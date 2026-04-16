// sub_56795E16A  (0x56795E16A)

__int64 __fastcall sub_56795E16A(
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
        unsigned int a11,
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
        int a29,
        __int64 a30)
{
  __int64 v30; // r8
  __int64 v31; // rsi
  int v32; // eax
  unsigned __int64 v33; // rdi
  __int64 v34; // rax
  __int64 v35; // rdx
  __int64 v36; // rax
  void *v37; // r14
  __int64 v38; // rbx
  void *v39; // r15
  void *v40; // r12
  void *v41; // r13
  void *v42; // rbp
  __int64 v43; // rdx
  __int64 v44; // rcx
  char v45; // of
  __int64 v46; // rcx
  void *v47; // r9
  void *v48; // r11
  void *v50; // [rsp+0h] [rbp-50h]
  void *v51; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v30 = a11;
  LODWORD(v31) = 351491191
               * ~(~(~(~a11 & a30) & ~(a11 & ~(_DWORD)a30) & ~a27) & ~(a27 & ~(~(~a11 & a30) & ~(a11 & ~(_DWORD)a30))));
  v32 = ~(~(_DWORD)a30 & ~a27) & ~(a30 & a27);
  LODWORD(v33) = ~(v32 & ~a11);
  LODWORD(v34) = ~(a11 & ~v32);
LABEL_2:
  v35 = (unsigned int)v31 + 351491191 * ~((unsigned int)v33 & (unsigned int)v34);
  v36 = -231LL * (_QWORD)&retaddr;
  v33 = ~(unsigned __int64)&retaddr;
  v31 = (unsigned int)(848096760 * v35);
  do
  {
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1813478392 * v35));
    v38 = (unsigned int)(180086248 * v35);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1017716112 * v35));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806229176 * v35));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1336021024 * v35));
    v34 = nullsub_5607(
            *(_QWORD *)(v36 - 232 * v33),
            v35,
            v30,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-477457368 * v35)));
    if ( v45 )
      goto LABEL_2;
    v36 = nullsub_5608(v44, v43, v34);
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(508858056 * v35)) = v51;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v33) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1803011496 * v35)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-816696072 * v35)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-138218664 * v35)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(688944304 * v35)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1505640376 * v35)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1844879080 * v35)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-208609 * ~v46 - 208608 * v46))((unsigned int)(1200956338 * v35));
}

