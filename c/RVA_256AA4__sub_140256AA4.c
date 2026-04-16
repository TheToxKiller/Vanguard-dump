// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140256AA4                          ║
// ║  VA        : 0x140256AA4                            ║
// ║  RVA       : 0x256AA4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140256AAB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140256ACD] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140256AAB  sub_140256AA4
//   0x140256AAC  sub_140256AA4
//   0x140256AB4  sub_140256AA4
//   0x140256ABC  sub_140256AA4
//   0x140256AC5  sub_140256AA4
//   0x140256ACD  sub_140256AA4
//   0x140256ACE  sub_140256AA4
//   0x140256AD5  sub_140256AA4
//   0x1418D4CEE  sub_1418D4CEE
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140256AA4(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        unsigned __int64 a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // kr00_4

  __writeeflags(a42);
  _InterlockedCompareExchange(&dword_1400AC430, a52, a63);
  v63 = __readeflags();
  sub_1418D4CEE(
    a1,
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
    v63,
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
    a45);
}

