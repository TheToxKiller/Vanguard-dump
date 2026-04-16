// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140223388                          ║
// ║  VA        : 0x140223388                            ║
// ║  RVA       : 0x223388                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140223382  ??
//   0x140223408  sub_1402233FB
//
// ── CALLS TO (5) ──
//   0x14022338B  sub_140223388
//   0x140223391  sub_140223388
//   0x140223271  sub_140223388
//   0x140223398  sub_140223388
//   0x1402233E3  sub_1402231C1
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140223388(wchar_t *a1, char a2)
{
  bool v2; // cf
  char v3; // bl
  __int64 v4; // rsi
  __int64 v5; // r15
  _BYTE v6[272]; // [rsp-808h] [rbp-808h] BYREF
  _QWORD v7[223]; // [rsp-6F8h] [rbp-6F8h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( __SETP__(&v6[v5], 0) )
    JUMPOUT(0x140223429LL);
  if ( ((__int64)v7 < 0) ^ __OFADD__(272, v6) | (v7 == 0) )
  {
    sub_140223260(a1);
  }
  else
  {
    while ( ((__int64)&retaddr < 0) ^ __OFADD__(1784, v7) | (&retaddr == 0) )
    {
      if ( (unsigned __int64)v7 >= 0xFFFFFFFFFFFFF908uLL )
        JUMPOUT(0x1402232BFLL);
      v7[222] = a1;
      v2 = __CFSHL__(*(_BYTE *)a1, 114);
      *(_BYTE *)a1 = __ROL1__(*(_BYTE *)a1, 114);
      v7[221] = v4;
      v3 += a2 + v2;
      if ( !v3 )
        JUMPOUT(0x140223292LL);
    }
    sub_140223131();
  }
}

