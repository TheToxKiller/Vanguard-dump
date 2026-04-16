// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142198EB8                          ║
// ║  VA        : 0x142198EB8                            ║
// ║  RVA       : 0x2198EB8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024685A  sub_1402467BD
//
// ── CALLS TO (30) ──
//   0x142198EBA  sub_142198EB8
//   0x142198EBC  sub_142198EB8
//   0x142198EBD  sub_142198EB8
//   0x142198EBE  sub_142198EB8
//   0x142198EBF  sub_142198EB8
//   0x142198EC3  sub_142198EB8
//   0x142198ECB  sub_142198EB8
//   0x142198ECD  sub_142198EB8
//   0x142198ECF  sub_142198EB8
//   0x142198ED6  sub_142198EB8
//   0x142198ED9  sub_142198EB8
//   0x142198EDC  sub_142198EB8
//   0x142198EDF  sub_142198EB8
//   0x142198EE2  sub_142198EB8
//   0x142198EE5  sub_142198EB8
//   0x142198EE8  sub_142198EB8
//   0x142198EEB  sub_142198EB8
//   0x142198EED  sub_142198EB8
//   0x142198EF0  sub_142198EB8
//   0x142198EF2  sub_142198EB8
//   0x142198EF4  sub_142198EB8
//   0x142198EF7  sub_142198EB8
//   0x142198EF9  sub_142198EB8
//   0x142198EFF  sub_142198EB8
//   0x142198F02  sub_142198EB8
//   0x142198F05  sub_142198EB8
//   0x142198F08  sub_142198EB8
//   0x142198F0B  sub_142198EB8
//   0x142198F0E  sub_142198EB8
//   0x142198F11  sub_142198EB8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142198EB8(
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
        int a38)
{
  int v38; // esi
  int v39; // eax
  unsigned __int64 v40; // rsi
  __int64 v41; // r15
  __int64 v42; // r9
  void *v43; // rdi
  void *v44; // r10
  __int64 v45; // rbx
  __int64 v46; // r11
  void *v47; // r14
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v38 = ~a7 & a38;
  v39 = -97211198 * ~(~(~a15 & ~a38) & ~a7 & ~(a15 & a38))
      - 2098878049 * (~(~a15 & ~(~a7 & ~a38)) & ~(~a7 & ~a38 & a15))
      + 97211198 * (~(a15 & ~v38) & ~(v38 & ~a15))
      + 2098878049 * (~(~a15 & a38 & ~a7) & ~(a7 & ~(~a15 & a38)))
      + 2098878049 * ~(a15 & ~v38)
      - 2098878049 * (a7 & ~a15 & a38);
  v40 = ~(unsigned __int64)&retaddr;
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1245801656 * v39));
  v42 = *(_QWORD *)(-71LL * (_QWORD)&retaddr - 72 * ~(unsigned __int64)&retaddr);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1019292264 * v39));
  v44 = *(void **)(-376LL * ~(unsigned __int64)&retaddr - 375LL * (_QWORD)&retaddr);
  v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1472311048 * v39));
  v46 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1219666256 * v39));
  *(_QWORD *)(-95LL * (_QWORD)&retaddr - 96 * ~(unsigned __int64)&retaddr) = (char *)&retaddr
                                                                           + (unsigned int)(-1585565744 * v39);
  *(_QWORD *)(-207LL * (_QWORD)&retaddr - 208 * v40) = v41;
  *(_QWORD *)(-431LL * (_QWORD)&retaddr - 432 * v40) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1602989992 * v39)) = v43;
  *(_QWORD *)(-543LL * (_QWORD)&retaddr - 544 * v40) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-182949744 * v39)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(43559648 * v39)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFE52E2CuLL * ~v46 - 0x1401AD1D3LL * v46))((unsigned int)(457374846 * v39));
}

