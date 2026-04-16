// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024D04F                          ║
// ║  VA        : 0x14024D04F                            ║
// ║  RVA       : 0x24D04F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024D056] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024D062] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x14024D056  sub_14024D04F
//   0x14024D057  sub_14024D04F
//   0x14024D05F  sub_14024D04F
//   0x14024D062  sub_14024D04F
//   0x14024D063  sub_14024D04F
//   0x14024D06A  sub_14024D04F
//   0x14022AAFE  sub_14022AAFE
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024D04F(
        __int64 a1,
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
        unsigned __int64 a19,
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
        unsigned __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  int v62; // ecx
  unsigned __int64 v63; // kr00_8

  __writeeflags(a19);
  v62 = a53;
  __writecr4(a53);
  v63 = __readeflags();
  sub_14022AAFE(
    v62,
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
    a58,
    a59,
    a60,
    a61,
    v63);
}

