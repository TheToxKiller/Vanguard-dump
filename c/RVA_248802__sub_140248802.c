// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140248802                          ║
// ║  VA        : 0x140248802                            ║
// ║  RVA       : 0x248802                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402489E7  sub_140248A77
//
// ── CALLS TO (17) ──
//   0x140248803  sub_140248802
//   0x140248809  sub_140248802
//   0x140248613  sub_1402485C5
//   0x140248810  sub_140248802
//   0x140248813  sub_140248802
//   0x140248819  sub_140248802
//   0x14024865B  sub_1402485C5
//   0x14024881B  sub_140248802
//   0x140248821  sub_140248802
//   0x140248768  sub_140248802
//   0x140248826  sub_140248802
//   0x1402487C5  sub_1402487C5
//   0x14024882C  sub_140248802
//   0x14024862C  sub_1402485C5
//   0x140248833  sub_140248802
//   0x140248839  sub_140248839
//   0x140248775  sub_140248775
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140248802(__int64 a1, __int64 a2, unsigned int a3)
{
  char v3; // sf
  __int64 v4; // rax
  __int64 v5; // r13
  char v6; // of
  __int64 v7; // r8
  char v8; // pf
  __int64 v10; // [rsp-170h] [rbp-2E8h] BYREF
  _QWORD v11[69]; // [rsp-B0h] [rbp-228h] BYREF
  _UNKNOWN *retaddr; // [rsp+178h] [rbp+0h] BYREF

  v11[23] = v4;
  if ( v3 )
    JUMPOUT(0x140248613LL);
  v7 = a3 >> 1;
  if ( !__SETP__(v7, 0) )
    JUMPOUT(0x14024865BLL);
  v10 = v5;
  if ( v6 )
  {
    ((void (__fastcall *)(__int64, __int64, __int64))sub_1402487C5)(a1, a2, v7);
    if ( !v8 )
      JUMPOUT(0x14024862CLL);
    if ( (unsigned __int64)&v10 < 0xFFFFFFFFFFFFFD18uLL && &retaddr != 0 )
      return sub_140248839();
    return sub_140248775();
  }
  if ( (__int64)v11 < 0 )
    return sub_140248775();
  return ((__int64 (__fastcall *)(__int64, __int64, __int64))nullsub_121)(a1, a2, v7);
}

