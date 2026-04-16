// sub_567A7339A  (0x567A7339A)

__int64 __fastcall sub_567A7339A(
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
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  void *v45; // r14
  __int64 v46; // rdx
  __int64 v47; // rax
  unsigned __int64 v48; // rdi
  __int64 v49; // r13
  __int64 v50; // rsi
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rax
  __int64 v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r9
  void *v57; // r10
  __int64 v58; // r11
  char v59; // of
  char v61; // sf
  void *v62; // [rsp+0h] [rbp-88h]
  void *v63; // [rsp+8h] [rbp-80h]
  void *v64; // [rsp+10h] [rbp-78h]
  void *v65; // [rsp+18h] [rbp-70h]
  void *v66; // [rsp+20h] [rbp-68h]
  void *v67; // [rsp+28h] [rbp-60h]
  void *v68; // [rsp+30h] [rbp-58h]
  void *v69; // [rsp+38h] [rbp-50h]
  __int64 v70; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v46) = 250820343 * ~(a45 & ~(~(a36 & ~(_DWORD)a34) & ~(a34 & ~(_DWORD)a36)))
               - -250820343 * (a45 & ~(~(a36 & ~(_DWORD)a34) & ~(a34 & ~(_DWORD)a36)));
  v70 = (unsigned int)(1784059696 * v46);
  v69 = *(_UNKNOWN **)((char *)&retaddr + v70);
  v47 = -263LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-973134232 * v46));
    v49 = (unsigned int)(516594816 * v46);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1994312784 * v46));
    v50 = *(_QWORD *)(v47 - 264 * v48);
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(36033240 * v46));
    v51 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-468550496 * v46));
    v53 = nullsub_7073(-519LL * (_QWORD)&retaddr);
    if ( v59 )
      break;
    v45 = (void *)v53;
    v47 = nullsub_7074();
    if ( !v61 )
    {
      v53 = (unsigned int)(48044320 * v46);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v69;
  *(_QWORD *)(v54 - 520 * ~(unsigned __int64)&retaddr) = 0xF09AEA9D58D56B45uLL * v46;
  *(_UNKNOWN **)((char *)&retaddr + v55) = (_UNKNOWN *)(0x5D3D74A35798A940LL * v46);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v48) = 0xF5873032D711EC18uLL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(798914384 * v46)) = (_UNKNOWN *)(0xF83B17A86F33A072uLL * v46);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1724004296 * v46)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2030346024 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1291487040 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-714836824 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1045200712 * v46)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(786903304 * v46)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1219420560 * v46)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v70) = v63;
  return ((__int64 (__fastcall *)(_QWORD))(-150763 * v50 - 150764 * ~v50))((unsigned int)(1205893298 * v46));
}

