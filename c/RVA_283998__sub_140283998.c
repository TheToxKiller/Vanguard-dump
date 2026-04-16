// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140283998                          ║
// ║  VA        : 0x140283998                            ║
// ║  RVA       : 0x283998                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402839A8] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402839A0  sub_140283998
//   0x1402839A8  sub_140283998
//   0x1402839AA  sub_140283998
//   0x1402839AF  sub_140283998
//   0x1402839B7  sub_140283998
//   0x1402839BC  sub_140283998
//   0x1402839C4  sub_140283998
//   0x1421916FC  sub_1421916FC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140283998(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        __int64 a43)
{
  _RAX = STACK[0x220];
  __asm { cpuid }
  sub_1421916FC(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RBX,
    a9,
    a10,
    a11,
    _RAX,
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
    _RCX,
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
    a41,
    a42,
    a43);
}

