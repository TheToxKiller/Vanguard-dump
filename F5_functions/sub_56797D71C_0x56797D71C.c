// sub_56797D71C  (0x56797D71C)

__int64 __fastcall sub_56797D71C(
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
        unsigned int a16,
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
        int a30)
{
  int v30; // ebp
  int v31; // eax
  __int64 v32; // rdx
  unsigned __int64 v33; // r12
  void *v34; // rbp
  void *v35; // r13
  void *v36; // rdi
  __int64 v37; // rsi
  __int64 v38; // rbx
  void *v39; // r14
  void *v40; // r15
  __int64 v41; // rax
  __int64 v42; // rdx
  __int64 v43; // rcx
  __int64 v44; // r11
  char v45; // zf
  char v47; // of
  void *v48; // rcx
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r10
  void *v52; // [rsp+0h] [rbp-90h]
  void *v53; // [rsp+8h] [rbp-88h]
  void *v54; // [rsp+10h] [rbp-80h]
  void *v55; // [rsp+18h] [rbp-78h]
  void *v56; // [rsp+20h] [rbp-70h]
  void *v57; // [rsp+28h] [rbp-68h]
  void *v58; // [rsp+30h] [rbp-60h]
  void *v59; // [rsp+38h] [rbp-58h]
  void *v60; // [rsp+40h] [rbp-50h]
  __int64 v61; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v30 = ~(a16 & ~(_DWORD)a9) & ~(~a16 & a9);
  v31 = ~(~(_DWORD)a9 & ~a30) & ~(a9 & a30);
  v32 = 300397571 * ~(~(~a30 & ~v30) & ~(v30 & a30)) + 300397571 * (~(v31 & ~a16) & ~(a16 & ~v31));
  v61 = (unsigned int)(-113713224 * v32);
  v60 = *(_UNKNOWN **)((char *)&retaddr + v61);
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2052068784 * v32));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-988129984 * v32));
  v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2127877600 * v32));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1215556432 * v32));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1976259968 * v32));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1216864120 * v32));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-607778216 * v32));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1671717016 * v32));
  v37 = (unsigned int)(-75808816 * v32);
  v38 = (unsigned int)(1748833520 * v32);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v41 = nullsub_5847(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-151617632 * v32)),
          v32,
          a16,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1482194976 * v32)));
  if ( !v45 )
    goto LABEL_4;
  nullsub_5848(v43, v42, v41);
  if ( !v47 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1063938800 * v42)) = v48;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1177652024 * v42)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(342447360 * v42)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(836512352 * v42)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1368481752 * v42)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1710929112 * v42)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v38) = (_UNKNOWN *)v33;
    *(_UNKNOWN **)((char *)&retaddr + v61) = v57;
    v41 = (unsigned int)(-189522040 * v42);
LABEL_4:
    *(_UNKNOWN **)((char *)&retaddr + v41) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-645682624 * v42)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-683587032 * v42)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(912321168 * v42)) = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2089973192 * v42)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v44) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-303235264 * v42));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1786737928 * v42)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(684894720 * v42)) = v35;
  return ((__int64 (__fastcall *)(_QWORD))(-306208LL * v33 - 306209 * ~v33))((unsigned int)(323168234 * v42));
}

