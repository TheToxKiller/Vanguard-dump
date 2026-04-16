// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FE39D                          ║
// ║  VA        : 0x1401FE39D                            ║
// ║  RVA       : 0x1FE39D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FE3A4] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401FE3A5] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401A1B5A  sub_1401A1B35
//
// ── CALLS TO (7) ──
//   0x1401FE3A4  sub_1401FE39D
//   0x1401FE3A5  sub_1401FE39D
//   0x1401FE3A6  sub_1401FE39D
//   0x1401FE3AD  sub_1401FE39D
//   0x1401FE3B3  sub_1401FE39D
//   0x1427B4C8C  sub_1427B4C8C
//   0x1422A6570  sub_1422A6570
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401FE39D(
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
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        unsigned __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // kr00_4
  char v45; // cf

  __writeeflags(a39);
  v44 = __readeflags();
  if ( !v45 )
    sub_1422A6570(
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
      v44,
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
      a36);
  sub_1427B4C8C(
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
    v44,
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

