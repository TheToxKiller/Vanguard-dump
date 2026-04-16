// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401237CA                          ║
// ║  VA        : 0x1401237CA                            ║
// ║  RVA       : 0x1237CA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401237D1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401237F1] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (10) ──
//   0x1401237D1  sub_1401237CA
//   0x1401237D2  sub_1401237CA
//   0x1401237DA  sub_1401237CA
//   0x1401237DF  sub_1401237CA
//   0x1401237E4  sub_1401237CA
//   0x1401237E9  sub_1401237CA
//   0x1401237F1  sub_1401237CA
//   0x1401237F2  sub_1401237CA
//   0x1401237F9  sub_1401237CA
//   0x1414C2F61  sub_1414C2F61
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401237CA(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        volatile signed __int32 *a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
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
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        __int64 a36,
        unsigned __int64 a37,
        int a38,
        int a39,
        __int64 a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51)
{
  int v51; // kr00_4

  __writeeflags(a37);
  _InterlockedCompareExchange(a8, a33, a15);
  v51 = __readeflags();
  sub_1414C2F61(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    (_DWORD)a8,
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
    v51,
    a42,
    a43,
    a44,
    a45);
}

