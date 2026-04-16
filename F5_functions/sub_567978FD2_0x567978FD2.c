// sub_567978FD2  (0x567978FD2)

__int64 __fastcall sub_567978FD2(
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
        int a34)
{
  int v34; // edx
  void *v35; // rcx
  __int64 v36; // r13
  unsigned __int64 v37; // rdi
  void *v38; // r12
  void *v39; // rbp
  void *v40; // r15
  void *v41; // r14
  void *v42; // rbx
  void *v43; // rsi
  __int64 (__fastcall *v44)(__int64); // rax
  __int64 v45; // rdx
  __int64 v46; // rcx
  char v47; // pf
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  char v52; // of
  void *v54; // [rsp+0h] [rbp-78h]
  void *v55; // [rsp+8h] [rbp-70h]
  void *v56; // [rsp+10h] [rbp-68h]
  void *v57; // [rsp+18h] [rbp-60h]
  void *v58; // [rsp+20h] [rbp-58h]
  void *v59; // [rsp+28h] [rbp-50h]
  void *v60; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v34 = -1876058441 * (a34 & a15 & ~a23) - 1876058441 * ~(a34 & a15 & ~a23);
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(301457832 * v34));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-698819928 * v34));
  v36 = (unsigned int)(-956126416 * v34);
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1257584248 * v34));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-654668584 * v34));
  while ( 1 )
  {
    v37 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(823672384 * v34));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1080978872 * v34));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-132454032 * v34));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1478340968 * v34));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1470739392 * v34));
    v42 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(735369696 * v34));
    v44 = (__int64 (__fastcall *)(__int64))nullsub_5811(v35);
    if ( !v47 )
      break;
    nullsub_5812(v46, v45, v44);
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(602915664 * v34)) = v35;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1169281560 * v34)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v36) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-264908064 * v34)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(992676184 * v34)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(169003800 * v34)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1125130216 * v34)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-309059408 * v34)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1647344768 * v34)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2081256632 * v34)) = (_UNKNOWN *)v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1559042080 * v34)) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1823950144 * v34)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1213432904 * v34)) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-44151344 * v34)) = v41;
      v44 = (__int64 (__fastcall *)(__int64))(-366681LL * ~v37 - 366680 * v37);
      v46 = (unsigned int)(715194418 * v34);
      return v44(v46);
    }
  }
  return v44(v46);
}

