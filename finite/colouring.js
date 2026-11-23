// Read the same big-endian G14COL01 archive as colouring.py.
function decodeColouring(buffer) {
  const data = new DataView(buffer);
  if (data.byteLength < 32 ||
      String.fromCharCode(...new Uint8Array(buffer, 0, 8)) !== "G14COL01") {
    throw new Error("Invalid colouring file.");
  }

  let offset = 8;
  function readWord() {
    const value = data.getUint32(offset);
    offset += 4;
    return value;
  }

  const r = readWord();
  const columnModulus = readWord();
  const rowPeriod = readWord();
  const rowCount = readWord();
  const columnCount = readWord();
  const patchCount = readWord();
  const limit = 2 * r * r - 1;
  const expectedBytes = 32 + 4 * rowCount + 12 * columnCount + 8 * patchCount;
  if (r !== 177147 || columnModulus !== 354301 || rowPeriod !== 88985 ||
      data.byteLength !== expectedBytes) {
    throw new Error("Unexpected colouring parameters or file length.");
  }

  // Extended Euclid gives the inverse of each nonzero column multiplier.
  function inverse(value) {
    let remainder = rowPeriod, nextRemainder = value;
    let coefficient = 0, nextCoefficient = 1;
    while (nextRemainder !== 0) {
      const quotient = Math.floor(remainder / nextRemainder);
      [remainder, nextRemainder] = [nextRemainder, remainder % nextRemainder];
      [coefficient, nextCoefficient] = [nextCoefficient, coefficient - quotient * nextCoefficient];
    }
    if (remainder !== 1) throw new Error("Invalid column multiplier.");
    return (coefficient + rowPeriod) % rowPeriod;
  }

  const rows = new Set();
  for (let i = 0; i < rowCount; i++) rows.add(readWord());

  const columns = new Map();
  const eligibleColumns = [];
  for (let i = 0; i < columnCount; i++) {
    const column = readWord();
    const multiplier = readWord();
    const shift = readWord();
    eligibleColumns.push(column);
    if (multiplier !== 0) columns.set(column, { inverse: inverse(multiplier), shift });
  }

  const patches = new Set();
  for (let i = 0; i < patchCount; i++) {
    const position = Number(data.getBigUint64(offset));
    offset += 8;
    if (position < 1 || position > limit) throw new Error("Invalid patch position.");
    patches.add(position);
  }

  function isRed(n) {
    if (!Number.isSafeInteger(n) || n < 1 || n > limit) {
      throw new RangeError("Position outside the colouring.");
    }
    if (patches.has(n)) return true;
    const column = columns.get(n % columnModulus);
    if (!column) return false;
    const row = Math.floor(n / columnModulus);
    const residue = ((row - column.shift) * column.inverse) % rowPeriod;
    return rows.has((residue + rowPeriod) % rowPeriod);
  }

  function nearbyReds(n, count = 4) {
    const at = isRed(n);
    if (!Number.isSafeInteger(count) || count < 0) throw new RangeError("Invalid neighbour count.");
    const column = n % columnModulus;
    let lo = 0, hi = eligibleColumns.length;
    while (lo < hi) {
      const mid = Math.floor((lo + hi) / 2);
      if (eligibleColumns[mid] < column) lo = mid + 1;
      else hi = mid;
    }

    // Every red, including each patch, lies in one of the sorted column records.
    function collect(index, step) {
      const found = [];
      let row = Math.floor(n / columnModulus);
      while (found.length < count && eligibleColumns.length > 0) {
        if (index < 0) {
          index = eligibleColumns.length - 1;
          row--;
        } else if (index === eligibleColumns.length) {
          index = 0;
          row++;
        }
        const point = row * columnModulus + eligibleColumns[index];
        if (point < 1 || point > limit) break;
        if (isRed(point)) found.push(point);
        index += step;
      }
      return found;
    }

    const next = eligibleColumns[lo] === column ? lo + 1 : lo;
    return { before: collect(lo - 1, -1).reverse(), at, after: collect(next, 1) };
  }

  return { r, limit, isRed, nearbyReds };
}
