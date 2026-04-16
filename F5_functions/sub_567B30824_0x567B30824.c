// sub_567B30824  (0x567B30824)

__int64 __fastcall sub_567B30824(
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
        __int64 a16,
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
        __int64 a30)
{
  __int64 v30; // rdx
  void *v31; // rcx
  unsigned __int64 v32; // rsi
  void *v33; // r13
  void *v34; // rbp
  void *v35; // r12
  __int64 v36; // rax
  void *v37; // rbx
  __int64 v38; // r14
  unsigned __int64 v39; // r15
  void *v40; // rdi
  __int64 v41; // rax
  __int64 v42; // rcx
  char v43; // pf
  __int64 v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  void *v47; // r11
  char v48; // of
  unsigned __int64 v49; // r15
  void *v51; // [rsp+0h] [rbp-78h]
  void *v52; // [rsp+8h] [rbp-70h]
  void *v53; // [rsp+10h] [rbp-68h]
  void *v54; // [rsp+18h] [rbp-60h]
  __int64 v55; // [rsp+20h] [rbp-58h]
  void *v56; // [rsp+28h] [rbp-50h]
  __int64 v57; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v30) = 2141715115 * (~(_DWORD)a16 & ~(_DWORD)a30 & a15)
               + 1435501454 * (~(~(_DWORD)a15 & ~(a16 & a30)) & ~(a16 & a30 & a15))
               + 717750727 * (~(a15 & a30 & ~(_DWORD)a16) & ~(a16 & ~(a15 & a30)))
               - 717750727 * (a15 & ~(~(_DWORD)a16 & ~(_DWORD)a30))
               + 717750727 * ~(~(~(_DWORD)a30 & ~(a16 & a15)) & ~(a30 & a16 & a15))
               - 717750727 * (~(_DWORD)a30 & ~(_DWORD)a15 & ~(_DWORD)a16)
               - 717750727 * (~(_DWORD)a15 & a16 & a30);
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(604440688 * v30));
  v55 = (unsigned int)(-1240822616 * v30);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
  v57 = (unsigned int)(1821839728 * v30);
  v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1849522136 * v30));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-617217184 * v30));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1219528456 * v30));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-14905912 * v30));
  v36 = (unsigned int)(-1855910384 * v30);
  while ( 1 )
  {
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(1215269624 * v30);
    v39 = *(unsigned __int64 *)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(598052440 * v30));
    v41 = nullsub_8141(v31);
    if ( !v43 )
      break;
    v36 = nullsub_8142(v42, v30, v41);
    if ( !v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-634252512 * v30)) = v31;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-4258832 * v30)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-8517664 * v30)) = v53;
      v49 = ~(~(v39 << (113 * (unsigned __int8)v30)) & ~(v39 >> (-49 * (unsigned __int8)v30)));
      *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2129416 * v30)) = (_UNKNOWN *)~(~(v49 << (-13
                                                                                                * (unsigned __int8)v30))
                                                                                      & ~(v49 >> (77
                                                                                                * (unsigned __int8)v30)));
      *(_UNKNOWN **)((char *)&retaddr + v45) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1211010792 * v30)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1845263304 * v30)) = (_UNKNOWN *)v32;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-12776496 * v30)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1832486808 * v30)) = v34;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1826098560 * v30)) = v37;
  return ((__int64 (__fastcall *)(_QWORD))(-171875LL * v32 - 171876 * ~v32))((unsigned int)(-1229643182 * v30));
}

