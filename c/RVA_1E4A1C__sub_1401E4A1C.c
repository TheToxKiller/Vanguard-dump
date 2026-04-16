// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4A1C                          ║
// ║  VA        : 0x1401E4A1C                            ║
// ║  RVA       : 0x1E4A1C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E4AD7  ??
//
// ── CALLS TO (14) ──
//   0x1401E4A21  sub_1401E4A1C
//   0x1400B6128  byte_1400B6128
//   0x1401E4A27  sub_1401E4A1C
//   0x1401E45F2  sub_1401E45F0
//   0x1401E4A2E  sub_1401E4A1C
//   0x1401E4A30  sub_1401E4A1C
//   0x1401E49C2  sub_1401E4A1C
//   0x1401E4A35  sub_1401E4A1C
//   0x1400B7168  byte_1400B7168
//   0x1401E4A3B  sub_1401E4A1C
//   0x1401E47B9  sub_1401E4A1C
//   0x1401E4A3D  sub_1401E4A1C
//   0x1401E4A43  sub_1401E4A43
//   0x1401E47E5  sub_1401E47E5
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401E4A1C()
{
  char v0; // sf
  char v1; // of
  char v2; // pf
  char v3; // zf
  size_t v4; // rdx
  wchar_t *v5; // rcx
  const wchar_t *v6; // r8
  va_list v7; // r9
  __int64 v8; // r15
  char v9; // sf
  char v10; // cf
  _QWORD v11[225]; // [rsp-BD8h] [rbp-BD8h] BYREF
  _BYTE v12[1232]; // [rsp-4D0h] [rbp-4D0h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  ((void (*)(void))byte_1400B6128)();
  if ( !v9 )
    JUMPOUT(0x1401E45F2LL);
  if ( (unsigned __int64)v11 < 0xFFFFFFFFFFFFF8F8uLL && v12 != 0 )
  {
    ((void (*)(void))byte_1400B7168)();
    if ( !v10 )
    {
      v11[224] = v8;
      if ( v9 )
        sub_1401E47E5();
      else
        sub_1401E4A43();
      return;
    }
    ((void (*)(void))loc_1401E469D)();
    if ( !v2 )
    {
      sub_1401E47C4();
      return;
    }
    goto LABEL_7;
  }
  ((void (*)(void))loc_1401E4620)();
  if ( v1 )
  {
    nullsub_117();
    return;
  }
  ((void (*)(void))byte_1400B7C58)();
  if ( v10 )
    goto LABEL_8;
  ((void (*)(void))((char *)&loc_1401E4871 + 1))();
  if ( v1 )
  {
    ((void (*)(void))dword_1400AC220)();
    if ( v2 )
LABEL_33:
      JUMPOUT(0x1401E4630LL);
LABEL_7:
    if ( v0 != v1 )
      JUMPOUT(0x1401E4620LL);
LABEL_8:
    ((void (*)(void))loc_1401E45F3)();
    if ( v3 )
      JUMPOUT(0x1401E473ELL);
    sub_1401E499E();
    return;
  }
  do
  {
    sub_1401E49F9();
    if ( !v2 )
    {
      sub_1401E47CD();
      return;
    }
    nullsub_117();
    if ( !(v10 | v3) )
      goto LABEL_33;
    if ( (__int64)&retaddr < 0 == __OFADD__(1232, v12) )
      JUMPOUT(0x1401E475ALL);
    sub_1401E47C4();
  }
  while ( !(v10 | v3) );
  sub_1401E46CC(v5, v4, v6, v7);
  if ( v2 )
    JUMPOUT(0x1401E460ALL);
  sub_1401E48D2();
}

