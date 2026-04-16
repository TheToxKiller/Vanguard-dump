// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A68E4                          ║
// ║  VA        : 0x1401A68E4                            ║
// ║  RVA       : 0x1A68E4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A68EC] invlpg  byte ptr [rdi]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x1401A68EC  sub_1401A68E4
//   0x1401A68EF  sub_1401A68E4
//   0x1401D8667  sub_1401D8667
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A68E4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
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
        int a24,
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        void *a43)
{
  __invlpg(a43);
  sub_1401D8667();
}

