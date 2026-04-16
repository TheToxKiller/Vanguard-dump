// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FE06C                          ║
// ║  VA        : 0x1401FE06C                            ║
// ║  RVA       : 0x1FE06C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FE073] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401FE075] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140280840  sub_14028081C
//
// ── CALLS TO (6) ──
//   0x1401FE073  sub_1401FE06C
//   0x1401FE074  sub_1401FE06C
//   0x1401FE075  sub_1401FE06C
//   0x1401FE076  sub_1401FE06C
//   0x1401FE07A  sub_1401FE06C
//   0x140164A70  sub_140164A70
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401FE06C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        __int64 a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
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
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        unsigned __int64 a58)
{
  __int64 v58; // kr00_8

  __writeeflags(a58);
  _disable();
  v58 = __readeflags();
  return sub_140164A70(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           v58,
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
           a35);
}

