// sub_567AB1FD1  (0x567AB1FD1)

__int64 __fastcall sub_567AB1FD1(
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
        int a34)
{
  __int64 v34; // r8
  __int64 v35; // r10
  void *v36; // r9
  int v37; // eax
  __int64 v38; // rdx
  __int64 v39; // rdi
  void *v40; // r12
  __int64 v41; // rsi
  void *v42; // r15
  __int64 v43; // rbx
  void *v44; // r13
  void *v45; // rbp
  char v46; // zf
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // r11
  void *v51; // [rsp+0h] [rbp-50h]
  void *v52; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v34) = a9;
  LODWORD(v35) = ~a12;
  LODWORD(v36) = a34;
  v37 = ~a34;
  do
  {
    v38 = -1761222743 * ((unsigned int)v35 & ~(~((unsigned int)v34 & (unsigned int)v36) & ~(~(_DWORD)v34 & v37)))
        - 1761222743 * ~((unsigned int)v35 & ~((unsigned int)v34 & v37))
        - 1761222743 * ((unsigned int)v35 & (unsigned int)v36 & ~(_DWORD)v34);
    v39 = (unsigned int)(1443616464 * v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(-1684889128 * v38);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1573223320 * v38);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1666948080 * v38));
    nullsub_7440(
      ~(unsigned __int64)&retaddr,
      v38,
      *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(406761616 * v38)));
    if ( !v46 )
      goto LABEL_1;
    v37 = nullsub_7441();
  }
  while ( !v46 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1796554936 * v48)) = v52;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-352938472 * v48)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1407734368 * v48)) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-307253 * ~v34 - 307252 * v34))((unsigned int)(1078227086 * v48));
}

