// sub_567A05C46  (0x567A05C46)

__int64 __fastcall sub_567A05C46(
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
        int a44)
{
  __int64 v44; // r8
  void *v45; // rcx
  void *v46; // r9
  void *v47; // rsi
  __int64 v48; // rax
  void *v49; // rbp
  __int64 v50; // rbx
  void *v51; // rdi
  __int64 v52; // rdx
  int v53; // eax
  unsigned int v54; // eax
  int v55; // edx
  __int64 v56; // r13
  __int64 v57; // r12
  unsigned __int64 v58; // r14
  __int64 v59; // r15
  char v60; // of
  int v61; // edx
  __int64 v62; // r10
  void *v63; // r11
  char v64; // cf
  void *v66; // [rsp+0h] [rbp-88h]
  void *v67; // [rsp+8h] [rbp-80h]
  void *v68; // [rsp+10h] [rbp-78h]
  void *v69; // [rsp+18h] [rbp-70h]
  void *v70; // [rsp+20h] [rbp-68h]
  __int64 v71; // [rsp+28h] [rbp-60h]
  void *v72; // [rsp+30h] [rbp-58h]
  __int64 v73; // [rsp+38h] [rbp-50h]
  void *v74; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v44) = a23;
  LODWORD(v45) = a38;
  LODWORD(v46) = ~a38;
  LODWORD(v47) = a44;
  LODWORD(v48) = ~a23;
  LODWORD(v49) = ~a44 & ~a23 & a38;
  LODWORD(v50) = ~a44 & ~a38;
  LODWORD(v51) = ~a44 & a23 & ~a38;
  LODWORD(v52) = ~a38 & ~(~a23 & ~a44);
LABEL_2:
  LODWORD(v49) = 42683093 * v52 + 42683093 * (_DWORD)v49;
  v53 = (unsigned int)v47 & v48;
  LODWORD(v45) = v53 & (unsigned int)v45;
  v54 = ~((unsigned int)v46 & ~v53);
  do
  {
    v55 = (_DWORD)v49
        - 42683093 * (v54 & ~(_DWORD)v45)
        + 42683093 * (v44 & ~(_DWORD)v50)
        + 42683093 * ~(_DWORD)v51
        - 85366186 * ((unsigned int)v46 & v44 & (unsigned int)v47);
    v73 = (unsigned int)(778042352 * v55);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v73);
    v71 = (unsigned int)(536470464 * v55);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v71);
    v56 = (unsigned int)(-134918512 * v55);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v50 = (unsigned int)(-1060410152 * v55);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1891779192 * v55));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1101206064 * v55));
    v57 = (unsigned int)(389021176 * v55);
    v58 = *(unsigned __int64 *)((char *)&retaddr + v57);
    v59 = (unsigned int)(1838452504 * v55);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v48 = nullsub_6513(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1825921728 * v55)));
    if ( v60 )
      goto LABEL_2;
    v54 = nullsub_6514(v45, v52, v48);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(147449288 * v61)) = v45;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-577266376 * v61)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(294898576 * v61)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1396104640 * v61)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1154532752 * v61)) = (_UNKNOWN *)v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-618062288 * v61)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-188245200 * v61)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1408635416 * v61)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v59) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(106653376 * v61));
  *(_UNKNOWN **)((char *)&retaddr + v62) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-304232LL * v58 - 304233 * ~v58))((unsigned int)(459613126 * v61));
}

