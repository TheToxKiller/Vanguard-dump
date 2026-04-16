// sub_5679F8E8C  (0x5679F8E8C)

__int64 __fastcall sub_5679F8E8C(
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
        int a46)
{
  __int64 v46; // rcx
  __int64 v47; // rdx
  void *v48; // rbx
  __int64 v49; // rax
  void *v50; // rdi
  void *v51; // rbp
  unsigned __int64 v52; // rsi
  __int64 v53; // rdx
  __int64 v54; // r15
  __int64 v55; // r14
  void *v56; // r13
  void *v57; // r12
  char v58; // pf
  char v60; // cf
  int v61; // edx
  void *v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  void *v65; // r10
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  void *v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v46) = a22;
  LODWORD(v47) = a46;
  LODWORD(v48) = a46 & ~(a22 & a9);
  LODWORD(v49) = a9 & a46;
  LODWORD(v50) = ~a9;
  LODWORD(v51) = ~a46;
  LODWORD(v52) = a22 & ~a9;
  do
  {
    v53 = -1929780757 * ~(~((unsigned int)v50 & ~(_DWORD)v46) & (unsigned int)v47)
        - 1929780757 * ~((unsigned int)v51 & (unsigned int)v52)
        - 1929780757 * (~((unsigned int)v50 & ~(_DWORD)v46) & (unsigned int)v48)
        + 1929780757 * ~((unsigned int)v46 & ~(~((unsigned int)v50 & (unsigned int)v51) & ~(_DWORD)v49));
    v54 = (unsigned int)(649575880 * v53);
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(751483960 * v53));
    v55 = (unsigned int)(-565554592 * v53);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1548861808 * v53));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1141229488 * v53));
    v52 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1373052744 * v53));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-203816160 * v53));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(519660704 * v53));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1762798272 * v53));
    v49 = nullsub_6445(*(_UNKNOWN **)((char *)&retaddr + v54), v53, a3, *(_UNKNOWN **)((char *)&retaddr + v55));
  }
  while ( !v58 );
  nullsub_6446(v46, v47, v49);
  if ( !v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(56014192 * v61)) = v62;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(157922272 * v61)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v70;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1502967920 * v61)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(129915176 * v61)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-723476864 * v61)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-927293024 * v61)) = v56;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(881399136 * v61)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(287837448 * v61)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1604876000 * v61)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-231823256 * v61)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1113222392 * v61)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-384971LL * ~v52 - 384970 * v52))((unsigned int)(-1312566854 * v61));
}

