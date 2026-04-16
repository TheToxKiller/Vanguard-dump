// sub_567A0220D  (0x567A0220D)

__int64 __fastcall sub_567A0220D(
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
        __int64 a16,
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
        __int64 a45,
        int a46,
        int a47,
        __int64 a48)
{
  int v48; // edx
  __int64 v49; // r14
  __int64 v50; // rsi
  __int64 v51; // rbx
  __int64 v52; // rdi
  void *v53; // r12
  void *v54; // r15
  char v55; // sf
  char v56; // zf
  __int64 v57; // rax
  __int64 v58; // rdx
  void *v59; // rcx
  _UNKNOWN **v60; // r8
  unsigned __int64 v61; // r9
  void *v62; // r10
  unsigned __int64 v63; // r11
  void *v65; // [rsp+0h] [rbp-70h]
  void *v66; // [rsp+8h] [rbp-68h]
  void *v67; // [rsp+10h] [rbp-60h]
  void *v68; // [rsp+18h] [rbp-58h]
  void *v69; // [rsp+20h] [rbp-50h]
  void *v70; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v48 = 2000913922 * ~(~(_DWORD)a48 & ~(_DWORD)a45 & ~(_DWORD)a16)
        + 1000456961 * (a16 & ~(~(_DWORD)a48 & a45))
        + 2000913922 * (~(_DWORD)a48 & ~(a16 & ~(_DWORD)a45) & ~(a45 & ~(_DWORD)a16))
        - 1000456961 * (~(~(_DWORD)a48 & ~(_DWORD)a45) & a16 & ~(a48 & a45))
        + 1000456961 * ~(a16 & ~(a48 & ~(_DWORD)a45));
    v49 = (unsigned int)(1988631088 * v48);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v50 = (unsigned int)(-838528376 * v48);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v51 = (unsigned int)(-1571665944 * v48);
    v52 = (unsigned int)(-105390808 * v48);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(731604872 * v48));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-840061072 * v48));
    nullsub_6493(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(940853792 * v48)));
  }
  while ( v55 );
  v57 = nullsub_6494();
  if ( v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v59;
    v57 = 0x6B8B74B06327E74FLL * v58;
    v60 = &retaddr;
    v61 = ~(unsigned __int64)&retaddr;
  }
  *(_QWORD *)(-519LL * (_QWORD)v60 - 520 * v61) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1673991360 * v58)) = (_UNKNOWN *)(0xC4BC6410C05C7B1DuLL * v58);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1573198640 * v58)) = (_UNKNOWN *)(0xBEF51C0A612A7E00uLL * v58);
  *(_QWORD *)(-463LL * (_QWORD)v60 - 464 * v61) = 0xE844071FB94CDF52uLL * v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1883240280 * v58)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1153168104 * v58)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(103858112 * v58)) = (_UNKNOWN *)v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(627746760 * v58)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1046244600 * v58)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1360884328 * v58)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-268915LL * v63 - 268916 * ~v63))((unsigned int)(706789866 * v58));
}

