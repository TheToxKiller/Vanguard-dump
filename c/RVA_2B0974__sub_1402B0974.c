// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0974                          ║
// ║  VA        : 0x1402B0974                            ║
// ║  RVA       : 0x2B0974                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B0971  sub_1402B08BA
//   0x1401E34B4  sub_1401E3448
//
// ── CALLS TO (26) ──
//   0x1402B097B  sub_1402B0974
//   0x1402B0983  sub_1402B0974
//   0x1402B0988  sub_1402B0974
//   0x1402B0990  sub_1402B0974
//   0x1402B0995  sub_1402B0974
//   0x1402B099D  sub_1402B0974
//   0x1402B09A5  sub_1402B0974
//   0x1402B09AD  sub_1402B0974
//   0x1402B09B5  sub_1402B0974
//   0x1402B09BD  sub_1402B0974
//   0x1402B09C5  sub_1402B0974
//   0x1402B09CA  sub_1402B0974
//   0x1402B09D2  sub_1402B0974
//   0x1402B09D7  sub_1402B0974
//   0x1402B09DF  sub_1402B0974
//   0x1402B09E4  sub_1402B0974
//   0x1402B09EC  sub_1402B0974
//   0x1402B09F1  sub_1402B0974
//   0x1402B09F9  sub_1402B0974
//   0x1402B09FE  sub_1402B0974
//   0x1402B0A06  sub_1402B0974
//   0x1402B0A0B  sub_1402B0974
//   0x1402B0A0E  sub_1402B0974
//   0x1402B0A16  sub_1402B0974
//   0x1402B0A1D  sub_1402B0974
//   0x14023B88A  sub_14023B88A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402B0974(
        __int64 a1,
        __int64 a2,
        __int64 a3,
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
        int a14,
        int a15,
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
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 (__fastcall *a39)(__int64, __int64, _QWORD, __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64),
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56)
{
  int v56; // eax
  int v57; // edx
  int v58; // ecx
  int v59; // r8d
  int v60; // r9d

  v56 = a39(a47, a37, a39, a56, STACK[0x290], STACK[0x298], STACK[0x2A0], STACK[0x2A8]);
  return sub_14023B88A(
           v58,
           v57,
           v59,
           v60,
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
           v56,
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
           (int)a39,
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
           a50);
}

