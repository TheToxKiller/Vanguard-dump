// sub_5679A5035  (0x5679A5035)

__int64 __fastcall sub_5679A5035(
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
        int a21)
{
  int v21; // r10d
  int v22; // r9d
  __int64 v23; // r8
  __int64 v24; // rdx
  int v25; // r11d
  int v26; // eax
  int v27; // edx
  int v28; // r9d
  int v29; // r11d
  int v30; // edi
  __int64 v31; // rdx
  __int64 v32; // rdi
  __int64 v33; // r14
  __int64 v34; // rbx
  void *v35; // r13
  __int64 v36; // rsi
  void *v37; // r12
  void *v38; // r15
  __int64 v39; // rax
  __int64 v40; // rcx
  char v41; // zf
  char v43; // pf
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rcx
  void *v47; // r8
  __int64 v48; // r9
  void *v49; // r10
  __int64 v50; // r11
  void *v51; // [rsp+0h] [rbp-60h]
  void *v52; // [rsp+8h] [rbp-58h]
  void *v53; // [rsp+10h] [rbp-50h]
  void *v54; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v21 = a11;
  v22 = a12;
  LODWORD(v23) = a21;
  LODWORD(v24) = a11;
  do
  {
    v25 = v23 & v24;
    v26 = v22;
    v27 = v22 & v23 & v24;
    v28 = ~v22;
    v29 = ~v25;
    v30 = v29 & ~(~(_DWORD)v23 & ~v21);
    v31 = 163710889 * (v28 & ~(~(_DWORD)v23 & v21))
        - 163710889 * (~(v28 & ~v30) & ~(v30 & v26))
        + 163710889 * (~(v28 & ~v21 & ~(_DWORD)v23) & ~((unsigned int)v23 & ~(v28 & ~v21)))
        + 163710889 * (~(_DWORD)v23 & v28 & v21)
        - 327421778 * (~(v28 & v29) & ~v27)
        + 491132667 * ~(v28 & ~v30)
        - 491132667 * ~(~((unsigned int)v23 & v28 & ~v21) & ~(v21 & ~((unsigned int)v23 & v28)))
        - 327421778 * ~(v21 & ~(~(_DWORD)v23 & v28));
    v32 = (unsigned int)(1409299512 * v31);
    v33 = (unsigned int)(-1729664344 * v31);
    v34 = (unsigned int)(-320364832 * v31);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(1240435464 * v31);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1080253048 * v31));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-489228880 * v31));
    v39 = nullsub_6015(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1493731536 * v31)),
            v31,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1653913952 * v31)));
  }
  while ( !v41 );
  v44 = nullsub_6016(v40, v24, v23, v39);
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324867488 * v45)) = v47;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(995821024 * v45)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1991642048 * v45)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1578163560 * v45)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(835638608 * v45)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v33) = (_UNKNOWN *)v46;
    v44 = -149651 * v46;
    v46 = -149652 * ~v46;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v46 + v44))((unsigned int)(63324018 * v45));
}

