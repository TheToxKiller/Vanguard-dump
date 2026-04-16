// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14098D982                          ║
// ║  VA        : 0x14098D982                            ║
// ║  RVA       : 0x98D982                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140215C47  sub_140215C3A
//
// ── CALLS TO (30) ──
//   0x14098D984  sub_14098D982
//   0x14098D986  sub_14098D982
//   0x14098D988  sub_14098D982
//   0x14098D98A  sub_14098D982
//   0x14098D98B  sub_14098D982
//   0x14098D98C  sub_14098D982
//   0x14098D98D  sub_14098D982
//   0x14098D98E  sub_14098D982
//   0x14098D995  sub_14098D982
//   0x14098D99D  sub_14098D982
//   0x14098D9A5  sub_14098D982
//   0x14098D9A8  sub_14098D982
//   0x14098D9AC  sub_14098D982
//   0x14098D9B1  sub_14098D982
//   0x14098D9B4  sub_14098D982
//   0x14098D9B7  sub_14098D982
//   0x14098D9B9  sub_14098D982
//   0x14098D9BC  sub_14098D982
//   0x14098D9BF  sub_14098D982
//   0x14098D9C3  sub_14098D982
//   0x14098D9C6  sub_14098D982
//   0x14098D9C9  sub_14098D982
//   0x14098D9D1  sub_14098D982
//   0x14098D9DB  sub_14098D982
//   0x14098D9DE  sub_14098D982
//   0x14098D9E2  sub_14098D982
//   0x14098D9E5  sub_14098D982
//   0x14098D9E9  sub_14098D982
//   0x14098D9EC  sub_14098D982
//   0x14098D9F3  sub_14098D982
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14950 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215C47  sub_140215C3A
;
; ── Instructions ───────────────────────────────
  000000014098D982  push    r15
  000000014098D984  push    r14
  000000014098D986  push    r13
  000000014098D988  push    r12
  000000014098D98A  push    rsi
  000000014098D98B  push    rdi
  000000014098D98C  push    rbp
  000000014098D98D  push    rbx
  000000014098D98E  sub     rsp, 4B8h
  000000014098D995  mov     r13, [rsp+4F8h+arg_30]
  000000014098D99D  mov     r9, [rsp+4F8h+arg_E8]
  000000014098D9A5  mov     rax, r9
  000000014098D9A8  shr     rax, 9
  000000014098D9AC  and     eax, 1000801h
  000000014098D9B1  mov     rdx, r9
  000000014098D9B4  not     rdx
  000000014098D9B7  mov     ecx, edx
  000000014098D9B9  mov     r10, rdx
  000000014098D9BC  and     ecx, 13h
  000000014098D9BF  imul    rcx, rax
  000000014098D9C3  mov     rdx, rcx
  000000014098D9C6  not     r13
  000000014098D9C9  and     r13, [rsp+4F8h+arg_B0]
  000000014098D9D1  mov     rax, 0B5D51F0376EE0E6Bh
  000000014098D9DB  mov     rcx, r13
  000000014098D9DE  imul    rcx, rax
  000000014098D9E2  not     r13
  000000014098D9E5  imul    r13, rax
  000000014098D9E9  add     r13, rcx
  000000014098D9EC  imul    eax, r13d, 20DC2690h
  000000014098D9F3  mov     [rsp+4F8h+var_348], rax
  000000014098D9FB  add     rax, rsp
  000000014098D9FE  add     rax, 4F8h
  000000014098DA04  imul    rax, rdx
  000000014098DA08  mov     rsi, rdx
  000000014098DA0B  mov     [rsp+4F8h+var_300], rdx
  000000014098DA13  mov     [rsp+4F8h+var_70], rax
  000000014098DA1B  mov     rcx, rax
  000000014098DA1E  not     rcx
  000000014098DA21  mov     r8, r9
  000000014098DA24  shr     r8, 1Eh
  000000014098DA28  not     r8d
  000000014098DA2B  mov     [rsp+4F8h+var_240], r8
  000000014098DA33  and     r8d, 13h
  000000014098DA37  imul    eax, r13d, 0FF3FD048h
  000000014098DA3E  mov     [rsp+4F8h+var_1B0], rax
  000000014098DA46  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014098DA4A  add     rdx, 4F8h
  000000014098DA51  mov     [rsp+4F8h+var_188], rdx
  000000014098DA59  mov     rax, r8
  000000014098DA5C  mov     rbx, r8
  000000014098DA5F  mov     [rsp+4F8h+var_2E0], r8
  000000014098DA67  imul    rax, rdx
  000000014098DA6B  not     rax
  000000014098DA6E  and     rax, rcx
  000000014098DA71  not     rax
  000000014098DA74  mov     rcx, r9
  000000014098DA77  shr     rcx, 7
  000000014098DA7B  not     ecx
  000000014098DA7D  and     ecx, 9020401h
  000000014098DA83  not     r9d
  000000014098DA86  shr     r9d, 12h
  000000014098DA8A  and     r9d, 41h
  000000014098DA8E  imul    r9, rcx
  000000014098DA92  mov     [rsp+4F8h+var_458], r9
  000000014098DA9A  imul    ecx, r13d, 320A6990h
  000000014098DAA1  mov     [rsp+4F8h+var_1B8], rcx
  000000014098DAA9  add     rcx, rsp
  000000014098DAAC  add     rcx, 4F8h
  000000014098DAB3  imul    rcx, r9
  000000014098DAB7  add     rcx, rax
  000000014098DABA  not     rcx
  000000014098DABD  shr     r10, 3Eh
  000000014098DAC1  imul    eax, r13d, 9293DBA8h
  000000014098DAC8  add     rax, rsp
  000000014098DACB  add     rax, 4F8h
  000000014098DAD1  mov     [rsp+4F8h+var_290], rax
  000000014098DAD9  mov     rdx, r10
  000000014098DADC  mov     r9, r10
  000000014098DADF  mov     [rsp+4F8h+var_420], r10
  000000014098DAE7  imul    rdx, rax
  000000014098DAEB  not     rdx
  000000014098DAEE  and     rdx, rcx
  000000014098DAF1  mov     [rsp+4F8h+var_3F8], rdx
  000000014098DAF9  imul    eax, r13d, 2DBED8D0h
  000000014098DB00  mov     [rsp+4F8h+var_398], rax
  000000014098DB08  mov     rdx, [rsp+rax+4F8h]
  000000014098DB10  mov     ecx, edx
  000000014098DB12  not     ecx
  000000014098DB14  mov     eax, ecx
  000000014098DB16  mov     r8, rcx
  000000014098DB19  shr     eax, 2
  000000014098DB1C  and     eax, 4000001h
  000000014098DB21  mov     rcx, rdx
  000000014098DB24  mov     r10, rdx
  000000014098DB27  mov     [rsp+4F8h+var_4F0], rdx
  000000014098DB2C  shr     rcx, 14h
  000000014098DB30  not     ecx
  000000014098DB32  and     ecx, 10080101h
  000000014098DB38  imul    rcx, rax
  000000014098DB3C  mov     r14, rcx
  000000014098DB3F  mov     [rsp+4F8h+var_4A0], rcx
  000000014098DB44  mov     eax, r8d
  000000014098DB47  and     eax, 10000001h
  000000014098DB4C  shr     r8d, 8
  000000014098DB50  and     r8d, 100001h
  000000014098DB57  imul    r8, rax
  000000014098DB5B  mov     [rsp+4F8h+var_430], r8
  000000014098DB63  mov     ecx, r10d
  000000014098DB66  shr     ecx, 16h
  000000014098DB69  and     ecx, 21h
  000000014098DB6C  mov     [rsp+4F8h+var_2F8], rcx
  000000014098DB74  imul    eax, r13d, 0D5CC8838h
  000000014098DB7B  mov     [rsp+4F8h+var_370], rax
  000000014098DB83  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014098DB87  add     rdx, 4F8h
  000000014098DB8E  mov     [rsp+4F8h+var_328], rdx
  000000014098DB96  mov     rax, rcx
  000000014098DB99  imul    rax, rdx
  000000014098DB9D  not     rax
  000000014098DBA0  imul    ecx, r13d, 0A74D7FB0h
  000000014098DBA7  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  000000014098DBAB  add     rdx, 4F8h
  000000014098DBB2  mov     [rsp+4F8h+var_1A8], rdx
  000000014098DBBA  mov     rcx, r8
  000000014098DBBD  imul    rcx, rdx
  000000014098DBC1  not     rcx
  000000014098DBC4  and     rcx, rax
  000000014098DBC7  mov     rax, [rsp+4F8h+arg_58]
  000000014098DBCF  mov     edi, eax
  000000014098DBD1  mov     r11, rax
  000000014098DBD4  mov     [rsp+4F8h+var_488], rax
  000000014098DBD9  not     edi
  000000014098DBDB  mov     eax, edi
  000000014098DBDD  mov     [rsp+4F8h+var_208], rdi
  000000014098DBE5  shr     eax, 12h
  000000014098DBE8  and     eax, 5
  000000014098DBEB  mov     r15, rax
  000000014098DBEE  mov     [rsp+4F8h+var_338], rax
  000000014098DBF6  imul    eax, r13d, 0C052B478h
  000000014098DBFD  add     rax, rsp
  000000014098DC00  add     rax, 4F8h
  000000014098DC06  imul    rax, r14
  000000014098DC0A  xor     edx, edx
  000000014098DC0C  bt      r10, 34h ; '4'
  000000014098DC11  setnb   dl
  000000014098DC14  mov     r14d, r10d
  000000014098DC17  shr     r14d, 0Eh
  000000014098DC1B  and     r14d, 3
  000000014098DC1F  imul    r14, rdx
  000000014098DC23  mov     [rsp+4F8h+var_418], r14
  000000014098DC2B  not     rcx
  000000014098DC2E  imul    edx, r13d, 7D1A07E8h
  000000014098DC35  add     rdx, rsp
  000000014098DC38  add     rdx, 4F8h
  000000014098DC3F  mov     [rsp+4F8h+var_190], rdx
  000000014098DC47  imul    r14, rdx
  000000014098DC4B  add     r14, rcx
  000000014098DC4E  not     rax
  000000014098DC51  not     r14
  000000014098DC54  and     r14, rax
  000000014098DC57  imul    eax, r13d, 0C8E9D5F8h
  000000014098DC5E  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014098DC62  add     rdx, 4F8h
  000000014098DC69  mov     [rsp+4F8h+var_198], rdx
  000000014098DC71  imul    eax, r13d, 6CABF4A0h
  000000014098DC78  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014098DC7C  add     rcx, 4F8h
  000000014098DC83  mov     [rsp+4F8h+var_158], rcx
  000000014098DC8B  mov     rax, rbx
  000000014098DC8E  imul    rax, rcx
  000000014098DC92  mov     rcx, rsi
  000000014098DC95  imul    rcx, rdx
  000000014098DC99  add     rcx, rax
  000000014098DC9C  not     rcx
  000000014098DC9F  imul    eax, r13d, 57F25098h
  000000014098DCA6  lea     rbx, [rsp+rax+4F8h+var_4F8]
  000000014098DCAA  add     rbx, 4F8h
  000000014098DCB1  imul    rbx, r9
  000000014098DCB5  not     rbx
  000000014098DCB8  and     rbx, rcx
  000000014098DCBB  lea     ecx, ds:0[r13*8]
  000000014098DCC3  sub     ecx, r13d
  000000014098DCC6  mov     [rsp+4F8h+var_31C], ecx
  000000014098DCCD  imul    edx, r13d, 0F31D4DC0h
  000000014098DCD4  mov     [rsp+4F8h+var_A8], rdx
  000000014098DCDC  mov     r12, [rsp+rdx+4F8h]
  000000014098DCE4  mov     r10, r12
  000000014098DCE7  shl     r10, cl
  000000014098DCEA  mov     [rsp+4F8h+var_210], r10
  000000014098DCF2  mov     rcx, 5D34442627643FFFh
  000000014098DCFC  imul    rcx, r13
  000000014098DD00  mov     rbp, rcx
  000000014098DD03  mov     [rsp+4F8h+var_340], rcx
  000000014098DD0B  imul    ecx, r13d, 39h ; '9'
  000000014098DD0F  mov     [rsp+4F8h+var_320], ecx
  000000014098DD16  mov     r8, r12
  000000014098DD19  shr     r8, cl
  000000014098DD1C  mov     [rsp+4F8h+var_498], r8
  000000014098DD21  mov     rdx, 8253839944ACEE44h
  000000014098DD2B  imul    rdx, r13
  000000014098DD2F  mov     [rsp+4F8h+var_4B0], rdx
  000000014098DD34  not     r8
  000000014098DD37  mov     [rsp+4F8h+var_470], r8
  000000014098DD3F  mov     rcx, r10
  000000014098DD42  not     rcx
  000000014098DD45  mov     [rsp+4F8h+var_438], rcx
  000000014098DD4D  and     rcx, r8
  000000014098DD50  mov     r8, rcx
  000000014098DD53  not     r8
  000000014098DD56  mov     rsi, r8
  000000014098DD59  mov     [rsp+4F8h+var_3C0], r8
  000000014098DD61  not     rbx
  000000014098DD64  imul    r9d, r13d, 93EED1BDh
  000000014098DD6B  mov     [rsp+4F8h+var_318], r9
  000000014098DD73  imul    r8d, r13d, 9EB65E30h
  000000014098DD7A  imul    r10d, r13d, 106E1348h
  000000014098DD81  mov     [rsp+4F8h+var_4F8], r10
  000000014098DD85  imul    eax, r13d, 0BCC75370h
  000000014098DD8C  mov     [rsp+4F8h+var_410], rax
  000000014098DD94  test    byte ptr [rsp+4F8h+var_458], 1
  000000014098DD9C  lea     r10, [rsp+rax+4F8h]
  000000014098DDA4  mov     [rsp+4F8h+var_308], r10
  000000014098DDAC  cmovnz  rbx, r10
  000000014098DDB0  and     rcx, rbp
  000000014098DDB3  not     rcx
  000000014098DDB6  and     rdx, rsi
  000000014098DDB9  not     rdx
  000000014098DDBC  and     rdx, rcx
  000000014098DDBF  mov     ecx, r11d
  000000014098DDC2  and     ecx, 41h
  000000014098DDC5  mov     ebp, edi
  000000014098DDC7  shr     ebp, 4
  000000014098DDCA  and     ebp, 10001h
  000000014098DDD0  imul    rbp, rcx
  000000014098DDD4  imul    ecx, r13d, 0C49E4538h
  000000014098DDDB  lea     r11, [rsp+rcx+4F8h+var_4F8]
  000000014098DDDF  add     r11, 4F8h
  000000014098DDE6  mov     [rsp+4F8h+var_1A0], r11
  000000014098DDEE  mov     rcx, r15
  000000014098DDF1  imul    rcx, r11
  000000014098DDF5  imul    r11d, r13d, 1D50C588h
  000000014098DDFC  mov     [rsp+4F8h+var_350], r11
  000000014098DE04  add     r11, rsp
  000000014098DE07  add     r11, 4F8h
  000000014098DE0E  mov     r15, rbp
  000000014098DE11  imul    r15, r11
  000000014098DE15  add     r15, rcx
  000000014098DE18  imul    ecx, r13d, 4Ch ; 'L'
  000000014098DE1C  mov     dword ptr [rsp+4F8h+var_230], ecx
  000000014098DE23  shr     rdx, cl
  000000014098DE26  and     edx, r9d
  000000014098DE29  imul    eax, r13d, 5FC94260h
  000000014098DE30  mov     [rsp+4F8h+var_408], rax
  000000014098DE38  imul    eax, r13d, 798EA6E0h
  000000014098DE3F  mov     [rsp+4F8h+var_1D0], rax
  000000014098DE47  imul    eax, r13d, 6414D320h
  000000014098DE4E  mov     [rsp+4F8h+var_400], rax
  000000014098DE56  imul    eax, r13d, 29734810h
  000000014098DE5D  mov     [rsp+4F8h+var_448], rax
  000000014098DE65  test    dl, 1
  000000014098DE68  cmovz   r15, r11
  000000014098DE6C  mov     [rsp+4F8h+var_238], r12
  000000014098DE74  mov     rcx, r12
  000000014098DE77  shl     rcx, 13h
  000000014098DE7B  not     rcx
  000000014098DE7E  shr     r12, 2Dh
  000000014098DE82  not     r12
  000000014098DE85  and     r12, rcx
  000000014098DE88  mov     rdi, 19B4F83604874E6Bh
  000000014098DE92  or      rdi, r12
  000000014098DE95  mov     rcx, r12
  000000014098DE98  not     rcx
  000000014098DE9B  mov     r10, 0E64B07C9FB78B194h
  000000014098DEA5  or      r10, rcx
  000000014098DEA8  and     rdi, r10
  000000014098DEAB  mov     [rsp+4F8h+var_3F0], rdi
  000000014098DEB3  lea     r11, [rsp+r8+4F8h+var_4F8]
  000000014098DEB7  add     r11, 4F8h
  000000014098DEBE  mov     [rsp+4F8h+var_160], r11
  000000014098DEC6  imul    edx, r13d, 0E1EF0AC0h
  000000014098DECD  mov     [rsp+4F8h+var_360], rdx
  000000014098DED5  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014098DED9  add     r8, 4F8h
  000000014098DEE0  mov     [rsp+4F8h+var_330], r8
  000000014098DEE8  mov     rax, [rsp+4F8h+var_2F8]
  000000014098DEF0  mov     rdx, rax
  000000014098DEF3  imul    rdx, r8
  000000014098DEF7  mov     r12, [rsp+4F8h+var_430]
  000000014098DEFF  mov     r10, r12
  000000014098DF02  imul    r10, r11
  000000014098DF06  add     r10, rdx
  000000014098DF09  not     r10
  000000014098DF0C  imul    edx, r13d, 4F5B2F18h
  000000014098DF13  mov     [rsp+4F8h+var_1C8], rdx
  000000014098DF1B  lea     r11, [rsp+rdx+4F8h+var_4F8]
  000000014098DF1F  add     r11, 4F8h
  000000014098DF26  mov     [rsp+4F8h+var_368], r11
  000000014098DF2E  mov     r9, [rsp+4F8h+var_418]
  000000014098DF36  mov     rdx, r9
  000000014098DF39  imul    rdx, r11
  000000014098DF3D  not     rdx
  000000014098DF40  and     rdx, r10
  000000014098DF43  imul    r10d, r13d, 0E63A9B80h
  000000014098DF4A  add     r10, rsp
  000000014098DF4D  add     r10, 4F8h
  000000014098DF54  mov     r8, [rsp+4F8h+var_4A0]
  000000014098DF59  imul    r10, r8
  000000014098DF5D  not     rdx
  000000014098DF60  mov     rdx, [r10+rdx]
  000000014098DF64  mov     [rsp+4F8h+var_2F0], rdx
  000000014098DF6C  imul    edx, r13d, 0C228288h
  000000014098DF73  mov     rdx, [rsp+rdx+4F8h]
  000000014098DF7B  imul    rdx, rbp
  000000014098DF7F  mov     [rsp+4F8h+var_228], rdx
  000000014098DF87  mov     [rsp+4F8h+var_4D0], rbp
  000000014098DF8C  imul    edx, r13d, 0AFE4A130h
  000000014098DF93  mov     [rsp+4F8h+var_280], rdx
  000000014098DF9B  mov     rdx, [rsp+rdx+4F8h]
  000000014098DFA3  imul    rdx, r8
  000000014098DFA7  mov     [rsp+4F8h+var_1F0], rdx
  000000014098DFAF  imul    edx, r13d, 5C3DE158h
  000000014098DFB6  mov     [rsp+4F8h+var_490], rdx
  000000014098DFBB  imul    edx, r13d, 0FBB46F40h
  000000014098DFC2  mov     [rsp+4F8h+var_4E0], rdx
  000000014098DFC7  imul    edx, r13d, 7D6F1C8h
  000000014098DFCE  mov     [rsp+4F8h+var_168], rdx
  000000014098DFD6  imul    edx, r13d, 190534C8h
  000000014098DFDD  mov     [rsp+4F8h+var_4E8], rdx
  000000014098DFE2  imul    edx, r13d, 8E484AE8h
  000000014098DFE9  mov     [rsp+4F8h+var_468], rdx
  000000014098DFF1  imul    edx, r13d, 0B43031F0h
  000000014098DFF8  mov     [rsp+4F8h+var_4D8], rdx
  000000014098DFFD  imul    edx, r13d, 53A6BFD8h
  000000014098E004  mov     [rsp+4F8h+var_4C0], rdx
  000000014098E009  imul    edx, r13d, 0D180F778h
  000000014098E010  mov     [rsp+4F8h+var_460], rdx
  000000014098E018  imul    edx, r13d, 96DF6C68h
  000000014098E01F  mov     [rsp+4F8h+var_478], rdx
  000000014098E027  imul    edx, r13d, 42787CD8h
  000000014098E02E  mov     [rsp+4F8h+var_4C8], rdx
  000000014098E033  bt      [rsp+4F8h+var_4F0], 3Eh ; '>'
  000000014098E03A  setnb   byte ptr [rsp+4F8h+var_310]
  000000014098E042  shr     rcx, 2Bh
  000000014098E046  not     ecx
  000000014098E048  and     ecx, 81h
  000000014098E04E  xor     edx, edx
  000000014098E050  bt      rdi, 3Ch ; '<'
  000000014098E055  setnb   dl
  000000014098E058  imul    rdx, rcx
  000000014098E05C  mov     rcx, rdx
  000000014098E05F  mov     [rsp+4F8h+var_1D8], rdx
  000000014098E067  mov     rdx, [rsp+4F8h+var_410]
  000000014098E06F  mov     rsi, [rsp+rdx+4F8h]
  000000014098E077  mov     r11, 4F9E42F5840299A4h
  000000014098E081  imul    r11, r13
  000000014098E085  add     r11, rsi
  000000014098E088  mov     [rsp+4F8h+var_48], rsi
  000000014098E090  imul    r8d, r13d, 9B2AFD28h
  000000014098E097  test    cl, 1
  000000014098E09A  lea     rcx, [rsp+r8+4F8h]
  000000014098E0A2  mov     [rsp+4F8h+var_1F8], rcx
  000000014098E0AA  mov     [rsp+4F8h+var_1C0], r8
  000000014098E0B2  cmovz   r11, rcx
  000000014098E0B6  imul    ecx, r13d, 46C40D98h
  000000014098E0BD  mov     [rsp+4F8h+var_3A8], rcx
  000000014098E0C5  add     rcx, rsp
  000000014098E0C8  add     rcx, 4F8h
  000000014098E0CF  mov     [rsp+4F8h+var_2B0], rcx
  000000014098E0D7  mov     rdx, rax
  000000014098E0DA  imul    rdx, rcx
  000000014098E0DE  imul    eax, r13d, 3E2CEC18h
  000000014098E0E5  mov     [rsp+4F8h+var_3A0], rax
  000000014098E0ED  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014098E0F1  add     r10, 4F8h
  000000014098E0F8  imul    r10, r12
  000000014098E0FC  add     r10, rdx
  000000014098E0FF  imul    ecx, r13d, 0EED1BD00h
  000000014098E106  mov     [rsp+4F8h+var_388], rcx
  000000014098E10E  add     rcx, rsp
  000000014098E111  add     rcx, 4F8h
  000000014098E118  mov     [rsp+4F8h+var_380], rcx
  000000014098E120  imul    r9, rcx
  000000014098E124  not     r9
  000000014098E127  not     r10
  000000014098E12A  and     r10, r9
  000000014098E12D  not     r10
  000000014098E130  imul    ecx, r13d, 0F768DE80h
  000000014098E137  mov     [rsp+4F8h+var_390], rcx
  000000014098E13F  add     rcx, rsp
  000000014098E142  add     rcx, 4F8h
  000000014098E149  mov     [rsp+4F8h+var_220], rcx
  000000014098E151  mov     r9, [rsp+4F8h+var_4A0]
  000000014098E156  mov     rdx, r9
  000000014098E159  imul    rdx, rcx
  000000014098E15D  mov     rcx, [r10+rdx]
  000000014098E161  mov     [rsp+4F8h+var_2E8], rcx
  000000014098E169  mov     rax, [rsp+4F8h+var_3F8]
  000000014098E171  not     rax
  000000014098E174  mov     rcx, [rax]
  000000014098E177  mov     [rsp+4F8h+var_428], rcx
  000000014098E17F  not     r14
  000000014098E182  mov     rcx, [r14]
  000000014098E185  mov     [rsp+4F8h+var_150], rcx
  000000014098E18D  mov     rax, [rbx]
  000000014098E190  mov     [rsp+4F8h+var_4A8], rax
  000000014098E195  mov     rax, [rsp+4F8h+var_408]
  000000014098E19D  mov     rax, [rsp+rax+4F8h]
  000000014098E1A5  mov     [rsp+4F8h+var_138], rax
  000000014098E1AD  mov     rax, [rsp+4F8h+var_400]
  000000014098E1B5  mov     rax, [rsp+rax+4F8h]
  000000014098E1BD  mov     [rsp+4F8h+var_410], rax
  000000014098E1C5  mov     rax, [r15]
  000000014098E1C8  mov     [rsp+4F8h+var_408], rax
  000000014098E1D0  imul    eax, r13d, 816598A8h
  000000014098E1D7  mov     [rsp+4F8h+var_378], rax
  000000014098E1DF  mov     rax, [rsp+rax+4F8h]
  000000014098E1E7  imul    rax, rbp
  000000014098E1EB  mov     [rsp+4F8h+var_288], rax
  000000014098E1F3  mov     rax, [rsp+r8+4F8h]
  000000014098E1FB  imul    rax, r9
  000000014098E1FF  mov     [rsp+4F8h+var_268], rax
  000000014098E207  mov     r8, 40A640D5F6F2C290h
  000000014098E211  mov     r9, r13
  000000014098E214  imul    r8, r13
  000000014098E218  add     r8, rsi
  000000014098E21B  mov     rsi, 69C5D637E1952397h
  000000014098E225  imul    rsi, r13
  000000014098E229  mov     rdx, 3B181764B7348D69h
  000000014098E233  imul    rdx, r13
  000000014098E237  mov     rcx, 7AA6E777C82894E1h
  000000014098E241  imul    rcx, r13
  000000014098E245  mov     [rsp+4F8h+var_358], rcx
  000000014098E24D  mov     rbx, 691B69CD1A8C4963h
  000000014098E257  imul    rbx, r13
  000000014098E25B  mov     r12, 21C65CFE748671ECh
  000000014098E265  imul    r12, r13
  000000014098E269  mov     rax, 0D58F05C8264B8A68h
  000000014098E273  imul    rax, r13
  000000014098E277  mov     r15, rax
  000000014098E27A  mov     rax, [rsp+4F8h+var_4F8]
  000000014098E27E  mov     rax, [rsp+rax+4F8h]
  000000014098E286  mov     [rsp+4F8h+var_248], rax
  000000014098E28E  mov     rbp, [rsp+4F8h+var_1D0]
  000000014098E296  mov     rax, [rsp+rbp+4F8h]
  000000014098E29E  mov     [rsp+4F8h+var_3F8], rax
  000000014098E2A6  mov     r14, [rsp+4F8h+var_448]
  000000014098E2AE  mov     rax, [rsp+r14+4F8h]
  000000014098E2B6  mov     [rsp+4F8h+var_400], rax
  000000014098E2BE  mov     rax, [rsp+4F8h+var_4E0]
  000000014098E2C3  mov     rax, [rsp+rax+4F8h]
  000000014098E2CB  mov     [rsp+4F8h+var_4B8], rax
  000000014098E2D0  mov     r13, [rsp+4F8h+var_4E8]
  000000014098E2D5  mov     rax, [rsp+r13+4F8h]
  000000014098E2DD  mov     [rsp+4F8h+var_440], rax
  000000014098E2E5  mov     rax, [rsp+4F8h+var_468]
  000000014098E2ED  mov     rax, [rsp+rax+4F8h]
  000000014098E2F5  mov     [rsp+4F8h+var_140], rax
  000000014098E2FD  mov     rax, [rsp+4F8h+var_4D8]
  000000014098E302  mov     rax, [rsp+rax+4F8h]
  000000014098E30A  mov     [rsp+4F8h+var_178], rax
  000000014098E312  mov     rax, [rsp+4F8h+var_4C0]
  000000014098E317  mov     rax, [rsp+rax+4F8h]
  000000014098E31F  mov     [rsp+4F8h+var_1E8], rax
  000000014098E327  mov     rax, [rsp+4F8h+var_478]
  000000014098E32F  mov     rax, [rsp+rax+4F8h]
  000000014098E337  mov     [rsp+4F8h+var_170], rax
  000000014098E33F  mov     rax, [rsp+4F8h+var_168]
  000000014098E347  mov     rax, [rsp+rax+4F8h]
  000000014098E34F  mov     [rsp+4F8h+var_200], rax
  000000014098E357  mov     rax, [rsp+4F8h+var_490]
  000000014098E35C  mov     rax, [rsp+rax+4F8h]
  000000014098E364  mov     [rsp+4F8h+var_60], rax
  000000014098E36C  mov     rax, [rsp+4F8h+var_460]
  000000014098E374  mov     rax, [rsp+rax+4F8h]
  000000014098E37C  mov     [rsp+4F8h+var_148], rax
  000000014098E384  imul    eax, r9d, 89FCBA28h
  000000014098E38B  mov     [rsp+4F8h+var_450], rax
  000000014098E393  mov     rax, [rsp+rax+4F8h]
  000000014098E39B  mov     [rsp+4F8h+var_1E0], rax
  000000014098E3A3  imul    eax, r9d, 3655FA50h
  000000014098E3AA  mov     [rsp+4F8h+var_2A0], rax
  000000014098E3B2  mov     rax, [rsp+rax+4F8h]
  000000014098E3BA  mov     [rsp+4F8h+var_58], rax
  000000014098E3C2  imul    eax, r9d, 0EA862C40h
  000000014098E3C9  mov     [rsp+4F8h+var_270], rax
  000000014098E3D1  mov     rax, [rsp+rax+4F8h]
  000000014098E3D9  mov     [rsp+4F8h+var_50], rax
  000000014098E3E1  test    r8, 0
  000000014098E3E8  call    locret_14098E3FD  ; -> locret_14098E3FD
  000000014098E3ED  jnz     loc_14098E3F8
  000000014098E3F3  jmp     loc_14098E3FE
  000000014098E3F8  jmp     loc_14098F80D
  000000014098E3FD  retn
  000000014098E3FE  nop
  000000014098E3FF  jmp     loc_1409913B1
  000000014098E404  mov     rax, 46982A1433A657A1h
  000000014098E40E  mov     rax, 0B5E666488233A1F1h
  000000014098E418  mov     rax, 5F32614A089CD69Bh
  000000014098E422  mov     rax, 0F4A26D57A525C130h
  000000014098E42C  test    r12, 0
  000000014098E433  call    locret_14098E448  ; -> locret_14098E448
  000000014098E438  js      loc_14098E443
  000000014098E43E  jmp     loc_14098E449
  000000014098E443  jmp     loc_14099103D
  000000014098E448  retn
  000000014098E449  nop
  000000014098E44A  jmp     loc_14098E819
  000000014098E44F  mov     rax, 46982A1433A657A1h
  000000014098E459  mov     rax, 0B5E666488233A1F1h
  000000014098E463  mov     rax, 327B2F91AB677E34h
  000000014098E46D  mov     rax, 13774A6D352AB9ABh
  000000014098E477  mov     rax, 5F32614A089CD69Bh
  000000014098E481  mov     rax, 0F4A26D57A525C130h
  000000014098E48B  mov     rax, [rsp+4F8h+var_290]
  000000014098E493  mov     [rax], rcx
  000000014098E496  mov     rax, 327B2F91AB677E34h
  000000014098E4A0  mov     rax, 13774A6D352AB9ABh
  000000014098E4AA  mov     rax, 327B2F91AB677E34h
  000000014098E4B4  mov     rax, 13774A6D352AB9ABh
  000000014098E4BE  mov     rax, [rsp+4F8h+var_198]
  000000014098E4C6  mov     rcx, [rsp+4F8h+var_90]
  000000014098E4CE  mov     [rax], rcx
  000000014098E4D1  mov     rax, [rsp+4F8h+var_3C0]
  000000014098E4D9  mov     rcx, [rsp+4F8h+var_248]
  000000014098E4E1  mov     [rcx], rax
  000000014098E4E4  mov     rcx, [rsp+4F8h+var_208]
  000000014098E4EC  not     rcx
  000000014098E4EF  mov     rax, [rsp+4F8h+var_190]
  000000014098E4F7  mov     [rax], rcx
  000000014098E4FA  mov     rax, [rsp+4F8h+var_210]
  000000014098E502  mov     rcx, [rsp+4F8h+var_218]
  000000014098E50A  mov     [rcx], rax
  000000014098E50D  mov     rax, [rsp+4F8h+var_C8]
  000000014098E515  mov     rcx, [rsp+4F8h+var_428]
  000000014098E51D  mov     [rcx], rax
  000000014098E520  mov     rax, [rsp+4F8h+var_D0]
  000000014098E528  mov     rcx, [rsp+4F8h+var_3B0]
  000000014098E530  mov     [rcx], rax
  000000014098E533  mov     rax, [rsp+4F8h+var_228]
  000000014098E53B  mov     rcx, [rsp+4F8h+var_288]
  000000014098E543  mov     [rcx], rax
  000000014098E546  mov     rcx, [rsp+4F8h+var_230]
  000000014098E54E  not     rcx
  000000014098E551  mov     rax, [rsp+4F8h+var_188]
  000000014098E559  mov     [rax], rcx
  000000014098E55C  mov     rax, [rsp+4F8h+var_238]
  000000014098E564  not     rax
  000000014098E567  mov     rcx, [rsp+4F8h+var_240]
  000000014098E56F  mov     [rcx], rax
  000000014098E572  mov     rax, [rsp+4F8h+var_1E8]
  000000014098E57A  mov     rcx, [rsp+4F8h+var_258]
  000000014098E582  mov     [rcx], rax
  000000014098E585  mov     rcx, [rsp+4F8h+var_1F0]
  000000014098E58D  not     rcx
  000000014098E590  mov     rax, [rsp+4F8h+var_1A0]
  000000014098E598  mov     [rax], rcx
  000000014098E59B  mov     rax, [rsp+4F8h+var_3F8]
  000000014098E5A3  not     rax
  000000014098E5A6  mov     rcx, [rsp+4F8h+var_250]
  000000014098E5AE  mov     [rcx], rax
  000000014098E5B1  mov     rax, [rsp+4F8h+var_60]
  000000014098E5B9  mov     rcx, [rsp+4F8h+var_330]
  000000014098E5C1  mov     [rcx], rax
  000000014098E5C4  mov     rax, [rsp+4F8h+var_2F0]
  000000014098E5CC  mov     rcx, [rsp+4F8h+var_498]
  000000014098E5D1  mov     [rcx], rax
  000000014098E5D4  mov     rax, [rsp+4F8h+var_368]
  000000014098E5DC  mov     rcx, [rsp+4F8h+var_2E8]
  000000014098E5E4  mov     [rax], rcx
  000000014098E5E7  mov     rax, [rsp+4F8h+var_148]
  000000014098E5EF  mov     rcx, [rsp+4F8h+var_4E0]
  000000014098E5F4  mov     [rcx], rax
  000000014098E5F7  mov     rax, [rsp+4F8h+var_1F8]
  000000014098E5FF  mov     rcx, [rsp+4F8h+var_1E0]
  000000014098E607  mov     [rax], rcx
  000000014098E60A  mov     rax, [rsp+4F8h+var_58]
  000000014098E612  mov     rcx, [rsp+4F8h+var_468]
  000000014098E61A  mov     [rcx], rax
  000000014098E61D  mov     rax, [rsp+4F8h+var_270]
  000000014098E625  lea     rax, [rsp+rax+4F8h]
  000000014098E62D  mov     rcx, [rsp+4F8h+var_280]
  000000014098E635  mov     [rcx], rax
  000000014098E638  mov     rax, [rsp+4F8h+var_50]
  000000014098E640  mov     rcx, [rsp+4F8h+var_350]
  000000014098E648  mov     [rcx], rax
  000000014098E64B  mov     rax, [rsp+4F8h+var_150]
  000000014098E653  mov     rcx, [rsp+4F8h+var_348]
  000000014098E65B  mov     [rcx], rax
  000000014098E65E  mov     rax, [rsp+4F8h+var_138]
  000000014098E666  mov     rcx, [rsp+4F8h+var_328]
  000000014098E66E  mov     [rcx], rax
  000000014098E671  mov     rax, [rsp+4F8h+var_140]
  000000014098E679  mov     rcx, [rsp+4F8h+var_378]
  000000014098E681  mov     [rcx], rax
  000000014098E684  mov     rcx, [rsp+4F8h+var_48]
  000000014098E68C  mov     rax, [rsp+4F8h+var_488]
  000000014098E691  mov     [rax], rcx
  000000014098E694  mov     rax, [rsp+4F8h+var_80]
  000000014098E69C  mov     rdx, [rsp+4F8h+var_400]
  000000014098E6A4  mov     [rax], rdx
  000000014098E6A7  mov     rax, [rsp+4F8h+var_318]
  000000014098E6AF  not     rax
  000000014098E6B2  mov     rdx, [rsp+4F8h+var_360]
  000000014098E6BA  mov     [rdx], rax
  000000014098E6BD  mov     rax, [rsp+4F8h+var_78]
  000000014098E6C5  mov     rdx, [rsp+4F8h+var_268]
  000000014098E6CD  mov     [rax], rdx
  000000014098E6D0  mov     rax, [rsp+4F8h+var_408]
  000000014098E6D8  mov     rdx, [rsp+4F8h+var_398]
  000000014098E6E0  mov     [rdx], rax
  000000014098E6E3  mov     rax, [rsp+4F8h+var_410]
  000000014098E6EB  mov     rdx, [rsp+4F8h+var_278]
  000000014098E6F3  mov     [rdx], rax
  000000014098E6F6  mov     rax, [rsp+4F8h+var_4B0]
  000000014098E6FB  mov     [r12], rax
  000000014098E6FF  mov     rax, [rsp+4F8h+var_370]
  000000014098E707  not     rax
  000000014098E70A  mov     rdx, [rsp+4F8h+var_4F8]
  000000014098E70E  mov     [rdx], rax
  000000014098E711  mov     rax, [rsp+4F8h+var_358]
  000000014098E719  mov     [rbp+0], rax
  000000014098E71D  mov     [r15], r13
  000000014098E720  mov     rax, [rsp+4F8h+var_458]
  000000014098E728  not     rax
  000000014098E72B  mov     [rdi], rax
  000000014098E72E  lea     rax, [rsi+rbx]
  000000014098E732  add     rax, 2
  000000014098E736  mov     [r8], rax
  000000014098E739  mov     r11, [rsp+4F8h+var_68]
  000000014098E741  add     r11, rcx
  000000014098E744  add     r11, [rsp+4F8h+var_420]
  000000014098E74C  imul    r11, [rsp+4F8h+var_2E0]
  000000014098E755  mov     rsi, [rsp+4F8h+var_3A0]
  000000014098E75D  mov     rax, rsi
  000000014098E760  not     rax
  000000014098E763  add     r11, [rsp+4F8h+var_390]
  000000014098E76B  mov     rdi, [rsp+4F8h+var_308]
  000000014098E773  mov     rcx, rdi
  000000014098E776  and     rcx, r11
  000000014098E779  mov     rdx, [rsp+4F8h+var_418]
  000000014098E781  mov     r8, [rsp+4F8h+var_338]
  000000014098E789  mov     [r8], rdx
  000000014098E78C  mov     rdx, rcx
  000000014098E78F  not     rdx
  000000014098E792  mov     r8, [rsp+4F8h+var_388]
  000000014098E79A  and     rcx, r8
  000000014098E79D  and     r8, rdx
  000000014098E7A0  mov     r9, [rsp+4F8h+var_4E8]
  000000014098E7A5  and     rdx, r9
  000000014098E7A8  and     r9, r11
  000000014098E7AB  mov     r10, r11
  000000014098E7AE  and     r11, rax
  000000014098E7B1  not     r10
  000000014098E7B4  mov     rax, rsi
  000000014098E7B7  and     rax, r10
  000000014098E7BA  not     rax
  000000014098E7BD  not     r11
  000000014098E7C0  and     r11, rax
  000000014098E7C3  and     rdi, r9
  000000014098E7C6  add     rdi, rdi
  000000014098E7C9  sub     rdi, r11
  000000014098E7CC  not     r9
  000000014098E7CF  mov     rax, [rsp+4F8h+var_380]
  000000014098E7D7  and     r9, rax
  000000014098E7DA  add     rdi, r9
  000000014098E7DD  and     r10, rax
  000000014098E7E0  not     r10
  000000014098E7E3  and     r10, r8
  000000014098E7E6  sub     rdi, r10
  000000014098E7E9  add     rdi, r8
  000000014098E7EC  not     rcx
  000000014098E7EF  not     rdx
  000000014098E7F2  and     rdx, rcx
  000000014098E7F5  not     rdx
  000000014098E7F8  lea     rax, [rdi+rdx*2]
  000000014098E7FC  mov     rcx, [rsp+4F8h+var_430]
  000000014098E804  add     rsp, 4B8h
  000000014098E80B  pop     rbx
  000000014098E80C  pop     rbp
  000000014098E80D  pop     rdi
  000000014098E80E  pop     rsi
  000000014098E80F  pop     r12
  000000014098E811  pop     r13
  000000014098E813  pop     r14
  000000014098E815  pop     r15
  000000014098E817  jmp     rax
  000000014098E819  mov     rax, 46982A1433A657A1h
  000000014098E823  mov     rax, 0B5E666488233A1F1h
  000000014098E82D  mov     rax, 5F32614A089CD69Bh
  000000014098E837  mov     rax, 0F4A26D57A525C130h
  000000014098E841  imul    ecx, r9d, 0C7543162h
  000000014098E848  mov     [rsp+4F8h+var_298], rcx
  000000014098E850  imul    eax, r9d, 0D2DBED8Dh
  000000014098E857  mov     r10, [rsp+4F8h+var_4F0]
  000000014098E85C  bt      r10, 37h ; '7'
  000000014098E861  mov     edi, [r11]
  000000014098E864  mov     [rsp+4F8h+var_98], rdi
  000000014098E86C  setnb   r11b
  000000014098E870  test    edi, 80000000h
  000000014098E876  cmovz   rax, rcx
  000000014098E87A  setz    dil
  000000014098E87E  add     rax, r8
  000000014098E881  mov     [rsp+4F8h+var_88], rax
  000000014098E889  not     rax
  000000014098E88C  and     rdx, rax
  000000014098E88F  not     rdx
  000000014098E892  and     rdx, rsi
  000000014098E895  or      dil, r11b
  000000014098E898  mov     rcx, rbx
  000000014098E89B  and     rcx, rax
  000000014098E89E  movzx   r11d, byte ptr [rsp+4F8h+var_310]
  000000014098E8A7  test    r11b, dil
  000000014098E8AA  cmovnz  r15, r12
  000000014098E8AE  mov     [rsp+4F8h+var_68], r15
  000000014098E8B6  not     rcx
  000000014098E8B9  cmovnz  rbp, [rsp+4F8h+var_4C8]
  000000014098E8BF  mov     [rsp+4F8h+var_1D0], rbp
  000000014098E8C7  mov     rbx, [rsp+4F8h+var_398]
  000000014098E8CF  mov     r8, [rsp+4F8h+var_1C8]
  000000014098E8D7  cmovnz  r8, rbx
  000000014098E8DB  mov     [rsp+4F8h+var_1C8], r8
  000000014098E8E3  mov     r8, [rsp+4F8h+var_1C0]
  000000014098E8EB  cmovz   r8, r14
  000000014098E8EF  mov     [rsp+4F8h+var_1C0], r8
  000000014098E8F7  and     rcx, [rsp+4F8h+var_358]
  000000014098E8FF  test    r11b, dil
  000000014098E902  mov     ebp, r11d
  000000014098E905  cmovnz  rcx, rdx
  000000014098E909  mov     [rsp+4F8h+var_A0], rcx
  000000014098E911  mov     rdx, [rsp+4F8h+var_1B8]
  000000014098E919  cmovz   rdx, r13
  000000014098E91D  mov     [rsp+4F8h+var_1B8], rdx
  000000014098E925  mov     rsi, 0CEFF11C86924A096h
  000000014098E92F  imul    rsi, r9
  000000014098E933  and     rsi, r10
  000000014098E936  not     rsi
  000000014098E939  mov     r10, 0CC164BBDA5A49CA5h
  000000014098E943  imul    r10, r9
  000000014098E947  add     r10, rsi
  000000014098E94A  mov     rdx, 0E1FC4071EEAF9FD7h
  000000014098E954  imul    rdx, r9
  000000014098E958  add     rdx, rsi
  000000014098E95B  not     rdx
  000000014098E95E  and     rdx, rax
  000000014098E961  not     rdx
  000000014098E964  and     rdx, r10
  000000014098E967  mov     r10, 0E0BBFA776E8170E8h
  000000014098E971  imul    r10, r9
  000000014098E975  add     r10, rsi
  000000014098E978  mov     rcx, 1EA83E7AC16AEBBFh
  000000014098E982  imul    rcx, r9
  000000014098E986  add     rcx, rsi
  000000014098E989  not     rcx
  000000014098E98C  and     rcx, rax
  000000014098E98F  not     rcx
  000000014098E992  and     rcx, r10
  000000014098E995  test    r11b, dil
  000000014098E998  cmovnz  rcx, rdx
  000000014098E99C  mov     [rsp+4F8h+var_358], rcx
  000000014098E9A4  imul    edx, r9d, 0B87BC2B0h
  000000014098E9AB  imul    ecx, r9d, 5B7DB1A0h
  000000014098E9B2  mov     [rsp+4F8h+var_278], rcx
  000000014098E9BA  test    r11b, dil
  000000014098E9BD  cmovnz  rcx, rdx
  000000014098E9C1  mov     r15, rdx
  000000014098E9C4  mov     [rsp+4F8h+var_B0], rcx
  000000014098E9CC  mov     rdx, 1E076A9A1C359273h
  000000014098E9D6  imul    rdx, r9
  000000014098E9DA  mov     r10, 9315E1218ED25415h
  000000014098E9E4  imul    r10, r9
  000000014098E9E8  and     r10, rax
  000000014098E9EB  not     r10
  000000014098E9EE  and     r10, rdx
  000000014098E9F1  mov     rdx, 0D6EA187E7FCA1823h
  000000014098E9FB  imul    rdx, r9
  000000014098E9FF  mov     rcx, 3B552FAC8C3B05Bh
  000000014098EA09  imul    rcx, r9
  000000014098EA0D  mov     r14, r9
  000000014098EA10  and     rcx, rax
  000000014098EA13  not     rcx
  000000014098EA16  and     rcx, rdx
  000000014098EA19  test    r11b, dil
  000000014098EA1C  mov     rdx, [rsp+4F8h+var_1B0]
  000000014098EA24  cmovnz  rdx, [rsp+4F8h+var_370]
  000000014098EA2D  mov     [rsp+4F8h+var_1B0], rdx
  000000014098EA35  cmovnz  rcx, r10
  000000014098EA39  mov     [rsp+4F8h+var_370], rcx
  000000014098EA41  mov     rdx, 7A77EC027DC793AAh
  000000014098EA4B  imul    rdx, r9
  000000014098EA4F  add     rdx, rsi
  000000014098EA52  mov     rcx, 9DA0E51F1D56D7BFh
  000000014098EA5C  imul    rcx, r9
  000000014098EA60  add     rcx, rsi
  000000014098EA63  mov     r10, 0F10A8A2EC0DDB3AAh
  000000014098EA6D  imul    r10, r9
  000000014098EA71  mov     r11, 85604BB853A7D5B3h
  000000014098EA7B  imul    r11, r9
  000000014098EA7F  and     r11, rax
  000000014098EA82  not     r11
  000000014098EA85  and     r11, r10
  000000014098EA88  not     rcx
  000000014098EA8B  and     rcx, rax
  000000014098EA8E  not     rcx
  000000014098EA91  and     rcx, rdx
  000000014098EA94  test    bpl, dil
  000000014098EA97  mov     rax, [rsp+4F8h+var_350]
  000000014098EA9F  cmovnz  rax, [rsp+4F8h+var_450]
  000000014098EAA8  mov     [rsp+4F8h+var_350], rax
  000000014098EAB0  cmovnz  rcx, r11
  000000014098EAB4  mov     [rsp+4F8h+var_C0], rcx
  000000014098EABC  mov     r9, [rsp+4F8h+var_3A0]
  000000014098EAC4  mov     rdx, r9
  000000014098EAC7  cmovnz  rdx, [rsp+4F8h+var_468]
  000000014098EAD0  imul    ecx, r14d, 0AB991070h
  000000014098EAD7  test    bpl, dil
  000000014098EADA  mov     r12, [rsp+4F8h+var_4F8]
  000000014098EADE  cmovnz  r12, [rsp+4F8h+var_3A8]
  000000014098EAE7  mov     r8, [rsp+4F8h+var_348]
  000000014098EAEF  cmovnz  r8, [rsp+4F8h+var_478]
  000000014098EAF8  mov     [rsp+4F8h+var_348], r8
  000000014098EB00  cmovnz  r15, rcx
  000000014098EB04  mov     [rsp+4F8h+var_D8], r15
  000000014098EB0C  mov     rax, [rsp+4F8h+var_360]
  000000014098EB14  cmovz   rax, [rsp+4F8h+var_460]
  000000014098EB1D  mov     [rsp+4F8h+var_360], rax
  000000014098EB25  mov     r15, [rsp+4F8h+var_4D8]
  000000014098EB2A  cmovnz  rbx, r15
  000000014098EB2E  mov     [rsp+4F8h+var_398], rbx
  000000014098EB36  mov     rax, [rsp+4F8h+var_378]
  000000014098EB3E  cmovz   rax, rcx
  000000014098EB42  mov     [rsp+4F8h+var_378], rax
  000000014098EB4A  imul    eax, r14d, 0BC0723B8h
  000000014098EB51  mov     [rsp+4F8h+var_3D0], rax
  000000014098EB59  test    bpl, dil
  000000014098EB5C  cmovz   r9, rax
  000000014098EB60  mov     [rsp+4F8h+var_3A0], r9
  000000014098EB68  imul    eax, r14d, 85B12968h
  000000014098EB6F  mov     [rsp+4F8h+var_3B0], r14
  000000014098EB77  mov     [rsp+4F8h+var_B8], rax
  000000014098EB7F  test    bpl, dil
  000000014098EB82  mov     r8, [rsp+4F8h+var_390]
  000000014098EB8A  cmovnz  r8, [rsp+4F8h+var_490]
  000000014098EB90  mov     [rsp+4F8h+var_390], r8
  000000014098EB98  mov     r8, [rsp+4F8h+var_388]
  000000014098EBA0  cmovz   r8, rax
  000000014098EBA4  mov     [rsp+4F8h+var_388], r8
  000000014098EBAC  mov     r11, [rsp+4F8h+var_300]
  000000014098EBB4  mov     rax, r11
  000000014098EBB7  imul    rax, [rsp+4F8h+var_160]
  000000014098EBC0  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014098EBC4  add     r8, 4F8h
  000000014098EBCB  mov     rdx, [rsp+4F8h+var_2E0]
  000000014098EBD3  imul    r8, rdx
  000000014098EBD7  add     r8, rax
  000000014098EBDA  imul    eax, r14d, 4B0F9E58h
  000000014098EBE1  lea     r9, [rsp+rax+4F8h+var_4F8]
  000000014098EBE5  add     r9, 4F8h
  000000014098EBEC  mov     [rsp+4F8h+var_3A8], r9
  000000014098EBF4  mov     rsi, [rsp+4F8h+var_420]
  000000014098EBFC  mov     rax, rsi
  000000014098EBFF  imul    rax, r9
  000000014098EC03  not     rax
  000000014098EC06  not     r8
  000000014098EC09  and     r8, rax
  000000014098EC0C  imul    eax, r14d, 0CD3566B8h
  000000014098EC13  mov     r9, [rsp+4F8h+var_458]
  000000014098EC1B  test    r9b, 1
  000000014098EC1F  lea     rax, [rsp+rax+4F8h]
  000000014098EC27  lea     rcx, [rsp+rcx+4F8h]
  000000014098EC2F  mov     [rsp+4F8h+var_260], rcx
  000000014098EC37  not     r8
  000000014098EC3A  cmovnz  r8, rax
  000000014098EC3E  mov     r10, rax
  000000014098EC41  mov     [rsp+4F8h+var_310], rax
  000000014098EC49  mov     [rsp+4F8h+var_78], r8
  000000014098EC51  mov     rax, r11
  000000014098EC54  imul    rax, rcx
  000000014098EC58  lea     rcx, [rsp+r12+4F8h+var_4F8]
  000000014098EC5C  add     rcx, 4F8h
  000000014098EC63  imul    rcx, rdx
  000000014098EC67  add     rcx, rax
  000000014098EC6A  lea     rax, [rsp+r15+4F8h+var_4F8]
  000000014098EC6E  add     rax, 4F8h
  000000014098EC74  imul    rax, rsi
  000000014098EC78  not     rax
  000000014098EC7B  not     rcx
  000000014098EC7E  and     rcx, rax
  000000014098EC81  test    r9b, 1
  000000014098EC85  not     rcx
  000000014098EC88  cmovnz  rcx, r10
  000000014098EC8C  mov     [rsp+4F8h+var_80], rcx
  000000014098EC94  mov     rax, [rsp+4F8h+var_338]
  000000014098EC9C  imul    rax, [rsp+4F8h+var_428]
  000000014098ECA5  mov     rcx, [rsp+4F8h+var_488]
  000000014098ECAA  shr     rcx, 26h
  000000014098ECAE  not     ecx
  000000014098ECB0  mov     [rsp+4F8h+var_E0], rcx
  000000014098ECB8  and     ecx, 20001h
  000000014098ECBE  mov     [rsp+4F8h+var_450], rcx
  000000014098ECC6  imul    rcx, [rsp+4F8h+var_150]
  000000014098ECCF  add     rcx, rax
  000000014098ECD2  mov     [rsp+4F8h+var_90], rcx
  000000014098ECDA  mov     rcx, [rsp+4F8h+var_4B0]
  000000014098ECDF  mov     rdx, rcx
  000000014098ECE2  not     rdx
  000000014098ECE5  mov     rax, rdx
  000000014098ECE8  mov     r15, rdx
  000000014098ECEB  mov     r14, [rsp+4F8h+var_470]
  000000014098ECF3  and     rax, r14
  000000014098ECF6  not     rax
  000000014098ECF9  mov     rbx, rcx
  000000014098ECFC  mov     r10, rcx
  000000014098ECFF  mov     rsi, [rsp+4F8h+var_498]
  000000014098ED04  and     rbx, rsi
  000000014098ED07  mov     [rsp+4F8h+var_3B8], rbx
  000000014098ED0F  not     rbx
  000000014098ED12  and     rbx, rax
  000000014098ED15  mov     rdi, [rsp+4F8h+var_340]
  000000014098ED1D  mov     rax, rdi
  000000014098ED20  not     rax
  000000014098ED23  not     rbx
  000000014098ED26  mov     rcx, rax
  000000014098ED29  mov     r9, rax
  000000014098ED2C  mov     r12, [rsp+4F8h+var_210]
  000000014098ED34  and     rcx, r12
  000000014098ED37  and     rcx, rbx
  000000014098ED3A  mov     rax, 0AAAAAAAAAAAAAAA8h
  000000014098ED44  add     rax, 4
  000000014098ED48  imul    rax, rcx
  000000014098ED4C  mov     rdx, r10
  000000014098ED4F  and     rdx, r14
  000000014098ED52  mov     rcx, rdi
  000000014098ED55  and     rcx, rdx
  000000014098ED58  not     rdx
  000000014098ED5B  and     rdx, r9
  000000014098ED5E  not     rdx
  000000014098ED61  not     rcx
  000000014098ED64  and     rcx, rdx
  000000014098ED67  mov     r8, [rsp+4F8h+var_438]
  000000014098ED6F  mov     rdx, r8
  000000014098ED72  and     rdx, rcx
  000000014098ED75  not     rdx
  000000014098ED78  not     rcx
  000000014098ED7B  and     rcx, r12
  000000014098ED7E  not     rcx
  000000014098ED81  and     rcx, rdx
  000000014098ED84  mov     r11, r10
  000000014098ED87  and     r11, rdi
  000000014098ED8A  mov     rdx, r8
  000000014098ED8D  mov     r13, r8
  000000014098ED90  and     rdx, r11
  000000014098ED93  not     rdx
  000000014098ED96  not     r11
  000000014098ED99  mov     [rsp+4F8h+var_3C8], r11
  000000014098EDA1  mov     r8, r12
  000000014098EDA4  and     r8, r11
  000000014098EDA7  not     r8
  000000014098EDAA  and     r8, rdx
  000000014098EDAD  and     rbx, r13
  000000014098EDB0  mov     rdx, r9
  000000014098EDB3  and     rdx, rbx
  000000014098EDB6  not     rdx
  000000014098EDB9  not     rbx
  000000014098EDBC  and     rbx, rdi
  000000014098EDBF  not     rbx
  000000014098EDC2  and     rbx, rdx
  000000014098EDC5  not     r8
  000000014098EDC8  and     r8, rsi
  000000014098EDCB  mov     rdx, rsi
  000000014098EDCE  mov     r11, 5555555555555555h
  000000014098EDD8  imul    r8, r11
  000000014098EDDC  not     rbx
  000000014098EDDF  add     rbx, r8
  000000014098EDE2  imul    rcx, r11
  000000014098EDE6  add     rbx, rcx
  000000014098EDE9  add     rbx, rax
  000000014098EDEC  mov     [rsp+4F8h+var_218], rbx
  000000014098EDF4  mov     rax, r10
  000000014098EDF7  and     rax, r9
  000000014098EDFA  mov     rsi, rax
  000000014098EDFD  mov     rcx, rax
  000000014098EE00  mov     [rsp+4F8h+var_4D8], rax
  000000014098EE05  not     rsi
  000000014098EE08  and     rsi, r13
  000000014098EE0B  mov     rax, rdi
  000000014098EE0E  and     rdi, rdx
  000000014098EE11  not     rdi
  000000014098EE14  mov     r11, r15
  000000014098EE17  mov     [rsp+4F8h+var_4F8], r15
  000000014098EE1B  and     rdi, r15
  000000014098EE1E  not     rdi
  000000014098EE21  and     rdi, r12
  000000014098EE24  mov     rbp, rax
  000000014098EE27  mov     rbx, rax
  000000014098EE2A  and     rbp, r14
  000000014098EE2D  not     rsi
  000000014098EE30  mov     r13, r12
  000000014098EE33  and     r13, rcx
  000000014098EE36  mov     r15, r13
  000000014098EE39  not     r15
  000000014098EE3C  and     rsi, r15
  000000014098EE3F  not     rsi
  000000014098EE42  and     rsi, r14
  000000014098EE45  and     r15, r14
  000000014098EE48  mov     rcx, r9
  000000014098EE4B  and     r14, r9
  000000014098EE4E  mov     [rsp+4F8h+var_470], r14
  000000014098EE56  mov     rax, r10
  000000014098EE59  and     r10, r14
  000000014098EE5C  not     r10
  000000014098EE5F  and     r10, r12
  000000014098EE62  mov     r8, rdx
  000000014098EE65  and     r12, rdx
  000000014098EE68  not     r12
  000000014098EE6B  and     r12, [rsp+4F8h+var_3C0]
  000000014098EE73  mov     rdx, r11
  000000014098EE76  and     rdx, r12
  000000014098EE79  not     r12
  000000014098EE7C  and     r12, rax
  000000014098EE7F  mov     r9, r12
  000000014098EE82  not     r9
  000000014098EE85  not     rdx
  000000014098EE88  and     rdx, r9
  000000014098EE8B  mov     r14, rbx
  000000014098EE8E  mov     rax, rbx
  000000014098EE91  and     rax, rdx
  000000014098EE94  not     rdx
  000000014098EE97  and     rdx, rcx
  000000014098EE9A  not     rdx
  000000014098EE9D  not     rax
  000000014098EEA0  and     rax, rdx
  000000014098EEA3  not     rax
  000000014098EEA6  mov     rdx, 0AAAAAAAAAAAAAAA8h
  000000014098EEB0  add     rdx, 3
  000000014098EEB4  imul    rdx, rax
  000000014098EEB8  mov     [rsp+4F8h+var_3C0], rdx
  000000014098EEC0  not     rbp
  000000014098EEC3  mov     rbx, rcx
  000000014098EEC6  mov     r11, rcx
  000000014098EEC9  mov     [rsp+4F8h+var_3E8], rcx
  000000014098EED1  and     rbx, r8
  000000014098EED4  mov     rax, rbx
  000000014098EED7  not     rax
  000000014098EEDA  and     rax, rbp
  000000014098EEDD  not     rax
  000000014098EEE0  mov     rcx, [rsp+4F8h+var_438]
  000000014098EEE8  and     rax, rcx
  000000014098EEEB  and     [rsp+4F8h+var_3B8], rcx
  000000014098EEF3  and     rbx, rcx
  000000014098EEF6  and     rcx, r8
  000000014098EEF9  mov     r8, r14
  000000014098EEFC  mov     rbp, r14
  000000014098EEFF  and     r8, rcx
  000000014098EF02  not     rcx
  000000014098EF05  and     rcx, r11
  000000014098EF08  not     rcx
  000000014098EF0B  not     r8
  000000014098EF0E  mov     rdx, [rsp+4F8h+var_4F8]
  000000014098EF12  and     r8, rdx
  000000014098EF15  and     r8, rcx
  000000014098EF18  mov     r14, [rsp+4F8h+var_4B0]
  000000014098EF1D  mov     rcx, r14
  000000014098EF20  and     rcx, rax
  000000014098EF23  not     rax
  000000014098EF26  and     rax, rdx
  000000014098EF29  not     rax
  000000014098EF2C  not     rcx
  000000014098EF2F  and     rcx, rax
  000000014098EF32  mov     rdx, 0AAAAAAAAAAAAAAA8h
  000000014098EF3C  lea     rax, [rdx+1]
  000000014098EF40  imul    rax, rsi
  000000014098EF44  and     r9, r11
  000000014098EF47  not     r9
  000000014098EF4A  and     r12, rbp
  000000014098EF4D  not     r12
  000000014098EF50  and     r12, r9
  000000014098EF53  mov     rsi, 5555555555555555h
  000000014098EF5D  lea     r9, [rsi-1]
  000000014098EF61  imul    r9, r12
  000000014098EF65  imul    r8, rsi
  000000014098EF69  inc     rsi
  000000014098EF6C  imul    rsi, rdi
  000000014098EF70  add     rsi, rax
  000000014098EF73  add     rsi, r9
  000000014098EF76  mov     rax, [rsp+4F8h+var_3B8]
  000000014098EF7E  and     rax, r11
  000000014098EF81  not     rax
  000000014098EF84  lea     rax, [rsi+rax*2]
  000000014098EF88  and     r13, [rsp+4F8h+var_498]
  000000014098EF8D  not     r15
  000000014098EF90  not     r13
  000000014098EF93  and     r13, r15
  000000014098EF96  lea     r9, [rdx+2]
  000000014098EF9A  mov     r11, rdx
  000000014098EF9D  imul    r9, r13
  000000014098EFA1  add     r9, rcx
  000000014098EFA4  mov     rcx, [rsp+4F8h+var_470]
  000000014098EFAC  not     rcx
  000000014098EFAF  mov     rdx, [rsp+4F8h+var_4F8]
  000000014098EFB3  and     rcx, rdx
  000000014098EFB6  not     rcx
  000000014098EFB9  and     r10, rcx
  000000014098EFBC  imul    r10, r11
  000000014098EFC0  add     r10, r9
  000000014098EFC3  mov     rcx, rdx
  000000014098EFC6  and     rcx, rbx
  000000014098EFC9  not     rcx
  000000014098EFCC  not     rbx
  000000014098EFCF  and     rbx, r14
  000000014098EFD2  not     rbx
  000000014098EFD5  and     rbx, rcx
  000000014098EFD8  mov     rsi, [rsp+4F8h+var_318]
  000000014098EFE0  add     rbx, rsi
  000000014098EFE3  add     rbx, r10
  000000014098EFE6  add     rbx, r8
  000000014098EFE9  add     rbx, rax
  000000014098EFEC  add     rbx, [rsp+4F8h+var_3C0]
  000000014098EFF4  add     rbx, [rsp+4F8h+var_218]
  000000014098EFFC  mov     rdx, [rsp+4F8h+var_418]
  000000014098F004  mov     rax, rdx
  000000014098F007  mov     r13, [rsp+4F8h+var_248]
  000000014098F00F  imul    rax, r13
  000000014098F013  mov     r9, [rsp+4F8h+var_4A0]
  000000014098F018  mov     rcx, r9
  000000014098F01B  imul    rcx, [rsp+4F8h+var_4A8]
  000000014098F021  add     rcx, rax
  000000014098F024  mov     [rsp+4F8h+var_3C0], rcx
  000000014098F02C  mov     rax, [rsp+4F8h+var_208]
  000000014098F034  shr     eax, 3
  000000014098F037  and     eax, 20001h
  000000014098F03C  mov     rcx, rax
  000000014098F03F  mov     rax, [rsp+4F8h+var_488]
  000000014098F044  shr     rax, 8
  000000014098F048  not     eax
  000000014098F04A  and     eax, 8001001h
  000000014098F04F  imul    rax, rcx
  000000014098F053  mov     [rsp+4F8h+var_488], rax
  000000014098F058  imul    rax, [rsp+4F8h+var_138]
  000000014098F061  not     rax
  000000014098F064  mov     r14, [rsp+4F8h+var_338]
  000000014098F06C  mov     rcx, r14
  000000014098F06F  imul    rcx, [rsp+4F8h+var_3F8]
  000000014098F078  not     rcx
  000000014098F07B  and     rcx, rax
  000000014098F07E  mov     [rsp+4F8h+var_208], rcx
  000000014098F086  mov     rax, [rsp+4F8h+var_430]
  000000014098F08E  imul    rax, [rsp+4F8h+var_410]
  000000014098F097  not     rax
  000000014098F09A  mov     rcx, rdx
  000000014098F09D  imul    rcx, [rsp+4F8h+var_400]
  000000014098F0A6  not     rcx
  000000014098F0A9  and     rcx, rax
  000000014098F0AC  not     rcx
  000000014098F0AF  mov     rax, r9
  000000014098F0B2  imul    rax, [rsp+4F8h+var_408]
  000000014098F0BB  add     rax, rcx
  000000014098F0BE  mov     [rsp+4F8h+var_210], rax
  000000014098F0C6  mov     r8, [rsp+4F8h+var_3B0]
  000000014098F0CE  mov     ecx, r8d
  000000014098F0D1  neg     cl
  000000014098F0D3  mov     rax, rbx
  000000014098F0D6  shr     rax, cl
  000000014098F0D9  mov     [rsp+4F8h+var_498], rax
  000000014098F0DE  mov     ecx, esi
  000000014098F0E0  and     ecx, eax
  000000014098F0E2  mov     [rsp+4F8h+var_17C], ecx
  000000014098F0E9  mov     rdx, [rsp+4F8h+var_4F0]
  000000014098F0EE  mov     rax, rdx
  000000014098F0F1  mov     ecx, r8d
  000000014098F0F4  shr     rax, cl
  000000014098F0F7  mov     ecx, esi
  000000014098F0F9  and     ecx, eax
  000000014098F0FB  mov     dword ptr [rsp+4F8h+var_250], ecx
  000000014098F102  not     eax
  000000014098F104  and     eax, esi
  000000014098F106  mov     [rsp+4F8h+var_E8], rax
  000000014098F10E  imul    eax, r8d, 70F78560h
  000000014098F115  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014098F119  add     r11, 4F8h
  000000014098F120  mov     rax, [rsp+4F8h+var_490]
  000000014098F125  add     rax, rsp
  000000014098F128  add     rax, 4F8h
  000000014098F12E  imul    ecx, r8d, 14B9A408h
  000000014098F135  mov     [rsp+4F8h+var_258], rcx
  000000014098F13D  imul    ecx, r8d, 1C9095D0h
  000000014098F144  mov     [rsp+4F8h+var_2A8], rcx
  000000014098F14C  imul    ecx, r8d, 75431620h
  000000014098F153  mov     [rsp+4F8h+var_F0], rcx
  000000014098F15B  mov     r12, r8
  000000014098F15E  bt      edx, 16h
  000000014098F162  cmovb   rax, r11
  000000014098F166  mov     rdx, r11
  000000014098F169  mov     [rsp+4F8h+var_438], r11
  000000014098F171  mov     [rsp+4F8h+var_218], rax
  000000014098F179  mov     r15, [rsp+4F8h+var_3F0]
  000000014098F181  mov     rax, r15
  000000014098F184  shr     rax, 0Ah
  000000014098F188  not     eax
  000000014098F18A  and     eax, 4000201h
  000000014098F18F  mov     rbp, r15
  000000014098F192  shr     rbp, 2Ah
  000000014098F196  not     ebp
  000000014098F198  and     ebp, 101h
  000000014098F19E  imul    rbp, rax
  000000014098F1A2  mov     rax, rbp
  000000014098F1A5  mov     r10, [rsp+4F8h+var_238]
  000000014098F1AD  imul    rax, r10
  000000014098F1B1  mov     rcx, r15
  000000014098F1B4  shr     rcx, 2Dh
  000000014098F1B8  not     ecx
  000000014098F1BA  mov     [rsp+4F8h+var_F8], rcx
  000000014098F1C2  and     ecx, 21h
  000000014098F1C5  mov     [rsp+4F8h+var_490], rcx
  000000014098F1CA  imul    rcx, [rsp+4F8h+var_4B8]
  000000014098F1D0  add     rcx, rax
  000000014098F1D3  mov     [rsp+4F8h+var_C8], rcx
  000000014098F1DB  mov     r8, [rsp+4F8h+var_2F8]
  000000014098F1E3  imul    r8, [rsp+4F8h+var_440]
  000000014098F1EC  mov     rax, r9
  000000014098F1EF  imul    rax, [rsp+4F8h+var_140]
  000000014098F1F8  mov     rdi, rax
  000000014098F1FB  mov     rax, 8E29E65EE115C435h
  000000014098F205  imul    rax, r12
  000000014098F209  add     rax, r13
  000000014098F20C  mov     r9, r13
  000000014098F20F  lea     ecx, [r12+r12]
  000000014098F213  lea     ecx, [rcx+rcx*4]
  000000014098F216  neg     ecx
  000000014098F218  mov     r11, rax
  000000014098F21B  shl     r11, cl
  000000014098F21E  imul    ecx, r12d, 4Ah ; 'J'
  000000014098F222  shr     rax, cl
  000000014098F225  add     rdi, r8
  000000014098F228  mov     [rsp+4F8h+var_D0], rdi
  000000014098F230  not     r11
  000000014098F233  not     rax
  000000014098F236  and     rax, r11
  000000014098F239  mov     rcx, 36785DE49377D671h
  000000014098F243  imul    rcx, r12
  000000014098F247  not     rax
  000000014098F24A  add     rax, rcx
  000000014098F24D  mov     rcx, 35B7597BC55CB48h
  000000014098F257  imul    rcx, r12
  000000014098F25B  mov     r8, 0DC2C5227AFBB62FBh
  000000014098F265  imul    r8, r12
  000000014098F269  and     r8, rax
  000000014098F26C  not     rax
  000000014098F26F  and     rax, rcx
  000000014098F272  not     rax
  000000014098F275  not     r8
  000000014098F278  and     r8, rax
  000000014098F27B  imul    r8, r14
  000000014098F27F  add     r8, [rsp+4F8h+var_228]
  000000014098F287  mov     [rsp+4F8h+var_228], r8
  000000014098F28F  mov     edi, esi
  000000014098F291  not     edi
  000000014098F293  mov     ecx, dword ptr [rsp+4F8h+var_230]
  000000014098F29A  shr     rbx, cl
  000000014098F29D  mov     ecx, ebx
  000000014098F29F  not     ecx
  000000014098F2A1  mov     eax, edi
  000000014098F2A3  and     eax, ecx
  000000014098F2A5  mov     dword ptr [rsp+4F8h+var_2B8], eax
  000000014098F2AC  not     eax
  000000014098F2AE  mov     [rsp+4F8h+var_470], rax
  000000014098F2B6  and     edi, ebx
  000000014098F2B8  not     edi
  000000014098F2BA  and     ecx, esi
  000000014098F2BC  not     ecx
  000000014098F2BE  and     ecx, edi
  000000014098F2C0  add     eax, esi
  000000014098F2C2  add     ecx, eax
  000000014098F2C4  mov     dword ptr [rsp+4F8h+var_480], ecx
  000000014098F2C8  mov     rax, r15
  000000014098F2CB  shr     rax, 23h
  000000014098F2CF  not     eax
  000000014098F2D1  and     eax, 3
  000000014098F2D4  imul    r9, rax
  000000014098F2D8  mov     r15, rax
  000000014098F2DB  not     r9
  000000014098F2DE  mov     [rsp+4F8h+var_3B8], rbp
  000000014098F2E6  imul    rbp, [rsp+4F8h+var_178]
  000000014098F2EF  not     rbp
  000000014098F2F2  and     rbp, r9
  000000014098F2F5  mov     [rsp+4F8h+var_230], rbp
  000000014098F2FD  mov     rax, r14
  000000014098F300  mov     r8, r14
  000000014098F303  mov     r11, [rsp+4F8h+var_1E8]
  000000014098F30B  imul    rax, r11
  000000014098F30F  mov     r14, [rsp+4F8h+var_450]
  000000014098F317  imul    r14, [rsp+4F8h+var_2F0]
  000000014098F320  add     r14, rax
  000000014098F323  mov     rcx, [rsp+4F8h+var_4D0]
  000000014098F328  imul    r10, rcx
  000000014098F32C  not     r10
  000000014098F32F  not     r14
  000000014098F332  and     r14, r10
  000000014098F335  mov     [rsp+4F8h+var_238], r14
  000000014098F33D  mov     rbp, [rsp+4F8h+var_498]
  000000014098F342  not     ebp
  000000014098F344  and     ebp, esi
  000000014098F346  mov     [rsp+4F8h+var_498], rbp
  000000014098F34B  test    byte ptr [rsp+4F8h+var_240], 1
  000000014098F353  mov     rax, [rsp+4F8h+var_460]
  000000014098F35B  lea     rax, [rsp+rax+4F8h]
  000000014098F363  cmovnz  rax, rdx
  000000014098F367  mov     [rsp+4F8h+var_240], rax
  000000014098F36F  mov     r14, [rsp+4F8h+var_490]
  000000014098F374  mov     rax, r14
  000000014098F377  imul    rax, [rsp+4F8h+var_428]
  000000014098F380  mov     rdx, r15
  000000014098F383  imul    r11, r15
  000000014098F387  add     r11, rax
  000000014098F38A  mov     [rsp+4F8h+var_1E8], r11
  000000014098F392  mov     rsi, [rsp+4F8h+var_418]
  000000014098F39A  mov     rax, rsi
  000000014098F39D  imul    rax, [rsp+4F8h+var_170]
  000000014098F3A6  not     rax
  000000014098F3A9  mov     r11, [rsp+4F8h+var_1F0]
  000000014098F3B1  not     r11
  000000014098F3B4  and     r11, rax
  000000014098F3B7  mov     [rsp+4F8h+var_1F0], r11
  000000014098F3BF  mov     rax, r14
  000000014098F3C2  mov     r13, [rsp+4F8h+var_200]
  000000014098F3CA  imul    rax, r13
  000000014098F3CE  not     rax
  000000014098F3D1  mov     r11, [rsp+4F8h+var_3F8]
  000000014098F3D9  imul    r11, r15
  000000014098F3DD  not     r11
  000000014098F3E0  and     r11, rax
  000000014098F3E3  mov     [rsp+4F8h+var_3F8], r11
  000000014098F3EB  mov     rax, [rsp+4F8h+var_4C8]
  000000014098F3F0  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014098F3F4  add     r11, 4F8h
  000000014098F3FB  mov     [rsp+4F8h+var_460], r11
  000000014098F403  mov     rax, rsi
  000000014098F406  imul    rax, r11
  000000014098F40A  not     rax
  000000014098F40D  mov     r10, [rsp+4F8h+var_330]
  000000014098F415  mov     r15, [rsp+4F8h+var_430]
  000000014098F41D  imul    r10, r15
  000000014098F421  not     r10
  000000014098F424  and     r10, rax
  000000014098F427  mov     [rsp+4F8h+var_330], r10
  000000014098F42F  mov     rax, [rsp+4F8h+var_2A8]
  000000014098F437  add     rax, rsp
  000000014098F43A  add     rax, 4F8h
  000000014098F440  imul    r14, rax
  000000014098F444  mov     rsi, [rsp+4F8h+var_1F8]
  000000014098F44C  imul    rsi, rdx
  000000014098F450  mov     [rsp+4F8h+var_3F0], rdx
  000000014098F458  add     rsi, r14
  000000014098F45B  mov     rbp, rsi
  000000014098F45E  mov     r9, [rsp+4F8h+var_4E0]
  000000014098F463  lea     r11, [rsp+r9+4F8h+var_4F8]
  000000014098F467  add     r11, 4F8h
  000000014098F46E  mov     r9, [rsp+4F8h+var_4C0]
  000000014098F473  lea     r10, [rsp+r9+4F8h+var_4F8]
  000000014098F477  add     r10, 4F8h
  000000014098F47E  mov     rsi, [rsp+4F8h+var_420]
  000000014098F486  imul    r11, rsi
  000000014098F48A  mov     [rsp+4F8h+var_108], r11
  000000014098F492  mov     r11, [rsp+4F8h+var_380]
  000000014098F49A  imul    r11, rcx
  000000014098F49E  mov     [rsp+4F8h+var_380], r11
  000000014098F4A6  imul    r11d, r12d, 0A301EEF0h
  000000014098F4AD  add     r11, rsp
  000000014098F4B0  add     r11, 4F8h
  000000014098F4B7  imul    r11, r8
  000000014098F4BB  mov     [rsp+4F8h+var_100], r11
  000000014098F4C3  imul    r10, rsi
  000000014098F4C7  mov     [rsp+4F8h+var_2A8], r10
  000000014098F4CF  imul    r11d, r12d, 0DDA37A00h
  000000014098F4D6  test    byte ptr [rsp+4F8h+var_250], 1
  000000014098F4DE  mov     r9, [rsp+4F8h+var_258]
  000000014098F4E6  lea     r9, [rsp+r9+4F8h]
  000000014098F4EE  cmovz   r9, rax
  000000014098F4F2  mov     [rsp+4F8h+var_248], r9
  000000014098F4FA  mov     r9, [rsp+4F8h+var_1A0]
  000000014098F502  cmovz   r9, rax
  000000014098F506  mov     [rsp+4F8h+var_1A0], r9
  000000014098F50E  lea     r9, [rsp+r11+4F8h]
  000000014098F516  cmovz   r9, rax
  000000014098F51A  mov     [rsp+4F8h+var_250], r9
  000000014098F522  cmovz   rbp, rax
  000000014098F526  mov     [rsp+4F8h+var_1F8], rbp
  000000014098F52E  mov     r9, [rsp+4F8h+var_468]
  000000014098F536  lea     r9, [rsp+r9+4F8h]
  000000014098F53E  cmovnz  rax, [rsp+4F8h+var_308]
  000000014098F547  mov     [rsp+4F8h+var_258], rax
  000000014098F54F  mov     rax, [rsp+4F8h+var_2A0]
  000000014098F557  lea     r10, [rsp+rax+4F8h]
  000000014098F55F  mov     [rsp+4F8h+var_2A0], r10
  000000014098F567  mov     rax, r15
  000000014098F56A  mov     r14, r15
  000000014098F56D  imul    rax, r10
  000000014098F571  mov     r15, [rsp+4F8h+var_4A0]
  000000014098F576  imul    r9, r15
  000000014098F57A  add     r9, rax
  000000014098F57D  mov     [rsp+4F8h+var_468], r9
  000000014098F585  mov     rax, [rsp+4F8h+var_280]
  000000014098F58D  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014098F591  add     rsi, 4F8h
  000000014098F598  mov     rax, [rsp+4F8h+var_2B0]
  000000014098F5A0  mov     rbp, [rsp+4F8h+var_3B8]
  000000014098F5A8  imul    rax, rbp
  000000014098F5AC  not     rax
  000000014098F5AF  imul    rsi, rdx
  000000014098F5B3  not     rsi
  000000014098F5B6  and     rsi, rax
  000000014098F5B9  mov     rax, [rsp+4F8h+var_478]
  000000014098F5C1  add     rax, rsp
  000000014098F5C4  add     rax, 4F8h
  000000014098F5CA  imul    rax, rcx
  000000014098F5CE  mov     rcx, [rsp+4F8h+var_328]
  000000014098F5D6  mov     r10, r8
  000000014098F5D9  imul    rcx, r8
  000000014098F5DD  add     rcx, rax
  000000014098F5E0  mov     [rsp+4F8h+var_328], rcx
  000000014098F5E8  mov     rax, [rsp+4F8h+var_318]
  000000014098F5F0  and     ebx, eax
  000000014098F5F2  add     edi, eax
  000000014098F5F4  add     edi, eax
  000000014098F5F6  not     ebx
  000000014098F5F8  mov     rcx, [rsp+4F8h+var_470]
  000000014098F600  and     ebx, ecx
  000000014098F602  add     edi, ebx
  000000014098F604  add     ecx, dword ptr [rsp+4F8h+var_2B8]
  000000014098F60B  add     ecx, edi
  000000014098F60D  mov     [rsp+4F8h+var_470], rcx
  000000014098F615  mov     rax, r8
  000000014098F618  imul    rax, r13
  000000014098F61C  not     rax
  000000014098F61F  mov     r9, [rsp+4F8h+var_400]
  000000014098F627  imul    r9, [rsp+4F8h+var_488]
  000000014098F62D  not     r9
  000000014098F630  lea     ecx, ds:0[r12*4]
  000000014098F638  lea     ecx, [rcx+rcx*8]
  000000014098F63B  neg     ecx
  000000014098F63D  mov     rdi, [rsp+4F8h+var_4A8]
  000000014098F642  mov     rdx, rdi
  000000014098F645  shl     rdx, cl
  000000014098F648  mov     rcx, r9
  000000014098F64B  and     rcx, rax
  000000014098F64E  not     rcx
  000000014098F651  mov     r9, rcx
  000000014098F654  imul    ecx, r12d, 64h ; 'd'
  000000014098F658  mov     rax, rdi
  000000014098F65B  shr     rax, cl
  000000014098F65E  add     r9, [rsp+4F8h+var_288]
  000000014098F666  mov     [rsp+4F8h+var_400], r9
  000000014098F66E  not     rdx
  000000014098F671  not     rax
  000000014098F674  and     rax, rdx
  000000014098F677  mov     rcx, 0B96956F3543E832Eh
  000000014098F681  imul    rcx, r12
  000000014098F685  and     rcx, rax
  000000014098F688  not     rax
  000000014098F68B  mov     rdx, 261E70CC17D2AB15h
  000000014098F695  imul    rdx, r12
  000000014098F699  and     rdx, rax
  000000014098F69C  not     rcx
  000000014098F69F  not     rdx
  000000014098F6A2  and     rdx, rcx
  000000014098F6A5  mov     rax, [rsp+4F8h+var_2F8]
  000000014098F6AD  imul    rax, [rsp+4F8h+var_428]
  000000014098F6B6  mov     r11, r14
  000000014098F6B9  imul    rdx, r14
  000000014098F6BD  add     rdx, rax
  000000014098F6C0  mov     rbx, [rsp+4F8h+var_268]
  000000014098F6C8  not     rbx
  000000014098F6CB  mov     r9, [rsp+4F8h+var_2F0]
  000000014098F6D3  mov     rax, r9
  000000014098F6D6  mov     rcx, [rsp+4F8h+var_298]
  000000014098F6DE  shl     rax, cl
  000000014098F6E1  not     rdx
  000000014098F6E4  and     rdx, rbx
  000000014098F6E7  mov     [rsp+4F8h+var_318], rdx
  000000014098F6EF  mov     r8, r12
  000000014098F6F2  imul    ecx, r8d, -22h
  000000014098F6F6  mov     rdx, r9
  000000014098F6F9  shr     rdx, cl
  000000014098F6FC  not     rax
  000000014098F6FF  not     rdx
  000000014098F702  and     rdx, rax
  000000014098F705  mov     rax, 0AADE2B7F1E78566Dh
  000000014098F70F  imul    rax, r12
  000000014098F713  and     rax, rdx
  000000014098F716  not     rdx
  000000014098F719  mov     rcx, 34A99C404D98D7D6h
  000000014098F723  imul    rcx, r12
  000000014098F727  and     rcx, rdx
  000000014098F72A  not     rax
  000000014098F72D  not     rcx
  000000014098F730  and     rcx, rax
  000000014098F733  mov     rax, 6B5A15DBA93D329h
  000000014098F73D  imul    rax, r12
  000000014098F741  add     rcx, rax
  000000014098F744  mov     rax, 6141FE374B37B609h
  000000014098F74E  imul    rax, r12
  000000014098F752  mov     rdx, 7E45C98820D9783Ah
  000000014098F75C  imul    rdx, r12
  000000014098F760  and     rdx, rcx
  000000014098F763  not     rcx
  000000014098F766  and     rcx, rax
  000000014098F769  not     rcx
  000000014098F76C  not     rdx
  000000014098F76F  and     rdx, rcx
  000000014098F772  mov     rax, rdi
  000000014098F775  imul    rax, [rsp+4F8h+var_1D8]
  000000014098F77E  not     rax
  000000014098F781  mov     r14, rbp
  000000014098F784  mov     rcx, rbp
  000000014098F787  imul    rcx, rdx
  000000014098F78B  mov     rdi, rdx
  000000014098F78E  not     rcx
  000000014098F791  and     rcx, rax
  000000014098F794  mov     rax, [rsp+4F8h+var_4F0]
  000000014098F799  mov     rbx, [rsp+4F8h+var_3F0]
  000000014098F7A1  imul    rax, rbx
  000000014098F7A5  not     rcx
  000000014098F7A8  add     rcx, rax
  000000014098F7AB  mov     [rsp+4F8h+var_268], rcx
  000000014098F7B3  mov     rdx, [rsp+4F8h+var_4B8]
  000000014098F7B8  imul    rdx, [rsp+4F8h+var_2E0]
  000000014098F7C1  mov     rcx, [rsp+4F8h+var_300]
  000000014098F7C9  mov     rax, [rsp+4F8h+var_408]
  000000014098F7D1  imul    rax, rcx
  000000014098F7D5  add     rax, rdx
  000000014098F7D8  mov     [rsp+4F8h+var_408], rax
  000000014098F7E0  mov     rdx, [rsp+4F8h+var_440]
  000000014098F7E8  imul    rdx, r10
  000000014098F7EC  mov     rax, [rsp+4F8h+var_410]
  000000014098F7F4  mov     r13, [rsp+4F8h+var_4D0]
  000000014098F7F9  imul    rax, r13
  000000014098F7FD  add     rax, rdx
  000000014098F800  mov     [rsp+4F8h+var_410], rax
  000000014098F808  mov     rax, [rsp+4F8h+var_4E8]
  000000014098F80D  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014098F811  add     rdx, 4F8h
  000000014098F818  mov     [rsp+4F8h+var_478], rdx
  000000014098F820  mov     rax, rcx
  000000014098F823  imul    rax, rdx
  000000014098F827  mov     rcx, [rsp+4F8h+var_420]
  000000014098F82F  imul    rcx, [rsp+4F8h+var_310]
  000000014098F838  add     rcx, rax
  000000014098F83B  mov     rdx, rcx
  000000014098F83E  mov     rax, r13
  000000014098F841  imul    rax, r9
  000000014098F845  not     rax
  000000014098F848  imul    rdi, r10
  000000014098F84C  not     rdi
  000000014098F84F  and     rdi, rax
  000000014098F852  mov     [rsp+4F8h+var_298], rdi
  000000014098F85A  imul    eax, r8d, 573220E0h
  000000014098F861  add     rax, rsp
  000000014098F864  add     rax, 4F8h
  000000014098F86A  imul    rax, r15
  000000014098F86E  not     rax
  000000014098F871  imul    ecx, r8d, 0DA1818F8h
  000000014098F878  add     rcx, [rsp+4F8h+var_2E8]
  000000014098F880  imul    rcx, r11
  000000014098F884  not     rcx
  000000014098F887  and     rcx, rax
  000000014098F88A  mov     rdi, rcx
  000000014098F88D  mov     rax, [rsp+4F8h+var_278]
  000000014098F895  lea     r12, [rsp+rax+4F8h+var_4F8]
  000000014098F899  add     r12, 4F8h
  000000014098F8A0  mov     rax, [rsp+4F8h+var_448]
  000000014098F8A8  lea     r15, [rsp+rax+4F8h]
  000000014098F8B0  mov     [rsp+4F8h+var_440], r15
  000000014098F8B8  mov     rax, [rsp+4F8h+var_270]
  000000014098F8C0  lea     rbp, [rsp+rax+4F8h+var_4F8]
  000000014098F8C4  add     rbp, 4F8h
  000000014098F8CB  mov     [rsp+4F8h+var_2C0], rbp
  000000014098F8D3  imul    rbx, [rsp+4F8h+var_158]
  000000014098F8DC  mov     [rsp+4F8h+var_118], rbx
  000000014098F8E4  imul    eax, r8d, 38B6108h
  000000014098F8EB  add     rax, rsp
  000000014098F8EE  add     rax, 4F8h
  000000014098F8F4  mov     [rsp+4F8h+var_448], rax
  000000014098F8FC  imul    r14, rax
  000000014098F900  mov     [rsp+4F8h+var_120], r14
  000000014098F908  mov     rcx, [rsp+4F8h+var_368]
  000000014098F910  imul    rcx, r10
  000000014098F914  mov     [rsp+4F8h+var_368], rcx
  000000014098F91C  mov     rcx, [rsp+4F8h+var_438]
  000000014098F924  imul    rcx, [rsp+4F8h+var_458]
  000000014098F92D  mov     [rsp+4F8h+var_438], rcx
  000000014098F935  imul    r13, rbp
  000000014098F939  mov     [rsp+4F8h+var_2B8], r13
  000000014098F941  mov     rcx, r10
  000000014098F944  imul    rcx, r15
  000000014098F948  mov     [rsp+4F8h+var_110], rcx
  000000014098F950  imul    r12, r10
  000000014098F954  mov     [rsp+4F8h+var_2B0], r12
  000000014098F95C  imul    eax, r8d, 9A6ACD70h
  000000014098F963  mov     [rsp+4F8h+var_270], rax
  000000014098F96B  test    byte ptr [rsp+4F8h+var_480], 1
  000000014098F970  mov     rax, [rsp+4F8h+var_3D0]
  000000014098F978  lea     rax, [rsp+rax+4F8h]
  000000014098F980  mov     rcx, [rsp+4F8h+var_290]
  000000014098F988  cmovz   rax, rcx
  000000014098F98C  mov     [rsp+4F8h+var_288], rax
  000000014098F994  mov     rax, [rsp+4F8h+var_188]
  000000014098F99C  cmovz   rax, rcx
  000000014098F9A0  mov     [rsp+4F8h+var_188], rax
  000000014098F9A8  mov     rax, [rsp+4F8h+var_468]
  000000014098F9B0  cmovz   rax, rcx
  000000014098F9B4  mov     [rsp+4F8h+var_468], rax
  000000014098F9BC  not     rsi
  000000014098F9BF  cmovz   rsi, rcx
  000000014098F9C3  mov     [rsp+4F8h+var_280], rsi
  000000014098F9CB  mov     rax, [rsp+4F8h+var_328]
  000000014098F9D3  cmovz   rax, rcx
  000000014098F9D7  mov     [rsp+4F8h+var_328], rax
  000000014098F9DF  cmovz   rdx, rcx
  000000014098F9E3  mov     [rsp+4F8h+var_278], rdx
  000000014098F9EB  not     rdi
  000000014098F9EE  cmovz   rdi, rcx
  000000014098F9F2  mov     [rsp+4F8h+var_290], rdi
  000000014098F9FA  mov     rcx, 0D681266A2C8D3C11h
  000000014098FA04  imul    rcx, r8
  000000014098FA08  and     rcx, [rsp+4F8h+var_4F0]
  000000014098FA0D  not     rcx
  000000014098FA10  mov     r12, 0DD65452AD9E959DCh
  000000014098FA1A  imul    r12, r8
  000000014098FA1E  add     r12, rcx
  000000014098FA21  mov     r10, rcx
  000000014098FA24  mov     [rsp+4F8h+var_3D0], rcx
  000000014098FA2C  mov     r11, r12
  000000014098FA2F  not     r11
  000000014098FA32  mov     rcx, 0D4D950AFA401E15h
  000000014098FA3C  imul    rcx, r8
  000000014098FA40  add     rcx, r9
  000000014098FA43  mov     rbx, [rsp+4F8h+var_340]
  000000014098FA4B  mov     r9, rbx
  000000014098FA4E  and     r9, rcx
  000000014098FA51  mov     [rsp+4F8h+var_4C0], r9
  000000014098FA56  mov     rsi, rcx
  000000014098FA59  mov     rcx, r9
  000000014098FA5C  not     rcx
  000000014098FA5F  mov     [rsp+4F8h+var_480], rcx
  000000014098FA64  mov     rax, r11
  000000014098FA67  and     rax, rcx
  000000014098FA6A  not     rax
  000000014098FA6D  mov     rdx, r12
  000000014098FA70  and     rdx, r9
  000000014098FA73  not     rdx
  000000014098FA76  and     rdx, rax
  000000014098FA79  mov     rax, 0A755BC077DDB6251h
  000000014098FA83  imul    rax, r8
  000000014098FA87  add     rax, r10
  000000014098FA8A  mov     r8, rax
  000000014098FA8D  mov     rcx, rax
  000000014098FA90  not     r8
  000000014098FA93  not     rdx
  000000014098FA96  mov     r14, [rsp+4F8h+var_4B0]
  000000014098FA9B  and     rdx, r14
  000000014098FA9E  mov     rax, r8
  000000014098FAA1  mov     rbp, r8
  000000014098FAA4  and     rax, rdx
  000000014098FAA7  not     rax
  000000014098FAAA  not     rdx
  000000014098FAAD  and     rdx, rcx
  000000014098FAB0  mov     r9, rcx
  000000014098FAB3  not     rdx
  000000014098FAB6  and     rdx, rax
  000000014098FAB9  not     rdx
  000000014098FABC  mov     r13, 0A0B2F0F0249BA79Fh
  000000014098FAC6  imul    r13, rdx
  000000014098FACA  mov     r8, rsi
  000000014098FACD  mov     rax, rsi
  000000014098FAD0  not     rax
  000000014098FAD3  mov     [rsp+4F8h+var_4E0], rax
  000000014098FAD8  mov     rcx, r11
  000000014098FADB  mov     rdx, r11
  000000014098FADE  and     rdx, rax
  000000014098FAE1  not     rdx
  000000014098FAE4  mov     [rsp+4F8h+var_3E0], rdx
  000000014098FAEC  mov     rax, [rsp+4F8h+var_4D8]
  000000014098FAF1  and     rax, rdx
  000000014098FAF4  mov     rdx, rbp
  000000014098FAF7  and     rdx, rax
  000000014098FAFA  not     rdx
  000000014098FAFD  not     rax
  000000014098FB00  and     rax, r9
  000000014098FB03  not     rax
  000000014098FB06  and     rax, rdx
  000000014098FB09  not     rax
  000000014098FB0C  mov     rdx, 0D29EAD0EC77D2FB7h
  000000014098FB16  imul    rdx, rax
  000000014098FB1A  mov     rsi, [rsp+4F8h+var_4F8]
  000000014098FB1E  mov     rax, rsi
  000000014098FB21  and     rax, r8
  000000014098FB24  mov     r10, r8
  000000014098FB27  mov     r15, [rsp+4F8h+var_3E8]
  000000014098FB2F  mov     r8, r15
  000000014098FB32  and     r8, rax
  000000014098FB35  not     r8
  000000014098FB38  and     r8, r11
  000000014098FB3B  mov     [rsp+4F8h+var_4A8], r11
  000000014098FB40  not     rax
  000000014098FB43  and     rax, rbx
  000000014098FB46  not     rax
  000000014098FB49  and     r8, rax
  000000014098FB4C  not     r8
  000000014098FB4F  and     r8, rbp
  000000014098FB52  not     r8
  000000014098FB55  mov     rax, 0EE27C5458CC98555h
  000000014098FB5F  imul    rax, r8
  000000014098FB63  add     rax, rdx
  000000014098FB66  mov     rdx, r9
  000000014098FB69  and     rdx, r10
  000000014098FB6C  mov     [rsp+4F8h+var_3D8], rdx
  000000014098FB74  mov     r8, r15
  000000014098FB77  and     r8, rdx
  000000014098FB7A  mov     rdx, rsi
  000000014098FB7D  and     rdx, r8
  000000014098FB80  not     rdx
  000000014098FB83  not     r8
  000000014098FB86  mov     r11, r14
  000000014098FB89  and     r8, r14
  000000014098FB8C  not     r8
  000000014098FB8F  and     r8, rdx
  000000014098FB92  not     r8
  000000014098FB95  and     r8, r12
  000000014098FB98  not     r8
  000000014098FB9B  mov     rdx, 0A4199E5961DAA1Eh
  000000014098FBA5  imul    rdx, r8
  000000014098FBA9  add     rdx, rax
  000000014098FBAC  and     r11, rcx
  000000014098FBAF  mov     rax, rsi
  000000014098FBB2  and     rax, r12
  000000014098FBB5  not     rax
  000000014098FBB8  not     r11
  000000014098FBBB  and     r11, rax
  000000014098FBBE  and     r11, r10
  000000014098FBC1  mov     r8, rbx
  000000014098FBC4  and     r8, r11
  000000014098FBC7  not     r11
  000000014098FBCA  mov     [rsp+4F8h+var_2C8], r11
  000000014098FBD2  mov     rax, r15
  000000014098FBD5  and     rax, r11
  000000014098FBD8  not     rax
  000000014098FBDB  not     r8
  000000014098FBDE  and     r8, rax
  000000014098FBE1  mov     rax, rbp
  000000014098FBE4  and     rax, r8
  000000014098FBE7  not     rax
  000000014098FBEA  not     r8
  000000014098FBED  and     r8, r9
  000000014098FBF0  not     r8
  000000014098FBF3  and     r8, rax
  000000014098FBF6  not     r8
  000000014098FBF9  mov     rdi, 2ADCCBEC759009C1h
  000000014098FC03  imul    rdi, r8
  000000014098FC07  add     rdi, rdx
  000000014098FC0A  add     rdi, r13
  000000014098FC0D  mov     rcx, rbx
  000000014098FC10  and     rcx, r9
  000000014098FC13  mov     rbx, r9
  000000014098FC16  mov     [rsp+4F8h+var_4C8], r9
  000000014098FC1B  not     rcx
  000000014098FC1E  and     rcx, r12
  000000014098FC21  not     rcx
  000000014098FC24  and     rcx, rsi
  000000014098FC27  mov     rax, [rsp+4F8h+var_4E0]
  000000014098FC2C  mov     rdx, rax
  000000014098FC2F  and     rdx, rcx
  000000014098FC32  not     rdx
  000000014098FC35  not     rcx
  000000014098FC38  mov     r11, r10
  000000014098FC3B  and     rcx, r10
  000000014098FC3E  not     rcx
  000000014098FC41  and     rcx, rdx
  000000014098FC44  not     rcx
  000000014098FC47  mov     r8, 0DFA8A64A7871497Ah
  000000014098FC51  imul    r8, rcx
  000000014098FC55  mov     r9, rsi
  000000014098FC58  and     r9, r15
  000000014098FC5B  mov     rdx, r9
  000000014098FC5E  not     rdx
  000000014098FC61  and     rdx, [rsp+4F8h+var_3C8]
  000000014098FC69  mov     rcx, r12
  000000014098FC6C  and     rcx, rdx
  000000014098FC6F  and     rcx, rbp
  000000014098FC72  not     rcx
  000000014098FC75  mov     rsi, rax
  000000014098FC78  and     rcx, rax
  000000014098FC7B  not     rcx
  000000014098FC7E  mov     r10, 5CFA48CF47D4410Fh
  000000014098FC88  imul    r10, rcx
  000000014098FC8C  add     r10, r8
  000000014098FC8F  and     rbx, rax
  000000014098FC92  mov     rcx, rbp
  000000014098FC95  and     rcx, r11
  000000014098FC98  mov     r8, rcx
  000000014098FC9B  not     r8
  000000014098FC9E  not     rbx
  000000014098FCA1  and     rbx, r8
  000000014098FCA4  mov     [rsp+4F8h+var_4F0], rbx
  000000014098FCA9  mov     r13, [rsp+4F8h+var_4A8]
  000000014098FCAE  and     r9, r13
  000000014098FCB1  and     r9, rbx
  000000014098FCB4  not     r9
  000000014098FCB7  mov     r8, 3173E017768B1088h
  000000014098FCC1  imul    r8, r9
  000000014098FCC5  add     r8, r10
  000000014098FCC8  mov     r14, [rsp+4F8h+var_4B0]
  000000014098FCCD  and     r14, rbp
  000000014098FCD0  not     r14
  000000014098FCD3  mov     r9, r15
  000000014098FCD6  mov     r10, r15
  000000014098FCD9  and     r10, r14
  000000014098FCDC  mov     rbx, r11
  000000014098FCDF  and     r11, r10
  000000014098FCE2  not     r10
  000000014098FCE5  and     r10, rax
  000000014098FCE8  not     r10
  000000014098FCEB  not     r11
  000000014098FCEE  and     r11, r10
  000000014098FCF1  mov     r10, r13
  000000014098FCF4  and     r10, r11
  000000014098FCF7  not     r10
  000000014098FCFA  not     r11
  000000014098FCFD  and     r11, r12
  000000014098FD00  not     r11
  000000014098FD03  and     r11, r10
  000000014098FD06  not     r11
  000000014098FD09  mov     r10, 0C24929BD960B9290h
  000000014098FD13  imul    r10, r11
  000000014098FD17  add     r10, r8
  000000014098FD1A  and     rdx, rbp
  000000014098FD1D  mov     r8, r12
  000000014098FD20  and     r8, rdx
  000000014098FD23  not     rdx
  000000014098FD26  and     rdx, r13
  000000014098FD29  mov     rax, r13
  000000014098FD2C  not     rdx
  000000014098FD2F  not     r8
  000000014098FD32  and     r8, rdx
  000000014098FD35  mov     r15, rsi
  000000014098FD38  and     r8, rsi
  000000014098FD3B  not     r8
  000000014098FD3E  mov     rdx, 609E05B4EDC686AEh
  000000014098FD48  imul    rdx, r8
  000000014098FD4C  add     rdx, r10
  000000014098FD4F  mov     rsi, [rsp+4F8h+var_4F8]
  000000014098FD53  mov     r13, [rsp+4F8h+var_4C8]
  000000014098FD58  and     rsi, r13
  000000014098FD5B  mov     r8, r15
  000000014098FD5E  and     r8, rsi
  000000014098FD61  not     r8
  000000014098FD64  mov     r11, r9
  000000014098FD67  and     r8, r9
  000000014098FD6A  mov     r10, rax
  000000014098FD6D  mov     r9, rax
  000000014098FD70  and     r10, r8
  000000014098FD73  not     r10
  000000014098FD76  not     r8
  000000014098FD79  and     r8, r12
  000000014098FD7C  not     r8
  000000014098FD7F  and     r8, r10
  000000014098FD82  not     r8
  000000014098FD85  mov     r10, 1B8D9E1A0F6C9419h
  000000014098FD8F  imul    r10, r8
  000000014098FD93  add     r10, rdx
  000000014098FD96  mov     rdx, rax
  000000014098FD99  and     rdx, r11
  000000014098FD9C  and     rdx, r15
  000000014098FD9F  not     rdx
  000000014098FDA2  and     rdx, rbp
  000000014098FDA5  not     rdx
  000000014098FDA8  mov     r8, [rsp+4F8h+var_4B0]
  000000014098FDAD  and     rdx, r8
  000000014098FDB0  mov     rax, 695F2B22E72F7286h
  000000014098FDBA  imul    rax, rdx
  000000014098FDBE  add     rax, r10
  000000014098FDC1  add     rax, rdi
  000000014098FDC4  mov     [rsp+4F8h+var_3C8], rax
  000000014098FDCC  mov     rax, r11
  000000014098FDCF  and     rax, r12
  000000014098FDD2  not     rax
  000000014098FDD5  and     rax, r8
  000000014098FDD8  mov     r10, r8
  000000014098FDDB  mov     rdx, rbx
  000000014098FDDE  and     rdx, rax
  000000014098FDE1  not     rax
  000000014098FDE4  and     rax, r15
  000000014098FDE7  not     rax
  000000014098FDEA  not     rdx
  000000014098FDED  and     rdx, r13
  000000014098FDF0  and     rdx, rax
  000000014098FDF3  not     rdx
  000000014098FDF6  mov     r8, 25C1A655C72982C9h
  000000014098FE00  imul    r8, rdx
  000000014098FE04  and     rcx, r9
  000000014098FE07  mov     rdx, r10
  000000014098FE0A  and     rdx, rcx
  000000014098FE0D  not     rcx
  000000014098FE10  mov     r10, [rsp+4F8h+var_4F8]
  000000014098FE14  and     rcx, r10
  000000014098FE17  not     rcx
  000000014098FE1A  not     rdx
  000000014098FE1D  and     rdx, rcx
  000000014098FE20  not     rdx
  000000014098FE23  and     rdx, r11
  000000014098FE26  not     rdx
  000000014098FE29  mov     rax, 0CF35BCB3E52E163Eh
  000000014098FE33  imul    rax, rdx
  000000014098FE37  add     rax, r8
  000000014098FE3A  not     rsi
  000000014098FE3D  and     rsi, r14
  000000014098FE40  not     rsi
  000000014098FE43  and     rsi, r12
  000000014098FE46  mov     rcx, r15
  000000014098FE49  and     rcx, rsi
  000000014098FE4C  not     rcx
  000000014098FE4F  not     rsi
  000000014098FE52  and     rsi, rbx
  000000014098FE55  mov     rdi, rbx
  000000014098FE58  not     rsi
  000000014098FE5B  and     rsi, rcx
  000000014098FE5E  not     rsi
  000000014098FE61  mov     r9, r11
  000000014098FE64  and     rsi, r11
  000000014098FE67  not     rsi
  000000014098FE6A  mov     rcx, 1AB2408A8450BE1Ch
  000000014098FE74  imul    rcx, rsi
  000000014098FE78  add     rcx, rax
  000000014098FE7B  mov     rdx, r11
  000000014098FE7E  and     rdx, rbp
  000000014098FE81  not     rdx
  000000014098FE84  and     rdx, r10
  000000014098FE87  mov     rax, r12
  000000014098FE8A  and     rax, r15
  000000014098FE8D  mov     rbx, r15
  000000014098FE90  and     rdx, rax
  000000014098FE93  not     rdx
  000000014098FE96  mov     r8, 5E68A5B9BC080571h
  000000014098FEA0  imul    r8, rdx
  000000014098FEA4  add     r8, rcx
  000000014098FEA7  mov     rsi, r12
  000000014098FEAA  and     rsi, rdi
  000000014098FEAD  mov     [rsp+4F8h+var_4E8], rdi
  000000014098FEB2  mov     rcx, r11
  000000014098FEB5  and     rcx, rsi
  000000014098FEB8  mov     rdx, r13
  000000014098FEBB  and     rdx, rcx
  000000014098FEBE  not     rdx
  000000014098FEC1  and     rdx, r10
  000000014098FEC4  not     rcx
  000000014098FEC7  and     rcx, rbp
  000000014098FECA  not     rcx
  000000014098FECD  and     rdx, rcx
  000000014098FED0  mov     rcx, 535DC5D1C34F7F3Dh
  000000014098FEDA  imul    rcx, rdx
  000000014098FEDE  add     rcx, r8
  000000014098FEE1  mov     [rsp+4F8h+var_2D0], rcx
  000000014098FEE9  mov     rdx, [rsp+4F8h+var_340]
  000000014098FEF1  mov     rcx, rdx
  000000014098FEF4  and     rcx, rbp
  000000014098FEF7  mov     [rsp+4F8h+var_2D8], rbp
  000000014098FEFF  not     rcx
  000000014098FF02  mov     r8, r11
  000000014098FF05  and     r8, r13
  000000014098FF08  not     r8
  000000014098FF0B  and     r8, rcx
  000000014098FF0E  mov     [rsp+4F8h+var_4B8], r8
  000000014098FF13  not     rax
  000000014098FF16  mov     r8, [rsp+4F8h+var_4A8]
  000000014098FF1B  mov     rcx, r8
  000000014098FF1E  and     rcx, rdi
  000000014098FF21  not     rcx
  000000014098FF24  and     rcx, rax
  000000014098FF27  mov     r15, rdx
  000000014098FF2A  and     r15, rcx
  000000014098FF2D  not     rcx
  000000014098FF30  and     rcx, r11
  000000014098FF33  not     rcx
  000000014098FF36  not     r15
  000000014098FF39  and     r15, rcx
  000000014098FF3C  mov     rcx, rbp
  000000014098FF3F  and     rcx, r8
  000000014098FF42  mov     rax, rcx
  000000014098FF45  and     rcx, r10
  000000014098FF48  not     rax
  000000014098FF4B  mov     r11, r13
  000000014098FF4E  mov     rdi, r13
  000000014098FF51  mov     [rsp+4F8h+var_4D0], r12
  000000014098FF56  and     rdi, r12
  000000014098FF59  not     rdi
  000000014098FF5C  and     rdi, rax
  000000014098FF5F  not     rcx
  000000014098FF62  mov     r13, [rsp+4F8h+var_4B0]
  000000014098FF67  and     rax, r13
  000000014098FF6A  not     rax
  000000014098FF6D  and     rax, rcx
  000000014098FF70  not     rsi
  000000014098FF73  mov     rbp, [rsp+4F8h+var_4D8]
  000000014098FF78  and     rbp, rsi
  000000014098FF7B  and     rsi, r11
  000000014098FF7E  mov     r14, r11
  000000014098FF81  and     rsi, [rsp+4F8h+var_3E0]
  000000014098FF89  and     rsi, r10
  000000014098FF8C  mov     rcx, r13
  000000014098FF8F  and     rcx, rbx
  000000014098FF92  mov     r11, rdx
  000000014098FF95  mov     r10, rax
  000000014098FF98  and     r11, rax
  000000014098FF9B  not     r10
  000000014098FF9E  mov     rax, r9
  000000014098FFA1  and     r10, r9
  000000014098FFA4  mov     [rsp+4F8h+var_130], r10
  000000014098FFAC  mov     r9, rdx
  000000014098FFAF  and     r9, rsi
  000000014098FFB2  mov     [rsp+4F8h+var_3E0], r9
  000000014098FFBA  not     rsi
  000000014098FFBD  and     rsi, rax
  000000014098FFC0  mov     [rsp+4F8h+var_128], rsi
  000000014098FFC8  mov     r10, r12
  000000014098FFCB  mov     r12, [rsp+4F8h+var_4F0]
  000000014098FFD0  and     r10, r12
  000000014098FFD3  not     r10
  000000014098FFD6  and     r10, rax
  000000014098FFD9  mov     r9, rax
  000000014098FFDC  and     rax, rcx
  000000014098FFDF  not     rax
  000000014098FFE2  not     rcx
  000000014098FFE5  and     rcx, rdx
  000000014098FFE8  not     rcx
  000000014098FFEB  and     rcx, rax
  000000014098FFEE  mov     rax, rdx
  000000014098FFF1  mov     r8, [rsp+4F8h+var_4A8]
  000000014098FFF6  and     rax, r8
  000000014098FFF9  mov     rsi, rdx
  000000014098FFFC  and     rsi, rbx
  000000014098FFFF  not     rax
  0000000140990002  and     rax, r13
  0000000140990005  not     rax
  0000000140990008  mov     rdx, [rsp+4F8h+var_4E8]
  000000014099000D  and     rax, rdx
  0000000140990010  not     rax
  0000000140990013  mov     rbx, [rsp+4F8h+var_2D8]
  000000014099001B  and     rax, rbx
  000000014099001E  not     r15
  0000000140990021  and     r15, rbx
  0000000140990024  mov     [rsp+4F8h+var_3E8], r15
  000000014099002C  and     r9, rdx
  000000014099002F  and     rdi, r9
  0000000140990032  not     r9
  0000000140990035  not     rsi
  0000000140990038  and     rsi, r9
  000000014099003B  and     r9, rbx
  000000014099003E  not     rbp
  0000000140990041  and     rbp, rbx
  0000000140990044  mov     [rsp+4F8h+var_4D8], rbp
  0000000140990049  and     rbx, rcx
  000000014099004C  not     rbx
  000000014099004F  not     rcx
  0000000140990052  mov     r15, r14
  0000000140990055  and     rcx, r14
  0000000140990058  not     rcx
  000000014099005B  and     rcx, rbx
  000000014099005E  mov     r14, [rsp+4F8h+var_4F8]
  0000000140990062  mov     rbp, r14
  0000000140990065  and     rbp, r8
  0000000140990068  not     r12
  000000014099006B  and     r12, r8
  000000014099006E  mov     [rsp+4F8h+var_4F0], r12
  0000000140990073  mov     r13, [rsp+4F8h+var_4D0]
  0000000140990078  mov     r12, r13
  000000014099007B  and     r12, rcx
  000000014099007E  not     rcx
  0000000140990081  and     rcx, r8
  0000000140990084  and     [rsp+4F8h+var_4C0], r8
  0000000140990089  mov     rdx, r8
  000000014099008C  mov     r8, [rsp+4F8h+var_4B8]
  0000000140990091  and     rdx, r8
  0000000140990094  not     rdx
  0000000140990097  not     r8
  000000014099009A  mov     [rsp+4F8h+var_4B8], r8
  000000014099009F  and     r13, r8
  00000001409900A2  not     r13
  00000001409900A5  and     r13, rdx
  00000001409900A8  not     r13
  00000001409900AB  and     r13, r14
  00000001409900AE  mov     rdx, [rsp+4F8h+var_4E8]
  00000001409900B3  and     rdx, r13
  00000001409900B6  not     r13
  00000001409900B9  and     r13, [rsp+4F8h+var_4E0]
  00000001409900BE  not     r13
  00000001409900C1  not     rdx
  00000001409900C4  and     rdx, r13
  00000001409900C7  not     rdx
  00000001409900CA  mov     r13, 8447B254E5031E50h
  00000001409900D4  imul    r13, rdx
  00000001409900D8  add     r13, [rsp+4F8h+var_2D0]
  00000001409900E0  add     r13, [rsp+4F8h+var_3C8]
  00000001409900E8  mov     rdx, [rsp+4F8h+var_2C8]
  00000001409900F0  and     rdx, r15
  00000001409900F3  not     rdx
  00000001409900F6  mov     rbx, [rsp+4F8h+var_340]
  00000001409900FE  and     rdx, rbx
  0000000140990101  mov     r8, 0FF58A6264956F877h
  000000014099010B  imul    r8, rdx
  000000014099010F  not     rax
  0000000140990112  mov     rdx, 105A09347B91DB9Fh
  000000014099011C  imul    rdx, rax
  0000000140990120  add     rdx, r8
  0000000140990123  add     rdx, r13
  0000000140990126  mov     r13, [rsp+4F8h+var_4B0]
  000000014099012B  mov     rax, r13
  000000014099012E  mov     r8, [rsp+4F8h+var_3E8]
  0000000140990136  and     rax, r8
  0000000140990139  not     r8
  000000014099013C  and     r8, r14
  000000014099013F  not     r8
  0000000140990142  not     rax
  0000000140990145  and     rax, r8
  0000000140990148  not     rax
  000000014099014B  mov     r8, 0AFD4E3E1A57CAC8Dh
  0000000140990155  imul    r8, rax
  0000000140990159  mov     r15, [rsp+4F8h+var_3D8]
  0000000140990161  and     r15, r14
  0000000140990164  and     r14, rdi
  0000000140990167  not     r14
  000000014099016A  not     rdi
  000000014099016D  and     rdi, r13
  0000000140990170  not     rdi
  0000000140990173  and     rdi, r14
  0000000140990176  not     rdi
  0000000140990179  mov     rax, 821FE40391A5587Dh
  0000000140990183  imul    rax, rdi
  0000000140990187  add     rax, r8
  000000014099018A  add     rax, rdx
  000000014099018D  not     rsi
  0000000140990190  mov     rdx, r13
  0000000140990193  mov     r14, [rsp+4F8h+var_4C8]
  0000000140990198  and     rdx, r14
  000000014099019B  and     rdx, rsi
  000000014099019E  not     r15
  00000001409901A1  not     rdx
  00000001409901A4  mov     r8, [rsp+4F8h+var_4D0]
  00000001409901A9  and     rdx, r8
  00000001409901AC  mov     rdi, [rsp+4F8h+var_480]
  00000001409901B1  and     rdi, r8
  00000001409901B4  and     r8, rbx
  00000001409901B7  and     r8, r15
  00000001409901BA  mov     rsi, 0D7322202C61C6474h
  00000001409901C4  imul    rsi, r8
  00000001409901C8  not     rdx
  00000001409901CB  mov     r8, 9A93B8CC4FF71868h
  00000001409901D5  imul    r8, rdx
  00000001409901D9  add     r8, rsi
  00000001409901DC  not     r9
  00000001409901DF  and     r9, rbp
  00000001409901E2  mov     rdx, 9E134697A4E76A40h
  00000001409901EC  imul    rdx, r9
  00000001409901F0  add     rdx, r8
  00000001409901F3  mov     r9, [rsp+4F8h+var_4D8]
  00000001409901F8  not     r9
  00000001409901FB  mov     r8, 4F27099134454Ah
  0000000140990205  imul    r8, r9
  0000000140990209  add     r8, rdx
  000000014099020C  mov     rdx, [rsp+4F8h+var_130]
  0000000140990214  not     rdx
  0000000140990217  not     r11
  000000014099021A  and     r11, rdx
  000000014099021D  mov     rsi, [rsp+4F8h+var_4E8]
  0000000140990222  mov     rdx, rsi
  0000000140990225  and     rdx, r11
  0000000140990228  not     r11
  000000014099022B  mov     rbx, [rsp+4F8h+var_4E0]
  0000000140990230  and     r11, rbx
  0000000140990233  not     r11
  0000000140990236  not     rdx
  0000000140990239  and     rdx, r11
  000000014099023C  mov     r9, 7AD3E454FBA08EC2h
  0000000140990246  imul    r9, rdx
  000000014099024A  add     r9, r8
  000000014099024D  mov     rdx, [rsp+4F8h+var_128]
  0000000140990255  not     rdx
  0000000140990258  mov     r8, [rsp+4F8h+var_3E0]
  0000000140990260  not     r8
  0000000140990263  and     r8, rdx
  0000000140990266  not     r8
  0000000140990269  mov     rdx, 983EAF9A1756E1DAh
  0000000140990273  imul    rdx, r8
  0000000140990277  add     rdx, r9
  000000014099027A  mov     r8, [rsp+4F8h+var_4F0]
  000000014099027F  not     r8
  0000000140990282  and     r10, r8
  0000000140990285  not     r10
  0000000140990288  and     r10, r13
  000000014099028B  not     r10
  000000014099028E  mov     r8, 8E13B324F3DA7019h
  0000000140990298  imul    r8, r10
  000000014099029C  add     r8, rdx
  000000014099029F  not     rcx
  00000001409902A2  not     r12
  00000001409902A5  and     r12, rcx
  00000001409902A8  not     r12
  00000001409902AB  mov     rcx, 0D9E1A0F6C9417C7Fh
  00000001409902B5  imul    rcx, r12
  00000001409902B9  add     rcx, r8
  00000001409902BC  mov     r8, [rsp+4F8h+var_4C0]
  00000001409902C1  not     r8
  00000001409902C4  mov     rdx, rdi
  00000001409902C7  not     rdx
  00000001409902CA  and     r8, r13
  00000001409902CD  and     r8, rdx
  00000001409902D0  and     r8, r14
  00000001409902D3  mov     rdx, 0C4BDDC26D58D7E6Fh
  00000001409902DD  imul    rdx, r8
  00000001409902E1  add     rdx, rcx
  00000001409902E4  add     rdx, rax
  00000001409902E7  and     rbp, [rsp+4F8h+var_4B8]
  00000001409902EC  mov     rax, rbx
  00000001409902EF  mov     r11, rbx
  00000001409902F2  and     rax, rbp
  00000001409902F5  not     rax
  00000001409902F8  not     rbp
  00000001409902FB  and     rbp, rsi
  00000001409902FE  mov     r14, rsi
  0000000140990301  not     rbp
  0000000140990304  and     rbp, rax
  0000000140990307  not     rbp
  000000014099030A  mov     r8, 249721BCAAD96781h
  0000000140990314  imul    r8, rbp
  0000000140990318  add     r8, rdx
  000000014099031B  mov     rax, r8
  000000014099031E  mov     ecx, [rsp+4F8h+var_31C]
  0000000140990325  shr     rax, cl
  0000000140990328  mov     ecx, [rsp+4F8h+var_320]
  000000014099032F  shl     r8, cl
  0000000140990332  mov     rcx, rax
  0000000140990335  not     rcx
  0000000140990338  and     rax, r8
  000000014099033B  not     r8
  000000014099033E  and     r8, rcx
  0000000140990341  not     r8
  0000000140990344  or      r8, rax
  0000000140990347  mov     [rsp+4F8h+var_4B8], r8
  000000014099034C  mov     rcx, 0C99F35A9D1B14608h
  0000000140990356  mov     rdx, [rsp+4F8h+var_3B0]
  000000014099035E  imul    rcx, rdx
  0000000140990362  mov     r8, [rsp+4F8h+var_3D0]
  000000014099036A  add     rcx, r8
  000000014099036D  not     rcx
  0000000140990370  and     rcx, rbx
  0000000140990373  mov     rax, 7B7D6EC6B1DC6145h
  000000014099037D  imul    rax, rdx
  0000000140990381  add     rax, r8
  0000000140990384  not     rcx
  0000000140990387  and     rcx, rax
  000000014099038A  mov     [rsp+4F8h+var_4F0], rcx
  000000014099038F  mov     rcx, 0ED38CD3521AFE803h
  0000000140990399  imul    rcx, rdx
  000000014099039D  and     rcx, rbx
  00000001409903A0  mov     rax, 13BCCD26F5915FAFh
  00000001409903AA  imul    rax, rdx
  00000001409903AE  not     rcx
  00000001409903B1  and     rcx, rax
  00000001409903B4  mov     [rsp+4F8h+var_4F8], rcx
  00000001409903B8  mov     rax, 0FC6985359E7D3537h
  00000001409903C2  imul    rax, rdx
  00000001409903C6  add     rax, r8
  00000001409903C9  mov     rcx, 20B30496915F996h
  00000001409903D3  imul    rcx, rdx
  00000001409903D7  mov     rbx, rdx
  00000001409903DA  add     rcx, r8
  00000001409903DD  mov     rdx, r11
  00000001409903E0  and     rdx, rax
  00000001409903E3  mov     r8, rax
  00000001409903E6  mov     r9, rax
  00000001409903E9  and     rax, rcx
  00000001409903EC  mov     r10, rsi
  00000001409903EF  and     r10, rax
  00000001409903F2  not     rax
  00000001409903F5  and     rax, r11
  00000001409903F8  mov     rsi, rcx
  00000001409903FB  not     rsi
  00000001409903FE  mov     rdi, r14
  0000000140990401  and     rdi, rsi
  0000000140990404  not     rdi
  0000000140990407  and     r11, rcx
  000000014099040A  not     r11
  000000014099040D  and     r11, rdi
  0000000140990410  not     r8
  0000000140990413  not     r11
  0000000140990416  and     r11, r8
  0000000140990419  and     r9, rsi
  000000014099041C  not     r9
  000000014099041F  mov     rdi, r14
  0000000140990422  and     rdi, r8
  0000000140990425  and     r8, rcx
  0000000140990428  not     r8
  000000014099042B  and     r8, r9
  000000014099042E  not     rdx
  0000000140990431  and     rdx, rcx
  0000000140990434  and     rcx, rdi
  0000000140990437  not     rdi
  000000014099043A  and     rdi, rsi
  000000014099043D  not     rcx
  0000000140990440  not     rdi
  0000000140990443  and     rdi, rcx
  0000000140990446  not     r8
  0000000140990449  and     r8, r14
  000000014099044C  not     r8
  000000014099044F  add     rdi, rdi
  0000000140990452  add     r8, r8
  0000000140990455  sub     rdi, r8
  0000000140990458  not     rdx
  000000014099045B  add     rdi, rdx
  000000014099045E  not     r10
  0000000140990461  not     rax
  0000000140990464  and     rax, r10
  0000000140990467  sub     rdi, rax
  000000014099046A  not     r11
  000000014099046D  add     rdi, r11
  0000000140990470  mov     [rsp+4F8h+var_4D8], rdi
  0000000140990475  lea     rax, [rsp+4F8h]
  000000014099047D  mov     rcx, rax
  0000000140990480  mov     rdx, rax
  0000000140990483  not     rcx
  0000000140990486  mov     [rsp+4F8h+var_3C8], rcx
  000000014099048E  imul    rax, rcx, 0FFFFFFFFFFFFFEB8h
  0000000140990495  imul    rcx, rdx, 0FFFFFFFFFFFFFEB9h
  000000014099049C  add     rcx, rax
  000000014099049F  mov     [rsp+4F8h+var_4A8], rcx
  00000001409904A4  mov     rax, 54880644243FACF1h
  00000001409904AE  imul    rax, rbx
  00000001409904B2  and     rax, r14
  00000001409904B5  mov     r10, [rsp+4F8h+var_2E8]
  00000001409904BD  mov     rdx, r10
  00000001409904C0  not     rdx
  00000001409904C3  mov     [rsp+4F8h+var_3D0], rdx
  00000001409904CB  and     r10, rax
  00000001409904CE  not     rax
  00000001409904D1  and     rax, rdx
  00000001409904D4  not     rax
  00000001409904D7  not     r10
  00000001409904DA  and     r10, rax
  00000001409904DD  mov     rax, 0AE471306C2E85838h
  00000001409904E7  imul    rax, rbx
  00000001409904EB  add     r10, rax
  00000001409904EE  mov     rax, 0E57CB124F10D9A1Bh
  00000001409904F8  imul    rax, rbx
  00000001409904FC  mov     rcx, rax
  00000001409904FF  mov     r8, rax
  0000000140990502  not     rcx
  0000000140990505  mov     r9, rcx
  0000000140990508  mov     rdx, 0FA0B169A7B039428h
  0000000140990512  imul    rdx, rbx
  0000000140990516  mov     rax, 6F069FE1C8972E43h
  0000000140990520  imul    rax, rbx
  0000000140990524  mov     rsi, rdx
  0000000140990527  and     rsi, rax
  000000014099052A  mov     [rsp+4F8h+var_4C8], rsi
  000000014099052F  mov     r11, rax
  0000000140990532  mov     rcx, rsi
  0000000140990535  not     rcx
  0000000140990538  mov     [rsp+4F8h+var_4C0], rcx
  000000014099053D  mov     rax, r9
  0000000140990540  mov     r14, r9
  0000000140990543  mov     [rsp+4F8h+var_4E8], r9
  0000000140990548  and     rax, rcx
  000000014099054B  not     rax
  000000014099054E  mov     r13, r8
  0000000140990551  and     r13, rsi
  0000000140990554  not     r13
  0000000140990557  and     r13, rax
  000000014099055A  mov     rcx, r10
  000000014099055D  not     rcx
  0000000140990560  mov     rax, r11
  0000000140990563  mov     rdi, r11
  0000000140990566  not     rax
  0000000140990569  mov     r11, rax
  000000014099056C  mov     rbx, rax
  000000014099056F  and     rbx, r10
  0000000140990572  mov     [rsp+4F8h+var_4E0], rbx
  0000000140990577  not     rbx
  000000014099057A  mov     rax, rdi
  000000014099057D  mov     r12, rdi
  0000000140990580  and     rax, rcx
  0000000140990583  not     rax
  0000000140990586  and     rax, rbx
  0000000140990589  mov     r9, rdx
  000000014099058C  and     r9, r14
  000000014099058F  and     rax, r9
  0000000140990592  mov     [rsp+4F8h+var_480], rax
  0000000140990597  mov     rsi, rdx
  000000014099059A  not     rsi
  000000014099059D  mov     rbp, rsi
  00000001409905A0  and     rbp, r8
  00000001409905A3  not     rbp
  00000001409905A6  not     r9
  00000001409905A9  and     rbp, r9
  00000001409905AC  mov     rdi, r11
  00000001409905AF  mov     rax, r11
  00000001409905B2  and     rax, rbp
  00000001409905B5  not     rax
  00000001409905B8  not     rbp
  00000001409905BB  and     rbp, r12
  00000001409905BE  not     rbp
  00000001409905C1  and     rbp, rax
  00000001409905C4  mov     r15, r11
  00000001409905C7  and     r15, rcx
  00000001409905CA  mov     rax, r8
  00000001409905CD  mov     r14, r8
  00000001409905D0  mov     [rsp+4F8h+var_2D8], r8
  00000001409905D8  and     rax, r15
  00000001409905DB  not     r15
  00000001409905DE  mov     r8, r12
  00000001409905E1  mov     [rsp+4F8h+var_4D0], r12
  00000001409905E6  and     r12, r10
  00000001409905E9  not     r12
  00000001409905EC  and     r12, r15
  00000001409905EF  not     rax
  00000001409905F2  and     rax, rdx
  00000001409905F5  mov     [rsp+4F8h+var_3D8], rax
  00000001409905FD  and     rbx, rdx
  0000000140990600  mov     [rsp+4F8h+var_2C8], rbx
  0000000140990608  mov     rax, rdx
  000000014099060B  mov     r15, rdx
  000000014099060E  mov     r11, rdx
  0000000140990611  and     r13, rcx
  0000000140990614  mov     [rsp+4F8h+var_3E0], r13
  000000014099061C  and     rax, r14
  000000014099061F  not     rax
  0000000140990622  and     [rsp+4F8h+var_4C8], rcx
  0000000140990627  and     [rsp+4F8h+var_4C0], r10
  000000014099062C  mov     r14, rsi
  000000014099062F  mov     r13, rsi
  0000000140990632  and     r13, rdi
  0000000140990635  and     rbp, r10
  0000000140990638  mov     rbx, rsi
  000000014099063B  mov     rdx, [rsp+4F8h+var_4E8]
  0000000140990640  and     rbx, rdx
  0000000140990643  not     rbx
  0000000140990646  and     rbx, rax
  0000000140990649  mov     rsi, rcx
  000000014099064C  and     rsi, rbx
  000000014099064F  mov     [rsp+4F8h+var_2D0], rsi
  0000000140990657  not     rbx
  000000014099065A  and     rbx, r10
  000000014099065D  and     r11, r10
  0000000140990660  and     r9, r8
  0000000140990663  and     r9, r10
  0000000140990666  mov     [rsp+4F8h+var_3E8], r9
  000000014099066E  and     r10, r13
  0000000140990671  not     r13
  0000000140990674  and     r13, rcx
  0000000140990677  mov     r9, rdx
  000000014099067A  and     r9, rcx
  000000014099067D  and     r15, r9
  0000000140990680  not     r9
  0000000140990683  and     r9, r14
  0000000140990686  mov     r8, rdx
  0000000140990689  and     r8, r12
  000000014099068C  not     r8
  000000014099068F  and     r8, r14
  0000000140990692  and     [rsp+4F8h+var_4E0], r14
  0000000140990697  and     r14, rcx
  000000014099069A  and     rcx, rax
  000000014099069D  not     r15
  00000001409906A0  and     r15, rdi
  00000001409906A3  mov     rsi, rdx
  00000001409906A6  mov     rax, [rsp+4F8h+var_4D0]
  00000001409906AB  and     rsi, rax
  00000001409906AE  and     rsi, r11
  00000001409906B1  not     r11
  00000001409906B4  and     r11, rdi
  00000001409906B7  and     rdi, rcx
  00000001409906BA  not     rdi
  00000001409906BD  not     rcx
  00000001409906C0  and     rcx, rax
  00000001409906C3  not     rcx
  00000001409906C6  and     rcx, rdi
  00000001409906C9  mov     rdx, [rsp+4F8h+var_4C8]
  00000001409906CE  not     rdx
  00000001409906D1  mov     rax, [rsp+4F8h+var_4C0]
  00000001409906D6  not     rax
  00000001409906D9  and     rax, rdx
  00000001409906DC  mov     rdi, [rsp+4F8h+var_2D8]
  00000001409906E4  mov     rdx, rdi
  00000001409906E7  and     rdx, rax
  00000001409906EA  not     rax
  00000001409906ED  and     rax, [rsp+4F8h+var_4E8]
  00000001409906F2  not     rax
  00000001409906F5  not     rdx
  00000001409906F8  and     rdx, rax
  00000001409906FB  not     rdx
  00000001409906FE  mov     rax, [rsp+4F8h+var_480]
  0000000140990703  lea     rdx, [rax+rdx*2]
  0000000140990707  not     r13
  000000014099070A  not     r10
  000000014099070D  and     r10, rdi
  0000000140990710  and     r10, r13
  0000000140990713  add     r10, rdx
  0000000140990716  lea     rdx, ds:0[rbp*2]
  000000014099071E  add     rdx, rbp
  0000000140990721  sub     r10, rdx
  0000000140990724  mov     rax, [rsp+4F8h+var_3D8]
  000000014099072C  not     rax
  000000014099072F  add     rax, rax
  0000000140990732  sub     r10, rax
  0000000140990735  not     r9
  0000000140990738  and     r15, r9
  000000014099073B  not     r15
  000000014099073E  lea     rdx, [r10+r15*2]
  0000000140990742  mov     rax, [rsp+4F8h+var_2D0]
  000000014099074A  not     rax
  000000014099074D  not     rbx
  0000000140990750  and     rbx, rax
  0000000140990753  not     rbx
  0000000140990756  and     rbx, [rsp+4F8h+var_4D0]
  000000014099075B  add     rbx, rbx
  000000014099075E  sub     rdx, rbx
  0000000140990761  not     rsi
  0000000140990764  lea     rdx, [rdx+rsi*2]
  0000000140990768  not     r12
  000000014099076B  and     r12, rdi
  000000014099076E  not     r12
  0000000140990771  and     r8, r12
  0000000140990774  not     r8
  0000000140990777  add     r8, r8
  000000014099077A  sub     rdx, r8
  000000014099077D  add     rdx, rcx
  0000000140990780  sub     rdx, [rsp+4F8h+var_3E0]
  0000000140990788  mov     rcx, [rsp+4F8h+var_4E0]
  000000014099078D  not     rcx
  0000000140990790  mov     rax, [rsp+4F8h+var_2C8]
  0000000140990798  not     rax
  000000014099079B  and     rax, rcx
  000000014099079E  not     rax
  00000001409907A1  mov     rcx, [rsp+4F8h+var_4E8]
  00000001409907A6  and     rax, rcx
  00000001409907A9  sub     rdx, rax
  00000001409907AC  mov     rax, [rsp+4F8h+var_3E8]
  00000001409907B4  lea     r8, [rdx+rax*2]
  00000001409907B8  not     r14
  00000001409907BB  and     r11, r14
  00000001409907BE  and     rdi, r11
  00000001409907C1  not     r11
  00000001409907C4  and     r11, rcx
  00000001409907C7  not     r11
  00000001409907CA  not     rdi
  00000001409907CD  and     rdi, r11
  00000001409907D0  mov     r9, rdi
  00000001409907D3  mov     rax, 0DA6E6BD1C55E74F0h
  00000001409907DD  mov     rsi, [rsp+4F8h+var_3B0]
  00000001409907E5  imul    rax, rsi
  00000001409907E9  mov     rbp, [rsp+4F8h+var_2E8]
  00000001409907F1  add     rax, rbp
  00000001409907F4  mov     rdi, [rsp+4F8h+var_420]
  00000001409907FC  mov     rcx, rdi
  00000001409907FF  imul    rcx, rax
  0000000140990803  mov     [rsp+4F8h+var_4C0], rcx
  0000000140990808  mov     rcx, rax
  000000014099080B  mov     rdx, [rsp+4F8h+var_428]
  0000000140990813  and     rax, rdx
  0000000140990816  not     rdx
  0000000140990819  not     rcx
  000000014099081C  and     rcx, rdx
  000000014099081F  add     r9, r9
  0000000140990822  sub     r8, r9
  0000000140990825  mov     r11, r8
  0000000140990828  not     rcx
  000000014099082B  not     rax
  000000014099082E  and     rax, rcx
  0000000140990831  mov     rcx, 67FF2E3E3B5F4662h
  000000014099083B  imul    rcx, rsi
  000000014099083F  add     rax, rcx
  0000000140990842  mov     rcx, 66612995F33B5D93h
  000000014099084C  imul    rcx, rsi
  0000000140990850  mov     r14, 79269E2978D5D0B0h
  000000014099085A  imul    r14, rsi
  000000014099085E  and     r14, rax
  0000000140990861  not     rax
  0000000140990864  and     rax, rcx
  0000000140990867  mov     rcx, 0D2CA8041E6DC0592h
  0000000140990871  imul    rcx, rsi
  0000000140990875  not     r14
  0000000140990878  and     r14, rcx
  000000014099087B  not     rax
  000000014099087E  and     r14, rax
  0000000140990881  mov     rax, 15FC495491FF205Bh
  000000014099088B  imul    rax, rsi
  000000014099088F  not     r14
  0000000140990892  and     r14, rax
  0000000140990895  not     r14
  0000000140990898  imul    r14, [rsp+4F8h+var_4A0]
  000000014099089E  mov     rax, [rsp+4F8h+var_490]
  00000001409908A3  mov     rcx, [rsp+4F8h+var_440]
  00000001409908AB  imul    rcx, rax
  00000001409908AF  mov     [rsp+4F8h+var_440], rcx
  00000001409908B7  mov     rcx, [rsp+4F8h+var_4D8]
  00000001409908BC  imul    rcx, rax
  00000001409908C0  mov     [rsp+4F8h+var_4D8], rcx
  00000001409908C5  mov     rcx, [rsp+4F8h+var_478]
  00000001409908CD  imul    rcx, rax
  00000001409908D1  mov     [rsp+4F8h+var_478], rcx
  00000001409908D9  imul    rax, [rsp+4F8h+var_220]
  00000001409908E2  mov     [rsp+4F8h+var_490], rax
  00000001409908E7  mov     rax, [rsp+4F8h+var_3F0]
  00000001409908EF  imul    rax, [rsp+4F8h+var_260]
  00000001409908F8  mov     [rsp+4F8h+var_3F0], rax
  0000000140990900  mov     rax, 9BA92D2CFED1B4Ch
  000000014099090A  imul    rax, rsi
  000000014099090E  mov     rcx, 0BD37702AF666236Dh
  0000000140990918  imul    rcx, rsi
  000000014099091C  mov     r9, [rsp+4F8h+var_178]
  0000000140990924  add     rcx, r9
  0000000140990927  and     rcx, rax
  000000014099092A  mov     r8, [rsp+4F8h+var_170]
  0000000140990932  mov     rax, r8
  0000000140990935  not     rax
  0000000140990938  mov     rdx, r8
  000000014099093B  mov     r10, r8
  000000014099093E  and     rdx, rcx
  0000000140990941  not     rcx
  0000000140990944  and     rcx, rax
  0000000140990947  not     rcx
  000000014099094A  not     rdx
  000000014099094D  and     rdx, rcx
  0000000140990950  mov     rax, 2AE5E4FBFCCD51BDh
  000000014099095A  imul    rax, rsi
  000000014099095E  add     rdx, rax
  0000000140990961  mov     rax, 93E10F1529C53460h
  000000014099096B  imul    rax, rsi
  000000014099096F  mov     rcx, 4BA6B8AA424BF9E3h
  0000000140990979  imul    rcx, rsi
  000000014099097D  and     rcx, rdx
  0000000140990980  not     rdx
  0000000140990983  and     rdx, rax
  0000000140990986  not     rdx
  0000000140990989  not     rcx
  000000014099098C  and     rcx, rdx
  000000014099098F  imul    rcx, [rsp+4F8h+var_430]
  0000000140990998  mov     rax, [rsp+4F8h+var_418]
  00000001409909A0  imul    r11, rax
  00000001409909A4  mov     [rsp+4F8h+var_4D0], r11
  00000001409909A9  imul    rax, r9
  00000001409909AD  add     rcx, rax
  00000001409909B0  mov     [rsp+4F8h+var_418], rcx
  00000001409909B8  mov     rax, [rsp+4F8h+var_450]
  00000001409909C0  mov     rcx, [rsp+4F8h+var_448]
  00000001409909C8  imul    rcx, rax
  00000001409909CC  mov     [rsp+4F8h+var_448], rcx
  00000001409909D4  imul    rax, [rsp+4F8h+var_2C0]
  00000001409909DD  mov     rcx, [rsp+4F8h+var_338]
  00000001409909E5  imul    rcx, [rsp+4F8h+var_308]
  00000001409909EE  not     rax
  00000001409909F1  not     rcx
  00000001409909F4  and     rcx, rax
  00000001409909F7  mov     rbx, rcx
  00000001409909FA  mov     rax, [rsp+4F8h+var_458]
  0000000140990A02  mov     rcx, [rsp+4F8h+var_4B8]
  0000000140990A07  imul    rcx, rax
  0000000140990A0B  mov     [rsp+4F8h+var_4B8], rcx
  0000000140990A10  mov     rcx, [rsp+4F8h+var_4F0]
  0000000140990A15  imul    rcx, rax
  0000000140990A19  mov     [rsp+4F8h+var_4F0], rcx
  0000000140990A1E  mov     rcx, [rsp+4F8h+var_3A8]
  0000000140990A26  imul    rcx, rax
  0000000140990A2A  mov     [rsp+4F8h+var_3A8], rcx
  0000000140990A32  mov     rcx, [rsp+4F8h+var_4F8]
  0000000140990A36  imul    rcx, rax
  0000000140990A3A  mov     [rsp+4F8h+var_4F8], rcx
  0000000140990A3E  mov     rdx, [rsp+4F8h+var_1E0]
  0000000140990A46  mov     rcx, rdx
  0000000140990A49  not     rcx
  0000000140990A4C  mov     r11, rcx
  0000000140990A4F  mov     [rsp+4F8h+var_220], rcx
  0000000140990A57  mov     rcx, 0CCBEFDA84EC068BBh
  0000000140990A61  imul    rcx, rsi
  0000000140990A65  add     rcx, rdx
  0000000140990A68  mov     [rsp+4F8h+var_4A0], rcx
  0000000140990A6D  mov     rcx, [rsp+4F8h+var_460]
  0000000140990A75  imul    rcx, rdi
  0000000140990A79  mov     [rsp+4F8h+var_460], rcx
  0000000140990A81  mov     rcx, [rsp+4F8h+var_1A8]
  0000000140990A89  imul    rcx, rax
  0000000140990A8D  mov     [rsp+4F8h+var_1A8], rcx
  0000000140990A95  mov     r12, rax
  0000000140990A98  mov     rax, 674F872B7D3F7143h
  0000000140990AA2  mov     r8, rsi
  0000000140990AA5  imul    rax, rsi
  0000000140990AA9  mov     [rsp+4F8h+var_260], rax
  0000000140990AB1  mov     rax, 2B0C146914EA4B94h
  0000000140990ABB  imul    rax, rsi
  0000000140990ABF  mov     [rsp+4F8h+var_2C0], rax
  0000000140990AC7  mov     rax, 82D3BE4E8C09FA00h
  0000000140990AD1  imul    rax, rsi
  0000000140990AD5  mov     [rsp+4F8h+var_480], rax
  0000000140990ADA  mov     rax, 7E62DDD0F5B2D725h
  0000000140990AE4  imul    rax, rsi
  0000000140990AE8  mov     [rsp+4F8h+var_3D8], rax
  0000000140990AF0  mov     rax, 0B47BB3565726E2AFh
  0000000140990AFA  imul    rax, rsi
  0000000140990AFE  mov     rcx, rdx
  0000000140990B01  and     rcx, r14
  0000000140990B04  mov     [rsp+4F8h+var_450], rcx
  0000000140990B0C  mov     rcx, r11
  0000000140990B0F  and     rcx, r14
  0000000140990B12  mov     [rsp+4F8h+var_4C8], rcx
  0000000140990B17  test    byte ptr [rsp+4F8h+var_17C], 1
  0000000140990B1F  mov     rcx, [rsp+4F8h+var_198]
  0000000140990B27  mov     rdx, [rsp+4F8h+var_160]
  0000000140990B2F  cmovz   rcx, rdx
  0000000140990B33  mov     [rsp+4F8h+var_198], rcx
  0000000140990B3B  mov     rcx, [rsp+4F8h+var_168]
  0000000140990B43  lea     rcx, [rsp+rcx+4F8h]
  0000000140990B4B  cmovz   rcx, rdx
  0000000140990B4F  mov     [rsp+4F8h+var_428], rcx
  0000000140990B57  mov     rcx, [rsp+4F8h+var_330]
  0000000140990B5F  not     rcx
  0000000140990B62  cmovz   rcx, rdx
  0000000140990B66  mov     [rsp+4F8h+var_330], rcx
  0000000140990B6E  not     rbx
  0000000140990B71  cmovz   rbx, rdx
  0000000140990B75  mov     [rsp+4F8h+var_338], rbx
  0000000140990B7D  mov     rcx, 152159C32706992Fh
  0000000140990B87  imul    rcx, rsi
  0000000140990B8B  add     rcx, [rsp+4F8h+var_148]
  0000000140990B93  imul    rcx, rdi
  0000000140990B97  mov     r13, rcx
  0000000140990B9A  mov     [rsp+4F8h+var_4E8], rcx
  0000000140990B9F  mov     rcx, 874559E82F43F880h
  0000000140990BA9  imul    rcx, rsi
  0000000140990BAD  and     rcx, rbp
  0000000140990BB0  mov     rdx, 413C566A6127C3F9h
  0000000140990BBA  imul    rdx, rsi
  0000000140990BBE  add     rdx, [rsp+4F8h+var_2F0]
  0000000140990BC6  add     rdx, rcx
  0000000140990BC9  mov     rdi, rdx
  0000000140990BCC  mov     rcx, 9D551BFC34466F7Dh
  0000000140990BD6  imul    rcx, rsi
  0000000140990BDA  and     rcx, r10
  0000000140990BDD  mov     rdx, 0F738420FB07414C4h
  0000000140990BE7  imul    rdx, rsi
  0000000140990BEB  add     rdx, r9
  0000000140990BEE  add     rdx, rcx
  0000000140990BF1  mov     r10, rdx
  0000000140990BF4  mov     rcx, 44004F68657479CCh
  0000000140990BFE  imul    rcx, rsi
  0000000140990C02  mov     rdx, 1C1A26A4760937D4h
  0000000140990C0C  imul    rdx, rsi
  0000000140990C10  and     rdx, [rsp+4F8h+var_200]
  0000000140990C18  add     rdx, rcx
  0000000140990C1B  mov     [rsp+4F8h+var_420], rdx
  0000000140990C23  mov     rdx, [rsp+4F8h+var_108]
  0000000140990C2B  not     rdx
  0000000140990C2E  mov     rcx, [rsp+4F8h+var_390]
  0000000140990C36  lea     r11, [rsp+rcx+4F8h+var_4F8]
  0000000140990C3A  add     r11, 4F8h
  0000000140990C41  mov     r9, [rsp+4F8h+var_2E0]
  0000000140990C49  imul    r11, r9
  0000000140990C4D  not     r11
  0000000140990C50  and     r11, rdx
  0000000140990C53  mov     rcx, [rsp+4F8h+var_388]
  0000000140990C5B  lea     r15, [rsp+rcx+4F8h+var_4F8]
  0000000140990C5F  add     r15, 4F8h
  0000000140990C66  mov     rsi, [rsp+4F8h+var_488]
  0000000140990C6B  imul    r15, rsi
  0000000140990C6F  add     r15, [rsp+4F8h+var_100]
  0000000140990C77  mov     rcx, [rsp+4F8h+var_380]
  0000000140990C7F  not     rcx
  0000000140990C82  not     r15
  0000000140990C85  and     r15, rcx
  0000000140990C88  mov     rcx, [rsp+4F8h+var_3A0]
  0000000140990C90  add     rcx, rsp
  0000000140990C93  add     rcx, 4F8h
  0000000140990C9A  imul    rcx, r9
  0000000140990C9E  add     rcx, [rsp+4F8h+var_2A8]
  0000000140990CA6  mov     rdx, rcx
  0000000140990CA9  not     r13
  0000000140990CAC  mov     [rsp+4F8h+var_388], r13
  0000000140990CB4  mov     rbx, rdi
  0000000140990CB7  imul    rbx, r12
  0000000140990CBB  mov     [rsp+4F8h+var_380], rbx
  0000000140990CC3  not     rbx
  0000000140990CC6  mov     [rsp+4F8h+var_308], rbx
  0000000140990CCE  imul    r10, [rsp+4F8h+var_300]
  0000000140990CD7  mov     [rsp+4F8h+var_390], r10
  0000000140990CDF  mov     rcx, r13
  0000000140990CE2  and     rcx, rbx
  0000000140990CE5  mov     [rsp+4F8h+var_3A0], rcx
  0000000140990CED  imul    ecx, r8d, 239212BAh
  0000000140990CF4  mov     [rsp+4F8h+var_430], rcx
  0000000140990CFC  test    byte ptr [rsp+4F8h+var_498], 1
  0000000140990D01  mov     rcx, [rsp+4F8h+var_A8]
  0000000140990D09  lea     r8, [rsp+rcx+4F8h]
  0000000140990D11  mov     rcx, [rsp+4F8h+var_158]
  0000000140990D19  cmovz   r8, rcx
  0000000140990D1D  mov     [rsp+4F8h+var_3B0], r8
  0000000140990D25  not     r11
  0000000140990D28  cmovz   r11, rcx
  0000000140990D2C  mov     [rsp+4F8h+var_498], r11
  0000000140990D31  cmovz   rdx, rcx
  0000000140990D35  mov     [rsp+4F8h+var_4E0], rdx
  0000000140990D3A  mov     rcx, [rsp+4F8h+var_348]
  0000000140990D42  add     rcx, rsp
  0000000140990D45  add     rcx, 4F8h
  0000000140990D4C  mov     r13, r9
  0000000140990D4F  imul    rcx, r9
  0000000140990D53  add     rcx, [rsp+4F8h+var_70]
  0000000140990D5B  mov     r11, rcx
  0000000140990D5E  mov     rcx, [rsp+4F8h+var_D8]
  0000000140990D66  lea     r10, [rsp+rcx+4F8h+var_4F8]
  0000000140990D6A  add     r10, 4F8h
  0000000140990D71  mov     rbx, [rsp+4F8h+var_1D8]
  0000000140990D79  imul    r10, rbx
  0000000140990D7D  add     r10, [rsp+4F8h+var_120]
  0000000140990D85  mov     rcx, [rsp+4F8h+var_118]
  0000000140990D8D  not     rcx
  0000000140990D90  not     r10
  0000000140990D93  and     r10, rcx
  0000000140990D96  test    byte ptr [rsp+4F8h+var_F8], 1
  0000000140990D9E  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140990DA3  cmovz   rcx, [rsp+4F8h+var_2A0]
  0000000140990DAC  mov     [rsp+4F8h+var_4A0], rcx
  0000000140990DB1  mov     rdx, [rsp+4F8h+var_368]
  0000000140990DB9  not     rdx
  0000000140990DBC  not     r10
  0000000140990DBF  mov     rcx, [rsp+4F8h+var_360]
  0000000140990DC7  lea     rcx, [rsp+rcx+4F8h]
  0000000140990DCF  mov     r8, [rsp+4F8h+var_310]
  0000000140990DD7  cmovnz  r10, r8
  0000000140990DDB  mov     [rsp+4F8h+var_348], r10
  0000000140990DE3  mov     r9, rsi
  0000000140990DE6  imul    rcx, rsi
  0000000140990DEA  not     rcx
  0000000140990DED  and     rcx, rdx
  0000000140990DF0  mov     r10, rcx
  0000000140990DF3  mov     rdx, [rsp+4F8h+var_438]
  0000000140990DFB  not     rdx
  0000000140990DFE  mov     rcx, [rsp+4F8h+var_398]
  0000000140990E06  add     rcx, rsp
  0000000140990E09  add     rcx, 4F8h
  0000000140990E10  imul    rcx, r13
  0000000140990E14  not     rcx
  0000000140990E17  and     rcx, rdx
  0000000140990E1A  mov     rsi, rcx
  0000000140990E1D  mov     rcx, [rsp+4F8h+var_378]
  0000000140990E25  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  0000000140990E29  add     rdi, 4F8h
  0000000140990E30  imul    rdi, r9
  0000000140990E34  add     rdi, [rsp+4F8h+var_110]
  0000000140990E3C  mov     rcx, [rsp+4F8h+var_2B8]
  0000000140990E44  not     rcx
  0000000140990E47  not     rdi
  0000000140990E4A  and     rdi, rcx
  0000000140990E4D  test    byte ptr [rsp+4F8h+var_E0], 1
  0000000140990E55  not     r15
  0000000140990E58  cmovnz  r15, r8
  0000000140990E5C  mov     [rsp+4F8h+var_368], r15
  0000000140990E64  not     rdi
  0000000140990E67  cmovnz  rdi, r8
  0000000140990E6B  mov     [rsp+4F8h+var_360], rdi
  0000000140990E73  mov     r8, [rsp+4F8h+var_2B0]
  0000000140990E7B  not     r8
  0000000140990E7E  mov     rcx, [rsp+4F8h+var_350]
  0000000140990E86  add     rcx, rsp
  0000000140990E89  add     rcx, 4F8h
  0000000140990E90  imul    rcx, r9
  0000000140990E94  not     rcx
  0000000140990E97  and     rcx, r8
  0000000140990E9A  mov     r8, rcx
  0000000140990E9D  test    byte ptr [rsp+4F8h+var_E8], 1
  0000000140990EA5  mov     rcx, [rsp+4F8h+var_F0]
  0000000140990EAD  lea     rcx, [rsp+rcx+4F8h]
  0000000140990EB5  mov     rdx, [rsp+4F8h+var_190]
  0000000140990EBD  cmovz   rdx, rcx
  0000000140990EC1  mov     [rsp+4F8h+var_190], rdx
  0000000140990EC9  cmovz   r11, rcx
  0000000140990ECD  mov     [rsp+4F8h+var_350], r11
  0000000140990ED5  not     r10
  0000000140990ED8  cmovz   r10, rcx
  0000000140990EDC  mov     [rsp+4F8h+var_378], r10
  0000000140990EE4  not     r8
  0000000140990EE7  cmovz   r8, rcx
  0000000140990EEB  mov     [rsp+4F8h+var_398], r8
  0000000140990EF3  mov     rdi, [rsp+4F8h+var_4B0]
  0000000140990EF8  mov     rcx, [rsp+4F8h+var_C0]
  0000000140990F00  and     rdi, rcx
  0000000140990F03  not     rcx
  0000000140990F06  and     rcx, [rsp+4F8h+var_340]
  0000000140990F0E  not     rcx
  0000000140990F11  not     rdi
  0000000140990F14  and     rdi, rcx
  0000000140990F17  mov     rdx, rdi
  0000000140990F1A  mov     ecx, [rsp+4F8h+var_320]
  0000000140990F21  shl     rdx, cl
  0000000140990F24  not     rdx
  0000000140990F27  mov     ecx, [rsp+4F8h+var_31C]
  0000000140990F2E  shr     rdi, cl
  0000000140990F31  not     rdi
  0000000140990F34  and     rdi, rdx
  0000000140990F37  mov     r11, [rsp+4F8h+var_4B8]
  0000000140990F3C  mov     rdx, r11
  0000000140990F3F  not     rdx
  0000000140990F42  not     rdi
  0000000140990F45  imul    rdi, r13
  0000000140990F49  mov     rcx, rdx
  0000000140990F4C  and     rcx, rdi
  0000000140990F4F  mov     r8, rbp
  0000000140990F52  and     r8, rcx
  0000000140990F55  not     rcx
  0000000140990F58  and     rcx, rbp
  0000000140990F5B  mov     r15, rbp
  0000000140990F5E  not     rcx
  0000000140990F61  not     r8
  0000000140990F64  add     r8, rcx
  0000000140990F67  mov     rcx, rdi
  0000000140990F6A  not     rcx
  0000000140990F6D  mov     rbp, [rsp+4F8h+var_3D0]
  0000000140990F75  mov     r9, rbp
  0000000140990F78  and     r9, rcx
  0000000140990F7B  not     r9
  0000000140990F7E  mov     r10, r15
  0000000140990F81  and     r10, rdi
  0000000140990F84  not     r10
  0000000140990F87  and     r10, r9
  0000000140990F8A  and     rcx, rdx
  0000000140990F8D  and     rdx, r10
  0000000140990F90  not     rdx
  0000000140990F93  not     r10
  0000000140990F96  and     r10, r11
  0000000140990F99  not     r10
  0000000140990F9C  and     r10, rdx
  0000000140990F9F  not     r10
  0000000140990FA2  lea     rdx, [r10+r10*2]
  0000000140990FA6  sub     r8, rdx
  0000000140990FA9  mov     r10, rbp
  0000000140990FAC  mov     rdx, rbp
  0000000140990FAF  and     rdx, rcx
  0000000140990FB2  not     rdx
  0000000140990FB5  lea     r8, [r8+rdx*4]
  0000000140990FB9  and     rdi, r11
  0000000140990FBC  and     r10, rdi
  0000000140990FBF  not     r10
  0000000140990FC2  not     rdi
  0000000140990FC5  mov     rdx, r15
  0000000140990FC8  and     rdx, rdi
  0000000140990FCB  not     rdx
  0000000140990FCE  and     rdx, r10
  0000000140990FD1  not     rdx
  0000000140990FD4  add     rdx, rdx
  0000000140990FD7  sub     r8, rdx
  0000000140990FDA  not     rcx
  0000000140990FDD  and     rcx, rdi
  0000000140990FE0  not     rcx
  0000000140990FE3  and     rcx, r15
  0000000140990FE6  not     rcx
  0000000140990FE9  add     rcx, rcx
  0000000140990FEC  sub     r8, rcx
  0000000140990FEF  mov     [rsp+4F8h+var_4B0], r8
  0000000140990FF4  mov     rdx, [rsp+4F8h+var_1B0]
  0000000140990FFC  mov     r8, [rsp+4F8h+var_3C8]
  0000000140991004  and     r8d, edx
  0000000140991007  mov     rcx, rdx
  000000014099100A  not     rcx
  000000014099100D  lea     r9, [rsp+4F8h]
  0000000140991015  and     rcx, r9
  0000000140991018  and     r9d, edx
  000000014099101B  not     r8
  000000014099101E  mov     rdx, rcx
  0000000140991021  not     rdx
  0000000140991024  and     r8, rdx
  0000000140991027  add     rdx, rdx
  000000014099102A  not     r9
  000000014099102D  add     r9, r9
  0000000140991030  sub     rdx, r9
  0000000140991033  not     r8
  0000000140991036  add     rdx, r8
  0000000140991039  lea     r12, [rdx+rcx*2]
  000000014099103D  imul    r12, [rsp+4F8h+var_488]
  0000000140991043  mov     rcx, [rsp+4F8h+var_448]
  000000014099104B  not     rcx
  000000014099104E  not     r12
  0000000140991051  and     r12, rcx
  0000000140991054  mov     r8, [rsp+4F8h+var_4F0]
  0000000140991059  not     r8
  000000014099105C  mov     rdx, [rsp+4F8h+var_370]
  0000000140991064  imul    rdx, r13
  0000000140991068  not     rdx
  000000014099106B  and     rdx, r8
  000000014099106E  mov     [rsp+4F8h+var_370], rdx
  0000000140991076  mov     rdx, [rsp+4F8h+var_B0]
  000000014099107E  add     rdx, rsp
  0000000140991081  add     rdx, 4F8h
  0000000140991088  imul    rdx, r13
  000000014099108C  add     rdx, [rsp+4F8h+var_3A8]
  0000000140991094  mov     r11, rdx
  0000000140991097  mov     rdx, [rsp+4F8h+var_358]
  000000014099109F  imul    rdx, r13
  00000001409910A3  mov     r10, r13
  00000001409910A6  add     rdx, [rsp+4F8h+var_4F8]
  00000001409910AA  mov     [rsp+4F8h+var_358], rdx
  00000001409910B2  mov     rcx, [rsp+4F8h+var_1B8]
  00000001409910BA  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  00000001409910BE  add     rbp, 4F8h
  00000001409910C5  imul    rbp, rbx
  00000001409910C9  add     rbp, [rsp+4F8h+var_440]
  00000001409910D1  mov     r9, [rsp+4F8h+var_4D8]
  00000001409910D6  mov     rcx, r9
  00000001409910D9  not     rcx
  00000001409910DC  mov     r8, [rsp+4F8h+var_A0]
  00000001409910E4  imul    r8, rbx
  00000001409910E8  and     rcx, r8
  00000001409910EB  mov     r13, r9
  00000001409910EE  and     r13, r8
  00000001409910F1  not     r8
  00000001409910F4  and     r8, r9
  00000001409910F7  add     r13, rcx
  00000001409910FA  not     rcx
  00000001409910FD  and     r8, rcx
  0000000140991100  add     r13, r8
  0000000140991103  mov     r8, [rsp+4F8h+var_478]
  000000014099110B  mov     rcx, r8
  000000014099110E  not     rcx
  0000000140991111  mov     rdx, [rsp+4F8h+var_1D0]
  0000000140991119  lea     r15, [rsp+rdx+4F8h+var_4F8]
  000000014099111D  add     r15, 4F8h
  0000000140991124  imul    r15, rbx
  0000000140991128  and     r8, r15
  000000014099112B  not     r15
  000000014099112E  and     r15, rcx
  0000000140991131  not     r15
  0000000140991134  add     r15, r8
  0000000140991137  test    byte ptr [rsp+4F8h+var_470], 1
  000000014099113F  mov     rcx, [rsp+4F8h+var_B8]
  0000000140991147  lea     rcx, [rsp+rcx+4F8h]
  000000014099114F  mov     rbx, rsi
  0000000140991152  not     rbx
  0000000140991155  cmovz   rbx, rcx
  0000000140991159  mov     [rsp+4F8h+var_488], rbx
  000000014099115E  not     r12
  0000000140991161  cmovz   r12, rcx
  0000000140991165  cmovz   r11, rcx
  0000000140991169  mov     [rsp+4F8h+var_4F8], r11
  000000014099116D  cmovz   rbp, rcx
  0000000140991171  cmovz   r15, rcx
  0000000140991175  mov     rdx, [rsp+4F8h+var_458]
  000000014099117D  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140991182  imul    rdx, [rcx]
  0000000140991186  mov     rcx, [rsp+4F8h+var_98]
  000000014099118E  imul    rcx, r10
  0000000140991192  add     rdx, rcx
  0000000140991195  mov     rcx, [rsp+4F8h+var_4C0]
  000000014099119A  not     rcx
  000000014099119D  not     rdx
  00000001409911A0  and     rdx, rcx
  00000001409911A3  mov     [rsp+4F8h+var_458], rdx
  00000001409911AB  mov     rcx, [rsp+4F8h+var_1C8]
  00000001409911B3  lea     rdi, [rsp+rcx+4F8h+var_4F8]
  00000001409911B7  add     rdi, 4F8h
  00000001409911BE  imul    rdi, r10
  00000001409911C2  add     rdi, [rsp+4F8h+var_1A8]
  00000001409911CA  mov     rcx, [rsp+4F8h+var_460]
  00000001409911D2  not     rcx
  00000001409911D5  not     rdi
  00000001409911D8  and     rdi, rcx
  00000001409911DB  test    byte ptr [rsp+4F8h+var_300], 1
  00000001409911E3  not     rdi
  00000001409911E6  cmovnz  rdi, [rsp+4F8h+var_4A8]
  00000001409911EC  mov     r8, [rsp+4F8h+var_3D8]
  00000001409911F4  and     r8, [rsp+4F8h+var_88]
  00000001409911FC  mov     rdx, [rsp+4F8h+var_200]
  0000000140991204  mov     rcx, rdx
  0000000140991207  not     rcx
  000000014099120A  and     rdx, r8
  000000014099120D  not     r8
  0000000140991210  and     r8, rcx
  0000000140991213  not     r8
  0000000140991216  not     rdx
  0000000140991219  and     rdx, r8
  000000014099121C  add     rdx, [rsp+4F8h+var_480]
  0000000140991221  and     rax, rdx
  0000000140991224  not     rdx
  0000000140991227  and     rdx, [rsp+4F8h+var_2C0]
  000000014099122F  not     rdx
  0000000140991232  not     rax
  0000000140991235  and     rax, rdx
  0000000140991238  not     rax
  000000014099123B  and     rax, [rsp+4F8h+var_260]
  0000000140991243  not     rax
  0000000140991246  imul    rax, [rsp+4F8h+var_2F8]
  000000014099124F  mov     rdx, [rsp+4F8h+var_4D0]
  0000000140991254  mov     rcx, rdx
  0000000140991257  not     rcx
  000000014099125A  and     rdx, rax
  000000014099125D  not     rax
  0000000140991260  and     rax, rcx
  0000000140991263  lea     rcx, [rdx+rdx*2]
  0000000140991267  not     rdx
  000000014099126A  add     rcx, rdx
  000000014099126D  not     rax
  0000000140991270  and     rax, rdx
  0000000140991273  lea     r10, [rax+rcx]
  0000000140991277  inc     r10
  000000014099127A  mov     rsi, r10
  000000014099127D  not     rsi
  0000000140991280  mov     rax, rsi
  0000000140991283  and     rax, r14
  0000000140991286  mov     r11, [rsp+4F8h+var_1E0]
  000000014099128E  mov     rcx, r11
  0000000140991291  and     rcx, rax
  0000000140991294  not     rax
  0000000140991297  mov     rdx, [rsp+4F8h+var_220]
  000000014099129F  and     rax, rdx
  00000001409912A2  not     rax
  00000001409912A5  not     rcx
  00000001409912A8  and     rcx, rax
  00000001409912AB  mov     r8, r14
  00000001409912AE  not     r8
  00000001409912B1  mov     rax, rdx
  00000001409912B4  and     rax, r8
  00000001409912B7  and     rax, r10
  00000001409912BA  add     rcx, rcx
  00000001409912BD  lea     r9, [rcx+rax*2]
  00000001409912C1  mov     rbx, [rsp+4F8h+var_4C8]
  00000001409912C6  mov     rcx, rbx
  00000001409912C9  not     rcx
  00000001409912CC  mov     rax, rdx
  00000001409912CF  and     rax, rsi
  00000001409912D2  and     rcx, rsi
  00000001409912D5  and     rdx, r10
  00000001409912D8  not     rdx
  00000001409912DB  and     rsi, r11
  00000001409912DE  not     rsi
  00000001409912E1  and     rsi, rdx
  00000001409912E4  not     rsi
  00000001409912E7  and     rsi, r14
  00000001409912EA  and     r14, rax
  00000001409912ED  not     rax
  00000001409912F0  and     rax, r8
  00000001409912F3  not     rax
  00000001409912F6  not     r14
  00000001409912F9  and     r14, rax
  00000001409912FC  not     r14
  00000001409912FF  add     r14, r14
  0000000140991302  sub     r9, r14
  0000000140991305  mov     rax, [rsp+4F8h+var_450]
  000000014099130D  and     rax, r10
  0000000140991310  not     rax
  0000000140991313  lea     rax, [r9+rax*2]
  0000000140991317  and     rbx, r10
  000000014099131A  not     rcx
  000000014099131D  not     rbx
  0000000140991320  and     rbx, rcx
  0000000140991323  add     rbx, rax
  0000000140991326  mov     rax, [rsp+4F8h+var_1C0]
  000000014099132E  add     rax, rsp
  0000000140991331  add     rax, 4F8h
  0000000140991337  imul    rax, [rsp+4F8h+var_1D8]
  0000000140991340  mov     rdx, [rsp+4F8h+var_490]
  0000000140991345  mov     rcx, rdx
  0000000140991348  not     rcx
  000000014099134B  mov     r8, rax
  000000014099134E  not     r8
  0000000140991351  and     rdx, r8
  0000000140991354  and     r8, rcx
  0000000140991357  not     r8
  000000014099135A  add     r8, r8
  000000014099135D  sub     r8, rdx
  0000000140991360  and     rax, rcx
  0000000140991363  sub     r8, rax
  0000000140991366  mov     rax, [rsp+4F8h+var_3F0]
  000000014099136E  not     rax
  0000000140991371  not     r8
  0000000140991374  and     r8, rax
  0000000140991377  test    byte ptr [rsp+4F8h+var_3B8], 1
  000000014099137F  not     r8
  0000000140991382  cmovnz  r8, [rsp+4F8h+var_4A8]
  0000000140991388  mov     rcx, [rsp+4F8h+var_298]
  0000000140991390  not     rcx
  0000000140991393  test    r10, 0
  000000014099139A  call    locret_1409913AA  ; -> locret_1409913AA
  000000014099139F  jns     loc_1409913AB
  00000001409913A5  jmp     loc_14099059A
  00000001409913AA  retn
  00000001409913AB  nop
  00000001409913AC  jmp     loc_14098E44F
  00000001409913B1  mov     rax, 46982A1433A657A1h
  00000001409913BB  mov     rax, 0B5E666488233A1F1h
  00000001409913C5  test    rsp, 0
  00000001409913CC  call    locret_1409913E1  ; -> locret_1409913E1
  00000001409913D1  jb      loc_1409913DC
  00000001409913D7  jmp     loc_1409913E2
  00000001409913DC  jmp     loc_14099105C
  00000001409913E1  retn
  00000001409913E2  nop
  00000001409913E3  jmp     loc_14098E404

