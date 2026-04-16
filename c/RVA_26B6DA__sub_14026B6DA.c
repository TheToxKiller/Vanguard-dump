// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026B6DA                          ║
// ║  VA        : 0x14026B6DA                            ║
// ║  RVA       : 0x26B6DA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026B6EA] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14026B6E2  sub_14026B6DA
//   0x14026B6EA  sub_14026B6DA
//   0x14026B6EC  sub_14026B6DA
//   0x14026B6F4  sub_14026B6DA
//   0x14026B6FC  sub_14026B6DA
//   0x14026B704  sub_14026B6DA
//   0x14026B709  sub_14026B6DA
//   0x14025BDB9  sub_14025BDB9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026B6DA(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
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
        __int64 a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
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
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a26;
  __asm { cpuid }
  sub_14025BDB9(
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
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    _RAX,
    a27,
    a28,
    _RDX,
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
    a53);
}

