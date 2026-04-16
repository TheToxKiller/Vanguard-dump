// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005C27C                          ║
// ║  VA        : 0x14005C27C                            ║
// ║  RVA       : 0x5C27C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14005C385  sub_14005C32C
//
// ── CALLS TO (30) ──
//   0x14005C27F  sub_14005C27C
//   0x14005C283  sub_14005C27C
//   0x14005C287  sub_14005C27C
//   0x14005C28B  sub_14005C27C
//   0x14005C28F  sub_14005C27C
//   0x14005C290  sub_14005C27C
//   0x14005C294  sub_14005C27C
//   0x14005C297  sub_14005C27C
//   0x14005C29A  sub_14005C27C
//   0x14005C29D  sub_14005C27C
//   0x14005C2A1  sub_14005C27C
//   0x14005C2A3  sub_14005C27C
//   0x14005C2A9  sub_14005C27C
//   0x14005C2AC  sub_14005C27C
//   0x14005C2B1  sub_14005C27C
//   0x14005C2B4  sub_14005C27C
//   0x14005C2B9  sub_14005C27C
//   0x14005C2BC  sub_14005C27C
//   0x14005C2BE  sub_14005C27C
//   0x14005C31F  sub_14005C27C
//   0x14005C2C0  sub_14005C27C
//   0x14005C2C5  sub_14005C27C
//   0x14005C2C8  sub_14005C27C
//   0x14005C2CA  sub_14005C27C
//   0x14005C2E7  sub_14005C27C
//   0x14005C2CD  sub_14005C27C
//   0x14005C2D0  sub_14005C27C
//   0x14005C2D3  sub_14005C27C
//   0x14005C2D5  sub_14005C27C
//   0x14005C2E2  sub_14005C27C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14005C27C(__int64 a1, __int64 a2, unsigned __int64 a3, char a4)
{
  __int64 result; // rax
  unsigned __int64 v8; // r10
  unsigned __int64 i; // r8
  unsigned __int64 j; // rcx
  char v11; // dl

  result = 0;
  v8 = 4097 - a3;
  for ( i = 0; i < v8; ++i )
  {
    for ( j = 0; j < a3; ++j )
    {
      v11 = *(_BYTE *)(j + a2) ^ a4;
      if ( v11 != -18 && v11 != *(_BYTE *)(j + i + a1) )
      {
        result = 0;
        goto LABEL_10;
      }
    }
    result = 1;
LABEL_10:
    if ( (_DWORD)result )
      break;
  }
  return result;
}

