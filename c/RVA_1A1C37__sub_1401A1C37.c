// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A1C37                          ║
// ║  VA        : 0x1401A1C37                            ║
// ║  RVA       : 0x1A1C37                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A1C3E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401A1DBA] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x1401A1C3E  sub_1401A1C37
//   0x1401A1C3F  sub_1401A1C37
//   0x1401A1C47  sub_1401A1C37
//   0x1401A1C4F  sub_1401A1C37
//   0x1401A1C57  sub_1401A1C37
//   0x1401A1C5C  sub_1401A1C37
//   0x1401A1C63  sub_1401A1C37
//   0x1401A1C6A  sub_1401A1C37
//   0x1401A1C74  sub_1401A1C37
//   0x1401A1C77  sub_1401A1C37
//   0x1401A1C7B  sub_1401A1C37
//   0x1401A1C85  sub_1401A1C37
//   0x1401A1C8C  sub_1401A1C37
//   0x1401A1C8F  sub_1401A1C37
//   0x1401A1C91  sub_1401A1C37
//   0x1401A1C9B  sub_1401A1C37
//   0x1401A1C9E  sub_1401A1C37
//   0x1401A1CA5  sub_1401A1C37
//   0x1401A1CAF  sub_1401A1C37
//   0x1401A1CB3  sub_1401A1C37
//   0x1401A1CBD  sub_1401A1C37
//   0x1401A1CC1  sub_1401A1C37
//   0x1401A1CCB  sub_1401A1C37
//   0x1401A1CCE  sub_1401A1C37
//   0x1401A1CD8  sub_1401A1C37
//   0x1401A1CDC  sub_1401A1C37
//   0x1401A1CE6  sub_1401A1C37
//   0x1401A1CE9  sub_1401A1C37
//   0x1401A1CF3  sub_1401A1C37
//   0x1401A1CF6  sub_1401A1C37
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401A1C37(
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
        __int64 a33,
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
        unsigned __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59)
{
  unsigned __int64 v59; // rdx
  unsigned __int64 v60; // rax
  __int64 v62; // [rsp+138h] [rbp+138h]

  __writeeflags(a52);
  v59 = 0x5CD13199B56638LL
      * ((((0x69A34B2657BBE1EELL * (*(_QWORD *)(a54 + 264) ^ 0xE92BDE581F3EFAB8uLL)) ^ 0x9BEB525B3C0737EFuLL)
        + 0x7EE4CB433970D1F8LL)
       ^ 0xC30D2B000D2B6ELL)
      + 0x5C9F7BFB6E09D223LL;
  v60 = _byteswap_uint64(v59);
  v62 = __ROR8__(
          (v60 ^ 0x476F657B2616FC85LL) * (((v60 ^ 0x476F657B2616FC85LL) + 0x459BB11A1E5DA4A1LL) ^ 0x2EE42A5A43880D54LL)
        + 0x483EBB26DB59B341LL,
          7);
  STACK[0x208] = 0xC64FCC992CC9CF0LL;
  __readeflags();
  return sub_140209C4C(
           v62,
           v59,
           0x8DE96BAD24DF1A71uLL,
           0xC64FCC992CC9CF0LL,
           a5,
           a6,
           0xED1B8172C8F9C3D0uLL,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           0x5F06AFF44D1D97D8LL,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           ~v62,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37,
           v59,
           v62,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           0x8DE96BAD24DF1A71uLL,
           a59);
}

