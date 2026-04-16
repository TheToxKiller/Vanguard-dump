// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007DBD4                          ║
// ║  VA        : 0x14007DBD4                            ║
// ║  RVA       : 0x7DBD4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401282D7  sub_140128274
//
// ── CALLS TO (11) ──
//   0x14007DBD9  sub_14007DBD4
//   0x14007DBDE  sub_14007DBD4
//   0x14007DBDF  sub_14007DBD4
//   0x14007DBE0  sub_14007DBD4
//   0x14007DBE2  sub_14007DBD4
//   0x14007DBE6  sub_14007DBD4
//   0x14007DBE9  sub_14007DBD4
//   0x14007DBEC  sub_14007DBD4
//   0x14007DBEE  sub_14007DBD4
//   0x14007DBF1  sub_14007DBD4
//   0x140106853  sub_14007DBD4
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14007DBD4(__int64 a1, _WORD *a2, _DWORD *a3)
{
  char result; // al
  __int64 v9; // [rsp+48h] [rbp+10h] BYREF

  _RBX = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a2 )
    *a2 = 0;
  if ( a3 )
    *a3 = 0;
  if ( ((int (__fastcall *)(__int64, __int64 *))(qword_1400B6278 ^ qword_1400B6280[(unsigned __int8)byte_1400B6270]))(
         a1,
         &v9) >= 0 )
  {
    LOBYTE(_RBX) = sub_14007D9B8(v9, a2, a3);
    ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v9);
  }
  result = _RBX;
  __asm { rcl     rbx, cl }
  return result;
}

