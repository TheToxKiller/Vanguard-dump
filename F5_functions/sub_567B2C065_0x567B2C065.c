// sub_567B2C065  (0x567B2C065)

__int64 __fastcall sub_567B2C065(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47)
{
  __int64 v47; // rbp
  __int64 v48; // r8
  __int64 v49; // rbx
  void *v50; // r9
  int v51; // eax
  int v52; // edx
  int v53; // edx
  int v54; // edi
  int v55; // ecx
  int v56; // edx
  int v57; // ebx
  int v58; // ebp
  void *v59; // rcx
  __int64 v60; // rdx
  void *v61; // r14
  __int64 v62; // rdi
  void *v63; // r15
  void *v64; // r12
  void *v65; // r13
  unsigned __int64 v66; // rsi
  char v67; // sf
  char v69; // pf
  int v70; // edx
  __int64 v71; // r10
  void *v72; // r11
  void *v73; // [rsp+0h] [rbp-50h]
  void *v74; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v47) = a36;
  v48 = a39;
  LODWORD(v49) = ~(_DWORD)a39;
  LODWORD(v50) = a47;
  v51 = ~a47;
  v52 = ~(_DWORD)a39;
LABEL_2:
  v53 = ~(v51 & v52);
  v54 = v53 & ~((unsigned int)v50 & v48);
  v55 = v47;
  v56 = v47 & v53;
  v57 = v47 & ~((unsigned int)v50 & v49);
  v58 = ~(_DWORD)v47;
  LODWORD(v59) = 408513101 * (~(v58 & ~v54) & ~(v54 & v55)) - 408513101 * ~v56 - 408513101 * v57;
  LODWORD(v47) = v48 & v58;
  do
  {
    v60 = (unsigned int)v59 - 408513101 * ~(~((unsigned int)v47 & v51) & ~((unsigned int)v50 & ~(_DWORD)v47));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1193610672 * v60));
    v62 = (unsigned int)(-397870224 * v60);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v62);
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1992137208 * v60));
    v49 = (unsigned int)(-1327162776 * v60);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v66 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(842115208 * v60));
    v47 = (unsigned int)(89963432 * v60);
    v51 = nullsub_8125(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-752151776 * v60)),
            v60,
            v48,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1373537536 * v60)));
    if ( v67 )
      goto LABEL_2;
    v51 = nullsub_8126();
  }
  while ( !v69 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(487833656 * v70)) = v59;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1547892224 * v70)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1861371192 * v70)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1771407760 * v70)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2035725880 * v70)) = (_UNKNOWN *)v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(798526536 * v70)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-304125LL * ~v66 - 304124 * v66))((unsigned int)(387669578 * v70));
}

