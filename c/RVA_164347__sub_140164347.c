// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140164347                          ║
// ║  VA        : 0x140164347                            ║
// ║  RVA       : 0x164347                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140164357] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14016434F  sub_140164347
//   0x140164357  sub_140164347
//   0x140164359  sub_140164347
//   0x140164361  sub_140164347
//   0x140164369  sub_140164347
//   0x140164371  sub_140164347
//   0x140164379  sub_140164347
//   0x142798330  sub_142798330
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140164347(
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
        __int64 a13,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        __int64 a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61)
{
  _RAX = a61;
  __asm { cpuid }
  sub_142798330(
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
    _RCX,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    _RDX,
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
    _RAX,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    _RBX,
    a55,
    a56);
}

