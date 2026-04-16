// sub_567957C31  (0x567957C31)

void __fastcall sub_567957C31(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        __int64 a46)
{
  unsigned __int64 v46; // rdx
  void *v47; // rcx
  __int64 v48; // rbp
  __int64 v49; // rdi
  unsigned __int64 v50; // rbx
  void *v51; // r14
  __int64 v52; // rsi
  void *v53; // r15
  __int64 v54; // r13
  void *v55; // r12
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  unsigned __int64 v59; // rax
  char v60; // of
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  void *v64; // [rsp+0h] [rbp-A0h]
  void *v65; // [rsp+8h] [rbp-98h]
  void *v66; // [rsp+10h] [rbp-90h]
  void *v67; // [rsp+18h] [rbp-88h]
  void *v68; // [rsp+20h] [rbp-80h]
  void *v69; // [rsp+28h] [rbp-78h]
  void *v70; // [rsp+30h] [rbp-70h]
  void *v71; // [rsp+38h] [rbp-68h]
  __int64 v72; // [rsp+40h] [rbp-60h]
  void *v73; // [rsp+48h] [rbp-58h]
  void *v74; // [rsp+50h] [rbp-50h]
  __int64 v75; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v46 = 0xF00AFBCDF8B96DDFuLL * (~a45 & a46 & a39)
      + 0xFF5043207469221LL * ~(a39 & ~(a45 & ~a46) & ~(a46 & ~a45))
      + 0xFF5043207469221LL * (a39 & ~(a45 & ~a46));
  v75 = (unsigned int)(944405024 * v46);
  v47 = *(_UNKNOWN **)((char *)&retaddr + v75);
  v48 = (unsigned int)(-1665560344 * v46);
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1788471368 * v46));
  v72 = (unsigned int)(-329849904 * v46);
  v71 = *(_UNKNOWN **)((char *)&retaddr + v72);
  v49 = (unsigned int)(-2076307344 * v46);
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-679141392 * v46));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1109329976 * v46));
  v50 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2137762856 * v46));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1212799416 * v46));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1685001928 * v46));
  do
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v52 = (unsigned int)(882949512 * v46);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-575671952 * v46));
    v54 = (unsigned int)(-452760928 * v46);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-514216440 * v46));
    v56 = nullsub_5563(v47, v46, a3, *(_UNKNOWN **)((char *)&retaddr + v52));
    if ( v60 )
      goto LABEL_4;
    nullsub_5564(v58, v57, v56);
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v75) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v72) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v51;
  v59 = ~(~v61 & (0xF84C049C4ECF6D28uLL * v46)) & ~(v61 & (0xBCEFAEF5788A04B9uLL * v46));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1151343904 * v46)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v52) = (_UNKNOWN *)~(~(v59 << (-16 * (unsigned __int8)v46))
                                                       & ~(v59 >> ((-48 * v46) & 0x30)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1642988000 * v46)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1930823976 * v46)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v54) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1439179880 * v46)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-740596904 * v46)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2095748928 * v46)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(595113536 * v46)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2034293416 * v46)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v55;
  v56 = -306698LL * ~v50 - 306697 * v50;
LABEL_4:
  __asm { jmp     rax }
}

