// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14004BD80                          ║
// ║  VA        : 0x14004BD80                            ║
// ║  RVA       : 0x4BD80                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14004CECE  sub_140223072
//
// ── CALLS TO (30) ──
//   0x14004BD84  sub_14004BD80
//   0x14004BD8D  sub_14004BD80
//   0x14004BD90  sub_14004BD80
//   0x14004BD93  sub_14004BD80
//   0x14004BD96  sub_14004BD80
//   0x14004BD98  sub_14004BD80
//   0x14004BDFC  sub_14004BD80
//   0x14004BD9B  sub_14004BD80
//   0x14004BD9F  sub_14004BD80
//   0x14004BDA3  sub_14004BD80
//   0x14004BDA6  sub_14004BD80
//   0x14004BDAA  sub_14004BD80
//   0x14004BDAD  sub_14004BD80
//   0x14004BDAF  sub_14004BD80
//   0x14004BDBC  sub_14004BD80
//   0x14004BDB1  sub_14004BD80
//   0x14004BDB4  sub_14004BD80
//   0x14004BDBA  sub_14004BD80
//   0x14004BDC6  sub_14004BD80
//   0x14004BDBF  sub_14004BD80
//   0x14004BDC2  sub_14004BD80
//   0x14004BDC4  sub_14004BD80
//   0x14004BDCA  sub_14004BD80
//   0x14004BDE5  sub_14004BD80
//   0x14004BDCF  sub_14004BD80
//   0x14004BDD6  sub_14004BD80
//   0x14004BDD8  sub_14004BD80
//   0x14004BDE1  sub_14004BD80
//   0x14004BDDF  sub_14004BD80
//   0x14004BDEC  sub_14004BD80
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14004BD80(unsigned __int16 *a1, __int64 a2)
{
  struct _NT_TIB *Self; // r8
  unsigned int v3; // r9d
  int v4; // r10d
  __int64 v5; // r11
  struct _NT_TIB *v6; // rdx
  struct _NT_TIB *i; // rcx

  Self = KeGetPcr()[1].NtTib.Self;
  v3 = 0;
  v4 = a2;
  if ( a1 < (unsigned __int16 *)Self )
  {
    v5 = WORD2(a2);
    while ( 1 )
    {
      v6 = (struct _NT_TIB *)(a1 + 4);
      if ( *a1 == v5 && ((v4 ^ LODWORD(v6->ExceptionList)) & 0xFFFFF) == 0 )
        break;
      a1 += 4;
      if ( v6 >= Self )
        return v3;
    }
    for ( i = (struct _NT_TIB *)(a1 + 8); i < Self; i = (struct _NT_TIB *)((char *)i + 8) )
    {
      if ( i->ExceptionList >= (struct _EXCEPTION_REGISTRATION_RECORD *)qword_1400ACFF8
        && i->ExceptionList < (struct _EXCEPTION_REGISTRATION_RECORD *)qword_1400AD000 )
      {
        return (unsigned __int8)sub_1400524D8(Self, &i[1].StackLimit);
      }
    }
  }
  return v3;
}

