// sub_567B08900  (0x567B08900)

__int64 __fastcall sub_567B08900(
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
        __int64 a38)
{
  int v38; // r11d
  __int64 v39; // rdx
  void *v40; // rcx
  __int64 v41; // r12
  unsigned __int64 v42; // r15
  void *v43; // r13
  void *v44; // rsi
  __int64 v45; // r14
  void *v46; // rbx
  void *v47; // rdi
  char v48; // cf
  __int64 v49; // r10
  void *v50; // r11
  char v51; // of
  unsigned __int64 v52; // rcx
  void *v54; // [rsp+0h] [rbp-90h]
  void *v55; // [rsp+8h] [rbp-88h]
  void *v56; // [rsp+10h] [rbp-80h]
  void *v57; // [rsp+18h] [rbp-78h]
  void *v58; // [rsp+20h] [rbp-70h]
  void *v59; // [rsp+28h] [rbp-68h]
  void *v60; // [rsp+30h] [rbp-60h]
  void *v61; // [rsp+38h] [rbp-58h]
  void *v62; // [rsp+40h] [rbp-50h]
  void *v63; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v38 = ~(a13 & ~(_DWORD)a18);
  LODWORD(v39) = 1429337163 * ~(~(~(_DWORD)a13 & a38 & ~(_DWORD)a18) & ~(a18 & ~(~(_DWORD)a13 & a38)))
               + 1429337163 * (~(~(_DWORD)a13 & ~(_DWORD)a38) & ~(_DWORD)a18 & ~(a13 & a38))
               - 1429337163 * (v38 & a38)
               - 1429337163 * ~(a18 & ~(~(_DWORD)a13 & ~(_DWORD)a38))
               - 1429337163 * ~(~(~(_DWORD)a38 & ~(v38 & ~(a18 & ~(_DWORD)a13))) & ~(v38 & ~(a18 & ~(_DWORD)a13) & a38))
               - 1436292970 * ~(~(_DWORD)a38 & a18 & a13);
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-427695152 * v39));
  v41 = (unsigned int)(1283429384 * v39);
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882340168 * v39));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-188199624 * v39));
  v42 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-650206688 * v39));
LABEL_2:
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1813716344 * v39));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1112213752 * v39));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-376399248 * v39));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(85607816 * v39));
  do
  {
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2019243888 * v39));
    v44 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v45 = (unsigned int)(-51295904 * v39);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(496318976 * v39));
    nullsub_7913(v40);
    if ( v48 )
      goto LABEL_2;
    nullsub_7914();
  }
  while ( v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1745436448 * v39)) = v40;
  v52 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-520LL * v52 - 519LL * (_QWORD)&retaddr) = 0xD1B96365448CCD2DuLL * v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-102591808 * v39)) = (_UNKNOWN *)(0xC681DD3B3CFD86E6uLL * v39);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625516720 * v39)) = (_UNKNOWN *)(0xF888A4DC5145E740uLL * v39);
  *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v52) = 0xE55032FF890EF29DuLL * v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(958326040 * v39)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(222511536 * v39)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-787110408 * v39)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1334725288 * v39)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-564598872 * v39)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-513302968 * v39)) = (_UNKNOWN *)v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1608532728 * v39)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163509656 * v39)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(684518600 * v39)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1899324160 * v39)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-239495528 * v39)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1009621944 * v39)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1471629008 * v39)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1095229760 * v39));
  *(_UNKNOWN **)((char *)&retaddr + v45) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(136903720 * v39)) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-252316LL * v42 - 252317 * ~v42))((unsigned int)(483409018 * v39));
}

