// sub_567AA346B  (0x567AA346B)

__int64 __fastcall sub_567AA346B(
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
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  int v34; // eax
  __int64 v35; // rdx
  __int64 v36; // rbp
  void *v37; // r13
  void *v38; // r12
  __int64 v39; // rbx
  void *v40; // r15
  __int64 v41; // rdi
  void *v42; // r14
  __int64 v43; // rax
  __int64 v44; // r8
  void *v45; // r9
  __int64 v46; // r10
  void *v47; // r11
  char v48; // sf
  char v50; // pf
  __int64 v51; // rcx
  void *v52; // [rsp+0h] [rbp-60h]
  void *v53; // [rsp+8h] [rbp-58h]
  void *v54; // [rsp+10h] [rbp-50h]
  void *v55; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v34 = ~(a34 & ~(_DWORD)a29) & ~(~(_DWORD)a34 & a29);
  v35 = -339760729
      * ~(~(~(~(_DWORD)a34 & ~(_DWORD)a29) & ~((unsigned int)a34 & (unsigned int)a29) & ~a15)
        & ~(a15 & ~(~(~(_DWORD)a34 & ~(_DWORD)a29) & ~((unsigned int)a34 & (unsigned int)a29))))
      - 339760729 * ~(~(v34 & ~a15) & ~(a15 & ~v34));
  v36 = (unsigned int)(-1170762024 * v35);
  while ( 1 )
  {
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(647762200 * v35));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-802994520 * v35));
    v39 = (unsigned int)(-657918848 * v35);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(1228064888 * v35);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(937913544 * v35));
    v43 = nullsub_7343(
            -264LL * ~(unsigned __int64)&retaddr,
            v35,
            *(_QWORD *)(-264LL * ~(unsigned __int64)&retaddr - 263LL * (_QWORD)&retaddr),
            *(_UNKNOWN **)((char *)&retaddr + v41));
    if ( v48 )
      break;
    nullsub_7344(v43);
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v36) = v55;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1963599896 * v35)) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1160605376 * v35)) = v38;
      v43 = (unsigned int)(-445383664 * v35);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1393453856 * v35)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(67459512 * v35)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(792837872 * v35)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-311154 * ~v44 - 311153 * v44))((unsigned int)(-674783726 * v35));
}

