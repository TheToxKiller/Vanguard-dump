// sub_567A92C79  (0x567A92C79)

__int64 __fastcall sub_567A92C79(
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
        unsigned int a19,
        int a20,
        int a21,
        __int64 a22)
{
  unsigned int v22; // r10d
  int v23; // r9d
  int v24; // edx
  __int64 v25; // r8
  void *v26; // rdi
  __int64 v27; // rdx
  int v28; // ecx
  unsigned __int64 v29; // rbx
  int v30; // r11d
  __int64 v31; // rcx
  __int64 v32; // rdx
  __int64 v33; // rcx
  __int64 v34; // r15
  __int64 v35; // r14
  void *v36; // r13
  void *v37; // r12
  void *v38; // rbp
  void *v39; // rsi
  __int64 v40; // rax
  char v41; // pf
  char *v42; // rax
  int v43; // edx
  void *v44; // rcx
  __int64 v45; // r8
  void *v46; // r9
  __int64 v47; // r10
  void *v48; // r11
  char v49; // zf
  void *v51; // [rsp+0h] [rbp-68h] BYREF
  void *v52; // [rsp+8h] [rbp-60h]
  void *v53; // [rsp+10h] [rbp-58h]
  void *v54; // [rsp+18h] [rbp-50h]
  void *v55; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v22 = a19;
  v23 = ~a10;
  v24 = ~(a22 & a10);
  v25 = v24 & a19;
  LODWORD(v26) = ~(~(_DWORD)a22 & ~a10);
  LODWORD(v27) = -2034521093 * ((unsigned int)v26 & ~a19 & v24)
               + 2034521093 * v25
               + 2034521093 * (a22 & a19 & a10)
               - 2034521093 * ~(~(a22 & ~a10 & ~a19) & ~(a19 & ~(a22 & ~a10)));
  v28 = ~(a22 & ~a19);
  LODWORD(v29) = ~(a19 & ~(_DWORD)a22);
  v30 = v28 & a10;
  LODWORD(v31) = v29 & v28;
  do
  {
    v32 = (_DWORD)v27
        + 225925110 * (v23 & (unsigned int)v31)
        + 2034521093 * v30
        + 2034521093 * ~(v22 & (unsigned int)v26)
        - 225925110 * (v23 & (unsigned int)v29);
    v33 = *(__int64 *)((char *)&retaddr + (unsigned int)(-777271768 * v32));
    v34 = (unsigned int)(-1076222448 * v32);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1136012584 * v32));
    v35 = (unsigned int)(-2009627080 * v32);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1687438856 * v32));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(694244088 * v32));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-239160544 * v32));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(813824360 * v32));
    v29 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-837061904 * v32));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1627648720 * v32));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(873614496 * v32));
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1650886264 * v32));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-657691496 * v32));
    v40 = nullsub_7253(v33, v32, v25, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1315382992 * v32)));
  }
  while ( !v41 );
  v42 = (char *)nullsub_7254(v31, v27, v40);
  if ( v49 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-179370408 * v43)) = v44;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1508068448 * v43)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(96342728 * v43)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1567858584 * v43)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(514873680 * v43)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1591096128 * v43)) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986389536 * v43)) = (_UNKNOWN *)v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2069417216 * v43)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1830256672 * v43)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-956642176 * v43)) = v26;
    v42 = (char *)&v51 + (unsigned int)(-1434963264 * v43);
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(754034224 * v43)) = v42 + 104;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1052984904 * v43)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-335362LL * ~v29 - 335361 * v29))((unsigned int)(909318950 * v43));
}

