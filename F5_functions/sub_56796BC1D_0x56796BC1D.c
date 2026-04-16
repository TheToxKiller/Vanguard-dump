// sub_56796BC1D  (0x56796BC1D)

__int64 __fastcall sub_56796BC1D(
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
        __int64 a21,
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
        __int64 a47)
{
  void *v47; // r9
  void *v48; // r10
  __int64 v49; // r8
  int v50; // edx
  void *v51; // rcx
  int v52; // eax
  int v53; // r11d
  int v54; // edi
  int v55; // r10d
  __int64 v56; // rdx
  __int64 v57; // r13
  __int64 v58; // r12
  __int64 v59; // r15
  unsigned __int64 v60; // rbx
  void *v61; // rbp
  void *v62; // r14
  void *v63; // rdi
  void *v64; // rsi
  __int64 v65; // rax
  __int64 v66; // rdx
  __int64 v67; // rcx
  char v68; // of
  __int64 v70; // r11
  char v71; // cf
  void *v72; // [rsp+0h] [rbp-68h]
  void *v73; // [rsp+8h] [rbp-60h]
  void *v74; // [rsp+10h] [rbp-58h]
  void *v75; // [rsp+18h] [rbp-50h]
  void *v76; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v47) = a39;
  LODWORD(v48) = a47;
  v49 = a21;
LABEL_2:
  v50 = ~(_DWORD)v49;
  LODWORD(v51) = ~(_DWORD)v49 & (unsigned int)v48;
  do
  {
    v52 = ~(_DWORD)v48;
    v53 = ~(v49 & ~(_DWORD)v48);
    v54 = ~(v50 & ~(_DWORD)v48);
    v55 = v49 & (unsigned int)v48;
    v56 = -946802950 * ((unsigned int)v51 & (unsigned int)v47)
        + 1674082173 * ~((unsigned int)v47 & ~(v53 & ~(_DWORD)v51))
        - 1674082173 * ~(~(v54 & ~v55 & ~(_DWORD)v47) & ~((unsigned int)v47 & ~(v54 & ~v55)))
        + 1674082173 * (~((unsigned int)v51 & (unsigned int)v47) & ~(~(_DWORD)v47 & ~(_DWORD)v51))
        + 1674082173 * ~(~((unsigned int)v47 & v52 & v50) & ~((unsigned int)v49 & ~((unsigned int)v47 & v52)))
        - 1674082173 * (~(_DWORD)v47 & v55)
        - 1674082173 * ((unsigned int)v47 & v53);
    v57 = (unsigned int)(-547767272 * v56);
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1672358776 * v56));
    v58 = (unsigned int)(1911623464 * v56);
    v59 = (unsigned int)(-1451027072 * v56);
    v60 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1287809288 * v56));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1200638408 * v56));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2103898208 * v56));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1037420624 * v56));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-58113920 * v56));
    v65 = nullsub_5703(*(_UNKNOWN **)((char *)&retaddr + v57), v56, v49, *(_UNKNOWN **)((char *)&retaddr + v59));
    if ( v68 )
      goto LABEL_2;
    nullsub_5704(v67, v66, v65);
  }
  while ( v71 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1835576560 * v50)) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-961373720 * v50)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1643301816 * v50)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-250388664 * v50)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1527073976 * v50)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(163217784 * v50)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1392913152 * v50)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1008363664 * v50)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v59) = (_UNKNOWN *)v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1363856192 * v50)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1719348720 * v50)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v70) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v58) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-87170880 * v50));
  return ((__int64 (__fastcall *)(_QWORD))(-239524LL * ~v60 - 239523 * v60))((unsigned int)(2003277590 * v50));
}

