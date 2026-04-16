// sub_567AB3163  (0x567AB3163)

__int64 __fastcall sub_567AB3163(
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
        __int64 a24,
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
  int v39; // ecx
  int v40; // edx
  __int64 v41; // rdx
  void *v42; // rcx
  __int64 v43; // r13
  __int64 v44; // rdi
  __int64 v45; // rbx
  unsigned __int64 v46; // rsi
  void *v47; // r15
  void *v48; // r14
  char v49; // cf
  char v51; // zf
  void *v52; // r10
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-70h]
  void *v55; // [rsp+8h] [rbp-68h]
  void *v56; // [rsp+10h] [rbp-60h]
  void *v57; // [rsp+18h] [rbp-58h]
  void *v58; // [rsp+20h] [rbp-50h]
  void *v59; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v39 = ~(~(_DWORD)a33 & a24) & ~(a33 & ~(_DWORD)a24);
  v40 = ~(~(_DWORD)a39 & ~(_DWORD)a33) & ~(a39 & a33);
  LODWORD(v41) = 135848607 * ~(~(v39 & ~(_DWORD)a39) & ~(a39 & ~v39))
               + 135848607 * ~(~(v40 & ~(_DWORD)a24) & ~(a24 & ~v40));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-855528920 * v41));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(303400328 * v41));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(698822088 * v41));
  v43 = (unsigned int)(-1830415304 * v41);
  v44 = (unsigned int)(-368085728 * v41);
  v45 = (unsigned int)(395421760 * v41);
  while ( 1 )
  {
    v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1250950680 * v41));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(910200984 * v41));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158929248 * v41));
    nullsub_7452(v42);
    if ( v49 )
      break;
    nullsub_7453();
    if ( v51 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-276064296 * v41)) = v42;
      *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = 0x4C5FF5ABD4C9A840LL * v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1066907816 * v41)) = (_UNKNOWN *)(0xEA0C983E168D0AD5uLL * v41);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1039571784 * v41)) = (_UNKNOWN *)(0xF0D96D318F254600uLL * v41);
      *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * ~(unsigned __int64)&retaddr) = 0xCE191FE31DD77720uLL * v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-644150024 * v41)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v56;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(238714928 * v41)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1673708472 * v41)) = (_UNKNOWN *)v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2069130232 * v41)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2041794200 * v41)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(726158120 * v41)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-167282LL * v46 - 167283 * ~v46))((unsigned int)(1347302786 * v41));
}

