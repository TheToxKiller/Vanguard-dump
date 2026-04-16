// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14264FDE0                          ║
// ║  VA        : 0x14264FDE0                            ║
// ║  RVA       : 0x264FDE0                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140118CCE  sub_140118CAD
//
// ── CALLS TO (30) ──
//   0x14264FDE2  sub_14264FDE0
//   0x14264FDE4  sub_14264FDE0
//   0x14264FDE5  sub_14264FDE0
//   0x14264FDE6  sub_14264FDE0
//   0x14264FDE7  sub_14264FDE0
//   0x14264FDE8  sub_14264FDE0
//   0x14264FDED  sub_14264FDE0
//   0x14264FDF4  sub_14264FDE0
//   0x14264FDF7  sub_14264FDE0
//   0x14264FDFE  sub_14264FDE0
//   0x14264FE02  sub_14264FDE0
//   0x14264FE0C  sub_14264FDE0
//   0x14264FE10  sub_14264FDE0
//   0x14264FE14  sub_14264FDE0
//   0x14264FE17  sub_14264FDE0
//   0x14264FE1B  sub_14264FDE0
//   0x14264FE1E  sub_14264FDE0
//   0x14264FE26  sub_14264FDE0
//   0x14264FE29  sub_14264FDE0
//   0x14264FE2C  sub_14264FDE0
//   0x14264FE33  sub_14264FDE0
//   0x14264FE3A  sub_14264FDE0
//   0x14264FE3D  sub_14264FDE0
//   0x14264FE40  sub_14264FDE0
//   0x14264FE43  sub_14264FDE0
//   0x14264FE46  sub_14264FDE0
//   0x14264FE49  sub_14264FDE0
//   0x14264FE4C  sub_14264FDE0
//   0x14264FE4F  sub_14264FDE0
//   0x14264FE52  sub_14264FDE0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14264FDE0(
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
  int v35; // esi
  int v36; // r14d
  int v37; // r11d
  int v38; // esi
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v35 = ~a32 & ~a25;
  v36 = ~(a32 & ~a25) & ~(~a32 & a25);
  v37 = v35 & a35;
  v38 = ~v35;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDE39C1uLL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x14021C640LL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           -395000658
         * (2062997063 * ~(~(v38 & ~a35) & ~v37)
          - 2062997063 * ~(a25 & ~(~(a32 & a35) & ~(~a32 & ~a35)))
          + 2062997063 * ~(~a35 & ~(v38 & ~(a32 & a25)))
          + -2062997063 * (~(v36 & ~a35) & ~(a35 & ~v36))
          + 2062997063 * (~a25 & ~(a32 & a35))
          + -2062997063 * ~(~(~a32 & ~(~a35 & ~a25)) & ~(~a35 & ~a25 & a32))
          - 2062997063 * ~(a35 & ~a32 & a25)));
}

