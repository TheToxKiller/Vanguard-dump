// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140732DD6                          ║
// ║  VA        : 0x140732DD6                            ║
// ║  RVA       : 0x732DD6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140732DD8  sub_140732DD6
//   0x140732DDA  sub_140732DD6
//   0x140732DDC  sub_140732DD6
//   0x140732DDE  sub_140732DD6
//   0x140732DDF  sub_140732DD6
//   0x140732DE0  sub_140732DD6
//   0x140732DE1  sub_140732DD6
//   0x140732DE2  sub_140732DD6
//   0x140732DE9  sub_140732DD6
//   0x140732DF1  sub_140732DD6
//   0x140732DF9  sub_140732DD6
//   0x140732DFC  sub_140732DD6
//   0x140732DFF  sub_140732DD6
//   0x140732E02  sub_140732DD6
//   0x140732E05  sub_140732DD6
//   0x140732E0D  sub_140732DD6
//   0x140732E10  sub_140732DD6
//   0x140732E13  sub_140732DD6
//   0x140732E16  sub_140732DD6
//   0x140732E19  sub_140732DD6
//   0x140732E1C  sub_140732DD6
//   0x140732E1F  sub_140732DD6
//   0x140732E22  sub_140732DD6
//   0x140732E25  sub_140732DD6
//   0x140732E28  sub_140732DD6
//   0x140732E32  sub_140732DD6
//   0x140732E36  sub_140732DD6
//   0x140732E39  sub_140732DD6
//   0x140732E3C  sub_140732DD6
//   0x140732E3F  sub_140732DD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7445 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140732DD6  push    r15
  0000000140732DD8  push    r14
  0000000140732DDA  push    r13
  0000000140732DDC  push    r12
  0000000140732DDE  push    rsi
  0000000140732DDF  push    rdi
  0000000140732DE0  push    rbp
  0000000140732DE1  push    rbx
  0000000140732DE2  sub     rsp, 208h
  0000000140732DE9  mov     rcx, [rsp+248h+arg_20]
  0000000140732DF1  mov     rdx, [rsp+248h+arg_A0]
  0000000140732DF9  mov     rax, rcx
  0000000140732DFC  not     rax
  0000000140732DFF  mov     r14, rdx
  0000000140732E02  not     r14
  0000000140732E05  mov     r10, [rsp+248h+arg_150]
  0000000140732E0D  mov     r8, r14
  0000000140732E10  and     r8, r10
  0000000140732E13  mov     r9, rcx
  0000000140732E16  and     r9, r8
  0000000140732E19  not     r8
  0000000140732E1C  and     r8, rax
  0000000140732E1F  not     r8
  0000000140732E22  not     r9
  0000000140732E25  and     r9, r8
  0000000140732E28  mov     r8, 0C3BC7B1BCA912B6Bh
  0000000140732E32  imul    r9, r8
  0000000140732E36  mov     r11, r10
  0000000140732E39  mov     rdi, rdx
  0000000140732E3C  and     rdi, r10
  0000000140732E3F  mov     rsi, rdx
  0000000140732E42  and     rsi, rcx
  0000000140732E45  not     rsi
  0000000140732E48  and     rsi, r10
  0000000140732E4B  not     r10
  0000000140732E4E  mov     rbx, r10
  0000000140732E51  and     rbx, rax
  0000000140732E54  not     rbx
  0000000140732E57  and     r11, rcx
  0000000140732E5A  not     r11
  0000000140732E5D  and     r11, rbx
  0000000140732E60  mov     rbx, r14
  0000000140732E63  and     rbx, r11
  0000000140732E66  not     rbx
  0000000140732E69  not     r11
  0000000140732E6C  and     r11, rdx
  0000000140732E6F  not     r11
  0000000140732E72  and     r11, rbx
  0000000140732E75  imul    r11, r8
  0000000140732E79  not     rdi
  0000000140732E7C  mov     rbx, r14
  0000000140732E7F  and     rbx, r10
  0000000140732E82  not     rbx
  0000000140732E85  and     rdi, rcx
  0000000140732E88  and     rdi, rbx
  0000000140732E8B  mov     rbx, 3C4384E4356ED495h
  0000000140732E95  imul    rdi, rbx
  0000000140732E99  add     rdi, r9
  0000000140732E9C  imul    rsi, r8
  0000000140732EA0  add     rsi, rdi
  0000000140732EA3  add     rsi, r11
  0000000140732EA6  and     rdx, r10
  0000000140732EA9  and     rax, rdx
  0000000140732EAC  not     rdx
  0000000140732EAF  and     rdx, rcx
  0000000140732EB2  not     rdx
  0000000140732EB5  not     rax
  0000000140732EB8  and     rax, rdx
  0000000140732EBB  imul    rax, rbx
  0000000140732EBF  and     r14, rcx
  0000000140732EC2  not     r14
  0000000140732EC5  and     r14, r10
  0000000140732EC8  imul    r14, r8
  0000000140732ECC  add     r14, rax
  0000000140732ECF  add     r14, rsi
  0000000140732ED2  imul    eax, r14d, 204D3690h
  0000000140732ED9  mov     rcx, [rsp+rax+248h]
  0000000140732EE1  imul    eax, r14d, 0A9B1FDDh
  0000000140732EE8  add     eax, ecx
  0000000140732EEA  mov     [rsp+248h+var_48], rcx
  0000000140732EF2  not     eax
  0000000140732EF4  mov     r11d, 0FFFFFFFFh
  0000000140732EFA  not     r11
  0000000140732EFD  or      r11, rax
  0000000140732F00  imul    eax, r14d, 8BD1F9C8h
  0000000140732F07  mov     rdx, [rsp+rax+248h]
  0000000140732F0F  imul    eax, r14d, 0CE604370h
  0000000140732F16  mov     r8, [rsp+rax+248h]
  0000000140732F1E  imul    eax, r14d, 0E323A00Bh
  0000000140732F25  add     eax, r8d
  0000000140732F28  mov     r10, r8
  0000000140732F2B  mov     [rsp+248h+var_E0], r8
  0000000140732F33  mov     rdi, 9C41EBB0F53916E6h
  0000000140732F3D  imul    rdi, rax
  0000000140732F41  imul    eax, r14d, 3FDAC18Ah
  0000000140732F48  add     eax, ecx
  0000000140732F4A  mov     [rsp+248h+var_1A0], rax
  0000000140732F52  mov     r8, 12C5168BBAFC9B4Ch
  0000000140732F5C  imul    r8, rax
  0000000140732F60  mov     eax, r14d
  0000000140732F63  shl     eax, 5
  0000000140732F66  lea     ecx, [r14+rax]
  0000000140732F6A  mov     r9, r8
  0000000140732F6D  shl     r9, cl
  0000000140732F70  mov     [rsp+248h+var_50], r9
  0000000140732F78  sub     eax, r14d
  0000000140732F7B  mov     ecx, eax
  0000000140732F7D  shr     r8, cl
  0000000140732F80  mov     [rsp+248h+var_58], r8
  0000000140732F88  mov     rax, 31E3D9AB3F79D6FFh
  0000000140732F92  imul    rax, r14
  0000000140732F96  imul    ecx, r14d, 41C657D8h
  0000000140732F9D  mov     r8, [rsp+rcx+248h]
  0000000140732FA5  lea     ecx, ds:0[r14*8]
  0000000140732FAD  sub     ecx, r14d
  0000000140732FB0  mov     r9, r8
  0000000140732FB3  shl     r9, cl
  0000000140732FB6  imul    ecx, r14d, 39h ; '9'
  0000000140732FBA  shr     r8, cl
  0000000140732FBD  not     r9
  0000000140732FC0  not     r8
  0000000140732FC3  and     r8, r9
  0000000140732FC6  and     rax, r8
  0000000140732FC9  not     rax
  0000000140732FCC  not     r8
  0000000140732FCF  mov     r9, 0CA14D76EE18ED244h
  0000000140732FD9  imul    r9, r14
  0000000140732FDD  and     r9, r8
  0000000140732FE0  not     r9
  0000000140732FE3  and     r9, rax
  0000000140732FE6  mov     ecx, r14d
  0000000140732FE9  shl     ecx, 4
  0000000140732FEC  add     ecx, r14d
  0000000140732FEF  neg     ecx
  0000000140732FF1  mov     rax, r9
  0000000140732FF4  shl     rax, cl
  0000000140732FF7  not     rax
  0000000140732FFA  lea     ecx, [r14+r14*8]
  0000000140732FFE  lea     ecx, [rcx+rcx*8]
  0000000140733001  shr     r9, cl
  0000000140733004  not     r9
  0000000140733007  and     r9, rax
  000000014073300A  not     r9
  000000014073300D  imul    ecx, r14d, 2Bh ; '+'
  0000000140733011  mov     rax, r9
  0000000140733014  shl     rax, cl
  0000000140733017  mov     [rsp+248h+var_60], rax
  000000014073301F  mov     r8, rdi
  0000000140733022  imul    esi, r14d, 0CD9851A0h
  0000000140733029  mov     [rsp+248h+var_78], rsi
  0000000140733031  lea     eax, [r14+r14*4]
  0000000140733035  lea     ecx, [r14+rax*4]
  0000000140733039  shr     r9, cl
  000000014073303C  mov     [rsp+248h+var_68], r9
  0000000140733044  mov     r9, [rsp+rsi+248h]
  000000014073304C  imul    ecx, r14d, 69h ; 'i'
  0000000140733050  mov     rax, r9
  0000000140733053  shl     rax, cl
  0000000140733056  imul    ecx, r14d, -29h
  000000014073305A  shr     r9, cl
  000000014073305D  not     r8
  0000000140733060  not     rax
  0000000140733063  not     r9
  0000000140733066  and     r9, rax
  0000000140733069  mov     rax, 0C58EA8E0EA1C21A9h
  0000000140733073  imul    rax, r14
  0000000140733077  not     r9
  000000014073307A  add     r9, rax
  000000014073307D  imul    eax, r14d, 7B476598h
  0000000140733084  mov     rax, [rsp+rax+248h]
  000000014073308C  mov     [rsp+248h+var_70], rax
  0000000140733094  imul    eax, r14d, 41625EF0h
  000000014073309B  mov     rax, [rsp+rax+248h]
  00000001407330A3  mov     [rsp+248h+var_80], rax
  00000001407330AB  imul    eax, r14d, 391D14D8h
  00000001407330B2  mov     rax, [rsp+rax+248h]
  00000001407330BA  mov     [rsp+248h+var_88], rax
  00000001407330C2  imul    eax, r14d, 0ACE72228h
  00000001407330C9  mov     rax, [rsp+rax+248h]
  00000001407330D1  mov     [rsp+248h+var_90], rax
  00000001407330D9  imul    eax, r14d, 0C61AF958h
  00000001407330E0  mov     rax, [rsp+rax+248h]
  00000001407330E8  mov     [rsp+248h+var_98], rax
  00000001407330F0  imul    eax, r14d, 186BE560h
  00000001407330F7  mov     [rsp+248h+var_C8], rax
  00000001407330FF  imul    esi, r14d, 83F0A898h
  0000000140733106  mov     [rsp+248h+var_C0], rsi
  000000014073310E  imul    ecx, r14d, 0A505D0F8h
  0000000140733115  mov     [rsp+248h+var_B8], rcx
  000000014073311D  mov     rax, [rsp+rax+248h]
  0000000140733125  mov     [rsp+248h+var_A0], rax
  000000014073312D  mov     rax, [rsp+rcx+248h]
  0000000140733135  mov     [rsp+248h+var_A8], rax
  000000014073313D  mov     rax, [rsp+rsi+248h]
  0000000140733145  mov     [rsp+248h+var_B0], rax
  000000014073314D  test    r15, 0
  0000000140733154  call    locret_140733169  ; -> locret_140733169
  0000000140733159  jb      loc_140733164
  000000014073315F  jmp     loc_14073316A
  0000000140733164  jmp     loc_140734193
  0000000140733169  retn
  000000014073316A  nop
  000000014073316B  jmp     $+5
  0000000140733170  mov     rcx, [rdx]
  0000000140733173  mov     [rsp+248h+var_E8], rcx
  000000014073317B  mov     rax, rcx
  000000014073317E  not     rax
  0000000140733181  and     rax, r8
  0000000140733184  and     rdi, rcx
  0000000140733187  not     rax
  000000014073318A  not     rdi
  000000014073318D  and     rdi, rax
  0000000140733190  mov     rax, 0D8823D2E7AE2A5D6h
  000000014073319A  imul    rax, r14
  000000014073319E  imul    ecx, r14d, -71h
  00000001407331A2  mov     rdx, r9
  00000001407331A5  shl     rdx, cl
  00000001407331A8  mov     [rsp+248h+var_D0], rdx
  00000001407331B0  mov     rdx, rdi
  00000001407331B3  not     rdx
  00000001407331B6  and     rdx, rax
  00000001407331B9  imul    ecx, r14d, -4Fh
  00000001407331BD  shr     r9, cl
  00000001407331C0  mov     [rsp+248h+var_D8], r9
  00000001407331C8  mov     rax, 237673EBA626036Dh
  00000001407331D2  imul    rax, r14
  00000001407331D6  and     rdi, rax
  00000001407331D9  not     rdx
  00000001407331DC  not     rdi
  00000001407331DF  and     rdi, rdx
  00000001407331E2  imul    eax, r14d, -1Dh
  00000001407331E6  mov     r8, rdi
  00000001407331E9  mov     ecx, eax
  00000001407331EB  shr     r8, cl
  00000001407331EE  imul    edx, r14d, 0DEF756BDh
  00000001407331F5  mov     ecx, edx
  00000001407331F7  shr     r8, cl
  00000001407331FA  imul    r9d, r14d, 15B39FEBh
  0000000140733201  add     r9d, r10d
  0000000140733204  mov     r10, rdi
  0000000140733207  mov     ecx, eax
  0000000140733209  shl     rdi, cl
  000000014073320C  mov     ecx, edx
  000000014073320E  shl     rdi, cl
  0000000140733211  mov     rcx, 67CA97BEC7D2EF34h
  000000014073321B  imul    rcx, r9
  000000014073321F  imul    rdi, r8
  0000000140733223  mov     r8, 0E032112E0772423Bh
  000000014073322D  imul    r8, r14
  0000000140733231  add     rdi, r8
  0000000140733234  not     r10
  0000000140733237  not     rdi
  000000014073323A  and     rdi, r10
  000000014073323D  mov     r8, rcx
  0000000140733240  not     r8
  0000000140733243  and     r8, rdi
  0000000140733246  not     rdi
  0000000140733249  and     rdi, rcx
  000000014073324C  not     r8
  000000014073324F  not     rdi
  0000000140733252  and     rdi, r8
  0000000140733255  not     r11
  0000000140733258  mov     [rsp+248h+var_F0], r11
  0000000140733260  mov     r9, 6BB03A755DF9716Ch
  000000014073326A  imul    r9, r11
  000000014073326E  mov     r8, rdi
  0000000140733271  mov     ecx, eax
  0000000140733273  shr     r8, cl
  0000000140733276  mov     ecx, edx
  0000000140733278  shr     r8, cl
  000000014073327B  not     r9
  000000014073327E  add     r9, rdx
  0000000140733281  mov     r10, r9
  0000000140733284  mov     r9, rdi
  0000000140733287  mov     ecx, eax
  0000000140733289  shl     rdi, cl
  000000014073328C  mov     ecx, edx
  000000014073328E  shl     rdi, cl
  0000000140733291  imul    rdi, r8
  0000000140733295  mov     rax, 3D15AEB20A908232h
  000000014073329F  imul    rax, r14
  00000001407332A3  add     rdi, rax
  00000001407332A6  not     r9
  00000001407332A9  not     rdi
  00000001407332AC  and     rdi, r9
  00000001407332AF  not     rdi
  00000001407332B2  mov     rax, 89628B45DD7E4DAh
  00000001407332BC  imul    rax, rdi
  00000001407332C0  mov     rcx, 46E00ACFB93D066h
  00000001407332CA  mov     [rsp+248h+var_118], r14
  00000001407332D2  imul    rcx, r14
  00000001407332D6  add     r10, rcx
  00000001407332D9  add     r10, rax
  00000001407332DC  mov     rax, 423E33411B02A21h
  00000001407332E6  imul    rax, r14
  00000001407332EA  mov     rdx, rax
  00000001407332ED  mov     r8, rax
  00000001407332F0  not     rdx
  00000001407332F3  mov     r11, 0F1CDE11BACCCD84Fh
  00000001407332FD  imul    r11, r14
  0000000140733301  mov     rax, r11
  0000000140733304  not     rax
  0000000140733307  mov     r12, rax
  000000014073330A  mov     r13, 0A2ACFFE743BD0F4h
  0000000140733314  imul    r13, r14
  0000000140733318  mov     r9, r13
  000000014073331B  not     r9
  000000014073331E  mov     rcx, 0F7D4CDE60F587F22h
  0000000140733328  imul    rcx, r14
  000000014073332C  mov     rax, r11
  000000014073332F  mov     rsi, r11
  0000000140733332  mov     [rsp+248h+var_1D0], r11
  0000000140733337  and     rax, rdx
  000000014073333A  mov     rbx, rcx
  000000014073333D  mov     r15, rcx
  0000000140733340  not     rbx
  0000000140733343  mov     rcx, r9
  0000000140733346  mov     r11, r9
  0000000140733349  and     rcx, rbx
  000000014073334C  mov     rbp, rbx
  000000014073334F  mov     [rsp+248h+var_230], rcx
  0000000140733354  and     rcx, r10
  0000000140733357  and     rcx, rax
  000000014073335A  mov     [rsp+248h+var_120], rcx
  0000000140733362  not     rax
  0000000140733365  mov     rcx, r12
  0000000140733368  and     rcx, r8
  000000014073336B  not     rcx
  000000014073336E  and     rcx, rax
  0000000140733371  and     rcx, r15
  0000000140733374  mov     rax, r13
  0000000140733377  and     rax, rcx
  000000014073337A  not     rcx
  000000014073337D  and     rcx, r9
  0000000140733380  not     rcx
  0000000140733383  not     rax
  0000000140733386  and     rax, rcx
  0000000140733389  mov     [rsp+248h+var_128], rax
  0000000140733391  mov     rax, r13
  0000000140733394  mov     rcx, rdx
  0000000140733397  and     rax, rdx
  000000014073339A  not     rax
  000000014073339D  mov     rdx, r9
  00000001407333A0  and     rdx, r8
  00000001407333A3  not     rdx
  00000001407333A6  and     rdx, rax
  00000001407333A9  mov     [rsp+248h+var_238], rdx
  00000001407333AE  mov     rax, rcx
  00000001407333B1  and     rax, rbx
  00000001407333B4  mov     rdx, rax
  00000001407333B7  mov     r14, rax
  00000001407333BA  not     rdx
  00000001407333BD  mov     r9, r8
  00000001407333C0  mov     rdi, r15
  00000001407333C3  and     r9, r15
  00000001407333C6  not     r9
  00000001407333C9  and     r9, rdx
  00000001407333CC  mov     rax, r12
  00000001407333CF  mov     [rsp+248h+var_240], r12
  00000001407333D4  and     rax, r9
  00000001407333D7  not     r9
  00000001407333DA  and     r9, rsi
  00000001407333DD  not     rax
  00000001407333E0  not     r9
  00000001407333E3  and     r9, rax
  00000001407333E6  mov     [rsp+248h+var_220], r9
  00000001407333EB  mov     rax, r11
  00000001407333EE  mov     rsi, r11
  00000001407333F1  and     rax, rcx
  00000001407333F4  mov     [rsp+248h+var_1E0], rax
  00000001407333F9  mov     r9, rcx
  00000001407333FC  not     rax
  00000001407333FF  mov     rcx, r13
  0000000140733402  and     rcx, r8
  0000000140733405  not     rcx
  0000000140733408  and     rcx, rax
  000000014073340B  mov     rax, r15
  000000014073340E  and     rax, rcx
  0000000140733411  not     rcx
  0000000140733414  and     rcx, rbx
  0000000140733417  not     rcx
  000000014073341A  not     rax
  000000014073341D  and     rax, rcx
  0000000140733420  mov     [rsp+248h+var_1D8], rax
  0000000140733425  mov     r11, r10
  0000000140733428  not     r11
  000000014073342B  mov     rax, r11
  000000014073342E  and     rax, rbx
  0000000140733431  not     rax
  0000000140733434  mov     rcx, r10
  0000000140733437  and     rcx, r15
  000000014073343A  not     rcx
  000000014073343D  and     rcx, rax
  0000000140733440  mov     [rsp+248h+var_1B0], rcx
  0000000140733448  mov     rax, r12
  000000014073344B  and     rax, r13
  000000014073344E  mov     rcx, rax
  0000000140733451  not     rcx
  0000000140733454  and     rax, r11
  0000000140733457  not     rax
  000000014073345A  and     rcx, r10
  000000014073345D  not     rcx
  0000000140733460  and     rcx, rax
  0000000140733463  not     rcx
  0000000140733466  and     rcx, r14
  0000000140733469  mov     [rsp+248h+var_130], rcx
  0000000140733471  and     rdx, r11
  0000000140733474  not     rdx
  0000000140733477  and     r14, r10
  000000014073347A  mov     rcx, r10
  000000014073347D  not     r14
  0000000140733480  and     r14, rdx
  0000000140733483  mov     rbx, rsi
  0000000140733486  mov     rax, rsi
  0000000140733489  and     rax, r14
  000000014073348C  not     r14
  000000014073348F  and     r14, r13
  0000000140733492  not     rax
  0000000140733495  not     r14
  0000000140733498  and     r14, rax
  000000014073349B  mov     r10, r11
  000000014073349E  mov     [rsp+248h+var_208], r15
  00000001407334A3  and     r10, r15
  00000001407334A6  mov     rax, r10
  00000001407334A9  not     rax
  00000001407334AC  mov     rdx, rcx
  00000001407334AF  and     rcx, rbp
  00000001407334B2  not     rcx
  00000001407334B5  and     rcx, rax
  00000001407334B8  mov     rax, r9
  00000001407334BB  and     rax, rcx
  00000001407334BE  not     rax
  00000001407334C1  not     rcx
  00000001407334C4  mov     r12, r8
  00000001407334C7  mov     [rsp+248h+var_228], r8
  00000001407334CC  and     rcx, r8
  00000001407334CF  not     rcx
  00000001407334D2  and     rcx, rax
  00000001407334D5  mov     [rsp+248h+var_210], rcx
  00000001407334DA  mov     r15, [rsp+248h+var_240]
  00000001407334DF  and     r15, rdi
  00000001407334E2  mov     [rsp+248h+var_180], r15
  00000001407334EA  not     r15
  00000001407334ED  mov     rsi, [rsp+248h+var_1D0]
  00000001407334F2  mov     rcx, rsi
  00000001407334F5  and     rcx, rbp
  00000001407334F8  mov     rax, rdx
  00000001407334FB  mov     r8, rdx
  00000001407334FE  mov     [rsp+248h+var_190], rdx
  0000000140733506  and     rax, r12
  0000000140733509  mov     rdx, r13
  000000014073350C  and     rdx, rax
  000000014073350F  and     rdx, rcx
  0000000140733512  mov     [rsp+248h+var_140], rdx
  000000014073351A  not     rcx
  000000014073351D  mov     [rsp+248h+var_1A8], rcx
  0000000140733525  and     r15, rcx
  0000000140733528  mov     rdx, r15
  000000014073352B  mov     rdi, r15
  000000014073352E  not     rdx
  0000000140733531  and     rdx, rbx
  0000000140733534  and     rdx, rax
  0000000140733537  mov     [rsp+248h+var_138], rdx
  000000014073353F  not     rax
  0000000140733542  mov     r12, r11
  0000000140733545  and     r12, r9
  0000000140733548  not     r12
  000000014073354B  and     r12, rax
  000000014073354E  mov     r15, r8
  0000000140733551  mov     [rsp+248h+var_198], r13
  0000000140733559  and     r15, r13
  000000014073355C  not     r15
  000000014073355F  and     r15, rsi
  0000000140733562  mov     rax, rsi
  0000000140733565  and     rax, rbx
  0000000140733568  mov     [rsp+248h+var_108], rbx
  0000000140733570  mov     [rsp+248h+var_188], rbp
  0000000140733578  mov     rcx, rbp
  000000014073357B  mov     r8, [rsp+248h+var_228]
  0000000140733580  and     rcx, r8
  0000000140733583  and     rcx, rax
  0000000140733586  mov     [rsp+248h+var_148], rcx
  000000014073358E  not     rax
  0000000140733591  and     rax, r8
  0000000140733594  mov     [rsp+248h+var_150], rax
  000000014073359C  and     r13, [rsp+248h+var_208]
  00000001407335A1  mov     [rsp+248h+var_248], r13
  00000001407335A5  mov     rdx, [rsp+248h+var_240]
  00000001407335AA  and     r13, rdx
  00000001407335AD  mov     rcx, r9
  00000001407335B0  and     rcx, r13
  00000001407335B3  mov     [rsp+248h+var_160], rcx
  00000001407335BB  not     r13
  00000001407335BE  and     r13, r8
  00000001407335C1  mov     [rsp+248h+var_1E8], r13
  00000001407335C6  mov     rax, rdx
  00000001407335C9  and     rax, rbp
  00000001407335CC  not     rax
  00000001407335CF  and     rdi, r8
  00000001407335D2  mov     [rsp+248h+var_1F0], rdi
  00000001407335D7  mov     rcx, r9
  00000001407335DA  mov     r13, r9
  00000001407335DD  and     rcx, r15
  00000001407335E0  mov     [rsp+248h+var_1B8], rcx
  00000001407335E8  not     r15
  00000001407335EB  and     r15, r8
  00000001407335EE  mov     [rsp+248h+var_158], r15
  00000001407335F6  mov     rcx, r11
  00000001407335F9  and     rcx, r8
  00000001407335FC  mov     r9, rcx
  00000001407335FF  mov     [rsp+248h+var_170], rcx
  0000000140733607  and     rax, r11
  000000014073360A  not     rax
  000000014073360D  and     rax, r8
  0000000140733610  mov     [rsp+248h+var_1F8], rax
  0000000140733615  and     r10, rbx
  0000000140733618  mov     rdi, r8
  000000014073361B  mov     rdx, r8
  000000014073361E  mov     [rsp+248h+var_218], r8
  0000000140733623  mov     [rsp+248h+var_168], r8
  000000014073362B  and     r8, r10
  000000014073362E  not     r10
  0000000140733631  mov     [rsp+248h+var_1C8], r13
  0000000140733639  and     r10, r13
  000000014073363C  not     r10
  000000014073363F  not     r8
  0000000140733642  and     r8, r10
  0000000140733645  mov     [rsp+248h+var_228], r8
  000000014073364A  mov     rbp, [rsp+248h+var_238]
  000000014073364F  mov     rax, rbp
  0000000140733652  not     rax
  0000000140733655  mov     r8, [rsp+248h+var_1D0]
  000000014073365A  and     rax, r8
  000000014073365D  mov     rcx, [rsp+248h+var_1D8]
  0000000140733662  not     rcx
  0000000140733665  and     rcx, r8
  0000000140733668  mov     [rsp+248h+var_1D8], rcx
  000000014073366D  mov     rcx, [rsp+248h+var_230]
  0000000140733672  not     rcx
  0000000140733675  mov     [rsp+248h+var_230], rcx
  000000014073367A  mov     r10, [rsp+248h+var_248]
  000000014073367E  not     r10
  0000000140733681  and     r10, rcx
  0000000140733684  mov     [rsp+248h+var_248], r10
  0000000140733688  and     rdi, r10
  000000014073368B  not     rdi
  000000014073368E  and     rdi, r8
  0000000140733691  mov     [rsp+248h+var_F8], rdi
  0000000140733699  mov     r10, [rsp+248h+var_190]
  00000001407336A1  mov     rdi, r10
  00000001407336A4  and     rdi, r13
  00000001407336A7  not     rdi
  00000001407336AA  mov     rsi, r9
  00000001407336AD  not     rsi
  00000001407336B0  and     rsi, rdi
  00000001407336B3  mov     r9, [rsp+248h+var_240]
  00000001407336B8  mov     rbx, r9
  00000001407336BB  and     rbx, rsi
  00000001407336BE  not     rsi
  00000001407336C1  and     rsi, r8
  00000001407336C4  not     r14
  00000001407336C7  and     r14, r8
  00000001407336CA  mov     [rsp+248h+var_100], r14
  00000001407336D2  and     rdx, r8
  00000001407336D5  mov     [rsp+248h+var_178], rdx
  00000001407336DD  mov     rcx, [rsp+248h+var_210]
  00000001407336E2  not     rcx
  00000001407336E5  and     rcx, [rsp+248h+var_198]
  00000001407336ED  not     rcx
  00000001407336F0  and     rcx, r8
  00000001407336F3  mov     [rsp+248h+var_210], rcx
  00000001407336F8  mov     [rsp+248h+var_200], r11
  00000001407336FD  mov     r13, r11
  0000000140733700  and     r13, r8
  0000000140733703  mov     r15, [rsp+248h+var_1E0]
  0000000140733708  and     [rsp+248h+var_180], r15
  0000000140733710  mov     rdx, r9
  0000000140733713  and     rbp, r9
  0000000140733716  mov     [rsp+248h+var_238], rbp
  000000014073371B  mov     r9, r8
  000000014073371E  mov     rcx, [rsp+248h+var_248]
  0000000140733722  and     r9, rcx
  0000000140733725  mov     [rsp+248h+var_1C0], r9
  000000014073372D  not     rcx
  0000000140733730  and     rcx, rdx
  0000000140733733  mov     [rsp+248h+var_248], rcx
  0000000140733737  mov     r9, r8
  000000014073373A  mov     rbp, [rsp+248h+var_1B0]
  0000000140733742  and     r9, rbp
  0000000140733745  not     rbp
  0000000140733748  and     rbp, rdx
  000000014073374B  and     r15, r11
  000000014073374E  mov     [rsp+248h+var_1E0], r15
  0000000140733753  mov     rcx, [rsp+248h+var_188]
  000000014073375B  and     rcx, r15
  000000014073375E  not     rcx
  0000000140733761  and     rcx, rdx
  0000000140733764  mov     [rsp+248h+var_1B0], rcx
  000000014073376C  and     rdi, rdx
  000000014073376F  mov     r14, r10
  0000000140733772  and     r14, rdx
  0000000140733775  mov     r11, rdx
  0000000140733778  and     rdx, r12
  000000014073377B  mov     [rsp+248h+var_240], rdx
  0000000140733780  not     r12
  0000000140733783  and     r12, r8
  0000000140733786  mov     rcx, [rsp+248h+var_228]
  000000014073378B  not     rcx
  000000014073378E  and     rcx, r8
  0000000140733791  mov     [rsp+248h+var_228], rcx
  0000000140733796  mov     r15, r8
  0000000140733799  and     r15, [rsp+248h+var_230]
  000000014073379E  mov     rdx, rax
  00000001407337A1  not     rdx
  00000001407337A4  mov     rcx, [rsp+248h+var_238]
  00000001407337A9  not     rcx
  00000001407337AC  and     rcx, rdx
  00000001407337AF  mov     [rsp+248h+var_238], rcx
  00000001407337B4  and     rax, [rsp+248h+var_200]
  00000001407337B9  not     rax
  00000001407337BC  and     rdx, r10
  00000001407337BF  not     rdx
  00000001407337C2  and     rdx, rax
  00000001407337C5  not     rbp
  00000001407337C8  not     r9
  00000001407337CB  mov     rcx, [rsp+248h+var_1C8]
  00000001407337D3  and     r9, rcx
  00000001407337D6  and     r9, rbp
  00000001407337D9  not     rbx
  00000001407337DC  not     rsi
  00000001407337DF  mov     r10, [rsp+248h+var_208]
  00000001407337E4  and     rbx, r10
  00000001407337E7  and     rbx, rsi
  00000001407337EA  mov     [rsp+248h+var_230], rbx
  00000001407337EF  mov     rsi, [rsp+248h+var_188]
  00000001407337F7  mov     rax, rsi
  00000001407337FA  and     rax, rdi
  00000001407337FD  not     rax
  0000000140733800  not     rdi
  0000000140733803  and     rdi, r10
  0000000140733806  not     rdi
  0000000140733809  and     rdi, rax
  000000014073380C  not     r13
  000000014073380F  not     r14
  0000000140733812  and     r14, r13
  0000000140733815  not     r14
  0000000140733818  and     r14, r10
  000000014073381B  mov     r8, r10
  000000014073381E  mov     rax, [rsp+248h+var_218]
  0000000140733823  and     rax, r14
  0000000140733826  not     r14
  0000000140733829  and     r14, rcx
  000000014073382C  not     r14
  000000014073382F  not     rax
  0000000140733832  and     rax, r14
  0000000140733835  mov     [rsp+248h+var_218], rax
  000000014073383A  mov     rax, [rsp+248h+var_240]
  000000014073383F  not     rax
  0000000140733842  not     r12
  0000000140733845  and     r12, rax
  0000000140733848  mov     r10, [rsp+248h+var_198]
  0000000140733850  mov     r14, r10
  0000000140733853  and     r14, rsi
  0000000140733856  mov     rcx, r8
  0000000140733859  and     r8, rdx
  000000014073385C  not     rdx
  000000014073385F  and     rdx, rsi
  0000000140733862  mov     rax, [rsp+248h+var_238]
  0000000140733867  and     rax, [rsp+248h+var_200]
  000000014073386C  not     rax
  000000014073386F  and     rax, rsi
  0000000140733872  mov     [rsp+248h+var_238], rax
  0000000140733877  mov     rbp, rsi
  000000014073387A  mov     [rsp+248h+var_110], rsi
  0000000140733882  and     rsi, r12
  0000000140733885  not     rsi
  0000000140733888  mov     rax, rsi
  000000014073388B  not     r12
  000000014073388E  and     r12, rcx
  0000000140733891  mov     rsi, rcx
  0000000140733894  not     r12
  0000000140733897  and     r12, rax
  000000014073389A  and     [rsp+248h+var_1A8], r10
  00000001407338A2  mov     rcx, [rsp+248h+var_108]
  00000001407338AA  mov     rax, rcx
  00000001407338AD  and     rax, r12
  00000001407338B0  mov     [rsp+248h+var_1D0], rax
  00000001407338B5  not     r12
  00000001407338B8  and     r12, r10
  00000001407338BB  and     r13, rsi
  00000001407338BE  not     r13
  00000001407338C1  and     r13, r10
  00000001407338C4  mov     rax, [rsp+248h+var_1F8]
  00000001407338C9  not     rax
  00000001407338CC  and     rax, r10
  00000001407338CF  mov     [rsp+248h+var_1F8], rax
  00000001407338D4  mov     rbx, r10
  00000001407338D7  mov     [rsp+248h+var_240], r10
  00000001407338DC  mov     rsi, [rsp+248h+var_220]
  00000001407338E1  not     rsi
  00000001407338E4  mov     rax, [rsp+248h+var_1F0]
  00000001407338E9  and     rbx, rax
  00000001407338EC  not     rax
  00000001407338EF  and     rax, rcx
  00000001407338F2  mov     [rsp+248h+var_1F0], rax
  00000001407338F7  and     r10, r9
  00000001407338FA  not     r9
  00000001407338FD  and     r9, rcx
  0000000140733900  and     rsi, rcx
  0000000140733903  mov     [rsp+248h+var_220], rsi
  0000000140733908  mov     rax, [rsp+248h+var_230]
  000000014073390D  not     rax
  0000000140733910  and     rax, rcx
  0000000140733913  mov     [rsp+248h+var_230], rax
  0000000140733918  not     rdi
  000000014073391B  and     rdi, rcx
  000000014073391E  mov     rax, [rsp+248h+var_218]
  0000000140733923  and     [rsp+248h+var_240], rax
  0000000140733928  not     rax
  000000014073392B  and     rax, rcx
  000000014073392E  mov     [rsp+248h+var_218], rax
  0000000140733933  and     rcx, [rsp+248h+var_208]
  0000000140733938  not     rcx
  000000014073393B  and     r11, rcx
  000000014073393E  not     r14
  0000000140733941  and     r14, rcx
  0000000140733944  mov     rcx, [rsp+248h+var_248]
  0000000140733948  not     rcx
  000000014073394B  mov     rax, [rsp+248h+var_1C0]
  0000000140733953  not     rax
  0000000140733956  and     rax, rcx
  0000000140733959  mov     [rsp+248h+var_1C0], rax
  0000000140733961  mov     rcx, [rsp+248h+var_160]
  0000000140733969  not     rcx
  000000014073396C  mov     rax, [rsp+248h+var_1E8]
  0000000140733971  not     rax
  0000000140733974  and     rax, rcx
  0000000140733977  mov     [rsp+248h+var_1E8], rax
  000000014073397C  mov     rax, [rsp+248h+var_1F0]
  0000000140733981  not     rax
  0000000140733984  not     rbx
  0000000140733987  and     rbx, rax
  000000014073398A  mov     [rsp+248h+var_248], rbx
  000000014073398E  not     r11
  0000000140733991  and     r11, [rsp+248h+var_1C8]
  0000000140733999  not     r11
  000000014073399C  mov     rcx, [rsp+248h+var_200]
  00000001407339A1  and     r11, rcx
  00000001407339A4  mov     rsi, 0B5CF9130B7816CD8h
  00000001407339AE  imul    rsi, r11
  00000001407339B2  mov     rax, [rsp+248h+var_128]
  00000001407339BA  and     rax, rcx
  00000001407339BD  mov     rbx, rcx
  00000001407339C0  mov     r11, 0C251292FED71057Ch
  00000001407339CA  imul    r11, rax
  00000001407339CE  add     r11, rsi
  00000001407339D1  mov     rax, 0B2F91C503354DF43h
  00000001407339DB  imul    rax, [rsp+248h+var_120]
  00000001407339E4  add     rax, r11
  00000001407339E7  not     rdx
  00000001407339EA  not     r8
  00000001407339ED  and     r8, rdx
  00000001407339F0  not     r8
  00000001407339F3  mov     rdx, 9C30E38A430CE365h
  00000001407339FD  imul    rdx, r8
  0000000140733A01  add     rdx, rax
  0000000140733A04  not     r9
  0000000140733A07  not     r10
  0000000140733A0A  and     r10, r9
  0000000140733A0D  mov     rcx, 29DC00202CD0C6DCh
  0000000140733A17  imul    rcx, r10
  0000000140733A1B  mov     rax, [rsp+248h+var_1B8]
  0000000140733A23  not     rax
  0000000140733A26  mov     r8, [rsp+248h+var_158]
  0000000140733A2E  not     r8
  0000000140733A31  and     r8, rax
  0000000140733A34  and     rbp, r8
  0000000140733A37  not     rbp
  0000000140733A3A  not     r8
  0000000140733A3D  mov     r11, [rsp+248h+var_208]
  0000000140733A42  and     r8, r11
  0000000140733A45  not     r8
  0000000140733A48  and     r8, rbp
  0000000140733A4B  mov     rax, 0EE1BB3FFEBC3A4B2h
  0000000140733A55  imul    rax, r8
  0000000140733A59  add     rax, rdx
  0000000140733A5C  add     rax, rcx
  0000000140733A5F  mov     rcx, 918D0D54C13B36C3h
  0000000140733A69  imul    rcx, [rsp+248h+var_140]
  0000000140733A72  mov     r8, [rsp+248h+var_220]
  0000000140733A77  and     r8, rbx
  0000000140733A7A  not     r8
  0000000140733A7D  mov     rdx, 9734E4CF7AEFE293h
  0000000140733A87  imul    rdx, r8
  0000000140733A8B  add     rdx, rcx
  0000000140733A8E  mov     r10, [rsp+248h+var_190]
  0000000140733A96  mov     r8, [rsp+248h+var_1D8]
  0000000140733A9B  and     r8, r10
  0000000140733A9E  not     r8
  0000000140733AA1  mov     rcx, 8323FCCD6E466CECh
  0000000140733AAB  imul    rcx, r8
  0000000140733AAF  add     rcx, rdx
  0000000140733AB2  not     r15
  0000000140733AB5  mov     r9, [rsp+248h+var_1C8]
  0000000140733ABD  and     r15, r9
  0000000140733AC0  not     r15
  0000000140733AC3  and     r15, r10
  0000000140733AC6  mov     rdx, 0B9E1380B32B9E71Fh
  0000000140733AD0  imul    rdx, r15
  0000000140733AD4  add     rdx, rcx
  0000000140733AD7  mov     r8, [rsp+248h+var_150]
  0000000140733ADF  not     r8
  0000000140733AE2  and     r8, r10
  0000000140733AE5  mov     rcx, [rsp+248h+var_110]
  0000000140733AED  and     rcx, r8
  0000000140733AF0  not     rcx
  0000000140733AF3  not     r8
  0000000140733AF6  and     r8, r11
  0000000140733AF9  mov     rsi, r11
  0000000140733AFC  not     r8
  0000000140733AFF  and     r8, rcx
  0000000140733B02  not     r8
  0000000140733B05  mov     rcx, 8EBDE1830BBC1D13h
  0000000140733B0F  imul    rcx, r8
  0000000140733B13  add     rcx, rdx
  0000000140733B16  mov     r8, [rsp+248h+var_180]
  0000000140733B1E  not     r8
  0000000140733B21  mov     r11, rbx
  0000000140733B24  and     r8, rbx
  0000000140733B27  mov     rdx, 0F35CD6348F488EABh
  0000000140733B31  imul    rdx, r8
  0000000140733B35  add     rdx, rcx
  0000000140733B38  mov     r8, [rsp+248h+var_148]
  0000000140733B40  not     r8
  0000000140733B43  and     r8, rbx
  0000000140733B46  not     r8
  0000000140733B49  mov     rcx, 0E6F319432B398985h
  0000000140733B53  imul    rcx, r8
  0000000140733B57  add     rcx, rdx
  0000000140733B5A  mov     rdx, 7B39E50B6A4D17CBh
  0000000140733B64  imul    rdx, [rsp+248h+var_130]
  0000000140733B6D  add     rdx, rcx
  0000000140733B70  mov     r8, [rsp+248h+var_F8]
  0000000140733B78  not     r8
  0000000140733B7B  and     r8, rbx
  0000000140733B7E  not     r8
  0000000140733B81  mov     rcx, 7AACF980FF12A768h
  0000000140733B8B  imul    rcx, r8
  0000000140733B8F  add     rcx, rdx
  0000000140733B92  mov     rdx, [rsp+248h+var_1E0]
  0000000140733B97  not     rdx
  0000000140733B9A  and     rdx, rsi
  0000000140733B9D  not     rdx
  0000000140733BA0  mov     r8, [rsp+248h+var_1B0]
  0000000140733BA8  and     r8, rdx
  0000000140733BAB  mov     rdx, 275940D721670A3Ch
  0000000140733BB5  imul    rdx, r8
  0000000140733BB9  add     rdx, rcx
  0000000140733BBC  mov     r8, [rsp+248h+var_138]
  0000000140733BC4  not     r8
  0000000140733BC7  mov     rcx, 0FEF6BAEA2CBE3ED4h
  0000000140733BD1  imul    rcx, r8
  0000000140733BD5  add     rcx, rdx
  0000000140733BD8  add     rcx, rax
  0000000140733BDB  mov     rax, 0FD62F7F9887BDE95h
  0000000140733BE5  imul    rax, [rsp+248h+var_230]
  0000000140733BEB  mov     r8, [rsp+248h+var_100]
  0000000140733BF3  not     r8
  0000000140733BF6  mov     rdx, 4AB8B5E199762DB0h
  0000000140733C00  imul    rdx, r8
  0000000140733C04  add     rdx, rax
  0000000140733C07  and     r14, r10
  0000000140733C0A  not     r14
  0000000140733C0D  mov     r8, [rsp+248h+var_178]
  0000000140733C15  and     r8, r14
  0000000140733C18  mov     rax, 3C99A433565CEF9Ah
  0000000140733C22  imul    rax, r8
  0000000140733C26  add     rax, rdx
  0000000140733C29  mov     rdx, 1E90F5A2D3AA4512h
  0000000140733C33  imul    rdx, [rsp+248h+var_238]
  0000000140733C39  add     rdx, rax
  0000000140733C3C  add     rdx, rcx
  0000000140733C3F  not     rdi
  0000000140733C42  mov     rax, 745DB6D753D859ACh
  0000000140733C4C  imul    rax, rdi
  0000000140733C50  mov     r8, [rsp+248h+var_210]
  0000000140733C55  not     r8
  0000000140733C58  mov     rcx, 2B6FC310D113271Bh
  0000000140733C62  imul    rcx, r8
  0000000140733C66  add     rcx, rax
  0000000140733C69  mov     r8, [rsp+248h+var_1C0]
  0000000140733C71  mov     rax, r8
  0000000140733C74  not     rax
  0000000140733C77  and     r8, rbx
  0000000140733C7A  not     r8
  0000000140733C7D  and     rax, r10
  0000000140733C80  not     rax
  0000000140733C83  and     rax, r9
  0000000140733C86  and     rax, r8
  0000000140733C89  not     rax
  0000000140733C8C  mov     r8, 1785115319745FFCh
  0000000140733C96  imul    r8, rax
  0000000140733C9A  add     r8, rcx
  0000000140733C9D  add     r8, rdx
  0000000140733CA0  mov     rcx, [rsp+248h+var_170]
  0000000140733CA8  and     rcx, [rsp+248h+var_1A8]
  0000000140733CB0  mov     rax, 0CF3BE424D3CA3148h
  0000000140733CBA  imul    rax, rcx
  0000000140733CBE  mov     rcx, [rsp+248h+var_218]
  0000000140733CC3  not     rcx
  0000000140733CC6  mov     rdx, [rsp+248h+var_240]
  0000000140733CCB  not     rdx
  0000000140733CCE  and     rdx, rcx
  0000000140733CD1  mov     rcx, 5797834F96DF0FBAh
  0000000140733CDB  imul    rcx, rdx
  0000000140733CDF  add     rcx, rax
  0000000140733CE2  add     rcx, r8
  0000000140733CE5  mov     rax, [rsp+248h+var_1D0]
  0000000140733CEA  not     rax
  0000000140733CED  not     r12
  0000000140733CF0  and     r12, rax
  0000000140733CF3  not     r12
  0000000140733CF6  mov     rax, 0A67E9678B1E1EDC2h
  0000000140733D00  imul    rax, r12
  0000000140733D04  add     rax, rcx
  0000000140733D07  mov     rdx, [rsp+248h+var_168]
  0000000140733D0F  and     rdx, r13
  0000000140733D12  not     r13
  0000000140733D15  and     r13, r9
  0000000140733D18  not     r13
  0000000140733D1B  not     rdx
  0000000140733D1E  and     rdx, r13
  0000000140733D21  mov     rcx, 6CE8AF91E938E16Dh
  0000000140733D2B  imul    rcx, rdx
  0000000140733D2F  mov     r8, [rsp+248h+var_1E8]
  0000000140733D34  mov     rdx, r8
  0000000140733D37  not     rdx
  0000000140733D3A  and     r8, rbx
  0000000140733D3D  not     r8
  0000000140733D40  and     rdx, r10
  0000000140733D43  not     rdx
  0000000140733D46  and     rdx, r8
  0000000140733D49  not     rdx
  0000000140733D4C  mov     r8, 5F5DD27CE00787A1h
  0000000140733D56  imul    r8, rdx
  0000000140733D5A  add     r8, rcx
  0000000140733D5D  mov     rcx, 19272F7A40E0DB45h
  0000000140733D67  imul    rcx, [rsp+248h+var_1F8]
  0000000140733D6D  add     rcx, r8
  0000000140733D70  mov     rdx, [rsp+248h+var_248]
  0000000140733D74  and     r11, rdx
  0000000140733D77  not     rdx
  0000000140733D7A  mov     r8, r10
  0000000140733D7D  and     r8, rdx
  0000000140733D80  not     r11
  0000000140733D83  not     r8
  0000000140733D86  and     r8, r11
  0000000140733D89  not     r8
  0000000140733D8C  mov     rdx, 7D2ADD6AD608C172h
  0000000140733D96  imul    rdx, r8
  0000000140733D9A  add     rdx, rcx
  0000000140733D9D  mov     r8, [rsp+248h+var_228]
  0000000140733DA2  not     r8
  0000000140733DA5  mov     rcx, 0E34827AEC630D118h
  0000000140733DAF  imul    rcx, r8
  0000000140733DB3  add     rcx, rdx
  0000000140733DB6  add     rcx, rax
  0000000140733DB9  lea     rax, [rsp+248h]
  0000000140733DC1  mov     rdx, rax
  0000000140733DC4  not     rdx
  0000000140733DC7  shl     rax, 7
  0000000140733DCB  neg     rax
  0000000140733DCE  lea     r8, [rsp+rax+248h+var_248]
  0000000140733DD2  add     r8, 248h
  0000000140733DD9  shl     rdx, 7
  0000000140733DDD  sub     r8, rdx
  0000000140733DE0  test    rdx, 0
  0000000140733DE7  call    locret_140733DF7  ; -> locret_140733DF7
  0000000140733DEC  jno     loc_140733DF8
  0000000140733DF2  jmp     loc_140734751
  0000000140733DF7  retn
  0000000140733DF8  nop
  0000000140733DF9  jmp     $+5
  0000000140733DFE  mov     [r8], rcx
  0000000140733E01  mov     rcx, 0F3F7DB21C4B02B02h
  0000000140733E0B  mov     rax, [rsp+248h+var_118]
  0000000140733E13  imul    rcx, rax
  0000000140733E17  mov     r13, rcx
  0000000140733E1A  mov     rsi, rcx
  0000000140733E1D  not     r13
  0000000140733E20  mov     r14, 6FF9C13F949F70F2h
  0000000140733E2A  imul    r14, rax
  0000000140733E2E  mov     r10, r14
  0000000140733E31  not     r10
  0000000140733E34  mov     [rsp+248h+var_248], r10
  0000000140733E38  imul    edi, eax, 2108A943h
  0000000140733E3E  mov     rcx, rdi
  0000000140733E41  not     rcx
  0000000140733E44  mov     r8, rcx
  0000000140733E47  imul    ebp, eax, 8C693851h
  0000000140733E4D  mov     rax, rbp
  0000000140733E50  not     rax
  0000000140733E53  mov     [rsp+248h+var_1F8], rax
  0000000140733E58  mov     r11, [rsp+248h+var_1A0]
  0000000140733E60  mov     r15, r11
  0000000140733E63  not     r15
  0000000140733E66  and     rax, r15
  0000000140733E69  mov     edx, edi
  0000000140733E6B  and     edx, r13d
  0000000140733E6E  mov     [rsp+248h+var_240], rdx
  0000000140733E73  not     rdx
  0000000140733E76  mov     rcx, r14
  0000000140733E79  and     rcx, rdx
  0000000140733E7C  mov     [rsp+248h+var_120], rcx
  0000000140733E84  mov     dword ptr [rsp+248h+var_210], edx
  0000000140733E88  and     rdx, r10
  0000000140733E8B  not     rdx
  0000000140733E8E  and     rdx, rax
  0000000140733E91  mov     [rsp+248h+var_190], rdx
  0000000140733E99  not     eax
  0000000140733E9B  and     eax, r8d
  0000000140733E9E  mov     rbx, r8
  0000000140733EA1  mov     [rsp+248h+var_1B8], r8
  0000000140733EA9  mov     rdx, rax
  0000000140733EAC  not     rdx
  0000000140733EAF  and     rdx, r10
  0000000140733EB2  not     rdx
  0000000140733EB5  and     eax, r14d
  0000000140733EB8  not     rax
  0000000140733EBB  and     rax, r13
  0000000140733EBE  and     rax, rdx
  0000000140733EC1  mov     rdx, 0E79A7509B9C6F6F0h
  0000000140733ECB  imul    rdx, rax
  0000000140733ECF  mov     r8d, ebp
  0000000140733ED2  and     r8d, r15d
  0000000140733ED5  mov     [rsp+248h+var_208], r15
  0000000140733EDA  mov     r12d, esi
  0000000140733EDD  and     r12d, r8d
  0000000140733EE0  mov     eax, r10d
  0000000140733EE3  and     eax, r13d
  0000000140733EE6  and     r8d, eax
  0000000140733EE9  mov     [rsp+248h+var_1D8], r8
  0000000140733EEE  not     eax
  0000000140733EF0  mov     r9d, r14d
  0000000140733EF3  and     r9d, esi
  0000000140733EF6  not     r9d
  0000000140733EF9  and     r9d, eax
  0000000140733EFC  mov     rax, r14
  0000000140733EFF  mov     r10, [rsp+248h+var_1F8]
  0000000140733F04  and     rax, r10
  0000000140733F07  mov     r8d, ebx
  0000000140733F0A  and     r8d, r11d
  0000000140733F0D  not     r9d
  0000000140733F10  and     r9d, ebp
  0000000140733F13  and     r9d, r8d
  0000000140733F16  mov     [rsp+248h+var_188], r9
  0000000140733F1E  not     r8
  0000000140733F21  and     r8, rsi
  0000000140733F24  not     r8
  0000000140733F27  and     rax, r8
  0000000140733F2A  not     rax
  0000000140733F2D  mov     r8, 204F1FD08682E27Fh
  0000000140733F37  imul    r8, rax
  0000000140733F3B  add     r8, rdx
  0000000140733F3E  mov     edx, ebp
  0000000140733F40  and     edx, r14d
  0000000140733F43  and     r15, r13
  0000000140733F46  mov     r9d, edx
  0000000140733F49  mov     [rsp+248h+var_1E0], r9
  0000000140733F4E  mov     dword ptr [rsp+248h+var_228], edx
  0000000140733F52  and     edx, edi
  0000000140733F54  and     edx, r15d
  0000000140733F57  mov     [rsp+248h+var_180], rdx
  0000000140733F5F  not     r15
  0000000140733F62  mov     edx, r11d
  0000000140733F65  and     edx, esi
  0000000140733F67  mov     [rsp+248h+var_198], rdx
  0000000140733F6F  mov     r9, rdx
  0000000140733F72  not     r9
  0000000140733F75  mov     [rsp+248h+var_230], r9
  0000000140733F7A  mov     rdx, rbx
  0000000140733F7D  and     rdx, r9
  0000000140733F80  and     rdx, r15
  0000000140733F83  mov     rax, r10
  0000000140733F86  mov     rcx, r10
  0000000140733F89  and     rax, rdx
  0000000140733F8C  not     rax
  0000000140733F8F  not     edx
  0000000140733F91  and     edx, ebp
  0000000140733F93  not     rdx
  0000000140733F96  and     rdx, rax
  0000000140733F99  not     rdx
  0000000140733F9C  and     rdx, r14
  0000000140733F9F  mov     r9, 37E1AB4566098F93h
  0000000140733FA9  imul    r9, rdx
  0000000140733FAD  mov     eax, edi
  0000000140733FAF  and     eax, r14d
  0000000140733FB2  mov     edx, ebx
  0000000140733FB4  and     edx, dword ptr [rsp+248h+var_248]
  0000000140733FB7  not     edx
  0000000140733FB9  mov     r10d, eax
  0000000140733FBC  not     r10d
  0000000140733FBF  mov     [rsp+248h+var_1D0], r10
  0000000140733FC4  and     edx, r10d
  0000000140733FC7  and     edx, r11d
  0000000140733FCA  mov     r10d, ecx
  0000000140733FCD  and     r10d, edx
  0000000140733FD0  not     r10
  0000000140733FD3  not     edx
  0000000140733FD5  and     edx, ebp
  0000000140733FD7  not     rdx
  0000000140733FDA  and     rdx, r10
  0000000140733FDD  mov     r10d, edx
  0000000140733FE0  not     r10d
  0000000140733FE3  and     r10d, r13d
  0000000140733FE6  not     r10
  0000000140733FE9  and     rdx, rsi
  0000000140733FEC  not     rdx
  0000000140733FEF  and     rdx, r10
  0000000140733FF2  mov     r10, 2CAC18658AF64639h
  0000000140733FFC  imul    r10, rdx
  0000000140734000  add     r10, r8
  0000000140734003  add     r10, r9
  0000000140734006  mov     [rsp+248h+var_140], r10
  000000014073400E  mov     rdx, rbx
  0000000140734011  and     rdx, rcx
  0000000140734014  mov     rcx, r13
  0000000140734017  and     r11d, ecx
  000000014073401A  mov     r8d, r11d
  000000014073401D  and     r8d, r14d
  0000000140734020  not     r8
  0000000140734023  and     r8, rdx
  0000000140734026  mov     [rsp+248h+var_138], r8
  000000014073402E  not     edx
  0000000140734030  mov     r15d, edi
  0000000140734033  and     r15d, ebp
  0000000140734036  not     r15d
  0000000140734039  and     r15d, edx
  000000014073403C  mov     edx, ebx
  000000014073403E  and     edx, r12d
  0000000140734041  not     r12d
  0000000140734044  and     r12d, edi
  0000000140734047  mov     [rsp+248h+var_220], rdi
  000000014073404C  not     rdx
  000000014073404F  not     r12
  0000000140734052  and     r12, rdx
  0000000140734055  mov     edx, ebp
  0000000140734057  and     edx, eax
  0000000140734059  and     edx, r11d
  000000014073405C  mov     [rsp+248h+var_128], rdx
  0000000140734064  mov     rdx, [rsp+248h+var_208]
  0000000140734069  mov     r10, rsi
  000000014073406C  mov     [rsp+248h+var_238], rsi
  0000000140734071  and     rdx, rsi
  0000000140734074  not     rdx
  0000000140734077  not     r11
  000000014073407A  and     r11, rdx
  000000014073407D  mov     r8d, ebp
  0000000140734080  and     r8d, ecx
  0000000140734083  mov     [rsp+248h+var_1A8], r13
  000000014073408B  mov     edx, r8d
  000000014073408E  mov     rbx, [rsp+248h+var_248]
  0000000140734092  and     edx, ebx
  0000000140734094  not     rdx
  0000000140734097  not     r8
  000000014073409A  mov     rsi, r14
  000000014073409D  and     rsi, r8
  00000001407340A0  not     rsi
  00000001407340A3  and     rsi, rdx
  00000001407340A6  mov     r9, [rsp+248h+var_1F8]
  00000001407340AB  and     edi, r9d
  00000001407340AE  mov     r13, rdi
  00000001407340B1  not     r13
  00000001407340B4  and     rcx, r13
  00000001407340B7  not     rcx
  00000001407340BA  and     edi, r10d
  00000001407340BD  not     rdi
  00000001407340C0  and     rdi, rcx
  00000001407340C3  mov     ecx, dword ptr [rsp+248h+var_210]
  00000001407340C7  and     ecx, r9d
  00000001407340CA  mov     r10d, ebx
  00000001407340CD  mov     rdx, [rsp+248h+var_240]
  00000001407340D2  and     r10d, edx
  00000001407340D5  mov     [rsp+248h+var_150], r10
  00000001407340DD  not     ecx
  00000001407340DF  and     edx, ebp
  00000001407340E1  not     edx
  00000001407340E3  and     edx, ecx
  00000001407340E5  mov     [rsp+248h+var_240], rdx
  00000001407340EA  mov     ecx, r9d
  00000001407340ED  and     ecx, ebx
  00000001407340EF  not     ecx
  00000001407340F1  mov     edx, dword ptr [rsp+248h+var_228]
  00000001407340F5  not     edx
  00000001407340F7  and     edx, ecx
  00000001407340F9  mov     dword ptr [rsp+248h+var_228], edx
  00000001407340FD  mov     rbx, [rsp+248h+var_1B8]
  0000000140734105  mov     ecx, ebx
  0000000140734107  and     ecx, ebp
  0000000140734109  mov     [rsp+248h+var_218], rbp
  000000014073410E  not     ecx
  0000000140734110  and     r13d, ecx
  0000000140734113  mov     r10, [rsp+248h+var_208]
  0000000140734118  mov     ecx, r10d
  000000014073411B  and     ecx, r13d
  000000014073411E  not     ecx
  0000000140734120  not     r13d
  0000000140734123  mov     rdx, [rsp+248h+var_1A0]
  000000014073412B  and     r13d, edx
  000000014073412E  not     r13d
  0000000140734131  and     r13d, ecx
  0000000140734134  and     eax, r9d
  0000000140734137  mov     ecx, edx
  0000000140734139  and     ecx, eax
  000000014073413B  not     eax
  000000014073413D  and     eax, r10d
  0000000140734140  mov     rdx, r10
  0000000140734143  not     eax
  0000000140734145  not     ecx
  0000000140734147  and     ecx, eax
  0000000140734149  mov     [rsp+248h+var_1C0], rcx
  0000000140734151  mov     rax, r15
  0000000140734154  not     rax
  0000000140734157  and     rax, r14
  000000014073415A  mov     [rsp+248h+var_1C8], rax
  0000000140734162  mov     eax, r12d
  0000000140734165  mov     [rsp+248h+var_200], rax
  000000014073416A  and     r12, r14
  000000014073416D  mov     r10, r11
  0000000140734170  not     r10
  0000000140734173  and     r10, r9
  0000000140734176  mov     rax, r14
  0000000140734179  and     rax, rbx
  000000014073417C  and     rax, r11
  000000014073417F  mov     [rsp+248h+var_158], rax
  0000000140734187  not     r10
  000000014073418A  and     r11d, ebp
  000000014073418D  not     r11
  0000000140734190  and     r10, r11
  0000000140734193  not     r10
  0000000140734196  and     r10, rbx
  0000000140734199  mov     rax, [rsp+248h+var_248]
  000000014073419D  and     rax, r10
  00000001407341A0  mov     [rsp+248h+var_160], rax
  00000001407341A8  not     r10
  00000001407341AB  and     r10, r14
  00000001407341AE  not     rdi
  00000001407341B1  and     rdi, rdx
  00000001407341B4  mov     rbp, rdx
  00000001407341B7  and     rdi, r14
  00000001407341BA  mov     rax, [rsp+248h+var_240]
  00000001407341BF  mov     [rsp+248h+var_1F0], rax
  00000001407341C4  and     eax, r14d
  00000001407341C7  mov     [rsp+248h+var_240], rax
  00000001407341CC  and     r11, rbx
  00000001407341CF  mov     eax, r11d
  00000001407341D2  mov     [rsp+248h+var_1E8], rax
  00000001407341D7  and     r11, r14
  00000001407341DA  mov     rax, r9
  00000001407341DD  mov     ecx, eax
  00000001407341DF  and     ecx, dword ptr [rsp+248h+var_238]
  00000001407341E3  not     ecx
  00000001407341E5  and     r8d, ecx
  00000001407341E8  mov     r9, [rsp+248h+var_220]
  00000001407341ED  and     r8d, r9d
  00000001407341F0  not     r8
  00000001407341F3  and     r8, r14
  00000001407341F6  mov     edx, eax
  00000001407341F8  and     edx, r14d
  00000001407341FB  mov     [rsp+248h+var_148], rdx
  0000000140734203  not     r13
  0000000140734206  and     r13, r14
  0000000140734209  and     ecx, r14d
  000000014073420C  mov     [rsp+248h+var_210], rcx
  0000000140734211  mov     eax, r9d
  0000000140734214  mov     r9, [rsp+248h+var_1A0]
  000000014073421C  and     eax, r9d
  000000014073421F  not     rax
  0000000140734222  mov     edx, ebx
  0000000140734224  and     edx, ebp
  0000000140734226  not     edx
  0000000140734228  and     edx, eax
  000000014073422A  and     rax, r14
  000000014073422D  mov     [rsp+248h+var_1B0], rax
  0000000140734235  mov     rbp, [rsp+248h+var_218]
  000000014073423A  mov     ecx, ebp
  000000014073423C  and     ecx, r9d
  000000014073423F  mov     [rsp+248h+var_130], rcx
  0000000140734247  mov     rax, [rsp+248h+var_1A8]
  000000014073424F  and     r14d, eax
  0000000140734252  and     r14d, ecx
  0000000140734255  mov     ecx, ebx
  0000000140734257  and     ecx, r14d
  000000014073425A  mov     [rsp+248h+var_178], rcx
  0000000140734262  not     r14d
  0000000140734265  and     r14d, dword ptr [rsp+248h+var_220]
  000000014073426A  mov     rcx, [rsp+248h+var_200]
  000000014073426F  not     ecx
  0000000140734271  mov     r9, [rsp+248h+var_248]
  0000000140734275  and     ecx, r9d
  0000000140734278  mov     [rsp+248h+var_200], rcx
  000000014073427D  mov     ecx, ebp
  000000014073427F  and     ecx, edx
  0000000140734281  not     ecx
  0000000140734283  and     ecx, r9d
  0000000140734286  mov     rbp, r9
  0000000140734289  mov     r9, [rsp+248h+var_1E0]
  000000014073428E  and     r9d, eax
  0000000140734291  not     r9d
  0000000140734294  mov     rax, [rsp+248h+var_220]
  0000000140734299  and     r9d, eax
  000000014073429C  mov     [rsp+248h+var_1E0], r9
  00000001407342A1  mov     r9, rsi
  00000001407342A4  not     r9
  00000001407342A7  and     r9, rbx
  00000001407342AA  mov     [rsp+248h+var_170], r9
  00000001407342B2  and     esi, eax
  00000001407342B4  mov     rax, [rsp+248h+var_1F0]
  00000001407342B9  not     rax
  00000001407342BC  mov     r9, rbp
  00000001407342BF  and     rax, rbp
  00000001407342C2  mov     [rsp+248h+var_1F0], rax
  00000001407342C7  mov     rax, [rsp+248h+var_1D8]
  00000001407342CC  not     rax
  00000001407342CF  and     rax, rbx
  00000001407342D2  mov     [rsp+248h+var_1D8], rax
  00000001407342D7  mov     rax, [rsp+248h+var_1E8]
  00000001407342DC  not     eax
  00000001407342DE  and     eax, r9d
  00000001407342E1  mov     [rsp+248h+var_1E8], rax
  00000001407342E6  mov     rbp, [rsp+248h+var_218]
  00000001407342EB  and     ebp, dword ptr [rsp+248h+var_238]
  00000001407342EF  mov     rax, [rsp+248h+var_220]
  00000001407342F4  and     ebp, eax
  00000001407342F6  and     ebp, r9d
  00000001407342F9  mov     r9d, eax
  00000001407342FC  mov     eax, dword ptr [rsp+248h+var_228]
  0000000140734300  and     r9d, eax
  0000000140734303  not     eax
  0000000140734305  and     eax, ebx
  0000000140734307  mov     dword ptr [rsp+248h+var_228], eax
  000000014073430B  mov     rax, [rsp+248h+var_248]
  000000014073430F  and     r15d, eax
  0000000140734312  and     rax, rbx
  0000000140734315  mov     [rsp+248h+var_248], rax
  0000000140734319  mov     rax, [rsp+248h+var_210]
  000000014073431E  and     eax, dword ptr [rsp+248h+var_1A0]
  0000000140734325  not     rax
  0000000140734328  and     rax, rbx
  000000014073432B  mov     [rsp+248h+var_210], rax
  0000000140734330  mov     rax, [rsp+248h+var_1A8]
  0000000140734338  and     ebx, eax
  000000014073433A  mov     dword ptr [rsp+248h+var_168], ebx
  0000000140734341  mov     rbx, [rsp+248h+var_238]
  0000000140734346  and     rbx, r13
  0000000140734349  mov     [rsp+248h+var_1B8], rbx
  0000000140734351  not     r13
  0000000140734354  and     r13, rax
  0000000140734357  mov     rbx, [rsp+248h+var_1C0]
  000000014073435F  not     rbx
  0000000140734362  and     rbx, rax
  0000000140734365  mov     [rsp+248h+var_220], rbx
  000000014073436A  and     rax, [rsp+248h+var_1C8]
  0000000140734372  not     rax
  0000000140734375  and     rax, [rsp+248h+var_208]
  000000014073437A  mov     rbx, 84341713F2273B83h
  0000000140734384  imul    rbx, rax
  0000000140734388  mov     rax, [rsp+248h+var_178]
  0000000140734390  not     rax
  0000000140734393  not     r14
  0000000140734396  and     r14, rax
  0000000140734399  mov     rax, 2C034BFE059AC96Eh
  00000001407343A3  imul    rax, r14
  00000001407343A7  add     rax, rbx
  00000001407343AA  add     rax, [rsp+248h+var_140]
  00000001407343B2  mov     rbx, [rsp+248h+var_200]
  00000001407343B7  not     rbx
  00000001407343BA  not     r12
  00000001407343BD  and     r12, rbx
  00000001407343C0  not     r12
  00000001407343C3  mov     rbx, 97A7A501D0321CAFh
  00000001407343CD  imul    rbx, r12
  00000001407343D1  add     rbx, rax
  00000001407343D4  mov     r14, [rsp+248h+var_138]
  00000001407343DC  not     r14
  00000001407343DF  mov     rax, 40740C872BAEE5CAh
  00000001407343E9  imul    rax, r14
  00000001407343ED  not     edx
  00000001407343EF  mov     r14, [rsp+248h+var_1F8]
  00000001407343F4  and     edx, r14d
  00000001407343F7  not     edx
  00000001407343F9  and     ecx, edx
  00000001407343FB  not     rcx
  00000001407343FE  and     rcx, [rsp+248h+var_238]
  0000000140734403  not     rcx
  0000000140734406  mov     rdx, 85DA1616BF8BF379h
  0000000140734410  imul    rdx, rcx
  0000000140734414  add     rdx, rax
  0000000140734417  mov     rax, [rsp+248h+var_150]
  000000014073441F  not     rax
  0000000140734422  mov     rcx, [rsp+248h+var_120]
  000000014073442A  not     rcx
  000000014073442D  and     rcx, rax
  0000000140734430  mov     r12, [rsp+248h+var_158]
  0000000140734438  not     r12
  000000014073443B  and     r12, r14
  000000014073443E  mov     rax, [rsp+248h+var_230]
  0000000140734443  and     eax, r14d
  0000000140734446  mov     [rsp+248h+var_230], rax
  000000014073444B  mov     rax, r14
  000000014073444E  and     rax, rcx
  0000000140734451  not     rax
  0000000140734454  not     ecx
  0000000140734456  and     ecx, dword ptr [rsp+248h+var_218]
  000000014073445A  not     rcx
  000000014073445D  mov     r14, [rsp+248h+var_208]
  0000000140734462  and     rax, r14
  0000000140734465  and     rax, rcx
  0000000140734468  mov     rcx, 9C6F6EF05709655Fh
  0000000140734472  imul    rcx, rax
  0000000140734476  add     rcx, rdx
  0000000140734479  add     rcx, rbx
  000000014073447C  mov     rax, [rsp+248h+var_160]
  0000000140734484  not     rax
  0000000140734487  not     r10
  000000014073448A  and     r10, rax
  000000014073448D  mov     rax, 0C4FC89CEE083DFB2h
  0000000140734497  imul    rax, r10
  000000014073449B  add     rax, rcx
  000000014073449E  not     r12
  00000001407344A1  mov     rcx, 25411CD8EEB10A64h
  00000001407344AB  imul    rcx, r12
  00000001407344AF  mov     r10, [rsp+248h+var_1E0]
  00000001407344B4  and     r10d, r14d
  00000001407344B7  mov     rdx, 0B820F7EC380BDE5Eh
  00000001407344C1  imul    rdx, r10
  00000001407344C5  add     rdx, rcx
  00000001407344C8  mov     rcx, [rsp+248h+var_170]
  00000001407344D0  not     rcx
  00000001407344D3  not     rsi
  00000001407344D6  and     rsi, rcx
  00000001407344D9  not     rsi
  00000001407344DC  and     rsi, r14
  00000001407344DF  mov     rcx, 69FE5A00FD329B49h
  00000001407344E9  imul    rcx, rsi
  00000001407344ED  add     rcx, rdx
  00000001407344F0  not     rdi
  00000001407344F3  mov     rdx, 0AF8E96AA72668829h
  00000001407344FD  imul    rdx, rdi
  0000000140734501  add     rdx, rcx
  0000000140734504  mov     rcx, [rsp+248h+var_1F0]
  0000000140734509  not     rcx
  000000014073450C  mov     r10, [rsp+248h+var_240]
  0000000140734511  not     r10
  0000000140734514  and     r10, rcx
  0000000140734517  not     r10
  000000014073451A  and     r10, r14
  000000014073451D  mov     rcx, 3B2DA94B00D2FF80h
  0000000140734527  imul    rcx, r10
  000000014073452B  add     rcx, rdx
  000000014073452E  mov     r10, [rsp+248h+var_1D8]
  0000000140734533  not     r10
  0000000140734536  mov     rdx, 0F27BA1B5D22C81E5h
  0000000140734540  imul    rdx, r10
  0000000140734544  add     rdx, rcx
  0000000140734547  mov     rcx, [rsp+248h+var_1E8]
  000000014073454C  not     rcx
  000000014073454F  not     r11
  0000000140734552  and     r11, rcx
  0000000140734555  not     r11
  0000000140734558  mov     rcx, 0AE91640F2A5D4CFAh
  0000000140734562  imul    rcx, r11
  0000000140734566  add     rcx, rdx
  0000000140734569  mov     rdx, r14
  000000014073456C  and     rdx, r8
  000000014073456F  not     rdx
  0000000140734572  not     r8d
  0000000140734575  mov     r10, [rsp+248h+var_1A0]
  000000014073457D  and     r8d, r10d
  0000000140734580  not     r8
  0000000140734583  and     r8, rdx
  0000000140734586  not     r8
  0000000140734589  mov     rdx, 6EF057096560C32Ch
  0000000140734593  imul    rdx, r8
  0000000140734597  add     rdx, rcx
  000000014073459A  add     rdx, rax
  000000014073459D  mov     rax, 2D54E4CD1051C303h
  00000001407345A7  imul    rax, [rsp+248h+var_190]
  00000001407345B0  not     ebp
  00000001407345B2  and     ebp, r10d
  00000001407345B5  mov     rcx, 3C7F421A0B89F916h
  00000001407345BF  imul    rcx, rbp
  00000001407345C3  add     rcx, rax
  00000001407345C6  mov     r8, [rsp+248h+var_148]
  00000001407345CE  and     r8d, dword ptr [rsp+248h+var_168]
  00000001407345D6  not     r8d
  00000001407345D9  and     r8d, r10d
  00000001407345DC  mov     rax, 0E229DEB3AD943171h
  00000001407345E6  imul    rax, r8
  00000001407345EA  add     rax, rcx
  00000001407345ED  mov     ecx, dword ptr [rsp+248h+var_228]
  00000001407345F1  not     ecx
  00000001407345F3  not     r9d
  00000001407345F6  and     r9d, ecx
  00000001407345F9  not     r9d
  00000001407345FC  and     r9d, r10d
  00000001407345FF  mov     r8, r10
  0000000140734602  not     r9
  0000000140734605  mov     r10, [rsp+248h+var_238]
  000000014073460A  and     r9, r10
  000000014073460D  mov     rcx, 85AFE2FCDE351446h
  0000000140734617  imul    rcx, r9
  000000014073461B  add     rcx, rax
  000000014073461E  not     r13
  0000000140734621  mov     r9, [rsp+248h+var_1B8]
  0000000140734629  not     r9
  000000014073462C  and     r9, r13
  000000014073462F  not     r9
  0000000140734632  mov     rax, 0D9977D71E7EEDB3Dh
  000000014073463C  imul    rax, r9
  0000000140734640  add     rax, rcx
  0000000140734643  mov     rcx, 5B529601A5FF02CFh
  000000014073464D  imul    rcx, [rsp+248h+var_128]
  0000000140734656  add     rcx, rax
  0000000140734659  mov     r9, [rsp+248h+var_188]
  0000000140734661  not     r9
  0000000140734664  mov     rax, 0E42443EA3DA6A7D0h
  000000014073466E  imul    rax, r9
  0000000140734672  add     rax, rcx
  0000000140734675  mov     r9, [rsp+248h+var_230]
  000000014073467A  not     r9d
  000000014073467D  mov     rcx, [rsp+248h+var_198]
  0000000140734685  mov     rsi, [rsp+248h+var_218]
  000000014073468A  and     ecx, esi
  000000014073468C  not     ecx
  000000014073468E  and     ecx, r9d
  0000000140734691  not     rcx
  0000000140734694  mov     r9, [rsp+248h+var_248]
  0000000140734698  and     r9, rcx
  000000014073469B  not     r9
  000000014073469E  mov     rcx, 380BDE5F47606EC6h
  00000001407346A8  imul    rcx, r9
  00000001407346AC  add     rcx, rax
  00000001407346AF  mov     rax, [rsp+248h+var_220]
  00000001407346B4  not     rax
  00000001407346B7  mov     r9, r10
  00000001407346BA  mov     r10, [rsp+248h+var_1C0]
  00000001407346C2  and     r10d, r9d
  00000001407346C5  not     r10
  00000001407346C8  and     r10, rax
  00000001407346CB  not     r10
  00000001407346CE  mov     rax, 0F0D5A2B304C7C9EEh
  00000001407346D8  imul    rax, r10
  00000001407346DC  add     rax, rcx
  00000001407346DF  add     rax, rdx
  00000001407346E2  mov     rcx, [rsp+248h+var_1C8]
  00000001407346EA  not     rcx
  00000001407346ED  not     r15
  00000001407346F0  and     r15, rcx
  00000001407346F3  mov     rcx, r14
  00000001407346F6  and     rcx, r15
  00000001407346F9  not     rcx
  00000001407346FC  not     r15d
  00000001407346FF  and     r15d, r8d
  0000000140734702  not     r15
  0000000140734705  and     r15, rcx
  0000000140734708  not     r15
  000000014073470B  and     r15, r9
  000000014073470E  not     r15
  0000000140734711  mov     rcx, 43C00A8CC67855B7h
  000000014073471B  imul    rcx, r15
  000000014073471F  mov     r10, [rsp+248h+var_210]
  0000000140734724  not     r10
  0000000140734727  mov     rdx, 0CA18B9F12A08E6C7h
  0000000140734731  imul    rdx, r10
  0000000140734735  add     rdx, rcx
  0000000140734738  mov     r10, [rsp+248h+var_180]
  0000000140734740  not     r10
  0000000140734743  mov     rcx, 88FBE10278FE8435h
  000000014073474D  imul    rcx, r10
  0000000140734751  add     rcx, rdx
  0000000140734754  mov     r10, [rsp+248h+var_1D0]
  0000000140734759  and     r10d, r9d
  000000014073475C  mov     rdx, r14
  000000014073475F  and     edx, r10d
  0000000140734762  not     r10d
  0000000140734765  and     r10d, r8d
  0000000140734768  not     edx
  000000014073476A  not     r10d
  000000014073476D  and     r10d, edx
  0000000140734770  not     r10d
  0000000140734773  and     r10d, esi
  0000000140734776  not     r10
  0000000140734779  mov     rdx, 51ED353E79A7509Dh
  0000000140734783  imul    rdx, r10
  0000000140734787  add     rdx, rcx
  000000014073478A  add     rdx, rax
  000000014073478D  mov     rax, 800D5F85C587E41h
  0000000140734797  mov     r8, [rsp+248h+var_118]
  000000014073479F  imul    rax, r8
  00000001407347A3  mov     r9, [rsp+248h+var_130]
  00000001407347AB  not     r9
  00000001407347AE  and     r9, rax
  00000001407347B1  mov     rax, [rsp+248h+var_1B0]
  00000001407347B9  not     rax
  00000001407347BC  and     r9, rax
  00000001407347BF  not     r9
  00000001407347C2  and     r9, rdx
  00000001407347C5  mov     rax, 0EB854C530977B435h
  00000001407347CF  imul    rax, r8
  00000001407347D3  mov     rcx, 107364C71790F50Eh
  00000001407347DD  imul    rcx, r8
  00000001407347E1  and     rcx, r9
  00000001407347E4  mov     rdx, r9
  00000001407347E7  not     rdx
  00000001407347EA  and     rdx, rax
  00000001407347ED  not     rdx
  00000001407347F0  not     rcx
  00000001407347F3  and     rcx, rdx
  00000001407347F6  mov     rax, [rsp+248h+var_78]
  00000001407347FE  mov     [rsp+rax+248h], rcx
  0000000140734806  mov     rax, 885845CD5032E0Ah
  0000000140734810  imul    rax, r8
  0000000140734814  add     rax, [rsp+248h+var_E8]
  000000014073481C  mov     ecx, r8d
  000000014073481F  neg     cl
  0000000140734821  shl     cl, 2
  0000000140734824  mov     rdx, rax
  0000000140734827  shl     rdx, cl
  000000014073482A  imul    ecx, r8d, -3Ch
  000000014073482E  shr     rax, cl
  0000000140734831  not     rdx
  0000000140734834  not     rax
  0000000140734837  and     rax, rdx
  000000014073483A  mov     rcx, 9B898B2A87F4A8A3h
  0000000140734844  imul    rcx, r8
  0000000140734848  mov     rdx, 606F25EF991400A0h
  0000000140734852  imul    rdx, r8
  0000000140734856  and     rcx, rax
  0000000140734859  not     rax
  000000014073485C  and     rax, rdx
  000000014073485F  not     rcx
  0000000140734862  not     rax
  0000000140734865  and     rax, rcx
  0000000140734868  mov     rcx, 40B63FD883B1373Ch
  0000000140734872  imul    rcx, r8
  0000000140734876  mov     rdx, rax
  0000000140734879  not     rdx
  000000014073487C  and     rdx, rcx
  000000014073487F  mov     rcx, 0BB4271419D577207h
  0000000140734889  imul    rcx, r8
  000000014073488D  and     rax, rcx
  0000000140734890  not     rdx
  0000000140734893  not     rax
  0000000140734896  and     rax, rdx
  0000000140734899  mov     rcx, [rsp+248h+var_C8]
  00000001407348A1  mov     [rsp+rcx+248h], rax
  00000001407348A9  mov     rax, 89628B45DD7E4DA6h
  00000001407348B3  imul    rax, [rsp+248h+var_F0]
  00000001407348BC  mov     rcx, 0CB132671C8A722FBh
  00000001407348C6  imul    rcx, r8
  00000001407348CA  mov     rdx, rax
  00000001407348CD  not     rdx
  00000001407348D0  and     rcx, rdx
  00000001407348D3  not     rcx
  00000001407348D6  imul    edx, r8d, 58618648h
  00000001407348DD  and     edx, eax
  00000001407348DF  not     rdx
  00000001407348E2  and     rdx, rcx
  00000001407348E5  mov     rcx, 0CE13D0E8CC3D7479h
  00000001407348EF  imul    rcx, rdx
  00000001407348F3  imul    edx, r8d, 4A0BA1F0h
  00000001407348FA  mov     [rsp+rdx+248h], rcx
  0000000140734902  mov     rcx, [rsp+248h+var_50]
  000000014073490A  not     rcx
  000000014073490D  mov     r9, [rsp+248h+var_58]
  0000000140734915  not     r9
  0000000140734918  and     r9, rcx
  000000014073491B  mov     rcx, 23A67A0361106F6h
  0000000140734925  imul    rcx, r8
  0000000140734929  mov     rdx, 0F9BE4979EAF7A24Dh
  0000000140734933  imul    rdx, r8
  0000000140734937  and     rcx, r9
  000000014073493A  not     r9
  000000014073493D  and     rdx, r9
  0000000140734940  not     rcx
  0000000140734943  not     rdx
  0000000140734946  and     rdx, rcx
  0000000140734949  imul    ecx, r8d, 28F67990h
  0000000140734950  mov     [rsp+rcx+248h], rdx
  0000000140734958  imul    ecx, r8d, 941743E0h
  000000014073495F  mov     [rsp+rcx+248h], rax
  0000000140734967  imul    eax, r8d, 9C5C8DF8h
  000000014073496E  mov     rcx, [rsp+248h+var_70]
  0000000140734976  mov     [rsp+rax+248h], rcx
  000000014073497E  mov     rax, [rsp+248h+var_60]
  0000000140734986  not     rax
  0000000140734989  mov     rcx, [rsp+248h+var_68]
  0000000140734991  not     rcx
  0000000140734994  and     rcx, rax
  0000000140734997  not     rcx
  000000014073499A  imul    eax, r8d, 0F756BD00h
  00000001407349A1  mov     [rsp+rax+248h], rcx
  00000001407349A9  mov     rax, 0C5D2E932B457C4A8h
  00000001407349B3  imul    rax, r8
  00000001407349B7  mov     rcx, [rsp+248h+var_D0]
  00000001407349BF  not     rcx
  00000001407349C2  mov     rdx, [rsp+248h+var_D8]
  00000001407349CA  not     rdx
  00000001407349CD  and     rdx, rcx
  00000001407349D0  mov     rcx, 3625C7E76CB0E49Bh
  00000001407349DA  imul    rcx, r8
  00000001407349DE  and     rax, rdx
  00000001407349E1  not     rdx
  00000001407349E4  and     rcx, rdx
  00000001407349E7  not     rax
  00000001407349EA  not     rcx
  00000001407349ED  and     rcx, rax
  00000001407349F0  imul    eax, r8d, 0BDD5AF40h
  00000001407349F7  mov     [rsp+rax+248h], rcx
  00000001407349FF  mov     rax, [rsp+248h+var_80]
  0000000140734A07  mov     rcx, [rsp+248h+var_C0]
  0000000140734A0F  mov     [rsp+rcx+248h], rax
  0000000140734A17  imul    eax, r8d, 77D5848h
  0000000140734A1E  mov     rcx, [rsp+248h+var_48]
  0000000140734A26  mov     [rsp+rax+248h], rcx
  0000000140734A2E  mov     rax, [rsp+248h+var_88]
  0000000140734A36  mov     rcx, [rsp+248h+var_B8]
  0000000140734A3E  mov     [rsp+rcx+248h], rax
  0000000140734A46  imul    eax, r8d, 62DB8038h
  0000000140734A4D  mov     rcx, [rsp+248h+var_90]
  0000000140734A55  mov     [rsp+rax+248h], rcx
  0000000140734A5D  imul    eax, r8d, 947B3CC8h
  0000000140734A64  mov     rcx, [rsp+248h+var_98]
  0000000140734A6C  mov     [rsp+rax+248h], rcx
  0000000140734A74  imul    eax, r8d, 0F6F2C418h
  0000000140734A7B  mov     rcx, [rsp+248h+var_A0]
  0000000140734A83  mov     [rsp+rax+248h], rcx
  0000000140734A8B  imul    eax, r8d, 0B5906528h
  0000000140734A92  mov     rcx, [rsp+248h+var_A8]
  0000000140734A9A  mov     [rsp+rax+248h], rcx
  0000000140734AA2  imul    eax, r8d, 0A4A1D810h
  0000000140734AA9  mov     rcx, [rsp+248h+var_B0]
  0000000140734AB1  mov     [rsp+rax+248h], rcx
  0000000140734AB9  mov     rax, 0B913F5FA5A453644h
  0000000140734AC3  imul    rax, r8
  0000000140734AC7  add     rax, [rsp+248h+var_E0]
  0000000140734ACF  imul    ecx, r8d, 7BC45CBAh
  0000000140734AD6  add     rsp, 208h
  0000000140734ADD  pop     rbx
  0000000140734ADE  pop     rbp
  0000000140734ADF  pop     rdi
  0000000140734AE0  pop     rsi
  0000000140734AE1  pop     r12
  0000000140734AE3  pop     r13
  0000000140734AE5  pop     r14
  0000000140734AE7  pop     r15
  0000000140734AE9  jmp     rax

