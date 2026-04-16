// sub_567955355  (0x567955355)

__int64 __fastcall sub_567955355(
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
        __int64 a21,
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
        int a44,
        int a45)
{
  void *v45; // r11
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  __int64 v49; // rcx
  int v50; // edx
  int v51; // eax
  __int64 v52; // rsi
  __int64 v53; // rdx
  void *v54; // r14
  void *v55; // rbx
  void *v56; // r15
  void *v57; // r12
  void *v58; // r13
  __int64 v59; // rbp
  __int64 v60; // rax
  char v61; // cf
  char v63; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v45) = a34;
  LODWORD(v46) = ~a34;
  LODWORD(v47) = a45;
  LODWORD(v48) = ~(_DWORD)a21;
  LODWORD(v49) = ~a45;
  v50 = a45;
  v51 = ~(_DWORD)a21 & a34;
  LODWORD(v52) = v51 & ~a45;
  while ( 1 )
  {
    v53 = 218954469
        * (~((unsigned int)v46 & ~((unsigned int)v48 & (unsigned int)v47))
         & ~((unsigned int)v48 & (unsigned int)v47 & (unsigned int)v45))
        + 218954469
        * (~((unsigned int)v49 & ~((unsigned int)v48 & (unsigned int)v46))
         & ~((unsigned int)v48 & (unsigned int)v46 & v50))
        - 218954469 * ~(~(_DWORD)v52 & ~((unsigned int)v47 & ~v51))
        + 218954469
        * ~(~((unsigned int)v46 & ~((unsigned int)v48 & (unsigned int)v49))
          & ~((unsigned int)v48 & (unsigned int)v49 & (unsigned int)v45));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1721798296 * v53));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1703716176 * v53));
    v52 = (unsigned int)(-1490629808 * v53);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-408090616 * v53));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1029267600 * v53));
    v59 = *(_QWORD *)(-552LL * ~(unsigned __int64)&retaddr - 551LL * (_QWORD)&retaddr);
    v60 = nullsub_5545(
            -552LL * ~(unsigned __int64)&retaddr,
            v53,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2076617320 * v53)),
            (unsigned int)(-1082539192 * v53));
    if ( v61 )
      break;
    v51 = nullsub_5546(v60);
    if ( !v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
      *(_QWORD *)(-503 * v48 - 504 * ~(unsigned __int64)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1916802544 * v50)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1100621312 * v50)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-514633800 * v50)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v56;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(426172736 * v50)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1330815032 * v50)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-249381 * v59 - 249382 * ~v59))((unsigned int)(-1317740826 * v50));
}

