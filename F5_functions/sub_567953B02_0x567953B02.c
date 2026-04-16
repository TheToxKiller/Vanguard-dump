// sub_567953B02  (0x567953B02)

__int64 __fastcall sub_567953B02(
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
        int a30)
{
  void *v30; // rbp
  void *v31; // rdi
  __int64 v32; // rcx
  int v33; // eax
  __int64 v34; // rdx
  __int64 v35; // rbx
  __int64 v36; // rax
  int v37; // edx
  unsigned __int64 v38; // rsi
  void *v39; // r13
  __int64 v40; // r15
  void *v41; // r14
  void *v42; // r12
  char v43; // cf
  __int64 (__fastcall *v44)(_QWORD); // rax
  int v45; // edx
  void *v46; // rcx
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  void *v50; // r11
  char v51; // pf
  void *v53; // [rsp+0h] [rbp-90h]
  void *v54; // [rsp+8h] [rbp-88h]
  void *v55; // [rsp+10h] [rbp-80h]
  void *v56; // [rsp+18h] [rbp-78h]
  void *v57; // [rsp+20h] [rbp-70h]
  void *v58; // [rsp+28h] [rbp-68h]
  void *v59; // [rsp+30h] [rbp-60h]
  __int64 v60; // [rsp+38h] [rbp-58h]
  void *v61; // [rsp+40h] [rbp-50h]
  void *v62; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  LODWORD(v30) = ~a30;
  LODWORD(v31) = a18;
  LODWORD(v32) = ~a19;
  v33 = ~(~a19 & ~a30);
  LODWORD(v34) = -418880367 * ~(v33 & a18);
  LODWORD(v35) = ~a18;
  LODWORD(v36) = ~a18 & v33;
  do
  {
    v37 = v34
        + 418880367 * v36
        + 418880367 * (v32 & (unsigned int)v30 & v35)
        - 418880367 * ~((unsigned int)v30 & (unsigned int)v31 & v32);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732568336 * v37));
    v60 = (unsigned int)(-793931976 * v37);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-541254200 * v37));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1046609752 * v37));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1768466984 * v37));
    v38 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(649782488 * v37));
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(288853872 * v37));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1443714464 * v37));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660216144 * v37));
    v35 = (unsigned int)(-469179456 * v37);
    v40 = (unsigned int)(1588141400 * v37);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v36 = nullsub_5531(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093219504 * v37)));
  }
  while ( v43 );
  v44 = (__int64 (__fastcall *)(_QWORD))nullsub_5532(v32, v34, v36);
  if ( v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-577430296 * v45)) = v46;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(758033328 * v45)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(866284168 * v45)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(180603032 * v45)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-108250840 * v45)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1624040048 * v45)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1371639720 * v45)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-180325584 * v45)) = (_UNKNOWN *)v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-685681136 * v45)) = v30;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1335463624 * v45)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(613606392 * v45)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1840541728 * v45)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(144426936 * v45)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(72352192 * v45));
    v44 = (__int64 (__fastcall *)(_QWORD))(-379951LL * ~v38 - 379950 * v38);
  }
  return v44((unsigned int)(-81188130 * v45));
}

