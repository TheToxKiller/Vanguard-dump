// sub_567A016D2  (0x567A016D2)

__int64 __fastcall sub_567A016D2(
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
        __int64 a13,
        int a14,
        __int64 a15,
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
        int a31)
{
  int v31; // edx
  __int64 v32; // rax
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r13
  void *v36; // r15
  __int64 v37; // rsi
  void *v38; // r12
  __int64 v39; // rbx
  unsigned __int64 v40; // rbp
  __int64 (__fastcall *v41)(__int64); // rax
  __int64 v42; // rcx
  char v43; // cf
  char v44; // zf
  int v45; // edx
  __int64 v46; // rcx
  void *v47; // r8
  __int64 v48; // r10
  __int64 v49; // r11
  void *v51; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v31 = -547588379 * (~(~(_DWORD)a13 & ~(_DWORD)a15) & a31)
      + 547588379 * (a31 & ~(~(a15 & a13) & ~(~(_DWORD)a13 & ~(_DWORD)a15)))
      + 547588379 * ~(a31 & ~(a15 & a13))
      - 1095176758 * ~(a31 & ~(a15 & a13) & ~(~(_DWORD)a13 & ~(_DWORD)a15));
  v32 = -231LL * (_QWORD)&retaddr;
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1345806248 * v31));
  v34 = (unsigned int)(144478456 * v31);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(138196784 * v31));
  v37 = (unsigned int)(87943408 * v31);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = (unsigned int)(1534256408 * v31);
  v40 = -232LL * ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v40 = *(_QWORD *)(v40 + v32);
    v41 = (__int64 (__fastcall *)(__int64))nullsub_6487();
    if ( v43 )
      break;
    v32 = nullsub_6488();
    if ( v44 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1333242904 * v45)) = v51;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v46) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v33;
      *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1571946440 * v45)) = v36;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v47;
      v41 = (__int64 (__fastcall *)(__int64))(-355279LL * v40 - 355280 * ~v40);
      v42 = (unsigned int)(17274598 * v45);
      return v41(v42);
    }
  }
  return v41(v42);
}

