// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000B638                          ║
// ║  VA        : 0x14000B638                            ║
// ║  RVA       : 0xB638                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400098B3  sub_1400098A8
//
// ── CALLS TO (9) ──
//   0x14000B63D  sub_14000B638
//   0x14000B642  sub_14000B638
//   0x14000B647  sub_14000B638
//   0x14000B649  sub_14000B638
//   0x14000B64D  sub_14000B638
//   0x14000B64F  sub_14000B638
//   0x14000B652  sub_14000B638
//   0x14000B655  sub_14000B638
//   0x1400D0B07  sub_14000B638
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14000B638(__int64 a1, __int64 a2, __int64 a3, _DWORD *a4)
{
  _QWORD v14[3]; // [rsp+40h] [rbp-18h] BYREF
  __int16 v15; // [rsp+78h] [rbp+20h] BYREF

  __rdtsc();
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v15 = 0;
  if ( (unsigned __int8)sub_14007D9B8(a2, &v15, 0) )
  {
    if ( v15 == 7 )
    {
      *a4 &= ~2u;
      __asm { rcr     rcx, 3 }
      v14[0] = 0;
      __asm { rcr     r10b, 0B2h }
      LOBYTE(_R10) = 0;
      __asm { rcr     r10, 8Eh }
      if ( ((int (__fastcall *)(__int64, __int64, _QWORD, __int64, _QWORD, _BYTE, _QWORD *))(qword_1400B6660
                                                                                           ^ qword_1400B6668[(unsigned __int8)byte_1400B6658]))(
             a2,
             512,
             0,
             0x1FFFFF,
             0,
             0,
             v14) >= 0 )
      {
        ((void (__fastcall *)(_QWORD, _QWORD))(qword_1400B7C68
                                             ^ *(_QWORD *)&algn_1400B7C70[8 * (unsigned __int8)byte_1400B7C60]))(
          v14[0],
          0);
        _CL = byte_1400B6928;
        __asm { rcl     dl, cl }
        ((void (__fastcall *)(_QWORD))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v14[0]);
        sub_140059588(4, 2952790381LL, &unk_14009A000);
        *a4 |= 1u;
      }
    }
  }
  return 1;
}

