// sub_567AE6943  (0x567AE6943)

__int64 __fastcall sub_567AE6943(
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
        __int64 a24,
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
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        __int64 a46)
{
  __int64 v46; // rbx
  __int64 v47; // rax
  __int64 v48; // rdi
  __int64 v49; // rbp
  __int64 v50; // rdx
  unsigned __int64 v51; // r8
  __int64 v52; // rdx
  __int64 v53; // r15
  void *v54; // rsi
  __int64 v55; // r14
  void *v56; // r12
  void *v57; // r13
  __int64 v58; // rcx
  char v59; // of
  unsigned __int64 v60; // rax
  __int64 v61; // rdx
  void *v62; // rcx
  __int64 v63; // r8
  void *v64; // r9
  __int64 v65; // r10
  __int64 v66; // r11
  char v67; // pf
  void *v69; // [rsp+0h] [rbp-98h]
  void *v70; // [rsp+8h] [rbp-90h]
  void *v71; // [rsp+10h] [rbp-88h]
  void *v72; // [rsp+18h] [rbp-80h]
  __int64 v73; // [rsp+20h] [rbp-78h]
  void *v74; // [rsp+28h] [rbp-70h]
  void *v75; // [rsp+30h] [rbp-68h]
  __int64 v76; // [rsp+38h] [rbp-60h]
  void *v77; // [rsp+40h] [rbp-58h]
  __int64 v78; // [rsp+48h] [rbp-50h]
  __int64 v79; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v46 = a46;
  v47 = ~a46;
  v48 = a24;
  v49 = a43;
  v50 = ~(~(~a46 & ~(a43 & a24)) & ~(a43 & a24 & a46));
  v51 = 0xE2C976C084CBC0C1uLL;
  do
  {
    v52 = v51 * v50
        + v51 * ~(~v49 & v47 & ~v48)
        + v51 * (~(v49 & v47 & ~v48) & ~(v48 & ~(v49 & v47)))
        + 0x1D36893F7B343F3FLL * ~(~v49 & v46 & v48);
    v79 = (unsigned int)(-1257542800 * v52);
    v78 = *(__int64 *)((char *)&retaddr + v79);
    v76 = (unsigned int)(-117166824 * v52);
    v77 = *(_UNKNOWN **)((char *)&retaddr + v76);
    v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1875579880 * v52));
    v73 = (unsigned int)(-1886314200 * v52);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v73);
    v53 = (unsigned int)(1268277120 * v52);
    v49 = *(__int64 *)((char *)&retaddr + (unsigned int)(639505720 * v52));
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = (unsigned int)(-1513345088 * v52);
    v46 = *(__int64 *)((char *)&retaddr + (unsigned int)(-2014215344 * v52));
    v48 = (unsigned int)(-2142116488 * v52);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(650240040 * v52));
    v47 = nullsub_7783(
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1385443944 * v52)),
            v52,
            v51,
            *(_UNKNOWN **)((char *)&retaddr + v55));
  }
  while ( v59 );
  v60 = nullsub_7784(v58, v50, v47);
  if ( v67 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1779881696 * v61)) = v62;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v63;
    v60 = 0xB72857D136855612uLL * v61;
  }
  *(_UNKNOWN **)((char *)&retaddr + v79) = (_UNKNOWN *)(~(~v78 & (0xE2D1B00B42E3792FuLL * v61)) & ~(v78 & v60));
  *(_UNKNOWN **)((char *)&retaddr + v76) = v77;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1790616016 * v61)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1662714872 * v61)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2035683984 * v61)) = (_UNKNOWN *)v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1023209152 * v61)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1758413056 * v61)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1374709624 * v61)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-355661 * v49 - 355662 * ~v49))((unsigned int)(-1292201666 * v61));
}

