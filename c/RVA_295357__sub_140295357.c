// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140295357                          ║
// ║  VA        : 0x140295357                            ║
// ║  RVA       : 0x295357                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029535E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029537F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14029535E  sub_140295357
//   0x14029535F  sub_140295357
//   0x140295367  sub_140295357
//   0x14029536F  sub_140295357
//   0x140295377  sub_140295357
//   0x14029537F  sub_140295357
//   0x140295380  sub_140295357
//   0x140295387  sub_140295357
//   0x1415F9BA4  sub_1415F9BA4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140295357(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        unsigned __int64 a38)
{
  int v38; // kr00_4
  __int64 v39; // [rsp+120h] [rbp+120h]

  __writeeflags(a38);
  v39 = (unsigned int)_InterlockedCompareExchange(&dword_1400BC3B0, a29, a36);
  v38 = __readeflags();
  sub_1415F9BA4(
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
    v38,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    v39);
}

