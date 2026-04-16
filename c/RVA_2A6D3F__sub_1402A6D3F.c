// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A6D3F                          ║
// ║  VA        : 0x1402A6D3F                            ║
// ║  RVA       : 0x2A6D3F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A6D46] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A6D4F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1402A6D46  sub_1402A6D3F
//   0x1402A6D47  sub_1402A6D3F
//   0x1402A6D4C  sub_1402A6D3F
//   0x1402A6D4F  sub_1402A6D3F
//   0x1402A6D50  sub_1402A6D3F
//   0x1402A6D54  sub_1402A6D3F
//   0x14029CF63  sub_14029CF63
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A6D3F(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        unsigned __int64 a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        unsigned __int64 a18,
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
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        unsigned __int64 a54)
{
  int v54; // ecx
  unsigned __int64 v55; // kr00_8

  __writeeflags(a54);
  v54 = a7;
  __writecr4(a7);
  v55 = __readeflags();
  sub_14029CF63(
    v54,
    a2,
    a3,
    a4,
    a5,
    v55,
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
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44);
}

