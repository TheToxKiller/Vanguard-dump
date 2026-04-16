// sub_5679A1082  (0x5679A1082)

__int64 __fastcall sub_5679A1082(
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
  int v29; // r10d
  __int64 v30; // rax
  void *v31; // rcx
  int v32; // r9d
  int v33; // r8d
  void *v34; // rbx
  __int64 v35; // rdi
  __int64 v36; // rdx
  void *v37; // rsi
  void *v38; // rbp
  int v39; // eax
  int v40; // edx
  __int64 v41; // r10
  int v42; // eax
  int v43; // eax
  int v44; // edx
  __int64 v45; // r15
  __int64 v46; // r13
  __int64 v47; // r14
  __int64 v48; // r12
  char v49; // zf
  __int64 v50; // r8
  __int64 v51; // r9
  unsigned __int64 v52; // r11
  char v53; // pf
  void *v55; // [rsp+0h] [rbp-C0h]
  void *v56; // [rsp+8h] [rbp-B8h]
  void *v57; // [rsp+10h] [rbp-B0h]
  void *v58; // [rsp+18h] [rbp-A8h]
  void *v59; // [rsp+20h] [rbp-A0h]
  void *v60; // [rsp+28h] [rbp-98h]
  void *v61; // [rsp+30h] [rbp-90h]
  void *v62; // [rsp+38h] [rbp-88h]
  void *v63; // [rsp+40h] [rbp-80h]
  void *v64; // [rsp+48h] [rbp-78h]
  void *v65; // [rsp+50h] [rbp-70h]
  void *v66; // [rsp+58h] [rbp-68h]
  void *v67; // [rsp+60h] [rbp-60h]
  void *v68; // [rsp+68h] [rbp-58h]
  __int64 v69; // [rsp+70h] [rbp-50h]
  void *v70; // [rsp+78h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C0h] [rbp+0h] BYREF

  v29 = a22;
  LODWORD(v30) = a26;
  LODWORD(v31) = a29;
  v32 = ~a29;
  v33 = -1405638455 * ~(a26 & ~(a22 & ~a29));
  LODWORD(v34) = ~a26;
  LODWORD(v35) = ~(a22 & a29);
  LODWORD(v36) = a29 & a26;
  LODWORD(v37) = a29 & a26;
LABEL_2:
  LODWORD(v38) = v29;
  v39 = v29 & v30;
  v40 = v29 & v36;
  LODWORD(v41) = ~v29;
  v42 = ~(v41 & (unsigned int)v34) & ~v39;
  LODWORD(v31) = v42 & (unsigned int)v31;
  v43 = v32 & ~v42;
  LODWORD(v34) = v33 + 1405638455 * (~(v41 & v32) & (unsigned int)v34 & v35);
  LODWORD(v37) = ~(_DWORD)v37;
  do
  {
    v44 = (_DWORD)v34
        - 1405638455 * ~((unsigned int)v37 & (unsigned int)v38)
        + 1405638455 * ~(~v43 & ~(_DWORD)v31)
        - 1405638455 * (~(v41 & (unsigned int)v37) & ~v40);
    v69 = (unsigned int)(1613442440 * v44);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v69);
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-357203400 * v44));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-974004104 * v44));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1399120400 * v44));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(639438336 * v44));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1778961432 * v44));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1519364128 * v44));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-379841032 * v44));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(165518992 * v44));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-71440680 * v44));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1899205160 * v44));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(925201056 * v44));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(853760376 * v44));
    v45 = (unsigned int)(-1353845136 * v44);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v35 = (unsigned int)(-48803048 * v44);
    v46 = (unsigned int)(1162160728 * v44);
    v47 = (unsigned int)(-1447923448 * v44);
    v48 = (unsigned int)(-2064724152 * v44);
    v30 = nullsub_5997(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1756323800 * v44)));
    if ( !v49 )
      goto LABEL_2;
    v43 = nullsub_5998(v31, v36, v30);
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(947838688 * v40)) = v31;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v69) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1210963776 * v40)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1327679720 * v40)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-831122744 * v40)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1827764480 * v40)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1921842792 * v40)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2015921104 * v40)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1068082416 * v40)) = (_UNKNOWN *)v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1970645840 * v40)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2136164832 * v40)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1045444784 * v40)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-451281712 * v40)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(331037984 * v40)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(1256239040 * v40));
  return ((__int64 (__fastcall *)(_QWORD))(-205530LL * ~v52 - 205529 * v52))((unsigned int)(367640270 * v40));
}

