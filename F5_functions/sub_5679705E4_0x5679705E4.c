// sub_5679705E4  (0x5679705E4)

__int64 __fastcall sub_5679705E4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a32)
{
  int v32; // edx
  __int64 v33; // rdi
  void *v34; // r14
  __int64 v35; // rbx
  void *v36; // r15
  void *v37; // r12
  void *v38; // r13
  void *v39; // rbp
  __int64 v40; // rax
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r10
  void *v45; // r11
  char v46; // pf
  char v48; // cf
  void *v49; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  while ( 1 )
  {
    v32 = 1867452691 * ~(a10 & a26 & ~a32)
        - 1867452691 * (a26 & ~(_DWORD)a10 & ~a32)
        - 1867452691 * (~(a10 & a32 & ~a26) & ~(a26 & ~(a10 & a32)))
        + 1867452691 * ~(~(~(_DWORD)a10 & ~a26) & a32 & ~(a10 & a26));
    v33 = (unsigned int)(-1917484104 * v32);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = (unsigned int)(-1455568384 * v32);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1916632 * v32));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1587544304 * v32));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-991736032 * v32));
    v40 = nullsub_5737();
    if ( !v46 )
      break;
    nullsub_5738(v42, v41, v40);
    if ( !v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-133892552 * v41)) = v49;
      v40 = (__int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(-503 * v40 - 504 * ~(unsigned __int64)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1517723080 * v41)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1585627672 * v41)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(923831440 * v41)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-260605 * ~v44 - 260604 * v44))((unsigned int)(1255208714 * v41));
}

