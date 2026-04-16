// sub_567A4049B  (0x567A4049B)

__int64 __fastcall sub_567A4049B(
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  int v41; // edx
  int v42; // edi
  __int64 v43; // rcx
  int v44; // r8d
  int v45; // eax
  __int64 v46; // rdx
  int v47; // edx
  __int64 v48; // rax
  __int64 v49; // rdi
  __int64 v50; // r15
  void *v51; // r12
  void *v52; // r14
  void *v53; // r13
  char v54; // zf
  __int64 v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  void *v58; // r11
  char v59; // cf
  void *v61; // [rsp+0h] [rbp-88h]
  void *v62; // [rsp+8h] [rbp-80h]
  void *v63; // [rsp+10h] [rbp-78h]
  void *v64; // [rsp+18h] [rbp-70h]
  void *v65; // [rsp+20h] [rbp-68h]
  void *v66; // [rsp+28h] [rbp-60h]
  void *v67; // [rsp+30h] [rbp-58h]
  void *v68; // [rsp+38h] [rbp-50h]
  void *v69; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v41 = ~(~(_DWORD)a36 & ~(_DWORD)a41);
  v42 = v41 & ~(a36 & a41);
  LODWORD(v43) = a31 & v42;
  v44 = ~(a31 & a36);
  v45 = a41 & ~(v44 & ~(~(_DWORD)a31 & ~(_DWORD)a36));
  LODWORD(v46) = 2104888347 * ~(~(_DWORD)a31 & ~v42)
               + 2104888347 * (v44 & a41)
               + 2104888347 * (a31 & a36 & ~(_DWORD)a41)
               + 2104888347 * ~(~(~(_DWORD)a31 & ~(_DWORD)a36 & ~(_DWORD)a41) & ~(a31 & v41));
  do
  {
    v47 = v46 + 85190602 * v43 - 2104888347 * v45;
    v48 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1582321824 * v47));
    do
    {
      v69 = (void *)v48;
      v49 = (unsigned int)(-1679178576 * v47);
      v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1307894360 * v47));
      v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-290570256 * v47));
      v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1098038064 * v47));
      v50 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
      v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-274427464 * v47));
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1114180856 * v47));
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-96856752 * v47));
      v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1808320912 * v47));
      v48 = nullsub_6775(-247LL * (_QWORD)&retaddr);
    }
    while ( !v54 );
    v45 = nullsub_6776();
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1259465984 * v46)) = v69;
  *(_QWORD *)(v43 - 248 * ~(unsigned __int64)&retaddr) = 0x2BBA376E1DBC3B10LL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1146466440 * v46)) = (_UNKNOWN *)(0x2742AC4D53E9E787LL * v46);
  *(_QWORD *)(-271LL * (_QWORD)&retaddr - 272 * ~(unsigned __int64)&retaddr) = 0x2759293DAC59FD70LL * v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1211037608 * v46)) = (_UNKNOWN *)(0x35A9D4406BC9D5FDLL * v46);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-338998632 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-322855840 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1162609232 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1275608776 * v46)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-161427920 * v46)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1291751568 * v46)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1743749744 * v46)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1550036240 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1485465072 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-387427008 * v46));
  return ((__int64 (__fastcall *)(_QWORD))(-162151 * ~v50 - 162150 * v50))((unsigned int)(-44392678 * v46));
}

