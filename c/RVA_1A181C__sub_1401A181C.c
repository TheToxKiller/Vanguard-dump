// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A181C                          ║
// ║  VA        : 0x1401A181C                            ║
// ║  RVA       : 0x1A181C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A182C] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401A1824  sub_1401A181C
//   0x1401A182C  sub_1401A181C
//   0x1401A182E  sub_1401A181C
//   0x1401A1833  sub_1401A181C
//   0x1401A183B  sub_1401A181C
//   0x1401A1843  sub_1401A181C
//   0x1401A184B  sub_1401A181C
//   0x141F7611C  sub_141F7611C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A181C(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        __int64 a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
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
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52)
{
  _RAX = a52;
  __asm { cpuid }
  sub_141F7611C(_RCX, _RDX, a3, a4, a5, a6, a7, a8, a9, a10, _RBX, a12, a13, a14, a15, a16, a17, a18);
}

