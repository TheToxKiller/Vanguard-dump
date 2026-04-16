// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401178B2                          ║
// ║  VA        : 0x1401178B2                            ║
// ║  RVA       : 0x1178B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401178C2] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401178BA  sub_1401178B2
//   0x1401178C2  sub_1401178B2
//   0x1401178C4  sub_1401178B2
//   0x1401178CC  sub_1401178B2
//   0x1401178D1  sub_1401178B2
//   0x1401178D9  sub_1401178B2
//   0x1401178E1  sub_1401178B2
//   0x1407C9CBD  sub_1407C9CBD
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401178B2(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        __int64 a9,
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
        __int64 a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        int a54,
        __int64 a55)
{
  _RAX = a55;
  __asm { cpuid }
  sub_1407C9CBD(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RDX,
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
    a32,
    a33,
    a34,
    a35,
    a36);
}

