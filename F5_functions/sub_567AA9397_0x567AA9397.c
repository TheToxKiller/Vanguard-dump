// sub_567AA9397  (0x567AA9397)

__int64 __fastcall sub_567AA9397(
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
        int a40,
        int a41,
        int a42,
        int a43)
{
  int v43; // r9d
  int v44; // ebp
  __int64 v45; // rdx
  void *v46; // rcx
  __int64 v47; // rbp
  void *v48; // rsi
  __int64 v49; // rdi
  __int64 v50; // rbx
  void *v51; // r14
  __int64 v52; // r15
  __int64 v53; // r12
  void *v54; // r13
  __int64 v55; // rax
  char v56; // pf
  __int64 v57; // r8
  __int64 v58; // r9
  unsigned __int64 v59; // r10
  __int64 v60; // r11
  char v61; // sf
  void *v63; // [rsp+0h] [rbp-B8h]
  void *v64; // [rsp+8h] [rbp-B0h]
  void *v65; // [rsp+10h] [rbp-A8h]
  void *v66; // [rsp+18h] [rbp-A0h]
  void *v67; // [rsp+20h] [rbp-98h]
  void *v68; // [rsp+28h] [rbp-90h]
  void *v69; // [rsp+30h] [rbp-88h]
  void *v70; // [rsp+38h] [rbp-80h]
  void *v71; // [rsp+40h] [rbp-78h]
  void *v72; // [rsp+48h] [rbp-70h]
  void *v73; // [rsp+50h] [rbp-68h]
  void *v74; // [rsp+58h] [rbp-60h]
  void *v75; // [rsp+60h] [rbp-58h]
  void *v76; // [rsp+68h] [rbp-50h]
  __int64 v77; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  v43 = ~a39;
  v44 = ~(~a16 & a43);
  LODWORD(v45) = -387235062 * (~(~a43 & ~a39 & a16) & ~(~a16 & ~(~a43 & ~a39)))
               + 193617531 * (a43 & ~(~(~a16 & ~a39) & ~(a16 & a39)))
               - 387235062 * ~(~(a43 & ~(a16 & ~a39)) & ~(a16 & ~a39 & ~a43))
               - 193617531 * ~(~(v43 & ~(v44 & ~(a16 & ~a43))) & ~(v44 & ~(a16 & ~a43) & a39))
               + 387235062 * (a16 & a43 & a39)
               - 193617531 * (~(v43 & a43 & ~a16) & ~(a16 & ~(v43 & a43)))
               - 193617531 * ~(~(v43 & ~a16 & a43) & ~(a39 & v44));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(576939128 * v45));
  v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1017386424 * v45));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-630695552 * v45));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(95124128 * v45));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1546763488 * v45));
  v47 = (unsigned int)(-969824360 * v45);
  v77 = (unsigned int)(672063256 * v45);
  v72 = *(_UNKNOWN **)((char *)&retaddr + v77);
LABEL_2:
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2028578488 * v45));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1011192064 * v45));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-678257616 * v45));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-244004680 * v45));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1397882936 * v45));
  v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v49 = (unsigned int)(237810320 * v45);
  v50 = (unsigned int)(-1933454360 * v45);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v49);
  do
  {
    v52 = (unsigned int)(1493007064 * v45);
    v53 = (unsigned int)(1974822064 * v45);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v55 = nullsub_7384(v46);
    if ( !v56 )
      goto LABEL_2;
    nullsub_7385(v46, v45, v55);
  }
  while ( v61 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-386690872 * v45)) = v46;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1499201424 * v45)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(963630000 * v45)) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(332934448 * v45)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1404077296 * v45)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-535571424 * v45)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-291566744 * v45)) = (_UNKNOWN *)v59;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(285372384 * v45)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(142686192 * v45)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1106316192 * v45)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v77) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1879697936 * v45)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1201440320 * v45));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-339128808 * v45)) = v66;
  return ((__int64 (__fastcall *)(_QWORD))(-380454LL * ~v59 - 380453 * v59))((unsigned int)(1435103074 * v45));
}

