// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140119136                          ║
// ║  VA        : 0x140119136                            ║
// ║  RVA       : 0x119136                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140119146] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14011913E  sub_140119136
//   0x140119146  sub_140119136
//   0x140119148  sub_140119136
//   0x14011914D  sub_140119136
//   0x140119152  sub_140119136
//   0x14011915A  sub_140119136
//   0x140119162  sub_140119136
//   0x1420FB3FC  sub_1420FB3FC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140119136(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
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
        __int64 a51)
{
  _RAX = a41;
  __asm { cpuid }
  sub_1420FB3FC(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    _RDX,
    a10,
    a11,
    a12,
    a13,
    a14,
    _RBX,
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
    _RAX,
    a34,
    a35,
    a36,
    a37);
}

