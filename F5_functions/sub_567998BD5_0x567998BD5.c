// sub_567998BD5  (0x567998BD5)

__int64 __fastcall sub_567998BD5(
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
        int a29,
        int a30)
{
  __int64 v30; // rdx
  void *v31; // rcx
  __int64 v32; // r15
  void *v33; // r14
  __int64 v34; // rsi
  __int64 v35; // rbx
  unsigned __int64 v36; // rdi
  void *v37; // r12
  void *v38; // r13
  void *v39; // rbp
  __int64 v40; // rax
  __int64 v41; // rdx
  __int64 v42; // rcx
  char v43; // cf
  void *v44; // r9
  void *v45; // r10
  void *v46; // r11
  void *v48; // [rsp+0h] [rbp-58h]
  void *v49; // [rsp+8h] [rbp-50h]
  void *v50; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

LABEL_1:
  v30 = 657492213 * (a30 & ~(~a8 & a28) & ~(a8 & ~a28))
      + 657492213 * (~a8 & ~(a28 & ~a30) & ~(a30 & ~a28))
      + 657492213 * ~(a30 & a8 & a28)
      - 657492213 * (~a8 & ~(a28 & (unsigned int)~a30));
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-824921896 * v30));
  v32 = (unsigned int)(-1909215216 * v30);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(910867744 * v30));
  v34 = (unsigned int)(173425576 * v30);
  v35 = (unsigned int)(1257718896 * v30);
  v36 = *(unsigned __int64 *)((char *)&retaddr + v35);
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1996694944 * v30));
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-434330880 * v30));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1604570048 * v30));
  do
  {
    v40 = nullsub_5931(v31, v30, a3, *(_UNKNOWN **)((char *)&retaddr + v34));
    if ( v43 )
      goto LABEL_1;
    nullsub_5932(v42, v41, v40);
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1821735488 * v30)) = v31;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(476536864 * v30)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1606103928 * v30)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-607756456 * v30)) = (_UNKNOWN *)v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-781182032 * v30)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1215512912 * v30)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1387404608 * v30)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-131219592 * v30)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1432678352 * v30)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-146503LL * ~v36 - 146502 * v36))((unsigned int)(357786118 * v30));
}

