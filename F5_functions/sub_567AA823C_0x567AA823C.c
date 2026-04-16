// sub_567AA823C  (0x567AA823C)

__int64 __fastcall sub_567AA823C(
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
        __int64 a31)
{
  __int64 v31; // rax
  __int64 v32; // rdx
  __int64 v33; // rdx
  __int64 v34; // rdi
  __int64 v35; // rsi
  void *v36; // r13
  __int64 v37; // rbx
  void *v38; // r15
  void *v39; // r14
  unsigned __int64 v40; // rax
  __int64 v41; // rcx
  __int64 v42; // r9
  void *v43; // r10
  __int64 v44; // r11
  char v45; // of
  void *v46; // r8
  char v47; // pf
  void *v49; // [rsp+0h] [rbp-68h]
  void *v50; // [rsp+8h] [rbp-60h]
  void *v51; // [rsp+10h] [rbp-58h]
  void *v52; // [rsp+18h] [rbp-50h]
  void *v53; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v31 = 0x6F603B9430E98BE1LL * ~(~(a20 & ~a31) & ~(~a20 & a31));
  v32 = 0x6F603B9430E98BE1LL * ~(~(a20 & a31) & ~(~a31 & ~a20));
  while ( 1 )
  {
    v33 = v31 + v32;
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1179340944 * v33));
    v34 = (unsigned int)(-735858552 * v33);
    v35 = (unsigned int)(417478328 * v33);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(761862616 * v33));
    v37 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1054238776 * v33));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(834956656 * v33));
    v40 = nullsub_7376(~(unsigned __int64)&retaddr, v33, (char *)&retaddr + (unsigned int)(-955140672 * v33));
    if ( v45 )
      break;
    v31 = nullsub_7377();
    if ( v47 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1717003288 * v32)) = v46;
      v40 = 0xC31B3A8AF3E9EE5DuLL * v32;
      break;
    }
  }
  *(_QWORD *)(-479LL * (_QWORD)&retaddr - 480 * v41) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-636760448 * v32)) = (_UNKNOWN *)(0xE67BBF80D56455F0uLL * v32);
  *(_QWORD *)(-400 * v41 - 399LL * (_QWORD)&retaddr) = 0x804DC3641C34354CuLL * v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1252434984 * v32)) = (_UNKNOWN *)(0x62ADDD1E16468580LL * v32);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1372619000 * v32)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-882046632 * v32)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1643909248 * v32)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(99098104 * v32)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1790097328 * v32)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-252458 * v37 - 252459 * ~v37))((unsigned int)(24774526 * v32));
}

