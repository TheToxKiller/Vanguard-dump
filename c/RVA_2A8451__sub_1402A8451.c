// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A8451                          ║
// ║  VA        : 0x1402A8451                            ║
// ║  RVA       : 0x2A8451                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A8461] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402A8459  sub_1402A8451
//   0x1402A8461  sub_1402A8451
//   0x1402A8463  sub_1402A8451
//   0x1402A846B  sub_1402A8451
//   0x1402A8473  sub_1402A8451
//   0x1402A8478  sub_1402A8451
//   0x1402A8480  sub_1402A8451
//   0x1419F60A2  sub_1419F60A2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A8451(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        __int64 a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
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
        __int64 a57)
{
  _RAX = a38;
  __asm { cpuid }
  sub_1419F60A2(
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
    _RAX,
    a13,
    a14,
    a15,
    a16,
    _RDX,
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
    a45);
}

