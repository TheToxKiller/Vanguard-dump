// sub_56796190F  (0x56796190F)

__int64 __fastcall sub_56796190F(
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  int v35; // esi
  int v36; // eax
  int v37; // edx
  __int64 v38; // r14
  __int64 v39; // rdi
  __int64 v40; // r13
  void *v41; // r12
  __int64 v42; // rbp
  void *v43; // rbx
  __int64 v44; // r15
  void *v45; // rax
  int v46; // edx
  __int64 v47; // r10
  char v48; // cf
  __int64 v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r11
  void *v54; // [rsp+0h] [rbp-A0h]
  void *v55; // [rsp+8h] [rbp-98h]
  void *v56; // [rsp+10h] [rbp-90h]
  void *v57; // [rsp+18h] [rbp-88h]
  void *v58; // [rsp+20h] [rbp-80h]
  void *v59; // [rsp+28h] [rbp-78h]
  void *v60; // [rsp+30h] [rbp-70h]
  void *v61; // [rsp+38h] [rbp-68h]
  void *v62; // [rsp+40h] [rbp-60h]
  void *v63; // [rsp+48h] [rbp-58h]
  void *v64; // [rsp+50h] [rbp-50h]
  void *v65; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v35 = ~(~a28 & ~(_DWORD)a27) & ~(a28 & a27);
  v36 = ~(~(_DWORD)a27 & ~a35) & ~(a35 & a27);
  v37 = 1080589085 * (~(~a35 & ~v35) & ~(v35 & a35)) + 1080589085 * ~(~(~a28 & ~v36) & ~(v36 & a28));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1991527456 * v37));
  v38 = (unsigned int)(-119959064 * v37);
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1295708432 * v37));
  v39 = (unsigned int)(1415667496 * v37);
  v58 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1967498008 * v37));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1751609328 * v37));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(24029448 * v37));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1343673240 * v37));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1799574136 * v37));
  v40 = (unsigned int)(-815778088 * v37);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = (unsigned int)(-2111486520 * v37);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(-887772344 * v37);
  while ( 1 )
  {
    v45 = (void *)nullsub_5631();
    if ( v48 )
      break;
    nullsub_5632(v45);
    if ( !v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v38) = v65;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-431871448 * v46)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1463632304 * v46)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2063521712 * v46)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-695819024 * v46)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-239918128 * v46)) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-47964808 * v46)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1175749368 * v46)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
      v45 = v54;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v42) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2135515968 * v46)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-175962 * ~v47 - 175961 * v47))((unsigned int)(-1583614890 * v46));
}

