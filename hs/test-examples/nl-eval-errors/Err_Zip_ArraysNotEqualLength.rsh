'reach 0.1'

export const main = Reach.App(
  {}, [ ['A', {put: Fun([Array(UInt256, 5)], Null)}] ],
  (A) => {
    const a = Array.iota(5).zip(Array.iota(3));
    A.only(() => {
      interact.put(a); }); });
