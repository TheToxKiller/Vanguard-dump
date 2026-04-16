// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F0DDA                          ║
// ║  VA        : 0x1401F0DDA                            ║
// ║  RVA       : 0x1F0DDA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F0DDE] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F0E06] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x1401F0DDE  sub_1401F0DDA
//   0x1401F0DDF  sub_1401F0DDA
//   0x1401F0DE7  sub_1401F0DDA
//   0x1401F0DEF  sub_1401F0DDA
//   0x1401F0DF7  sub_1401F0DDA
//   0x1401F0DF9  sub_1401F0DDA
//   0x1401F0DFE  sub_1401F0DDA
//   0x1401F0E06  sub_1401F0DDA
//   0x1401F0E07  sub_1401F0DDA
//   0x1401F0E0E  sub_1401F0DDA
//   0x1420DDBC0  sub_1420DDBC0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401F0DDA(
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
        unsigned __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        __int64 a19,
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
        void *a34,
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
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61)
{
  __writeeflags(a14);
  memset(a34, a19, a27);
  __readeflags();
  sub_1420DDBC0(
    0,
    a2,
    a3,
    a4,
    a5,
    a6,
    (_DWORD)a34 + a27,
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
    (_DWORD)a34,
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

