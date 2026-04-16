// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DC421                          ║
// ║  VA        : 0x1401DC421                            ║
// ║  RVA       : 0x1DC421                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DC428] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DC4D0] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402665D3  sub_1402665AA
//
// ── CALLS TO (30) ──
//   0x1401DC428  sub_1401DC421
//   0x1401DC429  sub_1401DC421
//   0x1401DC42E  sub_1401DC421
//   0x1401DC436  sub_1401DC421
//   0x1401DC43B  sub_1401DC421
//   0x1401DC443  sub_1401DC421
//   0x1401DC44B  sub_1401DC421
//   0x1401DC453  sub_1401DC421
//   0x1401DC45B  sub_1401DC421
//   0x1401DC460  sub_1401DC421
//   0x1401DC468  sub_1401DC421
//   0x1401DC46B  sub_1401DC421
//   0x1401DC475  sub_1401DC421
//   0x1401DC478  sub_1401DC421
//   0x1401DC482  sub_1401DC421
//   0x1401DC485  sub_1401DC421
//   0x1401DC487  sub_1401DC421
//   0x1401DC48A  sub_1401DC421
//   0x1401DC48D  sub_1401DC421
//   0x1401DC490  sub_1401DC421
//   0x1401DC494  sub_1401DC421
//   0x1401DC497  sub_1401DC421
//   0x1401DC499  sub_1401DC421
//   0x1401DC49C  sub_1401DC421
//   0x1401DC49F  sub_1401DC421
//   0x1401DC4A3  sub_1401DC421
//   0x1401DC4AD  sub_1401DC421
//   0x1401DC4B0  sub_1401DC421
//   0x1401DC4B3  sub_1401DC421
//   0x1401DC4BB  sub_1401DC421
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401DC421(
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
        unsigned __int64 a22,
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
        __int64 a52)
{
  __int64 v54; // rcx
  unsigned __int64 v55; // kr00_8
  __int64 v57; // [rsp+50h] [rbp+50h]
  __int64 v58; // [rsp+80h] [rbp+80h]

  __writeeflags(a22);
  *(_DWORD *)(a51 - 65) = a37;
  *(_DWORD *)(a51 - 61) = a33;
  *(_DWORD *)(a51 - 69) = a8;
  v54 = ((a48 ^ (unsigned int)a7) * (a9 + a19 * (a35 + (a35 ^ a9)) - 0x364C64A373AD0AD2LL)) ^ 0x71D75E47C633962FLL;
  STACK[0x220] = (unsigned int)a7;
  v58 = 0x71D75E47C633962FLL;
  v57 = v54;
  v55 = __readeflags();
  return sub_14026E737(
           v54,
           0x71D75E47C633962FLL,
           a9,
           a48,
           a5,
           a6,
           a7,
           a8,
           a9,
           v57,
           a11,
           a12,
           a13,
           a14,
           a15,
           v58,
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
           v55,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52);
}

