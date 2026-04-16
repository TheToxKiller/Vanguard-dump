// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029E2DD                          ║
// ║  VA        : 0x14029E2DD                            ║
// ║  RVA       : 0x29E2DD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029E2ED] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14029E2E5  sub_14029E2DD
//   0x14029E2ED  sub_14029E2DD
//   0x14029E2EF  sub_14029E2DD
//   0x14029E2F4  sub_14029E2DD
//   0x14029E2FC  sub_14029E2DD
//   0x14029E304  sub_14029E2DD
//   0x14029E30C  sub_14029E2DD
//   0x141655A7E  sub_141655A7E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029E2DD(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        __int64 a56)
{
  _RAX = a56;
  __asm { cpuid }
  sub_141655A7E(
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
    _RDX,
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
    _RCX,
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
    a47,
    a48,
    a49,
    a50);
}

