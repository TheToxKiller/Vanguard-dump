// sub_567AE6105  (0x567AE6105)

__int64 __fastcall sub_567AE6105(
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
        unsigned int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  __int64 v43; // rdx
  __int64 v44; // r10
  unsigned __int64 v45; // rcx
  void *v46; // rbx
  __int64 v47; // r14
  void *v48; // r15
  __int64 v49; // r12
  void *v50; // r13
  __int64 v51; // rbp
  void *v52; // rsi
  char v54; // of
  __int64 v55; // rax
  int v56; // edx
  void *v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-98h]
  void *v63; // [rsp+8h] [rbp-90h]
  void *v64; // [rsp+10h] [rbp-88h]
  void *v65; // [rsp+18h] [rbp-80h]
  void *v66; // [rsp+20h] [rbp-78h]
  void *v67; // [rsp+28h] [rbp-70h]
  void *v68; // [rsp+30h] [rbp-68h]
  void *v69; // [rsp+38h] [rbp-60h]
  void *v70; // [rsp+40h] [rbp-58h]
  void *v71; // [rsp+48h] [rbp-50h]
  char *v72; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v43 = -443526819 * (a40 & a33 & ~a43)
      - 443526819 * (~a40 & ~a43 & ~a33)
      - 443526819 * ~(~a43 & ~(~(~a40 & ~a33) & ~(a40 & a33)));
  v72 = (char *)&retaddr + (unsigned int)(-750298944 * v43);
  v44 = -231LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1522234528 * v43));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(780155848 * v43));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-288176816 * v43));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1030255496 * v43));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742078680 * v43));
  do
  {
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2060510992 * v43));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1628245768 * v43));
    v47 = (unsigned int)(2022433824 * v43);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-462122128 * v43);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-1598388864 * v43);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(848089920 * v43));
    nullsub_7777(v45, v43, *(_QWORD *)(v44 - 232 * v45));
  }
  while ( v54 );
  v55 = nullsub_7778();
  if ( !v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-712221776 * v56)) = v72;
    *(_QWORD *)(-504LL * (_QWORD)v57 - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-356110888 * v56)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    v55 = (unsigned int)(-1704400104 * v56);
    v57 = v64;
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-856310184 * v56)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2090367896 * v56)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-962321424 * v56)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1984356656 * v56)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1878345416 * v56)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1772334176 * v56)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1098189568 * v56)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1386366384 * v56)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(67934072 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-245127 * ~v58 - 245126 * v58))((unsigned int)(-488624938 * v56));
}

