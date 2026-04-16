// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E2DFD                          ║
// ║  VA        : 0x1401E2DFD                            ║
// ║  RVA       : 0x1E2DFD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E2E0A] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401E2E02  sub_1401E2DFD
//   0x1401E2E0A  sub_1401E2DFD
//   0x1401E2E0C  sub_1401E2DFD
//   0x1401E2E14  sub_1401E2DFD
//   0x1401E2E1C  sub_1401E2DFD
//   0x1401E2E21  sub_1401E2DFD
//   0x1401E2E29  sub_1401E2DFD
//   0x1402B670D  sub_1402B670D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E2DFD(
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
        __int64 a15,
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
        __int64 a53)
{
  _RAX = a15;
  __asm { cpuid }
  STACK[0x218] = _RCX;
  sub_1402B670D(
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
    _RAX,
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
    a53);
}

