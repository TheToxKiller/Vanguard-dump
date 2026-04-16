// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140280BD2                          ║
// ║  VA        : 0x140280BD2                            ║
// ║  RVA       : 0x280BD2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140280BD6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140280BF1] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140280BD6  sub_140280BD2
//   0x140280BD7  sub_140280BD2
//   0x140280BDC  sub_140280BD2
//   0x140280BE4  sub_140280BD2
//   0x140280BEC  sub_140280BD2
//   0x140280BF1  sub_140280BD2
//   0x140280BF2  sub_140280BD2
//   0x140280BF6  sub_140280BD2
//   0x1428EEB38  sub_1428EEB38
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140280BD2(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        unsigned __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        __int64 a22,
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
        __int64 a34,
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
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        __int64 a57)
{
  int v57; // kr00_4
  signed __int32 v58; // [rsp+40h] [rbp+40h]

  __writeeflags(a6);
  v58 = _InterlockedCompareExchange(&dword_1400AC19C, a57, a8);
  v57 = __readeflags();
  sub_1428EEB38(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    v58,
    a9,
    a10,
    a11,
    v57,
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
    a55);
}

