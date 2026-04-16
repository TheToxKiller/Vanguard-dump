// sub_567985876  (0x567985876)

__int64 __fastcall sub_567985876(
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // rax
  int v48; // r8d
  int v49; // ecx
  __int64 v50; // rcx
  int v51; // r11d
  unsigned __int64 v52; // rbx
  int v53; // edx
  __int64 v54; // rdi
  void *v55; // rsi
  __int64 v56; // rcx
  void *v57; // r13
  __int64 v58; // r11
  void *v59; // r14
  __int64 v60; // r15
  void *v61; // r12
  __int64 v62; // rdx
  char v63; // of
  char v65; // zf
  __int64 v66; // r8
  __int64 v67; // r9
  void *v68; // r10
  void *v69; // [rsp+0h] [rbp-80h]
  void *v70; // [rsp+8h] [rbp-78h]
  void *v71; // [rsp+10h] [rbp-70h]
  void *v72; // [rsp+18h] [rbp-68h]
  void *v73; // [rsp+20h] [rbp-60h]
  void *v74; // [rsp+28h] [rbp-58h]
  void *v75; // [rsp+30h] [rbp-50h]
  char *v76; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v47) = a47;
  v48 = ~a47;
  v49 = a43 & ~(_DWORD)a38;
  LODWORD(v50) = 1722126601 * ~(~(v49 & ~a47) & ~(~v49 & a47))
               + 1722126601 * ~(~(~a43 & ~(v48 & a38)) & ~(v48 & a38 & a43))
               + 1722126601 * ~(~v49 & ~(~a43 & a38) & a47)
               + 1722126601 * ~(a47 & ~(~v49 & ~(~a43 & a38)))
               - 1722126601 * (~(_DWORD)a38 & ~(a47 & ~a43));
  v51 = a43 & a38;
  LODWORD(v52) = 871412507 * (~(_DWORD)a38 & a47 & a43);
LABEL_2:
  v53 = v50 + v52 + 1722126601 * ~(~(v48 & ~v51) & ~(v51 & v47));
  v76 = (char *)&retaddr + (unsigned int)(-544860864 * v53);
  v52 = ~(unsigned __int64)&retaddr;
  v54 = (unsigned int)(967796656 * v53);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1905745704 * v53));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1239804648 * v53));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1209957040 * v53));
  v56 = *(_QWORD *)(-448LL * ~(unsigned __int64)&retaddr - 447LL * (_QWORD)&retaddr);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(272007992 * v53));
  v58 = (unsigned int)(907256560 * v53);
  do
  {
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = (unsigned int)(29847608 * v53);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v47 = nullsub_5869(v56);
    if ( v63 )
      goto LABEL_2;
    nullsub_5870(v50, v62, v47);
  }
  while ( !v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1360884840 * v53)) = v76;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v52) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-302700480 * v53)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-484320768 * v53)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-635248568 * v53)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725636272 * v53)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(150927800 * v53)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573197616 * v53)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1512657520 * v53)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(332548088 * v53)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-200408 * v56 - 200409 * ~v56))((unsigned int)(-1807262438 * v53));
}

