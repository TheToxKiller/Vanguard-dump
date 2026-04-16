// sub_567AB10E6  (0x567AB10E6)

__int64 __fastcall sub_567AB10E6(
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
        __int64 a31,
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
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  int v48; // ecx
  int v49; // eax
  __int64 v50; // rcx
  int v51; // eax
  __int64 v52; // r8
  __int64 v53; // rdx
  __int64 v54; // rdi
  __int64 v55; // rsi
  __int64 v56; // rbx
  void *v57; // rbp
  void *v58; // r12
  void *v59; // r14
  void *v60; // r15
  char v61; // pf
  int v62; // edx
  __int64 v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  char v66; // sf
  void *v68; // [rsp+0h] [rbp-68h]
  void *v69; // [rsp+8h] [rbp-60h]
  void *v70; // [rsp+10h] [rbp-58h]
  void *v71; // [rsp+18h] [rbp-50h]
  void *v72; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v48 = a48 & ~(_DWORD)a31;
  v49 = v48 & a28;
  LODWORD(v50) = ~(~(_DWORD)a28 & ~v48);
LABEL_2:
  v51 = ~v49;
  LODWORD(v52) = 1517647367 * v50;
  do
  {
    v53 = (unsigned int)v52 + -1517647367 * (v51 & (unsigned int)v50) + 1517647367 * v51;
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1143959040 * v53));
    v54 = (unsigned int)(1652350312 * v53);
    v55 = (unsigned int)(1297651408 * v53);
    v56 = (unsigned int)(-124160352 * v53);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1034564696 * v53));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-679865792 * v53));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1962751192 * v53));
    v60 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v49 = nullsub_7430(
            ~(unsigned __int64)&retaddr,
            v53,
            *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr));
    if ( !v61 )
      goto LABEL_2;
    v51 = nullsub_7431();
  }
  while ( v66 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1838590840 * v62)) = v72;
  *(_QWORD *)(-504 * v50 - 503LL * (_QWORD)&retaddr) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(478859256 * v62)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(215772544 * v62)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1853356848 * v62)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-741945968 * v62)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1823824832 * v62));
  return ((__int64 (__fastcall *)(_QWORD))(-308238 * ~v52 - 308237 * v52))((unsigned int)(-2043288878 * v62));
}

