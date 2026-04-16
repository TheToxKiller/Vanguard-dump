// sub_567AB299F  (0x567AB299F)

__int64 __fastcall sub_567AB299F(
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
        int a29)
{
  __int64 v29; // rdx
  void *v30; // rcx
  void *v31; // rdi
  __int64 v32; // rsi
  void *v33; // rbx
  __int64 v34; // r15
  __int64 v35; // r14
  void *v36; // r12
  void *v37; // r13
  void *v38; // rbp
  __int64 v39; // rax
  __int64 v40; // rcx
  char v41; // of
  __int64 v42; // r8
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // zf
  void *v48; // [rsp+0h] [rbp-B8h]
  void *v49; // [rsp+8h] [rbp-B0h]
  void *v50; // [rsp+10h] [rbp-A8h]
  void *v51; // [rsp+18h] [rbp-A0h]
  void *v52; // [rsp+20h] [rbp-98h]
  void *v53; // [rsp+28h] [rbp-90h]
  void *v54; // [rsp+30h] [rbp-88h]
  void *v55; // [rsp+38h] [rbp-80h]
  void *v56; // [rsp+40h] [rbp-78h]
  unsigned __int64 v57; // [rsp+48h] [rbp-70h]
  void *v58; // [rsp+50h] [rbp-68h]
  void *v59; // [rsp+58h] [rbp-60h]
  void *v60; // [rsp+60h] [rbp-58h]
  void *v61; // [rsp+68h] [rbp-50h]
  void *v62; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v29) = -582160597 * (a25 & a29 & ~a8)
               + 582160597 * ~(~a29 & ~a8 & ~a25)
               + 582160597 * (~a8 & ~(~(~a29 & ~a25) & ~(a25 & a29)));
LABEL_2:
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2042214064 * v29));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(451155360 * v29));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1831674896 * v29));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1457223880 * v29));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(120308096 * v29));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(511309408 * v29));
  v57 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1621135728 * v29));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-554913160 * v29));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1156453640 * v29));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-915837448 * v29));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1771520848 * v29));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-825606376 * v29));
  do
  {
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(180462144 * v29));
    v32 = (unsigned int)(-2072291088 * v29);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(-975991496 * v29);
    v35 = (unsigned int)(-1982060016 * v29);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-735375304 * v29));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1891828944 * v29));
    v39 = nullsub_7448(v30);
    if ( v41 )
      goto LABEL_2;
    nullsub_7449(v40, v29, v39);
  }
  while ( !v46 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(391001312 * v29)) = v30;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1216607688 * v29)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-584990184 * v29)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1651212752 * v29)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-645144232 * v29)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1711366800 * v29)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1801597872 * v29)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-855683400 * v29)) = (_UNKNOWN *)v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1397069832 * v29)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-705298280 * v29)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(270693216 * v29)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(240616192 * v29)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1921905968 * v29)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(150385120 * v29)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(360924288 * v29)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v45) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(541386432 * v29));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1006068520 * v29)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-170134LL * ~v57 - 170133 * v57))((unsigned int)(867340230 * v29));
}

