// sub_567A44996  (0x567A44996)

__int64 __fastcall sub_567A44996(
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
  __int64 v30; // rdx
  __int64 v31; // rcx
  __int64 v32; // rbp
  __int64 v33; // rax
  unsigned __int64 v34; // rbx
  void *v35; // r14
  __int64 v36; // rsi
  __int64 v37; // rdi
  void *v38; // r15
  void *v39; // r13
  __int64 v40; // r12
  char v41; // zf
  int v43; // edx
  void *v44; // rcx
  __int64 v45; // r8
  __int64 v46; // r9
  void *v47; // r10
  __int64 v48; // r11
  char v49; // of
  void *v50; // [rsp+0h] [rbp-A8h]
  void *v51; // [rsp+8h] [rbp-A0h]
  void *v52; // [rsp+10h] [rbp-98h]
  void *v53; // [rsp+18h] [rbp-90h]
  void *v54; // [rsp+20h] [rbp-88h]
  void *v55; // [rsp+28h] [rbp-80h]
  void *v56; // [rsp+30h] [rbp-78h]
  void *v57; // [rsp+38h] [rbp-70h]
  void *v58; // [rsp+40h] [rbp-68h]
  void *v59; // [rsp+48h] [rbp-60h]
  void *v60; // [rsp+50h] [rbp-58h]
  void *v61; // [rsp+58h] [rbp-50h]
  __int64 v62; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  do
  {
    LODWORD(v30) = 910034235 * ~(a19 & ~(a12 & a30)) + 910034235 * (a19 & ~(a12 & a30));
    v62 = (unsigned int)(-524679552 * v30);
    v31 = *(__int64 *)((char *)&retaddr + v62);
    v32 = (unsigned int)(153238536 * v30);
    v33 = (unsigned int)(1151518128 * v30);
    do
    {
      v61 = *(_UNKNOWN **)((char *)&retaddr + v33);
      v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(311105216 * v30));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-473600040 * v30));
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(784705256 * v30));
      v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1253677152 * v30));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(677918088 * v30));
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1885143872 * v30));
      v34 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2145169576 * v30));
      v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(208946192 * v30));
      v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(575759064 * v30));
      v36 = (unsigned int)(-106787168 * v30);
      v37 = (unsigned int)(417892384 * v30);
      v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v40 = (unsigned int)(626838576 * v30);
      v33 = nullsub_6815(v31);
    }
    while ( !v41 );
    nullsub_6816(v31, v30, v33);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1100438616 * v43)) = v44;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1258305296 * v43)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(51079512 * v43)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1416171976 * v43)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1467251488 * v43)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1620490024 * v43)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1044730960 * v43)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-682546232 * v43)) = (_UNKNOWN *)v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1049359104 * v43)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-840412912 * v43)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1569410512 * v43)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-213574336 * v43));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-891492424 * v43)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-359746LL * v34 - 359747 * ~v34))((unsigned int)(1138748250 * v43));
}

