// sub_567979CDB  (0x567979CDB)

__int64 __fastcall sub_567979CDB(
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
        unsigned int a27)
{
  __int64 v27; // r8
  __int64 v28; // rbp
  int v29; // ebp
  __int64 v30; // rdx
  __int64 v31; // rdi
  void *v32; // r12
  __int64 v33; // rbx
  void *v34; // r14
  void *v35; // r15
  void *v36; // r13
  __int64 v37; // rax
  __int64 v38; // rdx
  __int64 v39; // rcx
  char v40; // sf
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9
  __int64 v45; // r10
  void *v46; // r11
  char v47; // pf
  void *v49; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v27 = a27;
  LODWORD(v28) = a27;
  do
  {
    v29 = ~(_DWORD)v28;
    v30 = 255342045 * (a20 & a24 & v29)
        + 255342045 * (~a20 & v29 & ~a24)
        - 255342045 * ~(a24 & ~(a20 & v29))
        - 255342045 * ~(~(~a20 & ~a24) & (unsigned int)v27 & ~(a20 & a24))
        + 255342045 * (~(~a20 & v29) & ~a24 & ~((unsigned int)v27 & a20))
        - 255342045 * (~a20 & (unsigned int)v27 & a24);
    v31 = (unsigned int)(2134722488 * v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v33 = (unsigned int)(827854136 * v30);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1716114584 * v30));
    v28 = (unsigned int)(-1506810632 * v30);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v37 = nullsub_5819(
            *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr),
            v30,
            v27,
            (unsigned int)(2064954504 * v30));
  }
  while ( v40 );
  nullsub_5820(v39, v38, v37);
  if ( v47 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v49;
    *(_QWORD *)(-503 * v45 - 504 * ~(unsigned __int64)&retaddr) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1062680408 * v41)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-479014216 * v41)) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v36;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-227416 * v42 - 227417 * ~v42))((unsigned int)(1881813546 * v41));
}

