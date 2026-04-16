// sub_56799BB64  (0x56799BB64)

__int64 __fastcall sub_56799BB64(
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
        __int64 a15,
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
        int a42)
{
  __int64 v42; // rdx
  void *v43; // r15
  __int64 v44; // rbx
  void *v45; // r14
  __int64 v46; // rdi
  void *v47; // r12
  __int64 v48; // r13
  __int64 v49; // rbp
  __int64 (__fastcall *v50)(__int64); // rax
  __int64 v51; // rcx
  char v52; // of
  char v53; // zf
  int v54; // edx
  __int64 v55; // rcx
  void *v56; // r8
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  void *v61; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  while ( 1 )
  {
    v42 = -996964647 * ~(a35 & ~(~(_DWORD)a15 & a42) & ~((unsigned int)a15 & ~a42))
        - 996964647 * ~(~a42 & ~(a35 & ~(_DWORD)a15))
        - 996964647 * ((unsigned int)a15 & ~a42 & a35)
        + 996964647 * ~(~((unsigned int)a15 & a35 & ~a42) & ~(a42 & ~((unsigned int)a15 & a35)));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1687480744 * v42));
    v44 = (unsigned int)(-2074597896 * v42);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-1541709240 * v42);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(1744437472 * v42);
    v49 = *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr);
    v50 = (__int64 (__fastcall *)(__int64))nullsub_5953(
                                             (unsigned int)(1687480744 * v42),
                                             v42,
                                             *(_UNKNOWN **)((char *)&retaddr + v48),
                                             (unsigned int)(56956728 * v42));
    if ( v52 )
      break;
    nullsub_5954();
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v57) = v61;
      *(_QWORD *)(-503 * v58 - 504 * ~(unsigned __int64)&retaddr) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v56;
      v50 = (__int64 (__fastcall *)(__int64))(-310608 * ~v49 - 310607 * v49);
      v51 = (unsigned int)(-1414761746 * v54);
      return v50(v51);
    }
  }
  return v50(v51);
}

