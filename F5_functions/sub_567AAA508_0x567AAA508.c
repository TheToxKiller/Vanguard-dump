// sub_567AAA508  (0x567AAA508)

__int64 __fastcall sub_567AAA508(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29)
{
  int v29; // r8d
  int v30; // r10d
  int v31; // r9d
  int v32; // ecx
  __int64 v33; // rdx
  __int64 v34; // rsi
  void *v35; // r15
  __int64 v36; // rbx
  void *v37; // r14
  __int64 v38; // rdi
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rbp
  char v42; // of
  __int64 v43; // rcx
  __int64 v44; // r8
  void *v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  char v48; // zf
  void *v50; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v29 = a29;
  v30 = a10;
  v31 = a22;
  v32 = ~(_DWORD)a10;
LABEL_2:
  v33 = -1282706921 * (~(v29 & ~(~(v31 & v30) & ~(~v31 & v32))) & ~(~v29 & ~(v31 & v30) & ~(~v31 & v32)))
      - 1282706921 * (~(~(v30 & ~v31) & ~(v31 & v32) & ~v29) & ~(v29 & ~(~(v30 & ~v31) & ~(v31 & (unsigned int)v32))));
  do
  {
    v34 = (unsigned int)(1126093328 * v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(445166448 * v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-680926880 * v33);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1422870960 * v33));
    v41 = (unsigned int)(-161566024 * v33);
    nullsub_7388(
      ~(unsigned __int64)&retaddr,
      v33,
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + v41));
    if ( v42 )
      goto LABEL_2;
    nullsub_7389();
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v50;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v43) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1200287736 * v33)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-217217 * ~v44 - 217216 * v44))((unsigned int)(1410910962 * v33));
}

