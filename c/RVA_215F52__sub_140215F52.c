// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140215F52                          ║
// ║  VA        : 0x140215F52                            ║
// ║  RVA       : 0x215F52                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140215F5A] invlpg  byte ptr [rax]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x140215F5A  sub_140215F52
//   0x140215F5D  sub_140215F52
//   0x140F4740D  sub_140F4740D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140215F52(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        void *a49)
{
  __invlpg(a49);
  sub_140F4740D(
    a1,
    a2,
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
    a43);
}

