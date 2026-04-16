// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021EE42                          ║
// ║  VA        : 0x14021EE42                            ║
// ║  RVA       : 0x21EE42                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021EE4F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14021EE47  sub_14021EE42
//   0x14021EE4F  sub_14021EE42
//   0x14021EE51  sub_14021EE42
//   0x14021EE59  sub_14021EE42
//   0x14021EE61  sub_14021EE42
//   0x14021EE69  sub_14021EE42
//   0x14021EE71  sub_14021EE42
//   0x142683BC4  sub_142683BC4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021EE42(
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
        __int64 a11,
        int a12,
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
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
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  _RAX = a14;
  __asm { cpuid }
  STACK[0x208] = _RDX;
  sub_142683BC4(
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
    _RBX,
    a20,
    a21,
    _RAX,
    a23,
    a24,
    a25,
    a26,
    a27,
    _RCX,
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
    a53,
    a54,
    a55,
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

