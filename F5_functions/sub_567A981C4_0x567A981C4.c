// sub_567A981C4  (0x567A981C4)

__int64 __fastcall sub_567A981C4(
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
        unsigned int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32)
{
  int v32; // edx
  __int64 v33; // rdx
  __int64 v34; // rbx
  void *v35; // r14
  __int64 v36; // r15
  void *v37; // r13
  __int64 v38; // rbp
  void *v39; // rdi
  __int64 (__fastcall *v40)(__int64); // rax
  __int64 v41; // rcx
  char v43; // sf
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  void *v49; // r11
  void *v50; // [rsp+0h] [rbp-80h]
  void *v51; // [rsp+8h] [rbp-78h]
  void *v52; // [rsp+10h] [rbp-70h]
  void *v53; // [rsp+18h] [rbp-68h]
  void *v54; // [rsp+20h] [rbp-60h]
  void *v55; // [rsp+28h] [rbp-58h]
  void *v56; // [rsp+30h] [rbp-50h]
  void *v57; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  while ( 1 )
  {
    v32 = ~(~(_DWORD)a32 & a28) & ~(~a28 & a32);
    v33 = -882112129 * (v32 & a21)
        - 882112129 * (~(_DWORD)a32 & a21 & a28)
        - 882112129 * (~a21 & v32)
        + 882112129 * (~(_DWORD)a32 & a21 & ~a28)
        - 882112129 * ~(~(~a28 & ~(~(_DWORD)a32 & ~a21)) & ~(~(_DWORD)a32 & ~a21 & a28));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1473649128 * v33));
    v34 = (unsigned int)(-1826307968 * v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(982416936 * v33));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-566791776 * v33));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1234329664 * v33));
    v36 = (unsigned int)(365252104 * v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-1511428920 * v33);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (__int64 (__fastcall *)(__int64))nullsub_7299(
                                             -544LL * ~(unsigned __int64)&retaddr,
                                             v33,
                                             *(_QWORD *)(-543LL * (_QWORD)&retaddr - 544 * ~(unsigned __int64)&retaddr));
    if ( v43 )
      break;
    nullsub_7300(v40);
    if ( !v43 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-591978304 * v44)) = v57;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v45;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1801121440 * v44)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(25186528 * v44)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1864087760 * v44)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(37779792 * v44)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-906857352 * v44)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v36) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1171363344 * v44)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v50;
      v40 = (__int64 (__fastcall *)(__int64))(-197554 * ~v46 - 197553 * v46);
      v41 = (unsigned int)(-1143016638 * v44);
      return v40(v41);
    }
  }
  return v40(v41);
}

