// sub_567ADB4E4  (0x567ADB4E4)

__int64 __fastcall sub_567ADB4E4(
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
        __int64 a20,
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
        int a40)
{
  __int64 v40; // r9
  void *v41; // r10
  int v42; // ecx
  int v43; // edx
  __int64 v44; // r11
  int v45; // r8d
  int v46; // eax
  __int64 v47; // r8
  __int64 v48; // rcx
  int v49; // eax
  __int64 v50; // rdx
  __int64 v51; // r13
  __int64 v52; // rsi
  __int64 v53; // rbx
  __int64 v54; // rdi
  void *v55; // r12
  __int64 v56; // rbp
  __int64 v57; // r14
  void *v58; // r15
  char v59; // sf
  char v60; // pf
  void *v62; // [rsp+0h] [rbp-80h]
  void *v63; // [rsp+8h] [rbp-78h]
  void *v64; // [rsp+10h] [rbp-70h]
  void *v65; // [rsp+18h] [rbp-68h]
  void *v66; // [rsp+20h] [rbp-60h]
  void *v67; // [rsp+28h] [rbp-58h]
  void *v68; // [rsp+30h] [rbp-50h]
  void *v69; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v40) = ~a29;
  LODWORD(v41) = a20;
  v42 = a40;
  v43 = a40;
  LODWORD(v44) = a40 & a29;
  v45 = a20 & a40;
  v46 = a20 & a40 & a29;
LABEL_2:
  LODWORD(v47) = -2018692965 * (~(v40 & ~v45) & ~v46);
  LODWORD(v48) = ~v42;
  v49 = v40;
  do
  {
    v50 = (_DWORD)v47
        - 2018692965 * (~((unsigned int)v48 & ~((unsigned int)v41 & v49)) & ~((unsigned int)v41 & v49 & v43))
        + 2018692965 * (~(_DWORD)v41 & ~((unsigned int)v40 & (unsigned int)v48))
        - 2018692965 * (~(_DWORD)v41 & ~(_DWORD)v44);
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1788334528 * v50));
    v51 = (unsigned int)(461739384 * v50);
    v52 = (unsigned int)(-1524530992 * v50);
    v53 = (unsigned int)(923478768 * v50);
    v54 = (unsigned int)(-373804872 * v50);
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806232752 * v50));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1150726120 * v50));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1385218152 * v50));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-315181864 * v50));
    v56 = (unsigned int)(-1583154000 * v50);
    v57 = (unsigned int)(952790272 * v50);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v46 = nullsub_7735(
            ~(unsigned __int64)&retaddr,
            v50,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v59 )
      goto LABEL_2;
    v49 = nullsub_7736();
  }
  while ( !v60 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v69;
  *(_QWORD *)(-504 * v48 - 503LL * (_QWORD)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1612465504 * v43)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-256558856 * v43)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1121414616 * v43)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326595144 * v43)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-360720 * v47 - 360721 * ~v47))((unsigned int)(-1801179110 * v43));
}

