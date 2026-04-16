// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140123CD0                          ║
// ║  VA        : 0x140123CD0                            ║
// ║  RVA       : 0x123CD0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140123CE0] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140123CD8  sub_140123CD0
//   0x140123CE0  sub_140123CD0
//   0x140123CE2  sub_140123CD0
//   0x140123CE7  sub_140123CD0
//   0x140123CEF  sub_140123CD0
//   0x140123CF7  sub_140123CD0
//   0x140123CFF  sub_140123CD0
//   0x1428D6954  sub_1428D6954
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140123CD0(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        __int64 a9,
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
        __int64 a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38,
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
        __int64 a58)
{
  _RAX = a20;
  __asm { cpuid }
  sub_1428D6954(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RBX,
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
    a29);
}

