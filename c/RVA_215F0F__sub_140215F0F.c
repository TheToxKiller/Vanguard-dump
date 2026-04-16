// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140215F0F                          ║
// ║  VA        : 0x140215F0F                            ║
// ║  RVA       : 0x215F0F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140215F16] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140215F34] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140215F16  sub_140215F0F
//   0x140215F17  sub_140215F0F
//   0x140215F1C  sub_140215F0F
//   0x140215F24  sub_140215F0F
//   0x140215F2C  sub_140215F0F
//   0x140215F34  sub_140215F0F
//   0x140215F35  sub_140215F0F
//   0x140215F3C  sub_140215F0F
//   0x1426AB688  sub_1426AB688
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140215F0F(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
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
        __int64 a40,
        __int64 a41,
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
        int a58,
        int a59,
        int a60,
        int a61,
        unsigned __int64 a62)
{
  int v62; // kr00_4
  signed __int32 v63; // [rsp+D8h] [rbp+D8h]

  __writeeflags(a62);
  v63 = _InterlockedCompareExchange(&dword_1400AC224, a40, a12);
  v62 = __readeflags();
  sub_1426AB688(
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
    v63,
    v62,
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
    a41);
}

