// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D9B07                          ║
// ║  VA        : 0x1401D9B07                            ║
// ║  RVA       : 0x1D9B07                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401D9B14] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401D9B0C  sub_1401D9B07
//   0x1401D9B14  sub_1401D9B07
//   0x1401D9B16  sub_1401D9B07
//   0x1401D9B1E  sub_1401D9B07
//   0x1401D9B26  sub_1401D9B07
//   0x1401D9B2E  sub_1401D9B07
//   0x1401D9B36  sub_1401D9B07
//   0x1424D4760  sub_1424D4760
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401D9B07(
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
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int64 a52)
{
  _RAX = a13;
  __asm { cpuid }
  sub_1424D4760(
    _RCX,
    _RDX,
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
    _RBX,
    _RCX,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    _RDX,
    a45,
    a46,
    _RAX,
    a48,
    a49,
    a50,
    a51,
    a52);
}

