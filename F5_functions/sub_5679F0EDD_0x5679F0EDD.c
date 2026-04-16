// sub_5679F0EDD  (0x5679F0EDD)

void __fastcall sub_5679F0EDD(
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
        int a43,
        __int64 a44)
{
  int v44; // esi
  int v45; // edx
  int v46; // edx
  __int64 v47; // rbx
  __int64 v48; // rdi
  void *v49; // r13
  void *v50; // rbp
  __int64 v51; // r14
  void *v52; // r15
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // sf
  char v57; // zf
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  void *v62; // r10
  __int64 v63; // r11
  void *v64; // [rsp+0h] [rbp-70h]
  void *v65; // [rsp+8h] [rbp-68h]
  void *v66; // [rsp+10h] [rbp-60h]
  void *v67; // [rsp+18h] [rbp-58h]
  void *v68; // [rsp+20h] [rbp-50h]
  void *v69; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v44 = ~(~(_DWORD)a44 & ~a39) & ~(a44 & a39);
  v45 = ~(~a37 & ~(_DWORD)a44) & ~(a37 & a44);
  v46 = -776859379 * ~(~(v44 & ~a37) & ~(a37 & ~v44)) - 776859379 * (~(v45 & ~a39) & ~(a39 & ~v45));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1717017376 * v46));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1719441232 * v46));
  v47 = (unsigned int)(-1973600440 * v46);
  v48 = (unsigned int)(431678200 * v46);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1549193808 * v46));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1033603824 * v46));
  v51 = (unsigned int)(-1887264800 * v46);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = nullsub_6395(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( !v56 )
  {
    nullsub_6396(v55, v54, v53);
    if ( v57 )
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1028756112 * v58)) = v69;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-342918704 * v58)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1290186888 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-769749192 * v58)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1976024296 * v58)) = v50;
    v53 = -248864 * v59 - 248865 * ~v59;
  }
  __asm { jmp     rax }
}

