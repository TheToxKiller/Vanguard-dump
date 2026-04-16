// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402232DD                          ║
// ║  VA        : 0x1402232DD                            ║
// ║  RVA       : 0x2232DD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402233D3  ??
//
// ── CALLS TO (8) ──
//   0x1402232E2  sub_1402232DD
//   0x1402232E4  sub_1402232DD
//   0x1402232EA  sub_1402232DD
//   0x140223111  sub_1402231C1
//   0x1402232EF  sub_1402232DD
//   0x1400B5E40  qword_1400B5E40
//   0x1402232F5  sub_140223423
//   0x14022313C  sub_1402231C1
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402232DD(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15)
{
  char v15; // cc
  char v17; // sf
  __int64 v18; // rbp
  int v19; // edi
  char v20; // cf
  char v21; // zf
  char v22; // sf
  char v23; // of
  char v24; // pf
  PHYSICAL_ADDRESS v25; // rdx
  PHYSICAL_ADDRESS v26; // rcx
  PHYSICAL_ADDRESS v27; // r8
  SIZE_T v28; // r9

  if ( v17 )
  {
    v15 = (v19 + *(_DWORD *)(v18 + 115) < 0) ^ __OFADD__(v19, *(_DWORD *)(v18 + 115));
    *(_DWORD *)(v18 + 115) += v19;
    if ( v15 )
      JUMPOUT(0x14022311BLL);
    JUMPOUT(0x140223179LL);
  }
  ((void (__fastcall *)(__int64, _QWORD))qword_1400B5E40)(a1, (unsigned int)__DS__);
  if ( v22 != v23 )
    JUMPOUT(0x1402232F5LL);
  if ( !v21 )
    JUMPOUT(0x140223078LL);
  if ( !(v20 | v21) )
  {
    if ( v22 == v23 )
    {
      if ( !v24 )
      {
        *(_DWORD *)(v18 + 904420992) |= 0xF000003u;
        JUMPOUT(0x140223157LL);
      }
      JUMPOUT(0x140223192LL);
    }
    JUMPOUT(0x1402231C7LL);
  }
  return sub_1402231C1(v26, v25, v27, v28, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15);
}

