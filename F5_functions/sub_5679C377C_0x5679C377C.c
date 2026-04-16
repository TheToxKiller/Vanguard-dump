// sub_5679C377C  (0x5679C377C)

__int64 __fastcall sub_5679C377C(
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
        int a24)
{
  int v24; // esi
  int v25; // r10d
  int v26; // edx
  int v27; // r10d
  int v28; // edx
  __int64 v29; // rbp
  unsigned __int64 v30; // rbx
  void *v31; // rsi
  __int64 v32; // r14
  void *v33; // r15
  void *v34; // r12
  __int64 v35; // rdi
  void *v36; // r13
  __int64 v37; // rax
  __int64 v38; // rdx
  void *v39; // rcx
  __int64 v40; // r9
  char v41; // of
  void *v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // cf
  void *v48; // [rsp+0h] [rbp-A0h]
  void *v49; // [rsp+8h] [rbp-98h]
  void *v50; // [rsp+10h] [rbp-90h]
  void *v51; // [rsp+18h] [rbp-88h]
  void *v52; // [rsp+20h] [rbp-80h]
  void *v53; // [rsp+28h] [rbp-78h]
  void *v54; // [rsp+30h] [rbp-70h]
  void *v55; // [rsp+38h] [rbp-68h]
  void *v56; // [rsp+40h] [rbp-60h]
  void *v57; // [rsp+48h] [rbp-58h]
  void *v58; // [rsp+50h] [rbp-50h]
  void *v59; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v24 = ~a11 & ~a24;
  v25 = ~a22 & ~a24;
  v26 = ~(v25 & ~a11);
  v27 = ~v25;
  v28 = 1222267145 * ~(~(v24 & ~a22) & ~(~v24 & a22))
      - 1222267145 * (v26 & ~(v27 & a11))
      + 1222267145 * (~(~a22 & ~a11) & a24 & ~(a22 & a11))
      + 1850433006 * ~(~(a24 & ~a22 & ~a11) & ~(a11 & ~(a24 & ~a22)))
      - 1850433006 * (~a24 & a22 & a11)
      - 594101284 * (~(v27 & ~(a22 & a24) & ~a11) & ~(a11 & ~(v27 & ~(a22 & a24))))
      + 1850433006 * (a22 & ~(~v24 & ~(a11 & a24)));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504598240 * v28));
  v29 = (unsigned int)(1819242512 * v28);
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(266735848 * v28));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-704390696 * v28));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-647417696 * v28));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-809272120 * v28));
  v30 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-971126544 * v28));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1657388088 * v28));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1285770816 * v28));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2038069936 * v28));
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-866245120 * v28));
  v32 = (unsigned int)(2142951360 * v28);
  v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1066943392 * v28));
  v35 = (unsigned int)(-161854424 * v28);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v37 = nullsub_6167(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1618544240 * v28)));
  if ( !v41 )
  {
    nullsub_6168(v39, v38, v37);
    if ( !v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(638353120 * v38)) = v42;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v29) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v31;
    }
    *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1876215512 * v38)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1294835392 * v38)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v56;
    v37 = (unsigned int)(-542536272 * v38);
    v39 = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + v37) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-56973000 * v38)) = (_UNKNOWN *)v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-380681848 * v38)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1132980968 * v38)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-218827424 * v38)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1714361088 * v38)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(533471696 * v38)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1399716816 * v38)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-485563272 * v38)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-323708848 * v38)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-437654848 * v38));
  *(_UNKNOWN **)((char *)&retaddr + v40) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-244250LL * v30 - 244251 * ~v30))((unsigned int)(-1571282202 * v38));
}

