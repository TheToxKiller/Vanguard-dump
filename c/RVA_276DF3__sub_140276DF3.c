// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140276DF3                          ║
// ║  VA        : 0x140276DF3                            ║
// ║  RVA       : 0x276DF3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140276E03] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140276DFB  sub_140276DF3
//   0x140276E03  sub_140276DF3
//   0x140276E05  sub_140276DF3
//   0x140276E0A  sub_140276DF3
//   0x140276E12  sub_140276DF3
//   0x140276E1A  sub_140276DF3
//   0x140276E22  sub_140276DF3
//   0x14292E773  sub_14292E773
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140276DF3(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        __int64 a11,
        int a12,
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
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35,
        int a36,
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
        __int64 a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        __int64 a59,
        int a60,
        int a61,
        __int64 a62)
{
  _RAX = a37;
  __asm { cpuid }
  sub_14292E773(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    _RBX,
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
    a49);
}

