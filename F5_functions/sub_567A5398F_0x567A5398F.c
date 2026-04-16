// sub_567A5398F  (0x567A5398F)

__int64 __fastcall sub_567A5398F(
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
        int a43,
        __int64 a44)
{
  int v44; // r9d
  void *v45; // r14
  __int64 v46; // rcx
  __int64 v47; // rdx
  __int64 v48; // rax
  int v49; // edx
  __int64 v50; // rcx
  void *v51; // rdi
  void *v52; // r13
  __int64 v53; // rsi
  __int64 v54; // rbx
  __int64 v55; // r15
  __int64 v56; // r12
  __int64 v57; // r8
  char v58; // sf
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // zf
  _QWORD v66[4]; // [rsp+0h] [rbp-B8h] BYREF
  void *v67; // [rsp+20h] [rbp-98h]
  void *v68; // [rsp+28h] [rbp-90h]
  void *v69; // [rsp+30h] [rbp-88h]
  void *v70; // [rsp+38h] [rbp-80h]
  void *v71; // [rsp+40h] [rbp-78h]
  void *v72; // [rsp+48h] [rbp-70h]
  void *v73; // [rsp+50h] [rbp-68h]
  void *v74; // [rsp+58h] [rbp-60h]
  __int64 v75; // [rsp+60h] [rbp-58h]
  unsigned __int64 v76; // [rsp+68h] [rbp-50h]
  void *v77; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  v44 = ~a20;
  LODWORD(v45) = ~a22 & ~(_DWORD)a44;
  LODWORD(v46) = -172209149 * ~(~(a22 & ~(a20 & ~(_DWORD)a44)) & ~(~a22 & a20 & ~(_DWORD)a44))
               - 516627447 * ~(~(v44 & ~(_DWORD)a44) & a22)
               + 172209149 * ~(~(a20 & a44 & ~a22) & ~(a22 & ~(a20 & a44)))
               - 344418298 * (a20 & ~(_DWORD)v45)
               - 688836596 * (a22 & ~(a20 & a44) & ~(v44 & ~(_DWORD)a44))
               - 172209149 * (~(v44 & a44 & ~a22) & ~(a22 & ~(v44 & a44)));
  LODWORD(v47) = ~(~a20 & ~(a22 & a44));
  LODWORD(v48) = ~(a22 & a44 & a20);
LABEL_2:
  v49 = v46 + 344418298 * (v47 & v48) + 172209149 * (v44 & (unsigned int)v45);
  v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1448283680 * v49));
  do
  {
    v76 = -504LL * ~(unsigned __int64)&retaddr;
    v75 = -503LL * (_QWORD)&retaddr;
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-178392672 * v49));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-247932712 * v49));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1646332648 * v49));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1854952768 * v49));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(317472752 * v49));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-495865424 * v49));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1785412728 * v49));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-19656296 * v49));
    v50 = v66[-64 * (_QWORD)&retaddr + 23 + -64 * ~(unsigned __int64)&retaddr];
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(793681880 * v49));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(139080080 * v49));
    v53 = (unsigned int)(1289547304 * v49);
    v66[0] = *(_UNKNOWN **)((char *)&retaddr + v53);
    v54 = (unsigned int)(-1963805400 * v49);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v55 = (unsigned int)(-1398399936 * v49);
    v56 = (unsigned int)(1517823720 * v49);
    v48 = nullsub_6892(v50);
    if ( v58 )
      goto LABEL_2;
    nullsub_6893(v46, v47, v57, v48);
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + v60) = v77;
  *(_QWORD *)(v75 + v76) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = (_UNKNOWN *)v66[0];
  *(_UNKNOWN **)((char *)&retaddr + v54) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v56) = (_UNKNOWN *)v66[1];
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-902534512 * v49)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1239663560 * v49)) = (_UNKNOWN *)v66[2];
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-674258096 * v49)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-654601800 * v49)) = (_UNKNOWN *)v66[3];
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-813338176 * v49)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-337129048 * v49)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1150467224 * v49)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2013689144 * v49)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-743798136 * v49)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1269891008 * v49));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-991730848 * v49)) = v67;
  return ((__int64 (__fastcall *)(_QWORD))(-243438 * v59 - 243439 * ~v59))((unsigned int)(503422286 * v49));
}

