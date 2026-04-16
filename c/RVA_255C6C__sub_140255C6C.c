// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140255C6C                          ║
// ║  VA        : 0x140255C6C                            ║
// ║  RVA       : 0x255C6C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140255C7C] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140255C74  sub_140255C6C
//   0x140255C7C  sub_140255C6C
//   0x140255C7E  sub_140255C6C
//   0x140255C86  sub_140255C6C
//   0x140255C8E  sub_140255C6C
//   0x140255C96  sub_140255C6C
//   0x140255C9E  sub_140255C6C
//   0x1410EFE9A  sub_1410EFE9A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140255C6C(
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
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
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
        __int64 a39)
{
  _RAX = STACK[0x220];
  __asm { cpuid }
  sub_1410EFE9A(
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
    _RDX,
    a18,
    a19,
    a20,
    a21,
    _RBX,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    _RAX,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

