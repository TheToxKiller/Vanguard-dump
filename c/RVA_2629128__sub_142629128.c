// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142629128                          ║
// ║  VA        : 0x142629128                            ║
// ║  RVA       : 0x2629128                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140128186  sub_14012813A
//
// ── CALLS TO (30) ──
//   0x14262912A  sub_142629128
//   0x14262912C  sub_142629128
//   0x14262912E  sub_142629128
//   0x142629130  sub_142629128
//   0x142629131  sub_142629128
//   0x142629132  sub_142629128
//   0x142629133  sub_142629128
//   0x142629134  sub_142629128
//   0x142629138  sub_142629128
//   0x14262913F  sub_142629128
//   0x142629147  sub_142629128
//   0x14262914E  sub_142629128
//   0x142629151  sub_142629128
//   0x142629153  sub_142629128
//   0x142629156  sub_142629128
//   0x142629159  sub_142629128
//   0x14262915C  sub_142629128
//   0x14262915F  sub_142629128
//   0x142629162  sub_142629128
//   0x142629165  sub_142629128
//   0x142629168  sub_142629128
//   0x14262916B  sub_142629128
//   0x14262916D  sub_142629128
//   0x14262916F  sub_142629128
//   0x142629171  sub_142629128
//   0x142629174  sub_142629128
//   0x142629176  sub_142629128
//   0x142629180  sub_142629128
//   0x142629184  sub_142629128
//   0x142629187  sub_142629128
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142629128(
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
        int a33)
{
  int v33; // eax
  unsigned __int64 v34; // rdi
  __int64 v35; // rbx
  __int64 v36; // r14
  void *v37; // r15
  __int64 v38; // r10
  void *v39; // r13
  void *v40; // rbp
  __int64 v41; // r9
  __int64 v42; // rsi
  __int64 v43; // rdx
  void *v45; // [rsp+0h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v33 = 1470150645 * ~(~(~a16 & ~a8) & a33 & ~(a16 & a8))
      - 1470150645 * ~(~a16 & ~a8 & a33)
      + 1470150645 * (~(a33 & ~a8 & ~a16) & ~(a16 & ~(a33 & ~a8)))
      + 1470150645 * ~(~a16 & ~(a8 & a33));
  v34 = ~(unsigned __int64)&retaddr;
  v35 = *(_QWORD *)(-440LL * ~(unsigned __int64)&retaddr - 439LL * (_QWORD)&retaddr);
  v36 = *(__int64 *)((char *)&retaddr + (unsigned int)(-233728176 * v33));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1419185104 * v33));
  v38 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1060184816 * v33));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-763820584 * v33));
  v45 = *(void **)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr);
  v41 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(1473413136 * v33));
  v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(475864376 * v33));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-287956208 * v33)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1168640880 * v33));
  *(_QWORD *)(-303LL * (_QWORD)&retaddr - 304 * v34) = v35;
  *(_QWORD *)(-176LL * v34 - 175LL * (_QWORD)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(475864376 * v33)) = v37;
  *(_QWORD *)(-168LL * v34 - 167LL * (_QWORD)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(125272112 * v33)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1465005112 * v33)) = v40;
  *(_QWORD *)(-232LL * v34 - 231LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-54228032 * v33)) = v45;
  *(_QWORD *)(-199LL * (_QWORD)&retaddr - 200 * v34) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDF8242uLL * v41 - 0x140207DBFLL * ~v41))((unsigned int)(1089400838 * v33));
}

