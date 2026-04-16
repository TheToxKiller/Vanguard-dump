// sub_567A4361E  (0x567A4361E)

__int64 __fastcall sub_567A4361E(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  int v48; // r11d
  int v49; // edx
  __int64 v50; // rdi
  __int64 v51; // rbx
  void *v52; // r15
  void *v53; // r12
  void *v54; // r13
  __int64 v55; // rbp
  __int64 v56; // r14
  __int64 v57; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  char v60; // sf
  char v62; // cf
  void *v63; // rax
  int v64; // edx
  __int64 v65; // rcx
  __int64 v66; // r8
  void *v67; // r9
  void *v68; // r10
  void *v69; // [rsp+0h] [rbp-58h]
  void *v70; // [rsp+8h] [rbp-50h]
  void *v71; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  do
  {
    v48 = ~(a48 & ~a41);
    v49 = 1739522351 * ~(~(v48 & ~(~(_DWORD)a48 & a41) & ~a33) & ~(a33 & ~(v48 & ~(~(_DWORD)a48 & a41))))
        + 815922594 * ~(~(~a33 & v48) & ~(a33 & a48 & ~a41))
        - 1739522351 * ~(~(~a33 & a48 & ~a41) & ~(a41 & ~(~a33 & a48)))
        + 1739522351 * ~(~(_DWORD)a48 & ~(~a41 & ~a33))
        - 923599757 * ~(~a33 & ~(_DWORD)a48 & a41);
    v50 = (unsigned int)(-1215073488 * v49);
    v51 = (unsigned int)(455111400 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-108772168 * v49));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(585349384 * v49));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1952126672 * v49));
    v55 = (unsigned int)(42931632 * v49);
    v56 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v57 = nullsub_6801();
  }
  while ( v60 );
  v63 = (void *)nullsub_6802(v59, v58, v57);
  if ( !v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1366777288 * v64)) = v71;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v66;
    v63 = v70;
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1627253256 * v64)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-369248136 * v64)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-542417752 * v64)) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-165743 * v56 - 165744 * ~v56))((unsigned int)(178896842 * v64));
}

