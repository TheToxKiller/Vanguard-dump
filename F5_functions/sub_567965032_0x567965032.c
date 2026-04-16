// sub_567965032  (0x567965032)

__int64 __fastcall sub_567965032(
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        __int64 a36)
{
  __int64 v36; // r9
  __int64 v37; // r10
  __int64 v38; // r12
  __int64 v39; // r8
  __int64 v40; // r11
  __int64 v41; // rax
  __int64 v42; // rdx
  __int64 v43; // r14
  __int64 v44; // r15
  __int64 v45; // rsi
  __int64 v46; // r13
  __int64 v47; // rcx
  __int64 v48; // rdx
  __int64 v49; // rbp
  unsigned __int64 v50; // rax
  __int64 v51; // r11
  __int64 v52; // rdx
  unsigned __int64 v53; // rdx
  unsigned __int64 v54; // rbx
  __int64 v55; // rsi
  __int64 v56; // rbp
  void *v57; // r13
  char v58; // cf
  char v60; // pf
  __int64 v61; // rcx
  void *v62; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v36 = a18;
  v37 = a32;
  v38 = ~a32;
  v39 = a36;
  v40 = ~a36;
  v41 = a18 & ~a36;
  v42 = ~a18;
  v43 = ~a18;
  v44 = ~a18 & ~a32;
  do
  {
    v45 = v42 & v40;
    v46 = v42;
    v47 = v42 & v39;
    v48 = v37 & v42;
    v49 = ~(~(v39 & v38 & v43) & ~(v36 & ~(v39 & v38)));
    v43 = 0x9821E257129E694FuLL;
    v50 = 0xCFBC3B51DAC32D62uLL * (~(v38 & ~v41) & ~(v41 & v37))
        - 0x67DE1DA8ED6196B1LL * v49
        - 0x67DE1DA8ED6196B1LL * (~v44 & v39 & ~(v36 & v37))
        - 0x67DE1DA8ED6196B1LL * ~(v38 & ~v45)
        + 0x67DE1DA8ED6196B1LL * (~(v38 & ~(v36 & v39)) & ~(v36 & v39 & v37))
        - 0x3043C4AE253CD29ELL * ~(~(v40 & v38 & v46) & ~(v36 & ~(v40 & v38)))
        + 0x379A58FAC824C413LL * (v38 & v47);
    v51 = ~(v48 & v40);
    v52 = v39 & ~v48;
    do
    {
      v53 = v50 + v43 * ~(v51 & ~v52);
      v54 = ~(unsigned __int64)&retaddr;
      v43 = *(__int64 *)((char *)&retaddr + (unsigned int)(1127787848 * v53));
      v55 = (unsigned int)(-1550931496 * v53);
      v44 = *(__int64 *)((char *)&retaddr + v55);
      v56 = (unsigned int)(-488460104 * v53);
      v38 = *(__int64 *)((char *)&retaddr + v56);
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1233573760 * v53));
      v50 = nullsub_5655(
              *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr),
              v53,
              (unsigned int)(-105785912 * v53),
              (unsigned int)(-1913370960 * v53));
    }
    while ( v58 );
    v41 = nullsub_5656();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)v37;
  *(_QWORD *)(-111LL * (_QWORD)&retaddr - 112 * v54) = 0xB38BA4F3E5F979EBuLL * v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-594246016 * v42)) = (_UNKNOWN *)(0xF513E7E917779A6BuLL * v42);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v54) = 0x71222BF97CE1B20FLL * v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2019156872 * v42)) = (_UNKNOWN *)(0x405EB0785F3C1C7ELL * v42);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(830664840 * v42)) = (_UNKNOWN *)v40;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-679797200 * v42)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + v55) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + v56) = (_UNKNOWN *)v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1722033864 * v42)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-138642 * v61 - 138643 * ~v61))((unsigned int)(-504789218 * v42));
}

