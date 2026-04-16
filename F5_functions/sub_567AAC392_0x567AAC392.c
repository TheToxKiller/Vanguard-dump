// sub_567AAC392  (0x567AAC392)

__int64 __fastcall sub_567AAC392(
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
        int a19)
{
  __int64 v19; // rdx
  __int64 v20; // rax
  __int64 v21; // r8
  int v22; // r10d
  int v23; // r9d
  int v24; // r11d
  int v25; // edx
  int v26; // eax
  int v27; // r10d
  __int64 v28; // r9
  __int64 v29; // r11
  __int64 v30; // rcx
  unsigned __int64 v31; // rsi
  __int64 v32; // r10
  __int64 v33; // r8
  __int64 v34; // rdx
  void *v35; // r15
  __int64 v36; // rbx
  void *v37; // r14
  __int64 v38; // rdi
  void *v39; // r12
  void *v40; // r13
  void *v41; // rbp
  __int64 v42; // rcx
  char v43; // pf
  char v44; // of
  void *v46; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v19) = a13;
  LODWORD(v20) = a16;
  LODWORD(v21) = ~a16;
  v22 = a19;
  v23 = a13;
LABEL_2:
  v24 = v19;
  v25 = v22 & ~(v20 & v19);
  v26 = v22 & v20;
  v27 = ~v22;
  LODWORD(v28) = ~(v27 & v21 & v23);
  LODWORD(v29) = ~v24;
  LODWORD(v30) = ~(v27 & v21);
  LODWORD(v31) = v26 & v29;
  LODWORD(v32) = v29 & v27;
  do
  {
    v33 = -2102118511 * ((unsigned int)v28 & ~((unsigned int)v30 & (unsigned int)v29))
        - 2102118511 * ~v25
        - 90730274 * ~(_DWORD)v31
        - 2102118511 * ((unsigned int)v21 & ~(_DWORD)v32);
    v34 = (unsigned int)v33 + 2102118511 * ~((unsigned int)v30 & (unsigned int)v29 & ~v26);
    v31 = ~(unsigned __int64)&retaddr;
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(158891440 * v34));
    v36 = (unsigned int)(1525249288 * v34);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(1366357848 * v34);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-58224016 * v34));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1821810464 * v34));
    v20 = nullsub_7396((unsigned int)(158891440 * v34), v34, v33, (unsigned int)(852681216 * v34));
    if ( !v43 )
      goto LABEL_2;
    v26 = nullsub_7397(v42, v19, v20);
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + v28) = v46;
  *(_QWORD *)(-503 * v32 - 504 * v31) = v21;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1662919024 * v25)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-593122352 * v25)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-218581 * ~v29 - 218580 * v29))((unsigned int)(1133326114 * v25));
}

