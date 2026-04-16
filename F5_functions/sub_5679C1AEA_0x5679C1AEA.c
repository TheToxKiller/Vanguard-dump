// sub_5679C1AEA  (0x5679C1AEA)

__int64 __fastcall sub_5679C1AEA(
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
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // rdx
  unsigned __int64 v47; // rcx
  __int64 v48; // r10
  void *v49; // rdi
  __int64 v50; // r14
  void *v51; // r15
  __int64 v52; // r12
  void *v53; // r13
  __int64 v54; // rbp
  void *v55; // rsi
  char v56; // sf
  char v57; // cf
  __int64 v58; // r8
  __int64 v59; // r9
  void *v60; // r11
  void *v62; // [rsp+0h] [rbp-90h]
  void *v63; // [rsp+8h] [rbp-88h]
  void *v64; // [rsp+10h] [rbp-80h]
  void *v65; // [rsp+18h] [rbp-78h]
  void *v66; // [rsp+20h] [rbp-70h]
  void *v67; // [rsp+28h] [rbp-68h]
  void *v68; // [rsp+30h] [rbp-60h]
  void *v69; // [rsp+38h] [rbp-58h]
  void *v70; // [rsp+40h] [rbp-50h]
  void *v71; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v46 = 571436701 * ~((unsigned int)a13 & ~(_DWORD)a46 & ~a17)
      + 571436701 * (~((unsigned int)a46 & ~(_DWORD)a13) & ~a17)
      - 571436701 * (~a17 & ~((unsigned int)a46 & ~(_DWORD)a13) & ~((unsigned int)a13 & ~(_DWORD)a46));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1054021304 * v46));
  v47 = (unsigned __int64)&retaddr;
LABEL_2:
  v48 = -479LL * v47;
  do
  {
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-915078152 * v46));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1427073536 * v46));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(604624152 * v46));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(340484536 * v46));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1721243688 * v46));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-108912616 * v46));
    v50 = (unsigned int)(1209248304 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = (unsigned int)(1658645456 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(1410789688 * v46);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1704959840 * v46));
    nullsub_6159(~v47, v46, *(_QWORD *)(v48 - 480 * ~v47));
    if ( v56 )
      goto LABEL_2;
    nullsub_6160();
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(650938536 * v46)) = v71;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(898794304 * v46)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-961392536 * v46)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1519702304 * v46)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1318160920 * v46)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1070305152 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1473387920 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-667222384 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1457104072 * v46)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1612331072 * v46)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-511995384 * v46)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2124326456 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(542025920 * v46));
  return ((__int64 (__fastcall *)(_QWORD))(-273501 * v58 - 273502 * ~v58))((unsigned int)(1627980630 * v46));
}

