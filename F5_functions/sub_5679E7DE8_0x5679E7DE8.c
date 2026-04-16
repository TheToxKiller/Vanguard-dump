// sub_5679E7DE8  (0x5679E7DE8)

void __fastcall sub_5679E7DE8(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24)
{
  __int64 v24; // r8
  int v25; // r9d
  int v26; // eax
  __int64 v27; // rdx
  __int64 v28; // rcx
  __int64 v29; // rax
  int v30; // edx
  __int64 v31; // rdi
  __int64 v32; // r12
  __int64 v33; // rsi
  void *v34; // r13
  void *v35; // r14
  void *v36; // r15
  __int64 v37; // rbp
  char v38; // zf
  __int64 v39; // rax
  __int64 v40; // rdx
  __int64 v41; // rcx
  __int64 v42; // r8
  void *v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // pf
  void *v47; // [rsp+0h] [rbp-80h]
  __int64 v48; // [rsp+8h] [rbp-78h]
  void *v49; // [rsp+10h] [rbp-70h]
  void *v50; // [rsp+18h] [rbp-68h]
  void *v51; // [rsp+20h] [rbp-60h]
  void *v52; // [rsp+28h] [rbp-58h]
  void *v53; // [rsp+30h] [rbp-50h]
  void *v54; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v24) = a19;
  v25 = ~(_DWORD)a19;
  v26 = ~(_DWORD)a24 & ~(_DWORD)a14;
  LODWORD(v27) = ~v26;
  LODWORD(v28) = v26 & a19;
  LODWORD(v29) = ~(_DWORD)a19 & v26;
  do
  {
    v30 = -2143311989 * ~(~(v27 & v25) & ~(_DWORD)v28) - 2143311989 * ~(~(_DWORD)v29 & ~(v24 & v27));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(994165440 * v30));
    v31 = (unsigned int)(1489846416 * v30);
    v32 = (unsigned int)(-411198488 * v30);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1571525416 * v30));
    v33 = (unsigned int)(-1402560440 * v30);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-825200464 * v30));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-78875512 * v30));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1650400928 * v30));
    v36 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v37 = (unsigned int)(-1979920416 * v30);
    v29 = nullsub_6360(*(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr));
  }
  while ( !v38 );
  v39 = nullsub_6361(v28, v27, v24, v29);
  if ( v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v37) = v54;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519 * v45) = 0x2AD8D0C2731894DDLL * v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-988558464 * v40)) = (_UNKNOWN *)(0x1CFAF25CC5DDC0A0LL * v40);
    *(_QWORD *)(v48 - 399 * v45) = 0x678F5D7D65DEA4DDLL * v40;
    *(_UNKNOWN **)((char *)&retaddr + v31) = (_UNKNOWN *)(0x9485BFEF6475BB79uLL * v40);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1565918440 * v40)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(580163464 * v40)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-906879464 * v40)) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-245037000 * v40)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(84482488 * v40)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1320881440 * v40)) = v47;
    v39 = -363436 * v41 - 363437 * ~v41;
  }
  __asm { jmp     rax }
}

