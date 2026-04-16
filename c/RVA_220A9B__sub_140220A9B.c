// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140220A9B                          ║
// ║  VA        : 0x140220A9B                            ║
// ║  RVA       : 0x220A9B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140220BAA  ??
//
// ── CALLS TO (21) ──
//   0x140220AA0  sub_140220A9B
//   0x140220A07  sub_1402209DB
//   0x140220AA6  sub_140220A9B
//   0x140220A0E  sub_1402209DB
//   0x140220AA9  sub_140220A9B
//   0x140220AAF  sub_140220A9B
//   0x1402209E0  sub_1402209DB
//   0x140220AB4  sub_140220A9B
//   0x1400990D0  ExAllocatePoolWithTag
//   0x140220AB9  sub_140220A9B
//   0x140220A4E  sub_1402209DB
//   0x140220ABF  sub_140220A9B
//   0x140220BA4  nullsub_58
//   0x140220AC2  sub_140220A9B
//   0x140220AC6  sub_140220A9B
//   0x140220AC7  sub_140220A9B
//   0x140220AC9  sub_140220A9B
//   0x140220A62  sub_1402209DB
//   0x140220ACC  sub_140220A9B
//   0x140220ACE  sub_140220A9B
//   0x140220A56  sub_1402209DB
//
// ── IMPORTED API CALLS (1) ──
//   ExAllocatePoolWithTag
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140220A9B()
{
  __int64 v0; // r12
  __int64 v1; // rax
  SIZE_T v2; // rdx
  POOL_TYPE v3; // ecx
  ULONG v4; // r8d
  char v5; // of
  char v6; // r11
  char v7; // cf
  char v8; // zf
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v1 = ((__int64 (*)(void))loc_140220A07)();
  if ( !v5 )
    JUMPOUT(0x140220A0ELL);
  while ( 1 )
  {
    if ( !__CFADD__(v1, &retaddr) && (_UNKNOWN **)((char *)&retaddr + v1) != 0 )
      JUMPOUT(0x1402209E0LL);
    ExAllocatePoolWithTag(v3, v2, v4);
    v1 = ((__int64 (*)(void))loc_140220A4E)();
    if ( !(v7 | v8) )
      break;
    if ( v6 != 64 )
      JUMPOUT(0x140220A62LL);
    if ( (__int64)&retaddr + v0 >= 0 )
      JUMPOUT(0x140220A56LL);
  }
  return nullsub_58();
}

