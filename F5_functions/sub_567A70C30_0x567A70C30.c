// sub_567A70C30  (0x567A70C30)

__int64 __fastcall sub_567A70C30(
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
  __int64 v43; // rsi
  int v44; // r9d
  int v45; // edx
  int v46; // r8d
  int v47; // ecx
  __int64 v48; // rbx
  __int64 v49; // rdx
  __int64 v50; // rbp
  void *v51; // r14
  void *v52; // r15
  __int64 v53; // rdi
  void *v54; // r12
  void *v55; // r13
  unsigned __int64 v56; // rcx
  __int64 v57; // rax
  char v58; // sf
  char v60; // cf
  int v61; // edx
  __int64 v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  __int64 v67; // [rsp+0h] [rbp-40h] BYREF
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  do
  {
    LODWORD(v43) = a43;
    v44 = ~a43;
    v45 = a33 & a43 & a20;
    v46 = ~a33;
    v47 = ~a20;
    LODWORD(v48) = -749709101 * (~a33 & ~(~a20 & a43) & ~(a20 & ~a43)) - 749709101 * (~a20 & a43 & a33);
    do
    {
      v49 = (_DWORD)v48 - 749709101 * v45 - 749709101 * ~(~(v44 & ~(v46 & v47)) & ~(v46 & v47 & (unsigned int)v43));
      v50 = (unsigned int)(-1967472952 * v49);
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v48 = (unsigned int)(-1125720648 * v49);
      v52 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v53 = (unsigned int)(532432944 * v49);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1881267176 * v49));
      v56 = ~(unsigned __int64)&retaddr << 9;
      v43 = *(__int64 *)((char *)&v67 + -v56 + -512 * (_QWORD)&retaddr + 64);
      v57 = nullsub_4670(
              v56,
              v49,
              (unsigned int)(-86205776 * v49),
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-86205776 * v49)));
    }
    while ( v58 );
    nullsub_4671(v57);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v63) = v64;
  *(_QWORD *)(v66 + v65) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-507081928 * v61)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-308798 * v43 - 308799 * ~v43))((unsigned int)(83667594 * v61));
}

