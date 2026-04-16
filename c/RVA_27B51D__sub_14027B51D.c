// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027B51D                          ║
// ║  VA        : 0x14027B51D                            ║
// ║  RVA       : 0x27B51D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027B524] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14027B549] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x14027B524  sub_14027B51D
//   0x14027B525  sub_14027B51D
//   0x14027B52D  sub_14027B51D
//   0x14027B532  sub_14027B51D
//   0x14027B53A  sub_14027B51D
//   0x14027B53C  sub_14027B51D
//   0x14027B544  sub_14027B51D
//   0x14027B549  sub_14027B51D
//   0x14027B54A  sub_14027B51D
//   0x14027B551  sub_14027B51D
//   0x141352A97  sub_141352A97
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027B51D(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        unsigned int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        unsigned __int64 a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        unsigned int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  int v53; // ecx
  unsigned __int64 v54; // kr00_8
  int v55; // [rsp+68h] [rbp+68h]
  int v56; // [rsp+F0h] [rbp+F0h]

  __writeeflags(a20);
  v53 = a42;
  v56 = __PAIR64__(a26, a13) % (unsigned int)a42;
  v55 = __PAIR64__(a26, a13) / (unsigned int)a42;
  v54 = __readeflags();
  STACK[0x208] = v54;
  sub_141352A97(
    v53,
    v56,
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
    v55,
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
    a29,
    v56,
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
    a50,
    a51,
    a52,
    a53);
}

