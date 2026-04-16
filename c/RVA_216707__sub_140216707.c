// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140216707                          ║
// ║  VA        : 0x140216707                            ║
// ║  RVA       : 0x216707                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140216714] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021670F  sub_140216707
//   0x140216714  sub_140216707
//   0x140216716  sub_140216707
//   0x14021671E  sub_140216707
//   0x140216726  sub_140216707
//   0x14021672E  sub_140216707
//   0x140216733  sub_140216707
//   0x141B1F59C  sub_141B1F59C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140216707(
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
        int a28,
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
        __int64 a58)
{
  _RAX = a58;
  __asm { cpuid }
  sub_141B1F59C(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    _RCX,
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
    _RDX,
    a21,
    _RAX);
}

