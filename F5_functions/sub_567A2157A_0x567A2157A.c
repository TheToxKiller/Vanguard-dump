// sub_567A2157A  (0x567A2157A)

__int64 __fastcall sub_567A2157A(
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  int v44; // edx
  __int64 v45; // rdx
  void *v46; // rbx
  void *v47; // r15
  void *v48; // r12
  void *v49; // r13
  void *v50; // rbp
  __int64 v51; // rsi
  void *v52; // rdi
  __int64 v53; // rax
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // zf
  __int64 v61; // rax
  __int64 v62; // rcx
  char v63; // pf
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v44 = ~(a44 & ~a10) & ~(a10 & ~a44);
  v45 = -1337314907 * ~(~(_DWORD)a28 & a10 & a44)
      + 1337314907 * (~a44 & ~a10 & ~(_DWORD)a28)
      - 1337314907 * ~((unsigned int)a28 & ~v44)
      + 1337314907 * (~((unsigned int)a28 & ~v44) & ~(v44 & ~(_DWORD)a28));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-979062152 * v45));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1150588856 * v45));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1643658680 * v45));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1414956408 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1557895328 * v45));
  v51 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1500719760 * v45));
  v53 = nullsub_6651(
          ~(unsigned __int64)&retaddr,
          v45,
          (unsigned int)(-1122001072 * v45),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1122001072 * v45)));
  if ( v60 )
  {
    v61 = nullsub_6652();
    if ( !v63 )
      return ((__int64 (__fastcall *)(_QWORD))(v62 + v61))((unsigned int)(382326886 * v54));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(750359880 * v54)) = v68;
    v53 = -503LL * (_QWORD)&retaddr;
    v55 = -504 * v62;
  }
  *(_QWORD *)(v55 + v53) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1064825504 * v54)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1929536520 * v54)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-371641192 * v54)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2043887656 * v54)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-171526704 * v54)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-114351136 * v54)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-257290056 * v54)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-57175568 * v54)) = v52;
  v61 = -184961 * v51;
  v62 = -184962 * ~v51;
  return ((__int64 (__fastcall *)(_QWORD))(v62 + v61))((unsigned int)(382326886 * v54));
}

