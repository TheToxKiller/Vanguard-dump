// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022B08C                          ║
// ║  VA        : 0x14022B08C                            ║
// ║  RVA       : 0x22B08C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022B093] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022B119] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (3) ──
//   0x14024E124  sub_14024E124
//   0x140282062  sub_140281FF1
//   0x1402A25D5  sub_1402A25D5
//
// ── CALLS TO (27) ──
//   0x14022B093  sub_14022B08C
//   0x14022B094  sub_14022B08C
//   0x14022B099  sub_14022B08C
//   0x14022B0A1  sub_14022B08C
//   0x14022B0A6  sub_14022B08C
//   0x14022B0AB  sub_14022B08C
//   0x14022B0B0  sub_14022B08C
//   0x14022B0B8  sub_14022B08C
//   0x14022B0C0  sub_14022B08C
//   0x14022B0C7  sub_14022B08C
//   0x14022B0CA  sub_14022B08C
//   0x14022B0CD  sub_14022B08C
//   0x14022B0CF  sub_14022B08C
//   0x14022B0D2  sub_14022B08C
//   0x14022B0DA  sub_14022B08C
//   0x14022B0DE  sub_14022B08C
//   0x14022B0E5  sub_14022B08C
//   0x14022B0E9  sub_14022B08C
//   0x14022B0F1  sub_14022B08C
//   0x14022B0F9  sub_14022B08C
//   0x14022B101  sub_14022B08C
//   0x14022B109  sub_14022B08C
//   0x14022B111  sub_14022B08C
//   0x14022B119  sub_14022B08C
//   0x14022B11A  sub_14022B08C
//   0x14022B121  sub_14022B08C
//   0x14029D32D  sub_14029D32D
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14022B08C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        unsigned __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56)
{
  unsigned __int64 v57; // kr00_8
  unsigned __int8 v59; // [rsp+90h] [rbp+90h]
  unsigned __int8 v61; // [rsp+150h] [rbp+150h]
  __int64 v62; // [rsp+180h] [rbp+180h]
  unsigned __int8 v63; // [rsp+1A8h] [rbp+1A8h]

  __writeeflags(a24);
  STACK[0x250] = a55 + 24;
  v63 = 0;
  v59 = 0;
  v62 = a55 + 24;
  v61 = 0;
  v57 = __readeflags();
  STACK[0x210] = v57;
  return sub_14029D32D(
           a55,
           0,
           0,
           0,
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
           v59,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a55,
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
           v61,
           a43,
           a44,
           a45,
           a46,
           a47,
           v62,
           a49,
           a50,
           a51,
           a52,
           v63,
           a54,
           a55,
           a56);
}

