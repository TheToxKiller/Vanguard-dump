// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402908C2                          ║
// ║  VA        : 0x1402908C2                            ║
// ║  RVA       : 0x2908C2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402908D2] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402908CA  sub_1402908C2
//   0x1402908D2  sub_1402908C2
//   0x1402908D4  sub_1402908C2
//   0x1402908DC  sub_1402908C2
//   0x1402908E4  sub_1402908C2
//   0x1402908EC  sub_1402908C2
//   0x1402908F4  sub_1402908C2
//   0x1427234B4  sub_1427234B4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402908C2(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
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
        __int64 a22,
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
        __int64 a38)
{
  _RAX = STACK[0x210];
  __asm { cpuid }
  STACK[0x208] = _RCX;
  sub_1427234B4(
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
    _RAX,
    a25,
    _RDX,
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
    a38);
}

