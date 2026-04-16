// sub_567B2A906  (0x567B2A906)

__int64 __fastcall sub_567B2A906(
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
        int a44)
{
  int v44; // edi
  int v45; // ebx
  int v46; // edi
  int v47; // edx
  void *v48; // rbx
  void *v49; // rdi
  void *v50; // r15
  void *v51; // r12
  void *v52; // r13
  void *v53; // rsi
  __int64 v54; // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  char v61; // zf
  char v63; // cf
  void *v64; // [rsp+0h] [rbp-70h]
  void *v65; // [rsp+8h] [rbp-68h]
  void *v66; // [rsp+10h] [rbp-60h]
  void *v67; // [rsp+18h] [rbp-58h]
  void *v68; // [rsp+20h] [rbp-50h]
  void *v69; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v44 = a44 & ~a34;
  v45 = v44 & ~a15;
  v46 = ~(a34 & ~a44) & ~v44;
  v47 = 383822111 * (a34 & ~(~a15 & a44))
      + 383822111 * ~(v46 & ~a15)
      + 383822111 * v45
      + 383822111 * (~(a44 & ~(~a15 & a34)) & ~(~a15 & a34 & ~a44))
      - 767644222 * (~a44 & a34 & a15)
      - 383822111 * ~(~(~a15 & ~v46) & ~(v46 & a15));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(867259808 * v47));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(274797584 * v47));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1121391520 * v47));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-655995152 * v47));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1523254960 * v47));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(105632328 * v47));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(232698184 * v47));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1311990304 * v47));
  v54 = nullsub_8117(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  if ( !v61 )
    goto LABEL_4;
  nullsub_8118(v56, v55, v54);
  if ( !v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1713853744 * v55)) = v69;
    v54 = -503LL * (_QWORD)&retaddr;
LABEL_4:
    *(_QWORD *)(v54 - 504 * ~(unsigned __int64)&retaddr) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-592462224 * v55)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1755953144 * v55)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1015759192 * v55)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1248457376 * v55)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1184924448 * v55)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-423296968 * v55)) = v65;
  }
  *(_UNKNOWN **)((char *)&retaddr + v59) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1544688488 * v55)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(169165256 * v55)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1692420216 * v55)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1608221416 * v55)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1861585472 * v55));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1946551928 * v55)) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-312987 * v56 - 312988 * ~v56))((unsigned int)(-1576263038 * v55));
}

