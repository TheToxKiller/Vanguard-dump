// sub_567A1C1F4  (0x567A1C1F4)

__int64 __fastcall sub_567A1C1F4(
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
        unsigned int a15,
        int a16,
        int a17,
        int a18,
        int a19)
{
  int v19; // r9d
  int v20; // edi
  __int64 v21; // rdx
  __int64 v22; // rax
  unsigned __int64 v23; // rbp
  __int64 v24; // rbx
  void *v25; // rsi
  void *v26; // r14
  __int64 v27; // rdi
  void *v28; // r12
  __int64 v29; // r15
  __int64 v30; // r13
  char v31; // cf
  char v32; // pf
  __int64 v33; // rax
  int v34; // edx
  __int64 v35; // rcx
  __int64 v36; // r8
  void *v37; // r9
  __int64 v38; // r10
  __int64 v39; // r11
  void *v41; // [rsp+0h] [rbp-A8h]
  void *v42; // [rsp+8h] [rbp-A0h]
  void *v43; // [rsp+10h] [rbp-98h]
  void *v44; // [rsp+18h] [rbp-90h]
  void *v45; // [rsp+20h] [rbp-88h]
  void *v46; // [rsp+28h] [rbp-80h]
  void *v47; // [rsp+30h] [rbp-78h]
  void *v48; // [rsp+38h] [rbp-70h]
  void *v49; // [rsp+40h] [rbp-68h]
  void *v50; // [rsp+48h] [rbp-60h]
  void *v51; // [rsp+50h] [rbp-58h]
  void *v52; // [rsp+58h] [rbp-50h]
  void *v53; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v19 = ~a19;
  v20 = ~(~a19 & a16) & ~(a19 & ~a16);
  v21 = -1037480617 * (~(v19 & ~(~a16 & ~a15)) & ~(~a16 & ~a15 & a19))
      - 1037480617 * ~(~a15 & ~(~(v19 & ~a16) & ~(a19 & a16)))
      - 1037480617 * (~(v20 & ~a15) & ~(a15 & ~v20))
      + 1037480617 * (~(v19 & ~a15 & ~a16) & ~(a16 & ~(v19 & ~a15)))
      + 2074961234 * (a19 & a16 & a15);
  v22 = -335LL * (_QWORD)&retaddr;
  v23 = ~(unsigned __int64)&retaddr;
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1584581952 * v21));
  do
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1848678944 * v21));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1237106856 * v21));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(611572088 * v21));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(959047184 * v21));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(945084504 * v21));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-792290976 * v21));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(250134312 * v21));
    v24 = *(_QWORD *)(v22 - 336 * v23);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(778328296 * v21));
    v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-973009864 * v21));
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1653997376 * v21));
    v27 = (unsigned int)(333512416 * v21);
    v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v29 = (unsigned int)(-806253656 * v21);
    v30 = (unsigned int)(-1417825744 * v21);
    v22 = nullsub_6619(
            -336LL * v23,
            v21,
            (unsigned int)(-973009864 * v21),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1820753584 * v21)));
  }
  while ( v31 );
  v33 = nullsub_6620(v22);
  if ( v32 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(861706400 * v34)) = v37;
    v33 = -503LL * (_QWORD)&retaddr;
  }
  *(_QWORD *)(-504LL * v23 + v33) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-361437776 * v34)) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-889631760 * v34)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1487241168 * v34)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(597609408 * v34)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1501203848 * v34)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1765300840 * v34)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2112775936 * v34)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(166756208 * v34)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1834716264 * v34)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1223144176 * v34)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-458778560 * v34));
  *(_UNKNOWN **)((char *)&retaddr + v27) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-444815880 * v34)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-383324 * v24 - 383325 * ~v24))((unsigned int)(-813135502 * v34));
}

