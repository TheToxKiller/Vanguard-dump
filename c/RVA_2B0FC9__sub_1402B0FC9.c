// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B0FC9                          ║
// ║  VA        : 0x1402B0FC9                            ║
// ║  RVA       : 0x2B0FC9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B0FD1] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLED BY (1) ──
//   0x1401AE096  sub_1401AE055
//
// ── CALLS TO (5) ──
//   0x1402B0FD1  sub_1402B0FC9
//   0x1402B0FD3  sub_1402B0FC9
//   0x1402B0FD8  sub_1402B0FC9
//   0x1402B0FE0  sub_1402B0FC9
//   0x1401EB7F0  sub_1401EB7F0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402B0FC9(
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
        int a12,
        int a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        unsigned __int64 a42)
{
  int v42; // ecx
  unsigned __int64 v43; // rax

  v42 = a28;
  v43 = __readmsr(a28);
  return sub_1401EB7F0(
           v42,
           HIDWORD(v43),
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
           HIDWORD(v43),
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
           (unsigned int)v43,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42);
}

