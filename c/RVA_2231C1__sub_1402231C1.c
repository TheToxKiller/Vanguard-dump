// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402231C1                          ║
// ║  VA        : 0x1402231C1                            ║
// ║  RVA       : 0x2231C1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402231BF  sub_1402231B5
//   0x140223144  sub_1402231C1
//   0x14022346D  sub_140223423
//   0x14022355A  ??
//
// ── CALLS TO (19) ──
//   0x1402231C6  sub_1402231C1
//   0x140099258  MmAllocatePagesForMdl
//   0x1402231CB  sub_1402231C1
//   0x1402230E8  sub_140223072
//   0x1402231D1  sub_1402231C1
//   0x140223083  sub_140223072
//   0x1402231D4  sub_1402231C1
//   0x1402231D6  sub_1402231C1
//   0x140223193  sub_1402231C1
//   0x1402231DB  sub_1402231C1
//   0x140099130  RtlTimeToTimeFields
//   0x1402231E0  sub_1402231C1
//   0x1402231E6  sub_1402231C1
//   0x140223322  sub_1402231C1
//   0x1402231EB  sub_1402231C1
//   0x140223077  sub_140223072
//   0x1402231F1  sub_1402231C1
//   0x1402233E3  sub_1402231C1
//   0x14022313C  sub_1402231C1
//
// ── IMPORTED API CALLS (2) ──
//   MmAllocatePagesForMdl
//   RtlTimeToTimeFields
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402231C1(
        PHYSICAL_ADDRESS a1,
        PHYSICAL_ADDRESS a2,
        PHYSICAL_ADDRESS a3,
        SIZE_T a4,
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
  PHYSICAL_ADDRESS v15; // rax
  char v16; // cc
  LONGLONG v17; // rcx
  __int64 v19; // rbp
  int v20; // edi
  __int64 v21; // r12
  struct _TIME_FIELDS *v22; // rdx
  union _LARGE_INTEGER *v23; // rcx
  char v24; // cf
  char v25; // zf
  char v26; // sf
  char v27; // of
  char v28; // pf
  __int64 v29; // kr00_8
  PHYSICAL_ADDRESS v30; // [rsp-10h] [rbp-10h] BYREF
  __int64 v31; // [rsp-8h] [rbp-8h] BYREF

  do
  {
    MmAllocatePagesForMdl(a1, a2, a3, a4);
    ((void (*)(void))loc_1402230E8)();
    if ( v24 )
      JUMPOUT(0x140223083LL);
    if ( __OFADD__(v21, &v31) )
      JUMPOUT(0x140223193LL);
    RtlTimeToTimeFields(v23, v22);
    ((void (*)(void))loc_140223083)();
    if ( v27 )
    {
      v29 = sub_1401AC9EA();
      __asm { jmp     rax }
    }
    ((void (*)(void))loc_140223077)();
    if ( v26 )
      JUMPOUT(0x140223429LL);
    v30 = a1;
    if ( !v25 )
      JUMPOUT(0x140223078LL);
  }
  while ( v24 | v25 );
  if ( v26 != v27 )
    JUMPOUT(0x1402231C7LL);
  if ( !v28 )
  {
    *(_DWORD *)(v19 + 904420992) |= 0xF000003u;
    JUMPOUT(0x140223157LL);
  }
  v17 = a1.QuadPart - 1;
  if ( !v25 && v17 )
    JUMPOUT(0x1402231DCLL);
  if ( (((unsigned __int64)&v30 ^ (unsigned int)_security_cookie) & 0x8000000000000000uLL) == 0LL )
  {
    v15.QuadPart = v30.LowPart;
    LOBYTE(v15.LowPart) = v30.LowPart & 0x7E;
    v16 = (v20 + *(_DWORD *)(v19 + 115) < 0) ^ __OFADD__(v20, *(_DWORD *)(v19 + 115));
    *(_DWORD *)(v19 + 115) += v20;
    if ( v16 )
    {
      v30 = v15;
      JUMPOUT(0x14022311BLL);
    }
    JUMPOUT(0x140223179LL);
  }
  return ((__int64 (__fastcall *)(LONGLONG))sub_1402231AE)(v17);
}

