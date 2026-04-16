// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14227DF8C                          ║
// ║  VA        : 0x14227DF8C                            ║
// ║  RVA       : 0x227DF8C                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F647C  sub_1401F6436
//
// ── CALLS TO (30) ──
//   0x14227DF8D  sub_14227DF8C
//   0x14227DF8E  sub_14227DF8C
//   0x14227DF8F  sub_14227DF8C
//   0x14227DF90  sub_14227DF8C
//   0x14227DF95  sub_14227DF8C
//   0x14227DF98  sub_14227DF8C
//   0x14227DF9B  sub_14227DF8C
//   0x14227DFA2  sub_14227DF8C
//   0x14227DFA9  sub_14227DF8C
//   0x14227DFAD  sub_14227DF8C
//   0x14227DFB4  sub_14227DF8C
//   0x14227DFB8  sub_14227DF8C
//   0x14227DFBB  sub_14227DF8C
//   0x14227DFBF  sub_14227DF8C
//   0x14227DFC3  sub_14227DF8C
//   0x14227DFCA  sub_14227DF8C
//   0x14227DFCE  sub_14227DF8C
//   0x14227DFD8  sub_14227DF8C
//   0x14227DFDC  sub_14227DF8C
//   0x14227DFE0  sub_14227DF8C
//   0x14227DFE3  sub_14227DF8C
//   0x14227DFE7  sub_14227DF8C
//   0x14227DFEA  sub_14227DF8C
//   0x14227DFF2  sub_14227DF8C
//   0x14227DFF6  sub_14227DF8C
//   0x14227DFFD  sub_14227DF8C
//   0x14227DFFF  sub_14227DF8C
//   0x14227E001  sub_14227DF8C
//   0x14227E003  sub_14227DF8C
//   0x14227E006  sub_14227DF8C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14227DF8C(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  __int64 (__fastcall *v45)(_QWORD); // r8
  int v46; // r11d
  int v47; // ecx
  _BYTE v49[32]; // [rsp+0h] [rbp-20h] BYREF
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v45 = (__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDE9426uLL
                                       * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                       - 0x140216BDBLL
                                       * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr));
  v46 = ~(~a9 & a40) & ~(a9 & ~a40);
  v47 = ~(a9 & a40) & ~(~a9 & ~a40);
  *(_QWORD *)&v49[-512 * (_QWORD)&retaddr + 32 + -512 * ~(unsigned __int64)&retaddr] = *(_QWORD *)(-456LL
                                                                                                 * ~(unsigned __int64)&retaddr
                                                                                                 - 455LL
                                                                                                 * (_QWORD)&retaddr);
  return v45(
           1639772222
         * (101482561 * (~(v46 & a45) & ~(~a45 & ~v46)) + 101482561 * ~(~(v47 & ~a45) & ~(a45 & (unsigned int)~v47))));
}

