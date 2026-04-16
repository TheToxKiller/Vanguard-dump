// sub_567984EC5  (0x567984EC5)

__int64 __fastcall sub_567984EC5(
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
        int a27)
{
  int v28; // ecx
  __int64 v29; // rsi
  int v30; // esi
  int v31; // eax
  int v32; // edx
  int v33; // ecx
  __int64 v34; // rdx
  unsigned __int64 v35; // rbx
  __int64 v36; // r15
  __int64 v37; // r14
  void *v38; // r12
  __int64 v39; // r13
  void *v40; // rbp
  __int64 v41; // rax
  char v42; // cf
  __int64 v43; // rcx
  void *v44; // r8
  __int64 v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  void *v49; // [rsp+0h] [rbp-B8h]
  void *v50; // [rsp+8h] [rbp-B0h]
  void *v51; // [rsp+10h] [rbp-A8h]
  void *v52; // [rsp+18h] [rbp-A0h]
  void *v53; // [rsp+20h] [rbp-98h]
  void *v54; // [rsp+28h] [rbp-90h]
  void *v55; // [rsp+30h] [rbp-88h]
  void *v56; // [rsp+38h] [rbp-80h]
  void *v57; // [rsp+40h] [rbp-78h]
  void *v58; // [rsp+48h] [rbp-70h]
  void *v59; // [rsp+50h] [rbp-68h]
  void *v60; // [rsp+58h] [rbp-60h]
  void *v61; // [rsp+60h] [rbp-58h]
  void *v62; // [rsp+68h] [rbp-50h]
  void *v63; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  v28 = a23;
  LODWORD(v29) = a27;
LABEL_2:
  v30 = ~(_DWORD)v29;
  v31 = v28 & a14;
  v32 = -1116061693 * ~(v28 & a14 & v30);
  v33 = ~(~a14 & ~v28);
  a14 = v32 - 1116061693 * (v33 & v30);
  v34 = a14 + 1116061693 * (v33 & v30 & (unsigned int)~v31);
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(907192864 * v34));
  v35 = ~(unsigned __int64)&retaddr;
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1583218648 * v34));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1358604864 * v34));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1812201296 * v34));
  do
  {
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(3276648 * v34));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1354236000 * v34));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(454688648 * v34));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2035722864 * v34));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1805648000 * v34));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1092216 * v34));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(228982648 * v34));
    v36 = (unsigned int)(1132898864 * v34);
    v29 = (unsigned int)(-449227568 * v34);
    v37 = (unsigned int)(453596432 * v34);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = (unsigned int)(1584310864 * v34);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = nullsub_5865(-536LL * v35, v34, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1131806648 * v34)));
    if ( v42 )
      goto LABEL_2;
    nullsub_5866(v41);
  }
  while ( v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1359697080 * v34)) = v63;
  *(_QWORD *)(-504LL * v35 - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1810016864 * v34)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(455780864 * v34)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-224613784 * v34)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-674933568 * v34)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1130714432 * v34)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2036815080 * v34)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-676025784 * v34)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(680394648 * v34)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-902824000 * v34)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-448135352 * v34)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1355328216 * v34)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-207884 * ~v46 - 207883 * v46))((unsigned int)(226525162 * v34));
}

