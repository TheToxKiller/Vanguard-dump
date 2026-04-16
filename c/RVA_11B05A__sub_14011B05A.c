// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011B05A                          ║
// ║  VA        : 0x14011B05A                            ║
// ║  RVA       : 0x11B05A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011B067] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14011B062  sub_14011B05A
//   0x14011B067  sub_14011B05A
//   0x14011B069  sub_14011B05A
//   0x14011B06E  sub_14011B05A
//   0x14011B076  sub_14011B05A
//   0x14011B07E  sub_14011B05A
//   0x14011B086  sub_14011B05A
//   0x14069B980  sub_14069B980
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14011B05A(
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
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35)
{
  _RAX = a24;
  __asm { cpuid }
  STACK[0x210] = _RCX;
  sub_14069B980(
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
    _RDX,
    a26,
    a27,
    a28,
    a29,
    a30,
    _RAX,
    a32,
    a33,
    a34,
    a35);
}

