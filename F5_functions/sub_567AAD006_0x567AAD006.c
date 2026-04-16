// sub_567AAD006  (0x567AAD006)

__int64 __fastcall sub_567AAD006(
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
        int a40)
{
  __int64 v40; // rdx
  __int64 v41; // rcx
  unsigned __int64 v42; // r12
  void *v43; // rbp
  void *v44; // r13
  void *v45; // rdi
  __int64 v46; // rsi
  void *v47; // rbx
  __int64 v48; // r14
  void *v49; // r15
  __int64 v50; // rax
  char v51; // of
  __int64 v52; // rax
  int v53; // edx
  void *v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  void *v58; // r11
  char v59; // zf
  void *v61; // [rsp+0h] [rbp-90h]
  void *v62; // [rsp+8h] [rbp-88h]
  void *v63; // [rsp+10h] [rbp-80h]
  void *v64; // [rsp+18h] [rbp-78h]
  void *v65; // [rsp+20h] [rbp-70h]
  void *v66; // [rsp+28h] [rbp-68h]
  void *v67; // [rsp+30h] [rbp-60h]
  void *v68; // [rsp+38h] [rbp-58h]
  void *v69; // [rsp+40h] [rbp-50h]
  __int64 v70; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  LODWORD(v40) = 15553151 * (~(~a17 & ~a16) & ~a40 & ~(a17 & a16))
               + 15553151 * ~(~a40 & ~(~(a17 & ~a16) & ~(a16 & ~a17)));
  v70 = (unsigned int)(671404320 * v40);
  v41 = *(__int64 *)((char *)&retaddr + v70);
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1801096504 * v40));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1811781488 * v40));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-85285464 * v40));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1502694584 * v40));
  v42 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(63915496 * v40));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2024897944 * v40));
  do
  {
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1289578128 * v40));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-756689784 * v40));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-607488824 * v40));
    v46 = (unsigned int)(223801440 * v40);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = (unsigned int)(-1587980048 * v40);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = nullsub_7402(v41);
  }
  while ( v51 );
  v52 = nullsub_7403(v41, v40, v50);
  if ( v59 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-905890744 * v53)) = v54;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2099498424 * v53)) = v69;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v70) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1726496024 * v53)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(138515976 * v53)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1065776688 * v53)) = v49;
    v52 = (unsigned int)(-1960982448 * v53);
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-532888344 * v53)) = (_UNKNOWN *)v42;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(373002400 * v53)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-234486424 * v53)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(895205760 * v53)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1193607680 * v53)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1513379568 * v53)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(1342808640 * v53));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1428094104 * v53)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-317571LL * ~v42 - 317570 * v42))((unsigned int)(959169858 * v53));
}

