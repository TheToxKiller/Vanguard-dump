// sub_5679A5B90  (0x5679A5B90)

__int64 __fastcall sub_5679A5B90(
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
        int a43)
{
  __int64 v43; // rdx
  __int64 v44; // rsi
  __int64 v45; // rdi
  __int64 v46; // rbx
  void *v47; // r13
  void *v48; // r14
  __int64 v49; // r15
  void *v50; // r12
  __int64 v51; // rax
  int v52; // edx
  __int64 v53; // r8
  __int64 v54; // r9
  __int64 v55; // r11
  char v56; // pf
  __int64 v57; // rcx
  __int64 v58; // r10
  char v59; // zf
  void *v61; // [rsp+0h] [rbp-80h]
  void *v62; // [rsp+8h] [rbp-78h]
  void *v63; // [rsp+10h] [rbp-70h]
  void *v64; // [rsp+18h] [rbp-68h]
  void *v65; // [rsp+20h] [rbp-60h]
  void *v66; // [rsp+28h] [rbp-58h]
  void *v67; // [rsp+30h] [rbp-50h]
  void *v68; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v43 = 1147177699 * ~(a43 & ~a30) + 1147177699 * (a43 & (unsigned int)~a30);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1530772440 * v43));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1418056728 * v43));
  v44 = (unsigned int)(-857703376 * v43);
  v45 = (unsigned int)(150287616 * v43);
  v46 = (unsigned int)(-1978410080 * v43);
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-485209544 * v43));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1380484824 * v43));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-820131472 * v43));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1007990992 * v43));
  v49 = (unsigned int)(-1305341016 * v43);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = nullsub_6025(
          ~(unsigned __int64)&retaddr,
          v43,
          *(_QWORD *)(-560LL * ~(unsigned __int64)&retaddr - 559LL * (_QWORD)&retaddr));
  if ( v56 )
  {
    nullsub_6026();
    if ( v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1568344344 * v52)) = v68;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v57) = v58;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-410065736 * v52)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v64;
    v51 = (unsigned int)(710640968 * v52);
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1308566224 * v52)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(225431424 * v52)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1793775768 * v52)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(338147136 * v52));
  *(_UNKNOWN **)((char *)&retaddr + v55) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-281355 * ~v53 - 281354 * v53))((unsigned int)(1783576490 * v52));
}

