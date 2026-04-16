// sub_56797A7C8  (0x56797A7C8)

__int64 __fastcall sub_56797A7C8(
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
        unsigned int a45)
{
  __int64 v45; // rax
  __int64 v46; // rdx
  void *v47; // r14
  __int64 v48; // rdi
  void *v49; // rbx
  void *v50; // rsi
  void *v51; // r15
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  int v55; // edx
  __int64 v56; // rcx
  __int64 v57; // r8
  char v58; // sf
  char v60; // cf
  char *v61; // rax
  __int64 v62; // rcx
  __int64 v63; // r8
  __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  _QWORD v67[9]; // [rsp+0h] [rbp-48h] BYREF
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v67[0] = v45;
  v46 = 1774528919 * (~a43 & a11 & a45) + 1774528919 * ~(~a43 & a11 & a45);
  v67[0] = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1378060896 * v46));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(825789104 * v46));
  v48 = (unsigned int)(-434301920 * v46);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163528520 * v46));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1951740056 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1555015704 * v46));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1812362816 * v46));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1871347752 * v46));
  nullsub_5825(
    ~(unsigned __int64)&retaddr,
    v46,
    *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
    (unsigned int)(1083136216 * v46));
  if ( !v58 )
  {
    v61 = (char *)nullsub_5826();
    if ( !v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v64) = (_UNKNOWN *)v67[0];
      *(_QWORD *)(-504 * v62 - 503 * v65) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-316332048 * v55)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-375316984 * v55)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(707819232 * v55)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1892755120 * v55)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-493286856 * v55)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1496030768 * v55)) = v54;
      v61 = (char *)v67 + (unsigned int)(-868603840 * v55);
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1260091024 * v55)) = v61 + 72;
    v56 = -151119 * v63;
    v57 = ~v63;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v56 - 151120 * v57))((unsigned int)(526821874 * v55));
}

