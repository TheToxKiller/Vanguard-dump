// sub_567AB35DA  (0x567AB35DA)

__int64 __fastcall sub_567AB35DA(
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
        int a40,
        __int64 a41)
{
  __int64 v41; // r8
  __int64 v42; // r9
  int v43; // eax
  __int64 v44; // rcx
  int v45; // edx
  __int64 v46; // rdx
  void *v47; // r14
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // rsi
  void *v51; // rdi
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  char v55; // zf
  __int64 v57; // r10
  __int64 v58; // r11
  char v59; // sf
  void *v60; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v41) = ~a35;
  LODWORD(v42) = a32;
  v43 = a41;
LABEL_2:
  LODWORD(v44) = v43 & v42;
  v45 = v41;
  do
  {
    v46 = -726168509 * ((unsigned int)v44 & v45)
        + 726168509 * ((unsigned int)v41 & ~(~(_DWORD)v44 & ~(~v43 & ~(_DWORD)v42)))
        + 726168509 * ~(~(_DWORD)v42 & (unsigned int)v41 & ~v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1880641600 * v46));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(841848440 * v46));
    v49 = (unsigned int)(-2143234560 * v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1010218128 * v46));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(607830512 * v46));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(37073208 * v46));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2011938080 * v46));
    v43 = nullsub_7456(
            ~(unsigned __int64)&retaddr,
            v46,
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            (unsigned int)(505109064 * v46));
    if ( !v55 )
      goto LABEL_2;
    v43 = nullsub_7457();
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + v42) = v60;
  *(_QWORD *)(-503 * v57 - 504 * v44) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-599332336 * v45)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1038793160 * v45)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(102721448 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1141514608 * v45)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(336739376 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1338459328 * v45)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-384748 * ~v41 - 384747 * v41))((unsigned int)(1585994646 * v45));
}

