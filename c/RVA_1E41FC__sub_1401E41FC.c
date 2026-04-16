// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E41FC                          ║
// ║  VA        : 0x1401E41FC                            ║
// ║  RVA       : 0x1E41FC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401E41F6  sub_1401E4305
//   0x1401E429D  ??
//   0x1401E42DF  sub_1401E4305
//   0x1401E42FF  ??
//
// ── CALLS TO (10) ──
//   0x1401E4203  sub_1401E41FC
//   0x1401E4205  sub_1401E41FC
//   0x1401E418E  sub_1401E418E
//   0x1401E420A  sub_1401E41FC
//   0x1400990F0  KeNumberProcessors
//   0x1401E420F  sub_1401E41FC
//   0x1401E400B  sub_1401E400B
//   0x1401E4215  sub_1401E41FC
//   0x1401E414A  sub_1401E41FC
//   0x1401E4099  sub_1401E400B
//
// ── IMPORTED API CALLS (1) ──
//   KeNumberProcessors
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1401E41FC()
{
  char v0; // zf
  NTSTATUS v1; // edx
  void *v2; // rcx
  char v3; // sf
  char v4; // of
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( &retaddr )
  {
    sub_1401E418E();
  }
  else
  {
    ((void (*)(void))KeNumberProcessors)();
    sub_1401E400B();
    if ( v3 != v4 )
      JUMPOUT(0x1401E4099LL);
    if ( !v0 )
      JUMPOUT(0x1401E40A3LL);
    ZwTerminateProcess(v2, v1);
    ((void (*)(void))loc_1401E40E6)();
    if ( !v0 )
      JUMPOUT(0x1401E4161LL);
    sub_1401E400B();
  }
}

