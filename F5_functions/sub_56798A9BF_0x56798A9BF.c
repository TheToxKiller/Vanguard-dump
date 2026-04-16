// sub_56798A9BF  (0x56798A9BF)

__int64 __fastcall sub_56798A9BF(
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40)
{
  __int64 v40; // r8
  int v41; // esi
  __int64 v42; // rax
  int v43; // r9d
  int v44; // ecx
  void *v45; // r8
  __int64 v46; // rbx
  void *v47; // r15
  __int64 v48; // rsi
  void *v49; // rdi
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rax
  __int64 v53; // rdx
  __int64 v54; // rcx
  char v55; // cf
  __int64 v57; // r9
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // sf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v40) = a32;
  v41 = ~(a40 & ~(_DWORD)a32) & ~(~a40 & a32);
  LODWORD(v42) = -1948409613 * (a40 & a25 & a32)
               - 1948409613 * ~(~(~a40 & ~(~(_DWORD)a32 & a25)) & ~(~(_DWORD)a32 & a25 & a40))
               - 1948409613 * (~(v41 & ~a25) & ~(a25 & ~v41))
               + 1948409613 * ~(~a25 & a32 & a40);
  v43 = ~(~a40 & ~a25) & ~(a40 & a25);
LABEL_2:
  v44 = v42 - 1948409613 * ~(v40 & ~v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1188991328 * v44));
  v46 = (unsigned int)(-1552987984 * v44);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = (unsigned int)(-1425189008 * v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v51 = -278723 * v50;
  v52 = -278724 * ~v50;
  do
  {
    v42 = nullsub_5897((unsigned int)(539295946 * v44), v52 + v51, v45);
    if ( v55 )
      goto LABEL_2;
    v52 = nullsub_5898(v54, v53, v40, v42);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v58) = v45;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v59) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return ((__int64 (*)(void))v51)();
}

