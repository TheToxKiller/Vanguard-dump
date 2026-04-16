// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005C32C                          ║
// ║  VA        : 0x14005C32C                            ║
// ║  RVA       : 0x5C32C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401F4BAC  sub_1401F4B15
//
// ── CALLS TO (30) ──
//   0x14005C331  sub_14005C32C
//   0x14005C336  sub_14005C32C
//   0x14005C33B  sub_14005C32C
//   0x14005C33C  sub_14005C32C
//   0x14005C33E  sub_14005C32C
//   0x14005C340  sub_14005C32C
//   0x14005C342  sub_14005C32C
//   0x14005C344  sub_14005C32C
//   0x14005C348  sub_14005C32C
//   0x14005C34E  sub_14005C32C
//   0x14005C352  sub_14005C32C
//   0x14005C354  sub_14005C32C
//   0x14005C357  sub_14005C32C
//   0x14005C35A  sub_14005C32C
//   0x14005C35D  sub_14005C32C
//   0x14005C360  sub_14005C32C
//   0x14005C363  sub_14005C32C
//   0x14005C366  sub_14005C32C
//   0x14005C368  sub_14005C32C
//   0x14005C36A  sub_14005C32C
//   0x14005C3DB  sub_14005C32C
//   0x14005C36D  sub_14005C32C
//   0x14005C370  sub_14005C32C
//   0x14005C372  sub_14005C32C
//   0x14005C375  sub_14005C32C
//   0x14005C377  sub_14005C32C
//   0x14005C37A  sub_14005C32C
//   0x14005C37E  sub_14005C32C
//   0x14005C382  sub_14005C32C
//   0x14005C385  sub_14005C32C
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14005C32C(__int64 a1, unsigned int *a2, unsigned __int64 a3, __int64 a4)
{
  unsigned int *v4; // r14
  __int64 v5; // rbx
  char v6; // di
  unsigned __int64 i; // rsi
  int v12; // eax
  __int64 v13; // rcx
  char v14; // dl

  v4 = a2 + 2;
  v5 = 0;
  v6 = 0;
  for ( i = 8; !byte_1400B5E08; v4 = (unsigned int *)((char *)a2 + i) )
  {
    if ( v5 >= (unsigned __int64)*a2 )
      break;
    if ( i >= a3 )
      break;
    v12 = sub_14005C27C(a1, (__int64)(v4 + 10), *v4, *((_BYTE *)v4 + 8));
    if ( v12 < 0 )
      break;
    if ( v12 > 0 )
    {
      v13 = v5;
      v14 = v5 & 0x3F;
      if ( v5 < 0 )
      {
        v13 = v5 + 63;
        v14 -= 64;
      }
      v6 = 1;
      *(_QWORD *)(a4 + 8 * (v13 >> 6)) &= ~(1LL << v14);
    }
    ++v5;
    i += (*v4 + 47) & 0xFFFFFFF8;
  }
  return v6;
}

