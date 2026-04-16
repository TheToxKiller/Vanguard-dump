// sub_567A5280D  (0x567A5280D)

__int64 __fastcall sub_567A5280D(
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
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
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
        int a35)
{
  __int64 v35; // r9
  void *v36; // r8
  int v37; // edx
  int v38; // ecx
  int v39; // eax
  __int64 v40; // rcx
  __int64 v41; // rdx
  __int64 v42; // rdi
  __int64 v43; // rsi
  __int64 v44; // rbx
  void *v45; // rbp
  void *v46; // r14
  __int64 v47; // r12
  void *v48; // r13
  char v49; // sf
  char v50; // zf
  __int64 v51; // r10
  __int64 v52; // r11
  void *v54; // [rsp+0h] [rbp-78h]
  void *v55; // [rsp+8h] [rbp-70h]
  void *v56; // [rsp+10h] [rbp-68h]
  void *v57; // [rsp+18h] [rbp-60h]
  void *v58; // [rsp+20h] [rbp-58h]
  void *v59; // [rsp+28h] [rbp-50h]
  void *v60; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v35) = a35;
  LODWORD(v36) = a19;
  v37 = a22;
  v38 = a22 & ~(_DWORD)a19;
  v39 = -652052243 * (v38 & a35);
  LODWORD(v40) = ~v38;
  do
  {
    v41 = v39
        + 652052243 * ~((unsigned int)v35 & ~((unsigned int)v36 & ~v37) & (unsigned int)v40)
        + 652052243 * ((unsigned int)v35 & ~((unsigned int)v36 & ~v37));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-839570080 * v41));
    v42 = (unsigned int)(1439748840 * v41);
    v43 = (unsigned int)(-1943490888 * v41);
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1367591352 * v41));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1895612624 * v41));
    v44 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-167914016 * v41));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1079641584 * v41));
    v47 = (unsigned int)(695935288 * v41);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    nullsub_6880(~(unsigned __int64)&retaddr, v41, *(_UNKNOWN **)((char *)&retaddr + v43));
    if ( v49 )
      goto LABEL_1;
    v39 = nullsub_6881();
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-47878264 * v37)) = v60;
  *(_QWORD *)(-504 * v40 - 503LL * (_QWORD)&retaddr) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1127519848 * v37)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1223956560 * v37)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1703419384 * v37)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-671656064 * v37)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-383706296 * v37)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-229804 * v44 - 229805 * ~v44))((unsigned int)(-383876342 * v37));
}

