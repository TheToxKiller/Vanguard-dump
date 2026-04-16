// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025F409                          ║
// ║  VA        : 0x14025F409                            ║
// ║  RVA       : 0x25F409                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025F419] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14025F411  sub_14025F409
//   0x14025F419  sub_14025F409
//   0x14025F41B  sub_14025F409
//   0x14025F423  sub_14025F409
//   0x14025F42B  sub_14025F409
//   0x14025F433  sub_14025F409
//   0x14025F43B  sub_14025F409
//   0x14143C239  sub_14143C239
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025F409(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  _RAX = a30;
  __asm { cpuid }
  STACK[0x220] = _RBX;
  STACK[0x218] = _RAX;
  sub_14143C239(
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
    _RDX,
    _RCX,
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
    a40,
    a41,
    a42,
    a43,
    a44);
}

