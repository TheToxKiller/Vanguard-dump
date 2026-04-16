// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BD9E                          ║
// ║  VA        : 0x14028BD9E                            ║
// ║  RVA       : 0x28BD9E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028BD98  sub_14028BD84
//   0x14028BFAF  ??
//
// ── CALLS TO (14) ──
//   0x14028BDA3  sub_14028BD9E
//   0x140099240  KeReleaseSpinLockFromDpcLevel
//   0x14028BDA8  sub_14028BD9E
//   0x14028BD20  sub_14028BD20
//   0x14028BDAA  sub_14028BD9E
//   0x14028BD30  sub_14028BD60
//   0x14028BDB1  sub_14028BD9E
//   0x14028BDB7  sub_14028BD9E
//   0x14028BD0D  sub_14028BC38
//   0x14028BDBC  sub_14028BD9E
//   0x14028BD60  sub_14028BD60
//   0x14028BDC2  sub_14028BD9E
//   0x14028BC42  sub_14028BC38
//   0x1402B25EA  sub_1402B25EA
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseSpinLockFromDpcLevel
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14028BD9E(KSPIN_LOCK *a1)
{
  char v1; // sf
  char v2; // of
  unsigned __int8 v3; // al
  char v4; // zf
  char v5; // pf
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  KeReleaseSpinLockFromDpcLevel(a1);
  sub_14028BD20();
  if ( v1 ^ v2 | v4 )
  {
    if ( __SETP__(&retaddr, 0) )
    {
      sub_14028BD60();
      if ( v5 )
        ((void (__noreturn *)(void))sub_1402B25EA)();
      JUMPOUT(0x14028BC42LL);
    }
    JUMPOUT(0x14028BD0DLL);
  }
  __outbyte(0x5Au, v3);
  if ( v1 == v2 )
  {
    if ( v2 )
      JUMPOUT(0x14028BD3CLL);
    JUMPOUT(0x14028BD94LL);
  }
  JUMPOUT(0x14028BD88LL);
}

