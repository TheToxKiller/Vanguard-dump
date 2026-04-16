// sub_567966105  (0x567966105)

__int64 __fastcall sub_567966105(
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
        int a37)
{
  int v37; // r9d
  int v38; // ecx
  int v39; // r10d
  int v40; // r8d
  int v41; // r11d
  unsigned __int64 v42; // rsi
  int v43; // edx
  __int64 v44; // rax
  __int64 v45; // rdi
  int v46; // ebx
  int v47; // ecx
  int v48; // edx
  __int64 v49; // rcx
  int v50; // eax
  __int64 v51; // rdx
  void *v52; // r13
  __int64 v53; // rbx
  void *v54; // r14
  void *v55; // r15
  void *v56; // r12
  char v57; // zf
  void *v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  char v62; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v37 = a8;
  v38 = a25;
  v39 = a37;
  v40 = a8 & a37 & a25;
  v41 = ~a25 & ~(a8 & a37);
  LODWORD(v42) = ~a8;
  v43 = ~a37;
  LODWORD(v44) = ~a8 & ~a25;
  LODWORD(v45) = v44 & ~a37;
LABEL_2:
  v46 = v38 & ~(v42 & v39) & ~(v37 & v43);
  v47 = v43 & v37 & v38;
  v48 = v41 & ~(v42 & v43);
  LODWORD(v49) = 501154641 * ~(~v41 & ~v40) - 501154641 * v46 - 501154641 * v45 + 501154641 * ~v47;
  v50 = 501154641 * (~(_DWORD)v45 & ~(v39 & ~(_DWORD)v44));
  do
  {
    v51 = (unsigned int)(v49 + v50 - 1002309282 * v48);
    v42 = ~(unsigned __int64)&retaddr;
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-12402592 * v51));
    v53 = (unsigned int)(-995439504 * v51);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(153503992 * v51));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1480756664 * v51));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1007842096 * v51));
    v45 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v44 = nullsub_5671(
            -232LL * ~(unsigned __int64)&retaddr,
            v51,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-178309176 * v51)),
            (unsigned int)(319410576 * v51));
    if ( !v57 )
      goto LABEL_2;
    v50 = nullsub_5672(v44);
  }
  while ( !v62 );
  *(_UNKNOWN **)((char *)&retaddr + v59) = v58;
  *(_QWORD *)(-504LL * v42 - 503 * v60) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1824972424 * v48)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-503921048 * v48)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(823331624 * v48)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-344215760 * v48)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-391021 * v45 - 391022 * ~v45))((unsigned int)(1691240542 * v48));
}

