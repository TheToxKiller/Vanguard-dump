// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140216191                          ║
// ║  VA        : 0x140216191                            ║
// ║  RVA       : 0x216191                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021619E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140216199  sub_140216191
//   0x14021619E  sub_140216191
//   0x1402161A0  sub_140216191
//   0x1402161A8  sub_140216191
//   0x1402161B0  sub_140216191
//   0x1402161B8  sub_140216191
//   0x1402161C0  sub_140216191
//   0x141D962F5  sub_141D962F5
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140216191(
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
        __int64 a12,
        int a13,
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
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
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
  _RAX = a32;
  __asm { cpuid }
  sub_141D962F5(
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
    _RDX,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    _RAX,
    _RBX,
    a37);
}

