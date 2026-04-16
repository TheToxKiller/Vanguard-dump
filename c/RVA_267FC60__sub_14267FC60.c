// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14267FC60                          ║
// ║  VA        : 0x14267FC60                            ║
// ║  RVA       : 0x267FC60                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402907A5  sub_14029077E
//
// ── CALLS TO (30) ──
//   0x14267FC61  sub_14267FC60
//   0x14267FC62  sub_14267FC60
//   0x14267FC63  sub_14267FC60
//   0x14267FC68  sub_14267FC60
//   0x14267FC6F  sub_14267FC60
//   0x14267FC72  sub_14267FC60
//   0x14267FC79  sub_14267FC60
//   0x14267FC7D  sub_14267FC60
//   0x14267FC87  sub_14267FC60
//   0x14267FC8B  sub_14267FC60
//   0x14267FC8F  sub_14267FC60
//   0x14267FC92  sub_14267FC60
//   0x14267FC96  sub_14267FC60
//   0x14267FC99  sub_14267FC60
//   0x14267FC9E  sub_14267FC60
//   0x14267FCA3  sub_14267FC60
//   0x14267FCA6  sub_14267FC60
//   0x14267FCA8  sub_14267FC60
//   0x14267FCAF  sub_14267FC60
//   0x14267FCB1  sub_14267FC60
//   0x14267FCB4  sub_14267FC60
//   0x14267FCB7  sub_14267FC60
//   0x14267FCBA  sub_14267FC60
//   0x14267FCBC  sub_14267FC60
//   0x14267FCBE  sub_14267FC60
//   0x14267FCC8  sub_14267FC60
//   0x14267FCCC  sub_14267FC60
//   0x14267FCCF  sub_14267FC60
//   0x14267FCD2  sub_14267FC60
//   0x14267FCD4  sub_14267FC60
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14267FC60(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18)
{
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDB3A69uLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x14024C598LL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           -1042038550
         * (499979395 * ~(~a18 & ~(a10 & ~a9) & ~(~a10 & a9))
          + 499979395 * ~(~a18 & ~a10 & a9)
          - 499979395 * ~(~a9 & ~a10 & ~a18)
          + 499979395 * (~a18 & ~(~a9 & ~a10))
          - 499979395 * (~a9 & a10 & (unsigned int)~a18)));
}

