// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140208F4C                          ║
// ║  VA        : 0x140208F4C                            ║
// ║  RVA       : 0x208F4C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140208F54] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLS TO (5) ──
//   0x140208F54  sub_140208F4C
//   0x140208F56  sub_140208F4C
//   0x140208F5E  sub_140208F4C
//   0x140208F66  sub_140208F4C
//   0x141D5056E  sub_141D5056E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140208F4C(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51)
{
  int v51; // ecx
  unsigned __int64 v52; // rax

  v51 = a17;
  v52 = __readmsr(a17);
  sub_141D5056E(
    v51,
    HIDWORD(v52),
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
    v52,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42);
}

