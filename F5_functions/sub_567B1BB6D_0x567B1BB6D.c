// sub_567B1BB6D  (0x567B1BB6D)

__int64 __fastcall sub_567B1BB6D(
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
        __int64 a45)
{
  int v45; // r10d
  int v46; // ecx
  unsigned __int64 v47; // rdi
  __int64 v48; // rax
  __int64 v49; // rdx
  __int64 v50; // rax
  __int64 v51; // rsi
  __int64 v52; // r13
  __int64 v53; // rbp
  void *v54; // r15
  __int64 v55; // rbx
  __int64 v56; // r14
  char v57; // cf
  char v58; // sf
  __int64 v59; // rcx
  __int64 v60; // r8
  void *v61; // r9
  void *v62; // r10
  __int64 v63; // r11
  void *v65; // [rsp+0h] [rbp-98h]
  void *v66; // [rsp+8h] [rbp-90h]
  void *v67; // [rsp+10h] [rbp-88h]
  void *v68; // [rsp+18h] [rbp-80h]
  void *v69; // [rsp+20h] [rbp-78h]
  void *v70; // [rsp+28h] [rbp-70h]
  void *v71; // [rsp+30h] [rbp-68h]
  void *v72; // [rsp+38h] [rbp-60h]
  void *v73; // [rsp+40h] [rbp-58h]
  void *v74; // [rsp+48h] [rbp-50h]
  void *v75; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v45 = ~(_DWORD)a45;
  v46 = a21 & a29;
  LODWORD(v47) = -226907953 * (~(_DWORD)a45 & ~(~(~a21 & ~a29) & ~(a21 & a29)))
               + 226907953 * (~(~a21 & a45 & ~a29) & ~(a29 & ~(~a21 & a45)))
               + 226907953 * (a45 & a29 & a21);
  LODWORD(v48) = 226907953 * (~a21 & ~(a45 & a29));
LABEL_2:
  v49 = (_DWORD)v47 + (_DWORD)v48 - 453815906 * ~(v45 & (unsigned int)v46);
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1845725592 * v49));
  v50 = -231LL * (_QWORD)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-82609712 * v49));
  v51 = (unsigned int)(-165219424 * v49);
  do
  {
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1016564672 * v49));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(498722072 * v49));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1203968424 * v49));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-746551208 * v49));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1181784096 * v49));
    v52 = (unsigned int)(-206524280 * v49);
    v53 = (unsigned int)(-1057869528 * v49);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(892650104 * v49);
    v56 = (unsigned int)(146098896 * v49);
    v48 = nullsub_8021(-232LL * v47, v49, *(_QWORD *)(v50 - 232 * v47), *(_UNKNOWN **)((char *)&retaddr + v51));
    if ( v57 )
      goto LABEL_2;
    v50 = nullsub_8022(v48);
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(540026928 * v49)) = v75;
  *(_QWORD *)(-504LL * v47 - 503LL * (_QWORD)&retaddr) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1162663568 * v49)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(768735536 * v49)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-787856064 * v49)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2137923384 * v49)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(228708608 * v49)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1785300208 * v49)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2096618528 * v49)) = v72;
  return ((__int64 (__fastcall *)(_QWORD))(-343258 * ~v60 - 343257 * v60))((unsigned int)(-1182550046 * v49));
}

