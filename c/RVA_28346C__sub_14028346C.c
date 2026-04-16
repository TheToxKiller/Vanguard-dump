// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028346C                          ║
// ║  VA        : 0x14028346C                            ║
// ║  RVA       : 0x28346C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140283473] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028348C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x140283473  sub_14028346C
//   0x140283474  sub_14028346C
//   0x14028347C  sub_14028346C
//   0x140283484  sub_14028346C
//   0x14028348C  sub_14028346C
//   0x14028348D  sub_14028346C
//   0x140283494  sub_14028346C
//   0x140AC3FE5  sub_140AC3FE5
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028346C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        __int64 a26,
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
        __int64 a38,
        int a39,
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
        __int64 a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61,
        unsigned __int64 a62)
{
  __writeeflags(a62);
  _InterlockedExchangeAdd(&dword_1400BC3C0, a56);
  __readeflags();
  sub_140AC3FE5(
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
    a32);
}

