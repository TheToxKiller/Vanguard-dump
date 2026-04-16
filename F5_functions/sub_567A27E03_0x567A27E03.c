// sub_567A27E03  (0x567A27E03)

__int64 __fastcall sub_567A27E03(
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
        int a37)
{
  void *v37; // r15
  int v38; // eax
  __int64 v39; // rdx
  void *v40; // r12
  __int64 v41; // rsi
  void *v42; // r13
  void *v43; // r14
  void *v44; // rdi
  __int64 v45; // rbp
  __int64 v46; // rbx
  __int64 (__fastcall *v47)(__int64); // rax
  __int64 v48; // rcx
  char v49; // sf
  char v51; // zf
  __int64 v52; // rax
  int v53; // edx
  __int64 v54; // rcx
  void *v55; // r8
  void *v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  void *v59; // [rsp+0h] [rbp-58h]
  void *v60; // [rsp+8h] [rbp-50h]
  void *v61; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v38 = ~a35 & ~a37 & ~a11;
  v39 = (unsigned int)(1298573851 * v38 + 1298573851 * ~v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(812444472 * v39));
  v41 = (unsigned int)(-975180544 * v39);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(928507968 * v39));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1183971248 * v39));
  v45 = (unsigned int)(-1555498024 * v39);
  v46 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v47 = (__int64 (__fastcall *)(__int64))nullsub_6687(
                                           ~(unsigned __int64)&retaddr,
                                           v39,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1834297592 * v39)),
                                           *(_UNKNOWN **)((char *)&retaddr + v45));
  if ( !v49 )
  {
    v52 = nullsub_6688();
    if ( v51 )
    {
      v52 = (unsigned int)(464253984 * v53);
      v37 = v61;
    }
    *(_UNKNOWN **)((char *)&retaddr + v52) = v37;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v54) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1578834312 * v53)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1044571464 * v53)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2019752008 * v53)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1508825448 * v53)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230643824 * v53)) = v56;
    v47 = (__int64 (__fastcall *)(__int64))(-219299 * v46 - 219300 * ~v46);
    v48 = (unsigned int)(-452740326 * v53);
  }
  return v47(v48);
}

