// sub_567B21E3C  (0x567B21E3C)

__int64 __fastcall sub_567B21E3C(
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
        __int64 a32,
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
        int a46,
        int a47)
{
  int v47; // r8d
  __int64 v48; // rcx
  __int64 v49; // rax
  __int64 v50; // rbx
  __int64 v51; // rdi
  __int64 v52; // rdx
  void *v53; // rbp
  int v54; // edx
  unsigned __int64 v55; // rsi
  void *v56; // r14
  void *v57; // r13
  __int64 v58; // r15
  void *v59; // r12
  char v60; // cf
  char v62; // of
  int v63; // edx
  void *v64; // rcx
  __int64 v65; // r8
  __int64 v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-A0h]
  void *v70; // [rsp+8h] [rbp-98h]
  void *v71; // [rsp+10h] [rbp-90h]
  void *v72; // [rsp+18h] [rbp-88h]
  void *v73; // [rsp+20h] [rbp-80h]
  void *v74; // [rsp+28h] [rbp-78h]
  void *v75; // [rsp+30h] [rbp-70h]
  void *v76; // [rsp+38h] [rbp-68h]
  __int64 v77; // [rsp+40h] [rbp-60h]
  void *v78; // [rsp+48h] [rbp-58h]
  void *v79; // [rsp+50h] [rbp-50h]
  void *v80; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v47 = a9;
  LODWORD(v48) = ~(_DWORD)a32;
  LODWORD(v49) = a47;
  LODWORD(v50) = ~a47;
  LODWORD(v51) = ~(a47 & ~(_DWORD)a32) & ~(~a47 & a32);
  LODWORD(v52) = ~a9 & a32;
  LODWORD(v53) = v51 & ~a9;
  do
  {
    v54 = -1241002479 * (~(_DWORD)v53 & ~(v47 & ~(_DWORD)v51))
        - 1241002479 * ~(v50 & ~(~(_DWORD)v52 & ~(v47 & v48)))
        + 1241002479 * (~(_DWORD)v52 & ~(v47 & v48) & v49);
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1525729184 * v54));
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-788982608 * v54));
    v77 = (unsigned int)(647872480 * v54);
    v78 = *(_UNKNOWN **)((char *)&retaddr + v77);
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1227910960 * v54));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-982328768 * v54));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(990127752 * v54));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2076928584 * v54));
    v55 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-736746576 * v54));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(104472064 * v54));
    v51 = (unsigned int)(-1376820072 * v54);
    v50 = (unsigned int)(-1280146992 * v54);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v58 = (unsigned int)(52236032 * v54);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v49 = nullsub_8071(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-96673080 * v54)));
  }
  while ( v60 );
  nullsub_8072(v48, v52, v49);
  if ( !v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-342255272 * v63)) = v64;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-44437048 * v63)) = v80;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(744545560 * v63)) = v79;
    *(_UNKNOWN **)((char *)&retaddr + v77) = v78;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1235709944 * v63)) = v76;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(841218640 * v63)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v75;
    *(_UNKNOWN **)((char *)&retaddr + v67) = v74;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-290019240 * v63)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121365632 * v63)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-833419656 * v63)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-193346160 * v63)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429056104 * v63)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(692309528 * v63)) = v70;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1920220488 * v63)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-241239LL * v55 - 241240 * ~v55))((unsigned int)(852327902 * v63));
}

