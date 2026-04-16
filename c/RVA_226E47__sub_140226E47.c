// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226E47                          ║
// ║  VA        : 0x140226E47                            ║
// ║  RVA       : 0x226E47                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140226E41  sub_140226E2C
//   0x140226F94  sub_140226F8F
//   0x1402270BC  sub_1402270B8
//
// ── CALLS TO (16) ──
//   0x140226E4C  sub_140226E47
//   0x140226816  sub_140226806
//   0x140226E52  sub_140226E47
//   0x140226D62  sub_140227241
//   0x140226E57  sub_140226E47
//   0x1400AC3E8  byte_1400AC3E8
//   0x140226E5D  sub_140226E47
//   0x140226D24  sub_140226E47
//   0x140226E64  sub_140226E47
//   0x140226E6A  sub_140226E47
//   0x140226AFB  sub_140226AFB
//   0x140226E6C  sub_140226E47
//   0x140226E6E  sub_140226E47
//   0x140226E3C  sub_140226E2C
//   0x140226E73  sub_140226E47
//   0x140246740  sub_140246740
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140226E47()
{
  _DWORD *v0; // rax
  char v1; // bh
  int v2; // ebp
  double v3; // st7
  char v4; // cf
  char v5; // zf
  char v6; // sf
  char v7; // of
  _BYTE *v8; // rdx
  int v9; // ecx
  __int64 v11; // kr00_8
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  ((void (*)(void))loc_140226816)();
  if ( v4 )
  {
    if ( !v2 )
      JUMPOUT(0x140226812LL);
LABEL_8:
    JUMPOUT(0x140226D36LL);
  }
  ((void (*)(void))byte_1400AC3E8)();
  if ( v4 | v5 )
  {
    if ( v6 != v7 )
      JUMPOUT(0x140226D26LL);
    if ( v6 ^ v7 | v5 )
      JUMPOUT(0x140226DC0LL);
    if ( !(__CFADD__(v4, v1) | __CFADD__(*v8, v4 + v1) | (*v8 + v4 + v1 == 0)) )
    {
      v0 = (_DWORD *)MEMORY[0x98E89B872624487C];
      *(_BYTE *)(unsigned int)(v9 + 95) = MEMORY[0x98E89B872624487C];
      *v0 += (_DWORD)v0;
      __asm { jmp     rax }
    }
    goto LABEL_8;
  }
  if ( (__int64)&retaddr >= 0 )
  {
    if ( __SETP__(&retaddr, 0) )
    {
      v11 = ((__int64 (__usercall *)@<rax>(double@<st0>))sub_140246740)(v3);
      __asm { jmp     rax }
    }
    JUMPOUT(0x140226E3CLL);
  }
  return sub_140226AFB();
}

