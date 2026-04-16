// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A7C1F                          ║
// ║  VA        : 0x1402A7C1F                            ║
// ║  RVA       : 0x2A7C1F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A7C26] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A7C45] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1402A7C26  sub_1402A7C1F
//   0x1402A7C27  sub_1402A7C1F
//   0x1402A7C2C  sub_1402A7C1F
//   0x1402A7C34  sub_1402A7C1F
//   0x1402A7C3D  sub_1402A7C1F
//   0x1402A7C45  sub_1402A7C1F
//   0x1402A7C46  sub_1402A7C1F
//   0x1402A7C4D  sub_1402A7C1F
//   0x141F37C78  sub_141F37C78
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A7C1F(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        __int64 a42,
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
        int a58,
        int a59,
        int a60,
        int a61,
        unsigned __int64 a62)
{
  int v62; // kr00_4

  __writeeflags(a62);
  _InterlockedCompareExchange8(&byte_1400ABF50, a26, a6);
  v62 = __readeflags();
  sub_141F37C78(
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
    v62,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40);
}

