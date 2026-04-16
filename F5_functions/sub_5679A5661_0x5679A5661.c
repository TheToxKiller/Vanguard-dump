// sub_5679A5661  (0x5679A5661)

__int64 __fastcall sub_5679A5661(
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
        int a27)
{
  void *v27; // r8
  int v28; // eax
  int v29; // ecx
  __int64 v30; // r9
  __int64 v31; // r10
  __int64 (*v32)(void); // rdx
  int v33; // ecx
  __int64 v34; // rdi
  void *v35; // r15
  __int64 v36; // rsi
  void *v37; // r12
  __int64 v38; // rax
  __int64 v39; // rax
  __int64 v40; // rcx
  __int64 v41; // r11
  char v42; // of
  char v43; // zf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v27) = ~a27;
  v28 = a26;
  v29 = ~a18;
  LODWORD(v30) = -372899645 * (~a27 & ~(~a18 & a26));
  LODWORD(v31) = ~a26;
  LODWORD(v32) = -372899645 * ~(~a27 & ~(~a18 & ~a26));
  do
  {
    v33 = v30 + (_DWORD)v32 - 372899645 * (v29 & (unsigned int)v27 & v28) + 372899645 * (v31 & (unsigned int)v27 & v29);
    v34 = (unsigned int)(1245552344 * v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(683542496 * v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
    v39 = nullsub_6021(
            (unsigned int)(-603806358 * v33),
            -286795 * v38 - 286796 * ~v38,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830388888 * v33)));
    if ( v42 )
      break;
    v28 = nullsub_6022(v40, v32, v27, v39);
  }
  while ( !v43 );
  *(_UNKNOWN **)((char *)&retaddr + v31) = v27;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v41) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  return v32();
}

