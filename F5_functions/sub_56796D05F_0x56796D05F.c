// sub_56796D05F  (0x56796D05F)

__int64 __fastcall sub_56796D05F(
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
        __int64 a12,
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
        int a33)
{
  __int64 v33; // r10
  int v34; // eax
  int v35; // edx
  int v36; // eax
  __int64 v37; // rcx
  int v38; // edx
  __int64 v39; // rdx
  unsigned __int64 v40; // rcx
  __int64 v41; // rdi
  __int64 v42; // rsi
  __int64 v43; // rbx
  __int64 v44; // rbp
  __int64 v45; // r8
  void *v46; // r12
  __int64 v47; // r14
  void *v48; // r13
  char v49; // pf
  __int64 v51; // r8
  __int64 v52; // r9
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-78h]
  void *v55; // [rsp+8h] [rbp-70h]
  void *v56; // [rsp+10h] [rbp-68h]
  void *v57; // [rsp+18h] [rbp-60h]
  void *v58; // [rsp+20h] [rbp-58h]
  void *v59; // [rsp+28h] [rbp-50h]
  void *v60; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v33) = 1971559109 * ~(~a33 & ~(_DWORD)a12 & ~a24);
  v34 = ~a33 & ~a24;
  v35 = v34 & ~(_DWORD)a12;
  v36 = a12 & ~v34;
  LODWORD(v37) = -1971559109 * v36;
  v38 = 1971559109 * ~(~v36 & ~v35);
  do
  {
    v39 = (unsigned int)(v37 + v33 + v38);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1300466088 * v39));
    v40 = ~(unsigned __int64)&retaddr;
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(626899952 * v39));
    v41 = (unsigned int)(-50714096 * v39);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v42 = (unsigned int)(1736653392 * v39);
    v43 = (unsigned int)(1397846368 * v39);
    v44 = (unsigned int)(576185856 * v39);
    v45 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v44);
    do
    {
      v47 = (unsigned int)(-97380280 * v39);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(868326696 * v39));
      nullsub_5715(v40, v39, v45);
    }
    while ( !v49 );
    nullsub_5716();
  }
  while ( !v49 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(93332368 * v38)) = v60;
  *(_QWORD *)(-504 * v37 - 503LL * (_QWORD)&retaddr) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-292140840 * v38)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-316089 * ~v51 - 316088 * v51))((unsigned int)(1483560102 * v38));
}

