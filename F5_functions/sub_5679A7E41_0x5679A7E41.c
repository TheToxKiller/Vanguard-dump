// sub_5679A7E41  (0x5679A7E41)

__int64 __fastcall sub_5679A7E41(
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
  __int64 v31; // rbx
  void *v32; // r12
  __int64 v33; // rdi
  void *v34; // rbp
  __int64 v35; // rsi
  void *v36; // r15
  void *v37; // r14
  __int64 v38; // rax
  int v39; // edx
  void *v40; // rcx
  char v41; // of
  __int64 (__fastcall *v42)(__int64); // rax
  __int64 v43; // rcx
  void *v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  char v48; // cf
  void *v50; // [rsp+0h] [rbp-68h]
  void *v51; // [rsp+8h] [rbp-60h]
  void *v52; // [rsp+10h] [rbp-58h]
  void *v53; // [rsp+18h] [rbp-50h]
  void *v54; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v30 = -287705441 * ~(~(~a21 & ~a24) & a30 & ~(a21 & a24))
      - 287705441 * (a30 & ~(~(a24 & ~a21) & ~(a21 & (unsigned int)~a24)));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1773930304 * v30));
  v31 = (unsigned int)(1832503384 * v30);
  v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v33 = (unsigned int)(-291670520 * v30);
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-735153096 * v30));
  v35 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-490102064 * v30));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-980204128 * v30));
  v38 = nullsub_6047(~(unsigned __int64)&retaddr, v30, *(_UNKNOWN **)((char *)&retaddr + v33));
  if ( v41 )
    goto LABEL_4;
  v42 = (__int64 (__fastcall *)(__int64))nullsub_6048();
  if ( !v48 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1389020808 * v39)) = v54;
    *(_QWORD *)(-504 * v43 - 503LL * (_QWORD)&retaddr) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-933584640 * v39)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1984315440 * v39)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1225255160 * v39)) = v34;
    v38 = (unsigned int)(-1575498760 * v39);
    v40 = v50;
LABEL_4:
    *(_UNKNOWN **)((char *)&retaddr + v38) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(502055656 * v39)) = v36;
    v42 = (__int64 (__fastcall *)(__int64))(-236975 * v35 - 236976 * ~v35);
    v43 = (unsigned int)(1000824194 * v39);
  }
  return v42(v43);
}

