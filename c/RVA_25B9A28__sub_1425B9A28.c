// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425B9A28                          ║
// ║  VA        : 0x1425B9A28                            ║
// ║  RVA       : 0x25B9A28                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140246663  sub_140246642
//   0x140258A04  sub_1402589F7
//
// ── CALLS TO (30) ──
//   0x1425B9A2B  sub_1425B9A28
//   0x1425B9A2F  sub_1425B9A28
//   0x1425B9A36  sub_1425B9A28
//   0x1425B9A3D  sub_1425B9A28
//   0x1425B9A40  sub_1425B9A28
//   0x1425B9A44  sub_1425B9A28
//   0x1425B9A48  sub_1425B9A28
//   0x1425B9A4F  sub_1425B9A28
//   0x1425B9A53  sub_1425B9A28
//   0x1425B9A57  sub_1425B9A28
//   0x1425B9A5A  sub_1425B9A28
//   0x1425B9A5E  sub_1425B9A28
//   0x1425B9A68  sub_1425B9A28
//   0x1425B9A6C  sub_1425B9A28
//   0x1425B9A70  sub_1425B9A28
//   0x1425B9A73  sub_1425B9A28
//   0x1425B9A77  sub_1425B9A28
//   0x1425B9A7A  sub_1425B9A28
//   0x1425B9A81  sub_1425B9A28
//   0x1425B9A83  sub_1425B9A28
//   0x1425B9A87  sub_1425B9A28
//   0x1425B9A89  sub_1425B9A28
//   0x1425B9A90  sub_1425B9A28
//   0x1425B9A9A  sub_1425B9A28
//   0x1425B9A9D  sub_1425B9A28
//   0x1425B9AA1  sub_1425B9A28
//   0x1425B9AA3  sub_1425B9A28
//   0x1425B9AA7  sub_1425B9A28
//   0x1425B9AAA  sub_1425B9A28
//   0x1425B9AB0  sub_1425B9A28
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1425B9A28(
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
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37)
{
  __int64 (__fastcall *v37)(_QWORD); // r8
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v37 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDF5FE0uLL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x14020A021LL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  *(_QWORD *)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-119LL * (_QWORD)&retaddr
                                                                                         - 120
                                                                                         * ~(unsigned __int64)&retaddr);
  return v37(-419973918 * (1693878095 * (a37 & ~(a5 & ~a19)) + 1693878095 * ~(a37 & ~(a5 & (unsigned int)~a19))));
}

