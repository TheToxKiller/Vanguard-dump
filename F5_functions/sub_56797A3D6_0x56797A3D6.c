// sub_56797A3D6  (0x56797A3D6)

__int64 __fastcall sub_56797A3D6(
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
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // eax
  __int64 v49; // r11
  __int64 v50; // r10
  void *v51; // r9
  __int64 v52; // r8
  __int64 v53; // rcx
  int v54; // ecx
  int v55; // eax
  __int64 v56; // rdx
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // rax
  unsigned __int64 v60; // rcx
  __int64 v61; // rsi
  void *v62; // r15
  __int64 v63; // rbx
  void *v64; // r14
  void *v65; // r12
  __int64 v66; // rdi
  void *v67; // r13
  __int64 v68; // rcx
  __int64 v69; // rbp
  char v70; // sf
  int v72; // edx
  char v73; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v48 = a48;
  LODWORD(v49) = ~a48;
  LODWORD(v50) = a24;
  LODWORD(v51) = ~a24;
  LODWORD(v52) = a43;
  LODWORD(v53) = ~(a43 & ~a24);
  do
  {
    v54 = -1273506355 * ~(~(v53 & ~(~(_DWORD)v52 & v50) & v49) & ~(v48 & ~(v53 & ~(~(_DWORD)v52 & v50))));
    v55 = ~(v49 & ~(_DWORD)v52) & ~(v52 & v48);
    v56 = v54 - 1273506355 * (~((unsigned int)v51 & ~v55) & ~(v55 & (unsigned int)v50));
    v57 = (unsigned int)(949565888 * v56);
    v58 = *(__int64 *)((char *)&retaddr + v57);
    v59 = -383LL * (_QWORD)&retaddr;
    v60 = ~(unsigned __int64)&retaddr;
    v61 = (unsigned int)(-362663448 * v56);
    v62 = *(_UNKNOWN **)((char *)&retaddr + v61);
    v63 = (unsigned int)(-1791396440 * v56);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v63);
    do
    {
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-720942736 * v56));
      v66 = (unsigned int)(-600054920 * v56);
      v67 = *(_UNKNOWN **)((char *)&retaddr + v66);
      v68 = 384 * v60;
      v69 = *(_QWORD *)(v59 - v68);
      v59 = nullsub_5823(v68, v56, v57, v58);
    }
    while ( v70 );
    v48 = nullsub_5824(v59);
  }
  while ( !v73 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
  *(_QWORD *)(-503 * v50 + v49) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1200109840 * v72)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-187475 * ~v69 - 187474 * v69))((unsigned int)(-2059009866 * v72));
}

