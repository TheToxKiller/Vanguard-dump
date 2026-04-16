// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140071B24                          ║
// ║  VA        : 0x140071B24                            ║
// ║  RVA       : 0x71B24                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024BC12  sub_14024BB95
//
// ── CALLS TO (14) ──
//   0x140071B29  sub_140071B24
//   0x140071B2E  sub_140071B24
//   0x140071B33  sub_140071B24
//   0x140071B34  sub_140071B24
//   0x140071B36  sub_140071B24
//   0x140071B38  sub_140071B24
//   0x140071B3A  sub_140071B24
//   0x140071B3C  sub_140071B24
//   0x140071B40  sub_140071B24
//   0x140071B43  sub_140071B24
//   0x140071B46  sub_140071B24
//   0x140071B48  sub_140071B24
//   0x140071B4B  sub_140071B24
//   0x1400FB196  sub_140071B24
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140071B24(_DWORD *a1, _DWORD *a2, _DWORD *a3)
{
  int v6; // r13d
  int v7; // ebp
  int v8; // esi
  _QWORD *PoolWithTag; // rax
  _QWORD *v10; // rdi
  int v11; // eax
  PVOID v12; // rax
  unsigned __int64 v13; // rbx
  __int64 v14; // rcx
  unsigned __int64 i; // r8
  char v16; // al
  __int64 v17; // rcx
  unsigned int v18; // ebx
  _QWORD v20[8]; // [rsp+0h] [rbp-68h] BYREF
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h]
  unsigned __int64 v22; // [rsp+70h] [rbp+8h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v6 = 0;
  v7 = 0;
  v8 = 0;
  PoolWithTag = ExAllocatePoolWithTag((POOL_TYPE)512, 0x40000u, 0x656E6F4Eu);
  v10 = PoolWithTag;
  if ( !PoolWithTag )
    goto LABEL_13;
  sub_140096100(PoolWithTag, 0, 0x40000);
  v10[136] = retaddr;
  v20[7] = v10;
  v20[6] = 0;
  v10[124] = &v20[12];
  v20[5] = 0;
  v20[4] = 0;
  v11 = ((__int64 (__fastcall *)(_QWORD *, _QWORD))(qword_1400B82D0 ^ qword_1400B82D8[(unsigned __int8)byte_1400B82C8]))(
          v10 + 105,
          0);
  v7 = *((_DWORD *)v10 + 2076);
  v6 = v11;
  v8 = *((_DWORD *)v10 + 2049);
  if ( !v11 || !v7 || v8 != 0x40000 )
  {
    v18 = -1073740759;
    goto LABEL_15;
  }
  v12 = ExAllocatePoolWithTag((POOL_TYPE)512, *((unsigned int *)v10 + 2077), 0x656E6F4Eu);
  v13 = (unsigned __int64)v12;
  if ( !v12 )
  {
LABEL_13:
    v18 = -1073741670;
    goto LABEL_15;
  }
  sub_140095E40(v12, (char *)v10 + *((unsigned int *)v10 + 2076), *((unsigned int *)v10 + 2077));
  if ( !byte_1400B5E80 )
  {
    v14 = 0;
    v22 = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v16 = *((_BYTE *)&v22 + v14++);
      *((_BYTE *)&qword_1400B5E90 + i) = v16;
      if ( v14 == 8 )
      {
        v22 = __rdtsc();
        v14 = 0;
      }
    }
    byte_1400B5E88 = 0;
    byte_1400B5E80 = 1;
  }
  v17 = (byte_1400B5E88 - 1) & 1;
  qword_1400B5E98[v17] = qword_1400B5E90 ^ v13;
  v18 = 0;
  byte_1400B5E88 = v17;
LABEL_15:
  if ( a1 )
    *a1 = v7;
  if ( a2 )
    *a2 = v8;
  if ( a3 )
    *a3 = v6;
  if ( v10 )
    ExFreePoolWithTag(v10, 0x656E6F4Eu);
  return v18;
}

