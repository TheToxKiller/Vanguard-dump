// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117C68                          ║
// ║  VA        : 0x140117C68                            ║
// ║  RVA       : 0x117C68                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140117C66  ??
//   0x140117E7B  ??
//   0x1401181D0  sub_14011817F
//
// ── CALLS TO (6) ──
//   0x140117C6D  sub_140117C68
//   0x140099240  KeReleaseSpinLockFromDpcLevel
//   0x140117C72  sub_140117C68
//   0x140117BCA  sub_140117BCA
//   0x140117C78  sub_140117C78
//   0x140117BDB  sub_140117BCA
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseSpinLockFromDpcLevel
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140117C68(KSPIN_LOCK *a1)
{
  char v1; // cf
  char v2; // zf

  KeReleaseSpinLockFromDpcLevel(a1);
  sub_140117BCA();
  if ( !(v1 | v2) )
    JUMPOUT(0x140117BDBLL);
  return sub_140117C78();
}

