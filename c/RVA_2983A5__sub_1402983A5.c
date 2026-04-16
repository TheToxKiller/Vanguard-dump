// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402983A5                          ║
// ║  VA        : 0x1402983A5                            ║
// ║  RVA       : 0x2983A5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402983B2] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402983AD  sub_1402983A5
//   0x1402983B2  sub_1402983A5
//   0x1402983B4  sub_1402983A5
//   0x1402983BC  sub_1402983A5
//   0x1402983C4  sub_1402983A5
//   0x1402983C9  sub_1402983A5
//   0x1402983CE  sub_1402983A5
//   0x140D17B2E  sub_140D17B2E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402983A5(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
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
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  _RAX = a20;
  __asm { cpuid }
  sub_140D17B2E(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RCX,
    a8,
    a9,
    a10,
    a11,
    a12,
    _RAX,
    a14,
    a15,
    a16,
    _RDX,
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
    a39);
}

