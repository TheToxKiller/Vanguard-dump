// sub_567A74374  (0x567A74374)

__int64 __fastcall sub_567A74374(
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
        __int64 a42)
{
  int v42; // eax
  int v43; // eax
  __int64 v44; // rdi
  void *v45; // r15
  void *v46; // r12
  __int64 v47; // rbx
  __int64 v48; // rcx
  __int64 (*v49)(void); // rdx
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  char v54; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  do
  {
    v42 = ~(_DWORD)a42 & ~a28;
    v43 = 1827613631 * (~a20 & ~(~(a42 & ~a28) & ~(~(_DWORD)a42 & a28)))
        - 639740034 * (v42 & a20)
        - 1827613631 * (~a28 & ~a20 & ~(_DWORD)a42)
        + 1827613631 * ~(~(~a20 & ~a28) & ~(_DWORD)a42 & ~(a20 & a28))
        - 1827613631 * ~(~a20 & ~(a42 & ~a28))
        + 1827613631 * ~(~(v42 & ~a20) & ~(a20 & ~v42));
    v44 = (unsigned int)(2040075440 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1595950696 * v43));
    v47 = (unsigned int)(180548280 * v43);
    v48 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_7081(
      (unsigned int)(-1382455358 * v43),
      -302480 * v48 - 302481 * ~v48,
      (unsigned int)(-395364696 * v43),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-395364696 * v43)));
    if ( v54 )
      break;
    nullsub_7082();
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
  return v49();
}

