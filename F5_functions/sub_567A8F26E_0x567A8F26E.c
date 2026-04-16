// sub_567A8F26E  (0x567A8F26E)

__int64 __fastcall sub_567A8F26E(
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
        __int64 a12,
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
        __int64 a33)
{
  __int64 v33; // rdx
  __int64 v34; // rsi
  void *v35; // r15
  void *v36; // r12
  void *v37; // r14
  __int64 v38; // rdi
  void *v39; // rbx
  void *v40; // r13
  void *v41; // rbp
  int v42; // edx
  __int64 v43; // r8
  void *v44; // r9
  char v45; // pf
  __int64 v46; // rcx
  __int64 v47; // r10
  char v48; // sf
  void *v50; // [rsp+0h] [rbp-50h]
  void *v51; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  while ( 1 )
  {
    v33 = 1696092853 * (~(a13 & ~(_DWORD)a12 & ~(_DWORD)a33) & ~((unsigned int)a33 & ~(a13 & ~(_DWORD)a12)))
        + 1696092853 * ~(~a13 & ~(~(_DWORD)a12 & ~(_DWORD)a33))
        - 1696092853 * (~(~a13 & ~(~(_DWORD)a12 & ~(_DWORD)a33)) & ~(~(_DWORD)a12 & ~(_DWORD)a33 & a13))
        + 1696092853 * ((unsigned int)a33 & ~(a13 & ~(_DWORD)a12));
    v34 = (unsigned int)(-427863976 * v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(860024672 * v33));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-427577528 * v33));
    v38 = (unsigned int)(-857446640 * v33);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(860884016 * v33));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(860311120 * v33));
    nullsub_7249(
      ~(unsigned __int64)&retaddr,
      v33,
      *(_QWORD *)(-136LL * ~(unsigned __int64)&retaddr - 135LL * (_QWORD)&retaddr),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(429869112 * v33)));
    if ( !v45 )
      break;
    nullsub_7250();
    if ( !v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2147053976 * v42)) = v51;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v47;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1289607336 * v42)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(286448 * v42)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-858592432 * v42)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-857733088 * v42)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1289320888 * v42)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2146194632 * v42)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-208474 * ~v43 - 208473 * v43))((unsigned int)(-2039873146 * v42));
}

