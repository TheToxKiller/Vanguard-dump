// sub_567988F3F  (0x567988F3F)

__int64 __fastcall sub_567988F3F(
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
        __int64 a29)
{
  int v29; // eax
  int v30; // esi
  int v31; // edx
  unsigned __int64 v32; // rcx
  unsigned __int64 v33; // rax
  __int64 v34; // rcx
  __int64 v35; // rdi
  void *v36; // rbx
  __int64 v37; // r14
  __int64 v38; // r12
  __int64 v39; // r13
  __int64 v40; // rbp
  __int64 v41; // rax
  __int64 v42; // rdx
  __int64 v43; // rcx
  char v44; // cf
  char v45; // of
  __int64 v46; // r8
  __int64 v47; // r9
  void *v48; // r10
  __int64 v49; // r11
  void *v51; // [rsp+0h] [rbp-D0h] BYREF
  void *v52; // [rsp+8h] [rbp-C8h]
  void *v53; // [rsp+10h] [rbp-C0h]
  void *v54; // [rsp+18h] [rbp-B8h]
  void *v55; // [rsp+20h] [rbp-B0h]
  void *v56; // [rsp+28h] [rbp-A8h]
  void *v57; // [rsp+30h] [rbp-A0h]
  void *v58; // [rsp+38h] [rbp-98h]
  void *v59; // [rsp+40h] [rbp-90h]
  void *v60; // [rsp+48h] [rbp-88h]
  void *v61; // [rsp+50h] [rbp-80h]
  void *v62; // [rsp+58h] [rbp-78h]
  void *v63; // [rsp+60h] [rbp-70h]
  void *v64; // [rsp+68h] [rbp-68h]
  void *v65; // [rsp+70h] [rbp-60h]
  __int64 v66; // [rsp+78h] [rbp-58h]
  unsigned __int64 v67; // [rsp+80h] [rbp-50h]
  void *v68; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

LABEL_1:
  v29 = a29 & ~(_DWORD)a10;
  v30 = ~a23;
  v31 = -1756326758 * ~(~(v30 & ~(_DWORD)a29) & ~(_DWORD)a10 & ~(a23 & a29))
      + 1756326758 * (a10 & ~(a23 & ~(_DWORD)a29))
      - 1269320269 * ~(~(~(_DWORD)a29 & ~(a23 & ~(_DWORD)a10)) & ~(a23 & ~(_DWORD)a10 & a29))
      + 1269320269 * (v30 & ~(a10 & a29))
      - 1269320269 * (v29 & a23)
      - 1269320269 * ~(a23 & ~v29 & ~(~(_DWORD)a29 & a10))
      - 1269320269 * (~(v29 & a23) & ~(v30 & ~v29))
      - 1756326758 * ~(v30 & ~(_DWORD)a10 & ~(_DWORD)a29);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(768791160 * v31));
  v67 = -504LL * ~(unsigned __int64)&retaddr;
  v66 = -503LL * (_QWORD)&retaddr;
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1021355472 * v31));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(510677736 * v31));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1661089920 * v31));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-381621024 * v31));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2123199640 * v31));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639734448 * v31));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(86037808 * v31));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2128748752 * v31));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1144863072 * v31));
  v32 = (unsigned __int64)(&v51 - 64 * (_QWORD)&retaddr + 26);
  v33 = ~(unsigned __int64)&retaddr << 9;
  do
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-720223144 * v31));
    v34 = *(_QWORD *)(v32 - v33);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(682753352 * v31));
    v35 = (unsigned int)(1279468896 * v31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(-1187881976 * v31);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v38 = (unsigned int)(-166526504 * v31);
    v39 = (unsigned int)(1618071016 * v31);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (unsigned int)(-1273919784 * v31);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v41 = nullsub_4662(v34);
    if ( v44 )
      goto LABEL_1;
    v33 = nullsub_4663(v43, v42, v41);
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1064374376 * v31)) = v68;
  *(_QWORD *)(v66 + v67) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1193431088 * v31)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806260952 * v31)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1999692040 * v31)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-209545408 * v31)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-295583216 * v31)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(811810064 * v31)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1827616424 * v31)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1870635328 * v31)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(129056712 * v31)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-763242048 * v31)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v39) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(344151232 * v31));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725772256 * v31)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-196773LL * v32 - 196774 * ~v32))((unsigned int)(-318479946 * v31));
}

