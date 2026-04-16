// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007AF00                          ║
// ║  VA        : 0x14007AF00                            ║
// ║  RVA       : 0x7AF00                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14007ACD0  sub_14007AA10
//
// ── CALLS TO (30) ──
//   0x14007AF05  sub_14007AF00
//   0x14007AF0A  sub_14007AF00
//   0x14007AF0F  sub_14007AF00
//   0x14007AF10  sub_14007AF00
//   0x14007AF12  sub_14007AF00
//   0x14007AF14  sub_14007AF00
//   0x14007AF16  sub_14007AF00
//   0x14007AF18  sub_14007AF00
//   0x14007AF1C  sub_14007AF00
//   0x14007AF1F  sub_14007AF00
//   0x14007AF22  sub_14007AF00
//   0x14007AF25  sub_14007AF00
//   0x14007AF2F  sub_14007AF00
//   0x14007AF39  sub_14007AF00
//   0x14007AF3D  sub_14007AF00
//   0x14007AF43  sub_14007AF00
//   0x14007B022  sub_14007AF00
//   0x14007AF47  sub_14007AF00
//   0x14007AF51  sub_14007AF00
//   0x14007AF5B  sub_14007AF00
//   0x14007AF5F  sub_14007AF00
//   0x14007AF62  sub_14007AF00
//   0x14007AF65  sub_14007AF00
//   0x14007AF68  sub_14007AF00
//   0x14007AF6B  sub_14007AF00
//   0x14007AF70  sub_14007AF00
//   0x14007B120  sub_14007B120
//   0x14007AF73  sub_14007AF00
//   0x14007AF76  sub_14007AF00
//   0x14007AF7B  sub_14007AF00
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14007AF00(unsigned __int8 *a1, unsigned __int64 a2, unsigned __int64 a3)
{
  unsigned __int64 v3; // rbx
  unsigned __int8 *v5; // rsi
  unsigned __int64 v6; // r14
  __int64 v7; // r15
  unsigned __int64 v8; // rbp
  unsigned __int64 v9; // r12
  __int64 v10; // rax
  __int64 v11; // rax
  __int64 v12; // rax
  __int64 v13; // rax
  unsigned __int64 v14; // rax
  unsigned __int64 v15; // rax
  unsigned __int64 v16; // rax
  unsigned __int64 v17; // rax
  unsigned __int64 v18; // rax
  unsigned __int64 v19; // rbx
  unsigned __int64 v20; // rdi
  unsigned __int64 v21; // rbp
  __int64 v22; // rax
  unsigned int v23; // eax
  __int64 v24; // rax

  v3 = a3;
  v5 = a1;
  if ( a2 < 0x20 )
  {
    v18 = a3 + 0x27D4EB2F165667C5LL;
  }
  else
  {
    v6 = a3 - 0x3D4D51C2D82B14B1LL;
    v7 = a3 + 0x61C8864E7A143579LL;
    v8 = a3 + 0x60EA27EEADC0B5D6LL;
    v9 = (unsigned __int64)&a1[a2 - 31];
    do
    {
      v10 = sub_14007B120(v5);
      v8 = sub_14007AEDC(v8, v10);
      v11 = sub_14007B120(v5 + 8);
      v6 = sub_14007AEDC(v6, v11);
      v12 = sub_14007B120(v5 + 16);
      v3 = sub_14007AEDC(v3, v12);
      v13 = sub_14007B120(v5 + 24);
      v14 = sub_14007AEDC(v7, v13);
      v5 += 32;
      v7 = v14;
    }
    while ( (unsigned __int64)v5 < v9 );
    v15 = sub_14007AEA8(__ROL8__(v8, 1) + __ROL8__(v6, 7) + __ROL8__(v14, 18) + __ROL8__(v3, 12), v8);
    v16 = sub_14007AEA8(v15, v6);
    v17 = sub_14007AEA8(v16, v3);
    v18 = sub_14007AEA8(v17, v7);
  }
  v19 = v18 + a2;
  v20 = a2 & 0x1F;
  if ( v20 >= 8 )
  {
    v21 = (unsigned __int64)(unsigned int)v20 >> 3;
    v20 += -8LL * v21;
    do
    {
      v22 = sub_14007B120(v5);
      v5 += 8;
      v19 = 0x9E3779B185EBCA87uLL * __ROL8__(sub_14007AEDC(0, v22) ^ v19, 27) - 0x7A1435883D4D519DLL;
      --v21;
    }
    while ( v21 );
  }
  if ( v20 >= 4 )
  {
    v23 = ((__int64 (__fastcall *)(unsigned __int8 *))loc_14007B100)(v5);
    v5 += 4;
    v19 = 0xC2B2AE3D27D4EB4FuLL * __ROL8__((0x9E3779B185EBCA87uLL * v23) ^ v19, 23) + 0x165667B19E3779F9LL;
    v20 -= 4LL;
  }
  for ( ; v20; --v20 )
  {
    v24 = *v5++;
    v19 = 0x9E3779B185EBCA87uLL * __ROL8__((0x27D4EB2F165667C5LL * v24) ^ v19, 11);
  }
  JUMPOUT(0x14007AE6CLL);
}

