// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402139E0                          ║
// ║  VA        : 0x1402139E0                            ║
// ║  RVA       : 0x2139E0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402139F0] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402139E8  sub_1402139E0
//   0x1402139F0  sub_1402139E0
//   0x1402139F2  sub_1402139E0
//   0x1402139FA  sub_1402139E0
//   0x1402139FF  sub_1402139E0
//   0x140213A07  sub_1402139E0
//   0x140213A0F  sub_1402139E0
//   0x14257F5BC  sub_14257F5BC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402139E0(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        __int64 a30,
        int a31,
        __int64 a32,
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
        __int64 a43,
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
        __int64 a54)
{
  _RAX = a43;
  __asm { cpuid }
  sub_14257F5BC(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    _RDX,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    _RCX,
    _RBX,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    _RAX,
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
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54);
}

