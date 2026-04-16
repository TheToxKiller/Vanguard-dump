// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022837C                          ║
// ║  VA        : 0x14022837C                            ║
// ║  RVA       : 0x22837C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140228383] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402283A4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140228383  sub_14022837C
//   0x140228384  sub_14022837C
//   0x14022838C  sub_14022837C
//   0x140228394  sub_14022837C
//   0x14022839C  sub_14022837C
//   0x1402283A4  sub_14022837C
//   0x1402283A5  sub_14022837C
//   0x1402283AC  sub_14022837C
//   0x141DA62B3  sub_141DA62B3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022837C(
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
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
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
        __int64 a53,
        int a54,
        unsigned __int64 a55)
{
  int v55; // kr00_4
  signed __int32 v56; // [rsp+98h] [rbp+98h]

  __writeeflags(a55);
  v56 = _InterlockedCompareExchange(&dword_1400AC0E4, a21, a41);
  v55 = __readeflags();
  sub_141DA62B3(
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
    v56,
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
    v55,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53);
}

