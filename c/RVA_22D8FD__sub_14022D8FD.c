// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022D8FD                          ║
// ║  VA        : 0x14022D8FD                            ║
// ║  RVA       : 0x22D8FD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022D904] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022D921] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x14022D904  sub_14022D8FD
//   0x14022D905  sub_14022D8FD
//   0x14022D90A  sub_14022D8FD
//   0x14022D912  sub_14022D8FD
//   0x14022D919  sub_14022D8FD
//   0x14022D921  sub_14022D8FD
//   0x14022D922  sub_14022D8FD
//   0x14022D929  sub_14022D8FD
//   0x14022D92F  sub_14022D8FD
//   0x14231CB28  sub_14231CB28
//   0x14234676C  sub_14234676C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14022D8FD(
        int a1,
        int a2,
        __int64 a3,
        int a4,
        int a5,
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
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        unsigned __int64 a29,
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
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  bool v53; // zf
  int v54; // r8d
  int v55; // kr00_4

  __writeeflags(a29);
  v53 = *(_BYTE *)(a9 + 432) == 0;
  v54 = a9 + 440;
  v55 = __readeflags();
  if ( v53 )
    return sub_14234676C(
             a1,
             a2,
             v54,
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
             v55,
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
    return sub_14231CB28(
             a1,
             a2,
             v54,
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
             v55,
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
             a41);
}

