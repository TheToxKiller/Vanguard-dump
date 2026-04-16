// sub_567A775DB  (0x567A775DB)

__int64 __fastcall sub_567A775DB(
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
        __int64 a33)
{
  int v33; // r11d
  int v34; // r9d
  int v35; // ecx
  int v36; // r10d
  int v37; // r8d
  int v38; // edx
  __int64 v39; // rax
  void *v40; // r14
  unsigned __int64 v41; // rdi
  int v42; // ebx
  void *v43; // r12
  __int64 v44; // rbx
  __int64 v45; // rdx
  __int64 v46; // rbp
  __int64 v47; // rsi
  void *v48; // r15
  char v49; // sf
  char v51; // pf
  int v52; // edx
  __int64 v53; // rcx
  void *v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v33 = a29;
  v34 = a30;
  v35 = ~a30;
  v36 = ~a29;
  v37 = a33;
  v38 = ~(_DWORD)a33;
  LODWORD(v39) = ~(_DWORD)a33 & a29;
  LODWORD(v40) = ~a30;
  LODWORD(v41) = ~a30 & ~(~(_DWORD)a33 & ~a29);
  v42 = ~(_DWORD)a33 & ~a30;
  LODWORD(v43) = v42 & ~a29;
  LODWORD(v44) = a29 & ~v42;
  do
  {
    v45 = 2142727081 * (~(~(v37 & v36) & ~(_DWORD)v39 & (unsigned int)v40) & ~(v34 & ~(~(v37 & v36) & ~(_DWORD)v39)))
        - 1434826810 * ~(_DWORD)v41
        + 1434826810 * (~(_DWORD)v43 & ~(_DWORD)v44)
        + 1425313676 * ~(v34 & ~(v37 & v36))
        + 717413405 * (~(v34 & v38) & v36)
        + 1434826810 * (~(v37 & v33 & v35) & ~(v34 & ~(v37 & v33)))
        + 717413405 * (v33 & ~(v34 & v38))
        - 717413405 * (~(v37 & v35 & v33) & ~(v36 & ~(v37 & v35)));
    v41 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(-1066649336 * v45);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1339707528 * v45));
    v47 = (unsigned int)(1018268992 * v45);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v44 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v39 = nullsub_7111(
            -232LL * ~(unsigned __int64)&retaddr,
            v45,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-247474760 * v45)),
            (unsigned int)(1390874392 * v45));
  }
  while ( v49 );
  nullsub_7112(v39);
  if ( v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
    *(_QWORD *)(-504LL * v41 - 503 * v56) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v43;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-992685560 * v52)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-520532952 * v52)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-206893 * v44 - 206894 * ~v44))((unsigned int)(484247694 * v52));
}

