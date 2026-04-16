// sub_567A01A33  (0x567A01A33)

__int64 __fastcall sub_567A01A33(
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
        __int64 a23,
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
        __int64 a39)
{
  int v39; // edx
  char *v40; // rcx
  __int64 v41; // rsi
  __int64 v42; // rbx
  unsigned __int64 v43; // rdi
  void *v44; // r13
  void *v45; // r12
  void *v46; // r14
  char v47; // pf
  __int64 v48; // rdx
  unsigned __int64 v49; // rcx
  _UNKNOWN **v50; // r9
  void *v51; // r10
  __int64 v52; // r11
  char v53; // zf
  void *v55; // [rsp+0h] [rbp-68h]
  void *v56; // [rsp+8h] [rbp-60h]
  void *v57; // [rsp+10h] [rbp-58h]
  void *v58; // [rsp+18h] [rbp-50h]
  void *v59; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v39 = 402274647 * ~(~(_DWORD)a39 & ~(~(_DWORD)a23 & a18) & ~(a23 & ~(_DWORD)a18))
      + 402274647 * (~(_DWORD)a39 & ~(~(~(_DWORD)a23 & ~(_DWORD)a18) & ~(a23 & a18)));
  v40 = (char *)&retaddr + (unsigned int)(504010816 * v39);
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1327559792 * v39));
  v41 = (unsigned int)(599872264 * v39);
  v42 = (unsigned int)(1778314248 * v39);
  do
  {
    v43 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1884826968 * v39));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1295605976 * v39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1820919336 * v39));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-695733712 * v39));
    nullsub_6489(v40);
  }
  while ( !v47 );
  nullsub_6490();
  if ( v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1852873152 * v48)) = (_UNKNOWN *)v49;
    v50 = &retaddr;
    v49 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = 0x9AF04EF08EC20000uLL * v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1767662976 * v48)) = (_UNKNOWN *)(0xB5C1741AC732A172uLL * v48);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1916780784 * v48)) = (_UNKNOWN *)(0xBBB923AC25F03E16uLL * v48);
  }
  *(_QWORD *)(-463LL * (_QWORD)v50 - 464 * v49) = 0x4C19AC35BC00E610LL * v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-95861448 * v48)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(578569720 * v48)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-663779896 * v48)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-53256360 * v48)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1757011704 * v48)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1284954704 * v48)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-631826080 * v48)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-371757LL * v43 - 371758 * ~v43))((unsigned int)(907796850 * v48));
}

