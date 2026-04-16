// sub_56799B2AC  (0x56799B2AC)

__int64 __fastcall sub_56799B2AC(
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
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  __int64 v34; // r8
  __int64 v35; // rax
  __int64 v36; // rdx
  __int64 v37; // rdx
  __int64 v38; // rcx
  __int64 v39; // rdi
  void *v40; // r14
  __int64 v41; // rbx
  void *v42; // r12
  void *v43; // r13
  void *v44; // rbp
  __int64 v45; // rax
  char v46; // zf
  char v48; // pf
  __int64 v49; // rax
  __int64 v50; // rdx
  __int64 v51; // rcx
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  void *v55; // r11
  void *v56; // [rsp+0h] [rbp-50h]
  void *v57; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v34 = a27;
  v35 = ~(~a20 & ~a27) & ~(a20 & a27);
  v36 = ~(a20 & a34) & ~(~a34 & ~a20);
  v37 = 0x37F81D6D9B7AB757LL * (~(~a34 & ~v35) & ~(v35 & a34)) + 0x37F81D6D9B7AB757LL * (~(v36 & ~a27) & ~(a27 & ~v36));
  v38 = (unsigned int)(650434720 * v37);
  v39 = (unsigned int)(850568480 * v37);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(863076840 * v37));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(625418000 * v37));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(175117040 * v37));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(225150480 * v37));
  do
    v45 = nullsub_5951(v38, v37, v34, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(525351120 * v37)));
  while ( !v46 );
  v49 = nullsub_5952(v38, v37, v45);
  if ( v48 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(162608680 * v50)) = v57;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(838060120 * v50)) = (_UNKNOWN *)(0xBE8FFCE4E048F335uLL * v50
                                                                                    + (~(~v41
                                                                                       & (0xE1195BFBB7E98697uLL * v50))
                                                                                     & ~(v41
                                                                                       & (0x74734F30E7FE9DD0LL * v50))));
    v49 = (unsigned int)(350234080 * v50);
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(137591960 * v50)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(275183920 * v50)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(250167200 * v50)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(662943080 * v50)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(425284240 * v50)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(900601920 * v50));
  return ((__int64 (__fastcall *)(_QWORD))(-294005 * v54 - 294006 * ~v54))((unsigned int)(-970547854 * v50));
}

