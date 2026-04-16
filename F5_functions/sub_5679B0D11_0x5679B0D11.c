// sub_5679B0D11  (0x5679B0D11)

__int64 __fastcall sub_5679B0D11(
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
        int a34,
        int a35,
        int a36,
        int a37,
        int a38)
{
  __int64 v38; // r8
  __int64 v39; // rcx
  int v40; // eax
  __int64 v41; // r10
  int v42; // eax
  int v43; // edx
  __int64 v44; // rdi
  void *v45; // r12
  __int64 v46; // rbx
  void *v47; // r13
  void *v48; // rbp
  void *v49; // r14
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  __int64 v53; // r9
  void *v54; // r11
  char v55; // cf
  char v56; // of
  void *v58; // [rsp+0h] [rbp-60h]
  void *v59; // [rsp+8h] [rbp-58h]
  void *v60; // [rsp+10h] [rbp-50h]
  void *v61; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v38) = a24;
  LODWORD(v39) = -671918063
               * ~(~(~(~(_DWORD)a29 & ~a24) & ~(a29 & a24) & ~a38) & ~(a38 & ~(~(~(_DWORD)a29 & ~a24) & ~(a29 & a24))));
  v40 = ~(~a38 & a29) & ~(a38 & ~(_DWORD)a29);
  LODWORD(v41) = ~(v40 & ~a24);
  v42 = ~v40;
  while ( 1 )
  {
    v43 = v39 - 671918063 * ~(v41 & ~(v38 & v42));
    v44 = (unsigned int)(-791974616 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1127068832 * v43));
    v46 = (unsigned int)(16640336 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(180027360 * v43));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-310133712 * v43));
    v50 = nullsub_6080();
    if ( v55 )
      break;
    v42 = nullsub_6081(v52, v51, v50);
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1894082944 * v51)) = v61;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1927363616 * v51)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-947041472 * v51)) = v45;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-456880400 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2057469968 * v51)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-283819 * v41 - 283820 * ~v41))((unsigned int)(-593980962 * v51));
}

