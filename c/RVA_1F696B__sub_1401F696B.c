// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F696B                          ║
// ║  VA        : 0x1401F696B                            ║
// ║  RVA       : 0x1F696B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F6972] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F6A11] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14019F534  sub_14019F505
//
// ── CALLS TO (30) ──
//   0x1401F6972  sub_1401F696B
//   0x1401F6973  sub_1401F696B
//   0x1401F6978  sub_1401F696B
//   0x1401F6980  sub_1401F696B
//   0x1401F6985  sub_1401F696B
//   0x1401F698D  sub_1401F696B
//   0x1401F6995  sub_1401F696B
//   0x1401F699D  sub_1401F696B
//   0x1401F69A2  sub_1401F696B
//   0x1401F69AA  sub_1401F696B
//   0x1401F69B2  sub_1401F696B
//   0x1401F69BA  sub_1401F696B
//   0x1401F69C2  sub_1401F696B
//   0x1401F69C5  sub_1401F696B
//   0x1401F69C8  sub_1401F696B
//   0x1401F69CB  sub_1401F696B
//   0x1401F69CE  sub_1401F696B
//   0x1401F69D1  sub_1401F696B
//   0x1401F69D3  sub_1401F696B
//   0x1401F69D7  sub_1401F696B
//   0x1401F69DA  sub_1401F696B
//   0x1401F69DD  sub_1401F696B
//   0x1401F69E0  sub_1401F696B
//   0x1401F69E3  sub_1401F696B
//   0x1401F69E6  sub_1401F696B
//   0x1401F69F0  sub_1401F696B
//   0x1401F69F4  sub_1401F696B
//   0x1401F69FC  sub_1401F696B
//   0x1401F6A01  sub_1401F696B
//   0x1401F6A09  sub_1401F696B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F696B(
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
        unsigned __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        unsigned int a50,
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
        __int64 a61)
{
  unsigned __int64 v62; // rbp
  __int64 v63; // r8
  __int64 v64; // rcx
  unsigned __int64 v65; // kr00_8
  __int64 v67; // [rsp+50h] [rbp+50h]
  __int64 v68; // [rsp+190h] [rbp+190h]
  __int64 v69; // [rsp+1D0h] [rbp+1D0h]

  __writeeflags(a41);
  v62 = STACK[0x208];
  *(_DWORD *)(v62 - 56) = a48;
  v63 = a50;
  *(_DWORD *)(v62 - 52) = a36;
  *(_DWORD *)(v62 - 60) = a24;
  v64 = (a14 ^ a50) * (a12 + a9 + a22 * (a61 + (a61 ^ a12)));
  v69 = 0x7197DC638731962FLL;
  v67 = a50;
  v68 = a14 ^ a50;
  v65 = __readeflags();
  return sub_140267775(
           v64,
           0x7197DC638731962FLL,
           v63,
           a14,
           a5,
           a6,
           a7,
           a8,
           a9,
           v67,
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
           v65,
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
           v68,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           v69,
           a59,
           a60);
}

