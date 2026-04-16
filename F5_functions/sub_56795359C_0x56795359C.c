// sub_56795359C  (0x56795359C)

__int64 __fastcall sub_56795359C(
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
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31)
{
  __int64 v31; // rdi
  __int64 v32; // rax
  __int64 v33; // rdx
  __int64 v34; // r12
  unsigned __int64 v35; // r14
  unsigned __int64 v36; // rbx
  __int64 v37; // rdi
  __int64 v38; // r13
  __int64 v39; // r15
  __int64 v40; // rax
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r10
  char v44; // sf
  char v45; // pf
  void *v46; // rax
  __int64 v47; // rcx
  void *v48; // r8
  __int64 v49; // r9
  __int64 v50; // r11
  unsigned __int64 v51; // rax
  void *v53; // [rsp+0h] [rbp-E0h]
  void *v54; // [rsp+8h] [rbp-D8h]
  void *v55; // [rsp+10h] [rbp-D0h]
  void *v56; // [rsp+18h] [rbp-C8h]
  void *v57; // [rsp+20h] [rbp-C0h]
  void *v58; // [rsp+28h] [rbp-B8h]
  void *v59; // [rsp+30h] [rbp-B0h]
  void *v60; // [rsp+38h] [rbp-A8h]
  __int64 v61; // [rsp+40h] [rbp-A0h]
  __int64 v62; // [rsp+48h] [rbp-98h]
  void *v63; // [rsp+50h] [rbp-90h]
  __int64 v64; // [rsp+58h] [rbp-88h]
  void *v65; // [rsp+60h] [rbp-80h]
  __int64 v66; // [rsp+68h] [rbp-78h]
  __int64 v67; // [rsp+70h] [rbp-70h]
  void *v68; // [rsp+78h] [rbp-68h]
  __int64 v69; // [rsp+80h] [rbp-60h]
  void *v70; // [rsp+88h] [rbp-58h]
  void *v71; // [rsp+90h] [rbp-50h]
  void *v72; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  v31 = ~a21 & a31;
  v32 = ~v31 & ~(a21 & ~a31);
  v33 = 0x33420292D36B21F3LL * (a31 & ~(~a23 & a21) & ~(a23 & ~a21))
      - 0x33420292D36B21F3LL * (v31 & ~a23)
      + 0x33420292D36B21F3LL * ~(a21 & a31 & ~a23)
      - 0x33420292D36B21F3LL * (~a23 & ~(a21 & a31))
      + 0x33420292D36B21F3LL * (~(~a31 & ~a21) & ~a23 & ~(a21 & a31))
      - 0x33420292D36B21F3LL * (~(v32 & ~a23) & ~(a23 & ~v32))
      + 0x33420292D36B21F3LL * ~(a23 & ~(~a31 & ~a21));
  v72 = *(&retaddr
        + 41976875
        * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
         - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
         - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
         - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
         - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21))));
  v34 = 85740000
      * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
       - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
       - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
       - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
       - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
       - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
       - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21)));
  v58 = *(&retaddr
        + 25007500
        * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
         - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
         - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
         - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
         - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21))));
  v57 = *(&retaddr
        + 55373750
        * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
         - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
         - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
         - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
         - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21))));
  v35 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(185770000 * v33)) - 0x55E7A212D8909530LL * v33;
  v68 = *(&retaddr
        + 41083750
        * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
         - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
         - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
         - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
         - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21))));
  v36 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(164335000 * v33)) + 0xE06819C1AA28F40LL * v33;
  v71 = *(&retaddr
        + 59839375
        * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
         - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
         - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
         - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
         - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21))));
  v70 = *(&retaddr
        + 6251875
        * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
         - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
         - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
         - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
         - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
         - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21))));
  v69 = 242930000
      * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
       - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
       - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
       - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
       - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
       - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
       - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21)));
  v37 = 121465000
      * (-747953677 * ((unsigned int)a31 & ~(~(_DWORD)a23 & (unsigned int)a21) & ~((unsigned int)a23 & ~(_DWORD)a21))
       - -747953677 * ((unsigned int)v31 & ~(_DWORD)a23)
       - 747953677 * ~((unsigned int)a21 & (unsigned int)a31 & ~(_DWORD)a23)
       - -747953677 * (~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
       - 747953677 * (~(~(_DWORD)a31 & ~(_DWORD)a21) & ~(_DWORD)a23 & ~((unsigned int)a21 & (unsigned int)a31))
       - -747953677 * (~((unsigned int)v32 & ~(_DWORD)a23) & ~((unsigned int)a23 & ~(_DWORD)v32))
       - 747953677 * ~((unsigned int)a23 & ~(~(_DWORD)a31 & ~(_DWORD)a21)));
  v67 = (unsigned int)(357250000 * v33);
  v38 = (unsigned int)(307235000 * v33);
  v59 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v61 = (unsigned int)(300090000 * v33);
  v39 = *(__int64 *)((char *)&retaddr + v61);
  v62 = (unsigned int)(321525000 * v33);
  v60 = *(_UNKNOWN **)((char *)&retaddr + v62);
  v66 = (unsigned int)(378685000 * v33);
  v65 = *(_UNKNOWN **)((char *)&retaddr + v66);
  v64 = (unsigned int)(428700000 * v33);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v64);
  v40 = nullsub_5529(-264LL * ~(unsigned __int64)&retaddr, v33, *(_UNKNOWN **)((char *)&retaddr + v69));
  if ( v44 )
    goto LABEL_7;
  v46 = (void *)nullsub_5530(v40);
  if ( v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(157190000 * v41)) = v72;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(135755000 * v41)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(435845000 * v41)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(57160000 * v41)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(78595000 * v41)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(457280000 * v41)) = (_UNKNOWN *)(~((0x7E32D59641BE92DLL * v41)
                                                                                      & ~v35)
                                                                                    & ~(v35
                                                                                      & (0x62E2A08CBBD6760ELL * v41)));
    v51 = 0xB3D09454BDB9167FuLL * v41
        + (~(~v50 & (0x763076531711A2D8LL * v41)) & ~(v50 & (0xF495579308E0BC63uLL * v41)));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(178625000 * v41)) = (_UNKNOWN *)~(~(v51 << ((-18 * v41) & 0x3E))
                                                                                     & ~(v51 >> (82
                                                                                               * (unsigned __int8)v41)));
    *(_UNKNOWN **)((char *)&retaddr + v38) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v61) = (_UNKNOWN *)(0x1395ACD57377585ALL * v41
                                                        + (~(~v39 & (0x106040C69649EFABLL * v41))
                                                         & ~(v39 & (0x5A658D1F89A86F90LL * v41))));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(285800000 * v41)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v60;
    v40 = 0x235F125D12E4BCE0LL * v41;
    v42 = 0x4766BB890D0DA25BLL;
LABEL_7:
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(314380000 * v41)) = (_UNKNOWN *)(~(v40 & ~v36)
                                                                                    & ~(v36 & (v41 * v42)));
    *(_UNKNOWN **)((char *)&retaddr + v66) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v64) = v63;
    v46 = v71;
    v47 = v67;
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v69) = v70;
  return ((__int64 (__fastcall *)(_QWORD))(-360192 * v43 - 360193 * ~v43))((unsigned int)(-1014795574 * v41));
}

