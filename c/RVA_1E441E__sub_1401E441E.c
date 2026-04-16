// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E441E                          ║
// ║  VA        : 0x1401E441E                            ║
// ║  RVA       : 0x1E441E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E44B8  ??
//
// ── CALLS TO (17) ──
//   0x1401E4423  sub_1401E441E
//   0x1401E4016  sub_1401E400B
//   0x1401E4429  sub_1401E441E
//   0x1401E408B  sub_1401E400B
//   0x1401E4430  sub_1401E441E
//   0x1401E4436  sub_1401E441E
//   0x1401E405A  sub_1401E400B
//   0x1401E4438  sub_1401E441E
//   0x1401E4497  ???
//   0x1401E443B  sub_1401E441E
//   0x1401E443E  sub_1401E441E
//   0x1401E4444  sub_1401E441E
//   0x1401E444A  sub_1401E441E
//   0x1401E444D  sub_1401E441E
//   0x1401E444F  sub_1401E441E
//   0x1401E4455  sub_1401E43F4
//   0x1401E41D1  sub_1401E441E
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1401E441E()
{
  __int64 v0; // rax
  __int16 v1; // fps
  char v5; // sf
  __int64 v6; // [rsp-590h] [rbp-590h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v0 = ((__int64 (*)(void))loc_1401E4016)();
  if ( !v5 )
  {
    if ( !__OFADD__(1424, &v6) )
    {
      if ( !__SETP__(&retaddr, 0) )
      {
        *(_WORD *)(v0 + 117) = v1;
        JUMPOUT(0x1401E4455LL);
      }
      JUMPOUT(0x1401E4497LL);
    }
    JUMPOUT(0x1401E405ALL);
  }
  JUMPOUT(0x1401E408BLL);
}

