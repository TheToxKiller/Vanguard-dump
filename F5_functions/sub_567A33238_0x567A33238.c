// sub_567A33238  (0x567A33238)

__int64 __fastcall sub_567A33238(
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
        int a37)
{
  __int64 v37; // rcx
  void *v38; // r10
  __int64 v39; // r8
  __int64 v40; // r9
  __int64 (*v41)(void); // rdx
  int v42; // ecx
  __int64 v43; // rdi
  void *v44; // rbx
  __int64 v45; // rax
  __int64 v46; // rax
  char v47; // zf
  __int64 v49; // r11
  char v50; // pf
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  LODWORD(v38) = ~a37;
  LODWORD(v39) = a15;
  LODWORD(v40) = ~a23;
  LODWORD(v41) = ~a23 & ~a37;
LABEL_2:
  LODWORD(v41) = 1705042769 * ~(v39 & ~(_DWORD)v41);
  do
  {
    v42 = (_DWORD)v41
        - 1705042769 * ~(v39 & ~(v40 & v37))
        + 1705042769 * ~(~((unsigned int)v38 & ~(_DWORD)v39) & v40 & ~(v39 & v37))
        - 1705042769 * ~(v40 & ~((unsigned int)v38 & ~(_DWORD)v39))
        + 1705042769 * ~(v40 & v39 & (unsigned int)v38);
    v43 = (unsigned int)(112835160 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v46 = nullsub_6719((unsigned int)(-1573779362 * v42), -345021 * v45 - 345022 * ~v45);
    if ( !v47 )
      goto LABEL_2;
    nullsub_6720(v37, v41, v46);
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v38;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v49) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  return v41();
}

