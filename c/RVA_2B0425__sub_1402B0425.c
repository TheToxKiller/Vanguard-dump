// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0425                          ║
// ║  VA        : 0x1402B0425                            ║
// ║  RVA       : 0x2B0425                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B0429] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B0437] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1402B0429  sub_1402B0425
//   0x1402B042A  sub_1402B0425
//   0x1402B042F  sub_1402B0425
//   0x1402B0437  sub_1402B0425
//   0x1402B0438  sub_1402B0425
//   0x1402B043F  sub_1402B0425
//   0x1402B0445  sub_1402B0425
//   0x14209FB1E  sub_14209FB1E
//   0x1425F48D0  sub_1425F48D0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402B0425(
        int a1,
        int a2,
        int a3,
        int a4,
        unsigned __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a37)
{
  bool v37; // zf
  int v38; // kr00_4

  __writeeflags(a5);
  v37 = *(_QWORD *)(a9 + 616) == 0;
  v38 = __readeflags();
  if ( !v37 )
    sub_1425F48D0(
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
      v38,
      a25,
      a26,
      a27,
      a28,
      a29,
      a30,
      a31);
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
           v38,
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
}

