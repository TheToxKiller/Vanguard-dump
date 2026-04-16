// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025671D                          ║
// ║  VA        : 0x14025671D                            ║
// ║  RVA       : 0x25671D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025672D] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140256725  sub_14025671D
//   0x14025672D  sub_14025671D
//   0x14025672F  sub_14025671D
//   0x140256737  sub_14025671D
//   0x14025673F  sub_14025671D
//   0x140256747  sub_14025671D
//   0x14025674F  sub_14025671D
//   0x1401EF149  sub_1401EF149
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025671D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  _RAX = a24;
  __asm { cpuid }
  STACK[0x208] = _RDX;
  sub_1401EF149(
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
    _RBX,
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
    a41);
}

