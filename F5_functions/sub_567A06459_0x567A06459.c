// sub_567A06459  (0x567A06459)

__int64 __fastcall sub_567A06459(
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40)
{
  int v40; // edx
  __int64 v41; // r8
  void *v42; // r12
  __int64 v43; // rsi
  void *v44; // r13
  __int64 v45; // rbx
  _QWORD *v46; // rax
  void *v47; // r15
  void *v48; // rdi
  void *v49; // r14
  char v50; // pf
  __int64 v51; // r8
  __int64 v52; // r10
  int v53; // edx
  __int64 v54; // r9
  void *v55; // r11
  __int64 v56; // rcx
  void *v58; // [rsp+0h] [rbp-70h]
  void *v59; // [rsp+8h] [rbp-68h]
  void *v60; // [rsp+10h] [rbp-60h]
  __int64 v61; // [rsp+18h] [rbp-58h]
  void *v62; // [rsp+20h] [rbp-50h]
  char *v63; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v40 = -487722570 * ~(~a40 & a8 & a34)
      + 243861285 * ~(~(~a8 & ~(~(_DWORD)a34 & ~a40)) & ~(~(_DWORD)a34 & ~a40 & a8))
      - 243861285 * (~(~a8 & ~(_DWORD)a34 & ~a40) & ~(a40 & ~(~a8 & ~(_DWORD)a34)))
      + 243861285 * ~(a34 & ~(~(a8 & ~a40) & ~(a40 & ~a8)));
  v63 = (char *)&retaddr + (unsigned int)(1315472704 * v40);
  v41 = (unsigned int)(1017837072 * v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1241456080 * v40));
  v43 = (unsigned int)(-1216783872 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(-993164864 * v40);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-968492656 * v40));
  v46 = (_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(794218064 * v40));
  do
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v46 = (_QWORD *)nullsub_6517(*v46);
  }
  while ( !v50 );
  nullsub_6518();
  *(_UNKNOWN **)((char *)&retaddr + v51) = v63;
  *(_QWORD *)(v61 - 503LL * (_QWORD)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-980828760 * v53)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744873648 * v53)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(769545856 * v53)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2060346352 * v53)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(806554168 * v53)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(297635632 * v53)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(12336104 * v53)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-183628 * v56 - 183629 * ~v56))((unsigned int)(1269212314 * v53));
}

