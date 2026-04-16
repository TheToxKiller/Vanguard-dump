// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021C1B6                          ║
// ║  VA        : 0x14021C1B6                            ║
// ║  RVA       : 0x21C1B6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021C1BD] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021C1D1] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (10) ──
//   0x14021C1BD  sub_14021C1B6
//   0x14021C1BE  sub_14021C1B6
//   0x14021C1C6  sub_14021C1B6
//   0x14021C1CE  sub_14021C1B6
//   0x14021C1D1  sub_14021C1B6
//   0x14021C1D2  sub_14021C1B6
//   0x14021C1D9  sub_14021C1B6
//   0x14021C1DF  sub_14021C1B6
//   0x1423C8F87  sub_1423C8F87
//   0x141E678BC  sub_141E678BC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021C1B6(
        __int64 a1,
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
        unsigned __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        unsigned __int64 a38,
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
        unsigned __int64 a55)
{
  bool v55; // cf
  int v56; // kr00_4

  __writeeflags(a31);
  v55 = a38 < a55;
  v56 = __readeflags();
  if ( v55 )
    sub_141E678BC(
      a38,
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
      v56,
      a32,
      a33,
      a34,
      a35,
      a36,
      a37,
      a38,
      a39,
      a40);
  sub_1423C8F87(
    a38,
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
    v56,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

