// sub_567A6DC78  (0x567A6DC78)

__int64 __fastcall sub_567A6DC78(
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
        __int64 a37)
{
  void *v37; // r8
  __int64 v38; // r10
  void *v39; // r11
  int v40; // eax
  __int64 v41; // r9
  int v42; // edx
  unsigned __int64 v43; // rsi
  __int64 v44; // rcx
  __int64 v45; // rdx
  void *v46; // r12
  __int64 v47; // rbx
  void *v48; // r14
  void *v49; // r15
  __int64 v50; // rdi
  __int64 (__fastcall *v51)(_QWORD); // rax
  char v52; // zf
  char v53; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v37) = a14;
  LODWORD(v38) = a35;
  LODWORD(v39) = a35;
  v40 = a37 & a35;
  LODWORD(v41) = ~(_DWORD)a37;
  v42 = ~a14;
  LODWORD(v43) = ~(~a14 & ~(_DWORD)a37);
  LODWORD(v44) = ~(a14 & a37);
  while ( 1 )
  {
    v45 = 730484103
        * ~(~((unsigned int)v43 & (unsigned int)v44 & (unsigned int)v38)
          & ~(~(_DWORD)v39 & ~((unsigned int)v43 & (unsigned int)v44)))
        + 730484103
        * ~(~(~((unsigned int)v41 & ~(_DWORD)v39) & ~v40 & v42)
          & ~((unsigned int)v37 & ~(~((unsigned int)v41 & ~(_DWORD)v39) & ~v40)));
    v43 = ~(unsigned __int64)&retaddr;
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(352659984 * v45));
    v47 = (unsigned int)(1955273808 * v45);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(721199816 * v45));
    v50 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v51 = (__int64 (__fastcall *)(_QWORD))nullsub_7033(
                                            -232LL * ~(unsigned __int64)&retaddr,
                                            v45,
                                            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1698836720 * v45)),
                                            (unsigned int)(-1714716568 * v45));
    if ( !v52 )
      break;
    v40 = nullsub_7034(v51);
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v41) = v37;
      *(_QWORD *)(-503 * v38 - 504 * v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1073859800 * v42)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1249953840 * v42)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1185962544 * v42)) = v49;
      v51 = (__int64 (__fastcall *)(_QWORD))(-202907 * v50 - 202908 * ~v50);
      return v51((unsigned int)(-1165876782 * v42));
    }
  }
  return v51((unsigned int)(-1165876782 * v42));
}

