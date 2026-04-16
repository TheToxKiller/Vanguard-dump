// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402058D7                          ║
// ║  VA        : 0x1402058D7                            ║
// ║  RVA       : 0x2058D7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402058E7] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402058DF  sub_1402058D7
//   0x1402058E7  sub_1402058D7
//   0x1402058E9  sub_1402058D7
//   0x1402058F1  sub_1402058D7
//   0x1402058F9  sub_1402058D7
//   0x140205901  sub_1402058D7
//   0x140205909  sub_1402058D7
//   0x142446350  sub_142446350
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402058D7(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
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
        __int64 a62)
{
  _RAX = a62;
  __asm { cpuid }
  sub_142446350(
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
    _RDX,
    _RCX,
    a19,
    _RAX,
    a21,
    a22);
}

