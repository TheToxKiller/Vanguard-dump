// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027956E                          ║
// ║  VA        : 0x14027956E                            ║
// ║  RVA       : 0x27956E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027957E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140279576  sub_14027956E
//   0x14027957E  sub_14027956E
//   0x140279580  sub_14027956E
//   0x140279588  sub_14027956E
//   0x14027958D  sub_14027956E
//   0x140279595  sub_14027956E
//   0x14027959D  sub_14027956E
//   0x140970ACA  sub_140970ACA
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14027956E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54)
{
  _RAX = a54;
  __asm { cpuid }
  sub_140970ACA(
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
    _RDX,
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
    _RCX,
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
    _RBX,
    a42,
    a43,
    a44,
    a45);
}

