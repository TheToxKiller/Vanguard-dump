// sub_567A9848C  (0x567A9848C)

__int64 __fastcall sub_567A9848C(
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  __int64 v44; // r8
  __int64 v45; // rdx
  unsigned __int64 v46; // rsi
  __int64 v47; // rbx
  __int64 v48; // rdx
  __int64 v49; // r12
  __int64 v50; // rdi
  void *v51; // r13
  void *v52; // r14
  __int64 (__fastcall *v53)(__int64); // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // cf
  unsigned __int64 v57; // rax
  char v59; // zf
  void *v60; // rcx
  __int64 v61; // r9
  void *v62; // r10
  __int64 v63; // r11
  void *v64; // [rsp+0h] [rbp-58h]
  void *v65; // [rsp+8h] [rbp-50h]
  void *v66; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v44 = a44;
  v45 = a18 & a13;
  v46 = 0xA8DB53D36E4BEFD9uLL;
  v47 = 0x5724AC2C91B41027LL * (~a18 & a13 & a44);
  while ( 1 )
  {
    v48 = 0x5724AC2C91B41027LL * ~(~a18 & ~(~(~a13 & ~a44) & ~(a13 & a44)))
        - 0x5724AC2C91B41027LL * ~(~a13 & ~(a18 & ~a44))
        - 0x5724AC2C91B41027LL * (a44 & ~(~a18 & a13))
        + v47
        + v46 * ~(v44 & v45);
    v49 = (unsigned int)(353887680 * v48);
    v50 = (unsigned int)(-1837831928 * v48);
    v46 = (unsigned int)(-422281208 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660888088 * v48));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1817753536 * v48));
    v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1198450096 * v48));
    v53 = (__int64 (__fastcall *)(__int64))nullsub_7301(
                                             *(_UNKNOWN **)((char *)&retaddr + v49),
                                             v48,
                                             v44,
                                             0x4309E3A500483AAELL * v48);
    if ( v56 )
      break;
    nullsub_7302(v55, v54, v53);
    if ( v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v63) = v60;
      v57 = ~(unsigned __int64)&retaddr;
      *(_QWORD *)(-111LL * (_QWORD)&retaddr - 112 * v57) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2123326080 * v45)) = (_UNKNOWN *)(0x639E456F078EF314LL * v45);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2083169296 * v45)) = (_UNKNOWN *)(0x5EA7134765FEACCCLL * v45);
      *(_QWORD *)(-263LL * (_QWORD)&retaddr - 264 * v57) = 0xF4F551C4EB59CBE9uLL * v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639381832 * v45)) = (_UNKNOWN *)v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(285494152 * v45)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1729281616 * v45)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-599225048 * v45)) = (_UNKNOWN *)v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-245337368 * v45)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1572416168 * v45)) = (_UNKNOWN *)((char *)&retaddr
                                                                                        + (unsigned int)(-1109978176 * v45));
      v53 = (__int64 (__fastcall *)(__int64))(-301300 * v47 - 301301 * ~v47);
      v55 = (unsigned int)(901817582 * v45);
      return v53(v55);
    }
  }
  return v53(v55);
}

