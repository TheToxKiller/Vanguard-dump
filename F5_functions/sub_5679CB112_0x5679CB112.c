// sub_5679CB112  (0x5679CB112)

void __fastcall sub_5679CB112(
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
        int a36,
        int a37,
        int a38,
        int a39,
        int a40)
{
  __int64 v40; // rdx
  void *v41; // r13
  __int64 v42; // rsi
  __int64 v43; // rdi
  void *v44; // r14
  __int64 v45; // r15
  __int64 v46; // r12
  void *v47; // rbp
  __int64 v48; // rax
  int v49; // edx
  __int64 v50; // r8
  char v51; // zf
  __int64 v52; // rax
  __int64 v53; // rcx
  void *v54; // r9
  __int64 v55; // r10
  void *v56; // r11
  void *v57; // [rsp+0h] [rbp-98h]
  void *v58; // [rsp+8h] [rbp-90h]
  void *v59; // [rsp+10h] [rbp-88h]
  void *v60; // [rsp+18h] [rbp-80h]
  void *v61; // [rsp+20h] [rbp-78h]
  void *v62; // [rsp+28h] [rbp-70h]
  void *v63; // [rsp+30h] [rbp-68h]
  void *v64; // [rsp+38h] [rbp-60h]
  void *v65; // [rsp+40h] [rbp-58h]
  void *v66; // [rsp+48h] [rbp-50h]
  char *v67; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v40 = 1249387949 * (a40 & ~(a20 & ~a26) & ~(~a20 & a26))
      - 1249387949 * (~a40 & a20 & a26)
      + 1249387949 * ~(a40 & ~(a20 & ~a26))
      + 1249387949 * (a26 & ~(~(a20 & ~a40) & ~(a40 & (unsigned int)~a20)));
  v67 = (char *)&retaddr + (unsigned int)(-430822208 * v40);
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-799967056 * v40));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(172236952 * v40));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-984539480 * v40));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1525921280 * v40));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1969078960 * v40));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-603059160 * v40));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(775296112 * v40));
  v42 = (unsigned int)(566052744 * v40);
  v43 = (unsigned int)(369144848 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(959868536 * v40);
  v46 = (unsigned int)(2141315912 * v40);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
  v48 = nullsub_6219(
          ~(unsigned __int64)&retaddr,
          v40,
          *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + v42));
  if ( v51 )
  {
    v52 = nullsub_6220();
    if ( !v51 )
LABEL_7:
      __asm { jmp     rax }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-406151264 * v49)) = v67;
    *(_QWORD *)(-504 * v53 - 503LL * (_QWORD)&retaddr) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2128980440 * v49)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1353684328 * v49)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-996874952 * v49)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1538256752 * v49)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(947533064 * v49)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1599934112 * v49)) = v62;
    v48 = (unsigned int)(-1587598640 * v49);
  }
  *(_UNKNOWN **)((char *)&retaddr + v48) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-590723688 * v49)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1735164648 * v49)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1378355272 * v49)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2116644968 * v49)) = v57;
  v52 = -225284 * ~v50 - 225283 * v50;
  goto LABEL_7;
}

