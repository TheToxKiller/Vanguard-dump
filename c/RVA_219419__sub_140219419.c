// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140219419                          ║
// ║  VA        : 0x140219419                            ║
// ║  RVA       : 0x219419                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140219429] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140219421  sub_140219419
//   0x140219429  sub_140219419
//   0x14021942B  sub_140219419
//   0x140219433  sub_140219419
//   0x14021943B  sub_140219419
//   0x140219443  sub_140219419
//   0x14021944B  sub_140219419
//   0x1412EA004  sub_1412EA004
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140219419(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41)
{
  _RAX = a41;
  __asm { cpuid }
  STACK[0x218] = _RAX;
  sub_1412EA004(
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
    a32,
    a33,
    a34);
}

