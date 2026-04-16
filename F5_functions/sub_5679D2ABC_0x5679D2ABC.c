// sub_5679D2ABC  (0x5679D2ABC)

__int64 __fastcall sub_5679D2ABC(
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
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // rcx
  void *v49; // rdi
  int v50; // ecx
  unsigned int v51; // eax
  int v52; // edi
  __int64 v53; // rcx
  __int64 v54; // rdx
  void *v55; // r14
  void *v56; // r15
  void *v57; // r12
  void *v58; // r13
  unsigned __int64 v59; // rbx
  void *v60; // rsi
  void *v61; // rbp
  __int64 v62; // rax
  int v63; // edx
  void *v64; // r8
  char v65; // cf
  __int64 v66; // r9
  void *v67; // r10
  __int64 v68; // r11
  char v69; // of
  void *v71; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v48) = a32;
  LODWORD(v49) = a42;
  while ( 1 )
  {
    v50 = ~(_DWORD)v48;
    v51 = -825559907 * (v50 & (unsigned int)v49 & a48) - 825559907 * ~(v50 & ~(~a48 & (unsigned int)v49));
    v52 = v50 & ~(_DWORD)v49;
    v53 = v51 + 825559907 * ~(v52 & a48);
    v54 = (unsigned int)v53 + 825559907 * ~(~a48 & v52);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1839777672 * v54));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1841930400 * v54));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1118296232 * v54));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-757555512 * v54));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1623333240 * v54));
    v59 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-288592576 * v54));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1695481384 * v54));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1082222160 * v54));
    v62 = nullsub_6269(
            v53,
            v54,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2020148032 * v54)),
            (unsigned int)(2130522976 * v54));
    if ( v65 )
      break;
    nullsub_6270(v62);
    if ( !v69 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v66) = v71;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-973999944 * v63)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v68) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2128370248 * v63)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1334740664 * v63)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1769782256 * v63)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-577185152 * v63)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-541111080 * v63)) = (_UNKNOWN *)v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1298666592 * v63)) = v60;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-865777728 * v63)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-360740720 * v63)) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-216513LL * ~v59 - 216512 * v59))((unsigned int)(-1371352918 * v63));
}

