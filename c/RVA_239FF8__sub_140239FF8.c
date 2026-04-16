// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140239FF8                          ║
// ║  VA        : 0x140239FF8                            ║
// ║  RVA       : 0x239FF8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140239FFF] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023A032] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x140239FFF  sub_140239FF8
//   0x14023A000  sub_140239FF8
//   0x14023A008  sub_140239FF8
//   0x14023A010  sub_140239FF8
//   0x14023A018  sub_140239FF8
//   0x14023A01A  sub_140239FF8
//   0x14023A022  sub_140239FF8
//   0x14023A02A  sub_140239FF8
//   0x14023A032  sub_140239FF8
//   0x14023A033  sub_140239FF8
//   0x14023A03A  sub_140239FF8
//   0x14070A372  sub_14070A372
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140239FF8(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        void *a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        const void *a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        unsigned __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        unsigned __int64 a62)
{
  __writeeflags(a39);
  qmemcpy(a18, a35, a62);
  __readeflags();
  sub_14070A372(
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
    (_DWORD)a18 + a62,
    a19,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28);
}

