// sub_5679F0C65  (0x5679F0C65)

void __fastcall sub_5679F0C65(
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
        __int64 a45)
{
  int v45; // edx
  int v46; // edx
  __int64 v47; // rsi
  __int64 v48; // rbx
  void *v49; // rdi
  __int64 v50; // r15
  void *v51; // r12
  __int64 v52; // r13
  void *v53; // rbp
  char v54; // zf
  __int64 v55; // rax
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-80h]
  void *v63; // [rsp+8h] [rbp-78h]
  void *v64; // [rsp+10h] [rbp-70h]
  void *v65; // [rsp+18h] [rbp-68h]
  void *v66; // [rsp+20h] [rbp-60h]
  void *v67; // [rsp+28h] [rbp-58h]
  void *v68; // [rsp+30h] [rbp-50h]
  void *v69; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  do
  {
    v45 = ~a37 & ~(a20 & a45) & ~(~(_DWORD)a45 & ~(_DWORD)a20);
    v46 = -1635613687 * v45 - 1635613687 * ~v45;
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1307468704 * v46));
    v47 = (unsigned int)(1119786288 * v46);
    v48 = (unsigned int)(-934557064 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1494800664 * v46));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-747225104 * v46));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1121188112 * v46));
    v50 = (unsigned int)(-700912 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(372911640 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    nullsub_6393();
  }
  while ( !v54 );
  v55 = nullsub_6394();
  if ( v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1494099752 * v56)) = v69;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v57) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(186280592 * v56)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-350456 * v56)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(933505696 * v56)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2053992896 * v56)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-747926016 * v56)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1494450208 * v56)) = v62;
    v55 = -188262 * ~v58 - 188261 * v58;
  }
  __asm { jmp     rax }
}

