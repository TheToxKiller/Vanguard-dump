// sub_5679BC894  (0x5679BC894)

__int64 __fastcall sub_5679BC894(
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
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  __int64 v43; // r8
  int v44; // ebx
  __int64 v45; // rdx
  __int64 v46; // rax
  __int64 v47; // rsi
  __int64 v48; // rbx
  __int64 v49; // rbp
  void *v50; // r12
  void *v51; // r13
  unsigned __int64 v52; // rcx
  void *v53; // r14
  char v54; // cf
  char v56; // sf
  int v57; // edx
  __int64 v58; // rcx
  __int64 v59; // r8
  void *v60; // r9
  __int64 v61; // r10
  void *v62; // r11
  void *v63; // [rsp+0h] [rbp-68h]
  void *v64; // [rsp+8h] [rbp-60h]
  void *v65; // [rsp+10h] [rbp-58h]
  void *v66; // [rsp+18h] [rbp-50h]
  __int64 v67; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v43 = (unsigned int)~a8;
  v44 = ~(a43 & ~a39) & ~(~a43 & a39);
  v45 = -1566434322 * ~((unsigned int)v43 & ~a43 & ~a39)
      - 1364266487 * (a8 & ~(a43 & a39))
      - 1364266487 * (~((unsigned int)v43 & ~a39 & ~a43) & ~(a43 & ~((unsigned int)v43 & ~a39)))
      + 1364266487 * (~((unsigned int)v43 & ~v44) & ~(v44 & a8))
      + 1364266487 * (~((unsigned int)v43 & a39) & ~a43)
      + 1364266487 * ~(a43 & ~(~((unsigned int)v43 & a39) & ~(~a39 & a8)))
      + 1364266487 * ~(~((unsigned int)v43 & ~a43 & a39) & ~(~a39 & ~((unsigned int)v43 & ~a43)));
  v67 = (unsigned int)(-835057720 * v45);
  v46 = -551LL * (_QWORD)&retaddr;
  v47 = (unsigned int)(-154881128 * v45);
  v48 = (unsigned int)(-432691880 * v45);
  v49 = (unsigned int)(1328401680 * v45);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1761093560 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2070855816 * v45));
  v52 = -552LL * ~(unsigned __int64)&retaddr;
  do
  {
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1421005264 * v45));
    v46 = nullsub_6145(*(_QWORD *)(v52 + v46), v45, v43, *(_UNKNOWN **)((char *)&retaddr + v49));
  }
  while ( v54 );
  nullsub_6146(v52, v45, v46);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1513608848 * v57)) = v66;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(803106216 * v57)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v60;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-340088296 * v57)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(185207168 * v57)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-369045 * v58 - 369046 * ~v58))((unsigned int)(-1112462106 * v57));
}

