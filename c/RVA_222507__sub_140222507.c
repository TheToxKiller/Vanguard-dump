// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140222507                          ║
// ║  VA        : 0x140222507                            ║
// ║  RVA       : 0x222507                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022250E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022252F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14022250E  sub_140222507
//   0x14022250F  sub_140222507
//   0x140222517  sub_140222507
//   0x14022251F  sub_140222507
//   0x140222527  sub_140222507
//   0x14022252F  sub_140222507
//   0x140222530  sub_140222507
//   0x140222537  sub_140222507
//   0x14134F258  sub_14134F258
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140222507(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        __int64 a12,
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
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        signed __int32 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        unsigned __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v64; // kr00_4
  signed __int32 v65; // [rsp+168h] [rbp+168h]

  __writeeflags(a55);
  v65 = _InterlockedCompareExchange(&dword_1400B5E78, a35, STACK[0x210]);
  v64 = __readeflags();
  sub_14134F258(
    a35,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
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
    a18,
    a19,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    v64,
    a27,
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
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    v65,
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
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

