// sub_567983E41  (0x567983E41)

__int64 __fastcall sub_567983E41(
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
        unsigned int a32,
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
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // r8
  int v48; // eax
  int v49; // edx
  __int64 v50; // r9
  __int64 v51; // rcx
  void *v52; // r11
  __int64 v53; // rdi
  __int64 v54; // r10
  __int64 v55; // rdx
  __int64 v56; // rbx
  void *v57; // r14
  __int64 v58; // rsi
  void *v59; // r15
  void *v60; // r13
  __int64 v61; // r12
  __int64 (__fastcall *v62)(__int64); // rax
  __int64 v63; // rdx
  __int64 v64; // rcx
  char v65; // of
  char v67; // sf
  void *v68; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v47 = a32;
  v48 = a34;
  v49 = ~a32;
  LODWORD(v50) = ~a34;
  LODWORD(v51) = ~(~a34 & ~a47);
  LODWORD(v52) = ~(a34 & a47);
  LODWORD(v53) = 805480079
               * (~((unsigned int)v52 & ~(v50 & ~a47) & ~a32) & ~(a32 & ~((unsigned int)v52 & ~(v50 & ~a47))))
               - 1610960158 * (a47 & ~(~(a34 & ~a32) & ~(v50 & a32)))
               + 1878527059 * (~a47 & ~(a34 & ~a32));
  LODWORD(v54) = ~a32 & ~a47;
  while ( 1 )
  {
    v55 = (_DWORD)v53
        - 805480079 * ~(~((unsigned int)v50 & ~(_DWORD)v54) & ~((unsigned int)v54 & v48))
        + 805480079 * ~((unsigned int)v51 & v49)
        + 1610960158 * ~((unsigned int)v47 & (unsigned int)v51)
        + 1610960158 * ((unsigned int)v47 & (unsigned int)v52);
    v56 = (unsigned int)(-575296320 * v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = (unsigned int)(-1677947600 * v55);
    v53 = (unsigned int)(-1174563320 * v55);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-383530880 * v55));
    v61 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v62 = (__int64 (__fastcall *)(__int64))nullsub_5859(
                                             (unsigned int)(-383530880 * v55),
                                             v55,
                                             v47,
                                             (unsigned int)(-335589520 * v55));
    if ( v65 )
      break;
    v48 = nullsub_5860(v64, v63, v62);
    if ( !v67 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v68;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v54) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v58) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v60;
      v62 = (__int64 (__fastcall *)(__int64))(-384149 * v61 - 384150 * ~v61);
      v64 = (unsigned int)(-197758110 * v49);
      return v62(v64);
    }
  }
  return v62(v64);
}

