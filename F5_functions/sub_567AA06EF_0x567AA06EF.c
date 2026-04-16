// sub_567AA06EF  (0x567AA06EF)

__int64 __fastcall sub_567AA06EF(
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
        int a39)
{
  __int64 v39; // rdx
  void *v40; // r13
  void *v41; // r15
  __int64 v42; // rbx
  void *v43; // r14
  __int64 v44; // rsi
  void *v45; // r12
  void *v46; // rbp
  __int64 v47; // rdi
  __int64 v48; // rax
  int v49; // edx
  __int64 v50; // rcx
  void *v51; // r8
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // of
  char v55; // cf
  __int64 v56; // rcx
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v39 = 1585640515 * (~a39 & ~(~(a21 & ~a9) & ~(~a21 & a9)))
      - 1585640515 * (a21 & ~a9 & ~a39)
      + 1585640515 * ~(~a21 & a9 & (unsigned int)~a39);
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1712348336 * v39));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(861300152 * v39));
  v42 = (unsigned int)(575054432 * v39);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(291371704 * v39);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(290090208 * v39));
  v47 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v48 = nullsub_7323(
          ~(unsigned __int64)&retaddr,
          v39,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1998594056 * v39)));
  if ( v54 )
    goto LABEL_7;
  nullsub_7324();
  if ( !v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1142419888 * v49)) = v58;
    v48 = -503LL * (_QWORD)&retaddr;
    v50 = -504 * v56;
LABEL_7:
    *(_QWORD *)(v50 + v48) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1146264376 * v49)) = v41;
  }
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2562992 * v49)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429947104 * v49)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-216655 * ~v47 - 216654 * v47))((unsigned int)(-1287785366 * v49));
}

