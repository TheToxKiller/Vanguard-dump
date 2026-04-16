// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A3AAD                          ║
// ║  VA        : 0x1402A3AAD                            ║
// ║  RVA       : 0x2A3AAD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A3ABA] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402A3AB5  sub_1402A3AAD
//   0x1402A3ABA  sub_1402A3AAD
//   0x1402A3ABC  sub_1402A3AAD
//   0x1402A3AC4  sub_1402A3AAD
//   0x1402A3AC9  sub_1402A3AAD
//   0x1402A3AD1  sub_1402A3AAD
//   0x1402A3AD6  sub_1402A3AAD
//   0x1425A3824  sub_1425A3824
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A3AAD(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
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
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  _RAX = STACK[0x218];
  __asm { cpuid }
  sub_1425A3824(
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
    _RDX,
    _RCX,
    a15,
    a16,
    a17,
    a18,
    a19,
    _RAX,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    _RBX,
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
    a41);
}

