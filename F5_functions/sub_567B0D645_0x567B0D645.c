// sub_567B0D645  (0x567B0D645)

__int64 __fastcall sub_567B0D645(
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
        int a42)
{
  __int64 v42; // r9
  int v43; // eax
  void *v44; // r8
  __int64 v45; // rsi
  int v46; // ebx
  int v47; // r11d
  int v48; // ebp
  int v49; // r11d
  int v50; // edx
  unsigned __int64 v51; // rcx
  __int64 v52; // rdx
  __int64 v53; // r14
  __int64 v54; // rbx
  __int64 v55; // rdi
  void *v56; // rbp
  void *v57; // r13
  void *v58; // r12
  void *v59; // r15
  __int64 (__fastcall *v60)(__int64); // rax
  __int64 v61; // rdx
  __int64 v62; // rcx
  __int64 v63; // r8
  char v64; // cf
  char v65; // sf
  __int64 v66; // r10
  __int64 v67; // r11
  void *v69; // [rsp+0h] [rbp-68h]
  void *v70; // [rsp+8h] [rbp-60h]
  void *v71; // [rsp+10h] [rbp-58h]
  void *v72; // [rsp+18h] [rbp-50h]
  void *v73; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v42) = a40;
  v43 = a42 & ~a40;
  LODWORD(v44) = ~a42;
  LODWORD(v45) = a8;
  v46 = ~(_DWORD)a8 & ~a42;
  v47 = ~(_DWORD)a8 & a42;
  v48 = v47 & a40;
  v49 = ~v47;
  v50 = 1773751513 * ((unsigned int)v44 & ~a40 & ~(_DWORD)a8)
      + 1026287243 * (v46 & a40)
      + 747464270 * ~(~(v49 & ~a40) & ~v48)
      - 1773751513 * ~(~((unsigned int)v44 & ~a40 & ~(_DWORD)a8) & ~(a8 & ~((unsigned int)v44 & ~a40)))
      - 747464270 * ~(~(v46 & ~a40) & ~(a40 & ~v46));
  LODWORD(v51) = v49 & ~(a8 & ~a42);
  while ( 1 )
  {
    v52 = v50
        - 1026287243 * ((unsigned int)v42 & (unsigned int)v51)
        + 1026287243 * ((unsigned int)v45 & ~((unsigned int)v42 & (unsigned int)v44))
        + 1773751513 * ~((unsigned int)v45 & ~v43);
    v53 = (unsigned int)(-969683568 * v52);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v45 = (unsigned int)(1427081848 * v52);
    v54 = (unsigned int)(-808069640 * v52);
    v55 = (unsigned int)(1413360096 * v52);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2073537560 * v52));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-323227856 * v52));
    v58 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1251746168 * v52));
    v60 = (__int64 (__fastcall *)(__int64))nullsub_7943(
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(942240064 * v52)),
                                             v52,
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1306633176 * v52)));
    if ( v64 )
      break;
    v43 = nullsub_7944(v62, v61, v63, v60);
    if ( !v65 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2046094056 * v50)) = v44;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v73;
      *(_UNKNOWN **)((char *)&retaddr + v67) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v71;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(147892176 * v50)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v69;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v66) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1090132240 * v50)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1616139280 * v50)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(780626136 * v50)) = (_UNKNOWN *)v51;
      v60 = (__int64 (__fastcall *)(__int64))(-252805LL * v51 - 252806 * ~v51);
      v62 = (unsigned int)(-481411346 * v50);
      return v60(v62);
    }
  }
  return v60(v62);
}

