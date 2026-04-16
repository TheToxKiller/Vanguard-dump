// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140118CAD                          ║
// ║  VA        : 0x140118CAD                            ║
// ║  RVA       : 0x118CAD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140118CB4] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140118CC0] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14024D23E  sub_14024D1CD
//
// ── CALLS TO (9) ──
//   0x140118CB4  sub_140118CAD
//   0x140118CB5  sub_140118CAD
//   0x140118CBD  sub_140118CAD
//   0x140118CC0  sub_140118CAD
//   0x140118CC1  sub_140118CAD
//   0x140118CC8  sub_140118CAD
//   0x140118CCE  sub_140118CAD
//   0x14209FB1E  sub_14209FB1E
//   0x14264FDE0  sub_14264FDE0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140118CAD(
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
        int a21,
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
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        unsigned __int64 a42,
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

  __writeeflags(a42);
  v62 = a62 == 0;
  v63 = __readeflags();
  if ( v62 )
    return sub_14209FB1E(
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
             v63,
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
             a37);
  else
    return sub_14264FDE0(
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
             v63,
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

