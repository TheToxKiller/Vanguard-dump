// sub_567A1B41D  (0x567A1B41D)

__int64 __fastcall sub_567A1B41D(
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
        int a45)
{
  __int64 v45; // rax
  __int64 v46; // rdx
  int v47; // r9d
  __int64 v48; // rcx
  __int64 v49; // r8
  int v50; // r11d
  int v51; // r11d
  int v52; // r14d
  int v53; // r10d
  int v54; // edi
  int v55; // r12d
  int v56; // edx
  int v57; // ebp
  int v58; // eax
  int v59; // r9d
  __int64 v60; // rdx
  __int64 v61; // r13
  __int64 v62; // rbx
  __int64 v63; // rsi
  __int64 v64; // rbp
  void *v65; // r14
  void *v66; // r15
  void *v67; // r12
  unsigned __int64 v68; // rdi
  char v69; // sf
  int v70; // edx
  void *v71; // rcx
  __int64 v72; // r8
  void *v73; // r9
  void *v74; // r11
  void *v75; // r10
  void *v77; // [rsp+0h] [rbp-58h]
  void *v78; // [rsp+8h] [rbp-50h]
  void *v79; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v45) = a24;
  LODWORD(v46) = a30;
  v47 = a45;
  LODWORD(v48) = a30 & a24;
  v49 = (unsigned int)~a30;
  v50 = a45 & ~a30;
  do
  {
    v51 = v45 & ~v50;
    v52 = v45;
    v53 = ~(_DWORD)v45;
    v54 = v46 & ~(_DWORD)v45;
    v55 = v47;
    v56 = v47 & v46;
    v57 = v45;
    v58 = v47 & v45;
    v59 = ~v47;
    v60 = -1965096611 * ~((unsigned int)v48 & v59)
        - 1965096611 * ~v51
        + 1965096611 * ~(~((unsigned int)v49 & v52) & ~v54 & v55)
        - 364774074 * (~(~((unsigned int)v49 & v52) & ~v54 & v55) & ~(v59 & ~(~((unsigned int)v49 & v52) & ~v54)))
        + 364774074 * (~(v53 & ~v56) & ~(v56 & v57))
        - 364774074 * ~(v59 & ~(~((unsigned int)v49 & v53) & ~(_DWORD)v48))
        + 1965096611 * (~(v59 & v53) & (unsigned int)v49 & ~v58);
    v61 = (unsigned int)(-312806144 * v60);
    v62 = (unsigned int)(1795576736 * v60);
    v63 = (unsigned int)(-1796341384 * v60);
    v64 = (unsigned int)(-1874542920 * v60);
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(467679920 * v60));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1094056856 * v60));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-547410752 * v60));
    v68 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1717375200 * v60));
    v45 = nullsub_6615(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2109147528 * v60)),
            v60,
            v49,
            *(_UNKNOWN **)((char *)&retaddr + v64));
  }
  while ( v69 );
  nullsub_6616(v48, v46, v45);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(468444568 * v70)) = v71;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-391007680 * v70)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(858687600 * v70)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-859452248 * v70)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1248930632 * v70)) = (_UNKNOWN *)v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1640702960 * v70)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1718139848 * v70)) = v75;
  return ((__int64 (__fastcall *)(_QWORD))(-335420LL * v68 - 335421 * ~v68))((unsigned int)(1932620586 * v70));
}

