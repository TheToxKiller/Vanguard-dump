// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F2CF48                          ║
// ║  VA        : 0x141F2CF48                            ║
// ║  RVA       : 0x1F2CF48                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258A0A  sub_1402589F7
//
// ── CALLS TO (30) ──
//   0x141F2CF49  sub_141F2CF48
//   0x141F2CF4A  sub_141F2CF48
//   0x141F2CF4F  sub_141F2CF48
//   0x141F2CF53  sub_141F2CF48
//   0x141F2CF5A  sub_141F2CF48
//   0x141F2CF61  sub_141F2CF48
//   0x141F2CF68  sub_141F2CF48
//   0x141F2CF6B  sub_141F2CF48
//   0x141F2CF73  sub_141F2CF48
//   0x141F2CF77  sub_141F2CF48
//   0x141F2CF7A  sub_141F2CF48
//   0x141F2CF7D  sub_141F2CF48
//   0x141F2CF84  sub_141F2CF48
//   0x141F2CF8B  sub_141F2CF48
//   0x141F2CF8F  sub_141F2CF48
//   0x141F2CF93  sub_141F2CF48
//   0x141F2CF9A  sub_141F2CF48
//   0x141F2CF9C  sub_141F2CF48
//   0x141F2CFA3  sub_141F2CF48
//   0x141F2CFA6  sub_141F2CF48
//   0x141F2CFB0  sub_141F2CF48
//   0x141F2CFB2  sub_141F2CF48
//   0x141F2CFB5  sub_141F2CF48
//   0x141F2CFB7  sub_141F2CF48
//   0x141F2CFBA  sub_141F2CF48
//   0x141F2CFBC  sub_141F2CF48
//   0x141F2CFC2  sub_141F2CF48
//   0x141F2CFC7  sub_141F2CF48
//   0x141F2CFCB  sub_141F2CF48
//   0x141F2CFD5  sub_141F2CF48
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_141F2CF48(
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
        int a27)
{
  int v27; // esi
  __int64 v28; // rdi
  __int64 v29; // r9
  _UNKNOWN *retaddr; // [rsp+10h] [rbp+0h] BYREF

  v27 = -1292688161 * (a21 & ~a27) - 1292688161 * ~(a21 & ~a27);
  v28 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1163993568 * v27));
  v29 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_QWORD *)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr) = *(_QWORD *)(-71LL * (_QWORD)&retaddr
                                                                                         - 72
                                                                                         * ~(unsigned __int64)&retaddr);
  *(_QWORD *)(-464LL * ~(unsigned __int64)&retaddr - 463LL * (_QWORD)&retaddr) = v28;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD964C4uLL * v29 - 0x140269B3DLL * ~v29))((unsigned int)(-378074622 * v27));
}

