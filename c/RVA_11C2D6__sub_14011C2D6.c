// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011C2D6                          ║
// ║  VA        : 0x14011C2D6                            ║
// ║  RVA       : 0x11C2D6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011C2DD] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14011C347] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401DBD60  sub_1401DBD4E
//
// ── CALLS TO (22) ──
//   0x14011C2DD  sub_14011C2D6
//   0x14011C2DE  sub_14011C2D6
//   0x14011C2E6  sub_14011C2D6
//   0x14011C2EE  sub_14011C2D6
//   0x14011C2F6  sub_14011C2D6
//   0x14011C2FE  sub_14011C2D6
//   0x14011C306  sub_14011C2D6
//   0x14011C30E  sub_14011C2D6
//   0x14011C312  sub_14011C2D6
//   0x14011C315  sub_14011C2D6
//   0x14011C319  sub_14011C2D6
//   0x14011C31D  sub_14011C2D6
//   0x14011C327  sub_14011C2D6
//   0x14011C32B  sub_14011C2D6
//   0x14011C32E  sub_14011C2D6
//   0x14011C332  sub_14011C2D6
//   0x14011C33A  sub_14011C2D6
//   0x14011C33F  sub_14011C2D6
//   0x14011C347  sub_14011C2D6
//   0x14011C348  sub_14011C2D6
//   0x14011C34F  sub_14011C2D6
//   0x140265862  sub_140265862
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14011C2D6(
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
        unsigned __int64 a25,
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
        __int64 a60)
{
  unsigned __int64 v60; // rbp
  unsigned __int64 v61; // rax
  __int64 v62; // rcx

  __writeeflags(a25);
  v60 = STACK[0x220];
  v61 = (a27 << 32) | STACK[0x208];
  *(_BYTE *)a60 = 1;
  *(_QWORD *)(v60 + 119) = a40;
  v62 = (v61 * a20) ^ 0x2BADD00DDEADC0DELL;
  *(_QWORD *)(a60 + 8) = v62;
  __readeflags();
  return sub_140265862(
           v62,
           a27 << 32,
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
           0x2BADD00DDEADC0DELL,
           a16,
           a17,
           a18,
           a19,
           v62,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27 << 32,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33);
}

