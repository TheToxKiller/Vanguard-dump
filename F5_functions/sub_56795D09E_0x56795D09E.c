// sub_56795D09E  (0x56795D09E)

__int64 __fastcall sub_56795D09E(
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
        __int64 a19,
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
        int a32)
{
  __int64 v32; // rcx
  __int64 v33; // r11
  __int64 v34; // r8
  __int64 v35; // r9
  int v36; // edx
  __int64 v37; // r10
  int v38; // eax
  int v39; // eax
  int v40; // ecx
  int v41; // edx
  __int64 v42; // rdi
  void *v43; // r12
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r14
  void *v47; // r13
  void *v48; // rbp
  char v49; // cf
  char v50; // sf
  void *v52; // [rsp+0h] [rbp-88h]
  void *v53; // [rsp+8h] [rbp-80h]
  void *v54; // [rsp+10h] [rbp-78h]
  void *v55; // [rsp+18h] [rbp-70h]
  void *v56; // [rsp+20h] [rbp-68h]
  void *v57; // [rsp+28h] [rbp-60h]
  void *v58; // [rsp+30h] [rbp-58h]
  void *v59; // [rsp+38h] [rbp-50h]
  void *v60; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v32) = a29;
  LODWORD(v33) = a32;
  LODWORD(v34) = ~a32;
  LODWORD(v35) = a19;
  v36 = ~(a19 & ~a32);
  LODWORD(v37) = ~(_DWORD)a19;
  v38 = a32;
  while ( 1 )
  {
    v39 = 975103041 * ~(~(v32 & ~(v36 & ~(v37 & v38))) & ~(~(_DWORD)v32 & v36 & ~(v37 & v38)));
    v40 = ~(v35 & ~(_DWORD)v32) & ~(v37 & v32);
    v41 = v39 + 975103041 * ~(~(v34 & ~v40) & ~(v40 & v33));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(830342504 * v41));
    v42 = (unsigned int)(-1045922304 * v41);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1011155064 * v41));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1660685008 * v41));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1118247328 * v41));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1082084816 * v41));
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(397787632 * v41));
    v45 = (unsigned int)(-1299059888 * v41);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-504879896 * v41));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1154409840 * v41));
    nullsub_5601(*(_QWORD *)(-216LL * ~(unsigned __int64)&retaddr - 215LL * (_QWORD)&retaddr));
    if ( v49 )
      break;
    v38 = nullsub_5602();
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v34) = v60;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v33;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v35) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1009759792 * v36)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(253137584 * v36)) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1912427320 * v36)) = v47;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(108487536 * v36)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093239880 * v36)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1371384912 * v36)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(144650048 * v36)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1119642600 * v36)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1552197472 * v36)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-255808 * v32 - 255809 * ~v32))((unsigned int)(-487147458 * v36));
}

