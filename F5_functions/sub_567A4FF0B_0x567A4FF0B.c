// sub_567A4FF0B  (0x567A4FF0B)

__int64 __fastcall sub_567A4FF0B(
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
  __int64 v36; // rdx
  void *v37; // r15
  __int64 v38; // rdi
  void *v39; // r12
  void *v40; // rbp
  __int64 v41; // rsi
  void *v42; // r14
  void *v43; // rbx
  int v44; // edx
  char v45; // cf
  __int64 (__fastcall *v46)(__int64); // rax
  __int64 v47; // rcx
  void *v48; // r8
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  char v52; // of
  void *v54; // [rsp+0h] [rbp-68h]
  void *v55; // [rsp+8h] [rbp-60h]
  void *v56; // [rsp+10h] [rbp-58h]
  void *v57; // [rsp+18h] [rbp-50h]
  void *v58; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v36 = -1403917187 * ~(~(~a22 & ~a36) & a25 & ~(a22 & a36))
      - 1403917187 * (a25 & ~(~(a22 & ~a36) & ~(a36 & (unsigned int)~a22)));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1955762600 * v36));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1729387952 * v36));
  v38 = (unsigned int)(-6151016 * v36);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660080752 * v36));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1503013304 * v36));
  v41 = *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1804846168 * v36));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(446598280 * v36));
  nullsub_6864(~(unsigned __int64)&retaddr, v36, *(_UNKNOWN **)((char *)&retaddr + v38));
  if ( v45 )
    goto LABEL_4;
  v46 = (__int64 (__fastcall *)(__int64))nullsub_6865();
  if ( !v52 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-603665728 * v44)) = v58;
    *(_QWORD *)(-504 * v47 - 503LL * (_QWORD)&retaddr) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-685274960 * v44)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(597514712 * v44)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1810997184 * v44)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-157067448 * v44)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1201180440 * v44)) = v40;
LABEL_4:
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(672972928 * v44)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2112830048 * v44)) = v42;
    v46 = (__int64 (__fastcall *)(__int64))(-144361 * v41 - 144362 * ~v41);
    v47 = (unsigned int)(-622530282 * v44);
  }
  return v46(v47);
}

