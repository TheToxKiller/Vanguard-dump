// sub_567AFB145  (0x567AFB145)

__int64 __fastcall sub_567AFB145(
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
        int a39)
{
  int v39; // esi
  int v40; // ecx
  int v41; // edx
  int v42; // edx
  __int64 v43; // r14
  __int64 v44; // rdi
  void *v45; // r12
  void *v46; // r13
  void *v47; // r15
  void *v48; // rbp
  void *v49; // rbx
  void *v50; // rsi
  __int64 v51; // rax
  __int64 v52; // rdx
  __int64 v53; // rcx
  unsigned __int64 v54; // r10
  char v55; // sf
  char v57; // zf
  void *v58; // rcx
  __int64 v59; // r8
  __int64 v60; // r9
  unsigned __int64 v61; // r10
  void *v62; // r11
  void *v63; // [rsp+0h] [rbp-68h]
  void *v64; // [rsp+8h] [rbp-60h]
  void *v65; // [rsp+10h] [rbp-58h]
  void *v66; // [rsp+18h] [rbp-50h]
  void *v67; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  while ( 1 )
  {
    v39 = a39 & ~a27;
    v40 = ~(a30 & a39);
    v41 = v40 & ~(~a30 & ~a39);
    v42 = 705877341 * (~a27 & ~(~a39 & a30) & ~(a39 & ~a30))
        - 705877341 * ~(~a30 & ~v39 & ~(~a39 & a27))
        - 705877341 * (~(a30 & a39 & ~a27) & ~(v40 & a27))
        - 705877341 * (~(v41 & ~a27) & ~(a27 & ~v41))
        + 705877341 * (~(~a30 & ~v39) & ~(a30 & v39));
    v43 = (unsigned int)(-1773928376 * v42);
    v67 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v44 = (unsigned int)(1031137744 * v42);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-782100896 * v42));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1546706616 * v42));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1297669768 * v42));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2005470048 * v42));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1144748624 * v42));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1201554064 * v42));
    v51 = nullsub_7843(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1507396352 * v42)));
    if ( v55 )
      break;
    nullsub_7844(v53, v52, v51);
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1564201792 * v52)) = v58;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(401957992 * v52)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-56805440 * v52)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1127253448 * v52)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(305842288 * v52)) = (_UNKNOWN *)v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(764605720 * v52)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1048632920 * v52)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1852548904 * v52)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(152921144 * v52)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1909354344 * v52)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v60) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2022965224 * v52)) = (_UNKNOWN *)((char *)&retaddr
                                                                                        + (unsigned int)(-170416320 * v52));
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489901176 * v52)) = v50;
      v53 = -271390LL * v61;
      v54 = ~v61;
      return ((__int64 (__fastcall *)(_QWORD))(v53 - 271391 * v54))((unsigned int)(-959050966 * v52));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v53 - 271391 * v54))((unsigned int)(-959050966 * v52));
}

