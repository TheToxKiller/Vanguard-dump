// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021CFC9                          ║
// ║  VA        : 0x14021CFC9                            ║
// ║  RVA       : 0x21CFC9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021CFD9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021CFD1  sub_14021CFC9
//   0x14021CFD9  sub_14021CFC9
//   0x14021CFDB  sub_14021CFC9
//   0x14021CFE0  sub_14021CFC9
//   0x14021CFE8  sub_14021CFC9
//   0x14021CFF0  sub_14021CFC9
//   0x14021CFF8  sub_14021CFC9
//   0x142587EAC  sub_142587EAC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021CFC9(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
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
        __int64 a33,
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
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a63;
  __asm { cpuid }
  sub_142587EAC(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RBX,
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
    _RDX,
    a21,
    a22,
    a23,
    _RAX,
    a25,
    a26,
    a27,
    a28,
    a29,
    _RCX,
    a31,
    a32,
    a33,
    a34);
}

