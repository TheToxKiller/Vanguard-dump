// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425CF794                          ║
// ║  VA        : 0x1425CF794                            ║
// ║  RVA       : 0x25CF794                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011C210  sub_14011C1EF
//   0x1402781D7  sub_140278198
//
// ── CALLS TO (30) ──
//   0x1425CF796  sub_1425CF794
//   0x1425CF797  sub_1425CF794
//   0x1425CF798  sub_1425CF794
//   0x1425CF799  sub_1425CF794
//   0x1425CF79A  sub_1425CF794
//   0x1425CF79F  sub_1425CF794
//   0x1425CF7A2  sub_1425CF794
//   0x1425CF7A9  sub_1425CF794
//   0x1425CF7B0  sub_1425CF794
//   0x1425CF7B4  sub_1425CF794
//   0x1425CF7B7  sub_1425CF794
//   0x1425CF7BA  sub_1425CF794
//   0x1425CF7BE  sub_1425CF794
//   0x1425CF7C1  sub_1425CF794
//   0x1425CF7C8  sub_1425CF794
//   0x1425CF7CF  sub_1425CF794
//   0x1425CF7D3  sub_1425CF794
//   0x1425CF7D6  sub_1425CF794
//   0x1425CF7D9  sub_1425CF794
//   0x1425CF7DD  sub_1425CF794
//   0x1425CF7E0  sub_1425CF794
//   0x1425CF7E3  sub_1425CF794
//   0x1425CF7ED  sub_1425CF794
//   0x1425CF7F1  sub_1425CF794
//   0x1425CF7F4  sub_1425CF794
//   0x1425CF7F8  sub_1425CF794
//   0x1425CF7FB  sub_1425CF794
//   0x1425CF803  sub_1425CF794
//   0x1425CF80A  sub_1425CF794
//   0x1425CF80C  sub_1425CF794
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1425CF794(
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
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28)
{
  __int64 (__fastcall *v28)(_QWORD); // r9
  __int64 v30; // [rsp+0h] [rbp-28h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v28 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD59EEDuLL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x1402A6112LL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  *(_QWORD *)(-472LL * ~(unsigned __int64)&retaddr - 471LL * (_QWORD)&retaddr) = *(&v30
                                                                                 + -32 * (_QWORD)&retaddr
                                                                                 + -32 * ~(unsigned __int64)&retaddr
                                                                                 + 5);
  return v28(
           -339069970
         * (-112168793 * ~(~(~a28 & ~a24) & a13 & ~(a28 & a24))
          + 112168793 * ~(~(~a13 & ~a28) & a24 & ~(a13 & a28))
          + 112168793 * (a28 & a24 & ~a13)
          + 112168793 * ~(a13 & a28 & (unsigned int)~a24)));
}

