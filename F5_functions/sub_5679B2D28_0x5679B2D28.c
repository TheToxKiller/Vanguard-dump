// sub_5679B2D28  (0x5679B2D28)

__int64 __fastcall sub_5679B2D28(
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
        unsigned int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29)
{
  int v29; // r11d
  __int64 v30; // r8
  int v31; // eax
  void *v32; // r9
  __int64 v33; // rcx
  __int64 v34; // rdx
  __int64 v35; // rax
  unsigned __int64 v36; // rdi
  __int64 v37; // rsi
  void *v38; // r12
  void *v39; // r14
  void *v40; // r15
  __int64 v41; // rbx
  void *v42; // r13
  __int64 v43; // rbp
  __int64 v44; // rcx
  char v45; // sf
  int v46; // edx
  void *v47; // r10
  char v48; // cf
  void *v50; // [rsp+0h] [rbp-58h]
  void *v51; // [rsp+8h] [rbp-50h]
  __int64 v52; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v29 = a12;
  v30 = a20;
  v31 = a29;
  LODWORD(v32) = ~a29;
  LODWORD(v33) = a12 & ~a29;
  do
  {
    v34 = 377560825 * ((unsigned int)v30 & ~(_DWORD)v33 & ~(~v29 & v31))
        + 377560825 * (~v29 & ~((unsigned int)v30 & v31) & ~(~(_DWORD)v30 & (unsigned int)v32))
        - 377560825 * ~(~(~v29 & ~((unsigned int)v30 & v31)) & ~((unsigned int)v30 & v31 & v29))
        + 377560825 * (~(_DWORD)v30 & ~v29 & (unsigned int)v32)
        + 377560825 * ~((unsigned int)v32 & ~(v29 & ~(_DWORD)v30))
        + 377560825 * ((unsigned int)v32 & ~(~(~(_DWORD)v30 & ~v29) & ~((unsigned int)v30 & v29)));
    v35 = -231LL * (_QWORD)&retaddr;
    v36 = ~(unsigned __int64)&retaddr;
    v37 = (unsigned int)(-96734872 * v34);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(910278096 * v34));
    do
    {
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-449892928 * v34));
      v41 = (unsigned int)(-2142237528 * v34);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v43 = (unsigned int)(-889293616 * v34);
      v35 = nullsub_6092(*(_QWORD *)(-232LL * v36 + v35), v34, v30, *(_UNKNOWN **)((char *)&retaddr + v43));
    }
    while ( v45 );
    v31 = nullsub_6093(v44, v34, v35);
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1702836840 * v46)) = v51;
  *(_QWORD *)(-504LL * v36 - 503LL * (_QWORD)&retaddr) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1339186544 * v46)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1488382616 * v46)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-674839392 * v46)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-350768 * ~v33 - 350767 * v33))((unsigned int)(-1269258450 * v46));
}

