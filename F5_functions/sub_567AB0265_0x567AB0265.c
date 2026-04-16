// sub_567AB0265  (0x567AB0265)

__int64 __fastcall sub_567AB0265(
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
        __int64 a24,
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
        __int64 a36)
{
  __int64 v36; // r15
  int v37; // r11d
  int v38; // eax
  int v39; // r9d
  int v40; // eax
  int v41; // edx
  __int64 v42; // rdx
  __int64 v43; // r9
  __int64 v44; // rax
  unsigned __int64 v45; // rdi
  __int64 v46; // rsi
  __int64 v47; // rbx
  void *v48; // r14
  void *v49; // r12
  __int64 v50; // r13
  __int64 v51; // rbp
  __int64 v52; // rax
  __int64 v53; // rcx
  void *v54; // r8
  void *v55; // r11
  char v56; // cf
  __int64 v57; // r10
  void *v59; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v37 = ~(~(_DWORD)a36 & ~(a11 & a24));
  v38 = a24 & ~(_DWORD)a36;
  v39 = v38 & a11;
  v40 = ~v38;
  v41 = v40 & ~(a36 & ~(_DWORD)a24);
  v42 = -278468201 * v37
      - 556936402 * ~((unsigned int)a24 & ~(~a11 & (unsigned int)a36))
      - 556936402 * ~(v37 & ~((unsigned int)a36 & a11 & (unsigned int)a24))
      - 278468201 * ~(~(v41 & ~a11) & ~(~v41 & a11))
      - 278468201 * ((unsigned int)a24 & ~(~a11 & ~(_DWORD)a36))
      + 556936402 * ~(~a11 & ~v41)
      + 556936402 * ~v39
      - 278468201 * (~v39 & ~(~a11 & v40));
  v43 = (unsigned int)(1806938624 * v42);
  v44 = -231LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(-950602136 * v42);
  while ( 1 )
  {
    v47 = (unsigned int)(-446093328 * v42);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-586824400 * v42));
    v50 = (unsigned int)(434143272 * v42);
    v51 = *(_QWORD *)(-232LL * v45 + v44);
    v52 = nullsub_7422((unsigned int)(-586824400 * v42), v42, *(_UNKNOWN **)((char *)&retaddr + v50), v43);
    if ( v56 )
      break;
    v36 = v52;
    v44 = nullsub_7423();
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v43) = v59;
      v52 = -503 * v57;
      break;
    }
  }
  *(_QWORD *)(-504LL * v45 + v52) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-245014 * v51 - 245015 * ~v51))((unsigned int)(-1293800974 * v42));
}

