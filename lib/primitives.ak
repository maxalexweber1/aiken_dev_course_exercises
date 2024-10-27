use cardano/assets.{Lovelace}

test integer() {
  let i: Int = 5
  let n = 6
  let d = 1

  let ada: Lovelace = 2_000_000

  // 1 ADA = 1Mio Lovelance
  let h = 0xff

  //
  and {
    i == 5,
    n == 6,
    ada == 2_000_000,
    h == 0xff,
    d == 1,
  }
}
