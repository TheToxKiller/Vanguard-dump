// sub_5679E1828  (0x5679E1828)

__int64 __fastcall sub_5679E1828(
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
        int a20)
{
  __int64 v20; // r9
  int v21; // r11d
  __int64 v22; // rcx
  __int64 v23; // r8
  unsigned __int64 v24; // rsi
  int v25; // r10d
  __int64 v26; // rax
  int v27; // r10d
  int v28; // edx
  int v29; // edx
  __int64 v30; // rdi
  void *v31; // r14
  void *v32; // r15
  void *v33; // r12
  void *v34; // r13
  void *v35; // rbp
  __int64 v36; // rdx
  char v37; // cf
  void *v39; // r10
  void *v40; // r11
  char v41; // sf
  void *v42; // [rsp+0h] [rbp-68h]
  void *v43; // [rsp+8h] [rbp-60h]
  void *v44; // [rsp+10h] [rbp-58h]
  void *v45; // [rsp+18h] [rbp-50h]
  void *v46; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v20) = ~a13;
  v21 = a13;
  LODWORD(v22) = a20 & a10;
  LODWORD(v23) = ~a20;
  LODWORD(v24) = 1100426411 * ~(~a13 & ~a20 & a10);
  v25 = ~a10;
  LODWORD(v26) = ~a10 & ~(a20 & a13);
LABEL_2:
  v27 = ~(v23 & v25);
  v28 = v24 + 1100426411 * ~(v27 & v21);
  LODWORD(v22) = ~(v27 & ~(_DWORD)v22);
  do
  {
    v29 = v28 - 1100426411 * (v20 & v22) - 1100426411 * (~(v20 & v23) & v26);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1356524248 * v29));
    v24 = ~(unsigned __int64)&retaddr;
    v30 = (unsigned int)(1960529608 * v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-977913440 * v29));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-460194560 * v29));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1500335048 * v29));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-316383760 * v29));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-632767520 * v29));
    v26 = nullsub_6326(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v37 )
      goto LABEL_2;
    LODWORD(v26) = nullsub_6327(v22, v36, v26);
  }
  while ( v41 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1931767448 * v28)) = v46;
  *(_QWORD *)(-504LL * v24 - 503LL * (_QWORD)&retaddr) = v23;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1644145848 * v28)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v20) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-488956720 * v28)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1414048568 * v28)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-258859440 * v28)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1557859368 * v28)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-172572960 * v28)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1471572888 * v28)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-575243200 * v28)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-690291840 * v28)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1270237768 * v28)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1035437760 * v28));
  return ((__int64 (__fastcall *)(_QWORD))(-230218 * v22 - 230219 * ~v22))((unsigned int)(-1729256646 * v28));
}

