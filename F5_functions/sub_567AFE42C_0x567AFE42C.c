// sub_567AFE42C  (0x567AFE42C)

__int64 __fastcall sub_567AFE42C(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32)
{
  int v32; // eax
  int v33; // ecx
  int v34; // edx
  __int64 v35; // rax
  unsigned __int64 v36; // rcx
  __int64 v37; // rdi
  __int64 v38; // rsi
  __int64 v39; // rbx
  __int64 v40; // r13
  void *v41; // r14
  __int64 v42; // r15
  void *v43; // r12
  __int64 v44; // rbp
  char v45; // sf
  __int64 v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // cf
  void *v51; // [rsp+0h] [rbp-98h]
  void *v52; // [rsp+8h] [rbp-90h]
  void *v53; // [rsp+10h] [rbp-88h]
  void *v54; // [rsp+18h] [rbp-80h]
  void *v55; // [rsp+20h] [rbp-78h]
  void *v56; // [rsp+28h] [rbp-70h]
  void *v57; // [rsp+30h] [rbp-68h]
  void *v58; // [rsp+38h] [rbp-60h]
  void *v59; // [rsp+40h] [rbp-58h]
  void *v60; // [rsp+48h] [rbp-50h]
  void *v61; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v32 = ~(a25 & ~(_DWORD)a32) & ~(a32 & ~(_DWORD)a25);
  v33 = 2054955887 * v32;
LABEL_2:
  v34 = v33 + 2054955887 * ~v32;
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(679715608 * v34));
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(624259104 * v34));
  v37 = (unsigned int)(100608272 * v34);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v38 = (unsigned int)(-1676713136 * v34);
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1203366440 * v34));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-735172112 * v34));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1626409000 * v34));
  do
  {
    v39 = *(_QWORD *)(v35 - 232 * v36);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1253670576 * v34));
    v40 = (unsigned int)(1832777912 * v34);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(1988842688 * v34);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(-1102758168 * v34);
    v32 = nullsub_7853();
    if ( v45 )
      goto LABEL_2;
    v35 = nullsub_7854();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(50304136 * v34)) = v61;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v36) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-367586056 * v34)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1364583584 * v34)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1515495992 * v34)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1147909936 * v34)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1883082048 * v34)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-140297 * v39 - 140298 * ~v39))((unsigned int)(-1061165790 * v34));
}

