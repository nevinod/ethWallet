//purpose is to remove 0x

signature = signature.substr(2);


const r = '0x' + signature.slice(0, 64)
const s = '0x' + signature.slice(64, 128)
const v = '0x' + signature.slice(128, 130)
const v_decimal = web3.toDecimal(v)
