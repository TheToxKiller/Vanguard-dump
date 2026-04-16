// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022AAFE                          ║
// ║  VA        : 0x14022AAFE                            ║
// ║  RVA       : 0x22AAFE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022AB05] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022AB11] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14024D06A  sub_14024D04F
//
// ── CALLS TO (7) ──
//   0x14022AB05  sub_14022AAFE
//   0x14022AB06  sub_14022AAFE
//   0x14022AB0E  sub_14022AAFE
//   0x14022AB11  sub_14022AAFE
//   0x14022AB12  sub_14022AAFE
//   0x14022AB19  sub_14022AAFE
//   0x140F01BF4  sub_140F01BF4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022AAFE(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        unsigned __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        unsigned __int64 a62)
{
  int v62; // edx

  __writeeflags(a62);
  v62 = a28;
  __writecr4(a28);
  __readeflags();
  sub_140F01BF4(
    a1,
    v62,
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
    a40);
}

