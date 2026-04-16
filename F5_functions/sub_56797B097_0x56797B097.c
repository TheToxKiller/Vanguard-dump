// sub_56797B097  (0x56797B097)

void __fastcall sub_56797B097(
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
        __int64 a12,
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
        unsigned int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  __int64 v45; // r8
  int v46; // esi
  __int64 v47; // rdx
  __int64 v48; // rbx
  void *v49; // r12
  __int64 v50; // rdi
  void *v51; // rbp
  void *v52; // r15
  void *v53; // r14
  __int64 v54; // rax
  char v55; // sf
  char v56; // zf
  __int64 v57; // rcx
  void *v58; // r9
  __int64 v59; // r10
  __int64 v60; // r11
  void *v61; // [rsp+0h] [rbp-68h]
  void *v62; // [rsp+8h] [rbp-60h]
  void *v63; // [rsp+10h] [rbp-58h]
  void *v64; // [rsp+18h] [rbp-50h]
  void *v65; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v45 = a40;
  v46 = ~(~(_DWORD)a12 & ~a40) & ~(a12 & a40);
  v47 = 393677315 * ~(~(~a45 & ~v46) & ~(v46 & a45))
      + 393677315
      * (~(~(~(_DWORD)a12 & a45) & ~((unsigned int)a12 & ~a45) & ~a40)
       & ~(a40 & ~(~(~(_DWORD)a12 & a45) & ~((unsigned int)a12 & ~a45))));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1909915520 * v47));
  do
  {
    v48 = (unsigned int)(-147894424 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(179347408 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1044631464 * v47));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1540736376 * v47));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1741052440 * v47));
    v54 = nullsub_5831(
            *(_QWORD *)(-56LL * ~(unsigned __int64)&retaddr - 55LL * (_QWORD)&retaddr),
            v47,
            v45,
            *(_UNKNOWN **)((char *)&retaddr + v50));
    if ( v55 )
      goto LABEL_4;
    nullsub_5832();
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1561705032 * v47)) = v65;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1350904640 * v47)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1392841952 * v47)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(10484328 * v47)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1023662808 * v47)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-506589240 * v47)) = v52;
  v54 = -304078 * v57 - 304079 * ~v57;
LABEL_4:
  __asm { jmp     rax }
}

