// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AE2FF                          ║
// ║  VA        : 0x1401AE2FF                            ║
// ║  RVA       : 0x1AE2FF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AE306] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401AE378] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14024B133  sub_14024B10A
//   0x140296A64  sub_140296A45
//
// ── CALLS TO (28) ──
//   0x1401AE306  sub_1401AE2FF
//   0x1401AE307  sub_1401AE2FF
//   0x1401AE30F  sub_1401AE2FF
//   0x1401AE317  sub_1401AE2FF
//   0x1401AE31F  sub_1401AE2FF
//   0x1401AE327  sub_1401AE2FF
//   0x1401AE32F  sub_1401AE2FF
//   0x1401AE333  sub_1401AE2FF
//   0x1401AE336  sub_1401AE2FF
//   0x1401AE33A  sub_1401AE2FF
//   0x1401AE33E  sub_1401AE2FF
//   0x1401AE342  sub_1401AE2FF
//   0x1401AE346  sub_1401AE2FF
//   0x1401AE34A  sub_1401AE2FF
//   0x1401AE34E  sub_1401AE2FF
//   0x1401AE352  sub_1401AE2FF
//   0x1401AE356  sub_1401AE2FF
//   0x1401AE35A  sub_1401AE2FF
//   0x1401AE35E  sub_1401AE2FF
//   0x1401AE363  sub_1401AE2FF
//   0x1401AE368  sub_1401AE2FF
//   0x1401AE370  sub_1401AE2FF
//   0x1401AE378  sub_1401AE2FF
//   0x1401AE379  sub_1401AE2FF
//   0x1401AE37D  sub_1401AE2FF
//   0x1401AE383  sub_1401AE2FF
//   0x1421915C8  sub_1421915C8
//   0x14225F340  sub_14225F340
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401AE2FF(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        unsigned __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        _QWORD *a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57)
{
  __int64 v57; // rcx
  __int64 v58; // r15
  __int64 v59; // rax
  bool v60; // zf
  int v61; // kr00_4

  __writeeflags(a32);
  v57 = *(_QWORD *)(a51 - 57) | a22 & 3;
  v58 = *(_QWORD *)(a51 - 17);
  a43[9] = *(_QWORD *)(a51 + 127);
  a43[10] = *(_QWORD *)(a51 + 111);
  v59 = *(_QWORD *)(a51 + 119);
  a43[11] = v59;
  a43[6] = v57;
  a43[7] = a27;
  a43[8] = v58;
  v60 = *(_BYTE *)(a57 + 96) == 0;
  v61 = __readeflags();
  if ( v60 )
    return sub_1421915C8(
             v57,
             a2,
             a3,
             a4,
             a5,
             a6,
             v61,
             a8,
             a9,
             a10,
             a11,
             a12,
             v58,
             a14,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             v59,
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
             v57,
             a38,
             a39,
             a40);
  else
    return sub_14225F340(
             v57,
             a2,
             a3,
             a4,
             a5,
             a6,
             v61,
             a8,
             a9,
             a10,
             a11,
             a12,
             v58,
             a14,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             v59,
             a24,
             a25,
             a26,
             a27,
             a28,
             a29,
             a30,
             a31,
             a32,
             a33);
}

