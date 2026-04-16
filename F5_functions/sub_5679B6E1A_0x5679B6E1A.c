// sub_5679B6E1A  (0x5679B6E1A)

__int64 __fastcall sub_5679B6E1A(
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
        int a43)
{
  __int64 v43; // rcx
  unsigned int *v44; // r8
  __int64 *v45; // rdx
  unsigned __int64 v46; // r15
  int v47; // ebx
  int v48; // ebp
  int v49; // r9d
  int v50; // eax
  int v51; // esi
  __int64 v52; // r12
  int v53; // eax
  __int64 v54; // rdx
  __int64 v55; // rcx
  __int64 v56; // rax
  unsigned int v57; // edi
  char v58; // cf
  int v59; // r11d
  void *v60; // rcx
  __int64 v61; // rax
  __int64 v63; // rcx
  __int64 v64; // r8
  __int64 v65; // r10
  __int64 v66; // r11
  char v67; // sf
  __int64 v68; // r11
  __int64 v69; // [rsp+0h] [rbp-F8h]
  void *v70; // [rsp+8h] [rbp-F0h]
  void *v71; // [rsp+10h] [rbp-E8h]
  __int64 v72; // [rsp+18h] [rbp-E0h]
  void *v73; // [rsp+20h] [rbp-D8h]
  void *v74; // [rsp+28h] [rbp-D0h]
  void *v75; // [rsp+40h] [rbp-B8h]
  void *v76; // [rsp+50h] [rbp-A8h]
  void *v77; // [rsp+60h] [rbp-98h]
  void *v78; // [rsp+68h] [rbp-90h]
  void *v79; // [rsp+70h] [rbp-88h]
  __int64 v80; // [rsp+78h] [rbp-80h]
  void *v81; // [rsp+80h] [rbp-78h]
  void *v82; // [rsp+88h] [rbp-70h]
  void *v83; // [rsp+90h] [rbp-68h]
  void *v84; // [rsp+98h] [rbp-60h]
  void *v85; // [rsp+A0h] [rbp-58h]
  __int64 v86; // [rsp+A8h] [rbp-50h]
  __int64 v87; // [rsp+B0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+F8h] [rbp+0h] BYREF

  do
  {
    v43 = *(_QWORD *)(-224LL * ~(unsigned __int64)&retaddr - 223LL * (_QWORD)&retaddr);
    v87 = 8 * ~v43;
    v44 = (unsigned int *)(-39 * v43 - 40 * ~v43);
    v45 = (__int64 *)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr);
    LODWORD(v46) = a39;
    v47 = ~a43;
    v48 = a36 & a43;
    v49 = ~a36;
    v50 = ~(~a36 & a39) & ~(a36 & ~a39);
    v51 = ~(a36 & ~a43);
    LODWORD(v52) = ~(~a36 & a43);
    do
    {
      v53 = v47 & ~v50;
      v80 = -27 * v43;
      v86 = *v45;
      v48 = ~(~(v49 & v47) & v46 & ~v48);
      v47 &= v49 & v46;
      v51 = 1669234807 * ~(~(~a39 & ~(v52 & v51)) & ~(v52 & v51 & v46))
          + 1669234807 * ~v53
          + 1669234807 * (~a39 & v52)
          - 1669234807 * v48
          + 1669234807 * v47;
      v54 = -43 * v43;
      v55 = -7 * v43;
      v56 = (unsigned int)(1682552536 * v51);
      do
      {
        v85 = *(_UNKNOWN **)((char *)&retaddr + v56);
        v84 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(436696656 * v51));
        v83 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(996684704 * v51));
        v82 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1679964144 * v51));
        v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-61645696 * v51));
        v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1803255536 * v51));
        v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(313405264 * v51));
        v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2114072408 * v51));
        v57 = *v44;
        v52 = (unsigned int)(1805843928 * v51);
        v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744925136 * v51));
        v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683279440 * v51));
        v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1744198232 * v51));
        v76 = *(_UNKNOWN **)((char *)&retaddr + v52);
        v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1371735664 * v51));
        v56 = nullsub_6118(v55, v54);
      }
      while ( v58 );
      v50 = nullsub_6120();
    }
    while ( v67 );
    nullsub_6119(v43, v45, *((unsigned int *)v45 - 11 * v68));
  }
  while ( v67 );
  v59 = *(_DWORD *)(v80 + v66);
  v60 = (void *)(~(~v64 & ~*(_QWORD *)(v63 - v87))
               & ~(unsigned __int64)((unsigned int)v64 & (unsigned int)*(_QWORD *)(v63 - v87)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-308228480 * v51)) = v60;
  *(_QWORD *)(-648 * v65 - 647LL * (_QWORD)&retaddr) = v60;
  *(_QWORD *)(-655LL * (_QWORD)&retaddr - 656 * v65) = v60;
  *(_QWORD *)(-663LL * (_QWORD)&retaddr - 664 * v65) = v60;
  v61 = ~(~(v57 & ~v59) & ~(v59 & ~v57)) + 2 * (v59 & v57);
  *(_DWORD *)(-628 * v65 - 627LL * (_QWORD)&retaddr) = v61;
  *(_DWORD *)((char *)&retaddr + (unsigned int)(500930744 * v51)) = v61;
  *(_DWORD *)(-636 * v65 - 635LL * (_QWORD)&retaddr) = v61;
  *(_DWORD *)((char *)&retaddr + (unsigned int)(-1366558880 * v51)) = v64;
  *(_QWORD *)(-71LL * (_QWORD)&retaddr - 72 * v65) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1929135320 * v51)) = (_UNKNOWN *)(v61 + v86);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1554084360 * v51)) = (_UNKNOWN *)(v61 + v86);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1245855880 * v51)) = (_UNKNOWN *)(-627LL * (_QWORD)&retaddr
                                                                                   - 628 * v65);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1243267488 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(187525480 * v51)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-308228480 * v51));
  *(_UNKNOWN **)((char *)&retaddr + v52) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1870078016 * v51));
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v65) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1864901232 * v51)) = v85;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1495027056 * v51)) = v84;
  *(_UNKNOWN **)((char *)&retaddr + v72) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1931723712 * v51)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(873393312 * v51)) = v83;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1304913184 * v51)) = v82;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744925136 * v51)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-246582784 * v51)) = v81;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683279440 * v51)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1744198232 * v51)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806570832 * v51)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1371735664 * v51)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1741609840 * v51)) = (_UNKNOWN *)v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-495753960 * v51)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1369147272 * v51)) = v78;
  return ((__int64 (__fastcall *)(_QWORD))(-319924LL * v46 - 319925 * ~v46))((unsigned int)(-1306854478 * v51));
}

