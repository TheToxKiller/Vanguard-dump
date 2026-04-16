// sub_567A3254C  (0x567A3254C)

__int64 __fastcall sub_567A3254C(
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
        __int64 a19,
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
        __int64 a36)
{
  __int64 v36; // r12
  int v37; // r9d
  int v38; // ecx
  void *v39; // r14
  int v40; // r8d
  int v41; // edx
  int v42; // r11d
  int v43; // r10d
  unsigned __int64 v44; // rdi
  __int64 v45; // r15
  int v46; // r13d
  int v47; // ebx
  int v48; // esi
  int v49; // edi
  int v50; // esi
  int v51; // edx
  int v52; // eax
  unsigned int v53; // ecx
  __int64 v54; // rcx
  unsigned __int64 v55; // rbx
  int v56; // eax
  int v57; // edx
  __int64 v58; // rdx
  __int64 v59; // rbp
  __int64 v60; // rsi
  void *v61; // r13
  __int64 v62; // rax
  char v63; // pf
  __int64 v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  void *v67; // r11
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v36) = a36;
  v37 = ~(_DWORD)a36;
  v38 = a11;
  LODWORD(v39) = a19;
  v40 = ~(_DWORD)a11;
  v41 = ~(_DWORD)a19;
  v42 = ~(~(_DWORD)a19 & ~(_DWORD)a11);
  v43 = a36 & ~(_DWORD)a19 & ~(_DWORD)a11;
  LODWORD(v44) = a19 & a36;
  LODWORD(v45) = a19 & a36 & ~(_DWORD)a11;
LABEL_2:
  v46 = v41 & ~(v38 & v37);
  v47 = v41 & v37;
  v48 = ~(v41 & v37);
  v49 = v48 & v40 & ~(_DWORD)v44;
  v50 = v38 & v48;
  v51 = v36 & v41;
  v52 = v38;
  v53 = v42 & ~((unsigned int)v39 & v38);
  LODWORD(v36) = v53 & v36;
  LODWORD(v54) = v37 & ~v53;
  LODWORD(v55) = 928862978 * (~(v42 & v37) & ~v43)
               + 754189181 * v45
               - 1683052159 * ~v46
               + 1683052159 * ~v49
               - 928862978 * ~(~(v40 & v47) & ~v50);
  v56 = v51 & v52;
  v57 = v40 & ~v51;
  do
  {
    v58 = (_DWORD)v55 - 1683052159 * (~v57 & ~v56) + 928862978 * ~(~(_DWORD)v54 & (unsigned int)~(_DWORD)v36);
    v44 = ~(unsigned __int64)&retaddr;
    v59 = (unsigned int)(525279040 * v58);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v60 = (unsigned int)(1167719128 * v58);
    v45 = (unsigned int)(-585805240 * v58);
    v55 = *(unsigned __int64 *)((char *)&retaddr + v45);
    v36 = (unsigned int)(1692998168 * v58);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v62 = nullsub_6717(
            -232LL * ~(unsigned __int64)&retaddr,
            v58,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            (unsigned int)(-1725206944 * v58));
    if ( !v63 )
      goto LABEL_2;
    v56 = nullsub_6718(v62);
  }
  while ( !v63 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v69;
  *(_QWORD *)(-504LL * v44 - 503 * v66) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v45) = (_UNKNOWN *)~(~(v55 << (73 * (unsigned __int8)v57))
                                                       & ~(v55 >> (119 * (unsigned __int8)v57)));
  *(_UNKNOWN **)((char *)&retaddr + v36) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-324257 * ~v64 - 324256 * v64))((unsigned int)(985871038 * v57));
}

