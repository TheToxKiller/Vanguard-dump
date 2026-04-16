// sub_5679846B7  (0x5679846B7)

__int64 __fastcall sub_5679846B7(
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
  __int64 v43; // r10
  int v44; // eax
  __int64 v45; // rsi
  int v46; // edx
  void *v47; // rcx
  int v48; // r8d
  void *v49; // rbx
  void *v50; // rbp
  void *v51; // r14
  __int64 v52; // r8
  __int64 v53; // rdx
  __int64 v54; // rcx
  __int64 v55; // rax
  void *v56; // r13
  void *v57; // r12
  void *v58; // r15
  void *v59; // rdi
  char v60; // of
  char v62; // sf
  __int64 v63; // r9
  unsigned __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-88h]
  void *v66; // [rsp+8h] [rbp-80h]
  void *v67; // [rsp+10h] [rbp-78h]
  void *v68; // [rsp+18h] [rbp-70h]
  void *v69; // [rsp+20h] [rbp-68h]
  void *v70; // [rsp+28h] [rbp-60h]
  void *v71; // [rsp+30h] [rbp-58h]
  void *v72; // [rsp+38h] [rbp-50h]
  void *v73; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v43) = a43;
  v44 = a22 & ~a29;
  LODWORD(v45) = ~a43;
  v46 = ~a29 & ~(a22 & ~a43);
  LODWORD(v47) = ~a22 & ~a43;
  v48 = a29 & ~a22;
  LODWORD(v49) = a29 & ~(a22 & a43);
  LODWORD(v50) = 2067440215 * (~a22 & a29 & a43)
               + 2067440215 * ~(a43 & ~(~a22 & ~a29))
               + 2067440215 * ~((unsigned int)v47 & a29);
  LODWORD(v51) = ~(v48 & ~a43);
  LODWORD(v52) = ~v48;
  do
  {
    LODWORD(v53) = (_DWORD)v50
                 + 2067440215 * ~((unsigned int)v51 & ~(v52 & v43))
                 + 2067440215 * ~(~(_DWORD)v47 & (unsigned int)v49)
                 - 2067440215 * (~(v52 & ~v44 & v45) & ~(v43 & ~(v52 & ~v44)))
                 + 2067440215 * ~v46;
    v54 = *(__int64 *)((char *)&retaddr + (unsigned int)(928380824 * v53));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1839613208 * v53));
    v55 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1017982176 * v53));
    do
    {
      v72 = (void *)v55;
      v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(732029680 * v53));
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(705342232 * v53));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1357309568 * v53));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-285952496 * v53));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2089339248 * v53));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-991294728 * v53));
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-964607280 * v53));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-678654784 * v53));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1607035608 * v53));
      v45 = (unsigned int)(-312639944 * v53);
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1473598368 * v53));
      v55 = nullsub_5861(v54);
    }
    while ( v60 );
    v44 = nullsub_5862(v54, v53, v55);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(366014840 * v46)) = v47;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1750011856 * v46)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(223038592 * v46)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-651967336 * v46)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-116288800 * v46)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1044669624 * v46)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(562365984 * v46)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(53374896 * v46)) = (_UNKNOWN *)v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1946363000 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-455616192 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2009276904 * v46)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1160958424 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(196351144 * v46)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1437371912 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1776699304 * v46)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-224888LL * ~v64 - 224887 * v64))((unsigned int)(-1236733658 * v46));
}

