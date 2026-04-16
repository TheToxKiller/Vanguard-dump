// sub_567AFAD75  (0x567AFAD75)

__int64 __fastcall sub_567AFAD75(
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  int v34; // eax
  __int64 v35; // rcx
  __int64 v36; // r8
  int v37; // edx
  int v38; // ecx
  __int64 v39; // rdx
  unsigned __int64 v40; // rcx
  void *v41; // r13
  void *v42; // r15
  __int64 v43; // rbx
  __int64 v44; // rsi
  void *v45; // r12
  __int64 v46; // rdi
  __int64 v47; // rbp
  __int64 v48; // r8
  char v49; // cf
  char v50; // of
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  void *v55; // [rsp+0h] [rbp-60h]
  void *v56; // [rsp+8h] [rbp-58h]
  void *v57; // [rsp+10h] [rbp-50h]
  void *v58; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v34 = ~a11;
  LODWORD(v35) = a30;
  LODWORD(v36) = a34;
  v37 = ~(_DWORD)a34;
  do
  {
    v38 = v34 & ~(~(v35 & v37) & ~(v36 & ~(_DWORD)v35));
    v39 = (unsigned int)(-1574591817 * v38 - 1574591817 * ~v38);
    v40 = ~(unsigned __int64)&retaddr;
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1889539704 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-419087256 * v39));
    v43 = (unsigned int)(-296549552 * v39);
    v44 = (unsigned int)(341876040 * v39);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = (unsigned int)(-1547663664 * v39);
    v47 = *(_QWORD *)(-495LL * (_QWORD)&retaddr - 496 * ~(unsigned __int64)&retaddr);
    v48 = (unsigned int)(-1180050552 * v39);
    do
      nullsub_7841(v40, v39, v48, *(_UNKNOWN **)((char *)&retaddr + v48));
    while ( v49 );
    v34 = nullsub_7842();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1347914744 * v37)) = v58;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v35) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1425125960 * v37)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-393350184 * v37)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-214728 * ~v47 - 214727 * v47))((unsigned int)(-1301051342 * v37));
}

