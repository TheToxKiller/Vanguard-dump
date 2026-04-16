// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021FDFA                          ║
// ║  VA        : 0x14021FDFA                            ║
// ║  RVA       : 0x21FDFA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021FE0A] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021FE02  sub_14021FDFA
//   0x14021FE0A  sub_14021FDFA
//   0x14021FE0C  sub_14021FDFA
//   0x14021FE11  sub_14021FDFA
//   0x14021FE19  sub_14021FDFA
//   0x14021FE21  sub_14021FDFA
//   0x14021FE29  sub_14021FDFA
//   0x1427ADBA8  sub_1427ADBA8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021FDFA(
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
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40)
{
  _RAX = a38;
  __asm { cpuid }
  sub_1427ADBA8(
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
    _RBX,
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
    a40);
}

