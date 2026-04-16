// sub_5679524FB  (0x5679524FB)

__int64 __fastcall sub_5679524FB(
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
  int v47; // edx
  __int64 v48; // rdi
  void *v49; // r12
  void *v50; // r14
  void *v51; // r15
  __int64 v52; // rbp
  void *v53; // rbx
  __int64 (__fastcall *v54)(__int64); // rax
  __int64 v55; // rdx
  __int64 v56; // rcx
  char v57; // pf
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  void *v63; // r11
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v47 = 208685547 * ~(~(a22 & ~a14 & ~a47) & ~(a47 & ~(a22 & ~a14)))
      + 208685547 * (a47 & a22 & ~a14)
      - 208685547 * (~a14 & a22 & ~a47)
      + 208685547 * (~a47 & ~(a22 & a14))
      + 208685547 * (~a47 & a22 & a14);
  v48 = (unsigned int)(-1100218936 * v47);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(922927304 * v47));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(638949672 * v47));
  v52 = *(__int64 *)((char *)&retaddr + (unsigned int)(-2023146240 * v47));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1419888160 * v47));
  v54 = (__int64 (__fastcall *)(__int64))nullsub_5523(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr
                                                                - 231LL * (_QWORD)&retaddr));
  if ( v57 )
  {
    nullsub_5524(v56, v55, v54);
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1455190976 * v58)) = v68;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1206904936 * v58)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1632871384 * v58)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(674641264 * v58)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v61) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1171213344 * v58)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1277899344 * v58)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(496960856 * v58)) = (_UNKNOWN *)v52;
      *(_UNKNOWN **)((char *)&retaddr + v62) = v53;
      v52 = -247007 * v59;
    }
    v54 = (__int64 (__fastcall *)(__int64))(v52 - 247008 * ~v59);
    v56 = (unsigned int)(585703866 * v58);
  }
  return v54(v56);
}

