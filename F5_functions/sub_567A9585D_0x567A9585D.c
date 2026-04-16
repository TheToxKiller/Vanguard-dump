// sub_567A9585D  (0x567A9585D)

__int64 __fastcall sub_567A9585D(
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
  __int64 v39; // rdi
  __int64 v40; // rsi
  __int64 v41; // rax
  void *v42; // rbx
  int v43; // edx
  void *v44; // rbp
  __int64 v45; // rcx
  __int64 v46; // rdx
  void *v47; // r13
  __int64 v48; // r12
  void *v49; // r15
  void *v50; // r14
  char v51; // of
  __int64 (__fastcall *v52)(_QWORD); // rax
  int v53; // edx
  __int64 v54; // rcx
  __int64 v55; // r8
  void *v56; // r9
  unsigned __int64 v57; // r10
  __int64 v58; // r11
  char v59; // sf
  void *v61; // [rsp+0h] [rbp-A0h]
  void *v62; // [rsp+8h] [rbp-98h]
  void *v63; // [rsp+10h] [rbp-90h]
  void *v64; // [rsp+18h] [rbp-88h]
  void *v65; // [rsp+20h] [rbp-80h]
  void *v66; // [rsp+28h] [rbp-78h]
  void *v67; // [rsp+30h] [rbp-70h]
  void *v68; // [rsp+38h] [rbp-68h]
  void *v69; // [rsp+40h] [rbp-60h]
  void *v70; // [rsp+48h] [rbp-58h]
  void *v71; // [rsp+50h] [rbp-50h]
  __int64 v72; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  LODWORD(v39) = a39;
  LODWORD(v40) = ~a39;
  LODWORD(v41) = a23;
  LODWORD(v42) = a28;
  v43 = a23 & a28;
  LODWORD(v44) = -551433181 * ~(a23 & a28 & ~a39);
  do
  {
    v45 = (unsigned int)v44 + 551433181 * ~(~((unsigned int)v40 & ~v43) & ~(v43 & (unsigned int)v39));
    v46 = (_DWORD)v45
        + 551433181
        * ~((unsigned int)v42 & ~(~(_DWORD)v41 & (unsigned int)v39) & ~((unsigned int)v41 & (unsigned int)v40))
        + 551433181 * ~((unsigned int)v40 & ~((unsigned int)v42 & ~(_DWORD)v41));
    v72 = (unsigned int)(-32048264 * v46);
    v71 = *(_UNKNOWN **)((char *)&retaddr + v72);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1303451600 * v46));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2126112584 * v46));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(256419440 * v46));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1153870816 * v46));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(149580784 * v46));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-715822328 * v46));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1260709472 * v46));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(758564456 * v46));
    v40 = (unsigned int)(1196612944 * v46);
    v39 = (unsigned int)(363258096 * v46);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v48 = (unsigned int)(-1185919080 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683774064 * v46));
    v41 = nullsub_7281(
            v45,
            v46,
            (unsigned int)(-1474386784 * v46),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1474386784 * v46)));
  }
  while ( v51 );
  v52 = (__int64 (__fastcall *)(_QWORD))nullsub_7282(v41);
  if ( !v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v58) = v71;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1121822552 * v53)) = v70;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1987225664 * v53)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1367548128 * v53)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(544887144 * v53)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-790612720 * v53)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-138886920 * v53)) = (_UNKNOWN *)v57;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v72) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-502145016 * v53)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-427354624 * v53)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-608983672 * v53)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1014983896 * v53)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2019273928 * v53)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(651725800 * v53)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-320515968 * v53)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(1666709696 * v53));
    v52 = (__int64 (__fastcall *)(_QWORD))(-239084LL * ~v57 - 239083 * v57);
  }
  return v52((unsigned int)(-1867028010 * v53));
}

