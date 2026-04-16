// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142035050                          ║
// ║  VA        : 0x142035050                            ║
// ║  RVA       : 0x2035050                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140238400  sub_1402383E5
//
// ── CALLS TO (30) ──
//   0x142035052  sub_142035050
//   0x142035054  sub_142035050
//   0x142035055  sub_142035050
//   0x142035056  sub_142035050
//   0x142035057  sub_142035050
//   0x142035058  sub_142035050
//   0x14203505D  sub_142035050
//   0x142035064  sub_142035050
//   0x142035067  sub_142035050
//   0x14203506A  sub_142035050
//   0x142035071  sub_142035050
//   0x142035075  sub_142035050
//   0x14203507C  sub_142035050
//   0x142035083  sub_142035050
//   0x142035087  sub_142035050
//   0x142035091  sub_142035050
//   0x142035095  sub_142035050
//   0x142035099  sub_142035050
//   0x14203509C  sub_142035050
//   0x1420350A0  sub_142035050
//   0x1420350A3  sub_142035050
//   0x1420350AB  sub_142035050
//   0x1420350B3  sub_142035050
//   0x1420350B6  sub_142035050
//   0x1420350B8  sub_142035050
//   0x1420350C0  sub_142035050
//   0x1420350C3  sub_142035050
//   0x1420350C5  sub_142035050
//   0x1420350C8  sub_142035050
//   0x1420350CB  sub_142035050
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142035050(
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
        unsigned int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  __int64 (__fastcall *v35)(_QWORD); // rax
  int v36; // r14d
  int v37; // ebx
  __int64 v39; // [rsp+0h] [rbp-30h] BYREF
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v35 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFEE7354uLL
                                       * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                       - 0x140118CADLL
                                       * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr));
  v36 = a18 & ~a35;
  v37 = a18 & ~a25;
  *(&v39 + -32 * (_QWORD)&retaddr + -32 * ~(unsigned __int64)&retaddr + 6) = *(_QWORD *)(-279LL * (_QWORD)&retaddr
                                                                                       - 280
                                                                                       * ~(unsigned __int64)&retaddr);
  return v35(
           -568562174
         * (233051871 * ~(~(~v36 & ~a25) & ~(v36 & a25))
          + -233051871 * (~(v37 & ~a35) & ~(a35 & ~v37))
          - 233051871 * (~(~a35 & a25 & ~a18) & ~(a18 & ~(~a35 & a25)))
          + 233051871 * ~(a35 & v37)
          - 233051871 * (~a25 & ~(~v36 & ~(a35 & ~a18)))
          + 233051871 * ~(a35 & a18 & a25)));
}

