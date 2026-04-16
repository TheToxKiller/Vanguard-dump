// sub_567A5868B  (0x567A5868B)

__int64 __fastcall sub_567A5868B(
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
        __int64 a19,
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
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  int v41; // r8d
  int v42; // r15d
  int v43; // eax
  int v44; // edx
  __int64 v45; // rsi
  __int64 v46; // rbx
  __int64 v47; // r15
  void *v48; // r12
  __int64 v49; // r13
  void *v50; // rbp
  __int64 v51; // rax
  __int64 v52; // rdx
  __int64 v53; // rcx
  char v54; // sf
  char v56; // cf
  __int64 v57; // rax
  int v58; // edx
  __int64 v59; // rcx
  __int64 v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  void *v64; // [rsp+0h] [rbp-98h]
  void *v65; // [rsp+8h] [rbp-90h]
  void *v66; // [rsp+10h] [rbp-88h]
  void *v67; // [rsp+18h] [rbp-80h]
  void *v68; // [rsp+20h] [rbp-78h]
  void *v69; // [rsp+28h] [rbp-70h]
  void *v70; // [rsp+30h] [rbp-68h]
  void *v71; // [rsp+38h] [rbp-60h]
  void *v72; // [rsp+40h] [rbp-58h]
  void *v73; // [rsp+48h] [rbp-50h]
  void *v74; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v41 = a41;
  do
  {
    v42 = a19 & v41 & a31;
    v43 = ~(a19 & v41);
    v44 = 1939335651 * ~(~(~v41 & ~(~(_DWORD)a19 & ~a31)) & ~(~(_DWORD)a19 & ~a31 & v41))
        + 1939335651 * ~v42
        - 416295994 * ~(~(_DWORD)a19 & ~(~(v41 & ~a31) & ~(~v41 & a31)))
        + 1939335651 * ~(~(~(_DWORD)a19 & ~v41) & a31 & v43)
        + 1939335651 * (~v42 & ~(v43 & ~a31))
        + 1939335651 * ~(~(~(_DWORD)a19 & ~(v41 & a31)) & ~(v41 & a31 & a19))
        + 1939335651 * (v41 & ~(a19 & ~a31));
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(4665376 * v44));
    v45 = (unsigned int)(-757180712 * v44);
    v46 = (unsigned int)(-753681680 * v44);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(759513400 * v44));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1014628440 * v44));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(257447728 * v44));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-500899328 * v44));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-503232016 * v44));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1007630376 * v44));
    v47 = (unsigned int)(253948696 * v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-1513195080 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = nullsub_6932(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( v54 );
  v57 = nullsub_6933(v53, v52, v51);
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1006464032 * v58)) = v74;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(506731048 * v58)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1265078104 * v58)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1259246384 * v58)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2019926128 * v58)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1011129408 * v58)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v72;
    v57 = (unsigned int)(256281384 * v58);
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1767143776 * v58)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-389234 * v59 - 389235 * ~v59))((unsigned int)(505856290 * v58));
}

