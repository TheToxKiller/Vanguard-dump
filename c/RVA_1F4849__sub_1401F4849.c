// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F4849                          ║
// ║  VA        : 0x1401F4849                            ║
// ║  RVA       : 0x1F4849                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F4850] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F488C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (15) ──
//   0x1401F4850  sub_1401F4849
//   0x1401F4851  sub_1401F4849
//   0x1401F4859  sub_1401F4849
//   0x1401F4861  sub_1401F4849
//   0x1401F4866  sub_1401F4849
//   0x1401F486B  sub_1401F4849
//   0x1401F486F  sub_1401F4849
//   0x1401F4872  sub_1401F4849
//   0x1401F4874  sub_1401F4849
//   0x1401F487C  sub_1401F4849
//   0x1401F4884  sub_1401F4849
//   0x1401F488C  sub_1401F4849
//   0x1401F488D  sub_1401F4849
//   0x1401F4894  sub_1401F4849
//   0x14028154F  sub_14028154F
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F4849(
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
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
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
        unsigned int a62)
{
  __int64 v62; // rcx
  __int64 v63; // r8
  unsigned __int64 v64; // kr00_8
  __int64 v66; // [rsp+E0h] [rbp+E0h]
  unsigned __int8 v67; // [rsp+160h] [rbp+160h]

  __writeeflags(a51);
  v62 = *(_QWORD *)(STACK[0x208] + 111);
  v63 = a62;
  v67 = 0;
  v66 = v62;
  v64 = __readeflags();
  return sub_14028154F(
           v62,
           0,
           v63,
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
           a25,
           a26,
           a27,
           v66,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37,
           v64,
           a39,
           a40,
           a41,
           a42,
           a43,
           v67,
           a45,
           a46);
}

