// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140057DB8                          ║
// ║  VA        : 0x140057DB8                            ║
// ║  RVA       : 0x57DB8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D65BE  sub_140054574
//
// ── CALLS TO (16) ──
//   0x140057DBD  sub_140057DB8
//   0x140057DC2  sub_140057DB8
//   0x140057DC3  sub_140057DB8
//   0x140057DC4  sub_140057DB8
//   0x140057DC6  sub_140057DB8
//   0x140057DC8  sub_140057DB8
//   0x140057DCA  sub_140057DB8
//   0x140057DD1  sub_140057DB8
//   0x140057DD8  sub_140057DB8
//   0x140057DDB  sub_140057DB8
//   0x140057DE3  sub_140057DB8
//   0x140057DE6  sub_140057DB8
//   0x140057DE9  sub_140057DB8
//   0x140057DEB  sub_140057DB8
//   0x140057DED  sub_140057DB8
//   0x1400D7A2F  sub_140057DB8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140057DB8(_OWORD *a1, unsigned int a2, __int64 _R8)
{
  _OWORD *v3; // rsi
  __int64 v4; // rbp
  unsigned __int64 v7; // rdi
  __int64 v8; // rcx
  unsigned __int16 v9; // ax
  __int64 v10; // rdx
  unsigned __int64 v11; // rbx
  _OWORD *v12; // rcx
  __int64 v13; // rdx
  _OWORD *v14; // rax
  __int128 v16; // xmm1
  __int128 v17; // xmm0
  __int128 v18; // xmm1
  __int128 v19; // xmm0
  __int128 v20; // xmm1
  __int128 v21; // xmm0
  __int128 v22; // xmm1
  __int64 v23; // rdx
  __int128 v24; // xmm1
  __int128 v25; // xmm0
  __int128 v26; // xmm1
  __int128 v27; // xmm0
  __int128 v28; // xmm1
  __int128 v29; // xmm0
  __int128 v30; // xmm1
  __int128 v31; // xmm1
  _WORD v32[260]; // [rsp+20h] [rbp-258h] BYREF
  __int64 v33; // [rsp+228h] [rbp-50h]
  __int64 v34; // [rsp+230h] [rbp-48h]
  __int64 v35; // [rsp+238h] [rbp-40h]

  v3 = a1;
  v4 = _R8;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( !a1 || a2 < 0x6A40 )
    return 3221225485LL;
  if ( qword_1400B5EB8 == *(_QWORD *)&byte_1400B5EA8[8 * (unsigned __int8)byte_1400B5EB0 + 24] )
    return 3221226119LL;
  __asm { rcr     r8b, 56h }
  v7 = 0;
  do
  {
    v8 = qword_1400B5EB8 ^ *(_QWORD *)&byte_1400B5EA8[8 * (unsigned __int8)byte_1400B5EB0 + 24];
    v35 = *(_QWORD *)(v8 + v7 + 32);
    v33 = *(_QWORD *)(v8 + v7 + 16);
    v34 = *(_QWORD *)(v8 + v7 + 24);
    v9 = *(_WORD *)(v8 + v7);
    if ( v9 && (v10 = *(_QWORD *)(v8 + v7 + 8)) != 0 )
    {
      if ( v9 >= 0x100u )
        v9 = 256;
      v11 = v9;
      sub_140095E40(v32, v10, v9);
      v12 = v32;
      v13 = 4;
      v14 = v3;
      v32[v11 >> 1] = 0;
      _R8 = 0;
      __asm { rcl     r8b, 30h }
      do
      {
        v16 = v12[1];
        *v14 = *v12;
        v17 = v12[2];
        v14[1] = v16;
        v18 = v12[3];
        v14[2] = v17;
        v19 = v12[4];
        v14[3] = v18;
        v20 = v12[5];
        v14[4] = v19;
        v21 = v12[6];
        v14[5] = v20;
        v22 = v12[7];
        v12 += 8;
        v14[6] = v21;
        v14 += 8;
        *(v14 - 1) = v22;
        --v13;
      }
      while ( v13 );
    }
    else
    {
      v32[0] = 0;
      __rdtsc();
      v12 = v32;
      v14 = v3;
      v23 = 4;
      do
      {
        v24 = v12[1];
        *v14 = *v12;
        v25 = v12[2];
        v14[1] = v24;
        v26 = v12[3];
        v14[2] = v25;
        v27 = v12[4];
        v14[3] = v26;
        v28 = v12[5];
        v14[4] = v27;
        v29 = v12[6];
        v14[5] = v28;
        v30 = v12[7];
        v12 += 8;
        v14[6] = v29;
        v14 += 8;
        *(v14 - 1) = v30;
        --v23;
      }
      while ( v23 );
    }
    v7 += 40LL;
    v3 += 34;
    v31 = v12[1];
    *v14 = *v12;
    v14[1] = v31;
  }
  while ( v7 < 0x7D0 );
  *(_QWORD *)(v4 + 8) = 27200;
  return 0;
}

