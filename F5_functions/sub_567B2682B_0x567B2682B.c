// sub_567B2682B  (0x567B2682B)

__int64 __fastcall sub_567B2682B(
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
        __int64 a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        __int64 a27)
{
  unsigned __int64 v27; // rcx
  unsigned __int64 v28; // rdx
  void *v29; // rbp
  __int64 v30; // rbx
  unsigned __int64 v31; // rdi
  void *v32; // r13
  __int64 v33; // r15
  void *v34; // r14
  __int64 v35; // rax
  char v36; // pf
  void *v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  void *v41; // r11
  char v42; // zf
  void *v43; // [rsp+0h] [rbp-68h]
  void *v44; // [rsp+8h] [rbp-60h]
  void *v45; // [rsp+10h] [rbp-58h]
  void *v46; // [rsp+18h] [rbp-50h]
  void *v47; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v27 = 0xECD846BDEDD2C649uLL * ~(a25 & a22 & a27);
  v28 = v27 - 0x1327B942122D39B7LL * (a27 & a22 & a25);
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-197352968 * v28));
LABEL_2:
  v47 = *(void **)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr);
  v30 = (unsigned int)(-290265176 * v28);
  do
  {
    v31 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2112556096 * v28));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1392999328 * v28));
    v33 = (unsigned int)(2101027544 * v28);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = nullsub_8111(v27, v28, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1404527880 * v28)));
    if ( !v36 )
      goto LABEL_2;
    nullsub_8112(v35);
  }
  while ( !v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(417763040 * v28)) = v29;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = 0x7C66FD5BAC919BC0LL * v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1810762368 * v28)) = (_UNKNOWN *)(0x536B803B1BA63480LL * v28);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812468976 * v28)) = (_UNKNOWN *)(0x441E7C668B27F407LL * v28);
  *(_QWORD *)(-464 * v40 - 463LL * (_QWORD)&retaddr) = 0xE73BD9C59A9700E0uLL * v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1381470776 * v28)) = (_UNKNOWN *)v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-696499664 * v28)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1195646360 * v28)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-592058904 * v28)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-92912208 * v28)) = (_UNKNOWN *)v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1613409400 * v28)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-394705936 * v28)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1091205600 * v28)) = v34;
  return ((__int64 (__fastcall *)(_QWORD))(-367501LL * ~v31 - 367500 * v31))((unsigned int)(-1970476594 * v28));
}

