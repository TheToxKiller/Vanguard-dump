// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021627F                          ║
// ║  VA        : 0x14021627F                            ║
// ║  RVA       : 0x21627F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021628F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140216287  sub_14021627F
//   0x14021628F  sub_14021627F
//   0x140216291  sub_14021627F
//   0x140216299  sub_14021627F
//   0x1402162A1  sub_14021627F
//   0x1402162A6  sub_14021627F
//   0x1402162AE  sub_14021627F
//   0x141ACB121  sub_141ACB121
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021627F(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
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
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  _RAX = a36;
  __asm { cpuid }
  sub_141ACB121(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RAX,
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
    a34);
}

