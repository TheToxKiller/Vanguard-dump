// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A897B                          ║
// ║  VA        : 0x1402A897B                            ║
// ║  RVA       : 0x2A897B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A897F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A89A6] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402A897A  ??
//
// ── CALLS TO (13) ──
//   0x1402A897F  sub_1402A897B
//   0x1402A8980  sub_1402A897B
//   0x1402A8988  sub_1402A897B
//   0x1402A898C  sub_1402A897B
//   0x1402A8993  sub_1402A897B
//   0x1402A8996  sub_1402A897B
//   0x1402A899E  sub_1402A897B
//   0x1402A89A6  sub_1402A897B
//   0x1402A89A7  sub_1402A897B
//   0x1402A89AE  sub_1402A897B
//   0x1402A89B4  sub_1402A897B
//   0x14234201C  sub_14234201C
//   0x1420040B8  sub_1420040B8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A897B(
        int a1,
        __int64 a2,
        int a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        unsigned __int64 a9,
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
        __int64 a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        __int64 a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56)
{
  __int64 v56; // r9
  int v57; // kr00_4

  __writeeflags(a9);
  v56 = *(_QWORD *)(a50 + 24);
  v57 = __readeflags();
  if ( v56 )
    sub_1420040B8(
      a1,
      0x40000000u,
      a3,
      v56,
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
      0x40000000u,
      a28,
      a29,
      a30,
      a31);
  sub_14234201C(
    a1,
    0x40000000u,
    a3,
    0,
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
    0x40000000u,
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
    v57,
    a43,
    a44,
    a45);
}

