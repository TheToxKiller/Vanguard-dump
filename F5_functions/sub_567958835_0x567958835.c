// sub_567958835  (0x567958835)

__int64 __fastcall sub_567958835(
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
        int a28)
{
  __int64 v28; // rax
  __int64 v29; // r8
  __int64 v30; // rcx
  void *v31; // rdi
  int v32; // edx
  int v33; // edx
  __int64 v34; // r14
  unsigned __int64 v35; // r13
  __int64 v36; // rsi
  void *v37; // rbx
  __int64 v38; // r12
  __int64 v39; // rbp
  __int64 v40; // r15
  __int64 v41; // rdx
  char v42; // sf
  char v44; // zf
  __int64 v45; // rax
  int v46; // edx
  void *v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  void *v52; // [rsp+0h] [rbp-C8h]
  void *v53; // [rsp+8h] [rbp-C0h]
  void *v54; // [rsp+10h] [rbp-B8h]
  void *v55; // [rsp+18h] [rbp-B0h]
  void *v56; // [rsp+20h] [rbp-A8h]
  void *v57; // [rsp+28h] [rbp-A0h]
  void *v58; // [rsp+30h] [rbp-98h]
  void *v59; // [rsp+38h] [rbp-90h]
  void *v60; // [rsp+40h] [rbp-88h]
  void *v61; // [rsp+48h] [rbp-80h]
  void *v62; // [rsp+50h] [rbp-78h]
  void *v63; // [rsp+58h] [rbp-70h]
  void *v64; // [rsp+60h] [rbp-68h]
  __int64 v65; // [rsp+68h] [rbp-60h]
  void *v66; // [rsp+70h] [rbp-58h]
  __int64 v67; // [rsp+78h] [rbp-50h]
  void *v68; // [rsp+80h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+C8h] [rbp+0h] BYREF

  LODWORD(v28) = a8;
  LODWORD(v29) = a10;
  LODWORD(v30) = ~a10;
  LODWORD(v31) = a28;
  do
  {
    v32 = ~((unsigned int)v31 & v30) & ~(v29 & ~(_DWORD)v31);
    v33 = 916921033 * (v30 & ~(~(~(_DWORD)v28 & ~(_DWORD)v31) & ~(v28 & (unsigned int)v31)))
        + 916921033 * (~(v28 & ~v32) & ~(v32 & ~(_DWORD)v28))
        + 916921033 * (~(_DWORD)v28 & v29 & (unsigned int)v31)
        + 916921033 * (~(_DWORD)v31 & v29 & v28);
    v67 = (unsigned int)(-917147160 * v33);
    v68 = *(_UNKNOWN **)((char *)&retaddr + v67);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2038104800 * v33));
    v65 = (unsigned int)(655364664 * v33);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v65);
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1703403072 * v33));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1426673360 * v33));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-742322688 * v33));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1368701344 * v33));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-538512208 * v33));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(888161152 * v33));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1120957640 * v33));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(859175144 * v33));
    v34 = (unsigned int)(961080384 * v33);
    v35 = *(unsigned __int64 *)((char *)&retaddr + v34);
    v36 = (unsigned int)(1091971632 * v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(1266796104 * v33);
    v39 = (unsigned int)(-1630483840 * v33);
    v40 = (unsigned int)(276729712 * v33);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-334701728 * v33));
    v28 = nullsub_5571(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(72919232 * v33)));
  }
  while ( v42 );
  v45 = nullsub_5572(v30, v41, v29, v28);
  if ( v44 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2082038024 * v46)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v34) = (_UNKNOWN *)v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1732389080 * v46)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v65) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-713336680 * v46)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1164890864 * v46)) = v62;
    v35 = (unsigned __int64)v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1878227544 * v46)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-28986008 * v46)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1776322304 * v46)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2111024032 * v46)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v56;
    v45 = (unsigned int)(1849241536 * v46);
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = (_UNKNOWN *)((char *)&retaddr + v45);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1674417064 * v46)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-305715720 * v46)) = v57;
  return ((__int64 (__fastcall *)(_QWORD))(-326035LL * v35 - 326036 * ~v35))((unsigned int)(-280239410 * v46));
}

