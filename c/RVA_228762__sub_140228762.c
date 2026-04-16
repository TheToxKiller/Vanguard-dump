// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140228762                          ║
// ║  VA        : 0x140228762                            ║
// ║  RVA       : 0x228762                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140228769] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140228787] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140228769  sub_140228762
//   0x14022876A  sub_140228762
//   0x14022876F  sub_140228762
//   0x140228777  sub_140228762
//   0x14022877F  sub_140228762
//   0x140228787  sub_140228762
//   0x140228788  sub_140228762
//   0x14022878F  sub_140228762
//   0x141731B52  sub_141731B52
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140228762(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        signed __int32 a7,
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
        int a19,
        int a20,
        unsigned __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        signed __int32 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        __int64 a42)
{
  __writeeflags(a21);
  STACK[0x208] = (unsigned int)_InterlockedCompareExchange(&dword_1400AC0E0, a27, a7);
  __readeflags();
  sub_141731B52(
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
    a42);
}

