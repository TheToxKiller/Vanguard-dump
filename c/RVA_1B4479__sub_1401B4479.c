// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4479                          ║
// ║  VA        : 0x1401B4479                            ║
// ║  RVA       : 0x1B4479                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B452B  sub_1401B44A3
//   0x1401B4E21  ??
//
// ── CALLS TO (11) ──
//   0x1401B447E  sub_1401B4479
//   0x1401B43AB  sub_1401B43AB
//   0x1401B4484  sub_1401B4479
//   0x1401B49AF  sub_1401B4978
//   0x1401B448B  sub_1401B4479
//   0x1401B4491  sub_1401B4479
//   0x1401B4EAE  sub_1401B4479
//   0x1401B4493  sub_1401B4479
//   0x1401B4499  sub_1401B4479
//   0x1401B41B3  sub_1401B41AA
//   0x1401B4DBF  sub_1401B4DBF
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401B4479()
{
  char v0; // cf
  __int64 (*v1)(void); // rax
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  sub_1401B43AB();
  if ( !v0 )
    JUMPOUT(0x1401B49AFLL);
  if ( !__SETP__(&retaddr, 0) )
  {
    if ( !&retaddr )
      ((void (__noreturn *)(void))sub_1401B4DBF)();
    JUMPOUT(0x1401B41B3LL);
  }
  v1 = (__int64 (*)(void))((__int64 (*)(void))sub_14027A07D)();
  return v1();
}

