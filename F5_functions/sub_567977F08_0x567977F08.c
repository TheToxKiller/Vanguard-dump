// sub_567977F08  (0x567977F08)

__int64 __fastcall sub_567977F08(
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
        int a32)
{
  __int64 v32; // rax
  __int64 v33; // rcx
  __int64 v34; // r8
  int v35; // r9d
  int v36; // r11d
  unsigned __int64 v37; // rdi
  int v38; // r10d
  int v39; // edx
  __int64 v40; // rsi
  __int64 v41; // r15
  void *v42; // r12
  __int64 v43; // rbx
  void *v44; // r14
  void *v45; // r13
  __int64 v46; // rdx
  char v47; // sf
  __int64 v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  __int64 v52; // r10
  void *v53; // r11
  char v54; // cf
  void *v55; // [rsp+0h] [rbp-A8h]
  void *v56; // [rsp+8h] [rbp-A0h]
  void *v57; // [rsp+10h] [rbp-98h]
  void *v58; // [rsp+18h] [rbp-90h]
  void *v59; // [rsp+20h] [rbp-88h]
  void *v60; // [rsp+28h] [rbp-80h]
  void *v61; // [rsp+30h] [rbp-78h]
  void *v62; // [rsp+38h] [rbp-70h]
  void *v63; // [rsp+40h] [rbp-68h]
  void *v64; // [rsp+48h] [rbp-60h]
  void *v65; // [rsp+50h] [rbp-58h]
  void *v66; // [rsp+58h] [rbp-50h]
  char *v67; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  LODWORD(v32) = a32;
  LODWORD(v33) = a11;
  LODWORD(v34) = ~a30;
  v35 = ~a11;
  v36 = 571990583 * ~(a32 & ~(~(~a11 & ~a30) & ~(a11 & a30)));
  LODWORD(v37) = a11 & a32;
  v38 = a11 & a32 & a30;
LABEL_2:
  v39 = v36
      - 571990583 * (~v38 & ~(v34 & ~(_DWORD)v37))
      - 1143981166 * (~(_DWORD)v32 & v33 & v34)
      + 571990583 * ~(v34 & ~(~(_DWORD)v32 & v33))
      - 571990583 * ~(v34 & v37)
      - 571990583 * ~(v34 & ~(_DWORD)v37 & ~(v35 & ~(_DWORD)v32));
  v67 = (char *)&retaddr + (unsigned int)(-1094455360 * v39);
  v37 = ~(unsigned __int64)&retaddr;
  v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076043328 * v39));
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(386254968 * v39));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(790921968 * v39));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1195588968 * v39));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-147163688 * v39));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-9206016 * v39));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(800127984 * v39));
  v40 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  do
  {
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-680582344 * v39));
    v41 = (unsigned int)(-413873016 * v39);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-956497688 * v39));
    v43 = (unsigned int)(1204794984 * v39);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2142880640 * v39));
    v32 = nullsub_5803();
    if ( v47 )
      goto LABEL_2;
    nullsub_5804(v33, v46, v34, v32);
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-809334000 * v39)) = v67;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v37) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(257503312 * v39)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1361164688 * v39)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(119545640 * v39)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1223207016 * v39)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(248297296 * v39)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1057631296 * v39)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1085249344 * v39)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324340624 * v39)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-689788360 * v39)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1995716952 * v39)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1729007624 * v39)) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-153630 * ~v40 - 153629 * v40))((unsigned int)(903596238 * v39));
}

