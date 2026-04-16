// sub_567975B6A  (0x567975B6A)

__int64 __fastcall sub_567975B6A(
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
        int a36)
{
  int v36; // eax
  int v37; // edx
  int v38; // eax
  __int64 v39; // rdx
  __int64 v40; // r13
  __int64 v41; // r15
  void *v42; // r12
  void *v43; // rbp
  void *v44; // r14
  void *v45; // rbx
  __int64 v46; // rsi
  void *v47; // rdi
  __int64 (__fastcall *v48)(_QWORD); // rax
  char v49; // zf
  void *v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  unsigned __int64 v53; // r11
  char v54; // cf
  void *v56; // [rsp+0h] [rbp-80h]
  void *v57; // [rsp+8h] [rbp-78h]
  void *v58; // [rsp+10h] [rbp-70h]
  void *v59; // [rsp+18h] [rbp-68h]
  void *v60; // [rsp+20h] [rbp-60h]
  void *v61; // [rsp+28h] [rbp-58h]
  void *v62; // [rsp+30h] [rbp-50h]
  char *v63; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v36 = a29 & ~(a36 & a26);
  v37 = 100061639 * v36;
  v38 = 100061639 * ~v36;
  while ( 1 )
  {
    v39 = (unsigned int)(v38 + v37);
    v63 = (char *)&retaddr + (unsigned int)(-153611200 * v39);
    v40 = (unsigned int)(913900888 * v39);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389745544 * v39));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-620162344 * v39));
    v41 = (unsigned int)(1342049232 * v39);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1534063232 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1981412976 * v39));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-971505088 * v39));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(332141344 * v39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1048310688 * v39));
    v46 = (unsigned int)(-2039017176 * v39);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (__int64 (__fastcall *)(_QWORD))nullsub_5779(
                                            a1,
                                            v39,
                                            *(_UNKNOWN **)((char *)&retaddr + v41),
                                            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1808600376 * v39)));
    if ( !v49 )
      break;
    v38 = nullsub_5780(v48);
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v40) = v63;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = a1;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1284445032 * v37)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1067512088 * v37)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-524155344 * v37)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1399653432 * v37)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1789398976 * v37)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(428148344 * v37)) = (_UNKNOWN *)v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1303646432 * v37)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(875498088 * v37)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1361250632 * v37)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1029109288 * v37)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1009907888 * v37)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1943010176 * v37)) = v45;
      v48 = (__int64 (__fastcall *)(_QWORD))(-233621LL * v53 - 233622 * ~v53);
      return v48((unsigned int)(-1807170990 * v37));
    }
  }
  return v48((unsigned int)(-1807170990 * v37));
}

