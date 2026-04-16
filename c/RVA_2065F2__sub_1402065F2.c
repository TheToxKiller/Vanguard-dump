// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402065F2                          ║
// ║  VA        : 0x1402065F2                            ║
// ║  RVA       : 0x2065F2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140206602] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x1402065F0  sub_14020653E
//
// ── CALLS TO (8) ──
//   0x1402065FA  sub_1402065F2
//   0x140206602  sub_1402065F2
//   0x140206604  sub_1402065F2
//   0x140206609  sub_1402065F2
//   0x140206611  sub_1402065F2
//   0x140206619  sub_1402065F2
//   0x140206621  sub_1402065F2
//   0x1425C5874  sub_1425C5874
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402065F2(
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
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
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
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
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
        __int64 a52,
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
  _RAX = a31;
  __asm { cpuid }
  sub_1425C5874(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RBX,
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
    a36,
    a37,
    a38,
    _RCX,
    a40,
    a41,
    a42,
    a43,
    a44,
    _RAX,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52);
}

