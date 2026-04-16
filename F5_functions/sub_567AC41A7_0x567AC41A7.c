// sub_567AC41A7  (0x567AC41A7)

__int64 __fastcall sub_567AC41A7(
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
        __int64 a18,
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
        int a35)
{
  __int64 v35; // r9
  __int64 v36; // r8
  int v37; // edx
  __int64 v38; // r10
  __int64 v39; // rcx
  __int64 v40; // rdx
  __int64 v41; // rsi
  __int64 v42; // rbx
  void *v43; // r14
  void *v44; // r15
  void *v45; // r13
  void *v46; // rbp
  void *v47; // rdi
  __int64 (__fastcall *v48)(__int64); // rax
  __int64 v49; // rcx
  char v50; // zf
  void *v51; // r11
  char v52; // cf
  void *v54; // [rsp+0h] [rbp-60h]
  void *v55; // [rsp+8h] [rbp-58h]
  void *v56; // [rsp+10h] [rbp-50h]
  void *v57; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v35) = a35;
  LODWORD(v36) = a9;
  v37 = a18 & ~a9;
  LODWORD(v38) = ~(_DWORD)a18;
  LODWORD(v39) = ~(~(_DWORD)a18 & a9);
  while ( 1 )
  {
    v40 = 1350352073 * ((unsigned int)v35 & ~((unsigned int)v39 & ~v37))
        + 1350352073 * (~(_DWORD)v35 & (unsigned int)v39)
        - 1350352073 * ~((unsigned int)v35 & (unsigned int)v39 & ~v37)
        - 1350352073 * ~((unsigned int)v38 & (unsigned int)v36 & ~(_DWORD)v35);
    v41 = (unsigned int)(-191368624 * v40);
    v42 = (unsigned int)(795681096 * v40);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(909349824 * v40));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1710793152 * v40));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(376975016 * v40));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2051799336 * v40));
    v48 = (__int64 (__fastcall *)(__int64))nullsub_7582(
                                             ~(unsigned __int64)&retaddr,
                                             v40,
                                             *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr));
    if ( !v50 )
      break;
    nullsub_7583();
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-915112056 * v37)) = v57;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v39) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1441724632 * v37)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-77699896 * v37)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(454674912 * v37)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1979861672 * v37)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093530400 * v37)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1136687280 * v37)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(490643744 * v37)) = (_UNKNOWN *)((char *)&retaddr
                                                                                      + (unsigned int)(1782730816 * v37));
      v48 = (__int64 (__fastcall *)(__int64))(-181025 * v36 - 181026 * ~v36);
      v49 = (unsigned int)(-1093166798 * v37);
      return v48(v49);
    }
  }
  return v48(v49);
}

