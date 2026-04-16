// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142582A08                          ║
// ║  VA        : 0x142582A08                            ║
// ║  RVA       : 0x2582A08                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140279F17  sub_140279EC7
//
// ── CALLS TO (30) ──
//   0x142582A0A  sub_142582A08
//   0x142582A0C  sub_142582A08
//   0x142582A0D  sub_142582A08
//   0x142582A0E  sub_142582A08
//   0x142582A0F  sub_142582A08
//   0x142582A16  sub_142582A08
//   0x142582A1D  sub_142582A08
//   0x142582A20  sub_142582A08
//   0x142582A23  sub_142582A08
//   0x142582A25  sub_142582A08
//   0x142582A27  sub_142582A08
//   0x142582A2F  sub_142582A08
//   0x142582A32  sub_142582A08
//   0x142582A35  sub_142582A08
//   0x142582A38  sub_142582A08
//   0x142582A3B  sub_142582A08
//   0x142582A3D  sub_142582A08
//   0x142582A40  sub_142582A08
//   0x142582A43  sub_142582A08
//   0x142582A46  sub_142582A08
//   0x142582A49  sub_142582A08
//   0x142582A4B  sub_142582A08
//   0x142582A4E  sub_142582A08
//   0x142582A50  sub_142582A08
//   0x142582A5A  sub_142582A08
//   0x142582A5E  sub_142582A08
//   0x142582A60  sub_142582A08
//   0x142582A63  sub_142582A08
//   0x142582A66  sub_142582A08
//   0x142582A68  sub_142582A08
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142582A08(
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
        int a37,
        int a38,
        int a39)
{
  int v39; // eax
  __int64 v40; // rbx
  __int64 v41; // r14
  __int64 v42; // rcx
  __int64 v44; // [rsp+0h] [rbp-28h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v39 = 479383777 * ~(~(~a24 & ~(~a39 & ~a21)) & ~(~a39 & ~a21 & a24))
      + 958767554 * ~(~a24 & ~a39 & a21)
      + 479383777 * ~(~(a24 & ~a21 & a39) & ~(~a39 & ~(a24 & ~a21)))
      + 479383777 * (a21 & ~(~(~a24 & ~a39) & ~(a39 & a24)));
  v40 = *(_QWORD *)(-208LL * ~(unsigned __int64)&retaddr - 207LL * (_QWORD)&retaddr);
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1558016504 * v39));
  v42 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1152924944 * v39)) = *(_UNKNOWN **)((char *)&retaddr
                                                                                      + (unsigned int)(-1287955464 * v39));
  *(&v44 + -8 * (_QWORD)&retaddr + -8 * ~(unsigned __int64)&retaddr + 5) = v40;
  *(_QWORD *)(-392LL * ~(unsigned __int64)&retaddr - 391LL * (_QWORD)&retaddr) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDB905EuLL * ~v42 - 0x140246FA1LL * v42))((unsigned int)(-702407894 * v39));
}

