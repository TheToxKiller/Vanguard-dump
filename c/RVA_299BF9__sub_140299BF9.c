// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140299BF9                          ║
// ║  VA        : 0x140299BF9                            ║
// ║  RVA       : 0x299BF9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140299C06] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140299C01  sub_140299BF9
//   0x140299C06  sub_140299BF9
//   0x140299C08  sub_140299BF9
//   0x140299C10  sub_140299BF9
//   0x140299C15  sub_140299BF9
//   0x140299C1D  sub_140299BF9
//   0x140299C22  sub_140299BF9
//   0x1407F7EDA  sub_1407F7EDA
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140299BF9(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
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
  _RAX = a39;
  __asm { cpuid }
  sub_1407F7EDA(
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
    _RCX,
    _RDX,
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
    _RBX,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    _RAX,
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
    a62);
}

