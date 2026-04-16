// sub_567B157F7  (0x567B157F7)

__int64 __fastcall sub_567B157F7(
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
        __int64 a13,
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
  int v31; // r10d
  __int64 v32; // r8
  int v33; // edx
  int v34; // eax
  int v35; // edx
  int v36; // esi
  void *v37; // rdi
  __int64 v38; // rax
  void *v39; // r9
  __int64 v40; // rcx
  unsigned __int64 v41; // rbx
  __int64 v42; // rdx
  __int64 v43; // rsi
  void *v44; // r14
  void *v45; // r15
  void *v46; // r12
  void *v47; // r13
  void *v48; // rbp
  char v49; // sf
  char v51; // cf
  void *v52; // r11
  void *v53; // [rsp+0h] [rbp-58h]
  void *v54; // [rsp+8h] [rbp-50h]
  void *v55; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v31 = a31;
  LODWORD(v32) = ~(_DWORD)a13;
  v33 = ~(a31 & a13);
  v34 = v33 & ~(~(_DWORD)a13 & ~a31);
  v35 = ~a9 & v33;
  v36 = v34 & ~a9;
  LODWORD(v37) = a9 & a31;
  LODWORD(v38) = a9 & v34;
  LODWORD(v39) = ~(~(_DWORD)a13 & a9);
  LODWORD(v40) = -1070854775 * (~(~(a13 & ~a9) & ~(v32 & a9) & ~a31) & ~(a31 & ~(~(a13 & ~a9) & ~(v32 & a9))))
               - 1070854775 * ~v36
               - 1070854775 * ~(a31 & ~(a13 & ~a9));
  do
  {
    LODWORD(v41) = v40 + 1070854775 * ~(v32 & (unsigned int)v37);
    do
    {
      v42 = (_DWORD)v41 - 1070854775 * v35 - 1070854775 * (v31 & (unsigned int)v39) + 1070854775 * ~(_DWORD)v38;
      v41 = ~(unsigned __int64)&retaddr;
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1752331792 * v42));
      v43 = (unsigned int)(-442960264 * v42);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(312219632 * v42));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1223509344 * v42));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(528822448 * v42));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-251726632 * v42));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2134799056 * v42));
      v38 = nullsub_7981(
              -328LL * ~(unsigned __int64)&retaddr,
              v42,
              *(_QWORD *)(-327LL * (_QWORD)&retaddr - 328 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v43));
    }
    while ( v49 );
    LODWORD(v38) = nullsub_7982(v38);
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1631345792 * v35)) = v55;
  *(_QWORD *)(-504LL * v41 - 503LL * (_QWORD)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1414742976 * v35)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1500605160 * v35)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(156109816 * v35)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-659563080 * v35)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1822579424 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-35123816 * v35)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163016344 * v35)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(780549080 * v35)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-191233632 * v35)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1248878528 * v35));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1067399528 * v35)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-259374 * ~v32 - 259373 * v32))((unsigned int)(-572727218 * v35));
}

