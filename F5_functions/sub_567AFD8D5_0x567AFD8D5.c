// sub_567AFD8D5  (0x567AFD8D5)

__int64 __fastcall sub_567AFD8D5(
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
  __int64 v48; // r8
  int v49; // eax
  __int64 v50; // rcx
  __int64 v51; // rdx
  __int64 v52; // rdi
  void *v53; // r13
  void *v54; // r15
  __int64 v55; // rsi
  void *v56; // r12
  __int64 v57; // rbx
  __int64 v58; // rbp
  __int64 (__fastcall *v59)(__int64); // rax
  __int64 v60; // rcx
  char v61; // cf
  char v63; // pf
  int v64; // edx
  void *v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  void *v68; // [rsp+0h] [rbp-58h]
  void *v69; // [rsp+8h] [rbp-50h]
  void *v70; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v48) = a25;
  v49 = -226520505 * (~a40 & a48 & a25) + 226520505 * ~(~a48 & a40 & a25);
  LODWORD(v50) = ~(~(a48 & ~a40) & ~(a40 & ~a48));
  while ( 1 )
  {
    v51 = v49 + 226520505 * ((unsigned int)v48 & (unsigned int)v50);
    v52 = (unsigned int)(-1757483408 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-310728208 * v51));
    v55 = (unsigned int)(-2136159072 * v51);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = (unsigned int)(200662408 * v51);
    v58 = *(_QWORD *)(-295LL * (_QWORD)&retaddr - 296 * ~(unsigned __int64)&retaddr);
    v59 = (__int64 (__fastcall *)(__int64))nullsub_7847(
                                             ~(unsigned __int64)&retaddr,
                                             v51,
                                             (unsigned int)(-1223443640 * v51),
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1223443640 * v51)));
    if ( v61 )
      break;
    v49 = nullsub_7848();
    if ( v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-666754720 * v64)) = v70;
      *(_QWORD *)(-504 * v50 - 503LL * (_QWORD)&retaddr) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v67) = v69;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1602119304 * v64)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v57) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v65;
      v59 = (__int64 (__fastcall *)(__int64))(-287984 * v58 - 287985 * ~v58);
      v60 = (unsigned int)(678874286 * v64);
      return v59(v60);
    }
  }
  return v59(v60);
}

