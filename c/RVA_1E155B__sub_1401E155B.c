// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E155B                          ║
// ║  VA        : 0x1401E155B                            ║
// ║  RVA       : 0x1E155B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E1565] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401E1560  sub_1401E155B
//   0x1401E1565  sub_1401E155B
//   0x1401E1567  sub_1401E155B
//   0x1401E156F  sub_1401E155B
//   0x1401E1574  sub_1401E155B
//   0x1401E157C  sub_1401E155B
//   0x1401E1584  sub_1401E155B
//   0x142135C2C  sub_142135C2C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E155B(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        __int64 a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
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
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
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
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        __int64 a53)
{
  _RAX = a7;
  __asm { cpuid }
  sub_142135C2C(
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
    _RDX,
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
    _RAX,
    a35,
    a36,
    a37,
    a38,
    a39,
    _RBX,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52);
}

