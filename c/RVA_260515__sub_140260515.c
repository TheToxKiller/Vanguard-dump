// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140260515                          ║
// ║  VA        : 0x140260515                            ║
// ║  RVA       : 0x260515                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140260522] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14026051A  sub_140260515
//   0x140260522  sub_140260515
//   0x140260524  sub_140260515
//   0x14026052C  sub_140260515
//   0x140260534  sub_140260515
//   0x14026053C  sub_140260515
//   0x140260544  sub_140260515
//   0x140F7F5DB  sub_140F7F5DB
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140260515(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
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
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        __int64 a31,
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
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61,
        int a62,
        __int64 a63)
{
  _RAX = a10;
  __asm { cpuid }
  sub_140F7F5DB(
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
    _RBX,
    a32,
    a33,
    a34);
}

