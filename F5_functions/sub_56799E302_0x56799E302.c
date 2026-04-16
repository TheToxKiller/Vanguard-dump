// sub_56799E302  (0x56799E302)

__int64 __fastcall sub_56799E302(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  __int64 v39; // rax
  __int64 v40; // rdx
  __int64 v41; // rcx
  __int64 v42; // rdx
  __int64 v43; // rbx
  void *v44; // r13
  void *v45; // r12
  void *v46; // rsi
  __int64 v47; // rdi
  void *v48; // r14
  void *v49; // r15
  char v50; // sf
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // zf
  void *v59; // [rsp+0h] [rbp-90h] BYREF
  void *v60; // [rsp+8h] [rbp-88h]
  void *v61; // [rsp+10h] [rbp-80h]
  void *v62; // [rsp+18h] [rbp-78h]
  void *v63; // [rsp+20h] [rbp-70h]
  void *v64; // [rsp+28h] [rbp-68h]
  void *v65; // [rsp+30h] [rbp-60h]
  void *v66; // [rsp+38h] [rbp-58h]
  __int64 v67; // [rsp+40h] [rbp-50h]
  unsigned __int64 v68; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  LODWORD(v39) = a32;
  LODWORD(v40) = ~(a8 & a39 & ~(_DWORD)a32);
  LODWORD(v41) = ~(a8 & a39);
  do
  {
    v42 = 1462669617 * ((unsigned int)v40 & ~((unsigned int)v39 & (unsigned int)v41))
        + 1462669617 * ~((unsigned int)v40 & ~((unsigned int)v39 & (unsigned int)v41));
    v43 = (unsigned int)(-1182047800 * v42);
    v68 = -504LL * ~(unsigned __int64)&retaddr;
    v67 = -503LL * (_QWORD)&retaddr;
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-133471264 * v42));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(282789880 * v42));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1015766424 * v42));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(515806888 * v42));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1598308944 * v42));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-416261144 * v42));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-832522288 * v42));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-949030792 * v42));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(699051024 * v42));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1348329176 * v42));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2047380200 * v42));
    v47 = (unsigned int)(1165085040 * v42);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1132274928 * v42));
    v39 = nullsub_5973(
            *(&v59 + -64 * (_QWORD)&retaddr + -64 * ~(unsigned __int64)&retaddr + 18),
            v42,
            a3,
            *(_UNKNOWN **)((char *)&retaddr + v43));
  }
  while ( v50 );
  nullsub_5974(v41, v40, v39);
  if ( v57 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-482996776 * v51)) = v54;
    *(_QWORD *)(v67 + v68) = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(166281376 * v51)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1415064808 * v51)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(748823896 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2131078592 * v51)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2064342960 * v51)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-299752640 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1464837680 * v51)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(932068032 * v51)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1881098824 * v51)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(815559528 * v51)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-899257920 * v51));
  return ((__int64 (__fastcall *)(_QWORD))(-225509 * v52 - 225510 * ~v52))((unsigned int)(836484126 * v51));
}

