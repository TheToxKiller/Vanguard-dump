// sub_567B0DDA7  (0x567B0DDA7)

__int64 __fastcall sub_567B0DDA7(
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  __int64 v43; // r9
  int v44; // edx
  __int64 v45; // rdx
  __int64 v46; // rsi
  __int64 v47; // rbx
  void *v48; // r15
  void *v49; // r12
  void *v50; // r13
  __int64 v51; // rbp
  void *v52; // rdi
  void *v53; // r10
  char v54; // pf
  __int64 v55; // rcx
  void *v56; // r8
  __int64 v57; // r11
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-68h]
  void *v61; // [rsp+8h] [rbp-60h]
  void *v62; // [rsp+10h] [rbp-58h]
  void *v63; // [rsp+18h] [rbp-50h]
  __int64 v64; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v43) = 1203916251 * (a35 & a43);
  v44 = 1203916251 * (~(_DWORD)a43 & ~(_DWORD)a35) + 1203916251 * (~(~(_DWORD)a43 & ~(_DWORD)a35) & ~(a35 & a43));
  while ( 1 )
  {
    v45 = (unsigned int)(v43 + v44);
    v64 = (unsigned int)(608078224 * v45);
    v46 = (unsigned int)(1669074728 * v45);
    v47 = (unsigned int)(416714656 * v45);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1373532496 * v45));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-678269368 * v45));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1860438296 * v45));
    v51 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-852639176 * v45));
    nullsub_7951(~(unsigned __int64)&retaddr, v45, *(_UNKNOWN **)((char *)&retaddr + v47));
    if ( !v54 )
      break;
    nullsub_7952();
    if ( v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(121172424 * v44)) = v63;
      *(_QWORD *)(-504 * v55 - 503LL * (_QWORD)&retaddr) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1581889824 * v44)) = v48;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1686068488 * v44)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1060996504 * v44)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(503899560 * v44)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1252360072 * v44)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-317953 * ~v51 - 317952 * v51))((unsigned int)(-265249126 * v44));
}

