// sub_567AE65AD  (0x567AE65AD)

__int64 __fastcall sub_567AE65AD(
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
        __int64 a16,
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38)
{
  __int64 v38; // rdx
  __int64 v39; // rbp
  __int64 v40; // rcx
  unsigned __int64 v41; // r10
  __int64 v42; // rax
  unsigned __int64 v43; // rbx
  unsigned __int64 v44; // rsi
  unsigned __int64 v45; // r15
  void *v46; // r13
  void *v47; // r12
  __int64 v48; // r14
  __int64 v49; // rax
  __int64 v50; // r8
  void *v51; // r11
  char v52; // sf
  __int64 v53; // r9
  void *v55; // [rsp+0h] [rbp-80h]
  void *v56; // [rsp+8h] [rbp-78h]
  void *v57; // [rsp+10h] [rbp-70h]
  void *v58; // [rsp+18h] [rbp-68h]
  void *v59; // [rsp+20h] [rbp-60h]
  __int64 v60; // [rsp+28h] [rbp-58h]
  void *v61; // [rsp+30h] [rbp-50h]
  void *v62; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v38 = 0x2EA94269632C7705LL * (~a38 & ~a16 & ~a30)
      - 0x2EA94269632C7705LL * ~(~(a30 & ~(~a38 & ~a16)) & ~(~a38 & ~a16 & ~a30))
      - 0x2EA94269632C7705LL * ~(a30 & ~(~a38 & ~a16));
  v39 = *(__int64 *)((char *)&retaddr + (unsigned int)(-558176184 * v38));
  v40 = -519LL * (_QWORD)&retaddr;
  v41 = -520LL * ~(unsigned __int64)&retaddr;
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-744234912 * v38));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1032648272 * v38));
  v42 = (unsigned int)(536491664 * v38);
  v60 = v42;
  v43 = 0xBDE0795FF3721F50uLL;
  while ( 1 )
  {
    v43 = *(unsigned __int64 *)((char *)&retaddr + v42) + v38 * v43;
    v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2003276968 * v38)) - 0xD8EA98C0AD1FEC0LL * v38;
    v45 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2127316120 * v38));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(948944176 * v38));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1507120360 * v38));
    v47 = *(void **)(v40 + v41);
    v48 = (unsigned int)(288413360 * v38);
    v49 = nullsub_7781();
    if ( v52 )
      break;
    v42 = nullsub_7782();
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1714863608 * v38)) = (_UNKNOWN *)v39;
      *(_QWORD *)(v40 + v41) = 0x94BE343BFBEC0DCDuLL * v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1259042056 * v38)) = (_UNKNOWN *)(0xECA8B91A4744D00LL * v38);
      *(_UNKNOWN **)((char *)&retaddr + v53) = (_UNKNOWN *)(0x98CF6F3E6036B0D0uLL * v38);
      v49 = -327LL * (_QWORD)&retaddr;
      v39 = 0x717161B24F3A4E80LL * v38;
      break;
    }
  }
  *(_QWORD *)(v49 - 328 * ~(unsigned __int64)&retaddr) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1795533720 * v38)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-682215336 * v38)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1631159512 * v38)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v60) = (_UNKNOWN *)(~((0xF597E84876D51875uLL * v38) & ~v43)
                                                      & ~(v43 & (0xA88D6021A2DC29BEuLL * v38)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(40335056 * v38)) = (_UNKNOWN *)(~((0x45564A9B5CE957E0LL * v38) & ~v44)
                                                                                 & ~(v44 & (0x58CEFDCEBCC7EA53LL * v38)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1383081208 * v38)) = (_UNKNOWN *)v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1445100784 * v38)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1321061632 * v38)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1404765728 * v38)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-310097880 * v38)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226393784 * v38)) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-251219LL * ~v45 - 251218 * v45))((unsigned int)(1615654618 * v38));
}

