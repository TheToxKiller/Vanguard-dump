// sub_567A8DDF3  (0x567A8DDF3)

__int64 __fastcall sub_567A8DDF3(
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
        __int64 a19,
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  int v39; // eax
  __int64 v40; // rdx
  __int64 v41; // rcx
  __int64 v42; // rbp
  __int64 v43; // r12
  unsigned __int64 v44; // rsi
  void *v45; // r13
  void *v46; // r15
  __int64 v47; // r9
  void *v48; // r14
  __int64 v49; // rdi
  void *v50; // rbx
  __int64 v51; // rax
  char v52; // sf
  void *v53; // rax
  int v54; // edx
  void *v55; // rcx
  __int64 v56; // r8
  __int64 v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  char v60; // pf
  void *v62; // [rsp+0h] [rbp-80h]
  void *v63; // [rsp+8h] [rbp-78h]
  void *v64; // [rsp+10h] [rbp-70h]
  void *v65; // [rsp+18h] [rbp-68h]
  void *v66; // [rsp+20h] [rbp-60h]
  void *v67; // [rsp+28h] [rbp-58h]
  void *v68; // [rsp+30h] [rbp-50h]
  void *v69; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v39 = ~(a33 & ~(a19 & a39)) & ~(a19 & a39 & ~(_DWORD)a33);
  LODWORD(v40) = 1029519329 * v39 + 1029519329 * ~v39;
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(2103046016 * v40));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(842316776 * v40));
  v42 = (unsigned int)(-1469935472 * v40);
  v68 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1532846880 * v40));
  v43 = (unsigned int)(1082978712 * v40);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-449868168 * v40));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(240661936 * v40));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1893839784 * v40));
  v47 = (unsigned int)(-329537200 * v40);
  do
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(1564302584 * v40);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = nullsub_7239(v41);
  }
  while ( v52 );
  v53 = (void *)nullsub_7240(v41, v40, v51);
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1140398272 * v54)) = v55;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1171853976 * v54)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1381060208 * v54)) = v67;
    v53 = v66;
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(753441512 * v54)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(512779576 * v54)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1203309680 * v54)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1020067304 * v54)) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(481323872 * v54)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-418412464 * v54)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-209206232 * v54)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(873772480 * v54));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1260729240 * v54)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-312719LL * ~v44 - 312718 * v44))((unsigned int)(-660447362 * v54));
}

