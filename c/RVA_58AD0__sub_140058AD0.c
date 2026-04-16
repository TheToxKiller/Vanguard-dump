// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140058AD0                          ║
// ║  VA        : 0x140058AD0                            ║
// ║  RVA       : 0x58AD0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D4B4A  sub_140054574
//
// ── CALLS TO (30) ──
//   0x140058AD5  sub_140058AD0
//   0x140058AD7  sub_140058AD0
//   0x140058ADD  sub_140058AD0
//   0x140058B8F  sub_140058AD0
//   0x140058ADF  sub_140058AD0
//   0x140058B23  sub_140058AD0
//   0x140058AE4  sub_140058AD0
//   0x140058AE6  sub_140058AD0
//   0x140058AE8  sub_140058AD0
//   0x140058B26  sub_140058AD0
//   0x140058AEA  sub_140058AD0
//   0x140058AEF  sub_140058AD0
//   0x140058AF1  sub_140058AD0
//   0x140058AF3  sub_140058AD0
//   0x140058B0E  sub_140058AD0
//   0x140058AF5  sub_140058AD0
//   0x140058AFB  sub_140058AD0
//   0x140058AFD  sub_140058AD0
//   0x140058B02  sub_140058AD0
//   0x140058B04  sub_140058AD0
//   0x140058B06  sub_140058AD0
//   0x140058B09  sub_140058AD0
//   0x140058BEC  sub_140058AD0
//   0x140058B14  sub_140058AD0
//   0x140058B16  sub_140058AD0
//   0x140058B1B  sub_140058AD0
//   0x140058B1D  sub_140058AD0
//   0x140058BEA  sub_140058AD0
//   0x140058B25  sub_140058AD0
//   0x140058B2B  sub_140058AD0
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_140058AD0(unsigned int a1)
{
  unsigned int v1; // ecx
  unsigned int v2; // ecx
  bool v3; // zf
  unsigned int v4; // ecx
  bool v5; // zf
  unsigned int v6; // ecx
  unsigned int v7; // ecx
  unsigned int v9; // ecx
  unsigned int v10; // ecx
  unsigned int v11; // ecx
  unsigned int v12; // ecx
  unsigned int v13; // ecx
  unsigned int v14; // ecx
  unsigned int v15; // ecx
  bool v16; // zf
  unsigned int v17; // ecx
  unsigned int v18; // ecx
  unsigned int v19; // ecx
  unsigned int v20; // ecx
  unsigned int v21; // ecx
  unsigned int v22; // ecx
  unsigned int v23; // ecx
  unsigned int v24; // ecx
  unsigned int v26; // ecx
  unsigned int v27; // ecx
  unsigned int v28; // ecx
  unsigned int v29; // ecx

  if ( a1 > 0x22C0E8 )
  {
    if ( a1 > 0x22C138 )
    {
      if ( a1 > 0x22C164 )
      {
        v7 = a1 - 2277736;
        if ( !v7 )
          return 1;
        goto LABEL_42;
      }
      if ( a1 == 2277732 )
        return 1;
      v6 = a1 - 2277696;
      v5 = v6 == 0;
    }
    else
    {
      if ( a1 == 2277688 )
        return 1;
      if ( a1 > 0x22C110 )
      {
        v6 = a1 - 2277652;
        v5 = v6 == 0;
      }
      else
      {
        if ( a1 == 2277648 )
          return 1;
        v6 = a1 - 2277612;
        v5 = v6 == 0;
      }
    }
LABEL_11:
    if ( v5 )
      return 1;
    v7 = v6 - 4;
    if ( !v7 )
      return 1;
LABEL_42:
    v4 = v7 - 4;
    v3 = v4 == 0;
LABEL_43:
    if ( v3 )
      return 1;
    v26 = v4 - 4;
    if ( !v26 )
      return 1;
    v27 = v26 - 4;
    if ( !v27 )
      return 1;
    v28 = v27 - 4;
    if ( !v28 )
      return 1;
    v29 = v28 - 4;
    if ( !v29 )
      return 1;
    v17 = v29 - 4;
    v16 = v17 == 0;
LABEL_49:
    if ( !v16 )
      return v17 == 4;
    return 1;
  }
  if ( a1 == 2277608 )
    return 1;
  if ( a1 <= 0x22C050 )
  {
    if ( a1 == 2277456 )
      return 1;
    if ( a1 <= 0x22C028 )
    {
      if ( a1 == 2277416 )
        return 1;
      v1 = a1 - 2277376;
      if ( !v1 )
        return 1;
      v2 = v1 - 4;
      if ( !v2 )
        return 1;
      v4 = v2 - 8;
      v3 = v4 == 0;
      goto LABEL_43;
    }
    v6 = a1 - 2277420;
    v5 = v6 == 0;
    goto LABEL_11;
  }
  if ( a1 <= 0x22C090 )
  {
    if ( a1 == 2277520 )
      return 1;
    v9 = a1 - 2277460;
    if ( !v9 )
      return 1;
    v10 = v9 - 4;
    if ( !v10 )
      return 1;
    v11 = v10 - 4;
    if ( !v11 )
      return 1;
    v12 = v11 - 4;
    if ( !v12 )
      return 1;
    v13 = v12 - 4;
    if ( !v13 )
      return 1;
    v14 = v13 - 8;
    if ( !v14 )
      return 1;
    v15 = v14 - 8;
    if ( !v15 )
      return 1;
    v17 = v15 - 12;
    v16 = v17 == 0;
    goto LABEL_49;
  }
  v18 = a1 - 2277524;
  if ( !v18 )
    return 1;
  v19 = v18 - 4;
  if ( !v19 )
    return 1;
  v20 = v19 - 4;
  if ( !v20 )
    return 1;
  v21 = v20 - 44;
  if ( !v21 )
    return 1;
  v22 = v21 - 12;
  if ( !v22 )
    return 1;
  v23 = v22 - 4;
  if ( !v23 )
    return 1;
  v24 = v23 - 4;
  if ( !v24 )
    return 1;
  return v24 == 8;
}

