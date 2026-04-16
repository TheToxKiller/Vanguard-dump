// sub_567B30DD1  (0x567B30DD1)

__int64 __fastcall sub_567B30DD1(
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
        __int64 a14,
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
        __int64 a26)
{
  __int64 v26; // rdx
  __int64 v27; // rcx
  __int64 v28; // rdx
  unsigned __int64 v29; // rbp
  __int64 v30; // rcx
  __int64 v31; // rsi
  __int64 v32; // rdx
  __int64 v33; // rax
  __int64 v34; // rdx
  unsigned __int64 v35; // rdi
  __int64 v36; // r15
  void *v37; // r12
  __int64 v38; // r13
  __int64 v39; // rbp
  __int64 v40; // r14
  char v41; // pf
  __int64 v42; // rdx
  __int64 v43; // rcx
  __int64 v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  unsigned __int64 v47; // r11
  void *v49; // [rsp+0h] [rbp-C8h]
  void *v50; // [rsp+8h] [rbp-C0h]
  void *v51; // [rsp+10h] [rbp-B8h]
  void *v52; // [rsp+18h] [rbp-B0h]
  void *v53; // [rsp+20h] [rbp-A8h]
  void *v54; // [rsp+28h] [rbp-A0h]
  void *v55; // [rsp+30h] [rbp-98h]
  void *v56; // [rsp+38h] [rbp-90h]
  void *v57; // [rsp+40h] [rbp-88h]
  __int64 v58; // [rsp+48h] [rbp-80h]
  void *v59; // [rsp+50h] [rbp-78h]
  void *v60; // [rsp+58h] [rbp-70h]
  void *v61; // [rsp+60h] [rbp-68h]
  void *v62; // [rsp+68h] [rbp-60h]
  void *v63; // [rsp+70h] [rbp-58h]
  void *v64; // [rsp+78h] [rbp-50h]
  char *v65; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  v26 = a14 & ~a26;
  v27 = v26 & a12;
  v28 = ~v26;
  v29 = 0xBED1B6AEDA77AEFEuLL * (v28 & ~(~a14 & a26) & ~a12) - 0x209724A892C42881LL * (~a12 & ~(v28 & ~(~a14 & a26)));
  v30 = ~v27;
  v31 = 0x209724A892C42881LL;
  v32 = v30 & ~(~a12 & v28);
  v33 = v29
      + 0x209724A892C42881LL * v30
      + 0x209724A892C42881LL * ~(a12 & ~(a14 & a26))
      - 0x209724A892C42881LL * (a26 & ~(~(~a12 & ~a14) & ~(a14 & a12)));
  do
  {
    v34 = v33 + v31 * ~v32;
    v65 = (char *)&retaddr + (unsigned int)(-1765073472 * v34);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(576091032 * v34));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-237796488 * v34));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-701122672 * v34));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(112764848 * v34));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(688855880 * v34));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1752806680 * v34));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1877838320 * v34));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(563824240 * v34));
    v35 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-938919160 * v34)) - 0x48DC707AEBEAC98ELL * v34;
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1978336376 * v34));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1264946912 * v34));
    v36 = (unsigned int)(-600624616 * v34);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-125031640 * v34);
    v31 = (unsigned int)(1389978552 * v34);
    v39 = (unsigned int)(1953802792 * v34);
    v58 = (unsigned int)(914385576 * v34);
    v40 = (unsigned int)(1490476608 * v34);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v33 = nullsub_8143();
  }
  while ( !v41 );
  do
    v33 = nullsub_8144(v33);
  while ( !v41 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(676589088 * v42)) = v65;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v45) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1990603168 * v42)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1966069584 * v42)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1402245344 * v42)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1865571528 * v42)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2103368016 * v42)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v40) = (_UNKNOWN *)(0x64FCC64DED592420LL * v42
                                                      + ~(~(v47 << (-44 * (unsigned __int8)v42))
                                                        & ~(v47 >> ((-20 * v42) & 0x3C))));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-713389464 * v42)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1414512136 * v42)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(326027752 * v42)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(451059392 * v42)) = (_UNKNOWN *)(~((0xE89E06E664095C65uLL * v42)
                                                                                    & ~v35)
                                                                                  & ~(v35 & (0x439459E6A57ABB1CLL * v42)));
  *(_UNKNOWN **)((char *)&retaddr + v58) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-588357824 * v42)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1164448856 * v42)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-370200 * v46 - 370201 * ~v46))((unsigned int)(-1947078466 * v42));
}

