// sub_567971764  (0x567971764)

__int64 __fastcall sub_567971764(
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
        __int64 a31,
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
        __int64 a45,
        __int64 a46)
{
  int v46; // ecx
  int v47; // r8d
  int v48; // edx
  int v49; // ecx
  __int64 v50; // rdx
  __int64 v51; // r10
  unsigned __int64 v52; // rcx
  __int64 v53; // rbx
  __int64 v54; // rdi
  void *v55; // r12
  __int64 v56; // rsi
  void *v57; // r14
  __int64 v58; // r15
  void *v59; // r13
  char v60; // pf
  __int64 v62; // r8
  void *v63; // r9
  __int64 v64; // r11
  char v65; // of
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  void *v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v46 = a45;
  v47 = ~(_DWORD)a45;
  v48 = ~(_DWORD)a31 & ~(_DWORD)a46;
LABEL_2:
  v49 = ~(v47 & ~v48) & ~(v48 & v46);
  v50 = (unsigned int)(1342338061 * v49 + 1342338061 * ~v49);
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2144144504 * v50));
  v51 = -231LL * (_QWORD)&retaddr;
  v52 = ~(unsigned __int64)&retaddr;
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(898950992 * v50));
  v53 = (unsigned int)(739139560 * v50);
  v54 = (unsigned int)(1092060368 * v50);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = (unsigned int)(-1698008152 * v50);
  do
  {
    v57 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v58 = (unsigned int)(1218573856 * v50);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    nullsub_5749(v52, v50, *(_QWORD *)(-232LL * v52 + v51), *(_UNKNOWN **)((char *)&retaddr + v56));
    if ( !v60 )
      goto LABEL_2;
    nullsub_5750();
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-799057160 * v50)) = v71;
  *(_QWORD *)(-504LL * v52 - 503LL * (_QWORD)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-765759216 * v50)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1058762424 * v50)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1731306096 * v50)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(386218752 * v50)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-145475 * ~v62 - 145474 * v62))((unsigned int)(1643075894 * v50));
}

