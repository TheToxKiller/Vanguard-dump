// sub_567A44448  (0x567A44448)

__int64 __fastcall sub_567A44448(
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
        __int64 a17,
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
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  int v44; // eax
  __int64 v45; // rax
  void *v46; // r8
  unsigned __int64 v47; // rcx
  __int64 v48; // rdx
  unsigned __int64 v49; // rcx
  __int64 v50; // r14
  __int64 v51; // rdi
  void *v52; // r15
  __int64 v53; // rsi
  void *v54; // r12
  __int64 v55; // rcx
  __int64 v56; // rbx
  __int64 v57; // rdx
  char v58; // sf
  __int64 (*v60)(void); // rdx
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // cf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v44 = ~(~(_DWORD)a44 & ~(_DWORD)a17) & ~(a17 & a44);
  LODWORD(v45) = 1793863893 * (~(v44 & ~a26) & ~(~v44 & a26)) + 1793863893 * (~(~a26 & ~v44) & ~(a26 & v44));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1184507048 * v45));
  v47 = (unsigned __int64)&retaddr;
LABEL_2:
  v48 = -231LL * v47;
  v49 = ~v47;
  v50 = -504LL * v49;
  v51 = (unsigned int)(-741446152 * v45);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = (unsigned int)(-148547344 * v45);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = *(_QWORD *)(-232LL * v49 + v48);
  v56 = -222555 * v55;
  do
  {
    v45 = nullsub_6811((unsigned int)(-1518415930 * v45), v56 - 222556 * ~v55, v46);
    if ( v58 )
      goto LABEL_2;
    LODWORD(v45) = nullsub_6812(v47, v57, v46, v45);
  }
  while ( v64 );
  *(_UNKNOWN **)((char *)&retaddr + v62) = v46;
  *(_QWORD *)(v50 + v63) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  return v60();
}

