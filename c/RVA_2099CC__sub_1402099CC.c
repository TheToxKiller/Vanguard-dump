// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402099CC                          ║
// ║  VA        : 0x1402099CC                            ║
// ║  RVA       : 0x2099CC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402099D9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402099D4  sub_1402099CC
//   0x1402099D9  sub_1402099CC
//   0x1402099DB  sub_1402099CC
//   0x1402099E3  sub_1402099CC
//   0x1402099EB  sub_1402099CC
//   0x1402099F3  sub_1402099CC
//   0x1402099F8  sub_1402099CC
//   0x140DAB31E  sub_140DAB31E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402099CC(
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
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53)
{
  _RAX = a53;
  __asm { cpuid }
  STACK[0x210] = _RBX;
  sub_140DAB31E(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RCX,
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

