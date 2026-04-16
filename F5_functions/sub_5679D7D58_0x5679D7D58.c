// sub_5679D7D58  (0x5679D7D58)

void __fastcall sub_5679D7D58(
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
        int a33)
{
  __int64 v33; // rdx
  __int64 v34; // rdi
  void *v35; // r12
  __int64 v36; // rsi
  void *v37; // r15
  __int64 v38; // rbx
  void *v39; // r13
  __int64 v40; // rbp
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  void *v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  char v47; // sf
  char v48; // of
  __int64 v49; // rax
  void *v50; // [rsp+0h] [rbp-50h]
  void *v51; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v33 = -832261529 * (~a18 & a11 & ~a33) - 832261529 * ~(~a18 & a11 & (unsigned int)~a33);
  v34 = (unsigned int)(2096228208 * v33);
  v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
  v36 = (unsigned int)(-1337693872 * v33);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = (unsigned int)(666282240 * v33);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = (unsigned int)(-861045216 * v33);
  nullsub_6292(
    ~(unsigned __int64)&retaddr,
    v33,
    *(_QWORD *)(-488LL * ~(unsigned __int64)&retaddr - 487LL * (_QWORD)&retaddr),
    *(_UNKNOWN **)((char *)&retaddr + v40));
  if ( v47 || (v49 = nullsub_6293(), !v48) )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1478636712 * v41)) = v51;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v42) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v44;
    v49 = -193767 * ~v43 - 193766 * v43;
  }
  __asm { jmp     rax }
}

