// sub_5679561C2  (0x5679561C2)

__int64 __fastcall sub_5679561C2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        unsigned int a22)
{
  int v22; // edx
  int v23; // ecx
  __int64 v24; // rdx
  void *v25; // r12
  void *v26; // rbp
  void *v27; // r15
  void *v28; // r13
  __int64 v29; // r14
  void *v30; // rdi
  __int64 v31; // rax
  char v32; // zf
  char v34; // sf
  int v35; // edx
  __int64 v36; // rcx
  __int64 v37; // r8
  __int64 v38; // r9
  __int64 v39; // r10
  void *v40; // r11
  void *v41; // [rsp+0h] [rbp-70h]
  void *v42; // [rsp+8h] [rbp-68h]
  void *v43; // [rsp+10h] [rbp-60h]
  void *v44; // [rsp+18h] [rbp-58h]
  void *v45; // [rsp+20h] [rbp-50h]
  void *v46; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v22 = ~(a18 & ~(_DWORD)a8) & ~(~(_DWORD)a18 & a8);
    v23 = ~(a18 & a8) & ~(~(_DWORD)a18 & ~(_DWORD)a8);
    v24 = -991143719 * ~(~(~a22 & ~v22) & ~(v22 & a22)) - 991143719 * ~(~(~a22 & ~v23) & ~(v23 & a22));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1879408336 * v24));
    v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1073581760 * v24));
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1207779480 * v24));
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1431228928 * v24));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1162833488 * v24));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-805186320 * v24));
    v29 = (unsigned int)(-1923714072 * v24);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = nullsub_5555(
            -232LL * ~(unsigned __int64)&retaddr,
            v24,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( !v32 );
  nullsub_5556(v31);
  if ( !v34 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1834462344 * v35)) = v46;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v36;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v25;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(760880584 * v35)) = v26;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1699624368 * v35)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v40;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-894438048 * v35)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(447539152 * v35)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-178503456 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-760240328 * v35)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2013606056 * v35)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(44945992 * v35)) = v28;
  return ((__int64 (__fastcall *)(_QWORD))(-272168 * ~v37 - 272167 * v37))((unsigned int)(-369043730 * v35));
}

