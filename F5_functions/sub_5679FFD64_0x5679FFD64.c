// sub_5679FFD64  (0x5679FFD64)

__int64 __fastcall sub_5679FFD64(
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
        int a40,
        int a41,
        int a42,
        int a43)
{
  __int64 v43; // rdx
  __int64 v44; // rax
  unsigned __int64 v45; // rcx
  void *v46; // r13
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r14
  __int64 v50; // rsi
  void *v51; // r12
  void *v52; // rbp
  __int64 v53; // rdi
  char v54; // pf
  void *v55; // r8
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = 1876484349 * (~a43 & ~a22) + 1876484349 * ~(~a43 & (unsigned int)~a22);
  v44 = -231LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-389095264 * v43));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-285833840 * v43));
LABEL_2:
  v48 = (unsigned int)(416775544 * v43);
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-1456849480 * v43);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2083877720 * v43));
    v53 = *(_QWORD *)(v44 - 232 * v45);
    v44 = nullsub_6475(v45, v43, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2135508432 * v43)));
    if ( !v54 )
      goto LABEL_2;
    v44 = nullsub_6476();
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-936812512 * v43)) = v60;
  *(_QWORD *)(-504LL * v45 - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-571667680 * v43)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(964492792 * v43)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1016123504 * v43)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-178483 * v53 - 178484 * ~v53))((unsigned int)(429683222 * v43));
}

