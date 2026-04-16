// sub_567A0D833  (0x567A0D833)

__int64 __fastcall sub_567A0D833(
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
        __int64 a15,
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
        int a29)
{
  unsigned __int64 v29; // rbx
  int v30; // r8d
  __int64 v31; // rax
  __int64 v32; // rcx
  int v33; // edx
  __int64 v34; // rdx
  __int64 v35; // rax
  void *v36; // r14
  __int64 v37; // rdi
  void *v38; // r15
  void *v39; // r12
  __int64 v40; // rsi
  void *v41; // r13
  void *v42; // rbp
  char v43; // sf
  void *v44; // r8
  __int64 v45; // r9
  void *v46; // r10
  __int64 v47; // r11
  char v48; // of
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  LODWORD(v29) = a24;
  v30 = ~a24;
  LODWORD(v31) = a15 & a29;
  v32 = 1954496937
      * (~(~a29 & ~(~((unsigned int)a15 & ~a24) & ~(~(_DWORD)a15 & a24)))
       & ~(~((unsigned int)a15 & ~a24) & ~(~(_DWORD)a15 & a24) & a29));
  v33 = ~(~(_DWORD)a15 & ~a29);
LABEL_2:
  v34 = (unsigned int)v32 + 1954496937 * (~(v33 & ~(_DWORD)v31 & (unsigned int)v29) & ~(v30 & ~(v33 & ~(_DWORD)v31)));
  v35 = (unsigned int)(1464470848 * v34);
  do
  {
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-186652080 * v34));
    v37 = (unsigned int)(1700345552 * v34);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-776338840 * v34));
    v29 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1769060280 * v34));
    v40 = (unsigned int)(-943498816 * v34);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(756846736 * v34));
    v31 = nullsub_6541(v32, v34, *(_UNKNOWN **)((char *)&retaddr + v35), (unsigned int)(-1248088248 * v34));
    if ( v43 )
      goto LABEL_2;
    v35 = nullsub_6542(v31);
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2122872336 * v34)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1749568176 * v34)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-304589432 * v34)) = (_UNKNOWN *)v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-825561464 * v34)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-161959LL * v29 - 161960 * ~v29))((unsigned int)(-2046724978 * v34));
}

