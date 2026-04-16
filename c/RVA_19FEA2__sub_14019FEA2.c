// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019FEA2                          ║
// ║  VA        : 0x14019FEA2                            ║
// ║  RVA       : 0x19FEA2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14019FEB2] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14019FEAA  sub_14019FEA2
//   0x14019FEB2  sub_14019FEA2
//   0x14019FEB4  sub_14019FEA2
//   0x14019FEBC  sub_14019FEA2
//   0x14019FEC1  sub_14019FEA2
//   0x14019FEC9  sub_14019FEA2
//   0x14019FED1  sub_14019FEA2
//   0x1410C1054  sub_1410C1054
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14019FEA2(
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55)
{
  _RAX = a55;
  __asm { cpuid }
  STACK[0x218] = _RBX;
  sub_1410C1054(
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
    _RAX,
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
    _RCX,
    a45);
}

