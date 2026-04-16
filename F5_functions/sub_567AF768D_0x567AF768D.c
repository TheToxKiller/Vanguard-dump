// sub_567AF768D  (0x567AF768D)

__int64 __fastcall sub_567AF768D(
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
        __int64 a32,
        int a33,
        int a34,
        int a35)
{
  int v35; // r8d
  int v36; // ecx
  int v37; // r11d
  int v38; // r9d
  __int64 v39; // rax
  __int64 v40; // rdx
  unsigned __int64 v41; // rsi
  __int64 v42; // rdi
  void *v43; // r14
  __int64 v44; // rbx
  void *v45; // r15
  void *v46; // r13
  __int64 v47; // rbp
  __int64 v48; // r12
  char v49; // of
  __int64 v50; // rax
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  void *v56; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v35 = a35;
  v36 = ~a30;
  v37 = 1327429001 * (a32 & a30 & ~a35)
      + 1327429001 * (~(a35 & a32 & a30) & ~(v36 & ~(a35 & a32)))
      + 1327429001 * (~(a32 & a30 & ~a35) & ~(a35 & ~(a32 & a30)))
      + 1327429001 * (v36 & ~(a35 & a32));
  v38 = ~(_DWORD)a32;
  LODWORD(v39) = a35 & ~(~(_DWORD)a32 & ~a30);
  do
  {
    v40 = v37 + 1327429001 * (_DWORD)v39 - 1327429001 * ~(v38 & v35 & (unsigned int)v36);
    v41 = ~(unsigned __int64)&retaddr;
    v42 = (unsigned int)(-10648976 * v40);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(-1955162128 * v40);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-270627328 * v40));
    v47 = *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr);
    v39 = nullsub_7823(
            (unsigned int)(-270627328 * v40),
            v40,
            (unsigned int)(-530605680 * v40),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530605680 * v40)));
  }
  while ( v49 );
  v48 = v39;
  v50 = nullsub_7824();
  if ( !v49 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    v50 = -503 * v55;
    v41 *= -504LL;
  }
  *(_QWORD *)(v50 + v41) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1310540736 * v51)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-274427 * ~v47 - 274426 * v47))((unsigned int)(-1075072946 * v51));
}

