// sub_567B0DF8D  (0x567B0DF8D)

__int64 __fastcall sub_567B0DF8D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
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
        int a22,
        __int64 a23)
{
  int v23; // r8d
  int v24; // r9d
  int v25; // eax
  __int64 v26; // rsi
  __int64 v27; // rax
  int v28; // r11d
  int v29; // edi
  int v30; // r11d
  __int64 v31; // rcx
  __int64 v32; // rdx
  int v33; // r10d
  int v34; // edx
  __int64 v35; // rdi
  void *v36; // r14
  void *v37; // r12
  void *v38; // r13
  __int64 v39; // rbp
  __int64 v40; // r15
  char v41; // of
  int v42; // edx
  __int64 v43; // rcx
  __int64 v44; // r8
  void *v45; // r9
  void *v46; // r11
  char v47; // sf
  void *v49; // [rsp+0h] [rbp-50h]
  void *v50; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v23 = a10;
  v24 = ~a16;
  v25 = ~(a23 & a16);
  LODWORD(v26) = v25 & a10;
  LODWORD(v27) = ~a10 & v25;
  v28 = a23 & ~a10;
  v29 = ~(v28 & ~a16);
  v30 = ~v28;
  LODWORD(v31) = ~(_DWORD)a23 & ~(~a16 & a10) & ~(a16 & ~a10);
  LODWORD(v32) = a16 & ~(_DWORD)a23;
  v33 = v29 & ~(v30 & a16);
  do
  {
    v34 = -2107241994 * v33
        - 1093862651 * ~(_DWORD)v31
        + 1093862651 * v26
        + 2107241994 * ~(_DWORD)v27
        + 2107241994 * ~(v23 & ~(_DWORD)v32)
        + 1013379343 * (v24 & v30);
    v26 = (unsigned int)(2014655112 * v34);
    v35 = (unsigned int)(-1571187512 * v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1315055896 * v34));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1349453712 * v34));
    v39 = (unsigned int)(59270176 * v34);
    v40 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
    v27 = nullsub_7953();
  }
  while ( v41 );
  nullsub_7954(v31, v32, v27);
  if ( !v47 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1024526464 * v42)) = v50;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-965256288 * v42)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v26) = v49;
  }
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1118194456 * v42)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-381817 * v40 - 381818 * ~v40))((unsigned int)(1065142370 * v42));
}

