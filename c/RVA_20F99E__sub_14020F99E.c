// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020F99E                          ║
// ║  VA        : 0x14020F99E                            ║
// ║  RVA       : 0x20F99E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020F9A5] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14020F9D0] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x14020F9A5  sub_14020F99E
//   0x14020F9A6  sub_14020F99E
//   0x14020F9AE  sub_14020F99E
//   0x14020F9B6  sub_14020F99E
//   0x14020F9BE  sub_14020F99E
//   0x14020F9C0  sub_14020F99E
//   0x14020F9C8  sub_14020F99E
//   0x14020F9D0  sub_14020F99E
//   0x14020F9D1  sub_14020F99E
//   0x14020F9D8  sub_14020F99E
//   0x1406DE80C  sub_1406DE80C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020F99E(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        unsigned __int64 a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        unsigned __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
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
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        void *a63)
{
  __writeeflags(a35);
  memset(a63, a43, a17);
  __readeflags();
  sub_1406DE80C(
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
    0,
    a18,
    a19,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    (_DWORD)a63 + a17,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34);
}

