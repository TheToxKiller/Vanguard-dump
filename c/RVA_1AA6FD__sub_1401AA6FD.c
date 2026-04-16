// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AA6FD                          ║
// ║  VA        : 0x1401AA6FD                            ║
// ║  RVA       : 0x1AA6FD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AA70D] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (8) ──
//   0x1401AA705  sub_1401AA6FD
//   0x1401AA70D  sub_1401AA6FD
//   0x1401AA70F  sub_1401AA6FD
//   0x1401AA714  sub_1401AA6FD
//   0x1401AA71C  sub_1401AA6FD
//   0x1401AA724  sub_1401AA6FD
//   0x1401AA72C  sub_1401AA6FD
//   0x14133062A  sub_14133062A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AA6FD(
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
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
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
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 a64; // [rsp+200h] [rbp+200h]

  _RAX = a64;
  __asm { cpuid }
  sub_14133062A(
    _RCX,
    _RDX,
    a3,
    a4,
    a5,
    a6,
    _RBX,
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
    _RDX,
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
    a38);
}

