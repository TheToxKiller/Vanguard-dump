// sub_567A4E198  (0x567A4E198)

__int64 __fastcall sub_567A4E198(
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
  __int64 v40; // rcx
  __int64 v41; // r14
  void *v42; // r13
  __int64 v43; // rsi
  void *v44; // r12
  void *v45; // r15
  void *v46; // rbp
  void *v47; // rbx
  void *v48; // rdi
  __int64 v49; // rax
  char v50; // of
  char v52; // cf
  __int64 v53; // rax
  int v54; // edx
  void *v55; // rcx
  __int64 v56; // r8
  __int64 v57; // r9
  unsigned __int64 v58; // r10
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-68h]
  void *v61; // [rsp+8h] [rbp-60h]
  void *v62; // [rsp+10h] [rbp-58h]
  void *v63; // [rsp+18h] [rbp-50h]
  void *v64; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v39) = 1328227255 * (~a39 & a30 & ~a12) + 1328227255 * ~(~a39 & a30 & ~a12);
  v40 = *(__int64 *)((char *)&retaddr + (unsigned int)(-719737784 * v39));
  v41 = (unsigned int)(-549007752 * v39);
  v64 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-170730032 * v39));
  v43 = (unsigned int)(-1061197848 * v39);
  do
  {
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-512190096 * v39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-682920128 * v39));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1720658568 * v39));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1757476224 * v39));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(964103128 * v39));
    v49 = nullsub_6856(v40);
  }
  while ( v50 );
  v53 = nullsub_6857(v40, v39, v49);
  if ( !v52 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(659460720 * v54)) = v55;
    v53 = (__int64)&retaddr;
  }
  *(_QWORD *)(-504 * ~v53 - 503 * v53) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1647023256 * v54)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1513110880 * v54)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(793373096 * v54)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-890467816 * v54)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(585825408 * v54)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v57) = (_UNKNOWN *)v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-853650160 * v54)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-341460064 * v54)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(830190752 * v54)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1854570944 * v54)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1780935632 * v54)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-318179LL * v58 - 318180 * ~v58))((unsigned int)(1040263730 * v54));
}

