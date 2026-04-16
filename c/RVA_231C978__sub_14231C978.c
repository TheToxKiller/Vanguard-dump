// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14231C978                          ║
// ║  VA        : 0x14231C978                            ║
// ║  RVA       : 0x231C978                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DBAD6  sub_1401DBAA9
//
// ── CALLS TO (30) ──
//   0x14231C97A  sub_14231C978
//   0x14231C97B  sub_14231C978
//   0x14231C97C  sub_14231C978
//   0x14231C97D  sub_14231C978
//   0x14231C97E  sub_14231C978
//   0x14231C983  sub_14231C978
//   0x14231C98A  sub_14231C978
//   0x14231C98D  sub_14231C978
//   0x14231C994  sub_14231C978
//   0x14231C998  sub_14231C978
//   0x14231C9A2  sub_14231C978
//   0x14231C9A6  sub_14231C978
//   0x14231C9AA  sub_14231C978
//   0x14231C9AD  sub_14231C978
//   0x14231C9B1  sub_14231C978
//   0x14231C9B4  sub_14231C978
//   0x14231C9B8  sub_14231C978
//   0x14231C9C0  sub_14231C978
//   0x14231C9C3  sub_14231C978
//   0x14231C9C6  sub_14231C978
//   0x14231C9CE  sub_14231C978
//   0x14231C9D1  sub_14231C978
//   0x14231C9D3  sub_14231C978
//   0x14231C9D6  sub_14231C978
//   0x14231C9D9  sub_14231C978
//   0x14231C9DC  sub_14231C978
//   0x14231C9DF  sub_14231C978
//   0x14231C9E2  sub_14231C978
//   0x14231C9E4  sub_14231C978
//   0x14231C9E6  sub_14231C978
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14231C978(
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
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23)
{
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD7D4E0uLL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x140282B21LL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           39930218
         * (918014399 * ~(~(~a7 & ~(~(a23 & ~a11) & ~(a11 & ~a23))) & ~(~(a23 & ~a11) & ~(a11 & ~a23) & a7))
          + -918014399 * (~(~a11 & ~a23 & ~a7) & ~(a7 & ~(~a11 & ~a23)))
          + -1836028798 * ~(~a7 & a11 & a23)
          - 918014399 * ~(~a23 & a11 & ~a7)
          - 918014399 * (a11 & ~(a7 & (unsigned int)~a23))));
}

