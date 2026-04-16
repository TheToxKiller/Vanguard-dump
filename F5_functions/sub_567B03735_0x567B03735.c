// sub_567B03735  (0x567B03735)

__int64 __fastcall sub_567B03735(
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
        int a36)
{
  unsigned __int64 v36; // rbx
  int v37; // edi
  unsigned int v38; // edx
  __int64 v39; // rbp
  void *v40; // rsi
  void *v41; // r15
  __int64 v42; // r14
  void *v43; // r12
  __int64 v44; // rdi
  void *v45; // r13
  __int64 v46; // rax
  __int64 v47; // rdx
  __int64 v48; // rcx
  char v49; // of
  char v50; // pf
  void *v51; // rcx
  __int64 v52; // r8
  __int64 v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  void *v57; // [rsp+0h] [rbp-A0h]
  void *v58; // [rsp+8h] [rbp-98h]
  void *v59; // [rsp+10h] [rbp-90h]
  void *v60; // [rsp+18h] [rbp-88h]
  void *v61; // [rsp+20h] [rbp-80h]
  void *v62; // [rsp+28h] [rbp-78h]
  void *v63; // [rsp+30h] [rbp-70h]
  void *v64; // [rsp+38h] [rbp-68h]
  void *v65; // [rsp+40h] [rbp-60h]
  __int64 v66; // [rsp+48h] [rbp-58h]
  void *v67; // [rsp+50h] [rbp-50h]
  void *v68; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  LODWORD(v36) = a36;
  while ( 1 )
  {
    v37 = ~(~(~a16 & ~a33) & ~(a16 & a33));
    v38 = -911833633 * ~(v37 & v36)
        + 911833633 * (~(~(_DWORD)v36 & ~a33) & ~a16 & ~(v36 & a33))
        + 911833633 * (a33 & ~(~(a16 & v36) & ~(~(_DWORD)v36 & ~a16)))
        + 1823667266 * ~(~(~(_DWORD)v36 & v37) & ~(v36 & ~(~a16 & ~a33) & ~(a16 & a33)))
        + 1823667266 * (~a33 & a16 & ~(_DWORD)v36);
    v39 = 1057928768 * v38;
    v68 = *(&retaddr + 182396259 * v38);
    v66 = -556072480 * v38;
    v67 = *(_UNKNOWN **)((char *)&retaddr + v66);
    v65 = *(&retaddr + 200620652 * v38);
    v64 = *(&retaddr + 14835881 * v38);
    v63 = *(&retaddr + 233680926 * v38);
    v36 = (unsigned __int64)*(&retaddr - 251905319 * v38);
    v62 = *(&retaddr + 33060274 * v38);
    v61 = *(&retaddr - 34189778 * v38);
    v40 = *(&retaddr + 82085933 * v38);
    v41 = *(&retaddr - 35319282 * v38);
    v42 = -2024278584 * v38;
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = -1212759944 * v38;
    v45 = *(&retaddr + 115146207 * v38);
    v46 = nullsub_7871(*(&retaddr + 47896155 * v38));
    if ( v49 )
      break;
    nullsub_7872(v48, v47, v46);
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v39) = v51;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(127723080 * v47)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v66) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v40;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1887519472 * v47)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v64;
      v46 = (unsigned int)(1322410960 * v47);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-18072064 * v47)) = (_UNKNOWN *)v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(665723496 * v47)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076000832 * v47)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-410277336 * v47)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732688296 * v47)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1085036864 * v47)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1194687880 * v47)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v42) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-1094072896 * v47));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1595929184 * v47)) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-374549LL * v36 - 374550 * ~v36))((unsigned int)(1306293246 * v47));
}

