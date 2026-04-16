// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140213097                          ║
// ║  VA        : 0x140213097                            ║
// ║  RVA       : 0x213097                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021309F] invlpg  byte ptr [rax]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x14021309F  sub_140213097
//   0x1402130A2  sub_140213097
//   0x140A3363F  sub_140A3363F
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140213097(
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
        void *a21)
{
  __invlpg(a21);
  sub_140A3363F();
}

