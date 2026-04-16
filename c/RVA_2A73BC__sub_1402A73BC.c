// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A73BC                          ║
// ║  VA        : 0x1402A73BC                            ║
// ║  RVA       : 0x2A73BC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A73C3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A73E4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1402A73C3  sub_1402A73BC
//   0x1402A73C4  sub_1402A73BC
//   0x1402A73CC  sub_1402A73BC
//   0x1402A73D4  sub_1402A73BC
//   0x1402A73DC  sub_1402A73BC
//   0x1402A73E4  sub_1402A73BC
//   0x1402A73E5  sub_1402A73BC
//   0x1402A73E9  sub_1402A73BC
//   0x14105A492  sub_14105A492
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A73BC(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        unsigned __int64 a19,
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
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 a39)
{
  int v39; // kr00_4

  __writeeflags(a19);
  _InterlockedCompareExchange(&dword_1400BC3B0, a37, a39);
  v39 = __readeflags();
  sub_14105A492(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    v39,
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
    a34);
}

