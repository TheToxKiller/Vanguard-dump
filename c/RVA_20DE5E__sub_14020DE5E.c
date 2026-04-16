// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020DE5E                          ║
// ║  VA        : 0x14020DE5E                            ║
// ║  RVA       : 0x20DE5E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020DE5D  ??
//
// ── CALLS TO (5) ──
//   0x14020DE64  sub_14020DE5E
//   0x140099100  ObfDereferenceObject
//   0x14020DEED  sub_14020DE5E
//   0x14020DEF2  sub_14020DE5E
//   0x14024BF78  sub_14024BF78
//
// ── IMPORTED API CALLS (1) ──
//   ObfDereferenceObject
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14020DE5E(void *a1)
{
  __int64 (*v1)(void); // rax

  ObfDereferenceObject(a1);
  v1 = (__int64 (*)(void))sub_14024BF78();
  return v1();
}

