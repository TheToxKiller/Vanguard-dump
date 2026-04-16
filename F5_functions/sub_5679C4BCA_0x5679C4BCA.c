// sub_5679C4BCA  (0x5679C4BCA)

__int64 __fastcall sub_5679C4BCA(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38)
{
  int v38; // eax
  __int64 v39; // rdx
  __int64 v40; // r8
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r15
  void *v44; // r12
  __int64 v45; // rbx
  void *v46; // r13
  void *v47; // rsi
  void *v48; // rbp
  __int64 v49; // rax
  __int64 v50; // rcx
  char v51; // cf
  void *v52; // rax
  int v53; // edx
  unsigned __int64 v54; // rcx
  void *v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  char v59; // pf
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v38 = a38 & ~(~(a10 & ~(_DWORD)a21) & ~(a21 & ~(_DWORD)a10));
  v39 = (unsigned int)(-810776409 * ~v38 - 810776409 * v38);
  v40 = *(__int64 *)((char *)&retaddr + (unsigned int)(-132102232 * v39));
  do
  {
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1823668704 * v39));
    v42 = (unsigned int)(-405259712 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1691566472 * v39));
    v45 = (unsigned int)(1255519456 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(951574672 * v39));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-739991800 * v39));
    v49 = nullsub_6173(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(678417192 * v39)), v39, v40);
  }
  while ( v51 );
  v52 = (void *)nullsub_6174(v50, v39, v40, v49);
  if ( v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-506574640 * v53)) = v55;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v56;
    v52 = v61;
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1052889600 * v53)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-911834352 * v53)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(475787336 * v53)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(779732120 * v53)) = (_UNKNOWN *)v54;
  return ((__int64 (__fastcall *)(_QWORD))(-137889LL * ~v54 - 137888 * v54))((unsigned int)(-954794990 * v53));
}

