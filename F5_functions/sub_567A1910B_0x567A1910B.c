// sub_567A1910B  (0x567A1910B)

__int64 __fastcall sub_567A1910B(
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
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
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
        __int64 a45)
{
  int v45; // r11d
  int v46; // r9d
  __int64 v47; // rsi
  int v48; // ecx
  __int64 v49; // rax
  int v50; // edx
  int v51; // r8d
  int v52; // r10d
  void *v53; // rbx
  void *v54; // rbp
  __int64 v55; // rdx
  char *v56; // rcx
  unsigned __int64 v57; // r12
  __int64 v58; // rax
  __int64 v59; // rdi
  __int64 v60; // r14
  __int64 v61; // r15
  char v62; // zf
  unsigned __int64 v63; // rcx
  __int64 v65; // r10
  __int64 v66; // r11
  char v67; // of
  void *v68; // [rsp+0h] [rbp-D0h]
  void *v69; // [rsp+8h] [rbp-C8h]
  void *v70; // [rsp+10h] [rbp-C0h]
  void *v71; // [rsp+18h] [rbp-B8h]
  void *v72; // [rsp+20h] [rbp-B0h]
  void *v73; // [rsp+28h] [rbp-A8h]
  void *v74; // [rsp+30h] [rbp-A0h]
  void *v75; // [rsp+38h] [rbp-98h]
  void *v76; // [rsp+40h] [rbp-90h]
  void *v77; // [rsp+48h] [rbp-88h]
  void *v78; // [rsp+50h] [rbp-80h]
  void *v79; // [rsp+58h] [rbp-78h]
  void *v80; // [rsp+60h] [rbp-70h]
  void *v81; // [rsp+68h] [rbp-68h]
  __int64 v82; // [rsp+70h] [rbp-60h]
  __int64 v83; // [rsp+80h] [rbp-50h]
  void *v84; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  v45 = ~(_DWORD)a45;
  v46 = ~(_DWORD)a33;
  LODWORD(v47) = a20;
  v48 = a20 & a33;
  LODWORD(v49) = a45 & a33;
  v50 = a20 & a45;
  v51 = ~(_DWORD)a20;
  v52 = 1567024633;
  LODWORD(v53) = 1567024633 * ~(~(~(_DWORD)a45 & ~(~(_DWORD)a20 & ~(_DWORD)a33)) & ~(~(_DWORD)a20 & ~(_DWORD)a33 & a45));
  LODWORD(v54) = ~(_DWORD)a45 & ~(_DWORD)a33;
LABEL_2:
  LODWORD(v55) = (_DWORD)v53
               - 1567024633 * (~((unsigned int)v54 & v51) & ~(~(_DWORD)v54 & v47))
               - 1567024633 * (v45 & v48)
               + v52 * (v51 & ~(~(_DWORD)v54 & ~(_DWORD)v49))
               + v52 * ~(v46 & ~(~v50 & ~(v45 & v51)))
               + v52 * (v46 & v50);
  v56 = (char *)&retaddr + (unsigned int)(213146560 * v55);
  v83 = (unsigned int)(138692392 * v55);
  v84 = *(_UNKNOWN **)((char *)&retaddr + v83);
  v82 = (unsigned int)(-308032616 * v55);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v82);
  v81 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(670087512 * v55));
  v80 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-913881904 * v55));
  v79 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2040910368 * v55));
  v78 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1583969416 * v55));
  v77 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-456940952 * v55));
  v76 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-10215944 * v55));
  v57 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1042358352 * v55));
  v75 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-382486784 * v55));
  v58 = *(__int64 *)((char *)&retaddr + (unsigned int)(1275936800 * v55));
  do
  {
    v74 = (void *)v58;
    v47 = (unsigned int)(-1892002032 * v55);
    v59 = (unsigned int)(446725008 * v55);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v59);
    v60 = (unsigned int)(297816672 * v55);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v60);
    v61 = (unsigned int)(595633344 * v55);
    v49 = nullsub_6603(v56);
    if ( !v62 )
      goto LABEL_2;
    v53 = (void *)v49;
    v58 = nullsub_6604();
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1052574296 * v55)) = v56;
  v63 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * v63) = 0x1039895538661700LL * v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1648207640 * v55)) = (_UNKNOWN *)(0xE9BDCE175ED921F7uLL * v55);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1211698576 * v55)) = (_UNKNOWN *)(0xE47652C720AC8570uLL * v55);
  *(_QWORD *)(-328LL * v63 - 327LL * (_QWORD)&retaddr) = 0xF740BBAEF3D4886FuLL * v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1797115976 * v55)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v83) = v84;
  *(_UNKNOWN **)((char *)&retaddr + v82) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v81;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-754757624 * v55)) = v80;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(148908336 * v55)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(744541680 * v55)) = v79;
  *(_UNKNOWN **)((char *)&retaddr + v66) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-690519400 * v55)) = v78;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v77;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1350390968 * v55)) = v76;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1743093696 * v55)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-531395120 * v55)) = (_UNKNOWN *)v57;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v75;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-605849288 * v55)) = v73;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1881786088 * v55)) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v74;
  return ((__int64 (__fastcall *)(_QWORD))(-211853LL * ~v57 - 211852 * v57))((unsigned int)(-736144082 * v55));
}

