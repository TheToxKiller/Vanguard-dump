// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029A601                          ║
// ║  VA        : 0x14029A601                            ║
// ║  RVA       : 0x29A601                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029A608] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029A63F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (13) ──
//   0x14029A608  sub_14029A601
//   0x14029A609  sub_14029A601
//   0x14029A611  sub_14029A601
//   0x14029A619  sub_14029A601
//   0x14029A61C  sub_14029A601
//   0x14029A626  sub_14029A601
//   0x14029A62A  sub_14029A601
//   0x14029A62F  sub_14029A601
//   0x14029A637  sub_14029A601
//   0x14029A63F  sub_14029A601
//   0x14029A640  sub_14029A601
//   0x14029A644  sub_14029A601
//   0x1402095A2  sub_1402095A2
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14029A601(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
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
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        unsigned __int64 a48,
        __int64 a49,
        int a50,
        int a51,
        __int64 a52,
        __int64 a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        __int64 a58,
        __int64 a59)
{
  __int64 v59; // kr00_8
  unsigned __int8 v61; // [rsp+48h] [rbp+48h]
  int v62; // [rsp+1A0h] [rbp+1A0h]

  __writeeflags(a48);
  v61 = 0;
  v62 = -1157854564 * a59;
  v59 = __readeflags();
  return sub_1402095A2(
           a1,
           a2,
           a3,
           a4,
           a5,
           v59,
           a7,
           a8,
           v61,
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
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           v62,
           a53,
           a54,
           a55);
}

