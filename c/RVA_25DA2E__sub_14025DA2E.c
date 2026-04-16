// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025DA2E                          ║
// ║  VA        : 0x14025DA2E                            ║
// ║  RVA       : 0x25DA2E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025DA35] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025DA56] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14025DA35  sub_14025DA2E
//   0x14025DA36  sub_14025DA2E
//   0x14025DA3E  sub_14025DA2E
//   0x14025DA46  sub_14025DA2E
//   0x14025DA4E  sub_14025DA2E
//   0x14025DA56  sub_14025DA2E
//   0x14025DA57  sub_14025DA2E
//   0x14025DA5B  sub_14025DA2E
//   0x14091D3F9  sub_14091D3F9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025DA2E(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        unsigned __int64 a17,
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
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
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
        int a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        signed __int32 a63)
{
  int v63; // kr00_4

  __writeeflags(a17);
  _InterlockedCompareExchange(&dword_1400AD108, a39, a63);
  v63 = __readeflags();
  sub_14091D3F9(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    v63,
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
    a58);
}

