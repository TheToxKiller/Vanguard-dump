// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400D151A                          ║
// ║  VA        : 0x1400D151A                            ║
// ║  RVA       : 0xD151A                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (11) ──
//   0x1400D151D  sub_1400D151A
//   0x1400D151F  sub_1400D151A
//   0x1400D14AF  sub_1400D151A
//   0x1400D1521  sub_1400D151A
//   0x1400D1527  sub_1400D151A
//   0x1400D152A  sub_1400D151A
//   0x1400D1530  sub_1400D151A
//   0x1400D1531  sub_1400D151A
//   0x1400D153B  sub_1400D151A
//   0x1400D153F  sub_1400D151A
//   0x1400D1544  sub_1400D151A
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1400D151A(__int64 a1)
{
  __int64 v1; // rax
  __int64 v2; // rbp
  __int64 v3; // rdi
  __int64 result; // rax

  *(_BYTE *)(v3 + 73) |= BYTE1(v1);
  if ( !a1 )
  {
    ((void (__fastcall *)(__int64))(qword_1400B61D8 ^ *(_QWORD *)(v3 + 8 * v1 + 745952)))(v2 - 33);
    if ( *(_QWORD *)(v2 - 89) )
      ((void (*)(void))(qword_1400B7268 ^ *(_QWORD *)(v3 + 8LL * (unsigned __int8)byte_1400B7260 + 750192)))();
    JUMPOUT(0x14000CD8BLL);
  }
  result = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  return result;
}

