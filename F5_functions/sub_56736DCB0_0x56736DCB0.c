// sub_56736DCB0  (0x56736DCB0)

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_56736DCB0(
        _BYTE *a1,
        __int64 a2,
        _BYTE *a3,
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
        int a28)
{
  _DWORD *v28; // rax
  int v29; // eax
  __int64 v30; // rcx
  void *v31; // r12
  void *v32; // rsi
  __int64 v33; // rdi
  void *v34; // rbx
  void *v35; // r14
  void *v36; // r15
  unsigned __int64 v37; // rdx
  int v38; // ecx
  __int64 v39; // r8
  __int64 v40; // r9
  void *v41; // r10
  __int64 v42; // r11
  char v43; // zf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  *v28 += (_DWORD)v28;
  v29 = *v28 + (_DWORD)v28;
  *a1 += v29;
  *a3 += (_BYTE)a3;
  a1[87] += v29;
  v30 = 2146200257 * ~(~(~a27 & ~a9 & a11) & ~(~a11 & ~(~a27 & ~a9)))
      + -2146200257 * (~a9 & ~(~(~a11 & a27) & ~(a11 & ~a27)))
      - 2146200257 * (~a11 & a9 & a27)
      + 2146200257 * ~(a9 & ~a11 & (unsigned int)~a27);
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1899045456 * v30));
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1574591432 * v30));
  v33 = (unsigned int)(-251087008 * v30);
  v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(507471648 * v30));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1077715048 * v30));
  ((void (__fastcall *)(__int64, _QWORD, _QWORD))nullsub_2901)(
    v30,
    *(_QWORD *)(-39LL * (_QWORD)&retaddr - 40 * ~(unsigned __int64)&retaddr),
    (unsigned int)(-1956519576 * v30));
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v39) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1197960920 * v38)) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1009645664 * v38)) = v36;
    v37 = 0xFFFFFFFA9B2BA3A6uLL * v37 - 0x564D45C5BLL * ~v37;
  }
  return ((__int64 (__fastcall *)(_QWORD))v37)((unsigned int)(-2036308674 * v38));
}

