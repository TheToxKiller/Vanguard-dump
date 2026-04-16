// sub_567A589F1  (0x567A589F1)

__int64 __fastcall sub_567A589F1(
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
        int a41)
{
  __int64 v41; // rdx
  __int64 v42; // rsi
  void *v43; // r14
  void *v44; // r15
  __int64 v45; // rdi
  void *v46; // rbx
  void *v47; // r12
  void *v48; // r13
  void *v49; // rbp
  int v50; // edx
  __int64 v51; // r8
  void *v52; // r11
  char v53; // zf
  __int64 v54; // rcx
  __int64 v55; // r10
  char v56; // pf
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v41 = -1909395141 * (~(~(~a41 & ~a37) & ~a13) & ~(~a41 & ~a37 & a13))
      - 1909395141 * (~(~a13 & ~a41 & ~a37) & ~(a13 & ~(~a41 & (unsigned int)~a37)));
  v42 = (unsigned int)(-379972632 * v41);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-485486528 * v41));
  v45 = (unsigned int)(664798848 * v41);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1224083800 * v41));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1888882648 * v41));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(284826216 * v41));
  nullsub_6934(
    ~(unsigned __int64)&retaddr,
    v41,
    *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( v53 )
  {
    nullsub_6935();
    if ( !v56 )
      goto LABEL_7;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(875826640 * v50)) = v58;
    *(_QWORD *)(-504 * v54 - 503LL * (_QWORD)&retaddr) = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-31715472 * v50)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-802028216 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(422055584 * v50)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(527569480 * v50)) = v48;
LABEL_7:
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-728229792 * v50)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-152525 * ~v51 - 152524 * v51))((unsigned int)(-261192870 * v50));
}

