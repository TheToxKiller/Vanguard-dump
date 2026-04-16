// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B2FEB                          ║
// ║  VA        : 0x1401B2FEB                            ║
// ║  RVA       : 0x1B2FEB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B2FEF] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B3006] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14020D610  sub_14020D59F
//
// ── CALLS TO (11) ──
//   0x1401B2FEF  sub_1401B2FEB
//   0x1401B2FF0  sub_1401B2FEB
//   0x1401B2FF8  sub_1401B2FEB
//   0x1401B2FFB  sub_1401B2FEB
//   0x1401B2FFE  sub_1401B2FEB
//   0x1401B3006  sub_1401B2FEB
//   0x1401B3007  sub_1401B2FEB
//   0x1401B300E  sub_1401B2FEB
//   0x1401B3014  sub_1401B2FEB
//   0x1420EC248  sub_1420EC248
//   0x1420DD9BC  sub_1420DD9BC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B2FEB(
        int a1,
        int a2,
        int a3,
        int a4,
        unsigned __int64 a5,
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
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
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
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  bool v62; // zf
  int v63; // kr00_4

  __writeeflags(a5);
  v62 = a33 == 0;
  v63 = __readeflags();
  if ( !v62 )
    sub_1420EC248(
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
      v63,
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
      a42);
  return sub_1420DD9BC(
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
           v63,
           a29,
           a30,
           a31,
           a32,
           a33);
}

