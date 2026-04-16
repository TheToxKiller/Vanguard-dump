// sub_56797AD54  (0x56797AD54)

__int64 __fastcall sub_56797AD54(
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
        __int64 a23,
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
        __int64 a42)
{
  int v42; // edx
  __int64 v43; // rbx
  unsigned __int64 v44; // rdi
  void *v45; // r13
  void *v46; // r12
  __int64 v47; // r15
  void *v48; // r14
  void *v49; // rsi
  __int64 v50; // rax
  __int64 v51; // rdx
  void *v52; // rcx
  char v53; // of
  unsigned __int64 v54; // rcx
  char v56; // pf
  void *v57; // rcx
  void *v58; // r10
  __int64 v59; // r11
  void *v60; // [rsp+0h] [rbp-88h]
  void *v61; // [rsp+8h] [rbp-80h]
  void *v62; // [rsp+10h] [rbp-78h]
  void *v63; // [rsp+18h] [rbp-70h]
  void *v64; // [rsp+20h] [rbp-68h]
  __int64 v65; // [rsp+28h] [rbp-60h]
  void *v66; // [rsp+30h] [rbp-58h]
  void *v67; // [rsp+38h] [rbp-50h]
  void *v68; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v42 = 458145679 * ~(~(_DWORD)a42 & ~(_DWORD)a23 & ~(_DWORD)a24)
      - -458145679 * (~(_DWORD)a24 & ~(_DWORD)a42 & ~(_DWORD)a23);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2010845144 * v42));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(789360824 * v42));
  v65 = (unsigned int)(1694776040 * v42);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v65);
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(894717192 * v42));
  v43 = (unsigned int)(1989449096 * v42);
  v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-705400504 * v42));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(684004456 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v47 = (unsigned int)(-10698024 * v42);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1410801008 * v42));
  v49 = *(_UNKNOWN **)((char *)&retaddr + v47);
  v50 = nullsub_5829(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2094805464 * v42)));
  if ( v53 )
    goto LABEL_3;
  nullsub_5830();
  if ( v56 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1800132408 * v51)) = v57;
    v54 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v54) = 0xE7CA551BC0337CC2uLL * v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1010771584 * v51)) = (_UNKNOWN *)(0xA9E835C69B48E959uLL * v51);
    *(_UNKNOWN **)((char *)&retaddr + v59) = (_UNKNOWN *)(0x1D2FF492C617E000LL * v51);
    *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v54) = 0x63566A643AF5491LL * v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(283975032 * v51)) = v58;
    v50 = (unsigned int)(-905415216 * v51);
    v52 = v68;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v50) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-716098528 * v51)) = v67;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1305444640 * v51)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-305371080 * v51)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-610742160 * v51)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1505459352 * v51)) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(989375536 * v51)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(589346112 * v51)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2084107440 * v51)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1789434384 * v51)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1516157376 * v51));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(494687768 * v51)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-207062LL * v44 - 207063 * ~v44))((unsigned int)(-1650121374 * v51));
}

