// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A731D                          ║
// ║  VA        : 0x1401A731D                            ║
// ║  RVA       : 0x1A731D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A732A] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401A7322  sub_1401A731D
//   0x1401A732A  sub_1401A731D
//   0x1401A732C  sub_1401A731D
//   0x1401A7334  sub_1401A731D
//   0x1401A733C  sub_1401A731D
//   0x1401A7341  sub_1401A731D
//   0x1401A7349  sub_1401A731D
//   0x141C06A08  sub_141C06A08
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A731D(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  _RAX = a14;
  __asm { cpuid }
  sub_141C06A08(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RAX,
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
    _RCX,
    a32,
    a33,
    a34);
}

