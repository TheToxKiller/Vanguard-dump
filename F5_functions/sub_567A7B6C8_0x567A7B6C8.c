// sub_567A7B6C8  (0x567A7B6C8)

__int64 __fastcall sub_567A7B6C8(
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
        __int64 a13,
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
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // r8d
  int v48; // r11d
  unsigned __int64 v49; // rdi
  __int64 v50; // rdx
  __int64 v51; // rcx
  __int64 v52; // rax
  __int64 v53; // rsi
  int v54; // edx
  __int64 v55; // rbx
  void *v56; // r14
  void *v57; // r12
  void *v58; // rbp
  __int64 v59; // r15
  char v60; // zf
  __int64 v61; // rax
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  __int64 v65; // r9
  void *v66; // r10
  void *v67; // r11
  char v68; // pf
  void *v70; // [rsp+0h] [rbp-60h]
  void *v71; // [rsp+8h] [rbp-58h]
  void *v72; // [rsp+10h] [rbp-50h]
  void *v73; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v47 = a36;
  v48 = ~a36;
  LODWORD(v49) = a47;
  LODWORD(v50) = a13 & ~(_DWORD)a47;
  LODWORD(v51) = ~(_DWORD)a13;
  LODWORD(v52) = ~(~(_DWORD)a13 & ~(_DWORD)a47) & ~(a13 & a47);
  LODWORD(v53) = v52 & a36;
  do
  {
    v54 = 1088555165 * ~(~(v48 & ~(_DWORD)v52) & ~(_DWORD)v53)
        - 1088555165 * ~(v48 & v51 & v49)
        + 1088555165 * ~(v51 & v47 & v49)
        + 1088555165 * ~(~(v50 & v48) & ~(v47 & ~(_DWORD)v50));
    v49 = ~(unsigned __int64)&retaddr;
    v53 = (unsigned int)(-398935376 * v54);
    v55 = (unsigned int)(51572344 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-907837128 * v54));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1461489536 * v54));
    v59 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v52 = nullsub_7137();
  }
  while ( !v60 );
  v61 = nullsub_7138(v51, v50, v52);
  if ( v68 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2021963632 * v62)) = v73;
    v61 = -503LL * (_QWORD)&retaddr;
    v49 *= -504LL;
  }
  *(_QWORD *)(v49 + v61) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158877160 * v62)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1055732472 * v62)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(863086472 * v62)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1262021848 * v62)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-362713 * v59 - 362714 * ~v59))((unsigned int)(2097616726 * v62));
}

