// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140013E2C                          ║
// ║  VA        : 0x140013E2C                            ║
// ║  RVA       : 0x13E2C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1400853D5  sub_1400853C4
//   0x14019F09F  sub_14019F025
//   0x140296FDD  sub_140296F60
//
// ── CALLS TO (30) ──
//   0x140013E31  sub_140013E2C
//   0x140013E32  sub_140013E2C
//   0x140013E36  sub_140013E2C
//   0x140013E39  sub_140013E2C
//   0x140013E3E  sub_140013E2C
//   0x140013E40  sub_140013E2C
//   0x140013E42  sub_140013E2C
//   0x140013E45  sub_140013E2C
//   0x140013E47  sub_140013E2C
//   0x140013E4A  sub_140013E2C
//   0x140013E4E  sub_140013E2C
//   0x140013E52  sub_140013E2C
//   0x140013E57  sub_140013E2C
//   0x14005C3FC  sub_14005C3FC
//   0x140013E5A  sub_140013E2C
//   0x140013E5D  sub_140013E2C
//   0x140013E5F  sub_140013E2C
//   0x140013EA1  sub_140013E2C
//   0x140013E62  sub_140013E2C
//   0x140013E65  sub_140013E2C
//   0x140013E67  sub_140013E2C
//   0x140013E69  sub_140013E2C
//   0x140013E84  sub_140013E2C
//   0x140013E6B  sub_140013E2C
//   0x140013E6D  sub_140013E2C
//   0x140013E6F  sub_140013E2C
//   0x140013E9F  sub_140013E2C
//   0x140013E72  sub_140013E2C
//   0x140013E74  sub_140013E2C
//   0x140013E76  sub_140013E2C
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140013E2C(__int64 a1, unsigned int a2, int a3)
{
  unsigned int v4; // ebx
  __int64 v5; // rax
  int v6; // ecx
  unsigned int v7; // edx
  __int64 v8; // rcx
  __int64 v9; // rdx
  _QWORD *v10; // rdx

  v4 = 0;
  if ( !a2 )
    a2 = 47;
  *(_DWORD *)(a1 + 8) = a2;
  *(_DWORD *)(a1 + 12) = a3;
  v5 = sub_14005C3FC(16LL * a2);
  *(_QWORD *)a1 = v5;
  if ( v5 )
  {
    v6 = *(_DWORD *)(a1 + 8);
    if ( (*(_DWORD *)(a1 + 12) & 1) != 0 )
    {
      v7 = 0;
      if ( v6 )
      {
        do
        {
          v8 = v7++;
          *(_QWORD *)(*(_QWORD *)a1 + 16 * v8) = 0;
        }
        while ( v7 < *(_DWORD *)(a1 + 8) );
      }
    }
    else if ( v6 )
    {
      do
      {
        v9 = v4++;
        v10 = (_QWORD *)(*(_QWORD *)a1 + 16 * v9);
        v10[1] = v10;
        *v10 = v10;
      }
      while ( v4 < *(_DWORD *)(a1 + 8) );
    }
    LOBYTE(v5) = 1;
  }
  return v5;
}

