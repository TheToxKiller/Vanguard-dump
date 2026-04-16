// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BD84                          ║
// ║  VA        : 0x14028BD84                            ║
// ║  RVA       : 0x28BD84                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (10) ──
//   0x14028BD85  sub_14028BD84
//   0x14028BD8B  sub_14028BD84
//   0x14028BCA1  sub_14028BC38
//   0x14028BD8D  sub_14028BD84
//   0x14028BD93  sub_14028BD84
//   0x14028BC43  sub_14028BC38
//   0x14028BD98  sub_14028BD84
//   0x14009A388  asc_14009A388
//   0x14028BD9E  sub_14028BD9E
//   0x14028BD05  sub_14028BC38
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028BD84()
{
  char v0; // cf
  char v1; // zf
  char v2; // of

  if ( !(v0 | v1) )
    JUMPOUT(0x14028BCA1LL);
  if ( !v2 )
    JUMPOUT(0x14028BC43LL);
  (*(void (**)(void))L"%X\n")();
  if ( v0 )
    JUMPOUT(0x14028BD05LL);
  return sub_14028BD9E();
}

