// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402082CC                          ║
// ║  VA        : 0x1402082CC                            ║
// ║  RVA       : 0x2082CC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402082DC] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402082D4  sub_1402082CC
//   0x1402082DC  sub_1402082CC
//   0x1402082DE  sub_1402082CC
//   0x1402082E6  sub_1402082CC
//   0x1402082EE  sub_1402082CC
//   0x1402082F6  sub_1402082CC
//   0x1402082FE  sub_1402082CC
//   0x1402A997F  sub_1402A997F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402082CC(
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
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
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
  _RAX = a40;
  __asm { cpuid }
  sub_1402A997F(
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
    _RDX,
    a19,
    a20,
    _RBX,
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    _RAX,
    a41,
    a42,
    _RCX,
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

