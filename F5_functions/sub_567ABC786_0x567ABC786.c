// sub_567ABC786  (0x567ABC786)

__int64 __fastcall sub_567ABC786(
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
        int a33)
{
  int v33; // r8d
  int v34; // r9d
  __int64 v35; // rcx
  __int64 v36; // rax
  int v37; // eax
  __int64 v38; // r11
  void *v39; // rbx
  void *v40; // rsi
  __int64 v41; // rdi
  __int64 v42; // rcx
  char v43; // cf
  char v44; // pf
  __int64 v45; // rdx
  __int64 (*v46)(void); // r8
  __int64 v47; // r9
  __int64 v48; // r10
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v33 = a33;
  v34 = a14;
  LODWORD(v35) = a24;
  LODWORD(v36) = a24;
LABEL_2:
  v37 = 1916056421 * ~(v34 & v36 & v33)
      + 1916056421 * (~(~v33 & ~v34) & v35)
      - 1916056421 * ~(~(_DWORD)v35 & ~(~v33 & ~v34))
      - 1916056421 * (v34 & ~v33 & ~(_DWORD)v35)
      + 1916056421 * (~(v34 & v36 & ~v33) & ~(v33 & ~(v34 & v36)));
  v38 = (unsigned int)(721193928 * v37);
  do
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1151469104 * v37));
    v41 = (unsigned int)(1628933328 * v37);
    v42 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v36 = nullsub_7534(
            (unsigned int)(-1497770010 * v37),
            -231595 * v42,
            -231595 * v42 - 231596 * ~v42,
            -503LL * (_QWORD)&retaddr);
    if ( v43 )
      goto LABEL_2;
    v37 = nullsub_7535(v35, v36);
  }
  while ( !v44 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_QWORD *)(v47 + v48) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v40;
  return v46();
}

