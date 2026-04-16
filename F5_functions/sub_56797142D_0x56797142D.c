// sub_56797142D  (0x56797142D)

void __fastcall sub_56797142D(
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
        unsigned int a42,
        int a43)
{
  int v43; // edx
  __int64 v44; // rcx
  int v45; // esi
  int v46; // eax
  unsigned __int64 v47; // rdi
  unsigned int v48; // ebx
  __int64 v49; // rdx
  __int64 v50; // rbp
  void *v51; // r14
  __int64 v52; // rbx
  void *v53; // r15
  void *v54; // r12
  void *v55; // r13
  __int64 v56; // rax
  char v57; // zf
  void *v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v43 = a10;
  v44 = a42;
  v45 = a43;
  v46 = -356013683 * ~(a42 & ~(a10 & a43));
  LODWORD(v47) = ~a10;
  do
  {
    v48 = ~(v47 & v45);
    v45 = ~v45;
    v49 = v46
        - 356013683 * ((unsigned int)v44 & ~(v48 & ~(v45 & v43)))
        - 356013683 * (v45 & (unsigned int)v44 & (unsigned int)v47);
    v50 = (unsigned int)(-374723376 * v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(1047110808 * v49);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(753225056 * v49));
    v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(510712184 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-106524064 * v49));
    v56 = nullsub_5745(
            v44,
            v49,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-911122000 * v49)),
            (unsigned int)(-2119908056 * v49));
    if ( !v57 )
      goto LABEL_5;
    v46 = nullsub_5746(v56);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(591549808 * v43)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-187361688 * v43)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1234472496 * v43)) = v55;
  v56 = -178689LL * v47 - 178690 * ~v47;
LABEL_5:
  __asm { jmp     rax }
}

