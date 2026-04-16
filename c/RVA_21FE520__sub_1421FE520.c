// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421FE520                          ║
// ║  VA        : 0x1421FE520                            ║
// ║  RVA       : 0x21FE520                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028EBEC  sub_14028EBD4
//
// ── CALLS TO (30) ──
//   0x1421FE522  sub_1421FE520
//   0x1421FE524  sub_1421FE520
//   0x1421FE525  sub_1421FE520
//   0x1421FE526  sub_1421FE520
//   0x1421FE527  sub_1421FE520
//   0x1421FE528  sub_1421FE520
//   0x1421FE52D  sub_1421FE520
//   0x1421FE534  sub_1421FE520
//   0x1421FE537  sub_1421FE520
//   0x1421FE53E  sub_1421FE520
//   0x1421FE542  sub_1421FE520
//   0x1421FE545  sub_1421FE520
//   0x1421FE548  sub_1421FE520
//   0x1421FE552  sub_1421FE520
//   0x1421FE556  sub_1421FE520
//   0x1421FE559  sub_1421FE520
//   0x1421FE55D  sub_1421FE520
//   0x1421FE560  sub_1421FE520
//   0x1421FE564  sub_1421FE520
//   0x1421FE56B  sub_1421FE520
//   0x1421FE573  sub_1421FE520
//   0x1421FE576  sub_1421FE520
//   0x1421FE578  sub_1421FE520
//   0x1421FE57B  sub_1421FE520
//   0x1421FE57E  sub_1421FE520
//   0x1421FE580  sub_1421FE520
//   0x1421FE583  sub_1421FE520
//   0x1421FE585  sub_1421FE520
//   0x1421FE588  sub_1421FE520
//   0x1421FE58B  sub_1421FE520
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1421FE520(
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
  int v37; // r10d
  int v38; // esi
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v37 = ~a8;
  v38 = ~(a8 & a37);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDC7C1BuLL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x1402383E4LL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           1869050410
         * (-1282745185 * (~(v38 & ~(v37 & ~a37) & a33) & ~(~a33 & ~(v38 & ~(v37 & ~a37))))
          + 1282745185 * ~(~a33 & v37 & a37)
          + 1282745185 * ~(~a37 & ~(a8 & ~a33) & ~(v37 & a33))
          + 1282745185 * ~(~a33 & ~a37 & a8)
          + 1282745185 * ~(~(~a33 & v38) & ~(a33 & a8 & a37))
          + 1282745185 * (~(~a8 & ~a33 & ~a37) & ~(a37 & ~(~a8 & (unsigned int)~a33)))));
}

