// sub_567A99EA6  (0x567A99EA6)

__int64 __fastcall sub_567A99EA6(
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
        int a22)
{
  int v22; // ecx
  __int64 v23; // rdx
  __int64 v24; // rcx
  __int64 v25; // r15
  __int64 v26; // rax
  unsigned __int64 v27; // rsi
  void *v28; // rbp
  void *v29; // r13
  void *v30; // rbx
  __int64 v31; // rdi
  void *v32; // r14
  void *v33; // r12
  char v34; // of
  char v36; // zf
  int v37; // edx
  void *v38; // rcx
  __int64 v39; // r8
  __int64 v40; // r9
  void *v41; // r10
  __int64 v42; // r11
  void *v43; // [rsp+0h] [rbp-88h]
  void *v44; // [rsp+8h] [rbp-80h]
  void *v45; // [rsp+10h] [rbp-78h]
  void *v46; // [rsp+18h] [rbp-70h]
  void *v47; // [rsp+20h] [rbp-68h]
  void *v48; // [rsp+28h] [rbp-60h]
  void *v49; // [rsp+30h] [rbp-58h]
  void *v50; // [rsp+38h] [rbp-50h]
  void *v51; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v22 = ~(~a22 & a10);
  LODWORD(v23) = 2119433397 * ~(~a22 & a11 & ~a10)
               - 2119433397 * ~(v22 & a11)
               + 2119433397 * (~a10 & a22 & ~a11)
               - 2119433397 * ~(~(~a10 & ~(a11 & ~a22)) & ~(a11 & ~a22 & a10))
               + 2119433397 * ~(a22 & ~(~a11 & ~a10))
               + 2119433397 * (~(~a11 & ~(v22 & ~(a22 & ~a10))) & ~(v22 & ~(a22 & ~a10) & a11));
  v24 = *(__int64 *)((char *)&retaddr + (unsigned int)(676444712 * v23));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(821506432 * v23));
  v25 = (unsigned int)(-453126632 * v23);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(573756408 * v23));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(924194736 * v23));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(984509624 * v23));
  v26 = (unsigned int)(-1377321368 * v23);
  do
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + v26);
    v27 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-966568152 * v23));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-350438328 * v23));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1334947952 * v23));
    v30 = *(_UNKNOWN **)((char *)&retaddr + v25);
    v31 = (unsigned int)(-1582697976 * v23);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1129571344 * v23));
    v26 = nullsub_7311(v24);
  }
  while ( v34 );
  nullsub_7312(v24, v23, v26);
  if ( v36 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-42373416 * v37)) = v38;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2035824608 * v37)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(163003192 * v37)) = v30;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1480009672 * v37)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v25) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1189886232 * v37)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1317006480 * v37)) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1933136304 * v37)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1727759696 * v37)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-658503240 * v37)) = (_UNKNOWN *)v27;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(60314888 * v37)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1643012864 * v37)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1026883040 * v37)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v28;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1830448000 * v37)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1745701168 * v37)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-598188352 * v37));
  return ((__int64 (__fastcall *)(_QWORD))(-343942LL * ~v27 - 343941 * v27))((unsigned int)(960460166 * v37));
}

