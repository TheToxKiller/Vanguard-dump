// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140267950                          ║
// ║  VA        : 0x140267950                            ║
// ║  RVA       : 0x267950                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402679A9  ??
//
// ── CALLS TO (13) ──
//   0x140267951  sub_140267950
//   0x140267953  sub_140267950
//   0x1402678D3  sub_1402678CF
//   0x140267955  sub_140267950
//   0x140267957  sub_140267950
//   0x14026792B  sub_140267950
//   0x14026795C  sub_140267950
//   0x1400B6290  byte_1400B6290
//   0x140267962  sub_140267950
//   0x1402678CF  sub_1402678CF
//   0x14026796B  sub_140267950
//   0x14026796F  sub_140267950
//   0x1402679D7  nullsub_84
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140267950()
{
  char v0; // of
  char v1; // pf
  char v2; // cf
  char v3; // zf
  char v4; // sf
  char v5; // of

  if ( !(v4 ^ v5 | v3) )
    goto LABEL_12;
  if ( !v2 )
  {
    ((void (*)(void))loc_1402678F7)();
    if ( v1 )
    {
      if ( v0 )
        goto LABEL_4;
      goto LABEL_10;
    }
LABEL_12:
    JUMPOUT(0x1402678D3LL);
  }
  ((void (*)(void))byte_1400B6290)();
  if ( v4 ^ v5 | v3 )
  {
LABEL_4:
    nullsub_84();
    return;
  }
LABEL_10:
  sub_1402678CF();
}

