// sub_567A516D1  (0x567A516D1)

__int64 __fastcall sub_567A516D1(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a28)
{
  __int64 v28; // rax
  unsigned __int64 v29; // rdx
  __int64 v30; // rcx
  __int64 v31; // rbx
  __int64 v32; // rsi
  void *v33; // r14
  void *v34; // r12
  __int64 v35; // r13
  void *v36; // rbp
  __int64 v37; // r15
  char v38; // cf
  char v39; // zf
  __int64 v40; // rax
  __int64 v41; // rdx
  void *v42; // rcx
  unsigned __int64 v43; // r9
  void *v44; // r11
  void *v46; // [rsp+0h] [rbp-90h]
  void *v47; // [rsp+8h] [rbp-88h]
  void *v48; // [rsp+10h] [rbp-80h]
  void *v49; // [rsp+18h] [rbp-78h]
  void *v50; // [rsp+20h] [rbp-70h]
  __int64 v51; // [rsp+28h] [rbp-68h]
  __int64 v52; // [rsp+30h] [rbp-60h]
  void *v53; // [rsp+38h] [rbp-58h]
  __int64 v54; // [rsp+40h] [rbp-50h]
  __int64 v55; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v28 = ~(a28 & ~a10) & ~(a10 & ~a28);
  v29 = 0xF0379D839650C1F5uLL * (~(v28 & a25) & ~(~v28 & ~a25)) - 0xFC8627C69AF3E0BLL * (~(v28 & ~a25) & ~(a25 & ~v28));
  v55 = (unsigned int)(1401931984 * v29);
  v30 = *(__int64 *)((char *)&retaddr + v55);
  v52 = (unsigned int)(-1052689464 * v29);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = (unsigned int)(1314414608 * v29);
  v51 = *(__int64 *)((char *)&retaddr + v54);
  v31 = (unsigned int)(612621632 * v29);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v31);
  do
  {
    v32 = (unsigned int)(-1227724216 * v29);
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-789310352 * v29));
    v34 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v35 = (unsigned int)(1839518864 * v29);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = (unsigned int)(262552128 * v29);
    nullsub_6874(v30, v29, a3, *(_UNKNOWN **)((char *)&retaddr + v37));
  }
  while ( v38 );
  v40 = nullsub_6875();
  if ( v39 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-964345104 * v41)) = v42;
    *(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr) = 0x4B3E9FDE41EEA00LL * v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-175861736 * v41)) = (_UNKNOWN *)(0x4CBB223B025C668CLL * v41);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-614275600 * v41)) = (_UNKNOWN *)(0xBDA11BAD5E1E8460uLL * v41);
    *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr) = 0x23CB1B9A12873465LL * v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1226070248 * v41)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = (_UNKNOWN *)(~(~v51 & (0xF732CDEE9327F748uLL * v41))
                                                        & ~(v51 & (0xCF3047E30C32B15LL * v41)));
    *(_UNKNOWN **)((char *)&retaddr + v31) = v50;
    v40 = (unsigned int)(-350896488 * v41);
    v42 = v49;
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-263379112 * v41)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1489449360 * v41)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(876000744 * v41)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v33;
  return ((__int64 (__fastcall *)(_QWORD))(-366891LL * ~v43 - 366890 * v43))((unsigned int)(2103518214 * v41));
}

