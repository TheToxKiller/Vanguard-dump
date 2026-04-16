// sub_5679BCAFE  (0x5679BCAFE)

__int64 __fastcall sub_5679BCAFE(
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
        __int64 a13,
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
        __int64 a44)
{
  int v44; // ecx
  __int64 v45; // rdx
  __int64 v46; // r10
  unsigned __int64 v47; // rcx
  void *v48; // r12
  __int64 v49; // rsi
  void *v50; // r13
  void *v51; // rbp
  void *v52; // r15
  void *v53; // rbx
  void *v54; // rdi
  __int64 v55; // rax
  __int64 v56; // r8
  __int64 v57; // r11
  char v58; // cf
  char v59; // sf
  void *v60; // r9
  void *v62; // [rsp+0h] [rbp-68h]
  void *v63; // [rsp+8h] [rbp-60h]
  void *v64; // [rsp+10h] [rbp-58h]
  void *v65; // [rsp+18h] [rbp-50h]
  void *v66; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v44 = ~(~(_DWORD)a44 & ~(_DWORD)a13) & ~(a13 & a44);
  v45 = (unsigned int)(1295551327 * v44 + 1295551327 * ~v44);
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2090043584 * v45));
  v46 = -231LL * (_QWORD)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(251682104 * v45));
  v49 = (unsigned int)(426777456 * v45);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(968435040 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-289975480 * v45));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1373290648 * v45));
  while ( 1 )
  {
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1723481352 * v45));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1739852880 * v45));
    v55 = nullsub_6147(v47, v45, *(_QWORD *)(v46 - 232 * v47), *(_UNKNOWN **)((char *)&retaddr + v49));
    if ( v58 )
      break;
    nullsub_6148();
    if ( !v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(388484080 * v45)) = v66;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-694831088 * v45)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1991534984 * v45)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2013456832 * v45)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1181823768 * v45)) = v62;
      v55 = (unsigned int)(1296703896 * v45);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v55) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1701559504 * v45)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-656537712 * v45)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1159901920 * v45)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1121608544 * v45)) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-272248 * v56 - 272249 * ~v56))((unsigned int)(450017026 * v45));
}

