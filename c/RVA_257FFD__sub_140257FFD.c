// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140257FFD                          ║
// ║  VA        : 0x140257FFD                            ║
// ║  RVA       : 0x257FFD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140258004] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140258022] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140258004  sub_140257FFD
//   0x140258005  sub_140257FFD
//   0x14025800A  sub_140257FFD
//   0x140258012  sub_140257FFD
//   0x14025801A  sub_140257FFD
//   0x140258022  sub_140257FFD
//   0x140258023  sub_140257FFD
//   0x14025802A  sub_140257FFD
//   0x141AE1740  sub_141AE1740
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140257FFD(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
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
        __int64 a17,
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
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
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
        unsigned __int64 a54)
{
  int v54; // ecx
  int v55; // kr00_4
  signed __int32 v56; // [rsp+D0h] [rbp+D0h]

  __writeeflags(a54);
  v54 = a44;
  v56 = _InterlockedCompareExchange(&dword_1400B5E78, a44, a14);
  v55 = __readeflags();
  sub_141AE1740(
    v54,
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
    v56,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    v55,
    a35,
    a36);
}

