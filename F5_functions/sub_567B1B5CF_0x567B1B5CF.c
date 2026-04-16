// sub_567B1B5CF  (0x567B1B5CF)

__int64 __fastcall sub_567B1B5CF(
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        unsigned int a24,
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
  int v48; // r11d
  __int64 v49; // rax
  __int64 v50; // r8
  __int64 v51; // rdx
  __int64 v52; // rsi
  int v53; // r9d
  int v54; // r10d
  __int64 v55; // rdi
  __int64 v56; // rcx
  int v57; // ecx
  int v58; // ebx
  int v59; // esi
  int v60; // edx
  __int64 v61; // rdx
  __int64 v62; // r12
  unsigned __int64 v63; // rbx
  void *v64; // r14
  void *v65; // r15
  __int64 v66; // rcx
  void *v67; // r13
  __int64 v68; // rax
  void *v69; // rbp
  char v70; // pf
  void *v72; // r9
  void *v73; // r11
  __int64 v74; // [rsp+0h] [rbp-50h]
  void *v75; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v48 = a18;
  LODWORD(v49) = ~(_DWORD)a18;
  v50 = a24;
  LODWORD(v51) = a48;
  LODWORD(v52) = 962450951 * (~(_DWORD)a18 & ~(a48 & a24));
  v53 = ~a48;
  v54 = ~a24;
  LODWORD(v55) = ~(~(_DWORD)a18 & ~a24);
  LODWORD(v56) = a18 & a24;
LABEL_2:
  v57 = v55 & ~(_DWORD)v56;
  v58 = v52 + 962450951 * ~(v53 & ~v57);
  v59 = v51 & v54;
  v60 = ~(v53 & v48) & ~(v49 & v51);
  v61 = v58
      - 962450951 * (v54 & ~v60)
      - 962450951 * ((unsigned int)v49 & ~v59)
      - 962450951 * (v60 & (unsigned int)v50)
      - 962450951 * (~(v53 & (unsigned int)v49 & v54) & ~((unsigned int)v50 & ~(v53 & (unsigned int)v49)))
      - 962450951 * ~(v53 & v57);
  v62 = -231LL * (_QWORD)&retaddr;
  v63 = ~(unsigned __int64)&retaddr;
  v55 = (unsigned int)(-1732321816 * v61);
  v64 = *(_UNKNOWN **)((char *)&retaddr + v55);
  v52 = (unsigned int)(1510886864 * v61);
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1865823936 * v61));
  v66 = (unsigned int)(696821544 * v61);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v68 = (unsigned int)(1940704168 * v61);
  do
  {
    v69 = *(_UNKNOWN **)((char *)&retaddr + v68);
    v62 = *(_QWORD *)(v62 - 232 * v63);
    v49 = nullsub_8019(v66, v61, v50, *(_UNKNOWN **)((char *)&retaddr + v52));
    if ( !v70 )
      goto LABEL_2;
    v68 = nullsub_8020(v56, v51, v49);
  }
  while ( !v70 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(133502120 * v61)) = v75;
  *(_QWORD *)(-504LL * v63 - 503LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1436006632 * v61)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-354937072 * v61)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v74) = v72;
  return ((__int64 (__fastcall *)(_QWORD))(-384605 * v62 - 384606 * ~v62))((unsigned int)(566582574 * v61));
}

