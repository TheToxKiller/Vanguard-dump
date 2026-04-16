// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029CAFC                          ║
// ║  VA        : 0x14029CAFC                            ║
// ║  RVA       : 0x29CAFC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029CB0C] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14029CB04  sub_14029CAFC
//   0x14029CB0C  sub_14029CAFC
//   0x14029CB0E  sub_14029CAFC
//   0x14029CB16  sub_14029CAFC
//   0x14029CB1E  sub_14029CAFC
//   0x14029CB26  sub_14029CAFC
//   0x14029CB2E  sub_14029CAFC
//   0x14029FF59  sub_14029FF59
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029CAFC(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
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
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
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
        __int64 a53,
        int a54,
        int a55,
        int a56,
        __int64 a57)
{
  _RAX = a21;
  __asm { cpuid }
  sub_14029FF59(
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
    _RAX,
    a22,
    a23,
    _RCX,
    a25,
    a26,
    a27,
    a28);
}

