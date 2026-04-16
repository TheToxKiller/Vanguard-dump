// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117DAC                          ║
// ║  VA        : 0x140117DAC                            ║
// ║  RVA       : 0x117DAC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140117DA6  ??
//   0x140117EC9  ??
//   0x140118082  sub_140118034
//
// ── CALLS TO (6) ──
//   0x140117DB1  sub_140117DAC
//   0x140099238  KeAcquireSpinLockAtDpcLevel
//   0x140117DB6  sub_140117DAC
//   0x140117C35  sub_140117BCA
//   0x140117DBC  sub_140117F15
//   0x140117C78  sub_140117C78
//
// ── IMPORTED API CALLS (1) ──
//   KeAcquireSpinLockAtDpcLevel
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140117DAC(KSPIN_LOCK *a1)
{
  char v1; // pf

  KeAcquireSpinLockAtDpcLevel(a1);
  ((void (*)(void))loc_140117C35)();
  if ( !v1 )
    JUMPOUT(0x140117DBCLL);
  return sub_140117C78();
}

