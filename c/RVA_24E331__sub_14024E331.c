// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024E331                          ║
// ║  VA        : 0x14024E331                            ║
// ║  RVA       : 0x24E331                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024E341] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14024E339  sub_14024E331
//   0x14024E341  sub_14024E331
//   0x14024E343  sub_14024E331
//   0x14024E348  sub_14024E331
//   0x14024E350  sub_14024E331
//   0x14024E358  sub_14024E331
//   0x14024E360  sub_14024E331
//   0x140F13030  sub_140F13030
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024E331(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        int a41,
        __int64 a42,
        __int64 a43,
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
        int a62,
        __int64 a63)
{
  _RAX = a43;
  __asm { cpuid }
  sub_140F13030(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    _RBX,
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
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    _RAX,
    a39,
    _RCX,
    a41,
    a42);
}

