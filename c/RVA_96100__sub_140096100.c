// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140096100                          ║
// ║  VA        : 0x140096100                            ║
// ║  RVA       : 0x96100                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (20) ──
//   0x140008AF1  sub_140008A68
//   0x140011374  sub_14000F024
//   0x14004FBA7  sub_14004FAB4
//   0x14004FE54  sub_1401D9140
//   0x140050AD2  sub_14020C096
//   0x140050D04  sub_140050B58
//   0x1400528E2  sub_14005266C
//   0x140052945  sub_14005266C
//   0x140052E34  sub_14005266C
//   0x140052E9B  sub_14005266C
//   0x140076FEF  sub_140076500
//   0x140083811  sub_1400836E8
//   0x14008DDA4  sub_14008DD74
//   0x140091214  sub_14008EEC4
//   0x1400CA59A  sub_1402AC371
//   0x1400CBA3B  sub_14028BC38
//   0x1400CBEC1  sub_1400078D4
//   0x1400CC15C  sub_140007A14
//   0x1400CD758  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x1400CD901  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//
// ── CALLS TO (30) ──
//   0x140096103  sub_140096100
//   0x140096106  sub_140096100
//   0x140096110  sub_140096100
//   0x140096114  sub_140096100
//   0x140096119  sub_140096100
//   0x14009611C  sub_140096100
//   0x140096120  sub_140096100
//   0x140096122  sub_140096100
//   0x140096190  sub_140096100
//   0x140096129  sub_140096100
//   0x14009612B  sub_140096100
//   0x140096138  sub_140096100
//   0x140096132  sub_140096100
//   0x140096240  loc_140096240
//   0x14009613B  sub_140096100
//   0x14009613E  sub_140096100
//   0x140096142  sub_140096100
//   0x140096146  sub_140096100
//   0x140096149  sub_140096100
//   0x14009614D  sub_140096100
//   0x14009614F  sub_140096100
//   0x140096196  sub_140096100
//   0x140096154  sub_140096100
//   0x140096159  sub_140096100
//   0x14009615D  sub_140096100
//   0x140096161  sub_140096100
//   0x140096164  sub_140096100
//   0x140096168  sub_140096100
//   0x14009616C  sub_140096100
//   0x14009616F  sub_140096100
//
// ───────────────────────────────────────────────────────

_OWORD *__fastcall sub_140096100(_OWORD *a1, unsigned __int8 a2, unsigned __int64 a3)
{
  _OWORD *result; // rax
  __int64 v4; // rdx
  __m128 v5; // xmm0
  char *v6; // r8
  __m128 *v7; // rdx
  _OWORD *v8; // r9
  unsigned __int64 v9; // r8
  __m128 *v10; // r9
  unsigned __int64 v11; // r8
  _DWORD *v12; // r9
  unsigned __int64 v13; // r8

  result = a1;
  v4 = 0x101010101010101LL * a2;
  v5 = _mm_movelh_ps((__m128)(unsigned __int64)v4, (__m128)(unsigned __int64)v4);
  if ( a3 >= 0x40 )
  {
    if ( (byte_1400ABF80 & 2) != 0 && a3 >= 0x320 )
      JUMPOUT(0x140096240LL);
    *a1 = v5;
    v6 = (char *)a1 + a3;
    a1 = (_OWORD *)((unsigned __int64)(a1 + 1) & 0xFFFFFFFFFFFFFFF0uLL);
    a3 = v6 - (char *)a1;
    if ( a3 >= 0x40 )
    {
      v7 = (__m128 *)((char *)a1 + a3 - 16);
      v8 = (_OWORD *)(((unsigned __int64)a1 + a3 - 48) & 0xFFFFFFFFFFFFFFF0uLL);
      v9 = a3 >> 6;
      do
      {
        *a1 = v5;
        a1[1] = v5;
        a1 += 4;
        --v9;
        *(a1 - 2) = v5;
        *(a1 - 1) = v5;
      }
      while ( v9 );
      *v8 = v5;
      v8[1] = v5;
      v8[2] = v5;
      *v7 = v5;
      return result;
    }
LABEL_9:
    v10 = (__m128 *)((char *)a1 + a3 - 16);
    *a1 = v5;
    v11 = (a3 & 0x20) >> 1;
    *v10 = v5;
    *(__m128 *)((char *)a1 + v11) = v5;
    *(__m128 *)((char *)v10 - v11) = v5;
    return result;
  }
  if ( a3 >= 0x10 )
    goto LABEL_9;
  if ( a3 < 4 )
  {
    if ( a3 )
    {
      *(_BYTE *)a1 = v4;
      if ( a3 != 1 )
        *(_WORD *)((char *)a1 + a3 - 2) = v4;
    }
  }
  else
  {
    v12 = (_DWORD *)((char *)a1 + a3 - 4);
    *(_DWORD *)a1 = v4;
    v13 = (a3 & 8) >> 1;
    *v12 = v4;
    *(_DWORD *)((char *)a1 + v13) = v4;
    *(_DWORD *)((char *)v12 - v13) = v4;
  }
  return result;
}

