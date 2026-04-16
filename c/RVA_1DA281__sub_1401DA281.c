// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DA281                          ║
// ║  VA        : 0x1401DA281                            ║
// ║  RVA       : 0x1DA281                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DA288] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DA29C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (10) ──
//   0x1401DA288  sub_1401DA281
//   0x1401DA289  sub_1401DA281
//   0x1401DA291  sub_1401DA281
//   0x1401DA299  sub_1401DA281
//   0x1401DA29C  sub_1401DA281
//   0x1401DA29D  sub_1401DA281
//   0x1401DA2A4  sub_1401DA281
//   0x1401DA2AA  sub_1401DA281
//   0x1428CAFE3  sub_1428CAFE3
//   0x14277A718  sub_14277A718
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DA281(
        __int64 a1,
        int a2,
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
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        unsigned __int64 a39,
        int a40,
        unsigned __int64 a41,
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
        unsigned __int64 a55)
{
  bool v55; // cc
  int v56; // kr00_4

  __writeeflags(a41);
  v55 = a39 <= a55;
  v56 = __readeflags();
  if ( v55 )
    sub_14277A718(
      a39,
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
      v56,
      a42,
      a43,
      a44,
      a45);
  sub_1428CAFE3(
    a39,
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
    a33);
}

