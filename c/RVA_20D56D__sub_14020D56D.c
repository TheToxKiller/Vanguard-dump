// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020D56D                          ║
// ║  VA        : 0x14020D56D                            ║
// ║  RVA       : 0x20D56D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020D571] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14020D592] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14020D571  sub_14020D56D
//   0x14020D572  sub_14020D56D
//   0x14020D57A  sub_14020D56D
//   0x14020D582  sub_14020D56D
//   0x14020D58A  sub_14020D56D
//   0x14020D592  sub_14020D56D
//   0x14020D593  sub_14020D56D
//   0x14020D59A  sub_14020D56D
//   0x141F71E24  sub_141F71E24
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020D56D(
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
        unsigned __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
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
        __int64 a58)
{
  __writeeflags(a14);
  __readeflags();
  sub_141F71E24(
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
    (unsigned int)_InterlockedCompareExchange(&dword_1400AD108, a32, a42),
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
    a47);
}

