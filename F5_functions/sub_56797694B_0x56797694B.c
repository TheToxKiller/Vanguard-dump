// sub_56797694B  (0x56797694B)

__int64 __fastcall sub_56797694B(
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  int v43; // r9d
  int v44; // r8d
  __int64 v45; // rax
  int v46; // ecx
  int v47; // edx
  int v48; // eax
  int v49; // r9d
  int v50; // r8d
  __int64 (*v51)(void); // rdx
  int v52; // eax
  int v53; // eax
  __int64 v54; // rdi
  void *v55; // rbx
  __int64 v56; // rcx
  __int64 v57; // rdx
  __int64 v58; // rcx
  char v59; // zf
  __int64 v61; // r8
  __int64 v62; // r9
  void *v63; // r10
  __int64 v64; // r11
  char v65; // sf
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v43 = a14;
  v44 = a18;
  LODWORD(v45) = a43;
LABEL_2:
  v46 = ~(_DWORD)v45;
  v47 = v45 & v43;
  v48 = v43 & ~(v44 & v45);
  v49 = 1256429229 * ~(v46 & v44 & v43);
  v50 = ~v44;
  LODWORD(v51) = v49 + 1256429229 * ~(v50 & v47);
  v52 = ~(v46 & v50) & v48;
  do
  {
    v53 = (_DWORD)v51 - 1256429229 * ~v52;
    v54 = (unsigned int)(890631824 * v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = *(_QWORD *)(-344LL * ~(unsigned __int64)&retaddr - 343LL * (_QWORD)&retaddr);
    v45 = nullsub_5787((unsigned int)(-739754890 * v53), -147788 * v56 - 147789 * ~v56);
    if ( !v59 )
      goto LABEL_2;
    v52 = nullsub_5788(v58, v57, v45);
  }
  while ( v65 );
  *(_UNKNOWN **)((char *)&retaddr + v62) = v63;
  *(_QWORD *)(v64 - 504 * ~(unsigned __int64)&retaddr) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  return v51();
}

