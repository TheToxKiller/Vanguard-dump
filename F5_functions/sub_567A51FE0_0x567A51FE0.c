// sub_567A51FE0  (0x567A51FE0)

__int64 __fastcall sub_567A51FE0(
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
        __int64 a41)
{
  unsigned __int64 v41; // rbp
  __int64 v42; // r10
  __int64 v43; // rdi
  __int64 v44; // rcx
  int v45; // eax
  int v46; // edx
  __int64 v47; // rsi
  __int64 v48; // r15
  __int64 v49; // r13
  __int64 v50; // r14
  __int64 v51; // rbx
  void *v52; // rax
  int v53; // edx
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r11
  char v57; // zf
  char v59; // of
  void *v60; // [rsp+0h] [rbp-F0h]
  void *v61; // [rsp+8h] [rbp-E8h]
  void *v62; // [rsp+10h] [rbp-E0h]
  void *v63; // [rsp+18h] [rbp-D8h]
  void *v64; // [rsp+20h] [rbp-D0h]
  void *v65; // [rsp+28h] [rbp-C8h]
  void *v66; // [rsp+30h] [rbp-C0h]
  void *v67; // [rsp+38h] [rbp-B8h]
  void *v68; // [rsp+40h] [rbp-B0h]
  void *v69; // [rsp+48h] [rbp-A8h]
  __int64 v70; // [rsp+50h] [rbp-A0h]
  void *v71; // [rsp+58h] [rbp-98h]
  __int64 v72; // [rsp+60h] [rbp-90h]
  void *v73; // [rsp+68h] [rbp-88h]
  __int64 v74; // [rsp+70h] [rbp-80h]
  __int64 v75; // [rsp+78h] [rbp-78h]
  void *v76; // [rsp+80h] [rbp-70h]
  void *v77; // [rsp+88h] [rbp-68h]
  void *v78; // [rsp+90h] [rbp-60h]
  void *v79; // [rsp+98h] [rbp-58h]
  void *v80; // [rsp+A0h] [rbp-50h]
  void *v81; // [rsp+A8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+F0h] [rbp+0h] BYREF

  LODWORD(v41) = a39;
  LODWORD(v42) = ~a39;
  LODWORD(v43) = -1071859031 * (~(_DWORD)a41 & a39 & a28)
               - 1071859031 * (~(a41 & ~a39 & ~a28) & ~(a28 & ~(a41 & ~a39)))
               - 1071859031 * (~(~(_DWORD)a41 & ~a28) & ~a39)
               + 1071859031 * (~(a39 & ~(~(_DWORD)a41 & ~a28)) & ~(~(_DWORD)a41 & ~a28 & ~a39));
  LODWORD(v44) = ~(a41 & ~a28);
  v45 = a28 & ~(_DWORD)a41;
  while ( 1 )
  {
    v46 = v43 - 1071859031 * ~(~(v44 & ~v45 & v41) & ~(v42 & ~(v44 & ~v45)));
    v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1716912032 * v46));
    v41 = ~(unsigned __int64)&retaddr;
    v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1547101880 * v46));
    v74 = (unsigned int)(-1886722184 * v46);
    v76 = *(_UNKNOWN **)((char *)&retaddr + v74);
    v75 = (unsigned int)(1206137968 * v46);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v75);
    v72 = (unsigned int)(-1371917296 * v46);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v72);
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1029609776 * v46));
    v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(862486840 * v46));
    v47 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2687216 * v46));
    v70 = (unsigned int)(1892096616 * v46);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v70);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1888065792 * v46));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-513461280 * v46));
    v48 = (unsigned int)(-340963912 * v46);
    v66 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1719599248 * v46));
    v49 = (unsigned int)(-1715568424 * v46);
    v50 = (unsigned int)(-2060563160 * v46);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v43 = (unsigned int)(-1202107144 * v46);
    v51 = (unsigned int)(689989472 * v46);
    v52 = (void *)nullsub_6878();
    if ( !v57 )
      break;
    v45 = nullsub_6879(v52);
    if ( !v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-514804888 * v53)) = v81;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v41) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1343608 * v53)) = v77;
      *(_UNKNOWN **)((char *)&retaddr + v74) = v76;
      *(_UNKNOWN **)((char *)&retaddr + v75) = v73;
      *(_UNKNOWN **)((char *)&retaddr + v72) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v70) = v69;
      v52 = v68;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v54) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(517492104 * v53)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(861143232 * v53)) = v80;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-512117672 * v53)) = v79;
  return ((__int64 (__fastcall *)(_QWORD))(-226820 * v47 - 226821 * ~v47))((unsigned int)(1761379982 * v53));
}

