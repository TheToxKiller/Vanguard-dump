// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A0138                          ║
// ║  VA        : 0x1402A0138                            ║
// ║  RVA       : 0x2A0138                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A0148] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402A0140  sub_1402A0138
//   0x1402A0148  sub_1402A0138
//   0x1402A014A  sub_1402A0138
//   0x1402A0152  sub_1402A0138
//   0x1402A015A  sub_1402A0138
//   0x1402A0162  sub_1402A0138
//   0x1402A016A  sub_1402A0138
//   0x141A17399  sub_141A17399
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A0138(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
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
        __int64 a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        __int64 a56)
{
  _RAX = a47;
  __asm { cpuid }
  sub_141A17399(
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
    _RAX,
    a32,
    a33,
    a34);
}

