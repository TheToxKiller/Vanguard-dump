// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B2D42                          ║
// ║  VA        : 0x1401B2D42                            ║
// ║  RVA       : 0x1B2D42                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B2D49] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B2D6A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1401B2D49  sub_1401B2D42
//   0x1401B2D4A  sub_1401B2D42
//   0x1401B2D52  sub_1401B2D42
//   0x1401B2D5A  sub_1401B2D42
//   0x1401B2D62  sub_1401B2D42
//   0x1401B2D6A  sub_1401B2D42
//   0x1401B2D6B  sub_1401B2D42
//   0x1401B2D6F  sub_1401B2D42
//   0x141AD360B  sub_141AD360B
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B2D42(
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
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        __int64 a23,
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
        signed __int32 a34,
        int a35,
        int a36,
        int a37,
        unsigned __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
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
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61,
        int a62,
        __int64 a63)
{
  int v63; // kr00_4
  signed __int32 v64; // [rsp+1B8h] [rbp+1B8h]

  __writeeflags(a38);
  v64 = _InterlockedCompareExchange(&dword_1400AC220, STACK[0x220], a34);
  v63 = __readeflags();
  sub_141AD360B(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    v63,
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
    v64,
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

