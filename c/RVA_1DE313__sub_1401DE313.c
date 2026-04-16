// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DE313                          ║
// ║  VA        : 0x1401DE313                            ║
// ║  RVA       : 0x1DE313                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DE31B] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLS TO (5) ──
//   0x1401DE31B  sub_1401DE313
//   0x1401DE31D  sub_1401DE313
//   0x1401DE322  sub_1401DE313
//   0x1401DE32A  sub_1401DE313
//   0x14111249A  sub_14111249A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DE313(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
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
        __int64 a58)
{
  int v58; // ecx
  unsigned __int64 v59; // rax

  v58 = a40;
  v59 = __readmsr(a40);
  sub_14111249A(
    v58,
    HIDWORD(v59),
    a3,
    a4,
    a5,
    a6,
    a7,
    HIDWORD(v59),
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
    a43);
}

