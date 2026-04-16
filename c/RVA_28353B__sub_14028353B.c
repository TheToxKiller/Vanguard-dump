// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028353B                          ║
// ║  VA        : 0x14028353B                            ║
// ║  RVA       : 0x28353B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140283542] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028354B] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x140283535  sub_140283527
//   0x1402451A6  sub_140245181
//
// ── CALLS TO (9) ──
//   0x140283542  sub_14028353B
//   0x140283543  sub_14028353B
//   0x140283548  sub_14028353B
//   0x14028354B  sub_14028353B
//   0x14028354C  sub_14028353B
//   0x140283553  sub_14028353B
//   0x140283559  sub_14028353B
//   0x1429022E8  sub_1429022E8
//   0x1427FE934  sub_1427FE934
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028353B(
        int a1,
        int a2,
        int a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
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
        __int64 a33,
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
        int a45)
{
  bool v45; // zf
  int v46; // kr00_4

  __writeeflags(a38);
  v45 = a14 == 0;
  v46 = __readeflags();
  if ( v45 )
    sub_1429022E8(
      a1,
      a2,
      a3,
      a14,
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
      v46,
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
      a44,
      a45);
  return sub_1427FE934(
           a1,
           a2,
           a3,
           a14,
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
           v46,
           a34,
           a35,
           a36,
           a37);
}

