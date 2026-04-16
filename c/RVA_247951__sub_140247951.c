// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140247951                          ║
// ║  VA        : 0x140247951                            ║
// ║  RVA       : 0x247951                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140247961] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140247959  sub_140247951
//   0x140247961  sub_140247951
//   0x140247963  sub_140247951
//   0x14024796B  sub_140247951
//   0x140247973  sub_140247951
//   0x14024797B  sub_140247951
//   0x140247983  sub_140247951
//   0x142884298  sub_142884298
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140247951(
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
        __int64 a45)
{
  _RAX = STACK[0x220];
  __asm { cpuid }
  sub_142884298(
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
    _RDX,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    _RAX,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45);
}

