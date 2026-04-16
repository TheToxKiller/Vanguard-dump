// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A3061                          ║
// ║  VA        : 0x1401A3061                            ║
// ║  RVA       : 0x1A3061                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A3066] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLS TO (5) ──
//   0x1401A3066  sub_1401A3061
//   0x1401A3068  sub_1401A3061
//   0x1401A3070  sub_1401A3061
//   0x1401A3078  sub_1401A3061
//   0x14059AB64  sub_14059AB64
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A3061(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
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
        __int64 a38,
        int a39,
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
        __int64 a51)
{
  int v51; // ecx
  unsigned __int64 v52; // rax

  v51 = a7;
  v52 = __readmsr(a7);
  sub_14059AB64(
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
    a34);
}

