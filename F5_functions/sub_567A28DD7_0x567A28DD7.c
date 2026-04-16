// sub_567A28DD7  (0x567A28DD7)

__int64 __fastcall sub_567A28DD7(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a20,
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
        __int64 a34)
{
  int v34; // r8d
  int v35; // eax
  int v36; // edx
  int v37; // eax
  __int64 v38; // rdx
  __int64 v39; // r10
  unsigned __int64 v40; // rcx
  __int64 v41; // r11
  __int64 v42; // rsi
  void *v43; // r12
  __int64 v44; // rbx
  void *v45; // r14
  void *v46; // r15
  __int64 v47; // rdi
  void *v48; // r13
  void *v49; // rbp
  char v50; // pf
  __int64 v51; // r8
  void *v52; // r9
  char v53; // sf
  void *v55; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v34 = a9;
  v35 = ~(a20 & ~(_DWORD)a34) & ~(a34 & ~(_DWORD)a20);
  v36 = ~(v35 & ~(_DWORD)a9);
  v37 = ~v35;
LABEL_2:
  v38 = -696743221 * (v36 & ~(v34 & v37)) - 696743221 * ~(v36 & ~(v34 & (unsigned int)v37));
  v39 = (unsigned int)(-1709211992 * v38);
  v40 = (unsigned __int64)&retaddr;
  v41 = -231LL * (_QWORD)&retaddr;
  do
  {
    v42 = (unsigned int)(1043077048 * v38);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(-1267449352 * v38);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v47 = (unsigned int)(-1325287920 * v38);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941363848 * v38));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-224372304 * v38));
    v37 = nullsub_6693(~v40, v38, *(_QWORD *)(v41 - 232 * ~v40), *(_UNKNOWN **)((char *)&retaddr + v47));
    if ( !v50 )
      goto LABEL_2;
    nullsub_6694();
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v55;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-441762640 * v38)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2143992664 * v38)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1484839688 * v38)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-182797 * ~v51 - 182796 * v51))((unsigned int)(123154810 * v38));
}

