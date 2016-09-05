module BasicUnits

export kg, m, K, mol, s
export W, Pa, J
export cm, km, g, bar, GPa, au

# Use a scale where base SI units are 1
"Kilogram"
const kg = 1
"Metre"
const m = 1
"Kelvin"
const K = 1
"Mole"
const mol = 1
"Second"
const s = 1
# Derived units
"Watt"
const W = kg*m^2/s^3
"Pascal"
const Pa = kg/m/s^2
"Joule"
const J = kg*m^2/s^2
# Multiples of base units
"Centimetre"
const cm = 1e-2m
"Kilometre"
const km = 1000m
"Gram"
const g = 1e-3kg
"Bar"
const bar = 10^5 * Pa
"Gigapascal"
const GPa = 10^9 * Pa
"Astronomical unit"
const au = 1.496e11 * m

end # module
