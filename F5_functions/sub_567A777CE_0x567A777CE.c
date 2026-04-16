// sub_567A777CE  (0x567A777CE)

__int64 __fastcall sub_567A777CE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a45)
{
  __int64 v45; // r8
  void *v46; // r9
  int v47; // edx
  __int64 v48; // r11
  int v49; // ebx
  __int64 v50; // rcx
  unsigned int v51; // edx
  __int64 v52; // rdx
  __int64 v53; // rdi
  __int64 v54; // rbx
  void *v55; // r13
  void *v56; // r12
  void *v57; // rsi
  void *v58; // r14
  void *v59; // r15
  __int64 v60; // rax
  char v62; // of
  __int64 v63; // r10
  void *v64; // [rsp+0h] [rbp-80h]
  void *v65; // [rsp+8h] [rbp-78h]
  void *v66; // [rsp+10h] [rbp-70h]
  void *v67; // [rsp+18h] [rbp-68h]
  void *v68; // [rsp+20h] [rbp-60h]
  void *v69; // [rsp+28h] [rbp-58h]
  void *v70; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v45) = a18;
  LODWORD(v46) = a45;
  v47 = ~(_DWORD)a10;
  LODWORD(v48) = ~(a10 & a45);
  v49 = ~(a18 & a10) & ~(~a18 & ~(_DWORD)a10);
  LODWORD(v50) = 719529171 * (~(v47 & ~a45) & ~a18 & v48)
               + 719529171 * (~(a45 & ~v49) & ~(v49 & ~a45))
               - 719529171 * ~(a18 & ~a45 & ~(_DWORD)a10)
               + 719529171 * (v47 & ~(~a18 & a45) & ~(a18 & ~a45))
               + 719529171 * ~(~a18 & ~(_DWORD)a10 & ~a45);
  do
  {
    v51 = ~((unsigned int)v46 & v47);
    do
    {
      v52 = (_DWORD)v50 + 719529171 * ((unsigned int)v45 & v51) - 719529171 * ((unsigned int)v45 & (unsigned int)v48);
      v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1687811544 * v52));
      v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1232498088 * v52));
      v53 = (unsigned int)(124724984 * v52);
      v54 = (unsigned int)(232015376 * v52);
      v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2018400016 * v52));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(794619224 * v52));
      v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-330588472 * v52));
      v57 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1928544216 * v52));
      v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(348023064 * v52));
      v60 = nullsub_7113(
              (unsigned int)(-330588472 * v52),
              v52,
              *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr),
              *(_UNKNOWN **)((char *)&retaddr + v54));
    }
    while ( v62 );
    nullsub_7114(v60);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(8717296 * v47)) = v70;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(580038440 * v47)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1365940368 * v47)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1142642288 * v47)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1133924992 * v47)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-223298080 * v47)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1821253824 * v47)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1009200008 * v47)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2027117312 * v47)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-372276 * ~v45 - 372275 * v45))((unsigned int)(651788938 * v47));
}

