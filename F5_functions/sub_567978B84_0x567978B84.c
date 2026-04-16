// sub_567978B84  (0x567978B84)

void __fastcall sub_567978B84(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        __int64 a15)
{
  void *v15; // r10
  int v16; // r9d
  int v17; // r11d
  __int64 v18; // r9
  __int64 v19; // rdi
  __int64 v20; // rcx
  int v21; // eax
  int v22; // edx
  __int64 v23; // rbx
  __int64 v24; // rsi
  void *v25; // r14
  void *v26; // r15
  void *v27; // r12
  void *v28; // r13
  __int64 v29; // rax
  __int64 v30; // rdx
  __int64 v31; // rcx
  char v32; // zf
  char v33; // cf
  __int64 v34; // rdx
  void *v35; // r8
  void *v36; // r11
  void *v37; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v15) = ~(_DWORD)a13 & ~(_DWORD)a10;
  v16 = ~(a13 & a10);
  v17 = v16 & a15;
  LODWORD(v18) = ~(_DWORD)a15 & v16;
  LODWORD(v19) = -200592757;
  LODWORD(v20) = 200592757 * ~((unsigned int)v15 & ~(_DWORD)a15)
               + 200592757 * ~v17
               - 200592757 * (a13 & a10 & ~(_DWORD)a15)
               + 200592757 * ~(a15 & ~(~(_DWORD)a13 & a10));
  v21 = ~(~(~(_DWORD)a15 & ~(_DWORD)a13 & ~(_DWORD)a10) & ~(a10 & ~(~(_DWORD)a15 & ~(_DWORD)a13)));
  do
  {
    v22 = v20 + v19 * v21 - 401185514 * (~(_DWORD)v15 & v18);
    v23 = (unsigned int)(1959288568 * v22);
    v19 = (unsigned int)(2085242368 * v22);
    v24 = (unsigned int)(1683072952 * v22);
    v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-778559576 * v22));
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1632985680 * v22));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-326302888 * v22));
    v29 = nullsub_5809(*(_QWORD *)(-296LL * ~(unsigned __int64)&retaddr - 295LL * (_QWORD)&retaddr));
    if ( !v32 )
      goto LABEL_5;
    v21 = nullsub_5810(v31, v30, v29);
  }
  while ( v33 );
  *(_UNKNOWN **)((char *)&retaddr + v23) = v37;
  *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * v18) = 0x371F1D718D62943BLL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1054775192 * v34)) = (_UNKNOWN *)(0xD27EAD14B8B78FB0uLL * v34);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v18) = 0xB1509FA3FAA0BE60uLL * v34;
  *(_UNKNOWN **)((char *)&retaddr + v19) = (_UNKNOWN *)(0xBB09252CBBC77E32uLL * v34);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1582898408 * v34)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(75866528 * v34)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(628297760 * v34)) = v26;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1933509312 * v34)) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-376390160 * v34)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-150261816 * v34)) = v15;
  v29 = -209384 * ~v20 - 209383 * v20;
LABEL_5:
  __asm { jmp     rax }
}

