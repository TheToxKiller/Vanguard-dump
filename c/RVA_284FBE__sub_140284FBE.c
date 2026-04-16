// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140284FBE                          ║
// ║  VA        : 0x140284FBE                            ║
// ║  RVA       : 0x284FBE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140284FCE] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140284FC6  sub_140284FBE
//   0x140284FCE  sub_140284FBE
//   0x140284FD0  sub_140284FBE
//   0x140284FD8  sub_140284FBE
//   0x140284FE0  sub_140284FBE
//   0x140284FE8  sub_140284FBE
//   0x140284FF0  sub_140284FBE
//   0x142686A84  sub_142686A84
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140284FBE(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
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
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
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
        __int64 a62)
{
  _RAX = a31;
  __asm { cpuid }
  STACK[0x210] = _RDX;
  sub_142686A84(
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
    _RAX,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    _RCX,
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
    _RBX,
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
    a62);
}

