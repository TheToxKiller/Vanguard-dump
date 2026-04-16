// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140278198                          ║
// ║  VA        : 0x140278198                            ║
// ║  RVA       : 0x278198                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027819F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402781CF] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14028B5F7  sub_14028B586
//
// ── CALLS TO (14) ──
//   0x14027819F  sub_140278198
//   0x1402781A0  sub_140278198
//   0x1402781A8  sub_140278198
//   0x1402781B0  sub_140278198
//   0x1402781B7  sub_140278198
//   0x1402781BB  sub_140278198
//   0x1402781BF  sub_140278198
//   0x1402781C7  sub_140278198
//   0x1402781CF  sub_140278198
//   0x1402781D0  sub_140278198
//   0x1402781D7  sub_140278198
//   0x1402781DD  sub_140278198
//   0x1425CF794  sub_1425CF794
//   0x1428CF458  sub_1428CF458
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140278198(
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
        unsigned __int64 a24,
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
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
        _QWORD *a62)
{
  int v62; // kr00_4
  __int64 v64; // [rsp+188h] [rbp+188h]

  __writeeflags(a24);
  *a62 = 0;
  v64 = a49 - 1;
  v62 = __readeflags();
  if ( v64 )
    return sub_1425CF794(
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
             v62,
             a25,
             a26,
             a27,
             a28);
  else
    return sub_1428CF458(
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
             v62,
             a25,
             a26);
}

