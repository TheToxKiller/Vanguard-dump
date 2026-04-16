// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140007878                          ║
// ║  VA        : 0x140007878                            ║
// ║  RVA       : 0x7878                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140118BFA  sub_140118B97
//   0x1402AA64F  sub_1402AA5EC
//
// ── CALLS TO (6) ──
//   0x14000787D  sub_140007878
//   0x14000787E  sub_140007878
//   0x140007882  sub_140007878
//   0x140007884  sub_140007878
//   0x140007886  sub_140007878
//   0x1400CBDB1  sub_140007878
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_140007878(unsigned int a1)
{
  unsigned __int16 v1; // di
  __int64 v2; // rax

  v1 = a1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  while ( _InterlockedCompareExchange((volatile signed __int32 *)&xmmword_1400AC1B0, 1, 0) )
    _mm_pause();
  v2 = ((__int64 (__fastcall *)(_QWORD))sub_140007D48)(a1);
  _InterlockedExchange((volatile __int32 *)&xmmword_1400AC1B0, 0);
  _DI = _byteswap_ushort(v1);
  __asm { rcl     di, cl }
  return v2 != -1;
}

