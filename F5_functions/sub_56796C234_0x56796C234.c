// sub_56796C234  (0x56796C234)

__int64 __fastcall sub_56796C234(
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
        unsigned int a14,
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
        int a33)
{
  void *v33; // r11
  __int64 v34; // r8
  void *v35; // r9
  __int64 v36; // r14
  __int64 v37; // rbx
  __int64 v38; // rdx
  unsigned __int64 v39; // rsi
  int v40; // eax
  __int64 v41; // rdx
  __int64 v42; // rdi
  __int64 v43; // r13
  void *v44; // r15
  void *v45; // r12
  __int64 v46; // rax
  __int64 v47; // rcx
  __int64 v48; // r10
  char v49; // cf
  char v51; // pf
  void *v52; // [rsp+0h] [rbp-88h]
  void *v53; // [rsp+8h] [rbp-80h]
  void *v54; // [rsp+10h] [rbp-78h]
  void *v55; // [rsp+18h] [rbp-70h]
  void *v56; // [rsp+20h] [rbp-68h]
  void *v57; // [rsp+28h] [rbp-60h]
  void *v58; // [rsp+30h] [rbp-58h]
  __int64 v59; // [rsp+38h] [rbp-50h]
  void *v60; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  v34 = a14;
  LODWORD(v35) = a26;
  LODWORD(v36) = ~a14;
  LODWORD(v37) = ~a14 & ~a33 & a26;
  LODWORD(v38) = ~a33 & ~(a26 & ~a14) & ~(a14 & ~a26);
  LODWORD(v39) = a14 & ~a33;
  v40 = 198632331 * (~(~a14 & ~a26 & ~a33) & ~(a33 & ~(~a14 & ~a26)))
      + 198632331 * ~(v39 & ~a26)
      + 397264662 * (~a14 & ~(a33 & ~a26) & ~(~a33 & a26));
  while ( 1 )
  {
    v41 = v40
        + 198632331 * ((unsigned int)v35 & ~(_DWORD)v39)
        - 397264662 * ((unsigned int)v35 & (unsigned int)v33 & (unsigned int)v36)
        + 198632331 * ((unsigned int)v34 & ~((unsigned int)v35 & (unsigned int)v33))
        + 198632331 * ~(_DWORD)v37
        - 198632331 * (_DWORD)v38;
    v59 = (unsigned int)(-1105090600 * v41);
    v60 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v39 = ~(unsigned __int64)&retaddr;
    v42 = (unsigned int)(1193424144 * v41);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v37 = (unsigned int)(-309474504 * v41);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-405220360 * v41));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-508378528 * v41));
    v43 = (unsigned int)(1289170000 * v41);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v36 = (unsigned int)(1090265976 * v41);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v46 = nullsub_5707(
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            v41,
            v34,
            *(_UNKNOWN **)((char *)&retaddr + v37));
    if ( v49 )
      break;
    v40 = nullsub_5708(v47, v38, v46);
    if ( v51 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
      *(_QWORD *)(-504LL * v39 - 503LL * (_QWORD)&retaddr) = v34;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v35;
      v46 = (unsigned int)(-810440720 * v38);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1790136216 * v38)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1200836456 * v38)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(390395736 * v38)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2003864864 * v38)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1502898648 * v38)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-341149 * v47 - 341150 * ~v47))((unsigned int)(972436734 * v38));
}

