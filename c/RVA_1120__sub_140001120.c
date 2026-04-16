// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140001120                          ║
// ║  VA        : 0x140001120                            ║
// ║  RVA       : 0x1120                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (11) ──
//   0x1400FF9AE  sub_140071DA8
//   0x1401A92A4  sub_1401A9241
//   0x14025B66B  sub_14025B5F4
//   0x14026A895  sub_14026A81B
//   0x140270297  sub_1402701DA
//   0x14027B814  sub_14027B797
//   0x1402849A2  sub_140284925
//   0x140294C95  sub_140294C32
//   0x140296AE6  sub_140296A69
//   0x14029999B  sub_140299921
//   0x1402A6390  sub_1402A62D3
//
// ── CALLS TO (30) ──
//   0x140001125  sub_140001120
//   0x140001126  sub_140001120
//   0x140001127  sub_140001120
//   0x140001128  sub_140001120
//   0x140001129  sub_140001120
//   0x14000112B  sub_140001120
//   0x14000112D  sub_140001120
//   0x14000112F  sub_140001120
//   0x140001131  sub_140001120
//   0x140001134  sub_140001120
//   0x14000113B  sub_140001120
//   0x14000113E  sub_140001120
//   0x140001141  sub_140001120
//   0x140001143  sub_140001120
//   0x140001147  sub_140001120
//   0x14000114A  sub_140001120
//   0x14000114D  sub_140001120
//   0x14000114F  sub_140001120
//   0x140001152  sub_140001120
//   0x140001156  sub_140001120
//   0x14000115B  sub_140001120
//   0x14000115F  sub_140001120
//   0x140001162  sub_140001120
//   0x140001166  sub_140001120
//   0x140001169  sub_140001120
//   0x14000116D  sub_140001120
//   0x140001170  sub_140001120
//   0x140001174  sub_140001120
//   0x140001176  sub_140001120
//   0x140001197  sub_140001120
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140001120(unsigned __int8 *a1, __int64 a2)
{
  _BYTE *v3; // r14
  char v4; // bp
  unsigned __int8 v5; // dl
  unsigned __int8 v6; // r15
  unsigned __int8 *v7; // r9
  char v8; // r11
  int v9; // r10d
  unsigned __int64 v10; // rcx
  char v11; // cl
  int v12; // r11d
  unsigned __int8 v13; // r13
  unsigned __int8 v14; // bl
  unsigned __int16 v15; // di
  unsigned __int8 v16; // r12
  __int16 v17; // si
  char v18; // r14
  int v19; // edx
  int v20; // edx
  int v21; // r10d
  unsigned __int8 v22; // bp
  char v23; // r11
  char v24; // cl
  unsigned __int8 v25; // bp
  int v26; // eax
  __int64 v27; // r11
  char v28; // r11
  bool v29; // sf
  char v30; // dl
  _BYTE *v31; // rcx
  _BYTE *v32; // r10
  char v33; // si
  _BYTE *v34; // rcx
  _BYTE *v35; // rdx
  unsigned __int8 v36; // dl
  unsigned __int8 *v37; // r9
  bool v38; // zf
  char v39; // al
  char v40; // dl
  unsigned __int8 *v41; // rdx
  __int16 v42; // ax
  __int64 v43; // rax
  __int16 v44; // ax
  char v45; // al
  int v46; // eax
  int v47; // eax
  unsigned __int8 v48; // al
  unsigned __int8 v49; // r9
  char v51; // [rsp+48h] [rbp+8h]
  char v52; // [rsp+50h] [rbp+10h]
  char v53; // [rsp+58h] [rbp+18h]
  char v54; // [rsp+60h] [rbp+20h]

  v51 = (char)a1;
  v3 = &unk_1400A8000;
  v4 = 0;
  v5 = 0;
  v54 = 0;
  v6 = 0;
  v7 = a1;
  v8 = 16;
  *(_OWORD *)a2 = 0;
  *(_OWORD *)(a2 + 16) = 0;
  *(_DWORD *)(a2 + 32) = 0;
  *(_BYTE *)(a2 + 36) = 0;
  do
  {
    v9 = *v7++;
    if ( (unsigned __int8)v9 > 0x65u )
    {
      switch ( v9 )
      {
        case 102:
          *(_BYTE *)(a2 + 4) = 102;
          v5 |= 8u;
          break;
        case 103:
          *(_BYTE *)(a2 + 5) = 103;
          v5 |= 0x10u;
          break;
        case 240:
          *(_BYTE *)(a2 + 2) = -16;
          v5 |= 0x20u;
          break;
        case 242:
          *(_BYTE *)(a2 + 1) = -14;
          v5 |= 2u;
          break;
        case 243:
          *(_BYTE *)(a2 + 1) = -13;
          v5 |= 4u;
          break;
        default:
          goto LABEL_17;
      }
      goto LABEL_16;
    }
    if ( (unsigned __int8)(v9 - 38) > 0x3Fu )
      break;
    v10 = 0xC000000001010101uLL;
    if ( !_bittest64((const __int64 *)&v10, (unsigned int)(v9 - 38)) )
      break;
    *(_BYTE *)(a2 + 3) = v9;
    v5 |= 0x40u;
LABEL_16:
    --v8;
  }
  while ( v8 );
LABEL_17:
  v11 = 1;
  v12 = v5 << 23;
  *(_DWORD *)(a2 + 33) = v12;
  if ( v5 )
    v11 = v5;
  if ( (v9 & 0xF0) == 0x40 )
  {
    v12 |= 0x40000000u;
    *(_DWORD *)(a2 + 33) = v12;
    *(_BYTE *)(a2 + 7) = (v9 & 8) != 0;
    if ( (v9 & 8) != 0 )
    {
      v4 = (*v7 & 0xF8) == 0xB8;
      v54 = v4;
    }
    *(_BYTE *)(a2 + 8) = (v9 & 4) != 0;
    *(_BYTE *)(a2 + 10) = v9 & 1;
    *(_BYTE *)(a2 + 9) = (v9 & 2) != 0;
    LOBYTE(v9) = *v7++;
    if ( (v9 & 0xF0) == 0x40 )
    {
      v13 = v9;
      v14 = v11;
      goto LABEL_32;
    }
  }
  *(_BYTE *)(a2 + 11) = v9;
  v14 = v11;
  if ( (_BYTE)v9 == 15 )
  {
    LOBYTE(v9) = *v7;
    v3 = &unk_1400A804A;
    *(_BYTE *)(a2 + 12) = *v7++;
  }
  else if ( (unsigned __int8)v9 >= 0xA0u && (unsigned __int8)v9 <= 0xA3u )
  {
    v54 = ++v4;
    if ( (v11 & 0x10) != 0 )
      v14 = v11 | 8;
    else
      v14 = v11 & 0xF7;
  }
  v13 = v9;
  LOBYTE(v15) = v3[(unsigned __int8)v3[(unsigned __int64)(unsigned __int8)v9 >> 2] + (v9 & 3)];
  if ( (_BYTE)v15 == 0xFF )
  {
LABEL_32:
    v12 |= 0x3000u;
    *(_DWORD *)(a2 + 33) = v12;
    LOBYTE(v15) = 0;
    if ( (v9 & 0xFD) == 0x24 )
    {
      LOBYTE(v15) = 1;
      v16 = v9;
      LOBYTE(v17) = 0;
      goto LABEL_36;
    }
  }
  LOBYTE(v17) = 0;
  v16 = v9;
  if ( (v15 & 0x80u) != 0 )
  {
    v15 = *(_WORD *)&v3[v15 & 0x7F];
    v17 = HIBYTE(v15);
  }
LABEL_36:
  v18 = *(_BYTE *)(a2 + 12);
  v19 = v12;
  if ( v18
    && (v14
      & *((_BYTE *)&unk_1400A8000
        + (v9 & 3)
        + (unsigned __int64)*((unsigned __int8 *)&unk_1400A8000 + ((unsigned __int64)(unsigned __int8)v9 >> 2) + 316)
        + 316)) != 0 )
  {
    v19 = v12 | 0x3000;
    *(_DWORD *)(a2 + 33) = v12 | 0x3000;
  }
  if ( (v15 & 1) == 0 )
  {
    if ( (v14 & 0x20) != 0 )
      *(_DWORD *)(a2 + 33) = v19 | 0x9000;
    goto LABEL_133;
  }
  v20 = v19 | 1;
  *(_DWORD *)(a2 + 33) = v20;
  v21 = v20;
  v22 = *v7;
  *(_BYTE *)(a2 + 13) = *v7;
  v23 = v22 >> 6;
  v24 = v22 & 7;
  v25 = (v22 >> 3) & 7;
  v52 = v23;
  *(_BYTE *)(a2 + 14) = v23;
  v53 = v24;
  *(_BYTE *)(a2 + 16) = v24;
  *(_BYTE *)(a2 + 15) = v25;
  if ( (_BYTE)v17 && (((unsigned __int8)v17 << v25) & 0x80u) != 0 )
  {
    v21 = v20 | 0x3000;
    *(_DWORD *)(a2 + 33) = v20 | 0x3000;
  }
  v26 = v21;
  if ( !v18 && v13 >= 0xD9u && v13 <= 0xDFu )
  {
    v27 = (unsigned __int8)(v13 + 39);
    if ( v52 == 3 )
    {
      v28 = *((_BYTE *)&unk_1400A8000 + 8 * v27 + v25 + 260);
    }
    else
    {
      v24 = v25;
      v28 = *((_BYTE *)&unk_1400A8000 + v27 + 253);
    }
    v26 = v21;
    v29 = ((v28 << v24) & 0x80u) != 0;
    v23 = v52;
    if ( v29 )
    {
      v26 = v21 | 0x3000;
      *(_DWORD *)(a2 + 33) = v21 | 0x3000;
    }
  }
  if ( (v14 & 0x20) != 0 )
  {
    if ( v23 == 3 )
    {
      *(_DWORD *)(a2 + 33) = v26 | 0x9000;
    }
    else
    {
      v30 = v13;
      if ( !v18 )
        v30 = v13 & 0xFE;
      v31 = &unk_1400A81C6;
      v32 = &unk_1400A81D8;
      if ( !v18 )
      {
        v32 = &unk_1400A81C6;
        v31 = &unk_1400A81AE;
      }
      while ( v31 != v32 )
      {
        if ( *v31 == v30 )
        {
          if ( (((unsigned __int8)v31[1] << v25) & 0x80u) == 0 )
            goto LABEL_65;
          break;
        }
        v31 += 2;
      }
      *(_DWORD *)(a2 + 33) |= 0x9000u;
    }
  }
LABEL_65:
  if ( !v18 )
  {
    if ( v16 != 140 )
    {
      if ( v16 == 142 )
      {
        if ( v25 != 1 && v25 <= 5u )
          goto LABEL_84;
        goto LABEL_103;
      }
LABEL_77:
      if ( v23 == 3 )
      {
        v34 = &unk_1400A81E7;
        v35 = &unk_1400A8211;
        if ( !v18 )
        {
          v35 = &unk_1400A81E7;
          v34 = &unk_1400A81D8;
        }
        while ( v34 != v35 )
        {
          if ( *v34 == v13 )
          {
            v33 = v52;
            if ( (v14 & v34[1]) != 0 && (((unsigned __int8)v34[2] << v25) & 0x80u) == 0 )
              goto LABEL_104;
            goto LABEL_85;
          }
          v34 += 3;
        }
        goto LABEL_84;
      }
      if ( !v18 )
        goto LABEL_84;
      if ( v16 == 80 )
        goto LABEL_97;
      if ( v16 != 197 )
      {
        if ( v16 == 214 )
        {
          v38 = (v14 & 6) == 0;
LABEL_98:
          v33 = v52;
          if ( !v38 )
            goto LABEL_104;
          goto LABEL_85;
        }
        if ( v16 == 215 || v16 == 247 )
        {
LABEL_97:
          v38 = (v14 & 9) == 0;
          goto LABEL_98;
        }
LABEL_84:
        v33 = v52;
        goto LABEL_85;
      }
LABEL_103:
      v33 = v52;
      goto LABEL_104;
    }
    v33 = v52;
    if ( v25 <= 5u )
      goto LABEL_85;
LABEL_104:
    *(_DWORD *)(a2 + 33) |= 0x11000u;
    goto LABEL_85;
  }
  switch ( v16 )
  {
    case ' ':
      goto LABEL_72;
    case '!':
      goto LABEL_70;
    case '"':
LABEL_72:
      v33 = 3;
      if ( v25 <= 4u && v25 != 1 )
        goto LABEL_85;
      goto LABEL_104;
  }
  if ( v16 != 35 )
    goto LABEL_77;
LABEL_70:
  v33 = 3;
  if ( (unsigned __int8)(v25 - 4) <= 1u )
    goto LABEL_104;
LABEL_85:
  v36 = v7[1];
  v37 = v7 + 2;
  if ( v25 <= 1u )
  {
    if ( v13 == 0xF6 )
    {
      LOBYTE(v15) = v15 | 2;
    }
    else if ( v13 == 0xF7 )
    {
      LOBYTE(v15) = v15 | 0x10;
    }
  }
  if ( v33 )
  {
    if ( v33 == 1 )
    {
      v6 = 1;
    }
    else if ( v33 == 2 )
    {
      v6 = 2;
      if ( (v14 & 0x10) == 0 )
        v6 = 4;
    }
  }
  else if ( (v14 & 0x10) != 0 )
  {
    v6 = v53 != 6 ? 0 : 2;
  }
  else
  {
    v6 = 0;
    if ( v53 == 5 )
      v6 = 4;
  }
  if ( v33 != 3 && v53 == 4 )
  {
    *(_DWORD *)(a2 + 33) |= 2u;
    ++v37;
    *(_BYTE *)(a2 + 18) = v36 >> 6;
    v39 = (v36 >> 3) & 7;
    *(_BYTE *)(a2 + 17) = v36;
    v40 = v36 & 7;
    *(_BYTE *)(a2 + 19) = v39;
    *(_BYTE *)(a2 + 20) = v40;
    if ( v40 == 5 && (v33 & 1) == 0 )
      v6 = 4;
  }
  v41 = v37 - 1;
  switch ( v6 )
  {
    case 1u:
      *(_DWORD *)(a2 + 33) |= 0x40u;
      *(_BYTE *)(a2 + 29) = *v41;
      break;
    case 2u:
      *(_DWORD *)(a2 + 33) |= 0x80u;
      *(_WORD *)(a2 + 29) = *(_WORD *)v41;
      break;
    case 4u:
      *(_DWORD *)(a2 + 33) |= 0x100u;
      *(_DWORD *)(a2 + 29) = *(_DWORD *)v41;
      break;
  }
  v4 = v54;
  v7 = &v41[v6];
LABEL_133:
  if ( (v15 & 0x10) != 0 )
  {
    if ( (v15 & 0x40) != 0 )
    {
      if ( (v14 & 8) != 0 )
      {
        *(_DWORD *)(a2 + 33) |= 0x208u;
        v42 = *(_WORD *)v7;
        LOBYTE(v7) = (_BYTE)v7 + 2;
        *(_WORD *)(a2 + 21) = v42;
        goto LABEL_150;
      }
LABEL_145:
      *(_DWORD *)(a2 + 33) |= 0x210u;
      v46 = *(_DWORD *)v7;
      LOBYTE(v7) = (_BYTE)v7 + 4;
      *(_DWORD *)(a2 + 21) = v46;
      goto LABEL_150;
    }
    if ( v4 )
    {
      *(_DWORD *)(a2 + 33) |= 0x20u;
      v43 = *(_QWORD *)v7;
      v7 += 8;
      *(_QWORD *)(a2 + 21) = v43;
      goto LABEL_140;
    }
    if ( (v14 & 8) == 0 )
    {
      *(_DWORD *)(a2 + 33) |= 0x10u;
      v47 = *(_DWORD *)v7;
      v7 += 4;
      *(_DWORD *)(a2 + 21) = v47;
      goto LABEL_140;
    }
LABEL_141:
    *(_DWORD *)(a2 + 33) |= 8u;
    v44 = *(_WORD *)v7;
    v7 += 2;
    *(_WORD *)(a2 + 21) = v44;
  }
  else
  {
LABEL_140:
    if ( (v15 & 4) != 0 )
      goto LABEL_141;
  }
  if ( (v15 & 2) != 0 )
  {
    *(_DWORD *)(a2 + 33) |= 4u;
    v45 = *v7++;
    *(_BYTE *)(a2 + 21) = v45;
  }
  if ( (v15 & 0x40) != 0 )
    goto LABEL_145;
  if ( (v15 & 0x20) != 0 )
  {
    *(_DWORD *)(a2 + 33) |= 0x204u;
    v48 = *v7;
    LOBYTE(v7) = (_BYTE)v7 + 1;
    *(_BYTE *)(a2 + 21) = v48;
  }
LABEL_150:
  v49 = (_BYTE)v7 - v51;
  *(_BYTE *)a2 = v49;
  if ( v49 > 0xFu )
  {
    *(_DWORD *)(a2 + 33) |= 0x5000u;
    v49 = 15;
    *(_BYTE *)a2 = 15;
  }
  return v49;
}

