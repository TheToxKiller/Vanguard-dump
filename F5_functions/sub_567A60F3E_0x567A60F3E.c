// sub_567A60F3E  (0x567A60F3E)

__int64 __fastcall sub_567A60F3E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a25,
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
        __int64 a40)
{
  int v40; // ecx
  int v41; // edx
  __int64 v42; // rbx
  __int64 v43; // rbp
  __int64 v44; // rsi
  __int64 v45; // rdi
  __int64 v46; // r15
  void *v47; // r12
  void *v48; // r13
  __int64 v49; // rax
  int v50; // edx
  __int64 v51; // r8
  void *v52; // r9
  char v53; // cf
  __int64 v54; // rcx
  __int64 v55; // r10
  __int64 v56; // r11
  char v57; // pf
  void *v59; // [rsp+0h] [rbp-90h]
  void *v60; // [rsp+8h] [rbp-88h]
  void *v61; // [rsp+10h] [rbp-80h]
  void *v62; // [rsp+18h] [rbp-78h]
  void *v63; // [rsp+20h] [rbp-70h]
  void *v64; // [rsp+28h] [rbp-68h]
  void *v65; // [rsp+30h] [rbp-60h]
  void *v66; // [rsp+38h] [rbp-58h]
  void *v67; // [rsp+40h] [rbp-50h]
  void *v68; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v40 = ~(a25 & ~(a40 & ~(_DWORD)a9)) & ~(a40 & ~(_DWORD)a9 & ~(_DWORD)a25);
  v41 = -540042535 * v40 - 540042535 * ~v40;
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1867211168 * v41));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1269932560 * v41));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1251565736 * v41));
  v42 = (unsigned int)(-18366824 * v41);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1530884192 * v41));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109795976 * v41));
  v43 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  v44 = (unsigned int)(-260951632 * v41);
  v45 = (unsigned int)(672653952 * v41);
  v46 = (unsigned int)(803129768 * v41);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v49 = nullsub_6979();
  if ( !v53 )
  {
    nullsub_6980();
    if ( !v57 )
      goto LABEL_6;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-821496592 * v50)) = v68;
    *(_QWORD *)(-504 * v54 - 503LL * (_QWORD)&retaddr) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v67;
    v49 = (unsigned int)(-1288299384 * v50);
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v66;
LABEL_6:
  *(_UNKNOWN **)((char *)&retaddr + v42) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1400408376 * v50)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1176190392 * v50)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1773469000 * v50)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(560544960 * v50)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1475783720 * v50)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-192269 * v43 - 192270 * ~v43))((unsigned int)(-1629218066 * v50));
}

