// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EAEA2                          ║
// ║  VA        : 0x1401EAEA2                            ║
// ║  RVA       : 0x1EAEA2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EAEB2] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401EAEAA  sub_1401EAEA2
//   0x1401EAEB2  sub_1401EAEA2
//   0x1401EAEB4  sub_1401EAEA2
//   0x1401EAEBC  sub_1401EAEA2
//   0x1401EAEC4  sub_1401EAEA2
//   0x1401EAECC  sub_1401EAEA2
//   0x1401EAED4  sub_1401EAEA2
//   0x1421798B0  sub_1421798B0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EAEA2(
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
        __int64 a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        __int64 a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  _RAX = a35;
  __asm { cpuid }
  sub_1421798B0(
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
    _RDX,
    _RAX,
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

