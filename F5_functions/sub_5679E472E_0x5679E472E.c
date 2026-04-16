// sub_5679E472E  (0x5679E472E)

__int64 __fastcall sub_5679E472E(
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
        int a32)
{
  int v32; // r9d
  int v33; // r8d
  int v34; // eax
  int v35; // ecx
  int v36; // edx
  int v37; // ecx
  int v38; // eax
  __int64 v39; // rcx
  void *v40; // r8
  __int64 v41; // rdx
  __int64 v42; // rsi
  void *v43; // rbx
  void *v44; // r14
  void *v45; // r15
  void *v46; // r12
  __int64 v47; // rdi
  char v48; // cf
  char v50; // sf
  __int64 v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v32 = ~a32;
  v33 = a12;
  v34 = ~(_DWORD)a12;
  v35 = ~a20;
  v36 = -1408892445 * (~a32 & ~a20 & ~(_DWORD)a12);
LABEL_2:
  v37 = v32 & v35;
  v38 = v37 & v34;
  LODWORD(v39) = v33 & ~v37;
  LODWORD(v40) = -1408892445 * v39;
  do
  {
    v41 = v36 + (_DWORD)v40 - 1408892445 * (~(_DWORD)v39 & (unsigned int)~v38);
    v42 = (unsigned int)(1826057112 * v41);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(936981896 * v41));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1627741648 * v41));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1723555008 * v41));
    v47 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v34 = nullsub_6344(
            ~(unsigned __int64)&retaddr,
            v41,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1880652536 * v41)),
            (unsigned int)(342035504 * v41));
    if ( v48 )
      goto LABEL_2;
    v38 = nullsub_6345();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v40;
  *(_QWORD *)(-503 * v52 - 504 * v39) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1634430392 * v36)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1675648328 * v36)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389942184 * v36)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-262108 * ~v47 - 262107 * v47))((unsigned int)(925005226 * v36));
}

