// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140205159                          ║
// ║  VA        : 0x140205159                            ║
// ║  RVA       : 0x205159                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020515D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14020515F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (6) ──
//   0x14020515D  sub_140205159
//   0x14020515E  sub_140205159
//   0x14020515F  sub_140205159
//   0x140205160  sub_140205159
//   0x140205167  sub_140205159
//   0x1402B43FE  sub_1402B43FE
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140205159(__int64 a1, __int64 a2, __int64 a3, __int64 a4, unsigned __int64 a5)
{
  unsigned __int64 v5; // kr00_8

  __writeeflags(a5);
  _enable();
  v5 = __readeflags();
  STACK[0x220] = v5;
  return sub_1402B43FE();
}

