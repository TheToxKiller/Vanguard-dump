// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F2D034                          ║
// ║  VA        : 0x141F2D034                            ║
// ║  RVA       : 0x1F2D034                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025AA8C  sub_14025AA6F
//   0x140274C2D  sub_140274C10
//
// ── CALLS TO (30) ──
//   0x141F2D036  sub_141F2D034
//   0x141F2D037  sub_141F2D034
//   0x141F2D038  sub_141F2D034
//   0x141F2D039  sub_141F2D034
//   0x141F2D03D  sub_141F2D034
//   0x141F2D045  sub_141F2D034
//   0x141F2D047  sub_141F2D034
//   0x141F2D049  sub_141F2D034
//   0x141F2D050  sub_141F2D034
//   0x141F2D053  sub_141F2D034
//   0x141F2D056  sub_141F2D034
//   0x141F2D059  sub_141F2D034
//   0x141F2D05C  sub_141F2D034
//   0x141F2D05F  sub_141F2D034
//   0x141F2D062  sub_141F2D034
//   0x141F2D064  sub_141F2D034
//   0x141F2D067  sub_141F2D034
//   0x141F2D069  sub_141F2D034
//   0x141F2D06B  sub_141F2D034
//   0x141F2D075  sub_141F2D034
//   0x141F2D078  sub_141F2D034
//   0x141F2D07B  sub_141F2D034
//   0x141F2D07E  sub_141F2D034
//   0x141F2D081  sub_141F2D034
//   0x141F2D084  sub_141F2D034
//   0x141F2D088  sub_141F2D034
//   0x141F2D08B  sub_141F2D034
//   0x141F2D08E  sub_141F2D034
//   0x141F2D091  sub_141F2D034
//   0x141F2D094  sub_141F2D034
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_141F2D034(
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
  int v37; // eax
  __int64 v38; // r9
  __int64 v39; // rbx
  __int64 v40; // rdx
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v37 = 186832559 * (~a7 & ~(~a17 & a37))
      + 186832559 * ~(a37 & ~(~a17 & a7))
      - 186832559 * ~(~(a17 & a37 & a7) & ~(~a7 & ~(a17 & a37)))
      - 373665118 * ~(a37 & ~(~(~a7 & ~a17) & ~(a17 & a7)));
  v38 = *(_QWORD *)(-440LL * ~(unsigned __int64)&retaddr - 439LL * (_QWORD)&retaddr);
  v39 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1688460656 * v37));
  v40 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1053803712 * v37)) = *(_UNKNOWN **)((char *)&retaddr
                                                                                      + (unsigned int)(-1337192752 * v37));
  *(_QWORD *)(-159LL * (_QWORD)&retaddr - 160 * ~(unsigned __int64)&retaddr) = v38;
  *(_QWORD *)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDE2D31uLL * v40 - 0x14021D2D0LL * ~v40))((unsigned int)(-764898210 * v37));
}

