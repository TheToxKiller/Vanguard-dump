// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286044                          ║
// ║  VA        : 0x140286044                            ║
// ║  RVA       : 0x286044                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140286054] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLED BY (1) ──
//   0x140286040  sub_140286030
//
// ── CALLS TO (8) ──
//   0x14028604C  sub_140286044
//   0x140286054  sub_140286044
//   0x140286056  sub_140286044
//   0x14028605E  sub_140286044
//   0x140286066  sub_140286044
//   0x14028606E  sub_140286044
//   0x140286076  sub_140286044
//   0x1402AE728  sub_1402AE728
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140286044(
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
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
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
        __int64 a53)
{
  _RAX = a53;
  __asm { cpuid }
  sub_1402AE728(_RCX, _RDX, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12);
}

