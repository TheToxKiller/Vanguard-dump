// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028641D                          ║
// ║  VA        : 0x14028641D                            ║
// ║  RVA       : 0x28641D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028641D] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14028641F  sub_14028641D
//   0x140286427  sub_14028641D
//   0x14028642F  sub_14028641D
//   0x141D83719  sub_141D83719
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028641D(
        int a1,
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
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
        __int64 a40,
        __int64 a41,
        int a42,
        __int64 a43)
{
  unsigned __int64 v43; // rax

  v43 = __rdtsc();
  sub_141D83719(
    a1,
    HIDWORD(v43),
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
    HIDWORD(v43),
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
    a41);
}

