// sub_56799F9E7  (0x56799F9E7)

__int64 __fastcall sub_56799F9E7(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // eax
  __int64 v48; // r8
  int v49; // r11d
  unsigned __int64 v50; // rdi
  void *v51; // r14
  void *v52; // r15
  __int64 v53; // rbx
  __int64 v54; // rbp
  __int64 v55; // r9
  int v56; // edx
  __int64 v57; // rcx
  int v58; // esi
  void *v59; // r11
  __int64 v60; // r12
  int v61; // edx
  __int64 v62; // rax
  char v63; // sf
  void *v64; // r10
  char v65; // of
  unsigned __int64 v66; // rdi
  void *v68; // [rsp+0h] [rbp-70h]
  void *v69; // [rsp+8h] [rbp-68h]
  void *v70; // [rsp+10h] [rbp-60h]
  void *v71; // [rsp+18h] [rbp-58h]
  void *v72; // [rsp+20h] [rbp-50h]
  void *v73; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

LABEL_1:
  v47 = a28;
  LODWORD(v48) = ~(_DWORD)a28;
  v49 = ~(_DWORD)a39 & ~(_DWORD)a28;
  LODWORD(v50) = a47 & ~(a39 & a28);
  LODWORD(v51) = ~(~(_DWORD)a28 & a47);
  LODWORD(v52) = ~(_DWORD)a39;
  LODWORD(v53) = ~(_DWORD)a47 & ~(_DWORD)a39 & a28;
  LODWORD(v54) = ~(_DWORD)a39 & ~((unsigned int)v51 & ~(~(_DWORD)a47 & a28));
  LODWORD(v55) = a39 & ~(_DWORD)a28 & a47;
  v56 = ~(_DWORD)a47 & a39;
  LODWORD(v57) = ~(_DWORD)a47 & ~(_DWORD)a39;
  v58 = ~(v49 & ~(_DWORD)a47);
  LODWORD(v59) = ~v49;
  LODWORD(v60) = v58 & ~((unsigned int)v59 & a47);
  do
  {
    v61 = -114436539 * v60
        - 114436539 * ~((unsigned int)v59 & v50)
        + 114436539 * ~((unsigned int)v51 & (unsigned int)v52)
        - 228873078 * ~(_DWORD)v53
        + 114436539 * ~(_DWORD)v54
        - 343309617 * v55
        - 114436539 * ~(~(v47 & ~v56) & ~(v48 & v56))
        - 114436539 * (~(v48 & ~(_DWORD)v57) & ~(v57 & v47));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1637728416 * v61));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1300518624 * v61));
    v53 = (unsigned int)(-1934757256 * v61);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v60 = (unsigned int)(-1469123520 * v61);
    v50 = *(unsigned __int64 *)((char *)&retaddr + v60);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1838374672 * v61));
    v54 = *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr);
    v62 = nullsub_5983();
    if ( v63 )
      goto LABEL_1;
    v47 = nullsub_5984(v62);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1693930048 * v56)) = v73;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-112403264 * v56)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  v66 = ~(~(v50 << (-94 * (unsigned __int8)v56)) & ~(v50 >> (-98 * (unsigned __int8)v56)));
  *(_UNKNOWN **)((char *)&retaddr + v60) = (_UNKNOWN *)~(~(v66 << (-98 * (unsigned __int8)v56))
                                                       & ~(v66 >> (-94 * (unsigned __int8)v56)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1653749096 * v56)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-224806528 * v56)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(425452784 * v56)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-762662576 * v56)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(128423944 * v56)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2063181200 * v56)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-337209792 * v56));
  return ((__int64 (__fastcall *)(_QWORD))(-176690 * v54 - 176691 * ~v54))((unsigned int)(-307074078 * v56));
}

