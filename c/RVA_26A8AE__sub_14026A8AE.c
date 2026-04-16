// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026A8AE                          ║
// ║  VA        : 0x14026A8AE                            ║
// ║  RVA       : 0x26A8AE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026A8B5] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14026A8D6] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14026A8B5  sub_14026A8AE
//   0x14026A8B6  sub_14026A8AE
//   0x14026A8BE  sub_14026A8AE
//   0x14026A8C6  sub_14026A8AE
//   0x14026A8CE  sub_14026A8AE
//   0x14026A8D6  sub_14026A8AE
//   0x14026A8D7  sub_14026A8AE
//   0x14026A8DE  sub_14026A8AE
//   0x141B2DBD0  sub_141B2DBD0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026A8AE(
        int a1,
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
        signed __int32 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
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
        unsigned __int64 a40,
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
        signed __int32 a51,
        int a52,
        int a53,
        __int64 a54)
{
  __writeeflags(a40);
  STACK[0x208] = (unsigned int)_InterlockedCompareExchange(&dword_1400AC0EC, a19, a51);
  __readeflags();
  sub_141B2DBD0(
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
    a54);
}

