// sub_567AD38A0  (0x567AD38A0)

__int64 __fastcall sub_567AD38A0(
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  int v45; // eax
  int v46; // edi
  int v47; // edx
  void *v48; // rbx
  __int64 v49; // rbp
  unsigned __int64 v50; // rsi
  void *v51; // r12
  void *v52; // r15
  __int64 v53; // rdi
  void *v54; // r13
  __int64 v55; // r14
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  void *v59; // r8
  __int64 v60; // r9
  __int64 v61; // r10
  char v63; // sf
  __int64 v64; // rax
  __int64 v65; // rcx
  __int64 v66; // r11
  void *v67; // [rsp+0h] [rbp-88h]
  void *v68; // [rsp+8h] [rbp-80h]
  void *v69; // [rsp+10h] [rbp-78h]
  void *v70; // [rsp+18h] [rbp-70h]
  void *v71; // [rsp+20h] [rbp-68h]
  void *v72; // [rsp+28h] [rbp-60h]
  void *v73; // [rsp+30h] [rbp-58h]
  __int64 v74; // [rsp+38h] [rbp-50h]
  void *v75; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v45 = ~(~(_DWORD)a30 & ~(_DWORD)a45) & ~(a45 & a30);
  v46 = ~(a45 & ~(_DWORD)a40) & ~(~(_DWORD)a45 & a40);
  v47 = -994482105 * (~(~(_DWORD)a30 & ~v46) & ~(v46 & a30)) - 994482105 * (~(~(_DWORD)a40 & ~v45) & ~(v45 & a40));
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1254969400 * v47));
  v49 = -207LL * (_QWORD)&retaddr;
  v74 = (unsigned int)(752981640 * v47);
  v75 = *(_UNKNOWN **)((char *)&retaddr + v74);
  v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-9357112 * v47));
  v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1775671384 * v47));
  v50 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1477891944 * v47));
  v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2026665264 * v47));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1543391728 * v47));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2054736600 * v47));
  v53 = (unsigned int)(-260350992 * v47);
  v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
  v55 = (unsigned int)(-790410088 * v47);
  v56 = nullsub_7689();
  if ( v63 )
    goto LABEL_3;
  v64 = nullsub_7690(v58, v57, v56);
  if ( !v63 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-781052976 * v57)) = v48;
    *(_QWORD *)(v65 - 207LL * (_QWORD)&retaddr) = 0x1B53F7C8054AEDD8LL * v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-279065216 * v57)) = (_UNKNOWN *)(0xDF7281ECD41A6F90uLL * v57);
    *(_UNKNOWN **)((char *)&retaddr + v66) = (_UNKNOWN *)(0x438933FC3476BC64LL * v57);
    v56 = -327LL * (_QWORD)&retaddr;
    v49 = 0x3C0CDDA6DD0F4558LL * v57;
LABEL_3:
    *(_QWORD *)(-328 * v61 + v56) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(975904184 * v57)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v74) = v75;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1505963280 * v57)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1301754960 * v57)) = v73;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-530059096 * v57)) = v72;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(483273536 * v57)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v53) = (_UNKNOWN *)v50;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v71;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1273683624 * v57)) = v67;
    v64 = (unsigned int)(-2045379488 * v57);
  }
  *(_UNKNOWN **)((char *)&retaddr + v64) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(985261296 * v57)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1041403968 * v57)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-305835LL * ~v50 - 305834 * v50))((unsigned int)(-1457250478 * v57));
}

