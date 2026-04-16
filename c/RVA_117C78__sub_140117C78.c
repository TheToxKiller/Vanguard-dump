// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117C78                          ║
// ║  VA        : 0x140117C78                            ║
// ║  RVA       : 0x117C78                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140117C72  sub_140117C68
//   0x140117D39  sub_140117D34
//   0x140117DB6  sub_140117DAC
//   0x140117E80  ??
//
// ── CALLS TO (16) ──
//   0x140117C7A  sub_140117C78
//   0x140117C7D  sub_140117C78
//   0x140117C83  sub_140117C78
//   0x140117BCA  sub_140117BCA
//   0x140117C88  sub_140117C78
//   0x140099138  KeGetCurrentIrql
//   0x140117C8D  sub_140117C78
//   0x140117BD5  sub_140117BCA
//   0x140117C93  sub_140117C78
//   0x1401181D6  nullsub_114
//   0x140117C98  sub_140117C78
//   0x140099290  KeQuerySystemTimePrecise
//   0x140117C9D  sub_140117C78
//   0x140117BDD  sub_140117BCA
//   0x140117CA3  sub_140117CA3
//   0x140117F48  sub_140117C78
//
// ── IMPORTED API CALLS (2) ──
//   KeGetCurrentIrql
//   KeQuerySystemTimePrecise
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_140117C78()
{
  __int64 v0; // rcx
  char v1; // sf
  char v2; // of

  KeGetCurrentIrql();
  ((void (*)(void))loc_140117BD5)();
  if ( v1 )
    return nullsub_114();
  KeQuerySystemTimePrecise(v0);
  ((void (*)(void))loc_140117BDD)();
  if ( v2 )
    JUMPOUT(0x140118030LL);
  return sub_140117CA3();
}

