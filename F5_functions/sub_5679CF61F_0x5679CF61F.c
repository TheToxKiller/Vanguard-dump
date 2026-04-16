// sub_5679CF61F  (0x5679CF61F)

__int64 __fastcall sub_5679CF61F(
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
        int a39)
{
  int v39; // r8d
  int v40; // r9d
  __int64 v41; // rdi
  __int64 v42; // rcx
  __int64 v43; // rdx
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rbx
  void *v47; // rbp
  void *v48; // r15
  __int64 v49; // rsi
  void *v50; // r12
  __int64 v51; // r14
  void *v52; // r13
  char v53; // pf
  __int64 (__fastcall *v54)(unsigned __int64); // rax
  int v55; // edx
  unsigned __int64 v56; // rcx
  __int64 v57; // r8
  __int64 v58; // r9
  void *v59; // r10
  unsigned __int64 v60; // r11
  char v61; // cf
  void *v63; // [rsp+0h] [rbp-98h]
  void *v64; // [rsp+8h] [rbp-90h]
  void *v65; // [rsp+10h] [rbp-88h]
  void *v66; // [rsp+18h] [rbp-80h]
  void *v67; // [rsp+20h] [rbp-78h]
  void *v68; // [rsp+28h] [rbp-70h]
  void *v69; // [rsp+30h] [rbp-68h]
  void *v70; // [rsp+38h] [rbp-60h]
  void *v71; // [rsp+40h] [rbp-58h]
  void *v72; // [rsp+48h] [rbp-50h]
  void *v73; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v39 = a39;
  v40 = a12;
  LODWORD(v41) = ~a12 & ~a19;
  LODWORD(v42) = -225195011 * ~(~a39 & ~(~(a19 & ~a12) & ~(~a19 & a12)))
               + 225195011 * ~(~a39 & a12 & a19)
               + 225195011 * ~(~a19 & ~(~a12 & ~a39))
               + 225195011 * ~(~(a12 & ~(~a19 & ~a39)) & ~(~a19 & ~a39 & ~a12));
  LODWORD(v43) = a39 & a19;
  LODWORD(v44) = ~(a39 & a19 & ~a12);
  do
  {
    v45 = v42 - 225195011 * (v44 & ~(v40 & ~(_DWORD)v43)) - 450390022 * ~(v39 & v41);
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(787013816 * v45));
    v46 = (unsigned int)(650141848 * v45);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(273743936 * v45));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2104609608 * v45));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-872761896 * v45));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1249159808 * v45));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-906979888 * v45));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2001955632 * v45));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(444833896 * v45));
    v48 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v49 = (unsigned int)(1762429688 * v45);
    v41 = (unsigned int)(-838543904 * v45);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v51 = (unsigned int)(752795824 * v45);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v44 = nullsub_6249(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(547487872 * v45)));
  }
  while ( !v53 );
  v54 = (__int64 (__fastcall *)(unsigned __int64))nullsub_6250(v42, v43, v44);
  if ( !v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1078069848 * v55)) = (_UNKNOWN *)v56;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1728211696 * v55)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2036173624 * v55)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-975415872 * v55)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941197880 * v55)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-770107920 * v55)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1283377800 * v55)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(239525944 * v55)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1146505832 * v55)) = (_UNKNOWN *)v60;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(581705864 * v55)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-667453944 * v55)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(615923856 * v55)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-633235952 * v55)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(821231808 * v55));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2087703712 * v55)) = v47;
    v54 = (__int64 (__fastcall *)(unsigned __int64))(-211762LL * ~v60 - 211761 * v60);
    v56 = (unsigned int)(94099478 * v55);
  }
  return v54(v56);
}

