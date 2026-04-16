// sub_567A50122  (0x567A50122)

__int64 __fastcall sub_567A50122(
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
        __int64 a20,
        __int64 a21,
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
        __int64 a34)
{
  __int64 v34; // rdx
  unsigned __int64 v35; // rbx
  void *v36; // r13
  void *v37; // rdi
  void *v38; // rbp
  void *v39; // rsi
  void *v40; // r14
  __int64 v41; // r12
  void *v42; // r15
  char *v43; // rax
  int v44; // edx
  __int64 v45; // rcx
  char v46; // of
  char v48; // zf
  __int64 v49; // rax
  __int64 v50; // rcx
  unsigned __int64 v51; // r8
  void *v52; // r9
  __int64 v53; // r11
  void *v54; // [rsp+0h] [rbp-68h]
  void *v55; // [rsp+8h] [rbp-60h]
  void *v56; // [rsp+10h] [rbp-58h]
  void *v57; // [rsp+18h] [rbp-50h]
  __int64 v58; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v34 = 1535477789 * (~(_DWORD)a21 & (unsigned int)a20 & (unsigned int)a34)
      + 1535477789 * ~(~(_DWORD)a21 & (unsigned int)a20 & (unsigned int)a34);
  v58 = (unsigned int)(-1848607304 * v34);
  v35 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-113582944 * v34));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(199250896 * v34));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1535773464 * v34));
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-654063416 * v34));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1166148152 * v34));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1365399048 * v34));
  v41 = (unsigned int)(227646632 * v34);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = (char *)nullsub_6866(
                  (unsigned int)(-938501520 * v34),
                  v34,
                  *(_UNKNOWN **)((char *)&retaddr + v58),
                  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251335360 * v34)));
  if ( !v46 )
  {
    v49 = nullsub_6867();
    if ( v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v50) = v52;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v58) = (_UNKNOWN *)~(~(v51 << (34 * (unsigned __int8)v44))
                                                           & ~(v51 >> (-98 * (unsigned __int8)v44)));
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(256042368 * v44)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-28395736 * v44)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1222939624 * v44)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-597271944 * v44)) = (_UNKNOWN *)v35;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-881710048 * v44)) = v36;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1337003312 * v44)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(796522840 * v44)) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1905879520 * v44)) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-312833840 * v44)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1507377728 * v44)) = v40;
      v49 = (unsigned int)(-995292992 * v44);
    }
    v43 = (char *)&retaddr + v49;
    v45 = (unsigned int)(-2104649672 * v44);
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v43;
  return ((__int64 (__fastcall *)(_QWORD))(-192033LL * v35 - 192034 * ~v35))((unsigned int)(1272872534 * v44));
}

