// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140075CFC                          ║
// ║  VA        : 0x140075CFC                            ║
// ║  RVA       : 0x75CFC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1400D5F9C  sub_140054574
//   0x1400D6144  sub_140054574
//
// ── CALLS TO (30) ──
//   0x140075D01  sub_140075CFC
//   0x140075D06  sub_140075CFC
//   0x140075D0B  sub_140075CFC
//   0x140075D0C  sub_140075CFC
//   0x140075D10  sub_140075CFC
//   0x140075D17  sub_140075CFC
//   0x140075D19  sub_140075CFC
//   0x140075D1C  sub_140075CFC
//   0x140075D1F  sub_140075CFC
//   0x140075D25  sub_140075CFC
//   0x140075DAC  sub_140075CFC
//   0x140075D28  sub_140075CFC
//   0x140075D2F  sub_140075CFC
//   0x140075D36  sub_140075CFC
//   0x140075D38  sub_140075CFC
//   0x140075D3B  sub_140075CFC
//   0x140075D3D  sub_140075CFC
//   0x140075D74  sub_140075CFC
//   0x140075D40  sub_140075CFC
//   0x140075D42  sub_140075CFC
//   0x140075D46  sub_140075CFC
//   0x140075D4A  sub_140075CFC
//   0x140075D4C  sub_140075CFC
//   0x140075D4E  sub_140075CFC
//   0x140075D50  sub_140075CFC
//   0x140075D52  sub_140075CFC
//   0x140075D58  sub_140075CFC
//   0x140075D5A  sub_140075CFC
//   0x140075DA8  sub_140075CFC
//   0x140075D5D  sub_140075CFC
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140075CFC(__int64 a1, unsigned int *a2, _DWORD *a3, void *a4)
{
  int v4; // ebx
  unsigned int *v6; // rdi
  __int64 v7; // r8
  unsigned int v8; // eax
  _DWORD *v9; // rcx
  char *v10; // rdi
  _QWORD *v11; // rsi

  v4 = 0;
  if ( !dword_1400B82E8 )
    return 0;
  *a3 = dword_1400B82E8;
  v6 = (unsigned int *)&unk_1400B82F0;
  v7 = (unsigned int)dword_1400B82E8;
  v8 = 0;
  if ( dword_1400B82E8 <= 0 )
    goto LABEL_10;
  v9 = &unk_1400B82F0;
  do
  {
    v8 += *v9++;
    --v7;
  }
  while ( v7 );
  if ( *a2 >= v8 )
  {
LABEL_10:
    if ( dword_1400B82E8 > 0 )
    {
      v11 = &unk_1400B8308;
      do
      {
        sub_140095E40(a1, *v11++, *v6);
        a1 += *v6++;
        ++v4;
      }
      while ( v4 < dword_1400B82E8 );
    }
  }
  else
  {
    *a2 = v8;
    if ( dword_1400B82E8 > 0 )
    {
      v10 = (char *)(&unk_1400B82F0 - (_UNKNOWN *)a4);
      do
      {
        ++v4;
        *(_DWORD *)a4 = *(_DWORD *)&v10[(_QWORD)a4];
        a4 = (char *)a4 + 4;
      }
      while ( v4 < dword_1400B82E8 );
    }
  }
  return 1;
}

