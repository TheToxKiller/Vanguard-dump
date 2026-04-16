// sub_5679F792C  (0x5679F792C)

__int64 __fastcall sub_5679F792C(
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
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  unsigned __int64 v43; // rdx
  __int64 v44; // r9
  __int64 v45; // rax
  unsigned __int64 v46; // rcx
  __int64 v47; // r13
  __int64 v48; // rbx
  void *v49; // r15
  __int64 v50; // rdi
  void *v51; // r12
  void *v52; // r14
  __int64 v53; // rsi
  char v54; // zf
  __int64 (__fastcall *v55)(__int64); // rax
  __int64 v56; // rdx
  __int64 v57; // rcx
  void *v58; // r8
  __int64 v59; // r9
  void *v60; // r10
  void *v61; // r11
  char v62; // pf
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = 0x8DB8117AA0EA7D85uLL * ~(~a43 & a33 & ~a34) - 0x7247EE855F15827BLL * (~a43 & a33 & ~a34);
  v44 = (unsigned int)(-1143822616 * v43);
  v45 = -231LL * (_QWORD)&retaddr;
  v46 = ~(unsigned __int64)&retaddr;
  v47 = (unsigned int)(-308974064 * v43);
  v48 = (unsigned int)(-1332072144 * v43);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = (unsigned int)(-444024048 * v43);
  v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
  do
  {
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1548972568 * v43));
    v53 = *(_QWORD *)(-232LL * v46 + v45);
    v45 = nullsub_6437(v46, v43, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(14325448 * v43)), v44);
  }
  while ( !v54 );
  v55 = (__int64 (__fastcall *)(__int64))nullsub_6438();
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v57) = 0xE9E90234E90F7986uLL * v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1911146176 * v56)) = (_UNKNOWN *)(0xD5F666A97824FA55uLL * v56);
    *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v57) = 0xB3F434C7BD8244C0uLL * v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(781649008 * v56)) = (_UNKNOWN *)(0xF4CEC742250FAE97uLL * v56);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076297624 * v56)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1925471624 * v56)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1978671168 * v56)) = v58;
    v55 = (__int64 (__fastcall *)(__int64))(-233199 * v53 - 233200 * ~v53);
    v57 = (unsigned int)(1444103718 * v56);
  }
  return v55(v57);
}

