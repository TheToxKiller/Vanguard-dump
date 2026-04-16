// sub_567A4D783  (0x567A4D783)

__int64 __fastcall sub_567A4D783(
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
        __int64 a20,
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
        int a36)
{
  __int64 v36; // r8
  __int64 v37; // r9
  int v38; // eax
  __int64 v39; // r10
  __int64 v40; // rdx
  void *v41; // rcx
  unsigned __int64 v42; // rsi
  int v43; // edx
  __int64 v44; // r15
  void *v45; // r13
  void *v46; // r12
  void *v47; // rbp
  void *v48; // r14
  void *v49; // rbx
  void *v50; // rdi
  __int64 v51; // rax
  void *v52; // rcx
  char v53; // of
  char v54; // sf
  void *v55; // r11
  void *v57; // [rsp+0h] [rbp-70h]
  void *v58; // [rsp+8h] [rbp-68h]
  void *v59; // [rsp+10h] [rbp-60h]
  void *v60; // [rsp+18h] [rbp-58h]
  void *v61; // [rsp+20h] [rbp-50h]
  void *v62; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v36) = a36;
  LODWORD(v37) = a19;
  v38 = a20;
  LODWORD(v39) = ~(_DWORD)a20;
  LODWORD(v40) = ~a19;
  LODWORD(v41) = a20 & ~a19;
  LODWORD(v42) = a36;
  while ( 1 )
  {
    v43 = -525628367 * (v36 & ~(_DWORD)v41 & ~(v39 & v37))
        + 525628367 * ~(~(v39 & ~(_DWORD)v42 & v40) & ~(v37 & ~(v39 & ~(_DWORD)v42)))
        - 525628367 * (~(v38 & v37 & ~(_DWORD)v42) & ~(v36 & ~(v38 & v37)))
        + 1051256734
        * (~(~(~(_DWORD)v42 & v38) & ~(v39 & v36) & v40) & ~(v37 & ~(~(~(_DWORD)v42 & v38) & ~(v39 & v36))))
        - 525628367 * (~(_DWORD)v42 & ~(v39 & v40))
        + 525628367 * ~(v36 & ~(_DWORD)v41);
    v44 = (unsigned int)(-1079350664 * v43);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1360787656 * v43));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1806905088 * v43));
    v42 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(962594112 * v43));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1666186592 * v43));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(164680440 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1338352296 * v43));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1103312608 * v43));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1314390352 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-281436992 * v43));
    v51 = nullsub_6854(*(_UNKNOWN **)((char *)&retaddr + v44));
    if ( v53 )
      break;
    v38 = nullsub_6855(v52, v40, v51);
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1549430040 * v40)) = v41;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1877264336 * v40)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
      v51 = (unsigned int)(1690148536 * v40);
      v52 = v60;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(516476680 * v40)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1479070792 * v40)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2088342080 * v40)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-562873984 * v40)) = (_UNKNOWN *)v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-703592480 * v40)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1947623584 * v40)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(23961944 * v40)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-211077744 * v40)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1736545840 * v40)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-844310976 * v40));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1008991416 * v40)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-278206LL * v42 - 278207 * ~v42))((unsigned int)(440126946 * v40));
}

