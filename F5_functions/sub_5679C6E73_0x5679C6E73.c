// sub_5679C6E73  (0x5679C6E73)

__int64 __fastcall sub_5679C6E73(
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
        __int64 a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        __int64 a45)
{
  int v45; // ebx
  int v46; // ecx
  int v47; // edx
  unsigned __int64 v48; // rbx
  __int64 v49; // r13
  __int64 v50; // rsi
  __int64 v51; // rdi
  void *v52; // r15
  void *v53; // r14
  void *v54; // rax
  __int64 v55; // rdx
  __int64 v56; // r9
  __int64 v57; // r11
  char v58; // sf
  void *v59; // r12
  char v60; // zf
  __int64 v61; // rax
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r10
  void *v66; // [rsp+0h] [rbp-80h]
  void *v67; // [rsp+8h] [rbp-78h]
  void *v68; // [rsp+10h] [rbp-70h]
  void *v69; // [rsp+18h] [rbp-68h]
  void *v70; // [rsp+20h] [rbp-60h]
  void *v71; // [rsp+28h] [rbp-58h]
  void *v72; // [rsp+30h] [rbp-50h]
  void *v73; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v45 = ~(a45 & a38);
  v46 = v45 & ~(~(_DWORD)a38 & ~(_DWORD)a45);
  v47 = 594090629 * (~(_DWORD)a42 & a45 & ~(_DWORD)a38)
      + 594090629 * (a38 & ~(a45 & ~(_DWORD)a42) & ~(~(_DWORD)a45 & a42))
      + 594090629 * (~(_DWORD)a45 & ~(_DWORD)a42 & a38)
      + 594090629 * (~(v46 & ~(_DWORD)a42) & ~(a42 & ~v46))
      + 594090629 * ~(~(~(_DWORD)a38 & ~(a42 & a45)) & ~(a42 & a45 & a38))
      - 594090629 * (~(~(_DWORD)a42 & a45 & a38) & ~(a42 & v45));
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(-25211928 * v47);
  v72 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(748060976 * v47));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1681009424 * v47));
  v50 = (unsigned int)(-1739837256 * v47);
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1630585568 * v47));
  v51 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-949756400 * v47));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-874120616 * v47));
  v54 = (void *)nullsub_6187();
  if ( !v58 )
  {
    v59 = v54;
    v61 = nullsub_6188();
    if ( v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1765049184 * v55)) = v64;
      *(_QWORD *)(-88LL * v48 - 87LL * (_QWORD)&retaddr) = 0x9CC7A012213E4B30uLL * v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-109251688 * v55)) = (_UNKNOWN *)(0x9DA4E209F63FF0FEuLL * v55);
      v61 = -199LL * (_QWORD)&retaddr;
      v62 = 0x7D81B43504B265E0LL * v55;
    }
    *(_QWORD *)(-200LL * v48 + v61) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1832280992 * v55)) = (_UNKNOWN *)(0x9F1C8F0B0885A306uLL * v55);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1823877016 * v55)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v72;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1756645208 * v55)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1798665088 * v55)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(773272904 * v55)) = v68;
    v54 = v66;
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-932948448 * v55)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1613777616 * v55)) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-257898 * ~v51 - 257897 * v51))((unsigned int)(630378534 * v55));
}

