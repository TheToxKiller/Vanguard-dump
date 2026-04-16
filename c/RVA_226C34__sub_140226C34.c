// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226C34                          ║
// ║  VA        : 0x140226C34                            ║
// ║  RVA       : 0x226C34                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140226C2E  sub_140226C08
//   0x140226CDF  ??
//   0x140227285  sub_140227241
//
// ── CALLS TO (10) ──
//   0x140226C39  sub_140226C34
//   0x1400990A0  __imp_strlen
//   0x140226C3E  sub_140226C34
//   0x1402269D7  sub_140226AFB
//   0x140226C44  sub_140226C34
//   0x1402268C9  sub_1402268C9
//   0x140226C46  sub_140226C34
//   0x140226C4C  sub_140226C34
//   0x140226B16  sub_140226C34
//   0x14029FDEA  sub_14029FDEA
//
// ── IMPORTED API CALLS (1) ──
//   strlen
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140226C34(const char *a1)
{
  int v1; // eax
  char v2; // zf
  int v3; // ecx
  char v4; // cf
  char v5; // sf
  char v6; // of
  SIZE_T v7; // rdx
  POOL_TYPE v8; // ecx
  ULONG v9; // r8d
  __int64 v10; // r11
  __int64 v11; // rbp
  int v12; // r14d
  bool v13; // cf
  __int64 v14; // [rsp-10h] [rbp-10h]
  __int64 v15; // [rsp-8h] [rbp-8h] BYREF

  strlen(a1);
  ((void (*)(void))loc_1402269D7)();
  if ( v5 )
  {
    if ( !v13 )
      ((void (__noreturn *)(void))sub_14029FDEA)();
    ((void (*)(void))((char *)&loc_140226D9A + 7))();
    if ( !(v4 | v2) )
      JUMPOUT(0x140226818LL);
    if ( v4 )
    {
      v15 = v10;
      if ( v5 == v6 )
      {
        ExAllocatePoolWithTag(v8, v7, v9);
        sub_140226806();
        if ( v13 )
        {
          if ( __CFADD__(v11, &v15) || (__int64 *)((char *)&v15 + v11) == 0 )
          {
            if ( (v3 & v12) == 0 )
              JUMPOUT(0x140226973LL);
            JUMPOUT(0x140226835LL);
          }
          sub_140226902();
          if ( !v2 )
          {
            LOBYTE(v1) = v1 & 0x75;
            if ( !__SETP__(v1, 0) )
            {
              v15 = v14;
              v13 = __CFADD__((_BYTE)v1, 31);
              LOBYTE(v1) = v1 + 31;
              if ( v1 > v13 + *(_DWORD *)(v11 + 126) )
                JUMPOUT(0x140227107LL);
              JUMPOUT(0x1402268B3LL);
            }
            JUMPOUT(0x140226996LL);
          }
          JUMPOUT(0x1402268A5LL);
        }
        JUMPOUT(0x140226857LL);
      }
      JUMPOUT(0x1402268B9LL);
    }
    sub_140226B29();
  }
  else
  {
    sub_1402268C9();
  }
}

