// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E75B3                          ║
// ║  VA        : 0x1401E75B3                            ║
// ║  RVA       : 0x1E75B3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E75C0] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401E75BB  sub_1401E75B3
//   0x1401E75C0  sub_1401E75B3
//   0x1401E75C2  sub_1401E75B3
//   0x1401E75CA  sub_1401E75B3
//   0x1401E75D2  sub_1401E75B3
//   0x1401E75DA  sub_1401E75B3
//   0x1401E75DF  sub_1401E75B3
//   0x1423ABA08  sub_1423ABA08
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E75B3(
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
        __int64 a11,
        int a12,
        int a13,
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
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55)
{
  _RAX = a55;
  __asm { cpuid }
  sub_1423ABA08(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    _RCX,
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
    _RBX,
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
    a35);
}

