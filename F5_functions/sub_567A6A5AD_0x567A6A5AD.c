// sub_567A6A5AD  (0x567A6A5AD)

__int64 __fastcall sub_567A6A5AD(
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
        int a38)
{
  int v38; // ecx
  int v39; // r9d
  int v40; // ecx
  __int64 v41; // rdx
  __int64 v42; // rdi
  __int64 v43; // rbx
  void *v44; // rsi
  __int64 v45; // r14
  __int64 v46; // r12
  void *v47; // r15
  void *v48; // r13
  char v49; // of
  int v50; // edx
  __int64 v51; // rcx
  void *v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // zf
  void *v58; // [rsp+0h] [rbp-88h]
  void *v59; // [rsp+8h] [rbp-80h]
  void *v60; // [rsp+10h] [rbp-78h]
  void *v61; // [rsp+18h] [rbp-70h]
  void *v62; // [rsp+20h] [rbp-68h]
  void *v63; // [rsp+28h] [rbp-60h]
  void *v64; // [rsp+30h] [rbp-58h]
  void *v65; // [rsp+38h] [rbp-50h]
  void *v66; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v38 = ~(a12 & a38);
  v39 = -135845603 * ~(~(v38 & ~a21) & ~(a12 & a38 & a21));
  v40 = ~(~(~a21 & a12 & a38) & ~(a21 & v38));
  do
  {
    v41 = (unsigned int)(v39 - 135845603 * v40);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(965371320 * v41));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(321790440 * v41));
    v42 = (unsigned int)(-1153264184 * v41);
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-383187728 * v41));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-252991152 * v41));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1793144064 * v41));
    v43 = *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1796845064 * v41));
    v45 = (unsigned int)(-1088165896 * v41);
    v46 = (unsigned int)(195294864 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v45);
    nullsub_7009(~(unsigned __int64)&retaddr, v41, *(_UNKNOWN **)((char *)&retaddr + v42));
  }
  while ( v49 );
  nullsub_7010();
  if ( v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(65098288 * v50)) = v66;
    *(_QWORD *)(-504 * v51 - 503LL * (_QWORD)&retaddr) = v54;
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1858242352 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1283460760 * v50)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1471353624 * v50)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(835174744 * v50)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(513384304 * v50)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(708679168 * v50)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(3701000 * v50)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-245270 * ~v43 - 245269 * v43))((unsigned int)(-1938689962 * v50));
}

