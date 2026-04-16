// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019F0B8                          ║
// ║  VA        : 0x14019F0B8                            ║
// ║  RVA       : 0x19F0B8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14019F0C8] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14019F0C0  sub_14019F0B8
//   0x14019F0C8  sub_14019F0B8
//   0x14019F0CA  sub_14019F0B8
//   0x14019F0D2  sub_14019F0B8
//   0x14019F0DA  sub_14019F0B8
//   0x14019F0E2  sub_14019F0B8
//   0x14019F0EA  sub_14019F0B8
//   0x1402A1055  sub_1402A1055
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14019F0B8(
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
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38)
{
  _RAX = STACK[0x210];
  __asm { cpuid }
  STACK[0x210] = _RAX;
  sub_1402A1055(
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
    _RDX,
    a30,
    a31,
    _RBX,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38);
}

