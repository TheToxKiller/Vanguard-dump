// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140287A66                          ║
// ║  VA        : 0x140287A66                            ║
// ║  RVA       : 0x287A66                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140287A6D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140287A93] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x140287A6D  sub_140287A66
//   0x140287A6E  sub_140287A66
//   0x140287A76  sub_140287A66
//   0x140287A7B  sub_140287A66
//   0x140287A83  sub_140287A66
//   0x140287A86  sub_140287A66
//   0x140287A8E  sub_140287A66
//   0x140287A93  sub_140287A66
//   0x140287A94  sub_140287A66
//   0x140287A9B  sub_140287A66
//   0x14074DDCF  sub_14074DDCF
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140287A66(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        unsigned __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        __int64 a55)
{
  unsigned __int64 v55; // rcx
  unsigned __int64 v56; // rdx
  unsigned __int128 v57; // rtt
  int v58; // kr00_4
  int v59; // [rsp+68h] [rbp+68h]
  int v60; // [rsp+E0h] [rbp+E0h]

  __writeeflags(a17);
  v55 = STACK[0x208];
  *(_QWORD *)&v57 = a13;
  *((_QWORD *)&v57 + 1) = a32;
  v56 = v57 % STACK[0x208];
  v60 = v56;
  v59 = v57 / STACK[0x208];
  v58 = __readeflags();
  sub_14074DDCF(
    v55,
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
    v59,
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
    v60,
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
    v58,
    a52,
    a53,
    a54,
    a55);
}

