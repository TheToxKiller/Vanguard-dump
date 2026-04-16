// sub_5679BE1C5  (0x5679BE1C5)

__int64 __fastcall sub_5679BE1C5(
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        __int64 a47)
{
  __int64 v47; // rdx
  __int64 v48; // rdx
  __int64 v49; // rax
  unsigned __int64 v50; // rsi
  __int64 v51; // r11
  __int64 v52; // rdi
  void *v53; // r15
  __int64 v54; // r8
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  __int64 v58; // rcx
  __int64 v59; // rbx
  char v60; // of
  char v62; // zf
  void *v63; // r9
  void *v64; // r10
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v47 = ~(a33 & ~a45) & ~(a45 & ~a33);
  v48 = 0x1902C03240D7EC7DLL * (~(~a33 & ~(~(a47 & ~a45) & ~(~a47 & a45))) & ~(~(a47 & ~a45) & ~(~a47 & a45) & a33))
      + 0x1902C03240D7EC7DLL * (~(v47 & ~a47) & ~(a47 & ~v47));
  v49 = -231LL * (_QWORD)&retaddr;
  v50 = (unsigned __int64)&retaddr;
LABEL_2:
  v50 = ~v50;
  v51 = (unsigned int)(392874032 * v48);
  v52 = (unsigned int)(395834816 * v48);
  v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
  v54 = (unsigned int)(-2146003256 * v48);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178622096 * v48));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-190515448 * v48));
  v58 = *(__int64 *)((char *)&retaddr + (unsigned int)(1764972360 * v48));
  v59 = *(_QWORD *)(v49 - 232 * v50);
  do
  {
    v49 = nullsub_6155(v58, v48, v54, *(_UNKNOWN **)((char *)&retaddr + v51));
    if ( v60 )
      goto LABEL_2;
    nullsub_6156();
  }
  while ( !v62 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(979224296 * v48)) = v65;
  *(_QWORD *)(-520LL * v50 - 519LL * (_QWORD)&retaddr) = 0xCA8484B61314755CuLL * v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(199397800 * v48)) = (_UNKNOWN *)(0x1FC9276C0EB2F3BELL * v48);
  *(_QWORD *)(-400LL * v50 - 399LL * (_QWORD)&retaddr) = 0x666F349B8D35DAB3LL * v48;
  *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)(0xF744E69645C55435uLL * v48);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1375059112 * v48)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1372098328 * v48)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(785748064 * v48)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1175661312 * v48)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(5921568 * v48)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1565574560 * v48)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-193476232 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1571496128 * v48));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(782787280 * v48)) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-262481 * v59 - 262482 * ~v59))((unsigned int)(-535760618 * v48));
}

