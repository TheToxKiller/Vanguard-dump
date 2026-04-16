// sub_567AE38CF  (0x567AE38CF)

__int64 __fastcall sub_567AE38CF(
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
        __int64 a32,
        int a33,
        int a34,
        __int64 a35)
{
  __int64 v35; // r8
  void *v36; // r9
  int v37; // edx
  int v38; // ecx
  int v39; // ecx
  int v40; // eax
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // rdx
  __int64 v44; // rdi
  __int64 v45; // rsi
  void *v46; // r12
  void *v47; // r13
  __int64 v48; // rbp
  void *v49; // r14
  void *v50; // rbx
  char v51; // zf
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // of
  void *v56; // [rsp+0h] [rbp-68h]
  void *v57; // [rsp+8h] [rbp-60h]
  void *v58; // [rsp+10h] [rbp-58h]
  void *v59; // [rsp+18h] [rbp-50h]
  void *v60; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v35) = a15;
  LODWORD(v36) = ~a15;
  v37 = ~(a35 & ~(_DWORD)a32);
  v38 = ~(a32 & ~(_DWORD)a35);
LABEL_2:
  v39 = v37 & v38;
  v40 = ~v39;
  v41 = v39 & v35;
  LODWORD(v42) = (unsigned int)v36 & v39;
  do
  {
    v43 = -130723619 * ~(~(v40 & (unsigned int)v36) & ~v41) - 130723619 * ~(~((unsigned int)v35 & v40) & ~(_DWORD)v42);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1200120736 * v43));
    v44 = (unsigned int)(-768565584 * v43);
    v45 = (unsigned int)(-1500150920 * v43);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(43841656 * v43));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1800181104 * v43));
    v48 = (unsigned int)(-1543992576 * v43);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1156279080 * v43));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2107072696 * v43));
    nullsub_7763(
      ~(unsigned __int64)&retaddr,
      v43,
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + v48));
    if ( !v51 )
      goto LABEL_2;
    v40 = nullsub_7764();
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(175366624 * v41)) = v60;
  *(_QWORD *)(-504 * v42 - 503LL * (_QWORD)&retaddr) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1850884168 * v41)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1844022760 * v41)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(819268648 * v41)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1075457176 * v41)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-212346872 * v41)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-224460 * ~v35 - 224459 * v35))((unsigned int)(440800214 * v41));
}

