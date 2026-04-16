// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140264951                          ║
// ║  VA        : 0x140264951                            ║
// ║  RVA       : 0x264951                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140264958] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402649A5] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (17) ──
//   0x140264958  sub_140264951
//   0x140264959  sub_140264951
//   0x140264961  sub_140264951
//   0x140264966  sub_140264951
//   0x14026496B  sub_140264951
//   0x140264972  sub_140264951
//   0x14026497A  sub_140264951
//   0x14026497E  sub_140264951
//   0x140264985  sub_140264951
//   0x140264989  sub_140264951
//   0x14026498D  sub_140264951
//   0x140264995  sub_140264951
//   0x14026499D  sub_140264951
//   0x1402649A5  sub_140264951
//   0x1402649A6  sub_140264951
//   0x1402649AD  sub_140264951
//   0x140221CE2  sub_140221CE2
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140264951(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        unsigned __int64 a57,
        int a58,
        __int64 a59)
{
  __writeeflags(a57);
  __readeflags();
  sub_140221CE2();
}

