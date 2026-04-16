// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025B78A                          ║
// ║  VA        : 0x14025B78A                            ║
// ║  RVA       : 0x25B78A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025B791] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025B7C4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x14025B791  sub_14025B78A
//   0x14025B792  sub_14025B78A
//   0x14025B79A  sub_14025B78A
//   0x14025B7A2  sub_14025B78A
//   0x14025B7AA  sub_14025B78A
//   0x14025B7AC  sub_14025B78A
//   0x14025B7B4  sub_14025B78A
//   0x14025B7BC  sub_14025B78A
//   0x14025B7C4  sub_14025B78A
//   0x14025B7C5  sub_14025B78A
//   0x14025B7CC  sub_14025B78A
//   0x140A606E9  sub_140A606E9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025B78A(
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
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        const void *a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        unsigned __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
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
        void *a51,
        int a52,
        unsigned __int64 a53,
        __int64 a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  __writeeflags(a53);
  qmemcpy(a51, a24, a31);
  __readeflags();
  sub_140A606E9(
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
    (_DWORD)a24 + a31,
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
    0);
}

