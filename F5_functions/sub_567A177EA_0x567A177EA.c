// sub_567A177EA  (0x567A177EA)

__int64 __fastcall sub_567A177EA(
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
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33)
{
  __int64 v33; // r9
  int v34; // eax
  void *v35; // r8
  __int64 v36; // rcx
  int v37; // ebx
  __int64 v38; // rbx
  int v39; // edx
  int v40; // eax
  __int64 v41; // rcx
  __int64 v42; // rdx
  void *v43; // r14
  void *v44; // r15
  __int64 v45; // rsi
  void *v46; // r12
  void *v47; // r13
  void *v48; // rdi
  unsigned __int64 v49; // rbp
  __int64 v50; // rax
  char v51; // pf
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // cf
  void *v56; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v33) = a33;
  v34 = a29;
  LODWORD(v35) = a12;
  LODWORD(v36) = ~a12;
  v37 = ~(~a12 & ~(_DWORD)a29) & ~(a12 & a29);
  LODWORD(v38) = 2021833625 * ~(~(v37 & ~a33) & ~(a33 & ~v37));
  v39 = ~(~a33 & ~(_DWORD)a29);
  do
  {
    v40 = v39 & ~(v33 & v34);
    v41 = ~(v40 & (unsigned int)v36);
    v42 = (unsigned int)v38 + 2021833625 * ((unsigned int)v41 & ~((unsigned int)v35 & ~v40));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-334535984 * v42));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-465828376 * v42));
    v45 = (unsigned int)(-771583880 * v42);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v38 = (unsigned int)(-1863313504 * v42);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-625901248 * v42));
    v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2125898288 * v42));
    v50 = nullsub_6597(v41, v42, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(451438136 * v42)));
    if ( !v51 )
      goto LABEL_1;
    v34 = nullsub_6598(v50);
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v56;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1208631776 * v39)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-800364360 * v39)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1965825416 * v39)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(-140553LL * ~v49 - 140552 * v49))((unsigned int)(-1423113106 * v39));
}

