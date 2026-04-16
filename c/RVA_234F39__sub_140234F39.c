// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140234F39                          ║
// ║  VA        : 0x140234F39                            ║
// ║  RVA       : 0x234F39                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140234F40] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140234F57] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x140234F40  sub_140234F39
//   0x140234F41  sub_140234F39
//   0x140234F49  sub_140234F39
//   0x140234F4C  sub_140234F39
//   0x140234F4F  sub_140234F39
//   0x140234F57  sub_140234F39
//   0x140234F58  sub_140234F39
//   0x140234F5F  sub_140234F39
//   0x140234F65  sub_140234F39
//   0x1425B025C  sub_1425B025C
//   0x142286BE8  sub_142286BE8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140234F39(
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
        __int64 a12,
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
        unsigned __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
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
        __int64 *a50,
        int a51,
        int a52,
        __int64 a53)
{
  __int64 v53; // rcx
  bool v54; // zf
  int v55; // kr00_4

  __writeeflags(a28);
  v53 = *a50;
  v54 = *a50 == 0;
  v55 = __readeflags();
  if ( !v54 )
    sub_142286BE8(
      v53,
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
      v55,
      a34,
      a35,
      a36,
      a37,
      a38,
      a39,
      a40,
      a41,
      a42,
      a43);
  sub_1425B025C(
    v53,
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
    v55,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

