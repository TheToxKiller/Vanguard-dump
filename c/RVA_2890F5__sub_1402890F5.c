// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402890F5                          ║
// ║  VA        : 0x1402890F5                            ║
// ║  RVA       : 0x2890F5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402890FA] invlpg  byte ptr [rbx]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x1402890FA  sub_1402890F5
//   0x1402890FD  sub_1402890F5
//   0x14020D6F9  sub_14020D6F9
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402890F5(__int64 a1, __int64 a2, __int64 a3, __int64 a4, int a5, int a6, int a7, void *a8)
{
  __invlpg(a8);
  sub_14020D6F9();
}

