// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140216496                          ║
// ║  VA        : 0x140216496                            ║
// ║  RVA       : 0x216496                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021649E] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLS TO (5) ──
//   0x14021649E  sub_140216496
//   0x1402164A0  sub_140216496
//   0x1402164A8  sub_140216496
//   0x1402164B0  sub_140216496
//   0x140A68D72  sub_140A68D72
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140216496(
        __int64 a1,
        __int64 a2,
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
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        __int64 a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57)
{
  int v57; // ecx
  unsigned __int64 v58; // rax

  v57 = a57;
  v58 = __readmsr(a57);
  sub_140A68D72(
    v57,
    HIDWORD(v58),
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
    HIDWORD(v58),
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47);
}

