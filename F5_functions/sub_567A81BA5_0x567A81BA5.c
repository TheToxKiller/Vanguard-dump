// sub_567A81BA5  (0x567A81BA5)

__int64 __fastcall sub_567A81BA5(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
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
        __int64 a39)
{
  unsigned __int64 v39; // rcx
  __int64 v40; // r10
  unsigned __int64 v41; // rdx
  __int64 v42; // rsi
  __int64 v43; // rdi
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r12
  void *v47; // rbp
  void *v48; // r14
  __int64 v49; // rax
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r11
  char v53; // pf
  char v55; // cf
  void *v56; // [rsp+0h] [rbp-58h]
  void *v57; // [rsp+8h] [rbp-50h]
  void *v58; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v39 = 0x9EFF514449B606C1uLL * ~(a13 & ~a22 & ~a39) - 0x6100AEBBB649F93FLL * (~a22 & a13 & ~a39);
  v40 = -231LL * (_QWORD)&retaddr;
  v41 = ~(unsigned __int64)&retaddr;
  v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(928371832 * v39));
  v43 = (unsigned int)(-987910208 * v39);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(746191304 * v39));
  v45 = (unsigned int)(-2056393384 * v39);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1068483176 * v39));
  while ( 1 )
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2077427976 * v39));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(767225896 * v39));
    v49 = nullsub_7167(v39, v41, *(_QWORD *)(v40 - 232 * v41), *(_UNKNOWN **)((char *)&retaddr + v45));
    if ( !v53 )
      break;
    nullsub_7168();
    if ( !v55 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(21034592 * v39)) = v58;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v41) = v40;
      v49 = 0x4879AD03DA094AF7LL * v39;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = (_UNKNOWN *)(~(~v42 & (0x747FD0D1D2E23E4ALL * v39)) & ~(v42 & v49));
  *(_UNKNOWN **)((char *)&retaddr + v43) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-59538376 * v39)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(585045368 * v39)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-220684312 * v39)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(847798864 * v39)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1572955576 * v39)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-160889 * v50 - 160890 * ~v50))((unsigned int)(1799789886 * v39));
}

