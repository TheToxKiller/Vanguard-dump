// sub_567ABFC43  (0x567ABFC43)

__int64 __fastcall sub_567ABFC43(
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
        int a44,
        int a45,
        int a46,
        int a47)
{
  int v47; // edx
  __int64 v48; // rax
  unsigned __int64 v49; // rsi
  unsigned __int64 v50; // rbp
  __int64 v51; // rbx
  __int64 v52; // rdi
  __int64 v53; // r15
  __int64 v54; // r13
  __int64 v55; // r14
  __int64 v56; // rax
  char v57; // cf
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // pf
  void *v65; // [rsp+0h] [rbp-D0h]
  void *v66; // [rsp+8h] [rbp-C8h]
  void *v67; // [rsp+10h] [rbp-C0h]
  void *v68; // [rsp+18h] [rbp-B8h]
  void *v69; // [rsp+20h] [rbp-B0h]
  void *v70; // [rsp+28h] [rbp-A8h]
  void *v71; // [rsp+30h] [rbp-A0h]
  void *v72; // [rsp+38h] [rbp-98h]
  void *v73; // [rsp+40h] [rbp-90h]
  void *v74; // [rsp+48h] [rbp-88h]
  void *v75; // [rsp+50h] [rbp-80h]
  void *v76; // [rsp+58h] [rbp-78h]
  __int64 v77; // [rsp+60h] [rbp-70h]
  void *v78; // [rsp+68h] [rbp-68h]
  __int64 v79; // [rsp+70h] [rbp-60h]
  void *v80; // [rsp+78h] [rbp-58h]
  __int64 v81; // [rsp+80h] [rbp-50h]
  void *v82; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

LABEL_1:
  v47 = 917244781 * (~a39 & a47 & a43)
      - 917244781 * (~(a39 & ~(~a47 & a43)) & ~(~a47 & a43 & ~a39))
      + 917244781 * (~a47 & ~(~(a43 & a39) & ~(~a43 & ~a39)))
      - 917244781 * ~(~a39 & a47 & ~a43);
  v82 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1359733848 * v47));
  v48 = -231LL * (_QWORD)&retaddr;
  v49 = ~(unsigned __int64)&retaddr;
  v77 = (unsigned int)(293462904 * v47);
  v50 = *(unsigned __int64 *)((char *)&retaddr + v77);
  do
  {
    v80 = (void *)v50;
    v79 = (unsigned int)(826598376 * v47);
    v76 = *(_UNKNOWN **)((char *)&retaddr + v79);
    v51 = (unsigned int)(1635266640 * v47);
    v75 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v52 = (unsigned int)(-1593429712 * v47);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(11953408 * v47));
    v81 = *(_QWORD *)(-232LL * v49 + v48);
    v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-790738152 * v47));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1862985800 * v47));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1060294240 * v47));
    v53 = (unsigned int)(-1323873624 * v47);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v50 = (unsigned int)(-1599406416 * v47);
    v69 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v54 = (unsigned int)(-1605383120 * v47);
    v55 = (unsigned int)(275532792 * v47);
    v56 = nullsub_7566();
    if ( v57 )
      goto LABEL_1;
    v48 = nullsub_7567(v56);
  }
  while ( !v64 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1054317536 * v47)) = v82;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v49) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v77) = v80;
  *(_UNKNOWN **)((char *)&retaddr + v79) = v76;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v75;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v73;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1868962504 * v47)) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v62) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(545088880 * v47)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-385533 * ~v81 - 385532 * v81))((unsigned int)(741279242 * v47));
}

