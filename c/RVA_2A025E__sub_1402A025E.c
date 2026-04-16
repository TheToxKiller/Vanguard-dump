// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A025E                          ║
// ║  VA        : 0x1402A025E                            ║
// ║  RVA       : 0x2A025E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A026E] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1402A0266  sub_1402A025E
//   0x1402A026E  sub_1402A025E
//   0x1402A0270  sub_1402A025E
//   0x1402A0278  sub_1402A025E
//   0x1402A0280  sub_1402A025E
//   0x1402A0288  sub_1402A025E
//   0x1402A0290  sub_1402A025E
//   0x1427DD8A8  sub_1427DD8A8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A025E(
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
  STACK[0x220] = _RCX;
  sub_1427DD8A8(
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
    _RAX,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    _RBX,
    a27,
    a28,
    a29,
    a30,
    a31);
}

