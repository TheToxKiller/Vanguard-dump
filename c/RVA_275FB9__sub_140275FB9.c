// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140275FB9                          ║
// ║  VA        : 0x140275FB9                            ║
// ║  RVA       : 0x275FB9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140275FC9] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140275FC1  sub_140275FB9
//   0x140275FC9  sub_140275FB9
//   0x140275FCB  sub_140275FB9
//   0x140275FD3  sub_140275FB9
//   0x140275FD8  sub_140275FB9
//   0x140275FE0  sub_140275FB9
//   0x140275FE8  sub_140275FB9
//   0x1410B700B  sub_1410B700B
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140275FB9(
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
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        __int64 a40,
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
        int a53,
        int a54,
        __int64 a55)
{
  _RAX = a45;
  __asm { cpuid }
  sub_1410B700B(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RDX,
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
    _RCX,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40);
}

