// sub_5679D0CCB  (0x5679D0CCB)

__int64 __fastcall sub_5679D0CCB(
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
        __int64 a20,
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
        int a43,
        __int64 a44)
{
  __int64 v44; // rdx
  unsigned __int64 v45; // rdx
  __int64 v46; // rbp
  unsigned __int64 v47; // rdi
  __int64 v48; // r13
  __int64 v49; // rsi
  __int64 v50; // rbx
  __int64 v51; // r14
  __int64 v52; // r12
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // of
  void *v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  void *v62; // [rsp+0h] [rbp-98h]
  void *v63; // [rsp+8h] [rbp-90h]
  void *v64; // [rsp+10h] [rbp-88h]
  void *v65; // [rsp+18h] [rbp-80h]
  void *v66; // [rsp+20h] [rbp-78h]
  void *v67; // [rsp+28h] [rbp-70h]
  void *v68; // [rsp+30h] [rbp-68h]
  void *v69; // [rsp+38h] [rbp-60h]
  void *v70; // [rsp+40h] [rbp-58h]
  void *v71; // [rsp+48h] [rbp-50h]
  __int64 v72; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v44 = ~(a24 & ~a20) & ~(a20 & ~a24);
  v45 = 0x91984DEC0473D363uLL * ~(~(~(~a20 & ~a24) & ~(a20 & a24) & ~a44) & ~(a44 & ~(~(~a20 & ~a24) & ~(a20 & a24))))
      - 0x6E67B213FB8C2C9DLL * ~(~(v44 & ~a44) & ~(a44 & ~v44));
  v46 = (__int64)&retaddr;
  v47 = ~(unsigned __int64)&retaddr;
  v48 = (unsigned int)(-196042856 * v45);
  v70 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v49 = (unsigned int)(1838132336 * v45);
  v68 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v50 = (unsigned int)(-1341725936 * v45);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v50);
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2125897360 * v45));
  v72 = *(__int64 *)((char *)&retaddr + (unsigned int)(1611515424 * v45));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1415472568 * v45));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-949640224 * v45));
  v51 = (unsigned int)(-2064749248 * v45);
  v52 = (unsigned int)(361511656 * v45);
  v53 = nullsub_6259(
          *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
          v45,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-814745480 * v45)));
  if ( v56 )
    goto LABEL_6;
  nullsub_6260();
  if ( !v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(661875200 * v54)) = v57;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v47) = 0xD38540833CB89B62uLL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2095323304 * v54)) = (_UNKNOWN *)(0x1C92E3C967D7A800LL * v54);
    *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v47) = 0x218D02297A268ED4LL * v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1899280448 * v54)) = (_UNKNOWN *)(0x6D071FBC0952CDA8LL * v54);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1764385704 * v54)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-618702624 * v54)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v62;
    v53 = (unsigned int)(-1960428560 * v54);
    v46 = v72;
LABEL_6:
    *(_UNKNOWN **)((char *)&retaddr + v53) = (_UNKNOWN *)v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-784171424 * v54)) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(165468800 * v54)) = v69;
    v46 = -247617 * v55;
    v55 = ~v55;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v46 - 247618 * v55))((unsigned int)(-1458184022 * v54));
}

