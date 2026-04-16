// sub_567B2AEF0  (0x567B2AEF0)

__int64 __fastcall sub_567B2AEF0(
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
        int a45,
        int a46,
        int a47,
        int a48)
{
  __int64 v48; // rdx
  __int64 v49; // rsi
  __int64 v50; // rdi
  __int64 v51; // rbx
  void *v52; // r12
  void *v53; // r13
  void *v54; // rbp
  void *v55; // r14
  __int64 v56; // rax
  int v57; // edx
  __int64 v58; // rcx
  char v59; // sf
  __int64 (__fastcall *v60)(_QWORD); // rax
  __int64 v61; // rcx
  __int64 v62; // r8
  void *v63; // r9
  __int64 v64; // r10
  void *v65; // r11
  void *v67; // [rsp+0h] [rbp-60h]
  void *v68; // [rsp+8h] [rbp-58h]
  void *v69; // [rsp+10h] [rbp-50h]
  void *v70; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v48 = 1199545037 * (a26 & ~(a9 & ~a48)) + 1199545037 * ~(a26 & ~(a9 & (unsigned int)~a48));
  v49 = (unsigned int)(-1148875672 * v48);
  v50 = (unsigned int)(1665256712 * v48);
  v51 = (unsigned int)(737687200 * v48);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1259528752 * v48));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(258190520 * v48));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(147537440 * v48));
  v55 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v56 = nullsub_8119(
          ~(unsigned __int64)&retaddr,
          v48,
          *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( v59 )
    goto LABEL_6;
  v60 = (__int64 (__fastcall *)(_QWORD))nullsub_8120();
  if ( !v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2070984672 * v57)) = v70;
    *(_QWORD *)(-504 * v61 - 503LL * (_QWORD)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1960331592 * v57)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2034100312 * v57)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(368843600 * v57)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1185760032 * v57)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(553265400 * v57)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(663918480 * v57)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1849678512 * v57)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(885224640 * v57));
    v58 = -274687 * v62;
    v56 = -274688 * ~v62;
LABEL_6:
    v60 = (__int64 (__fastcall *)(_QWORD))(v58 + v56);
  }
  return v60((unsigned int)(101431990 * v57));
}

