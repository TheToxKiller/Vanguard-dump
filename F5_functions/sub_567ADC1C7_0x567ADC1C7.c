// sub_567ADC1C7  (0x567ADC1C7)

__int64 __fastcall sub_567ADC1C7(
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
        int a47)
{
  int v47; // r9d
  int v48; // edx
  __int64 v49; // r8
  __int64 v50; // rax
  unsigned __int64 v51; // rbx
  void *v52; // r13
  __int64 v53; // rbp
  unsigned __int64 v54; // rcx
  void *v55; // r14
  void *v56; // rdi
  __int64 v57; // rsi
  void *v58; // r15
  void *v59; // r12
  __int64 v60; // rax
  char v61; // of
  char v63; // cf
  __int64 v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-80h]
  void *v68; // [rsp+8h] [rbp-78h]
  void *v69; // [rsp+10h] [rbp-70h]
  void *v70; // [rsp+18h] [rbp-68h]
  void *v71; // [rsp+20h] [rbp-60h]
  void *v72; // [rsp+28h] [rbp-58h]
  void *v73; // [rsp+30h] [rbp-50h]
  void *v74; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v47 = ~a15;
  v48 = -1693905395 * ~(~a15 & ~(~a14 & ~a47))
      + 1693905395 * ~(v47 & a47 & a14)
      - 1693905395 * (~(v47 & a47 & a14) & ~(~a14 & ~(v47 & a47)))
      - 1693905395 * (v47 & ~(~a14 & a47) & ~(a14 & ~a47))
      - 1693905395 * (~(v47 & ~a47 & ~a14) & ~(a14 & ~(v47 & ~a47)));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1660469216 * v48));
  v49 = (unsigned int)(1554863008 * v48);
  v50 = -335LL * (_QWORD)&retaddr;
  v51 = ~(unsigned __int64)&retaddr;
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-619022192 * v48));
  v53 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1626760136 * v48));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-460612880 * v48));
  v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(52803104 * v48));
  while ( 1 )
  {
    v71 = (void *)v54;
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-902131736 * v48));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324556568 * v48));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(988643920 * v48));
    v57 = (unsigned int)(-230306440 * v48);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v57);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v60 = nullsub_7741(*(_QWORD *)(-336LL * v51 + v50));
    if ( v61 )
      break;
    v50 = nullsub_7742();
    if ( !v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v49) = v74;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v51) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v64) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v65) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1377359672 * v48)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1238044384 * v48)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1679563240 * v48)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-71897128 * v48)) = (_UNKNOWN *)v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1943578760 * v48)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-177503336 * v48)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-513415984 * v48)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1396453696 * v48)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + v57) = v69;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-124700232 * v48)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(652731272 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                      + (unsigned int)(316818624 * v48));
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1113344152 * v48)) = v73;
      v53 = -179114LL * v54;
      v60 = -179115LL * ~v54;
      return ((__int64 (__fastcall *)(_QWORD))(v53 + v60))((unsigned int)(-769004234 * v48));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v53 + v60))((unsigned int)(-769004234 * v48));
}

