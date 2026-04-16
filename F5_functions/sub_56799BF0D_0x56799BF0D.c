// sub_56799BF0D  (0x56799BF0D)

__int64 __fastcall sub_56799BF0D(
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
        __int64 a33,
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
        __int64 a46)
{
  __int64 v46; // rdx
  unsigned __int64 v47; // r10
  unsigned __int64 v48; // rbx
  void *v49; // rcx
  __int64 v50; // r14
  __int64 v51; // r13
  void *v52; // rbp
  __int64 v53; // rax
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r11
  char v57; // sf
  char v58; // of
  void *v60; // [rsp+0h] [rbp-98h]
  void *v61; // [rsp+8h] [rbp-90h]
  void *v62; // [rsp+10h] [rbp-88h]
  void *v63; // [rsp+18h] [rbp-80h]
  void *v64; // [rsp+20h] [rbp-78h]
  void *v65; // [rsp+28h] [rbp-70h]
  void *v66; // [rsp+30h] [rbp-68h]
  void *v67; // [rsp+38h] [rbp-60h]
  void *v68; // [rsp+40h] [rbp-58h]
  void *v69; // [rsp+48h] [rbp-50h]
  void *v70; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  LODWORD(v46) = -1929441111 * ~(~(_DWORD)a33 & ~(~(_DWORD)a46 & a45))
               - -1929441111 * (~(_DWORD)a46 & a45 & a33)
               - 1929441111 * ~(~(~(_DWORD)a33 & ~(~(_DWORD)a46 & a45)) & ~(~(_DWORD)a46 & a45 & a33));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-505705832 * v46));
  v47 = (unsigned int)(414593920 * v46);
  v48 = ~(unsigned __int64)&retaddr;
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-887104024 * v46));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1276977488 * v46));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1940186688 * v46));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1110998848 * v46));
  while ( 1 )
  {
    v67 = v49;
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1658375680 * v46));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-920299752 * v46));
    v50 = (unsigned int)(1782683320 * v46);
    v51 = (unsigned int)(-1873795232 * v46);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = nullsub_5955(v47);
    if ( v57 )
      break;
    nullsub_5956();
    if ( !v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (_QWORD)v49) = v64;
      *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * v48) = 0x367BAA7F888BC238LL * v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1525592768 * v46)) = (_UNKNOWN *)(0xD72D0140C00D3EAAuLL * v46);
      v53 = (__int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(-408LL * v48 - 407 * v53) = 0x247A94873BD44E92LL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1459201312 * v46)) = (_UNKNOWN *)(0x554C71CFF305B338LL * v46);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(290286280 * v46)) = (_UNKNOWN *)v47;
  *(&retaddr
  - 110888003
  * (-1929441111 * ~(~(_DWORD)a33 & ~(~(_DWORD)a46 & (unsigned int)a45))
   - -1929441111 * (~(_DWORD)a46 & (unsigned int)a45 & (unsigned int)a33)
   - 1929441111
   * ~(~(~(_DWORD)a33 & ~(~(_DWORD)a46 & (unsigned int)a45)) & ~(~(_DWORD)a46 & (unsigned int)a45 & (unsigned int)a33)))) = v68;
  *(&retaddr
  + 159622186
  * (-1929441111 * ~(~(_DWORD)a33 & ~(~(_DWORD)a46 & (unsigned int)a45))
   - -1929441111 * (~(_DWORD)a46 & (unsigned int)a45 & (unsigned int)a33)
   - 1929441111
   * ~(~(~(_DWORD)a33 & ~(~(_DWORD)a46 & (unsigned int)a45)) & ~(~(_DWORD)a46 & (unsigned int)a45 & (unsigned int)a33)))) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1268502216 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1906990960 * v46)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1077803120 * v46)) = v60;
  *(&retaddr
  - 242523336
  * (-1929441111 * ~(~(_DWORD)a33 & ~(~(_DWORD)a46 & (unsigned int)a45))
   - -1929441111 * (~(_DWORD)a46 & (unsigned int)a45 & (unsigned int)a33)
   - 1929441111
   * ~(~(~(_DWORD)a33 & ~(~(_DWORD)a46 & (unsigned int)a45)) & ~(~(_DWORD)a46 & (unsigned int)a45 & (unsigned int)a33)))) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(66391456 * v46)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1467676584 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-281811008 * v46));
  return ((__int64 (__fastcall *)(_QWORD))(-360794 * ~v56 - 360793 * v56))((unsigned int)(1623061134 * v46));
}

