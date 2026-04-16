// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B4ADF                          ║
// ║  VA        : 0x1402B4ADF                            ║
// ║  RVA       : 0x2B4ADF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B4AE6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B4B07] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1402B4AE6  sub_1402B4ADF
//   0x1402B4AE7  sub_1402B4ADF
//   0x1402B4AEF  sub_1402B4ADF
//   0x1402B4AF7  sub_1402B4ADF
//   0x1402B4AFF  sub_1402B4ADF
//   0x1402B4B07  sub_1402B4ADF
//   0x1402B4B08  sub_1402B4ADF
//   0x1402B4B0C  sub_1402B4ADF
//   0x1421F3F38  sub_1421F3F38
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B4ADF(
        __int64 a1,
        int a2,
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
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        signed __int32 a34,
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
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        signed __int32 a62)
{
  int v63; // kr00_4
  signed __int32 v64; // [rsp+F0h] [rbp+F0h]

  __writeeflags(STACK[0x220]);
  v64 = _InterlockedCompareExchange(&dword_1400AC100, a62, a34);
  v63 = __readeflags();
  sub_1421F3F38(
    a62,
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
    v63,
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
    v64,
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
    a53,
    a54,
    a55,
    a56,
    a57,
    a58);
}

