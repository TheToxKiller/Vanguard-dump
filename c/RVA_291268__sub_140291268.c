// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140291268                          ║
// ║  VA        : 0x140291268                            ║
// ║  RVA       : 0x291268                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029126F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140291278] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (6) ──
//   0x14029126F  sub_140291268
//   0x140291270  sub_140291268
//   0x140291278  sub_140291268
//   0x140291279  sub_140291268
//   0x140291280  sub_140291268
//   0x141C98F90  sub_141C98F90
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140291268(
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
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        unsigned __int64 a35,
        int a36,
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
        int a54,
        int a55,
        __int64 a56)
{
  __writeeflags(a35);
  _InterlockedAnd(&dword_1400B5830, 0);
  __readeflags();
  sub_141C98F90(
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
    a41,
    a42,
    a43,
    a44);
}

