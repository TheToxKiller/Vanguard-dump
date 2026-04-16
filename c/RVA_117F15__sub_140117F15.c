// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117F15                          ║
// ║  VA        : 0x140117F15                            ║
// ║  RVA       : 0x117F15                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140117F13  sub_140117F15
//   0x140117F88  sub_140117F15
//
// ── CALLS TO (16) ──
//   0x140117F1A  sub_140117F15
//   0x140117C42  sub_140117BCA
//   0x140117F20  sub_140117F15
//   0x140117CC3  sub_140117F15
//   0x140117F25  sub_140117F15
//   0x140099230  KeSetTimer
//   0x140117F2A  sub_140117F15
//   0x1401181D6  nullsub_114
//   0x140117F2C  sub_140117F15
//   0x140117EEF  sub_140117F15
//   0x140117F31  sub_140117F15
//   0x1400991F8  ZwQuerySystemInformation
//   0x140117F36  sub_140117F15
//   0x140117C1D  sub_140117BCA
//   0x140117F3C  sub_140117F3C
//   0x140117DBC  sub_140117F15
//
// ── IMPORTED API CALLS (2) ──
//   KeSetTimer
//   ZwQuerySystemInformation
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140117F15()
{
  __int64 v0; // rax
  _DWORD *v1; // rdx
  char v2; // cl
  bool v3; // zf
  char v5; // cf
  _BYTE *v7; // rsi
  LARGE_INTEGER v8; // rdx
  struct _KTIMER *v9; // rcx
  struct _KDPC *v10; // r8
  char v11; // sf
  char *v12; // rdx
  const char *v13; // rcx
  ULONG v14; // r8d
  ULONG *v15; // r9
  char v16; // pf

  ((void (*)(void))loc_140117C42)();
  if ( v11 )
  {
    while ( 1 )
    {
      v0 = ((__int64 (*)(void))loc_140117C42)();
      if ( v3 )
        break;
      __asm { rcl     dword ptr [rdi-73h], 5Eh }
      __outbyte(0x94u, v0);
      v3 = *v1 << v2 == 0;
      *v1 <<= v2;
      while ( !v3 )
        ;
      __outdword((unsigned __int16)v1, v0);
      if ( *v7++ <= *_RDI++ )
      {
        if ( *(_BYTE *)(v0 - 117) != (unsigned __int8)v1 )
          JUMPOUT(0x140117CE8LL);
        JUMPOUT(0x140117D60LL);
      }
    }
    JUMPOUT(0x140117BE1LL);
  }
  KeSetTimer(v9, v8, v10);
  nullsub_114();
  if ( v3 )
  {
    strcmp(v13, v12);
    sub_140117EB1();
    if ( !v5 )
      JUMPOUT(0x140117EBDLL);
    JUMPOUT(0x140117BD5LL);
  }
  ZwQuerySystemInformation((SYSTEM_INFORMATION_CLASS)v13, v12, v14, v15);
  ((void (*)(void))loc_140117C1D)();
  if ( !v16 )
    JUMPOUT(0x140117DBELL);
  return sub_140117F3C();
}

