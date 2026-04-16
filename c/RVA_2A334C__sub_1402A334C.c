// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A334C                          ║
// ║  VA        : 0x1402A334C                            ║
// ║  RVA       : 0x2A334C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A3353] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A3360] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1402A3353  sub_1402A334C
//   0x1402A3354  sub_1402A334C
//   0x1402A335C  sub_1402A334C
//   0x1402A3360  sub_1402A334C
//   0x1402A3361  sub_1402A334C
//   0x1402A3368  sub_1402A334C
//   0x14252CA90  sub_14252CA90
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A334C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        unsigned __int64 a20,
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
        int a35,
        int a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
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
        int a58,
        int a59,
        int a60,
        volatile signed __int64 *a61)
{
  __writeeflags(a20);
  _InterlockedIncrement64(a61);
  __readeflags();
  sub_14252CA90(
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

