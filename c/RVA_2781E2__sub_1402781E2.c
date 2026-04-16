// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402781E2                          ║
// ║  VA        : 0x1402781E2                            ║
// ║  RVA       : 0x2781E2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402781E9] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14027820A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1402781E9  sub_1402781E2
//   0x1402781EA  sub_1402781E2
//   0x1402781F2  sub_1402781E2
//   0x1402781FA  sub_1402781E2
//   0x140278202  sub_1402781E2
//   0x14027820A  sub_1402781E2
//   0x14027820B  sub_1402781E2
//   0x140278212  sub_1402781E2
//   0x142569870  sub_142569870
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402781E2(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        unsigned __int64 a24,
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
        int a37,
        int a38,
        int a39,
        __int64 a40,
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
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  int v62; // kr00_4
  signed __int32 v63; // [rsp+98h] [rbp+98h]

  __writeeflags(a24);
  v63 = _InterlockedCompareExchange(&dword_1400AC0D8, a62, a55);
  v62 = __readeflags();
  sub_142569870(
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
    v63,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    v62,
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

