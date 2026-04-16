// sub_56797C637  (0x56797C637)

__int64 __fastcall sub_56797C637(
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
        unsigned int a37)
{
  __int64 v37; // r8
  void *v38; // r11
  __int64 v39; // rdx
  void *v40; // r9
  __int64 v41; // rcx
  int v42; // r10d
  int v43; // eax
  __int64 v44; // rsi
  __int64 v45; // rax
  int v46; // edi
  int v47; // eax
  int v48; // eax
  int v49; // r10d
  int v50; // eax
  __int64 v51; // rdx
  void *v52; // r14
  __int64 v53; // rbx
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v37 = a37;
  LODWORD(v38) = ~a37;
  LODWORD(v39) = a14;
  LODWORD(v40) = a20;
  LODWORD(v41) = ~a14;
  v42 = ~a20;
  v43 = ~a20 & ~a14;
  LODWORD(v44) = v43 & a37;
  LODWORD(v45) = ~v43;
LABEL_2:
  v46 = -1435093123 * (~((unsigned int)v38 & v45) & ~(_DWORD)v44)
      + 1455717269 * ~(~(v42 & v39 & (unsigned int)v38) & ~(v37 & ~(v42 & v39)))
      - 10312073 * ~(~(v42 & ~(v39 & v37)) & ~(v39 & v37 & (unsigned int)v40))
      - 1445405196 * (v39 & ~((unsigned int)v40 & (unsigned int)v38))
      + 1414468977 * (~(v42 & ~(v41 & (unsigned int)v38)) & ~(v41 & (unsigned int)v38 & (unsigned int)v40));
  v47 = v41 & v37;
  LODWORD(v41) = v46 + 20624146 * ~(~(v39 & ~(v42 & (unsigned int)v38)) & ~(v42 & (unsigned int)v38 & v41));
  v48 = ~(v39 & (unsigned int)v38) & ~v47;
  v49 = ~(v48 & v42);
  v50 = ~v48;
  do
  {
    v51 = (_DWORD)v41
        - 10312073 * (v49 & ~((unsigned int)v40 & v50))
        + 1445405196
        * (~((unsigned int)v37 & ~((unsigned int)v40 & (unsigned int)v39))
         & ~((unsigned int)v40 & (unsigned int)v39 & (unsigned int)v38));
    v44 = (unsigned int)(1966827032 * v51);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1908444712 * v51));
    v53 = (unsigned int)(1937635872 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1996018192 * v51));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1353812672 * v51));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(204338120 * v51));
    v45 = nullsub_5845(
            *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr),
            v51,
            v37,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(525440880 * v51)));
    if ( !v58 )
      goto LABEL_2;
    v50 = nullsub_5846(v41, v39, v45);
  }
  while ( !v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1295430352 * v39)) = v61;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-915945272 * v39)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-828371792 * v39)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-857562952 * v39)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(145955800 * v39)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1149474552 * v39)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1674915432 * v39)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-231286 * ~v41 - 231285 * v41))((unsigned int)(-993466134 * v39));
}

