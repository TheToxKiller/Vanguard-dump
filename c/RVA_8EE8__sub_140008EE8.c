// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140008EE8                          ║
// ║  VA        : 0x140008EE8                            ║
// ║  RVA       : 0x8EE8                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14019F4C4  sub_14019F464
//
// ── CALLS TO (7) ──
//   0x140008EED  sub_140008EE8
//   0x140008EF2  sub_140008EE8
//   0x140008EF3  sub_140008EE8
//   0x140008EF7  sub_140008EE8
//   0x140008EF9  sub_140008EE8
//   0x140008EFB  sub_140008EE8
//   0x1400CDF1A  sub_140008EE8
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140008EE8(unsigned int a1)
{
  char v1; // di
  __int64 v2; // rax
  int v3; // edx
  char v4; // r10
  unsigned __int64 v5; // rax
  char *v8; // rdx

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v1 = 1;
  while ( _InterlockedCompareExchange((volatile signed __int32 *)&xmmword_1400AC1B0, 1, 0) )
    _mm_pause();
  v2 = sub_140007D48(a1);
  if ( v2 == -1 )
    goto LABEL_8;
  v5 = v2 - 1;
  if ( v5 >= *((_QWORD *)&xmmword_1400AC1B0 + 1) )
    goto LABEL_8;
  _CL = 5 * v5;
  _EDX = v3 | (1 << v4);
  __asm { rcl     dx, cl }
  v8 = (char *)xmmword_1400AC1D0 + 40 * v5;
  if ( !v8 )
LABEL_8:
    v1 = 0;
  else
    *((_QWORD *)v8 + 3) = MEMORY[0xFFFFF78000000014];
  _InterlockedExchange((volatile __int32 *)&xmmword_1400AC1B0, 0);
  return v1;
}

