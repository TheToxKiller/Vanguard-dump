// sub_567B0C4EA  (0x567B0C4EA)

void __fastcall sub_567B0C4EA(
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
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // esi
  int v47; // ecx
  int v48; // eax
  int v49; // edx
  int v50; // eax
  __int64 v51; // rdx
  void *v52; // r15
  __int64 v53; // rbx
  void *v54; // r14
  void *v55; // r12
  __int64 v56; // rdi
  void *v57; // r13
  __int64 v58; // rbp
  char v59; // pf
  char v60; // cf
  __int64 v61; // rax
  int v62; // edx
  __int64 v63; // rcx
  void *v64; // r8
  __int64 v65; // r9
  __int64 v66; // r10
  __int64 v67; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v46 = ~(a34 & a25) & ~(~(_DWORD)a34 & ~a25);
  v47 = 644384491 * (~(~a46 & ~v46) & ~(v46 & a46));
  v48 = ~(a34 & a46) & ~(~(_DWORD)a34 & ~a46);
  v49 = v48 & ~a25;
  v50 = ~(a25 & ~v48);
  do
  {
    v51 = v47 + 644384491 * (v50 & (unsigned int)~v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1225580632 * v51));
    v53 = (unsigned int)(1645973904 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1695431936 * v51));
    v56 = (unsigned int)(296748192 * v51);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
    v50 = nullsub_7935(
            (unsigned int)(-1225580632 * v51),
            v51,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(321477208 * v51)),
            (unsigned int)(1794348000 * v51));
  }
  while ( !v59 );
  v61 = nullsub_7936();
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v66) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1349225712 * v62)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
    v61 = -257071 * ~v58 - 257070 * v58;
  }
  __asm { jmp     rax }
}

