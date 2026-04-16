// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A7BE5                          ║
// ║  VA        : 0x1402A7BE5                            ║
// ║  RVA       : 0x2A7BE5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A7BEA] invlpg  byte ptr [rbx]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x1402A7BEA  sub_1402A7BE5
//   0x1402A7BED  sub_1402A7BE5
//   0x140FFF881  sub_140FFF881
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A7BE5(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        void *a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
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
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        __int64 a40)
{
  __invlpg(a8);
  sub_140FFF881(
    a1,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    (_DWORD)a8,
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
    a40);
}

