// sub_5679AECBF  (0x5679AECBF)

__int64 __fastcall sub_5679AECBF(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  __int64 v44; // r8
  __int64 v45; // r10
  __int64 v46; // r9
  __int64 v47; // rcx
  __int64 v48; // r11
  char *v49; // rsi
  __int64 v50; // rax
  __int64 v51; // rdx
  unsigned __int64 v52; // rdi
  __int64 v53; // rax
  __int64 v54; // r10
  __int64 v55; // rax
  unsigned __int64 v56; // rdx
  __int64 v57; // rbx
  void *v58; // r14
  void *v59; // r12
  void *v60; // r13
  char v61; // sf
  __int64 v62; // r15
  char v63; // zf
  int v64; // edx
  __int64 v65; // rcx
  __int64 v66; // r8
  __int64 v67; // r9
  __int64 v68; // r11
  void *v70; // [rsp+0h] [rbp-78h]
  void *v71; // [rsp+8h] [rbp-70h]
  void *v72; // [rsp+10h] [rbp-68h]
  void *v73; // [rsp+18h] [rbp-60h]
  void *v74; // [rsp+20h] [rbp-58h]
  void *v75; // [rsp+28h] [rbp-50h]
  char *v76; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v44 = a11;
  v45 = ~a11;
  v46 = ~a44;
  v47 = ~a44 & a28;
  v48 = 0x3DCD4716B75AC633LL;
  v49 = (char *)(0x3DCD4716B75AC633LL * (v47 & ~a11) + 0x3DCD4716B75AC633LL * ~(a28 & ~(a11 & a44)));
  v50 = ~a28;
  v51 = ~(~a44 & ~(~a11 & ~a28)) & ~(~a11 & ~a28 & a44);
LABEL_2:
  v52 = (unsigned __int64)&v49[v48 * v51 + 0x846571D2914A739AuLL * ~(v44 & v47)];
  v53 = v46 & v50;
  v54 = ~(v53 & v45);
  v55 = ~(v44 & ~v53);
  do
  {
    v56 = v52 - 0x3DCD4716B75AC633LL * ~(v54 & v55);
    v76 = (char *)&retaddr + (unsigned int)(-1296878400 * v56);
    v52 = ~(unsigned __int64)&retaddr;
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2104469072 * v56));
    v49 = *(char **)((char *)&retaddr + (unsigned int)(-1095249112 * v56)) + 0x286A9E7513109751LL * v56;
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-144097600 * v56));
    v57 = (unsigned int)(-1758205424 * v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1873805560 * v56));
    v59 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(605424624 * v56));
    v50 = nullsub_6066(
            (unsigned int)(1412478536 * v56),
            v56,
            *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * ~(unsigned __int64)&retaddr));
    if ( v61 )
      goto LABEL_2;
    v62 = v50;
    v55 = nullsub_6067();
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-633922088 * v64)) = v76;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v52) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1931337248 * v64)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v68) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(173131824 * v64)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1152780800 * v64)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(749522224 * v64)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-57531688 * v64)) = v73;
  return ((__int64 (__fastcall *)(_QWORD))(-281963 * ~v66 - 281962 * v66))((unsigned int)(1059358902 * v64));
}

