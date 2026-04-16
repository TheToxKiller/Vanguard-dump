// sub_567A54EE6  (0x567A54EE6)

__int64 __fastcall sub_567A54EE6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a36)
{
  int v36; // ecx
  __int64 v37; // rdx
  void *v38; // r14
  __int64 v39; // rdi
  void *v40; // r12
  __int64 v41; // rsi
  void *v42; // r15
  __int64 v43; // rbx
  void *v44; // r13
  void *v45; // rbp
  __int64 v46; // rax
  __int64 v47; // rcx
  char v49; // zf
  __int64 v50; // rcx
  __int64 v51; // r8
  __int64 v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  void *v55; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v36 = ~(~(_DWORD)a36 & ~(_DWORD)a9) & ~(a9 & a36);
  v37 = (unsigned int)(1209938123 * v36 + 1209938123 * ~v36);
  while ( 1 )
  {
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1989556736 * v37));
    v39 = (unsigned int)(-740690296 * v37);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(-766333272 * v37);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1976735248 * v37);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-753511784 * v37));
    v46 = nullsub_6906(
            ~(unsigned __int64)&retaddr,
            v37,
            *(_QWORD *)(-88LL * ~(unsigned __int64)&retaddr - 87LL * (_QWORD)&retaddr),
            (unsigned int)(1178348256 * v37));
    if ( !v49 )
      break;
    nullsub_6907();
    if ( v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v52) = v55;
      *(_QWORD *)(-504 * v50 - 503 * v53) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(431247216 * v37)) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1938270784 * v37)) = v45;
      v47 = -359967 * v51;
      v46 = -359968 * ~v51;
      return ((__int64 (__fastcall *)(_QWORD))(v47 + v46))((unsigned int)(1078549882 * v37));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v47 + v46))((unsigned int)(1078549882 * v37));
}

