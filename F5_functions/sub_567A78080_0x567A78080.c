// sub_567A78080  (0x567A78080)

__int64 __fastcall sub_567A78080(
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
        unsigned int a18,
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
        __int64 a36)
{
  __int64 v36; // r8
  int v37; // eax
  int v38; // r10d
  void *v39; // r9
  __int64 v40; // rdx
  __int64 v41; // rcx
  void *v42; // r11
  int v43; // esi
  void *v44; // r14
  void *v45; // r15
  void *v46; // r12
  void *v47; // r13
  char v48; // zf
  void *v50; // [rsp+0h] [rbp-50h]
  void *v51; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v36 = a18;
  v37 = a35;
  v38 = ~a35;
  LODWORD(v39) = a36;
  LODWORD(v40) = ~(_DWORD)a36;
  LODWORD(v41) = ~a18;
  LODWORD(v42) = ~a18 & ~(_DWORD)a36;
  v43 = ~(~a35 & ~(_DWORD)v42);
  do
  {
    v43 = 1245816769 * v43
        + 1245816769 * ~(~((unsigned int)v39 & v37 & v41) & ~(v36 & ~((unsigned int)v39 & v37)))
        - 1245816769
        * ~(~(v36 & ~(~((unsigned int)v39 & v38) & ~(v37 & v40))) & ~(~((unsigned int)v39 & v38) & ~(v37 & v40) & v41))
        + 1245816769 * (v38 & (unsigned int)v42)
        + 1245816769 * ((unsigned int)v39 & ~(v36 & v37))
        - 1245816769 * ((unsigned int)v39 & v37 & v41);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(899934376 * v43));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1463033984 * v43));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-731516992 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(56139128 * v43));
    nullsub_7117(
      *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      (unsigned int)(899934376 * v43),
      v36,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-94134656 * v43)));
    v37 = nullsub_7118();
  }
  while ( !v48 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1088203688 * v43)) = v51;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1669446896 * v43)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1144342816 * v43)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2044277192 * v43)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(374830296 * v43)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-150273784 * v43)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2100416320 * v43)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-227329 * v41 - 227330 * ~v41))((unsigned int)(-351723714 * v43));
}

