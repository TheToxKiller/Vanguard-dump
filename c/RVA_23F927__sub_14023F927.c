// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023F927                          ║
// ║  VA        : 0x14023F927                            ║
// ║  RVA       : 0x23F927                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023F937] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x14023F92F  sub_14023F927
//   0x14023F937  sub_14023F927
//   0x14023F939  sub_14023F927
//   0x14023F941  sub_14023F927
//   0x14023F949  sub_14023F927
//   0x14023F94E  sub_14023F927
//   0x14023F956  sub_14023F927
//   0x141FF038C  sub_141FF038C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023F927(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
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
        __int64 a18,
        __int64 a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
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
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
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
        int a53,
        int a54,
        __int64 a55)
{
  _RAX = a19;
  __asm { cpuid }
  STACK[0x220] = _RCX;
  sub_141FF038C(
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
    _RAX,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    _RBX,
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
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55);
}

