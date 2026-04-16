// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007AA10                          ║
// ║  VA        : 0x14007AA10                            ║
// ║  RVA       : 0x7AA10                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14007A9D2  sub_1402839C9
//
// ── CALLS TO (30) ──
//   0x14007AA13  sub_14007AA10
//   0x14007AA17  sub_14007AA10
//   0x14007AA1B  sub_14007AA10
//   0x14007AA1F  sub_14007AA10
//   0x14007AA20  sub_14007AA10
//   0x14007AA22  sub_14007AA10
//   0x14007AA24  sub_14007AA10
//   0x14007AA26  sub_14007AA10
//   0x14007AA28  sub_14007AA10
//   0x14007AA2C  sub_14007AA10
//   0x14007AA34  sub_14007AA10
//   0x14007AA36  sub_14007AA10
//   0x14007AA39  sub_14007AA10
//   0x14007AA3D  sub_14007AA10
//   0x14007AA40  sub_14007AA10
//   0x14007AA43  sub_14007AA10
//   0x14007AA46  sub_14007AA10
//   0x14007AA49  sub_14007AA10
//   0x14007AA4C  sub_14007AA10
//   0x14007AA4F  sub_14007AA10
//   0x14007AA52  sub_14007AA10
//   0x14007AA54  sub_14007AA10
//   0x14007AA5F  sub_14007AA10
//   0x14007AA58  sub_14007AA10
//   0x14007AA5A  sub_14007AA10
//   0x14007AA5D  sub_14007AA10
//   0x14007AA70  sub_14007AA10
//   0x14007AA62  sub_14007AA10
//   0x14007AA66  sub_14007AA10
//   0x14007AA6A  sub_14007AA10
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14007AA10(unsigned __int64 a1, _QWORD *a2, int a3, int a4, unsigned __int64 *a5)
{
  __int64 v5; // rbp
  bool v10; // di
  unsigned __int64 v11; // rbx
  int v12; // eax
  __int64 v13; // rdx
  __int16 v14; // ax
  unsigned __int64 *v15; // rcx
  unsigned __int64 *v16; // rbx
  unsigned __int64 v17; // r15
  __int64 v19; // r9
  int v20; // r10d
  _DWORD *v21; // r8
  unsigned int v22; // ecx
  int v23; // r10d
  unsigned int v24; // ecx
  unsigned int *v25; // rsi
  int v26; // edi
  __int64 v27; // rcx
  _BYTE *v28; // rdx
  _BYTE *v30; // rdx
  int v32; // r8d
  int v33; // ecx
  _BYTE *v34; // r9
  char *v35; // rdx
  char v36; // al
  int v37; // r9d
  unsigned int v38; // r8d
  unsigned __int64 v39; // rdx
  __int64 v40[7]; // [rsp+20h] [rbp-38h] BYREF
  __int64 v41; // [rsp+60h] [rbp+8h] BYREF

  v5 = 0;
  v41 = 0;
  v10 = 1;
  *a5 = 0;
  if ( (a1 & 1) != 0 || (a1 & 2) != 0 )
  {
    v11 = a1 & 0xFFFFFFFFFFFFFFFCuLL;
    v10 = (a1 & 1) == 0;
  }
  else
  {
    v11 = a1;
  }
  v12 = sub_14007ADF0(1, v11, 0, &v41);
  v13 = v41;
  if ( !v41 )
    goto LABEL_10;
  v14 = *(_WORD *)(v41 + 24);
  if ( v14 == 267 )
  {
    if ( *(_DWORD *)(v41 + 116) )
    {
      v19 = *(unsigned int *)(v41 + 120);
      if ( !(_DWORD)v19 )
        goto LABEL_19;
      if ( v11 >= (unsigned __int64)MmHighestUserAddress || v19 + v11 < (unsigned __int64)MmHighestUserAddress )
      {
        LODWORD(v41) = *(_DWORD *)(v41 + 124);
        if ( !v10 && (unsigned int)v19 >= *(_DWORD *)(v13 + 84) )
        {
          v23 = 0;
          v21 = (_DWORD *)(v13 + *(unsigned __int16 *)(v13 + 20) + 24LL);
          if ( !*(_WORD *)(v13 + 6) )
            goto LABEL_28;
          while ( 1 )
          {
            v24 = v21[3];
            if ( (unsigned int)v19 >= v24 && (unsigned int)v19 < v21[4] + v24 )
              goto LABEL_30;
            v21 += 10;
            if ( ++v23 >= (unsigned int)*(unsigned __int16 *)(v13 + 6) )
              goto LABEL_28;
          }
        }
LABEL_33:
        v15 = (unsigned __int64 *)(v19 + v11);
        goto LABEL_34;
      }
    }
LABEL_9:
    v12 = -1073741811;
LABEL_10:
    v15 = a5;
    goto LABEL_11;
  }
  if ( v14 != 523 )
    return 3221225594LL;
  if ( !*(_DWORD *)(v41 + 132) )
    goto LABEL_9;
  v19 = *(unsigned int *)(v41 + 136);
  if ( !(_DWORD)v19 )
  {
LABEL_19:
    v12 = -1073741822;
    goto LABEL_10;
  }
  if ( v11 < (unsigned __int64)MmHighestUserAddress && v19 + v11 >= (unsigned __int64)MmHighestUserAddress )
    goto LABEL_9;
  LODWORD(v41) = *(_DWORD *)(v41 + 140);
  if ( v10 || (unsigned int)v19 < *(_DWORD *)(v13 + 84) )
    goto LABEL_33;
  v20 = 0;
  v21 = (_DWORD *)(v13 + *(unsigned __int16 *)(v13 + 20) + 24LL);
  if ( !*(_WORD *)(v13 + 6) )
  {
LABEL_28:
    v15 = 0;
LABEL_29:
    v12 = -1073741811;
    goto LABEL_11;
  }
  while ( 1 )
  {
    v22 = v21[3];
    if ( (unsigned int)v19 >= v22 && (unsigned int)v19 < v21[4] + v22 )
      break;
    v21 += 10;
    if ( ++v20 >= (unsigned int)*(unsigned __int16 *)(v13 + 6) )
      goto LABEL_28;
  }
LABEL_30:
  if ( !v21 )
    goto LABEL_28;
  v15 = (unsigned __int64 *)(v11 + v19 + (unsigned int)v21[5] - (unsigned __int64)(unsigned int)v21[3]);
  if ( !v15 )
    goto LABEL_29;
LABEL_34:
  v12 = 0;
LABEL_11:
  v16 = 0;
  if ( v12 >= 0 )
    v16 = v15;
  if ( !v16 )
    return 3221225594LL;
  v17 = a1 + *((unsigned int *)v16 + 7);
  if ( (a4 & 0xC0000000) != 0 )
  {
    if ( !a2 )
      return 3221225485LL;
    v5 = *a2;
    if ( !*a2 )
      return 3221225485LL;
    goto LABEL_47;
  }
  if ( a2 )
  {
LABEL_47:
    v25 = (unsigned int *)(a1 + *((unsigned int *)v16 + 8));
    if ( !v5 )
    {
      v32 = 0;
      v33 = *((_DWORD *)v16 + 6) - 1;
      if ( v33 < 0 )
        return 3221225594LL;
      do
      {
        v34 = a2;
        v26 = (v33 + v32) >> 1;
        v35 = (char *)(a1 + v25[v26]);
        v36 = *v35;
        if ( *(_BYTE *)a2 == *v35 )
        {
          do
          {
            if ( !v36 )
              break;
            ++v35;
            ++v34;
            v36 = *v35;
          }
          while ( *v34 == *v35 );
        }
        v37 = (unsigned __int8)*v34 - (unsigned __int8)*v35;
        if ( v37 >= 0 )
        {
          if ( v37 <= 0 )
            break;
          v32 = v26 + 1;
        }
        else
        {
          v33 = v26 - 1;
        }
      }
      while ( v33 >= v32 );
      if ( v33 < v32 )
        return 3221225594LL;
      goto LABEL_73;
    }
    if ( a4 >= 0 )
    {
      if ( (a4 & 0x40000000) == 0 )
        return 3221225485LL;
      v26 = 0;
      if ( *((int *)v16 + 6) <= 0 )
        return 3221225594LL;
      do
      {
        v30 = (_BYTE *)(a1 + *v25);
        while ( *v30++ )
          ;
        if ( sub_14007AF00(a1 + *v25, &v30[-a1 - *v25 - 1], 0) == v5 )
          break;
        ++v26;
        ++v25;
      }
      while ( v26 < *((_DWORD *)v16 + 6) );
LABEL_61:
      if ( v26 >= *((_DWORD *)v16 + 6) )
        return 3221225594LL;
LABEL_73:
      v38 = *(unsigned __int16 *)(a1 + *((unsigned int *)v16 + 9) + 2LL * v26);
      if ( v38 >= *((_DWORD *)v16 + 5) )
        return 3221225785LL;
      goto LABEL_79;
    }
    v26 = 0;
    if ( *((int *)v16 + 6) > 0 )
    {
      do
      {
        v27 = a1 + *v25;
        v28 = (_BYTE *)v27;
        while ( *v28++ )
          ;
        v40[0] = 0;
        sub_14007946C(v27, (unsigned __int64)&v28[-v27 - 1], v40, 8u);
        if ( v40[0] == v5 )
          break;
        ++v26;
        ++v25;
      }
      while ( v26 < *((_DWORD *)v16 + 6) );
      goto LABEL_61;
    }
    return 3221225594LL;
  }
  if ( (a3 & 0xFFFF0000) != 0 || !(_WORD)a3 )
    return 3221225485LL;
  v38 = (unsigned __int16)(a3 - *((_WORD *)v16 + 8));
  if ( v38 >= *((_DWORD *)v16 + 5) )
    return 3221225784LL;
LABEL_79:
  v39 = a1 + *(unsigned int *)(v17 + 4LL * (unsigned __int16)v38);
  *a5 = v39;
  if ( v39 < (unsigned __int64)v16 )
    return 0;
  else
    return v39 < (unsigned __int64)v16 + (unsigned int)v41 ? 0xC000022D : 0;
}

