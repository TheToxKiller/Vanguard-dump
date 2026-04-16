// sub_567ACE1CD  (0x567ACE1CD)

__int64 __fastcall sub_567ACE1CD(
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
        __int64 a18,
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
        int a39)
{
  int v39; // edx
  int v40; // eax
  __int64 v41; // r8
  int v42; // ecx
  int v43; // esi
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r8
  void *v47; // rdi
  __int64 v48; // rsi
  __int64 v49; // rbx
  __int64 v50; // r14
  void *v51; // r13
  __int64 v52; // r15
  char v53; // of
  char v54; // pf
  __int64 v55; // rcx
  __int64 v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  void *v60; // [rsp+0h] [rbp-C8h]
  void *v61; // [rsp+8h] [rbp-C0h]
  void *v62; // [rsp+10h] [rbp-B8h]
  void *v63; // [rsp+18h] [rbp-B0h]
  void *v64; // [rsp+20h] [rbp-A8h]
  void *v65; // [rsp+28h] [rbp-A0h]
  void *v66; // [rsp+30h] [rbp-98h]
  void *v67; // [rsp+38h] [rbp-90h]
  void *v68; // [rsp+40h] [rbp-88h]
  void *v69; // [rsp+48h] [rbp-80h]
  void *v70; // [rsp+50h] [rbp-78h]
  void *v71; // [rsp+58h] [rbp-70h]
  void *v72; // [rsp+60h] [rbp-68h]
  void *v73; // [rsp+68h] [rbp-60h]
  void *v74; // [rsp+70h] [rbp-58h]
  void *v75; // [rsp+78h] [rbp-50h]
  void *v76; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  v39 = a39;
  v40 = ~a39;
  LODWORD(v41) = a9;
  do
  {
    v42 = ~(a18 & v41);
    v43 = v42 & ~(~(_DWORD)a18 & ~(_DWORD)v41);
    v44 = -428822746 * (~(v40 & ~v43) & ~(v43 & v39))
        + 428822746 * (v39 & ~(a18 & ~(_DWORD)v41))
        - 1933072275 * (~(v39 & ~(a18 & ~(_DWORD)v41)) & ~(a18 & ~(_DWORD)v41 & v40))
        + 1933072275 * (v39 & v42)
        + 428822746 * (~(v40 & ~(_DWORD)a18) & ~(_DWORD)v41 & ~(a18 & v39))
        - 1933072275 * (a18 & ~(v41 & v40))
        - 428822746 * ~(v41 & v40 & ~(_DWORD)a18);
    v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1120289824 * v44));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1170780496 * v44));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(703731584 * v44));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1379059616 * v44));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-962501376 * v44));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1457953840 * v44));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1849266744 * v44));
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1066640936 * v44));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(912010704 * v44));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1353814280 * v44));
    v45 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2082791200 * v44));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1666232960 * v44));
    v46 = (unsigned int)(1562093400 * v44);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1016150264 * v44));
    v48 = (unsigned int)(78894224 * v44);
    v49 = (unsigned int)(1640987624 * v44);
    v50 = (unsigned int)(-1587338736 * v44);
    do
    {
      v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
      v52 = (unsigned int)(-25245336 * v44);
      v64 = *(_UNKNOWN **)((char *)&retaddr + v46);
      nullsub_7653(v45);
    }
    while ( v53 );
    v40 = nullsub_7654();
  }
  while ( !v54 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1404304952 * v39)) = v76;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2108036536 * v39)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-545943136 * v39)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-858361816 * v39)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1224429384 * v39)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1536848064 * v39)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1953406304 * v39)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1483199176 * v39)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(287173344 * v39)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-441803576 * v39)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1745127184 * v39)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-233524456 * v39)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2133281872 * v39)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1091886272 * v39));
  return ((__int64 (__fastcall *)(_QWORD))(-352503 * v55 - 352504 * ~v55))((unsigned int)(1932893194 * v39));
}

