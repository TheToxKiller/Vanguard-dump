// sub_567B22EC7  (0x567B22EC7)

__int64 __fastcall sub_567B22EC7(
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
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28)
{
  int v28; // esi
  __int64 v29; // rdx
  __int64 v30; // rcx
  __int64 v31; // r13
  __int64 v32; // rbx
  void *v33; // r12
  __int64 v34; // rsi
  void *v35; // rbp
  unsigned __int64 v36; // rdi
  void *v37; // r15
  void *v38; // r14
  __int64 v39; // rax
  char v40; // pf
  char v42; // zf
  int v43; // edx
  void *v44; // rcx
  __int64 v45; // r8
  __int64 v46; // r9
  __int64 v47; // r10
  void *v48; // r11
  void *v49; // [rsp+0h] [rbp-60h]
  void *v50; // [rsp+8h] [rbp-58h]
  void *v51; // [rsp+10h] [rbp-50h]
  void *v52; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v28 = ~(~(_DWORD)a19 & ~a15) & ~(a19 & a15);
  LODWORD(v29) = 40212837 * ~(~(~a28 & ~v28) & ~(v28 & a28))
               + 40212837
               * (~(~(~(_DWORD)a19 & a28) & ~(a19 & ~a28) & ~a15) & ~(a15 & ~(~(~(_DWORD)a19 & a28) & ~(a19 & ~a28))));
  v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(847097912 * v29));
  do
  {
    v31 = (unsigned int)(-1706635184 * v29);
    v32 = (unsigned int)(1294166056 * v29);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(1511480448 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2015307264 * v29));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-698981552 * v29));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(469227800 * v29));
    v39 = nullsub_4674(v30);
  }
  while ( !v40 );
  nullsub_4675(v30, v29, v39);
  if ( v42 )
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-321111440 * v43)) = v44;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1741234200 * v43)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2049906280 * v43)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1099011320 * v43)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v32) = (_UNKNOWN *)v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1763393856 * v43)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(343271096 * v43)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-268581LL * ~v36 - 268580 * v36))((unsigned int)(-1082391578 * v43));
}

