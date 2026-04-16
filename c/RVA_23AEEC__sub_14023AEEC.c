// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023AEEC                          ║
// ║  VA        : 0x14023AEEC                            ║
// ║  RVA       : 0x23AEEC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023AEF3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023AF14] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14023AEF3  sub_14023AEEC
//   0x14023AEF4  sub_14023AEEC
//   0x14023AEFC  sub_14023AEEC
//   0x14023AF04  sub_14023AEEC
//   0x14023AF0C  sub_14023AEEC
//   0x14023AF14  sub_14023AEEC
//   0x14023AF15  sub_14023AEEC
//   0x14023AF1C  sub_14023AEEC
//   0x1407DC888  sub_1407DC888
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023AEEC(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        signed __int32 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
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
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        unsigned __int64 a58)
{
  unsigned __int64 v58; // rcx
  int v59; // kr00_4
  signed __int32 v60; // [rsp+140h] [rbp+140h]

  __writeeflags(a58);
  v58 = STACK[0x208];
  v60 = _InterlockedCompareExchange(&dword_1400BC3B0, STACK[0x208], a30);
  v59 = __readeflags();
  sub_1407DC888(
    v58,
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
    v59,
    v60,
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

