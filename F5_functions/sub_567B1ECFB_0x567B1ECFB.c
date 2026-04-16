// sub_567B1ECFB  (0x567B1ECFB)

__int64 __fastcall sub_567B1ECFB(
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
  __int64 v39; // rax
  __int64 v40; // r10
  __int64 v41; // r8
  __int64 v42; // rdx
  int v43; // edi
  unsigned __int64 v44; // rbp
  __int64 v45; // rcx
  __int64 v46; // rbx
  void *v47; // rdi
  int v48; // edx
  __int64 v49; // rsi
  void *v50; // r14
  __int64 v51; // r15
  void *v52; // r12
  void *v53; // r13
  char v54; // sf
  char v55; // pf
  __int64 v56; // r9
  void *v57; // r11
  void *v59; // [rsp+0h] [rbp-88h]
  void *v60; // [rsp+8h] [rbp-80h]
  void *v61; // [rsp+10h] [rbp-78h]
  void *v62; // [rsp+18h] [rbp-70h]
  void *v63; // [rsp+20h] [rbp-68h]
  void *v64; // [rsp+28h] [rbp-60h]
  void *v65; // [rsp+30h] [rbp-58h]
  void *v66; // [rsp+38h] [rbp-50h]
  void *v67; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v39) = a12;
  LODWORD(v40) = a16;
  LODWORD(v41) = a39;
  LODWORD(v42) = ~a39;
  v43 = a16 & ~a39;
  LODWORD(v44) = ~a16 & ~(a39 & ~a12) & ~(a12 & ~a39);
  LODWORD(v45) = 522482002 * ~(~(~(~a12 & ~a39) & ~a16) & ~(~a12 & ~a39 & a16)) - 522482002 * ~(a16 & ~(~a12 & ~a39));
  LODWORD(v46) = ~(v43 & a12);
  LODWORD(v47) = ~(~a12 & ~v43);
  do
  {
    LODWORD(v46) = v45 - 261241001 * (v46 & (unsigned int)v47);
    LODWORD(v45) = -261241001 * ~(_DWORD)v44;
    do
    {
      v48 = v46 + v45 + 261241001 * (~(v41 & ~(v40 & v39)) & ~(v40 & v39 & v42));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2023994432 * v48));
      v44 = ~(unsigned __int64)&retaddr;
      v46 = (unsigned int)(-1191850880 * v48);
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-758997912 * v48));
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1877703152 * v48));
      v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158288496 * v48));
      v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(612706632 * v48));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-399290584 * v48));
      v49 = (unsigned int)(-579144248 * v48);
      v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
      v51 = (unsigned int)(1405266928 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1950848792 * v48));
      v39 = nullsub_8049();
    }
    while ( v54 );
    LODWORD(v39) = nullsub_8050(v45, v42, v41, v39);
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v41) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v44) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-39583256 * v42)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-652289888 * v42)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1332121288 * v42)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1551558208 * v42)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(286561688 * v42)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1911265536 * v42)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1731411872 * v42)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(719414656 * v42)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-938851576 * v42)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-190126 * v45 - 190127 * ~v45))((unsigned int)(928955762 * v42));
}

