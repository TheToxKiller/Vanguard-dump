// sub_567A3F650  (0x567A3F650)

__int64 __fastcall sub_567A3F650(
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
        int a31)
{
  int v31; // esi
  int v32; // eax
  int v33; // edx
  char *v34; // rcx
  __int64 v35; // r13
  __int64 v36; // r14
  unsigned __int64 v37; // rbx
  void *v38; // r12
  void *v39; // rbp
  void *v40; // r15
  void *v41; // rdi
  void *v42; // rsi
  char v43; // zf
  void *v44; // rax
  int v45; // edx
  void *v46; // rcx
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  void *v50; // r11
  void *v52; // [rsp+0h] [rbp-70h]
  void *v53; // [rsp+8h] [rbp-68h]
  void *v54; // [rsp+10h] [rbp-60h]
  void *v55; // [rsp+18h] [rbp-58h]
  void *v56; // [rsp+20h] [rbp-50h]
  void *v57; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v31 = ~(~(_DWORD)a12 & ~a31) & ~(a12 & a31);
  v32 = ~(a12 & ~a27) & ~(~(_DWORD)a12 & a27);
  v33 = -704858615 * ~(~(~a27 & ~v31) & ~(v31 & a27)) - 704858615 * (~(v32 & ~a31) & ~(a31 & ~v32));
  v34 = (char *)&retaddr + (unsigned int)(-2061402176 * v33);
  v35 = (unsigned int)(-233763752 * v33);
  v57 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-467527504 * v33));
  v36 = (unsigned int)(1632133104 * v33);
  v37 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2118789824 * v33));
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1923284504 * v33));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1593874672 * v33));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1088088736 * v33));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(291151400 * v33));
  do
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1670391536 * v33));
    nullsub_6767(v34);
  }
  while ( !v43 );
  v44 = (void *)nullsub_6768();
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1302723272 * v45)) = v46;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-505785936 * v45)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(563173584 * v45)) = v56;
    v44 = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + v36) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1264464840 * v45)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(854324984 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-524915152 * v45)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = (_UNKNOWN *)v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1283594056 * v45)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(582302800 * v45)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(57387648 * v45)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(601432016 * v45)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-247814LL * v37 - 247815 * ~v37))((unsigned int)(1821802830 * v45));
}

