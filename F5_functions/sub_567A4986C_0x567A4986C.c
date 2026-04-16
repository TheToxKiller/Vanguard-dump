// sub_567A4986C  (0x567A4986C)

__int64 __fastcall sub_567A4986C(
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
        __int64 a11,
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
        __int64 a22,
        int a23,
        __int64 a24)
{
  int v24; // edi
  int v25; // edx
  unsigned __int64 v26; // rbx
  __int64 v27; // rdi
  __int64 v28; // rsi
  void *v29; // r15
  void *v30; // r12
  void *v31; // r13
  void *v32; // r14
  char v34; // zf
  __int64 v35; // rax
  __int64 v36; // rdx
  __int64 v37; // rcx
  void *v38; // r8
  __int64 v39; // r9
  void *v40; // r10
  void *v41; // r11
  void *v42; // [rsp+0h] [rbp-60h]
  void *v43; // [rsp+8h] [rbp-58h]
  void *v44; // [rsp+10h] [rbp-50h]
  void *v45; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v24 = ~(~(_DWORD)a22 & a11) & ~(a22 & ~(_DWORD)a11);
  v25 = -2023932559 * (~(v24 & ~(_DWORD)a24) & ~(a24 & ~v24))
      - -2023932559 * ~(v24 & ~(_DWORD)a24)
      - -2023932559 * (~(a11 & ~(~(_DWORD)a22 & ~(_DWORD)a24)) & ~(~(_DWORD)a22 & ~(_DWORD)a24 & ~(_DWORD)a11))
      - -247102178 * (~(_DWORD)a11 & a22 & a24)
      - -2023932559 * ~(~(~(_DWORD)a24 & ~(_DWORD)a11 & ~(_DWORD)a22) & ~(a22 & ~(~(_DWORD)a24 & ~(_DWORD)a11)));
  do
  {
    v26 = ~(unsigned __int64)&retaddr;
    v27 = (unsigned int)(-1004184816 * v25);
    v28 = (unsigned int)(-1526434296 * v25);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-157285600 * v25));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-846899216 * v25));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(10078536 * v25));
    nullsub_6842(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( !v34 );
  v35 = nullsub_6843();
  if ( v34 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1566748440 * v36)) = v38;
    *(_QWORD *)(-191LL * (_QWORD)&retaddr - 192 * v26) = 0xFD3165D73B575660uLL * v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1724034040 * v36)) = (_UNKNOWN *)(0x543A56AAE654F3B0LL * v36);
    *(_QWORD *)(-400LL * v26 - 399LL * (_QWORD)&retaddr) = 0xDD9C87B24C88B7E0uLL * v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(197599744 * v36)) = (_UNKNOWN *)(0xC9978A1D550D3D40uLL * v36);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1348991624 * v36)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v27) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v41;
    v35 = (unsigned int)(2068840848 * v36);
  }
  *(_UNKNOWN **)((char *)&retaddr + v35) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1744191112 * v36)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-512170944 * v36)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1014263352 * v36)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(187521208 * v36)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1713955504 * v36)) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-307686 * v37 - 307687 * ~v37))((unsigned int)(-1199264926 * v36));
}

