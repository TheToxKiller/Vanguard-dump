// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140288475                          ║
// ║  VA        : 0x140288475                            ║
// ║  RVA       : 0x288475                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140288485] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14028847D  sub_140288475
//   0x140288485  sub_140288475
//   0x140288487  sub_140288475
//   0x14028848F  sub_140288475
//   0x140288497  sub_140288475
//   0x14028849F  sub_140288475
//   0x1402884A7  sub_140288475
//   0x1415FDD16  sub_1415FDD16
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140288475(
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
        __int64 a14,
        int a15,
        __int64 a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  _RAX = a29;
  __asm { cpuid }
  sub_1415FDD16(
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
    _RBX,
    a21,
    a22,
    a23,
    a24,
    _RCX,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    _RDX,
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
    a43);
}

