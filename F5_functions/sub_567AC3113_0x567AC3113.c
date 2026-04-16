// sub_567AC3113  (0x567AC3113)

__int64 __fastcall sub_567AC3113(
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
        int a42)
{
  __int64 v42; // rcx
  __int64 v43; // rdx
  void *v44; // r14
  __int64 v45; // rdi
  void *v46; // r15
  __int64 v47; // rsi
  void *v48; // r12
  unsigned __int64 v49; // rbx
  void *v50; // r13
  void *v51; // rbp
  __int64 v52; // rax
  int v53; // edx
  __int64 v54; // rcx
  __int64 v55; // r8
  void *v56; // r10
  __int64 v57; // r11
  char v58; // sf
  char v59; // cf
  __int64 (__fastcall *v60)(_QWORD); // rax
  void *v61; // r8
  __int64 v62; // r9
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v42 = (unsigned int)~a39;
  v43 = -35649855 * ~((unsigned int)v42 & ~a12 & a42) - 35649855 * (a42 & (unsigned int)v42 & ~a12);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(851475248 * v43));
  v45 = (unsigned int)(-804772680 * v43);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = (unsigned int)(-1459753640 * v43);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-477282200 * v43));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1328757448 * v43));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(982471440 * v43));
  v52 = nullsub_7574(v42, v43, (char *)&retaddr + (unsigned int)(-1937035840 * v43), (unsigned int)(-2068032032 * v43));
  if ( v58 )
    goto LABEL_6;
  v60 = (__int64 (__fastcall *)(_QWORD))nullsub_7575(v52);
  if ( !v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v62) = v61;
    v52 = (__int64)&retaddr;
    v55 = -503LL * (_QWORD)&retaddr;
LABEL_6:
    *(_QWORD *)(v55 - 504 * ~v52) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1001266968 * v53)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1197761256 * v53)) = (_UNKNOWN *)v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178965728 * v53)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(46702568 * v53)) = v51;
    v60 = (__int64 (__fastcall *)(_QWORD))(-165156LL * v49 - 165157 * ~v49);
  }
  return v60((unsigned int)(1880792382 * v53));
}

