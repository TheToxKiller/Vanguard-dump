// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4B66                          ║
// ║  VA        : 0x1401E4B66                            ║
// ║  RVA       : 0x1E4B66                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401E4C1C  ??
//
// ── CALLS TO (22) ──
//   0x1401E4B67  sub_1401E4B66
//   0x1401E4B69  sub_1401E4B66
//   0x1401E4B6F  sub_1401E4B66
//   0x1401E4968  sub_1401E4B66
//   0x1401E4B74  sub_1401E4B66
//   0x1400991B0  ObReferenceObjectByHandle
//   0x1401E4B79  sub_1401E4B66
//   0x1401E4BDB  nullsub_117
//   0x1401E4B7F  sub_1401E4B66
//   0x1401E4872  sub_1401E482D
//   0x1401E4B82  sub_1401E4B66
//   0x1401E4B88  sub_1401E4B66
//   0x1401E4A27  sub_1401E4A1C
//   0x1401E4B8D  sub_1401E4B66
//   0x1400B82E8  dword_1400B82E8
//   0x1401E4B93  sub_1401E4B66
//   0x1401E4716  sub_1401E4B66
//   0x1401E4B98  sub_1401E4B66
//   0x1401E4B9D  sub_1401E4B66
//   0x1401E478E  loc_1401E478E
//   0x1401E4BA3  sub_1401E4BA3
//   0x1401E4A43  sub_1401E4A43
//
// ── IMPORTED API CALLS (1) ──
//   ObReferenceObjectByHandle
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401E4B66(void *a1, int a2, struct _OBJECT_TYPE *a3, KPROCESSOR_MODE a4)
{
  char v4; // cf
  char v5; // zf
  char v6; // sf
  __int64 v7; // rbp
  __int64 v8; // rdi
  __int64 v9; // rsi
  char v10; // cc
  ACCESS_MASK v11; // edx
  char v12; // of
  ACCESS_MASK v13; // edx
  void *v14; // rcx
  struct _OBJECT_TYPE *v15; // r8
  KPROCESSOR_MODE v16; // r9
  char v17; // pf
  unsigned int v18; // [rsp-5C8h] [rbp-5C8h]
  _BYTE v19[32]; // [rsp-5C0h] [rbp-5C0h] BYREF
  PVOID *v20; // [rsp-5A0h] [rbp-5A0h]
  POBJECT_HANDLE_INFORMATION v21; // [rsp-598h] [rbp-598h]
  __int64 v22; // [rsp-8h] [rbp-8h]
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v10 = v6 ^ (a2 < 0) ^ v4 | v5;
  v11 = ((unsigned int)a2 >> 1) | (v4 << 31);
  if ( v10 )
  {
    if ( (unsigned __int64)v19 >= 0xFFFFFFFFFFFFFA40uLL || &retaddr == 0 )
      JUMPOUT(0x1401E46E9LL);
    *(_DWORD *)(v7 + 655982449) = __ROR4__(*(_DWORD *)(v7 + 655982449), 114);
    if ( ((__int64)&retaddr < 0) ^ v12 | (&retaddr == 0) )
      JUMPOUT(0x1401E49CFLL);
    if ( v18 >= *(_DWORD *)(3 * v9 + 0x5FB7C6C4) )
    {
      if ( (signed int)v18 < *(_DWORD *)(3 * v9 + 0x5FB7C6C4) )
      {
        v22 = v8;
        JUMPOUT(0x1401E4992LL);
      }
      JUMPOUT(0x1401E498ALL);
    }
    sub_1401E49A9();
  }
  else
  {
    ObReferenceObjectByHandle(a1, v11, a3, a4, v20, v21);
    nullsub_117();
    if ( v6 ^ v12 | v5 )
      JUMPOUT(0x1401E4872LL);
    if ( (__int64)&v19[v7] < 0 != __OFADD__(v7, v19) )
      JUMPOUT(0x1401E4A27LL);
    ((void (*)(void))dword_1400B82E8)();
    if ( !v4 )
    {
      KeLowerIrql((KIRQL)v14);
      sub_1401E4A43();
      if ( v6 )
        JUMPOUT(0x1401E4722LL);
      JUMPOUT(0x1401E46D5LL);
    }
    ObReferenceObjectByHandle(v14, v13, v15, v16, v20, v21);
    ((void (*)(void))loc_1401E478E)();
    if ( v17 )
      sub_1401E4BA3();
    else
      sub_1401E4A43();
  }
}

