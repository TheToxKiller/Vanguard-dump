// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EEA12                          ║
// ║  VA        : 0x1401EEA12                            ║
// ║  RVA       : 0x1EEA12                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EEA19] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401EEA37] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1401EEA19  sub_1401EEA12
//   0x1401EEA1A  sub_1401EEA12
//   0x1401EEA1F  sub_1401EEA12
//   0x1401EEA27  sub_1401EEA12
//   0x1401EEA2F  sub_1401EEA12
//   0x1401EEA37  sub_1401EEA12
//   0x1401EEA38  sub_1401EEA12
//   0x1401EEA3F  sub_1401EEA12
//   0x1425ECA80  sub_1425ECA80
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EEA12(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
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
        int a21,
        int a22,
        int a23,
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
        int a37,
        int a38,
        __int64 a39,
        int a40,
        unsigned __int64 a41,
        int a42,
        int a43,
        __int64 a44,
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
        __int64 a57)
{
  int v57; // kr00_4

  __writeeflags(a41);
  _InterlockedCompareExchange(&dword_1400B8530, a32, a7);
  v57 = __readeflags();
  sub_1425ECA80(
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
    v57,
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
    a55,
    a56);
}

