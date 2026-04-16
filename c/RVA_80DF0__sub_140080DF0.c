// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140080DF0                          ║
// ║  VA        : 0x140080DF0                            ║
// ║  RVA       : 0x80DF0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021D557  sub_14021D4C0
//
// ── CALLS TO (9) ──
//   0x140080DF5  sub_140080DF0
//   0x140080DF6  sub_140080DF0
//   0x140080DFA  sub_140080DF0
//   0x140080DFD  sub_140080DF0
//   0x140080DFF  sub_140080DF0
//   0x140108DDE  sub_140080DF0
//   0x140080E64  sub_140080DF0
//   0x140080E68  sub_140080DF0
//   0x140080E69  sub_140080DF0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140080DF0(__int64 a1)
{
  unsigned __int64 v2; // rbx
  __int64 result; // rax
  int v4; // [rsp+30h] [rbp+8h] BYREF

  v2 = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v4 = MEMORY[0xFFFFF78000000014];
  do
  {
    result = ((__int64 (__fastcall *)(int *))(qword_1400B7A10 ^ qword_1400B7A18[(unsigned __int8)byte_1400B7A08]))(&v4);
    *(_DWORD *)(a1 + 4 * v2++) = result;
  }
  while ( v2 < 0x400 );
  return result;
}

