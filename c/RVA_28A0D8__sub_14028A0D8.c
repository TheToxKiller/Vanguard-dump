// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028A0D8                          ║
// ║  VA        : 0x14028A0D8                            ║
// ║  RVA       : 0x28A0D8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028A0E8] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14028A0E0  sub_14028A0D8
//   0x14028A0E8  sub_14028A0D8
//   0x14028A0EA  sub_14028A0D8
//   0x14028A0F2  sub_14028A0D8
//   0x14028A0FA  sub_14028A0D8
//   0x14028A102  sub_14028A0D8
//   0x14028A10A  sub_14028A0D8
//   0x140845D16  sub_140845D16
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028A0D8(
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
        __int64 a45)
{
  _RAX = a45;
  __asm { cpuid }
  sub_140845D16(
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
    _RCX,
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
    a32);
}

