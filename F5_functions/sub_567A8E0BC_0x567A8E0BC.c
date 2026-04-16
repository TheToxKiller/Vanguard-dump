// sub_567A8E0BC  (0x567A8E0BC)

__int64 __fastcall sub_567A8E0BC(
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28)
{
  int v28; // r11d
  int v29; // ebx
  int v30; // edx
  __int64 v31; // r14
  void *v32; // r13
  __int64 v33; // rdi
  __int64 v34; // rbx
  __int64 v35; // rbp
  __int64 v36; // r12
  void *v37; // rax
  __int64 v38; // r8
  __int64 v39; // r9
  __int64 v40; // r10
  __int64 v41; // r11
  char v42; // of
  char v43; // zf
  __int64 v44; // rcx
  void *v46; // [rsp+0h] [rbp-E0h]
  void *v47; // [rsp+8h] [rbp-D8h]
  void *v48; // [rsp+10h] [rbp-D0h]
  void *v49; // [rsp+18h] [rbp-C8h]
  void *v50; // [rsp+20h] [rbp-C0h]
  void *v51; // [rsp+28h] [rbp-B8h]
  void *v52; // [rsp+30h] [rbp-B0h]
  void *v53; // [rsp+38h] [rbp-A8h]
  void *v54; // [rsp+40h] [rbp-A0h]
  void *v55; // [rsp+48h] [rbp-98h]
  void *v56; // [rsp+50h] [rbp-90h]
  void *v57; // [rsp+58h] [rbp-88h]
  void *v58; // [rsp+60h] [rbp-80h]
  void *v59; // [rsp+68h] [rbp-78h]
  void *v60; // [rsp+70h] [rbp-70h]
  void *v61; // [rsp+78h] [rbp-68h]
  void *v62; // [rsp+80h] [rbp-60h]
  void *v63; // [rsp+88h] [rbp-58h]
  void *v64; // [rsp+90h] [rbp-50h]
  char *v65; // [rsp+98h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+E0h] [rbp+0h] BYREF

  v28 = ~(a20 & a10);
  v29 = v28 & ~(~(_DWORD)a20 & ~a10);
  v30 = -1426413655 * ~(~(~(a20 & a28) & ~a10) & ~(a20 & a28 & a10))
      - 1426413655 * ~(v28 & a28)
      + 1457866317 * (~(~(_DWORD)a20 & ~a28) & a10 & ~(a20 & a28))
      + 15726331 * ~(~a28 & a20 & ~a10)
      + 15726331 * ~(a10 & ~(~(_DWORD)a20 & ~a28))
      - 1426413655 * (~(~a28 & ~v29) & ~(v29 & a28))
      - 1426413655 * ~(~a28 & a20 & a10)
      - 1442139986 * ~(a20 & ~(a10 & ~a28));
  v65 = (char *)&retaddr + (unsigned int)(-677270976 * v30);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1148528784 * v30));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(942515616 * v30));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(235628904 * v30));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1639530416 * v30));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-574264392 * v30));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(122750408 * v30));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1271279192 * v30));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1178144520 * v30));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(594008216 * v30));
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1168272608 * v30));
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1855415496 * v30));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(932643704 * v30));
  while ( 1 )
  {
    v31 = (unsigned int)(-912899880 * v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1374285776 * v30));
    v33 = (unsigned int)(-2081172488 * v30);
    v34 = (unsigned int)(132622320 * v30);
    v35 = (unsigned int)(1988037816 * v30);
    v36 = (unsigned int)(706886712 * v30);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v37 = (void *)nullsub_7241();
    if ( v42 )
      break;
    nullsub_7242(v37);
    if ( v43 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158400696 * v30)) = v65;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1261407280 * v30)) = v57;
      v37 = v47;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v41) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1526651920 * v30)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1035650288 * v30)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1516780008 * v30)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1506908096 * v30)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1958422080 * v30)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1752408912 * v30)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1629658504 * v30)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(819765208 * v30)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1845543584 * v30)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1055394112 * v30)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-461385896 * v30)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-144687 * ~v40 - 144686 * v40))((unsigned int)(727702402 * v30));
}

