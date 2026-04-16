// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DC835                          ║
// ║  VA        : 0x1401DC835                            ║
// ║  RVA       : 0x1DC835                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DC83C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DC864] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x1401DC83C  sub_1401DC835
//   0x1401DC83D  sub_1401DC835
//   0x1401DC845  sub_1401DC835
//   0x1401DC84D  sub_1401DC835
//   0x1401DC855  sub_1401DC835
//   0x1401DC857  sub_1401DC835
//   0x1401DC85C  sub_1401DC835
//   0x1401DC864  sub_1401DC835
//   0x1401DC865  sub_1401DC835
//   0x1401DC86C  sub_1401DC835
//   0x1420DDBC0  sub_1420DDBC0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DC835(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        __int64 a25,
        int a26,
        unsigned __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40,
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
        int a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        unsigned __int64 a61)
{
  unsigned __int64 v61; // rdi

  __writeeflags(a61);
  v61 = STACK[0x208];
  memset((void *)STACK[0x208], a19, a27);
  __readeflags();
  sub_1420DDBC0(
    0,
    a2,
    a3,
    a4,
    a5,
    a6,
    v61 + a27,
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
    0,
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
    a50,
    a51,
    a52,
    a53);
}

