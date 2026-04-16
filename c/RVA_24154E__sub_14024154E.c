// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024154E                          ║
// ║  VA        : 0x14024154E                            ║
// ║  RVA       : 0x24154E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024155E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x140241556  sub_14024154E
//   0x14024155E  sub_14024154E
//   0x140241560  sub_14024154E
//   0x140241568  sub_14024154E
//   0x140241570  sub_14024154E
//   0x140241575  sub_14024154E
//   0x14024157D  sub_14024154E
//   0x1410FDEB7  sub_1410FDEB7
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024154E(
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
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        __int64 a45)
{
  _RAX = a39;
  __asm { cpuid }
  sub_1410FDEB7(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RAX,
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
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    _RDX,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37);
}

