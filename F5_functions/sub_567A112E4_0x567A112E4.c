// sub_567A112E4  (0x567A112E4)

__int64 __fastcall sub_567A112E4(
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
        __int64 a18,
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
  __int64 v44; // rcx
  __int64 v45; // r9
  __int64 v46; // rdi
  void *v47; // rbx
  __int64 v48; // rcx
  __int64 v49; // rax
  __int64 (*v50)(void); // rdx
  __int64 v51; // rcx
  char v53; // sf
  void *v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v42 = a26 & ~(~(a18 & a42) & ~(~(_DWORD)a42 & ~(_DWORD)a18));
  v43 = 531214365 * v42 + 531214365 * ~v42;
  v44 = (unsigned int)(-461364416 * v43);
  while ( 1 )
  {
    v45 = *(__int64 *)((char *)&retaddr + v44);
    v46 = (unsigned int)(138273032 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
    v49 = nullsub_6565((unsigned int)(449728086 * v43), -222606 * v48 - 222607 * ~v48, a3, v45);
    if ( v53 )
      break;
    v43 = nullsub_6566(v51, v50, v49);
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v56) = a3;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  return v50();
}

