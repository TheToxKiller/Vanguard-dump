// sub_567A11BF5  (0x567A11BF5)

__int64 __fastcall sub_567A11BF5(
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
  __int64 (*v35)(void); // r8
  int v36; // edi
  void *v37; // r11
  int v38; // ecx
  __int64 v39; // rdi
  void *v40; // rbx
  __int64 v41; // rdx
  __int64 v42; // r9
  int v43; // esi
  __int64 v44; // rbp
  int v45; // eax
  __int64 v46; // r10
  __int64 v47; // rcx
  void *v48; // r12
  __int64 v49; // r9
  __int64 v50; // rdx
  unsigned __int64 v51; // rax
  __int64 v52; // r14
  __int64 v53; // rsi
  void *v54; // r15
  char v55; // zf
  char v56; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v35) = ~a22;
  v36 = ~(a35 & a34) & ~(~a35 & ~a34);
  LODWORD(v37) = 108331262 * ~(~(v36 & ~a22) & ~(a22 & ~v36));
  v38 = a22 & a34 & a35;
  LODWORD(v39) = ~a35 & ~(a22 & a34);
  LODWORD(v40) = ~a35 & ~(~a22 & a34);
  LODWORD(v41) = a34 & ~a22 & ~a35;
  LODWORD(v42) = ~a22 & a35 & a34;
  v43 = ~(~a22 & a35);
  LODWORD(v44) = ~a34;
  v45 = ~a34 & ~(v43 & ~(~a35 & a22));
  LODWORD(v46) = v43 & ~a34;
  do
  {
    LODWORD(v47) = (_DWORD)v37
                 + 54165631 * ~(~(_DWORD)v46 & ~(_DWORD)v42)
                 - 54165631 * ~(~(_DWORD)v39 & ~v38)
                 + 54165631 * (_DWORD)v40
                 + 54165631 * ~(v39 & ~((unsigned int)v35 & v44))
                 + 54165631 * ~v45
                 + 54165631 * v41;
    v44 = (unsigned int)(-1107945080 * v47);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v49 = -503LL * (_QWORD)&retaddr;
    v50 = -231LL * (_QWORD)&retaddr;
    v51 = ~(unsigned __int64)&retaddr;
    do
    {
      v52 = (unsigned int)(-932298968 * v47);
      v53 = (unsigned int)(-532016776 * v47);
      v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v39 = (unsigned int)(1283591192 * v47);
      v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v51 = nullsub_6573(
              (unsigned int)(1892453142 * v47),
              v50,
              -210687LL * ~*(_QWORD *)(-232LL * v51 + v50) - 210686LL * *(_QWORD *)(-232LL * v51 + v50),
              v49);
    }
    while ( !v55 );
    v45 = nullsub_6574(v47, v51);
  }
  while ( v56 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v48;
  *(_QWORD *)(v42 + v46) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  return v35();
}

