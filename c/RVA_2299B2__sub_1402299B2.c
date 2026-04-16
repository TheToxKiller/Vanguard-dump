// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402299B2                          ║
// ║  VA        : 0x1402299B2                            ║
// ║  RVA       : 0x2299B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402299B9] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140229A03] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14021C5BF  sub_14021C590
//
// ── CALLS TO (18) ──
//   0x1402299B9  sub_1402299B2
//   0x1402299BA  sub_1402299B2
//   0x1402299C2  sub_1402299B2
//   0x1402299CA  sub_1402299B2
//   0x1402299D2  sub_1402299B2
//   0x1402299DA  sub_1402299B2
//   0x1402299E2  sub_1402299B2
//   0x1402299EA  sub_1402299B2
//   0x1402299ED  sub_1402299B2
//   0x1402299F0  sub_1402299B2
//   0x1402299F3  sub_1402299B2
//   0x1402299F6  sub_1402299B2
//   0x1402299F9  sub_1402299B2
//   0x1402299FE  sub_1402299B2
//   0x140229A03  sub_1402299B2
//   0x140229A04  sub_1402299B2
//   0x140229A0B  sub_1402299B2
//   0x140128F12  sub_140128F12
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402299B2(
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
        __int64 a24,
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
        int a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        unsigned __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  unsigned __int64 v64; // kr00_8
  __int64 v66; // [rsp+48h] [rbp+48h]
  __int64 v67; // [rsp+78h] [rbp+78h]

  __writeeflags(a52);
  *(_DWORD *)(a51 - 65) = a63;
  v66 = (unsigned int)a34;
  v67 = a35 + (a35 ^ a47);
  v64 = __readeflags();
  return sub_140128F12(
           a63,
           a2,
           v66,
           a4,
           a5,
           a6,
           a7,
           a8,
           v66,
           a10,
           a11,
           a12,
           a13,
           a14,
           v67,
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
           v64,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51);
}

