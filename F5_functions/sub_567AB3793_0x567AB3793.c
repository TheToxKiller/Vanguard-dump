// sub_567AB3793  (0x567AB3793)

__int64 __fastcall sub_567AB3793(
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
        __int64 a11,
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
        __int64 a23,
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
        __int64 a48)
{
  int v48; // r9d
  int v49; // edi
  int v50; // edx
  void *v51; // r13
  unsigned __int64 v52; // rsi
  __int64 v53; // rdi
  void *v54; // rbp
  __int64 v55; // rbx
  void *v56; // r12
  __int64 v57; // r14
  void *v58; // r15
  char v59; // pf
  __int64 v60; // rax
  __int64 v61; // rdx
  unsigned __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  __int64 v65; // r10
  void *v66; // r11
  char v67; // of
  void *v69; // [rsp+0h] [rbp-78h]
  void *v70; // [rsp+8h] [rbp-70h]
  void *v71; // [rsp+10h] [rbp-68h]
  void *v72; // [rsp+18h] [rbp-60h]
  void *v73; // [rsp+20h] [rbp-58h]
  void *v74; // [rsp+28h] [rbp-50h]
  void *v75; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  do
  {
    v48 = ~(~(_DWORD)a23 & ~(_DWORD)a48);
    v49 = ~(a11 & ~(_DWORD)a48);
    v50 = 1187492713 * (v48 & a11 & ~(a23 & a48))
        - 1187492713 * ~(~(v49 & ~(~(_DWORD)a11 & a48) & ~(_DWORD)a23) & ~(a23 & ~(v49 & ~(~(_DWORD)a11 & a48))))
        - -1187492713 * ~(~(_DWORD)a23 & ~(~(_DWORD)a11 & ~(_DWORD)a48))
        - -1187492713 * ~(a23 & v49)
        - -1187492713 * ~(~(a48 & ~(~(_DWORD)a11 & ~(_DWORD)a23)) & ~(~(_DWORD)a11 & ~(_DWORD)a23 & ~(_DWORD)a48))
        - 1187492713 * (~(a11 & ~(_DWORD)a23 & ~(_DWORD)a48) & ~(v48 & ~(_DWORD)a11));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-43021832 * v50));
    v52 = ~(unsigned __int64)&retaddr;
    v53 = (unsigned int)(-588833904 * v50);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-488275856 * v50));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-545812072 * v50));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2140226456 * v50));
    v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(905022432 * v50));
    v57 = (unsigned int)(-387717808 * v50);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    nullsub_7458(&retaddr);
  }
  while ( !v59 );
  v60 = nullsub_7459();
  if ( !v67 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-646370120 * v61)) = v51;
    *(_QWORD *)(-519LL * v62 - 520 * v52) = 0x955F59D674E20000uLL * v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1350276456 * v61)) = (_UNKNOWN *)(0x8EA0F347665A666CuLL * v61);
    v60 = -439LL * (_QWORD)&retaddr;
    v62 = 0x857AE698C83E5EF3uLL;
  }
  *(_QWORD *)(-440LL * v52 + v60) = v61 * v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-689391952 * v61)) = (_UNKNOWN *)(0xB4E0772237D3EA70uLL * v61);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1637436216 * v61)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-445254024 * v61)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1608928768 * v61)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1493856336 * v61)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1450834504 * v61)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(57536216 * v61)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2039668408 * v61)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1551392552 * v61)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-289125 * v55 - 289126 * ~v55))((unsigned int)(-61034482 * v61));
}

