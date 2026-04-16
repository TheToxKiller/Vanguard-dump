// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402256FF                          ║
// ║  VA        : 0x1402256FF                            ║
// ║  RVA       : 0x2256FF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140225706] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140225712] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x140225706  sub_1402256FF
//   0x140225707  sub_1402256FF
//   0x14022570A  sub_1402256FF
//   0x140225712  sub_1402256FF
//   0x140225713  sub_1402256FF
//   0x14022571A  sub_1402256FF
//   0x1412C48EE  sub_1412C48EE
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402256FF(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        unsigned __int64 a21,
        int a22,
        int a23,
        int a24,
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
        __int64 a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 a39,
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
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  int v58; // ebp
  __int64 v59; // kr00_8
  int v60; // [rsp+128h] [rbp+128h]

  __writeeflags(a21);
  v58 = __readcr3();
  v60 = v58;
  v59 = __readeflags();
  sub_1412C48EE(
    a1,
    a2,
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
    a30,
    a31,
    a32,
    a33,
    a34,
    v59,
    a36,
    v60,
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
    a53,
    a54,
    a55,
    a56,
    a57,
    a58);
}

