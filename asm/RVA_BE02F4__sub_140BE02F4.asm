// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BE02F4                          ║
// ║  VA        : 0x140BE02F4                            ║
// ║  RVA       : 0xBE02F4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140214ACF  sub_140214A24
//   0x14026AEEC  sub_14026AE75
//   0x1402AF0CE  sub_1402AF026
//
// ── CALLS TO (30) ──
//   0x140BE02F6  sub_140BE02F4
//   0x140BE02F8  sub_140BE02F4
//   0x140BE02FA  sub_140BE02F4
//   0x140BE02FC  sub_140BE02F4
//   0x140BE02FD  sub_140BE02F4
//   0x140BE02FE  sub_140BE02F4
//   0x140BE02FF  sub_140BE02F4
//   0x140BE0300  sub_140BE02F4
//   0x140BE0307  sub_140BE02F4
//   0x140BE030F  sub_140BE02F4
//   0x140BE0312  sub_140BE02F4
//   0x140BE0315  sub_140BE02F4
//   0x140BE0318  sub_140BE02F4
//   0x140BE031B  sub_140BE02F4
//   0x140BE031E  sub_140BE02F4
//   0x140BE0321  sub_140BE02F4
//   0x140BE0324  sub_140BE02F4
//   0x140BE0328  sub_140BE02F4
//   0x140BE032A  sub_140BE02F4
//   0x140BE0330  sub_140BE02F4
//   0x140BE0334  sub_140BE02F4
//   0x140BE0337  sub_140BE02F4
//   0x140BE033F  sub_140BE02F4
//   0x140BE0347  sub_140BE02F4
//   0x140BE034A  sub_140BE02F4
//   0x140BE034D  sub_140BE02F4
//   0x140BE0355  sub_140BE02F4
//   0x140BE0358  sub_140BE02F4
//   0x140BE035B  sub_140BE02F4
//   0x140BE035E  sub_140BE02F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17982 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140214ACF  sub_140214A24
;   0x14026AEEC  sub_14026AE75
;   0x1402AF0CE  sub_1402AF026
;
; ── Instructions ───────────────────────────────
  0000000140BE02F4  push    r15
  0000000140BE02F6  push    r14
  0000000140BE02F8  push    r13
  0000000140BE02FA  push    r12
  0000000140BE02FC  push    rsi
  0000000140BE02FD  push    rdi
  0000000140BE02FE  push    rbp
  0000000140BE02FF  push    rbx
  0000000140BE0300  sub     rsp, 4E8h
  0000000140BE0307  mov     rcx, [rsp+528h+arg_130]
  0000000140BE030F  mov     r15d, ecx
  0000000140BE0312  not     r15d
  0000000140BE0315  mov     eax, r15d
  0000000140BE0318  shr     eax, 6
  0000000140BE031B  and     eax, 3
  0000000140BE031E  mov     rdx, rcx
  0000000140BE0321  mov     rbx, rcx
  0000000140BE0324  shr     rdx, 11h
  0000000140BE0328  not     edx
  0000000140BE032A  and     edx, 10400001h
  0000000140BE0330  imul    rdx, rax
  0000000140BE0334  mov     r12, rdx
  0000000140BE0337  mov     rcx, [rsp+528h+arg_38]
  0000000140BE033F  mov     rax, [rsp+528h+arg_B0]
  0000000140BE0347  mov     r8, rcx
  0000000140BE034A  not     r8
  0000000140BE034D  mov     r14, [rsp+528h+arg_110]
  0000000140BE0355  mov     r10, r14
  0000000140BE0358  not     r10
  0000000140BE035B  mov     rdx, rax
  0000000140BE035E  and     rdx, r10
  0000000140BE0361  not     rdx
  0000000140BE0364  not     rax
  0000000140BE0367  mov     r9, rax
  0000000140BE036A  and     r9, r14
  0000000140BE036D  not     r9
  0000000140BE0370  and     rdx, r9
  0000000140BE0373  mov     r11, rdx
  0000000140BE0376  not     r11
  0000000140BE0379  and     r11, r8
  0000000140BE037C  not     r11
  0000000140BE037F  mov     rsi, 0CFDFFFFF79FBB5FFh
  0000000140BE0389  or      rsi, [rsp+528h+arg_B8]
  0000000140BE0391  mov     rdi, 0C053A38C02BC7BADh
  0000000140BE039B  imul    rdi, rsi
  0000000140BE039F  imul    r11, rdi
  0000000140BE03A3  and     r8, rax
  0000000140BE03A6  and     rax, rcx
  0000000140BE03A9  and     rax, r10
  0000000140BE03AC  and     r10, r8
  0000000140BE03AF  not     r8
  0000000140BE03B2  and     r8, r14
  0000000140BE03B5  not     r8
  0000000140BE03B8  not     r10
  0000000140BE03BB  and     r10, r8
  0000000140BE03BE  imul    r10, rdi
  0000000140BE03C2  and     rdx, rcx
  0000000140BE03C5  imul    rdx, rdi
  0000000140BE03C9  add     rdx, r10
  0000000140BE03CC  add     rdx, r11
  0000000140BE03CF  mov     r8, 3FAC5C73FD438453h
  0000000140BE03D9  imul    r8, rsi
  0000000140BE03DD  imul    rax, r8
  0000000140BE03E1  and     r9, rcx
  0000000140BE03E4  imul    r9, r8
  0000000140BE03E8  add     r9, rax
  0000000140BE03EB  add     r9, rdx
  0000000140BE03EE  mov     eax, ebx
  0000000140BE03F0  shr     eax, 3
  0000000140BE03F3  and     eax, 8808101h
  0000000140BE03F8  mov     r10, rax
  0000000140BE03FB  imul    eax, r9d, 8D82D818h
  0000000140BE0402  mov     [rsp+528h+var_150], rax
  0000000140BE040A  add     rax, rsp
  0000000140BE040D  add     rax, 528h
  0000000140BE0413  imul    rax, r12
  0000000140BE0417  mov     [rsp+528h+var_4A8], r12
  0000000140BE041F  mov     ecx, ebx
  0000000140BE0421  and     ecx, 44040801h
  0000000140BE0427  shr     r15d, 1
  0000000140BE042A  and     r15d, 41h
  0000000140BE042E  imul    r15, rcx
  0000000140BE0432  imul    ecx, r9d, 475074D0h
  0000000140BE0439  add     rcx, rsp
  0000000140BE043C  add     rcx, 528h
  0000000140BE0443  imul    rcx, r15
  0000000140BE0447  mov     [rsp+528h+var_4B0], r15
  0000000140BE044C  mov     [rsp+528h+var_1C8], rcx
  0000000140BE0454  not     rcx
  0000000140BE0457  mov     r8, rcx
  0000000140BE045A  mov     [rsp+528h+var_1D0], rcx
  0000000140BE0462  imul    ecx, r9d, 0C27026F0h
  0000000140BE0469  mov     [rsp+528h+var_520], rcx
  0000000140BE046E  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140BE0472  add     rdx, 528h
  0000000140BE0479  mov     [rsp+528h+var_148], rdx
  0000000140BE0481  mov     rcx, r10
  0000000140BE0484  mov     [rsp+528h+var_430], r10
  0000000140BE048C  imul    rcx, rdx
  0000000140BE0490  mov     rdx, rbx
  0000000140BE0493  shr     rdx, 10h
  0000000140BE0497  not     edx
  0000000140BE0499  and     edx, 20800001h
  0000000140BE049F  shr     rbx, 2Bh
  0000000140BE04A3  not     ebx
  0000000140BE04A5  and     ebx, 5
  0000000140BE04A8  imul    rbx, rdx
  0000000140BE04AC  imul    edx, r9d, 0A8888848h
  0000000140BE04B3  mov     [rsp+528h+var_4D0], rdx
  0000000140BE04B8  add     rdx, rsp
  0000000140BE04BB  add     rdx, 528h
  0000000140BE04C2  imul    rdx, rbx
  0000000140BE04C6  mov     rsi, rbx
  0000000140BE04C9  add     rdx, rcx
  0000000140BE04CC  not     rdx
  0000000140BE04CF  and     rdx, r8
  0000000140BE04D2  not     rdx
  0000000140BE04D5  mov     rax, [rax+rdx]
  0000000140BE04D9  mov     [rsp+528h+var_3A0], rax
  0000000140BE04E1  imul    ecx, r9d, 1B05B030h
  0000000140BE04E8  mov     rax, [rsp+rcx+528h]
  0000000140BE04F0  mov     [rsp+528h+var_4A0], rax
  0000000140BE04F8  mov     rdx, rax
  0000000140BE04FB  shl     rdx, 13h
  0000000140BE04FF  not     rdx
  0000000140BE0502  shr     rax, 2Dh
  0000000140BE0506  not     rax
  0000000140BE0509  and     rax, rdx
  0000000140BE050C  mov     r8, rdx
  0000000140BE050F  mov     rdx, 19B4F83604874E6Bh
  0000000140BE0519  or      rdx, rax
  0000000140BE051C  mov     rbx, rdx
  0000000140BE051F  mov     rdx, rax
  0000000140BE0522  not     rdx
  0000000140BE0525  mov     rax, 0E64B07C9FB78B194h
  0000000140BE052F  or      rax, rdx
  0000000140BE0532  add     rcx, rsp
  0000000140BE0535  add     rcx, 528h
  0000000140BE053C  imul    rcx, rsi
  0000000140BE0540  not     rcx
  0000000140BE0543  imul    edx, r9d, 8EA0E9A0h
  0000000140BE054A  mov     [rsp+528h+var_3B0], rdx
  0000000140BE0552  lea     r11, [rsp+rdx+528h+var_528]
  0000000140BE0556  add     r11, 528h
  0000000140BE055D  mov     [rsp+528h+var_3A8], r11
  0000000140BE0565  mov     rdx, r10
  0000000140BE0568  imul    rdx, r11
  0000000140BE056C  not     rdx
  0000000140BE056F  and     rdx, rcx
  0000000140BE0572  imul    ecx, r9d, 0DE93E8A8h
  0000000140BE0579  mov     [rsp+528h+var_3D0], rcx
  0000000140BE0581  lea     r10, [rsp+rcx+528h+var_528]
  0000000140BE0585  add     r10, 528h
  0000000140BE058C  mov     [rsp+528h+var_1F0], r10
  0000000140BE0594  mov     rcx, r15
  0000000140BE0597  imul    rcx, r10
  0000000140BE059B  not     rdx
  0000000140BE059E  add     rdx, rcx
  0000000140BE05A1  imul    ecx, r9d, 85FE5F68h
  0000000140BE05A8  mov     [rsp+528h+var_518], rcx
  0000000140BE05AD  lea     r10, [rsp+rcx+528h+var_528]
  0000000140BE05B1  add     r10, 528h
  0000000140BE05B8  mov     [rsp+528h+var_1E8], r10
  0000000140BE05C0  mov     rcx, r12
  0000000140BE05C3  imul    rcx, r10
  0000000140BE05C7  not     rcx
  0000000140BE05CA  not     rdx
  0000000140BE05CD  and     rdx, rcx
  0000000140BE05D0  mov     r10d, r9d
  0000000140BE05D3  neg     r10b
  0000000140BE05D6  mov     [rsp+528h+var_521], r10b
  0000000140BE05DB  lea     ecx, [r9+r9]
  0000000140BE05DF  lea     ecx, [rcx+rcx*4]
  0000000140BE05E2  neg     ecx
  0000000140BE05E4  imul    r11d, r9d, 9C09BC0h
  0000000140BE05EB  mov     [rsp+528h+var_1D8], r11
  0000000140BE05F3  mov     rdi, [rsp+r11+528h]
  0000000140BE05FB  mov     r11, rdi
  0000000140BE05FE  shr     r11, cl
  0000000140BE0601  mov     [rsp+528h+var_468], r11
  0000000140BE0609  not     rdx
  0000000140BE060C  mov     r14, [rdx]
  0000000140BE060F  mov     [rsp+528h+var_130], r14
  0000000140BE0617  mov     rdx, r14
  0000000140BE061A  mov     ecx, r10d
  0000000140BE061D  shl     rdx, cl
  0000000140BE0620  mov     ecx, r9d
  0000000140BE0623  shr     r14, cl
  0000000140BE0626  and     rbx, rax
  0000000140BE0629  mov     [rsp+528h+var_4D8], rbx
  0000000140BE062E  not     rdx
  0000000140BE0631  not     r14
  0000000140BE0634  and     r14, rdx
  0000000140BE0637  mov     rax, 0C8DE3CE813DC4777h
  0000000140BE0641  imul    rax, r9
  0000000140BE0645  mov     [rsp+528h+var_498], rax
  0000000140BE064D  mov     rdx, 0EEB3E2D952C16264h
  0000000140BE0657  imul    rdx, r9
  0000000140BE065B  mov     [rsp+528h+var_4C8], rdx
  0000000140BE0660  and     rax, r14
  0000000140BE0663  not     rax
  0000000140BE0666  not     r14
  0000000140BE0669  and     r14, rdx
  0000000140BE066C  not     r14
  0000000140BE066F  and     r14, rax
  0000000140BE0672  shr     r8, 23h
  0000000140BE0676  and     r8d, 11h
  0000000140BE067A  mov     [rsp+528h+var_428], r8
  0000000140BE0682  imul    eax, r9d, 0F87B8750h
  0000000140BE0689  mov     [rsp+528h+var_2D0], rax
  0000000140BE0691  imul    eax, r9d, 23C2310h
  0000000140BE0698  mov     [rsp+528h+var_510], rax
  0000000140BE069D  imul    eax, r9d, 99625625h
  0000000140BE06A4  mov     [rsp+528h+var_458], rax
  0000000140BE06AC  mov     rax, r14
  0000000140BE06AF  shr     rax, 3Fh
  0000000140BE06B3  mov     r8, rdi
  0000000140BE06B6  mov     ecx, r8d
  0000000140BE06B9  not     ecx
  0000000140BE06BB  setz    byte ptr [rsp+528h+var_500]
  0000000140BE06C0  mov     eax, ecx
  0000000140BE06C2  mov     rdx, rcx
  0000000140BE06C5  shr     eax, 13h
  0000000140BE06C8  and     eax, 41h
  0000000140BE06CB  mov     ecx, r8d
  0000000140BE06CE  and     ecx, 4000201h
  0000000140BE06D4  imul    rcx, rax
  0000000140BE06D8  mov     r8, rcx
  0000000140BE06DB  mov     [rsp+528h+var_3E8], rcx
  0000000140BE06E3  mov     rbp, [rsp+528h+arg_1C8]
  0000000140BE06EB  mov     r15d, ebp
  0000000140BE06EE  not     r15d
  0000000140BE06F1  mov     eax, r15d
  0000000140BE06F4  shr     eax, 9
  0000000140BE06F7  and     eax, 18401h
  0000000140BE06FC  mov     rcx, rbp
  0000000140BE06FF  shr     rcx, 23h
  0000000140BE0703  not     ecx
  0000000140BE0705  and     ecx, 8000001h
  0000000140BE070B  imul    rcx, rax
  0000000140BE070F  mov     [rsp+528h+var_400], rcx
  0000000140BE0717  mov     rax, rdi
  0000000140BE071A  mov     [rsp+528h+var_2B0], rdi
  0000000140BE0722  shr     rax, 2Bh
  0000000140BE0726  not     eax
  0000000140BE0728  and     eax, 20401h
  0000000140BE072D  mov     r10, rdx
  0000000140BE0730  mov     ecx, r10d
  0000000140BE0733  shr     ecx, 2
  0000000140BE0736  and     ecx, 811201h
  0000000140BE073C  imul    rcx, rax
  0000000140BE0740  mov     r12, rcx
  0000000140BE0743  mov     [rsp+528h+var_450], rcx
  0000000140BE074B  mov     ecx, r10d
  0000000140BE074E  shr     ecx, 3
  0000000140BE0751  and     ecx, 408901h
  0000000140BE0757  mov     [rsp+528h+var_470], rcx
  0000000140BE075F  imul    eax, r9d, 0A1040F98h
  0000000140BE0766  mov     [rsp+528h+var_3B8], rax
  0000000140BE076E  lea     rdx, [rsp+rax+528h+var_528]
  0000000140BE0772  add     rdx, 528h
  0000000140BE0779  mov     [rsp+528h+var_490], rdx
  0000000140BE0781  mov     rax, rcx
  0000000140BE0784  imul    rax, rdx
  0000000140BE0788  imul    ecx, r9d, 372971E8h
  0000000140BE078F  add     rcx, rsp
  0000000140BE0792  add     rcx, 528h
  0000000140BE0799  imul    rcx, r8
  0000000140BE079D  add     rcx, rax
  0000000140BE07A0  mov     rax, rdi
  0000000140BE07A3  shr     rax, 1Dh
  0000000140BE07A7  not     eax
  0000000140BE07A9  and     eax, 1000001h
  0000000140BE07AE  shr     r10d, 1
  0000000140BE07B1  and     r10d, 1022401h
  0000000140BE07B8  imul    r10, rax
  0000000140BE07BC  mov     [rsp+528h+var_440], r10
  0000000140BE07C4  not     rcx
  0000000140BE07C7  imul    eax, r9d, 25E45D78h
  0000000140BE07CE  add     rax, rsp
  0000000140BE07D1  add     rax, 528h
  0000000140BE07D7  mov     [rsp+528h+var_3E0], rax
  0000000140BE07DF  imul    r10, rax
  0000000140BE07E3  not     r10
  0000000140BE07E6  and     r10, rcx
  0000000140BE07E9  mov     rcx, 0C54876402A47E831h
  0000000140BE07F3  imul    rcx, r9
  0000000140BE07F7  imul    eax, r9d, 7C3DC3A8h
  0000000140BE07FE  mov     [rsp+528h+var_1F8], rax
  0000000140BE0806  mov     rax, [rsp+rax+528h]
  0000000140BE080E  mov     [rsp+528h+var_120], rax
  0000000140BE0816  add     rcx, rax
  0000000140BE0819  mov     [rsp+528h+var_3C0], rcx
  0000000140BE0821  mov     rcx, 0C7D2BB883C71C788h
  0000000140BE082B  imul    rcx, r9
  0000000140BE082F  mov     [rsp+528h+var_4F0], rcx
  0000000140BE0834  mov     rcx, 0F8888D7E2BD8E11Ah
  0000000140BE083E  imul    rcx, r9
  0000000140BE0842  add     rcx, rax
  0000000140BE0845  mov     [rsp+528h+var_3C8], rcx
  0000000140BE084D  mov     rdi, 0F8F8C752100EE9D2h
  0000000140BE0857  imul    rdi, r9
  0000000140BE085B  imul    eax, r9d, 0EFD8FD18h
  0000000140BE0862  mov     [rsp+528h+var_168], rax
  0000000140BE086A  mov     rax, [rsp+rax+528h]
  0000000140BE0872  mov     [rsp+528h+var_2A0], rax
  0000000140BE087A  and     rdi, rax
  0000000140BE087D  imul    eax, r9d, 0F75D75C8h
  0000000140BE0884  add     rax, rsp
  0000000140BE0887  add     rax, 528h
  0000000140BE088D  mov     [rsp+528h+var_508], rax
  0000000140BE0892  not     r10
  0000000140BE0895  imul    ecx, r9d, 0B12B1280h
  0000000140BE089C  mov     [rsp+528h+var_448], rcx
  0000000140BE08A4  imul    ecx, r9d, 0C9FE5FE1h
  0000000140BE08AB  mov     [rsp+528h+var_3F8], rcx
  0000000140BE08B3  test    r12b, 1
  0000000140BE08B7  cmovnz  r10, rax
  0000000140BE08BB  mov     rax, rbp
  0000000140BE08BE  not     rax
  0000000140BE08C1  mov     rcx, rax
  0000000140BE08C4  shr     rcx, 1Ch
  0000000140BE08C8  mov     r8, 400000001h
  0000000140BE08D2  and     r8, rcx
  0000000140BE08D5  mov     r13d, r15d
  0000000140BE08D8  shr     r13d, 4
  0000000140BE08DC  and     r13d, 11h
  0000000140BE08E0  imul    r13, r8
  0000000140BE08E4  mov     [rsp+528h+var_438], r13
  0000000140BE08EC  mov     ecx, r15d
  0000000140BE08EF  shr     ecx, 0Dh
  0000000140BE08F2  and     ecx, 41h
  0000000140BE08F5  shr     rbp, 3Ah
  0000000140BE08F9  not     ebp
  0000000140BE08FB  and     ebp, 11h
  0000000140BE08FE  imul    rbp, rcx
  0000000140BE0902  mov     [rsp+528h+var_2A8], rbp
  0000000140BE090A  shr     rax, 1Dh
  0000000140BE090E  mov     rcx, 200000001h
  0000000140BE0918  and     rcx, rax
  0000000140BE091B  mov     r12, r15
  0000000140BE091E  shr     r12d, 10h
  0000000140BE0922  and     r12d, 9
  0000000140BE0926  imul    r12, rcx
  0000000140BE092A  mov     [rsp+528h+var_208], r12
  0000000140BE0932  imul    eax, r9d, 0CC30C2B0h
  0000000140BE0939  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE093D  add     rcx, 528h
  0000000140BE0944  mov     [rsp+528h+var_190], rcx
  0000000140BE094C  imul    eax, r9d, 974373D8h
  0000000140BE0953  mov     [rsp+528h+var_408], rax
  0000000140BE095B  add     rax, rsp
  0000000140BE095E  add     rax, 528h
  0000000140BE0964  mov     rdx, [rsp+528h+var_430]
  0000000140BE096C  imul    rax, rdx
  0000000140BE0970  not     rax
  0000000140BE0973  mov     r8, rax
  0000000140BE0976  mov     [rsp+528h+var_200], rax
  0000000140BE097E  imul    eax, r9d, 98618560h
  0000000140BE0985  add     rax, rsp
  0000000140BE0988  add     rax, 528h
  0000000140BE098E  mov     rbx, rsi
  0000000140BE0991  mov     [rsp+528h+var_160], rsi
  0000000140BE0999  imul    rax, rsi
  0000000140BE099D  not     rax
  0000000140BE09A0  and     rax, r8
  0000000140BE09A3  not     rax
  0000000140BE09A6  mov     r8, [rsp+528h+var_4B0]
  0000000140BE09AB  mov     r11, r8
  0000000140BE09AE  imul    r11, rcx
  0000000140BE09B2  add     r11, rax
  0000000140BE09B5  not     rdi
  0000000140BE09B8  mov     [rsp+528h+var_480], rdi
  0000000140BE09C0  mov     rax, 4887CAC8ED5D4E1Bh
  0000000140BE09CA  imul    rax, r9
  0000000140BE09CE  mov     [rsp+528h+var_4F8], rax
  0000000140BE09D3  mov     r15, 2FC02576A420BA47h
  0000000140BE09DD  imul    r15, r9
  0000000140BE09E1  mov     rax, 9B8B3C6E3B02C5h
  0000000140BE09EB  imul    rax, r9
  0000000140BE09EF  add     rax, rdi
  0000000140BE09F2  mov     [rsp+528h+var_4B8], rax
  0000000140BE09F7  mov     rax, 152680EB7B2B981Fh
  0000000140BE0A01  imul    rax, r9
  0000000140BE0A05  add     rax, rdi
  0000000140BE0A08  mov     [rsp+528h+var_1A0], rax
  0000000140BE0A10  imul    eax, r9d, 0E6186158h
  0000000140BE0A17  lea     rbp, [rsp+rax+528h+var_528]
  0000000140BE0A1B  add     rbp, 528h
  0000000140BE0A22  imul    esi, r9d, 2E86E7B0h
  0000000140BE0A29  mov     [rsp+528h+var_3F0], rsi
  0000000140BE0A31  imul    eax, r9d, 6C16C0C0h
  0000000140BE0A38  mov     [rsp+528h+var_348], rax
  0000000140BE0A40  imul    eax, r9d, 0C38E3878h
  0000000140BE0A47  mov     [rsp+528h+var_308], rax
  0000000140BE0A4F  imul    eax, r9d, 0DD75D720h
  0000000140BE0A56  mov     [rsp+528h+var_478], rax
  0000000140BE0A5E  mov     rdi, [rsp+528h+var_4A8]
  0000000140BE0A66  test    dil, 1
  0000000140BE0A6A  cmovnz  r11, rbp
  0000000140BE0A6E  imul    eax, r9d, 4FF2FF08h
  0000000140BE0A75  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE0A79  add     rcx, 528h
  0000000140BE0A80  mov     [rsp+528h+var_158], rcx
  0000000140BE0A88  mov     rax, r12
  0000000140BE0A8B  imul    rax, rcx
  0000000140BE0A8F  not     rax
  0000000140BE0A92  imul    ecx, r9d, 126325F8h
  0000000140BE0A99  lea     r12, [rsp+rcx+528h+var_528]
  0000000140BE0A9D  add     r12, 528h
  0000000140BE0AA4  mov     [rsp+528h+var_1E0], r12
  0000000140BE0AAC  imul    r13, r12
  0000000140BE0AB0  not     r13
  0000000140BE0AB3  and     r13, rax
  0000000140BE0AB6  not     r13
  0000000140BE0AB9  add     rsi, rsp
  0000000140BE0ABC  add     rsi, 528h
  0000000140BE0AC3  mov     [rsp+528h+var_170], rsi
  0000000140BE0ACB  mov     rax, [rsp+528h+var_400]
  0000000140BE0AD3  imul    rax, rsi
  0000000140BE0AD7  add     rax, r13
  0000000140BE0ADA  not     rax
  0000000140BE0ADD  imul    ecx, r9d, 62562500h
  0000000140BE0AE4  mov     [rsp+528h+var_178], rcx
  0000000140BE0AEC  add     rcx, rsp
  0000000140BE0AEF  add     rcx, 528h
  0000000140BE0AF6  mov     [rsp+528h+var_300], rcx
  0000000140BE0AFE  mov     r13, [rsp+528h+var_2A8]
  0000000140BE0B06  imul    r13, rcx
  0000000140BE0B0A  not     r13
  0000000140BE0B0D  and     r13, rax
  0000000140BE0B10  mov     rcx, [rsp+528h+var_4D8]
  0000000140BE0B15  mov     esi, ecx
  0000000140BE0B17  not     esi
  0000000140BE0B19  mov     [rsp+528h+var_4E0], rsi
  0000000140BE0B1E  imul    eax, r9d, 486E8658h
  0000000140BE0B25  mov     [rsp+528h+var_2C8], rax
  0000000140BE0B2D  imul    eax, r9d, 9FE5FE10h
  0000000140BE0B34  mov     [rsp+528h+var_330], rax
  0000000140BE0B3C  xor     eax, eax
  0000000140BE0B3E  test    ecx, 2000000h
  0000000140BE0B44  setz    al
  0000000140BE0B47  mov     ecx, esi
  0000000140BE0B49  shr     ecx, 5
  0000000140BE0B4C  and     ecx, 801h
  0000000140BE0B52  imul    rcx, rax
  0000000140BE0B56  mov     r12, rcx
  0000000140BE0B59  imul    eax, r9d, 58958940h
  0000000140BE0B60  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE0B64  add     rcx, 528h
  0000000140BE0B6B  mov     [rsp+528h+var_210], rcx
  0000000140BE0B73  imul    rdx, rcx
  0000000140BE0B77  not     rdx
  0000000140BE0B7A  imul    ecx, r9d, 0BAEBAE40h
  0000000140BE0B81  mov     [rsp+528h+var_4C0], rcx
  0000000140BE0B86  lea     rsi, [rsp+rcx+528h+var_528]
  0000000140BE0B8A  add     rsi, 528h
  0000000140BE0B91  imul    rsi, rbx
  0000000140BE0B95  not     rsi
  0000000140BE0B98  and     rsi, rdx
  0000000140BE0B9B  not     rsi
  0000000140BE0B9E  imul    eax, r9d, 7D5BD530h
  0000000140BE0BA5  add     rax, rsp
  0000000140BE0BA8  add     rax, 528h
  0000000140BE0BAE  mov     [rsp+528h+var_180], rax
  0000000140BE0BB6  mov     rdx, r8
  0000000140BE0BB9  imul    rdx, rax
  0000000140BE0BBD  add     rdx, rsi
  0000000140BE0BC0  imul    eax, r9d, 1C23C1B8h
  0000000140BE0BC7  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE0BCB  add     rcx, 528h
  0000000140BE0BD2  mov     [rsp+528h+var_410], rcx
  0000000140BE0BDA  imul    rdi, rcx
  0000000140BE0BDE  not     rdi
  0000000140BE0BE1  not     rdx
  0000000140BE0BE4  and     rdx, rdi
  0000000140BE0BE7  imul    eax, r9d, 23A83A68h
  0000000140BE0BEE  add     rax, rsp
  0000000140BE0BF1  add     rax, 528h
  0000000140BE0BF7  mov     [rsp+528h+var_128], rax
  0000000140BE0BFF  imul    rbp, [rsp+528h+var_428]
  0000000140BE0C08  not     rbp
  0000000140BE0C0B  mov     rdi, r12
  0000000140BE0C0E  mov     [rsp+528h+var_460], r12
  0000000140BE0C16  mov     rcx, r12
  0000000140BE0C19  imul    rcx, rax
  0000000140BE0C1D  not     rcx
  0000000140BE0C20  and     rcx, rbp
  0000000140BE0C23  mov     rax, [rsp+528h+var_468]
  0000000140BE0C2B  mov     ebp, eax
  0000000140BE0C2D  not     ebp
  0000000140BE0C2F  and     ebp, dword ptr [rsp+528h+var_458]
  0000000140BE0C36  mov     dword ptr [rsp+528h+var_4E8], ebp
  0000000140BE0C3A  not     rcx
  0000000140BE0C3D  mov     r12, r9
  0000000140BE0C40  imul    eax, r12d, 0D5F15E70h
  0000000140BE0C47  mov     [rsp+528h+var_320], rax
  0000000140BE0C4F  imul    ebx, r12d, 0ADEAD48h
  0000000140BE0C56  mov     [rsp+528h+var_218], rbx
  0000000140BE0C5E  imul    eax, r12d, 51111090h
  0000000140BE0C65  mov     [rsp+528h+var_318], rax
  0000000140BE0C6D  imul    eax, r12d, 6AF8AF38h
  0000000140BE0C74  mov     [rsp+528h+var_350], rax
  0000000140BE0C7C  imul    esi, r12d, 2D68D628h
  0000000140BE0C83  imul    eax, r12d, 3EADEA98h
  0000000140BE0C8A  mov     [rsp+528h+var_310], rax
  0000000140BE0C92  imul    eax, r12d, 8FBEFB28h
  0000000140BE0C99  mov     [rsp+528h+var_198], rax
  0000000140BE0CA1  test    bpl, 1
  0000000140BE0CA5  cmovz   rcx, [rsp+528h+var_508]
  0000000140BE0CAB  mov     rbp, [rsp+528h+var_470]
  0000000140BE0CB3  imul    rbp, [rsp+528h+var_3E0]
  0000000140BE0CBC  not     rbp
  0000000140BE0CBF  mov     rax, [rsp+528h+var_440]
  0000000140BE0CC7  imul    rax, [rsp+528h+var_300]
  0000000140BE0CD0  not     rax
  0000000140BE0CD3  and     rax, rbp
  0000000140BE0CD6  imul    ebp, r12d, 0F0F70EA0h
  0000000140BE0CDD  lea     r9, [rsp+rbp+528h+var_528]
  0000000140BE0CE1  add     r9, 528h
  0000000140BE0CE8  mov     [rsp+528h+var_188], r9
  0000000140BE0CF0  not     rax
  0000000140BE0CF3  mov     rbp, [rsp+528h+var_450]
  0000000140BE0CFB  imul    rbp, r9
  0000000140BE0CFF  add     rbp, rax
  0000000140BE0D02  mov     rax, [rsp+528h+var_510]
  0000000140BE0D07  mov     rax, [rsp+rax+528h]
  0000000140BE0D0F  mov     [rsp+528h+var_328], rax
  0000000140BE0D17  mov     rax, [rsp+528h+var_448]
  0000000140BE0D1F  lea     r8, [rsp+rax+528h+var_528]
  0000000140BE0D23  add     r8, 528h
  0000000140BE0D2A  mov     [rsp+528h+var_B0], r8
  0000000140BE0D32  imul    eax, r12d, 0B9CD9CB8h
  0000000140BE0D39  mov     [rsp+528h+var_510], rax
  0000000140BE0D3E  mov     r9, [rsp+rax+528h]
  0000000140BE0D46  imul    r9, rdi
  0000000140BE0D4A  mov     [rsp+528h+var_1B0], r9
  0000000140BE0D52  imul    r9d, r12d, 11E1188h
  0000000140BE0D59  mov     [rsp+528h+var_2D8], r9
  0000000140BE0D61  imul    r9d, r12d, 13813780h
  0000000140BE0D68  mov     [rsp+528h+var_2C0], r9
  0000000140BE0D70  test    byte ptr [rsp+528h+var_3E8], 1
  0000000140BE0D78  mov     r9, [rsp+528h+var_3C0]
  0000000140BE0D80  cmovz   r9, r8
  0000000140BE0D84  mov     rax, [r10]
  0000000140BE0D87  mov     [rsp+528h+var_3C0], rax
  0000000140BE0D8F  mov     rax, [r11]
  0000000140BE0D92  mov     [rsp+528h+var_340], rax
  0000000140BE0D9A  not     r13
  0000000140BE0D9D  mov     rax, [r13+0]
  0000000140BE0DA1  mov     [rsp+528h+var_138], rax
  0000000140BE0DA9  not     rdx
  0000000140BE0DAC  mov     rax, [rdx]
  0000000140BE0DAF  mov     [rsp+528h+var_50], rax
  0000000140BE0DB7  mov     rax, [rsp+rsi+528h]
  0000000140BE0DBF  mov     [rsp+528h+var_1A8], rax
  0000000140BE0DC7  mov     rax, [rcx]
  0000000140BE0DCA  mov     [rsp+528h+var_58], rax
  0000000140BE0DD2  cmovnz  rbp, [rsp+528h+var_410]
  0000000140BE0DDB  mov     [rsp+528h+var_48], rbp
  0000000140BE0DE3  mov     rcx, 47D5A2778F9F5859h
  0000000140BE0DED  imul    rcx, r12
  0000000140BE0DF1  mov     rax, 2F40752D11D067B0h
  0000000140BE0DFB  imul    rax, r12
  0000000140BE0DFF  mov     rdx, rax
  0000000140BE0E02  mov     r13, [rsp+528h+var_2D0]
  0000000140BE0E0A  mov     rax, [rsp+r13+528h]
  0000000140BE0E12  mov     [rsp+528h+var_448], rax
  0000000140BE0E1A  mov     r10, [rsp+528h+var_348]
  0000000140BE0E22  mov     rax, [rsp+r10+528h]
  0000000140BE0E2A  mov     [rsp+528h+var_1B8], rax
  0000000140BE0E32  mov     rdi, [rsp+528h+var_2C8]
  0000000140BE0E3A  mov     rax, [rsp+rdi+528h]
  0000000140BE0E42  mov     [rsp+528h+var_418], rax
  0000000140BE0E4A  mov     rsi, [rsp+528h+var_330]
  0000000140BE0E52  mov     rax, [rsp+rsi+528h]
  0000000140BE0E5A  mov     [rsp+528h+var_140], rax
  0000000140BE0E62  mov     rax, [rsp+rbx+528h]
  0000000140BE0E6A  mov     [rsp+528h+var_338], rax
  0000000140BE0E72  mov     rax, [rsp+528h+var_320]
  0000000140BE0E7A  mov     rax, [rsp+rax+528h]
  0000000140BE0E82  mov     [rsp+528h+var_420], rax
  0000000140BE0E8A  mov     rbx, [rsp+528h+var_350]
  0000000140BE0E92  mov     rax, [rsp+rbx+528h]
  0000000140BE0E9A  mov     [rsp+528h+var_70], rax
  0000000140BE0EA2  mov     rax, [rsp+528h+var_310]
  0000000140BE0EAA  mov     rax, [rsp+rax+528h]
  0000000140BE0EB2  mov     [rsp+528h+var_68], rax
  0000000140BE0EBA  mov     rax, [rsp+528h+var_318]
  0000000140BE0EC2  mov     rax, [rsp+rax+528h]
  0000000140BE0ECA  mov     [rsp+528h+var_60], rax
  0000000140BE0ED2  mov     rax, 74A6059FE45F4456h
  0000000140BE0EDC  mov     rax, 333143658F67A10Bh
  0000000140BE0EE6  mov     rax, 74A6059FE45F4456h
  0000000140BE0EF0  mov     rax, 333143658F67A10Bh
  0000000140BE0EFA  mov     rax, 0FCE47C4E88EE1473h
  0000000140BE0F04  mov     rax, 0AFB1FCF012189CE5h
  0000000140BE0F0E  mov     rax, 74A6059FE45F4456h
  0000000140BE0F18  mov     rax, 333143658F67A10Bh
  0000000140BE0F22  mov     rax, 0FCE47C4E88EE1473h
  0000000140BE0F2C  mov     rax, 0AFB1FCF012189CE5h
  0000000140BE0F36  mov     rax, 74A6059FE45F4456h
  0000000140BE0F40  mov     rax, 333143658F67A10Bh
  0000000140BE0F4A  mov     rax, 0FCE47C4E88EE1473h
  0000000140BE0F54  mov     rax, 0AFB1FCF012189CE5h
  0000000140BE0F5E  bt      r14, 3Dh ; '='
  0000000140BE0F63  setnb   al
  0000000140BE0F66  cmp     byte ptr [r9], 0
  0000000140BE0F6A  mov     rbp, [rsp+528h+var_3F8]
  0000000140BE0F72  cmovnz  rbp, [rsp+528h+var_4F0]
  0000000140BE0F78  setz    r9b
  0000000140BE0F7C  add     rbp, [rsp+528h+var_3C8]
  0000000140BE0F84  mov     [rsp+528h+var_3F8], rbp
  0000000140BE0F8C  not     rbp
  0000000140BE0F8F  and     r15, rbp
  0000000140BE0F92  not     r15
  0000000140BE0F95  and     r15, [rsp+528h+var_4F8]
  0000000140BE0F9A  or      r9b, al
  0000000140BE0F9D  mov     rax, [rsp+528h+var_1A0]
  0000000140BE0FA5  not     rax
  0000000140BE0FA8  and     rax, rbp
  0000000140BE0FAB  mov     r8, rax
  0000000140BE0FAE  movzx   r11d, byte ptr [rsp+528h+var_500]
  0000000140BE0FB4  test    r11b, r9b
  0000000140BE0FB7  mov     byte ptr [rsp+528h+var_4F8], r9b
  0000000140BE0FBC  mov     rax, [rsp+528h+var_168]
  0000000140BE0FC4  cmovnz  rax, [rsp+528h+var_4C0]
  0000000140BE0FCA  mov     [rsp+528h+var_168], rax
  0000000140BE0FD2  cmovnz  rdx, rcx
  0000000140BE0FD6  mov     [rsp+528h+var_78], rdx
  0000000140BE0FDE  mov     rax, [rsp+528h+var_408]
  0000000140BE0FE6  cmovnz  rax, [rsp+528h+var_3F0]
  0000000140BE0FEF  mov     [rsp+528h+var_C0], rax
  0000000140BE0FF7  mov     rax, [rsp+528h+var_178]
  0000000140BE0FFF  cmovnz  rax, [rsp+528h+var_308]
  0000000140BE1008  mov     [rsp+528h+var_178], rax
  0000000140BE1010  mov     rax, [rsp+528h+var_520]
  0000000140BE1015  cmovz   rax, rbx
  0000000140BE1019  mov     [rsp+528h+var_520], rax
  0000000140BE101E  mov     rax, [rsp+528h+var_518]
  0000000140BE1023  cmovnz  rax, rdi
  0000000140BE1027  mov     [rsp+528h+var_518], rax
  0000000140BE102C  mov     rax, [rsp+528h+var_3B0]
  0000000140BE1034  mov     r14, [rsp+528h+var_510]
  0000000140BE1039  cmovnz  rax, r14
  0000000140BE103D  mov     [rsp+528h+var_3B0], rax
  0000000140BE1045  cmovnz  r14, rbx
  0000000140BE1049  mov     [rsp+528h+var_510], r14
  0000000140BE104E  mov     rax, [rsp+528h+var_2D8]
  0000000140BE1056  cmovnz  rax, rsi
  0000000140BE105A  mov     [rsp+528h+var_B8], rax
  0000000140BE1062  not     r8
  0000000140BE1065  mov     rax, [rsp+528h+var_198]
  0000000140BE106D  cmovnz  rdi, rax
  0000000140BE1071  mov     [rsp+528h+var_4F0], rdi
  0000000140BE1076  cmovnz  rax, r10
  0000000140BE107A  mov     [rsp+528h+var_198], rax
  0000000140BE1082  mov     rax, [rsp+528h+var_4D0]
  0000000140BE1087  cmovnz  rax, [rsp+528h+var_478]
  0000000140BE1090  mov     [rsp+528h+var_4D0], rax
  0000000140BE1095  mov     rax, [rsp+528h+var_150]
  0000000140BE109D  cmovz   rax, [rsp+528h+var_2C0]
  0000000140BE10A6  mov     [rsp+528h+var_150], rax
  0000000140BE10AE  and     r8, [rsp+528h+var_4B8]
  0000000140BE10B3  test    r11b, r9b
  0000000140BE10B6  cmovnz  r8, r15
  0000000140BE10BA  mov     [rsp+528h+var_1A0], r8
  0000000140BE10C2  mov     rax, [rsp+528h+var_3B8]
  0000000140BE10CA  cmovnz  rax, r13
  0000000140BE10CE  mov     [rsp+528h+var_3B8], rax
  0000000140BE10D6  mov     rdi, 0B14AFB16B0E7DFFDh
  0000000140BE10E0  imul    rdi, r12
  0000000140BE10E4  mov     rcx, [rsp+528h+var_480]
  0000000140BE10EC  add     rdi, rcx
  0000000140BE10EF  mov     r8, rdi
  0000000140BE10F2  not     r8
  0000000140BE10F5  mov     rax, 3373BE1C2025F0BDh
  0000000140BE10FF  imul    rax, r12
  0000000140BE1103  add     rax, rcx
  0000000140BE1106  mov     rcx, rax
  0000000140BE1109  not     rcx
  0000000140BE110C  mov     r10, rbp
  0000000140BE110F  and     r10, rdi
  0000000140BE1112  mov     rsi, rbp
  0000000140BE1115  and     rsi, rax
  0000000140BE1118  mov     r13, r8
  0000000140BE111B  and     r13, rsi
  0000000140BE111E  not     rsi
  0000000140BE1121  and     rsi, rdi
  0000000140BE1124  mov     rbx, rdi
  0000000140BE1127  and     rdi, rax
  0000000140BE112A  mov     r14, rbp
  0000000140BE112D  and     r14, rcx
  0000000140BE1130  and     rbx, r14
  0000000140BE1133  not     r14
  0000000140BE1136  and     r14, r8
  0000000140BE1139  mov     r11, rax
  0000000140BE113C  and     r11, r10
  0000000140BE113F  not     r10
  0000000140BE1142  and     r10, rcx
  0000000140BE1145  mov     r15, rbp
  0000000140BE1148  and     r15, r8
  0000000140BE114B  mov     r9, rax
  0000000140BE114E  and     r9, r15
  0000000140BE1151  not     r15
  0000000140BE1154  and     r15, rcx
  0000000140BE1157  mov     rdx, [rsp+528h+var_3F8]
  0000000140BE115F  and     r8, rdx
  0000000140BE1162  and     rcx, r8
  0000000140BE1165  not     r8
  0000000140BE1168  and     r8, rax
  0000000140BE116B  not     r8
  0000000140BE116E  not     rcx
  0000000140BE1171  and     rcx, r8
  0000000140BE1174  not     r14
  0000000140BE1177  not     rcx
  0000000140BE117A  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140BE1184  lea     rax, [r8+1]
  0000000140BE1188  imul    rcx, rax
  0000000140BE118C  imul    rax, rbx
  0000000140BE1190  not     rbx
  0000000140BE1193  and     rbx, r14
  0000000140BE1196  not     r11
  0000000140BE1199  not     r10
  0000000140BE119C  and     r10, r11
  0000000140BE119F  not     r10
  0000000140BE11A2  mov     r11, 5555555555555556h
  0000000140BE11AC  imul    r10, r11
  0000000140BE11B0  add     r10, rax
  0000000140BE11B3  not     r13
  0000000140BE11B6  not     rsi
  0000000140BE11B9  and     rsi, r13
  0000000140BE11BC  mov     rax, rdi
  0000000140BE11BF  not     rax
  0000000140BE11C2  and     rax, rbp
  0000000140BE11C5  not     rax
  0000000140BE11C8  and     rdi, rdx
  0000000140BE11CB  mov     r14, rdx
  0000000140BE11CE  not     rdi
  0000000140BE11D1  and     rdi, rax
  0000000140BE11D4  not     rsi
  0000000140BE11D7  lea     rax, [r8+2]
  0000000140BE11DB  mov     [rsp+528h+var_E0], rax
  0000000140BE11E3  imul    rsi, rax
  0000000140BE11E7  not     rdi
  0000000140BE11EA  imul    rdi, r8
  0000000140BE11EE  add     rdi, rsi
  0000000140BE11F1  add     rdi, r10
  0000000140BE11F4  not     r9
  0000000140BE11F7  not     r15
  0000000140BE11FA  and     r15, r9
  0000000140BE11FD  not     r15
  0000000140BE1200  add     r15, r15
  0000000140BE1203  sub     rdi, r15
  0000000140BE1206  not     rbx
  0000000140BE1209  add     rcx, rbx
  0000000140BE120C  add     rcx, rdi
  0000000140BE120F  mov     rax, 6B8EBB567886076Ah
  0000000140BE1219  imul    rax, r12
  0000000140BE121D  mov     r15, [rsp+528h+var_480]
  0000000140BE1225  add     rax, r15
  0000000140BE1228  mov     rdx, 9846C6D05CFB3889h
  0000000140BE1232  imul    rdx, r12
  0000000140BE1236  add     rdx, r15
  0000000140BE1239  not     rdx
  0000000140BE123C  and     rdx, rbp
  0000000140BE123F  not     rdx
  0000000140BE1242  and     rdx, rax
  0000000140BE1245  movzx   r11d, byte ptr [rsp+528h+var_4F8]
  0000000140BE124B  movzx   r13d, byte ptr [rsp+528h+var_500]
  0000000140BE1251  test    r13b, r11b
  0000000140BE1254  cmovnz  rdx, rcx
  0000000140BE1258  mov     [rsp+528h+var_3C8], rdx
  0000000140BE1260  mov     rbx, [rsp+528h+var_3D0]
  0000000140BE1268  mov     rax, [rsp+528h+var_3F0]
  0000000140BE1270  cmovnz  rax, rbx
  0000000140BE1274  mov     [rsp+528h+var_3F0], rax
  0000000140BE127C  mov     rax, 7CE6C5D2487ED046h
  0000000140BE1286  imul    rax, r12
  0000000140BE128A  mov     r9, rax
  0000000140BE128D  not     r9
  0000000140BE1290  mov     r10, 0D1841F9F3E83FC69h
  0000000140BE129A  imul    r10, r12
  0000000140BE129E  mov     rcx, r9
  0000000140BE12A1  and     rcx, r10
  0000000140BE12A4  mov     r8, rax
  0000000140BE12A7  and     r8, r10
  0000000140BE12AA  not     r10
  0000000140BE12AD  mov     rdx, r9
  0000000140BE12B0  and     rdx, r10
  0000000140BE12B3  not     rdx
  0000000140BE12B6  not     r8
  0000000140BE12B9  and     r8, rdx
  0000000140BE12BC  mov     rsi, rcx
  0000000140BE12BF  not     rsi
  0000000140BE12C2  mov     rdx, rbp
  0000000140BE12C5  and     rdx, rcx
  0000000140BE12C8  not     rdx
  0000000140BE12CB  mov     rdi, r14
  0000000140BE12CE  and     rdi, rsi
  0000000140BE12D1  not     rdi
  0000000140BE12D4  and     rdi, rdx
  0000000140BE12D7  mov     rdx, rax
  0000000140BE12DA  and     rdx, r10
  0000000140BE12DD  not     rdx
  0000000140BE12E0  not     rdi
  0000000140BE12E3  and     rdx, r14
  0000000140BE12E6  add     rdx, rdi
  0000000140BE12E9  and     rsi, rbp
  0000000140BE12EC  not     rsi
  0000000140BE12EF  and     rcx, r14
  0000000140BE12F2  not     rcx
  0000000140BE12F5  and     rcx, rsi
  0000000140BE12F8  and     rax, r14
  0000000140BE12FB  not     rax
  0000000140BE12FE  and     rax, r10
  0000000140BE1301  and     r9, rbp
  0000000140BE1304  not     r9
  0000000140BE1307  and     rax, r9
  0000000140BE130A  not     rcx
  0000000140BE130D  sub     rcx, rax
  0000000140BE1310  add     rcx, rdx
  0000000140BE1313  mov     rax, 797F6FD59740C9F7h
  0000000140BE131D  imul    rax, r12
  0000000140BE1321  mov     rdx, 57846FE66C828F73h
  0000000140BE132B  imul    rdx, r12
  0000000140BE132F  and     rdx, rbp
  0000000140BE1332  not     rdx
  0000000140BE1335  and     rdx, rax
  0000000140BE1338  and     r8, rbp
  0000000140BE133B  test    r13b, r11b
  0000000140BE133E  cmovnz  rbx, [rsp+528h+var_408]
  0000000140BE1347  mov     [rsp+528h+var_3D0], rbx
  0000000140BE134F  lea     rax, [r8+rcx+1]
  0000000140BE1354  cmovz   rax, rdx
  0000000140BE1358  mov     [rsp+528h+var_D8], rax
  0000000140BE1360  mov     rax, 6681C418C6697460h
  0000000140BE136A  imul    rax, r12
  0000000140BE136E  add     rax, r15
  0000000140BE1371  mov     r8, 0D768F198A73658F7h
  0000000140BE137B  imul    r8, r12
  0000000140BE137F  add     r8, r15
  0000000140BE1382  mov     rcx, 3DB4A38AAB32020Fh
  0000000140BE138C  imul    rcx, r12
  0000000140BE1390  mov     rdx, 9A1155BF4C046991h
  0000000140BE139A  imul    rdx, r12
  0000000140BE139E  and     rdx, rbp
  0000000140BE13A1  not     rdx
  0000000140BE13A4  and     rdx, rcx
  0000000140BE13A7  not     r8
  0000000140BE13AA  and     r8, rbp
  0000000140BE13AD  not     r8
  0000000140BE13B0  and     r8, rax
  0000000140BE13B3  test    r13b, r11b
  0000000140BE13B6  cmovnz  r8, rdx
  0000000140BE13BA  mov     [rsp+528h+var_E8], r8
  0000000140BE13C2  mov     rdx, [rsp+528h+var_410]
  0000000140BE13CA  imul    rdx, [rsp+528h+var_440]
  0000000140BE13D3  mov     rax, [rsp+528h+var_4D0]
  0000000140BE13D8  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE13DC  add     rcx, 528h
  0000000140BE13E3  imul    rcx, [rsp+528h+var_3E8]
  0000000140BE13EC  add     rcx, rdx
  0000000140BE13EF  imul    eax, r12d, 0A9A699D0h
  0000000140BE13F6  mov     r11d, dword ptr [rsp+528h+var_4E8]
  0000000140BE13FB  test    r11b, 1
  0000000140BE13FF  lea     rdx, [rsp+rax+528h]
  0000000140BE1407  mov     rax, [rsp+528h+var_4F0]
  0000000140BE140C  lea     rax, [rsp+rax+528h]
  0000000140BE1414  cmovz   rcx, rdx
  0000000140BE1418  mov     [rsp+528h+var_80], rcx
  0000000140BE1420  mov     r9, [rsp+528h+var_400]
  0000000140BE1428  mov     rcx, [rsp+528h+var_490]
  0000000140BE1430  imul    rcx, r9
  0000000140BE1434  mov     r8, [rsp+528h+var_438]
  0000000140BE143C  imul    rax, r8
  0000000140BE1440  add     rax, rcx
  0000000140BE1443  test    r11b, 1
  0000000140BE1447  mov     rcx, [rsp+528h+var_478]
  0000000140BE144F  lea     r10, [rsp+rcx+528h]
  0000000140BE1457  mov     [rsp+528h+var_2B8], r10
  0000000140BE145F  mov     rcx, [rsp+528h+var_510]
  0000000140BE1464  lea     rcx, [rsp+rcx+528h]
  0000000140BE146C  cmovz   rax, rdx
  0000000140BE1470  mov     [rsp+528h+var_88], rax
  0000000140BE1478  mov     rax, [rsp+528h+var_460]
  0000000140BE1480  imul    rax, r10
  0000000140BE1484  imul    rcx, [rsp+528h+var_428]
  0000000140BE148D  add     rcx, rax
  0000000140BE1490  test    r11b, 1
  0000000140BE1494  mov     rax, [rsp+528h+var_518]
  0000000140BE1499  lea     rax, [rsp+rax+528h]
  0000000140BE14A1  cmovz   rcx, rdx
  0000000140BE14A5  mov     [rsp+528h+var_90], rcx
  0000000140BE14AD  mov     rcx, [rsp+528h+var_508]
  0000000140BE14B2  imul    rcx, r9
  0000000140BE14B6  imul    rax, r8
  0000000140BE14BA  add     rax, rcx
  0000000140BE14BD  test    r11b, 1
  0000000140BE14C1  cmovz   rax, rdx
  0000000140BE14C5  mov     [rsp+528h+var_A8], rdx
  0000000140BE14CD  mov     [rsp+528h+var_98], rax
  0000000140BE14D5  mov     rax, [rsp+528h+var_4B0]
  0000000140BE14DA  imul    rax, [rsp+528h+var_128]
  0000000140BE14E3  not     rax
  0000000140BE14E6  mov     rcx, [rsp+528h+var_520]
  0000000140BE14EB  add     rcx, rsp
  0000000140BE14EE  add     rcx, 528h
  0000000140BE14F5  imul    rcx, [rsp+528h+var_160]
  0000000140BE14FE  not     rcx
  0000000140BE1501  and     rcx, rax
  0000000140BE1504  test    r11b, 1
  0000000140BE1508  not     rcx
  0000000140BE150B  cmovz   rcx, rdx
  0000000140BE150F  mov     [rsp+528h+var_A0], rcx
  0000000140BE1517  mov     rax, 0F2370EB0F321AC9Bh
  0000000140BE1521  imul    rax, r12
  0000000140BE1525  mov     r8, 9D2F2CCA0D151936h
  0000000140BE152F  imul    r8, r12
  0000000140BE1533  mov     rcx, 0B4836CC3A112789Fh
  0000000140BE153D  imul    rcx, r12
  0000000140BE1541  add     rcx, [rsp+528h+var_448]
  0000000140BE1549  mov     r13, rcx
  0000000140BE154C  mov     rbp, rcx
  0000000140BE154F  not     r13
  0000000140BE1552  and     r8, r13
  0000000140BE1555  not     r8
  0000000140BE1558  and     r8, rax
  0000000140BE155B  mov     rcx, 8C5E93C896AD959Fh
  0000000140BE1565  imul    rcx, r12
  0000000140BE1569  mov     rax, 0E29BCA72527B468Ah
  0000000140BE1573  imul    rax, r12
  0000000140BE1577  and     rax, [rsp+528h+var_328]
  0000000140BE157F  not     rax
  0000000140BE1582  add     rcx, rax
  0000000140BE1585  mov     rdx, 0F5A5BA09AC6E7E34h
  0000000140BE158F  imul    rdx, r12
  0000000140BE1593  add     rdx, [rsp+528h+var_3A0]
  0000000140BE159B  mov     [rsp+528h+var_100], rdx
  0000000140BE15A3  not     rdx
  0000000140BE15A6  mov     r10, 9E62081554B4C755h
  0000000140BE15B0  imul    r10, r12
  0000000140BE15B4  add     r10, rax
  0000000140BE15B7  not     r10
  0000000140BE15BA  and     r10, rdx
  0000000140BE15BD  not     r10
  0000000140BE15C0  and     r10, rcx
  0000000140BE15C3  mov     rcx, r10
  0000000140BE15C6  not     rcx
  0000000140BE15C9  mov     rdi, [rsp+528h+var_498]
  0000000140BE15D1  and     rcx, rdi
  0000000140BE15D4  not     rcx
  0000000140BE15D7  mov     rbx, [rsp+528h+var_4C8]
  0000000140BE15DC  and     r10, rbx
  0000000140BE15DF  not     r10
  0000000140BE15E2  and     r10, rcx
  0000000140BE15E5  mov     r9, r10
  0000000140BE15E8  mov     ecx, r12d
  0000000140BE15EB  shl     r9, cl
  0000000140BE15EE  not     r9
  0000000140BE15F1  movzx   ecx, [rsp+528h+var_521]
  0000000140BE15F6  shr     r10, cl
  0000000140BE15F9  not     r10
  0000000140BE15FC  and     r10, r9
  0000000140BE15FF  imul    r8, [rsp+528h+var_4A8]
  0000000140BE1608  mov     rcx, r8
  0000000140BE160B  not     rcx
  0000000140BE160E  not     r10
  0000000140BE1611  imul    r10, [rsp+528h+var_430]
  0000000140BE161A  mov     r11, r10
  0000000140BE161D  not     r11
  0000000140BE1620  mov     r9, r8
  0000000140BE1623  and     r9, r10
  0000000140BE1626  and     r10, rcx
  0000000140BE1629  mov     [rsp+528h+var_C8], r10
  0000000140BE1631  and     rcx, r11
  0000000140BE1634  not     rcx
  0000000140BE1637  mov     r10, r9
  0000000140BE163A  not     r10
  0000000140BE163D  and     r10, rcx
  0000000140BE1640  and     r11, r8
  0000000140BE1643  not     r10
  0000000140BE1646  lea     rcx, [r10+r10*2]
  0000000140BE164A  not     r11
  0000000140BE164D  add     r11, r11
  0000000140BE1650  sub     r11, rcx
  0000000140BE1653  add     r11, r9
  0000000140BE1656  mov     [rsp+528h+var_D0], r11
  0000000140BE165E  mov     r15, [rsp+528h+var_4E0]
  0000000140BE1663  mov     ecx, r15d
  0000000140BE1666  shr     ecx, 0Dh
  0000000140BE1669  and     ecx, 9
  0000000140BE166C  mov     r14, [rsp+528h+var_4D8]
  0000000140BE1671  mov     r8d, r14d
  0000000140BE1674  and     r8d, 8200001h
  0000000140BE167B  imul    r8, rcx
  0000000140BE167F  mov     rsi, r8
  0000000140BE1682  mov     [rsp+528h+var_410], r8
  0000000140BE168A  mov     r8, 776A657F892D7D47h
  0000000140BE1694  imul    r8, r12
  0000000140BE1698  mov     r9, r8
  0000000140BE169B  not     r9
  0000000140BE169E  mov     rcx, 0E3E87CAA782572DBh
  0000000140BE16A8  imul    rcx, r12
  0000000140BE16AC  mov     r10, rcx
  0000000140BE16AF  not     r10
  0000000140BE16B2  mov     r11, r9
  0000000140BE16B5  and     r9, r10
  0000000140BE16B8  not     r9
  0000000140BE16BB  and     r9, r13
  0000000140BE16BE  and     r10, r8
  0000000140BE16C1  not     r10
  0000000140BE16C4  and     r10, rbp
  0000000140BE16C7  not     r10
  0000000140BE16CA  add     r10, r9
  0000000140BE16CD  and     r11, rcx
  0000000140BE16D0  and     r11, r13
  0000000140BE16D3  not     r11
  0000000140BE16D6  add     r10, r11
  0000000140BE16D9  and     rcx, r8
  0000000140BE16DC  mov     r9, rcx
  0000000140BE16DF  and     r9, rbp
  0000000140BE16E2  add     r9, r10
  0000000140BE16E5  mov     r8, r13
  0000000140BE16E8  and     r8, rcx
  0000000140BE16EB  add     r8, r8
  0000000140BE16EE  sub     r9, r8
  0000000140BE16F1  not     rcx
  0000000140BE16F4  and     rcx, r13
  0000000140BE16F7  sub     r9, rcx
  0000000140BE16FA  mov     rcx, [rsp+528h+var_468]
  0000000140BE1702  and     ecx, dword ptr [rsp+528h+var_458]
  0000000140BE1709  mov     [rsp+528h+var_468], rcx
  0000000140BE1711  inc     r9
  0000000140BE1714  imul    r9, rsi
  0000000140BE1718  mov     [rsp+528h+var_2E0], r9
  0000000140BE1720  mov     rcx, r15
  0000000140BE1723  shr     ecx, 4
  0000000140BE1726  and     ecx, 1001h
  0000000140BE172C  mov     r8, rcx
  0000000140BE172F  imul    ecx, r12d, 84E04DE0h
  0000000140BE1736  mov     [rsp+528h+var_358], rcx
  0000000140BE173E  imul    ecx, r12d, 0E73672E0h
  0000000140BE1745  mov     [rsp+528h+var_220], rcx
  0000000140BE174D  xor     ecx, ecx
  0000000140BE174F  test    r14d, 10000000h
  0000000140BE1756  setz    cl
  0000000140BE1759  imul    rcx, r8
  0000000140BE175D  mov     r10, rcx
  0000000140BE1760  mov     [rsp+528h+var_480], rcx
  0000000140BE1768  mov     rcx, 4DB1CD6E7AB3637Ch
  0000000140BE1772  imul    rcx, r12
  0000000140BE1776  add     rcx, rax
  0000000140BE1779  mov     r8, 2A61725C1F25EECDh
  0000000140BE1783  imul    r8, r12
  0000000140BE1787  add     r8, rax
  0000000140BE178A  not     r8
  0000000140BE178D  and     r8, rdx
  0000000140BE1790  not     r8
  0000000140BE1793  and     r8, rcx
  0000000140BE1796  mov     rcx, r9
  0000000140BE1799  not     rcx
  0000000140BE179C  mov     rsi, rcx
  0000000140BE179F  mov     [rsp+528h+var_2F8], rcx
  0000000140BE17A7  imul    r8, r10
  0000000140BE17AB  mov     r10, r8
  0000000140BE17AE  mov     r11, r8
  0000000140BE17B1  mov     [rsp+528h+var_2E8], r8
  0000000140BE17B9  not     r10
  0000000140BE17BC  mov     [rsp+528h+var_2F0], r10
  0000000140BE17C4  mov     rcx, r9
  0000000140BE17C7  and     rcx, r10
  0000000140BE17CA  mov     [rsp+528h+var_F8], rcx
  0000000140BE17D2  not     rcx
  0000000140BE17D5  mov     r8, rsi
  0000000140BE17D8  and     r8, r11
  0000000140BE17DB  not     r8
  0000000140BE17DE  and     r8, rcx
  0000000140BE17E1  mov     [rsp+528h+var_108], r8
  0000000140BE17E9  mov     r10, [rsp+528h+var_3C0]
  0000000140BE17F1  mov     rcx, r10
  0000000140BE17F4  not     rcx
  0000000140BE17F7  lea     r8, [rsp+528h]
  0000000140BE17FF  mov     r9, r8
  0000000140BE1802  and     r9, r10
  0000000140BE1805  mov     r11, r10
  0000000140BE1808  and     rcx, r8
  0000000140BE180B  imul    r10, rcx, 209h
  0000000140BE1812  add     r10, r9
  0000000140BE1815  not     rcx
  0000000140BE1818  not     r8
  0000000140BE181B  and     r8, r11
  0000000140BE181E  not     r8
  0000000140BE1821  and     rcx, r8
  0000000140BE1824  imul    r8, 0FFFFFFFFFFFFFDF8h
  0000000140BE182B  add     r8, r10
  0000000140BE182E  not     rcx
  0000000140BE1831  imul    rcx, 0FFFFFFFFFFFFFDF8h
  0000000140BE1838  add     r8, rcx
  0000000140BE183B  mov     [rsp+528h+var_F0], r8
  0000000140BE1843  mov     r8, 7F3D2D328EC7BB61h
  0000000140BE184D  imul    r8, r12
  0000000140BE1851  mov     rcx, 0A702A1BC39CF36FDh
  0000000140BE185B  imul    rcx, r12
  0000000140BE185F  and     rcx, [rsp+528h+var_2A0]
  0000000140BE1867  not     rcx
  0000000140BE186A  add     r8, rcx
  0000000140BE186D  mov     r9, 37324E32419125BDh
  0000000140BE1877  imul    r9, r12
  0000000140BE187B  add     r9, rcx
  0000000140BE187E  not     r9
  0000000140BE1881  and     r9, r13
  0000000140BE1884  not     r9
  0000000140BE1887  and     r9, r8
  0000000140BE188A  mov     [rsp+528h+var_478], r9
  0000000140BE1892  mov     r8, 5D39603CED83F32h
  0000000140BE189C  imul    r8, r12
  0000000140BE18A0  add     r8, rax
  0000000140BE18A3  mov     r9, 0B10C4A8EF014F50Ah
  0000000140BE18AD  imul    r9, r12
  0000000140BE18B1  add     r9, rax
  0000000140BE18B4  not     r9
  0000000140BE18B7  and     r9, rdx
  0000000140BE18BA  not     r9
  0000000140BE18BD  and     r9, r8
  0000000140BE18C0  mov     [rsp+528h+var_408], r9
  0000000140BE18C8  mov     r8, 58372C2AE53826EEh
  0000000140BE18D2  imul    r8, r12
  0000000140BE18D6  add     r8, rax
  0000000140BE18D9  mov     [rsp+528h+var_228], r8
  0000000140BE18E1  mov     r8, 0DA5ED6ED50A7A3C9h
  0000000140BE18EB  imul    r8, r12
  0000000140BE18EF  add     r8, rax
  0000000140BE18F2  not     r8
  0000000140BE18F5  and     r8, rdx
  0000000140BE18F8  mov     [rsp+528h+var_4D0], r8
  0000000140BE18FD  mov     rax, 9031EFC3B92A78DFh
  0000000140BE1907  mov     [rsp+528h+var_1C0], r12
  0000000140BE190F  imul    rax, r12
  0000000140BE1913  add     rax, rcx
  0000000140BE1916  mov     rdx, 0E3DBC8FC6C688FD0h
  0000000140BE1920  imul    rdx, r12
  0000000140BE1924  add     rdx, rcx
  0000000140BE1927  mov     [rsp+528h+var_4D8], rdx
  0000000140BE192C  mov     rcx, rax
  0000000140BE192F  mov     r15, rax
  0000000140BE1932  not     rcx
  0000000140BE1935  mov     [rsp+528h+var_510], rcx
  0000000140BE193A  mov     rax, rdi
  0000000140BE193D  mov     r9, rdi
  0000000140BE1940  and     rax, rdx
  0000000140BE1943  and     rcx, rax
  0000000140BE1946  not     rcx
  0000000140BE1949  mov     r14, rbx
  0000000140BE194C  and     rcx, rbx
  0000000140BE194F  not     rcx
  0000000140BE1952  and     rcx, rbp
  0000000140BE1955  not     rcx
  0000000140BE1958  mov     rdi, 3DC3DC3DC3DC3DC4h
  0000000140BE1962  imul    rdi, rcx
  0000000140BE1966  mov     rcx, rbx
  0000000140BE1969  not     rcx
  0000000140BE196C  mov     r11, rcx
  0000000140BE196F  mov     rdx, r13
  0000000140BE1972  and     rdx, r15
  0000000140BE1975  mov     [rsp+528h+var_490], rdx
  0000000140BE197D  and     rdx, rcx
  0000000140BE1980  not     rdx
  0000000140BE1983  and     rdx, rax
  0000000140BE1986  mov     [rsp+528h+var_230], rdx
  0000000140BE198E  not     rax
  0000000140BE1991  mov     rdx, r9
  0000000140BE1994  not     rdx
  0000000140BE1997  mov     r10, [rsp+528h+var_4D8]
  0000000140BE199C  not     r10
  0000000140BE199F  mov     rcx, rdx
  0000000140BE19A2  mov     rbx, rdx
  0000000140BE19A5  and     rcx, r10
  0000000140BE19A8  mov     rdx, rcx
  0000000140BE19AB  not     rdx
  0000000140BE19AE  and     rdx, rax
  0000000140BE19B1  not     rdx
  0000000140BE19B4  mov     rsi, r15
  0000000140BE19B7  and     rdx, r15
  0000000140BE19BA  not     rdx
  0000000140BE19BD  mov     rax, rbp
  0000000140BE19C0  and     rax, r14
  0000000140BE19C3  mov     [rsp+528h+var_520], rax
  0000000140BE19C8  and     rdx, rax
  0000000140BE19CB  mov     rax, 145B6B2D552CBCEDh
  0000000140BE19D5  imul    rax, rdx
  0000000140BE19D9  add     rax, rdi
  0000000140BE19DC  mov     rdx, rbp
  0000000140BE19DF  mov     r15, rbp
  0000000140BE19E2  and     rdx, rsi
  0000000140BE19E5  mov     rdi, rsi
  0000000140BE19E8  not     rdx
  0000000140BE19EB  mov     r8, r13
  0000000140BE19EE  mov     r12, [rsp+528h+var_510]
  0000000140BE19F3  and     r8, r12
  0000000140BE19F6  not     r8
  0000000140BE19F9  mov     [rsp+528h+var_4E0], r8
  0000000140BE19FE  mov     rsi, r10
  0000000140BE1A01  and     rdx, r10
  0000000140BE1A04  and     rdx, r8
  0000000140BE1A07  mov     r8, rbx
  0000000140BE1A0A  and     r8, rdx
  0000000140BE1A0D  not     r8
  0000000140BE1A10  not     rdx
  0000000140BE1A13  and     rdx, r9
  0000000140BE1A16  not     rdx
  0000000140BE1A19  and     rdx, r8
  0000000140BE1A1C  not     rdx
  0000000140BE1A1F  and     rdx, r14
  0000000140BE1A22  mov     r8, 5648E7ADB30D2454h
  0000000140BE1A2C  imul    r8, rdx
  0000000140BE1A30  add     r8, rax
  0000000140BE1A33  mov     rax, r9
  0000000140BE1A36  and     rax, rdi
  0000000140BE1A39  mov     rdx, r13
  0000000140BE1A3C  and     rdx, rax
  0000000140BE1A3F  not     rdx
  0000000140BE1A42  not     rax
  0000000140BE1A45  mov     r9, rbp
  0000000140BE1A48  and     r9, rax
  0000000140BE1A4B  not     r9
  0000000140BE1A4E  and     r9, rdx
  0000000140BE1A51  not     r9
  0000000140BE1A54  and     r9, r10
  0000000140BE1A57  mov     rdx, r11
  0000000140BE1A5A  and     rdx, r9
  0000000140BE1A5D  not     rdx
  0000000140BE1A60  not     r9
  0000000140BE1A63  and     r9, r14
  0000000140BE1A66  not     r9
  0000000140BE1A69  and     r9, rdx
  0000000140BE1A6C  not     r9
  0000000140BE1A6F  mov     rdx, 0E5755D9449A8818Fh
  0000000140BE1A79  imul    rdx, r9
  0000000140BE1A7D  mov     rbp, rbx
  0000000140BE1A80  mov     [rsp+528h+var_500], rbx
  0000000140BE1A85  and     rbp, r11
  0000000140BE1A88  mov     [rsp+528h+var_360], rbp
  0000000140BE1A90  mov     r10, rbp
  0000000140BE1A93  not     r10
  0000000140BE1A96  mov     [rsp+528h+var_368], r10
  0000000140BE1A9E  mov     r9, r13
  0000000140BE1AA1  and     r9, r10
  0000000140BE1AA4  not     r9
  0000000140BE1AA7  mov     r10, r15
  0000000140BE1AAA  and     r10, rbp
  0000000140BE1AAD  not     r10
  0000000140BE1AB0  and     r10, r9
  0000000140BE1AB3  not     r10
  0000000140BE1AB6  mov     rbp, rdi
  0000000140BE1AB9  mov     r9, rdi
  0000000140BE1ABC  and     r9, rsi
  0000000140BE1ABF  mov     rdi, rsi
  0000000140BE1AC2  mov     [rsp+528h+var_488], rsi
  0000000140BE1ACA  and     r10, r9
  0000000140BE1ACD  mov     r14, r9
  0000000140BE1AD0  mov     [rsp+528h+var_238], r9
  0000000140BE1AD8  not     r10
  0000000140BE1ADB  mov     r9, 853408534085344h
  0000000140BE1AE5  imul    r9, r10
  0000000140BE1AE9  add     r9, r8
  0000000140BE1AEC  add     r9, rdx
  0000000140BE1AEF  mov     [rsp+528h+var_240], r9
  0000000140BE1AF7  and     rcx, rbp
  0000000140BE1AFA  mov     rdx, r15
  0000000140BE1AFD  and     rdx, rcx
  0000000140BE1B00  not     rcx
  0000000140BE1B03  mov     [rsp+528h+var_288], r13
  0000000140BE1B0B  and     rcx, r13
  0000000140BE1B0E  not     rcx
  0000000140BE1B11  not     rdx
  0000000140BE1B14  and     rdx, rcx
  0000000140BE1B17  not     rdx
  0000000140BE1B1A  and     rdx, r11
  0000000140BE1B1D  mov     rcx, 6ABDB21991FD06D4h
  0000000140BE1B27  imul    rcx, rdx
  0000000140BE1B2B  mov     r9, [rsp+528h+var_498]
  0000000140BE1B33  and     r13, r9
  0000000140BE1B36  mov     [rsp+528h+var_370], r13
  0000000140BE1B3E  not     r13
  0000000140BE1B41  mov     r8, r15
  0000000140BE1B44  mov     [rsp+528h+var_398], r15
  0000000140BE1B4C  and     r8, rbx
  0000000140BE1B4F  not     r8
  0000000140BE1B52  and     r8, r13
  0000000140BE1B55  not     r8
  0000000140BE1B58  mov     rsi, [rsp+528h+var_4D8]
  0000000140BE1B5D  and     r8, rsi
  0000000140BE1B60  mov     rdx, r12
  0000000140BE1B63  and     rdx, r8
  0000000140BE1B66  not     rdx
  0000000140BE1B69  not     r8
  0000000140BE1B6C  and     r8, rbp
  0000000140BE1B6F  not     r8
  0000000140BE1B72  and     r8, rdx
  0000000140BE1B75  not     r8
  0000000140BE1B78  mov     r10, [rsp+528h+var_4C8]
  0000000140BE1B7D  and     r8, r10
  0000000140BE1B80  not     r8
  0000000140BE1B83  mov     rdx, 0D6A6C815172BFC1Dh
  0000000140BE1B8D  imul    rdx, r8
  0000000140BE1B91  add     rdx, rcx
  0000000140BE1B94  mov     [rsp+528h+var_250], rdx
  0000000140BE1B9C  mov     rdx, r9
  0000000140BE1B9F  mov     rcx, r9
  0000000140BE1BA2  and     rcx, rdi
  0000000140BE1BA5  not     rcx
  0000000140BE1BA8  mov     r9, rbx
  0000000140BE1BAB  and     r9, rsi
  0000000140BE1BAE  not     r9
  0000000140BE1BB1  and     r9, r12
  0000000140BE1BB4  and     r9, rcx
  0000000140BE1BB7  mov     [rsp+528h+var_260], r9
  0000000140BE1BBF  mov     rcx, r14
  0000000140BE1BC2  not     rcx
  0000000140BE1BC5  mov     rdi, r12
  0000000140BE1BC8  and     rdi, rsi
  0000000140BE1BCB  not     rdi
  0000000140BE1BCE  and     rdi, rcx
  0000000140BE1BD1  mov     rcx, rbx
  0000000140BE1BD4  and     rcx, r12
  0000000140BE1BD7  not     rcx
  0000000140BE1BDA  and     rcx, rax
  0000000140BE1BDD  mov     rax, rdx
  0000000140BE1BE0  and     rax, r12
  0000000140BE1BE3  mov     rbx, r12
  0000000140BE1BE6  mov     r9, r10
  0000000140BE1BE9  mov     r8, r10
  0000000140BE1BEC  and     r9, rax
  0000000140BE1BEF  not     r9
  0000000140BE1BF2  not     rax
  0000000140BE1BF5  mov     r14, r11
  0000000140BE1BF8  mov     [rsp+528h+var_518], r11
  0000000140BE1BFD  mov     rsi, r11
  0000000140BE1C00  and     rsi, rax
  0000000140BE1C03  not     rsi
  0000000140BE1C06  and     rsi, r9
  0000000140BE1C09  mov     r11, [rsp+528h+var_288]
  0000000140BE1C11  mov     r9, r11
  0000000140BE1C14  and     r9, rsi
  0000000140BE1C17  not     rsi
  0000000140BE1C1A  and     rsi, r15
  0000000140BE1C1D  not     r9
  0000000140BE1C20  not     rsi
  0000000140BE1C23  and     rsi, r9
  0000000140BE1C26  mov     r10, r11
  0000000140BE1C29  mov     r15, r11
  0000000140BE1C2C  and     r10, r14
  0000000140BE1C2F  not     r10
  0000000140BE1C32  mov     r9, [rsp+528h+var_520]
  0000000140BE1C37  not     r9
  0000000140BE1C3A  mov     r11, rdx
  0000000140BE1C3D  and     r11, r9
  0000000140BE1C40  and     r11, r10
  0000000140BE1C43  mov     r12, rbp
  0000000140BE1C46  mov     r10, rbp
  0000000140BE1C49  and     r10, r11
  0000000140BE1C4C  not     r11
  0000000140BE1C4F  and     r11, rbx
  0000000140BE1C52  not     r11
  0000000140BE1C55  not     r10
  0000000140BE1C58  and     r10, r11
  0000000140BE1C5B  mov     [rsp+528h+var_4E8], r10
  0000000140BE1C60  mov     rbp, r14
  0000000140BE1C63  and     rbp, r12
  0000000140BE1C66  mov     r14, r12
  0000000140BE1C69  not     rbp
  0000000140BE1C6C  mov     r13, rbx
  0000000140BE1C6F  and     r8, rbx
  0000000140BE1C72  mov     r11, r8
  0000000140BE1C75  not     r11
  0000000140BE1C78  and     rbp, rdx
  0000000140BE1C7B  and     rbp, r11
  0000000140BE1C7E  mov     [rsp+528h+var_4B8], rbp
  0000000140BE1C83  mov     r12, [rsp+528h+var_500]
  0000000140BE1C88  and     r8, r12
  0000000140BE1C8B  not     r8
  0000000140BE1C8E  and     r11, rdx
  0000000140BE1C91  not     r11
  0000000140BE1C94  and     r11, r8
  0000000140BE1C97  mov     [rsp+528h+var_4C0], r11
  0000000140BE1C9C  mov     r10, r15
  0000000140BE1C9F  and     r10, r12
  0000000140BE1CA2  mov     r11, r10
  0000000140BE1CA5  not     r11
  0000000140BE1CA8  mov     r8, [rsp+528h+var_398]
  0000000140BE1CB0  mov     rbx, r8
  0000000140BE1CB3  and     rbx, rdx
  0000000140BE1CB6  mov     rbp, rdx
  0000000140BE1CB9  not     rbx
  0000000140BE1CBC  mov     rdx, [rsp+528h+var_4C8]
  0000000140BE1CC1  and     rbx, rdx
  0000000140BE1CC4  and     rbx, r11
  0000000140BE1CC7  mov     [rsp+528h+var_3D8], rbx
  0000000140BE1CCF  and     r10, r14
  0000000140BE1CD2  not     r10
  0000000140BE1CD5  and     r11, r13
  0000000140BE1CD8  not     r11
  0000000140BE1CDB  and     r11, r10
  0000000140BE1CDE  mov     r10, rdx
  0000000140BE1CE1  mov     r13, rdx
  0000000140BE1CE4  and     r10, r11
  0000000140BE1CE7  not     r11
  0000000140BE1CEA  mov     rbx, [rsp+528h+var_518]
  0000000140BE1CEF  and     r11, rbx
  0000000140BE1CF2  not     r11
  0000000140BE1CF5  not     r10
  0000000140BE1CF8  and     r10, r11
  0000000140BE1CFB  mov     [rsp+528h+var_4F8], r10
  0000000140BE1D00  mov     r10, r12
  0000000140BE1D03  mov     [rsp+528h+var_508], r14
  0000000140BE1D08  and     r10, r14
  0000000140BE1D0B  not     r10
  0000000140BE1D0E  and     r10, rax
  0000000140BE1D11  mov     r11, r15
  0000000140BE1D14  mov     rax, r15
  0000000140BE1D17  and     rax, r10
  0000000140BE1D1A  not     r10
  0000000140BE1D1D  and     r10, r8
  0000000140BE1D20  mov     r15, r8
  0000000140BE1D23  mov     rdx, rbx
  0000000140BE1D26  and     rdx, [rsp+528h+var_4D8]
  0000000140BE1D2B  and     rdx, r10
  0000000140BE1D2E  mov     [rsp+528h+var_248], rdx
  0000000140BE1D36  not     r10
  0000000140BE1D39  not     rax
  0000000140BE1D3C  and     rax, r10
  0000000140BE1D3F  mov     [rsp+528h+var_378], rax
  0000000140BE1D47  mov     r8, [rsp+528h+var_510]
  0000000140BE1D4C  and     r9, r8
  0000000140BE1D4F  not     r9
  0000000140BE1D52  mov     rax, [rsp+528h+var_520]
  0000000140BE1D57  and     rax, r14
  0000000140BE1D5A  not     rax
  0000000140BE1D5D  and     rax, r12
  0000000140BE1D60  and     rax, r9
  0000000140BE1D63  mov     [rsp+528h+var_520], rax
  0000000140BE1D68  mov     rax, r12
  0000000140BE1D6B  mov     r9, r12
  0000000140BE1D6E  and     rax, r13
  0000000140BE1D71  mov     [rsp+528h+var_118], rax
  0000000140BE1D79  mov     r12, rax
  0000000140BE1D7C  not     r12
  0000000140BE1D7F  mov     [rsp+528h+var_110], r12
  0000000140BE1D87  mov     rdx, rbp
  0000000140BE1D8A  and     rdx, rbx
  0000000140BE1D8D  mov     rax, rdx
  0000000140BE1D90  not     rax
  0000000140BE1D93  mov     rbp, r12
  0000000140BE1D96  and     rbp, rax
  0000000140BE1D99  and     rax, r11
  0000000140BE1D9C  mov     r10, r11
  0000000140BE1D9F  mov     rbx, [rsp+528h+var_488]
  0000000140BE1DA7  and     r10, rbx
  0000000140BE1DAA  not     r10
  0000000140BE1DAD  and     r10, r8
  0000000140BE1DB0  not     r10
  0000000140BE1DB3  and     r10, rdx
  0000000140BE1DB6  mov     [rsp+528h+var_258], r10
  0000000140BE1DBE  and     rdx, r15
  0000000140BE1DC1  not     rax
  0000000140BE1DC4  not     rdx
  0000000140BE1DC7  and     rdx, rax
  0000000140BE1DCA  mov     [rsp+528h+var_380], rdx
  0000000140BE1DD2  mov     r10, [rsp+528h+var_4D8]
  0000000140BE1DD7  mov     r12, r10
  0000000140BE1DDA  and     r12, rcx
  0000000140BE1DDD  and     rcx, r15
  0000000140BE1DE0  mov     rax, r13
  0000000140BE1DE3  and     rax, rcx
  0000000140BE1DE6  not     rcx
  0000000140BE1DE9  mov     r14, [rsp+528h+var_518]
  0000000140BE1DEE  and     rcx, r14
  0000000140BE1DF1  not     rcx
  0000000140BE1DF4  not     rax
  0000000140BE1DF7  and     rax, rcx
  0000000140BE1DFA  mov     [rsp+528h+var_4F0], rax
  0000000140BE1DFF  mov     r8, r13
  0000000140BE1E02  and     r8, r10
  0000000140BE1E05  mov     r13, r10
  0000000140BE1E08  not     r8
  0000000140BE1E0B  and     r8, r15
  0000000140BE1E0E  not     rdi
  0000000140BE1E11  mov     r10, r9
  0000000140BE1E14  and     r10, rdi
  0000000140BE1E17  not     r10
  0000000140BE1E1A  and     r10, r11
  0000000140BE1E1D  not     r12
  0000000140BE1E20  and     r12, r15
  0000000140BE1E23  not     rbp
  0000000140BE1E26  and     rbp, r15
  0000000140BE1E29  mov     rax, rbx
  0000000140BE1E2C  mov     rdx, rbx
  0000000140BE1E2F  mov     r9, [rsp+528h+var_4C0]
  0000000140BE1E34  and     rdx, r9
  0000000140BE1E37  not     rdx
  0000000140BE1E3A  and     rdx, r11
  0000000140BE1E3D  mov     [rsp+528h+var_278], rdx
  0000000140BE1E45  mov     rdx, [rsp+528h+var_490]
  0000000140BE1E4D  not     rdx
  0000000140BE1E50  and     rdx, r13
  0000000140BE1E53  mov     [rsp+528h+var_490], rdx
  0000000140BE1E5B  mov     rcx, rbx
  0000000140BE1E5E  and     rcx, rsi
  0000000140BE1E61  mov     [rsp+528h+var_280], rcx
  0000000140BE1E69  not     rsi
  0000000140BE1E6C  and     rsi, r13
  0000000140BE1E6F  mov     rcx, [rsp+528h+var_3D8]
  0000000140BE1E77  and     rbx, rcx
  0000000140BE1E7A  not     rcx
  0000000140BE1E7D  and     rcx, r13
  0000000140BE1E80  mov     [rsp+528h+var_3D8], rcx
  0000000140BE1E88  not     rbp
  0000000140BE1E8B  and     rbp, r13
  0000000140BE1E8E  mov     rcx, r9
  0000000140BE1E91  not     rcx
  0000000140BE1E94  and     rcx, r13
  0000000140BE1E97  mov     [rsp+528h+var_4C0], rcx
  0000000140BE1E9C  mov     rcx, [rsp+528h+var_4F8]
  0000000140BE1EA1  not     rcx
  0000000140BE1EA4  and     rcx, r13
  0000000140BE1EA7  mov     [rsp+528h+var_4F8], rcx
  0000000140BE1EAC  mov     rdx, r14
  0000000140BE1EAF  mov     rcx, r14
  0000000140BE1EB2  and     rcx, [rsp+528h+var_510]
  0000000140BE1EB7  and     rcx, [rsp+528h+var_370]
  0000000140BE1EBF  not     rcx
  0000000140BE1EC2  and     rcx, r13
  0000000140BE1EC5  mov     [rsp+528h+var_270], rcx
  0000000140BE1ECD  mov     rcx, [rsp+528h+var_508]
  0000000140BE1ED2  and     rcx, [rsp+528h+var_380]
  0000000140BE1EDA  not     rcx
  0000000140BE1EDD  and     rcx, r13
  0000000140BE1EE0  mov     [rsp+528h+var_268], rcx
  0000000140BE1EE8  mov     rcx, [rsp+528h+var_4F0]
  0000000140BE1EED  not     rcx
  0000000140BE1EF0  and     rcx, r13
  0000000140BE1EF3  mov     [rsp+528h+var_4F0], rcx
  0000000140BE1EF8  mov     [rsp+528h+var_390], r13
  0000000140BE1F00  mov     [rsp+528h+var_388], r13
  0000000140BE1F08  and     r13, r11
  0000000140BE1F0B  mov     rcx, [rsp+528h+var_4B8]
  0000000140BE1F10  and     r11, rcx
  0000000140BE1F13  not     rcx
  0000000140BE1F16  and     rcx, r15
  0000000140BE1F19  mov     [rsp+528h+var_4B8], rcx
  0000000140BE1F1E  and     rdi, r15
  0000000140BE1F21  mov     r9, [rsp+528h+var_498]
  0000000140BE1F29  and     r9, [rsp+528h+var_4C8]
  0000000140BE1F2E  mov     [rsp+528h+var_298], r9
  0000000140BE1F36  not     r9
  0000000140BE1F39  mov     [rsp+528h+var_290], r9
  0000000140BE1F41  mov     r14, [rsp+528h+var_368]
  0000000140BE1F49  and     r14, r9
  0000000140BE1F4C  and     r14, r15
  0000000140BE1F4F  mov     r9, rdx
  0000000140BE1F52  and     r9, rax
  0000000140BE1F55  not     r11
  0000000140BE1F58  and     r11, rax
  0000000140BE1F5B  mov     rcx, [rsp+528h+var_4E0]
  0000000140BE1F60  and     rcx, [rsp+528h+var_360]
  0000000140BE1F68  not     rcx
  0000000140BE1F6B  and     rcx, rax
  0000000140BE1F6E  mov     [rsp+528h+var_4E0], rcx
  0000000140BE1F73  mov     rcx, [rsp+528h+var_4E8]
  0000000140BE1F78  and     [rsp+528h+var_390], rcx
  0000000140BE1F80  not     rcx
  0000000140BE1F83  and     rcx, rax
  0000000140BE1F86  mov     [rsp+528h+var_4E8], rcx
  0000000140BE1F8B  mov     r15, rdx
  0000000140BE1F8E  and     r15, [rsp+528h+var_378]
  0000000140BE1F96  not     r15
  0000000140BE1F99  and     r15, rax
  0000000140BE1F9C  not     r14
  0000000140BE1F9F  and     r14, [rsp+528h+var_508]
  0000000140BE1FA4  and     r14, rax
  0000000140BE1FA7  mov     rcx, [rsp+528h+var_520]
  0000000140BE1FAC  and     [rsp+528h+var_388], rcx
  0000000140BE1FB4  not     rcx
  0000000140BE1FB7  and     rcx, rax
  0000000140BE1FBA  mov     [rsp+528h+var_520], rcx
  0000000140BE1FBF  mov     rcx, [rsp+528h+var_398]
  0000000140BE1FC7  and     rax, rcx
  0000000140BE1FCA  mov     [rsp+528h+var_488], rax
  0000000140BE1FD2  mov     rax, rcx
  0000000140BE1FD5  and     rax, rdx
  0000000140BE1FD8  and     rax, [rsp+528h+var_260]
  0000000140BE1FE0  not     rax
  0000000140BE1FE3  mov     rdx, 0C7AA8725531CFFDEh
  0000000140BE1FED  imul    rdx, rax
  0000000140BE1FF1  add     rdx, [rsp+528h+var_250]
  0000000140BE1FF9  add     rdx, [rsp+528h+var_240]
  0000000140BE2001  not     r9
  0000000140BE2004  and     r8, r9
  0000000140BE2007  mov     rax, [rsp+528h+var_508]
  0000000140BE200C  and     rax, r8
  0000000140BE200F  not     r8
  0000000140BE2012  and     r8, [rsp+528h+var_510]
  0000000140BE2017  not     r8
  0000000140BE201A  not     rax
  0000000140BE201D  and     rax, r8
  0000000140BE2020  not     rax
  0000000140BE2023  and     rax, [rsp+528h+var_498]
  0000000140BE202B  not     rax
  0000000140BE202E  mov     rcx, 48599854D6791CA7h
  0000000140BE2038  imul    rcx, rax
  0000000140BE203C  mov     r9, [rsp+528h+var_4C8]
  0000000140BE2041  mov     rax, r9
  0000000140BE2044  and     rax, r10
  0000000140BE2047  not     r10
  0000000140BE204A  and     r10, [rsp+528h+var_518]
  0000000140BE204F  not     r10
  0000000140BE2052  not     rax
  0000000140BE2055  and     rax, r10
  0000000140BE2058  not     rax
  0000000140BE205B  mov     r8, 722C996BEE290806h
  0000000140BE2065  imul    r8, rax
  0000000140BE2069  add     r8, rcx
  0000000140BE206C  add     r8, rdx
  0000000140BE206F  mov     rcx, [rsp+528h+var_238]
  0000000140BE2077  and     rcx, r9
  0000000140BE207A  not     rcx
  0000000140BE207D  and     rcx, [rsp+528h+var_370]
  0000000140BE2085  mov     rax, 0E6456A9519B5825Fh
  0000000140BE208F  imul    rax, rcx
  0000000140BE2093  not     r12
  0000000140BE2096  and     r12, r9
  0000000140BE2099  not     r12
  0000000140BE209C  mov     rcx, 0B782E2539BDC152Dh
  0000000140BE20A6  imul    rcx, r12
  0000000140BE20AA  add     rcx, rax
  0000000140BE20AD  mov     rdx, [rsp+528h+var_490]
  0000000140BE20B5  not     rdx
  0000000140BE20B8  mov     r12, [rsp+528h+var_500]
  0000000140BE20BD  and     rdx, r12
  0000000140BE20C0  mov     r10, [rsp+528h+var_518]
  0000000140BE20C5  mov     rax, r10
  0000000140BE20C8  and     rax, rdx
  0000000140BE20CB  not     rax
  0000000140BE20CE  not     rdx
  0000000140BE20D1  and     rdx, r9
  0000000140BE20D4  not     rdx
  0000000140BE20D7  and     rdx, rax
  0000000140BE20DA  mov     rax, 8FB578384B52C1A7h
  0000000140BE20E4  imul    rax, rdx
  0000000140BE20E8  add     rax, rcx
  0000000140BE20EB  add     rax, r8
  0000000140BE20EE  mov     rcx, [rsp+528h+var_280]
  0000000140BE20F6  not     rcx
  0000000140BE20F9  not     rsi
  0000000140BE20FC  and     rsi, rcx
  0000000140BE20FF  not     rsi
  0000000140BE2102  mov     rcx, 0A2B2C10699C7450h
  0000000140BE210C  imul    rcx, rsi
  0000000140BE2110  mov     rdx, [rsp+528h+var_3D8]
  0000000140BE2118  not     rdx
  0000000140BE211B  not     rbx
  0000000140BE211E  and     rbx, rdx
  0000000140BE2121  not     rbx
  0000000140BE2124  mov     rsi, [rsp+528h+var_508]
  0000000140BE2129  and     rbx, rsi
  0000000140BE212C  not     rbx
  0000000140BE212F  mov     rdx, 3496689EBBDF4114h
  0000000140BE2139  imul    rdx, rbx
  0000000140BE213D  add     rdx, rcx
  0000000140BE2140  add     rdx, rax
  0000000140BE2143  mov     rax, [rsp+528h+var_4B8]
  0000000140BE2148  not     rax
  0000000140BE214B  and     r11, rax
  0000000140BE214E  not     r11
  0000000140BE2151  mov     rax, 61586CF0F485EAB8h
  0000000140BE215B  imul    rax, r11
  0000000140BE215F  mov     r8, [rsp+528h+var_4E0]
  0000000140BE2164  not     r8
  0000000140BE2167  mov     rcx, 0C227D790345470FBh
  0000000140BE2171  imul    rcx, r8
  0000000140BE2175  add     rcx, rax
  0000000140BE2178  not     rbp
  0000000140BE217B  mov     r11, [rsp+528h+var_510]
  0000000140BE2180  and     rbp, r11
  0000000140BE2183  mov     rax, 0E5DFED9AF2A8EC1Fh
  0000000140BE218D  imul    rax, rbp
  0000000140BE2191  add     rax, rcx
  0000000140BE2194  mov     rcx, [rsp+528h+var_4E8]
  0000000140BE2199  not     rcx
  0000000140BE219C  mov     r8, [rsp+528h+var_390]
  0000000140BE21A4  not     r8
  0000000140BE21A7  and     r8, rcx
  0000000140BE21AA  mov     rcx, 6B97E53365F1B047h
  0000000140BE21B4  imul    rcx, r8
  0000000140BE21B8  add     rcx, rax
  0000000140BE21BB  mov     rax, [rsp+528h+var_4C0]
  0000000140BE21C0  not     rax
  0000000140BE21C3  mov     r8, [rsp+528h+var_278]
  0000000140BE21CB  and     r8, rax
  0000000140BE21CE  mov     rax, 0A7F378F91F2E0BDCh
  0000000140BE21D8  imul    rax, r8
  0000000140BE21DC  add     rax, rcx
  0000000140BE21DF  mov     r8, [rsp+528h+var_4F8]
  0000000140BE21E4  not     r8
  0000000140BE21E7  mov     rcx, 0CAE0950F8F695A7Fh
  0000000140BE21F1  imul    rcx, r8
  0000000140BE21F5  add     rcx, rax
  0000000140BE21F8  mov     rax, r10
  0000000140BE21FB  and     rax, rdi
  0000000140BE21FE  not     rax
  0000000140BE2201  not     rdi
  0000000140BE2204  and     rdi, r9
  0000000140BE2207  not     rdi
  0000000140BE220A  and     rdi, rax
  0000000140BE220D  mov     rax, r12
  0000000140BE2210  and     rax, rdi
  0000000140BE2213  not     rax
  0000000140BE2216  not     rdi
  0000000140BE2219  mov     r10, [rsp+528h+var_498]
  0000000140BE2221  and     rdi, r10
  0000000140BE2224  not     rdi
  0000000140BE2227  and     rdi, rax
  0000000140BE222A  not     rdi
  0000000140BE222D  mov     rax, 62142DBFBCC39A45h
  0000000140BE2237  imul    rax, rdi
  0000000140BE223B  add     rax, rcx
  0000000140BE223E  mov     rcx, 50330FADDBA58864h
  0000000140BE2248  imul    rcx, [rsp+528h+var_270]
  0000000140BE2251  add     rcx, rax
  0000000140BE2254  add     rcx, rdx
  0000000140BE2257  mov     rdx, [rsp+528h+var_258]
  0000000140BE225F  not     rdx
  0000000140BE2262  mov     rax, 0C9E2DC9E2DC9E2DDh
  0000000140BE226C  imul    rax, rdx
  0000000140BE2270  mov     rdi, [rsp+528h+var_248]
  0000000140BE2278  not     rdi
  0000000140BE227B  mov     rdx, 0B1D2874DEB810F77h
  0000000140BE2285  imul    rdx, rdi
  0000000140BE2289  add     rdx, rax
  0000000140BE228C  mov     rax, [rsp+528h+var_378]
  0000000140BE2294  not     rax
  0000000140BE2297  and     rax, r9
  0000000140BE229A  not     rax
  0000000140BE229D  and     r15, rax
  0000000140BE22A0  not     r15
  0000000140BE22A3  mov     rax, 0FF35060BB1E6D37Eh
  0000000140BE22AD  imul    rax, r15
  0000000140BE22B1  add     rax, rdx
  0000000140BE22B4  not     r14
  0000000140BE22B7  mov     rdx, 54D166102291C534h
  0000000140BE22C1  imul    rdx, r14
  0000000140BE22C5  add     rdx, rax
  0000000140BE22C8  mov     rax, [rsp+528h+var_520]
  0000000140BE22CD  not     rax
  0000000140BE22D0  mov     rdi, [rsp+528h+var_388]
  0000000140BE22D8  not     rdi
  0000000140BE22DB  and     rdi, rax
  0000000140BE22DE  not     rdi
  0000000140BE22E1  mov     rax, 0F9B25676931E449Fh
  0000000140BE22EB  imul    rax, rdi
  0000000140BE22EF  add     rax, rdx
  0000000140BE22F2  mov     rdx, 7BF2488230B8E619h
  0000000140BE22FC  imul    rdx, [rsp+528h+var_230]
  0000000140BE2305  add     rdx, rax
  0000000140BE2308  mov     rax, [rsp+528h+var_380]
  0000000140BE2310  not     rax
  0000000140BE2313  and     rax, r11
  0000000140BE2316  not     rax
  0000000140BE2319  mov     rdi, [rsp+528h+var_268]
  0000000140BE2321  and     rdi, rax
  0000000140BE2324  mov     rax, 733E9E0F5797D0E8h
  0000000140BE232E  imul    rax, rdi
  0000000140BE2332  add     rax, rdx
  0000000140BE2335  add     rax, rcx
  0000000140BE2338  mov     rcx, 6167A6167A6167A9h
  0000000140BE2342  imul    rcx, [rsp+528h+var_4F0]
  0000000140BE2348  mov     rdx, [rsp+528h+var_488]
  0000000140BE2350  not     rdx
  0000000140BE2353  not     r13
  0000000140BE2356  and     r13, rdx
  0000000140BE2359  mov     rdx, r10
  0000000140BE235C  and     rdx, r13
  0000000140BE235F  not     r13
  0000000140BE2362  and     r13, r12
  0000000140BE2365  not     r13
  0000000140BE2368  not     rdx
  0000000140BE236B  and     rdx, r13
  0000000140BE236E  mov     r8, r11
  0000000140BE2371  and     r8, rdx
  0000000140BE2374  not     rdx
  0000000140BE2377  and     rdx, rsi
  0000000140BE237A  not     r8
  0000000140BE237D  not     rdx
  0000000140BE2380  and     r8, r9
  0000000140BE2383  and     r8, rdx
  0000000140BE2386  not     r8
  0000000140BE2389  mov     rdx, 952E01B46633A7E8h
  0000000140BE2393  imul    rdx, r8
  0000000140BE2397  add     rdx, rcx
  0000000140BE239A  add     rdx, rax
  0000000140BE239D  mov     rdi, [rsp+528h+var_1C0]
  0000000140BE23A5  imul    ecx, edi, 37h ; '7'
  0000000140BE23A8  mov     rsi, [rsp+528h+var_2B0]
  0000000140BE23B0  shr     rsi, cl
  0000000140BE23B3  mov     r8, rdx
  0000000140BE23B6  movzx   eax, [rsp+528h+var_521]
  0000000140BE23BB  mov     ecx, eax
  0000000140BE23BD  shr     r8, cl
  0000000140BE23C0  mov     ecx, edi
  0000000140BE23C2  shl     rdx, cl
  0000000140BE23C5  mov     rcx, [rsp+528h+var_4D0]
  0000000140BE23CA  not     rcx
  0000000140BE23CD  and     rcx, [rsp+528h+var_228]
  0000000140BE23D5  mov     [rsp+528h+var_4D0], rcx
  0000000140BE23DA  mov     rcx, r8
  0000000140BE23DD  and     rcx, rdx
  0000000140BE23E0  not     r8
  0000000140BE23E3  not     rdx
  0000000140BE23E6  and     rdx, r8
  0000000140BE23E9  not     rcx
  0000000140BE23EC  mov     r8, rdx
  0000000140BE23EF  not     r8
  0000000140BE23F2  and     r8, rcx
  0000000140BE23F5  not     r8
  0000000140BE23F8  add     rdx, rdx
  0000000140BE23FB  sub     r8, rdx
  0000000140BE23FE  add     r8, rcx
  0000000140BE2401  mov     [rsp+528h+var_508], r8
  0000000140BE2406  mov     r8, [rsp+528h+var_4A0]
  0000000140BE240E  mov     rdx, r8
  0000000140BE2411  mov     ecx, edi
  0000000140BE2413  shr     rdx, cl
  0000000140BE2416  mov     [rsp+528h+var_4F8], rdx
  0000000140BE241B  mov     ecx, eax
  0000000140BE241D  shl     r8, cl
  0000000140BE2420  mov     [rsp+528h+var_4A0], r8
  0000000140BE2428  mov     rax, rdx
  0000000140BE242B  not     rax
  0000000140BE242E  mov     [rsp+528h+var_488], rax
  0000000140BE2436  mov     rdx, r8
  0000000140BE2439  not     rdx
  0000000140BE243C  mov     [rsp+528h+var_4C0], rdx
  0000000140BE2441  and     rax, rdx
  0000000140BE2444  mov     rcx, r10
  0000000140BE2447  and     rcx, rax
  0000000140BE244A  not     rcx
  0000000140BE244D  not     rax
  0000000140BE2450  and     rax, r9
  0000000140BE2453  not     rax
  0000000140BE2456  and     rax, rcx
  0000000140BE2459  lea     ecx, ds:0[rdi*4]
  0000000140BE2460  lea     ecx, [rcx+rcx*2]
  0000000140BE2463  mov     dword ptr [rsp+528h+var_4E8], ecx
  0000000140BE2467  mov     rdx, rax
  0000000140BE246A  shr     rdx, cl
  0000000140BE246D  not     edx
  0000000140BE246F  mov     r8, [rsp+528h+var_458]
  0000000140BE2477  and     edx, r8d
  0000000140BE247A  imul    ecx, edi, 56h ; 'V'
  0000000140BE247D  mov     dword ptr [rsp+528h+var_4F0], ecx
  0000000140BE2481  shr     rax, cl
  0000000140BE2484  not     eax
  0000000140BE2486  and     eax, r8d
  0000000140BE2489  imul    rax, rdx
  0000000140BE248D  imul    edx, edi, 0CD3B53B6h
  0000000140BE2493  and     edx, eax
  0000000140BE2495  mov     [rsp+528h+var_4E0], rax
  0000000140BE249A  mov     ecx, r8d
  0000000140BE249D  not     ecx
  0000000140BE249F  mov     dword ptr [rsp+528h+var_4B8], ecx
  0000000140BE24A3  and     ecx, edx
  0000000140BE24A5  not     ecx
  0000000140BE24A7  not     edx
  0000000140BE24A9  and     edx, r8d
  0000000140BE24AC  not     edx
  0000000140BE24AE  and     edx, ecx
  0000000140BE24B0  mov     ecx, eax
  0000000140BE24B2  not     ecx
  0000000140BE24B4  and     ecx, r8d
  0000000140BE24B7  add     edx, ecx
  0000000140BE24B9  mov     dword ptr [rsp+528h+var_398], edx
  0000000140BE24C0  mov     r8, [rsp+528h+var_430]
  0000000140BE24C8  mov     rcx, r8
  0000000140BE24CB  mov     rax, [rsp+528h+var_340]
  0000000140BE24D3  imul    rcx, rax
  0000000140BE24D7  not     rcx
  0000000140BE24DA  imul    edx, edi, 871C70F0h
  0000000140BE24E0  add     rdx, rsp
  0000000140BE24E3  add     rdx, 528h
  0000000140BE24EA  mov     [rsp+528h+var_3D8], rdx
  0000000140BE24F2  mov     r10, [rsp+528h+var_4B0]
  0000000140BE24F7  mov     r9, r10
  0000000140BE24FA  imul    r9, rdx
  0000000140BE24FE  not     r9
  0000000140BE2501  and     r9, rcx
  0000000140BE2504  mov     [rsp+528h+var_370], r9
  0000000140BE250C  mov     r11, [rsp+528h+var_400]
  0000000140BE2514  mov     rcx, r11
  0000000140BE2517  imul    rcx, [rsp+528h+var_3C0]
  0000000140BE2520  not     rcx
  0000000140BE2523  mov     r15, [rsp+528h+var_208]
  0000000140BE252B  mov     rdx, r15
  0000000140BE252E  imul    rdx, [rsp+528h+var_418]
  0000000140BE2537  not     rdx
  0000000140BE253A  and     rdx, rcx
  0000000140BE253D  mov     [rsp+528h+var_378], rdx
  0000000140BE2545  mov     rcx, r10
  0000000140BE2548  imul    rcx, rax
  0000000140BE254C  not     rcx
  0000000140BE254F  mov     rdx, r8
  0000000140BE2552  mov     r13, r8
  0000000140BE2555  mov     rax, [rsp+528h+var_140]
  0000000140BE255D  imul    rdx, rax
  0000000140BE2561  not     rdx
  0000000140BE2564  and     rdx, rcx
  0000000140BE2567  mov     [rsp+528h+var_380], rdx
  0000000140BE256F  mov     rbx, [rsp+528h+var_480]
  0000000140BE2577  mov     rcx, rbx
  0000000140BE257A  mov     rdx, [rsp+528h+var_138]
  0000000140BE2582  imul    rcx, rdx
  0000000140BE2586  mov     r14, [rsp+528h+var_460]
  0000000140BE258E  mov     r9, r14
  0000000140BE2591  imul    r9, rax
  0000000140BE2595  add     r9, rcx
  0000000140BE2598  mov     [rsp+528h+var_388], r9
  0000000140BE25A0  mov     rcx, [rsp+528h+var_328]
  0000000140BE25A8  imul    rcx, r10
  0000000140BE25AC  not     rcx
  0000000140BE25AF  mov     r8, rcx
  0000000140BE25B2  mov     rcx, [rsp+528h+var_4A8]
  0000000140BE25BA  imul    rcx, rdx
  0000000140BE25BE  not     rcx
  0000000140BE25C1  and     rcx, r8
  0000000140BE25C4  mov     [rsp+528h+var_328], rcx
  0000000140BE25CC  mov     rdx, r14
  0000000140BE25CF  mov     rcx, r14
  0000000140BE25D2  imul    rcx, [rsp+528h+var_338]
  0000000140BE25DB  mov     r14, [rsp+528h+var_410]
  0000000140BE25E3  mov     r8, r14
  0000000140BE25E6  imul    r8, [rsp+528h+var_420]
  0000000140BE25EF  add     r8, rcx
  0000000140BE25F2  mov     [rsp+528h+var_390], r8
  0000000140BE25FA  mov     rcx, [rsp+528h+var_1F0]
  0000000140BE2602  imul    rcx, rdx
  0000000140BE2606  not     rcx
  0000000140BE2609  mov     rdx, rcx
  0000000140BE260C  mov     rcx, [rsp+528h+var_3E0]
  0000000140BE2614  imul    rcx, r14
  0000000140BE2618  not     rcx
  0000000140BE261B  and     rcx, rdx
  0000000140BE261E  mov     [rsp+528h+var_3E0], rcx
  0000000140BE2626  mov     rcx, [rsp+528h+var_1F8]
  0000000140BE262E  add     rcx, rsp
  0000000140BE2631  add     rcx, 528h
  0000000140BE2638  imul    rcx, r13
  0000000140BE263C  mov     rdx, [rsp+528h+var_3A8]
  0000000140BE2644  imul    rdx, r10
  0000000140BE2648  add     rdx, rcx
  0000000140BE264B  mov     [rsp+528h+var_3A8], rdx
  0000000140BE2653  mov     rcx, [rsp+528h+var_350]
  0000000140BE265B  lea     rax, [rsp+rcx+528h+var_528]
  0000000140BE265F  add     rax, 528h
  0000000140BE2665  imul    rax, r10
  0000000140BE2669  not     rax
  0000000140BE266C  and     rax, [rsp+528h+var_200]
  0000000140BE2674  mov     [rsp+528h+var_4D8], rax
  0000000140BE2679  imul    ecx, edi, 24C64BF0h
  0000000140BE267F  lea     r8, [rsp+rcx+528h+var_528]
  0000000140BE2683  add     r8, 528h
  0000000140BE268A  mov     rcx, [rsp+528h+var_2A8]
  0000000140BE2692  imul    r8, rcx
  0000000140BE2696  mov     rdx, [rsp+528h+var_318]
  0000000140BE269E  lea     rax, [rsp+rdx+528h+var_528]
  0000000140BE26A2  add     rax, 528h
  0000000140BE26A8  imul    rax, rcx
  0000000140BE26AC  mov     [rsp+528h+var_350], rax
  0000000140BE26B4  mov     r10, rcx
  0000000140BE26B7  imul    rcx, [rsp+528h+var_1E8]
  0000000140BE26C0  mov     rdx, [rsp+528h+var_210]
  0000000140BE26C8  imul    rdx, r11
  0000000140BE26CC  add     rcx, rdx
  0000000140BE26CF  mov     r12, rcx
  0000000140BE26D2  mov     rax, [rsp+528h+var_2F8]
  0000000140BE26DA  and     rax, [rsp+528h+var_2F0]
  0000000140BE26E2  mov     [rsp+528h+var_288], rax
  0000000140BE26EA  mov     rax, [rsp+528h+var_2E0]
  0000000140BE26F2  and     rax, [rsp+528h+var_2E8]
  0000000140BE26FA  mov     [rsp+528h+var_280], rax
  0000000140BE2702  imul    ecx, edi, 0C4AC4A00h
  0000000140BE2708  lea     rax, [rsp+rcx+528h+var_528]
  0000000140BE270C  add     rax, 528h
  0000000140BE2712  imul    rax, r15
  0000000140BE2716  mov     [rsp+528h+var_260], rax
  0000000140BE271E  mov     [rsp+528h+var_258], r8
  0000000140BE2726  mov     r9, r8
  0000000140BE2729  and     r9, rax
  0000000140BE272C  mov     [rsp+528h+var_270], r9
  0000000140BE2734  not     r9
  0000000140BE2737  mov     [rsp+528h+var_278], r9
  0000000140BE273F  mov     rcx, r8
  0000000140BE2742  not     rcx
  0000000140BE2745  mov     [rsp+528h+var_250], rcx
  0000000140BE274D  mov     r8, rax
  0000000140BE2750  not     r8
  0000000140BE2753  mov     [rsp+528h+var_268], r8
  0000000140BE275B  mov     rdx, rcx
  0000000140BE275E  and     rdx, rax
  0000000140BE2761  mov     [rsp+528h+var_240], rdx
  0000000140BE2769  mov     rax, rcx
  0000000140BE276C  and     rax, r8
  0000000140BE276F  not     rax
  0000000140BE2772  and     rax, r9
  0000000140BE2775  mov     [rsp+528h+var_248], rax
  0000000140BE277D  mov     rcx, [rsp+528h+var_478]
  0000000140BE2785  imul    rcx, r14
  0000000140BE2789  mov     [rsp+528h+var_478], rcx
  0000000140BE2791  mov     rcx, [rsp+528h+var_348]
  0000000140BE2799  lea     rax, [rsp+rcx+528h+var_528]
  0000000140BE279D  add     rax, 528h
  0000000140BE27A3  mov     rcx, [rsp+528h+var_408]
  0000000140BE27AB  imul    rcx, rbx
  0000000140BE27AF  mov     [rsp+528h+var_408], rcx
  0000000140BE27B7  mov     rcx, [rsp+528h+var_190]
  0000000140BE27BF  mov     r8, [rsp+528h+var_470]
  0000000140BE27C7  imul    rcx, r8
  0000000140BE27CB  mov     [rsp+528h+var_190], rcx
  0000000140BE27D3  imul    rax, [rsp+528h+var_450]
  0000000140BE27DC  mov     [rsp+528h+var_238], rax
  0000000140BE27E4  mov     rcx, [rsp+528h+var_4D0]
  0000000140BE27E9  imul    rcx, r15
  0000000140BE27ED  mov     [rsp+528h+var_4D0], rcx
  0000000140BE27F2  mov     rcx, [rsp+528h+var_308]
  0000000140BE27FA  lea     rax, [rsp+rcx+528h+var_528]
  0000000140BE27FE  add     rax, 528h
  0000000140BE2804  mov     r9, [rsp+528h+var_458]
  0000000140BE280C  mov     ecx, r9d
  0000000140BE280F  and     ecx, esi
  0000000140BE2811  mov     dword ptr [rsp+528h+var_348], ecx
  0000000140BE2818  imul    rax, r8
  0000000140BE281C  mov     [rsp+528h+var_490], rax
  0000000140BE2824  mov     r8, [rsp+528h+var_508]
  0000000140BE2829  imul    r8, r14
  0000000140BE282D  mov     [rsp+528h+var_508], r8
  0000000140BE2832  mov     rbp, r8
  0000000140BE2835  not     rbp
  0000000140BE2838  mov     [rsp+528h+var_228], rbp
  0000000140BE2840  mov     rcx, [rsp+528h+var_1B8]
  0000000140BE2848  mov     rdx, rcx
  0000000140BE284B  not     rdx
  0000000140BE284E  mov     [rsp+528h+var_230], rdx
  0000000140BE2856  and     rcx, r8
  0000000140BE2859  mov     [rsp+528h+var_200], rcx
  0000000140BE2861  mov     rax, rdx
  0000000140BE2864  and     rax, rbp
  0000000140BE2867  mov     [rsp+528h+var_210], rax
  0000000140BE286F  imul    r10, [rsp+528h+var_2B8]
  0000000140BE2878  mov     [rsp+528h+var_1E8], r10
  0000000140BE2880  not     esi
  0000000140BE2882  and     esi, r9d
  0000000140BE2885  imul    ecx, edi, 5AD1AC50h
  0000000140BE288B  lea     rax, [rsp+rcx+528h+var_528]
  0000000140BE288F  add     rax, 528h
  0000000140BE2895  imul    rax, r15
  0000000140BE2899  mov     [rsp+528h+var_1F8], rax
  0000000140BE28A1  mov     rcx, [rsp+528h+var_180]
  0000000140BE28A9  imul    rcx, r11
  0000000140BE28AD  mov     [rsp+528h+var_180], rcx
  0000000140BE28B5  mov     rcx, [rsp+528h+var_310]
  0000000140BE28BD  lea     rax, [rsp+rcx+528h+var_528]
  0000000140BE28C1  add     rax, 528h
  0000000140BE28C7  imul    rax, r13
  0000000140BE28CB  mov     [rsp+528h+var_1F0], rax
  0000000140BE28D3  imul    ecx, edi, 0F99998D8h
  0000000140BE28D9  test    sil, 1
  0000000140BE28DD  mov     rax, [rsp+528h+var_330]
  0000000140BE28E5  lea     r8, [rsp+rax+528h]
  0000000140BE28ED  mov     rax, [rsp+528h+var_320]
  0000000140BE28F5  lea     rbp, [rsp+rax+528h]
  0000000140BE28FD  lea     rax, [rsp+rcx+528h]
  0000000140BE2905  cmovz   rbp, rax
  0000000140BE2909  mov     [rsp+528h+var_310], rbp
  0000000140BE2911  cmovz   r8, rax
  0000000140BE2915  mov     [rsp+528h+var_308], r8
  0000000140BE291D  mov     rcx, [rsp+528h+var_218]
  0000000140BE2925  lea     rcx, [rsp+rcx+528h]
  0000000140BE292D  cmovz   rcx, rax
  0000000140BE2931  mov     [rsp+528h+var_318], rcx
  0000000140BE2939  mov     r14, [rsp+528h+var_3E0]
  0000000140BE2941  not     r14
  0000000140BE2944  cmovz   r14, rax
  0000000140BE2948  mov     [rsp+528h+var_3E0], r14
  0000000140BE2950  cmovz   r12, rax
  0000000140BE2954  mov     [rsp+528h+var_2A8], r12
  0000000140BE295C  imul    eax, edi, 59B39AC8h
  0000000140BE2962  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE2966  add     rcx, 528h
  0000000140BE296D  imul    rcx, [rsp+528h+var_4A8]
  0000000140BE2976  imul    eax, edi, 63743688h
  0000000140BE297C  add     rax, rsp
  0000000140BE297F  add     rax, 528h
  0000000140BE2985  imul    rax, r13
  0000000140BE2989  add     rcx, rax
  0000000140BE298C  test    byte ptr [rsp+528h+var_468], 1
  0000000140BE2994  mov     rax, [rsp+528h+var_220]
  0000000140BE299C  lea     r9, [rsp+rax+528h]
  0000000140BE29A4  mov     rax, [rsp+528h+var_358]
  0000000140BE29AC  lea     rax, [rsp+rax+528h]
  0000000140BE29B4  cmovz   rax, r9
  0000000140BE29B8  mov     [rsp+528h+var_4A8], r9
  0000000140BE29C0  mov     [rsp+528h+var_330], rax
  0000000140BE29C8  cmovz   rcx, r9
  0000000140BE29CC  mov     [rsp+528h+var_320], rcx
  0000000140BE29D4  mov     rax, r15
  0000000140BE29D7  imul    rax, [rsp+528h+var_3A0]
  0000000140BE29E0  mov     rcx, [rsp+528h+var_338]
  0000000140BE29E8  imul    rcx, [rsp+528h+var_438]
  0000000140BE29F1  add     rcx, rax
  0000000140BE29F4  not     rcx
  0000000140BE29F7  mov     rax, [rsp+528h+var_2A0]
  0000000140BE29FF  imul    rax, r11
  0000000140BE2A03  not     rax
  0000000140BE2A06  and     rax, rcx
  0000000140BE2A09  mov     [rsp+528h+var_2A0], rax
  0000000140BE2A11  mov     rax, [rsp+528h+var_420]
  0000000140BE2A19  imul    rax, rbx
  0000000140BE2A1D  not     rax
  0000000140BE2A20  mov     rcx, rax
  0000000140BE2A23  mov     rax, [rsp+528h+var_2B0]
  0000000140BE2A2B  mov     r10, [rsp+528h+var_460]
  0000000140BE2A33  imul    rax, r10
  0000000140BE2A37  not     rax
  0000000140BE2A3A  and     rax, rcx
  0000000140BE2A3D  mov     [rsp+528h+var_2B0], rax
  0000000140BE2A45  mov     rax, 26050333DF303DDFh
  0000000140BE2A4F  imul    rax, rdi
  0000000140BE2A53  mov     rcx, [rsp+528h+var_418]
  0000000140BE2A5B  and     rax, rcx
  0000000140BE2A5E  not     rcx
  0000000140BE2A61  mov     rdx, 918D1C8D876D6BFCh
  0000000140BE2A6B  imul    rdx, rdi
  0000000140BE2A6F  and     rdx, rcx
  0000000140BE2A72  not     rdx
  0000000140BE2A75  not     rax
  0000000140BE2A78  and     rax, rdx
  0000000140BE2A7B  mov     rcx, 8E28827CA920E0E7h
  0000000140BE2A85  mov     rdx, rdi
  0000000140BE2A88  imul    rcx, rdi
  0000000140BE2A8C  mov     r9, 29699D44BD7CC8F4h
  0000000140BE2A96  imul    r9, rdi
  0000000140BE2A9A  and     r9, rax
  0000000140BE2A9D  not     rax
  0000000140BE2AA0  and     rax, rcx
  0000000140BE2AA3  not     rax
  0000000140BE2AA6  not     r9
  0000000140BE2AA9  and     r9, rax
  0000000140BE2AAC  mov     r8, [rsp+528h+var_300]
  0000000140BE2AB4  imul    r8, [rsp+528h+var_470]
  0000000140BE2ABD  imul    eax, edx, 74B94AF8h
  0000000140BE2AC3  lea     rdi, [rsp+rax+528h+var_528]
  0000000140BE2AC7  add     rdi, 528h
  0000000140BE2ACE  imul    rdi, [rsp+528h+var_440]
  0000000140BE2AD7  imul    ecx, edx, 75h ; 'u'
  0000000140BE2ADA  mov     rax, r9
  0000000140BE2ADD  shl     rax, cl
  0000000140BE2AE0  add     rdi, r8
  0000000140BE2AE3  mov     [rsp+528h+var_510], rdi
  0000000140BE2AE8  not     rax
  0000000140BE2AEB  imul    ecx, edx, -35h
  0000000140BE2AEE  shr     r9, cl
  0000000140BE2AF1  not     r9
  0000000140BE2AF4  and     r9, rax
  0000000140BE2AF7  mov     rax, 0E36D4A2880C4C344h
  0000000140BE2B01  imul    rax, rdx
  0000000140BE2B05  not     r9
  0000000140BE2B08  add     r9, rax
  0000000140BE2B0B  mov     rax, r10
  0000000140BE2B0E  imul    rax, [rsp+528h+var_448]
  0000000140BE2B17  not     rax
  0000000140BE2B1A  mov     rcx, [rsp+528h+var_428]
  0000000140BE2B22  imul    r9, rcx
  0000000140BE2B26  not     r9
  0000000140BE2B29  and     r9, rax
  0000000140BE2B2C  mov     [rsp+528h+var_300], r9
  0000000140BE2B34  mov     rax, [rsp+528h+var_340]
  0000000140BE2B3C  imul    rax, rcx
  0000000140BE2B40  not     rax
  0000000140BE2B43  mov     rcx, rax
  0000000140BE2B46  mov     rax, [rsp+528h+var_1B0]
  0000000140BE2B4E  not     rax
  0000000140BE2B51  and     rax, rcx
  0000000140BE2B54  mov     [rsp+528h+var_1B0], rax
  0000000140BE2B5C  imul    eax, edx, 0FCF3CD70h
  0000000140BE2B62  add     rax, rsp
  0000000140BE2B65  add     rax, 528h
  0000000140BE2B6B  imul    rax, [rsp+528h+var_4B0]
  0000000140BE2B71  mov     [rsp+528h+var_468], rax
  0000000140BE2B79  mov     rsi, [rsp+528h+var_518]
  0000000140BE2B7E  mov     rdx, rsi
  0000000140BE2B81  mov     rdi, [rsp+528h+var_4A0]
  0000000140BE2B89  and     rdx, rdi
  0000000140BE2B8C  mov     rcx, [rsp+528h+var_500]
  0000000140BE2B91  mov     r9, rcx
  0000000140BE2B94  mov     r12, [rsp+528h+var_488]
  0000000140BE2B9C  and     r9, r12
  0000000140BE2B9F  mov     rax, r9
  0000000140BE2BA2  and     rax, rdx
  0000000140BE2BA5  mov     r15, rdx
  0000000140BE2BA8  mov     [rsp+528h+var_520], rdx
  0000000140BE2BAD  mov     rdx, 702E05C0B81702E2h
  0000000140BE2BB7  imul    rdx, rax
  0000000140BE2BBB  mov     r10, [rsp+528h+var_4F8]
  0000000140BE2BC0  mov     r8, [rsp+528h+var_118]
  0000000140BE2BC8  and     r8, r10
  0000000140BE2BCB  not     r8
  0000000140BE2BCE  mov     rax, rdi
  0000000140BE2BD1  and     rax, r8
  0000000140BE2BD4  mov     r11, r8
  0000000140BE2BD7  mov     r8, 7E8FD1FA3F47E8FDh
  0000000140BE2BE1  imul    r8, rax
  0000000140BE2BE5  add     r8, rdx
  0000000140BE2BE8  mov     rdx, [rsp+528h+var_368]
  0000000140BE2BF0  and     rdx, r10
  0000000140BE2BF3  mov     rbx, [rsp+528h+var_4C0]
  0000000140BE2BF8  and     rdx, rbx
  0000000140BE2BFB  mov     rax, 730E61CC398730E6h
  0000000140BE2C05  imul    rax, rdx
  0000000140BE2C09  add     rax, r8
  0000000140BE2C0C  mov     r14, [rsp+528h+var_4C8]
  0000000140BE2C11  mov     rdx, r14
  0000000140BE2C14  and     rdx, r10
  0000000140BE2C17  mov     rbp, r10
  0000000140BE2C1A  not     rdx
  0000000140BE2C1D  and     rdx, rdi
  0000000140BE2C20  mov     r8, rcx
  0000000140BE2C23  mov     r13, rcx
  0000000140BE2C26  and     r8, rdx
  0000000140BE2C29  not     r8
  0000000140BE2C2C  not     rdx
  0000000140BE2C2F  mov     rcx, [rsp+528h+var_498]
  0000000140BE2C37  and     rdx, rcx
  0000000140BE2C3A  not     rdx
  0000000140BE2C3D  and     rdx, r8
  0000000140BE2C40  not     rdx
  0000000140BE2C43  mov     r8, 36A6D4DA9B536A6Dh
  0000000140BE2C4D  imul    r8, rdx
  0000000140BE2C51  mov     r10, [rsp+528h+var_110]
  0000000140BE2C59  and     r10, r12
  0000000140BE2C5C  not     r10
  0000000140BE2C5F  and     r10, r11
  0000000140BE2C62  not     r10
  0000000140BE2C65  and     r10, rdi
  0000000140BE2C68  mov     rdx, 0BDD7BAF75EEBDD7Bh
  0000000140BE2C72  imul    rdx, r10
  0000000140BE2C76  add     rdx, rax
  0000000140BE2C79  mov     rax, rcx
  0000000140BE2C7C  and     rax, rdi
  0000000140BE2C7F  not     rax
  0000000140BE2C82  and     rax, r12
  0000000140BE2C85  not     rax
  0000000140BE2C88  and     rax, rsi
  0000000140BE2C8B  not     rax
  0000000140BE2C8E  mov     r10, 0D4DA9B536A6D4DA9h
  0000000140BE2C98  imul    r10, rax
  0000000140BE2C9C  add     r10, rdx
  0000000140BE2C9F  add     r10, r8
  0000000140BE2CA2  mov     [rsp+528h+var_4B0], r10
  0000000140BE2CA7  mov     rax, rsi
  0000000140BE2CAA  and     rax, rbp
  0000000140BE2CAD  mov     rdx, rcx
  0000000140BE2CB0  mov     r11, rcx
  0000000140BE2CB3  and     rdx, rax
  0000000140BE2CB6  not     rax
  0000000140BE2CB9  and     rax, r13
  0000000140BE2CBC  not     rax
  0000000140BE2CBF  not     rdx
  0000000140BE2CC2  and     rdx, rdi
  0000000140BE2CC5  and     rdx, rax
  0000000140BE2CC8  not     rdx
  0000000140BE2CCB  mov     rax, 64AC9592B2564AC9h
  0000000140BE2CD5  imul    rax, rdx
  0000000140BE2CD9  mov     [rsp+528h+var_418], rax
  0000000140BE2CE1  mov     rax, r15
  0000000140BE2CE4  not     rax
  0000000140BE2CE7  mov     rdx, r14
  0000000140BE2CEA  mov     r10, r14
  0000000140BE2CED  and     r10, rbx
  0000000140BE2CF0  not     r10
  0000000140BE2CF3  and     r10, rax
  0000000140BE2CF6  and     rdx, rdi
  0000000140BE2CF9  mov     r8, r13
  0000000140BE2CFC  and     r8, rdx
  0000000140BE2CFF  not     r8
  0000000140BE2D02  not     rdx
  0000000140BE2D05  and     rdx, rcx
  0000000140BE2D08  not     rdx
  0000000140BE2D0B  and     rdx, r8
  0000000140BE2D0E  mov     rcx, [rsp+528h+var_298]
  0000000140BE2D16  and     rcx, r12
  0000000140BE2D19  not     rcx
  0000000140BE2D1C  mov     r13, [rsp+528h+var_290]
  0000000140BE2D24  and     r13, rbp
  0000000140BE2D27  not     r13
  0000000140BE2D2A  and     r13, rcx
  0000000140BE2D2D  not     r9
  0000000140BE2D30  mov     r14, r11
  0000000140BE2D33  and     r14, rbp
  0000000140BE2D36  not     r14
  0000000140BE2D39  and     r14, r9
  0000000140BE2D3C  mov     r9, rsi
  0000000140BE2D3F  mov     rcx, rsi
  0000000140BE2D42  and     rcx, rbx
  0000000140BE2D45  mov     r8, r12
  0000000140BE2D48  mov     rax, rdi
  0000000140BE2D4B  and     r8, rdi
  0000000140BE2D4E  mov     [rsp+528h+var_420], r8
  0000000140BE2D56  mov     r15, rbp
  0000000140BE2D59  mov     rsi, rbp
  0000000140BE2D5C  and     r15, rbx
  0000000140BE2D5F  mov     rbp, rax
  0000000140BE2D62  and     rbp, r13
  0000000140BE2D65  not     r13
  0000000140BE2D68  and     r13, rbx
  0000000140BE2D6B  and     rax, r14
  0000000140BE2D6E  mov     [rsp+528h+var_4A0], rax
  0000000140BE2D76  not     r14
  0000000140BE2D79  and     r14, rbx
  0000000140BE2D7C  mov     r8, rbx
  0000000140BE2D7F  mov     rbx, [rsp+528h+var_360]
  0000000140BE2D87  and     rbx, r8
  0000000140BE2D8A  mov     rdi, r11
  0000000140BE2D8D  and     r8, r11
  0000000140BE2D90  mov     rax, r9
  0000000140BE2D93  mov     r11, r9
  0000000140BE2D96  and     rax, r8
  0000000140BE2D99  not     rax
  0000000140BE2D9C  not     r8
  0000000140BE2D9F  and     r8, [rsp+528h+var_4C8]
  0000000140BE2DA4  not     r8
  0000000140BE2DA7  and     r8, rax
  0000000140BE2DAA  not     rcx
  0000000140BE2DAD  mov     [rsp+528h+var_518], rcx
  0000000140BE2DB2  not     r10
  0000000140BE2DB5  and     r10, [rsp+528h+var_500]
  0000000140BE2DBA  mov     rax, r12
  0000000140BE2DBD  and     r12, r10
  0000000140BE2DC0  not     r10
  0000000140BE2DC3  and     r10, rsi
  0000000140BE2DC6  mov     rcx, rax
  0000000140BE2DC9  and     rcx, rdx
  0000000140BE2DCC  not     rdx
  0000000140BE2DCF  and     rdx, rsi
  0000000140BE2DD2  not     r8
  0000000140BE2DD5  and     r8, rsi
  0000000140BE2DD8  and     rsi, rbx
  0000000140BE2DDB  not     rbx
  0000000140BE2DDE  and     rbx, rax
  0000000140BE2DE1  and     [rsp+528h+var_520], rax
  0000000140BE2DE6  and     rax, rdi
  0000000140BE2DE9  and     rax, [rsp+528h+var_518]
  0000000140BE2DEE  not     rax
  0000000140BE2DF1  mov     rdi, 1CC398730E61CC3Ah
  0000000140BE2DFB  imul    rdi, rax
  0000000140BE2DFF  add     rdi, [rsp+528h+var_418]
  0000000140BE2E07  add     rdi, [rsp+528h+var_4B0]
  0000000140BE2E0C  not     r12
  0000000140BE2E0F  not     r10
  0000000140BE2E12  and     r10, r12
  0000000140BE2E15  mov     rax, 78CF19E33C678CF2h
  0000000140BE2E1F  imul    rax, r10
  0000000140BE2E23  add     rax, rdi
  0000000140BE2E26  not     rcx
  0000000140BE2E29  not     rdx
  0000000140BE2E2C  and     rdx, rcx
  0000000140BE2E2F  not     rdx
  0000000140BE2E32  mov     rcx, 7BAF75EEBDD7BAF8h
  0000000140BE2E3C  imul    rcx, rdx
  0000000140BE2E40  add     rcx, rax
  0000000140BE2E43  mov     rax, [rsp+528h+var_420]
  0000000140BE2E4B  not     rax
  0000000140BE2E4E  not     r15
  0000000140BE2E51  and     r15, rax
  0000000140BE2E54  and     r9, r15
  0000000140BE2E57  not     r9
  0000000140BE2E5A  not     r15
  0000000140BE2E5D  mov     r10, [rsp+528h+var_4C8]
  0000000140BE2E62  and     r15, r10
  0000000140BE2E65  not     r15
  0000000140BE2E68  and     r15, r9
  0000000140BE2E6B  not     r15
  0000000140BE2E6E  mov     rdi, [rsp+528h+var_500]
  0000000140BE2E73  and     r15, rdi
  0000000140BE2E76  not     r15
  0000000140BE2E79  mov     rax, 0CF19E33C678CF19Fh
  0000000140BE2E83  imul    rax, r15
  0000000140BE2E87  not     r13
  0000000140BE2E8A  not     rbp
  0000000140BE2E8D  and     rbp, r13
  0000000140BE2E90  mov     rdx, 0AF75EEBDD7BAF75Fh
  0000000140BE2E9A  imul    rdx, rbp
  0000000140BE2E9E  add     rdx, rax
  0000000140BE2EA1  add     rdx, rcx
  0000000140BE2EA4  not     r14
  0000000140BE2EA7  mov     rcx, [rsp+528h+var_4A0]
  0000000140BE2EAF  not     rcx
  0000000140BE2EB2  and     rcx, r14
  0000000140BE2EB5  and     r11, rcx
  0000000140BE2EB8  not     r11
  0000000140BE2EBB  not     rcx
  0000000140BE2EBE  and     rcx, r10
  0000000140BE2EC1  not     rcx
  0000000140BE2EC4  and     rcx, r11
  0000000140BE2EC7  not     rcx
  0000000140BE2ECA  mov     rax, 33C678CF19E33C67h
  0000000140BE2ED4  imul    rcx, rax
  0000000140BE2ED8  add     rcx, rdx
  0000000140BE2EDB  mov     r9, rcx
  0000000140BE2EDE  not     rbx
  0000000140BE2EE1  not     rsi
  0000000140BE2EE4  and     rsi, rbx
  0000000140BE2EE7  mov     rcx, 8A1142284508A114h
  0000000140BE2EF1  imul    rcx, rsi
  0000000140BE2EF5  mov     rdx, rdi
  0000000140BE2EF8  mov     r10, [rsp+528h+var_520]
  0000000140BE2EFD  and     rdx, r10
  0000000140BE2F00  not     rdx
  0000000140BE2F03  not     r10
  0000000140BE2F06  and     r10, [rsp+528h+var_498]
  0000000140BE2F0E  not     r10
  0000000140BE2F11  and     r10, rdx
  0000000140BE2F14  inc     rax
  0000000140BE2F17  imul    rax, r10
  0000000140BE2F1B  add     rax, rcx
  0000000140BE2F1E  not     r8
  0000000140BE2F21  mov     rdx, 47E8FD1FA3F47E90h
  0000000140BE2F2B  imul    rdx, r8
  0000000140BE2F2F  add     rdx, rax
  0000000140BE2F32  add     rdx, r9
  0000000140BE2F35  mov     r14, [rsp+528h+var_1C0]
  0000000140BE2F3D  imul    eax, r14d, 75D75C80h
  0000000140BE2F44  add     rax, rsp
  0000000140BE2F47  add     rax, 528h
  0000000140BE2F4D  mov     rsi, [rsp+528h+var_430]
  0000000140BE2F55  imul    rax, rsi
  0000000140BE2F59  mov     r8, rdx
  0000000140BE2F5C  mov     ecx, dword ptr [rsp+528h+var_4F0]
  0000000140BE2F60  shr     r8, cl
  0000000140BE2F63  mov     ecx, dword ptr [rsp+528h+var_4E8]
  0000000140BE2F67  shr     rdx, cl
  0000000140BE2F6A  mov     rdi, [rsp+528h+var_468]
  0000000140BE2F72  add     rdi, rax
  0000000140BE2F75  mov     r9d, dword ptr [rsp+528h+var_4B8]
  0000000140BE2F7A  and     r9d, edx
  0000000140BE2F7D  not     edx
  0000000140BE2F7F  mov     rcx, [rsp+528h+var_458]
  0000000140BE2F87  and     edx, ecx
  0000000140BE2F89  mov     eax, r9d
  0000000140BE2F8C  add     r9d, ecx
  0000000140BE2F8F  add     r9d, edx
  0000000140BE2F92  not     eax
  0000000140BE2F94  add     r9d, eax
  0000000140BE2F97  not     r8d
  0000000140BE2F9A  and     r8d, ecx
  0000000140BE2F9D  mov     r15, rcx
  0000000140BE2FA0  imul    r9d, r8d
  0000000140BE2FA4  mov     ebp, r9d
  0000000140BE2FA7  mov     rax, [rsp+528h+var_1D8]
  0000000140BE2FAF  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE2FB3  add     rcx, 528h
  0000000140BE2FBA  mov     rax, [rsp+528h+var_2C0]
  0000000140BE2FC2  add     rax, rsp
  0000000140BE2FC5  add     rax, 528h
  0000000140BE2FCB  mov     r11, [rsp+528h+var_480]
  0000000140BE2FD3  imul    rax, r11
  0000000140BE2FD7  mov     r9, [rsp+528h+var_460]
  0000000140BE2FDF  imul    rcx, r9
  0000000140BE2FE3  add     rcx, rax
  0000000140BE2FE6  mov     rbx, rcx
  0000000140BE2FE9  mov     rax, [rsp+528h+var_358]
  0000000140BE2FF1  add     rax, [rsp+528h+var_1A8]
  0000000140BE2FF9  mov     r12, [rsp+528h+var_470]
  0000000140BE3001  imul    rax, r12
  0000000140BE3005  not     rax
  0000000140BE3008  mov     rcx, rax
  0000000140BE300B  imul    eax, r14d, 0C8067E98h
  0000000140BE3012  add     rax, rsp
  0000000140BE3015  add     rax, 528h
  0000000140BE301B  mov     r8, [rsp+528h+var_440]
  0000000140BE3023  imul    rax, r8
  0000000140BE3027  not     rax
  0000000140BE302A  and     rax, rcx
  0000000140BE302D  mov     rcx, [rsp+528h+var_2D8]
  0000000140BE3035  lea     rdx, [rsp+rcx+528h+var_528]
  0000000140BE3039  add     rdx, 528h
  0000000140BE3040  imul    ecx, r14d, 739B3970h
  0000000140BE3047  add     rcx, rsp
  0000000140BE304A  add     rcx, 528h
  0000000140BE3051  mov     r10, [rsp+528h+var_450]
  0000000140BE3059  imul    rcx, r10
  0000000140BE305D  mov     [rsp+528h+var_218], rcx
  0000000140BE3065  imul    rdx, r10
  0000000140BE3069  mov     [rsp+528h+var_208], rdx
  0000000140BE3071  mov     rcx, [rsp+528h+var_188]
  0000000140BE3079  imul    rcx, r11
  0000000140BE307D  mov     [rsp+528h+var_188], rcx
  0000000140BE3085  mov     rcx, [rsp+528h+var_170]
  0000000140BE308D  imul    rcx, r9
  0000000140BE3091  mov     [rsp+528h+var_170], rcx
  0000000140BE3099  imul    ecx, r14d, 0EEBAEB90h
  0000000140BE30A0  test    byte ptr [rsp+528h+var_4E0], 1
  0000000140BE30A5  cmovz   rdi, [rsp+528h+var_1E0]
  0000000140BE30AE  mov     [rsp+528h+var_468], rdi
  0000000140BE30B6  not     rax
  0000000140BE30B9  lea     rcx, [rsp+rcx+528h]
  0000000140BE30C1  cmovnz  rcx, rax
  0000000140BE30C5  mov     [rsp+528h+var_418], rcx
  0000000140BE30CD  mov     rax, [rsp+528h+var_2C8]
  0000000140BE30D5  lea     rdx, [rsp+rax+528h]
  0000000140BE30DD  mov     rax, [rsp+528h+var_2D0]
  0000000140BE30E5  lea     rcx, [rsp+rax+528h]
  0000000140BE30ED  mov     rax, [rsp+528h+var_148]
  0000000140BE30F5  mov     r9, [rsp+528h+var_4A8]
  0000000140BE30FD  cmovz   rax, r9
  0000000140BE3101  mov     [rsp+528h+var_148], rax
  0000000140BE3109  mov     rax, [rsp+528h+var_158]
  0000000140BE3111  cmovz   rax, r9
  0000000140BE3115  mov     [rsp+528h+var_158], rax
  0000000140BE311D  cmovz   rdx, r9
  0000000140BE3121  mov     [rsp+528h+var_2D0], rdx
  0000000140BE3129  cmovz   rcx, r9
  0000000140BE312D  mov     [rsp+528h+var_2C8], rcx
  0000000140BE3135  mov     rax, [rsp+528h+var_3A8]
  0000000140BE313D  cmovz   rax, r9
  0000000140BE3141  mov     [rsp+528h+var_3A8], rax
  0000000140BE3149  mov     rax, [rsp+528h+var_4D8]
  0000000140BE314E  not     rax
  0000000140BE3151  cmovz   rax, r9
  0000000140BE3155  mov     [rsp+528h+var_4D8], rax
  0000000140BE315A  mov     rax, [rsp+528h+var_510]
  0000000140BE315F  cmovz   rax, r9
  0000000140BE3163  mov     [rsp+528h+var_510], rax
  0000000140BE3168  imul    eax, r14d, 0CD4ED438h
  0000000140BE316F  add     rax, rsp
  0000000140BE3172  add     rax, 528h
  0000000140BE3178  imul    rax, rsi
  0000000140BE317C  mov     rcx, rax
  0000000140BE317F  not     rcx
  0000000140BE3182  mov     rdx, [rsp+528h+var_1D0]
  0000000140BE318A  and     rax, rdx
  0000000140BE318D  and     rdx, rcx
  0000000140BE3190  and     rcx, [rsp+528h+var_1C8]
  0000000140BE3198  not     rcx
  0000000140BE319B  not     rax
  0000000140BE319E  and     rax, rcx
  0000000140BE31A1  add     rax, r15
  0000000140BE31A4  test    bpl, 1
  0000000140BE31A8  cmovz   rbx, r9
  0000000140BE31AC  mov     [rsp+528h+var_2C0], rbx
  0000000140BE31B4  not     rdx
  0000000140BE31B7  lea     rax, [rax+rdx*2]
  0000000140BE31BB  cmovz   rax, r9
  0000000140BE31BF  mov     [rsp+528h+var_2D8], rax
  0000000140BE31C7  mov     rax, 0A639841EF31F3DD6h
  0000000140BE31D1  mov     r9, r14
  0000000140BE31D4  imul    rax, r14
  0000000140BE31D8  imul    rax, r10
  0000000140BE31DC  imul    ecx, r9d, 25625000h
  0000000140BE31E3  imul    rcx, r12
  0000000140BE31E7  imul    edx, r9d, 0D0A908D0h
  0000000140BE31EE  add     rdx, rsp
  0000000140BE31F1  add     rdx, 528h
  0000000140BE31F8  imul    rdx, r8
  0000000140BE31FC  add     rdx, rcx
  0000000140BE31FF  mov     rcx, rax
  0000000140BE3202  and     rcx, rdx
  0000000140BE3205  mov     [rsp+528h+var_470], rcx
  0000000140BE320D  not     rax
  0000000140BE3210  not     rdx
  0000000140BE3213  and     rdx, rax
  0000000140BE3216  mov     rax, rcx
  0000000140BE3219  not     rax
  0000000140BE321C  not     rdx
  0000000140BE321F  and     rdx, rax
  0000000140BE3222  mov     [rsp+528h+var_4F0], rdx
  0000000140BE3227  mov     rax, 0DE5FE8535BA1771Ah
  0000000140BE3231  imul    rax, r14
  0000000140BE3235  mov     rcx, rax
  0000000140BE3238  mov     r13, rax
  0000000140BE323B  not     rcx
  0000000140BE323E  mov     r8, rcx
  0000000140BE3241  mov     r14, 0D932376E0AFC32C1h
  0000000140BE324B  imul    r14, r9
  0000000140BE324F  mov     rsi, r14
  0000000140BE3252  not     rsi
  0000000140BE3255  mov     rax, rcx
  0000000140BE3258  and     rax, rsi
  0000000140BE325B  not     rax
  0000000140BE325E  mov     rcx, r13
  0000000140BE3261  and     rcx, r14
  0000000140BE3264  mov     [rsp+528h+var_360], rcx
  0000000140BE326C  not     rcx
  0000000140BE326F  and     rcx, rax
  0000000140BE3272  mov     [rsp+528h+var_4B0], rcx
  0000000140BE3277  mov     rax, 0F2E5D5C1669DA9DBh
  0000000140BE3281  mov     rdx, r9
  0000000140BE3284  imul    rax, r9
  0000000140BE3288  mov     r9, rax
  0000000140BE328B  mov     r15, rax
  0000000140BE328E  not     r9
  0000000140BE3291  mov     rax, 0EF243F82CD3B53B6h
  0000000140BE329B  imul    rax, rdx
  0000000140BE329F  mov     rcx, rax
  0000000140BE32A2  mov     rdi, rax
  0000000140BE32A5  not     rcx
  0000000140BE32A8  mov     rax, rcx
  0000000140BE32AB  mov     r11, rcx
  0000000140BE32AE  and     rax, rsi
  0000000140BE32B1  mov     rcx, rax
  0000000140BE32B4  not     rcx
  0000000140BE32B7  mov     rbp, rdi
  0000000140BE32BA  and     rbp, r14
  0000000140BE32BD  not     rbp
  0000000140BE32C0  and     rbp, rcx
  0000000140BE32C3  mov     [rsp+528h+var_4B8], rbp
  0000000140BE32C8  mov     rdx, r9
  0000000140BE32CB  and     rdx, rbp
  0000000140BE32CE  not     rdx
  0000000140BE32D1  not     rbp
  0000000140BE32D4  and     rbp, r15
  0000000140BE32D7  not     rbp
  0000000140BE32DA  and     rbp, rdx
  0000000140BE32DD  mov     rdx, r8
  0000000140BE32E0  and     rdx, rbp
  0000000140BE32E3  not     rdx
  0000000140BE32E6  not     rbp
  0000000140BE32E9  and     rbp, r13
  0000000140BE32EC  not     rbp
  0000000140BE32EF  and     rbp, rdx
  0000000140BE32F2  mov     r12, r15
  0000000140BE32F5  and     r12, rsi
  0000000140BE32F8  mov     [rsp+528h+var_4A0], rsi
  0000000140BE3300  mov     rdx, r12
  0000000140BE3303  and     rdx, rdi
  0000000140BE3306  mov     rbx, r13
  0000000140BE3309  and     rbx, rdx
  0000000140BE330C  not     rdx
  0000000140BE330F  and     rdx, r8
  0000000140BE3312  not     rdx
  0000000140BE3315  not     rbx
  0000000140BE3318  and     rbx, rdx
  0000000140BE331B  mov     [rsp+528h+var_220], rbx
  0000000140BE3323  mov     r10, r9
  0000000140BE3326  and     rcx, r9
  0000000140BE3329  mov     rdx, r13
  0000000140BE332C  and     rdx, rcx
  0000000140BE332F  not     rcx
  0000000140BE3332  and     rcx, r8
  0000000140BE3335  not     rcx
  0000000140BE3338  not     rdx
  0000000140BE333B  and     rdx, rcx
  0000000140BE333E  mov     [rsp+528h+var_290], rdx
  0000000140BE3346  and     r9, r13
  0000000140BE3349  not     r9
  0000000140BE334C  mov     [rsp+528h+var_450], r9
  0000000140BE3354  mov     rdx, r15
  0000000140BE3357  and     rdx, r8
  0000000140BE335A  mov     rcx, rdx
  0000000140BE335D  not     rcx
  0000000140BE3360  and     r9, rcx
  0000000140BE3363  mov     [rsp+528h+var_298], r9
  0000000140BE336B  and     rcx, r11
  0000000140BE336E  not     rcx
  0000000140BE3371  mov     rbx, rdi
  0000000140BE3374  and     rbx, rdx
  0000000140BE3377  not     rbx
  0000000140BE337A  and     rbx, rcx
  0000000140BE337D  mov     [rsp+528h+var_1D8], rbx
  0000000140BE3385  mov     rcx, r11
  0000000140BE3388  mov     r9, r11
  0000000140BE338B  and     rcx, r8
  0000000140BE338E  not     rcx
  0000000140BE3391  mov     rbx, rdi
  0000000140BE3394  mov     [rsp+528h+var_520], rdi
  0000000140BE3399  and     rbx, r13
  0000000140BE339C  not     rbx
  0000000140BE339F  and     rbx, rcx
  0000000140BE33A2  mov     [rsp+528h+var_4C0], r15
  0000000140BE33A7  and     rax, r15
  0000000140BE33AA  mov     rcx, r13
  0000000140BE33AD  and     rcx, rax
  0000000140BE33B0  not     rax
  0000000140BE33B3  mov     [rsp+528h+var_488], r8
  0000000140BE33BB  and     rax, r8
  0000000140BE33BE  not     rax
  0000000140BE33C1  not     rcx
  0000000140BE33C4  and     rcx, rax
  0000000140BE33C7  mov     [rsp+528h+var_1D0], rcx
  0000000140BE33CF  mov     rax, r10
  0000000140BE33D2  mov     r11, r10
  0000000140BE33D5  mov     [rsp+528h+var_4E0], r10
  0000000140BE33DA  and     rax, rdi
  0000000140BE33DD  not     rax
  0000000140BE33E0  mov     rcx, r15
  0000000140BE33E3  mov     [rsp+528h+var_500], r9
  0000000140BE33E8  and     rcx, r9
  0000000140BE33EB  not     rcx
  0000000140BE33EE  and     rcx, rax
  0000000140BE33F1  not     rcx
  0000000140BE33F4  and     rcx, r14
  0000000140BE33F7  mov     rax, r8
  0000000140BE33FA  and     rax, rcx
  0000000140BE33FD  not     rax
  0000000140BE3400  not     rcx
  0000000140BE3403  and     rcx, r13
  0000000140BE3406  not     rcx
  0000000140BE3409  and     rcx, rax
  0000000140BE340C  mov     [rsp+528h+var_1C8], rcx
  0000000140BE3414  mov     [rsp+528h+var_4F8], rdx
  0000000140BE3419  and     rdx, r9
  0000000140BE341C  and     rsi, rdx
  0000000140BE341F  not     rsi
  0000000140BE3422  not     rdx
  0000000140BE3425  and     rdx, r14
  0000000140BE3428  not     rdx
  0000000140BE342B  and     rdx, rsi
  0000000140BE342E  mov     [rsp+528h+var_368], rdx
  0000000140BE3436  not     rbx
  0000000140BE3439  and     rbx, r12
  0000000140BE343C  mov     [rsp+528h+var_1E0], rbx
  0000000140BE3444  and     r11, r14
  0000000140BE3447  not     r11
  0000000140BE344A  not     r12
  0000000140BE344D  and     r12, r11
  0000000140BE3450  mov     [rsp+528h+var_358], r12
  0000000140BE3458  mov     rax, 0E4288894044784DBh
  0000000140BE3462  mov     r12, [rsp+528h+var_1C0]
  0000000140BE346A  imul    rax, r12
  0000000140BE346E  and     rax, [rsp+528h+var_100]
  0000000140BE3476  mov     r8, [rsp+528h+var_130]
  0000000140BE347E  mov     rcx, r8
  0000000140BE3481  not     rcx
  0000000140BE3484  mov     rdx, r8
  0000000140BE3487  and     rdx, rax
  0000000140BE348A  not     rax
  0000000140BE348D  and     rax, rcx
  0000000140BE3490  not     rax
  0000000140BE3493  not     rdx
  0000000140BE3496  and     rdx, rax
  0000000140BE3499  mov     rax, 0DD599C5322443500h
  0000000140BE34A3  imul    rax, r12
  0000000140BE34A7  add     rdx, rax
  0000000140BE34AA  mov     rax, 0E4E26EA3764955E1h
  0000000140BE34B4  imul    rax, r12
  0000000140BE34B8  mov     r10, 0D2AFB11DF05453FAh
  0000000140BE34C2  imul    r10, r12
  0000000140BE34C6  and     r10, rdx
  0000000140BE34C9  not     rdx
  0000000140BE34CC  and     rdx, rax
  0000000140BE34CF  mov     rax, 1208F47A163069DBh
  0000000140BE34D9  imul    rax, r12
  0000000140BE34DD  not     r10
  0000000140BE34E0  and     r10, rax
  0000000140BE34E3  not     rdx
  0000000140BE34E6  and     r10, rdx
  0000000140BE34E9  mov     rax, 2BA22A54D7B1D0B3h
  0000000140BE34F3  imul    rax, r12
  0000000140BE34F7  not     r10
  0000000140BE34FA  and     r10, rax
  0000000140BE34FD  mov     rax, [rsp+528h+var_1A8]
  0000000140BE3505  mov     rcx, rax
  0000000140BE3508  not     rcx
  0000000140BE350B  not     r10
  0000000140BE350E  mov     r9, [rsp+528h+var_480]
  0000000140BE3516  imul    r10, r9
  0000000140BE351A  and     rcx, r10
  0000000140BE351D  mov     [rsp+528h+var_338], rcx
  0000000140BE3525  not     r10
  0000000140BE3528  mov     [rsp+528h+var_420], r10
  0000000140BE3530  and     rax, r10
  0000000140BE3533  not     rax
  0000000140BE3536  not     rcx
  0000000140BE3539  and     rcx, rax
  0000000140BE353C  mov     [rsp+528h+var_340], rcx
  0000000140BE3544  mov     rax, [rsp+528h+var_430]
  0000000140BE354C  imul    rax, [rsp+528h+var_2B8]
  0000000140BE3555  mov     [rsp+528h+var_430], rax
  0000000140BE355D  mov     rax, 0B3CE0B395576E2A4h
  0000000140BE3567  imul    rax, r12
  0000000140BE356B  add     rax, [rsp+528h+var_448]
  0000000140BE3573  mov     [rsp+528h+var_4A8], rax
  0000000140BE357B  mov     rcx, 0D3C4483A45A66F89h
  0000000140BE3585  imul    rcx, r12
  0000000140BE3589  add     rcx, [rsp+528h+var_140]
  0000000140BE3591  mov     rax, 26CDA9AD3B142A00h
  0000000140BE359B  imul    rax, r12
  0000000140BE359F  and     rax, [rsp+528h+var_120]
  0000000140BE35A7  add     rcx, rax
  0000000140BE35AA  imul    rcx, [rsp+528h+var_460]
  0000000140BE35B3  mov     [rsp+528h+var_448], rcx
  0000000140BE35BB  mov     rax, 0D369972D62562500h
  0000000140BE35C5  imul    rax, r12
  0000000140BE35C9  and     rax, r8
  0000000140BE35CC  mov     rdx, 7C63538ABE16D035h
  0000000140BE35D6  imul    rdx, r12
  0000000140BE35DA  mov     rcx, [rsp+528h+var_3A0]
  0000000140BE35E2  add     rdx, rcx
  0000000140BE35E5  add     rdx, rax
  0000000140BE35E8  imul    rdx, r9
  0000000140BE35EC  mov     [rsp+528h+var_480], rdx
  0000000140BE35F4  mov     rax, 769D97E3BE000000h
  0000000140BE35FE  imul    rax, r12
  0000000140BE3602  mov     rdx, 21B268836DAEA250h
  0000000140BE360C  imul    rdx, r12
  0000000140BE3610  and     rdx, rcx
  0000000140BE3613  add     rdx, rax
  0000000140BE3616  mov     [rsp+528h+var_2B8], rdx
  0000000140BE361E  mov     r11, [rsp+528h+var_E8]
  0000000140BE3626  imul    r11, [rsp+528h+var_428]
  0000000140BE362F  mov     r15, r11
  0000000140BE3632  not     r15
  0000000140BE3635  mov     rcx, [rsp+528h+var_2F8]
  0000000140BE363D  and     rcx, r15
  0000000140BE3640  mov     rbx, [rsp+528h+var_2F0]
  0000000140BE3648  mov     rax, rbx
  0000000140BE364B  and     rax, rcx
  0000000140BE364E  not     rax
  0000000140BE3651  not     rcx
  0000000140BE3654  mov     rdi, [rsp+528h+var_2E8]
  0000000140BE365C  and     rcx, rdi
  0000000140BE365F  not     rcx
  0000000140BE3662  and     rcx, rax
  0000000140BE3665  not     rcx
  0000000140BE3668  mov     r9, 5555555555555556h
  0000000140BE3672  lea     rax, [r9-1]
  0000000140BE3676  imul    rax, rcx
  0000000140BE367A  mov     rcx, [rsp+528h+var_288]
  0000000140BE3682  and     rcx, r15
  0000000140BE3685  mov     r8, [rsp+528h+var_E0]
  0000000140BE368D  imul    rcx, r8
  0000000140BE3691  add     rax, rcx
  0000000140BE3694  mov     rdx, [rsp+528h+var_280]
  0000000140BE369C  mov     rcx, rdx
  0000000140BE369F  not     rcx
  0000000140BE36A2  and     rcx, r15
  0000000140BE36A5  not     rcx
  0000000140BE36A8  and     rdx, r11
  0000000140BE36AB  not     rdx
  0000000140BE36AE  and     rdx, rcx
  0000000140BE36B1  lea     rax, [rax+rdx*2]
  0000000140BE36B5  mov     rcx, r15
  0000000140BE36B8  and     rcx, rdi
  0000000140BE36BB  not     rcx
  0000000140BE36BE  mov     rsi, [rsp+528h+var_2E0]
  0000000140BE36C6  and     rcx, rsi
  0000000140BE36C9  not     rcx
  0000000140BE36CC  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140BE36D6  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140BE36DA  imul    rdx, rcx
  0000000140BE36DE  mov     r10, rdx
  0000000140BE36E1  mov     rcx, r11
  0000000140BE36E4  and     rcx, rsi
  0000000140BE36E7  not     rcx
  0000000140BE36EA  and     rcx, rdi
  0000000140BE36ED  not     rcx
  0000000140BE36F0  lea     rdx, [r9-2]
  0000000140BE36F4  imul    rdx, rcx
  0000000140BE36F8  add     rdx, r10
  0000000140BE36FB  mov     rcx, rsi
  0000000140BE36FE  and     rcx, r15
  0000000140BE3701  mov     r10, rbx
  0000000140BE3704  and     r10, rcx
  0000000140BE3707  not     rcx
  0000000140BE370A  and     rcx, rdi
  0000000140BE370D  not     r10
  0000000140BE3710  not     rcx
  0000000140BE3713  and     rcx, r10
  0000000140BE3716  not     rcx
  0000000140BE3719  mov     r10, rcx
  0000000140BE371C  mov     rcx, r9
  0000000140BE371F  imul    r10, r9
  0000000140BE3723  add     r10, rdx
  0000000140BE3726  mov     rdx, [rsp+528h+var_108]
  0000000140BE372E  not     rdx
  0000000140BE3731  and     r11, rdx
  0000000140BE3734  not     r11
  0000000140BE3737  or      rcx, 1
  0000000140BE373B  imul    rcx, r11
  0000000140BE373F  add     rcx, r10
  0000000140BE3742  add     rcx, rax
  0000000140BE3745  and     r15, [rsp+528h+var_F8]
  0000000140BE374D  not     r15
  0000000140BE3750  imul    r15, r8
  0000000140BE3754  add     r15, rcx
  0000000140BE3757  mov     [rsp+528h+var_2E0], r15
  0000000140BE375F  mov     rax, [rsp+528h+var_3D0]
  0000000140BE3767  add     rax, rsp
  0000000140BE376A  add     rax, 528h
  0000000140BE3770  imul    rax, [rsp+528h+var_438]
  0000000140BE3779  mov     rcx, rax
  0000000140BE377C  not     rcx
  0000000140BE377F  mov     rdx, [rsp+528h+var_278]
  0000000140BE3787  and     rdx, rcx
  0000000140BE378A  not     rdx
  0000000140BE378D  mov     r10, [rsp+528h+var_270]
  0000000140BE3795  and     r10, rax
  0000000140BE3798  not     r10
  0000000140BE379B  and     r10, rdx
  0000000140BE379E  mov     r8, rax
  0000000140BE37A1  mov     r11, [rsp+528h+var_268]
  0000000140BE37A9  and     r8, r11
  0000000140BE37AC  mov     rdx, r8
  0000000140BE37AF  not     rdx
  0000000140BE37B2  mov     rsi, [rsp+528h+var_260]
  0000000140BE37BA  and     rsi, rcx
  0000000140BE37BD  not     rsi
  0000000140BE37C0  and     rsi, rdx
  0000000140BE37C3  mov     r9, [rsp+528h+var_258]
  0000000140BE37CB  and     rdx, r9
  0000000140BE37CE  and     r11, rcx
  0000000140BE37D1  not     r11
  0000000140BE37D4  and     r11, r9
  0000000140BE37D7  and     r9, rsi
  0000000140BE37DA  not     rsi
  0000000140BE37DD  mov     rdi, [rsp+528h+var_250]
  0000000140BE37E5  and     rsi, rdi
  0000000140BE37E8  not     rsi
  0000000140BE37EB  not     r9
  0000000140BE37EE  and     r9, rsi
  0000000140BE37F1  and     r8, rdi
  0000000140BE37F4  not     r8
  0000000140BE37F7  not     rdx
  0000000140BE37FA  and     rdx, r8
  0000000140BE37FD  not     r9
  0000000140BE3800  lea     r8, [r9+r9*4]
  0000000140BE3804  add     rdx, r8
  0000000140BE3807  mov     r8, r11
  0000000140BE380A  not     r8
  0000000140BE380D  add     r8, r8
  0000000140BE3810  sub     rdx, r8
  0000000140BE3813  mov     r11, [rsp+528h+var_248]
  0000000140BE381B  mov     r8, r11
  0000000140BE381E  not     r8
  0000000140BE3821  and     r8, rax
  0000000140BE3824  mov     r9, [rsp+528h+var_240]
  0000000140BE382C  and     rax, r9
  0000000140BE382F  not     r9
  0000000140BE3832  and     r9, rcx
  0000000140BE3835  and     rcx, r11
  0000000140BE3838  not     rcx
  0000000140BE383B  not     r8
  0000000140BE383E  and     r8, rcx
  0000000140BE3841  lea     rcx, [r8+r8*2]
  0000000140BE3845  add     rcx, r9
  0000000140BE3848  add     rcx, r10
  0000000140BE384B  add     rcx, rdx
  0000000140BE384E  lea     r8, [rax+rcx]
  0000000140BE3852  add     r8, 3
  0000000140BE3856  mov     rax, [rsp+528h+var_470]
  0000000140BE385E  sub     rax, [rsp+528h+var_4F0]
  0000000140BE3863  mov     [rsp+528h+var_470], rax
  0000000140BE386B  mov     rax, 0AE9ED554ABAEA250h
  0000000140BE3875  imul    rax, r12
  0000000140BE3879  mov     [rsp+528h+var_2F8], rax
  0000000140BE3881  mov     r15, 95DFB73DF8EF078Bh
  0000000140BE388B  imul    r15, r12
  0000000140BE388F  mov     rax, [rsp+528h+var_4B0]
  0000000140BE3894  not     rax
  0000000140BE3897  mov     rdx, [rsp+528h+var_4E0]
  0000000140BE389C  and     rax, rdx
  0000000140BE389F  mov     [rsp+528h+var_4B0], rax
  0000000140BE38A4  mov     rax, [rsp+528h+var_4A0]
  0000000140BE38AC  mov     r9, [rsp+528h+var_450]
  0000000140BE38B4  and     r9, rax
  0000000140BE38B7  not     r9
  0000000140BE38BA  mov     rcx, [rsp+528h+var_500]
  0000000140BE38BF  and     r9, rcx
  0000000140BE38C2  mov     [rsp+528h+var_450], r9
  0000000140BE38CA  mov     r11, rcx
  0000000140BE38CD  mov     [rsp+528h+var_4E8], r14
  0000000140BE38D2  and     r11, r14
  0000000140BE38D5  not     r11
  0000000140BE38D8  mov     r9, rcx
  0000000140BE38DB  mov     [rsp+528h+var_518], r13
  0000000140BE38E0  and     r9, r13
  0000000140BE38E3  mov     [rsp+528h+var_460], r9
  0000000140BE38EB  mov     rcx, rdx
  0000000140BE38EE  and     rcx, r9
  0000000140BE38F1  mov     [rsp+528h+var_2F0], rcx
  0000000140BE38F9  and     [rsp+528h+var_4F8], r14
  0000000140BE38FE  mov     rcx, [rsp+528h+var_520]
  0000000140BE3903  and     rcx, rax
  0000000140BE3906  not     rcx
  0000000140BE3909  and     rcx, r11
  0000000140BE390C  not     rcx
  0000000140BE390F  and     rcx, r13
  0000000140BE3912  not     rcx
  0000000140BE3915  and     rcx, rdx
  0000000140BE3918  mov     [rsp+528h+var_2E8], rcx
  0000000140BE3920  mov     rax, [rsp+528h+var_4C0]
  0000000140BE3925  and     [rsp+528h+var_4B8], rax
  0000000140BE392A  mov     rax, [rsp+528h+var_4A8]
  0000000140BE3932  imul    rax, [rsp+528h+var_410]
  0000000140BE393B  mov     [rsp+528h+var_4A8], rax
  0000000140BE3943  imul    eax, r12d, 8B5A358Ah
  0000000140BE394A  mov     [rsp+528h+var_3D0], rax
  0000000140BE3952  test    byte ptr [rsp+528h+var_400], 1
  0000000140BE395A  mov     r14, [rsp+528h+var_478]
  0000000140BE3962  mov     rax, r14
  0000000140BE3965  not     rax
  0000000140BE3968  mov     r10, [rsp+528h+var_408]
  0000000140BE3970  mov     rdx, r10
  0000000140BE3973  not     rdx
  0000000140BE3976  mov     rsi, [rsp+528h+var_F0]
  0000000140BE397E  cmovnz  r8, rsi
  0000000140BE3982  mov     [rsp+528h+var_400], r8
  0000000140BE398A  mov     r8, [rsp+528h+var_D8]
  0000000140BE3992  mov     rdi, [rsp+528h+var_428]
  0000000140BE399A  imul    r8, rdi
  0000000140BE399E  mov     r9, r8
  0000000140BE39A1  and     r9, rdx
  0000000140BE39A4  mov     rcx, r14
  0000000140BE39A7  mov     r13, r14
  0000000140BE39AA  and     rcx, r9
  0000000140BE39AD  not     r9
  0000000140BE39B0  and     r9, rax
  0000000140BE39B3  not     r9
  0000000140BE39B6  not     rcx
  0000000140BE39B9  and     rcx, r9
  0000000140BE39BC  mov     r14, rax
  0000000140BE39BF  and     r14, r8
  0000000140BE39C2  mov     rbx, r8
  0000000140BE39C5  and     r8, r13
  0000000140BE39C8  not     r14
  0000000140BE39CB  not     rbx
  0000000140BE39CE  and     r13, rbx
  0000000140BE39D1  not     r13
  0000000140BE39D4  and     r13, r14
  0000000140BE39D7  mov     r14, rdx
  0000000140BE39DA  and     r14, r13
  0000000140BE39DD  not     r14
  0000000140BE39E0  not     r13
  0000000140BE39E3  and     r13, r10
  0000000140BE39E6  not     r13
  0000000140BE39E9  and     r13, r14
  0000000140BE39EC  and     rbx, rax
  0000000140BE39EF  mov     rax, r10
  0000000140BE39F2  and     rax, r8
  0000000140BE39F5  not     r8
  0000000140BE39F8  and     r8, rdx
  0000000140BE39FB  and     rdx, rbx
  0000000140BE39FE  not     rbx
  0000000140BE3A01  and     rbx, r10
  0000000140BE3A04  not     rdx
  0000000140BE3A07  not     rbx
  0000000140BE3A0A  and     rbx, rdx
  0000000140BE3A0D  add     rbx, rax
  0000000140BE3A10  add     rbx, rcx
  0000000140BE3A13  not     r13
  0000000140BE3A16  add     rbx, r13
  0000000140BE3A19  sub     rbx, r8
  0000000140BE3A1C  mov     [rsp+528h+var_478], rbx
  0000000140BE3A24  mov     rax, [rsp+528h+var_3F0]
  0000000140BE3A2C  add     rax, rsp
  0000000140BE3A2F  add     rax, 528h
  0000000140BE3A35  mov     r8, [rsp+528h+var_3E8]
  0000000140BE3A3D  imul    rax, r8
  0000000140BE3A41  add     rax, [rsp+528h+var_190]
  0000000140BE3A49  mov     r9, [rsp+528h+var_238]
  0000000140BE3A51  mov     rcx, r9
  0000000140BE3A54  not     rcx
  0000000140BE3A57  mov     rdx, rax
  0000000140BE3A5A  not     rdx
  0000000140BE3A5D  and     rdx, r9
  0000000140BE3A60  not     rdx
  0000000140BE3A63  and     rcx, rax
  0000000140BE3A66  not     rcx
  0000000140BE3A69  and     rcx, rdx
  0000000140BE3A6C  and     rax, r9
  0000000140BE3A6F  mov     rdx, rcx
  0000000140BE3A72  not     rdx
  0000000140BE3A75  lea     rax, [rax+rdx*2]
  0000000140BE3A79  add     rax, rcx
  0000000140BE3A7C  inc     rax
  0000000140BE3A7F  test    byte ptr [rsp+528h+var_440], 1
  0000000140BE3A87  cmovnz  rax, rsi
  0000000140BE3A8B  mov     [rsp+528h+var_440], rax
  0000000140BE3A93  mov     rdx, [rsp+528h+var_4D0]
  0000000140BE3A98  mov     rax, rdx
  0000000140BE3A9B  not     rax
  0000000140BE3A9E  mov     rcx, [rsp+528h+var_3C8]
  0000000140BE3AA6  imul    rcx, [rsp+528h+var_438]
  0000000140BE3AAF  mov     r9, rcx
  0000000140BE3AB2  not     r9
  0000000140BE3AB5  and     rdx, r9
  0000000140BE3AB8  not     rdx
  0000000140BE3ABB  and     rcx, rax
  0000000140BE3ABE  not     rcx
  0000000140BE3AC1  and     rcx, rdx
  0000000140BE3AC4  mov     [rsp+528h+var_3C8], rcx
  0000000140BE3ACC  and     r9, rax
  0000000140BE3ACF  mov     [rsp+528h+var_4D0], r9
  0000000140BE3AD4  mov     rdx, [rsp+528h+var_490]
  0000000140BE3ADC  mov     rcx, rdx
  0000000140BE3ADF  not     rcx
  0000000140BE3AE2  mov     rax, [rsp+528h+var_3B8]
  0000000140BE3AEA  lea     rsi, [rsp+rax+528h+var_528]
  0000000140BE3AEE  add     rsi, 528h
  0000000140BE3AF5  imul    rsi, r8
  0000000140BE3AF9  mov     rax, rdx
  0000000140BE3AFC  and     rax, rsi
  0000000140BE3AFF  not     rsi
  0000000140BE3B02  and     rsi, rcx
  0000000140BE3B05  not     rsi
  0000000140BE3B08  not     rax
  0000000140BE3B0B  and     rax, rsi
  0000000140BE3B0E  not     rax
  0000000140BE3B11  add     rax, [rsp+528h+var_458]
  0000000140BE3B19  mov     [rsp+528h+var_490], rax
  0000000140BE3B21  mov     r8, [rsp+528h+var_4C8]
  0000000140BE3B26  mov     rax, [rsp+528h+var_1A0]
  0000000140BE3B2E  and     r8, rax
  0000000140BE3B31  not     rax
  0000000140BE3B34  and     rax, [rsp+528h+var_498]
  0000000140BE3B3C  not     rax
  0000000140BE3B3F  not     r8
  0000000140BE3B42  and     r8, rax
  0000000140BE3B45  mov     rdx, r8
  0000000140BE3B48  mov     ecx, r12d
  0000000140BE3B4B  shl     rdx, cl
  0000000140BE3B4E  movzx   ecx, [rsp+528h+var_521]
  0000000140BE3B53  shr     r8, cl
  0000000140BE3B56  not     rdx
  0000000140BE3B59  not     r8
  0000000140BE3B5C  and     r8, rdx
  0000000140BE3B5F  not     r8
  0000000140BE3B62  imul    r8, rdi
  0000000140BE3B66  mov     r12, [rsp+528h+var_230]
  0000000140BE3B6E  mov     rdx, r12
  0000000140BE3B71  and     rdx, r8
  0000000140BE3B74  mov     rbx, [rsp+528h+var_228]
  0000000140BE3B7C  mov     rcx, rbx
  0000000140BE3B7F  and     rcx, rdx
  0000000140BE3B82  lea     r13, ds:0[rcx*8]
  0000000140BE3B8A  sub     r13, rcx
  0000000140BE3B8D  mov     rcx, r8
  0000000140BE3B90  not     rcx
  0000000140BE3B93  not     rdx
  0000000140BE3B96  mov     rdi, [rsp+528h+var_1B8]
  0000000140BE3B9E  mov     r14, rdi
  0000000140BE3BA1  and     r14, rcx
  0000000140BE3BA4  not     r14
  0000000140BE3BA7  and     r14, rdx
  0000000140BE3BAA  not     r14
  0000000140BE3BAD  and     r14, rbx
  0000000140BE3BB0  not     r14
  0000000140BE3BB3  lea     rdx, [r14+r14*4]
  0000000140BE3BB7  lea     r14, [r14+rdx*2]
  0000000140BE3BBB  add     r14, r13
  0000000140BE3BBE  mov     rdx, [rsp+528h+var_508]
  0000000140BE3BC3  and     rdx, rcx
  0000000140BE3BC6  mov     r9, r12
  0000000140BE3BC9  and     r9, rcx
  0000000140BE3BCC  mov     r13, rcx
  0000000140BE3BCF  mov     rax, [rsp+528h+var_200]
  0000000140BE3BD7  and     rcx, rax
  0000000140BE3BDA  not     rax
  0000000140BE3BDD  mov     r10, [rsp+528h+var_210]
  0000000140BE3BE5  not     r10
  0000000140BE3BE8  and     r13, rax
  0000000140BE3BEB  and     r13, r10
  0000000140BE3BEE  not     r13
  0000000140BE3BF1  lea     r13, [r13+r13*4+0]
  0000000140BE3BF6  sub     r14, r13
  0000000140BE3BF9  not     rdx
  0000000140BE3BFC  mov     r10, rdi
  0000000140BE3BFF  mov     r13, rdi
  0000000140BE3C02  and     r13, rdx
  0000000140BE3C05  mov     rdi, rdx
  0000000140BE3C08  not     r13
  0000000140BE3C0B  lea     r13, [r13+r13*2+0]
  0000000140BE3C10  sub     r14, r13
  0000000140BE3C13  not     r9
  0000000140BE3C16  mov     r13, r10
  0000000140BE3C19  and     r13, r8
  0000000140BE3C1C  not     r13
  0000000140BE3C1F  and     r13, rbx
  0000000140BE3C22  and     r13, r9
  0000000140BE3C25  lea     rdx, [r14+r13*4]
  0000000140BE3C29  and     rax, r8
  0000000140BE3C2C  not     rax
  0000000140BE3C2F  not     rcx
  0000000140BE3C32  and     rcx, rax
  0000000140BE3C35  not     rcx
  0000000140BE3C38  lea     r9, [rdx+rcx*2]
  0000000140BE3C3C  and     r8, rbx
  0000000140BE3C3F  mov     rax, r10
  0000000140BE3C42  and     rax, r8
  0000000140BE3C45  not     r8
  0000000140BE3C48  mov     rcx, r12
  0000000140BE3C4B  and     rcx, r8
  0000000140BE3C4E  not     rcx
  0000000140BE3C51  not     rax
  0000000140BE3C54  and     rax, rcx
  0000000140BE3C57  not     rax
  0000000140BE3C5A  lea     rax, [rax+rax*2]
  0000000140BE3C5E  sub     r9, rax
  0000000140BE3C61  and     r8, rdi
  0000000140BE3C64  and     r8, r12
  0000000140BE3C67  not     r8
  0000000140BE3C6A  shl     r8, 2
  0000000140BE3C6E  sub     r9, r8
  0000000140BE3C71  mov     [rsp+528h+var_4C8], r9
  0000000140BE3C76  mov     rax, [rsp+528h+var_C0]
  0000000140BE3C7E  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE3C82  add     rcx, 528h
  0000000140BE3C89  mov     rax, [rsp+528h+var_438]
  0000000140BE3C91  imul    rcx, rax
  0000000140BE3C95  add     rcx, [rsp+528h+var_1E8]
  0000000140BE3C9D  mov     rdx, rcx
  0000000140BE3CA0  mov     rcx, [rsp+528h+var_178]
  0000000140BE3CA8  add     rcx, rsp
  0000000140BE3CAB  add     rcx, 528h
  0000000140BE3CB2  imul    rcx, rax
  0000000140BE3CB6  mov     rax, [rsp+528h+var_1F8]
  0000000140BE3CBE  not     rax
  0000000140BE3CC1  not     rcx
  0000000140BE3CC4  and     rcx, rax
  0000000140BE3CC7  not     rcx
  0000000140BE3CCA  add     rcx, [rsp+528h+var_180]
  0000000140BE3CD2  mov     rax, [rsp+528h+var_350]
  0000000140BE3CDA  not     rax
  0000000140BE3CDD  not     rcx
  0000000140BE3CE0  and     rcx, rax
  0000000140BE3CE3  mov     [rsp+528h+var_498], rcx
  0000000140BE3CEB  mov     rcx, [rsp+528h+var_1F0]
  0000000140BE3CF3  not     rcx
  0000000140BE3CF6  mov     rax, [rsp+528h+var_198]
  0000000140BE3CFE  add     rax, rsp
  0000000140BE3D01  add     rax, 528h
  0000000140BE3D07  imul    rax, [rsp+528h+var_160]
  0000000140BE3D10  not     rax
  0000000140BE3D13  and     rax, rcx
  0000000140BE3D16  mov     [rsp+528h+var_3B8], rax
  0000000140BE3D1E  mov     rcx, [rsp+528h+var_218]
  0000000140BE3D26  not     rcx
  0000000140BE3D29  mov     rax, [rsp+528h+var_3B0]
  0000000140BE3D31  lea     r8, [rsp+rax+528h+var_528]
  0000000140BE3D35  add     r8, 528h
  0000000140BE3D3C  mov     rax, [rsp+528h+var_3E8]
  0000000140BE3D44  imul    r8, rax
  0000000140BE3D48  not     r8
  0000000140BE3D4B  and     r8, rcx
  0000000140BE3D4E  mov     rcx, [rsp+528h+var_168]
  0000000140BE3D56  lea     r9, [rsp+rcx+528h+var_528]
  0000000140BE3D5A  add     r9, 528h
  0000000140BE3D61  imul    r9, rax
  0000000140BE3D65  mov     rax, [rsp+528h+var_208]
  0000000140BE3D6D  not     rax
  0000000140BE3D70  not     r9
  0000000140BE3D73  and     r9, rax
  0000000140BE3D76  test    byte ptr [rsp+528h+var_398], 1
  0000000140BE3D7E  mov     rax, [rsp+528h+var_B0]
  0000000140BE3D86  cmovz   rdx, rax
  0000000140BE3D8A  mov     [rsp+528h+var_3F0], rdx
  0000000140BE3D92  mov     rcx, [rsp+528h+var_C8]
  0000000140BE3D9A  not     rcx
  0000000140BE3D9D  not     r8
  0000000140BE3DA0  cmovz   r8, rax
  0000000140BE3DA4  mov     [rsp+528h+var_458], r8
  0000000140BE3DAC  mov     rdx, [rsp+528h+var_D0]
  0000000140BE3DB4  lea     rcx, [rdx+rcx*2+1]
  0000000140BE3DB9  mov     [rsp+528h+var_508], rcx
  0000000140BE3DBE  not     r9
  0000000140BE3DC1  cmovz   r9, rax
  0000000140BE3DC5  mov     [rsp+528h+var_438], r9
  0000000140BE3DCD  mov     rax, [rsp+528h+var_490]
  0000000140BE3DD5  lea     rax, [rax+rsi*2]
  0000000140BE3DD9  mov     [rsp+528h+var_3B0], rax
  0000000140BE3DE1  mov     rax, [rsp+528h+var_B8]
  0000000140BE3DE9  lea     rcx, [rsp+rax+528h+var_528]
  0000000140BE3DED  add     rcx, 528h
  0000000140BE3DF4  imul    rcx, [rsp+528h+var_428]
  0000000140BE3DFD  add     rcx, [rsp+528h+var_188]
  0000000140BE3E05  mov     rax, [rsp+528h+var_170]
  0000000140BE3E0D  not     rax
  0000000140BE3E10  not     rcx
  0000000140BE3E13  and     rcx, rax
  0000000140BE3E16  test    byte ptr [rsp+528h+var_410], 1
  0000000140BE3E1E  not     rcx
  0000000140BE3E21  cmovnz  rcx, [rsp+528h+var_128]
  0000000140BE3E2A  mov     [rsp+528h+var_3E8], rcx
  0000000140BE3E32  and     r15, [rsp+528h+var_3F8]
  0000000140BE3E3A  mov     rax, [rsp+528h+var_3A0]
  0000000140BE3E42  mov     rcx, rax
  0000000140BE3E45  not     rcx
  0000000140BE3E48  and     rax, r15
  0000000140BE3E4B  not     r15
  0000000140BE3E4E  and     r15, rcx
  0000000140BE3E51  not     r15
  0000000140BE3E54  not     rax
  0000000140BE3E57  and     rax, r15
  0000000140BE3E5A  add     rax, [rsp+528h+var_2F8]
  0000000140BE3E62  mov     rcx, rax
  0000000140BE3E65  not     rcx
  0000000140BE3E68  mov     rdx, rcx
  0000000140BE3E6B  and     rdx, [rsp+528h+var_4A0]
  0000000140BE3E73  mov     [rsp+528h+var_3F8], rdx
  0000000140BE3E7B  not     rdx
  0000000140BE3E7E  mov     r9, rax
  0000000140BE3E81  mov     r10, [rsp+528h+var_4E8]
  0000000140BE3E86  and     r9, r10
  0000000140BE3E89  not     r9
  0000000140BE3E8C  and     r9, rdx
  0000000140BE3E8F  mov     rdx, [rsp+528h+var_518]
  0000000140BE3E94  and     rdx, r9
  0000000140BE3E97  not     r9
  0000000140BE3E9A  mov     r15, [rsp+528h+var_488]
  0000000140BE3EA2  and     r9, r15
  0000000140BE3EA5  not     r9
  0000000140BE3EA8  not     rdx
  0000000140BE3EAB  mov     rbx, [rsp+528h+var_520]
  0000000140BE3EB0  and     rdx, rbx
  0000000140BE3EB3  and     rdx, r9
  0000000140BE3EB6  not     rdx
  0000000140BE3EB9  mov     r12, [rsp+528h+var_4E0]
  0000000140BE3EBE  and     rdx, r12
  0000000140BE3EC1  mov     r13, 5F8191713F699B67h
  0000000140BE3ECB  imul    r13, rdx
  0000000140BE3ECF  mov     rdx, [rsp+528h+var_4B0]
  0000000140BE3ED4  not     rdx
  0000000140BE3ED7  and     rdx, rax
  0000000140BE3EDA  not     rdx
  0000000140BE3EDD  and     rdx, [rsp+528h+var_500]
  0000000140BE3EE2  not     rdx
  0000000140BE3EE5  mov     r8, rdx
  0000000140BE3EE8  mov     rdx, 20F5271D1AA01468h
  0000000140BE3EF2  imul    rdx, r8
  0000000140BE3EF6  and     rbp, rax
  0000000140BE3EF9  not     rbp
  0000000140BE3EFC  mov     r9, 0EFFB6F3FED2FA35Bh
  0000000140BE3F06  imul    r9, rbp
  0000000140BE3F0A  add     r9, rdx
  0000000140BE3F0D  mov     rdx, [rsp+528h+var_298]
  0000000140BE3F15  not     rdx
  0000000140BE3F18  and     rdx, rax
  0000000140BE3F1B  not     rdx
  0000000140BE3F1E  and     rdx, rbx
  0000000140BE3F21  not     rdx
  0000000140BE3F24  and     rdx, r10
  0000000140BE3F27  not     rdx
  0000000140BE3F2A  mov     r8, rdx
  0000000140BE3F2D  mov     rdx, 96FAE7841D21D482h
  0000000140BE3F37  imul    rdx, r8
  0000000140BE3F3B  add     rdx, r9
  0000000140BE3F3E  mov     r8, [rsp+528h+var_220]
  0000000140BE3F46  not     r8
  0000000140BE3F49  and     r8, rcx
  0000000140BE3F4C  mov     r9, 520246CC26221814h
  0000000140BE3F56  imul    r9, r8
  0000000140BE3F5A  add     r9, rdx
  0000000140BE3F5D  mov     rdx, [rsp+528h+var_290]
  0000000140BE3F65  not     rdx
  0000000140BE3F68  and     rdx, rax
  0000000140BE3F6B  mov     r8, rdx
  0000000140BE3F6E  mov     rdx, 0B427C73B311A1D08h
  0000000140BE3F78  imul    rdx, r8
  0000000140BE3F7C  add     rdx, r9
  0000000140BE3F7F  mov     r8, [rsp+528h+var_450]
  0000000140BE3F87  not     r8
  0000000140BE3F8A  and     r8, rcx
  0000000140BE3F8D  mov     rbp, 60A4F7845075A56Ah
  0000000140BE3F97  imul    rbp, r8
  0000000140BE3F9B  add     rbp, rdx
  0000000140BE3F9E  add     rbp, r13
  0000000140BE3FA1  mov     rdi, r15
  0000000140BE3FA4  and     rdi, rcx
  0000000140BE3FA7  mov     rdx, rdi
  0000000140BE3FAA  and     rdx, r10
  0000000140BE3FAD  not     rdx
  0000000140BE3FB0  and     rdx, rbx
  0000000140BE3FB3  mov     rsi, r12
  0000000140BE3FB6  mov     r9, r12
  0000000140BE3FB9  and     r9, rdx
  0000000140BE3FBC  not     r9
  0000000140BE3FBF  not     rdx
  0000000140BE3FC2  mov     r12, [rsp+528h+var_4C0]
  0000000140BE3FC7  and     rdx, r12
  0000000140BE3FCA  not     rdx
  0000000140BE3FCD  and     rdx, r9
  0000000140BE3FD0  mov     r10, 2E7756383465B3Eh
  0000000140BE3FDA  imul    r10, rdx
  0000000140BE3FDE  add     r10, rbp
  0000000140BE3FE1  and     r11, rcx
  0000000140BE3FE4  mov     rdx, rsi
  0000000140BE3FE7  and     rdx, r11
  0000000140BE3FEA  not     rdx
  0000000140BE3FED  not     r11
  0000000140BE3FF0  and     r11, r12
  0000000140BE3FF3  not     r11
  0000000140BE3FF6  and     r11, rdx
  0000000140BE3FF9  mov     rdx, r15
  0000000140BE3FFC  mov     rbp, r15
  0000000140BE3FFF  and     rdx, r11
  0000000140BE4002  not     rdx
  0000000140BE4005  not     r11
  0000000140BE4008  mov     r14, [rsp+528h+var_518]
  0000000140BE400D  and     r11, r14
  0000000140BE4010  not     r11
  0000000140BE4013  and     r11, rdx
  0000000140BE4016  not     r11
  0000000140BE4019  mov     r13, 9A01DD3297CEF20Ah
  0000000140BE4023  imul    r13, r11
  0000000140BE4027  add     r13, r10
  0000000140BE402A  not     rdi
  0000000140BE402D  and     r14, rax
  0000000140BE4030  mov     rdx, r14
  0000000140BE4033  not     rdx
  0000000140BE4036  and     rdi, rdx
  0000000140BE4039  not     rdi
  0000000140BE403C  and     rdi, rbx
  0000000140BE403F  not     rdi
  0000000140BE4042  and     rdi, r12
  0000000140BE4045  mov     rsi, [rsp+528h+var_4E8]
  0000000140BE404A  mov     r8, rsi
  0000000140BE404D  and     r8, rdi
  0000000140BE4050  not     rdi
  0000000140BE4053  mov     r15, [rsp+528h+var_4A0]
  0000000140BE405B  and     rdi, r15
  0000000140BE405E  not     rdi
  0000000140BE4061  not     r8
  0000000140BE4064  and     r8, rdi
  0000000140BE4067  mov     r9, 7732AB443A695075h
  0000000140BE4071  imul    r9, r8
  0000000140BE4075  mov     r11, [rsp+528h+var_2F0]
  0000000140BE407D  mov     r8, r11
  0000000140BE4080  not     r8
  0000000140BE4083  and     r8, rcx
  0000000140BE4086  not     r8
  0000000140BE4089  and     r11, rax
  0000000140BE408C  not     r11
  0000000140BE408F  and     r11, r8
  0000000140BE4092  not     r11
  0000000140BE4095  and     r11, r15
  0000000140BE4098  mov     rdi, 0F1ABC5F77353EF32h
  0000000140BE40A2  imul    rdi, r11
  0000000140BE40A6  add     rdi, r9
  0000000140BE40A9  add     rdi, r13
  0000000140BE40AC  mov     r8, r12
  0000000140BE40AF  and     r8, rax
  0000000140BE40B2  mov     r9, rbx
  0000000140BE40B5  and     r9, r8
  0000000140BE40B8  not     r8
  0000000140BE40BB  and     r8, [rsp+528h+var_500]
  0000000140BE40C0  not     r8
  0000000140BE40C3  not     r9
  0000000140BE40C6  and     r9, r8
  0000000140BE40C9  mov     r8, rbp
  0000000140BE40CC  and     r8, r9
  0000000140BE40CF  not     r8
  0000000140BE40D2  not     r9
  0000000140BE40D5  mov     r10, [rsp+528h+var_518]
  0000000140BE40DA  and     r9, r10
  0000000140BE40DD  not     r9
  0000000140BE40E0  and     r9, r8
  0000000140BE40E3  not     r9
  0000000140BE40E6  and     r9, r15
  0000000140BE40E9  mov     r8, 601B212FE533CC32h
  0000000140BE40F3  imul    r8, r9
  0000000140BE40F7  mov     r11, [rsp+528h+var_1D8]
  0000000140BE40FF  mov     r9, r11
  0000000140BE4102  not     r9
  0000000140BE4105  and     r9, rcx
  0000000140BE4108  not     r9
  0000000140BE410B  and     r11, rax
  0000000140BE410E  not     r11
  0000000140BE4111  and     r11, r15
  0000000140BE4114  and     r11, r9
  0000000140BE4117  not     r11
  0000000140BE411A  mov     r9, 1D782129A31D362Eh
  0000000140BE4124  imul    r9, r11
  0000000140BE4128  add     r9, r8
  0000000140BE412B  mov     r8, [rsp+528h+var_1E0]
  0000000140BE4133  and     r8, rcx
  0000000140BE4136  mov     r13, 299C1EA477EF4152h
  0000000140BE4140  imul    r13, r8
  0000000140BE4144  add     r13, r9
  0000000140BE4147  mov     r8, rbx
  0000000140BE414A  and     r8, rax
  0000000140BE414D  mov     r9, r12
  0000000140BE4150  and     r9, r8
  0000000140BE4153  not     r8
  0000000140BE4156  mov     rbx, [rsp+528h+var_4E0]
  0000000140BE415B  and     r8, rbx
  0000000140BE415E  not     r8
  0000000140BE4161  not     r9
  0000000140BE4164  and     r9, r8
  0000000140BE4167  and     rsi, r9
  0000000140BE416A  not     r9
  0000000140BE416D  and     r9, r15
  0000000140BE4170  not     r9
  0000000140BE4173  not     rsi
  0000000140BE4176  and     rsi, r9
  0000000140BE4179  and     rbp, rsi
  0000000140BE417C  not     rbp
  0000000140BE417F  not     rsi
  0000000140BE4182  and     rsi, r10
  0000000140BE4185  not     rsi
  0000000140BE4188  and     rsi, rbp
  0000000140BE418B  mov     r8, 4A2E59FDE81CC801h
  0000000140BE4195  imul    r8, rsi
  0000000140BE4199  add     r8, r13
  0000000140BE419C  add     r8, rdi
  0000000140BE419F  mov     r9, [rsp+528h+var_1D0]
  0000000140BE41A7  and     r9, rcx
  0000000140BE41AA  not     r9
  0000000140BE41AD  mov     r11, r9
  0000000140BE41B0  mov     r9, 0E6387BEB483CF5Ah
  0000000140BE41BA  imul    r9, r11
  0000000140BE41BE  mov     r11, [rsp+528h+var_4F8]
  0000000140BE41C3  not     r11
  0000000140BE41C6  and     r11, rcx
  0000000140BE41C9  not     r11
  0000000140BE41CC  mov     r13, [rsp+528h+var_520]
  0000000140BE41D1  and     r11, r13
  0000000140BE41D4  not     r11
  0000000140BE41D7  mov     rsi, 31106FD91EB0B8CBh
  0000000140BE41E1  imul    rsi, r11
  0000000140BE41E5  add     rsi, r9
  0000000140BE41E8  mov     r11, [rsp+528h+var_360]
  0000000140BE41F0  and     r11, r13
  0000000140BE41F3  and     r11, rax
  0000000140BE41F6  mov     rbp, r12
  0000000140BE41F9  mov     r9, r12
  0000000140BE41FC  and     r9, r11
  0000000140BE41FF  not     r11
  0000000140BE4202  and     r11, rbx
  0000000140BE4205  not     r11
  0000000140BE4208  not     r9
  0000000140BE420B  and     r9, r11
  0000000140BE420E  not     r9
  0000000140BE4211  mov     rdi, 3F1B82F379AADh
  0000000140BE421B  imul    rdi, r9
  0000000140BE421F  add     rdi, rsi
  0000000140BE4222  mov     r9, [rsp+528h+var_1C8]
  0000000140BE422A  and     r9, rcx
  0000000140BE422D  not     r9
  0000000140BE4230  mov     r11, r9
  0000000140BE4233  mov     r9, 91BDD16EE4F252DAh
  0000000140BE423D  imul    r9, r11
  0000000140BE4241  add     r9, rdi
  0000000140BE4244  mov     rsi, rbx
  0000000140BE4247  mov     r12, rbx
  0000000140BE424A  and     rsi, rcx
  0000000140BE424D  not     rsi
  0000000140BE4250  and     rsi, [rsp+528h+var_460]
  0000000140BE4258  not     rsi
  0000000140BE425B  and     rsi, r15
  0000000140BE425E  not     rsi
  0000000140BE4261  mov     rdi, 57B6013DF4DA2CD9h
  0000000140BE426B  imul    rdi, rsi
  0000000140BE426F  add     rdi, r9
  0000000140BE4272  mov     r11, [rsp+528h+var_368]
  0000000140BE427A  mov     r9, r11
  0000000140BE427D  not     r9
  0000000140BE4280  and     r11, rcx
  0000000140BE4283  not     r11
  0000000140BE4286  and     r9, rax
  0000000140BE4289  not     r9
  0000000140BE428C  and     r9, r11
  0000000140BE428F  not     r9
  0000000140BE4292  mov     rbx, 0D582D97EFB570185h
  0000000140BE429C  imul    rbx, r9
  0000000140BE42A0  add     rbx, rdi
  0000000140BE42A3  mov     r11, [rsp+528h+var_500]
  0000000140BE42A8  and     rdx, r11
  0000000140BE42AB  not     rdx
  0000000140BE42AE  and     rdx, r15
  0000000140BE42B1  not     rdx
  0000000140BE42B4  and     rdx, r12
  0000000140BE42B7  mov     rsi, 178D5708C65CE550h
  0000000140BE42C1  imul    rsi, rdx
  0000000140BE42C5  add     rsi, rbx
  0000000140BE42C8  add     rsi, r8
  0000000140BE42CB  mov     r8, r12
  0000000140BE42CE  and     r8, rax
  0000000140BE42D1  not     r8
  0000000140BE42D4  mov     rdx, rbp
  0000000140BE42D7  and     rdx, rcx
  0000000140BE42DA  not     rdx
  0000000140BE42DD  and     rdx, r8
  0000000140BE42E0  not     rdx
  0000000140BE42E3  and     rdx, r15
  0000000140BE42E6  mov     r10, r15
  0000000140BE42E9  mov     r9, r13
  0000000140BE42EC  and     r9, rdx
  0000000140BE42EF  not     rdx
  0000000140BE42F2  and     rdx, r11
  0000000140BE42F5  mov     r15, r11
  0000000140BE42F8  not     rdx
  0000000140BE42FB  not     r9
  0000000140BE42FE  and     r9, rdx
  0000000140BE4301  mov     r13, [rsp+528h+var_518]
  0000000140BE4306  mov     rdx, r13
  0000000140BE4309  and     rdx, r9
  0000000140BE430C  not     r9
  0000000140BE430F  mov     rdi, [rsp+528h+var_488]
  0000000140BE4317  and     r9, rdi
  0000000140BE431A  not     r9
  0000000140BE431D  not     rdx
  0000000140BE4320  and     rdx, r9
  0000000140BE4323  not     rdx
  0000000140BE4326  mov     r9, 8B92804B55A452A6h
  0000000140BE4330  imul    r9, rdx
  0000000140BE4334  mov     rdx, [rsp+528h+var_2E8]
  0000000140BE433C  not     rdx
  0000000140BE433F  and     rdx, rcx
  0000000140BE4342  not     rdx
  0000000140BE4345  mov     r11, rdx
  0000000140BE4348  mov     rdx, 648C60F7BE29ADAFh
  0000000140BE4352  imul    rdx, r11
  0000000140BE4356  add     rdx, r9
  0000000140BE4359  add     rdx, rsi
  0000000140BE435C  mov     r11, [rsp+528h+var_4B8]
  0000000140BE4361  mov     r9, r11
  0000000140BE4364  not     r9
  0000000140BE4367  and     r11, rcx
  0000000140BE436A  not     r11
  0000000140BE436D  and     r9, rax
  0000000140BE4370  not     r9
  0000000140BE4373  and     r9, r11
  0000000140BE4376  mov     rsi, rdi
  0000000140BE4379  and     rsi, r9
  0000000140BE437C  not     rsi
  0000000140BE437F  not     r9
  0000000140BE4382  and     r9, r13
  0000000140BE4385  not     r9
  0000000140BE4388  and     r9, rsi
  0000000140BE438B  mov     rsi, 6FC75838A326A00Bh
  0000000140BE4395  imul    rsi, r9
  0000000140BE4399  and     r8, r15
  0000000140BE439C  not     r8
  0000000140BE439F  and     r8, rdi
  0000000140BE43A2  mov     r9, r10
  0000000140BE43A5  and     r9, r8
  0000000140BE43A8  not     r9
  0000000140BE43AB  not     r8
  0000000140BE43AE  mov     rbx, [rsp+528h+var_4E8]
  0000000140BE43B3  and     r8, rbx
  0000000140BE43B6  not     r8
  0000000140BE43B9  and     r8, r9
  0000000140BE43BC  not     r8
  0000000140BE43BF  mov     r9, 2E383AB540EC090h
  0000000140BE43C9  imul    r9, r8
  0000000140BE43CD  add     r9, rsi
  0000000140BE43D0  mov     r10, [rsp+528h+var_3F8]
  0000000140BE43D8  and     r10, rdi
  0000000140BE43DB  mov     r8, rbp
  0000000140BE43DE  and     r8, r10
  0000000140BE43E1  not     r10
  0000000140BE43E4  and     r10, r12
  0000000140BE43E7  not     r10
  0000000140BE43EA  not     r8
  0000000140BE43ED  and     r8, r15
  0000000140BE43F0  and     r8, r10
  0000000140BE43F3  not     r8
  0000000140BE43F6  mov     r11, 0D04E2D7B38F37482h
  0000000140BE4400  imul    r11, r8
  0000000140BE4404  add     r11, r9
  0000000140BE4407  mov     r9, r13
  0000000140BE440A  and     r9, rcx
  0000000140BE440D  mov     rsi, rbp
  0000000140BE4410  and     rsi, r9
  0000000140BE4413  not     r9
  0000000140BE4416  mov     r8, r12
  0000000140BE4419  and     r8, r9
  0000000140BE441C  not     r8
  0000000140BE441F  not     rsi
  0000000140BE4422  and     rsi, rbx
  0000000140BE4425  and     rsi, r8
  0000000140BE4428  and     rsi, r15
  0000000140BE442B  mov     r8, 51EEF9E74CBCABBAh
  0000000140BE4435  imul    r8, rsi
  0000000140BE4439  add     r8, r11
  0000000140BE443C  and     rax, rdi
  0000000140BE443F  not     rax
  0000000140BE4442  and     rax, r9
  0000000140BE4445  mov     r11, [rsp+528h+var_358]
  0000000140BE444D  not     r11
  0000000140BE4450  and     r11, rcx
  0000000140BE4453  and     rcx, r15
  0000000140BE4456  not     rcx
  0000000140BE4459  and     rcx, rbx
  0000000140BE445C  not     rcx
  0000000140BE445F  and     rcx, r12
  0000000140BE4462  and     r12, rax
  0000000140BE4465  not     r12
  0000000140BE4468  not     rax
  0000000140BE446B  and     rax, rbp
  0000000140BE446E  not     rax
  0000000140BE4471  and     rax, r12
  0000000140BE4474  mov     r9, [rsp+528h+var_520]
  0000000140BE4479  and     r9, rax
  0000000140BE447C  not     rax
  0000000140BE447F  and     rax, r15
  0000000140BE4482  not     rax
  0000000140BE4485  not     r9
  0000000140BE4488  and     r9, rax
  0000000140BE448B  not     r9
  0000000140BE448E  and     r9, rbx
  0000000140BE4491  mov     rax, 5DA32933BABBDA85h
  0000000140BE449B  imul    rax, r9
  0000000140BE449F  add     rax, r8
  0000000140BE44A2  mov     r9, r11
  0000000140BE44A5  not     r9
  0000000140BE44A8  and     r9, [rsp+528h+var_460]
  0000000140BE44B0  not     r9
  0000000140BE44B3  mov     r8, 0EE0027DCE5EADCA4h
  0000000140BE44BD  imul    r8, r9
  0000000140BE44C1  add     r8, rax
  0000000140BE44C4  and     r14, rbp
  0000000140BE44C7  not     r14
  0000000140BE44CA  and     r14, r15
  0000000140BE44CD  mov     rax, [rsp+528h+var_4A0]
  0000000140BE44D5  and     rax, r14
  0000000140BE44D8  not     r14
  0000000140BE44DB  and     r14, rbx
  0000000140BE44DE  not     rax
  0000000140BE44E1  not     r14
  0000000140BE44E4  and     r14, rax
  0000000140BE44E7  mov     rax, 6F3D746DB58EB3B5h
  0000000140BE44F1  imul    rax, r14
  0000000140BE44F5  add     rax, r8
  0000000140BE44F8  add     rax, rdx
  0000000140BE44FB  mov     rdx, rdi
  0000000140BE44FE  and     rdx, rcx
  0000000140BE4501  not     rcx
  0000000140BE4504  and     rcx, r13
  0000000140BE4507  not     rdx
  0000000140BE450A  not     rcx
  0000000140BE450D  and     rcx, rdx
  0000000140BE4510  mov     rdx, 0AA8738A7840C4DB2h
  0000000140BE451A  imul    rdx, rcx
  0000000140BE451E  add     rdx, rax
  0000000140BE4521  mov     rsi, [rsp+528h+var_428]
  0000000140BE4529  imul    rdx, rsi
  0000000140BE452D  mov     rcx, [rsp+528h+var_338]
  0000000140BE4535  and     rcx, rdx
  0000000140BE4538  mov     rax, [rsp+528h+var_340]
  0000000140BE4540  and     rax, rdx
  0000000140BE4543  add     rax, rcx
  0000000140BE4546  mov     r11, [rsp+528h+var_1A8]
  0000000140BE454E  and     rdx, r11
  0000000140BE4551  not     rdx
  0000000140BE4554  and     rdx, [rsp+528h+var_420]
  0000000140BE455C  not     rdx
  0000000140BE455F  add     rdx, rax
  0000000140BE4562  mov     rax, [rsp+528h+var_150]
  0000000140BE456A  add     rax, rsp
  0000000140BE456D  add     rax, 528h
  0000000140BE4573  imul    rax, [rsp+528h+var_160]
  0000000140BE457C  mov     r9, [rsp+528h+var_430]
  0000000140BE4584  mov     rcx, r9
  0000000140BE4587  not     rcx
  0000000140BE458A  mov     r8, rax
  0000000140BE458D  not     r8
  0000000140BE4590  and     r8, r9
  0000000140BE4593  not     r8
  0000000140BE4596  and     rcx, rax
  0000000140BE4599  not     rcx
  0000000140BE459C  and     rcx, r8
  0000000140BE459F  and     rax, r9
  0000000140BE45A2  test    byte ptr [rsp+528h+var_348], 1
  0000000140BE45AA  mov     r8, [rsp+528h+var_A8]
  0000000140BE45B2  mov     rbx, [rsp+528h+var_3B0]
  0000000140BE45BA  cmovz   rbx, r8
  0000000140BE45BE  not     rcx
  0000000140BE45C1  lea     rcx, [rcx+rax*2]
  0000000140BE45C5  mov     rdi, [rsp+528h+var_3B8]
  0000000140BE45CD  not     rdi
  0000000140BE45D0  cmovz   rdi, r8
  0000000140BE45D4  cmovz   rcx, r8
  0000000140BE45D8  mov     rax, [rsp+528h+var_468]
  0000000140BE45E0  mov     r10, [rax]
  0000000140BE45E3  mov     rax, [rsp+528h+var_418]
  0000000140BE45EB  mov     r8, [rax]
  0000000140BE45EE  mov     rax, 74A6059FE45F4456h
  0000000140BE45F8  mov     rax, 333143658F67A10Bh
  0000000140BE4602  mov     rax, 0D6091B30E63CA881h
  0000000140BE460C  mov     rax, 8326E353D558A0B8h
  0000000140BE4616  mov     rax, 0FCE47C4E88EE1473h
  0000000140BE4620  mov     rax, 0AFB1FCF012189CE5h
  0000000140BE462A  test    rbx, 0
  0000000140BE4631  call    locret_140BE4641  ; -> locret_140BE4641
  0000000140BE4636  jno     loc_140BE4642
  0000000140BE463C  jmp     loc_140BE04F0
  0000000140BE4641  retn
  0000000140BE4642  nop
  0000000140BE4643  jmp     $+5
  0000000140BE4648  mov     rax, 0D6091B30E63CA881h
  0000000140BE4652  mov     rax, 8326E353D558A0B8h
  0000000140BE465C  test    rax, 0
  0000000140BE4662  call    locret_140BE4672  ; -> locret_140BE4672
  0000000140BE4667  jp      loc_140BE4673
  0000000140BE466D  jmp     loc_140BE34FA
  0000000140BE4672  retn
  0000000140BE4673  nop
  0000000140BE4674  jmp     $+5
  0000000140BE4679  mov     rax, 0D6091B30E63CA881h
  0000000140BE4683  mov     rax, 8326E353D558A0B8h
  0000000140BE468D  mov     rax, [rsp+528h+var_330]
  0000000140BE4695  mov     r9, [rsp+528h+var_508]
  0000000140BE469A  mov     [rax], r9
  0000000140BE469D  mov     rax, [rsp+528h+var_2E0]
  0000000140BE46A5  mov     r9, [rsp+528h+var_400]
  0000000140BE46AD  mov     [r9], rax
  0000000140BE46B0  mov     rax, [rsp+528h+var_478]
  0000000140BE46B8  mov     r9, [rsp+528h+var_440]
  0000000140BE46C0  mov     [r9], rax
  0000000140BE46C3  mov     rax, [rsp+528h+var_4D0]
  0000000140BE46C8  not     rax
  0000000140BE46CB  mov     r9, [rsp+528h+var_3C8]
  0000000140BE46D3  lea     rax, [r9+rax*2+1]
  0000000140BE46D8  mov     [rbx], rax
  0000000140BE46DB  mov     rax, [rsp+528h+var_4C8]
  0000000140BE46E0  mov     r9, [rsp+528h+var_3F0]
  0000000140BE46E8  mov     [r9], rax
  0000000140BE46EB  mov     r9, [rsp+528h+var_370]
  0000000140BE46F3  not     r9
  0000000140BE46F6  mov     rax, [rsp+528h+var_148]
  0000000140BE46FE  mov     [rax], r9
  0000000140BE4701  mov     r9, [rsp+528h+var_378]
  0000000140BE4709  not     r9
  0000000140BE470C  mov     rax, [rsp+528h+var_158]
  0000000140BE4714  mov     [rax], r9
  0000000140BE4717  mov     rax, [rsp+528h+var_380]
  0000000140BE471F  not     rax
  0000000140BE4722  mov     r9, [rsp+528h+var_2D0]
  0000000140BE472A  mov     [r9], rax
  0000000140BE472D  mov     rax, [rsp+528h+var_388]
  0000000140BE4735  mov     r9, [rsp+528h+var_2C8]
  0000000140BE473D  mov     [r9], rax
  0000000140BE4740  mov     rax, [rsp+528h+var_310]
  0000000140BE4748  mov     r9, [rsp+528h+var_3A0]
  0000000140BE4750  mov     [rax], r9
  0000000140BE4753  mov     rax, [rsp+528h+var_328]
  0000000140BE475B  not     rax
  0000000140BE475E  mov     r9, [rsp+528h+var_308]
  0000000140BE4766  mov     [r9], rax
  0000000140BE4769  mov     rax, [rsp+528h+var_390]
  0000000140BE4771  mov     r9, [rsp+528h+var_318]
  0000000140BE4779  mov     [r9], rax
  0000000140BE477C  mov     r9, [rsp+528h+var_498]
  0000000140BE4784  not     r9
  0000000140BE4787  mov     rax, [rsp+528h+var_50]
  0000000140BE478F  mov     [r9], rax
  0000000140BE4792  mov     rax, [rsp+528h+var_3E0]
  0000000140BE479A  mov     r9, [rsp+528h+var_130]
  0000000140BE47A2  mov     [rax], r9
  0000000140BE47A5  mov     r9, [rsp+528h+var_120]
  0000000140BE47AD  mov     rax, [rsp+528h+var_A0]
  0000000140BE47B5  mov     [rax], r9
  0000000140BE47B8  mov     rax, [rsp+528h+var_3A8]
  0000000140BE47C0  mov     [rax], r11
  0000000140BE47C3  mov     rax, [rsp+528h+var_3C0]
  0000000140BE47CB  mov     [rdi], rax
  0000000140BE47CE  mov     rax, [rsp+528h+var_70]
  0000000140BE47D6  mov     r11, [rsp+528h+var_4D8]
  0000000140BE47DB  mov     [r11], rax
  0000000140BE47DE  mov     rax, [rsp+528h+var_98]
  0000000140BE47E6  mov     r11, [rsp+528h+var_138]
  0000000140BE47EE  mov     [rax], r11
  0000000140BE47F1  mov     rax, [rsp+528h+var_68]
  0000000140BE47F9  mov     r11, [rsp+528h+var_2A8]
  0000000140BE4801  mov     [r11], rax
  0000000140BE4804  mov     rax, [rsp+528h+var_3D8]
  0000000140BE480C  mov     r11, [rsp+528h+var_320]
  0000000140BE4814  mov     [r11], rax
  0000000140BE4817  mov     rax, [rsp+528h+var_58]
  0000000140BE481F  mov     r11, [rsp+528h+var_90]
  0000000140BE4827  mov     [r11], rax
  0000000140BE482A  mov     rax, [rsp+528h+var_1B8]
  0000000140BE4832  mov     r11, [rsp+528h+var_458]
  0000000140BE483A  mov     [r11], rax
  0000000140BE483D  mov     rax, [rsp+528h+var_60]
  0000000140BE4845  mov     r11, [rsp+528h+var_438]
  0000000140BE484D  mov     [r11], rax
  0000000140BE4850  mov     rax, [rsp+528h+var_2A0]
  0000000140BE4858  not     rax
  0000000140BE485B  mov     r11, [rsp+528h+var_3E8]
  0000000140BE4863  mov     [r11], rax
  0000000140BE4866  mov     rax, [rsp+528h+var_2B0]
  0000000140BE486E  not     rax
  0000000140BE4871  mov     r11, [rsp+528h+var_510]
  0000000140BE4876  mov     [r11], rax
  0000000140BE4879  mov     r11, [rsp+528h+var_300]
  0000000140BE4881  not     r11
  0000000140BE4884  mov     rax, [rsp+528h+var_88]
  0000000140BE488C  mov     [rax], r11
  0000000140BE488F  mov     r11, [rsp+528h+var_1B0]
  0000000140BE4897  not     r11
  0000000140BE489A  mov     rax, [rsp+528h+var_80]
  0000000140BE48A2  mov     [rax], r11
  0000000140BE48A5  mov     rax, [rsp+528h+var_2C0]
  0000000140BE48AD  mov     [rax], r10
  0000000140BE48B0  mov     rax, [rsp+528h+var_2D8]
  0000000140BE48B8  mov     [rax], r8
  0000000140BE48BB  mov     rax, [rsp+528h+var_4F0]
  0000000140BE48C0  mov     r8, [rsp+528h+var_470]
  0000000140BE48C8  lea     rax, [r8+rax*2]
  0000000140BE48CC  mov     r8, [rsp+528h+var_48]
  0000000140BE48D4  mov     [r8], rax
  0000000140BE48D7  mov     [rcx], rdx
  0000000140BE48DA  mov     rax, [rsp+528h+var_78]
  0000000140BE48E2  add     rax, r9
  0000000140BE48E5  add     rax, [rsp+528h+var_2B8]
  0000000140BE48ED  imul    rax, rsi
  0000000140BE48F1  add     rax, [rsp+528h+var_480]
  0000000140BE48F9  mov     rcx, [rsp+528h+var_448]
  0000000140BE4901  not     rcx
  0000000140BE4904  not     rax
  0000000140BE4907  and     rax, rcx
  0000000140BE490A  not     rax
  0000000140BE490D  add     rax, [rsp+528h+var_4A8]
  0000000140BE4915  mov     rcx, [rsp+528h+var_3D0]
  0000000140BE491D  add     rsp, 4E8h
  0000000140BE4924  pop     rbx
  0000000140BE4925  pop     rbp
  0000000140BE4926  pop     rdi
  0000000140BE4927  pop     rsi
  0000000140BE4928  pop     r12
  0000000140BE492A  pop     r13
  0000000140BE492C  pop     r14
  0000000140BE492E  pop     r15
  0000000140BE4930  jmp     rax

