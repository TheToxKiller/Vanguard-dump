// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AC836                          ║
// ║  VA        : 0x1401AC836                            ║
// ║  RVA       : 0x1AC836                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AC83E] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLS TO (5) ──
//   0x1401AC83E  sub_1401AC836
//   0x1401AC840  sub_1401AC836
//   0x1401AC848  sub_1401AC836
//   0x1401AC850  sub_1401AC836
//   0x1423287E0  sub_1423287E0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AC836(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        __int64 a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        __int64 a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        int a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned int a64; // [rsp+200h] [rbp+200h] MAPDST
  unsigned __int64 v65; // rax

  v65 = __readmsr(a64);
  sub_1423287E0(
    a64,
    HIDWORD(v65),
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
    HIDWORD(v65),
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
    v65,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55);
}

