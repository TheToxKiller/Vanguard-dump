// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025ECD4                          ║
// ║  VA        : 0x14025ECD4                            ║
// ║  RVA       : 0x25ECD4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025ECDB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025ED4D] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B5839  sub_1401B56CD
//
// ── CALLS TO (25) ──
//   0x14025ECDB  sub_14025ECD4
//   0x14025ECDC  sub_14025ECD4
//   0x14025ECE4  sub_14025ECD4
//   0x14025ECEC  sub_14025ECD4
//   0x14025ECF4  sub_14025ECD4
//   0x14025ECFC  sub_14025ECD4
//   0x14025ED04  sub_14025ECD4
//   0x14025ED09  sub_14025ECD4
//   0x14025ED13  sub_14025ECD4
//   0x14025ED16  sub_14025ECD4
//   0x14025ED19  sub_14025ECD4
//   0x14025ED1D  sub_14025ECD4
//   0x14025ED21  sub_14025ECD4
//   0x14025ED25  sub_14025ECD4
//   0x14025ED2C  sub_14025ECD4
//   0x14025ED30  sub_14025ECD4
//   0x14025ED38  sub_14025ECD4
//   0x14025ED40  sub_14025ECD4
//   0x14025ED45  sub_14025ECD4
//   0x14025ED4D  sub_14025ECD4
//   0x14025ED4E  sub_14025ECD4
//   0x14025ED55  sub_14025ECD4
//   0x14025ED5B  sub_14025ECD4
//   0x14243EB14  sub_14243EB14
//   0x1428FE11C  sub_1428FE11C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14025ECD4(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        unsigned __int64 a18,
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
        int a29,
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
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60)
{
  unsigned __int64 v60; // rcx

  __writeeflags(a18);
  v60 = *(_QWORD *)(STACK[0x220] + 127) ^ ((a37 + (a52 ^ 0x83C7C4EA59845703uLL)) * a11);
  *(_QWORD *)(a60 + 16) = v60;
  __readeflags();
  if ( *(_BYTE *)(a54 + 216) )
    return sub_1428FE11C(
             v60,
             a37,
             a3,
             a4,
             a5,
             1501845251,
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
             v60,
             a26,
             a27,
             a28);
  else
    return sub_14243EB14(
             v60,
             a37,
             a3,
             a4,
             a5,
             1501845251,
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
             v60,
             a26,
             a27,
             a28,
             a29);
}

