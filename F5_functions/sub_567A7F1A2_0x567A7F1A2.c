// sub_567A7F1A2  (0x567A7F1A2)

__int64 __fastcall sub_567A7F1A2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a22)
{
  int v22; // eax
  int v23; // edx
  char *v24; // rcx
  __int64 v25; // rdi
  void *v26; // r13
  unsigned __int64 v27; // rsi
  void *v28; // r12
  void *v29; // r14
  void *v30; // rbx
  char v31; // sf
  unsigned __int64 v32; // rcx
  __int64 v34; // rdx
  void *v35; // rcx
  void *v36; // r10
  __int64 v37; // r11
  char v38; // zf
  void *v39; // [rsp+0h] [rbp-68h]
  void *v40; // [rsp+8h] [rbp-60h]
  void *v41; // [rsp+10h] [rbp-58h]
  void *v42; // [rsp+18h] [rbp-50h]
  void *v43; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v22 = a8;
  do
  {
    v23 = 566290881 * (~(_DWORD)a9 & ~(_DWORD)a22 & v22)
        - -566290881 * ~(v22 & ~(a22 & a9))
        - -566290881 * (v22 & ~(a22 & a9) & ~(~(_DWORD)a9 & ~(_DWORD)a22));
    v24 = (char *)&retaddr + (unsigned int)(1730801088 * v23);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1538489856 * v23));
    v25 = (unsigned int)(-897460640 * v23);
    do
    {
      v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-240395208 * v23));
      v27 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1233999128 * v23));
      v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1089771872 * v23));
      v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1618621592 * v23));
      v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(192311232 * v23));
      nullsub_7151(v24);
    }
    while ( v31 );
    v22 = nullsub_7152();
  }
  while ( !v38 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2099412008 * v34)) = v35;
  v32 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-479LL * (_QWORD)&retaddr - 480 * v32) = 0x66D77F44839EDC39LL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1153867392 * v34)) = (_UNKNOWN *)(0xB72EB958A29ABA7AuLL * v34);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2019280272 * v34)) = (_UNKNOWN *)(0xC2CCF2B7137117E0uLL * v34);
  *(_QWORD *)(-215LL * (_QWORD)&retaddr - 216 * v32) = 0xF6266D69FFEE6D3DuLL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1169903608 * v34)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-512838176 * v34)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1554526072 * v34)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1362214840 * v34)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1746837304 * v34)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-48083976 * v34)) = v26;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(961556160 * v34)) = (_UNKNOWN *)v27;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1426310360 * v34)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1859016800 * v34)) = v30;
  return ((__int64 (__fastcall *)(_QWORD))(-226944LL * v27 - 226945 * ~v27))((unsigned int)(1943151422 * v34));
}

