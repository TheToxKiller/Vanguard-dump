// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140284ED6                          ║
// ║  VA        : 0x140284ED6                            ║
// ║  RVA       : 0x284ED6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140284EE6] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140284EDE  sub_140284ED6
//   0x140284EE6  sub_140284ED6
//   0x140284EE8  sub_140284ED6
//   0x140284EED  sub_140284ED6
//   0x140284EF5  sub_140284ED6
//   0x140284EFD  sub_140284ED6
//   0x140284F05  sub_140284ED6
//   0x1417F0E3C  sub_1417F0E3C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140284ED6(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  _RAX = a32;
  __asm { cpuid }
  sub_1417F0E3C(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    _RBX,
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
    _RDX,
    _RAX,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34);
}

