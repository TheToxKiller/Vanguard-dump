// sub_567AC8342  (0x567AC8342)

__int64 __fastcall sub_567AC8342(
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
        int a34,
        int a35)
{
  int v35; // r11d
  __int64 v36; // rcx
  int v37; // r10d
  int v38; // r8d
  int v39; // r9d
  int v40; // r9d
  int v41; // r15d
  int v42; // eax
  void *v43; // r12
  __int64 v44; // rbp
  void *v45; // r14
  __int64 v46; // rdi
  void *v47; // rsi
  __int64 v48; // rbx
  void *v49; // r15
  __int64 v50; // rcx
  __int64 v51; // rax
  char v52; // of
  __int64 v53; // rdx
  __int64 (*v54)(void); // r8
  __int64 v55; // r9
  __int64 v56; // r10
  __int64 v57; // r11
  char v58; // sf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v35 = a11;
  LODWORD(v36) = a17;
  v37 = ~a17;
  v38 = a35;
  v39 = a11;
  do
  {
    v40 = ~v39;
    v41 = ~(v37 & ~v38);
    v42 = -332364541 * (~(v40 & v38 & v37) & ~(v36 & ~(v40 & v38)))
        + 997093623 * (v37 & v35 & v38)
        - 332364541 * (v41 & v35)
        - 664729082 * (v38 & ~(~(v37 & v35) & ~(v36 & v40)))
        - 332364541 * (~(v40 & ~(v41 & ~(v38 & v36))) & ~(v41 & ~(v38 & v36) & v35))
        + 332364541 * ~(v38 & ~(v36 & v40))
        + 664729082 * ~(~v38 & ~(v37 & v35))
        + 332364541 * ~(v37 & ~(v40 & ~v38));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1249230784 * v42));
    v44 = (unsigned int)(1152064240 * v42);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-1990838816 * v42);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(1425701712 * v42);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr);
    v51 = nullsub_7620(
            (unsigned int)(-295205354 * v42),
            -185311 * v50,
            -185311 * v50 - 185312 * ~v50,
            (unsigned int)(1288882976 * v42));
  }
  while ( v52 );
  nullsub_7621(v36, v51);
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v55) = v43;
    *(_QWORD *)(v57 + v56) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  }
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return v54();
}

