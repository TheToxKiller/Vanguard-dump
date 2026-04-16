// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14004FAB4                          ║
// ║  VA        : 0x14004FAB4                            ║
// ║  RVA       : 0x4FAB4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400513D0  sub_1400513A8
//
// ── CALLS TO (30) ──
//   0x14004FAB9  sub_14004FAB4
//   0x14004FABE  sub_14004FAB4
//   0x14004FAC2  sub_14004FAB4
//   0x14004FAC3  sub_14004FAB4
//   0x14004FAC5  sub_14004FAB4
//   0x14004FAC7  sub_14004FAB4
//   0x14004FACB  sub_14004FAB4
//   0x14004FACE  sub_14004FAB4
//   0x14004FAD0  sub_14004FAB4
//   0x14004FAD3  sub_14004FAB4
//   0x14004FADA  sub_14004FAB4
//   0x14004FAE1  sub_14004FAB4
//   0x14004FAE6  sub_14004FAB4
//   0x14004FAEB  sub_14004FAB4
//   0x14004FAED  sub_14004FAB4
//   0x14004FAF2  sub_14004FAB4
//   0x14004FAF6  sub_14004FAB4
//   0x14004FAF8  sub_14004FAB4
//   0x14004FB0C  sub_14004FAB4
//   0x14004FAFD  sub_14004FAB4
//   0x14004FB02  sub_14004FAB4
//   0x14004FB05  sub_14004FAB4
//   0x14004FB0A  sub_14004FAB4
//   0x14004FB0E  sub_14004FAB4
//   0x14004FB11  sub_14004FAB4
//   0x14004FB14  sub_14004FAB4
//   0x14004FB17  sub_14004FAB4
//   0x14004FB1B  sub_14004FAB4
//   0x14004FB1F  sub_14004FAB4
//   0x14004FB22  sub_14004FAB4
//
// ── IMPORTED API CALLS (1) ──
//   ProbeForRead
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14004FAB4(char *Address, unsigned int a2, int a3)
{
  __int64 v3; // rdi
  __int64 v4; // rsi
  __int64 (__fastcall *v6)(__int64); // rdx
  __int64 i; // rcx
  __int64 v8; // rax
  __int64 v9; // r15
  char *v10; // rdi
  char *v11; // rbx
  __int64 v12; // rdx
  unsigned __int64 v14; // [rsp+78h] [rbp+20h]

  v3 = a3;
  v4 = a2;
  v6 = *(__int64 (__fastcall **)(__int64))&byte_1400B6510[8 * (unsigned __int8)byte_1400B6518 + 24];
  v14 = (unsigned __int64)v6;
  for ( i = 0; !i; i = 1 )
  {
    v14 ^= qword_1400B6520;
    v6 = (__int64 (__fastcall *)(__int64))v14;
  }
  v8 = v6(i);
  v9 = v3;
  ProbeForRead(Address, v4 * v3, v8 != 0 ? 1 : 4);
  v10 = Address;
  v11 = &Address[40 * v4];
  while ( v10 < v11 )
  {
    if ( (unsigned __int8)sub_1400532C8(v10) )
    {
      v12 = (v11 - v10 - 40) / 40;
      if ( v12 )
        sub_140095E40(v10, v10 + 40, v12 * v9);
      v4 = (unsigned int)(v4 - 1);
      v11 = &Address[40 * v4];
      sub_140096100(v11, 0, v9);
    }
    v10 += 40;
  }
  return (unsigned int)v4;
}

