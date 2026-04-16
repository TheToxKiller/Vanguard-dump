// sub_567AF8FF8  (0x567AF8FF8)

__int64 __fastcall sub_567AF8FF8(
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
        int a42)
{
  int v42; // ebx
  __int64 v43; // rdx
  void *v44; // rcx
  unsigned __int64 v45; // r15
  void *v46; // rdi
  void *v47; // rbx
  __int64 v48; // rbp
  void *v49; // r14
  __int64 v50; // rsi
  __int64 v51; // r13
  void *v52; // r12
  __int64 v53; // rax
  __int64 v54; // rcx
  __int64 v55; // r11
  char v56; // pf
  char v58; // sf
  __int64 v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  void *v62; // [rsp+0h] [rbp-B8h]
  void *v63; // [rsp+8h] [rbp-B0h]
  void *v64; // [rsp+10h] [rbp-A8h]
  void *v65; // [rsp+18h] [rbp-A0h]
  void *v66; // [rsp+20h] [rbp-98h]
  void *v67; // [rsp+28h] [rbp-90h]
  void *v68; // [rsp+30h] [rbp-88h]
  void *v69; // [rsp+38h] [rbp-80h]
  void *v70; // [rsp+40h] [rbp-78h]
  void *v71; // [rsp+48h] [rbp-70h]
  void *v72; // [rsp+50h] [rbp-68h]
  void *v73; // [rsp+58h] [rbp-60h]
  void *v74; // [rsp+60h] [rbp-58h]
  void *v75; // [rsp+68h] [rbp-50h]
  void *v76; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  v42 = ~(a10 & ~a42) & ~(~a10 & a42);
  LODWORD(v43) = -1406044729 * (a26 & ~a10 & ~a42)
               - 1482877838 * (~a10 & ~a42 & ~a26)
               + 1406044729 * (~(v42 & ~a26) & ~(a26 & ~v42))
               - 1406044729 * ~(a26 & ~(a10 & a42))
               - 1406044729 * (~(~a10 & a26 & ~a42) & ~(a42 & ~(~a10 & a26)))
               - 1406044729 * (~(a42 & a26 & ~a10) & ~(a10 & ~(a42 & a26)));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(943220056 * v43));
  v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1886440112 * v43));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1107178256 * v43));
  v74 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(877636776 * v43));
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1790644360 * v43));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-163958200 * v43));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1465307128 * v43));
  v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-456503792 * v43));
  v45 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1725061080 * v43));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1528311240 * v43));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1561102880 * v43));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(910428416 * v43));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1853648472 * v43));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683466104 * v43));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2146194064 * v43));
  v48 = (unsigned int)(844845136 * v43);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  while ( 1 )
  {
    v50 = (unsigned int)(1919231752 * v43);
    v51 = (unsigned int)(-716257744 * v43);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-781841024 * v43));
    v53 = nullsub_7831(v44);
    if ( !v56 )
      break;
    nullsub_7832(v54, v43, v53);
    if ( !v58 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-65583280 * v43)) = v44;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1498098768 * v43)) = v76;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-749049384 * v43)) = v75;
      *(_UNKNOWN **)((char *)&retaddr + v60) = v74;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-390920512 * v43)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v61) = v73;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1757852720 * v43)) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1823436000 * v43)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1952023392 * v43)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1626686160 * v43)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1366932208 * v43)) = (_UNKNOWN *)v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-32791640 * v43)) = v69;
      v53 = (unsigned int)(-131166560 * v43);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v53) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(292545592 * v43)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1692269440 * v43)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(161379032 * v43)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1399723848 * v43)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1008803336 * v43)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1172761536 * v43));
  return ((__int64 (__fastcall *)(_QWORD))(-256161LL * ~v45 - 256160 * v45))((unsigned int)(-268596654 * v43));
}

