// sub_567AD9EBF  (0x567AD9EBF)

void __fastcall sub_567AD9EBF(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
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
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  int v48; // r11d
  int v49; // edx
  __int64 v50; // rbp
  unsigned __int64 v51; // rdi
  void *v52; // r14
  __int64 v53; // rbx
  void *v54; // r15
  __int64 v55; // rsi
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rax
  __int64 v59; // rdx
  __int64 v60; // rcx
  char v61; // pf
  __int64 v62; // rax
  __int64 v63; // rdx
  __int64 v64; // rcx
  void *v65; // r8
  __int64 v66; // r9
  void *v67; // r10
  __int64 v68; // r11
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v48 = ~(_DWORD)a12 & ~(_DWORD)a48;
  v49 = -1621783767 * (~(v48 & ~(_DWORD)a20) & ~(~v48 & a20))
      - 1621783767 * (~(_DWORD)a12 & ~(~(_DWORD)a20 & a48) & ~(a20 & ~(_DWORD)a48))
      - -1621783767 * (a48 & ~(~(_DWORD)a20 & ~(_DWORD)a12))
      - -1621783767 * ~(a12 & a48 & ~(_DWORD)a20)
      - -1621783767 * ~(~v48 & a20 & ~(a12 & a48))
      - -1051399762 * (a48 & a20 & a12);
  v50 = (unsigned int)(420240872 * v49);
  v51 = ~(unsigned __int64)&retaddr;
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1621801064 * v49));
  v53 = (unsigned int)(-1151495184 * v49);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = (unsigned int)(1271346008 * v49);
  v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1201560192 * v49));
  v58 = nullsub_7725(*(_QWORD *)(-327LL * (_QWORD)&retaddr - 328 * ~(unsigned __int64)&retaddr));
  if ( v61 )
  {
    v62 = nullsub_7726(v60, v59, v58);
    if ( v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
      *(_QWORD *)(-560LL * v51 + v68) = 0xF5F7C98D8CEE92C8uLL * v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1571736056 * v63)) = (_UNKNOWN *)(0xF96E7031756B213FuLL * v63);
      *(_QWORD *)(-208LL * v51 - 207 * v66) = 0x1ACDF896B63404C0LL * v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1552015248 * v63)) = (_UNKNOWN *)(0xBC15DC156C486E20uLL * v63);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(570435896 * v63)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(770695928 * v63)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251625200 * v63)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1721931080 * v63)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(620500904 * v63)) = (_UNKNOWN *)((char *)&retaddr
                                                                                      + (unsigned int)(-1802340288 * v63));
      v62 = -341801 * v64;
      v64 = -341802 * ~v64;
    }
    v58 = v64 + v62;
  }
  __asm { jmp     rax }
}

