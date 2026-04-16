// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DC4EE                          ║
// ║  VA        : 0x1401DC4EE                            ║
// ║  RVA       : 0x1DC4EE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DC4FE] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401DC4F6  sub_1401DC4EE
//   0x1401DC4FE  sub_1401DC4EE
//   0x1401DC500  sub_1401DC4EE
//   0x1401DC508  sub_1401DC4EE
//   0x1401DC510  sub_1401DC4EE
//   0x1401DC518  sub_1401DC4EE
//   0x1401DC520  sub_1401DC4EE
//   0x140BBC427  sub_140BBC427
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DC4EE(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44)
{
  _RAX = a44;
  __asm { cpuid }
  STACK[0x218] = _RBX;
  sub_140BBC427(
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
    a34,
    a35,
    a36,
    a37,
    a38);
}

