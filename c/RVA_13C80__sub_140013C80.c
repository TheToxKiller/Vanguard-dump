// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140013C80                          ║
// ║  VA        : 0x140013C80                            ║
// ║  RVA       : 0x13C80                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402566EF  sub_140256672
//
// ── CALLS TO (30) ──
//   0x140013C85  sub_140013C80
//   0x140013C8A  sub_140013C80
//   0x140013C8F  sub_140013C80
//   0x140013C90  sub_140013C80
//   0x140013C92  sub_140013C80
//   0x140013C94  sub_140013C80
//   0x140013C96  sub_140013C80
//   0x140013C98  sub_140013C80
//   0x140013C9C  sub_140013C80
//   0x140013C9F  sub_140013C80
//   0x140013CA1  sub_140013C80
//   0x140013CA4  sub_140013C80
//   0x140013CA7  sub_140013C80
//   0x140013CAA  sub_140013C80
//   0x140013CAD  sub_140013C80
//   0x140013CAF  sub_140013C80
//   0x140013CB1  sub_140013C80
//   0x140013CF8  sub_140013C80
//   0x140013CB3  sub_140013C80
//   0x140013CB9  sub_140013C80
//   0x140013D52  sub_140013C80
//   0x140013CBC  sub_140013C80
//   0x140013CBE  sub_140013C80
//   0x140013CC1  sub_140013C80
//   0x140013CC5  sub_140013C80
//   0x140013CC8  sub_140013C80
//   0x140013CCA  sub_140013C80
//   0x140013CEF  sub_140013C80
//   0x140013CCE  sub_140013C80
//   0x140013CD2  sub_140013C80
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140013C80(__int64 a1, __int64 (__fastcall *a2)(__int64, __int64 *, __int64), __int64 a3)
{
  unsigned int v4; // edi
  int v5; // ecx
  __int64 result; // rax
  __int64 *v9; // rbp
  __int64 v10; // r14
  __int64 **v11; // rcx
  __int64 *v12; // rsi
  __int64 *v13; // rbp
  __int64 *v14; // rax
  __int64 v15; // rdx

  v4 = 0;
  v5 = *(_DWORD *)(a1 + 8);
  result = *(unsigned int *)(a1 + 12);
  if ( (result & 1) != 0 )
  {
    if ( v5 )
    {
      do
      {
        result = *(_QWORD *)a1;
        v9 = *(__int64 **)(*(_QWORD *)a1 + 16LL * v4);
        if ( v9 )
        {
          result = a2(v9[2], v9 + 3, a3);
          if ( (_BYTE)result )
          {
            *(_QWORD *)(*(_QWORD *)a1 + 16LL * v4) = 0;
            result = sub_14005C4C0(v9);
          }
        }
        ++v4;
      }
      while ( v4 < *(_DWORD *)(a1 + 8) );
    }
  }
  else if ( v5 )
  {
    do
    {
      v10 = 16LL * v4;
      v11 = (__int64 **)(v10 + *(_QWORD *)a1);
      v12 = *v11;
      while ( v12 != (__int64 *)v11 )
      {
        v13 = v12;
        v12 = (__int64 *)*v12;
        result = a2(v13[2], v13 + 3, a3);
        if ( (_BYTE)result )
        {
          v14 = (__int64 *)v13[1];
          v15 = *v13;
          *v14 = *v13;
          *(_QWORD *)(v15 + 8) = v14;
          result = sub_14005C4C0(v13);
        }
        v11 = (__int64 **)(v10 + *(_QWORD *)a1);
      }
      ++v4;
    }
    while ( v4 < *(_DWORD *)(a1 + 8) );
  }
  return result;
}

