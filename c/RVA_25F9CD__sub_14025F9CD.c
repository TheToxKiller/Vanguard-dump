// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025F9CD                          ║
// ║  VA        : 0x14025F9CD                            ║
// ║  RVA       : 0x25F9CD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025F9DD] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14025F9D5  sub_14025F9CD
//   0x14025F9DD  sub_14025F9CD
//   0x14025F9DF  sub_14025F9CD
//   0x14025F9E7  sub_14025F9CD
//   0x14025F9EF  sub_14025F9CD
//   0x14025F9F7  sub_14025F9CD
//   0x14025F9FF  sub_14025F9CD
//   0x141B62C19  sub_141B62C19
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025F9CD(
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
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
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
        __int64 a51,
        int a52,
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  _RAX = a26;
  __asm { cpuid }
  STACK[0x208] = _RDX;
  STACK[0x218] = _RCX;
  sub_141B62C19(
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
    _RAX,
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
    _RBX,
    a54,
    a55,
    a56,
    a57,
    a58);
}

