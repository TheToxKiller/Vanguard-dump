// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14008110C                          ║
// ║  VA        : 0x14008110C                            ║
// ║  RVA       : 0x8110C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401163AF  sub_140116332
//
// ── CALLS TO (16) ──
//   0x140081111  sub_14008110C
//   0x140081116  sub_14008110C
//   0x14008111B  sub_14008110C
//   0x14008111C  sub_14008110C
//   0x140081120  sub_14008110C
//   0x140081122  sub_14008110C
//   0x140081125  sub_14008110C
//   0x140081127  sub_14008110C
//   0x14008112A  sub_14008110C
//   0x14008112D  sub_14008110C
//   0x140108F36  sub_14008110C
//   0x140081189  sub_14008110C
//   0x14008118E  sub_14008110C
//   0x140081193  sub_14008110C
//   0x140081197  sub_14008110C
//   0x140081198  sub_14008110C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14008110C(int a1, _DWORD *a2, __int64 a3, unsigned int a4, unsigned int a5)
{
  __int64 result; // rax
  signed __int32 v8[10]; // [rsp+0h] [rbp-28h] BYREF

  result = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a4 <= 0x200 )
  {
    a2[226] = a4;
    sub_140095E40(a2 + 228, a3, a4);
    a2[227] = a5;
    _InterlockedOr(v8, 0);
    a2[224] = a1;
    return a5;
  }
  return result;
}

