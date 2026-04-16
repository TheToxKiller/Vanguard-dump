// sub_567AD1B81  (0x567AD1B81)

__int64 __fastcall sub_567AD1B81(
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
        int a35)
{
  __int64 v35; // rdx
  __int64 v36; // rcx
  __int64 v37; // r15
  __int64 v38; // r12
  __int64 v39; // rbx
  __int64 v40; // rdi
  unsigned __int64 v41; // rsi
  void *v42; // rbp
  void *v43; // r13
  void *v44; // r14
  __int64 v45; // rax
  char v46; // zf
  __int64 v47; // rax
  int v48; // edx
  void *v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r10
  void *v53; // r11
  void *v55; // [rsp+0h] [rbp-68h]
  void *v56; // [rsp+8h] [rbp-60h]
  void *v57; // [rsp+10h] [rbp-58h]
  void *v58; // [rsp+18h] [rbp-50h]
  void *v59; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v35) = 114819455 * ~(a35 & ~(~(a33 & a32) & ~(~a33 & ~(_DWORD)a32)))
               + 114819455 * ~(~a35 & ~(a33 & a32))
               - 114819455
               * (~(~a33 & ~(~(a35 & ~(_DWORD)a32) & ~(~a35 & a32))) & ~(~(a35 & ~(_DWORD)a32) & ~(~a35 & a32) & a33))
               + 114819455 * (~a33 & ~(_DWORD)a32 & ~a35);
  v36 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1632996960 * v35));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2092848184 * v35));
  v37 = (unsigned int)(-1713433416 * v35);
  v38 = (unsigned int)(189707384 * v35);
  v39 = (unsigned int)(-1903140800 * v35);
  v40 = (unsigned int)(1874306328 * v35);
  v41 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(678393080 * v35));
  do
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1006205864 * v35));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-138105400 * v35));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(270143840 * v35));
    v45 = nullsub_7677(v36);
  }
  while ( !v46 );
  v47 = nullsub_7678(v36, v35, v45);
  if ( v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(488685696 * v48)) = v49;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1443289576 * v48)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-327812784 * v48)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(787664008 * v48)) = (_UNKNOWN *)v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-736062024 * v48)) = v55;
    v47 = (unsigned int)(-2121682656 * v48);
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(379414768 * v48)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(569122152 * v48)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(51601984 * v48));
  return ((__int64 (__fastcall *)(_QWORD))(-186586LL * v41 - 186587 * ~v41))((unsigned int)(-754654398 * v48));
}

