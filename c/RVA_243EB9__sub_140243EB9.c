// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140243EB9                          ║
// ║  VA        : 0x140243EB9                            ║
// ║  RVA       : 0x243EB9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140243EC9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140243EC1  sub_140243EB9
//   0x140243EC9  sub_140243EB9
//   0x140243ECB  sub_140243EB9
//   0x140243ED3  sub_140243EB9
//   0x140243EDB  sub_140243EB9
//   0x140243EE3  sub_140243EB9
//   0x140243EEB  sub_140243EB9
//   0x142092B7C  sub_142092B7C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140243EB9(
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
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        __int64 a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        __int64 a45,
        int a46,
        __int64 a47)
{
  _RAX = a42;
  __asm { cpuid }
  STACK[0x218] = _RBX;
  sub_142092B7C(
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
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    _RAX,
    a46,
    a47);
}

