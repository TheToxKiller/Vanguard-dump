// sub_56794FECE  (0x56794FECE)

__int64 __fastcall sub_56794FECE(
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
  unsigned __int64 v43; // rbp
  __int64 v44; // r8
  __int64 v45; // rdx
  __int64 v46; // r9
  void *v47; // r10
  __int64 v48; // rcx
  int v49; // edx
  __int64 v50; // rdi
  void *v51; // r12
  __int64 v52; // rbx
  void *v53; // rsi
  void *v54; // r15
  void *v55; // r14
  __int64 v56; // rax
  __int64 v57; // r11
  char v58; // cf
  char v59; // pf
  void *v61; // [rsp+0h] [rbp-70h]
  void *v62; // [rsp+8h] [rbp-68h]
  void *v63; // [rsp+10h] [rbp-60h]
  void *v64; // [rsp+18h] [rbp-58h]
  void *v65; // [rsp+20h] [rbp-50h]
  void *v66; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v43) = a30;
  LODWORD(v44) = a31;
  LODWORD(v45) = ~a31;
  LODWORD(v46) = ~a30;
  LODWORD(v47) = a43;
  LODWORD(v48) = ~a31 & a43 & ~a30;
  while ( 1 )
  {
    v49 = -1523653675 * v48
        + 1523653675 * ~(~(_DWORD)v47 & ~(v45 & v46))
        + 1523653675 * (~((unsigned int)v47 & v44) & v43)
        + 1523653675 * (v45 & v46 & ~(_DWORD)v47)
        + 1523653675 * ~(v43 & ~(~((unsigned int)v47 & v44) & ~(~(_DWORD)v47 & v45)))
        - 1247659946
        * ~(~(v46 & ~(~(~(_DWORD)v47 & v44) & ~((unsigned int)v47 & v45)))
          & ~(~(~(_DWORD)v47 & v44) & ~((unsigned int)v47 & v45) & v43))
        + 1523653675 * (~(v46 & ~(_DWORD)v47) & v44 & ~((unsigned int)v47 & v43));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(881664760 * v49));
    v43 = ~(unsigned __int64)&retaddr;
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1396160016 * v49));
    v50 = (unsigned int)(-1357611264 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(2019432272 * v49);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(147325752 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2128209272 * v49));
    v56 = nullsub_5501(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v58 )
      break;
    nullsub_5502(v48, v45, v56);
    if ( v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1212575264 * v45)) = v66;
      *(_QWORD *)(-504LL * v43 - 503LL * (_QWORD)&retaddr) = v44;
      v56 = (unsigned int)(478236256 * v45);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v56) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1468678016 * v45)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-108777000 * v45)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-72518000 * v45)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1799588520 * v45)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(111066752 * v45)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-252960 * v48 - 252961 * ~v48))((unsigned int)(1294158014 * v45));
}

