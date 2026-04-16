// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024E754                          ║
// ║  VA        : 0x14024E754                            ║
// ║  RVA       : 0x24E754                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024E75B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024E799] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (18) ──
//   0x14024E75B  sub_14024E754
//   0x14024E75C  sub_14024E754
//   0x14024E764  sub_14024E754
//   0x14024E76C  sub_14024E754
//   0x14024E771  sub_14024E754
//   0x14024E776  sub_14024E754
//   0x14024E779  sub_14024E754
//   0x14024E77C  sub_14024E754
//   0x14024E780  sub_14024E754
//   0x14024E784  sub_14024E754
//   0x14024E78C  sub_14024E754
//   0x14024E794  sub_14024E754
//   0x14024E799  sub_14024E754
//   0x14024E79A  sub_14024E754
//   0x14024E7A1  sub_14024E754
//   0x14024E7A7  sub_14024E754
//   0x142315DE4  sub_142315DE4
//   0x142266674  sub_142266674
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14024E754(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 *a49,
        __int64 a50,
        unsigned __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62)
{
  int v62; // kr00_4
  int v64; // [rsp+60h] [rbp+60h]
  __int64 v65; // [rsp+B8h] [rbp+B8h]

  __writeeflags(a51);
  *a49 = a62 | a15;
  STACK[0x220] = (unsigned __int64)(a49 + 1);
  v65 = a9 - 1;
  v64 = a62 | a15;
  v62 = __readeflags();
  if ( v65 )
    sub_142315DE4(
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
      v64,
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
      v65,
      a24,
      a25,
      a26,
      a27,
      a28,
      a29,
      a30,
      a31,
      a32,
      v62,
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
  return sub_142266674(
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
           v64,
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
           0,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           v62,
           a34,
           a35,
           a36);
}

