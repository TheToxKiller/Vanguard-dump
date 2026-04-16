// sub_5679A3D29  (0x5679A3D29)

__int64 __fastcall sub_5679A3D29(
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
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40)
{
  __int64 v40; // rdx
  unsigned __int64 v41; // rcx
  void *v42; // r15
  __int64 v43; // rsi
  __int64 v44; // rdi
  void *v45; // rbp
  void *v46; // r8
  __int64 v47; // r9
  void *v48; // r12
  __int64 v49; // r13
  void *v50; // rbx
  char v51; // of
  __int64 v53; // r10
  __int64 v54; // r11
  char v55; // sf
  void *v56; // [rsp+0h] [rbp-78h]
  void *v57; // [rsp+8h] [rbp-70h]
  void *v58; // [rsp+10h] [rbp-68h]
  void *v59; // [rsp+18h] [rbp-60h]
  void *v60; // [rsp+20h] [rbp-58h]
  void *v61; // [rsp+28h] [rbp-50h]
  void *v62; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

LABEL_1:
  v40 = 1897042435 * ~(~a19 & ~a23 & ~a40) + 1897042435 * (~a40 & ~a19 & (unsigned int)~a23);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1037075832 * v40));
  v41 = ~(unsigned __int64)&retaddr;
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2061265504 * v40));
  v43 = (unsigned int)(1742165248 * v40);
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-877525704 * v40));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-331986416 * v40));
  v44 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1435951152 * v40));
  v46 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v47 = (unsigned int)(705089416 * v40);
  do
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-1914601536 * v40);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    nullsub_6009(v41, v40, v46);
    if ( v51 )
      goto LABEL_1;
    nullsub_6010();
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(146663968 * v40)) = v62;
  *(_QWORD *)(-504LL * v41 - 503LL * (_QWORD)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1129737056 * v40)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1289287184 * v40)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-970186928 * v40)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1755051408 * v40)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(864639544 * v40)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226439032 * v40)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1821940312 * v40)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-340371 * ~v44 - 340370 * v44))((unsigned int)(-1731886102 * v40));
}

