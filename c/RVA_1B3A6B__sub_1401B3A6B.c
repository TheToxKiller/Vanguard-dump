// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B3A6B                          ║
// ║  VA        : 0x1401B3A6B                            ║
// ║  RVA       : 0x1B3A6B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B3A6F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B3ACB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140269589  sub_140269557
//
// ── CALLS TO (19) ──
//   0x1401B3A6F  sub_1401B3A6B
//   0x1401B3A70  sub_1401B3A6B
//   0x1401B3A78  sub_1401B3A6B
//   0x1401B3A80  sub_1401B3A6B
//   0x1401B3A88  sub_1401B3A6B
//   0x1401B3A90  sub_1401B3A6B
//   0x1401B3A98  sub_1401B3A6B
//   0x1401B3AA0  sub_1401B3A6B
//   0x1401B3AA3  sub_1401B3A6B
//   0x1401B3AAD  sub_1401B3A6B
//   0x1401B3AB0  sub_1401B3A6B
//   0x1401B3AB3  sub_1401B3A6B
//   0x1401B3AB6  sub_1401B3A6B
//   0x1401B3ABB  sub_1401B3A6B
//   0x1401B3AC3  sub_1401B3A6B
//   0x1401B3ACB  sub_1401B3A6B
//   0x1401B3ACC  sub_1401B3A6B
//   0x1401B3AD3  sub_1401B3A6B
//   0x14027A40B  sub_14027A40B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B3A6B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        unsigned __int64 a8,
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
        int a62)
{
  __int64 v62; // r8
  __int64 v63; // rcx
  unsigned __int64 v64; // kr00_8
  __int64 v66; // [rsp+50h] [rbp+50h]
  __int64 v67; // [rsp+E8h] [rbp+E8h]

  __writeeflags(a8);
  v62 = (unsigned int)a32;
  *(_DWORD *)(STACK[0x220] - 25) = a62;
  v63 = a22 ^ a55;
  v66 = (unsigned int)a32;
  v67 = a22 ^ a55;
  v64 = __readeflags();
  STACK[0x208] = v64;
  return sub_14027A40B(
           v63,
           a2,
           v62,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           v66,
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
           a28,
           v67,
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
           a49);
}

