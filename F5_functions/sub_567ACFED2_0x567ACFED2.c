// sub_567ACFED2  (0x567ACFED2)

__int64 __fastcall sub_567ACFED2(
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
        __int64 a33)
{
  int v33; // eax
  unsigned int v34; // ecx
  __int64 v35; // rdx
  void *v36; // r15
  void *v37; // r12
  void *v38; // r14
  void *v39; // rbp
  void *v40; // rbx
  __int64 v41; // rsi
  void *v42; // rdi
  char v43; // sf
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rcx
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  void *v50; // r11
  char v51; // of
  void *v53; // [rsp+0h] [rbp-70h]
  void *v54; // [rsp+8h] [rbp-68h]
  void *v55; // [rsp+10h] [rbp-60h]
  void *v56; // [rsp+18h] [rbp-58h]
  void *v57; // [rsp+20h] [rbp-50h]
  void *v58; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v33 = ~(~(_DWORD)a33 & ~(_DWORD)a9);
  v34 = ~(a9 & a33);
  do
  {
    v35 = -974103077 * ~(a17 & v33 & v34) - 974103077 * (a17 & v33 & v34);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1225840376 * v35));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1872073920 * v35));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1611057880 * v35));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-178215064 * v35));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-894636472 * v35));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-261016040 * v35));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1996275384 * v35));
    v41 = (unsigned int)(509418968 * v35);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v33 = nullsub_7667(
            ~(unsigned __int64)&retaddr,
            v35,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( v43 );
  v44 = nullsub_7668();
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1486856416 * v45)) = v58;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(757821896 * v45)) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1665071480 * v45)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1954874896 * v45)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1735259344 * v45)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1652458368 * v45)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-219615552 * v45)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1747872456 * v45)) = v54;
    v44 = (unsigned int)(-646233544 * v45);
  }
  *(_UNKNOWN **)((char *)&retaddr + v44) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(592219944 * v45)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1143039400 * v45)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-322610 * ~v47 - 322609 * v47))((unsigned int)(753778330 * v45));
}

