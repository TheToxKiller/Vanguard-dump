// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AC3FE5                          ║
// ║  VA        : 0x140AC3FE5                            ║
// ║  RVA       : 0xAC3FE5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026F825  sub_14026F780
//   0x140283494  sub_14028346C
//   0x14028546E  sub_140285462
//
// ── CALLS TO (30) ──
//   0x140AC3FE7  sub_140AC3FE5
//   0x140AC3FE9  sub_140AC3FE5
//   0x140AC3FEB  sub_140AC3FE5
//   0x140AC3FED  sub_140AC3FE5
//   0x140AC3FEE  sub_140AC3FE5
//   0x140AC3FEF  sub_140AC3FE5
//   0x140AC3FF0  sub_140AC3FE5
//   0x140AC3FF1  sub_140AC3FE5
//   0x140AC3FF8  sub_140AC3FE5
//   0x140AC4000  sub_140AC3FE5
//   0x140AC4003  sub_140AC3FE5
//   0x140AC4007  sub_140AC3FE5
//   0x140AC4009  sub_140AC3FE5
//   0x140AC400C  sub_140AC3FE5
//   0x140AC400F  sub_140AC3FE5
//   0x140AC4017  sub_140AC3FE5
//   0x140AC401F  sub_140AC3FE5
//   0x140AC4022  sub_140AC3FE5
//   0x140AC4025  sub_140AC3FE5
//   0x140AC402F  sub_140AC3FE5
//   0x140AC4037  sub_140AC3FE5
//   0x140AC4041  sub_140AC3FE5
//   0x140AC4045  sub_140AC3FE5
//   0x140AC4048  sub_140AC3FE5
//   0x140AC404C  sub_140AC3FE5
//   0x140AC4054  sub_140AC3FE5
//   0x140AC4057  sub_140AC3FE5
//   0x140AC405A  sub_140AC3FE5
//   0x140AC405D  sub_140AC3FE5
//   0x140AC4060  sub_140AC3FE5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14356 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026F825  sub_14026F780
;   0x140283494  sub_14028346C
;   0x14028546E  sub_140285462
;
; ── Instructions ───────────────────────────────
  0000000140AC3FE5  push    r15
  0000000140AC3FE7  push    r14
  0000000140AC3FE9  push    r13
  0000000140AC3FEB  push    r12
  0000000140AC3FED  push    rsi
  0000000140AC3FEE  push    rdi
  0000000140AC3FEF  push    rbp
  0000000140AC3FF0  push    rbx
  0000000140AC3FF1  sub     rsp, 430h
  0000000140AC3FF8  mov     rbx, [rsp+470h+arg_90]
  0000000140AC4000  mov     rax, rbx
  0000000140AC4003  shr     rax, 27h
  0000000140AC4007  not     eax
  0000000140AC4009  and     eax, 13h
  0000000140AC400C  mov     r14, rax
  0000000140AC400F  mov     [rsp+470h+var_2F0], rax
  0000000140AC4017  mov     rax, [rsp+470h+arg_E0]
  0000000140AC401F  mov     rcx, rax
  0000000140AC4022  not     rcx
  0000000140AC4025  mov     rdi, 0F7FFDFFFFDF7BCFBh
  0000000140AC402F  or      rdi, [rsp+470h+arg_C8]
  0000000140AC4037  mov     r9, 0F543D46992CEAFBDh
  0000000140AC4041  imul    r9, rdi
  0000000140AC4045  mov     r10, rcx
  0000000140AC4048  imul    r10, r9
  0000000140AC404C  mov     rdx, [rsp+470h+arg_B0]
  0000000140AC4054  mov     r11, rdx
  0000000140AC4057  not     r11
  0000000140AC405A  mov     rsi, r11
  0000000140AC405D  and     rsi, rax
  0000000140AC4060  not     rsi
  0000000140AC4063  mov     r8, rdx
  0000000140AC4066  and     r8, rcx
  0000000140AC4069  not     r8
  0000000140AC406C  and     r8, rsi
  0000000140AC406F  not     r8
  0000000140AC4072  and     r8, r11
  0000000140AC4075  not     r8
  0000000140AC4078  imul    r8, r9
  0000000140AC407C  mov     r11, 0ABC2B966D315043h
  0000000140AC4086  imul    r11, rdi
  0000000140AC408A  imul    rcx, r11
  0000000140AC408E  add     rcx, r10
  0000000140AC4091  and     rdx, rax
  0000000140AC4094  imul    rdx, r11
  0000000140AC4098  add     rdx, rcx
  0000000140AC409B  imul    r9, rax
  0000000140AC409F  add     r9, rdx
  0000000140AC40A2  add     r9, r8
  0000000140AC40A5  imul    r11d, r9d, 0FFA93D0h
  0000000140AC40AC  mov     [rsp+470h+var_378], r11
  0000000140AC40B4  mov     rcx, rbx
  0000000140AC40B7  mov     eax, ecx
  0000000140AC40B9  shr     eax, 10h
  0000000140AC40BC  and     eax, 9
  0000000140AC40BF  mov     r8, rcx
  0000000140AC40C2  mov     rdx, rcx
  0000000140AC40C5  shr     r8, 1Ch
  0000000140AC40C9  not     r8d
  0000000140AC40CC  and     r8d, 409001h
  0000000140AC40D3  imul    r8, rax
  0000000140AC40D7  mov     [rsp+470h+var_408], r8
  0000000140AC40DC  imul    r15d, r9d, 37ED0558h
  0000000140AC40E3  lea     rcx, [rsp+r15+470h+var_470]
  0000000140AC40E7  add     rcx, 470h
  0000000140AC40EE  mov     [rsp+470h+var_360], rcx
  0000000140AC40F6  mov     rax, r8
  0000000140AC40F9  imul    rax, rcx
  0000000140AC40FD  not     rax
  0000000140AC4100  mov     rcx, rdx
  0000000140AC4103  shr     rcx, 2Ch
  0000000140AC4107  not     ecx
  0000000140AC4109  and     ecx, 41h
  0000000140AC410C  mov     r8d, edx
  0000000140AC410F  mov     [rsp+470h+var_58], rdx
  0000000140AC4117  not     r8d
  0000000140AC411A  shr     r8d, 1
  0000000140AC411D  and     r8d, 401h
  0000000140AC4124  imul    r8, rcx
  0000000140AC4128  mov     [rsp+470h+var_420], r8
  0000000140AC412D  imul    ecx, r9d, 0BD4F01C8h
  0000000140AC4134  lea     r10, [rsp+rcx+470h+var_470]
  0000000140AC4138  add     r10, 470h
  0000000140AC413F  mov     rsi, rcx
  0000000140AC4142  mov     [rsp+470h+var_78], r10
  0000000140AC414A  mov     rcx, r8
  0000000140AC414D  imul    rcx, r10
  0000000140AC4151  mov     r8, rdx
  0000000140AC4154  shr     r8, 37h
  0000000140AC4158  and     r8d, 1
  0000000140AC415C  mov     [rsp+470h+var_3D0], r8
  0000000140AC4164  imul    edx, r9d, 88DBB910h
  0000000140AC416B  mov     [rsp+470h+var_470], rdx
  0000000140AC416F  add     rdx, rsp
  0000000140AC4172  add     rdx, 470h
  0000000140AC4179  imul    rdx, r8
  0000000140AC417D  add     rdx, rcx
  0000000140AC4180  not     rdx
  0000000140AC4183  and     rdx, rax
  0000000140AC4186  not     rdx
  0000000140AC4189  imul    eax, r9d, 6C604E10h
  0000000140AC4190  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AC4194  add     rcx, 470h
  0000000140AC419B  mov     [rsp+470h+var_158], rcx
  0000000140AC41A3  mov     rax, r14
  0000000140AC41A6  imul    rax, rcx
  0000000140AC41AA  mov     r8, [rdx+rax]
  0000000140AC41AE  mov     [rsp+470h+var_188], r8
  0000000140AC41B6  lea     eax, [r9+r9*4]
  0000000140AC41BA  lea     ecx, [rax+rax*2]
  0000000140AC41BD  mov     [rsp+470h+var_354], ecx
  0000000140AC41C4  mov     r12, [rsp+r11+470h]
  0000000140AC41CC  mov     [rsp+470h+var_400], r12
  0000000140AC41D1  mov     rax, r12
  0000000140AC41D4  shl     rax, cl
  0000000140AC41D7  not     rax
  0000000140AC41DA  imul    ecx, r9d, 31h ; '1'
  0000000140AC41DE  mov     [rsp+470h+var_358], ecx
  0000000140AC41E5  shr     r12, cl
  0000000140AC41E8  not     r12
  0000000140AC41EB  and     r12, rax
  0000000140AC41EE  mov     rax, 361BF7660B10D047h
  0000000140AC41F8  imul    rax, r9
  0000000140AC41FC  mov     [rsp+470h+var_128], rax
  0000000140AC4204  and     rax, r12
  0000000140AC4207  not     rax
  0000000140AC420A  not     r12
  0000000140AC420D  mov     rcx, 1A729C49E30BAB24h
  0000000140AC4217  imul    rcx, r9
  0000000140AC421B  mov     [rsp+470h+var_440], rcx
  0000000140AC4220  and     r12, rcx
  0000000140AC4223  not     r12
  0000000140AC4226  and     r12, rax
  0000000140AC4229  imul    ebx, r9d, 0EF53C072h
  0000000140AC4230  mov     [rsp+470h+var_370], rbx
  0000000140AC4238  imul    edx, r9d, 62A625D8h
  0000000140AC423F  mov     [rsp+470h+var_428], rdx
  0000000140AC4244  imul    ecx, r9d, 0B551B7E0h
  0000000140AC424B  mov     [rsp+470h+var_1A8], rcx
  0000000140AC4253  imul    eax, r9d, 0E3849500h
  0000000140AC425A  mov     [rsp+470h+var_3C0], rax
  0000000140AC4262  mov     rax, [rsp+rax+470h]
  0000000140AC426A  mov     [rsp+470h+var_3A0], rax
  0000000140AC4272  bt      rax, 3Dh ; '='
  0000000140AC4277  setnb   r10b
  0000000140AC427B  mov     byte ptr [rsp+470h+var_418], r10b
  0000000140AC4280  imul    r11d, r9d, 19B4BC08h
  0000000140AC4287  mov     rax, [rsp+r11+470h]
  0000000140AC428F  mov     rbp, r11
  0000000140AC4292  mov     [rsp+470h+var_468], r11
  0000000140AC4297  test    eax, eax
  0000000140AC4299  mov     r11, rax
  0000000140AC429C  mov     [rsp+470h+var_178], rax
  0000000140AC42A4  setz    al
  0000000140AC42A7  bt      r12, 3Dh ; '='
  0000000140AC42AC  mov     [rsp+470h+var_3F8], r12
  0000000140AC42B1  setnb   r14b
  0000000140AC42B5  or      r14b, al
  0000000140AC42B8  imul    edi, r9d, 5AA8DBF0h
  0000000140AC42BF  bt      r8, 3Dh ; '='
  0000000140AC42C4  setnb   al
  0000000140AC42C7  imul    r8d, r9d, 478E1254h
  0000000140AC42CE  test    r10b, r14b
  0000000140AC42D1  cmovnz  rdx, rcx
  0000000140AC42D5  mov     [rsp+470h+var_60], rdx
  0000000140AC42DD  mov     rcx, [rsp+rdi+470h]
  0000000140AC42E5  mov     [rsp+470h+var_438], rcx
  0000000140AC42EA  mov     [rsp+470h+var_448], rdi
  0000000140AC42EF  test    ecx, ecx
  0000000140AC42F1  cmovz   r8, rbx
  0000000140AC42F5  mov     [rsp+470h+var_368], r8
  0000000140AC42FD  setnz   bl
  0000000140AC4300  and     bl, al
  0000000140AC4302  not     bl
  0000000140AC4304  shr     r12, 3Fh
  0000000140AC4308  mov     rax, 0C3FDD9B9E5021D28h
  0000000140AC4312  imul    rax, r9
  0000000140AC4316  mov     rcx, 2A62419BE0AD6629h
  0000000140AC4320  imul    rcx, r9
  0000000140AC4324  imul    edx, r9d, 1BCDE50h
  0000000140AC432B  test    bl, r12b
  0000000140AC432E  cmovnz  rcx, rax
  0000000140AC4332  mov     [rsp+470h+var_48], rcx
  0000000140AC433A  imul    eax, r9d, 446DDC88h
  0000000140AC4341  mov     [rsp+470h+var_160], rax
  0000000140AC4349  test    bl, r12b
  0000000140AC434C  mov     rcx, rdx
  0000000140AC434F  mov     [rsp+470h+var_1A0], rdx
  0000000140AC4357  cmovnz  rcx, rax
  0000000140AC435B  mov     [rsp+470h+var_80], rcx
  0000000140AC4363  imul    r13d, r9d, 379BCA0h
  0000000140AC436A  imul    r8d, r9d, 64630428h
  0000000140AC4371  test    bl, r12b
  0000000140AC4374  mov     rax, r8
  0000000140AC4377  mov     [rsp+470h+var_458], r8
  0000000140AC437C  cmovnz  rax, r13
  0000000140AC4380  mov     [rsp+470h+var_220], r13
  0000000140AC4388  mov     [rsp+470h+var_88], rax
  0000000140AC4390  imul    eax, r9d, 0C54C4BB0h
  0000000140AC4397  mov     [rsp+470h+var_198], rax
  0000000140AC439F  test    bl, r12b
  0000000140AC43A2  mov     rcx, rax
  0000000140AC43A5  cmovnz  rcx, rbp
  0000000140AC43A9  mov     [rsp+470h+var_90], rcx
  0000000140AC43B1  imul    ecx, r9d, 56254EA8h
  0000000140AC43B8  imul    ebp, r9d, 0D38A0130h
  0000000140AC43BF  mov     [rsp+470h+var_3E8], rbp
  0000000140AC43C7  test    bl, r12b
  0000000140AC43CA  mov     rax, rcx
  0000000140AC43CD  mov     r10, rcx
  0000000140AC43D0  mov     [rsp+470h+var_388], rcx
  0000000140AC43D8  cmovnz  rax, rbp
  0000000140AC43DC  mov     [rsp+470h+var_3A8], rax
  0000000140AC43E4  imul    ebp, r9d, 3E2D70F0h
  0000000140AC43EB  mov     [rsp+470h+var_380], rbp
  0000000140AC43F3  imul    eax, r9d, 1FF527A0h
  0000000140AC43FA  mov     [rsp+470h+var_3F0], rax
  0000000140AC4402  test    bl, r12b
  0000000140AC4405  cmovnz  rax, rbp
  0000000140AC4409  mov     [rsp+470h+var_3B0], rax
  0000000140AC4411  imul    eax, r9d, 745D97F8h
  0000000140AC4418  mov     [rsp+470h+var_1F8], rax
  0000000140AC4420  test    bl, r12b
  0000000140AC4423  cmovnz  rsi, rax
  0000000140AC4427  mov     [rsp+470h+var_3B8], rsi
  0000000140AC442F  imul    eax, r9d, 6AA36FC0h
  0000000140AC4436  mov     [rsp+470h+var_190], rax
  0000000140AC443E  test    bl, r12b
  0000000140AC4441  mov     rcx, r15
  0000000140AC4444  cmovnz  rcx, rax
  0000000140AC4448  mov     [rsp+470h+var_340], rcx
  0000000140AC4450  imul    ebp, r9d, 0C7092A00h
  0000000140AC4457  imul    eax, r9d, 2FEFBB70h
  0000000140AC445E  mov     [rsp+470h+var_460], rax
  0000000140AC4463  test    bl, r12b
  0000000140AC4466  cmovnz  rdi, rdx
  0000000140AC446A  mov     [rsp+470h+var_228], rdi
  0000000140AC4472  cmovnz  rax, rbp
  0000000140AC4476  mov     [rsp+470h+var_350], rax
  0000000140AC447E  imul    eax, r9d, 54687058h
  0000000140AC4485  mov     [rsp+470h+var_318], rax
  0000000140AC448D  test    bl, r12b
  0000000140AC4490  cmovz   r15, r13
  0000000140AC4494  mov     [rsp+470h+var_208], r15
  0000000140AC449C  cmovnz  rax, r8
  0000000140AC44A0  mov     [rsp+470h+var_200], rax
  0000000140AC44A8  imul    ecx, r9d, 0F1C24A80h
  0000000140AC44AF  mov     [rsp+470h+var_310], rcx
  0000000140AC44B7  imul    eax, r9d, 829B4D78h
  0000000140AC44BE  mov     [rsp+470h+var_348], rax
  0000000140AC44C6  test    bl, r12b
  0000000140AC44C9  cmovnz  rax, rcx
  0000000140AC44CD  mov     [rsp+470h+var_210], rax
  0000000140AC44D5  imul    edx, r9d, 0A7140260h
  0000000140AC44DC  test    bl, r12b
  0000000140AC44DF  mov     rcx, rdx
  0000000140AC44E2  mov     [rsp+470h+var_170], rdx
  0000000140AC44EA  cmovnz  rcx, r10
  0000000140AC44EE  mov     [rsp+470h+var_390], rcx
  0000000140AC44F6  imul    ecx, r9d, 7A9E0390h
  0000000140AC44FD  mov     [rsp+470h+var_308], rcx
  0000000140AC4505  test    bl, r12b
  0000000140AC4508  mov     rax, [rsp+470h+var_470]
  0000000140AC450C  cmovnz  rax, rcx
  0000000140AC4510  mov     [rsp+470h+var_398], rax
  0000000140AC4518  imul    ecx, r9d, 0E9C50098h
  0000000140AC451F  mov     [rsp+470h+var_410], rcx
  0000000140AC4524  imul    eax, r9d, 17F7DDB8h
  0000000140AC452B  mov     [rsp+470h+var_430], rax
  0000000140AC4530  test    bl, r12b
  0000000140AC4533  cmovnz  rcx, rax
  0000000140AC4537  mov     [rsp+470h+var_320], rcx
  0000000140AC453F  imul    eax, r9d, 7D38A013h
  0000000140AC4546  imul    esi, r9d, 0E88DBB91h
  0000000140AC454D  test    r11d, r11d
  0000000140AC4550  cmovz   rsi, rax
  0000000140AC4554  mov     rax, 9DA690D4E3C5134h
  0000000140AC455E  imul    rax, r9
  0000000140AC4562  mov     rcx, 0A903598AE77713E4h
  0000000140AC456C  imul    rcx, r9
  0000000140AC4570  movzx   edi, byte ptr [rsp+470h+var_418]
  0000000140AC4575  test    dil, r14b
  0000000140AC4578  cmovnz  rcx, rax
  0000000140AC457C  mov     [rsp+470h+var_50], rcx
  0000000140AC4584  imul    eax, r9d, 0BF0BE018h
  0000000140AC458B  test    dil, r14b
  0000000140AC458E  cmovz   rax, rdx
  0000000140AC4592  mov     [rsp+470h+var_68], rax
  0000000140AC459A  mov     r8, [rsp+470h+arg_F8]
  0000000140AC45A2  mov     [rsp+470h+var_70], r8
  0000000140AC45AA  mov     rax, r8
  0000000140AC45AD  shr     rax, 9
  0000000140AC45B1  not     eax
  0000000140AC45B3  and     eax, 24500201h
  0000000140AC45B8  xor     r11d, r11d
  0000000140AC45BB  bt      r8, 2Fh ; '/'
  0000000140AC45C0  setnb   r11b
  0000000140AC45C4  imul    r11, rax
  0000000140AC45C8  mov     [rsp+470h+var_1B8], r11
  0000000140AC45D0  mov     eax, r8d
  0000000140AC45D3  shr     eax, 16h
  0000000140AC45D6  and     eax, 11h
  0000000140AC45D9  mov     r10, r8
  0000000140AC45DC  shr     r10, 0Bh
  0000000140AC45E0  not     r10d
  0000000140AC45E3  and     r10d, 9140081h
  0000000140AC45EA  imul    r10, rax
  0000000140AC45EE  mov     [rsp+470h+var_1C0], r10
  0000000140AC45F6  mov     eax, r8d
  0000000140AC45F9  not     eax
  0000000140AC45FB  mov     edx, eax
  0000000140AC45FD  shr     eax, 18h
  0000000140AC4600  and     eax, 21h
  0000000140AC4603  shr     r8, 15h
  0000000140AC4607  not     r8d
  0000000140AC460A  and     r8d, 2024501h
  0000000140AC4611  imul    r8, rax
  0000000140AC4615  mov     [rsp+470h+var_3D8], r8
  0000000140AC461D  shr     edx, 17h
  0000000140AC4620  and     edx, 41h
  0000000140AC4623  mov     [rsp+470h+var_3E0], rdx
  0000000140AC462B  imul    r13d, r9d, 9F16B878h
  0000000140AC4632  lea     rax, [rsp+r13+470h+var_470]
  0000000140AC4636  add     rax, 470h
  0000000140AC463C  imul    rax, rdx
  0000000140AC4640  mov     r15, [rsp+470h+var_1A8]
  0000000140AC4648  lea     rdx, [rsp+r15+470h+var_470]
  0000000140AC464C  add     rdx, 470h
  0000000140AC4653  mov     [rsp+470h+var_298], rdx
  0000000140AC465B  imul    r8, rdx
  0000000140AC465F  add     r8, rax
  0000000140AC4662  not     r8
  0000000140AC4665  lea     rax, [rsp+rbp+470h+var_470]
  0000000140AC4669  add     rax, 470h
  0000000140AC466F  imul    rax, r10
  0000000140AC4673  not     rax
  0000000140AC4676  and     rax, r8
  0000000140AC4679  imul    ecx, r9d, 0FB7C72B8h
  0000000140AC4680  add     rcx, rsp
  0000000140AC4683  add     rcx, 470h
  0000000140AC468A  imul    rcx, r11
  0000000140AC468E  not     rax
  0000000140AC4691  mov     rax, [rcx+rax]
  0000000140AC4695  mov     [rsp+470h+var_168], rax
  0000000140AC469D  mov     r8, 0B29C8830D8A1576Ah
  0000000140AC46A7  imul    r8, r9
  0000000140AC46AB  add     r8, rsi
  0000000140AC46AE  mov     rsi, 84171092989FDE86h
  0000000140AC46B8  imul    rsi, r9
  0000000140AC46BC  and     rsi, rax
  0000000140AC46BF  not     rsi
  0000000140AC46C2  add     r8, [rsp+470h+var_188]
  0000000140AC46CA  not     r8
  0000000140AC46CD  mov     rcx, 0E7950A1C383BD97Ch
  0000000140AC46D7  imul    rcx, r9
  0000000140AC46DB  add     rcx, rsi
  0000000140AC46DE  mov     rax, 8A044A90B716815h
  0000000140AC46E8  imul    rax, r9
  0000000140AC46EC  add     rax, rsi
  0000000140AC46EF  not     rax
  0000000140AC46F2  and     rax, r8
  0000000140AC46F5  not     rax
  0000000140AC46F8  and     rax, rcx
  0000000140AC46FB  mov     rcx, 0F8AC121170DE88CBh
  0000000140AC4705  imul    rcx, r9
  0000000140AC4709  add     rcx, rsi
  0000000140AC470C  mov     rdx, 0E213AB5BEEAD8359h
  0000000140AC4716  imul    rdx, r9
  0000000140AC471A  add     rdx, rsi
  0000000140AC471D  not     rdx
  0000000140AC4720  and     rdx, r8
  0000000140AC4723  not     rdx
  0000000140AC4726  and     rdx, rcx
  0000000140AC4729  test    dil, r14b
  0000000140AC472C  cmovnz  rdx, rax
  0000000140AC4730  mov     [rsp+470h+var_98], rdx
  0000000140AC4738  imul    eax, r9d, 78E12540h
  0000000140AC473F  test    dil, r14b
  0000000140AC4742  mov     rbp, [rsp+470h+var_198]
  0000000140AC474A  cmovnz  rax, rbp
  0000000140AC474E  mov     [rsp+470h+var_A0], rax
  0000000140AC4756  mov     rax, 1CD9B30DC6D7F44Ch
  0000000140AC4760  imul    rax, r9
  0000000140AC4764  add     rax, rsi
  0000000140AC4767  mov     rcx, 0F5BB86147F485F8Dh
  0000000140AC4771  imul    rcx, r9
  0000000140AC4775  add     rcx, rsi
  0000000140AC4778  not     rcx
  0000000140AC477B  and     rcx, r8
  0000000140AC477E  not     rcx
  0000000140AC4781  and     rcx, rax
  0000000140AC4784  mov     rax, 8B9DA118B4FE10ACh
  0000000140AC478E  imul    rax, r9
  0000000140AC4792  mov     rdx, 7BADF4A1A205B06Fh
  0000000140AC479C  imul    rdx, r9
  0000000140AC47A0  and     rdx, r8
  0000000140AC47A3  not     rdx
  0000000140AC47A6  and     rdx, rax
  0000000140AC47A9  test    dil, r14b
  0000000140AC47AC  cmovnz  rdx, rcx
  0000000140AC47B0  mov     [rsp+470h+var_A8], rdx
  0000000140AC47B8  imul    ecx, r9d, 80DE6F28h
  0000000140AC47BF  mov     [rsp+470h+var_328], rcx
  0000000140AC47C7  test    dil, r14b
  0000000140AC47CA  mov     rax, [rsp+470h+var_1A0]
  0000000140AC47D2  cmovz   rax, rcx
  0000000140AC47D6  mov     [rsp+470h+var_1A0], rax
  0000000140AC47DE  mov     rcx, 0CD9E5BA0180B38C0h
  0000000140AC47E8  imul    rcx, r9
  0000000140AC47EC  add     rcx, rsi
  0000000140AC47EF  mov     rax, 0DAAD134D88CFBC09h
  0000000140AC47F9  imul    rax, r9
  0000000140AC47FD  add     rax, rsi
  0000000140AC4800  not     rax
  0000000140AC4803  and     rax, r8
  0000000140AC4806  not     rax
  0000000140AC4809  and     rax, rcx
  0000000140AC480C  mov     rcx, 18A61282D16DF876h
  0000000140AC4816  imul    rcx, r9
  0000000140AC481A  add     rcx, rsi
  0000000140AC481D  mov     rdx, 0A419B831E1420B49h
  0000000140AC4827  imul    rdx, r9
  0000000140AC482B  add     rdx, rsi
  0000000140AC482E  not     rdx
  0000000140AC4831  and     rdx, r8
  0000000140AC4834  not     rdx
  0000000140AC4837  and     rdx, rcx
  0000000140AC483A  test    dil, r14b
  0000000140AC483D  cmovnz  rdx, rax
  0000000140AC4841  mov     [rsp+470h+var_B0], rdx
  0000000140AC4849  mov     rax, r15
  0000000140AC484C  cmovnz  rax, [rsp+470h+var_190]
  0000000140AC4855  mov     [rsp+470h+var_B8], rax
  0000000140AC485D  mov     rcx, 5A349619E6E9B0A0h
  0000000140AC4867  imul    rcx, r9
  0000000140AC486B  add     rcx, rsi
  0000000140AC486E  mov     rax, 9124990891C2F35Dh
  0000000140AC4878  imul    rax, r9
  0000000140AC487C  add     rax, rsi
  0000000140AC487F  not     rax
  0000000140AC4882  and     rax, r8
  0000000140AC4885  not     rax
  0000000140AC4888  and     rax, rcx
  0000000140AC488B  mov     rcx, 2C2D0DC9F50875A2h
  0000000140AC4895  imul    rcx, r9
  0000000140AC4899  add     rcx, rsi
  0000000140AC489C  mov     rdx, 86962C35EED1F3B5h
  0000000140AC48A6  imul    rdx, r9
  0000000140AC48AA  add     rdx, rsi
  0000000140AC48AD  not     rdx
  0000000140AC48B0  and     rdx, r8
  0000000140AC48B3  not     rdx
  0000000140AC48B6  and     rdx, rcx
  0000000140AC48B9  test    dil, r14b
  0000000140AC48BC  cmovnz  rdx, rax
  0000000140AC48C0  mov     [rsp+470h+var_1C8], rdx
  0000000140AC48C8  imul    ecx, r9d, 26359338h
  0000000140AC48CF  mov     [rsp+470h+var_1D8], rcx
  0000000140AC48D7  imul    eax, r9d, 0A0D396C8h
  0000000140AC48DE  test    dil, r14b
  0000000140AC48E1  cmovz   rax, rcx
  0000000140AC48E5  mov     [rsp+470h+var_278], rax
  0000000140AC48ED  imul    eax, r9d, 8A989760h
  0000000140AC48F4  mov     [rsp+470h+var_180], rax
  0000000140AC48FC  test    dil, r14b
  0000000140AC48FF  mov     rcx, [rsp+470h+var_458]
  0000000140AC4904  cmovz   rcx, [rsp+470h+var_448]
  0000000140AC490A  mov     [rsp+470h+var_458], rcx
  0000000140AC490F  mov     rcx, [rsp+470h+var_3E8]
  0000000140AC4917  cmovnz  rax, rcx
  0000000140AC491B  mov     [rsp+470h+var_260], rax
  0000000140AC4923  imul    edx, r9d, 0EB81DEE8h
  0000000140AC492A  mov     [rsp+470h+var_250], rdx
  0000000140AC4932  test    dil, r14b
  0000000140AC4935  mov     rax, rcx
  0000000140AC4938  cmovnz  rax, rdx
  0000000140AC493C  mov     [rsp+470h+var_230], rax
  0000000140AC4944  imul    eax, r9d, 90D902F8h
  0000000140AC494B  mov     [rsp+470h+var_1D0], rax
  0000000140AC4953  test    dil, r14b
  0000000140AC4956  cmovz   r13, rax
  0000000140AC495A  mov     [rsp+470h+var_218], r13
  0000000140AC4962  imul    eax, r9d, 36302708h
  0000000140AC4969  mov     [rsp+470h+var_240], rax
  0000000140AC4971  test    dil, r14b
  0000000140AC4974  cmovnz  rbp, rax
  0000000140AC4978  mov     [rsp+470h+var_248], rbp
  0000000140AC4980  imul    edx, r9d, 2E32DD20h
  0000000140AC4987  mov     [rsp+470h+var_330], rdx
  0000000140AC498F  test    dil, r14b
  0000000140AC4992  mov     rcx, [rsp+470h+var_3F0]
  0000000140AC499A  mov     rax, rcx
  0000000140AC499D  cmovnz  rax, [rsp+470h+var_470]
  0000000140AC49A2  mov     [rsp+470h+var_338], rax
  0000000140AC49AA  mov     rax, [rsp+470h+var_468]
  0000000140AC49AF  cmovnz  rax, [rsp+470h+var_460]
  0000000140AC49B5  mov     [rsp+470h+var_468], rax
  0000000140AC49BA  mov     rax, rdx
  0000000140AC49BD  mov     r10, [rsp+470h+var_388]
  0000000140AC49C5  cmovnz  rax, r10
  0000000140AC49C9  mov     [rsp+470h+var_270], rax
  0000000140AC49D1  imul    eax, r9d, 0D546DF80h
  0000000140AC49D8  mov     [rsp+470h+var_450], rax
  0000000140AC49DD  imul    r13d, r9d, 0AF114C48h
  0000000140AC49E4  test    dil, r14b
  0000000140AC49E7  cmovz   r13, rax
  0000000140AC49EB  imul    eax, r9d, 0B70E9630h
  0000000140AC49F2  mov     [rsp+470h+var_1E0], rax
  0000000140AC49FA  test    dil, r14b
  0000000140AC49FD  cmovnz  rax, rcx
  0000000140AC4A01  mov     [rsp+470h+var_258], rax
  0000000140AC4A09  imul    eax, r9d, 0A8D0E0B0h
  0000000140AC4A10  mov     [rsp+470h+var_238], rax
  0000000140AC4A18  imul    ecx, r9d, 0DB874B18h
  0000000140AC4A1F  test    dil, r14b
  0000000140AC4A22  cmovnz  rcx, rax
  0000000140AC4A26  mov     [rsp+470h+var_1E8], rcx
  0000000140AC4A2E  imul    r14d, r9d, 4C6B2670h
  0000000140AC4A35  test    bl, r12b
  0000000140AC4A38  cmovz   r15, r14
  0000000140AC4A3C  mov     [rsp+470h+var_1A8], r15
  0000000140AC4A44  mov     r15, [rsp+470h+var_400]
  0000000140AC4A49  mov     rax, r15
  0000000140AC4A4C  shl     rax, 13h
  0000000140AC4A50  not     rax
  0000000140AC4A53  shr     r15, 2Dh
  0000000140AC4A57  not     r15
  0000000140AC4A5A  and     r15, rax
  0000000140AC4A5D  mov     rax, r15
  0000000140AC4A60  not     rax
  0000000140AC4A63  mov     rcx, 0E64B07C9FB78B194h
  0000000140AC4A6D  or      rcx, rax
  0000000140AC4A70  mov     [rsp+470h+var_1F0], rcx
  0000000140AC4A78  mov     rax, [rsp+470h+var_410]
  0000000140AC4A7D  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC4A81  add     rdx, 470h
  0000000140AC4A88  mov     r8, 19B4F83604874E6Bh
  0000000140AC4A92  or      r8, r15
  0000000140AC4A95  and     r8, rcx
  0000000140AC4A98  xor     eax, eax
  0000000140AC4A9A  bt      r15, 2Fh ; '/'
  0000000140AC4A9F  setnb   al
  0000000140AC4AA2  mov     [rsp+470h+var_2F8], rax
  0000000140AC4AAA  imul    rdx, rax
  0000000140AC4AAE  xor     eax, eax
  0000000140AC4AB0  bt      r15, 31h ; '1'
  0000000140AC4AB5  setb    al
  0000000140AC4AB8  mov     rcx, r8
  0000000140AC4ABB  shr     rcx, 21h
  0000000140AC4ABF  not     ecx
  0000000140AC4AC1  and     ecx, 10000101h
  0000000140AC4AC7  imul    rcx, rax
  0000000140AC4ACB  mov     r11, rcx
  0000000140AC4ACE  mov     [rsp+470h+var_410], rcx
  0000000140AC4AD3  mov     rax, r8
  0000000140AC4AD6  not     rax
  0000000140AC4AD9  shr     rax, 5
  0000000140AC4ADD  mov     rcx, 1000000001h
  0000000140AC4AE7  and     rcx, rax
  0000000140AC4AEA  shr     r15, 0Ch
  0000000140AC4AEE  not     r15d
  0000000140AC4AF1  and     r15d, 20000001h
  0000000140AC4AF8  imul    r15, rcx
  0000000140AC4AFC  mov     [rsp+470h+var_400], r15
  0000000140AC4B01  imul    eax, r9d, 0CB8CB748h
  0000000140AC4B08  add     rax, rsp
  0000000140AC4B0B  add     rax, 470h
  0000000140AC4B11  imul    rax, r15
  0000000140AC4B15  not     rax
  0000000140AC4B18  mov     rcx, r8
  0000000140AC4B1B  shr     rcx, 3Ch
  0000000140AC4B1F  not     ecx
  0000000140AC4B21  and     ecx, 3
  0000000140AC4B24  mov     [rsp+470h+var_418], rcx
  0000000140AC4B29  add     r10, rsp
  0000000140AC4B2C  add     r10, 470h
  0000000140AC4B33  mov     [rsp+470h+var_268], r10
  0000000140AC4B3B  imul    rcx, r10
  0000000140AC4B3F  not     rcx
  0000000140AC4B42  and     rcx, rax
  0000000140AC4B45  imul    eax, r9d, 27F27188h
  0000000140AC4B4C  add     rax, rsp
  0000000140AC4B4F  add     rax, 470h
  0000000140AC4B55  imul    rax, r11
  0000000140AC4B59  not     rcx
  0000000140AC4B5C  add     rcx, rax
  0000000140AC4B5F  not     rdx
  0000000140AC4B62  not     rcx
  0000000140AC4B65  and     rcx, rdx
  0000000140AC4B68  mov     r15, 56D38D84D231783h
  0000000140AC4B72  imul    r15, r9
  0000000140AC4B76  add     r15, [rsp+470h+var_368]
  0000000140AC4B7E  not     rcx
  0000000140AC4B81  mov     rax, [rcx]
  0000000140AC4B84  mov     [rsp+470h+var_1B0], rax
  0000000140AC4B8C  add     r15, rax
  0000000140AC4B8F  mov     rsi, r15
  0000000140AC4B92  not     rsi
  0000000140AC4B95  mov     r10, 0BA301B9F61BB3D6Dh
  0000000140AC4B9F  imul    r10, r9
  0000000140AC4BA3  and     r10, [rsp+470h+var_3F8]
  0000000140AC4BA8  not     r10
  0000000140AC4BAB  mov     rbp, 6488F17AC2A40615h
  0000000140AC4BB5  imul    rbp, r9
  0000000140AC4BB9  add     rbp, r10
  0000000140AC4BBC  mov     rdx, rbp
  0000000140AC4BBF  not     rdx
  0000000140AC4BC2  mov     r11, 6B6AB1654C5FA5CEh
  0000000140AC4BCC  imul    r11, r9
  0000000140AC4BD0  add     r11, r10
  0000000140AC4BD3  mov     rax, rdx
  0000000140AC4BD6  and     rax, r11
  0000000140AC4BD9  mov     r8, rsi
  0000000140AC4BDC  and     r8, rax
  0000000140AC4BDF  not     rax
  0000000140AC4BE2  and     rax, r15
  0000000140AC4BE5  and     r15, r11
  0000000140AC4BE8  mov     rdi, rbp
  0000000140AC4BEB  and     rdi, r15
  0000000140AC4BEE  not     r15
  0000000140AC4BF1  mov     rcx, rdx
  0000000140AC4BF4  and     rcx, r15
  0000000140AC4BF7  not     rcx
  0000000140AC4BFA  not     rdi
  0000000140AC4BFD  and     rdi, rcx
  0000000140AC4C00  not     r8
  0000000140AC4C03  not     rdi
  0000000140AC4C06  add     rdi, rax
  0000000140AC4C09  not     rax
  0000000140AC4C0C  and     rax, r8
  0000000140AC4C0F  mov     r8, r11
  0000000140AC4C12  not     r8
  0000000140AC4C15  mov     rcx, rsi
  0000000140AC4C18  and     rcx, r8
  0000000140AC4C1B  not     rcx
  0000000140AC4C1E  and     r15, rbp
  0000000140AC4C21  and     r15, rcx
  0000000140AC4C24  not     r15
  0000000140AC4C27  add     r15, r15
  0000000140AC4C2A  sub     rdi, r15
  0000000140AC4C2D  mov     rcx, rsi
  0000000140AC4C30  and     rcx, r11
  0000000140AC4C33  mov     r15, rsi
  0000000140AC4C36  and     r15, rbp
  0000000140AC4C39  and     rbp, rcx
  0000000140AC4C3C  not     rcx
  0000000140AC4C3F  and     rcx, rdx
  0000000140AC4C42  not     rcx
  0000000140AC4C45  not     rbp
  0000000140AC4C48  and     rbp, rcx
  0000000140AC4C4B  sub     rdi, rbp
  0000000140AC4C4E  and     r8, r15
  0000000140AC4C51  not     r15
  0000000140AC4C54  and     r15, r11
  0000000140AC4C57  not     r8
  0000000140AC4C5A  not     r15
  0000000140AC4C5D  and     r15, r8
  0000000140AC4C60  not     r15
  0000000140AC4C63  lea     rcx, [rdi+r15*2]
  0000000140AC4C67  add     rcx, rax
  0000000140AC4C6A  mov     rax, 8C3A9779A872E320h
  0000000140AC4C74  imul    rax, r9
  0000000140AC4C78  add     rax, r10
  0000000140AC4C7B  mov     rdx, 27A7CEDA9670AEC5h
  0000000140AC4C85  imul    rdx, r9
  0000000140AC4C89  add     rdx, r10
  0000000140AC4C8C  not     rdx
  0000000140AC4C8F  and     rdx, rsi
  0000000140AC4C92  not     rdx
  0000000140AC4C95  and     rdx, rax
  0000000140AC4C98  test    bl, r12b
  0000000140AC4C9B  cmovnz  rdx, rcx
  0000000140AC4C9F  mov     [rsp+470h+var_110], rdx
  0000000140AC4CA7  mov     rax, 15C80D06C737E841h
  0000000140AC4CB1  imul    rax, r9
  0000000140AC4CB5  mov     rcx, 728F1224EE3094CBh
  0000000140AC4CBF  imul    rcx, r9
  0000000140AC4CC3  and     rcx, rsi
  0000000140AC4CC6  not     rcx
  0000000140AC4CC9  and     rcx, rax
  0000000140AC4CCC  mov     rax, 2B9CA3FF9AB9231Bh
  0000000140AC4CD6  imul    rax, r9
  0000000140AC4CDA  mov     rdx, 7A18F8FE5E803DAh
  0000000140AC4CE4  imul    rdx, r9
  0000000140AC4CE8  and     rdx, rsi
  0000000140AC4CEB  not     rdx
  0000000140AC4CEE  and     rdx, rax
  0000000140AC4CF1  test    bl, r12b
  0000000140AC4CF4  cmovnz  rdx, rcx
  0000000140AC4CF8  mov     [rsp+470h+var_118], rdx
  0000000140AC4D00  mov     rax, 2BBE6F6C02059E4Bh
  0000000140AC4D0A  imul    rax, r9
  0000000140AC4D0E  mov     rcx, 9F5DDA4D769CE6C3h
  0000000140AC4D18  imul    rcx, r9
  0000000140AC4D1C  and     rcx, rsi
  0000000140AC4D1F  not     rcx
  0000000140AC4D22  and     rcx, rax
  0000000140AC4D25  mov     rax, 40E138B51DFD0582h
  0000000140AC4D2F  imul    rax, r9
  0000000140AC4D33  add     rax, r10
  0000000140AC4D36  mov     rdx, 81F192245D44D8F5h
  0000000140AC4D40  imul    rdx, r9
  0000000140AC4D44  add     rdx, r10
  0000000140AC4D47  not     rdx
  0000000140AC4D4A  and     rdx, rsi
  0000000140AC4D4D  not     rdx
  0000000140AC4D50  and     rdx, rax
  0000000140AC4D53  test    bl, r12b
  0000000140AC4D56  cmovnz  rdx, rcx
  0000000140AC4D5A  mov     [rsp+470h+var_368], rdx
  0000000140AC4D62  mov     rax, 4380572BFCFB2473h
  0000000140AC4D6C  imul    rax, r9
  0000000140AC4D70  mov     rcx, 0ED07DEE9C95F08CBh
  0000000140AC4D7A  imul    rcx, r9
  0000000140AC4D7E  and     rcx, rsi
  0000000140AC4D81  not     rcx
  0000000140AC4D84  and     rcx, rax
  0000000140AC4D87  mov     rax, 4BD7476CBBD36E61h
  0000000140AC4D91  imul    rax, r9
  0000000140AC4D95  add     rax, r10
  0000000140AC4D98  mov     rdx, 0ECC0201F69C25119h
  0000000140AC4DA2  imul    rdx, r9
  0000000140AC4DA6  add     rdx, r10
  0000000140AC4DA9  not     rdx
  0000000140AC4DAC  and     rdx, rsi
  0000000140AC4DAF  not     rdx
  0000000140AC4DB2  and     rdx, rax
  0000000140AC4DB5  test    bl, r12b
  0000000140AC4DB8  cmovnz  rdx, rcx
  0000000140AC4DBC  mov     [rsp+470h+var_388], rdx
  0000000140AC4DC4  imul    ecx, r9d, 97196E90h
  0000000140AC4DCB  mov     [rsp+470h+var_280], rcx
  0000000140AC4DD3  test    bl, r12b
  0000000140AC4DD6  mov     rax, [rsp+470h+var_450]
  0000000140AC4DDB  cmovnz  rax, rcx
  0000000140AC4DDF  mov     [rsp+470h+var_2A8], rax
  0000000140AC4DE7  imul    eax, r9d, 0DD442968h
  0000000140AC4DEE  test    bl, r12b
  0000000140AC4DF1  cmovnz  rax, [rsp+470h+var_318]
  0000000140AC4DFA  mov     [rsp+470h+var_2B0], rax
  0000000140AC4E02  mov     rax, [rsp+470h+var_3E8]
  0000000140AC4E0A  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC4E0E  add     rdx, 470h
  0000000140AC4E15  imul    eax, r9d, 72A0B9A8h
  0000000140AC4E1C  add     rax, rsp
  0000000140AC4E1F  add     rax, 470h
  0000000140AC4E25  mov     rsi, [rsp+470h+var_3E0]
  0000000140AC4E2D  imul    rax, rsi
  0000000140AC4E31  not     rax
  0000000140AC4E34  mov     r10, [rsp+470h+var_3D8]
  0000000140AC4E3C  mov     r8, r10
  0000000140AC4E3F  imul    r8, rdx
  0000000140AC4E43  not     r8
  0000000140AC4E46  and     r8, rax
  0000000140AC4E49  mov     rax, [rsp+470h+var_1E0]
  0000000140AC4E51  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AC4E55  add     rcx, 470h
  0000000140AC4E5C  lea     r11, [rsp+r13+470h+var_470]
  0000000140AC4E60  add     r11, 470h
  0000000140AC4E67  mov     rax, r10
  0000000140AC4E6A  mov     rdi, r10
  0000000140AC4E6D  imul    rax, rcx
  0000000140AC4E71  imul    r11, rsi
  0000000140AC4E75  mov     rbx, rsi
  0000000140AC4E78  add     r11, rax
  0000000140AC4E7B  mov     rax, [rsp+470h+var_198]
  0000000140AC4E83  add     rax, rsp
  0000000140AC4E86  add     rax, 470h
  0000000140AC4E8C  mov     r10, [rsp+470h+var_1B8]
  0000000140AC4E94  imul    rax, r10
  0000000140AC4E98  not     rax
  0000000140AC4E9B  not     r11
  0000000140AC4E9E  and     r11, rax
  0000000140AC4EA1  mov     rax, [rsp+470h+var_1D0]
  0000000140AC4EA9  add     rax, rsp
  0000000140AC4EAC  add     rax, 470h
  0000000140AC4EB2  imul    rax, r10
  0000000140AC4EB6  mov     rsi, r10
  0000000140AC4EB9  not     r11
  0000000140AC4EBC  mov     r10, [rsp+470h+var_1C0]
  0000000140AC4EC4  test    r10b, 1
  0000000140AC4EC8  cmovnz  r11, rdx
  0000000140AC4ECC  mov     [rsp+470h+var_1D0], r11
  0000000140AC4ED4  not     r8
  0000000140AC4ED7  add     rax, r8
  0000000140AC4EDA  test    r10b, 1
  0000000140AC4EDE  mov     rdx, [rsp+470h+var_310]
  0000000140AC4EE6  lea     r13, [rsp+rdx+470h]
  0000000140AC4EEE  cmovnz  rax, r13
  0000000140AC4EF2  lea     r8, [rsp+r14+470h]
  0000000140AC4EFA  mov     [rsp+470h+var_3E8], r8
  0000000140AC4F02  mov     rdx, rbx
  0000000140AC4F05  mov     r15, rbx
  0000000140AC4F08  imul    rdx, r8
  0000000140AC4F0C  not     rdx
  0000000140AC4F0F  mov     r8, [rsp+470h+var_328]
  0000000140AC4F17  lea     r11, [rsp+r8+470h+var_470]
  0000000140AC4F1B  add     r11, 470h
  0000000140AC4F22  mov     [rsp+470h+var_2C0], r11
  0000000140AC4F2A  mov     r8, rdi
  0000000140AC4F2D  imul    r8, r11
  0000000140AC4F31  not     r8
  0000000140AC4F34  and     r8, rdx
  0000000140AC4F37  not     r8
  0000000140AC4F3A  imul    rcx, rsi
  0000000140AC4F3E  mov     rbx, rsi
  0000000140AC4F41  add     rcx, r8
  0000000140AC4F44  test    r10b, 1
  0000000140AC4F48  mov     rdx, [rsp+470h+var_1D8]
  0000000140AC4F50  lea     r11, [rsp+rdx+470h]
  0000000140AC4F58  cmovnz  rcx, r11
  0000000140AC4F5C  mov     r8, [rsp+470h+var_2F0]
  0000000140AC4F64  mov     rdx, r8
  0000000140AC4F67  mov     r14, [rsp+470h+var_1B0]
  0000000140AC4F6F  imul    rdx, r14
  0000000140AC4F73  not     rdx
  0000000140AC4F76  mov     rsi, [rsp+470h+var_408]
  0000000140AC4F7B  mov     rdi, rsi
  0000000140AC4F7E  imul    rdi, [rsp+470h+var_188]
  0000000140AC4F87  not     rdi
  0000000140AC4F8A  and     rdi, rdx
  0000000140AC4F8D  mov     [rsp+470h+var_1D8], rdi
  0000000140AC4F95  imul    edx, r9d, 462ABAD8h
  0000000140AC4F9C  mov     rdi, [rsp+rdx+470h]
  0000000140AC4FA4  mov     [rsp+470h+var_1E0], rdi
  0000000140AC4FAC  mov     rdx, rsi
  0000000140AC4FAF  imul    rdx, rdi
  0000000140AC4FB3  mov     rsi, [rsp+470h+var_428]
  0000000140AC4FB8  mov     rdi, [rsp+rsi+470h]
  0000000140AC4FC0  mov     [rsp+470h+var_328], rdi
  0000000140AC4FC8  mov     rsi, r8
  0000000140AC4FCB  imul    rsi, rdi
  0000000140AC4FCF  add     rsi, rdx
  0000000140AC4FD2  mov     [rsp+470h+var_C0], rsi
  0000000140AC4FDA  mov     rdx, [rsp+470h+var_380]
  0000000140AC4FE2  mov     r8, [rsp+rdx+470h]
  0000000140AC4FEA  mov     [rsp+470h+var_310], r8
  0000000140AC4FF2  mov     rdx, rbx
  0000000140AC4FF5  imul    rdx, r8
  0000000140AC4FF9  mov     r8, [rsp+470h+var_430]
  0000000140AC4FFE  mov     rsi, [rsp+r8+470h]
  0000000140AC5006  mov     [rsp+470h+var_380], rsi
  0000000140AC500E  mov     rdi, r15
  0000000140AC5011  mov     r8, r15
  0000000140AC5014  imul    r8, rsi
  0000000140AC5018  add     r8, rdx
  0000000140AC501B  mov     [rsp+470h+var_C8], r8
  0000000140AC5023  mov     rdx, [rcx]
  0000000140AC5026  mov     [rsp+470h+var_D0], rdx
  0000000140AC502E  mov     rbp, [rsp+470h+var_400]
  0000000140AC5033  mov     rcx, rbp
  0000000140AC5036  imul    rcx, rdx
  0000000140AC503A  mov     r15, [rsp+470h+var_410]
  0000000140AC503F  mov     r8, r15
  0000000140AC5042  imul    r8, [rsp+470h+var_168]
  0000000140AC504B  add     r8, rcx
  0000000140AC504E  mov     [rsp+470h+var_D8], r8
  0000000140AC5056  mov     rcx, [rsp+470h+var_308]
  0000000140AC505E  mov     r8, [rsp+rcx+470h]
  0000000140AC5066  mov     [rsp+470h+var_308], r8
  0000000140AC506E  mov     rcx, r15
  0000000140AC5071  imul    rcx, r14
  0000000140AC5075  mov     rdx, rbp
  0000000140AC5078  imul    rdx, r8
  0000000140AC507C  add     rdx, rcx
  0000000140AC507F  mov     [rsp+470h+var_E0], rdx
  0000000140AC5087  imul    ecx, r9d, 98D64CE0h
  0000000140AC508E  mov     [rsp+470h+var_2A0], rcx
  0000000140AC5096  mov     rcx, [rsp+rcx+470h]
  0000000140AC509E  mov     rdx, rdi
  0000000140AC50A1  imul    rdx, rcx
  0000000140AC50A5  mov     r8, [rsp+470h+var_460]
  0000000140AC50AA  mov     rsi, [rsp+r8+470h]
  0000000140AC50B2  mov     [rsp+470h+var_288], rsi
  0000000140AC50BA  mov     r8, r10
  0000000140AC50BD  imul    r8, rsi
  0000000140AC50C1  add     r8, rdx
  0000000140AC50C4  mov     [rsp+470h+var_E8], r8
  0000000140AC50CC  imul    rcx, r10
  0000000140AC50D0  not     rcx
  0000000140AC50D3  mov     rax, [rax]
  0000000140AC50D6  mov     [rsp+470h+var_F0], rax
  0000000140AC50DE  mov     rdx, rbx
  0000000140AC50E1  imul    rdx, rax
  0000000140AC50E5  not     rdx
  0000000140AC50E8  and     rdx, rcx
  0000000140AC50EB  mov     [rsp+470h+var_F8], rdx
  0000000140AC50F3  mov     rax, [rsp+470h+var_470]
  0000000140AC50F7  mov     rdi, [rsp+rax+470h]
  0000000140AC50FF  mov     rsi, rdi
  0000000140AC5102  mov     rcx, [rsp+470h+var_370]
  0000000140AC510A  shr     rsi, cl
  0000000140AC510D  imul    eax, r9d, 11E38495h
  0000000140AC5114  mov     r8d, eax
  0000000140AC5117  and     r8d, esi
  0000000140AC511A  imul    ecx, r9d, -7Bh
  0000000140AC511E  mov     r14, [rsp+470h+var_3F8]
  0000000140AC5123  mov     rdx, r14
  0000000140AC5126  shr     rdx, cl
  0000000140AC5129  mov     [rsp+470h+var_2B8], rdx
  0000000140AC5131  not     edx
  0000000140AC5133  imul    ecx, r9d, -17h
  0000000140AC5137  shr     r14, cl
  0000000140AC513A  mov     [rsp+470h+var_470], r14
  0000000140AC513E  and     edx, eax
  0000000140AC5140  mov     dword ptr [rsp+470h+var_2C8], edx
  0000000140AC5147  mov     ecx, r14d
  0000000140AC514A  not     ecx
  0000000140AC514C  and     ecx, eax
  0000000140AC514E  mov     dword ptr [rsp+470h+var_2D8], ecx
  0000000140AC5155  imul    r12d, r9d, 4E2804C0h
  0000000140AC515C  imul    ecx, r9d, 11B77220h
  0000000140AC5163  mov     [rsp+470h+var_2E0], rcx
  0000000140AC516B  imul    ecx, r9d, 0F37F28D0h
  0000000140AC5172  mov     [rsp+470h+var_3C8], rcx
  0000000140AC517A  mov     rbx, r9
  0000000140AC517D  test    r8b, 1
  0000000140AC5181  lea     rdx, [rsp+r12+470h]
  0000000140AC5189  mov     [rsp+470h+var_370], rdx
  0000000140AC5191  mov     rcx, [rsp+470h+var_450]
  0000000140AC5196  lea     r8, [rsp+rcx+470h]
  0000000140AC519E  cmovz   r8, rdx
  0000000140AC51A2  mov     [rsp+470h+var_100], r8
  0000000140AC51AA  mov     r8, rdx
  0000000140AC51AD  cmovnz  r8, r11
  0000000140AC51B1  mov     [rsp+470h+var_108], r8
  0000000140AC51B9  mov     rcx, [rsp+470h+var_3F0]
  0000000140AC51C1  lea     r9, [rsp+rcx+470h]
  0000000140AC51C9  mov     rcx, [rsp+470h+var_1E8]
  0000000140AC51D1  lea     r8, [rsp+rcx+470h]
  0000000140AC51D9  cmovz   r9, rdx
  0000000140AC51DD  mov     [rsp+470h+var_1E8], r9
  0000000140AC51E5  imul    r8, rbp
  0000000140AC51E9  not     r8
  0000000140AC51EC  mov     rcx, [rsp+470h+var_320]
  0000000140AC51F4  lea     r12, [rsp+rcx+470h+var_470]
  0000000140AC51F8  add     r12, 470h
  0000000140AC51FF  mov     rdx, [rsp+470h+var_418]
  0000000140AC5204  imul    r12, rdx
  0000000140AC5208  not     r12
  0000000140AC520B  and     r12, r8
  0000000140AC520E  mov     rcx, [rsp+470h+var_378]
  0000000140AC5216  lea     r8, [rsp+rcx+470h+var_470]
  0000000140AC521A  add     r8, 470h
  0000000140AC5221  not     r12
  0000000140AC5224  imul    r8, r15
  0000000140AC5228  add     r8, r12
  0000000140AC522B  bt      [rsp+470h+var_1F0], 2Fh ; '/'
  0000000140AC5235  cmovb   r8, [rsp+470h+var_360]
  0000000140AC523E  mov     [rsp+470h+var_1F0], r8
  0000000140AC5246  mov     rcx, [rsp+470h+var_258]
  0000000140AC524E  lea     r8, [rsp+rcx+470h+var_470]
  0000000140AC5252  add     r8, 470h
  0000000140AC5259  mov     rcx, [rsp+470h+var_398]
  0000000140AC5261  lea     r9, [rsp+rcx+470h+var_470]
  0000000140AC5265  add     r9, 470h
  0000000140AC526C  imul    r8, rbp
  0000000140AC5270  imul    r9, rdx
  0000000140AC5274  add     r9, r8
  0000000140AC5277  mov     [rsp+470h+var_3F0], r9
  0000000140AC527F  mov     rcx, [rsp+470h+var_330]
  0000000140AC5287  lea     r8, [rsp+rcx+470h+var_470]
  0000000140AC528B  add     r8, 470h
  0000000140AC5292  mov     [rsp+470h+var_300], rbx
  0000000140AC529A  imul    r12d, ebx, 0CD499598h
  0000000140AC52A1  lea     rcx, [rsp+r12+470h+var_470]
  0000000140AC52A5  add     rcx, 470h
  0000000140AC52AC  mov     [rsp+470h+var_120], rcx
  0000000140AC52B4  mov     r12, [rsp+470h+var_420]
  0000000140AC52B9  imul    r12, rcx
  0000000140AC52BD  not     r12
  0000000140AC52C0  mov     r14, [rsp+470h+var_3D0]
  0000000140AC52C8  imul    r8, r14
  0000000140AC52CC  not     r8
  0000000140AC52CF  and     r8, r12
  0000000140AC52D2  not     r8
  0000000140AC52D5  mov     rcx, [rsp+470h+var_238]
  0000000140AC52DD  lea     r12, [rsp+rcx+470h+var_470]
  0000000140AC52E1  add     r12, 470h
  0000000140AC52E8  mov     rcx, [rsp+470h+var_2F0]
  0000000140AC52F0  mov     r9, rcx
  0000000140AC52F3  imul    r9, r12
  0000000140AC52F7  add     r9, r8
  0000000140AC52FA  not     esi
  0000000140AC52FC  and     esi, eax
  0000000140AC52FE  mov     [rsp+470h+var_290], rsi
  0000000140AC5306  mov     rsi, rax
  0000000140AC5309  mov     [rsp+470h+var_318], rax
  0000000140AC5311  test    byte ptr [rsp+470h+var_408], 1
  0000000140AC5316  cmovnz  r9, [rsp+470h+var_2C0]
  0000000140AC531F  mov     [rsp+470h+var_2C0], r9
  0000000140AC5327  mov     ebp, edi
  0000000140AC5329  not     ebp
  0000000140AC532B  mov     r8d, ebp
  0000000140AC532E  shr     r8d, 0Bh
  0000000140AC5332  and     r8d, 4001h
  0000000140AC5339  mov     r15d, edi
  0000000140AC533C  and     r15d, 84301h
  0000000140AC5343  imul    r15, r8
  0000000140AC5347  mov     r8, [rsp+470h+var_338]
  0000000140AC534F  add     r8, rsp
  0000000140AC5352  add     r8, 470h
  0000000140AC5359  imul    r8, r15
  0000000140AC535D  not     r8
  0000000140AC5360  imul    eax, ebx, 0E5417350h
  0000000140AC5366  mov     [rsp+470h+var_238], rax
  0000000140AC536E  xor     r10d, r10d
  0000000140AC5371  test    edi, 10000000h
  0000000140AC5377  mov     [rsp+470h+var_2D0], rdi
  0000000140AC537F  setz    r10b
  0000000140AC5383  mov     r9, [rsp+470h+var_180]
  0000000140AC538B  add     r9, rsp
  0000000140AC538E  add     r9, 470h
  0000000140AC5395  imul    r9, r10
  0000000140AC5399  mov     [rsp+470h+var_398], r10
  0000000140AC53A1  not     r9
  0000000140AC53A4  and     r9, r8
  0000000140AC53A7  mov     [rsp+470h+var_360], r9
  0000000140AC53AF  mov     rax, [rsp+470h+var_390]
  0000000140AC53B7  lea     r8, [rsp+rax+470h+var_470]
  0000000140AC53BB  add     r8, 470h
  0000000140AC53C2  imul    r8, r14
  0000000140AC53C6  not     r8
  0000000140AC53C9  mov     r9, [rsp+470h+var_170]
  0000000140AC53D1  lea     rax, [rsp+r9+470h+var_470]
  0000000140AC53D5  add     rax, 470h
  0000000140AC53DB  mov     [rsp+470h+var_390], rax
  0000000140AC53E3  mov     rdx, rcx
  0000000140AC53E6  mov     rbx, rcx
  0000000140AC53E9  imul    rdx, rax
  0000000140AC53ED  not     rdx
  0000000140AC53F0  and     rdx, r8
  0000000140AC53F3  mov     [rsp+470h+var_378], rdx
  0000000140AC53FB  mov     rax, [rsp+470h+var_2E0]
  0000000140AC5403  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AC5407  add     rcx, 470h
  0000000140AC540E  mov     rax, [rsp+470h+var_470]
  0000000140AC5412  and     eax, esi
  0000000140AC5414  mov     [rsp+470h+var_470], rax
  0000000140AC5418  mov     rdx, r15
  0000000140AC541B  imul    rdx, rcx
  0000000140AC541F  xor     r8d, r8d
  0000000140AC5422  test    edi, 40000000h
  0000000140AC5428  setz    r8b
  0000000140AC542C  mov     eax, ebp
  0000000140AC542E  shr     eax, 7
  0000000140AC5431  and     eax, 40001h
  0000000140AC5436  imul    rax, r8
  0000000140AC543A  not     rdx
  0000000140AC543D  imul    r11, rax
  0000000140AC5441  mov     rsi, rax
  0000000140AC5444  mov     [rsp+470h+var_338], rax
  0000000140AC544C  not     r11
  0000000140AC544F  and     r11, rdx
  0000000140AC5452  not     r11
  0000000140AC5455  imul    r13, r10
  0000000140AC5459  add     r13, r11
  0000000140AC545C  not     r13
  0000000140AC545F  shr     ebp, 18h
  0000000140AC5462  and     ebp, 3
  0000000140AC5465  mov     [rsp+470h+var_320], rbp
  0000000140AC546D  mov     rax, [rsp+470h+var_1F8]
  0000000140AC5475  add     rax, rsp
  0000000140AC5478  add     rax, 470h
  0000000140AC547E  imul    rax, rbp
  0000000140AC5482  not     rax
  0000000140AC5485  and     rax, r13
  0000000140AC5488  mov     [rsp+470h+var_258], rax
  0000000140AC5490  mov     rax, [rsp+470h+var_468]
  0000000140AC5495  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC5499  add     rdx, 470h
  0000000140AC54A0  mov     rax, [rsp+470h+var_210]
  0000000140AC54A8  lea     r11, [rsp+rax+470h+var_470]
  0000000140AC54AC  add     r11, 470h
  0000000140AC54B3  mov     r9, [rsp+470h+var_3E0]
  0000000140AC54BB  imul    rdx, r9
  0000000140AC54BF  mov     r8, [rsp+470h+var_3D8]
  0000000140AC54C7  imul    r11, r8
  0000000140AC54CB  add     r11, rdx
  0000000140AC54CE  mov     rax, [rsp+470h+var_250]
  0000000140AC54D6  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC54DA  add     rdx, 470h
  0000000140AC54E1  imul    rdx, [rsp+470h+var_1C0]
  0000000140AC54EA  not     rdx
  0000000140AC54ED  not     r11
  0000000140AC54F0  and     r11, rdx
  0000000140AC54F3  mov     [rsp+470h+var_1F8], r11
  0000000140AC54FB  mov     rax, [rsp+470h+var_270]
  0000000140AC5503  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC5507  add     rdx, 470h
  0000000140AC550E  mov     rax, [rsp+470h+var_208]
  0000000140AC5516  lea     r11, [rsp+rax+470h+var_470]
  0000000140AC551A  add     r11, 470h
  0000000140AC5521  imul    rdx, r9
  0000000140AC5525  imul    r11, r8
  0000000140AC5529  add     r11, rdx
  0000000140AC552C  mov     rax, [rsp+470h+var_428]
  0000000140AC5531  lea     r8, [rsp+rax+470h+var_470]
  0000000140AC5535  add     r8, 470h
  0000000140AC553C  mov     rax, [rsp+470h+var_200]
  0000000140AC5544  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC5548  add     rdx, 470h
  0000000140AC554F  imul    rdx, r14
  0000000140AC5553  not     rdx
  0000000140AC5556  imul    r8, rbx
  0000000140AC555A  not     r8
  0000000140AC555D  and     r8, rdx
  0000000140AC5560  mov     r13, r8
  0000000140AC5563  mov     rax, [rsp+470h+var_248]
  0000000140AC556B  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC556F  add     rdx, 470h
  0000000140AC5576  mov     rax, [rsp+470h+var_240]
  0000000140AC557E  add     rax, rsp
  0000000140AC5581  add     rax, 470h
  0000000140AC5587  mov     r9, [rsp+470h+var_400]
  0000000140AC558C  imul    rdx, r9
  0000000140AC5590  mov     r8, [rsp+470h+var_2F8]
  0000000140AC5598  imul    rax, r8
  0000000140AC559C  add     rax, rdx
  0000000140AC559F  mov     rdx, [rsp+470h+var_218]
  0000000140AC55A7  add     rdx, rsp
  0000000140AC55AA  add     rdx, 470h
  0000000140AC55B1  imul    rdx, r9
  0000000140AC55B5  mov     rbp, r9
  0000000140AC55B8  imul    r12, r8
  0000000140AC55BC  mov     r9, r8
  0000000140AC55BF  add     r12, rdx
  0000000140AC55C2  mov     rdx, [rsp+470h+var_1B8]
  0000000140AC55CA  imul    rdx, [rsp+470h+var_158]
  0000000140AC55D3  mov     [rsp+470h+var_210], rdx
  0000000140AC55DB  test    byte ptr [rsp+470h+var_2C8], 1
  0000000140AC55E3  mov     rdx, [rsp+470h+var_430]
  0000000140AC55E8  lea     rdx, [rsp+rdx+470h]
  0000000140AC55F0  cmovz   rdx, rcx
  0000000140AC55F4  mov     [rsp+470h+var_218], rdx
  0000000140AC55FC  cmovz   rax, rcx
  0000000140AC5600  mov     [rsp+470h+var_200], rax
  0000000140AC5608  cmovz   r12, rcx
  0000000140AC560C  mov     [rsp+470h+var_208], r12
  0000000140AC5614  mov     rax, [rsp+470h+var_230]
  0000000140AC561C  lea     rax, [rsp+rax+470h]
  0000000140AC5624  mov     rcx, [rsp+470h+var_228]
  0000000140AC562C  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140AC5630  add     rdx, 470h
  0000000140AC5637  mov     [rsp+470h+var_330], r15
  0000000140AC563F  imul    rax, r15
  0000000140AC5643  imul    rdx, rsi
  0000000140AC5647  add     rdx, rax
  0000000140AC564A  mov     r10, rdx
  0000000140AC564D  mov     rax, [rsp+470h+var_3C0]
  0000000140AC5655  add     rax, rsp
  0000000140AC5658  add     rax, 470h
  0000000140AC565E  mov     rsi, [rsp+470h+var_410]
  0000000140AC5663  imul    rax, rsi
  0000000140AC5667  not     rax
  0000000140AC566A  mov     rdx, [rsp+470h+var_160]
  0000000140AC5672  lea     rcx, [rsp+rdx+470h+var_470]
  0000000140AC5676  add     rcx, 470h
  0000000140AC567D  mov     [rsp+470h+var_2C8], rcx
  0000000140AC5685  mov     rdx, rbp
  0000000140AC5688  imul    rdx, rcx
  0000000140AC568C  not     rdx
  0000000140AC568F  and     rdx, rax
  0000000140AC5692  test    byte ptr [rsp+470h+var_2D8], 1
  0000000140AC569A  mov     rax, [rsp+470h+var_3C8]
  0000000140AC56A2  lea     rax, [rsp+rax+470h]
  0000000140AC56AA  mov     rcx, [rsp+470h+var_3E8]
  0000000140AC56B2  cmovz   rcx, rax
  0000000140AC56B6  mov     [rsp+470h+var_3E8], rcx
  0000000140AC56BE  mov     rcx, [rsp+470h+var_220]
  0000000140AC56C6  lea     rcx, [rsp+rcx+470h]
  0000000140AC56CE  cmovz   rcx, rax
  0000000140AC56D2  mov     [rsp+470h+var_220], rcx
  0000000140AC56DA  mov     rcx, [rsp+470h+var_2A0]
  0000000140AC56E2  lea     rcx, [rsp+rcx+470h]
  0000000140AC56EA  cmovz   rcx, rax
  0000000140AC56EE  mov     [rsp+470h+var_230], rcx
  0000000140AC56F6  mov     rcx, [rsp+470h+var_360]
  0000000140AC56FE  not     rcx
  0000000140AC5701  cmovz   rcx, rax
  0000000140AC5705  mov     [rsp+470h+var_360], rcx
  0000000140AC570D  mov     rcx, [rsp+470h+var_460]
  0000000140AC5712  lea     rcx, [rsp+rcx+470h]
  0000000140AC571A  not     rdx
  0000000140AC571D  cmovz   rdx, rax
  0000000140AC5721  mov     [rsp+470h+var_228], rdx
  0000000140AC5729  mov     rdx, [rsp+470h+var_350]
  0000000140AC5731  add     rdx, rsp
  0000000140AC5734  add     rdx, 470h
  0000000140AC573B  mov     r8, [rsp+470h+var_418]
  0000000140AC5740  imul    rdx, r8
  0000000140AC5744  not     rdx
  0000000140AC5747  imul    rcx, rsi
  0000000140AC574B  not     rcx
  0000000140AC574E  and     rcx, rdx
  0000000140AC5751  not     rcx
  0000000140AC5754  mov     rbx, [rsp+470h+var_370]
  0000000140AC575C  imul    rbx, r9
  0000000140AC5760  add     rbx, rcx
  0000000140AC5763  mov     rdi, [rsp+470h+var_300]
  0000000140AC576B  imul    ecx, edi, 7FD49E8h
  0000000140AC5771  add     rcx, rsp
  0000000140AC5774  add     rcx, 470h
  0000000140AC577B  imul    edx, edi, 21B205F0h
  0000000140AC5781  mov     [rsp+470h+var_240], rdx
  0000000140AC5789  test    bpl, 1
  0000000140AC578D  cmovnz  rbx, rcx
  0000000140AC5791  mov     [rsp+470h+var_370], rbx
  0000000140AC5799  mov     rcx, [rsp+470h+var_340]
  0000000140AC57A1  add     rcx, rsp
  0000000140AC57A4  add     rcx, 470h
  0000000140AC57AB  mov     rdx, [rsp+470h+var_268]
  0000000140AC57B3  imul    rdx, r9
  0000000140AC57B7  imul    rcx, r8
  0000000140AC57BB  mov     rbx, r8
  0000000140AC57BE  add     rcx, rdx
  0000000140AC57C1  mov     r8, rcx
  0000000140AC57C4  test    byte ptr [rsp+470h+var_470], 1
  0000000140AC57C8  mov     rcx, [rsp+470h+var_348]
  0000000140AC57D0  lea     rcx, [rsp+rcx+470h]
  0000000140AC57D8  mov     rdx, [rsp+470h+var_378]
  0000000140AC57E0  not     rdx
  0000000140AC57E3  cmovz   rdx, rcx
  0000000140AC57E7  mov     [rsp+470h+var_378], rdx
  0000000140AC57EF  not     r13
  0000000140AC57F2  cmovz   r13, rcx
  0000000140AC57F6  mov     [rsp+470h+var_248], r13
  0000000140AC57FE  cmovz   r8, rcx
  0000000140AC5802  mov     [rsp+470h+var_250], r8
  0000000140AC580A  mov     r14, [rsp+470h+var_3E0]
  0000000140AC5812  mov     rdx, [rsp+470h+var_288]
  0000000140AC581A  imul    rdx, r14
  0000000140AC581E  mov     rcx, [rsp+470h+var_380]
  0000000140AC5826  mov     r12, [rsp+470h+var_3D8]
  0000000140AC582E  imul    rcx, r12
  0000000140AC5832  add     rcx, rdx
  0000000140AC5835  mov     [rsp+470h+var_380], rcx
  0000000140AC583D  mov     rcx, [rsp+470h+var_458]
  0000000140AC5842  add     rcx, rsp
  0000000140AC5845  add     rcx, 470h
  0000000140AC584C  mov     r8, [rsp+470h+var_420]
  0000000140AC5851  imul    rcx, r8
  0000000140AC5855  not     rcx
  0000000140AC5858  mov     rdx, [rsp+470h+var_3B8]
  0000000140AC5860  add     rdx, rsp
  0000000140AC5863  add     rdx, 470h
  0000000140AC586A  mov     r9, [rsp+470h+var_3D0]
  0000000140AC5872  imul    rdx, r9
  0000000140AC5876  not     rdx
  0000000140AC5879  and     rdx, rcx
  0000000140AC587C  mov     rsi, rdx
  0000000140AC587F  mov     rcx, [rsp+470h+var_450]
  0000000140AC5884  mov     rcx, [rsp+rcx+470h]
  0000000140AC588C  imul    rcx, rbp
  0000000140AC5890  not     rcx
  0000000140AC5893  mov     rdx, [rsp+470h+var_178]
  0000000140AC589B  imul    rdx, rbx
  0000000140AC589F  not     rdx
  0000000140AC58A2  and     rdx, rcx
  0000000140AC58A5  mov     [rsp+470h+var_268], rdx
  0000000140AC58AD  mov     rcx, [rsp+470h+var_3B0]
  0000000140AC58B5  add     rcx, rsp
  0000000140AC58B8  add     rcx, 470h
  0000000140AC58BF  mov     rdx, [rsp+470h+var_260]
  0000000140AC58C7  add     rdx, rsp
  0000000140AC58CA  add     rdx, 470h
  0000000140AC58D1  mov     r13, [rsp+470h+var_338]
  0000000140AC58D9  imul    rcx, r13
  0000000140AC58DD  imul    rdx, r15
  0000000140AC58E1  add     rdx, rcx
  0000000140AC58E4  mov     rbx, rdx
  0000000140AC58E7  mov     rcx, [rsp+470h+var_280]
  0000000140AC58EF  mov     rdx, [rsp+rcx+470h]
  0000000140AC58F7  mov     [rsp+470h+var_260], rdx
  0000000140AC58FF  mov     rcx, r14
  0000000140AC5902  imul    rcx, [rsp+470h+var_310]
  0000000140AC590B  mov     r14, r12
  0000000140AC590E  imul    r14, rdx
  0000000140AC5912  add     r14, rcx
  0000000140AC5915  mov     [rsp+470h+var_270], r14
  0000000140AC591D  mov     rcx, [rsp+470h+var_3A8]
  0000000140AC5925  add     rcx, rsp
  0000000140AC5928  add     rcx, 470h
  0000000140AC592F  mov     rdx, [rsp+470h+var_278]
  0000000140AC5937  add     rdx, rsp
  0000000140AC593A  add     rdx, 470h
  0000000140AC5941  imul    rcx, r9
  0000000140AC5945  imul    rdx, r8
  0000000140AC5949  add     rdx, rcx
  0000000140AC594C  test    byte ptr [rsp+470h+var_290], 1
  0000000140AC5954  mov     rcx, [rsp+470h+var_3F0]
  0000000140AC595C  mov     r8, [rsp+470h+var_298]
  0000000140AC5964  cmovz   rcx, r8
  0000000140AC5968  mov     [rsp+470h+var_3F0], rcx
  0000000140AC5970  cmovz   r11, r8
  0000000140AC5974  mov     [rsp+470h+var_278], r11
  0000000140AC597C  cmovz   r10, r8
  0000000140AC5980  mov     [rsp+470h+var_280], r10
  0000000140AC5988  not     rsi
  0000000140AC598B  cmovz   rsi, r8
  0000000140AC598F  mov     [rsp+470h+var_288], rsi
  0000000140AC5997  cmovz   rbx, r8
  0000000140AC599B  mov     [rsp+470h+var_290], rbx
  0000000140AC59A3  cmovz   rdx, r8
  0000000140AC59A7  mov     [rsp+470h+var_298], rdx
  0000000140AC59AF  mov     r15, r13
  0000000140AC59B2  mov     rcx, r13
  0000000140AC59B5  mov     r10, [rsp+470h+var_438]
  0000000140AC59BA  imul    rcx, r10
  0000000140AC59BE  mov     r8, [rsp+470h+var_398]
  0000000140AC59C6  mov     rdx, r8
  0000000140AC59C9  imul    rdx, [rsp+470h+var_328]
  0000000140AC59D2  add     rdx, rcx
  0000000140AC59D5  mov     [rsp+470h+var_2A0], rdx
  0000000140AC59DD  mov     rcx, [rsp+470h+var_448]
  0000000140AC59E2  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140AC59E6  add     rdx, 470h
  0000000140AC59ED  mov     rcx, [rsp+470h+var_2B0]
  0000000140AC59F5  add     rcx, rsp
  0000000140AC59F8  add     rcx, 470h
  0000000140AC59FF  imul    rcx, r13
  0000000140AC5A03  imul    rdx, r8
  0000000140AC5A07  add     rdx, rcx
  0000000140AC5A0A  mov     r8, [rsp+470h+var_2B8]
  0000000140AC5A12  and     r8d, dword ptr [rsp+470h+var_318]
  0000000140AC5A1A  imul    ecx, edi, 0F9BF9468h
  0000000140AC5A20  test    r8b, 1
  0000000140AC5A24  lea     r8, [rsp+rcx+470h]
  0000000140AC5A2C  mov     rcx, [rsp+470h+var_2A8]
  0000000140AC5A34  lea     rcx, [rsp+rcx+470h]
  0000000140AC5A3C  cmovz   rdx, r8
  0000000140AC5A40  mov     r9, r8
  0000000140AC5A43  mov     [rsp+470h+var_2A8], rdx
  0000000140AC5A4B  test    r15b, 1
  0000000140AC5A4F  cmovz   rcx, rax
  0000000140AC5A53  mov     [rsp+470h+var_2B0], rcx
  0000000140AC5A5B  mov     r8, [rsp+470h+var_1B0]
  0000000140AC5A63  mov     rax, r8
  0000000140AC5A66  not     rax
  0000000140AC5A69  mov     rcx, r10
  0000000140AC5A6C  not     rcx
  0000000140AC5A6F  and     rcx, rax
  0000000140AC5A72  and     rax, r10
  0000000140AC5A75  not     rax
  0000000140AC5A78  lea     rdx, ds:0[rax*8]
  0000000140AC5A80  sub     rax, rdx
  0000000140AC5A83  imul    rdx, rcx, 0FFFFFFFFFFF46B77h
  0000000140AC5A8A  add     rax, rdx
  0000000140AC5A8D  not     rcx
  0000000140AC5A90  imul    rcx, 0FFFFFFFFFFF46B78h
  0000000140AC5A97  add     rax, rcx
  0000000140AC5A9A  and     r10, r8
  0000000140AC5A9D  imul    ecx, edi, 8F1C24A8h
  0000000140AC5AA3  imul    rcx, r10
  0000000140AC5AA7  add     rcx, rax
  0000000140AC5AAA  mov     [rsp+470h+var_3C8], rcx
  0000000140AC5AB2  bt      dword ptr [rsp+470h+var_2D0], 18h
  0000000140AC5ABB  mov     rdx, [rsp+470h+var_1C8]
  0000000140AC5AC3  mov     rax, rdx
  0000000140AC5AC6  not     rax
  0000000140AC5AC9  cmovnb  r9, rcx
  0000000140AC5ACD  mov     [rsp+470h+var_2B8], r9
  0000000140AC5AD5  mov     r10, [rsp+470h+var_128]
  0000000140AC5ADD  and     rax, r10
  0000000140AC5AE0  not     rax
  0000000140AC5AE3  mov     r14, [rsp+470h+var_440]
  0000000140AC5AE8  and     rdx, r14
  0000000140AC5AEB  not     rdx
  0000000140AC5AEE  and     rdx, rax
  0000000140AC5AF1  mov     rax, rdx
  0000000140AC5AF4  mov     ecx, [rsp+470h+var_358]
  0000000140AC5AFB  shl     rax, cl
  0000000140AC5AFE  mov     ecx, [rsp+470h+var_354]
  0000000140AC5B05  shr     rdx, cl
  0000000140AC5B08  not     rax
  0000000140AC5B0B  not     rdx
  0000000140AC5B0E  and     rdx, rax
  0000000140AC5B11  mov     [rsp+470h+var_1C8], rdx
  0000000140AC5B19  mov     rcx, 0BB16B5E13166ACBh
  0000000140AC5B23  mov     rax, rdi
  0000000140AC5B26  imul    rcx, rdi
  0000000140AC5B2A  and     rcx, [rsp+470h+var_3A0]
  0000000140AC5B32  mov     r13, r10
  0000000140AC5B35  not     r13
  0000000140AC5B38  mov     rdi, 6AAA34726AF0B714h
  0000000140AC5B42  imul    rdi, rax
  0000000140AC5B46  add     rdi, r8
  0000000140AC5B49  mov     rbp, 0C696CD9D0020A675h
  0000000140AC5B53  imul    rbp, rax
  0000000140AC5B57  not     rcx
  0000000140AC5B5A  mov     [rsp+470h+var_340], rcx
  0000000140AC5B62  mov     rdx, r14
  0000000140AC5B65  not     rdx
  0000000140AC5B68  mov     [rsp+470h+var_3B0], rdx
  0000000140AC5B70  add     rbp, rcx
  0000000140AC5B73  mov     r9, 0D00BF7A9A6C24D59h
  0000000140AC5B7D  imul    r9, rax
  0000000140AC5B81  add     r9, rcx
  0000000140AC5B84  mov     rax, rdx
  0000000140AC5B87  and     rax, r9
  0000000140AC5B8A  mov     rcx, rdi
  0000000140AC5B8D  and     rcx, rbp
  0000000140AC5B90  mov     rdx, r10
  0000000140AC5B93  and     rdx, rcx
  0000000140AC5B96  mov     [rsp+470h+var_470], rdx
  0000000140AC5B9A  and     rcx, r13
  0000000140AC5B9D  and     rcx, rax
  0000000140AC5BA0  mov     [rsp+470h+var_2D0], rcx
  0000000140AC5BA8  not     rax
  0000000140AC5BAB  mov     [rsp+470h+var_460], r9
  0000000140AC5BB0  mov     rbx, r9
  0000000140AC5BB3  not     rbx
  0000000140AC5BB6  mov     rcx, r14
  0000000140AC5BB9  and     rcx, rbx
  0000000140AC5BBC  not     rcx
  0000000140AC5BBF  and     rcx, rax
  0000000140AC5BC2  mov     [rsp+470h+var_450], rcx
  0000000140AC5BC7  mov     r15, rdi
  0000000140AC5BCA  not     r15
  0000000140AC5BCD  mov     rax, rbp
  0000000140AC5BD0  and     rax, rcx
  0000000140AC5BD3  not     rax
  0000000140AC5BD6  and     rax, r13
  0000000140AC5BD9  and     rax, r15
  0000000140AC5BDC  not     rax
  0000000140AC5BDF  mov     rdx, 50B3D8173D002056h
  0000000140AC5BE9  imul    rdx, rax
  0000000140AC5BED  mov     rcx, rbp
  0000000140AC5BF0  and     rcx, rbx
  0000000140AC5BF3  mov     [rsp+470h+var_2E8], rbx
  0000000140AC5BFB  not     rcx
  0000000140AC5BFE  mov     r12, rbp
  0000000140AC5C01  mov     [rsp+470h+var_468], rbp
  0000000140AC5C06  not     r12
  0000000140AC5C09  mov     [rsp+470h+var_428], r12
  0000000140AC5C0E  and     r12, r9
  0000000140AC5C11  mov     rax, r12
  0000000140AC5C14  not     rax
  0000000140AC5C17  mov     r8, rcx
  0000000140AC5C1A  and     r8, rax
  0000000140AC5C1D  not     r8
  0000000140AC5C20  and     r8, r13
  0000000140AC5C23  and     r8, rdi
  0000000140AC5C26  mov     r9, r14
  0000000140AC5C29  and     r9, r8
  0000000140AC5C2C  not     r8
  0000000140AC5C2F  mov     r11, [rsp+470h+var_3B0]
  0000000140AC5C37  and     r8, r11
  0000000140AC5C3A  not     r8
  0000000140AC5C3D  not     r9
  0000000140AC5C40  and     r9, r8
  0000000140AC5C43  mov     r8, 1E4F90DC422DB82h
  0000000140AC5C4D  imul    r8, r9
  0000000140AC5C51  mov     rsi, r10
  0000000140AC5C54  mov     r9, r10
  0000000140AC5C57  and     r9, rcx
  0000000140AC5C5A  and     r9, r15
  0000000140AC5C5D  not     r9
  0000000140AC5C60  and     r9, r11
  0000000140AC5C63  mov     r10, 84FD185FFBF56427h
  0000000140AC5C6D  imul    r10, r9
  0000000140AC5C71  add     r10, rdx
  0000000140AC5C74  add     r10, r8
  0000000140AC5C77  mov     rdx, r13
  0000000140AC5C7A  and     rdx, rbx
  0000000140AC5C7D  mov     [rsp+470h+var_348], rdi
  0000000140AC5C85  and     rdx, rdi
  0000000140AC5C88  not     rdx
  0000000140AC5C8B  and     rdx, rbp
  0000000140AC5C8E  mov     r8, r14
  0000000140AC5C91  and     r8, rdx
  0000000140AC5C94  not     rdx
  0000000140AC5C97  and     rdx, r11
  0000000140AC5C9A  not     rdx
  0000000140AC5C9D  not     r8
  0000000140AC5CA0  and     r8, rdx
  0000000140AC5CA3  mov     rdx, 978DD44D4AE4980Fh
  0000000140AC5CAD  imul    rdx, r8
  0000000140AC5CB1  mov     rbp, [rsp+470h+var_428]
  0000000140AC5CB6  and     rdi, rbp
  0000000140AC5CB9  not     rdi
  0000000140AC5CBC  mov     rbx, [rsp+470h+var_460]
  0000000140AC5CC1  mov     r9, rbx
  0000000140AC5CC4  and     r9, r14
  0000000140AC5CC7  and     r9, r13
  0000000140AC5CCA  and     r9, rdi
  0000000140AC5CCD  mov     r8, 298D1250122FBD50h
  0000000140AC5CD7  imul    r8, r9
  0000000140AC5CDB  add     r8, r10
  0000000140AC5CDE  add     r8, rdx
  0000000140AC5CE1  mov     r9, r11
  0000000140AC5CE4  and     r9, rbp
  0000000140AC5CE7  mov     [rsp+470h+var_458], r9
  0000000140AC5CEC  mov     r10, rbx
  0000000140AC5CEF  mov     rdx, rbx
  0000000140AC5CF2  and     rdx, r9
  0000000140AC5CF5  mov     rbx, rsi
  0000000140AC5CF8  mov     r9, rsi
  0000000140AC5CFB  and     r9, rdx
  0000000140AC5CFE  not     rdx
  0000000140AC5D01  and     rdx, r13
  0000000140AC5D04  mov     [rsp+470h+var_3C0], r13
  0000000140AC5D0C  not     rdx
  0000000140AC5D0F  not     r9
  0000000140AC5D12  and     r9, rdx
  0000000140AC5D15  mov     rdi, r15
  0000000140AC5D18  and     r9, r15
  0000000140AC5D1B  mov     rdx, 1A44F5032849C19Eh
  0000000140AC5D25  imul    rdx, r9
  0000000140AC5D29  add     rdx, r8
  0000000140AC5D2C  mov     r8, r15
  0000000140AC5D2F  and     r8, r10
  0000000140AC5D32  mov     rsi, r10
  0000000140AC5D35  not     r8
  0000000140AC5D38  mov     r15, [rsp+470h+var_348]
  0000000140AC5D40  mov     r9, r15
  0000000140AC5D43  mov     r14, [rsp+470h+var_2E8]
  0000000140AC5D4B  and     r9, r14
  0000000140AC5D4E  not     r9
  0000000140AC5D51  and     r9, r8
  0000000140AC5D54  not     r9
  0000000140AC5D57  and     r9, [rsp+470h+var_468]
  0000000140AC5D5C  not     r9
  0000000140AC5D5F  and     r9, r11
  0000000140AC5D62  not     r9
  0000000140AC5D65  and     r9, rbx
  0000000140AC5D68  not     r9
  0000000140AC5D6B  mov     r8, 4C0793E437108B6Dh
  0000000140AC5D75  imul    r8, r9
  0000000140AC5D79  add     r8, rdx
  0000000140AC5D7C  mov     rdx, rdi
  0000000140AC5D7F  and     rdx, r12
  0000000140AC5D82  mov     [rsp+470h+var_438], rdx
  0000000140AC5D87  and     r12, r11
  0000000140AC5D8A  mov     r9, r13
  0000000140AC5D8D  and     r9, rdi
  0000000140AC5D90  mov     r13, rdi
  0000000140AC5D93  and     r12, r9
  0000000140AC5D96  mov     [rsp+470h+var_2D8], r12
  0000000140AC5D9E  not     r9
  0000000140AC5DA1  mov     r10, rbx
  0000000140AC5DA4  and     r10, r15
  0000000140AC5DA7  not     r10
  0000000140AC5DAA  and     r10, r9
  0000000140AC5DAD  not     r10
  0000000140AC5DB0  and     r10, r11
  0000000140AC5DB3  mov     r9, rsi
  0000000140AC5DB6  and     r9, r10
  0000000140AC5DB9  not     r10
  0000000140AC5DBC  and     r10, r14
  0000000140AC5DBF  not     r10
  0000000140AC5DC2  not     r9
  0000000140AC5DC5  and     r9, r10
  0000000140AC5DC8  mov     r10, rbp
  0000000140AC5DCB  and     r10, r9
  0000000140AC5DCE  not     r9
  0000000140AC5DD1  mov     rsi, [rsp+470h+var_468]
  0000000140AC5DD6  and     r9, rsi
  0000000140AC5DD9  not     r10
  0000000140AC5DDC  not     r9
  0000000140AC5DDF  and     r9, r10
  0000000140AC5DE2  not     r9
  0000000140AC5DE5  mov     r11, 0DEC8CF1FB3366EE5h
  0000000140AC5DEF  imul    r11, r9
  0000000140AC5DF3  mov     r10, [rsp+470h+var_440]
  0000000140AC5DF8  and     r10, rsi
  0000000140AC5DFB  mov     [rsp+470h+var_448], r10
  0000000140AC5E00  mov     r9, rbx
  0000000140AC5E03  and     r9, r10
  0000000140AC5E06  and     r9, r14
  0000000140AC5E09  mov     rbp, r14
  0000000140AC5E0C  and     r9, rdi
  0000000140AC5E0F  mov     rdi, 0B1D2C950732E596h
  0000000140AC5E19  imul    rdi, r9
  0000000140AC5E1D  add     rdi, r8
  0000000140AC5E20  mov     r12, [rsp+470h+var_458]
  0000000140AC5E25  not     r12
  0000000140AC5E28  not     r10
  0000000140AC5E2B  mov     r8, r12
  0000000140AC5E2E  and     r8, r10
  0000000140AC5E31  mov     r9, r15
  0000000140AC5E34  and     r9, r8
  0000000140AC5E37  not     r8
  0000000140AC5E3A  and     r8, r13
  0000000140AC5E3D  not     r8
  0000000140AC5E40  not     r9
  0000000140AC5E43  and     r9, r8
  0000000140AC5E46  mov     r8, [rsp+470h+var_3C0]
  0000000140AC5E4E  and     r8, r9
  0000000140AC5E51  not     r9
  0000000140AC5E54  and     r9, rbx
  0000000140AC5E57  not     r8
  0000000140AC5E5A  not     r9
  0000000140AC5E5D  mov     rdx, [rsp+470h+var_460]
  0000000140AC5E62  and     r8, rdx
  0000000140AC5E65  and     r8, r9
  0000000140AC5E68  not     r8
  0000000140AC5E6B  mov     r9, 0EB8A4B04ECEDF09Eh
  0000000140AC5E75  imul    r9, r8
  0000000140AC5E79  add     r9, rdi
  0000000140AC5E7C  mov     rsi, rbx
  0000000140AC5E7F  mov     r14, [rsp+470h+var_3B0]
  0000000140AC5E87  and     rsi, r14
  0000000140AC5E8A  mov     r8, r15
  0000000140AC5E8D  and     r8, rsi
  0000000140AC5E90  not     rsi
  0000000140AC5E93  mov     [rsp+470h+var_3A0], rsi
  0000000140AC5E9B  mov     rdi, r13
  0000000140AC5E9E  and     rdi, rsi
  0000000140AC5EA1  not     rdi
  0000000140AC5EA4  not     r8
  0000000140AC5EA7  and     r8, rbp
  0000000140AC5EAA  and     r8, rdi
  0000000140AC5EAD  not     r8
  0000000140AC5EB0  mov     rsi, [rsp+470h+var_468]
  0000000140AC5EB5  and     r8, rsi
  0000000140AC5EB8  not     r8
  0000000140AC5EBB  mov     rdi, 7CE7E0ADC82D7757h
  0000000140AC5EC5  imul    rdi, r8
  0000000140AC5EC9  add     rdi, r9
  0000000140AC5ECC  add     rdi, r11
  0000000140AC5ECF  mov     [rsp+470h+var_2E0], rdi
  0000000140AC5ED7  mov     r8, rbx
  0000000140AC5EDA  and     r8, [rsp+470h+var_428]
  0000000140AC5EDF  mov     r9, r15
  0000000140AC5EE2  and     r9, r8
  0000000140AC5EE5  not     r8
  0000000140AC5EE8  and     r8, r13
  0000000140AC5EEB  not     r8
  0000000140AC5EEE  not     r9
  0000000140AC5EF1  mov     rdi, [rsp+470h+var_440]
  0000000140AC5EF6  and     r9, rdi
  0000000140AC5EF9  and     r9, r8
  0000000140AC5EFC  and     r9, rdx
  0000000140AC5EFF  mov     r8, 551F728CB15175D6h
  0000000140AC5F09  imul    r8, r9
  0000000140AC5F0D  mov     r9, rsi
  0000000140AC5F10  and     r9, rdx
  0000000140AC5F13  mov     rsi, rdx
  0000000140AC5F16  not     r9
  0000000140AC5F19  and     r9, r15
  0000000140AC5F1C  not     r9
  0000000140AC5F1F  and     r9, rdi
  0000000140AC5F22  mov     rdx, [rsp+470h+var_3C0]
  0000000140AC5F2A  mov     r11, rdx
  0000000140AC5F2D  and     r11, r9
  0000000140AC5F30  not     r9
  0000000140AC5F33  and     r9, rbx
  0000000140AC5F36  not     r11
  0000000140AC5F39  not     r9
  0000000140AC5F3C  and     r9, r11
  0000000140AC5F3F  not     r9
  0000000140AC5F42  mov     r11, 38F5847BC4E4D8BAh
  0000000140AC5F4C  imul    r11, r9
  0000000140AC5F50  add     r11, r8
  0000000140AC5F53  and     rcx, r13
  0000000140AC5F56  mov     r8, r14
  0000000140AC5F59  and     r8, rcx
  0000000140AC5F5C  not     r8
  0000000140AC5F5F  not     rcx
  0000000140AC5F62  and     rcx, rdi
  0000000140AC5F65  not     rcx
  0000000140AC5F68  and     rcx, r8
  0000000140AC5F6B  mov     r8, rbx
  0000000140AC5F6E  and     r8, rcx
  0000000140AC5F71  not     rcx
  0000000140AC5F74  and     rcx, rdx
  0000000140AC5F77  not     rcx
  0000000140AC5F7A  not     r8
  0000000140AC5F7D  and     r8, rcx
  0000000140AC5F80  not     r8
  0000000140AC5F83  mov     rcx, 9DBE12F1BA89A95Dh
  0000000140AC5F8D  imul    rcx, r8
  0000000140AC5F91  add     rcx, r11
  0000000140AC5F94  mov     r8, rdi
  0000000140AC5F97  and     r8, r13
  0000000140AC5F9A  and     rsi, r8
  0000000140AC5F9D  not     r8
  0000000140AC5FA0  mov     r11, rbp
  0000000140AC5FA3  and     r11, r8
  0000000140AC5FA6  not     r11
  0000000140AC5FA9  not     rsi
  0000000140AC5FAC  and     rsi, r11
  0000000140AC5FAF  not     rsi
  0000000140AC5FB2  mov     rdi, [rsp+470h+var_468]
  0000000140AC5FB7  mov     r11, rdi
  0000000140AC5FBA  and     r11, rdx
  0000000140AC5FBD  and     r11, rsi
  0000000140AC5FC0  not     r11
  0000000140AC5FC3  mov     r9, 0FE5BB0AFCD7B63E5h
  0000000140AC5FCD  imul    r9, r11
  0000000140AC5FD1  add     r9, rcx
  0000000140AC5FD4  and     r14, r15
  0000000140AC5FD7  mov     [rsp+470h+var_3A8], r14
  0000000140AC5FDF  not     r14
  0000000140AC5FE2  and     r14, r8
  0000000140AC5FE5  not     r14
  0000000140AC5FE8  and     r14, rbp
  0000000140AC5FEB  mov     r8, rbx
  0000000140AC5FEE  and     r8, r14
  0000000140AC5FF1  not     r14
  0000000140AC5FF4  and     r14, rdx
  0000000140AC5FF7  mov     r11, rdx
  0000000140AC5FFA  not     r14
  0000000140AC5FFD  not     r8
  0000000140AC6000  mov     rsi, [rsp+470h+var_428]
  0000000140AC6005  and     r8, rsi
  0000000140AC6008  and     r8, r14
  0000000140AC600B  mov     rcx, 781B479BF96EC2C0h
  0000000140AC6015  imul    rcx, r8
  0000000140AC6019  add     rcx, r9
  0000000140AC601C  mov     [rsp+470h+var_130], rcx
  0000000140AC6024  mov     rcx, r13
  0000000140AC6027  mov     r14, [rsp+470h+var_458]
  0000000140AC602C  and     rcx, r14
  0000000140AC602F  not     rcx
  0000000140AC6032  mov     rdx, r15
  0000000140AC6035  and     rdx, r12
  0000000140AC6038  not     rdx
  0000000140AC603B  and     rdx, rcx
  0000000140AC603E  mov     rcx, rbp
  0000000140AC6041  and     rcx, rdx
  0000000140AC6044  not     rcx
  0000000140AC6047  not     rdx
  0000000140AC604A  and     rdx, [rsp+470h+var_460]
  0000000140AC604F  not     rdx
  0000000140AC6052  and     rdx, rcx
  0000000140AC6055  mov     [rsp+470h+var_138], rdx
  0000000140AC605D  mov     rcx, rbx
  0000000140AC6060  and     rcx, rdi
  0000000140AC6063  mov     rdx, rdi
  0000000140AC6066  mov     r8, r11
  0000000140AC6069  and     r8, rsi
  0000000140AC606C  not     r8
  0000000140AC606F  not     rcx
  0000000140AC6072  and     rcx, r8
  0000000140AC6075  mov     r8, r15
  0000000140AC6078  mov     r9, r15
  0000000140AC607B  and     r9, rcx
  0000000140AC607E  not     rcx
  0000000140AC6081  and     rcx, r13
  0000000140AC6084  not     rcx
  0000000140AC6087  not     r9
  0000000140AC608A  and     r9, rcx
  0000000140AC608D  mov     [rsp+470h+var_140], r9
  0000000140AC6095  mov     rcx, [rsp+470h+var_438]
  0000000140AC609A  not     rcx
  0000000140AC609D  and     rax, r15
  0000000140AC60A0  not     rax
  0000000140AC60A3  and     rax, rcx
  0000000140AC60A6  mov     rdi, rbx
  0000000140AC60A9  mov     rcx, rbx
  0000000140AC60AC  and     rcx, rax
  0000000140AC60AF  not     rax
  0000000140AC60B2  and     rax, r11
  0000000140AC60B5  not     rax
  0000000140AC60B8  not     rcx
  0000000140AC60BB  and     rcx, rax
  0000000140AC60BE  mov     [rsp+470h+var_438], rcx
  0000000140AC60C3  mov     rax, r14
  0000000140AC60C6  and     rax, rbx
  0000000140AC60C9  and     r12, r11
  0000000140AC60CC  mov     r9, r11
  0000000140AC60CF  not     r12
  0000000140AC60D2  not     rax
  0000000140AC60D5  and     rax, r12
  0000000140AC60D8  mov     [rsp+470h+var_458], rax
  0000000140AC60DD  mov     [rsp+470h+var_430], r13
  0000000140AC60E2  mov     rax, r13
  0000000140AC60E5  mov     rcx, [rsp+470h+var_450]
  0000000140AC60EA  and     rax, rcx
  0000000140AC60ED  not     rax
  0000000140AC60F0  not     rcx
  0000000140AC60F3  and     rcx, r8
  0000000140AC60F6  not     rcx
  0000000140AC60F9  and     rcx, rax
  0000000140AC60FC  mov     [rsp+470h+var_450], rcx
  0000000140AC6101  and     r10, rbp
  0000000140AC6104  not     r10
  0000000140AC6107  mov     r11, [rsp+470h+var_448]
  0000000140AC610C  mov     rcx, [rsp+470h+var_460]
  0000000140AC6111  and     r11, rcx
  0000000140AC6114  not     r11
  0000000140AC6117  and     r11, r10
  0000000140AC611A  and     r13, r11
  0000000140AC611D  not     r13
  0000000140AC6120  not     r11
  0000000140AC6123  and     r11, r8
  0000000140AC6126  not     r11
  0000000140AC6129  and     r11, r13
  0000000140AC612C  mov     [rsp+470h+var_448], r11
  0000000140AC6131  mov     r14, [rsp+470h+var_440]
  0000000140AC6136  mov     r10, r14
  0000000140AC6139  and     r10, r8
  0000000140AC613C  mov     r8, rdi
  0000000140AC613F  and     r8, r10
  0000000140AC6142  not     r10
  0000000140AC6145  and     r10, rdx
  0000000140AC6148  mov     r11, rdx
  0000000140AC614B  mov     rax, rbp
  0000000140AC614E  mov     rsi, rbp
  0000000140AC6151  and     rax, r10
  0000000140AC6154  not     rax
  0000000140AC6157  not     r10
  0000000140AC615A  and     r10, rcx
  0000000140AC615D  mov     rbp, rcx
  0000000140AC6160  not     r10
  0000000140AC6163  and     r10, rax
  0000000140AC6166  mov     [rsp+470h+var_3B8], r10
  0000000140AC616E  mov     rax, 8AEF8139676F1959h
  0000000140AC6178  mov     r15, [rsp+470h+var_300]
  0000000140AC6180  imul    rax, r15
  0000000140AC6184  and     rax, [rsp+470h+var_3F8]
  0000000140AC6189  not     rax
  0000000140AC618C  mov     rcx, rax
  0000000140AC618F  mov     rdx, 142809BEA46408EEh
  0000000140AC6199  imul    rdx, r15
  0000000140AC619D  mov     rax, [rsp+470h+var_3C8]
  0000000140AC61A5  and     rdx, rax
  0000000140AC61A8  mov     [rsp+470h+var_148], rdx
  0000000140AC61B0  mov     rdx, rax
  0000000140AC61B3  not     rdx
  0000000140AC61B6  mov     [rsp+470h+var_3F8], rdx
  0000000140AC61BB  mov     rax, 20AC6AC8DE2AEE6Ah
  0000000140AC61C5  imul    rax, r15
  0000000140AC61C9  mov     [rsp+470h+var_350], rcx
  0000000140AC61D1  add     rax, rcx
  0000000140AC61D4  mov     r12, 0F1EA797CC34EB1DDh
  0000000140AC61DE  imul    r12, r15
  0000000140AC61E2  add     r12, rcx
  0000000140AC61E5  not     r12
  0000000140AC61E8  and     r12, rdx
  0000000140AC61EB  not     r12
  0000000140AC61EE  and     r12, rax
  0000000140AC61F1  mov     rax, r9
  0000000140AC61F4  mov     rcx, [rsp+470h+var_3B0]
  0000000140AC61FC  and     rax, rcx
  0000000140AC61FF  not     rax
  0000000140AC6202  and     rax, rsi
  0000000140AC6205  not     r8
  0000000140AC6208  and     r8, rsi
  0000000140AC620B  mov     [rsp+470h+var_3C8], r8
  0000000140AC6213  mov     rdx, [rsp+470h+var_3A8]
  0000000140AC621B  and     rdx, rbp
  0000000140AC621E  mov     r10, r9
  0000000140AC6221  and     r10, rdx
  0000000140AC6224  not     rdx
  0000000140AC6227  and     rdx, rdi
  0000000140AC622A  mov     [rsp+470h+var_3A8], rdx
  0000000140AC6232  mov     rdx, [rsp+470h+var_470]
  0000000140AC6236  mov     r8, rdx
  0000000140AC6239  not     r8
  0000000140AC623C  and     r8, rcx
  0000000140AC623F  mov     [rsp+470h+var_150], r8
  0000000140AC6247  mov     rbx, r14
  0000000140AC624A  and     rbx, rdx
  0000000140AC624D  and     rdx, rsi
  0000000140AC6250  mov     [rsp+470h+var_470], rdx
  0000000140AC6254  mov     r13, [rsp+470h+var_3A0]
  0000000140AC625C  and     r13, r11
  0000000140AC625F  mov     r8, rcx
  0000000140AC6262  mov     r11, [rsp+470h+var_140]
  0000000140AC626A  and     r8, r11
  0000000140AC626D  not     r8
  0000000140AC6270  and     r8, rbp
  0000000140AC6273  not     rbx
  0000000140AC6276  and     rbx, rbp
  0000000140AC6279  mov     r15, [rsp+470h+var_430]
  0000000140AC627E  mov     rdx, [rsp+470h+var_458]
  0000000140AC6283  and     rdx, r15
  0000000140AC6286  not     rdx
  0000000140AC6289  and     rdx, rbp
  0000000140AC628C  mov     [rsp+470h+var_458], rdx
  0000000140AC6291  mov     rdx, r13
  0000000140AC6294  and     rbp, r13
  0000000140AC6297  mov     [rsp+470h+var_460], rbp
  0000000140AC629C  not     rdx
  0000000140AC629F  and     rdx, rsi
  0000000140AC62A2  mov     [rsp+470h+var_3A0], rdx
  0000000140AC62AA  mov     rdx, rsi
  0000000140AC62AD  and     rdx, rcx
  0000000140AC62B0  mov     rbp, rcx
  0000000140AC62B3  and     rdx, r15
  0000000140AC62B6  mov     rcx, r9
  0000000140AC62B9  and     r9, rdx
  0000000140AC62BC  not     rdx
  0000000140AC62BF  and     rdx, rdi
  0000000140AC62C2  mov     r13, rcx
  0000000140AC62C5  mov     rsi, [rsp+470h+var_450]
  0000000140AC62CA  and     r13, rsi
  0000000140AC62CD  not     rsi
  0000000140AC62D0  and     rsi, rdi
  0000000140AC62D3  mov     [rsp+470h+var_450], rsi
  0000000140AC62D8  mov     rsi, rcx
  0000000140AC62DB  mov     rcx, [rsp+470h+var_448]
  0000000140AC62E0  and     rsi, rcx
  0000000140AC62E3  mov     [rsp+470h+var_2E8], rsi
  0000000140AC62EB  not     rcx
  0000000140AC62EE  and     rcx, rdi
  0000000140AC62F1  mov     [rsp+470h+var_448], rcx
  0000000140AC62F6  mov     r15, rbp
  0000000140AC62F9  mov     rcx, [rsp+470h+var_3B8]
  0000000140AC6301  not     rcx
  0000000140AC6304  and     rcx, rdi
  0000000140AC6307  mov     [rsp+470h+var_3B8], rcx
  0000000140AC630F  mov     rsi, r14
  0000000140AC6312  mov     rcx, [rsp+470h+var_388]
  0000000140AC631A  and     rsi, rcx
  0000000140AC631D  not     rcx
  0000000140AC6320  and     rcx, rdi
  0000000140AC6323  mov     [rsp+470h+var_388], rcx
  0000000140AC632B  not     r11
  0000000140AC632E  mov     rcx, r14
  0000000140AC6331  and     r11, r14
  0000000140AC6334  mov     r14, r11
  0000000140AC6337  mov     r11, [rsp+470h+var_438]
  0000000140AC633C  and     r15, r11
  0000000140AC633F  not     r11
  0000000140AC6342  and     r11, rcx
  0000000140AC6345  mov     [rsp+470h+var_438], r11
  0000000140AC634A  mov     r11, rcx
  0000000140AC634D  mov     rcx, [rsp+470h+var_470]
  0000000140AC6351  and     rbp, rcx
  0000000140AC6354  not     rcx
  0000000140AC6357  and     rcx, r11
  0000000140AC635A  mov     [rsp+470h+var_470], rcx
  0000000140AC635E  and     r11, r12
  0000000140AC6361  mov     [rsp+470h+var_440], r11
  0000000140AC6366  not     r12
  0000000140AC6369  and     r12, rdi
  0000000140AC636C  mov     rcx, [rsp+470h+var_138]
  0000000140AC6374  and     rdi, rcx
  0000000140AC6377  not     rcx
  0000000140AC637A  and     rcx, [rsp+470h+var_3C0]
  0000000140AC6382  not     rcx
  0000000140AC6385  not     rdi
  0000000140AC6388  and     rdi, rcx
  0000000140AC638B  not     rdi
  0000000140AC638E  mov     rcx, 97CE7E0ADC82D775h
  0000000140AC6398  imul    rcx, rdi
  0000000140AC639C  add     rcx, [rsp+470h+var_130]
  0000000140AC63A4  mov     rdi, r14
  0000000140AC63A7  not     rdi
  0000000140AC63AA  and     r8, rdi
  0000000140AC63AD  mov     rdi, 4A0245F7AA1E9040h
  0000000140AC63B7  imul    rdi, r8
  0000000140AC63BB  add     rdi, rcx
  0000000140AC63BE  add     rdi, [rsp+470h+var_2E0]
  0000000140AC63C6  and     rax, [rsp+470h+var_430]
  0000000140AC63CB  mov     r14, [rsp+470h+var_428]
  0000000140AC63D0  mov     rcx, r14
  0000000140AC63D3  and     rcx, rax
  0000000140AC63D6  not     rax
  0000000140AC63D9  mov     r8, [rsp+470h+var_468]
  0000000140AC63DE  and     rax, r8
  0000000140AC63E1  not     rcx
  0000000140AC63E4  not     rax
  0000000140AC63E7  and     rax, rcx
  0000000140AC63EA  not     rax
  0000000140AC63ED  mov     rcx, 7B02E7A0040A9BD9h
  0000000140AC63F7  imul    rcx, rax
  0000000140AC63FB  mov     r11, [rsp+470h+var_3C8]
  0000000140AC6403  not     r11
  0000000140AC6406  and     r11, r8
  0000000140AC6409  mov     rax, 841AC6487E4B8640h
  0000000140AC6413  imul    rax, r11
  0000000140AC6417  add     rax, rcx
  0000000140AC641A  not     r10
  0000000140AC641D  mov     rcx, [rsp+470h+var_3A8]
  0000000140AC6425  not     rcx
  0000000140AC6428  and     r10, r14
  0000000140AC642B  and     r10, rcx
  0000000140AC642E  not     r10
  0000000140AC6431  mov     rcx, 968B2D57046B9A72h
  0000000140AC643B  imul    rcx, r10
  0000000140AC643F  add     rcx, rax
  0000000140AC6442  mov     rax, [rsp+470h+var_150]
  0000000140AC644A  not     rax
  0000000140AC644D  and     rbx, rax
  0000000140AC6450  mov     rax, 0F88C70A7B843B1B1h
  0000000140AC645A  imul    rax, rbx
  0000000140AC645E  add     rax, rcx
  0000000140AC6461  not     r9
  0000000140AC6464  mov     r10, [rsp+470h+var_468]
  0000000140AC6469  and     r9, r10
  0000000140AC646C  not     rdx
  0000000140AC646F  and     r9, rdx
  0000000140AC6472  not     r9
  0000000140AC6475  mov     rcx, 7DCA32C545D7553Fh
  0000000140AC647F  imul    rcx, r9
  0000000140AC6483  add     rcx, rax
  0000000140AC6486  not     r15
  0000000140AC6489  mov     rdx, [rsp+470h+var_438]
  0000000140AC648E  not     rdx
  0000000140AC6491  and     rdx, r15
  0000000140AC6494  not     rdx
  0000000140AC6497  mov     rax, 63243F25C320348Bh
  0000000140AC64A1  imul    rax, rdx
  0000000140AC64A5  add     rax, rcx
  0000000140AC64A8  mov     rdx, [rsp+470h+var_458]
  0000000140AC64AD  not     rdx
  0000000140AC64B0  mov     rcx, 4B65EB8A4B04ECEDh
  0000000140AC64BA  imul    rcx, rdx
  0000000140AC64BE  add     rcx, rax
  0000000140AC64C1  not     r13
  0000000140AC64C4  mov     rdx, [rsp+470h+var_450]
  0000000140AC64C9  not     rdx
  0000000140AC64CC  and     rdx, r13
  0000000140AC64CF  mov     rax, r10
  0000000140AC64D2  and     rax, rdx
  0000000140AC64D5  not     rdx
  0000000140AC64D8  and     rdx, r14
  0000000140AC64DB  not     rdx
  0000000140AC64DE  not     rax
  0000000140AC64E1  and     rax, rdx
  0000000140AC64E4  mov     rdx, 799F420D63243F24h
  0000000140AC64EE  imul    rdx, rax
  0000000140AC64F2  add     rdx, rcx
  0000000140AC64F5  mov     rax, [rsp+470h+var_2E8]
  0000000140AC64FD  not     rax
  0000000140AC6500  mov     rcx, [rsp+470h+var_448]
  0000000140AC6505  not     rcx
  0000000140AC6508  and     rcx, rax
  0000000140AC650B  not     rcx
  0000000140AC650E  mov     rax, 0E71EB08F789C9B17h
  0000000140AC6518  imul    rax, rcx
  0000000140AC651C  add     rax, rdx
  0000000140AC651F  add     rax, rdi
  0000000140AC6522  not     rbp
  0000000140AC6525  mov     rdx, [rsp+470h+var_470]
  0000000140AC6529  not     rdx
  0000000140AC652C  and     rdx, rbp
  0000000140AC652F  not     rdx
  0000000140AC6532  mov     rcx, 80F27C86E2116DBFh
  0000000140AC653C  imul    rcx, rdx
  0000000140AC6540  mov     r8, [rsp+470h+var_3B8]
  0000000140AC6548  not     r8
  0000000140AC654B  mov     rdx, 9FA30BFF7EAC84Fh
  0000000140AC6555  imul    rdx, r8
  0000000140AC6559  add     rdx, rcx
  0000000140AC655C  mov     rcx, 0B2541CCB966AD879h
  0000000140AC6566  imul    rcx, [rsp+470h+var_2D8]
  0000000140AC656F  add     rcx, rdx
  0000000140AC6572  mov     r8, [rsp+470h+var_2D0]
  0000000140AC657A  not     r8
  0000000140AC657D  mov     rdx, 0B49A1475B4FB1310h
  0000000140AC6587  imul    rdx, r8
  0000000140AC658B  add     rdx, rcx
  0000000140AC658E  mov     rcx, [rsp+470h+var_3A0]
  0000000140AC6596  not     rcx
  0000000140AC6599  mov     r8, [rsp+470h+var_460]
  0000000140AC659E  not     r8
  0000000140AC65A1  and     r8, rcx
  0000000140AC65A4  mov     rcx, [rsp+470h+var_348]
  0000000140AC65AC  and     rcx, r8
  0000000140AC65AF  not     r8
  0000000140AC65B2  mov     r13, [rsp+470h+var_430]
  0000000140AC65B7  and     r8, r13
  0000000140AC65BA  not     r8
  0000000140AC65BD  not     rcx
  0000000140AC65C0  and     rcx, r8
  0000000140AC65C3  mov     r8, 0DFCB7615F9AF6C7Dh
  0000000140AC65CD  imul    r8, rcx
  0000000140AC65D1  add     r8, rdx
  0000000140AC65D4  add     r8, rax
  0000000140AC65D7  mov     rax, r8
  0000000140AC65DA  mov     r11d, [rsp+470h+var_354]
  0000000140AC65E2  mov     ecx, r11d
  0000000140AC65E5  shr     rax, cl
  0000000140AC65E8  mov     ecx, [rsp+470h+var_358]
  0000000140AC65EF  shl     r8, cl
  0000000140AC65F2  mov     r15, [rsp+470h+var_1C8]
  0000000140AC65FA  not     r15
  0000000140AC65FD  imul    r15, [rsp+470h+var_3E0]
  0000000140AC6606  mov     rdi, r8
  0000000140AC6609  not     rdi
  0000000140AC660C  mov     rdx, rax
  0000000140AC660F  and     rdx, rdi
  0000000140AC6612  mov     r14, [rsp+470h+var_328]
  0000000140AC661A  and     rdi, r14
  0000000140AC661D  not     rdi
  0000000140AC6620  and     rdi, rax
  0000000140AC6623  not     rax
  0000000140AC6626  mov     r9, r14
  0000000140AC6629  not     r9
  0000000140AC662C  mov     r10, r9
  0000000140AC662F  and     r10, r8
  0000000140AC6632  not     r10
  0000000140AC6635  and     r10, rax
  0000000140AC6638  and     rax, r8
  0000000140AC663B  not     rdx
  0000000140AC663E  and     rdx, r14
  0000000140AC6641  and     r14, rax
  0000000140AC6644  not     rax
  0000000140AC6647  and     rax, r9
  0000000140AC664A  not     rax
  0000000140AC664D  not     r14
  0000000140AC6650  and     r14, rax
  0000000140AC6653  not     r10
  0000000140AC6656  add     r10, r10
  0000000140AC6659  sub     r10, r14
  0000000140AC665C  sub     r10, r14
  0000000140AC665F  not     rdi
  0000000140AC6662  add     r14, rdi
  0000000140AC6665  add     r14, r10
  0000000140AC6668  mov     rax, [rsp+470h+var_388]
  0000000140AC6670  not     rax
  0000000140AC6673  not     rsi
  0000000140AC6676  and     rsi, rax
  0000000140AC6679  mov     rax, rsi
  0000000140AC667C  mov     r8d, ecx
  0000000140AC667F  shl     rax, cl
  0000000140AC6682  add     rdx, r14
  0000000140AC6685  inc     rdx
  0000000140AC6688  imul    rdx, [rsp+470h+var_1C0]
  0000000140AC6691  not     rax
  0000000140AC6694  mov     ecx, r11d
  0000000140AC6697  shr     rsi, cl
  0000000140AC669A  not     rsi
  0000000140AC669D  and     rsi, rax
  0000000140AC66A0  not     rsi
  0000000140AC66A3  imul    rsi, [rsp+470h+var_3D8]
  0000000140AC66AC  mov     rcx, r15
  0000000140AC66AF  mov     rax, r15
  0000000140AC66B2  not     rax
  0000000140AC66B5  and     rcx, rsi
  0000000140AC66B8  not     rsi
  0000000140AC66BB  and     rsi, rax
  0000000140AC66BE  mov     rax, rsi
  0000000140AC66C1  and     rax, rdx
  0000000140AC66C4  not     rdx
  0000000140AC66C7  not     rsi
  0000000140AC66CA  not     rcx
  0000000140AC66CD  and     rsi, rcx
  0000000140AC66D0  not     rsi
  0000000140AC66D3  and     rsi, rdx
  0000000140AC66D6  and     rcx, rdx
  0000000140AC66D9  not     rsi
  0000000140AC66DC  sub     rsi, rcx
  0000000140AC66DF  not     r12
  0000000140AC66E2  mov     r9, [rsp+470h+var_440]
  0000000140AC66E7  not     r9
  0000000140AC66EA  and     r9, r12
  0000000140AC66ED  not     rax
  0000000140AC66F0  mov     rdx, r9
  0000000140AC66F3  mov     ecx, r8d
  0000000140AC66F6  shl     rdx, cl
  0000000140AC66F9  mov     ecx, r11d
  0000000140AC66FC  shr     r9, cl
  0000000140AC66FF  add     rsi, rax
  0000000140AC6702  not     rdx
  0000000140AC6705  not     r9
  0000000140AC6708  and     r9, rdx
  0000000140AC670B  not     r9
  0000000140AC670E  imul    r9, [rsp+470h+var_1B8]
  0000000140AC6717  mov     rax, [rsp+470h+var_2C0]
  0000000140AC671F  mov     r8, [rax]
  0000000140AC6722  mov     [rsp+470h+var_458], r8
  0000000140AC6727  mov     rax, rsi
  0000000140AC672A  not     rax
  0000000140AC672D  mov     rcx, r8
  0000000140AC6730  and     rcx, r9
  0000000140AC6733  mov     r10, r8
  0000000140AC6736  not     r10
  0000000140AC6739  and     r10, r9
  0000000140AC673C  mov     rdx, r9
  0000000140AC673F  not     rdx
  0000000140AC6742  and     rdx, r8
  0000000140AC6745  mov     r8, rdx
  0000000140AC6748  not     r8
  0000000140AC674B  mov     r9, rsi
  0000000140AC674E  and     r9, rdx
  0000000140AC6751  and     rdx, rax
  0000000140AC6754  not     rcx
  0000000140AC6757  and     rcx, rax
  0000000140AC675A  and     r10, rax
  0000000140AC675D  mov     [rsp+470h+var_440], r10
  0000000140AC6762  and     rax, r8
  0000000140AC6765  not     rax
  0000000140AC6768  not     r9
  0000000140AC676B  and     r9, rax
  0000000140AC676E  and     r8, rsi
  0000000140AC6771  not     rdx
  0000000140AC6774  not     r8
  0000000140AC6777  and     r8, rdx
  0000000140AC677A  not     r9
  0000000140AC677D  not     r8
  0000000140AC6780  add     r8, r8
  0000000140AC6783  lea     rax, [r8+r9*2]
  0000000140AC6787  sub     rax, rcx
  0000000140AC678A  mov     [rsp+470h+var_460], rax
  0000000140AC678F  mov     rax, [rsp+470h+var_B8]
  0000000140AC6797  add     rax, rsp
  0000000140AC679A  add     rax, 470h
  0000000140AC67A0  mov     rcx, [rsp+470h+var_90]
  0000000140AC67A8  add     rcx, rsp
  0000000140AC67AB  add     rcx, 470h
  0000000140AC67B2  mov     rdi, [rsp+470h+var_420]
  0000000140AC67B7  imul    rax, rdi
  0000000140AC67BB  mov     rbx, [rsp+470h+var_3D0]
  0000000140AC67C3  imul    rcx, rbx
  0000000140AC67C7  add     rcx, rax
  0000000140AC67CA  mov     r15, [rsp+470h+var_2F0]
  0000000140AC67D2  mov     r12, [rsp+470h+var_120]
  0000000140AC67DA  imul    r12, r15
  0000000140AC67DE  mov     rax, r12
  0000000140AC67E1  not     rax
  0000000140AC67E4  mov     rbp, [rsp+470h+var_300]
  0000000140AC67EC  imul    edx, ebp, 9BA2838h
  0000000140AC67F2  lea     r8, [rsp+rdx+470h+var_470]
  0000000140AC67F6  add     r8, 470h
  0000000140AC67FD  mov     r14, [rsp+470h+var_408]
  0000000140AC6802  imul    r8, r14
  0000000140AC6806  mov     r9, r8
  0000000140AC6809  not     r9
  0000000140AC680C  mov     r10, r9
  0000000140AC680F  and     r10, rcx
  0000000140AC6812  not     r10
  0000000140AC6815  and     r10, rax
  0000000140AC6818  mov     rdx, rax
  0000000140AC681B  and     rdx, r8
  0000000140AC681E  mov     r11, rdx
  0000000140AC6821  not     r11
  0000000140AC6824  mov     rsi, r12
  0000000140AC6827  and     rsi, r9
  0000000140AC682A  not     rsi
  0000000140AC682D  and     r11, rsi
  0000000140AC6830  not     r11
  0000000140AC6833  and     r11, rcx
  0000000140AC6836  and     rsi, rcx
  0000000140AC6839  and     rdx, rcx
  0000000140AC683C  mov     [rsp+470h+var_468], rdx
  0000000140AC6841  not     rcx
  0000000140AC6844  and     r8, rcx
  0000000140AC6847  not     r8
  0000000140AC684A  and     r10, r8
  0000000140AC684D  shl     r11, 2
  0000000140AC6851  lea     rdx, [r11+r10*2]
  0000000140AC6855  mov     r8, r9
  0000000140AC6858  and     r9, rax
  0000000140AC685B  and     r8, rcx
  0000000140AC685E  and     rax, r8
  0000000140AC6861  not     r8
  0000000140AC6864  and     r8, r12
  0000000140AC6867  not     rax
  0000000140AC686A  not     r8
  0000000140AC686D  and     r8, rax
  0000000140AC6870  sub     rdx, r8
  0000000140AC6873  not     r9
  0000000140AC6876  and     r9, rcx
  0000000140AC6879  not     r9
  0000000140AC687C  shl     r9, 2
  0000000140AC6880  sub     rdx, r9
  0000000140AC6883  not     rsi
  0000000140AC6886  shl     rsi, 2
  0000000140AC688A  sub     rdx, rsi
  0000000140AC688D  mov     [rsp+470h+var_470], rdx
  0000000140AC6891  mov     rax, 94420CF2E089681Bh
  0000000140AC689B  imul    rax, rbp
  0000000140AC689F  mov     rcx, 8BD2436EAEBC9DB6h
  0000000140AC68A9  imul    rcx, rbp
  0000000140AC68AD  and     rcx, r13
  0000000140AC68B0  not     rcx
  0000000140AC68B3  and     rcx, rax
  0000000140AC68B6  mov     rax, [rsp+470h+var_B0]
  0000000140AC68BE  imul    rax, rdi
  0000000140AC68C2  mov     rdx, [rsp+470h+var_368]
  0000000140AC68CA  imul    rdx, rbx
  0000000140AC68CE  add     rdx, rax
  0000000140AC68D1  mov     rax, 0A5FD035B17E00664h
  0000000140AC68DB  imul    rax, rbp
  0000000140AC68DF  mov     r10, [rsp+470h+var_350]
  0000000140AC68E7  add     rax, r10
  0000000140AC68EA  mov     r8, 4A55B4B27779C1A9h
  0000000140AC68F4  imul    r8, rbp
  0000000140AC68F8  mov     rdi, rbp
  0000000140AC68FB  add     r8, r10
  0000000140AC68FE  not     r8
  0000000140AC6901  and     r8, [rsp+470h+var_3F8]
  0000000140AC6906  not     r8
  0000000140AC6909  and     r8, rax
  0000000140AC690C  imul    rcx, r14
  0000000140AC6910  not     rcx
  0000000140AC6913  mov     rax, rcx
  0000000140AC6916  and     rax, rdx
  0000000140AC6919  not     rax
  0000000140AC691C  imul    r8, r15
  0000000140AC6920  and     rdx, r8
  0000000140AC6923  not     r8
  0000000140AC6926  and     r8, rax
  0000000140AC6929  not     rdx
  0000000140AC692C  and     rdx, rcx
  0000000140AC692F  not     r8
  0000000140AC6932  not     rdx
  0000000140AC6935  add     rdx, r8
  0000000140AC6938  mov     [rsp+470h+var_368], rdx
  0000000140AC6940  mov     rax, [rsp+470h+var_88]
  0000000140AC6948  lea     rcx, [rsp+rax+470h+var_470]
  0000000140AC694C  add     rcx, 470h
  0000000140AC6953  imul    rcx, [rsp+470h+var_338]
  0000000140AC695C  mov     rax, [rsp+470h+var_1A0]
  0000000140AC6964  add     rax, rsp
  0000000140AC6967  add     rax, 470h
  0000000140AC696D  imul    rax, [rsp+470h+var_330]
  0000000140AC6976  not     rax
  0000000140AC6979  not     rcx
  0000000140AC697C  and     rcx, rax
  0000000140AC697F  mov     rax, [rsp+470h+var_2C8]
  0000000140AC6987  imul    rax, [rsp+470h+var_398]
  0000000140AC6990  not     rcx
  0000000140AC6993  add     rcx, rax
  0000000140AC6996  mov     rax, [rsp+470h+var_78]
  0000000140AC699E  imul    rax, [rsp+470h+var_320]
  0000000140AC69A7  not     rax
  0000000140AC69AA  not     rcx
  0000000140AC69AD  and     rcx, rax
  0000000140AC69B0  mov     [rsp+470h+var_450], rcx
  0000000140AC69B5  mov     rax, 0CB0A4C7C53961110h
  0000000140AC69BF  imul    rax, rbp
  0000000140AC69C3  mov     rdx, [rsp+470h+var_340]
  0000000140AC69CB  add     rax, rdx
  0000000140AC69CE  mov     rcx, 1E76D09448572E3Bh
  0000000140AC69D8  imul    rcx, rbp
  0000000140AC69DC  add     rcx, rdx
  0000000140AC69DF  not     rcx
  0000000140AC69E2  and     rcx, r13
  0000000140AC69E5  not     rcx
  0000000140AC69E8  and     rcx, rax
  0000000140AC69EB  mov     rdx, [rsp+470h+var_118]
  0000000140AC69F3  imul    rdx, [rsp+470h+var_418]
  0000000140AC69F9  mov     r12, [rsp+470h+var_A8]
  0000000140AC6A01  imul    r12, [rsp+470h+var_400]
  0000000140AC6A07  mov     r8, rdx
  0000000140AC6A0A  not     r8
  0000000140AC6A0D  mov     r9, r12
  0000000140AC6A10  not     r9
  0000000140AC6A13  mov     rax, r8
  0000000140AC6A16  and     rax, r9
  0000000140AC6A19  not     rax
  0000000140AC6A1C  mov     r10, rdx
  0000000140AC6A1F  and     r10, r12
  0000000140AC6A22  not     r10
  0000000140AC6A25  and     r10, rax
  0000000140AC6A28  imul    rcx, [rsp+470h+var_410]
  0000000140AC6A2E  mov     r11, rcx
  0000000140AC6A31  not     r11
  0000000140AC6A34  mov     rsi, r12
  0000000140AC6A37  and     rsi, rcx
  0000000140AC6A3A  and     rsi, r8
  0000000140AC6A3D  mov     rbx, r8
  0000000140AC6A40  mov     rax, r8
  0000000140AC6A43  mov     r14, r8
  0000000140AC6A46  and     r8, r12
  0000000140AC6A49  mov     r15, r12
  0000000140AC6A4C  and     r12, r11
  0000000140AC6A4F  not     r12
  0000000140AC6A52  mov     r13, r11
  0000000140AC6A55  and     r13, r10
  0000000140AC6A58  not     r10
  0000000140AC6A5B  and     r10, rcx
  0000000140AC6A5E  mov     rbp, rdx
  0000000140AC6A61  and     rbp, r11
  0000000140AC6A64  not     rbp
  0000000140AC6A67  and     r15, rbp
  0000000140AC6A6A  and     rbx, rcx
  0000000140AC6A6D  and     rbp, r9
  0000000140AC6A70  and     rcx, r9
  0000000140AC6A73  and     rax, rcx
  0000000140AC6A76  not     rcx
  0000000140AC6A79  and     rcx, r12
  0000000140AC6A7C  and     r14, rcx
  0000000140AC6A7F  not     rcx
  0000000140AC6A82  and     rcx, rdx
  0000000140AC6A85  and     r9, rdx
  0000000140AC6A88  and     rdx, r12
  0000000140AC6A8B  not     r13
  0000000140AC6A8E  not     r10
  0000000140AC6A91  and     r10, r13
  0000000140AC6A94  sub     r15, rsi
  0000000140AC6A97  not     rbx
  0000000140AC6A9A  and     rbp, rbx
  0000000140AC6A9D  sub     r15, rbp
  0000000140AC6AA0  not     r14
  0000000140AC6AA3  not     rcx
  0000000140AC6AA6  and     rcx, r14
  0000000140AC6AA9  add     rax, r15
  0000000140AC6AAC  not     rcx
  0000000140AC6AAF  lea     rcx, [rcx+rcx*2]
  0000000140AC6AB3  add     rax, rcx
  0000000140AC6AB6  sub     rax, r10
  0000000140AC6AB9  add     rax, rdx
  0000000140AC6ABC  not     r9
  0000000140AC6ABF  and     r9, r11
  0000000140AC6AC2  not     r8
  0000000140AC6AC5  and     r9, r8
  0000000140AC6AC8  sub     rax, r9
  0000000140AC6ACB  mov     rcx, 43F5E952AC1A75B5h
  0000000140AC6AD5  imul    rcx, rdi
  0000000140AC6AD9  mov     r14, [rsp+470h+var_350]
  0000000140AC6AE1  add     rcx, r14
  0000000140AC6AE4  mov     rdx, 1A8A621EFDAA83C9h
  0000000140AC6AEE  imul    rdx, rdi
  0000000140AC6AF2  mov     r15, rdi
  0000000140AC6AF5  add     rdx, r14
  0000000140AC6AF8  not     rdx
  0000000140AC6AFB  mov     r13, [rsp+470h+var_3F8]
  0000000140AC6B00  and     rdx, r13
  0000000140AC6B03  not     rdx
  0000000140AC6B06  and     rdx, rcx
  0000000140AC6B09  mov     rbx, [rsp+470h+var_2F8]
  0000000140AC6B11  imul    rdx, rbx
  0000000140AC6B15  mov     rcx, rdx
  0000000140AC6B18  not     rcx
  0000000140AC6B1B  mov     r8, rax
  0000000140AC6B1E  not     r8
  0000000140AC6B21  mov     r9, r8
  0000000140AC6B24  and     r9, rdx
  0000000140AC6B27  mov     rsi, [rsp+470h+var_310]
  0000000140AC6B2F  mov     r10, rsi
  0000000140AC6B32  not     r10
  0000000140AC6B35  and     r10, rcx
  0000000140AC6B38  and     r10, rax
  0000000140AC6B3B  mov     r11, rsi
  0000000140AC6B3E  and     r11, r8
  0000000140AC6B41  not     r11
  0000000140AC6B44  and     r11, rdx
  0000000140AC6B47  and     rdx, rax
  0000000140AC6B4A  and     rax, rcx
  0000000140AC6B4D  not     rax
  0000000140AC6B50  not     r9
  0000000140AC6B53  and     r9, rax
  0000000140AC6B56  add     r11, r10
  0000000140AC6B59  and     r8, rcx
  0000000140AC6B5C  not     r9
  0000000140AC6B5F  and     r9, rsi
  0000000140AC6B62  not     rdx
  0000000140AC6B65  and     rdx, rsi
  0000000140AC6B68  not     r8
  0000000140AC6B6B  and     rdx, r8
  0000000140AC6B6E  lea     rax, [r11+rdx*2]
  0000000140AC6B72  sub     rax, r9
  0000000140AC6B75  mov     [rsp+470h+var_448], rax
  0000000140AC6B7A  mov     rax, [rsp+470h+var_A0]
  0000000140AC6B82  add     rax, rsp
  0000000140AC6B85  add     rax, 470h
  0000000140AC6B8B  mov     rcx, [rsp+470h+var_80]
  0000000140AC6B93  add     rcx, rsp
  0000000140AC6B96  add     rcx, 470h
  0000000140AC6B9D  mov     r9, [rsp+470h+var_400]
  0000000140AC6BA2  imul    rax, r9
  0000000140AC6BA6  mov     rdx, [rsp+470h+var_418]
  0000000140AC6BAB  imul    rcx, rdx
  0000000140AC6BAF  add     rcx, rax
  0000000140AC6BB2  not     rcx
  0000000140AC6BB5  mov     r8, [rsp+470h+var_410]
  0000000140AC6BBA  mov     rax, [rsp+470h+var_390]
  0000000140AC6BC2  imul    rax, r8
  0000000140AC6BC6  not     rax
  0000000140AC6BC9  and     rax, rcx
  0000000140AC6BCC  mov     [rsp+470h+var_390], rax
  0000000140AC6BD4  mov     rax, 0DFBC86C1998BABECh
  0000000140AC6BDE  imul    rax, rdi
  0000000140AC6BE2  mov     r10, [rsp+470h+var_340]
  0000000140AC6BEA  add     rax, r10
  0000000140AC6BED  mov     rcx, 2AC5881DACA001ACh
  0000000140AC6BF7  imul    rcx, rdi
  0000000140AC6BFB  add     rcx, r10
  0000000140AC6BFE  not     rcx
  0000000140AC6C01  and     rcx, [rsp+470h+var_430]
  0000000140AC6C06  not     rcx
  0000000140AC6C09  and     rcx, rax
  0000000140AC6C0C  mov     rsi, [rsp+470h+var_98]
  0000000140AC6C14  imul    rsi, r9
  0000000140AC6C18  mov     rax, rsi
  0000000140AC6C1B  not     rax
  0000000140AC6C1E  mov     r9, [rsp+470h+var_110]
  0000000140AC6C26  imul    r9, rdx
  0000000140AC6C2A  mov     rdx, r9
  0000000140AC6C2D  mov     rdi, r9
  0000000140AC6C30  not     rdx
  0000000140AC6C33  imul    rcx, r8
  0000000140AC6C37  mov     r8, rcx
  0000000140AC6C3A  not     r8
  0000000140AC6C3D  mov     r9, rdx
  0000000140AC6C40  and     r9, r8
  0000000140AC6C43  not     r9
  0000000140AC6C46  and     r9, rax
  0000000140AC6C49  mov     r10, rdx
  0000000140AC6C4C  and     r10, rcx
  0000000140AC6C4F  mov     r11, rsi
  0000000140AC6C52  and     r11, r8
  0000000140AC6C55  and     r8, rax
  0000000140AC6C58  and     rax, r10
  0000000140AC6C5B  not     rax
  0000000140AC6C5E  not     r10
  0000000140AC6C61  and     r10, rsi
  0000000140AC6C64  not     r10
  0000000140AC6C67  and     r10, rax
  0000000140AC6C6A  mov     rax, rdi
  0000000140AC6C6D  and     rax, r11
  0000000140AC6C70  not     r11
  0000000140AC6C73  and     r11, rdx
  0000000140AC6C76  not     r11
  0000000140AC6C79  not     rax
  0000000140AC6C7C  and     rax, r11
  0000000140AC6C7F  add     rax, r9
  0000000140AC6C82  mov     r9, rdi
  0000000140AC6C85  and     r9, r8
  0000000140AC6C88  not     r8
  0000000140AC6C8B  and     r8, rdx
  0000000140AC6C8E  not     r8
  0000000140AC6C91  not     r9
  0000000140AC6C94  and     r9, r8
  0000000140AC6C97  add     r9, rax
  0000000140AC6C9A  not     r10
  0000000140AC6C9D  add     r9, r10
  0000000140AC6CA0  and     rcx, rsi
  0000000140AC6CA3  and     rcx, rdx
  0000000140AC6CA6  lea     rax, [rcx+rcx*2]
  0000000140AC6CAA  add     rax, r9
  0000000140AC6CAD  inc     rax
  0000000140AC6CB0  mov     r9, [rsp+470h+var_308]
  0000000140AC6CB8  mov     r12, r9
  0000000140AC6CBB  not     r12
  0000000140AC6CBE  mov     rcx, rax
  0000000140AC6CC1  not     rcx
  0000000140AC6CC4  mov     rdx, r12
  0000000140AC6CC7  and     rdx, rcx
  0000000140AC6CCA  not     rdx
  0000000140AC6CCD  mov     r8, r9
  0000000140AC6CD0  mov     r10, r9
  0000000140AC6CD3  and     r8, rax
  0000000140AC6CD6  not     r8
  0000000140AC6CD9  and     r8, rdx
  0000000140AC6CDC  mov     rdx, 5866701881FC2EACh
  0000000140AC6CE6  imul    rdx, r15
  0000000140AC6CEA  add     rdx, r14
  0000000140AC6CED  mov     r9, 62AB2F6DF0953933h
  0000000140AC6CF7  imul    r9, r15
  0000000140AC6CFB  add     r9, r14
  0000000140AC6CFE  not     r9
  0000000140AC6D01  and     r9, r13
  0000000140AC6D04  not     r9
  0000000140AC6D07  and     r9, rdx
  0000000140AC6D0A  mov     rdx, r8
  0000000140AC6D0D  not     rdx
  0000000140AC6D10  imul    r9, rbx
  0000000140AC6D14  mov     r11, r9
  0000000140AC6D17  not     r11
  0000000140AC6D1A  and     rdx, r11
  0000000140AC6D1D  not     rdx
  0000000140AC6D20  and     r8, r9
  0000000140AC6D23  not     r8
  0000000140AC6D26  and     r8, rdx
  0000000140AC6D29  mov     rdi, r10
  0000000140AC6D2C  and     rdi, r11
  0000000140AC6D2F  mov     rdx, rdi
  0000000140AC6D32  and     rdx, rcx
  0000000140AC6D35  mov     rsi, rdx
  0000000140AC6D38  not     rsi
  0000000140AC6D3B  not     rdi
  0000000140AC6D3E  and     rdi, rax
  0000000140AC6D41  not     rdi
  0000000140AC6D44  and     rdi, rsi
  0000000140AC6D47  mov     rsi, r12
  0000000140AC6D4A  and     rsi, rax
  0000000140AC6D4D  and     r11, r12
  0000000140AC6D50  not     r11
  0000000140AC6D53  mov     rbx, rsi
  0000000140AC6D56  not     rsi
  0000000140AC6D59  and     r11, rcx
  0000000140AC6D5C  and     rsi, r9
  0000000140AC6D5F  sub     rsi, r11
  0000000140AC6D62  and     rbx, r9
  0000000140AC6D65  add     rsi, rbx
  0000000140AC6D68  and     r9, r10
  0000000140AC6D6B  mov     r14, r10
  0000000140AC6D6E  and     rcx, r9
  0000000140AC6D71  not     r9
  0000000140AC6D74  and     r9, rax
  0000000140AC6D77  not     rcx
  0000000140AC6D7A  not     r9
  0000000140AC6D7D  and     r9, rcx
  0000000140AC6D80  sub     rsi, r9
  0000000140AC6D83  add     rdi, rdx
  0000000140AC6D86  add     rdi, rsi
  0000000140AC6D89  add     rdi, r8
  0000000140AC6D8C  mov     [rsp+470h+var_3D8], rdi
  0000000140AC6D94  lea     r10, [rsp+470h]
  0000000140AC6D9C  mov     rcx, r10
  0000000140AC6D9F  shl     rcx, 6
  0000000140AC6DA3  neg     rcx
  0000000140AC6DA6  add     rcx, rsp
  0000000140AC6DA9  add     rcx, 470h
  0000000140AC6DB0  not     r10
  0000000140AC6DB3  mov     rdx, r10
  0000000140AC6DB6  shl     rdx, 6
  0000000140AC6DBA  sub     rcx, rdx
  0000000140AC6DBD  mov     rax, [rsp+470h+var_190]
  0000000140AC6DC5  mov     rax, [rsp+rax+470h]
  0000000140AC6DCD  mov     [rsp+470h+var_3E0], rax
  0000000140AC6DD5  mov     rdx, rax
  0000000140AC6DD8  not     rdx
  0000000140AC6DDB  and     rdx, r10
  0000000140AC6DDE  mov     r8, r10
  0000000140AC6DE1  and     r8, rax
  0000000140AC6DE4  imul    r11, rdx, 0FFFFFFFFFFFFFE98h
  0000000140AC6DEB  not     rdx
  0000000140AC6DEE  imul    rbp, rdx, 0FFFFFFFFFFFFFE99h
  0000000140AC6DF5  sub     rbp, r8
  0000000140AC6DF8  add     rbp, r11
  0000000140AC6DFB  mov     rax, [rsp+470h+var_1A8]
  0000000140AC6E03  lea     rdx, [rsp+rax+470h+var_470]
  0000000140AC6E07  add     rdx, 470h
  0000000140AC6E0E  imul    rdx, [rsp+470h+var_3D0]
  0000000140AC6E17  not     rdx
  0000000140AC6E1A  mov     rax, [rsp+470h+var_60]
  0000000140AC6E22  lea     rbx, [rsp+rax+470h+var_470]
  0000000140AC6E26  add     rbx, 470h
  0000000140AC6E2D  imul    rbx, [rsp+470h+var_420]
  0000000140AC6E33  not     rbx
  0000000140AC6E36  and     rbx, rdx
  0000000140AC6E39  mov     rdx, [rsp+470h+var_408]
  0000000140AC6E3E  imul    rdx, rbp
  0000000140AC6E42  not     rbx
  0000000140AC6E45  add     rbx, rdx
  0000000140AC6E48  mov     rdi, [rsp+470h+var_2F0]
  0000000140AC6E50  imul    rcx, rdi
  0000000140AC6E54  mov     rdx, rcx
  0000000140AC6E57  not     rdx
  0000000140AC6E5A  mov     rax, rbx
  0000000140AC6E5D  not     rax
  0000000140AC6E60  mov     r8, rcx
  0000000140AC6E63  and     r8, rax
  0000000140AC6E66  and     rax, rdx
  0000000140AC6E69  mov     [rsp+470h+var_3D0], rax
  0000000140AC6E71  and     rdx, rbx
  0000000140AC6E74  not     rdx
  0000000140AC6E77  not     r8
  0000000140AC6E7A  add     r8, rdx
  0000000140AC6E7D  and     rbx, rcx
  0000000140AC6E80  mov     rcx, rax
  0000000140AC6E83  not     rcx
  0000000140AC6E86  not     rbx
  0000000140AC6E89  and     rbx, rcx
  0000000140AC6E8C  add     rbx, r8
  0000000140AC6E8F  mov     r13, 7D6D4B286CE19201h
  0000000140AC6E99  imul    r13, r15
  0000000140AC6E9D  imul    r13, [rsp+470h+var_398]
  0000000140AC6EA6  mov     rsi, [rsp+470h+var_318]
  0000000140AC6EAE  add     esi, dword ptr [rsp+470h+var_178]
  0000000140AC6EB5  imul    rsi, [rsp+470h+var_330]
  0000000140AC6EBE  mov     rcx, r14
  0000000140AC6EC1  mov     rdx, [rsp+470h+var_148]
  0000000140AC6EC9  and     rcx, rdx
  0000000140AC6ECC  not     rdx
  0000000140AC6ECF  and     rdx, r12
  0000000140AC6ED2  not     rdx
  0000000140AC6ED5  not     rcx
  0000000140AC6ED8  and     rcx, rdx
  0000000140AC6EDB  mov     rdx, 68FA7EA5371C24A8h
  0000000140AC6EE5  imul    rdx, r15
  0000000140AC6EE9  add     rcx, rdx
  0000000140AC6EEC  mov     r9, 0B8154DFBC959A4B6h
  0000000140AC6EF6  imul    r9, r15
  0000000140AC6EFA  mov     r8, r9
  0000000140AC6EFD  not     r8
  0000000140AC6F00  mov     r11, 987945B424C2D6B5h
  0000000140AC6F0A  imul    r11, r15
  0000000140AC6F0E  mov     r14, r11
  0000000140AC6F11  not     r14
  0000000140AC6F14  mov     r15, rcx
  0000000140AC6F17  not     r15
  0000000140AC6F1A  mov     rax, r8
  0000000140AC6F1D  and     rax, r14
  0000000140AC6F20  mov     rdx, rax
  0000000140AC6F23  and     rdx, r15
  0000000140AC6F26  and     r8, r11
  0000000140AC6F29  not     r8
  0000000140AC6F2C  and     r8, r15
  0000000140AC6F2F  add     r8, rdx
  0000000140AC6F32  and     r15, r9
  0000000140AC6F35  and     r14, r15
  0000000140AC6F38  not     r14
  0000000140AC6F3B  not     r15
  0000000140AC6F3E  and     r15, r11
  0000000140AC6F41  not     r15
  0000000140AC6F44  and     r15, r14
  0000000140AC6F47  not     r15
  0000000140AC6F4A  mov     rdx, rax
  0000000140AC6F4D  and     rdx, rcx
  0000000140AC6F50  lea     rdx, [r15+rdx*2]
  0000000140AC6F54  add     rdx, r8
  0000000140AC6F57  and     r11, r9
  0000000140AC6F5A  not     rax
  0000000140AC6F5D  not     r11
  0000000140AC6F60  and     r11, rax
  0000000140AC6F63  and     r11, rcx
  0000000140AC6F66  lea     r14, [r11+rdx]
  0000000140AC6F6A  inc     r14
  0000000140AC6F6D  imul    r14, [rsp+470h+var_320]
  0000000140AC6F76  mov     r8, rsi
  0000000140AC6F79  not     r8
  0000000140AC6F7C  mov     r11, r14
  0000000140AC6F7F  not     r11
  0000000140AC6F82  mov     rax, r8
  0000000140AC6F85  and     rax, r11
  0000000140AC6F88  not     rax
  0000000140AC6F8B  mov     r15, rsi
  0000000140AC6F8E  and     r15, r14
  0000000140AC6F91  not     r15
  0000000140AC6F94  and     r15, rax
  0000000140AC6F97  mov     rcx, r8
  0000000140AC6F9A  and     rcx, r14
  0000000140AC6F9D  and     r14, r13
  0000000140AC6FA0  mov     rax, r13
  0000000140AC6FA3  not     rax
  0000000140AC6FA6  mov     rdx, rax
  0000000140AC6FA9  and     rdx, r11
  0000000140AC6FAC  not     rdx
  0000000140AC6FAF  not     r14
  0000000140AC6FB2  and     r14, rdx
  0000000140AC6FB5  mov     rdx, r13
  0000000140AC6FB8  and     rdx, rsi
  0000000140AC6FBB  and     rdx, r11
  0000000140AC6FBE  not     r14
  0000000140AC6FC1  and     r14, rsi
  0000000140AC6FC4  add     r14, rdx
  0000000140AC6FC7  not     rcx
  0000000140AC6FCA  and     rcx, rax
  0000000140AC6FCD  mov     rdx, rcx
  0000000140AC6FD0  not     rdx
  0000000140AC6FD3  lea     r14, [r14+rdx*2]
  0000000140AC6FD7  and     r8, r13
  0000000140AC6FDA  and     r13, r15
  0000000140AC6FDD  not     r13
  0000000140AC6FE0  not     r15
  0000000140AC6FE3  and     r15, rax
  0000000140AC6FE6  add     r14, r15
  0000000140AC6FE9  not     r15
  0000000140AC6FEC  and     r15, r13
  0000000140AC6FEF  not     r15
  0000000140AC6FF2  add     r14, r15
  0000000140AC6FF5  mov     rdx, rsi
  0000000140AC6FF8  and     rdx, rax
  0000000140AC6FFB  not     r8
  0000000140AC6FFE  not     rdx
  0000000140AC7001  and     rdx, r8
  0000000140AC7004  and     rdx, r11
  0000000140AC7007  mov     r11, rdx
  0000000140AC700A  lea     rax, [rsp+470h]
  0000000140AC7012  imul    rdx, rax, 0FFFFFFFFFFFFFEB1h
  0000000140AC7019  imul    rax, r10, 0FFFFFFFFFFFFFEB0h
  0000000140AC7020  add     rax, rdx
  0000000140AC7023  imul    rax, rdi
  0000000140AC7027  mov     r10, [rsp+470h+var_408]
  0000000140AC702C  imul    r10, [rsp+470h+var_158]
  0000000140AC7035  mov     rdx, [rsp+470h+var_68]
  0000000140AC703D  add     rdx, rsp
  0000000140AC7040  add     rdx, 470h
  0000000140AC7047  imul    rdx, [rsp+470h+var_420]
  0000000140AC704D  mov     r8, rdx
  0000000140AC7050  not     r8
  0000000140AC7053  mov     r9, r10
  0000000140AC7056  and     r9, r8
  0000000140AC7059  not     r10
  0000000140AC705C  and     rdx, r10
  0000000140AC705F  and     r10, r8
  0000000140AC7062  mov     r8, r9
  0000000140AC7065  not     r8
  0000000140AC7068  not     rdx
  0000000140AC706B  and     rdx, r8
  0000000140AC706E  add     r10, r10
  0000000140AC7071  sub     rdx, r10
  0000000140AC7074  lea     rdx, [rdx+r9*2]
  0000000140AC7078  lea     rdx, [rdx+r8*2]
  0000000140AC707C  inc     rdx
  0000000140AC707F  mov     rsi, rax
  0000000140AC7082  not     rsi
  0000000140AC7085  and     rsi, rdx
  0000000140AC7088  mov     r8, rsi
  0000000140AC708B  not     r8
  0000000140AC708E  not     rdx
  0000000140AC7091  mov     r9, [rsp+470h+var_70]
  0000000140AC7099  mov     r10, r9
  0000000140AC709C  and     r9, rax
  0000000140AC709F  and     rax, rdx
  0000000140AC70A2  not     rax
  0000000140AC70A5  and     rax, r8
  0000000140AC70A8  not     r10
  0000000140AC70AB  not     rax
  0000000140AC70AE  and     rax, r10
  0000000140AC70B1  and     rsi, r10
  0000000140AC70B4  not     rsi
  0000000140AC70B7  add     rsi, rax
  0000000140AC70BA  not     r9
  0000000140AC70BD  and     r9, rdx
  0000000140AC70C0  sub     rsi, r9
  0000000140AC70C3  mov     rax, [rsp+470h+var_190]
  0000000140AC70CB  lea     r8, [rsp+rax+470h+var_470]
  0000000140AC70CF  add     r8, 470h
  0000000140AC70D6  imul    r8, [rsp+470h+var_2F8]
  0000000140AC70DF  bt      [rsp+470h+var_58], 37h ; '7'
  0000000140AC70E9  cmovb   rsi, rbp
  0000000140AC70ED  mov     [rsp+470h+var_408], rsi
  0000000140AC70F2  mov     rax, [rsp+470h+var_180]
  0000000140AC70FA  mov     rbp, [rsp+rax+470h]
  0000000140AC7102  mov     rax, [rsp+470h+var_198]
  0000000140AC710A  mov     r9, [rsp+rax+470h]
  0000000140AC7112  mov     rax, [rsp+470h+var_238]
  0000000140AC711A  mov     r15, [rsp+rax+470h]
  0000000140AC7122  mov     rax, [rsp+470h+var_258]
  0000000140AC712A  not     rax
  0000000140AC712D  mov     rdi, [rax]
  0000000140AC7130  mov     rax, [rsp+470h+var_170]
  0000000140AC7138  mov     rsi, [rsp+rax+470h]
  0000000140AC7140  mov     rax, [rsp+470h+var_160]
  0000000140AC7148  mov     r10, [rsp+rax+470h]
  0000000140AC7150  mov     rax, [rsp+470h+arg_28]
  0000000140AC7158  mov     [rsp+470h+var_420], rax
  0000000140AC715D  test    rax, 0
  0000000140AC7163  call    locret_140AC7173  ; -> locret_140AC7173
  0000000140AC7168  jp      loc_140AC7174
  0000000140AC716E  jmp     loc_140AC6E8F
  0000000140AC7173  retn
  0000000140AC7174  nop
  0000000140AC7175  jmp     loc_140AC7237
  0000000140AC717A  mov     rax, 0A13D40CB65F1E55Ch
  0000000140AC7184  mov     rax, 0FBAEDD931FED48D2h
  0000000140AC718E  mov     rax, 8A60EAEC6CF67A26h
  0000000140AC7198  mov     rax, 0C36DFD8F9B826CD2h
  0000000140AC71A2  mov     rax, 0BFCE87197F8AEE29h
  0000000140AC71AC  mov     rax, 0ED034426AC779009h
  0000000140AC71B6  test    rbx, 0
  0000000140AC71BD  call    locret_140AC71D2  ; -> locret_140AC71D2
  0000000140AC71C2  jnz     loc_140AC71CD
  0000000140AC71C8  jmp     loc_140AC71D3
  0000000140AC71CD  jmp     loc_140AC6475
  0000000140AC71D2  retn
  0000000140AC71D3  nop
  0000000140AC71D4  jmp     $+5
  0000000140AC71D9  mov     rax, 0A13D40CB65F1E55Ch
  0000000140AC71E3  mov     rax, 0FBAEDD931FED48D2h
  0000000140AC71ED  mov     rax, 8A60EAEC6CF67A26h
  0000000140AC71F7  mov     rax, 0C36DFD8F9B826CD2h
  0000000140AC7201  mov     rax, 0BFCE87197F8AEE29h
  0000000140AC720B  mov     rax, 0ED034426AC779009h
  0000000140AC7215  test    rax, 0
  0000000140AC721B  call    locret_140AC7230  ; -> locret_140AC7230
  0000000140AC7220  jnz     loc_140AC722B
  0000000140AC7226  jmp     loc_140AC7231
  0000000140AC722B  jmp     loc_140AC5F65
  0000000140AC7230  retn
  0000000140AC7231  nop
  0000000140AC7232  jmp     loc_140AC7282
  0000000140AC7237  mov     rax, 0A13D40CB65F1E55Ch
  0000000140AC7241  mov     rax, 0FBAEDD931FED48D2h
  0000000140AC724B  mov     rax, 0BFCE87197F8AEE29h
  0000000140AC7255  mov     rax, 0ED034426AC779009h
  0000000140AC725F  test    rdi, 0
  0000000140AC7266  call    locret_140AC727B  ; -> locret_140AC727B
  0000000140AC726B  jo      loc_140AC7276
  0000000140AC7271  jmp     loc_140AC727C
  0000000140AC7276  jmp     loc_140AC4764
  0000000140AC727B  retn
  0000000140AC727C  nop
  0000000140AC727D  jmp     loc_140AC717A
  0000000140AC7282  mov     rax, 0A13D40CB65F1E55Ch
  0000000140AC728C  mov     rax, 0FBAEDD931FED48D2h
  0000000140AC7296  mov     rax, 8A60EAEC6CF67A26h
  0000000140AC72A0  mov     rax, 0C36DFD8F9B826CD2h
  0000000140AC72AA  mov     rax, 0BFCE87197F8AEE29h
  0000000140AC72B4  mov     rax, 0ED034426AC779009h
  0000000140AC72BE  mov     rax, [rsp+470h+var_2B8]
  0000000140AC72C6  mov     [rax], rbp
  0000000140AC72C9  mov     rax, [rsp+470h+var_1D8]
  0000000140AC72D1  not     rax
  0000000140AC72D4  mov     rdx, [rsp+470h+var_100]
  0000000140AC72DC  mov     [rdx], rax
  0000000140AC72DF  mov     rax, [rsp+470h+var_C0]
  0000000140AC72E7  mov     rdx, [rsp+470h+var_108]
  0000000140AC72EF  mov     [rdx], rax
  0000000140AC72F2  mov     rax, [rsp+470h+var_C8]
  0000000140AC72FA  mov     rdx, [rsp+470h+var_218]
  0000000140AC7302  mov     [rdx], rax
  0000000140AC7305  mov     rax, [rsp+470h+var_3E8]
  0000000140AC730D  mov     rdx, [rsp+470h+var_D8]
  0000000140AC7315  mov     [rax], rdx
  0000000140AC7318  mov     rax, [rsp+470h+var_E0]
  0000000140AC7320  mov     rdx, [rsp+470h+var_220]
  0000000140AC7328  mov     [rdx], rax
  0000000140AC732B  mov     rax, [rsp+470h+var_E8]
  0000000140AC7333  mov     rdx, [rsp+470h+var_230]
  0000000140AC733B  mov     [rdx], rax
  0000000140AC733E  mov     rax, [rsp+470h+var_F8]
  0000000140AC7346  not     rax
  0000000140AC7349  mov     rdx, [rsp+470h+var_1E8]
  0000000140AC7351  mov     [rdx], rax
  0000000140AC7354  mov     rax, [rsp+470h+var_1F0]
  0000000140AC735C  mov     rdx, [rsp+470h+var_3E0]
  0000000140AC7364  mov     [rax], rdx
  0000000140AC7367  mov     rax, [rsp+470h+var_F0]
  0000000140AC736F  mov     rdx, [rsp+470h+var_3F0]
  0000000140AC7377  mov     [rdx], rax
  0000000140AC737A  mov     rax, [rsp+470h+var_1D0]
  0000000140AC7382  mov     rdx, [rsp+470h+var_458]
  0000000140AC7387  mov     [rax], rdx
  0000000140AC738A  mov     rax, [rsp+470h+var_360]
  0000000140AC7392  mov     [rax], r15
  0000000140AC7395  mov     rax, [rsp+470h+var_D0]
  0000000140AC739D  mov     rdx, [rsp+470h+var_378]
  0000000140AC73A5  mov     [rdx], rax
  0000000140AC73A8  mov     rax, [rsp+470h+var_1F8]
  0000000140AC73B0  not     rax
  0000000140AC73B3  mov     rdx, [rsp+470h+var_210]
  0000000140AC73BB  mov     [rdx+rax], rdi
  0000000140AC73BF  mov     rax, [rsp+470h+var_278]
  0000000140AC73C7  mov     [rax], rbp
  0000000140AC73CA  mov     rax, [rsp+470h+var_168]
  0000000140AC73D2  mov     rdx, [rsp+470h+var_248]
  0000000140AC73DA  mov     [rdx], rax
  0000000140AC73DD  mov     rax, [rsp+470h+var_200]
  0000000140AC73E5  mov     [rax], rsi
  0000000140AC73E8  mov     rbp, [rsp+470h+var_188]
  0000000140AC73F0  mov     rax, [rsp+470h+var_208]
  0000000140AC73F8  mov     [rax], rbp
  0000000140AC73FB  mov     rax, [rsp+470h+var_280]
  0000000140AC7403  mov     r13, [rsp+470h+var_1B0]
  0000000140AC740B  mov     [rax], r13
  0000000140AC740E  mov     rax, [rsp+470h+var_228]
  0000000140AC7416  mov     [rax], r10
  0000000140AC7419  mov     rax, [rsp+470h+var_240]
  0000000140AC7421  lea     rax, [rsp+rax+470h]
  0000000140AC7429  mov     rdx, [rsp+470h+var_370]
  0000000140AC7431  mov     [rdx], rax
  0000000140AC7434  mov     rax, [rsp+470h+var_250]
  0000000140AC743C  mov     [rax], r9
  0000000140AC743F  mov     rax, [rsp+470h+var_380]
  0000000140AC7447  mov     rdx, [rsp+470h+var_288]
  0000000140AC744F  mov     [rdx], rax
  0000000140AC7452  mov     rax, [rsp+470h+var_268]
  0000000140AC745A  not     rax
  0000000140AC745D  mov     rdx, [rsp+470h+var_290]
  0000000140AC7465  mov     [rdx], rax
  0000000140AC7468  mov     rax, [rsp+470h+var_270]
  0000000140AC7470  mov     rdx, [rsp+470h+var_298]
  0000000140AC7478  mov     [rdx], rax
  0000000140AC747B  mov     rax, [rsp+470h+var_2A0]
  0000000140AC7483  mov     rdx, [rsp+470h+var_2A8]
  0000000140AC748B  mov     [rdx], rax
  0000000140AC748E  mov     rax, [rsp+470h+var_1E0]
  0000000140AC7496  mov     rdx, [rsp+470h+var_2B0]
  0000000140AC749E  mov     [rdx], rax
  0000000140AC74A1  mov     rax, [rsp+470h+var_440]
  0000000140AC74A6  mov     rdx, [rsp+470h+var_460]
  0000000140AC74AB  lea     rax, [rax+rdx+1]
  0000000140AC74B0  mov     rdx, [rsp+470h+var_468]
  0000000140AC74B5  not     rdx
  0000000140AC74B8  lea     rdx, [rdx+rdx*2]
  0000000140AC74BC  mov     r9, [rsp+470h+var_470]
  0000000140AC74C0  mov     [r9+rdx*2], rax
  0000000140AC74C4  mov     rdx, [rsp+470h+var_450]
  0000000140AC74C9  not     rdx
  0000000140AC74CC  mov     rax, [rsp+470h+var_368]
  0000000140AC74D4  mov     [rdx], rax
  0000000140AC74D7  mov     rax, [rsp+470h+var_390]
  0000000140AC74DF  not     rax
  0000000140AC74E2  mov     rdx, [rsp+470h+var_448]
  0000000140AC74E7  mov     [rax+r8], rdx
  0000000140AC74EB  not     r11
  0000000140AC74EE  lea     rax, [r14+r11*2]
  0000000140AC74F2  lea     rax, [rcx+rax+3]
  0000000140AC74F7  mov     [rsp+470h+var_440], rax
  0000000140AC74FC  mov     rcx, [rsp+470h+var_260]
  0000000140AC7504  mov     rdx, rcx
  0000000140AC7507  not     rdx
  0000000140AC750A  mov     rax, r12
  0000000140AC750D  and     rax, rdx
  0000000140AC7510  not     rax
  0000000140AC7513  mov     rsi, [rsp+470h+var_308]
  0000000140AC751B  mov     r8, rsi
  0000000140AC751E  and     r8, rcx
  0000000140AC7521  not     r8
  0000000140AC7524  and     r8, rax
  0000000140AC7527  mov     r10, 0FC2EE96C927D49E8h
  0000000140AC7531  mov     rdi, [rsp+470h+var_300]
  0000000140AC7539  imul    r10, rdi
  0000000140AC753D  mov     rax, r8
  0000000140AC7540  not     rax
  0000000140AC7543  mov     r11, r10
  0000000140AC7546  not     r11
  0000000140AC7549  and     rax, r11
  0000000140AC754C  not     rax
  0000000140AC754F  and     r8, r10
  0000000140AC7552  not     r8
  0000000140AC7555  and     r8, rax
  0000000140AC7558  mov     r14, r12
  0000000140AC755B  and     r14, r10
  0000000140AC755E  not     r14
  0000000140AC7561  and     r14, rdx
  0000000140AC7564  not     r14
  0000000140AC7567  mov     r9, 8041FFEFF57A73Fh
  0000000140AC7571  imul    r8, r9
  0000000140AC7575  add     r8, r14
  0000000140AC7578  mov     r14, rcx
  0000000140AC757B  and     r14, r11
  0000000140AC757E  mov     r15, rsi
  0000000140AC7581  and     r15, r14
  0000000140AC7584  not     r14
  0000000140AC7587  and     r14, r12
  0000000140AC758A  not     r14
  0000000140AC758D  not     r15
  0000000140AC7590  and     r15, r14
  0000000140AC7593  lea     r8, [r8+r15*2]
  0000000140AC7597  mov     r14, r12
  0000000140AC759A  mov     rax, rcx
  0000000140AC759D  and     r14, rcx
  0000000140AC75A0  and     r11, rdx
  0000000140AC75A3  not     r11
  0000000140AC75A6  and     rax, r10
  0000000140AC75A9  not     rax
  0000000140AC75AC  and     rax, r11
  0000000140AC75AF  and     r12, rax
  0000000140AC75B2  not     r12
  0000000140AC75B5  not     rax
  0000000140AC75B8  and     rax, rsi
  0000000140AC75BB  not     rax
  0000000140AC75BE  and     rax, r12
  0000000140AC75C1  add     r9, 2
  0000000140AC75C5  imul    r9, rax
  0000000140AC75C9  not     r14
  0000000140AC75CC  and     r14, r10
  0000000140AC75CF  add     r9, r14
  0000000140AC75D2  add     r9, r8
  0000000140AC75D5  and     r10, rsi
  0000000140AC75D8  and     r10, rdx
  0000000140AC75DB  add     r10, r10
  0000000140AC75DE  sub     r9, r10
  0000000140AC75E1  inc     r9
  0000000140AC75E4  imul    r9, [rsp+470h+var_2F8]
  0000000140AC75ED  mov     r8, 0AB2F22C6E2A435A4h
  0000000140AC75F7  imul    r8, rdi
  0000000140AC75FB  add     r8, r13
  0000000140AC75FE  imul    r8, [rsp+470h+var_410]
  0000000140AC7604  mov     rax, [rsp+470h+var_50]
  0000000140AC760C  add     rax, rbp
  0000000140AC760F  mov     rdx, 76AC56000000000h
  0000000140AC7619  imul    rdx, rdi
  0000000140AC761D  add     rax, rdx
  0000000140AC7620  mov     rdx, 2E0F9CFF20C5CA00h
  0000000140AC762A  imul    rdx, rdi
  0000000140AC762E  and     rdx, r13
  0000000140AC7631  add     rax, rdx
  0000000140AC7634  mov     rdx, r8
  0000000140AC7637  not     rdx
  0000000140AC763A  imul    rax, [rsp+470h+var_400]
  0000000140AC7640  mov     r11, rax
  0000000140AC7643  not     r11
  0000000140AC7646  mov     rcx, [rsp+470h+var_48]
  0000000140AC764E  add     rcx, r13
  0000000140AC7651  imul    rcx, [rsp+470h+var_418]
  0000000140AC7657  mov     r10, r11
  0000000140AC765A  and     r10, rcx
  0000000140AC765D  mov     r14, rdx
  0000000140AC7660  and     r14, rcx
  0000000140AC7663  mov     r15, rax
  0000000140AC7666  and     r15, r14
  0000000140AC7669  not     r14
  0000000140AC766C  and     r14, r11
  0000000140AC766F  and     r11, rdx
  0000000140AC7672  and     rdx, r10
  0000000140AC7675  not     rdx
  0000000140AC7678  not     r10
  0000000140AC767B  and     r10, r8
  0000000140AC767E  not     r10
  0000000140AC7681  and     r10, rdx
  0000000140AC7684  not     r10
  0000000140AC7687  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000140AC7691  imul    r10, r12
  0000000140AC7695  mov     r13, rax
  0000000140AC7698  and     r13, rcx
  0000000140AC769B  mov     rbp, r8
  0000000140AC769E  and     rbp, r13
  0000000140AC76A1  not     r13
  0000000140AC76A4  and     r13, r8
  0000000140AC76A7  not     r13
  0000000140AC76AA  mov     rdx, 5555555555555554h
  0000000140AC76B4  imul    r13, rdx
  0000000140AC76B8  add     r13, r10
  0000000140AC76BB  lea     r10, ds:0[rbp*4]
  0000000140AC76C3  add     r10, r13
  0000000140AC76C6  not     rbp
  0000000140AC76C9  lea     r13, [r12+3]
  0000000140AC76CE  imul    r13, rbp
  0000000140AC76D2  not     r14
  0000000140AC76D5  mov     rbp, r15
  0000000140AC76D8  not     rbp
  0000000140AC76DB  and     rbp, r14
  0000000140AC76DE  not     rbp
  0000000140AC76E1  imul    rbp, r12
  0000000140AC76E5  add     rbp, r13
  0000000140AC76E8  or      r12, 1
  0000000140AC76EC  imul    r12, r15
  0000000140AC76F0  add     r12, rbp
  0000000140AC76F3  add     r12, r10
  0000000140AC76F6  and     rax, r8
  0000000140AC76F9  mov     r8, rax
  0000000140AC76FC  mov     r10, rcx
  0000000140AC76FF  and     rax, rcx
  0000000140AC7702  not     rcx
  0000000140AC7705  not     r8
  0000000140AC7708  not     r11
  0000000140AC770B  and     r11, r8
  0000000140AC770E  and     r10, r11
  0000000140AC7711  not     r11
  0000000140AC7714  and     r11, rcx
  0000000140AC7717  not     r11
  0000000140AC771A  not     r10
  0000000140AC771D  and     r10, r11
  0000000140AC7720  not     r10
  0000000140AC7723  lea     r11, [rdx+1]
  0000000140AC7727  imul    r11, r10
  0000000140AC772B  and     r8, rcx
  0000000140AC772E  not     r8
  0000000140AC7731  not     rax
  0000000140AC7734  and     rax, r8
  0000000140AC7737  or      rdx, 2
  0000000140AC773B  imul    rdx, rax
  0000000140AC773F  add     rdx, r11
  0000000140AC7742  add     rdx, r12
  0000000140AC7745  sub     rbx, [rsp+470h+var_3D0]
  0000000140AC774D  mov     r8, r9
  0000000140AC7750  not     r8
  0000000140AC7753  mov     rax, [rsp+470h+var_3D8]
  0000000140AC775B  mov     [rbx+1], rax
  0000000140AC775F  mov     r10, rdx
  0000000140AC7762  not     r10
  0000000140AC7765  mov     r11, r8
  0000000140AC7768  and     r11, r10
  0000000140AC776B  mov     rax, [rsp+470h+var_408]
  0000000140AC7770  mov     rcx, [rsp+470h+var_440]
  0000000140AC7775  mov     [rax], rcx
  0000000140AC7778  mov     rax, [rsp+470h+var_420]
  0000000140AC777D  mov     rcx, rax
  0000000140AC7780  and     r10, rax
  0000000140AC7783  not     rax
  0000000140AC7786  not     r11
  0000000140AC7789  mov     rsi, r9
  0000000140AC778C  and     rsi, rdx
  0000000140AC778F  not     rsi
  0000000140AC7792  and     rsi, rax
  0000000140AC7795  and     rsi, r11
  0000000140AC7798  and     rcx, rdx
  0000000140AC779B  mov     r11, r9
  0000000140AC779E  and     r11, rcx
  0000000140AC77A1  not     rcx
  0000000140AC77A4  and     rcx, r8
  0000000140AC77A7  not     rcx
  0000000140AC77AA  not     r11
  0000000140AC77AD  and     r11, rcx
  0000000140AC77B0  sub     r11, rsi
  0000000140AC77B3  not     r10
  0000000140AC77B6  mov     rcx, r8
  0000000140AC77B9  and     rcx, r10
  0000000140AC77BC  lea     rcx, [r11+rcx*2]
  0000000140AC77C0  and     rdx, rax
  0000000140AC77C3  not     rdx
  0000000140AC77C6  and     rdx, r10
  0000000140AC77C9  and     r8, rdx
  0000000140AC77CC  not     r8
  0000000140AC77CF  lea     rcx, [rcx+r8*2]
  0000000140AC77D3  and     rdx, r9
  0000000140AC77D6  lea     rax, [rdx+rcx]
  0000000140AC77DA  add     rax, 2
  0000000140AC77DE  imul    ecx, edi, 9CA82E6Ah
  0000000140AC77E4  add     rsp, 430h
  0000000140AC77EB  pop     rbx
  0000000140AC77EC  pop     rbp
  0000000140AC77ED  pop     rdi
  0000000140AC77EE  pop     rsi
  0000000140AC77EF  pop     r12
  0000000140AC77F1  pop     r13
  0000000140AC77F3  pop     r14
  0000000140AC77F5  pop     r15
  0000000140AC77F7  jmp     rax

