// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402519D2                          ║
// ║  VA        : 0x1402519D2                            ║
// ║  RVA       : 0x2519D2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402519DF] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402519DA  sub_1402519D2
//   0x1402519DF  sub_1402519D2
//   0x1402519E1  sub_1402519D2
//   0x1402519E9  sub_1402519D2
//   0x1402519F1  sub_1402519D2
//   0x1402519F9  sub_1402519D2
//   0x1402519FE  sub_1402519D2
//   0x141E6F4F4  sub_141E6F4F4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402519D2(
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
        int a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
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
        __int64 a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  _RAX = a27;
  __asm { cpuid }
  sub_141E6F4F4(
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
    _RCX,
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
    a43);
}

