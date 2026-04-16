// sub_567ABD020  (0x567ABD020)

__int64 __fastcall sub_567ABD020(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        unsigned int a10,
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
        __int64 a35,
        int a36,
        int a37,
        int a38)
{
  int v38; // edx
  int v39; // r11d
  __int64 v40; // rdx
  __int64 v41; // rdi
  void *v42; // r14
  __int64 v43; // rbx
  void *v44; // r15
  void *v45; // r13
  __int64 v46; // rbp
  __int64 (__fastcall *v47)(_QWORD); // rax
  __int64 v48; // rcx
  __int64 (__fastcall *v50)(_QWORD); // r12
  char v51; // zf
  __int64 v52; // rax
  int v53; // edx
  __int64 v54; // rcx
  void *v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  void *v58; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v38 = ~(a10 & ~(_DWORD)a35) & ~(~a10 & a35);
  v39 = ~(~(_DWORD)a35 & ~a38) & ~(a35 & a38);
  v40 = -632838171 * ~(~(v38 & a38) & ~(~a38 & ~v38)) - 632838171 * ~(~(~a10 & ~v39) & ~(v39 & a10));
  v41 = (unsigned int)(307588368 * v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = (unsigned int)(-1394030816 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1506905664 * v40));
  v46 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v47 = (__int64 (__fastcall *)(_QWORD))nullsub_7540(
                                          (unsigned int)(1506905664 * v40),
                                          v40,
                                          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-389427040 * v40)),
                                          (unsigned int)(1604262424 * v40));
  if ( v51 )
  {
    v50 = v47;
    v52 = nullsub_7541();
    if ( v51 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v56) = v55;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v57) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1783457856 * v53)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v45;
      v52 = -356387 * v46;
      v46 = ~v46;
    }
    v47 = (__int64 (__fastcall *)(_QWORD))(-356388 * v46 + v52);
    v48 = (unsigned int)(-421525274 * v53);
  }
  return v47(v48);
}

