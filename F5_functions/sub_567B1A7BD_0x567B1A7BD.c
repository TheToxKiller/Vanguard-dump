// sub_567B1A7BD  (0x567B1A7BD)

__int64 __fastcall sub_567B1A7BD(
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
        __int64 a20)
{
  int v20; // eax
  __int64 v21; // rdx
  __int64 v22; // rax
  unsigned __int64 v23; // rcx
  __int64 v24; // rbx
  void *v25; // r15
  void *v26; // r12
  __int64 v27; // rsi
  void *v28; // r13
  void *v29; // rbp
  void *v30; // rdi
  char v32; // sf
  char *v33; // rax
  int v34; // edx
  __int64 v35; // rcx
  __int64 v36; // r8
  void *v37; // r9
  __int64 v38; // r10
  __int64 v39; // r11
  void *v40; // [rsp+0h] [rbp-68h] BYREF
  void *v41; // [rsp+8h] [rbp-60h]
  void *v42; // [rsp+10h] [rbp-58h]
  void *v43; // [rsp+18h] [rbp-50h]
  void *v44; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v20 = ~(a9 & ~(_DWORD)a20) & ~(a20 & ~(_DWORD)a9);
  v21 = (unsigned int)(2136767011 * v20 + 2136767011 * ~v20);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2128018976 * v21));
  v22 = -231LL * (_QWORD)&retaddr;
  v23 = ~(unsigned __int64)&retaddr;
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(726140976 * v21));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1427079976 * v21));
  v24 = (unsigned int)(1605746568 * v21);
  v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1337746680 * v21));
  v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(432939112 * v21));
  v27 = (unsigned int)(-765070320 * v21);
  do
  {
    v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(229070544 * v21));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1580544592 * v21));
    v27 = *(_QWORD *)(v22 - 232 * v23);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2102817000 * v21));
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1669877888 * v21));
    v22 = nullsub_8007(v23, v21, (unsigned int)(-1669877888 * v21), *(_UNKNOWN **)((char *)&retaddr + v24));
  }
  while ( v32 );
  v33 = (char *)nullsub_8008();
  if ( !v32 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2038685680 * v34)) = v44;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v35) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-293201864 * v34)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v24) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1720281840 * v34)) = v25;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(139737248 * v34)) = v26;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1083474160 * v34)) = v28;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-879605592 * v34)) = v29;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(815474272 * v34)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-675737024 * v34)) = v30;
    v33 = (char *)&v40 + (unsigned int)(-357333184 * v34);
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2013483704 * v34)) = v33 + 104;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-293611 * ~v27 - 293610 * v27))((unsigned int)(1927582250 * v34));
}

