// sub_567AD16B0  (0x567AD16B0)

__int64 __fastcall sub_567AD16B0(
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
        int a32)
{
  __int64 v32; // r8
  int v33; // r10d
  __int64 v34; // rcx
  int v35; // r9d
  int v36; // edx
  __int64 v37; // rax
  void *v38; // rsi
  __int64 v39; // rdx
  __int64 v40; // rbp
  __int64 v41; // r13
  __int64 v42; // r12
  unsigned __int64 v43; // rdi
  void *v44; // r15
  void *v45; // rbx
  void *v46; // r14
  __int64 v47; // rdx
  char v48; // of
  __int64 v49; // rax
  int v50; // edx
  void *v51; // rcx
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  char v56; // sf
  void *v58; // [rsp+0h] [rbp-80h]
  void *v59; // [rsp+8h] [rbp-78h]
  void *v60; // [rsp+10h] [rbp-70h]
  void *v61; // [rsp+18h] [rbp-68h]
  void *v62; // [rsp+20h] [rbp-60h]
  void *v63; // [rsp+28h] [rbp-58h]
  void *v64; // [rsp+30h] [rbp-50h]
  __int64 v65; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v32 = (unsigned int)~a32;
  v33 = a15;
  LODWORD(v34) = a23;
  v35 = ~a23;
  v36 = ~(a23 & ~a32) & ~(~a23 & a32);
  LODWORD(v37) = -1541438801 * (~(v36 & a15) & ~(~a15 & ~v36))
               - 1541438801 * (~(~a15 & ~(a23 & a32)) & ~(a23 & a32 & a15))
               + 329349107 * ~(a32 & ~(~a23 & a15) & ~(a23 & ~a15));
  LODWORD(v38) = a15 & a32;
  do
  {
    v39 = (_DWORD)v37
        + 1541438801 * ~(~(v35 & ~(_DWORD)v38) & ~((unsigned int)v38 & (unsigned int)v34))
        - 1212089694 * ~((unsigned int)v32 & ~((unsigned int)v34 & v33));
    v65 = (unsigned int)(-140010080 * v39);
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1090558088 * v39));
    v40 = (unsigned int)(-1618335872 * v39);
    v41 = (unsigned int)(-210015120 * v39);
    v63 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v42 = (unsigned int)(-1195565648 * v39);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(387767704 * v39));
    v43 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-632785344 * v39));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1513328312 * v39));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1726083416 * v39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(247757624 * v39));
    v46 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v37 = nullsub_7675(*(_UNKNOWN **)((char *)&retaddr + v65), v39, v32, *(_UNKNOWN **)((char *)&retaddr + v42));
  }
  while ( v48 );
  v49 = nullsub_7676(v34, v47, v37);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(880542968 * v50)) = v51;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1233308152 * v50)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-667787864 * v50)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v60;
    v49 = (unsigned int)(-1653338392 * v50);
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1796088456 * v50)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1548330832 * v50)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-175012600 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-737792904 * v50)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-344822LL * ~v43 - 344821 * v43))((unsigned int)(-1821655350 * v50));
}

