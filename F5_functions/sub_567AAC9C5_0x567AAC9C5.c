// sub_567AAC9C5  (0x567AAC9C5)

__int64 __fastcall sub_567AAC9C5(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33)
{
  void *v33; // r15
  __int64 v34; // rdx
  void *v35; // r13
  __int64 v36; // rax
  unsigned __int64 v37; // rsi
  void *v38; // rbp
  void *v39; // r14
  __int64 v40; // rbx
  __int64 v41; // rax
  __int64 v42; // r8
  __int64 v43; // r9
  void *v44; // r10
  void *v45; // r11
  char v46; // pf
  char v47; // of
  void *v49; // [rsp+0h] [rbp-70h]
  void *v50; // [rsp+8h] [rbp-68h]
  void *v51; // [rsp+10h] [rbp-60h]
  void *v52; // [rsp+18h] [rbp-58h]
  void *v53; // [rsp+20h] [rbp-50h]
  void *v54; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v33 = (void *)(0x1F76DC40D4862A7FLL * ~(~(a8 & a33 & ~a27) & ~(a27 & ~(a8 & a33)))
               + 0x1F76DC40D4862A7FLL * (a8 & ~(a33 & a27)));
  LODWORD(v34) = -729404801 * ~(~(a8 & a33 & ~(_DWORD)a27) & ~(a27 & ~(a8 & a33)))
               - 729404801 * (a8 & ~(a33 & a27))
               - 729404801 * (~(_DWORD)a8 & ~(_DWORD)a33 & ~(_DWORD)a27)
               - -729404801 * ~(a33 & ~(~(a8 & a27) & ~(~(_DWORD)a8 & ~(_DWORD)a27)))
               - 729404801 * (~(a8 & a27 & ~(_DWORD)a33) & ~(a33 & ~(a8 & a27)))
               - 729404801 * ~(~(_DWORD)a33 & ~(~(_DWORD)a8 & a27) & ~(a8 & ~(_DWORD)a27))
               - -729404801 * ~(~(a27 & ~(_DWORD)a33 & ~(_DWORD)a8) & ~(a8 & ~(a27 & ~(_DWORD)a33)));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1193229464 * v34));
  v36 = -231LL * (_QWORD)&retaddr;
  v37 = ~(unsigned __int64)&retaddr;
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2072624536 * v34));
  while ( 1 )
  {
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941503176 * v34));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1218731480 * v34));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-627668784 * v34));
    v40 = *(_QWORD *)(v36 - 232 * v37);
    v41 = nullsub_7398();
    if ( !v46 )
      break;
    v33 = (void *)v41;
    v36 = nullsub_7399();
    if ( !v47 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(339336408 * v34)) = v35;
      *(_QWORD *)(-520LL * v37 - 519LL * (_QWORD)&retaddr) = 0xE57A46C1C2E3C468uLL * v34;
      *(&retaddr
      - 224424529
      * (-729404801
       * ~(~((unsigned int)a8 & (unsigned int)a33 & ~(_DWORD)a27)
         & ~((unsigned int)a27 & ~((unsigned int)a8 & (unsigned int)a33)))
       - 729404801 * ((unsigned int)a8 & ~((unsigned int)a33 & (unsigned int)a27))
       - 729404801 * (~(_DWORD)a8 & ~(_DWORD)a33 & ~(_DWORD)a27)
       - -729404801 * ~((unsigned int)a33 & ~(~((unsigned int)a8 & (unsigned int)a27) & ~(~(_DWORD)a8 & ~(_DWORD)a27)))
       - 729404801
       * (~((unsigned int)a8 & (unsigned int)a27 & ~(_DWORD)a33)
        & ~((unsigned int)a33 & ~((unsigned int)a8 & (unsigned int)a27)))
       - 729404801 * ~(~(_DWORD)a33 & ~(~(_DWORD)a8 & (unsigned int)a27) & ~((unsigned int)a8 & ~(_DWORD)a27))
       - -729404801
       * ~(~((unsigned int)a27 & ~(_DWORD)a33 & ~(_DWORD)a8) & ~((unsigned int)a8 & ~((unsigned int)a27 & ~(_DWORD)a33))))) = (_UNKNOWN *)(0xA51CDA06AC215820uLL * v34);
      *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * v37) = 0x38985C2FB4F92930LL * v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(653170800 * v34)) = (_UNKNOWN *)(0xD2922AFB53FAE1C0uLL * v34);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(791784952 * v34)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1682284096 * v34)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-200722256 * v34)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1105619344 * v34)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1532565872 * v34)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(138614152 * v34)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109230624 * v34)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(565560680 * v34)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1142225432 * v34)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-311416 * v40 - 311417 * ~v40))((unsigned int)(1535341890 * v34));
}

