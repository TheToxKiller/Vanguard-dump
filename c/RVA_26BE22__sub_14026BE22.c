// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026BE22                          ║
// ║  VA        : 0x14026BE22                            ║
// ║  RVA       : 0x26BE22                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026BE2F] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14026BE2A  sub_14026BE22
//   0x14026BE2F  sub_14026BE22
//   0x14026BE31  sub_14026BE22
//   0x14026BE39  sub_14026BE22
//   0x14026BE41  sub_14026BE22
//   0x14026BE46  sub_14026BE22
//   0x14026BE4B  sub_14026BE22
//   0x142586458  sub_142586458
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026BE22(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55)
{
  _RAX = a31;
  __asm { cpuid }
  sub_142586458(
    _RCX,
    _RDX,
    a3,
    a4,
    _RAX,
    a6,
    a7,
    a8,
    _RCX,
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
    a44);
}

