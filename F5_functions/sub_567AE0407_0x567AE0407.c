// sub_567AE0407  (0x567AE0407)

__int64 __fastcall sub_567AE0407(
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48)
{
  int v48; // edx
  int v49; // edx
  unsigned __int64 v50; // rbx
  __int64 v51; // rdi
  void *v52; // rsi
  void *v53; // r14
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  __int64 (__fastcall *v58)(__int64); // rax
  __int64 v59; // rdx
  __int64 v60; // rcx
  char v61; // pf
  __int64 v62; // rax
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r8
  __int64 v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  char v69; // sf
  void *v71; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v48 = ~(~(_DWORD)a48 & ~a32) & ~(a48 & a32);
  v49 = 1410025467 * (~(_DWORD)a48 & ~(a20 & a32))
      - 1474916362 * (~(~(~a20 & a48) & ~a32) & ~(~a20 & a48 & a32))
      + 1410025467 * ~(~(~a20 & ~v48) & ~(v48 & a20))
      - 1474916362 * ~(a32 & ~(~a20 & a48))
      - 1410025467 * ~(a32 & ~(~a20 & ~(_DWORD)a48))
      + 1410025467 * ~(~(a32 & ~(_DWORD)a48 & ~a20) & ~(a20 & ~(a32 & ~(_DWORD)a48)));
  v50 = ~(unsigned __int64)&retaddr;
  v51 = (unsigned int)(-1140272872 * v49);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(564237672 * v49));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-520450856 * v49));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(719193176 * v49));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(774777520 * v49));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1195857216 * v49));
  v58 = (__int64 (__fastcall *)(__int64))nullsub_7757();
  if ( v61 )
  {
    v62 = nullsub_7758(v60, v59, v58);
    if ( !v69 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v66) = v71;
      v62 = -503 * v67;
      v50 *= -504LL;
    }
    *(_QWORD *)(v50 + v62) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1958837208 * v63)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(818564336 * v63)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1704510544 * v63)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-576035200 * v63)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1493970696 * v63)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1450183880 * v63)) = v57;
    v58 = (__int64 (__fastcall *)(__int64))(-215261 * ~v64 - 215260 * v64);
    v60 = (unsigned int)(102320542 * v63);
  }
  return v58(v60);
}

