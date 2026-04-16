// sub_567A40D3B  (0x567A40D3B)

__int64 __fastcall sub_567A40D3B(
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
        __int64 a26,
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
  int v42; // r10d
  int v43; // esi
  int v44; // r11d
  int v45; // r15d
  int v46; // r10d
  __int64 v47; // rdx
  __int64 v48; // rax
  unsigned __int64 v49; // rbp
  __int64 v50; // rbx
  __int64 v51; // rsi
  void *v52; // r15
  __int64 v53; // rdi
  __int64 v54; // r14
  void *v55; // r12
  __int64 v56; // rax
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  char v61; // of
  __int64 v62; // rcx
  char v63; // cf
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

  v42 = a42 & ~(_DWORD)a26;
  v43 = ~a17 & a42;
  v44 = v43 & ~(_DWORD)a26;
  v45 = v42 & a17;
  v46 = ~v42;
  v47 = -688240263 * ~(~(a17 & a42) & (unsigned int)a26)
      - 688240263 * (v46 & ~a17)
      + 1376480526 * v44
      - 688240263 * ~(~(v46 & ~a17) & ~v45)
      + 1376480526 * ((unsigned int)a26 & ~(~(a17 & a42) & ~(~a17 & ~a42)))
      - 688240263 * ~(~a17 & v46 & ~(~a42 & (unsigned int)a26))
      - 688240263 * (~(~a42 & ~(a17 & ~(_DWORD)a26)) & ~(a17 & ~(_DWORD)a26 & a42))
      - 1376480526 * ~(~v44 & ~((unsigned int)a26 & ~v43));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(742696976 * v47));
  v48 = -55LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v50 = (unsigned int)(689647192 * v47);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v51 = (unsigned int)(-1873048896 * v47);
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-512126176 * v47));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1766949328 * v47));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660849760 * v47));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(371348488 * v47));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1891420560 * v47));
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(-459076392 * v47);
    v54 = (unsigned int)(-193827472 * v47);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = nullsub_6781(-56LL * v49, v47, *(_QWORD *)(-56LL * v49 + v48));
    if ( v61 )
      break;
    v48 = nullsub_6782(v56);
    if ( !v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1095673800 * v47)) = v75;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1979148464 * v47)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(583547624 * v47)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(159149352 * v47)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(530497840 * v47)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1201773368 * v47)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1042624016 * v47)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(848796544 * v47)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-830424880 * v47)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1273194816 * v47));
  return ((__int64 (__fastcall *)(_QWORD))(-266318 * ~v57 - 266317 * v57))((unsigned int)(1219628730 * v47));
}

