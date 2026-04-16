// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028B076                          ║
// ║  VA        : 0x14028B076                            ║
// ║  RVA       : 0x28B076                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028B07D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028B07F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402355B1  sub_14023558D
//
// ── CALLS TO (6) ──
//   0x14028B07D  sub_14028B076
//   0x14028B07E  sub_14028B076
//   0x14028B07F  sub_14028B076
//   0x14028B080  sub_14028B076
//   0x14028B087  sub_14028B076
//   0x14028E2E7  sub_14028E2E7
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028B076(
        __int64 a1,
        __int64 a2,
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
        int a19,
        __int64 a20,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
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
        unsigned __int64 a52)
{
  unsigned __int64 v52; // kr00_8

  __writeeflags(a52);
  _disable();
  v52 = __readeflags();
  sub_14028E2E7(
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
    v52,
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
    a39);
}

