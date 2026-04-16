// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028F002                          ║
// ║  VA        : 0x14028F002                            ║
// ║  RVA       : 0x28F002                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028F012] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14028F00A  sub_14028F002
//   0x14028F012  sub_14028F002
//   0x14028F014  sub_14028F002
//   0x14028F01C  sub_14028F002
//   0x14028F024  sub_14028F002
//   0x14028F02C  sub_14028F002
//   0x14028F034  sub_14028F002
//   0x14215FF60  sub_14215FF60
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028F002(
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
  sub_14215FF60(
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
    _RDX,
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
    _RCX,
    a32,
    a33,
    a34,
    _RAX,
    a36,
    a37,
    a38);
}

