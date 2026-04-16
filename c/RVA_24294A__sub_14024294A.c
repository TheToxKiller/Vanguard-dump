// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024294A                          ║
// ║  VA        : 0x14024294A                            ║
// ║  RVA       : 0x24294A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140242951] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140242972] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140242948  ??
//
// ── CALLS TO (9) ──
//   0x140242951  sub_14024294A
//   0x140242952  sub_14024294A
//   0x14024295A  sub_14024294A
//   0x140242962  sub_14024294A
//   0x14024296A  sub_14024294A
//   0x140242972  sub_14024294A
//   0x140242973  sub_14024294A
//   0x14024297A  sub_14024294A
//   0x140CE00F7  sub_140CE00F7
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024294A(
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
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        __int64 a26,
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
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        unsigned __int64 a56)
{
  int v56; // kr00_4
  signed __int32 v57; // [rsp+150h] [rbp+150h]

  __writeeflags(a56);
  v57 = _InterlockedCompareExchange(&dword_1400AC0FC, a37, a49);
  v56 = __readeflags();
  sub_140CE00F7(
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
    v56,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    v57,
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

