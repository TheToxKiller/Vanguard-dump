// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028976A                          ║
// ║  VA        : 0x14028976A                            ║
// ║  RVA       : 0x28976A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140289771] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402898D5] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140253E4E  sub_140253DDC
//
// ── CALLS TO (30) ──
//   0x140289771  sub_14028976A
//   0x140289772  sub_14028976A
//   0x14028977A  sub_14028976A
//   0x140289782  sub_14028976A
//   0x14028978A  sub_14028976A
//   0x140289792  sub_14028976A
//   0x14028979A  sub_14028976A
//   0x14028979F  sub_14028976A
//   0x1402897A7  sub_14028976A
//   0x1402897AF  sub_14028976A
//   0x1402897B7  sub_14028976A
//   0x1402897BF  sub_14028976A
//   0x1402897C7  sub_14028976A
//   0x1402897CA  sub_14028976A
//   0x1402897CD  sub_14028976A
//   0x1402897D1  sub_14028976A
//   0x1402897D4  sub_14028976A
//   0x1402897D7  sub_14028976A
//   0x1402897DA  sub_14028976A
//   0x1402897DD  sub_14028976A
//   0x1402897E1  sub_14028976A
//   0x1402897EB  sub_14028976A
//   0x1402897EE  sub_14028976A
//   0x1402897F8  sub_14028976A
//   0x1402897FC  sub_14028976A
//   0x1402897FF  sub_14028976A
//   0x140289802  sub_14028976A
//   0x140289805  sub_14028976A
//   0x140289808  sub_14028976A
//   0x14028980B  sub_14028976A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028976A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        unsigned __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54)
{
  unsigned __int64 v54; // rcx
  __int64 v55; // rax
  unsigned __int64 v56; // rcx

  __writeeflags(a33);
  v54 = _byteswap_uint64(__ROL8__(((a27 ^ a30) * (a52 + a18 * (a41 + (a52 ^ a25)) + a20)) ^ 0xBCBC7EBC9384F735uLL, 30));
  v55 = __ROL8__(
          ((v54 ^ 0x519D1CB98B3F3BD9LL ^ ((v54 ^ 0x519D1CB98B3F3BD9LL) >> 1)) - 0x47E007E984A72476LL)
        ^ 0x578486CC58FC852FLL,
          35);
  v56 = _byteswap_uint64(
          a44
        ^ (0xBCD4C0BB1B620B3AuLL * v55)
        ^ ((((a44 ^ (0xBCD4C0BB1B620B3AuLL * v55)) - 0x432B3F44E49DF4C6LL) >> 32) ^ 0x73C2861B | 0x967B9A0000000000uLL)
        ^ 0xFB823F0C64C07521uLL);
  __readeflags();
  return sub_1401ACBD9(
           0x83C7C4EA59845703uLL,
           a27,
           a30,
           a18,
           a5,
           a6,
           a7,
           a8,
           *(_QWORD *)(a54 + 192)
         ^ ((a27 + (a52 ^ 0x83C7C4EA59845703uLL))
          * (a30
           + (v56 ^ 0xFA60058A8022DBB6uLL) * (((v56 ^ 0xFA60058A8022DBB6uLL) + a15) ^ 0x59B1EECEF553D49ELL)
           - 0x7DE1022CC249E195LL)),
           a10,
           a11,
           a12,
           a13,
           a14,
           a27 + (a52 ^ 0x83C7C4EA59845703uLL),
           a16,
           a17,
           a18,
           a19,
           0x83C7C4EA59845703uLL,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33);
}

