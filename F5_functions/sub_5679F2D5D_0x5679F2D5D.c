// sub_5679F2D5D  (0x5679F2D5D)

__int64 __fastcall sub_5679F2D5D(
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
        __int64 a11,
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
        int a23)
{
  int v23; // esi
  int v24; // eax
  int v25; // edx
  __int64 v26; // r15
  __int64 v27; // r13
  __int64 v28; // r14
  __int64 v29; // rdi
  __int64 v30; // rbx
  __int64 v31; // r12
  int v32; // edx
  __int64 v33; // rcx
  __int64 v34; // r8
  __int64 v35; // r9
  __int64 v36; // r11
  char v38; // sf
  void *v39; // rax
  __int64 v40; // r10
  void *v41; // [rsp+0h] [rbp-F8h]
  void *v42; // [rsp+8h] [rbp-F0h]
  void *v43; // [rsp+10h] [rbp-E8h]
  void *v44; // [rsp+18h] [rbp-E0h]
  void *v45; // [rsp+20h] [rbp-D8h]
  void *v46; // [rsp+28h] [rbp-D0h]
  void *v47; // [rsp+30h] [rbp-C8h]
  void *v48; // [rsp+38h] [rbp-C0h]
  void *v49; // [rsp+40h] [rbp-B8h]
  void *v50; // [rsp+48h] [rbp-B0h]
  __int64 v51; // [rsp+50h] [rbp-A8h]
  void *v52; // [rsp+58h] [rbp-A0h]
  __int64 v53; // [rsp+60h] [rbp-98h]
  void *v54; // [rsp+68h] [rbp-90h]
  __int64 v55; // [rsp+70h] [rbp-88h]
  void *v56; // [rsp+78h] [rbp-80h]
  __int64 v57; // [rsp+80h] [rbp-78h]
  void *v58; // [rsp+88h] [rbp-70h]
  __int64 v59; // [rsp+90h] [rbp-68h]
  void *v60; // [rsp+98h] [rbp-60h]
  void *v61; // [rsp+A0h] [rbp-58h]
  void *v62; // [rsp+A8h] [rbp-50h]
  void *v63; // [rsp+B0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+F8h] [rbp+0h] BYREF

  v23 = ~(~a14 & ~(_DWORD)a11) & ~(a14 & a11);
  v24 = ~(a23 & ~(_DWORD)a11) & ~(a11 & ~a23);
  v25 = 947638503 * (~(~a23 & ~v23) & ~(v23 & a23)) + 947638503 * (~(~a14 & ~v24) & ~(v24 & a14));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2133444192 * v25));
  v59 = (unsigned int)(-954434104 * v25);
  v58 = *(_UNKNOWN **)((char *)&retaddr + v59);
  v57 = (unsigned int)(-926355192 * v25);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v57);
  v55 = (unsigned int)(-168418160 * v25);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v55);
  v53 = (unsigned int)(1965026032 * v25);
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1487795152 * v25));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1656240968 * v25));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1038643184 * v25));
  v52 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v51 = (unsigned int)(-1150931176 * v25);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1740450048 * v25));
  v26 = (unsigned int)(-1263219168 * v25);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v26);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(786015944 * v25));
  v27 = (unsigned int)(1094801008 * v25);
  v46 = *(_UNKNOWN **)((char *)&retaddr + v27);
  v28 = (unsigned int)(-505282136 * v25);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-308785064 * v25));
  v29 = (unsigned int)(252654896 * v25);
  v30 = (unsigned int)(757937032 * v25);
  v31 = (unsigned int)(-392994144 * v25);
  nullsub_6409(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( v38 )
    goto LABEL_3;
  v39 = (void *)nullsub_6410();
  if ( !v38 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1403586072 * v32)) = v63;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v56;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v26) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1852738040 * v32)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v29) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v42;
    v39 = v41;
  }
  *(_UNKNOWN **)((char *)&retaddr + v31) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(28078912 * v32)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(364942888 * v32)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-340186 * v33 - 340187 * ~v33))((unsigned int)(1052689554 * v32));
}

