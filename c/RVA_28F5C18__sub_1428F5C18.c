// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428F5C18                          ║
// ║  VA        : 0x1428F5C18                            ║
// ║  RVA       : 0x28F5C18                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021B4A5  sub_14021B437
//
// ── CALLS TO (30) ──
//   0x1428F5C19  sub_1428F5C18
//   0x1428F5C1A  sub_1428F5C18
//   0x1428F5C1B  sub_1428F5C18
//   0x1428F5C1C  sub_1428F5C18
//   0x1428F5C21  sub_1428F5C18
//   0x1428F5C28  sub_1428F5C18
//   0x1428F5C2B  sub_1428F5C18
//   0x1428F5C32  sub_1428F5C18
//   0x1428F5C36  sub_1428F5C18
//   0x1428F5C39  sub_1428F5C18
//   0x1428F5C3C  sub_1428F5C18
//   0x1428F5C46  sub_1428F5C18
//   0x1428F5C4A  sub_1428F5C18
//   0x1428F5C4D  sub_1428F5C18
//   0x1428F5C51  sub_1428F5C18
//   0x1428F5C54  sub_1428F5C18
//   0x1428F5C5C  sub_1428F5C18
//   0x1428F5C64  sub_1428F5C18
//   0x1428F5C67  sub_1428F5C18
//   0x1428F5C69  sub_1428F5C18
//   0x1428F5C70  sub_1428F5C18
//   0x1428F5C73  sub_1428F5C18
//   0x1428F5C76  sub_1428F5C18
//   0x1428F5C79  sub_1428F5C18
//   0x1428F5C7B  sub_1428F5C18
//   0x1428F5C7D  sub_1428F5C18
//   0x1428F5C7F  sub_1428F5C18
//   0x1428F5C89  sub_1428F5C18
//   0x1428F5C8D  sub_1428F5C18
//   0x1428F5C90  sub_1428F5C18
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1428F5C18(
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
        int a25)
{
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD695BBuLL
                                         * ~*(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)
                                         - 0x140296A44LL
                                         * *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr)))(
           -934686510
         * (1608262393 * ~(~a16 & ~(a15 & a25))
          - 529819883 * (a16 & a15 & a25)
          - 1608262393 * (~(a15 & ~(~a16 & ~a25)) & ~(~a15 & ~a16 & ~a25))
          + -1608262393 * ~(~(a25 & ~(a16 & a15)) & ~(a16 & a15 & ~a25))
          + 1608262393 * (a25 & ~(a15 & ~a16) & ~(a16 & ~a15))
          - 1608262393 * ~(~(a25 & a15 & ~a16) & ~(~a25 & ~(a15 & (unsigned int)~a16)))));
}

