// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226AFB                          ║
// ║  VA        : 0x140226AFB                            ║
// ║  RVA       : 0x226AFB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140226AA2  sub_1402270B8
//   0x140226BE5  sub_140226BB5
//   0x140226CEA  ??
//   0x140226DD8  sub_140226DCB
//   0x140226E64  sub_140226E47
//
// ── CALLS TO (4) ──
//   0x140226B02  sub_140226AFB
//   0x140226B04  sub_140226AFB
//   0x140226AB5  sub_140226AFB
//   0x140226845  sub_140226806
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140226AFB()
{
  char v0; // zf
  char v1; // sf
  char v2; // of
  char v3; // pf
  int v4; // eax
  char *v5; // rcx
  UCHAR *v6; // r8
  ULONG v7; // r9d
  _DWORD *v8; // rdi
  BCRYPT_HASH_HANDLE *v9; // rdx
  __int64 v10; // rax
  __int64 v11; // rbp
  _DWORD *v12; // rdi
  _DWORD *v13; // r12
  __int64 v14; // r14
  double v15; // st7
  __int64 v16; // rcx
  char v17; // cf
  _QWORD v19[34]; // [rsp-7F0h] [rbp-7F0h] BYREF
  _DWORD *v20; // [rsp-6E0h] [rbp-6E0h]
  _DWORD *v21; // [rsp-6D8h] [rbp-6D8h]
  _QWORD v22[4]; // [rsp-6D0h] [rbp-6D0h] BYREF
  ULONG v23; // [rsp-6B0h] [rbp-6B0h]
  ULONG v24; // [rsp-6A8h] [rbp-6A8h]
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !__OFADD__(288, v19) )
    JUMPOUT(0x140226845LL);
  v22[0] = v11;
  if ( (unsigned __int64)v19 < 0xFFFFFFFFFFFFFEE0uLL && v22 != 0 )
    JUMPOUT(0x140226B2BLL);
  if ( __SETP__(v22, 0) )
    JUMPOUT(0x140226B1ALL);
  v4 = MEMORY[0x1156B5316]((double)*(int *)(v10 + 28) / v15);
  v21 = v12;
  *v12 = v4;
  v8 = v12 + 1;
  v9 = (BCRYPT_HASH_HANDLE *)*(unsigned int *)(v5 - 90);
  if ( !v1 )
  {
    if ( !(v1 ^ v2 | v0) )
      JUMPOUT(0x1327BBE46LL);
    JUMPOUT(0x140226AD4LL);
  }
  if ( v3 )
  {
    BCryptCreateHash(v5, v9, v6, v7, (PUCHAR)v22[3], v23, v24);
    if ( v17 | v0 )
    {
      v20 = v8;
      v19[33] = v16;
      v19[32] = v11;
      JUMPOUT(0x1402269E0LL);
    }
    return sub_140226B51();
  }
  else
  {
    v20 = v13;
    if ( !(v1 ^ v2 | v0) )
      JUMPOUT(0x14022691ELL);
    if ( __SETP__(&retaddr, 0) )
    {
      if ( __SETP__((char *)&retaddr + v14, 0) )
        sub_140226AEF();
      ((void (__fastcall __noreturn *)(char *, BCRYPT_HASH_HANDLE *))sub_14023F014)(v5, v9);
    }
    return ((__int64 (__fastcall *)(char *, BCRYPT_HASH_HANDLE *))sub_14022689C)(v5, v9);
  }
}

