// sub_567AA28B5  (0x567AA28B5)

__int64 __fastcall sub_567AA28B5(
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
        __int64 a38)
{
  int v38; // ecx
  __int64 v39; // rdx
  unsigned __int64 v40; // r10
  __int64 v41; // r11
  void *v42; // r14
  __int64 v43; // rdi
  void *v44; // r12
  __int64 v45; // rsi
  void *v46; // r15
  __int64 v47; // rbx
  void *v48; // r13
  void *v49; // rbp
  __int64 v50; // r8
  char v51; // sf
  char v53; // zf
  __int64 v54; // rcx
  __int64 v55; // r9
  void *v56; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v38 = ~(a28 & ~a8) & ~(a8 & ~a28);
  v39 = 340789385 * ~(~(_DWORD)a38 & a28 & a8)
      - 340789385 * (~a28 & ~a8 & ~(_DWORD)a38)
      - 340789385 * ((unsigned int)a38 & ~v38)
      + 340789385 * ~(~(v38 & ~(_DWORD)a38) & ~((unsigned int)a38 & ~v38));
  v40 = (unsigned __int64)&retaddr;
  v41 = -231LL * (_QWORD)&retaddr;
  while ( 1 )
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1051309496 * v39));
    v43 = (unsigned int)(291877488 * v39);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = (unsigned int)(97292496 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-759432008 * v39);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1814523096 * v39));
    nullsub_7335(~v40, v39, *(_QWORD *)(-232LL * ~v40 + v41));
    if ( v51 )
      break;
    nullsub_7336();
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
      *(_QWORD *)(-503LL * v40 - 504 * v54) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1904252408 * v39)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2001544904 * v39)) = v49;
      return ((__int64 (__fastcall *)(_QWORD))(-387392 * ~v50 - 387391 * v50))((unsigned int)(1647097422 * v39));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-387392 * ~v50 - 387391 * v50))((unsigned int)(1647097422 * v39));
}

