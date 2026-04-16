// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023558D                          ║
// ║  VA        : 0x14023558D                            ║
// ║  RVA       : 0x23558D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140235594] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402355A9] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x140235594  sub_14023558D
//   0x140235595  sub_14023558D
//   0x14023559A  sub_14023558D
//   0x1402355A1  sub_14023558D
//   0x1402355A9  sub_14023558D
//   0x1402355AA  sub_14023558D
//   0x1402355B1  sub_14023558D
//   0x14028B076  sub_14028B076
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023558D(
        int a1,
        int a2,
        __int64 a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        unsigned __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int64 a52)
{
  int v52; // r8d
  __int64 v53; // kr00_8
  int v54; // [rsp+E0h] [rbp+E0h]

  __writeeflags(a24);
  v52 = a10 & 0x200;
  v54 = v52;
  v53 = __readeflags();
  sub_14028B076(
    a1,
    a2,
    v52,
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
    v54,
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
    a50,
    a51,
    v53);
}

