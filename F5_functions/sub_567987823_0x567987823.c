// sub_567987823  (0x567987823)

__int64 __fastcall sub_567987823(
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
        unsigned int a26,
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
        __int64 a44)
{
  unsigned int v44; // edi
  void *v45; // r11
  int v46; // eax
  __int64 v47; // r9
  __int64 v48; // r8
  __int64 v49; // rcx
  void *v50; // r10
  unsigned int v51; // edx
  void *v52; // rsi
  __int64 v53; // rbx
  int v54; // ecx
  __int64 v55; // rdx
  void *v56; // r14
  void *v57; // r15
  void *v58; // r12
  __int64 v59; // r13
  __int64 v60; // rax
  char v61; // pf
  char v63; // of
  void *v64; // [rsp+0h] [rbp-78h]
  void *v65; // [rsp+8h] [rbp-70h]
  void *v66; // [rsp+10h] [rbp-68h]
  void *v67; // [rsp+18h] [rbp-60h]
  void *v68; // [rsp+20h] [rbp-58h]
  void *v69; // [rsp+28h] [rbp-50h]
  void *v70; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v44 = a26;
  LODWORD(v45) = a43;
  v46 = ~a26;
  LODWORD(v47) = ~a43;
  LODWORD(v48) = a44;
  LODWORD(v49) = ~(_DWORD)a44;
  LODWORD(v50) = ~(~(_DWORD)a44 & ~a43);
  v51 = a26;
  LODWORD(v52) = ~(_DWORD)a44 & a26;
  LODWORD(v53) = a43;
  while ( 1 )
  {
    v54 = ~(v48 & v44) & ~(v46 & v49);
    v44 = ~((unsigned int)v45 & ~v54);
    v55 = -1854641951
        * ~(~(v46 & ~((unsigned int)v50 & ~((unsigned int)v48 & (unsigned int)v45)))
          & ~((unsigned int)v50 & ~((unsigned int)v48 & (unsigned int)v45) & v51))
        - 1854641951 * (~((unsigned int)v47 & ~(_DWORD)v52) & ~((unsigned int)v52 & (unsigned int)v53))
        - 1854641951 * v44
        - 1854641951
        * (~((unsigned int)v47 & ~((unsigned int)v48 & v46)) & ~((unsigned int)v48 & v46 & (unsigned int)v45))
        - 1854641951 * ~((unsigned int)v45 & v54);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1796351688 * v55));
    v53 = (unsigned int)(-76682752 * v55);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-446985400 * v55));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1681327560 * v55));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(370302648 * v55));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(85092840 * v55));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-200116968 * v55));
    v59 = (unsigned int)(-1017405016 * v55);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-285209808 * v55));
    v60 = nullsub_4385(
            -448LL * ~(unsigned __int64)&retaddr,
            v55,
            *(_QWORD *)(-447LL * (_QWORD)&retaddr - 448 * ~(unsigned __int64)&retaddr));
    if ( !v61 )
      break;
    v46 = nullsub_4386(v60);
    if ( !v63 )
    {
      *(&retaddr - 188892735 * v51) = v70;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v59) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v66;
      v60 = -485326776 * v51;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v60) = v65;
  *(&retaddr - 255402515 * v51) = v64;
  *(&retaddr + 250609843 * v51) = v56;
  *(&retaddr + 230387894 * v51) = v57;
  *(&retaddr - 239973238 * v51) = v58;
  *(&retaddr + 97368334 * v51) = v45;
  *(&retaddr - 137812232 * v51) = v52;
  *(&retaddr + 214958617 * v51) = v69;
  *(&retaddr - 86731729 * v51) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-325123 * ~v48 - 325122 * v48))(-1318507734 * v51);
}

