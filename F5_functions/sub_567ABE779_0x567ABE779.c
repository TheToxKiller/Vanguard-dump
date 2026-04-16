// sub_567ABE779  (0x567ABE779)

__int64 __fastcall sub_567ABE779(
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
        int a38)
{
  int v38; // r10d
  int v39; // r9d
  int v40; // r11d
  __int64 v41; // rcx
  __int64 v42; // rax
  int v43; // edx
  __int64 v44; // r15
  unsigned __int64 v45; // rdi
  __int64 v46; // rsi
  __int64 v47; // rbp
  __int64 v48; // rbx
  void *v49; // r14
  void *v50; // r12
  void *v51; // r13
  __int64 v52; // rdx
  char v53; // cf
  __int64 v55; // rcx
  __int64 v56; // r8
  void *v57; // r10
  void *v58; // r11
  void *v59; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v38 = a29;
  v39 = ~a15;
  v40 = ~a15 & ~a38;
  LODWORD(v41) = 1266735183 * (a29 & ~(v39 & ~a38))
               + 1266735183 * ~(~(~a29 & ~(a15 & ~a38)) & ~(a15 & ~a38 & a29))
               + 1266735183 * ~(~(~a29 & ~(v39 & a38)) & ~(v39 & a38 & a29))
               + 1266735183 * (v39 & ~(~(a38 & ~a29) & ~(~a38 & a29)));
  LODWORD(v42) = a15 & ~(~(a29 & a38) & ~(~a38 & ~a29));
LABEL_2:
  v43 = v41 - 1266735183 * ~(_DWORD)v42 + 1266735183 * (v38 & v40);
  v44 = -487LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(1174095480 * v43);
  v47 = (unsigned int)(458378688 * v43);
  do
  {
    v48 = (unsigned int)(258004648 * v43);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489064192 * v43));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1288690152 * v43));
    v44 = *(_QWORD *)(-488LL * v45 + v44);
    v42 = nullsub_7554();
    if ( v53 )
      goto LABEL_2;
    nullsub_7555(v41, v52, v42);
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-400748080 * v43)) = v59;
  *(_QWORD *)(-504LL * v45 - 503LL * (_QWORD)&retaddr) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1030685504 * v43)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-283173 * ~v44 - 283172 * v44))((unsigned int)(-1696475422 * v43));
}

