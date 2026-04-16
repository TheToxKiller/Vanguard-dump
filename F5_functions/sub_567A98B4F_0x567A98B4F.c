// sub_567A98B4F  (0x567A98B4F)

__int64 __fastcall sub_567A98B4F(
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
        __int64 a18,
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
  int v34; // ecx
  void *v35; // r8
  __int64 v36; // rdx
  unsigned __int64 v37; // rax
  __int64 v38; // rdi
  void *v39; // r12
  __int64 v40; // rsi
  void *v41; // r15
  char v42; // pf
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // of
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  v33 = a27 & ~(a18 & a33) & ~(~(_DWORD)a33 & ~(_DWORD)a18);
LABEL_2:
  v34 = -434787063 * ~v33 - 434787063 * v33;
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-635718368 * v34));
  v36 = -231LL * (_QWORD)&retaddr;
  v37 = ~(unsigned __int64)&retaddr;
  v38 = (unsigned int)(-519427888 * v34);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  do
  {
    v40 = (unsigned int)(763635704 * v34);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v33 = nullsub_7305(
            (unsigned int)(-731656370 * v34),
            -323416LL * *(_QWORD *)(v36 - 232 * v37) - 323417LL * ~*(_QWORD *)(v36 - 232 * v37),
            v35);
    if ( !v42 )
      goto LABEL_2;
    v37 = nullsub_7306();
  }
  while ( v46 );
  *(_UNKNOWN **)((char *)&retaddr + v44) = v35;
  *(_QWORD *)(v45 - 504 * ~(unsigned __int64)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  return ((__int64 (*)(void))v36)();
}

