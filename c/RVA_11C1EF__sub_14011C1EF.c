// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011C1EF                          ║
// ║  VA        : 0x14011C1EF                            ║
// ║  RVA       : 0x11C1EF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011C1F6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14011C202] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14011C1F6  sub_14011C1EF
//   0x14011C1F7  sub_14011C1EF
//   0x14011C1FF  sub_14011C1EF
//   0x14011C202  sub_14011C1EF
//   0x14011C203  sub_14011C1EF
//   0x14011C20A  sub_14011C1EF
//   0x14011C210  sub_14011C1EF
//   0x14209FB1E  sub_14209FB1E
//   0x1425CF794  sub_1425CF794
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14011C1EF(
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
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  bool v64; // zf
  int v65; // kr00_4

  __writeeflags(a64);
  v64 = a49 == 0;
  v65 = __readeflags();
  if ( v64 )
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
             v65,
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
             v65,
             a25,
             a26,
             a27,
             a28);
}

