// sub_567A4A893  (0x567A4A893)

__int64 __fastcall sub_567A4A893(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a42)
{
  int v42; // edx
  __int64 v43; // r12
  __int64 v44; // r14
  unsigned __int64 v45; // rdi
  void *v46; // r13
  void *v47; // r15
  void *v48; // rbx
  void *v49; // rsi
  unsigned __int64 v50; // rax
  __int64 v51; // rdx
  unsigned __int64 v52; // rcx
  _UNKNOWN **v53; // r9
  __int64 v54; // r10
  void *v55; // r11
  char v56; // sf
  char v58; // of
  __int64 (__fastcall *v59)(unsigned __int64); // rax
  unsigned __int64 v60; // rcx
  void *v61; // [rsp+0h] [rbp-80h]
  void *v62; // [rsp+8h] [rbp-78h]
  void *v63; // [rsp+10h] [rbp-70h]
  void *v64; // [rsp+18h] [rbp-68h]
  void *v65; // [rsp+20h] [rbp-60h]
  void *v66; // [rsp+28h] [rbp-58h]
  __int64 v67; // [rsp+30h] [rbp-50h]
  void *v68; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v42 = 521444291 * (~(_DWORD)a42 & ~(_DWORD)a9) - -521444291 * ~(~(_DWORD)a42 & ~(_DWORD)a9);
  v67 = (unsigned int)(-1459866768 * v42);
  v68 = *(_UNKNOWN **)((char *)&retaddr + v67);
  v43 = (unsigned int)(-2080485440 * v42);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-352625840 * v42));
  v44 = (unsigned int)(-1549197712 * v42);
  v45 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(886262536 * v42));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(89330944 * v42));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(930928008 * v42));
  v48 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(841597064 * v42));
  v50 = nullsub_6850(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-752266120 * v42)));
  if ( v56 )
    goto LABEL_3;
  v59 = (__int64 (__fastcall *)(unsigned __int64))nullsub_6851();
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-662935176 * v51)) = (_UNKNOWN *)v60;
    v50 = 0xF6C9CE7ECE5B7C70uLL * v51;
    v53 = &retaddr;
    v52 = ~(unsigned __int64)&retaddr;
LABEL_3:
    *(_QWORD *)(-519LL * (_QWORD)v53 - 520 * v52) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(133996416 * v51)) = (_UNKNOWN *)(0x68BF739F6BB9C299LL * v51);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-397291312 * v51)) = (_UNKNOWN *)(0xC50F8315BE314F2AuLL * v51);
    *(_QWORD *)(-464LL * v52 - 463LL * (_QWORD)v53) = 0x583094DACAD13194LL * v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(444305752 * v51)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1991154496 * v51)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-707600648 * v51)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1859507048 * v51)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1770176104 * v51)) = (_UNKNOWN *)v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(575953200 * v51)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1149557432 * v51)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1727859600 * v51)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1638528656 * v51)) = v47;
    v59 = (__int64 (__fastcall *)(unsigned __int64))(-142645LL * v45 - 142646 * ~v45);
    v60 = (unsigned int)(-44078230 * v51);
  }
  return v59(v60);
}

