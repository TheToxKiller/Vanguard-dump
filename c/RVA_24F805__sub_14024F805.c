// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024F805                          ║
// ║  VA        : 0x14024F805                            ║
// ║  RVA       : 0x24F805                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024F812] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14024F80A  sub_14024F805
//   0x14024F812  sub_14024F805
//   0x14024F814  sub_14024F805
//   0x14024F819  sub_14024F805
//   0x14024F821  sub_14024F805
//   0x14024F829  sub_14024F805
//   0x14024F82E  sub_14024F805
//   0x141C31068  sub_141C31068
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024F805(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56)
{
  _RAX = a6;
  __asm { cpuid }
  STACK[0x220] = _RAX;
  sub_141C31068(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RBX,
    a7,
    a8,
    a9,
    a10,
    a11,
    _RCX,
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
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56);
}

