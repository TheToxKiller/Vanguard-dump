// sub_567A96F6D  (0x567A96F6D)

__int64 __fastcall sub_567A96F6D(
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
        int a43)
{
  int v43; // r8d
  int v44; // r10d
  __int64 v45; // rcx
  __int64 v46; // rax
  int v47; // r11d
  int v48; // edx
  void *v49; // r15
  __int64 v50; // rdi
  void *v51; // rbp
  void *v52; // r12
  void *v53; // r14
  void *v54; // rbx
  __int64 v55; // rdx
  char v56; // sf
  char v58; // of
  __int64 (__fastcall *v59)(__int64); // rax
  int v60; // edx
  __int64 v61; // rcx
  __int64 v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  void *v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v43 = a43;
  v44 = a12;
  LODWORD(v45) = a21;
  LODWORD(v46) = ~a12;
  do
  {
    v47 = ~(~(_DWORD)v45 & v46);
    v48 = 512657618 * ~(v47 & v43)
        - 1378497221 * ~(~(_DWORD)v45 & ~(v46 & ~v43))
        - 1025315236 * (~(v47 & ~(v45 & v44)) & ~v43)
        + 1891154839 * (v43 & ~(v47 & ~(v45 & v44)))
        + 1378497221 * (v45 & v46 & ~v43)
        - 512657618 * (~(~(_DWORD)v45 & ~(v44 & ~v43)) & ~(v44 & ~v43 & v45))
        - 1891154839 * ~(~(v45 & ~v43 & v46) & ~(v44 & ~(v45 & ~v43)));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(204356224 * v48));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1550936200 * v48));
    v50 = (unsigned int)(374798352 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(16957048 * v48));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1329622928 * v48));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1874863408 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(886124736 * v48));
    v46 = nullsub_7295(*(_QWORD *)(-535LL * (_QWORD)&retaddr - 536 * ~(unsigned __int64)&retaddr));
  }
  while ( v56 );
  v59 = (__int64 (__fastcall *)(__int64))nullsub_7296(v45, v55, v46);
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1210051944 * v60)) = v71;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2096176680 * v60)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-664811464 * v60)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1908777504 * v60)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(869167688 * v60)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1414408168 * v60)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-153485080 * v60)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1857906360 * v60)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1227008992 * v60)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v53;
    v59 = (__int64 (__fastcall *)(__int64))(-232836 * v61 - 232837 * ~v61);
    v61 = (unsigned int)(-1239944690 * v60);
  }
  return v59(v61);
}

