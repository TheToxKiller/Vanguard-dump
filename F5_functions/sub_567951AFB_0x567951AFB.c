// sub_567951AFB  (0x567951AFB)

__int64 __fastcall sub_567951AFB(
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
        __int64 a24,
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
        __int64 a36)
{
  int v36; // ecx
  int v37; // edx
  __int64 v38; // rbx
  unsigned __int64 v39; // rdi
  __int64 v40; // rax
  int v41; // edx
  __int64 v42; // rcx
  int v43; // r8d
  __int64 v44; // rsi
  void *v45; // r12
  __int64 v46; // rbp
  void *v47; // r14
  void *v48; // r15
  char v49; // cf
  unsigned __int64 v50; // rdx
  int v51; // r8d
  __int64 v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  char v55; // pf
  unsigned __int64 v56; // rdx
  void *v58; // [rsp+0h] [rbp-80h]
  void *v59; // [rsp+8h] [rbp-78h]
  void *v60; // [rsp+10h] [rbp-70h]
  void *v61; // [rsp+18h] [rbp-68h]
  void *v62; // [rsp+20h] [rbp-60h]
  void *v63; // [rsp+28h] [rbp-58h]
  void *v64; // [rsp+30h] [rbp-50h]
  char *v65; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v36 = ~(_DWORD)a36;
  v37 = ~(a24 & ~(_DWORD)a21) & ~(a21 & ~(_DWORD)a24);
  LODWORD(v38) = ~(v37 & ~(_DWORD)a36);
  LODWORD(v39) = a36;
  LODWORD(v40) = v37 & a36;
  v41 = ~v37;
LABEL_2:
  LODWORD(v38) = 143026651 * (v38 & ~(v41 & v39));
  LODWORD(v42) = v41 & v36;
  do
  {
    v43 = v38 + 143026651 * (~(_DWORD)v42 & ~(_DWORD)v40);
    v65 = (char *)&retaddr + (unsigned int)(1473299776 * v43);
    v39 = ~(unsigned __int64)&retaddr;
    v44 = (unsigned int)(1765996384 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-1572798568 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1311334968 * v43));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1233252448 * v43));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-439044912 * v43));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(663475736 * v43));
    v38 = *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr);
    v40 = nullsub_5517(
            -424LL * ~(unsigned __int64)&retaddr,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1118137152 * v43)));
    if ( v49 )
      goto LABEL_2;
    LODWORD(v40) = nullsub_5518(v40);
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1442066768 * v51)) = v65;
  *(_QWORD *)(-504LL * v39 - 503LL * (_QWORD)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-778591032 * v51)) = v48;
  v56 = ~(~(v50 << (90 * (unsigned __int8)v51)) & ~(v50 >> (-26 * (unsigned __int8)v51)));
  *(_UNKNOWN **)((char *)&retaddr + v52) = (_UNKNOWN *)~(~(v56 << (-26 * (unsigned __int8)v51))
                                                       & ~(v56 >> (90 * (unsigned __int8)v51)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-762974528 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1881111680 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1149370160 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(323929616 * v51)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-130731800 * v51)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-170158 * ~v38 - 170157 * v38))((unsigned int)(-591751526 * v51));
}

