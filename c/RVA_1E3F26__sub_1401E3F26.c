// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E3F26                          ║
// ║  VA        : 0x1401E3F26                            ║
// ║  RVA       : 0x1E3F26                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E3F33] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401E3F2E  sub_1401E3F26
//   0x1401E3F33  sub_1401E3F26
//   0x1401E3F35  sub_1401E3F26
//   0x1401E3F3D  sub_1401E3F26
//   0x1401E3F45  sub_1401E3F26
//   0x1401E3F4D  sub_1401E3F26
//   0x1401E3F52  sub_1401E3F26
//   0x141E8AB34  sub_141E8AB34
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E3F26(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
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
        __int64 a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
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
        __int64 a58,
        int a59,
        int a60,
        __int64 a61)
{
  _RAX = a61;
  __asm { cpuid }
  sub_141E8AB34(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RCX,
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
    a31,
    a32,
    a33,
    a34,
    a35,
    _RBX,
    a37,
    a38,
    _RAX,
    a40,
    a41,
    a42,
    a43);
}

