// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400835BC                          ║
// ║  VA        : 0x1400835BC                            ║
// ║  RVA       : 0x835BC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140083A44  ??
//
// ── CALLS TO (10) ──
//   0x1400835C1  sub_1400835BC
//   0x1400835C6  sub_1400835BC
//   0x1400835CB  sub_1400835BC
//   0x1400835CC  sub_1400835BC
//   0x1400835CE  sub_1400835BC
//   0x1400835D0  sub_1400835BC
//   0x1400835D4  sub_1400835BC
//   0x1400835D7  sub_1400835BC
//   0x1400835D9  sub_1400835BC
//   0x14010916A  sub_1400835BC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400835BC(__int64 a1)
{
  unsigned __int64 v3; // r14
  void *v4; // rsi
  unsigned __int64 v5; // rdi
  unsigned __int64 v6; // rcx
  _QWORD *v7; // rax
  _QWORD *v8; // r15
  unsigned __int64 v9; // r14
  _BYTE *v10; // rcx

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _AX = WORD2(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcl     ax, 8Eh }
  if ( *(_DWORD *)(a1 + 16) != HIDWORD(KeGetPcr()[1].LockArray) )
  {
    _InterlockedDecrement((volatile signed __int32 *)(a1 + 20));
    while ( !*(_DWORD *)(a1 + 28) )
      _mm_pause();
    _InterlockedDecrement((volatile signed __int32 *)(a1 + 24));
    return 0;
  }
  while ( *(_DWORD *)(a1 + 20) )
    _mm_pause();
  v3 = a1 + 32;
  v4 = *(void **)a1;
  v5 = *(_QWORD *)(a1 + 80);
  v6 = *(_QWORD *)a1;
  if ( *(_BYTE *)(a1 + 8) )
  {
    sub_140095E40(v6, a1 + 32, *(_QWORD *)(a1 + 80));
LABEL_19:
    *(_BYTE *)(a1 + 9) = 1;
    goto LABEL_21;
  }
  v7 = (_QWORD *)sub_14005A5FC(v6, 0);
  v8 = v7;
  if ( v7 )
  {
    *v7 |= 2uLL;
    __invlpg(v4);
    if ( v5 )
    {
      if ( v5 < 0x10 || (unsigned __int64)v4 <= v5 + a1 + 31 && (unsigned __int64)v4 + v5 - 1 >= v3 )
      {
        v9 = v3 - (_QWORD)v4;
        v10 = v4;
        do
        {
          *v10 = v10[v9];
          ++v10;
          --v5;
        }
        while ( v5 );
      }
      else
      {
        sub_140095E40(v4, a1 + 32, v5);
      }
    }
    *v8 &= 0xFFFFFFFFFFFFFFBDuLL;
    __invlpg(v4);
    goto LABEL_19;
  }
  *(_DWORD *)(a1 + 12) = -1073741503;
LABEL_21:
  _InterlockedExchange((volatile __int32 *)(a1 + 28), 1);
  while ( *(_DWORD *)(a1 + 24) )
    _mm_pause();
  return 0;
}

