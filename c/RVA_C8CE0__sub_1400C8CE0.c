// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400C8CE0                          ║
// ║  VA        : 0x1400C8CE0                            ║
// ║  RVA       : 0xC8CE0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (22) ──
//   0x1400C8CE2  sub_1400C8CE0
//   0x1400C8C99  ???
//   0x1400C8CE4  sub_1400C8CE0
//   0x1400C8CE5  sub_1400C8CE0
//   0x1400C8CE9  sub_1400C8CE0
//   0x1400C8CEC  sub_1400C8CE0
//   0x1400C8CF2  sub_1400C8CE0
//   0x1400C8CF5  sub_1400C8CE0
//   0x1400C8CF9  sub_1400C8CE0
//   0x1400C8CFC  sub_1400C8CE0
//   0x1400C8D02  sub_1400C8CE0
//   0x1400C8D0C  sub_1400C8CE0
//   0x1400C8D13  sub_1400C8CE0
//   0x1400C8D18  sub_1400C8CE0
//   0x1400C8D1F  sub_1400C8CE0
//   0x1400C8D24  sub_1400C8CE0
//   0x1400010C0  sub_1400010C0
//   0x1400C8D29  sub_1400C8CE0
//   0x1400C8D30  sub_1400C8CE0
//   0x1400C8D33  sub_1400C8CE0
//   0x1400C8D36  sub_1400C8CE0
//   0x1400C8D3A  sub_1400C8CE0
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
bool __fastcall sub_1400C8CE0(__int64 a1)
{
  char v1; // zf
  __int64 v2; // rcx

  v2 = a1 - 1;
  if ( !v1 && v2 )
    JUMPOUT(0x1400C8C99LL);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  byte_1400AC0C0 = 0;
  sub_1400010C0();
  return byte_1400AC0C0 != 0;
}

