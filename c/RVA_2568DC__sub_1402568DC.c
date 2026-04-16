// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402568DC                          ║
// ║  VA        : 0x1402568DC                            ║
// ║  RVA       : 0x2568DC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402568EC] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402568E4  sub_1402568DC
//   0x1402568EC  sub_1402568DC
//   0x1402568EE  sub_1402568DC
//   0x1402568F6  sub_1402568DC
//   0x1402568FE  sub_1402568DC
//   0x140256906  sub_1402568DC
//   0x14025690E  sub_1402568DC
//   0x1424C6C98  sub_1424C6C98
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402568DC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  _RAX = a22;
  __asm { cpuid }
  sub_1424C6C98(_RCX, _RDX, a3);
}

