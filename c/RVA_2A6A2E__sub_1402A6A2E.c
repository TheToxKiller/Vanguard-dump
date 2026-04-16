// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A6A2E                          ║
// ║  VA        : 0x1402A6A2E                            ║
// ║  RVA       : 0x2A6A2E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A6A2E] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402A6A30  sub_1402A6A2E
//   0x1402A6A38  sub_1402A6A2E
//   0x1402A6A40  sub_1402A6A2E
//   0x140F79006  sub_140F79006
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A6A2E(
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
        __int64 a15,
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
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
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
        __int64 a53,
        int a54,
        __int64 a55)
{
  unsigned __int64 v55; // rax

  v55 = __rdtsc();
  STACK[0x218] = HIDWORD(v55);
  sub_140F79006(
    a1,
    HIDWORD(v55),
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
    v55,
    a54,
    a55);
}

