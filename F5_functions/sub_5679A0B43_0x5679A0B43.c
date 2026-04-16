// sub_5679A0B43  (0x5679A0B43)

__int64 __fastcall sub_5679A0B43(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a33)
{
  int v33; // esi
  __int64 v34; // rdx
  void *v35; // rcx
  __int64 v36; // r15
  __int64 v37; // rdi
  __int64 v38; // rsi
  unsigned __int64 v39; // rbx
  void *v40; // r12
  void *v41; // r14
  __int64 v42; // rax
  char v43; // of
  unsigned __int64 v44; // rcx
  char v46; // cf
  void *v47; // r10
  __int64 v48; // r11
  void *v49; // [rsp+0h] [rbp-70h]
  void *v50; // [rsp+8h] [rbp-68h]
  void *v51; // [rsp+10h] [rbp-60h]
  void *v52; // [rsp+18h] [rbp-58h]
  void *v53; // [rsp+20h] [rbp-50h]
  void *v54; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v33 = ~(~(_DWORD)a8 & ~(_DWORD)a33) & ~(a8 & a33);
  LODWORD(v34) = -402562879 * (~(_DWORD)a26 & ~(~(_DWORD)a8 & a33))
               - 402562879 * ~(v33 & ~(_DWORD)a26)
               - -402562879 * ~(a26 & v33)
               + 805125758 * ~(~(_DWORD)a26 & ~(_DWORD)a8 & a33)
               - -402562879 * ~(a8 & ~(~(_DWORD)a33 & a26) & ~(a33 & ~(_DWORD)a26))
               - -402562879 * ~(~(_DWORD)a33 & a26 & ~(_DWORD)a8);
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1426673784 * v34));
  v36 = (unsigned int)(1965663128 * v34);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-509097456 * v34));
  v37 = (unsigned int)(-1353945576 * v34);
  v38 = (unsigned int)(917576328 * v34);
  v39 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1499401992 * v34));
  while ( 1 )
  {
    v40 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2096173600 * v34));
    v42 = nullsub_5993(v35);
    if ( v43 )
      break;
    nullsub_5994();
    if ( !v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-72728208 * v34)) = v35;
      v44 = ~(unsigned __int64)&retaddr;
      *(_QWORD *)(-208LL * v44 - 207LL * (_QWORD)&retaddr) = 0x3C8710FA137169D1LL * v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1266271424 * v34)) = (_UNKNOWN *)(0x6146CFD34A749208LL * v34);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-363641040 * v34)) = (_UNKNOWN *)(0x7B37E8B41DCFBBACLL * v34);
      *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * v44) = 0xD080DD5212BE200LL * v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-887684440 * v34)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1747478504 * v34)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2038391336 * v34)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1717586616 * v34)) = (_UNKNOWN *)v39;
      v42 = (unsigned int)(-1572130200 * v34);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v42) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-218184624 * v34)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(844848120 * v34)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(2053337280 * v34));
  return ((__int64 (__fastcall *)(_QWORD))(-213777LL * ~v39 - 213776 * v39))((unsigned int)(906366870 * v34));
}

