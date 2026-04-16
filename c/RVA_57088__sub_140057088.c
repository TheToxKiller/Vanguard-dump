// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140057088                          ║
// ║  VA        : 0x140057088                            ║
// ║  RVA       : 0x57088                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D6521  sub_140054574
//
// ── CALLS TO (13) ──
//   0x14005708D  sub_140057088
//   0x14005708E  sub_140057088
//   0x14005708F  sub_140057088
//   0x140057091  sub_140057088
//   0x140057093  sub_140057088
//   0x140057095  sub_140057088
//   0x14005709C  sub_140057088
//   0x14005709F  sub_140057088
//   0x1400570A2  sub_140057088
//   0x1400570A4  sub_140057088
//   0x1400570A7  sub_140057088
//   0x1400570A9  sub_140057088
//   0x1400D6A7D  sub_140057088
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140057088(_QWORD *a1, int a2, unsigned int a3, __int64 a4)
{
  _OWORD *v4; // rbx
  __int64 v5; // rbp
  __int64 v7; // rax
  unsigned __int8 v8; // r15
  unsigned __int64 i; // rdi
  __int64 v10; // rax
  __int64 v11; // rcx
  __int64 v12; // rax
  int v13; // ecx
  char v14; // al
  __int64 v15; // rdx
  _OWORD *v16; // rax
  __int128 v18; // xmm1
  __int128 v19; // xmm0
  __int128 v20; // xmm1
  __int128 v21; // xmm0
  __int128 v22; // xmm1
  __int128 v23; // xmm0
  __int128 v24; // xmm1
  _BYTE v27[1320]; // [rsp+20h] [rbp-528h] BYREF

  v4 = a1;
  v5 = a3;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a1 && a2 )
  {
    if ( *(_BYTE *)a1 == 1 )
    {
      v7 = 8;
      if ( a3 >= 8 )
      {
        *a1 = 1280;
LABEL_17:
        *(_QWORD *)(a4 + 8) = v7;
        return 0;
      }
    }
    else if ( !*(_BYTE *)a1 && a3 >= 0x500 )
    {
      sub_140096100(v27, 0, 1280);
      v8 = ((__int64 (__fastcall *)(void *))(qword_1400B74E8 ^ qword_1400B74F0[(unsigned __int8)byte_1400B74E0]))(&unk_1400AC998);
      for ( i = 0; i < 0x500; i += 40LL )
      {
        if ( *(_QWORD *)((char *)&unk_1400AC4A8 + i) )
        {
          *(_DWORD *)&v27[i + 28] = *(_DWORD *)((char *)&unk_1400AC4B0 + i);
          *(_DWORD *)&v27[i + 24] = *(_DWORD *)((char *)&unk_1400AC4A0 + i);
          *(_DWORD *)&v27[i + 20] = *(_DWORD *)((char *)&unk_1400AC49C + i);
          *(_WORD *)&v27[i + 16] = *(_WORD *)((char *)&unk_1400AC498 + i);
          v10 = ((__int64 (*)(void))(qword_1400B6570 ^ qword_1400B6578[(unsigned __int8)byte_1400B6568]))();
          v11 = *(_QWORD *)((char *)&unk_1400AC4A8 + i);
          *(_QWORD *)&v27[i + 32] = v10;
          v12 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(v11);
          if ( v12 )
          {
            v13 = *(_DWORD *)(v12 + 8);
            *(_QWORD *)&v27[i] = *(_QWORD *)v12;
            *(_DWORD *)&v27[i + 8] = v13;
            LOWORD(v13) = *(_WORD *)(v12 + 12);
            v14 = *(_BYTE *)(v12 + 14);
            *(_WORD *)&v27[i + 12] = v13;
            v27[i + 14] = v14;
            v27[i + 15] = 0;
          }
          else
          {
            *(_OWORD *)&v27[i] = 0;
          }
        }
      }
      v15 = 10;
      v16 = v27;
      _R8 = 0x80;
      do
      {
        v18 = v16[1];
        *v4 = *v16;
        v19 = v16[2];
        v4[1] = v18;
        v20 = v16[3];
        v4[2] = v19;
        v21 = v16[4];
        v4[3] = v20;
        v22 = v16[5];
        v4[4] = v21;
        v23 = v16[6];
        v4[5] = v22;
        v24 = v16[7];
        v16 += 8;
        v4[6] = v23;
        v4 += 8;
        *(v4 - 1) = v24;
        --v15;
      }
      while ( v15 );
      __asm { rcr     r8b, 35h }
      ((void (__fastcall *)(void *, _QWORD))(qword_1400B7538 ^ qword_1400B7540[(unsigned __int8)byte_1400B7530]))(
        &unk_1400AC998,
        v8);
      v7 = v5;
      goto LABEL_17;
    }
  }
  return 3221225485LL;
}

