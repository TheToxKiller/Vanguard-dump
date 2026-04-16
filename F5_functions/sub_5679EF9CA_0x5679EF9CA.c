// sub_5679EF9CA  (0x5679EF9CA)

__int64 __fastcall sub_5679EF9CA(
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
        int a20)
{
  __int64 v20; // rsi
  int v21; // r11d
  int v22; // r10d
  __int64 v23; // rdi
  int v24; // r9d
  int v25; // ecx
  __int64 v26; // rdx
  __int64 v27; // rbx
  __int64 v28; // rcx
  __int64 v29; // rbp
  int v30; // edx
  void *v31; // r13
  __int64 v32; // r14
  void *v33; // r15
  __int64 v34; // r12
  __int64 v35; // rax
  __int64 v36; // r8
  char v37; // zf
  int v38; // edx
  void *v39; // rcx
  __int64 v40; // r8
  __int64 v41; // r9
  __int64 v42; // r10
  __int64 v43; // r11
  char v44; // cf
  void *v46; // [rsp+0h] [rbp-D8h]
  void *v47; // [rsp+8h] [rbp-D0h]
  void *v48; // [rsp+10h] [rbp-C8h]
  void *v49; // [rsp+18h] [rbp-C0h]
  void *v50; // [rsp+20h] [rbp-B8h]
  void *v51; // [rsp+28h] [rbp-B0h]
  void *v52; // [rsp+30h] [rbp-A8h]
  void *v53; // [rsp+38h] [rbp-A0h]
  void *v54; // [rsp+40h] [rbp-98h]
  void *v55; // [rsp+48h] [rbp-90h]
  void *v56; // [rsp+50h] [rbp-88h]
  void *v57; // [rsp+58h] [rbp-80h]
  unsigned __int64 v58; // [rsp+60h] [rbp-78h]
  void *v59; // [rsp+68h] [rbp-70h]
  void *v60; // [rsp+70h] [rbp-68h]
  void *v61; // [rsp+78h] [rbp-60h]
  void *v62; // [rsp+80h] [rbp-58h]
  void *v63; // [rsp+88h] [rbp-50h]
  void *v64; // [rsp+90h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D8h] [rbp+0h] BYREF

  LODWORD(v20) = a14;
  v21 = a15;
  v22 = ~a15;
  LODWORD(v23) = ~a14;
  v24 = a20;
  v25 = a15 & ~a14;
  LODWORD(v26) = ~a20 & ~a15;
  LODWORD(v27) = v25 & ~a20;
  LODWORD(v28) = ~(~a15 & a14) & ~v25;
  LODWORD(v29) = 757541709 * (~a15 & ~a20 & ~a14) + 757541709 * ~(v28 & a20);
  do
  {
    v30 = v29
        + 757541709 * ~(_DWORD)v27
        - 757541709 * ~(~(v23 & ~(~(_DWORD)v26 & ~(v24 & v21))) & ~(~(_DWORD)v26 & ~(v24 & v21) & v20))
        - 757541709 * ~(v24 & ~(_DWORD)v28)
        + 757541709 * (~(v24 & v23 & v21) & ~(v22 & ~(v24 & v23)));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1694230216 * v30));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-282598232 * v30));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1834849744 * v30));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1935874768 * v30));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1129033752 * v30));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1956351608 * v30));
    v58 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1593205192 * v30));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1572728352 * v30));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(685339152 * v30));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-464171440 * v30));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(947460544 * v30));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-887389200 * v30));
    v23 = (unsigned int)(-2036899792 * v30);
    v20 = (unsigned int)(1653276536 * v30);
    v31 = *(_UNKNOWN **)((char *)&retaddr + v20);
    v32 = (unsigned int)(-1230058776 * v30);
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1733824720 * v30));
    v34 = (unsigned int)(423217760 * v30);
    v29 = (unsigned int)(-20476840 * v30);
    v27 = (unsigned int)(-101025024 * v30);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1774778400 * v30));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1411631984 * v30));
    v52 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v35 = nullsub_6381(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1209581936 * v30)));
  }
  while ( !v37 );
  nullsub_6382(v28, v26, v36, v35);
  if ( !v44 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-967937384 * v38)) = v39;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-181573208 * v38)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-544719624 * v38)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2076494296 * v38)) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(60071344 * v38)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-988414224 * v38)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v23) = v47;
  }
  *(_UNKNOWN **)((char *)&retaddr + v20) = (_UNKNOWN *)v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(322192736 * v38)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-363146416 * v38)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1673753376 * v38)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1995946112 * v38)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-443694600 * v38)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1512657008 * v38)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(161096368 * v38)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(846435520 * v38));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(342669576 * v38)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-241829LL * v58 - 241830 * ~v58))((unsigned int)(-1603103818 * v38));
}

