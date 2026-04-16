// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140221DBC                          ║
// ║  VA        : 0x140221DBC                            ║
// ║  RVA       : 0x221DBC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140221DBC] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140221DBE  sub_140221DBC
//   0x140221DC3  sub_140221DBC
//   0x140221DCB  sub_140221DBC
//   0x140A68D72  sub_140A68D72
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140221DBC(
        int a1,
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
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
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
        int a40,
        __int64 a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        __int64 a47)
{
  unsigned __int64 v47; // rax

  v47 = __rdtsc();
  sub_140A68D72(
    a1,
    HIDWORD(v47),
    a3,
    a4,
    a5,
    a6,
    HIDWORD(v47),
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
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    (unsigned int)v47,
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
    a47);
}

