// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E75E4                          ║
// ║  VA        : 0x1401E75E4                            ║
// ║  RVA       : 0x1E75E4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E75EB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401E764A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14021B14F  sub_14021B140
//
// ── CALLS TO (21) ──
//   0x1401E75EB  sub_1401E75E4
//   0x1401E75EC  sub_1401E75E4
//   0x1401E75F4  sub_1401E75E4
//   0x1401E75F9  sub_1401E75E4
//   0x1401E75FE  sub_1401E75E4
//   0x1401E7606  sub_1401E75E4
//   0x1401E760E  sub_1401E75E4
//   0x1401E7616  sub_1401E75E4
//   0x1401E761A  sub_1401E75E4
//   0x1401E761D  sub_1401E75E4
//   0x1401E7624  sub_1401E75E4
//   0x1401E7628  sub_1401E75E4
//   0x1401E7632  sub_1401E75E4
//   0x1401E7635  sub_1401E75E4
//   0x1401E7638  sub_1401E75E4
//   0x1401E763D  sub_1401E75E4
//   0x1401E7642  sub_1401E75E4
//   0x1401E764A  sub_1401E75E4
//   0x1401E764B  sub_1401E75E4
//   0x1401E7652  sub_1401E75E4
//   0x14027032C  sub_14027032C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401E75E4(
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
        char a47,
        __int64 a48,
        __int64 a49,
        unsigned __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 *a53)
{
  __int64 v54; // rdx
  unsigned __int64 v55; // rax
  __int64 v56; // rcx
  unsigned __int64 v57; // kr00_8
  __int64 v59; // [rsp+30h] [rbp+30h]
  __int64 v60; // [rsp+78h] [rbp+78h]

  __writeeflags(a50);
  v54 = a6 << 32;
  v55 = (a6 << 32) | STACK[0x210];
  *(_BYTE *)(a9 + 432) = a47;
  v56 = (v55 * a32) ^ 0x2BADD00DDEADC0DELL;
  *a53 = v56;
  v59 = a6 << 32;
  v60 = 0x2BADD00DDEADC0DELL;
  v57 = __readeflags();
  return sub_14027032C(
           v56,
           v54,
           a53,
           a4,
           a5,
           v59,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           v60,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           v57,
           a26,
           a27,
           a28);
}

