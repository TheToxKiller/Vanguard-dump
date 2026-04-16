// sub_56796482E  (0x56796482E)

__int64 __fastcall sub_56796482E(
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
        int a29)
{
  int v29; // eax
  int v30; // edx
  unsigned __int64 v31; // r14
  void *v32; // rbp
  void *v33; // r13
  void *v34; // rdi
  void *v35; // rsi
  __int64 v36; // rbx
  void *v37; // r15
  void *v38; // r12
  __int64 v39; // rax
  __int64 v40; // rdx
  __int64 v41; // rcx
  char v42; // cf
  unsigned __int64 v43; // rax
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // zf
  void *v52; // [rsp+0h] [rbp-90h]
  void *v53; // [rsp+8h] [rbp-88h]
  void *v54; // [rsp+10h] [rbp-80h]
  void *v55; // [rsp+18h] [rbp-78h]
  void *v56; // [rsp+20h] [rbp-70h]
  void *v57; // [rsp+28h] [rbp-68h]
  void *v58; // [rsp+30h] [rbp-60h]
  void *v59; // [rsp+38h] [rbp-58h]
  void *v60; // [rsp+40h] [rbp-50h]
  void *v61; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  do
  {
    v29 = ~(~a25 & ~a8) & ~(a8 & a25);
    v30 = -1045799609 * (a8 & ~(~(~a29 & a25) & ~(a29 & ~a25)))
        + 1045799609 * ~(~a8 & ~(~(a29 & a25) & ~(~a29 & ~a25)))
        + 1045799609 * (~(v29 & ~a29) & ~(a29 & ~v29));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1158023376 * v30));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1251949816 * v30));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1088537728 * v30));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1509288344 * v30));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(549419880 * v30));
    v31 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(900684848 * v30));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(514677056 * v30));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1286692640 * v30));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1919736928 * v30));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(678089144 * v30));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-702529936 * v30));
    v36 = (unsigned int)(-316522144 * v30);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1053794904 * v30));
    v39 = nullsub_5651();
  }
  while ( v42 );
  v43 = nullsub_5652(v41, v40, v39);
  if ( v50 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1123280552 * v44)) = (_UNKNOWN *)v45;
    v45 = -503LL * (_QWORD)&retaddr;
    v43 = ~(unsigned __int64)&retaddr;
  }
  *(_QWORD *)(-504LL * v43 + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1637957608 * v44)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1311133432 * v44)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(163412088 * v44)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(34742824 * v44)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-925125640 * v44)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-573860672 * v44)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1791067664 * v44)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-93926440 * v44)) = (_UNKNOWN *)v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1766626872 * v44)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(69485648 * v44)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2142332632 * v44)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1182464168 * v44)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(865942024 * v44)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1662398400 * v44)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v47) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1544031168 * v44));
  return ((__int64 (__fastcall *)(_QWORD))(-233468LL * ~v31 - 233467 * v31))((unsigned int)(-359950674 * v44));
}

