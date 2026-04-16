// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ABE25                          ║
// ║  VA        : 0x1402ABE25                            ║
// ║  RVA       : 0x2ABE25                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402ABE29] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402ABE42] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x1402ABE29  sub_1402ABE25
//   0x1402ABE2A  sub_1402ABE25
//   0x1402ABE32  sub_1402ABE25
//   0x1402ABE3A  sub_1402ABE25
//   0x1402ABE42  sub_1402ABE25
//   0x1402ABE43  sub_1402ABE25
//   0x1402ABE4A  sub_1402ABE25
//   0x141925351  sub_141925351
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402ABE25(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        unsigned __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  __writeeflags(a14);
  __readeflags();
  sub_141925351(
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
    (unsigned int)_InterlockedExchangeAdd(&dword_1400B5970, a42),
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

