// sub_56794FB17  (0x56794FB17)

void __fastcall sub_56794FB17(
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
        __int64 a29,
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
        __int64 a40)
{
  int v40; // eax
  __int64 v41; // rdx
  void *v42; // rbp
  __int64 v43; // rdi
  void *v44; // r12
  __int64 v45; // rbx
  void *v46; // r14
  void *v47; // r15
  __int64 v48; // rax
  char v49; // of
  char v50; // zf
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r9
  __int64 v55; // r10
  __int64 v56; // r11
  void *v57; // [rsp+0h] [rbp-70h]
  void *v58; // [rsp+8h] [rbp-68h]
  void *v59; // [rsp+10h] [rbp-60h]
  void *v60; // [rsp+18h] [rbp-58h]
  void *v61; // [rsp+20h] [rbp-50h]
  char *v62; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v40 = ~(~(_DWORD)a40 & ~(_DWORD)a29) & ~(a40 & a29);
  v41 = -765906361 * ~(v40 & a33)
      - 765906361 * (~(_DWORD)a40 & (unsigned int)a29 & a33)
      + 765906361 * (~a33 & v40)
      - 765906361 * (~(_DWORD)a29 & ~(~(_DWORD)a40 & a33))
      + 765906361 * (~(_DWORD)a29 & ~a33 & ~(_DWORD)a40)
      - 765906361 * (~(_DWORD)a40 & (unsigned int)a29 & ~a33);
  v62 = (char *)&retaddr + (unsigned int)(303772736 * v41);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1047256624 * v41));
  v43 = (unsigned int)(151886368 * v41);
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1532913344 * v41));
  v45 = (unsigned int)(1646828120 * v41);
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-895370256 * v41));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-781455480 * v41));
  v47 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v48 = nullsub_5499(
          -232LL * ~(unsigned __int64)&retaddr,
          v41,
          *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
          *(_UNKNOWN **)((char *)&retaddr + v45));
  if ( !v49 )
  {
    v48 = nullsub_5500(v48);
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1866683696 * v51)) = v62;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2094513248 * v51)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(37971592 * v51)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1343055384 * v51)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(523628312 * v51)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v56) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1229140608 * v51)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1942626880 * v51)) = v57;
      v48 = -310443 * ~v53 - 310442 * v53;
    }
  }
  __asm { jmp     rax }
}

