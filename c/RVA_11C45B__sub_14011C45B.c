// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011C45B                          ║
// ║  VA        : 0x14011C45B                            ║
// ║  RVA       : 0x11C45B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011C462] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14011C4D9] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14026F2C6  sub_14026F2B4
//
// ── CALLS TO (26) ──
//   0x14011C462  sub_14011C45B
//   0x14011C463  sub_14011C45B
//   0x14011C46B  sub_14011C45B
//   0x14011C473  sub_14011C45B
//   0x14011C47B  sub_14011C45B
//   0x14011C483  sub_14011C45B
//   0x14011C48B  sub_14011C45B
//   0x14011C48F  sub_14011C45B
//   0x14011C492  sub_14011C45B
//   0x14011C497  sub_14011C45B
//   0x14011C49B  sub_14011C45B
//   0x14011C4A5  sub_14011C45B
//   0x14011C4AC  sub_14011C45B
//   0x14011C4AF  sub_14011C45B
//   0x14011C4B1  sub_14011C45B
//   0x14011C4B8  sub_14011C45B
//   0x14011C4BD  sub_14011C45B
//   0x14011C4BF  sub_14011C45B
//   0x14011C4C3  sub_14011C45B
//   0x14011C4C7  sub_14011C45B
//   0x14011C4CF  sub_14011C45B
//   0x14011C4D4  sub_14011C45B
//   0x14011C4D9  sub_14011C45B
//   0x14011C4DA  sub_14011C45B
//   0x14011C4E1  sub_14011C45B
//   0x140282736  sub_140282736
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14011C45B(
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
        unsigned __int64 a28,
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
        __int64 a49)
{
  unsigned __int64 v49; // rbp
  __int64 v50; // rcx

  __writeeflags(a28);
  v49 = STACK[0x220];
  *(_BYTE *)a49 = 1;
  v50 = (((a25 << 32) | a19) * a42) ^ 0x2BADD00DDEADC0DELL;
  *(_QWORD *)(a49 + 8) = v50;
  *(_QWORD *)(v49 + 119) = 3220425809LL;
  *(_QWORD *)(v49 - 33) = 3220199073LL;
  __readeflags();
  return sub_140282736(
           v50,
           3220199073LL,
           a3,
           a4,
           a5,
           v50,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           3220425809LL,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           3220199073LL,
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
           a43);
}

