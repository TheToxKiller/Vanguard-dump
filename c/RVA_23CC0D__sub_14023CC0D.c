// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CC0D                          ║
// ║  VA        : 0x14023CC0D                            ║
// ║  RVA       : 0x23CC0D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023CC1D] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14023CC15  sub_14023CC0D
//   0x14023CC1D  sub_14023CC0D
//   0x14023CC1F  sub_14023CC0D
//   0x14023CC24  sub_14023CC0D
//   0x14023CC2C  sub_14023CC0D
//   0x14023CC34  sub_14023CC0D
//   0x14023CC3C  sub_14023CC0D
//   0x140276F9D  sub_140276F9D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023CC0D(
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
        __int64 a17,
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
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
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
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a17;
  __asm { cpuid }
  sub_140276F9D(
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
    _RBX,
    a15,
    a16,
    _RAX,
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
    a45,
    a46,
    a47,
    a48,
    a49);
}

