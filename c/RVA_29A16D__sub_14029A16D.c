// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029A16D                          ║
// ║  VA        : 0x14029A16D                            ║
// ║  RVA       : 0x29A16D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029A174] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029A1A7] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x14029A174  sub_14029A16D
//   0x14029A175  sub_14029A16D
//   0x14029A17D  sub_14029A16D
//   0x14029A185  sub_14029A16D
//   0x14029A18D  sub_14029A16D
//   0x14029A18F  sub_14029A16D
//   0x14029A197  sub_14029A16D
//   0x14029A19F  sub_14029A16D
//   0x14029A1A7  sub_14029A16D
//   0x14029A1A8  sub_14029A16D
//   0x14029A1AF  sub_14029A16D
//   0x142311E44  sub_142311E44
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029A16D(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        void *a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
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
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        unsigned __int64 a53,
        int a54,
        int a55,
        int a56,
        const void *a57,
        int a58,
        int a59,
        int a60,
        int a61,
        unsigned __int64 a62,
        __int64 a63)
{
  __writeeflags(a53);
  qmemcpy(a29, a57, a62);
  __readeflags();
  sub_142311E44(
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
    a20,
    a21,
    a22,
    a23,
    (_DWORD)a29 + a62,
    a25,
    a26,
    a27,
    a28,
    (_DWORD)a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

