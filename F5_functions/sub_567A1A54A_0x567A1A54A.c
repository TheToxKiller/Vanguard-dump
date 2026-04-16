// sub_567A1A54A  (0x567A1A54A)

__int64 __fastcall sub_567A1A54A(
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
        __int64 a19,
        int a20,
        __int64 a21,
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
        __int64 a44)
{
  int v44; // ecx
  __int64 v45; // rdx
  __int64 v46; // rax
  __int64 v47; // rsi
  __int64 v48; // rbx
  unsigned __int64 v49; // rdi
  void *v50; // r13
  __int64 v51; // rbp
  __int64 v52; // r14
  __int64 v53; // r15
  __int64 v54; // r12
  __int64 v55; // rcx
  __int64 v56; // r8
  char v57; // of
  char v59; // pf
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  __int64 v63; // r9
  __int64 v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-B0h]
  void *v67; // [rsp+8h] [rbp-A8h]
  void *v68; // [rsp+10h] [rbp-A0h]
  void *v69; // [rsp+18h] [rbp-98h]
  void *v70; // [rsp+20h] [rbp-90h]
  void *v71; // [rsp+28h] [rbp-88h]
  void *v72; // [rsp+30h] [rbp-80h]
  void *v73; // [rsp+38h] [rbp-78h]
  void *v74; // [rsp+40h] [rbp-70h]
  void *v75; // [rsp+48h] [rbp-68h]
  void *v76; // [rsp+50h] [rbp-60h]
  void *v77; // [rsp+58h] [rbp-58h]
  void *v78; // [rsp+60h] [rbp-50h]
  void *v79; // [rsp+68h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B0h] [rbp+0h] BYREF

  do
  {
    v44 = ~(a44 & ~(_DWORD)a21 & ~(_DWORD)a19) & ~(a19 & ~(a44 & ~(_DWORD)a21));
    LODWORD(v45) = -934479397 * v44 - 934479397 * ~v44;
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1274203824 * v45));
    v46 = -231LL * (_QWORD)&retaddr;
    v47 = (unsigned int)(1558002952 * v45);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v48 = (unsigned int)(236177912 * v45);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-377113392 * v45));
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1399908288 * v45));
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163730376 * v45));
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1525612752 * v45));
    v49 = -232LL * ~(unsigned __int64)&retaddr;
    do
    {
      v49 = *(_QWORD *)(v46 + v49);
      v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1462760520 * v45));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-676143536 * v45));
      v51 = (unsigned int)(409503592 * v45);
      v52 = (unsigned int)(1620855184 * v45);
      v53 = (unsigned int)(897090432 * v45);
      v71 = *(_UNKNOWN **)((char *)&retaddr + v53);
      v54 = (unsigned int)(-2060820808 * v45);
      v70 = *(_UNKNOWN **)((char *)&retaddr + v54);
      v46 = nullsub_6609();
    }
    while ( v57 );
    nullsub_6610(v55, v45, v56, v46);
  }
  while ( !v59 );
  *(_UNKNOWN **)((char *)&retaddr + v65) = v79;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v61) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1683707416 * v60)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2108442024 * v60)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1510381736 * v60)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(299030144 * v60)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(834238200 * v60)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v78;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1824642896 * v60)) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
  return ((__int64 (__fastcall *)(_QWORD))(-362622LL * ~v49 - 362621 * v49))((unsigned int)(2100344474 * v60));
}

