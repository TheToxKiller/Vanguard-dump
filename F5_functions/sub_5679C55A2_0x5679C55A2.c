// sub_5679C55A2  (0x5679C55A2)

__int64 __fastcall sub_5679C55A2(
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
  int v45; // r8d
  int v46; // ecx
  int v47; // edx
  unsigned __int64 v48; // rbx
  void *v49; // rbp
  void *v50; // r13
  void *v51; // rsi
  void *v52; // rdi
  void *v53; // r12
  __int64 v54; // r14
  void *v55; // r15
  void *v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  __int64 v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  char v62; // pf
  unsigned __int64 v63; // rax
  __int64 v64; // rcx
  __int64 v65; // r8
  void *v67; // [rsp+0h] [rbp-90h]
  void *v68; // [rsp+8h] [rbp-88h]
  void *v69; // [rsp+10h] [rbp-80h]
  void *v70; // [rsp+18h] [rbp-78h]
  void *v71; // [rsp+20h] [rbp-70h]
  void *v72; // [rsp+28h] [rbp-68h]
  __int64 v73; // [rsp+30h] [rbp-60h]
  void *v74; // [rsp+38h] [rbp-58h]
  __int64 v75; // [rsp+40h] [rbp-50h]
  void *v76; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v45 = ~a32;
  v46 = ~(_DWORD)a8 & ~(_DWORD)a45;
  v47 = -1370525819 * ~(~(v46 & ~a32) & ~(~v46 & a32))
      + 1370525819 * (a45 & ~(~(~(_DWORD)a8 & a32) & ~(a8 & ~a32)))
      + 1370525819 * (~(v45 & a45 & a8) & ~(~(_DWORD)a8 & ~(v45 & a45)))
      - 1370525819 * (v45 & ~v46)
      - 1370525819 * ~(v46 & ~a32);
  v75 = (unsigned int)(1106527408 * v47);
  v76 = *(_UNKNOWN **)((char *)&retaddr + v75);
  v73 = (unsigned int)(-1315084800 * v47);
  v74 = *(_UNKNOWN **)((char *)&retaddr + v73);
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1572362888 * v47));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-849249320 * v47));
  v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(43714112 * v47));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489941248 * v47));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1829640976 * v47));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(936677544 * v47));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-295985616 * v47));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1659791112 * v47));
  v54 = (unsigned int)(-1742212752 * v47);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = (void *)nullsub_6177(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1188949048 * v47)));
  if ( v62 )
  {
    v63 = nullsub_6178(v58, v57, v56);
    if ( v62 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(980391656 * v57)) = (_UNKNOWN *)v64;
      v64 = -503LL * (_QWORD)&retaddr;
      v63 = ~(unsigned __int64)&retaddr;
    }
    *(_QWORD *)(v64 - 504 * v63) = v65;
    v56 = v76;
  }
  *(_UNKNOWN **)((char *)&retaddr + v75) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1528648776 * v57)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(257278088 * v57)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1868348504 * v57)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(383413840 * v57)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2043204952 * v57)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(427127952 * v57)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(553263704 * v57)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2081912480 * v57)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1446227136 * v57)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-253175LL * ~v48 - 253174 * v48))((unsigned int)(1222986278 * v57));
}

