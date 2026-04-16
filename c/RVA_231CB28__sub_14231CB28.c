// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14231CB28                          ║
// ║  VA        : 0x14231CB28                            ║
// ║  RVA       : 0x231CB28                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022D929  sub_14022D8FD
//
// ── CALLS TO (30) ──
//   0x14231CB29  sub_14231CB28
//   0x14231CB2A  sub_14231CB28
//   0x14231CB2F  sub_14231CB28
//   0x14231CB36  sub_14231CB28
//   0x14231CB39  sub_14231CB28
//   0x14231CB40  sub_14231CB28
//   0x14231CB44  sub_14231CB28
//   0x14231CB47  sub_14231CB28
//   0x14231CB4A  sub_14231CB28
//   0x14231CB54  sub_14231CB28
//   0x14231CB58  sub_14231CB28
//   0x14231CB5C  sub_14231CB28
//   0x14231CB60  sub_14231CB28
//   0x14231CB63  sub_14231CB28
//   0x14231CB68  sub_14231CB28
//   0x14231CB70  sub_14231CB28
//   0x14231CB73  sub_14231CB28
//   0x14231CB75  sub_14231CB28
//   0x14231CB7C  sub_14231CB28
//   0x14231CB7F  sub_14231CB28
//   0x14231CB82  sub_14231CB28
//   0x14231CB85  sub_14231CB28
//   0x14231CB88  sub_14231CB28
//   0x14231CB8B  sub_14231CB28
//   0x14231CB8E  sub_14231CB28
//   0x14231CB90  sub_14231CB28
//   0x14231CB92  sub_14231CB28
//   0x14231CB95  sub_14231CB28
//   0x14231CB97  sub_14231CB28
//   0x14231CB99  sub_14231CB28
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14231CB28(
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
        unsigned int a41)
{
  int v41; // edi
  _UNKNOWN *retaddr; // [rsp+10h] [rbp+0h] BYREF

  v41 = ~(a41 & a25) & ~(~a41 & ~a25);
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD8FCD4uLL
                                         * ~*(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)
                                         - 0x14027032BLL
                                         * *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr)))(
           -1425034814
         * (2136682687 * (~(v41 & ~a7) & ~(a7 & ~v41))
          + 2136682687 * ~(~a25 & a7 & a41)
          - 2136682687 * ~(~a25 & ~a41 & a7)
          + 2136682687 * (~(~a41 & ~(a25 & ~a7)) & ~(a25 & ~a7 & a41))));
}

