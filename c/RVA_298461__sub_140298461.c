// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140298461                          ║
// ║  VA        : 0x140298461                            ║
// ║  RVA       : 0x298461                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029846E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140298466  sub_140298461
//   0x14029846E  sub_140298461
//   0x140298470  sub_140298461
//   0x140298478  sub_140298461
//   0x140298480  sub_140298461
//   0x140298488  sub_140298461
//   0x140298490  sub_140298461
//   0x140F9F6E0  sub_140F9F6E0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140298461(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
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
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37)
{
  _RAX = a12;
  __asm { cpuid }
  sub_140F9F6E0(
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
    _RCX,
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
    a37);
}

