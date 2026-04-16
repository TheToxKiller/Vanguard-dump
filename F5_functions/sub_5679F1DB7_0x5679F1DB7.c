// sub_5679F1DB7  (0x5679F1DB7)

__int64 __fastcall sub_5679F1DB7(
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
        int a31)
{
  __int64 v31; // rdx
  unsigned __int64 v32; // rcx
  unsigned __int64 v33; // rax
  void *v34; // rbp
  __int64 v35; // rsi
  void *v36; // rdi
  __int64 v37; // rbx
  __int64 v38; // r14
  void *v39; // r15
  void *v40; // r12
  __int64 v41; // r13
  char v42; // zf
  __int64 v44; // r8
  __int64 v45; // r10
  void *v46; // r11
  char v47; // pf
  void *v48; // [rsp+0h] [rbp-B8h] BYREF
  void *v49; // [rsp+8h] [rbp-B0h]
  void *v50; // [rsp+10h] [rbp-A8h]
  void *v51; // [rsp+18h] [rbp-A0h]
  void *v52; // [rsp+20h] [rbp-98h]
  void *v53; // [rsp+28h] [rbp-90h]
  void *v54; // [rsp+30h] [rbp-88h]
  void *v55; // [rsp+38h] [rbp-80h]
  void *v56; // [rsp+40h] [rbp-78h]
  void *v57; // [rsp+48h] [rbp-70h]
  void *v58; // [rsp+50h] [rbp-68h]
  void *v59; // [rsp+58h] [rbp-60h]
  __int64 v60; // [rsp+60h] [rbp-58h]
  unsigned __int64 v61; // [rsp+68h] [rbp-50h]
  void *v62; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v31) = -1584020045 * (a16 & a31 & ~a26)
               - 1584020045 * (~(a16 & ~(~a31 & a26)) & ~(~a16 & ~a31 & a26))
               + 1584020045 * (~a31 & ~a16 & a26)
               - 1584020045 * (~(~a16 & ~a26) & ~a31 & ~(a26 & a16))
               - 1584020045 * (a26 & ~(~(~a31 & ~a16) & ~(a16 & a31)));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(911715720 * v31));
  v32 = (unsigned __int64)&retaddr;
  v33 = ~(unsigned __int64)&retaddr;
  v61 = -504LL * ~(unsigned __int64)&retaddr;
  v60 = -503LL * (_QWORD)&retaddr;
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-577862400 * v31));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(382655136 * v31));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2018638704 * v31));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-898034912 * v31));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(751629464 * v31));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(591543208 * v31));
  do
  {
    v54 = v34;
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1956156080 * v31));
    do
    {
      v53 = v34;
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1635983568 * v31));
      v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1600862560 * v31));
      v51 = v34;
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1587181752 * v31));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-946836728 * v31));
      v35 = (unsigned int)(320172512 * v31);
      v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v37 = (unsigned int)(-1844871640 * v31);
      v38 = (unsigned int)(-1106922984 * v31);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = *(_UNKNOWN **)((char *)&retaddr + v37);
      v41 = (unsigned int)(-1796069824 * v31);
      v33 = nullsub_6403(*(&v48 + -64 * v32 + -64 * v33 + 23));
    }
    while ( !v42 );
    v33 = nullsub_6404(v32, v31, v33);
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1329491864 * v31)) = v62;
  *(_QWORD *)(v60 + v61) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-417776144 * v31)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(222568880 * v31)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(62482624 * v31)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(800431280 * v31)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-995638544 * v31)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(271370696 * v31)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1169405608 * v31)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1218207424 * v31)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1649664376 * v31)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(431456952 * v31)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1267009240 * v31)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v38) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1921035072 * v31));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1475897312 * v31)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-142000LL * v32 - 142001 * ~v32))((unsigned int)(-1390494134 * v31));
}

