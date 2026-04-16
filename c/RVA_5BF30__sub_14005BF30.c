// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005BF30                          ║
// ║  VA        : 0x14005BF30                            ║
// ║  RVA       : 0x5BF30                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D585E  sub_140054574
//
// ── CALLS TO (9) ──
//   0x14005BF35  sub_14005BF30
//   0x14005BF3A  sub_14005BF30
//   0x14005BF3F  sub_14005BF30
//   0x14005BF40  sub_14005BF30
//   0x14005BF44  sub_14005BF30
//   0x14005BF47  sub_14005BF30
//   0x14005BF49  sub_14005BF30
//   0x14005BF4B  sub_14005BF30
//   0x1400D9DED  sub_14005BF30
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14005BF30(__int64 a1, unsigned int a2)
{
  unsigned __int64 v7; // rdi
  unsigned __int64 i; // rbx
  char result; // al

  _CL = 0;
  __asm { rcl     ah, cl }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a2 <= 0x20 )
  {
    _RSI = a2;
    v7 = qword_1400B5E58 - a2;
    for ( i = qword_1400B5E48; i < v7; ++i )
    {
      if ( !(unsigned int)sub_140096300(a1, i, _RSI) )
      {
        result = 1;
        goto LABEL_7;
      }
    }
  }
  result = 0;
LABEL_7:
  __asm { rcl     sil, cl }
  return result;
}

