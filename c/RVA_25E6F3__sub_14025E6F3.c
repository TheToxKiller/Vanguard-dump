// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025E6F3                          ║
// ║  VA        : 0x14025E6F3                            ║
// ║  RVA       : 0x25E6F3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025E6FA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025E726] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x14025E6FA  sub_14025E6F3
//   0x14025E6FB  sub_14025E6F3
//   0x14025E703  sub_14025E6F3
//   0x14025E70B  sub_14025E6F3
//   0x14025E713  sub_14025E6F3
//   0x14025E716  sub_14025E6F3
//   0x14025E71E  sub_14025E6F3
//   0x14025E726  sub_14025E6F3
//   0x14025E727  sub_14025E6F3
//   0x14025E72E  sub_14025E6F3
//   0x1416DEC45  sub_1416DEC45
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025E6F3(
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
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        unsigned __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        unsigned __int64 a35,
        int a36,
        int a37,
        void *a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
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
        __int64 a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  unsigned __int64 v62; // rcx
  int v63; // kr00_4
  int v64; // [rsp+A8h] [rbp+A8h]

  __writeeflags(a35);
  v62 = STACK[0x218];
  memset64(a38, a28, STACK[0x218]);
  v64 = (_DWORD)a38 + 8 * v62;
  STACK[0x218] = 0;
  v63 = __readeflags();
  sub_1416DEC45(
    0,
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
    v63,
    v64,
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
    (_DWORD)a38,
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
    a58,
    a59,
    a60,
    a61,
    a62);
}

