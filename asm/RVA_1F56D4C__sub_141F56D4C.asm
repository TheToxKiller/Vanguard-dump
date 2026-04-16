// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F56D4C                          ║
// ║  VA        : 0x141F56D4C                            ║
// ║  RVA       : 0x1F56D4C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B42  ??
//
// ── CALLS TO (30) ──
//   0x141F56D4E  sub_141F56D4C
//   0x141F56D50  sub_141F56D4C
//   0x141F56D52  sub_141F56D4C
//   0x141F56D54  sub_141F56D4C
//   0x141F56D55  sub_141F56D4C
//   0x141F56D56  sub_141F56D4C
//   0x141F56D57  sub_141F56D4C
//   0x141F56D58  sub_141F56D4C
//   0x141F56D5F  sub_141F56D4C
//   0x141F56D67  sub_141F56D4C
//   0x141F56D6A  sub_141F56D4C
//   0x141F56D6D  sub_141F56D4C
//   0x141F56D75  sub_141F56D4C
//   0x141F56D7D  sub_141F56D4C
//   0x141F56D80  sub_141F56D4C
//   0x141F56D83  sub_141F56D4C
//   0x141F56D86  sub_141F56D4C
//   0x141F56D89  sub_141F56D4C
//   0x141F56D8C  sub_141F56D4C
//   0x141F56D8F  sub_141F56D4C
//   0x141F56D92  sub_141F56D4C
//   0x141F56D95  sub_141F56D4C
//   0x141F56D98  sub_141F56D4C
//   0x141F56D9B  sub_141F56D4C
//   0x141F56D9E  sub_141F56D4C
//   0x141F56DA1  sub_141F56D4C
//   0x141F56DA4  sub_141F56D4C
//   0x141F56DAE  sub_141F56D4C
//   0x141F56DB6  sub_141F56D4C
//   0x141F56DB9  sub_141F56D4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17523 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B42  ??
;
; ── Instructions ───────────────────────────────
  0000000141F56D4C  push    r15
  0000000141F56D4E  push    r14
  0000000141F56D50  push    r13
  0000000141F56D52  push    r12
  0000000141F56D54  push    rsi
  0000000141F56D55  push    rdi
  0000000141F56D56  push    rbp
  0000000141F56D57  push    rbx
  0000000141F56D58  sub     rsp, 540h
  0000000141F56D5F  mov     rcx, [rsp+580h+arg_130]
  0000000141F56D67  mov     rsi, rcx
  0000000141F56D6A  not     rsi
  0000000141F56D6D  mov     rax, [rsp+580h+arg_118]
  0000000141F56D75  mov     r8, [rsp+580h+arg_128]
  0000000141F56D7D  mov     r10, r8
  0000000141F56D80  not     r10
  0000000141F56D83  mov     r11, rax
  0000000141F56D86  and     r11, r10
  0000000141F56D89  not     r11
  0000000141F56D8C  mov     r9, rax
  0000000141F56D8F  not     r9
  0000000141F56D92  mov     rdx, r9
  0000000141F56D95  and     rdx, r8
  0000000141F56D98  not     rdx
  0000000141F56D9B  and     rdx, r11
  0000000141F56D9E  not     rdx
  0000000141F56DA1  and     rdx, rsi
  0000000141F56DA4  mov     r11, 0B6FFFB5DFFFBFFF5h
  0000000141F56DAE  or      r11, [rsp+580h+arg_148]
  0000000141F56DB6  not     rdx
  0000000141F56DB9  mov     rdi, 0EDE9F77FC500DC95h
  0000000141F56DC3  imul    rdi, r11
  0000000141F56DC7  imul    rdx, rdi
  0000000141F56DCB  and     rsi, r8
  0000000141F56DCE  not     rsi
  0000000141F56DD1  mov     rbx, r10
  0000000141F56DD4  and     rbx, rcx
  0000000141F56DD7  not     rbx
  0000000141F56DDA  and     rbx, rsi
  0000000141F56DDD  mov     rsi, rax
  0000000141F56DE0  and     rsi, rbx
  0000000141F56DE3  not     rbx
  0000000141F56DE6  and     rbx, r9
  0000000141F56DE9  not     rbx
  0000000141F56DEC  not     rsi
  0000000141F56DEF  and     rsi, rbx
  0000000141F56DF2  not     rsi
  0000000141F56DF5  imul    rsi, rdi
  0000000141F56DF9  and     r9, r10
  0000000141F56DFC  not     r9
  0000000141F56DFF  and     rax, r8
  0000000141F56E02  not     rax
  0000000141F56E05  and     rax, r9
  0000000141F56E08  not     rax
  0000000141F56E0B  and     rax, rcx
  0000000141F56E0E  mov     r13, 121608803AFF236Bh
  0000000141F56E18  imul    r13, r11
  0000000141F56E1C  imul    r13, rax
  0000000141F56E20  add     r13, rdx
  0000000141F56E23  add     r13, rsi
  0000000141F56E26  imul    eax, r13d, 0F0B672B0h
  0000000141F56E2D  mov     rdx, [rsp+rax+580h]
  0000000141F56E35  mov     r14, rax
  0000000141F56E38  mov     [rsp+580h+var_288], rax
  0000000141F56E40  mov     rax, rdx
  0000000141F56E43  shr     rax, 1Ah
  0000000141F56E47  not     eax
  0000000141F56E49  and     eax, 40012881h
  0000000141F56E4E  mov     rcx, rdx
  0000000141F56E51  mov     r11, rdx
  0000000141F56E54  shr     rcx, 0Ch
  0000000141F56E58  not     ecx
  0000000141F56E5A  and     ecx, 4A200001h
  0000000141F56E60  imul    rcx, rax
  0000000141F56E64  mov     rsi, rcx
  0000000141F56E67  mov     rax, 3EDAA8E801D9EA55h
  0000000141F56E71  imul    rax, r13
  0000000141F56E75  mov     r10, rax
  0000000141F56E78  mov     [rsp+580h+var_470], rax
  0000000141F56E80  imul    eax, r13d, 0E73FC5E0h
  0000000141F56E87  mov     [rsp+580h+var_378], rax
  0000000141F56E8F  mov     rdx, [rsp+rax+580h]
  0000000141F56E97  imul    ecx, r13d, -53h
  0000000141F56E9B  mov     [rsp+580h+var_23C], ecx
  0000000141F56EA2  mov     r9, rdx
  0000000141F56EA5  shl     r9, cl
  0000000141F56EA8  mov     [rsp+580h+var_370], r9
  0000000141F56EB0  lea     eax, [r13+r13*8+0]
  0000000141F56EB5  lea     ecx, [r13+rax*2+0]
  0000000141F56EBA  mov     [rsp+580h+var_240], ecx
  0000000141F56EC1  mov     rax, rdx
  0000000141F56EC4  mov     r8, rdx
  0000000141F56EC7  shr     rax, cl
  0000000141F56ECA  mov     [rsp+580h+var_510], rax
  0000000141F56ECF  not     r9
  0000000141F56ED2  mov     [rsp+580h+var_480], r9
  0000000141F56EDA  mov     rcx, rax
  0000000141F56EDD  not     rcx
  0000000141F56EE0  mov     [rsp+580h+var_518], rcx
  0000000141F56EE5  mov     rax, r9
  0000000141F56EE8  and     rax, rcx
  0000000141F56EEB  mov     rcx, r10
  0000000141F56EEE  and     rcx, rax
  0000000141F56EF1  not     rcx
  0000000141F56EF4  mov     rdx, rcx
  0000000141F56EF7  mov     [rsp+580h+var_308], rcx
  0000000141F56EFF  mov     rcx, 0C13664C0FE31BB6Ch
  0000000141F56F09  imul    rcx, r13
  0000000141F56F0D  mov     [rsp+580h+var_4F8], rcx
  0000000141F56F15  not     rax
  0000000141F56F18  and     rax, rcx
  0000000141F56F1B  not     rax
  0000000141F56F1E  and     rax, rdx
  0000000141F56F21  mov     [rsp+580h+var_560], rax
  0000000141F56F26  imul    ecx, r13d, 0FFBA1D7Ah
  0000000141F56F2D  mov     [rsp+580h+var_508], rcx
  0000000141F56F32  mov     rdx, rax
  0000000141F56F35  shr     rdx, cl
  0000000141F56F38  mov     r9, rdx
  0000000141F56F3B  mov     [rsp+580h+var_1A8], rdx
  0000000141F56F43  mov     ecx, r13d
  0000000141F56F46  shl     cl, 4
  0000000141F56F49  neg     cl
  0000000141F56F4B  mov     rdx, r11
  0000000141F56F4E  shr     rdx, cl
  0000000141F56F51  mov     [rsp+580h+var_2F8], rdx
  0000000141F56F59  imul    edi, r13d, 0FFF45A3Fh
  0000000141F56F60  mov     eax, edi
  0000000141F56F62  and     eax, edx
  0000000141F56F64  mov     dword ptr [rsp+580h+var_2F0], eax
  0000000141F56F6B  not     eax
  0000000141F56F6D  mov     ecx, edi
  0000000141F56F6F  not     ecx
  0000000141F56F71  mov     dword ptr [rsp+580h+var_2E8], ecx
  0000000141F56F78  not     edx
  0000000141F56F7A  and     ecx, edx
  0000000141F56F7C  not     ecx
  0000000141F56F7E  and     ecx, eax
  0000000141F56F80  and     edx, edi
  0000000141F56F82  add     edx, edi
  0000000141F56F84  add     edx, ecx
  0000000141F56F86  not     ecx
  0000000141F56F88  add     edx, ecx
  0000000141F56F8A  mov     ebp, edx
  0000000141F56F8C  mov     rcx, [rsp+580h+arg_30]
  0000000141F56F94  mov     eax, ecx
  0000000141F56F96  shr     eax, 5
  0000000141F56F99  and     eax, 3
  0000000141F56F9C  mov     ebx, ecx
  0000000141F56F9E  mov     r10, rcx
  0000000141F56FA1  mov     [rsp+580h+var_228], rcx
  0000000141F56FA9  not     ebx
  0000000141F56FAB  mov     edx, ebx
  0000000141F56FAD  shr     edx, 0Fh
  0000000141F56FB0  and     edx, 3
  0000000141F56FB3  imul    rdx, rax
  0000000141F56FB7  mov     [rsp+580h+var_430], rdx
  0000000141F56FBF  mov     eax, r9d
  0000000141F56FC2  not     eax
  0000000141F56FC4  mov     [rsp+580h+var_248], eax
  0000000141F56FCB  mov     ecx, edi
  0000000141F56FCD  mov     [rsp+580h+var_368], rdi
  0000000141F56FD5  and     ecx, eax
  0000000141F56FD7  mov     [rsp+580h+var_244], ecx
  0000000141F56FDE  imul    ebp, ecx
  0000000141F56FE1  mov     dword ptr [rsp+580h+var_318], ebp
  0000000141F56FE8  imul    eax, r13d, 0F743AF40h
  0000000141F56FEF  mov     [rsp+580h+var_4C0], rax
  0000000141F56FF7  mov     rcx, [rsp+rax+580h]
  0000000141F56FFF  mov     [rsp+580h+var_270], rcx
  0000000141F57007  mov     rax, rdx
  0000000141F5700A  imul    rax, rcx
  0000000141F5700E  xor     ecx, ecx
  0000000141F57010  test    r10d, 200000h
  0000000141F57017  setz    cl
  0000000141F5701A  xor     edx, edx
  0000000141F5701C  bt      r10, 20h ; ' '
  0000000141F57021  setnb   dl
  0000000141F57024  imul    rdx, rcx
  0000000141F57028  mov     [rsp+580h+var_210], rdx
  0000000141F57030  imul    ecx, r13d, 0F6895330h
  0000000141F57037  mov     [rsp+580h+var_3B8], rcx
  0000000141F5703F  mov     rcx, [rsp+rcx+580h]
  0000000141F57047  mov     [rsp+580h+var_48], rcx
  0000000141F5704F  lea     r9, [rcx+rdi]
  0000000141F57053  imul    r9, rdx
  0000000141F57057  add     r9, rax
  0000000141F5705A  imul    eax, r13d, 0FD73BDC8h
  0000000141F57061  mov     [rsp+580h+var_4A0], rax
  0000000141F57069  test    bpl, 1
  0000000141F5706D  lea     rcx, [rsp+rax+580h]
  0000000141F57075  cmovz   r9, rcx
  0000000141F57079  mov     [rsp+580h+var_568], r9
  0000000141F5707E  mov     rdx, r8
  0000000141F57081  mov     [rsp+580h+var_268], r8
  0000000141F57089  mov     rax, r8
  0000000141F5708C  shl     rax, 13h
  0000000141F57090  not     rax
  0000000141F57093  shr     rdx, 2Dh
  0000000141F57097  not     rdx
  0000000141F5709A  and     rdx, rax
  0000000141F5709D  mov     rax, 19B4F83604874E6Bh
  0000000141F570A7  or      rax, rdx
  0000000141F570AA  not     rdx
  0000000141F570AD  mov     r8, 0E64B07C9FB78B194h
  0000000141F570B7  or      r8, rdx
  0000000141F570BA  and     rax, r8
  0000000141F570BD  mov     rdx, rax
  0000000141F570C0  shr     rdx, 23h
  0000000141F570C4  not     edx
  0000000141F570C6  and     edx, 3
  0000000141F570C9  mov     edi, eax
  0000000141F570CB  not     edi
  0000000141F570CD  mov     r8d, edi
  0000000141F570D0  shr     r8d, 8
  0000000141F570D4  and     r8d, 0Bh
  0000000141F570D8  imul    r8, rdx
  0000000141F570DC  mov     r9, r8
  0000000141F570DF  mov     r8, rax
  0000000141F570E2  shr     r8, 14h
  0000000141F570E6  not     r8d
  0000000141F570E9  and     r8d, 10081h
  0000000141F570F0  mov     [rsp+580h+var_460], r8
  0000000141F570F8  lea     rdx, [rsp+r14+580h+var_580]
  0000000141F570FC  add     rdx, 580h
  0000000141F57103  imul    rdx, r8
  0000000141F57107  not     rdx
  0000000141F5710A  mov     r10, rax
  0000000141F5710D  shr     r10, 27h
  0000000141F57111  not     r10d
  0000000141F57114  mov     [rsp+580h+var_3E0], r10
  0000000141F5711C  and     r10d, 1008001h
  0000000141F57123  imul    r8d, r13d, 0FC5C33B0h
  0000000141F5712A  mov     [rsp+580h+var_440], r8
  0000000141F57132  add     r8, rsp
  0000000141F57135  add     r8, 580h
  0000000141F5713C  imul    r8, r10
  0000000141F57140  not     r8
  0000000141F57143  and     r8, rdx
  0000000141F57146  shr     rax, 20h
  0000000141F5714A  not     eax
  0000000141F5714C  and     eax, 11h
  0000000141F5714F  shr     edi, 1
  0000000141F57151  and     edi, 4044501h
  0000000141F57157  imul    rdi, rax
  0000000141F5715B  mov     [rsp+580h+var_4E8], rdi
  0000000141F57163  not     r8
  0000000141F57166  imul    eax, r13d, 0F5149B10h
  0000000141F5716D  mov     [rsp+580h+var_458], rax
  0000000141F57175  add     rax, rsp
  0000000141F57178  add     rax, 580h
  0000000141F5717E  imul    rax, rdi
  0000000141F57182  add     rax, r8
  0000000141F57185  imul    edx, r13d, 0FBA1D7A0h
  0000000141F5718C  mov     [rsp+580h+var_4B8], rdx
  0000000141F57194  add     rdx, rsp
  0000000141F57197  add     rdx, 580h
  0000000141F5719E  imul    rdx, r9
  0000000141F571A2  not     rdx
  0000000141F571A5  not     rax
  0000000141F571A8  and     rax, rdx
  0000000141F571AB  mov     rdx, r11
  0000000141F571AE  shr     rdx, 31h
  0000000141F571B2  not     edx
  0000000141F571B4  mov     [rsp+580h+var_C8], rdx
  0000000141F571BC  and     edx, 2481h
  0000000141F571C2  mov     r15, rdx
  0000000141F571C5  not     rax
  0000000141F571C8  mov     rdx, [rax]
  0000000141F571CB  mov     [rsp+580h+var_360], rdx
  0000000141F571D3  imul    eax, r13d, 0EE2A3078h
  0000000141F571DA  mov     [rsp+580h+var_500], rax
  0000000141F571E2  mov     rax, rdx
  0000000141F571E5  shr     rax, 3Fh
  0000000141F571E9  setz    byte ptr [rsp+580h+var_578]
  0000000141F571EE  mov     rdx, [rsp+580h+arg_208]
  0000000141F571F6  mov     rax, rdx
  0000000141F571F9  shr     rax, 0Ah
  0000000141F571FD  and     eax, 8000201h
  0000000141F57202  mov     r8d, edx
  0000000141F57205  not     r8d
  0000000141F57208  shr     r8d, 3
  0000000141F5720C  and     r8d, 1840C001h
  0000000141F57213  imul    r8, rax
  0000000141F57217  mov     rdi, r8
  0000000141F5721A  mov     [rsp+580h+var_358], r8
  0000000141F57222  mov     rax, rdx
  0000000141F57225  shr     rax, 30h
  0000000141F57229  and     eax, 1
  0000000141F5722C  mov     [rsp+580h+var_280], rax
  0000000141F57234  imul    r8d, r13d, 0FAE77B90h
  0000000141F5723B  mov     [rsp+580h+var_538], r8
  0000000141F57240  lea     r14, [rsp+r8+580h+var_580]
  0000000141F57244  add     r14, 580h
  0000000141F5724B  mov     [rsp+580h+var_E0], r14
  0000000141F57253  imul    rax, r14
  0000000141F57257  not     rax
  0000000141F5725A  mov     r8, rdx
  0000000141F5725D  shr     r8, 26h
  0000000141F57261  not     r8d
  0000000141F57264  mov     [rsp+580h+var_D0], r8
  0000000141F5726C  and     r8d, 1001h
  0000000141F57273  mov     [rsp+580h+var_350], r8
  0000000141F5727B  imul    rcx, r8
  0000000141F5727F  not     rcx
  0000000141F57282  and     rcx, rax
  0000000141F57285  not     rcx
  0000000141F57288  shr     rdx, 2Bh
  0000000141F5728C  not     edx
  0000000141F5728E  and     edx, 81h
  0000000141F57294  mov     [rsp+580h+var_3B0], rdx
  0000000141F5729C  imul    eax, r13d, 0FA8A4D88h
  0000000141F572A3  mov     [rsp+580h+var_3C0], rax
  0000000141F572AB  lea     r8, [rsp+rax+580h+var_580]
  0000000141F572AF  add     r8, 580h
  0000000141F572B6  imul    r8, rdx
  0000000141F572BA  add     r8, rcx
  0000000141F572BD  imul    eax, r13d, 0F05944A8h
  0000000141F572C4  mov     [rsp+580h+var_398], rax
  0000000141F572CC  lea     rcx, [rsp+rax+580h+var_580]
  0000000141F572D0  add     rcx, 580h
  0000000141F572D7  imul    rcx, rdi
  0000000141F572DB  not     rcx
  0000000141F572DE  not     r8
  0000000141F572E1  and     r8, rcx
  0000000141F572E4  mov     [rsp+580h+var_4E0], r8
  0000000141F572EC  imul    eax, r13d, 0F62C2528h
  0000000141F572F3  mov     [rsp+580h+var_390], rax
  0000000141F572FB  lea     rcx, [rsp+rax+580h+var_580]
  0000000141F572FF  add     rcx, 580h
  0000000141F57306  imul    rcx, r15
  0000000141F5730A  not     rcx
  0000000141F5730D  mov     r8d, r11d
  0000000141F57310  shr     r8d, 10h
  0000000141F57314  and     r8d, 5
  0000000141F57318  imul    eax, r13d, 0EB9DEE40h
  0000000141F5731F  mov     [rsp+580h+var_450], rax
  0000000141F57327  lea     rdx, [rsp+rax+580h+var_580]
  0000000141F5732B  add     rdx, 580h
  0000000141F57332  imul    rdx, r8
  0000000141F57336  not     rdx
  0000000141F57339  and     rdx, rcx
  0000000141F5733C  not     rdx
  0000000141F5733F  imul    eax, r13d, 0F972C370h
  0000000141F57346  mov     [rsp+580h+var_530], rax
  0000000141F5734B  add     rax, rsp
  0000000141F5734E  add     rax, 580h
  0000000141F57354  mov     [rsp+580h+var_380], rax
  0000000141F5735C  mov     rcx, rsi
  0000000141F5735F  imul    rcx, rax
  0000000141F57363  add     rcx, rdx
  0000000141F57366  mov     rdx, r11
  0000000141F57369  shr     rdx, 0Dh
  0000000141F5736D  not     edx
  0000000141F5736F  and     edx, 25100001h
  0000000141F57375  mov     r14, r11
  0000000141F57378  mov     rbp, r11
  0000000141F5737B  mov     [rsp+580h+var_F0], r11
  0000000141F57383  shr     r14, 30h
  0000000141F57387  not     r14d
  0000000141F5738A  and     r14d, 4901h
  0000000141F57391  imul    r14, rdx
  0000000141F57395  not     rcx
  0000000141F57398  imul    eax, r13d, 0E7FA21F0h
  0000000141F5739F  mov     [rsp+580h+var_3A0], rax
  0000000141F573A7  add     rax, rsp
  0000000141F573AA  add     rax, 580h
  0000000141F573B0  imul    rax, r14
  0000000141F573B4  not     rax
  0000000141F573B7  and     rax, rcx
  0000000141F573BA  imul    ecx, r13d, 0ED6FD468h
  0000000141F573C1  mov     [rsp+580h+var_3E8], rcx
  0000000141F573C9  add     rcx, rsp
  0000000141F573CC  add     rcx, 580h
  0000000141F573D3  imul    rcx, r15
  0000000141F573D7  imul    edx, r13d, 0F45A3F00h
  0000000141F573DE  mov     [rsp+580h+var_3F8], rdx
  0000000141F573E6  add     rdx, rsp
  0000000141F573E9  add     rdx, 580h
  0000000141F573F0  mov     [rsp+580h+var_298], r8
  0000000141F573F8  imul    rdx, r8
  0000000141F573FC  add     rdx, rcx
  0000000141F573FF  imul    ecx, r13d, 0E79CF3E8h
  0000000141F57406  mov     [rsp+580h+var_428], rcx
  0000000141F5740E  add     rcx, rsp
  0000000141F57411  add     rcx, 580h
  0000000141F57418  imul    rcx, rsi
  0000000141F5741C  mov     [rsp+580h+var_448], rsi
  0000000141F57424  not     rcx
  0000000141F57427  not     rdx
  0000000141F5742A  and     rdx, rcx
  0000000141F5742D  not     rdx
  0000000141F57430  imul    ecx, r13d, 0F342B4E8h
  0000000141F57437  add     rcx, rsp
  0000000141F5743A  add     rcx, 580h
  0000000141F57441  imul    rcx, r14
  0000000141F57445  mov     rcx, [rdx+rcx]
  0000000141F57449  mov     [rsp+580h+var_50], rcx
  0000000141F57451  imul    ecx, r13d, 0EE875E80h
  0000000141F57458  mov     [rsp+580h+var_3F0], rcx
  0000000141F57460  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141F57464  add     rdx, 580h
  0000000141F5746B  mov     [rsp+580h+var_F8], rdx
  0000000141F57473  mov     rcx, r15
  0000000141F57476  mov     [rsp+580h+var_4F0], r15
  0000000141F5747E  imul    rcx, rdx
  0000000141F57482  not     rcx
  0000000141F57485  imul    edx, r13d, 0E96EDA10h
  0000000141F5748C  mov     [rsp+580h+var_528], rdx
  0000000141F57491  add     rdx, rsp
  0000000141F57494  add     rdx, 580h
  0000000141F5749B  imul    rdx, r8
  0000000141F5749F  not     rdx
  0000000141F574A2  and     rdx, rcx
  0000000141F574A5  not     rdx
  0000000141F574A8  imul    ecx, r13d, 0E9CC0818h
  0000000141F574AF  mov     [rsp+580h+var_388], rcx
  0000000141F574B7  add     rcx, rsp
  0000000141F574BA  add     rcx, 580h
  0000000141F574C1  imul    rcx, rsi
  0000000141F574C5  add     rcx, rdx
  0000000141F574C8  not     rcx
  0000000141F574CB  imul    edx, r13d, 0E8574FF8h
  0000000141F574D2  mov     [rsp+580h+var_4C8], rdx
  0000000141F574DA  lea     r12, [rsp+rdx+580h+var_580]
  0000000141F574DE  add     r12, 580h
  0000000141F574E5  imul    r12, r14
  0000000141F574E9  mov     [rsp+580h+var_4D8], r14
  0000000141F574F1  not     r12
  0000000141F574F4  and     r12, rcx
  0000000141F574F7  imul    ecx, r13d, 0ED12A660h
  0000000141F574FE  mov     [rsp+580h+var_498], rcx
  0000000141F57506  add     rcx, rsp
  0000000141F57509  add     rcx, 580h
  0000000141F57510  mov     [rsp+580h+var_220], r10
  0000000141F57518  imul    rcx, r10
  0000000141F5751C  imul    edx, r13d, 0FE2E19D8h
  0000000141F57523  mov     [rsp+580h+var_520], rdx
  0000000141F57528  lea     r11, [rsp+rdx+580h+var_580]
  0000000141F5752C  add     r11, 580h
  0000000141F57533  mov     [rsp+580h+var_550], r11
  0000000141F57538  mov     r8, [rsp+580h+var_460]
  0000000141F57540  mov     rdx, r8
  0000000141F57543  imul    rdx, r11
  0000000141F57547  add     rdx, rcx
  0000000141F5754A  not     rdx
  0000000141F5754D  imul    ecx, r13d, 0EF9EE898h
  0000000141F57554  add     rcx, rsp
  0000000141F57557  add     rcx, 580h
  0000000141F5755E  mov     r11, [rsp+580h+var_4E8]
  0000000141F57566  imul    rcx, r11
  0000000141F5756A  not     rcx
  0000000141F5756D  and     rcx, rdx
  0000000141F57570  imul    edx, r13d, 0F9CFF178h
  0000000141F57577  mov     [rsp+580h+var_488], rdx
  0000000141F5757F  add     rdx, rsp
  0000000141F57582  add     rdx, 580h
  0000000141F57589  mov     [rsp+580h+var_278], r9
  0000000141F57591  imul    rdx, r9
  0000000141F57595  not     rcx
  0000000141F57598  mov     rcx, [rdx+rcx]
  0000000141F5759C  mov     [rsp+580h+var_58], rcx
  0000000141F575A4  imul    ecx, r13d, 0F7A0DD48h
  0000000141F575AB  mov     [rsp+580h+var_340], rcx
  0000000141F575B3  add     rcx, rsp
  0000000141F575B6  add     rcx, 580h
  0000000141F575BD  imul    rcx, r8
  0000000141F575C1  imul    edx, r13d, 0E911AC08h
  0000000141F575C8  mov     [rsp+580h+var_4D0], rdx
  0000000141F575D0  add     rdx, rsp
  0000000141F575D3  add     rdx, 580h
  0000000141F575DA  imul    rdx, r10
  0000000141F575DE  add     rdx, rcx
  0000000141F575E1  not     rdx
  0000000141F575E4  imul    ecx, r13d, 0EA866428h
  0000000141F575EB  mov     [rsp+580h+var_420], rcx
  0000000141F575F3  add     rcx, rsp
  0000000141F575F6  add     rcx, 580h
  0000000141F575FD  imul    rcx, r11
  0000000141F57601  not     rcx
  0000000141F57604  and     rcx, rdx
  0000000141F57607  imul    edx, r13d, 0FB44A998h
  0000000141F5760E  mov     [rsp+580h+var_408], rdx
  0000000141F57616  lea     r8, [rsp+rdx+580h+var_580]
  0000000141F5761A  add     r8, 580h
  0000000141F57621  mov     [rsp+580h+var_540], r8
  0000000141F57626  mov     rdx, r9
  0000000141F57629  imul    rdx, r8
  0000000141F5762D  not     rcx
  0000000141F57630  mov     rcx, [rdx+rcx]
  0000000141F57634  mov     [rsp+580h+var_258], rcx
  0000000141F5763C  imul    ecx, r13d, 0E8B47E00h
  0000000141F57643  mov     [rsp+580h+var_490], rcx
  0000000141F5764B  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141F5764F  add     rdx, 580h
  0000000141F57656  mov     [rsp+580h+var_E8], rdx
  0000000141F5765E  mov     rcx, r14
  0000000141F57661  imul    rcx, rdx
  0000000141F57665  not     rcx
  0000000141F57668  imul    edx, r13d, 0F7FE0B50h
  0000000141F5766F  mov     [rsp+580h+var_558], rdx
  0000000141F57674  lea     r9, [rsp+rdx+580h+var_580]
  0000000141F57678  add     r9, 580h
  0000000141F5767F  imul    r9, r15
  0000000141F57683  not     r9
  0000000141F57686  and     r9, rcx
  0000000141F57689  shr     ebx, 0Bh
  0000000141F5768C  and     ebx, 25h
  0000000141F5768F  mov     [rsp+580h+var_218], rbx
  0000000141F57697  imul    ecx, r13d, 33h ; '3'
  0000000141F5769B  shr     rbp, cl
  0000000141F5769E  imul    ecx, r13d, 0FA2D1F80h
  0000000141F576A5  mov     [rsp+580h+var_3C8], rcx
  0000000141F576AD  add     rcx, rsp
  0000000141F576B0  add     rcx, 580h
  0000000141F576B7  imul    rcx, [rsp+580h+var_430]
  0000000141F576C0  imul    edx, r13d, 0F8B86760h
  0000000141F576C7  mov     [rsp+580h+var_478], rdx
  0000000141F576CF  lea     r10, [rsp+rdx+580h+var_580]
  0000000141F576D3  add     r10, 580h
  0000000141F576DA  imul    r10, rbx
  0000000141F576DE  add     r10, rcx
  0000000141F576E1  not     ebp
  0000000141F576E3  and     ebp, dword ptr [rsp+580h+var_368]
  0000000141F576EA  mov     r14, rbp
  0000000141F576ED  mov     [rsp+580h+var_2A0], rbp
  0000000141F576F5  not     r9
  0000000141F576F8  imul    r8d, r13d, 0EEE48C88h
  0000000141F576FF  mov     [rsp+580h+var_4B0], r8
  0000000141F57707  imul    r15d, r13d, 0F2E586E0h
  0000000141F5770E  imul    ecx, r13d, 0EC584A50h
  0000000141F57715  mov     [rsp+580h+var_418], rcx
  0000000141F5771D  imul    edx, r13d, 0FD168FC0h
  0000000141F57724  imul    ebx, r13d, 0F1CDFCC8h
  0000000141F5772B  mov     [rsp+580h+var_438], rbx
  0000000141F57733  imul    edi, r13d, 0F28858D8h
  0000000141F5773A  mov     [rsp+580h+var_290], rdi
  0000000141F57742  imul    ecx, r13d, 0F9159568h
  0000000141F57749  mov     [rsp+580h+var_548], rcx
  0000000141F5774E  imul    esi, r13d, 0F113A0B8h
  0000000141F57755  mov     [rsp+580h+var_400], rsi
  0000000141F5775D  imul    r11d, r13d, 0F5CEF720h
  0000000141F57764  mov     [rsp+580h+var_580], r11
  0000000141F57768  imul    ebp, r13d, 0EB40C038h
  0000000141F5776F  test    r14b, 1
  0000000141F57773  lea     rcx, [rsp+rcx+580h]
  0000000141F5777B  cmovnz  rcx, r9
  0000000141F5777F  mov     r9, [rsp+580h+var_4E0]
  0000000141F57787  not     r9
  0000000141F5778A  mov     r9, [r9]
  0000000141F5778D  not     rax
  0000000141F57790  mov     rax, [rax]
  0000000141F57793  mov     [rsp+580h+var_4E0], rax
  0000000141F5779B  not     r12
  0000000141F5779E  mov     rax, [r12]
  0000000141F577A2  mov     [rsp+580h+var_98], rax
  0000000141F577AA  mov     rax, [rcx]
  0000000141F577AD  mov     [rsp+580h+var_70], rax
  0000000141F577B5  cmovz   r10, [rsp+580h+var_380]
  0000000141F577BE  mov     rax, [r10]
  0000000141F577C1  mov     [rsp+580h+var_60], rax
  0000000141F577C9  mov     rax, [rsp+580h+var_500]
  0000000141F577D1  mov     rcx, [rsp+rax+580h]
  0000000141F577D9  mov     [rsp+580h+var_260], rcx
  0000000141F577E1  mov     rax, [rsp+r8+580h]
  0000000141F577E9  mov     [rsp+580h+var_250], rax
  0000000141F577F1  mov     [rsp+580h+var_468], r15
  0000000141F577F9  mov     rax, [rsp+r15+580h]
  0000000141F57801  mov     [rsp+580h+var_208], rax
  0000000141F57809  mov     rax, [rsp+rdx+580h]
  0000000141F57811  mov     [rsp+580h+var_3D8], rdx
  0000000141F57819  mov     [rsp+580h+var_A0], rax
  0000000141F57821  mov     rax, [rsp+rbx+580h]
  0000000141F57829  mov     [rsp+580h+var_230], rax
  0000000141F57831  mov     rax, [rsp+rdi+580h]
  0000000141F57839  mov     [rsp+580h+var_90], rax
  0000000141F57841  mov     r14, [rsp+580h+var_418]
  0000000141F57849  mov     rax, [rsp+r14+580h]
  0000000141F57851  mov     [rsp+580h+var_88], rax
  0000000141F57859  mov     rax, [rsp+r11+580h]
  0000000141F57861  mov     [rsp+580h+var_80], rax
  0000000141F57869  mov     rax, [rsp+rsi+580h]
  0000000141F57871  mov     [rsp+580h+var_78], rax
  0000000141F57879  mov     [rsp+580h+var_3D0], rbp
  0000000141F57881  mov     rax, [rsp+rbp+580h]
  0000000141F57889  mov     [rsp+580h+var_68], rax
  0000000141F57891  test    r15, 0
  0000000141F57898  call    locret_141F578AD  ; -> locret_141F578AD
  0000000141F5789D  js      loc_141F578A8
  0000000141F578A3  jmp     loc_141F578AE
  0000000141F578A8  jmp     loc_141F590D5
  0000000141F578AD  retn
  0000000141F578AE  nop
  0000000141F578AF  jmp     loc_141F5ADDA
  0000000141F578B4  mov     rax, 8BB87523D18E540Eh
  0000000141F578BE  mov     rax, 6711C7B99F018F5Fh
  0000000141F578C8  mov     rax, 0D19BBACB750A4382h
  0000000141F578D2  mov     rax, 0BC90ABA9C75A0F3h
  0000000141F578DC  mov     rax, 2245A1447FB6281Bh
  0000000141F578E6  mov     rax, 0A4FFF251DB7094CAh
  0000000141F578F0  test    r8, 0
  0000000141F578F7  call    locret_141F57907  ; -> locret_141F57907
  0000000141F578FC  jz      loc_141F57908
  0000000141F57902  jmp     loc_141F59DAB
  0000000141F57907  retn
  0000000141F57908  nop
  0000000141F57909  jmp     $+5
  0000000141F5790E  mov     rax, 8BB87523D18E540Eh
  0000000141F57918  mov     rax, 6711C7B99F018F5Fh
  0000000141F57922  mov     rax, 0D19BBACB750A4382h
  0000000141F5792C  mov     rax, 0BC90ABA9C75A0F3h
  0000000141F57936  mov     rax, 2245A1447FB6281Bh
  0000000141F57940  mov     rax, 0A4FFF251DB7094CAh
  0000000141F5794A  mov     rax, [rsp+580h+var_568]
  0000000141F5794F  movzx   r8d, byte ptr [rax]
  0000000141F57953  mov     byte ptr [rsp+580h+var_3A8], r8b
  0000000141F5795B  mov     [rsp+580h+var_348], r9
  0000000141F57963  bt      r9, 36h ; '6'
  0000000141F57968  setnb   al
  0000000141F5796B  cmp     r8b, cl
  0000000141F5796E  setz    r10b
  0000000141F57972  or      r10b, al
  0000000141F57975  movzx   eax, byte ptr [rsp+580h+var_578]
  0000000141F5797A  test    al, r10b
  0000000141F5797D  mov     rcx, rbp
  0000000141F57980  cmovnz  rcx, [rsp+580h+var_4C8]
  0000000141F57989  imul    r8d, r13d, 0FDD0EBD0h
  0000000141F57990  test    al, r10b
  0000000141F57993  mov     edi, r10d
  0000000141F57996  mov     esi, eax
  0000000141F57998  mov     r12, r15
  0000000141F5799B  cmovnz  r12, r8
  0000000141F5799F  mov     r11, r8
  0000000141F579A2  mov     [rsp+580h+var_570], r8
  0000000141F579A7  mov     rax, [rsp+580h+var_560]
  0000000141F579AC  shr     rax, 3Fh
  0000000141F579B0  mov     rbx, rax
  0000000141F579B3  mov     [rsp+580h+var_2B0], rax
  0000000141F579BB  mov     rax, [rsp+580h+var_4E0]
  0000000141F579C3  shr     rax, 3Fh
  0000000141F579C7  setz    r10b
  0000000141F579CB  mov     rax, 221B5200174B82h
  0000000141F579D5  imul    rax, r13
  0000000141F579D9  mov     [rsp+580h+var_1F0], rax
  0000000141F579E1  test    byte ptr [rsp+580h+var_4D8], 1
  0000000141F579E9  mov     r8, [rsp+580h+var_360]
  0000000141F579F1  lea     rax, [r8+rax]
  0000000141F579F5  cmovz   rax, [rsp+580h+var_550]
  0000000141F579FB  movzx   eax, word ptr [rax]
  0000000141F579FE  mov     word ptr [rsp+580h+var_320], ax
  0000000141F57A06  cmp     ax, r9w
  0000000141F57A0A  setnz   al
  0000000141F57A0D  and     al, bl
  0000000141F57A0F  xor     al, 1
  0000000141F57A11  test    r10b, al
  0000000141F57A14  mov     ebx, eax
  0000000141F57A16  mov     rbp, r14
  0000000141F57A19  mov     r14, [rsp+580h+var_420]
  0000000141F57A21  cmovnz  rbp, r14
  0000000141F57A25  test    sil, dil
  0000000141F57A28  mov     r8, [rsp+580h+var_378]
  0000000141F57A30  cmovnz  r8, rdx
  0000000141F57A34  mov     [rsp+580h+var_2A8], r8
  0000000141F57A3C  cmovnz  r14, [rsp+580h+var_4D0]
  0000000141F57A45  mov     r9, 0B69DA38887D39826h
  0000000141F57A4F  imul    r9, r13
  0000000141F57A53  mov     r15, 9764C743DABD5EF0h
  0000000141F57A5D  imul    r15, r13
  0000000141F57A61  test    r10b, al
  0000000141F57A64  cmovnz  r15, r9
  0000000141F57A68  mov     [rsp+580h+var_A8], r15
  0000000141F57A70  imul    r8d, r13d, 0EFFC16A0h
  0000000141F57A77  mov     [rsp+580h+var_2B8], r8
  0000000141F57A7F  mov     byte ptr [rsp+580h+var_578], sil
  0000000141F57A84  mov     byte ptr [rsp+580h+var_4A8], dil
  0000000141F57A8C  test    sil, dil
  0000000141F57A8F  mov     rdx, [rsp+580h+var_520]
  0000000141F57A94  cmovnz  rdx, [rsp+580h+var_548]
  0000000141F57A9A  mov     [rsp+580h+var_118], rdx
  0000000141F57AA2  mov     rdx, [rsp+580h+var_340]
  0000000141F57AAA  cmovnz  rdx, r8
  0000000141F57AAE  mov     [rsp+580h+var_108], rdx
  0000000141F57AB6  imul    edx, r13d, 0EF41BA90h
  0000000141F57ABD  mov     [rsp+580h+var_100], rdx
  0000000141F57AC5  test    sil, dil
  0000000141F57AC8  mov     r8, [rsp+580h+var_388]
  0000000141F57AD0  cmovnz  r8, rdx
  0000000141F57AD4  mov     [rsp+580h+var_128], r8
  0000000141F57ADC  mov     rdx, [rsp+580h+var_500]
  0000000141F57AE4  lea     rsi, [rsp+rdx+580h+var_580]
  0000000141F57AE8  add     rsi, 580h
  0000000141F57AEF  mov     rdx, [rsp+580h+var_218]
  0000000141F57AF7  imul    rsi, rdx
  0000000141F57AFB  not     rsi
  0000000141F57AFE  lea     r15, [rsp+rcx+580h+var_580]
  0000000141F57B02  add     r15, 580h
  0000000141F57B09  mov     r9, [rsp+580h+var_430]
  0000000141F57B11  imul    r15, r9
  0000000141F57B15  not     r15
  0000000141F57B18  and     r15, rsi
  0000000141F57B1B  imul    ecx, r13d, 0EDCD0270h
  0000000141F57B22  mov     rax, [rsp+580h+var_2A0]
  0000000141F57B2A  test    al, 1
  0000000141F57B2C  lea     r8, [rsp+rcx+580h]
  0000000141F57B34  not     r15
  0000000141F57B37  cmovz   r15, r8
  0000000141F57B3B  mov     [rsp+580h+var_B0], r15
  0000000141F57B43  mov     byte ptr [rsp+580h+var_568], r10b
  0000000141F57B48  test    r10b, bl
  0000000141F57B4B  mov     rsi, [rsp+580h+var_538]
  0000000141F57B50  cmovz   rsi, r11
  0000000141F57B54  imul    r11d, r13d, 0F4B76D08h
  0000000141F57B5B  mov     [rsp+580h+var_310], r11
  0000000141F57B63  test    r10b, bl
  0000000141F57B66  mov     rcx, [rsp+580h+var_490]
  0000000141F57B6E  cmovnz  rcx, r11
  0000000141F57B72  add     rsi, rsp
  0000000141F57B75  add     rsi, 580h
  0000000141F57B7C  lea     r15, [rsp+r12+580h+var_580]
  0000000141F57B80  add     r15, 580h
  0000000141F57B87  mov     r12, [rsp+580h+var_4D8]
  0000000141F57B8F  imul    rsi, r12
  0000000141F57B93  mov     rdi, [rsp+580h+var_4F0]
  0000000141F57B9B  imul    r15, rdi
  0000000141F57B9F  add     r15, rsi
  0000000141F57BA2  mov     r10, rax
  0000000141F57BA5  test    r10b, 1
  0000000141F57BA9  lea     rax, [rsp+r14+580h]
  0000000141F57BB1  lea     rsi, [rsp+rbp+580h]
  0000000141F57BB9  cmovz   r15, r8
  0000000141F57BBD  mov     [rsp+580h+var_B8], r15
  0000000141F57BC5  imul    rax, rdi
  0000000141F57BC9  imul    rsi, r12
  0000000141F57BCD  add     rsi, rax
  0000000141F57BD0  test    r10b, 1
  0000000141F57BD4  lea     rax, [rsp+rcx+580h]
  0000000141F57BDC  mov     [rsp+580h+var_D8], r8
  0000000141F57BE4  cmovz   rsi, r8
  0000000141F57BE8  mov     [rsp+580h+var_C0], rsi
  0000000141F57BF0  imul    rax, rdx
  0000000141F57BF4  not     rax
  0000000141F57BF7  mov     rcx, [rsp+580h+var_2A8]
  0000000141F57BFF  add     rcx, rsp
  0000000141F57C02  add     rcx, 580h
  0000000141F57C09  imul    rcx, r9
  0000000141F57C0D  not     rcx
  0000000141F57C10  and     rcx, rax
  0000000141F57C13  test    r10b, 1
  0000000141F57C17  not     rcx
  0000000141F57C1A  cmovz   rcx, r8
  0000000141F57C1E  mov     [rsp+580h+var_2A0], rcx
  0000000141F57C26  mov     r12, [rsp+580h+var_560]
  0000000141F57C2B  bt      r12, 3Eh ; '>'
  0000000141F57C30  mov     r8, [rsp+580h+var_4E0]
  0000000141F57C38  mov     rax, r8
  0000000141F57C3B  not     rax
  0000000141F57C3E  mov     [rsp+580h+var_1C0], rax
  0000000141F57C46  mov     r10, [rsp+580h+var_360]
  0000000141F57C4E  mov     rcx, r10
  0000000141F57C51  not     rcx
  0000000141F57C54  setnb   r11b
  0000000141F57C58  mov     byte ptr [rsp+580h+var_538], r11b
  0000000141F57C5D  and     rax, rcx
  0000000141F57C60  mov     r9, rcx
  0000000141F57C63  mov     [rsp+580h+var_1C8], rcx
  0000000141F57C6B  imul    rcx, rax, 0FFFFFFFFFFF53FBDh
  0000000141F57C72  not     rax
  0000000141F57C75  mov     rdx, r8
  0000000141F57C78  and     rdx, r10
  0000000141F57C7B  not     rdx
  0000000141F57C7E  and     rdx, rax
  0000000141F57C81  sub     rcx, rdx
  0000000141F57C84  mov     rdx, r8
  0000000141F57C87  and     rdx, r9
  0000000141F57C8A  not     rdx
  0000000141F57C8D  lea     rdx, [rdx+rdx*2]
  0000000141F57C91  add     rdx, rcx
  0000000141F57C94  imul    rax, 0FFFFFFFFFFF53FC2h
  0000000141F57C9B  add     rax, rdx
  0000000141F57C9E  test    byte ptr [rsp+580h+var_3E0], 1
  0000000141F57CA6  cmovz   rax, [rsp+580h+var_540]
  0000000141F57CAC  mov     eax, [rax]
  0000000141F57CAE  mov     dword ptr [rsp+580h+var_300], eax
  0000000141F57CB5  imul    edi, r13d, 0F571C918h
  0000000141F57CBC  mov     [rsp+580h+var_2C0], rdi
  0000000141F57CC4  imul    r8d, r13d, 0F22B2AD0h
  0000000141F57CCB  mov     [rsp+580h+var_138], r8
  0000000141F57CD3  imul    esi, r13d, 0ECB57858h
  0000000141F57CDA  mov     [rsp+580h+var_2D8], rsi
  0000000141F57CE2  imul    edx, r13d, 0F170CEC0h
  0000000141F57CE9  mov     [rsp+580h+var_3E0], rdx
  0000000141F57CF1  imul    ecx, r13d, 0EA293620h
  0000000141F57CF8  cmp     eax, dword ptr [rsp+580h+var_250]
  0000000141F57CFF  setz    al
  0000000141F57D02  mov     r10, [rsp+580h+var_2B0]
  0000000141F57D0A  and     al, r10b
  0000000141F57D0D  xor     al, 1
  0000000141F57D0F  mov     byte ptr [rsp+580h+var_540], al
  0000000141F57D13  test    r11b, al
  0000000141F57D16  mov     r11, [rsp+580h+var_2B8]
  0000000141F57D1E  mov     r9, r11
  0000000141F57D21  mov     rax, [rsp+580h+var_4B8]
  0000000141F57D29  cmovnz  r9, rax
  0000000141F57D2D  mov     [rsp+580h+var_2C8], r9
  0000000141F57D35  mov     r9, rdi
  0000000141F57D38  mov     rdi, [rsp+580h+var_4B0]
  0000000141F57D40  cmovnz  r9, rdi
  0000000141F57D44  mov     [rsp+580h+var_158], r9
  0000000141F57D4C  mov     r9, rsi
  0000000141F57D4F  cmovnz  r9, r8
  0000000141F57D53  mov     [rsp+580h+var_148], r9
  0000000141F57D5B  mov     r8, [rsp+580h+var_478]
  0000000141F57D63  cmovnz  r8, rdx
  0000000141F57D67  mov     [rsp+580h+var_140], r8
  0000000141F57D6F  mov     rdx, [rsp+580h+var_498]
  0000000141F57D77  mov     r14, [rsp+580h+var_450]
  0000000141F57D7F  cmovnz  rdx, r14
  0000000141F57D83  mov     [rsp+580h+var_110], rdx
  0000000141F57D8B  mov     r15, [rsp+580h+var_428]
  0000000141F57D93  cmovz   rcx, r15
  0000000141F57D97  mov     [rsp+580h+var_2A8], rcx
  0000000141F57D9F  mov     byte ptr [rsp+580h+var_550], bl
  0000000141F57DA3  movzx   r8d, byte ptr [rsp+580h+var_568]
  0000000141F57DA9  test    r8b, bl
  0000000141F57DAC  mov     rcx, [rsp+580h+var_340]
  0000000141F57DB4  cmovnz  rcx, r11
  0000000141F57DB8  mov     [rsp+580h+var_340], rcx
  0000000141F57DC0  imul    ecx, r13d, 0F85B3958h
  0000000141F57DC7  mov     [rsp+580h+var_2B8], rcx
  0000000141F57DCF  movzx   edx, byte ptr [rsp+580h+var_4A8]
  0000000141F57DD7  test    byte ptr [rsp+580h+var_578], dl
  0000000141F57DDB  mov     rdx, rax
  0000000141F57DDE  cmovnz  rdx, [rsp+580h+var_4C0]
  0000000141F57DE7  mov     [rsp+580h+var_2D0], rdx
  0000000141F57DEF  mov     rsi, [rsp+580h+var_548]
  0000000141F57DF4  mov     rax, rsi
  0000000141F57DF7  cmovnz  rax, r14
  0000000141F57DFB  mov     [rsp+580h+var_170], rax
  0000000141F57E03  mov     rax, [rsp+580h+var_438]
  0000000141F57E0B  mov     rbp, [rsp+580h+var_420]
  0000000141F57E13  cmovnz  rax, rbp
  0000000141F57E17  mov     [rsp+580h+var_168], rax
  0000000141F57E1F  mov     rax, [rsp+580h+var_3C8]
  0000000141F57E27  cmovz   rax, rcx
  0000000141F57E2B  mov     [rsp+580h+var_3C8], rax
  0000000141F57E33  test    r8b, bl
  0000000141F57E36  mov     rax, [rsp+580h+var_580]
  0000000141F57E3A  cmovnz  rax, r14
  0000000141F57E3E  mov     [rsp+580h+var_120], rax
  0000000141F57E46  lea     eax, ds:0[r13*4]
  0000000141F57E4E  neg     al
  0000000141F57E50  test    r10, r10
  0000000141F57E53  setz    r8b
  0000000141F57E57  mov     rcx, r12
  0000000141F57E5A  shr     r12, 3Ch
  0000000141F57E5E  bt      rcx, 3Ch ; '<'
  0000000141F57E63  setnb   r11b
  0000000141F57E67  mov     r9d, r8d
  0000000141F57E6A  and     r9b, r12b
  0000000141F57E6D  xor     r9b, 1
  0000000141F57E71  imul    ecx, r13d, 0FE96EDA1h
  0000000141F57E78  cmp     byte ptr [rsp+580h+var_3A8], al
  0000000141F57E7F  cmovz   rcx, [rsp+580h+var_508]
  0000000141F57E85  mov     [rsp+580h+var_2E0], rcx
  0000000141F57E8D  setnz   cl
  0000000141F57E90  setz    al
  0000000141F57E93  mov     edx, eax
  0000000141F57E95  and     dl, r10b
  0000000141F57E98  and     r9b, al
  0000000141F57E9B  and     al, r8b
  0000000141F57E9E  and     cl, r8b
  0000000141F57EA1  and     r11b, dl
  0000000141F57EA4  not     dl
  0000000141F57EA6  xor     cl, 1
  0000000141F57EA9  and     cl, dl
  0000000141F57EAB  xor     al, 1
  0000000141F57EAD  and     al, r12b
  0000000141F57EB0  xor     cl, r12b
  0000000141F57EB3  mov     edx, eax
  0000000141F57EB5  xor     dl, 1
  0000000141F57EB8  and     dl, cl
  0000000141F57EBA  xor     cl, 1
  0000000141F57EBD  and     cl, al
  0000000141F57EBF  xor     dl, 1
  0000000141F57EC2  xor     cl, 1
  0000000141F57EC5  and     cl, dl
  0000000141F57EC7  mov     eax, r11d
  0000000141F57ECA  not     al
  0000000141F57ECC  and     r11b, cl
  0000000141F57ECF  not     cl
  0000000141F57ED1  and     cl, al
  0000000141F57ED3  not     cl
  0000000141F57ED5  xor     r11b, 1
  0000000141F57ED9  and     r11b, cl
  0000000141F57EDC  xor     r11b, r9b
  0000000141F57EDF  mov     rdx, [rsp+580h+var_458]
  0000000141F57EE7  mov     rax, rdx
  0000000141F57EEA  cmovnz  rax, rdi
  0000000141F57EEE  mov     [rsp+580h+var_198], rax
  0000000141F57EF6  cmovnz  r15, rsi
  0000000141F57EFA  mov     [rsp+580h+var_188], r15
  0000000141F57F02  mov     rax, [rsp+580h+var_528]
  0000000141F57F07  mov     r8, [rsp+580h+var_478]
  0000000141F57F0F  cmovnz  rax, r8
  0000000141F57F13  mov     [rsp+580h+var_328], rax
  0000000141F57F1B  mov     rcx, [rsp+580h+var_3F8]
  0000000141F57F23  mov     rax, [rsp+580h+var_488]
  0000000141F57F2B  cmovz   rax, rcx
  0000000141F57F2F  mov     [rsp+580h+var_488], rax
  0000000141F57F37  mov     rax, [rsp+580h+var_558]
  0000000141F57F3C  cmovnz  rax, r14
  0000000141F57F40  mov     [rsp+580h+var_558], rax
  0000000141F57F45  mov     r14, [rsp+580h+var_500]
  0000000141F57F4D  mov     rax, r14
  0000000141F57F50  cmovnz  rax, [rsp+580h+var_440]
  0000000141F57F59  mov     [rsp+580h+var_410], rax
  0000000141F57F61  mov     r15, [rsp+580h+var_400]
  0000000141F57F69  mov     rax, r15
  0000000141F57F6C  cmovnz  rax, [rsp+580h+var_4C8]
  0000000141F57F75  mov     [rsp+580h+var_130], rax
  0000000141F57F7D  movzx   eax, byte ptr [rsp+580h+var_550]
  0000000141F57F82  test    byte ptr [rsp+580h+var_568], al
  0000000141F57F86  mov     rax, [rsp+580h+var_3D8]
  0000000141F57F8E  cmovnz  rax, r8
  0000000141F57F92  mov     [rsp+580h+var_3D8], rax
  0000000141F57F9A  mov     r8, [rsp+580h+var_4D0]
  0000000141F57FA2  mov     rax, [rsp+580h+var_408]
  0000000141F57FAA  cmovnz  rax, r8
  0000000141F57FAE  mov     [rsp+580h+var_408], rax
  0000000141F57FB6  mov     rax, rcx
  0000000141F57FB9  mov     r9, [rsp+580h+var_4A0]
  0000000141F57FC1  cmovnz  rax, r9
  0000000141F57FC5  mov     [rsp+580h+var_1A0], rax
  0000000141F57FCD  mov     r12, [rsp+580h+var_3A0]
  0000000141F57FD5  mov     rax, r12
  0000000141F57FD8  cmovnz  rax, [rsp+580h+var_398]
  0000000141F57FE1  mov     [rsp+580h+var_190], rax
  0000000141F57FE9  mov     rax, [rsp+580h+var_3B8]
  0000000141F57FF1  cmovnz  rax, rcx
  0000000141F57FF5  mov     rbx, rcx
  0000000141F57FF8  mov     [rsp+580h+var_3B8], rax
  0000000141F58000  mov     rax, r9
  0000000141F58003  cmovnz  rax, r12
  0000000141F58007  mov     [rsp+580h+var_178], rax
  0000000141F5800F  mov     r9, [rsp+580h+var_288]
  0000000141F58017  mov     rax, r9
  0000000141F5801A  cmovnz  rax, [rsp+580h+var_570]
  0000000141F58020  mov     [rsp+580h+var_160], rax
  0000000141F58028  mov     rax, [rsp+580h+var_390]
  0000000141F58030  cmovnz  rax, rdx
  0000000141F58034  mov     [rsp+580h+var_150], rax
  0000000141F5803C  mov     rax, 0D920F6E72A08579Ch
  0000000141F58046  imul    rax, r13
  0000000141F5804A  mov     rdx, 9DA340AB64F9E0ECh
  0000000141F58054  imul    rdx, r13
  0000000141F58058  test    r11b, r11b
  0000000141F5805B  cmovz   rdx, rax
  0000000141F5805F  mov     [rsp+580h+var_2B0], rdx
  0000000141F58067  imul    edx, r13d, 0EAE39230h
  0000000141F5806E  test    r11b, r11b
  0000000141F58071  mov     rax, [rsp+580h+var_3D0]
  0000000141F58079  cmovnz  rax, [rsp+580h+var_2C0]
  0000000141F58082  mov     [rsp+580h+var_3D0], rax
  0000000141F5808A  mov     rax, r8
  0000000141F5808D  mov     r8, [rsp+580h+var_4B8]
  0000000141F58095  cmovnz  rax, r8
  0000000141F58099  mov     [rsp+580h+var_180], rax
  0000000141F580A1  mov     rcx, [rsp+580h+var_530]
  0000000141F580A6  cmovz   rdx, rcx
  0000000141F580AA  mov     [rsp+580h+var_2C0], rdx
  0000000141F580B2  movzx   edi, byte ptr [rsp+580h+var_4A8]
  0000000141F580BA  movzx   esi, byte ptr [rsp+580h+var_578]
  0000000141F580BF  test    sil, dil
  0000000141F580C2  mov     rax, [rsp+580h+var_4C0]
  0000000141F580CA  mov     rdx, rax
  0000000141F580CD  cmovnz  rdx, r14
  0000000141F580D1  mov     [rsp+580h+var_1D8], rdx
  0000000141F580D9  movzx   edx, byte ptr [rsp+580h+var_540]
  0000000141F580DE  test    byte ptr [rsp+580h+var_538], dl
  0000000141F580E2  mov     rdx, [rsp+580h+var_418]
  0000000141F580EA  mov     r10, rdx
  0000000141F580ED  cmovnz  r10, rax
  0000000141F580F1  mov     [rsp+580h+var_1E0], r10
  0000000141F580F9  mov     r10, rax
  0000000141F580FC  imul    eax, r13d, 0FBFF05A8h
  0000000141F58103  test    sil, dil
  0000000141F58106  cmovz   rax, rcx
  0000000141F5810A  mov     [rsp+580h+var_478], rax
  0000000141F58112  test    r11b, r11b
  0000000141F58115  cmovnz  r9, [rsp+580h+var_2D8]
  0000000141F5811E  mov     [rsp+580h+var_288], r9
  0000000141F58126  cmovnz  rdx, r14
  0000000141F5812A  mov     [rsp+580h+var_418], rdx
  0000000141F58132  cmovz   rbx, r8
  0000000141F58136  mov     [rsp+580h+var_3F8], rbx
  0000000141F5813E  mov     r14, [rsp+580h+var_580]
  0000000141F58142  mov     rax, r14
  0000000141F58145  cmovnz  rax, r12
  0000000141F58149  mov     [rsp+580h+var_2D8], rax
  0000000141F58151  cmovnz  rbp, r15
  0000000141F58155  mov     [rsp+580h+var_420], rbp
  0000000141F5815D  mov     rax, [rsp+580h+var_3C0]
  0000000141F58165  mov     r15, [rsp+580h+var_438]
  0000000141F5816D  cmovz   rax, r15
  0000000141F58171  mov     [rsp+580h+var_3C0], rax
  0000000141F58179  mov     rdx, 519BE4FCC437F1CFh
  0000000141F58183  imul    rdx, r13
  0000000141F58187  add     rdx, [rsp+580h+var_260]
  0000000141F5818F  add     rdx, [rsp+580h+var_2E0]
  0000000141F58197  mov     rcx, 253B5AA41A11A155h
  0000000141F581A1  imul    rcx, r13
  0000000141F581A5  mov     rax, 0FE341508F74B38C1h
  0000000141F581AF  imul    rax, r13
  0000000141F581B3  not     rdx
  0000000141F581B6  and     rax, rdx
  0000000141F581B9  not     rax
  0000000141F581BC  and     rax, rcx
  0000000141F581BF  mov     r8, 2AA184969449C46Dh
  0000000141F581C9  imul    r8, r13
  0000000141F581CD  and     r8, [rsp+580h+var_560]
  0000000141F581D2  not     r8
  0000000141F581D5  mov     rcx, 0A02745B068AA9DF0h
  0000000141F581DF  imul    rcx, r13
  0000000141F581E3  add     rcx, r8
  0000000141F581E6  mov     rsi, 0EE8A057DD36AB944h
  0000000141F581F0  imul    rsi, r13
  0000000141F581F4  add     rsi, r8
  0000000141F581F7  not     rsi
  0000000141F581FA  and     rsi, rdx
  0000000141F581FD  not     rsi
  0000000141F58200  and     rsi, rcx
  0000000141F58203  test    r11b, r11b
  0000000141F58206  cmovz   rsi, rax
  0000000141F5820A  mov     [rsp+580h+var_500], rsi
  0000000141F58212  mov     rax, 618B3785C001FB01h
  0000000141F5821C  imul    rax, r13
  0000000141F58220  mov     rcx, 9253DDC84F6B856Dh
  0000000141F5822A  imul    rcx, r13
  0000000141F5822E  and     rcx, rdx
  0000000141F58231  not     rcx
  0000000141F58234  and     rcx, rax
  0000000141F58237  mov     rax, 2CD4A3C03AADA5AFh
  0000000141F58241  imul    rax, r13
  0000000141F58245  add     rax, r8
  0000000141F58248  mov     rsi, 3E897165B9E211A9h
  0000000141F58252  imul    rsi, r13
  0000000141F58256  add     rsi, r8
  0000000141F58259  not     rsi
  0000000141F5825C  and     rsi, rdx
  0000000141F5825F  not     rsi
  0000000141F58262  and     rsi, rax
  0000000141F58265  test    r11b, r11b
  0000000141F58268  cmovz   rsi, rcx
  0000000141F5826C  mov     [rsp+580h+var_1B0], rsi
  0000000141F58274  imul    ecx, r13d, 0F39FE2F0h
  0000000141F5827B  mov     [rsp+580h+var_530], rcx
  0000000141F58280  test    r11b, r11b
  0000000141F58283  mov     rax, [rsp+580h+var_3E8]
  0000000141F5828B  cmovz   rax, rcx
  0000000141F5828F  mov     [rsp+580h+var_3E8], rax
  0000000141F58297  mov     rax, 53BA36E255EEEB0Dh
  0000000141F582A1  imul    rax, r13
  0000000141F582A5  mov     rcx, 0B19092356B689643h
  0000000141F582AF  imul    rcx, r13
  0000000141F582B3  and     rcx, rdx
  0000000141F582B6  not     rcx
  0000000141F582B9  and     rcx, rax
  0000000141F582BC  mov     rax, 0C83628BDD84D64E9h
  0000000141F582C6  imul    rax, r13
  0000000141F582CA  mov     rsi, 186B4DE8E1AE783h
  0000000141F582D4  imul    rsi, r13
  0000000141F582D8  and     rsi, rdx
  0000000141F582DB  not     rsi
  0000000141F582DE  and     rsi, rax
  0000000141F582E1  test    r11b, r11b
  0000000141F582E4  cmovz   rsi, rcx
  0000000141F582E8  mov     [rsp+580h+var_1D0], rsi
  0000000141F582F0  cmovnz  r10, [rsp+580h+var_468]
  0000000141F582F9  mov     [rsp+580h+var_1E8], r10
  0000000141F58301  movzx   ebx, byte ptr [rsp+580h+var_578]
  0000000141F58306  test    bl, dil
  0000000141F58309  mov     rsi, [rsp+580h+var_398]
  0000000141F58311  mov     rax, [rsp+580h+var_440]
  0000000141F58319  cmovnz  rax, rsi
  0000000141F5831D  mov     [rsp+580h+var_440], rax
  0000000141F58325  movzx   ebp, byte ptr [rsp+580h+var_540]
  0000000141F5832A  movzx   r9d, byte ptr [rsp+580h+var_538]
  0000000141F58330  test    r9b, bpl
  0000000141F58333  mov     r12, [rsp+580h+var_290]
  0000000141F5833B  mov     rax, r12
  0000000141F5833E  cmovnz  rax, r15
  0000000141F58342  mov     [rsp+580h+var_2E0], rax
  0000000141F5834A  mov     rax, 0D972B13592CD44BAh
  0000000141F58354  imul    rax, r13
  0000000141F58358  add     rax, r8
  0000000141F5835B  mov     rcx, 0FAF74C2005D07BEEh
  0000000141F58365  imul    rcx, r13
  0000000141F58369  add     rcx, r8
  0000000141F5836C  not     rcx
  0000000141F5836F  and     rcx, rdx
  0000000141F58372  not     rcx
  0000000141F58375  and     rcx, rax
  0000000141F58378  mov     r8, 7491B553BD7E05D1h
  0000000141F58382  imul    r8, r13
  0000000141F58386  and     r8, rdx
  0000000141F58389  mov     rax, 65714DA768204B8Ah
  0000000141F58393  imul    rax, r13
  0000000141F58397  not     r8
  0000000141F5839A  and     r8, rax
  0000000141F5839D  test    r11b, r11b
  0000000141F583A0  cmovz   r8, rcx
  0000000141F583A4  mov     [rsp+580h+var_200], r8
  0000000141F583AC  test    bl, dil
  0000000141F583AF  mov     rax, [rsp+580h+var_570]
  0000000141F583B4  cmovnz  rax, [rsp+580h+var_378]
  0000000141F583BD  mov     [rsp+580h+var_570], rax
  0000000141F583C2  mov     rdx, r12
  0000000141F583C5  cmovz   r14, r12
  0000000141F583C9  mov     [rsp+580h+var_580], r14
  0000000141F583CD  mov     rax, [rsp+580h+var_520]
  0000000141F583D2  cmovz   rax, [rsp+580h+var_400]
  0000000141F583DB  mov     [rsp+580h+var_520], rax
  0000000141F583E0  mov     rax, [rsp+580h+var_528]
  0000000141F583E5  mov     r14, [rsp+580h+var_4B0]
  0000000141F583ED  cmovnz  r14, rax
  0000000141F583F1  imul    ecx, r13d, 0FF170CECh
  0000000141F583F8  imul    r11d, r13d, 0FF8B8676h
  0000000141F583FF  mov     r8d, dword ptr [rsp+580h+var_300]
  0000000141F58407  cmp     r8d, dword ptr [rsp+580h+var_250]
  0000000141F5840F  cmovz   r11, rcx
  0000000141F58413  mov     [rsp+580h+var_330], r11
  0000000141F5841B  test    r9b, bpl
  0000000141F5841E  cmovz   rdx, rax
  0000000141F58422  mov     [rsp+580h+var_290], rdx
  0000000141F5842A  movzx   eax, byte ptr [rsp+580h+var_550]
  0000000141F5842F  test    byte ptr [rsp+580h+var_568], al
  0000000141F58433  cmovnz  r15, [rsp+580h+var_390]
  0000000141F5843C  mov     [rsp+580h+var_438], r15
  0000000141F58444  mov     rcx, 0D3BA499A00F674A7h
  0000000141F5844E  imul    rcx, r13
  0000000141F58452  mov     rdx, 0F78431F348EB7E58h
  0000000141F5845C  imul    rdx, r13
  0000000141F58460  test    r9b, bpl
  0000000141F58463  mov     r12d, r9d
  0000000141F58466  mov     rax, [rsp+580h+var_4B8]
  0000000141F5846E  cmovnz  rax, rsi
  0000000141F58472  mov     [rsp+580h+var_4B8], rax
  0000000141F5847A  cmovnz  rdx, rcx
  0000000141F5847E  mov     [rsp+580h+var_378], rdx
  0000000141F58486  mov     rax, [rsp+580h+var_4D0]
  0000000141F5848E  mov     rcx, rax
  0000000141F58491  mov     r10, [rsp+580h+var_458]
  0000000141F58499  cmovnz  rcx, r10
  0000000141F5849D  mov     [rsp+580h+var_300], rcx
  0000000141F584A5  mov     rcx, 5211BD50380DB0Dh
  0000000141F584AF  imul    rcx, r13
  0000000141F584B3  imul    edx, r13d, 0FFC5C33Bh
  0000000141F584BA  mov     [rsp+580h+var_4B0], rdx
  0000000141F584C2  mov     r8, [rsp+580h+var_260]
  0000000141F584CA  cmp     byte ptr [rsp+580h+var_3A8], r8b
  0000000141F584D2  cmovz   rcx, rdx
  0000000141F584D6  mov     rdx, 0D0FAFAA5EB165778h
  0000000141F584E0  imul    rdx, r13
  0000000141F584E4  mov     r8, 520DBF073E342FE2h
  0000000141F584EE  imul    r8, r13
  0000000141F584F2  test    bl, dil
  0000000141F584F5  mov     r9, [rsp+580h+var_4C8]
  0000000141F584FD  cmovnz  r9, [rsp+580h+var_310]
  0000000141F58506  mov     [rsp+580h+var_4C8], r9
  0000000141F5850E  cmovnz  r8, rdx
  0000000141F58512  mov     [rsp+580h+var_390], r8
  0000000141F5851A  mov     rdx, 0D1E4BB8314622B58h
  0000000141F58524  imul    rdx, r13
  0000000141F58528  add     rdx, [rsp+580h+var_4E0]
  0000000141F58530  add     rdx, rcx
  0000000141F58533  mov     r8, 797D50B04E326C92h
  0000000141F5853D  imul    r8, r13
  0000000141F58541  mov     r15, [rsp+580h+var_560]
  0000000141F58546  and     r8, r15
  0000000141F58549  not     r8
  0000000141F5854C  mov     r9, 2BB1C4D6B924C35Eh
  0000000141F58556  imul    r9, r13
  0000000141F5855A  add     r9, r8
  0000000141F5855D  mov     rcx, 0C605AFD7420D531h
  0000000141F58567  imul    rcx, r13
  0000000141F5856B  add     rcx, r8
  0000000141F5856E  not     rcx
  0000000141F58571  not     rdx
  0000000141F58574  and     rcx, rdx
  0000000141F58577  not     rcx
  0000000141F5857A  and     rcx, r9
  0000000141F5857D  mov     r9, 0FB567D6C2D3BB996h
  0000000141F58587  imul    r9, r13
  0000000141F5858B  mov     r11, 0A936C7396173B2A1h
  0000000141F58595  imul    r11, r13
  0000000141F58599  and     r11, rdx
  0000000141F5859C  not     r11
  0000000141F5859F  and     r11, r9
  0000000141F585A2  test    bl, dil
  0000000141F585A5  cmovnz  r10, [rsp+580h+var_3A0]
  0000000141F585AE  mov     [rsp+580h+var_458], r10
  0000000141F585B6  cmovnz  r11, rcx
  0000000141F585BA  mov     [rsp+580h+var_310], r11
  0000000141F585C2  mov     r9, 0B6EFAE020CC83364h
  0000000141F585CC  imul    r9, r13
  0000000141F585D0  mov     rcx, 67F4579594D3A5C1h
  0000000141F585DA  imul    rcx, r13
  0000000141F585DE  and     rcx, rdx
  0000000141F585E1  not     rcx
  0000000141F585E4  and     rcx, r9
  0000000141F585E7  mov     r9, 5431DA5B49870756h
  0000000141F585F1  imul    r9, r13
  0000000141F585F5  add     r9, r8
  0000000141F585F8  mov     r10, 0F32CC079EF8D71F7h
  0000000141F58602  imul    r10, r13
  0000000141F58606  add     r10, r8
  0000000141F58609  not     r10
  0000000141F5860C  and     r10, rdx
  0000000141F5860F  not     r10
  0000000141F58612  and     r10, r9
  0000000141F58615  test    bl, dil
  0000000141F58618  cmovnz  r10, rcx
  0000000141F5861C  mov     [rsp+580h+var_1B8], r10
  0000000141F58624  mov     rcx, [rsp+580h+var_3F0]
  0000000141F5862C  cmovz   rcx, [rsp+580h+var_530]
  0000000141F58632  mov     [rsp+580h+var_3F0], rcx
  0000000141F5863A  mov     rcx, 26B0D99DCF42E1EAh
  0000000141F58644  imul    rcx, r13
  0000000141F58648  mov     r9, 83DE57D309FA5AD1h
  0000000141F58652  imul    r9, r13
  0000000141F58656  and     r9, rdx
  0000000141F58659  not     r9
  0000000141F5865C  and     r9, rcx
  0000000141F5865F  mov     rcx, 0AA199EB069451882h
  0000000141F58669  imul    rcx, r13
  0000000141F5866D  mov     r10, 9BE8F16919815995h
  0000000141F58677  imul    r10, r13
  0000000141F5867B  and     r10, rdx
  0000000141F5867E  not     r10
  0000000141F58681  and     r10, rcx
  0000000141F58684  test    bl, dil
  0000000141F58687  cmovnz  r10, r9
  0000000141F5868B  mov     [rsp+580h+var_1F8], r10
  0000000141F58693  mov     r9, 8F6F1D33799AB6CEh
  0000000141F5869D  imul    r9, r13
  0000000141F586A1  add     r9, r8
  0000000141F586A4  mov     rcx, 0A907070B3A44A4D2h
  0000000141F586AE  imul    rcx, r13
  0000000141F586B2  add     rcx, r8
  0000000141F586B5  mov     rsi, 4960B3F2BB7CEE87h
  0000000141F586BF  imul    rsi, r13
  0000000141F586C3  add     rsi, r8
  0000000141F586C6  mov     r10, 0D6555B86CA9EA15h
  0000000141F586D0  imul    r10, r13
  0000000141F586D4  add     r10, r8
  0000000141F586D7  not     rcx
  0000000141F586DA  and     rcx, rdx
  0000000141F586DD  not     rcx
  0000000141F586E0  and     rcx, r9
  0000000141F586E3  not     r10
  0000000141F586E6  and     r10, rdx
  0000000141F586E9  not     r10
  0000000141F586EC  and     r10, rsi
  0000000141F586EF  test    bl, dil
  0000000141F586F2  cmovnz  r10, rcx
  0000000141F586F6  mov     [rsp+580h+var_4A8], r10
  0000000141F586FE  lea     rcx, [rsp+r14+580h+var_580]
  0000000141F58702  add     rcx, 580h
  0000000141F58709  mov     r8, [rsp+580h+var_460]
  0000000141F58711  imul    rcx, r8
  0000000141F58715  mov     rdx, [rsp+580h+var_410]
  0000000141F5871D  lea     r9, [rsp+rdx+580h+var_580]
  0000000141F58721  add     r9, 580h
  0000000141F58728  mov     rdx, [rsp+580h+var_4E8]
  0000000141F58730  imul    r9, rdx
  0000000141F58734  add     r9, rcx
  0000000141F58737  mov     r10d, dword ptr [rsp+580h+var_318]
  0000000141F5873F  test    r10b, 1
  0000000141F58743  mov     rcx, [rsp+580h+var_520]
  0000000141F58748  lea     rcx, [rsp+rcx+580h]
  0000000141F58750  mov     r11, [rsp+580h+var_558]
  0000000141F58755  lea     r11, [rsp+r11+580h]
  0000000141F5875D  mov     rsi, [rsp+580h+var_380]
  0000000141F58765  cmovz   r9, rsi
  0000000141F58769  mov     [rsp+580h+var_398], r9
  0000000141F58771  imul    rcx, r8
  0000000141F58775  imul    r11, rdx
  0000000141F58779  add     r11, rcx
  0000000141F5877C  test    r10b, 1
  0000000141F58780  mov     rcx, [rsp+580h+var_570]
  0000000141F58785  lea     rcx, [rsp+rcx+580h]
  0000000141F5878D  cmovz   r11, rsi
  0000000141F58791  mov     [rsp+580h+var_3A0], r11
  0000000141F58799  imul    rcx, [rsp+580h+var_350]
  0000000141F587A2  not     rcx
  0000000141F587A5  mov     rdx, [rsp+580h+var_488]
  0000000141F587AD  add     rdx, rsp
  0000000141F587B0  add     rdx, 580h
  0000000141F587B7  imul    rdx, [rsp+580h+var_3B0]
  0000000141F587C0  not     rdx
  0000000141F587C3  and     rdx, rcx
  0000000141F587C6  test    r10b, 1
  0000000141F587CA  mov     rcx, [rsp+580h+var_580]
  0000000141F587CE  lea     rcx, [rsp+rcx+580h]
  0000000141F587D6  mov     r8, [rsp+580h+var_328]
  0000000141F587DE  lea     r8, [rsp+r8+580h]
  0000000141F587E6  not     rdx
  0000000141F587E9  cmovz   rdx, rsi
  0000000141F587ED  mov     [rsp+580h+var_3A8], rdx
  0000000141F587F5  imul    rcx, [rsp+580h+var_4F0]
  0000000141F587FE  imul    r8, [rsp+580h+var_448]
  0000000141F58807  add     r8, rcx
  0000000141F5880A  test    r10b, 1
  0000000141F5880E  cmovz   r8, rsi
  0000000141F58812  mov     [rsp+580h+var_380], r8
  0000000141F5881A  movzx   r11d, byte ptr [rsp+580h+var_568]
  0000000141F58820  movzx   esi, byte ptr [rsp+580h+var_550]
  0000000141F58825  test    r11b, sil
  0000000141F58828  mov     rcx, [rsp+580h+var_548]
  0000000141F5882D  cmovnz  rcx, [rsp+580h+var_388]
  0000000141F58836  mov     [rsp+580h+var_548], rcx
  0000000141F5883B  test    r12b, bpl
  0000000141F5883E  mov     rcx, [rsp+580h+var_4C0]
  0000000141F58846  cmovnz  rcx, [rsp+580h+var_498]
  0000000141F5884F  mov     [rsp+580h+var_4C0], rcx
  0000000141F58857  mov     rcx, [rsp+580h+var_3E0]
  0000000141F5885F  cmovnz  rcx, [rsp+580h+var_4A0]
  0000000141F58868  mov     [rsp+580h+var_3E0], rcx
  0000000141F58870  mov     r9, [rsp+580h+var_468]
  0000000141F58878  cmovz   rax, r9
  0000000141F5887C  mov     [rsp+580h+var_4D0], rax
  0000000141F58884  mov     rcx, 3237244D23FD685Ah
  0000000141F5888E  imul    rcx, r13
  0000000141F58892  add     rcx, [rsp+580h+var_208]
  0000000141F5889A  add     rcx, [rsp+580h+var_330]
  0000000141F588A2  mov     rdx, rcx
  0000000141F588A5  mov     [rsp+580h+var_388], rcx
  0000000141F588AD  mov     rax, 12321E30E1853AE8h
  0000000141F588B7  imul    rax, r13
  0000000141F588BB  and     rax, r15
  0000000141F588BE  not     rax
  0000000141F588C1  mov     rcx, 6847F14ABFD64B47h
  0000000141F588CB  imul    rcx, r13
  0000000141F588CF  add     rcx, rax
  0000000141F588D2  mov     r8, 74E202A01A6C722Fh
  0000000141F588DC  imul    r8, r13
  0000000141F588E0  add     r8, rax
  0000000141F588E3  not     r8
  0000000141F588E6  not     rdx
  0000000141F588E9  and     r8, rdx
  0000000141F588EC  not     r8
  0000000141F588EF  and     r8, rcx
  0000000141F588F2  mov     rcx, 0E188B96ADCD1E812h
  0000000141F588FC  imul    rcx, r13
  0000000141F58900  mov     r10, 29B0D7AD3C41152Dh
  0000000141F5890A  imul    r10, r13
  0000000141F5890E  and     r10, rdx
  0000000141F58911  not     r10
  0000000141F58914  and     r10, rcx
  0000000141F58917  test    r12b, bpl
  0000000141F5891A  cmovnz  r10, r8
  0000000141F5891E  mov     [rsp+580h+var_498], r10
  0000000141F58926  mov     rcx, 0B07559A401BBFF48h
  0000000141F58930  imul    rcx, r13
  0000000141F58934  add     rcx, rax
  0000000141F58937  mov     r8, 52A1E9042FA0210Bh
  0000000141F58941  imul    r8, r13
  0000000141F58945  add     r8, rax
  0000000141F58948  not     r8
  0000000141F5894B  and     r8, rdx
  0000000141F5894E  not     r8
  0000000141F58951  and     r8, rcx
  0000000141F58954  mov     rcx, 401E81E7FB9BCD7Ch
  0000000141F5895E  imul    rcx, r13
  0000000141F58962  mov     r10, 0FF24873A0190DEC5h
  0000000141F5896C  imul    r10, r13
  0000000141F58970  and     r10, rdx
  0000000141F58973  not     r10
  0000000141F58976  and     r10, rcx
  0000000141F58979  test    r12b, bpl
  0000000141F5897C  mov     rcx, [rsp+580h+var_450]
  0000000141F58984  cmovnz  rcx, [rsp+580h+var_530]
  0000000141F5898A  mov     [rsp+580h+var_450], rcx
  0000000141F58992  cmovnz  r10, r8
  0000000141F58996  mov     [rsp+580h+var_520], r10
  0000000141F5899B  mov     rcx, 0B5D2D2DBAAB32869h
  0000000141F589A5  imul    rcx, r13
  0000000141F589A9  mov     r8, 0C383B57587FD27C1h
  0000000141F589B3  imul    r8, r13
  0000000141F589B7  and     r8, rdx
  0000000141F589BA  not     r8
  0000000141F589BD  and     r8, rcx
  0000000141F589C0  mov     rcx, 8347113594381110h
  0000000141F589CA  imul    rcx, r13
  0000000141F589CE  add     rcx, rax
  0000000141F589D1  mov     r10, 724898A7E00669F9h
  0000000141F589DB  imul    r10, r13
  0000000141F589DF  add     r10, rax
  0000000141F589E2  not     r10
  0000000141F589E5  and     r10, rdx
  0000000141F589E8  not     r10
  0000000141F589EB  and     r10, rcx
  0000000141F589EE  test    r12b, bpl
  0000000141F589F1  cmovnz  r10, r8
  0000000141F589F5  mov     [rsp+580h+var_530], r10
  0000000141F589FA  mov     rcx, 6E83165582021301h
  0000000141F58A04  imul    rcx, r13
  0000000141F58A08  add     rcx, rax
  0000000141F58A0B  mov     r8, 50A3EA9609552639h
  0000000141F58A15  imul    r8, r13
  0000000141F58A19  add     r8, rax
  0000000141F58A1C  not     r8
  0000000141F58A1F  and     r8, rdx
  0000000141F58A22  not     r8
  0000000141F58A25  and     r8, rcx
  0000000141F58A28  mov     rcx, 0F6E7C1F1D093BD63h
  0000000141F58A32  imul    rcx, r13
  0000000141F58A36  and     rcx, rdx
  0000000141F58A39  mov     rax, 1FC08E8AED532FD9h
  0000000141F58A43  imul    rax, r13
  0000000141F58A47  not     rcx
  0000000141F58A4A  and     rcx, rax
  0000000141F58A4D  test    r12b, bpl
  0000000141F58A50  cmovnz  rcx, r8
  0000000141F58A54  mov     [rsp+580h+var_540], rcx
  0000000141F58A59  imul    eax, r13d, 0FF7FE0B5h
  0000000141F58A60  movzx   ecx, word ptr [rsp+580h+var_320]
  0000000141F58A68  cmp     cx, word ptr [rsp+580h+var_348]
  0000000141F58A70  cmovz   rax, [rsp+580h+var_508]
  0000000141F58A76  mov     r10d, esi
  0000000141F58A79  test    r11b, sil
  0000000141F58A7C  mov     rcx, [rsp+580h+var_428]
  0000000141F58A84  cmovnz  rcx, [rsp+580h+var_490]
  0000000141F58A8D  mov     [rsp+580h+var_428], rcx
  0000000141F58A95  mov     rcx, 651CB87127C857BDh
  0000000141F58A9F  imul    rcx, r13
  0000000141F58AA3  add     rcx, [rsp+580h+var_270]
  0000000141F58AAB  add     rcx, rax
  0000000141F58AAE  mov     rsi, rcx
  0000000141F58AB1  mov     rcx, 693D95336F14955Fh
  0000000141F58ABB  imul    rcx, r13
  0000000141F58ABF  mov     rdx, rcx
  0000000141F58AC2  not     rdx
  0000000141F58AC5  mov     rax, 400E6275B76AA042h
  0000000141F58ACF  imul    rax, r13
  0000000141F58AD3  and     rcx, rax
  0000000141F58AD6  not     rax
  0000000141F58AD9  mov     r8, rdx
  0000000141F58ADC  and     r8, rax
  0000000141F58ADF  mov     rdi, rsi
  0000000141F58AE2  not     rdi
  0000000141F58AE5  and     rax, rdi
  0000000141F58AE8  not     rax
  0000000141F58AEB  and     rax, rdx
  0000000141F58AEE  not     r8
  0000000141F58AF1  and     r8, rsi
  0000000141F58AF4  add     rax, r8
  0000000141F58AF7  not     rcx
  0000000141F58AFA  and     rcx, rsi
  0000000141F58AFD  sub     rax, rcx
  0000000141F58B00  mov     r12, 126D40A007574EEFh
  0000000141F58B0A  imul    r12, r13
  0000000141F58B0E  and     r15, r12
  0000000141F58B11  not     r15
  0000000141F58B14  mov     [rsp+580h+var_538], r15
  0000000141F58B19  mov     rcx, 9BA385BFCF1C9C60h
  0000000141F58B23  imul    rcx, r13
  0000000141F58B27  add     rcx, r15
  0000000141F58B2A  mov     rdx, 5F2850C323AF5074h
  0000000141F58B34  imul    rdx, r13
  0000000141F58B38  add     rdx, r15
  0000000141F58B3B  not     rdx
  0000000141F58B3E  and     rdx, rdi
  0000000141F58B41  not     rdx
  0000000141F58B44  and     rdx, rcx
  0000000141F58B47  test    r11b, r10b
  0000000141F58B4A  mov     ebp, r11d
  0000000141F58B4D  mov     r14d, r10d
  0000000141F58B50  cmovnz  r9, [rsp+580h+var_528]
  0000000141F58B56  mov     [rsp+580h+var_468], r9
  0000000141F58B5E  cmovnz  rdx, rax
  0000000141F58B62  mov     [rsp+580h+var_490], rdx
  0000000141F58B6A  mov     rax, 0D7D8C6D93D9DC2E7h
  0000000141F58B74  imul    rax, r13
  0000000141F58B78  mov     rcx, rax
  0000000141F58B7B  not     rcx
  0000000141F58B7E  mov     rdx, rsi
  0000000141F58B81  and     rdx, rax
  0000000141F58B84  not     rdx
  0000000141F58B87  mov     r10, rdi
  0000000141F58B8A  and     r10, rcx
  0000000141F58B8D  not     r10
  0000000141F58B90  and     r10, rdx
  0000000141F58B93  mov     rdx, 0FFE66FCF5CA6D3C2h
  0000000141F58B9D  imul    rdx, r13
  0000000141F58BA1  mov     r8, rdx
  0000000141F58BA4  not     r8
  0000000141F58BA7  mov     r9, rdx
  0000000141F58BAA  and     r9, r10
  0000000141F58BAD  not     r10
  0000000141F58BB0  and     r10, r8
  0000000141F58BB3  not     r10
  0000000141F58BB6  not     r9
  0000000141F58BB9  and     r9, r10
  0000000141F58BBC  mov     r11, rdi
  0000000141F58BBF  and     r11, rax
  0000000141F58BC2  mov     r10, rsi
  0000000141F58BC5  mov     rbx, rsi
  0000000141F58BC8  mov     [rsp+580h+var_488], rsi
  0000000141F58BD0  and     r10, r8
  0000000141F58BD3  and     r8, r11
  0000000141F58BD6  not     r11
  0000000141F58BD9  and     r11, rdx
  0000000141F58BDC  not     r11
  0000000141F58BDF  not     r8
  0000000141F58BE2  and     r8, r11
  0000000141F58BE5  mov     rsi, rcx
  0000000141F58BE8  and     rsi, rdx
  0000000141F58BEB  mov     r11, rdi
  0000000141F58BEE  mov     r15, rdi
  0000000141F58BF1  mov     [rsp+580h+var_318], rdi
  0000000141F58BF9  and     r11, rdx
  0000000141F58BFC  not     r10
  0000000141F58BFF  and     r10, rcx
  0000000141F58C02  and     rdx, rbx
  0000000141F58C05  mov     rdi, rcx
  0000000141F58C08  and     rcx, rdx
  0000000141F58C0B  not     rcx
  0000000141F58C0E  not     rdx
  0000000141F58C11  and     rdx, rax
  0000000141F58C14  not     rdx
  0000000141F58C17  and     rdx, rcx
  0000000141F58C1A  add     rdx, r9
  0000000141F58C1D  not     r9
  0000000141F58C20  lea     rcx, [r9+r9*2]
  0000000141F58C24  sub     rcx, r8
  0000000141F58C27  not     rsi
  0000000141F58C2A  and     rsi, rbx
  0000000141F58C2D  not     rsi
  0000000141F58C30  add     rcx, rsi
  0000000141F58C33  lea     r8, [r10+r10*2]
  0000000141F58C37  sub     rcx, r8
  0000000141F58C3A  and     rdi, r11
  0000000141F58C3D  add     rdx, rdi
  0000000141F58C40  add     rdx, rcx
  0000000141F58C43  and     r11, rax
  0000000141F58C46  add     r11, r11
  0000000141F58C49  sub     rdx, r11
  0000000141F58C4C  mov     rax, 0A1CCADB8DA33D2C6h
  0000000141F58C56  mov     [rsp+580h+var_238], r13
  0000000141F58C5E  imul    rax, r13
  0000000141F58C62  mov     rcx, 79390E49E9803753h
  0000000141F58C6C  imul    rcx, r13
  0000000141F58C70  and     rcx, r15
  0000000141F58C73  not     rcx
  0000000141F58C76  and     rcx, rax
  0000000141F58C79  inc     rdx
  0000000141F58C7C  test    bpl, r14b
  0000000141F58C7F  cmovnz  rcx, rdx
  0000000141F58C83  mov     [rsp+580h+var_4A0], rcx
  0000000141F58C8B  mov     rax, [rsp+580h+var_4F8]
  0000000141F58C93  not     rax
  0000000141F58C96  mov     rdx, rax
  0000000141F58C99  mov     rsi, r12
  0000000141F58C9C  mov     rcx, r12
  0000000141F58C9F  not     rcx
  0000000141F58CA2  mov     [rsp+580h+var_570], rcx
  0000000141F58CA7  mov     r15, [rsp+580h+var_370]
  0000000141F58CAF  mov     rax, r15
  0000000141F58CB2  and     rax, rcx
  0000000141F58CB5  mov     r9, [rsp+580h+var_470]
  0000000141F58CBD  mov     rbp, r9
  0000000141F58CC0  mov     r8, rdx
  0000000141F58CC3  and     rbp, rdx
  0000000141F58CC6  mov     rdx, rbp
  0000000141F58CC9  not     rdx
  0000000141F58CCC  mov     r13, [rsp+580h+var_518]
  0000000141F58CD1  and     rdx, r13
  0000000141F58CD4  not     rdx
  0000000141F58CD7  and     rdx, rax
  0000000141F58CDA  not     rax
  0000000141F58CDD  and     rax, r8
  0000000141F58CE0  mov     r10, r8
  0000000141F58CE3  mov     [rsp+580h+var_578], r8
  0000000141F58CE8  mov     rcx, [rsp+580h+var_510]
  0000000141F58CED  mov     r8, rcx
  0000000141F58CF0  and     r8, rax
  0000000141F58CF3  not     rax
  0000000141F58CF6  and     rax, r13
  0000000141F58CF9  not     rax
  0000000141F58CFC  not     r8
  0000000141F58CFF  and     r8, rax
  0000000141F58D02  mov     r11, r9
  0000000141F58D05  not     r11
  0000000141F58D08  mov     rax, r9
  0000000141F58D0B  mov     rbx, r9
  0000000141F58D0E  and     rax, r8
  0000000141F58D11  not     r8
  0000000141F58D14  and     r8, r11
  0000000141F58D17  not     r8
  0000000141F58D1A  not     rax
  0000000141F58D1D  and     rax, r8
  0000000141F58D20  not     rax
  0000000141F58D23  mov     r8, 5E9B963468292F92h
  0000000141F58D2D  imul    r8, rax
  0000000141F58D31  mov     [rsp+580h+var_580], r8
  0000000141F58D35  mov     r8, r11
  0000000141F58D38  mov     r12, r11
  0000000141F58D3B  mov     [rsp+580h+var_508], r11
  0000000141F58D40  mov     rax, rsi
  0000000141F58D43  and     r8, rsi
  0000000141F58D46  mov     [rsp+580h+var_330], r8
  0000000141F58D4E  mov     r11, r8
  0000000141F58D51  not     r11
  0000000141F58D54  mov     [rsp+580h+var_410], r11
  0000000141F58D5C  mov     r9, r13
  0000000141F58D5F  and     r9, r11
  0000000141F58D62  not     r9
  0000000141F58D65  mov     r14, [rsp+580h+var_480]
  0000000141F58D6D  mov     r8, r14
  0000000141F58D70  and     r8, r10
  0000000141F58D73  mov     [rsp+580h+var_338], r8
  0000000141F58D7B  and     r9, r8
  0000000141F58D7E  mov     r11, 0D665DB5EAAB51FFCh
  0000000141F58D88  imul    r11, r9
  0000000141F58D8C  mov     rsi, rax
  0000000141F58D8F  mov     r8, r15
  0000000141F58D92  and     rsi, r15
  0000000141F58D95  mov     r15, r12
  0000000141F58D98  and     r15, r13
  0000000141F58D9B  mov     rdi, r15
  0000000141F58D9E  not     rdi
  0000000141F58DA1  mov     r9, rbx
  0000000141F58DA4  mov     r10, rbx
  0000000141F58DA7  and     r9, rcx
  0000000141F58DAA  and     rsi, r9
  0000000141F58DAD  not     r9
  0000000141F58DB0  and     r9, rdi
  0000000141F58DB3  not     r9
  0000000141F58DB6  mov     rbx, [rsp+580h+var_4F8]
  0000000141F58DBE  mov     r12, rbx
  0000000141F58DC1  and     r12, rax
  0000000141F58DC4  mov     rcx, rax
  0000000141F58DC7  and     r12, r9
  0000000141F58DCA  not     r12
  0000000141F58DCD  and     r12, r8
  0000000141F58DD0  mov     rax, 4518E08EF4D46266h
  0000000141F58DDA  imul    rax, r12
  0000000141F58DDE  add     rax, r11
  0000000141F58DE1  mov     r9, r13
  0000000141F58DE4  and     r9, rcx
  0000000141F58DE7  mov     [rsp+580h+var_558], rcx
  0000000141F58DEC  and     r10, rbx
  0000000141F58DEF  and     r10, r9
  0000000141F58DF2  mov     r12, r8
  0000000141F58DF5  and     r12, r10
  0000000141F58DF8  not     r10
  0000000141F58DFB  and     r10, r14
  0000000141F58DFE  not     r10
  0000000141F58E01  not     r12
  0000000141F58E04  and     r12, r10
  0000000141F58E07  mov     r11, 9D8F5410647DF6DFh
  0000000141F58E11  imul    r11, r12
  0000000141F58E15  add     r11, rax
  0000000141F58E18  mov     r10, rbx
  0000000141F58E1B  and     rsi, rbx
  0000000141F58E1E  mov     rax, 0E2CA33E9D8C0CF54h
  0000000141F58E28  imul    rax, rsi
  0000000141F58E2C  add     rax, r11
  0000000141F58E2F  and     r15, r8
  0000000141F58E32  mov     rbx, r8
  0000000141F58E35  mov     r12, r14
  0000000141F58E38  and     rdi, r14
  0000000141F58E3B  not     rdi
  0000000141F58E3E  not     r15
  0000000141F58E41  and     r15, rdi
  0000000141F58E44  not     r15
  0000000141F58E47  mov     r8, [rsp+580h+var_570]
  0000000141F58E4C  and     r15, r8
  0000000141F58E4F  not     r15
  0000000141F58E52  and     r15, r10
  0000000141F58E55  mov     rdi, 0E28C3264D101AA7Fh
  0000000141F58E5F  imul    rdi, r15
  0000000141F58E63  add     rdi, rax
  0000000141F58E66  add     rdi, [rsp+580h+var_580]
  0000000141F58E6A  mov     r14, r13
  0000000141F58E6D  mov     rax, r13
  0000000141F58E70  mov     rsi, [rsp+580h+var_578]
  0000000141F58E75  and     rax, rsi
  0000000141F58E78  and     rcx, rax
  0000000141F58E7B  not     rax
  0000000141F58E7E  and     rax, r8
  0000000141F58E81  not     rax
  0000000141F58E84  not     rcx
  0000000141F58E87  and     rcx, r12
  0000000141F58E8A  and     rcx, rax
  0000000141F58E8D  mov     r13, [rsp+580h+var_508]
  0000000141F58E92  and     rcx, r13
  0000000141F58E95  mov     rax, 3B0F9790D488E857h
  0000000141F58E9F  imul    rax, rcx
  0000000141F58EA3  mov     r10, r13
  0000000141F58EA6  and     r10, r8
  0000000141F58EA9  mov     r11, r12
  0000000141F58EAC  and     r11, r10
  0000000141F58EAF  not     r10
  0000000141F58EB2  and     r10, rbx
  0000000141F58EB5  not     r11
  0000000141F58EB8  not     r10
  0000000141F58EBB  and     r10, r11
  0000000141F58EBE  mov     r11, [rsp+580h+var_510]
  0000000141F58EC3  and     r11, r10
  0000000141F58EC6  not     r10
  0000000141F58EC9  and     r10, r14
  0000000141F58ECC  not     r10
  0000000141F58ECF  not     r11
  0000000141F58ED2  and     r11, r10
  0000000141F58ED5  not     r11
  0000000141F58ED8  and     r11, rsi
  0000000141F58EDB  mov     r15, 6EAD082053017B21h
  0000000141F58EE5  imul    r15, r11
  0000000141F58EE9  add     r15, rax
  0000000141F58EEC  mov     rcx, [rsp+580h+var_4F8]
  0000000141F58EF4  mov     rsi, rcx
  0000000141F58EF7  and     rsi, r8
  0000000141F58EFA  mov     r8, rsi
  0000000141F58EFD  not     r8
  0000000141F58F00  mov     [rsp+580h+var_580], r8
  0000000141F58F04  mov     rax, r14
  0000000141F58F07  and     rax, r8
  0000000141F58F0A  and     rax, r12
  0000000141F58F0D  not     rax
  0000000141F58F10  and     rax, r13
  0000000141F58F13  not     rax
  0000000141F58F16  mov     r11, 3BE4A6CFCE74EACDh
  0000000141F58F20  imul    r11, rax
  0000000141F58F24  add     r11, r15
  0000000141F58F27  and     rbp, r9
  0000000141F58F2A  not     r9
  0000000141F58F2D  and     r9, rcx
  0000000141F58F30  mov     rax, rbx
  0000000141F58F33  and     rax, r9
  0000000141F58F36  not     r9
  0000000141F58F39  and     r9, r12
  0000000141F58F3C  not     r9
  0000000141F58F3F  not     rax
  0000000141F58F42  and     rax, r13
  0000000141F58F45  and     rax, r9
  0000000141F58F48  mov     r9, 0C3F35CD5BAFED7DCh
  0000000141F58F52  imul    r9, rax
  0000000141F58F56  add     r9, r11
  0000000141F58F59  add     r9, rdi
  0000000141F58F5C  mov     r15, [rsp+580h+var_470]
  0000000141F58F64  mov     r10, r15
  0000000141F58F67  and     r10, r14
  0000000141F58F6A  mov     rax, rcx
  0000000141F58F6D  and     rax, r12
  0000000141F58F70  and     rax, r10
  0000000141F58F73  not     rax
  0000000141F58F76  mov     rdi, [rsp+580h+var_570]
  0000000141F58F7B  and     rax, rdi
  0000000141F58F7E  not     rax
  0000000141F58F81  mov     r11, 32D960F5C443CB5Ah
  0000000141F58F8B  imul    r11, rax
  0000000141F58F8F  not     rdx
  0000000141F58F92  mov     rax, 9A1B36AF5DF4D304h
  0000000141F58F9C  imul    rax, rdx
  0000000141F58FA0  add     rax, r11
  0000000141F58FA3  and     r14, rdi
  0000000141F58FA6  mov     rdx, r12
  0000000141F58FA9  and     rdx, r14
  0000000141F58FAC  not     r14
  0000000141F58FAF  and     r14, rbx
  0000000141F58FB2  not     rdx
  0000000141F58FB5  not     r14
  0000000141F58FB8  and     r14, rdx
  0000000141F58FBB  mov     rdx, r13
  0000000141F58FBE  and     rdx, r14
  0000000141F58FC1  not     rdx
  0000000141F58FC4  not     r14
  0000000141F58FC7  and     r14, r15
  0000000141F58FCA  not     r14
  0000000141F58FCD  and     r14, rdx
  0000000141F58FD0  not     r14
  0000000141F58FD3  and     r14, rcx
  0000000141F58FD6  not     r14
  0000000141F58FD9  mov     rdx, 14518B0BEDF833C0h
  0000000141F58FE3  imul    rdx, r14
  0000000141F58FE7  add     rdx, rax
  0000000141F58FEA  add     rdx, r9
  0000000141F58FED  not     rbp
  0000000141F58FF0  mov     r11, rbx
  0000000141F58FF3  and     rbp, rbx
  0000000141F58FF6  not     rbp
  0000000141F58FF9  mov     rax, 569261791FEBFC63h
  0000000141F59003  imul    rax, rbp
  0000000141F59007  mov     r14, [rsp+580h+var_578]
  0000000141F5900C  mov     rdi, r14
  0000000141F5900F  mov     r8, [rsp+580h+var_558]
  0000000141F59014  and     rdi, r8
  0000000141F59017  mov     rcx, r13
  0000000141F5901A  and     rcx, rdi
  0000000141F5901D  not     rcx
  0000000141F59020  not     rdi
  0000000141F59023  mov     r9, r15
  0000000141F59026  mov     rbp, r15
  0000000141F59029  and     r9, rdi
  0000000141F5902C  not     r9
  0000000141F5902F  and     r9, rcx
  0000000141F59032  not     r9
  0000000141F59035  and     r9, rbx
  0000000141F59038  mov     rbx, [rsp+580h+var_510]
  0000000141F5903D  and     r9, rbx
  0000000141F59040  mov     rcx, 5DF88E5A87C0C362h
  0000000141F5904A  imul    rcx, r9
  0000000141F5904E  add     rcx, rax
  0000000141F59051  mov     r9, r13
  0000000141F59054  and     r9, r11
  0000000141F59057  mov     r11, rbx
  0000000141F5905A  and     r11, r9
  0000000141F5905D  mov     [rsp+580h+var_528], r11
  0000000141F59062  mov     rax, rsi
  0000000141F59065  and     rax, r11
  0000000141F59068  not     rax
  0000000141F5906B  mov     r15, 0F629B5F19EDA3708h
  0000000141F59075  imul    r15, rax
  0000000141F59079  add     r15, rcx
  0000000141F5907C  mov     rcx, rbp
  0000000141F5907F  and     rcx, r12
  0000000141F59082  and     rsi, rcx
  0000000141F59085  not     rsi
  0000000141F59088  and     rsi, rbx
  0000000141F5908B  not     rsi
  0000000141F5908E  mov     rax, 4046BF3A5103490Ch
  0000000141F59098  imul    rax, rsi
  0000000141F5909C  add     rax, r15
  0000000141F5909F  mov     rsi, [rsp+580h+var_570]
  0000000141F590A4  mov     [rsp+580h+var_320], r10
  0000000141F590AC  and     rsi, r10
  0000000141F590AF  not     rsi
  0000000141F590B2  mov     r15, r10
  0000000141F590B5  not     r15
  0000000141F590B8  and     r15, r8
  0000000141F590BB  mov     r10, r8
  0000000141F590BE  not     r15
  0000000141F590C1  and     r15, rsi
  0000000141F590C4  not     r15
  0000000141F590C7  and     r15, r12
  0000000141F590CA  mov     r11, [rsp+580h+var_4F8]
  0000000141F590D2  mov     rsi, r11
  0000000141F590D5  and     rsi, r15
  0000000141F590D8  not     r15
  0000000141F590DB  and     r15, r14
  0000000141F590DE  not     r15
  0000000141F590E1  not     rsi
  0000000141F590E4  and     rsi, r15
  0000000141F590E7  mov     r15, 0DB26FD0E0ECEFE4Fh
  0000000141F590F1  imul    r15, rsi
  0000000141F590F5  add     r15, rax
  0000000141F590F8  and     rdi, [rsp+580h+var_580]
  0000000141F590FC  not     rdi
  0000000141F590FF  and     rdi, r12
  0000000141F59102  mov     rbp, [rsp+580h+var_518]
  0000000141F59107  mov     rax, rbp
  0000000141F5910A  and     rax, rdi
  0000000141F5910D  not     rax
  0000000141F59110  not     rdi
  0000000141F59113  and     rdi, rbx
  0000000141F59116  not     rdi
  0000000141F59119  and     rdi, rax
  0000000141F5911C  not     rdi
  0000000141F5911F  mov     rsi, r13
  0000000141F59122  and     rdi, r13
  0000000141F59125  mov     rax, 9A48388F25FCBCD2h
  0000000141F5912F  imul    rax, rdi
  0000000141F59133  add     rax, r15
  0000000141F59136  not     r9
  0000000141F59139  not     rcx
  0000000141F5913C  and     rcx, r9
  0000000141F5913F  mov     r8, r13
  0000000141F59142  and     r8, r14
  0000000141F59145  mov     r13, r14
  0000000141F59148  mov     [rsp+580h+var_580], r8
  0000000141F5914C  mov     r9, r10
  0000000141F5914F  and     r9, r8
  0000000141F59152  and     r9, rbx
  0000000141F59155  and     r9, r12
  0000000141F59158  not     r9
  0000000141F5915B  mov     r8, 0BAE816FBB0CDB86Ah
  0000000141F59165  imul    r8, r9
  0000000141F59169  add     r8, rax
  0000000141F5916C  add     r8, rdx
  0000000141F5916F  mov     [rsp+580h+var_328], r8
  0000000141F59177  mov     rax, rbp
  0000000141F5917A  and     rax, rcx
  0000000141F5917D  not     rax
  0000000141F59180  not     rcx
  0000000141F59183  and     rcx, rbx
  0000000141F59186  not     rcx
  0000000141F59189  and     rax, r10
  0000000141F5918C  and     rax, rcx
  0000000141F5918F  and     rax, r11
  0000000141F59192  mov     rcx, 458EE6890D34E4C9h
  0000000141F5919C  imul    rcx, rax
  0000000141F591A0  mov     r14, [rsp+580h+var_338]
  0000000141F591A8  not     r14
  0000000141F591AB  mov     r15, [rsp+580h+var_370]
  0000000141F591B3  mov     rax, r15
  0000000141F591B6  and     rax, r11
  0000000141F591B9  mov     r9, r11
  0000000141F591BC  not     rax
  0000000141F591BF  mov     r11, [rsp+580h+var_470]
  0000000141F591C7  and     rax, r11
  0000000141F591CA  and     rax, r14
  0000000141F591CD  and     r10, rax
  0000000141F591D0  not     rax
  0000000141F591D3  mov     r14, [rsp+580h+var_570]
  0000000141F591D8  and     rax, r14
  0000000141F591DB  not     rax
  0000000141F591DE  not     r10
  0000000141F591E1  and     r10, rax
  0000000141F591E4  not     r10
  0000000141F591E7  and     r10, rbx
  0000000141F591EA  not     r10
  0000000141F591ED  mov     rax, 98FB3440C86C025Ch
  0000000141F591F7  imul    rax, r10
  0000000141F591FB  add     rax, rcx
  0000000141F591FE  mov     [rsp+580h+var_338], rax
  0000000141F59206  mov     rax, [rsp+580h+var_330]
  0000000141F5920E  and     rax, r13
  0000000141F59211  not     rax
  0000000141F59214  mov     rcx, rax
  0000000141F59217  mov     rax, [rsp+580h+var_410]
  0000000141F5921F  and     rax, r9
  0000000141F59222  not     rax
  0000000141F59225  and     rax, rcx
  0000000141F59228  mov     r9, rbx
  0000000141F5922B  mov     r10, rbx
  0000000141F5922E  and     r9, rax
  0000000141F59231  not     rax
  0000000141F59234  and     rax, rbp
  0000000141F59237  not     rax
  0000000141F5923A  not     r9
  0000000141F5923D  and     r9, rax
  0000000141F59240  mov     rax, r12
  0000000141F59243  and     rax, r9
  0000000141F59246  mov     [rsp+580h+var_410], rax
  0000000141F5924E  not     r9
  0000000141F59251  and     r9, r15
  0000000141F59254  mov     rbx, r15
  0000000141F59257  mov     rdx, r11
  0000000141F5925A  mov     r8, r11
  0000000141F5925D  and     rdx, r15
  0000000141F59260  mov     rbp, r10
  0000000141F59263  mov     rcx, r10
  0000000141F59266  and     rcx, r13
  0000000141F59269  mov     r10, r12
  0000000141F5926C  and     r10, rcx
  0000000141F5926F  and     rsi, r12
  0000000141F59272  mov     r11, r12
  0000000141F59275  mov     r12, rsi
  0000000141F59278  not     r12
  0000000141F5927B  not     rdx
  0000000141F5927E  and     rdx, r12
  0000000141F59281  not     rdx
  0000000141F59284  and     rdx, r14
  0000000141F59287  and     rdx, rcx
  0000000141F5928A  not     rcx
  0000000141F5928D  and     rcx, r15
  0000000141F59290  mov     r15, r13
  0000000141F59293  and     r15, r14
  0000000141F59296  mov     rax, r11
  0000000141F59299  and     rax, r15
  0000000141F5929C  mov     [rsp+580h+var_480], rax
  0000000141F592A4  not     r15
  0000000141F592A7  and     r15, rbx
  0000000141F592AA  and     r11, rbp
  0000000141F592AD  not     r11
  0000000141F592B0  and     rbx, [rsp+580h+var_518]
  0000000141F592B5  not     rbx
  0000000141F592B8  and     rbx, r11
  0000000141F592BB  mov     rdi, [rsp+580h+var_4F8]
  0000000141F592C3  mov     rax, rdi
  0000000141F592C6  and     rax, rbx
  0000000141F592C9  not     rax
  0000000141F592CC  not     rbx
  0000000141F592CF  and     rbx, r13
  0000000141F592D2  not     rbx
  0000000141F592D5  and     rbx, rax
  0000000141F592D8  mov     rbp, [rsp+580h+var_558]
  0000000141F592DD  mov     rax, rbp
  0000000141F592E0  and     rax, rbx
  0000000141F592E3  not     rbx
  0000000141F592E6  and     rbx, r14
  0000000141F592E9  not     rbx
  0000000141F592EC  not     rax
  0000000141F592EF  and     rax, r8
  0000000141F592F2  and     rax, rbx
  0000000141F592F5  mov     rbx, 6BE1EFA923FE8ABDh
  0000000141F592FF  imul    rbx, rax
  0000000141F59303  add     rbx, [rsp+580h+var_338]
  0000000141F5930B  mov     rax, [rsp+580h+var_410]
  0000000141F59313  not     rax
  0000000141F59316  not     r9
  0000000141F59319  and     r9, rax
  0000000141F5931C  not     r9
  0000000141F5931F  mov     rax, 99013150BF89C9A3h
  0000000141F59329  imul    rax, r9
  0000000141F5932D  add     rax, rbx
  0000000141F59330  not     r10
  0000000141F59333  not     rcx
  0000000141F59336  and     rcx, r10
  0000000141F59339  not     rcx
  0000000141F5933C  and     rcx, r8
  0000000141F5933F  not     rcx
  0000000141F59342  and     rcx, r14
  0000000141F59345  not     rcx
  0000000141F59348  mov     r10, 0D6ECE0FE02CCDD66h
  0000000141F59352  imul    r10, rcx
  0000000141F59356  add     r10, rax
  0000000141F59359  mov     rax, [rsp+580h+var_308]
  0000000141F59361  and     rax, r14
  0000000141F59364  mov     rcx, rdi
  0000000141F59367  and     rcx, rax
  0000000141F5936A  not     rax
  0000000141F5936D  and     rax, r13
  0000000141F59370  not     rax
  0000000141F59373  not     rcx
  0000000141F59376  and     rcx, rax
  0000000141F59379  not     rcx
  0000000141F5937C  mov     rax, 1D24CC70E787F5A5h
  0000000141F59386  imul    rax, rcx
  0000000141F5938A  add     rax, r10
  0000000141F5938D  add     rax, [rsp+580h+var_328]
  0000000141F59395  not     rdx
  0000000141F59398  mov     rcx, 4762F076C2DD5CA8h
  0000000141F593A2  imul    rcx, rdx
  0000000141F593A6  mov     r10, r14
  0000000141F593A9  mov     rdx, r14
  0000000141F593AC  and     rdx, r8
  0000000141F593AF  and     rdx, r11
  0000000141F593B2  mov     r8, r13
  0000000141F593B5  and     r8, rdx
  0000000141F593B8  not     r8
  0000000141F593BB  not     rdx
  0000000141F593BE  mov     r14, rdi
  0000000141F593C1  and     rdx, rdi
  0000000141F593C4  not     rdx
  0000000141F593C7  and     rdx, r8
  0000000141F593CA  not     rdx
  0000000141F593CD  mov     r8, 16F59EB34C11019Dh
  0000000141F593D7  imul    r8, rdx
  0000000141F593DB  add     r8, rcx
  0000000141F593DE  and     r12, r13
  0000000141F593E1  not     r12
  0000000141F593E4  and     rsi, rdi
  0000000141F593E7  not     rsi
  0000000141F593EA  and     rsi, r12
  0000000141F593ED  mov     rcx, [rsp+580h+var_518]
  0000000141F593F2  and     rcx, rsi
  0000000141F593F5  not     rsi
  0000000141F593F8  and     rsi, [rsp+580h+var_510]
  0000000141F593FD  not     rcx
  0000000141F59400  not     rsi
  0000000141F59403  and     rsi, rcx
  0000000141F59406  mov     rcx, r10
  0000000141F59409  and     rcx, rsi
  0000000141F5940C  not     rcx
  0000000141F5940F  not     rsi
  0000000141F59412  and     rsi, rbp
  0000000141F59415  not     rsi
  0000000141F59418  and     rsi, rcx
  0000000141F5941B  mov     rcx, 30024E5EA7054C68h
  0000000141F59425  imul    rcx, rsi
  0000000141F59429  add     rcx, r8
  0000000141F5942C  mov     rdx, [rsp+580h+var_480]
  0000000141F59434  not     rdx
  0000000141F59437  not     r15
  0000000141F5943A  and     r15, rdx
  0000000141F5943D  and     r15, [rsp+580h+var_320]
  0000000141F59445  not     r15
  0000000141F59448  mov     rdx, 0DBCA04E7EF376A7Fh
  0000000141F59452  imul    rdx, r15
  0000000141F59456  add     rdx, rcx
  0000000141F59459  mov     r8, [rsp+580h+var_528]
  0000000141F5945E  not     r8
  0000000141F59461  and     r8, r13
  0000000141F59464  not     r8
  0000000141F59467  and     r8, rbp
  0000000141F5946A  mov     rcx, 211AE9EBF4AD2A72h
  0000000141F59474  imul    rcx, r8
  0000000141F59478  add     rcx, rdx
  0000000141F5947B  add     rcx, rax
  0000000141F5947E  mov     rax, 0A43D771A957F0B17h
  0000000141F59488  mov     r13, [rsp+580h+var_238]
  0000000141F59490  imul    rax, r13
  0000000141F59494  mov     r9, [rsp+580h+var_538]
  0000000141F59499  add     rax, r9
  0000000141F5949C  mov     r11, [rsp+580h+var_488]
  0000000141F594A4  mov     rdx, r11
  0000000141F594A7  and     rdx, rcx
  0000000141F594AA  mov     r8, rdx
  0000000141F594AD  not     r8
  0000000141F594B0  and     rdx, rax
  0000000141F594B3  and     r8, rax
  0000000141F594B6  not     rcx
  0000000141F594B9  mov     rdi, [rsp+580h+var_318]
  0000000141F594C1  and     rcx, rdi
  0000000141F594C4  not     rcx
  0000000141F594C7  and     r8, rcx
  0000000141F594CA  mov     rax, 0DCD7B3CECD8B2B25h
  0000000141F594D4  imul    rax, r13
  0000000141F594D8  mov     rcx, 0A7B3A1A3CAF6EA1Ch
  0000000141F594E2  imul    rcx, r13
  0000000141F594E6  and     rcx, rdi
  0000000141F594E9  not     rcx
  0000000141F594EC  and     rcx, rax
  0000000141F594EF  mov     rax, rdx
  0000000141F594F2  not     rax
  0000000141F594F5  lea     rax, [rax+rdx*2]
  0000000141F594F9  add     rax, r8
  0000000141F594FC  inc     rax
  0000000141F594FF  movzx   ebx, byte ptr [rsp+580h+var_550]
  0000000141F59504  movzx   ebp, byte ptr [rsp+580h+var_568]
  0000000141F59509  test    bpl, bl
  0000000141F5950C  cmovz   rax, rcx
  0000000141F59510  mov     [rsp+580h+var_308], rax
  0000000141F59518  mov     rcx, 0C5C0A25F5628989Fh
  0000000141F59522  imul    rcx, r13
  0000000141F59526  add     rcx, r9
  0000000141F59529  mov     r12, 6E4340532B40F9A8h
  0000000141F59533  imul    r12, r13
  0000000141F59537  add     r12, r9
  0000000141F5953A  mov     r9, 1E8592CCB87D55C9h
  0000000141F59544  imul    r9, r13
  0000000141F59548  mov     r8, r9
  0000000141F5954B  not     r8
  0000000141F5954E  mov     r10, 0D229B2361BFDD9F5h
  0000000141F59558  imul    r10, r13
  0000000141F5955C  mov     rdx, r10
  0000000141F5955F  not     rdx
  0000000141F59562  not     r12
  0000000141F59565  mov     rsi, r11
  0000000141F59568  mov     rax, r11
  0000000141F5956B  and     rsi, r10
  0000000141F5956E  mov     r11, r9
  0000000141F59571  and     r11, rsi
  0000000141F59574  not     rsi
  0000000141F59577  and     rsi, r8
  0000000141F5957A  and     r9, rdi
  0000000141F5957D  and     r12, rdi
  0000000141F59580  and     rdi, rdx
  0000000141F59583  not     rdi
  0000000141F59586  and     rdi, rsi
  0000000141F59589  not     rsi
  0000000141F5958C  not     r11
  0000000141F5958F  and     r11, rsi
  0000000141F59592  mov     rsi, r9
  0000000141F59595  not     rsi
  0000000141F59598  and     r8, rax
  0000000141F5959B  not     r8
  0000000141F5959E  and     r8, rsi
  0000000141F595A1  and     r9, rdx
  0000000141F595A4  and     rdx, r8
  0000000141F595A7  not     r8
  0000000141F595AA  and     r8, r10
  0000000141F595AD  mov     r10, r8
  0000000141F595B0  not     r10
  0000000141F595B3  not     rdx
  0000000141F595B6  and     rdx, r10
  0000000141F595B9  sub     rdx, r9
  0000000141F595BC  sub     rdx, rdi
  0000000141F595BF  add     rdx, r11
  0000000141F595C2  sub     rdx, r8
  0000000141F595C5  not     r12
  0000000141F595C8  and     r12, rcx
  0000000141F595CB  test    bpl, bl
  0000000141F595CE  cmovnz  r12, rdx
  0000000141F595D2  xor     ecx, ecx
  0000000141F595D4  mov     rax, [rsp+580h+var_228]
  0000000141F595DC  test    eax, 800000h
  0000000141F595E1  setz    cl
  0000000141F595E4  test    eax, 100000h
  0000000141F595E9  mov     eax, 0
  0000000141F595EE  setz    al
  0000000141F595F1  imul    rax, rcx
  0000000141F595F5  mov     [rsp+580h+var_558], rax
  0000000141F595FA  mov     rax, [rsp+580h+var_230]
  0000000141F59602  mov     ecx, eax
  0000000141F59604  not     ecx
  0000000141F59606  and     ecx, dword ptr [rsp+580h+var_2F0]
  0000000141F5960D  mov     r8, [rsp+580h+var_2F8]
  0000000141F59615  and     r8d, eax
  0000000141F59618  not     r8d
  0000000141F5961B  mov     rax, [rsp+580h+var_368]
  0000000141F59623  and     r8d, eax
  0000000141F59626  not     ecx
  0000000141F59628  add     ecx, eax
  0000000141F5962A  add     ecx, r8d
  0000000141F5962D  mov     r9d, dword ptr [rsp+580h+var_2E8]
  0000000141F59635  mov     r11d, [rsp+580h+var_248]
  0000000141F5963D  and     r11d, r9d
  0000000141F59640  mov     r10, [rsp+580h+var_1A8]
  0000000141F59648  and     r10d, r9d
  0000000141F5964B  not     r10d
  0000000141F5964E  mov     edx, r11d
  0000000141F59651  add     r11d, eax
  0000000141F59654  add     r11d, r10d
  0000000141F59657  not     edx
  0000000141F59659  add     r11d, edx
  0000000141F5965C  mov     edx, [rsp+580h+var_244]
  0000000141F59663  not     edx
  0000000141F59665  and     edx, r10d
  0000000141F59668  not     edx
  0000000141F5966A  add     edx, eax
  0000000141F5966C  add     edx, r11d
  0000000141F5966F  imul    edx, ecx
  0000000141F59672  mov     r11, [rsp+580h+var_1F0]
  0000000141F5967A  mov     ecx, r11d
  0000000141F5967D  not     ecx
  0000000141F5967F  mov     esi, edx
  0000000141F59681  mov     r10d, edx
  0000000141F59684  not     esi
  0000000141F59686  mov     edx, ecx
  0000000141F59688  and     edx, r9d
  0000000141F5968B  mov     r8d, eax
  0000000141F5968E  and     r8d, esi
  0000000141F59691  not     r8d
  0000000141F59694  and     r9d, r10d
  0000000141F59697  not     r9d
  0000000141F5969A  and     r9d, r8d
  0000000141F5969D  and     ecx, esi
  0000000141F5969F  not     ecx
  0000000141F596A1  and     r10d, r11d
  0000000141F596A4  not     r10d
  0000000141F596A7  and     r10d, ecx
  0000000141F596AA  and     edx, esi
  0000000141F596AC  not     r10d
  0000000141F596AF  and     r10d, eax
  0000000141F596B2  mov     r8d, edx
  0000000141F596B5  add     edx, eax
  0000000141F596B7  add     edx, r10d
  0000000141F596BA  mov     ecx, r9d
  0000000141F596BD  not     ecx
  0000000141F596BF  mov     r10, r11
  0000000141F596C2  and     ecx, r10d
  0000000141F596C5  mov     r9d, ecx
  0000000141F596C8  and     esi, r10d
  0000000141F596CB  imul    ecx, r13d, -1Ch
  0000000141F596CF  mov     r10, [rsp+580h+var_560]
  0000000141F596D4  shr     r10, cl
  0000000141F596D7  mov     ecx, r10d
  0000000141F596DA  not     ecx
  0000000141F596DC  and     ecx, eax
  0000000141F596DE  mov     dword ptr [rsp+580h+var_2F8], ecx
  0000000141F596E5  and     r10d, eax
  0000000141F596E8  mov     [rsp+580h+var_560], r10
  0000000141F596ED  not     esi
  0000000141F596EF  or      esi, eax
  0000000141F596F1  add     esi, r9d
  0000000141F596F4  add     esi, edx
  0000000141F596F6  not     r8d
  0000000141F596F9  add     esi, r8d
  0000000141F596FC  mov     dword ptr [rsp+580h+var_510], esi
  0000000141F59700  mov     rax, 0F91695F51105A6FCh
  0000000141F5970A  imul    rax, r13
  0000000141F5970E  mov     rcx, rax
  0000000141F59711  mov     r8, rax
  0000000141F59714  mov     [rsp+580h+var_480], rax
  0000000141F5971C  not     rcx
  0000000141F5971F  mov     r9, rcx
  0000000141F59722  mov     [rsp+580h+var_2E8], rcx
  0000000141F5972A  mov     rdx, 0E9814DA9000BA5C1h
  0000000141F59734  imul    rdx, r13
  0000000141F59738  mov     [rsp+580h+var_2F0], rdx
  0000000141F59740  mov     rax, rdx
  0000000141F59743  not     rax
  0000000141F59746  mov     [rsp+580h+var_570], rax
  0000000141F5974B  mov     rcx, r8
  0000000141F5974E  and     rcx, rax
  0000000141F59751  mov     [rsp+580h+var_550], rcx
  0000000141F59756  not     rcx
  0000000141F59759  mov     rax, r9
  0000000141F5975C  and     rax, rdx
  0000000141F5975F  not     rax
  0000000141F59762  and     rax, rcx
  0000000141F59765  mov     [rsp+580h+var_568], rax
  0000000141F5976A  mov     rax, 6FA77B3EF05FEC5h
  0000000141F59774  imul    rax, r13
  0000000141F59778  mov     rcx, rax
  0000000141F5977B  mov     r9, rax
  0000000141F5977E  mov     [rsp+580h+var_518], rax
  0000000141F59783  not     rcx
  0000000141F59786  mov     [rsp+580h+var_528], rcx
  0000000141F5978B  mov     rax, r8
  0000000141F5978E  and     rax, rdx
  0000000141F59791  and     rcx, rax
  0000000141F59794  not     rcx
  0000000141F59797  not     rax
  0000000141F5979A  and     rax, r9
  0000000141F5979D  not     rax
  0000000141F597A0  and     rax, rcx
  0000000141F597A3  mov     [rsp+580h+var_538], rax
  0000000141F597A8  mov     rcx, 0DEA25367C798A000h
  0000000141F597B2  imul    rcx, r13
  0000000141F597B6  mov     rax, 4B5711A2D7DEFC0h
  0000000141F597C0  imul    rax, r13
  0000000141F597C4  and     rax, [rsp+580h+var_348]
  0000000141F597CC  add     rax, rcx
  0000000141F597CF  mov     [rsp+580h+var_370], rax
  0000000141F597D7  mov     rcx, 15E513D8DF040000h
  0000000141F597E1  imul    rcx, r13
  0000000141F597E5  mov     rax, 9C5AA0997B3B0000h
  0000000141F597EF  imul    rax, r13
  0000000141F597F3  and     rax, [rsp+580h+var_258]
  0000000141F597FB  add     rax, rcx
  0000000141F597FE  mov     [rsp+580h+var_368], rax
  0000000141F59806  mov     rdx, r14
  0000000141F59809  mov     rax, [rsp+580h+var_200]
  0000000141F59811  and     rdx, rax
  0000000141F59814  not     rax
  0000000141F59817  mov     r13, [rsp+580h+var_470]
  0000000141F5981F  and     rax, r13
  0000000141F59822  not     rax
  0000000141F59825  not     rdx
  0000000141F59828  and     rdx, rax
  0000000141F5982B  mov     r8, rdx
  0000000141F5982E  mov     r15d, [rsp+580h+var_240]
  0000000141F59836  mov     ecx, r15d
  0000000141F59839  shl     r8, cl
  0000000141F5983C  not     r8
  0000000141F5983F  mov     ebp, [rsp+580h+var_23C]
  0000000141F59846  mov     ecx, ebp
  0000000141F59848  shr     rdx, cl
  0000000141F5984B  not     rdx
  0000000141F5984E  and     rdx, r8
  0000000141F59851  mov     r8, r14
  0000000141F59854  mov     rax, [rsp+580h+var_4A8]
  0000000141F5985C  and     r8, rax
  0000000141F5985F  not     rax
  0000000141F59862  and     rax, r13
  0000000141F59865  not     rax
  0000000141F59868  not     r8
  0000000141F5986B  and     r8, rax
  0000000141F5986E  mov     rax, [rsp+580h+var_580]
  0000000141F59872  mov     r9, rax
  0000000141F59875  not     r9
  0000000141F59878  mov     rbx, [rsp+580h+var_578]
  0000000141F5987D  mov     r10, rbx
  0000000141F59880  and     r10, r12
  0000000141F59883  mov     rcx, r12
  0000000141F59886  not     rcx
  0000000141F59889  mov     r11, r14
  0000000141F5988C  and     r11, rcx
  0000000141F5988F  and     rax, rcx
  0000000141F59892  mov     [rsp+580h+var_580], rax
  0000000141F59896  and     r9, r12
  0000000141F59899  mov     rdi, [rsp+580h+var_508]
  0000000141F5989E  and     r12, rdi
  0000000141F598A1  and     rdi, rcx
  0000000141F598A4  and     rcx, r13
  0000000141F598A7  mov     rsi, r14
  0000000141F598AA  and     rsi, rcx
  0000000141F598AD  not     rcx
  0000000141F598B0  not     r12
  0000000141F598B3  and     r12, rcx
  0000000141F598B6  not     rdi
  0000000141F598B9  and     rdi, r14
  0000000141F598BC  and     rbx, r12
  0000000141F598BF  mov     [rsp+580h+var_578], rbx
  0000000141F598C4  not     r12
  0000000141F598C7  and     r12, r14
  0000000141F598CA  mov     rbx, r8
  0000000141F598CD  mov     ecx, r15d
  0000000141F598D0  shl     rbx, cl
  0000000141F598D3  mov     ecx, ebp
  0000000141F598D5  shr     r8, cl
  0000000141F598D8  mov     rax, [rsp+580h+var_540]
  0000000141F598DD  and     r14, rax
  0000000141F598E0  not     rax
  0000000141F598E3  and     rax, r13
  0000000141F598E6  not     rax
  0000000141F598E9  not     r14
  0000000141F598EC  and     r14, rax
  0000000141F598EF  not     rbx
  0000000141F598F2  not     r8
  0000000141F598F5  mov     rax, r14
  0000000141F598F8  mov     ecx, r15d
  0000000141F598FB  shl     rax, cl
  0000000141F598FE  mov     ecx, ebp
  0000000141F59900  shr     r14, cl
  0000000141F59903  and     r8, rbx
  0000000141F59906  not     rax
  0000000141F59909  not     r14
  0000000141F5990C  and     r14, rax
  0000000141F5990F  not     r8
  0000000141F59912  mov     rax, [rsp+580h+var_4F0]
  0000000141F5991A  imul    r8, rax
  0000000141F5991E  not     r8
  0000000141F59921  not     r14
  0000000141F59924  mov     rbx, [rsp+580h+var_298]
  0000000141F5992C  imul    r14, rbx
  0000000141F59930  not     r14
  0000000141F59933  and     r14, r8
  0000000141F59936  not     r10
  0000000141F59939  and     r10, r13
  0000000141F5993C  not     r11
  0000000141F5993F  and     r10, r11
  0000000141F59942  mov     rcx, [rsp+580h+var_580]
  0000000141F59946  not     rcx
  0000000141F59949  not     r9
  0000000141F5994C  and     r9, rcx
  0000000141F5994F  not     r9
  0000000141F59952  not     rdi
  0000000141F59955  add     rdi, r9
  0000000141F59958  not     r10
  0000000141F5995B  add     rsi, r10
  0000000141F5995E  add     rsi, rdi
  0000000141F59961  mov     rcx, [rsp+580h+var_578]
  0000000141F59966  not     rcx
  0000000141F59969  not     r12
  0000000141F5996C  and     r12, rcx
  0000000141F5996F  lea     r9, [r12+rsi]
  0000000141F59973  add     r9, 2
  0000000141F59977  not     rdx
  0000000141F5997A  mov     r12, [rsp+580h+var_448]
  0000000141F59982  imul    rdx, r12
  0000000141F59986  not     r14
  0000000141F59989  mov     r10, r9
  0000000141F5998C  mov     ecx, r15d
  0000000141F5998F  shl     r10, cl
  0000000141F59992  mov     ecx, ebp
  0000000141F59994  shr     r9, cl
  0000000141F59997  add     r14, rdx
  0000000141F5999A  mov     r8, r9
  0000000141F5999D  not     r8
  0000000141F599A0  mov     rdi, [rsp+580h+var_360]
  0000000141F599A8  mov     rdx, rdi
  0000000141F599AB  and     rdx, r8
  0000000141F599AE  mov     rcx, rdx
  0000000141F599B1  not     rcx
  0000000141F599B4  mov     r15, [rsp+580h+var_1C8]
  0000000141F599BC  mov     r11, r15
  0000000141F599BF  and     r11, r9
  0000000141F599C2  not     r11
  0000000141F599C5  and     r11, rcx
  0000000141F599C8  and     r9, r10
  0000000141F599CB  mov     rsi, r10
  0000000141F599CE  not     r10
  0000000141F599D1  and     rsi, r11
  0000000141F599D4  not     r11
  0000000141F599D7  and     r11, r10
  0000000141F599DA  not     r11
  0000000141F599DD  not     rsi
  0000000141F599E0  and     rsi, r11
  0000000141F599E3  not     r9
  0000000141F599E6  and     r8, r10
  0000000141F599E9  mov     rcx, r8
  0000000141F599EC  not     rcx
  0000000141F599EF  and     rcx, r9
  0000000141F599F2  mov     r9, r15
  0000000141F599F5  and     r8, r15
  0000000141F599F8  and     r9, rcx
  0000000141F599FB  not     r9
  0000000141F599FE  not     rcx
  0000000141F59A01  and     rcx, rdi
  0000000141F59A04  not     rcx
  0000000141F59A07  and     rcx, r9
  0000000141F59A0A  not     rsi
  0000000141F59A0D  add     rcx, rsi
  0000000141F59A10  sub     rcx, r8
  0000000141F59A13  and     rdx, r10
  0000000141F59A16  sub     rcx, rdx
  0000000141F59A19  mov     rdx, r14
  0000000141F59A1C  not     rdx
  0000000141F59A1F  mov     rdi, [rsp+580h+var_1C0]
  0000000141F59A27  mov     r8, rdi
  0000000141F59A2A  and     r8, rdx
  0000000141F59A2D  not     r8
  0000000141F59A30  mov     r15, [rsp+580h+var_4E0]
  0000000141F59A38  mov     r9, r15
  0000000141F59A3B  and     r9, r14
  0000000141F59A3E  not     r9
  0000000141F59A41  and     r9, r8
  0000000141F59A44  mov     rsi, [rsp+580h+var_4D8]
  0000000141F59A4C  imul    rcx, rsi
  0000000141F59A50  mov     r8, rcx
  0000000141F59A53  not     r8
  0000000141F59A56  mov     r10, r8
  0000000141F59A59  and     r10, r9
  0000000141F59A5C  not     r10
  0000000141F59A5F  not     r9
  0000000141F59A62  and     r9, rcx
  0000000141F59A65  not     r9
  0000000141F59A68  and     r9, r10
  0000000141F59A6B  mov     r10, rdi
  0000000141F59A6E  and     r10, r8
  0000000141F59A71  mov     r11, rdx
  0000000141F59A74  and     r11, r10
  0000000141F59A77  not     r11
  0000000141F59A7A  not     r10
  0000000141F59A7D  and     r10, r14
  0000000141F59A80  not     r10
  0000000141F59A83  and     r10, r11
  0000000141F59A86  add     r9, r9
  0000000141F59A89  lea     r10, [r9+r10*2]
  0000000141F59A8D  mov     r9, rdi
  0000000141F59A90  and     r9, rcx
  0000000141F59A93  not     r9
  0000000141F59A96  and     r9, r14
  0000000141F59A99  and     r14, r8
  0000000141F59A9C  not     r14
  0000000141F59A9F  mov     r11, r15
  0000000141F59AA2  and     r15, rdx
  0000000141F59AA5  and     rdx, rcx
  0000000141F59AA8  not     rdx
  0000000141F59AAB  and     rdx, r11
  0000000141F59AAE  and     rdx, r14
  0000000141F59AB1  not     rdx
  0000000141F59AB4  lea     rdx, [rdx+rdx*2]
  0000000141F59AB8  sub     rdx, r10
  0000000141F59ABB  and     rcx, r15
  0000000141F59ABE  not     r15
  0000000141F59AC1  and     r15, r8
  0000000141F59AC4  mov     r8, rcx
  0000000141F59AC7  not     r8
  0000000141F59ACA  not     r15
  0000000141F59ACD  and     r15, r8
  0000000141F59AD0  add     r15, rcx
  0000000141F59AD3  add     r15, rdx
  0000000141F59AD6  sub     r15, r9
  0000000141F59AD9  mov     [rsp+580h+var_578], r15
  0000000141F59ADE  and     r14, rdi
  0000000141F59AE1  mov     [rsp+580h+var_470], r14
  0000000141F59AE9  mov     rcx, [rsp+580h+var_1E0]
  0000000141F59AF1  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141F59AF5  add     rdx, 580h
  0000000141F59AFC  imul    rdx, rbx
  0000000141F59B00  mov     rcx, rdx
  0000000141F59B03  not     rcx
  0000000141F59B06  mov     r8, [rsp+580h+var_1D8]
  0000000141F59B0E  add     r8, rsp
  0000000141F59B11  add     r8, 580h
  0000000141F59B18  imul    r8, rax
  0000000141F59B1C  and     rdx, r8
  0000000141F59B1F  not     r8
  0000000141F59B22  and     r8, rcx
  0000000141F59B25  not     r8
  0000000141F59B28  not     rdx
  0000000141F59B2B  and     rdx, r8
  0000000141F59B2E  lea     rcx, [r8+r8]
  0000000141F59B32  sub     rcx, rdx
  0000000141F59B35  mov     rax, [rsp+580h+var_1E8]
  0000000141F59B3D  lea     r10, [rsp+rax+580h+var_580]
  0000000141F59B41  add     r10, 580h
  0000000141F59B48  imul    r10, r12
  0000000141F59B4C  mov     r9, r10
  0000000141F59B4F  not     r9
  0000000141F59B52  mov     rdx, rcx
  0000000141F59B55  not     rdx
  0000000141F59B58  mov     rax, [rsp+580h+var_408]
  0000000141F59B60  lea     r8, [rsp+rax+580h+var_580]
  0000000141F59B64  add     r8, 580h
  0000000141F59B6B  imul    r8, rsi
  0000000141F59B6F  mov     r11, r8
  0000000141F59B72  not     r11
  0000000141F59B75  mov     rsi, rdx
  0000000141F59B78  and     rsi, r11
  0000000141F59B7B  mov     rax, r10
  0000000141F59B7E  and     rax, rsi
  0000000141F59B81  not     rsi
  0000000141F59B84  and     rsi, r9
  0000000141F59B87  not     rsi
  0000000141F59B8A  not     rax
  0000000141F59B8D  and     rax, rsi
  0000000141F59B90  mov     [rsp+580h+var_4F8], rax
  0000000141F59B98  mov     rsi, rcx
  0000000141F59B9B  and     rsi, r8
  0000000141F59B9E  mov     rdi, r10
  0000000141F59BA1  and     rdi, rsi
  0000000141F59BA4  not     rsi
  0000000141F59BA7  and     rsi, r9
  0000000141F59BAA  not     rsi
  0000000141F59BAD  not     rdi
  0000000141F59BB0  and     rdi, rsi
  0000000141F59BB3  mov     rsi, rcx
  0000000141F59BB6  and     rsi, r11
  0000000141F59BB9  mov     rbx, r10
  0000000141F59BBC  and     rbx, rsi
  0000000141F59BBF  not     rsi
  0000000141F59BC2  and     rsi, r9
  0000000141F59BC5  not     rsi
  0000000141F59BC8  not     rbx
  0000000141F59BCB  and     rbx, rsi
  0000000141F59BCE  not     rdi
  0000000141F59BD1  add     rdi, rdi
  0000000141F59BD4  lea     rsi, [rdi+rbx*2]
  0000000141F59BD8  and     r11, r10
  0000000141F59BDB  not     r11
  0000000141F59BDE  mov     rdi, rdx
  0000000141F59BE1  and     rdi, r11
  0000000141F59BE4  lea     rdi, [rsi+rdi*2]
  0000000141F59BE8  mov     rbx, r9
  0000000141F59BEB  and     rbx, r8
  0000000141F59BEE  not     rbx
  0000000141F59BF1  mov     rsi, rdx
  0000000141F59BF4  and     rsi, rbx
  0000000141F59BF7  not     rsi
  0000000141F59BFA  add     rsi, rsi
  0000000141F59BFD  sub     rsi, rdi
  0000000141F59C00  and     rbx, r11
  0000000141F59C03  not     rbx
  0000000141F59C06  and     rbx, rcx
  0000000141F59C09  lea     r11, [rbx+rbx*4]
  0000000141F59C0D  sub     rsi, r11
  0000000141F59C10  mov     r11, r9
  0000000141F59C13  and     r11, rcx
  0000000141F59C16  and     rcx, r10
  0000000141F59C19  and     r10, rdx
  0000000141F59C1C  not     r10
  0000000141F59C1F  not     r11
  0000000141F59C22  and     r11, r10
  0000000141F59C25  and     rdx, r9
  0000000141F59C28  not     r11
  0000000141F59C2B  and     r11, r8
  0000000141F59C2E  not     rcx
  0000000141F59C31  and     rcx, r8
  0000000141F59C34  not     rdx
  0000000141F59C37  and     rcx, rdx
  0000000141F59C3A  not     r11
  0000000141F59C3D  lea     rdx, [r11+r11*2]
  0000000141F59C41  lea     rax, [rcx+rcx*4]
  0000000141F59C45  add     rax, rdx
  0000000141F59C48  add     rax, rsi
  0000000141F59C4B  mov     [rsp+580h+var_580], rax
  0000000141F59C4F  mov     rbx, [rsp+580h+var_350]
  0000000141F59C57  mov     rax, [rsp+580h+var_1F8]
  0000000141F59C5F  imul    rax, rbx
  0000000141F59C63  not     rax
  0000000141F59C66  mov     r14, [rsp+580h+var_280]
  0000000141F59C6E  mov     rcx, [rsp+580h+var_530]
  0000000141F59C73  imul    rcx, r14
  0000000141F59C77  not     rcx
  0000000141F59C7A  and     rcx, rax
  0000000141F59C7D  not     rcx
  0000000141F59C80  mov     r15, [rsp+580h+var_3B0]
  0000000141F59C88  mov     rax, [rsp+580h+var_1D0]
  0000000141F59C90  imul    rax, r15
  0000000141F59C94  add     rax, rcx
  0000000141F59C97  mov     r10, [rsp+580h+var_270]
  0000000141F59C9F  mov     rdx, r10
  0000000141F59CA2  not     rdx
  0000000141F59CA5  mov     r12, [rsp+580h+var_358]
  0000000141F59CAD  mov     r13, [rsp+580h+var_308]
  0000000141F59CB5  imul    r13, r12
  0000000141F59CB9  mov     r9, r13
  0000000141F59CBC  not     r9
  0000000141F59CBF  mov     rcx, rax
  0000000141F59CC2  not     rcx
  0000000141F59CC5  mov     r8, r13
  0000000141F59CC8  and     r8, rax
  0000000141F59CCB  mov     r11, r10
  0000000141F59CCE  mov     rbp, r10
  0000000141F59CD1  and     r11, rcx
  0000000141F59CD4  mov     r10, r13
  0000000141F59CD7  and     r10, r11
  0000000141F59CDA  not     r11
  0000000141F59CDD  and     r11, r9
  0000000141F59CE0  and     rax, r9
  0000000141F59CE3  mov     rsi, rdx
  0000000141F59CE6  and     rsi, rcx
  0000000141F59CE9  mov     rdi, rbp
  0000000141F59CEC  and     rdi, r13
  0000000141F59CEF  and     r13, rsi
  0000000141F59CF2  not     rsi
  0000000141F59CF5  and     rsi, r9
  0000000141F59CF8  and     r9, rcx
  0000000141F59CFB  not     r9
  0000000141F59CFE  not     r8
  0000000141F59D01  and     r8, r9
  0000000141F59D04  mov     r9, rbp
  0000000141F59D07  and     r9, r8
  0000000141F59D0A  not     r8
  0000000141F59D0D  and     r8, rdx
  0000000141F59D10  not     r8
  0000000141F59D13  not     r9
  0000000141F59D16  and     r9, r8
  0000000141F59D19  not     r11
  0000000141F59D1C  not     r10
  0000000141F59D1F  and     r10, r11
  0000000141F59D22  not     r10
  0000000141F59D25  add     r10, r9
  0000000141F59D28  not     rsi
  0000000141F59D2B  not     r13
  0000000141F59D2E  and     r13, rsi
  0000000141F59D31  mov     r8, rdx
  0000000141F59D34  and     r8, rax
  0000000141F59D37  not     rax
  0000000141F59D3A  mov     r9, rbp
  0000000141F59D3D  and     r9, rax
  0000000141F59D40  sub     r9, r13
  0000000141F59D43  and     rax, rdx
  0000000141F59D46  lea     rax, [r9+rax*2]
  0000000141F59D4A  sub     rax, r8
  0000000141F59D4D  not     rdi
  0000000141F59D50  and     rdi, rcx
  0000000141F59D53  add     rdi, rdi
  0000000141F59D56  sub     rax, rdi
  0000000141F59D59  add     rax, r10
  0000000141F59D5C  mov     [rsp+580h+var_408], rax
  0000000141F59D64  mov     rax, [rsp+580h+var_450]
  0000000141F59D6C  lea     rcx, [rsp+rax+580h+var_580]
  0000000141F59D70  add     rcx, 580h
  0000000141F59D77  imul    rcx, r14
  0000000141F59D7B  mov     r10, rcx
  0000000141F59D7E  not     r10
  0000000141F59D81  mov     rax, [rsp+580h+var_3F0]
  0000000141F59D89  add     rax, rsp
  0000000141F59D8C  add     rax, 580h
  0000000141F59D92  imul    rax, rbx
  0000000141F59D96  mov     rbp, rbx
  0000000141F59D99  mov     r9, rax
  0000000141F59D9C  not     r9
  0000000141F59D9F  mov     rdx, [rsp+580h+var_3E8]
  0000000141F59DA7  lea     r8, [rsp+rdx+580h+var_580]
  0000000141F59DAB  add     r8, 580h
  0000000141F59DB2  imul    r8, r15
  0000000141F59DB6  mov     rdx, r8
  0000000141F59DB9  not     rdx
  0000000141F59DBC  mov     r11, r9
  0000000141F59DBF  and     r11, rdx
  0000000141F59DC2  mov     rsi, r11
  0000000141F59DC5  not     rsi
  0000000141F59DC8  and     rsi, r10
  0000000141F59DCB  and     r9, r10
  0000000141F59DCE  and     r10, r8
  0000000141F59DD1  not     r10
  0000000141F59DD4  mov     rdi, rcx
  0000000141F59DD7  and     rdi, rdx
  0000000141F59DDA  not     rdi
  0000000141F59DDD  and     rdi, r10
  0000000141F59DE0  mov     r10, rdi
  0000000141F59DE3  not     r10
  0000000141F59DE6  and     r10, rax
  0000000141F59DE9  not     r10
  0000000141F59DEC  add     r10, r10
  0000000141F59DEF  add     rsi, rsi
  0000000141F59DF2  sub     r10, rsi
  0000000141F59DF5  and     r11, rcx
  0000000141F59DF8  lea     r10, [r10+r11*8]
  0000000141F59DFC  mov     r11, rax
  0000000141F59DFF  and     r11, rdx
  0000000141F59E02  not     r11
  0000000141F59E05  and     r11, rcx
  0000000141F59E08  not     r11
  0000000141F59E0B  lea     r10, [r10+r11*4]
  0000000141F59E0F  mov     r11, rdx
  0000000141F59E12  and     r11, r9
  0000000141F59E15  not     r9
  0000000141F59E18  and     r9, r8
  0000000141F59E1B  not     r9
  0000000141F59E1E  not     r11
  0000000141F59E21  and     r11, r9
  0000000141F59E24  lea     r9, [r11+r11*2]
  0000000141F59E28  sub     r10, r9
  0000000141F59E2B  and     rdi, rax
  0000000141F59E2E  not     rdi
  0000000141F59E31  add     rdi, rdi
  0000000141F59E34  lea     r9, [rdi+rdi*2]
  0000000141F59E38  sub     r10, r9
  0000000141F59E3B  and     rax, rcx
  0000000141F59E3E  and     rdx, rax
  0000000141F59E41  not     rax
  0000000141F59E44  and     rax, r8
  0000000141F59E47  not     rdx
  0000000141F59E4A  not     rax
  0000000141F59E4D  and     rax, rdx
  0000000141F59E50  not     rax
  0000000141F59E53  lea     rax, [rax+rax*2]
  0000000141F59E57  lea     rcx, [r10+rax*2]
  0000000141F59E5B  mov     rdi, [rsp+580h+var_268]
  0000000141F59E63  mov     rax, rdi
  0000000141F59E66  not     rax
  0000000141F59E69  mov     r8, rcx
  0000000141F59E6C  not     r8
  0000000141F59E6F  mov     rdx, [rsp+580h+var_1A0]
  0000000141F59E77  add     rdx, rsp
  0000000141F59E7A  add     rdx, 580h
  0000000141F59E81  imul    rdx, r12
  0000000141F59E85  mov     r9, r8
  0000000141F59E88  and     r9, rdx
  0000000141F59E8B  mov     r11, rdi
  0000000141F59E8E  and     r11, r9
  0000000141F59E91  not     r9
  0000000141F59E94  and     r9, rax
  0000000141F59E97  not     r9
  0000000141F59E9A  not     r11
  0000000141F59E9D  and     r11, r9
  0000000141F59EA0  mov     r9, rax
  0000000141F59EA3  and     r9, rdx
  0000000141F59EA6  not     r9
  0000000141F59EA9  mov     r10, r9
  0000000141F59EAC  mov     r9, rdx
  0000000141F59EAF  not     r9
  0000000141F59EB2  mov     rsi, rdi
  0000000141F59EB5  and     rsi, r9
  0000000141F59EB8  not     rsi
  0000000141F59EBB  and     rsi, r10
  0000000141F59EBE  mov     rbx, r10
  0000000141F59EC1  mov     r10, r8
  0000000141F59EC4  and     r10, rsi
  0000000141F59EC7  not     rsi
  0000000141F59ECA  and     rsi, rcx
  0000000141F59ECD  not     rsi
  0000000141F59ED0  not     r10
  0000000141F59ED3  and     r10, rsi
  0000000141F59ED6  not     r11
  0000000141F59ED9  add     r10, r11
  0000000141F59EDC  mov     r11, rax
  0000000141F59EDF  and     r11, r8
  0000000141F59EE2  not     r11
  0000000141F59EE5  mov     rsi, rdi
  0000000141F59EE8  and     rsi, rcx
  0000000141F59EEB  not     rsi
  0000000141F59EEE  and     rsi, r11
  0000000141F59EF1  mov     r11, r9
  0000000141F59EF4  and     r11, rsi
  0000000141F59EF7  not     r11
  0000000141F59EFA  not     rsi
  0000000141F59EFD  and     rsi, rdx
  0000000141F59F00  not     rsi
  0000000141F59F03  and     rsi, r11
  0000000141F59F06  and     rbx, r8
  0000000141F59F09  mov     [rsp+580h+var_450], rbx
  0000000141F59F11  and     r8, r9
  0000000141F59F14  and     r9, rax
  0000000141F59F17  and     r9, rcx
  0000000141F59F1A  sub     rsi, r9
  0000000141F59F1D  add     rsi, r10
  0000000141F59F20  and     rdx, rcx
  0000000141F59F23  not     r8
  0000000141F59F26  not     rdx
  0000000141F59F29  and     rdx, r8
  0000000141F59F2C  not     rdx
  0000000141F59F2F  and     rdx, rax
  0000000141F59F32  sub     rsi, rdx
  0000000141F59F35  mov     [rsp+580h+var_268], rsi
  0000000141F59F3D  mov     rax, [rsp+580h+var_1B8]
  0000000141F59F45  imul    rax, rbp
  0000000141F59F49  not     rax
  0000000141F59F4C  mov     rdx, [rsp+580h+var_520]
  0000000141F59F51  imul    rdx, r14
  0000000141F59F55  not     rdx
  0000000141F59F58  and     rdx, rax
  0000000141F59F5B  mov     rax, [rsp+580h+var_1B0]
  0000000141F59F63  imul    rax, r15
  0000000141F59F67  not     rdx
  0000000141F59F6A  add     rdx, rax
  0000000141F59F6D  mov     r8, [rsp+580h+var_4A0]
  0000000141F59F75  imul    r8, r12
  0000000141F59F79  mov     rax, r8
  0000000141F59F7C  not     rax
  0000000141F59F7F  and     rax, rdx
  0000000141F59F82  not     rax
  0000000141F59F85  mov     rcx, rdx
  0000000141F59F88  not     rcx
  0000000141F59F8B  and     rcx, r8
  0000000141F59F8E  not     rcx
  0000000141F59F91  and     rcx, rax
  0000000141F59F94  and     rdx, r8
  0000000141F59F97  not     rcx
  0000000141F59F9A  add     rdx, rcx
  0000000141F59F9D  mov     [rsp+580h+var_520], rdx
  0000000141F59FA2  mov     rax, [rsp+580h+var_458]
  0000000141F59FAA  add     rax, rsp
  0000000141F59FAD  add     rax, 580h
  0000000141F59FB3  mov     rcx, [rsp+580h+var_300]
  0000000141F59FBB  add     rcx, rsp
  0000000141F59FBE  add     rcx, 580h
  0000000141F59FC5  imul    rax, [rsp+580h+var_430]
  0000000141F59FCE  imul    rcx, [rsp+580h+var_558]
  0000000141F59FD4  add     rcx, rax
  0000000141F59FD7  not     rcx
  0000000141F59FDA  mov     rax, [rsp+580h+var_198]
  0000000141F59FE2  add     rax, rsp
  0000000141F59FE5  add     rax, 580h
  0000000141F59FEB  imul    rax, [rsp+580h+var_210]
  0000000141F59FF4  not     rax
  0000000141F59FF7  and     rax, rcx
  0000000141F59FFA  mov     [rsp+580h+var_458], rax
  0000000141F5A002  mov     rax, [rsp+580h+var_310]
  0000000141F5A00A  imul    rax, [rsp+580h+var_460]
  0000000141F5A013  mov     r13, [rsp+580h+var_220]
  0000000141F5A01B  mov     r14, [rsp+580h+var_498]
  0000000141F5A023  imul    r14, r13
  0000000141F5A027  add     r14, rax
  0000000141F5A02A  mov     rbp, [rsp+580h+var_278]
  0000000141F5A032  mov     rax, [rsp+580h+var_490]
  0000000141F5A03A  imul    rax, rbp
  0000000141F5A03E  mov     rbx, [rsp+580h+var_500]
  0000000141F5A046  imul    rbx, [rsp+580h+var_4E8]
  0000000141F5A04F  mov     rcx, rax
  0000000141F5A052  and     rcx, rbx
  0000000141F5A055  not     rcx
  0000000141F5A058  mov     rdx, rax
  0000000141F5A05B  not     rdx
  0000000141F5A05E  mov     r15, rbx
  0000000141F5A061  not     r15
  0000000141F5A064  mov     r12, rdx
  0000000141F5A067  and     r12, r15
  0000000141F5A06A  not     r12
  0000000141F5A06D  and     r12, rcx
  0000000141F5A070  mov     rcx, r14
  0000000141F5A073  not     rcx
  0000000141F5A076  mov     r9, rcx
  0000000141F5A079  and     r9, rdx
  0000000141F5A07C  not     r9
  0000000141F5A07F  mov     r8, r14
  0000000141F5A082  and     r8, rax
  0000000141F5A085  not     r8
  0000000141F5A088  and     r8, rbx
  0000000141F5A08B  and     r8, r9
  0000000141F5A08E  mov     r9, rcx
  0000000141F5A091  and     r9, rbx
  0000000141F5A094  mov     r10, rcx
  0000000141F5A097  and     rcx, rax
  0000000141F5A09A  mov     r11, rax
  0000000141F5A09D  and     rax, r9
  0000000141F5A0A0  not     r9
  0000000141F5A0A3  and     r9, rdx
  0000000141F5A0A6  and     rdx, rbx
  0000000141F5A0A9  mov     rsi, r14
  0000000141F5A0AC  and     rsi, rdx
  0000000141F5A0AF  not     rsi
  0000000141F5A0B2  not     rdx
  0000000141F5A0B5  and     r10, rdx
  0000000141F5A0B8  mov     rdi, r10
  0000000141F5A0BB  not     rdi
  0000000141F5A0BE  and     rdi, rsi
  0000000141F5A0C1  not     r8
  0000000141F5A0C4  not     rdi
  0000000141F5A0C7  shl     rdi, 3
  0000000141F5A0CB  add     r8, r8
  0000000141F5A0CE  sub     rdi, r8
  0000000141F5A0D1  shl     r10, 3
  0000000141F5A0D5  sub     rdi, r10
  0000000141F5A0D8  and     r11, r15
  0000000141F5A0DB  not     r11
  0000000141F5A0DE  and     r11, rdx
  0000000141F5A0E1  not     r12
  0000000141F5A0E4  and     r12, r14
  0000000141F5A0E7  mov     [rsp+580h+var_3E8], r12
  0000000141F5A0EF  not     r11
  0000000141F5A0F2  and     r11, r14
  0000000141F5A0F5  not     r11
  0000000141F5A0F8  lea     rdx, [rdi+r11*4]
  0000000141F5A0FC  not     r9
  0000000141F5A0FF  not     rax
  0000000141F5A102  and     rax, r9
  0000000141F5A105  not     rax
  0000000141F5A108  add     rax, rax
  0000000141F5A10B  lea     r8, [rax+rax*2]
  0000000141F5A10F  sub     rdx, r8
  0000000141F5A112  and     rbx, rcx
  0000000141F5A115  not     rcx
  0000000141F5A118  and     rcx, r15
  0000000141F5A11B  not     rcx
  0000000141F5A11E  not     rbx
  0000000141F5A121  and     rbx, rcx
  0000000141F5A124  not     rbx
  0000000141F5A127  imul    rbx, [rsp+580h+var_4B0]
  0000000141F5A130  add     rbx, rdx
  0000000141F5A133  mov     [rsp+580h+var_500], rbx
  0000000141F5A13B  mov     rax, [rsp+580h+var_2D0]
  0000000141F5A143  lea     rcx, [rsp+rax+580h+var_580]
  0000000141F5A147  add     rcx, 580h
  0000000141F5A14E  mov     rax, [rsp+580h+var_2C8]
  0000000141F5A156  add     rax, rsp
  0000000141F5A159  add     rax, 580h
  0000000141F5A15F  imul    rcx, [rsp+580h+var_4F0]
  0000000141F5A168  imul    rax, [rsp+580h+var_298]
  0000000141F5A171  add     rax, rcx
  0000000141F5A174  mov     rcx, [rsp+580h+var_3F8]
  0000000141F5A17C  add     rcx, rsp
  0000000141F5A17F  add     rcx, 580h
  0000000141F5A186  imul    rcx, [rsp+580h+var_448]
  0000000141F5A18F  mov     rdx, rcx
  0000000141F5A192  not     rdx
  0000000141F5A195  mov     r8, [rsp+580h+var_190]
  0000000141F5A19D  lea     r10, [rsp+r8+580h+var_580]
  0000000141F5A1A1  add     r10, 580h
  0000000141F5A1A8  imul    r10, [rsp+580h+var_4D8]
  0000000141F5A1B1  mov     r11, rax
  0000000141F5A1B4  not     r11
  0000000141F5A1B7  mov     r8, r10
  0000000141F5A1BA  and     r8, r11
  0000000141F5A1BD  not     r8
  0000000141F5A1C0  not     r10
  0000000141F5A1C3  mov     r9, r10
  0000000141F5A1C6  and     r9, rax
  0000000141F5A1C9  not     r9
  0000000141F5A1CC  and     r9, rdx
  0000000141F5A1CF  and     r9, r8
  0000000141F5A1D2  and     r11, r10
  0000000141F5A1D5  and     rdx, r11
  0000000141F5A1D8  not     rdx
  0000000141F5A1DB  lea     rdx, [r9+rdx*2]
  0000000141F5A1DF  not     r11
  0000000141F5A1E2  and     r11, rcx
  0000000141F5A1E5  add     r11, rdx
  0000000141F5A1E8  mov     [rsp+580h+var_3F0], r11
  0000000141F5A1F0  and     r10, rcx
  0000000141F5A1F3  and     r10, rax
  0000000141F5A1F6  mov     [rsp+580h+var_3F8], r10
  0000000141F5A1FE  mov     rax, [rsp+580h+var_2E0]
  0000000141F5A206  add     rax, rsp
  0000000141F5A209  add     rax, 580h
  0000000141F5A20F  mov     rcx, [rsp+580h+var_440]
  0000000141F5A217  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141F5A21B  add     rdx, 580h
  0000000141F5A222  mov     r15, r13
  0000000141F5A225  imul    rax, r13
  0000000141F5A229  mov     rcx, [rsp+580h+var_460]
  0000000141F5A231  imul    rdx, rcx
  0000000141F5A235  add     rdx, rax
  0000000141F5A238  mov     rax, [rsp+580h+var_428]
  0000000141F5A240  add     rax, rsp
  0000000141F5A243  add     rax, 580h
  0000000141F5A249  imul    rax, rbp
  0000000141F5A24D  not     rax
  0000000141F5A250  not     rdx
  0000000141F5A253  and     rdx, rax
  0000000141F5A256  mov     r9, rdx
  0000000141F5A259  mov     rax, [rsp+580h+var_400]
  0000000141F5A261  add     rax, rsp
  0000000141F5A264  add     rax, 580h
  0000000141F5A26A  mov     r11, [rsp+580h+var_358]
  0000000141F5A272  imul    rax, r11
  0000000141F5A276  mov     [rsp+580h+var_440], rax
  0000000141F5A27E  mov     rax, 887E55A95D39ADC1h
  0000000141F5A288  mov     r8, [rsp+580h+var_238]
  0000000141F5A290  imul    rax, r8
  0000000141F5A294  mov     [rsp+580h+var_4A8], rax
  0000000141F5A29C  mov     rax, 83B32DE2A8755E8Eh
  0000000141F5A2A6  imul    rax, r8
  0000000141F5A2AA  mov     [rsp+580h+var_2C8], rax
  0000000141F5A2B2  mov     rax, 5A254825B428583Fh
  0000000141F5A2BC  imul    rax, r8
  0000000141F5A2C0  mov     [rsp+580h+var_2D0], rax
  0000000141F5A2C8  mov     rdx, 1EFA5B0C803B5AE2h
  0000000141F5A2D2  imul    rdx, r8
  0000000141F5A2D6  mov     rax, 7C5DDFC657964733h
  0000000141F5A2E0  imul    rax, r8
  0000000141F5A2E4  mov     [rsp+580h+var_4B0], rax
  0000000141F5A2EC  mov     rax, 51E01243A3F00000h
  0000000141F5A2F6  imul    rax, r8
  0000000141F5A2FA  mov     [rsp+580h+var_540], rax
  0000000141F5A2FF  mov     rsi, 2E1A6811E2C17C92h
  0000000141F5A309  imul    rsi, r8
  0000000141F5A30D  mov     rax, [rsp+580h+var_528]
  0000000141F5A312  mov     r10, rax
  0000000141F5A315  and     r10, [rsp+580h+var_550]
  0000000141F5A31A  mov     [rsp+580h+var_4A0], r10
  0000000141F5A322  mov     r10, [rsp+580h+var_570]
  0000000141F5A327  and     r10, rax
  0000000141F5A32A  mov     [rsp+580h+var_530], r10
  0000000141F5A32F  mov     rax, [rsp+580h+var_518]
  0000000141F5A334  and     rax, [rsp+580h+var_568]
  0000000141F5A339  mov     [rsp+580h+var_498], rax
  0000000141F5A341  imul    eax, r8d, 0E68569D0h
  0000000141F5A348  mov     [rsp+580h+var_400], rax
  0000000141F5A350  imul    eax, r8d, 0F3FD10F8h
  0000000141F5A357  imul    r8d, 0FCFF443Eh
  0000000141F5A35E  mov     [rsp+580h+var_428], r8
  0000000141F5A366  mov     r8d, dword ptr [rsp+580h+var_510]
  0000000141F5A36B  inc     r8b
  0000000141F5A36E  mov     dword ptr [rsp+580h+var_510], r8d
  0000000141F5A373  mov     r8, [rsp+580h+var_468]
  0000000141F5A37B  add     r8, rsp
  0000000141F5A37E  add     r8, 580h
  0000000141F5A385  mov     r13, [rsp+580h+var_218]
  0000000141F5A38D  imul    r8, r13
  0000000141F5A391  mov     [rsp+580h+var_508], r8
  0000000141F5A396  not     r9
  0000000141F5A399  test    byte ptr [rsp+580h+var_4E8], 1
  0000000141F5A3A1  cmovnz  r9, [rsp+580h+var_F8]
  0000000141F5A3AA  mov     [rsp+580h+var_468], r9
  0000000141F5A3B2  mov     r8, [rsp+580h+var_170]
  0000000141F5A3BA  lea     r8, [rsp+r8+580h]
  0000000141F5A3C2  mov     r9, [rsp+580h+var_158]
  0000000141F5A3CA  add     r9, rsp
  0000000141F5A3CD  add     r9, 580h
  0000000141F5A3D4  mov     rbp, [rsp+580h+var_350]
  0000000141F5A3DC  imul    r8, rbp
  0000000141F5A3E0  mov     r10, [rsp+580h+var_280]
  0000000141F5A3E8  imul    r9, r10
  0000000141F5A3EC  add     r9, r8
  0000000141F5A3EF  not     r9
  0000000141F5A3F2  mov     r8, [rsp+580h+var_188]
  0000000141F5A3FA  add     r8, rsp
  0000000141F5A3FD  add     r8, 580h
  0000000141F5A404  mov     r14, [rsp+580h+var_3B0]
  0000000141F5A40C  imul    r8, r14
  0000000141F5A410  not     r8
  0000000141F5A413  and     r8, r9
  0000000141F5A416  mov     [rsp+580h+var_490], r8
  0000000141F5A41E  mov     r8, [rsp+580h+var_168]
  0000000141F5A426  add     r8, rsp
  0000000141F5A429  add     r8, 580h
  0000000141F5A430  imul    r8, rbp
  0000000141F5A434  not     r8
  0000000141F5A437  mov     r9, [rsp+580h+var_148]
  0000000141F5A43F  add     r9, rsp
  0000000141F5A442  add     r9, 580h
  0000000141F5A449  imul    r9, r10
  0000000141F5A44D  not     r9
  0000000141F5A450  and     r9, r8
  0000000141F5A453  not     r9
  0000000141F5A456  mov     r8, [rsp+580h+var_2D8]
  0000000141F5A45E  add     r8, rsp
  0000000141F5A461  add     r8, 580h
  0000000141F5A468  imul    r8, r14
  0000000141F5A46C  add     r8, r9
  0000000141F5A46F  not     r8
  0000000141F5A472  mov     r9, [rsp+580h+var_3D8]
  0000000141F5A47A  add     r9, rsp
  0000000141F5A47D  add     r9, 580h
  0000000141F5A484  imul    r9, r11
  0000000141F5A488  not     r9
  0000000141F5A48B  and     r9, r8
  0000000141F5A48E  mov     [rsp+580h+var_3D8], r9
  0000000141F5A496  mov     r8, [rsp+580h+var_128]
  0000000141F5A49E  add     r8, rsp
  0000000141F5A4A1  add     r8, 580h
  0000000141F5A4A8  imul    r8, rcx
  0000000141F5A4AC  mov     r9, [rsp+580h+var_140]
  0000000141F5A4B4  lea     rcx, [rsp+r9+580h+var_580]
  0000000141F5A4B8  add     rcx, 580h
  0000000141F5A4BF  imul    rcx, r15
  0000000141F5A4C3  add     rcx, r8
  0000000141F5A4C6  test    byte ptr [rsp+580h+var_2F8], 1
  0000000141F5A4CE  mov     r8, [rsp+580h+var_138]
  0000000141F5A4D6  lea     r8, [rsp+r8+580h]
  0000000141F5A4DE  cmovz   rcx, r8
  0000000141F5A4E2  mov     [rsp+580h+var_460], rcx
  0000000141F5A4EA  mov     r8, [rsp+580h+var_4C0]
  0000000141F5A4F2  add     r8, rsp
  0000000141F5A4F5  add     r8, 580h
  0000000141F5A4FC  mov     r11, [rsp+580h+var_558]
  0000000141F5A501  imul    r8, r11
  0000000141F5A505  not     r8
  0000000141F5A508  mov     r9, [rsp+580h+var_118]
  0000000141F5A510  add     r9, rsp
  0000000141F5A513  add     r9, 580h
  0000000141F5A51A  mov     rdi, [rsp+580h+var_430]
  0000000141F5A522  imul    r9, rdi
  0000000141F5A526  not     r9
  0000000141F5A529  and     r9, r8
  0000000141F5A52C  not     r9
  0000000141F5A52F  mov     r8, [rsp+580h+var_288]
  0000000141F5A537  add     r8, rsp
  0000000141F5A53A  add     r8, 580h
  0000000141F5A541  mov     rbx, [rsp+580h+var_210]
  0000000141F5A549  imul    r8, rbx
  0000000141F5A54D  add     r8, r9
  0000000141F5A550  not     r8
  0000000141F5A553  mov     r9, [rsp+580h+var_3B8]
  0000000141F5A55B  lea     rcx, [rsp+r9+580h+var_580]
  0000000141F5A55F  add     rcx, 580h
  0000000141F5A566  imul    rcx, r13
  0000000141F5A56A  not     rcx
  0000000141F5A56D  and     rcx, r8
  0000000141F5A570  mov     [rsp+580h+var_4C0], rcx
  0000000141F5A578  mov     r8, [rsp+580h+var_108]
  0000000141F5A580  add     r8, rsp
  0000000141F5A583  add     r8, 580h
  0000000141F5A58A  imul    r8, rdi
  0000000141F5A58E  not     r8
  0000000141F5A591  mov     rcx, [rsp+580h+var_4D0]
  0000000141F5A599  lea     r9, [rsp+rcx+580h+var_580]
  0000000141F5A59D  add     r9, 580h
  0000000141F5A5A4  imul    r9, r11
  0000000141F5A5A8  mov     rcx, r11
  0000000141F5A5AB  not     r9
  0000000141F5A5AE  and     r9, r8
  0000000141F5A5B1  not     r9
  0000000141F5A5B4  mov     r8, [rsp+580h+var_420]
  0000000141F5A5BC  lea     r11, [rsp+r8+580h+var_580]
  0000000141F5A5C0  add     r11, 580h
  0000000141F5A5C7  imul    r11, rbx
  0000000141F5A5CB  add     r11, r9
  0000000141F5A5CE  bt      dword ptr [rsp+580h+var_228], 0Bh
  0000000141F5A5D7  mov     r8, [rsp+580h+var_100]
  0000000141F5A5DF  lea     r9, [rsp+r8+580h]
  0000000141F5A5E7  cmovnb  r11, r9
  0000000141F5A5EB  mov     [rsp+580h+var_4D0], r11
  0000000141F5A5F3  mov     r8, [rsp+580h+var_4C8]
  0000000141F5A5FB  lea     r12, [rsp+r8+580h+var_580]
  0000000141F5A5FF  add     r12, 580h
  0000000141F5A606  imul    r12, [rsp+580h+var_4F0]
  0000000141F5A60F  mov     r8, [rsp+580h+var_3D0]
  0000000141F5A617  add     r8, rsp
  0000000141F5A61A  add     r8, 580h
  0000000141F5A621  mov     r11, [rsp+580h+var_448]
  0000000141F5A629  imul    r8, r11
  0000000141F5A62D  add     r12, r8
  0000000141F5A630  mov     r8, [rsp+580h+var_178]
  0000000141F5A638  add     r8, rsp
  0000000141F5A63B  add     r8, 580h
  0000000141F5A642  mov     r14, [rsp+580h+var_4D8]
  0000000141F5A64A  imul    r8, r14
  0000000141F5A64E  not     r8
  0000000141F5A651  not     r12
  0000000141F5A654  and     r12, r8
  0000000141F5A657  bt      dword ptr [rsp+580h+var_F0], 10h
  0000000141F5A660  lea     rax, [rsp+rax+580h]
  0000000141F5A668  not     r12
  0000000141F5A66B  cmovb   r12, rax
  0000000141F5A66F  mov     [rsp+580h+var_4C8], r12
  0000000141F5A677  mov     rax, [rsp+580h+var_180]
  0000000141F5A67F  add     rax, rsp
  0000000141F5A682  add     rax, 580h
  0000000141F5A688  mov     r8, [rsp+580h+var_160]
  0000000141F5A690  add     r8, rsp
  0000000141F5A693  add     r8, 580h
  0000000141F5A69A  imul    rax, r11
  0000000141F5A69E  imul    r8, r14
  0000000141F5A6A2  add     r8, rax
  0000000141F5A6A5  mov     r12, r8
  0000000141F5A6A8  mov     rax, [rsp+580h+var_2C0]
  0000000141F5A6B0  add     rax, rsp
  0000000141F5A6B3  add     rax, 580h
  0000000141F5A6B9  imul    rax, rbx
  0000000141F5A6BD  mov     r8, [rsp+580h+var_4B8]
  0000000141F5A6C5  add     r8, rsp
  0000000141F5A6C8  add     r8, 580h
  0000000141F5A6CF  imul    r8, rcx
  0000000141F5A6D3  add     rax, r8
  0000000141F5A6D6  not     rax
  0000000141F5A6D9  mov     r8, [rsp+580h+var_150]
  0000000141F5A6E1  lea     rbx, [rsp+r8+580h+var_580]
  0000000141F5A6E5  add     rbx, 580h
  0000000141F5A6EC  imul    rbx, r13
  0000000141F5A6F0  not     rbx
  0000000141F5A6F3  and     rbx, rax
  0000000141F5A6F6  test    dil, 1
  0000000141F5A6FA  not     rbx
  0000000141F5A6FD  mov     rax, [rsp+580h+var_3E0]
  0000000141F5A705  lea     rax, [rsp+rax+580h]
  0000000141F5A70D  mov     rdi, [rsp+580h+var_E0]
  0000000141F5A715  cmovnz  rbx, rdi
  0000000141F5A719  mov     [rsp+580h+var_4B8], rbx
  0000000141F5A721  imul    rax, rcx
  0000000141F5A725  mov     rbx, [rsp+580h+var_548]
  0000000141F5A72A  lea     rcx, [rsp+rbx+580h+var_580]
  0000000141F5A72E  add     rcx, 580h
  0000000141F5A735  imul    rcx, r13
  0000000141F5A739  not     rax
  0000000141F5A73C  not     rcx
  0000000141F5A73F  and     rcx, rax
  0000000141F5A742  mov     [rsp+580h+var_420], rcx
  0000000141F5A74A  mov     rax, [rsp+580h+var_438]
  0000000141F5A752  add     rax, rsp
  0000000141F5A755  add     rax, 580h
  0000000141F5A75B  imul    rax, r14
  0000000141F5A75F  mov     r8, [rsp+580h+var_290]
  0000000141F5A767  add     r8, rsp
  0000000141F5A76A  add     r8, 580h
  0000000141F5A771  imul    r8, [rsp+580h+var_298]
  0000000141F5A77A  mov     rbx, [rsp+580h+var_130]
  0000000141F5A782  lea     rcx, [rsp+rbx+580h+var_580]
  0000000141F5A786  add     rcx, 580h
  0000000141F5A78D  imul    rcx, r11
  0000000141F5A791  not     r8
  0000000141F5A794  not     rcx
  0000000141F5A797  and     rcx, r8
  0000000141F5A79A  not     rcx
  0000000141F5A79D  add     rcx, rax
  0000000141F5A7A0  test    byte ptr [rsp+580h+var_C8], 1
  0000000141F5A7A8  cmovnz  rcx, rdi
  0000000141F5A7AC  mov     [rsp+580h+var_4D8], rcx
  0000000141F5A7B4  mov     rax, [rsp+580h+var_3C0]
  0000000141F5A7BC  add     rax, rsp
  0000000141F5A7BF  add     rax, 580h
  0000000141F5A7C5  imul    rax, [rsp+580h+var_4E8]
  0000000141F5A7CE  mov     r8, [rsp+580h+var_120]
  0000000141F5A7D6  lea     rcx, [rsp+r8+580h+var_580]
  0000000141F5A7DA  add     rcx, 580h
  0000000141F5A7E1  imul    rcx, [rsp+580h+var_278]
  0000000141F5A7EA  add     rcx, rax
  0000000141F5A7ED  test    byte ptr [rsp+580h+var_560], 1
  0000000141F5A7F2  mov     rax, [rsp+580h+var_E8]
  0000000141F5A7FA  cmovz   r12, rax
  0000000141F5A7FE  mov     [rsp+580h+var_4F0], r12
  0000000141F5A806  cmovz   rcx, rax
  0000000141F5A80A  mov     [rsp+580h+var_4E8], rcx
  0000000141F5A812  mov     rax, [rsp+580h+var_3C8]
  0000000141F5A81A  add     rax, rsp
  0000000141F5A81D  add     rax, 580h
  0000000141F5A823  mov     r8, [rsp+580h+var_110]
  0000000141F5A82B  add     r8, rsp
  0000000141F5A82E  add     r8, 580h
  0000000141F5A835  imul    rax, rbp
  0000000141F5A839  imul    r8, r10
  0000000141F5A83D  add     r8, rax
  0000000141F5A840  not     r8
  0000000141F5A843  mov     rax, [rsp+580h+var_418]
  0000000141F5A84B  add     rax, rsp
  0000000141F5A84E  add     rax, 580h
  0000000141F5A854  imul    rax, [rsp+580h+var_3B0]
  0000000141F5A85D  not     rax
  0000000141F5A860  and     rax, r8
  0000000141F5A863  not     rax
  0000000141F5A866  test    byte ptr [rsp+580h+var_358], 1
  0000000141F5A86E  cmovnz  rax, r9
  0000000141F5A872  mov     [rsp+580h+var_418], rax
  0000000141F5A87A  test    byte ptr [rsp+580h+var_D0], 1
  0000000141F5A882  mov     rax, [rsp+580h+var_478]
  0000000141F5A88A  cmovz   rax, [rsp+580h+var_2B8]
  0000000141F5A893  mov     [rsp+580h+var_478], rax
  0000000141F5A89B  and     rdx, [rsp+580h+var_388]
  0000000141F5A8A3  mov     rax, [rsp+580h+var_348]
  0000000141F5A8AB  mov     r8, rax
  0000000141F5A8AE  not     r8
  0000000141F5A8B1  mov     [rsp+580h+var_430], r8
  0000000141F5A8B9  mov     rcx, rax
  0000000141F5A8BC  and     rcx, rdx
  0000000141F5A8BF  not     rdx
  0000000141F5A8C2  and     rdx, r8
  0000000141F5A8C5  not     rdx
  0000000141F5A8C8  not     rcx
  0000000141F5A8CB  and     rcx, rdx
  0000000141F5A8CE  add     rcx, [rsp+580h+var_2D0]
  0000000141F5A8D6  mov     rax, rcx
  0000000141F5A8D9  not     rax
  0000000141F5A8DC  and     rax, [rsp+580h+var_2C8]
  0000000141F5A8E4  and     rcx, [rsp+580h+var_4B0]
  0000000141F5A8EC  not     rcx
  0000000141F5A8EF  and     rcx, [rsp+580h+var_4A8]
  0000000141F5A8F7  not     rax
  0000000141F5A8FA  and     rcx, rax
  0000000141F5A8FD  mov     [rsp+580h+var_438], rcx
  0000000141F5A905  and     rsi, [rsp+580h+var_488]
  0000000141F5A90D  mov     rcx, [rsp+580h+var_258]
  0000000141F5A915  mov     rax, rcx
  0000000141F5A918  not     rax
  0000000141F5A91B  and     rcx, rsi
  0000000141F5A91E  not     rsi
  0000000141F5A921  and     rsi, rax
  0000000141F5A924  not     rsi
  0000000141F5A927  not     rcx
  0000000141F5A92A  and     rcx, rsi
  0000000141F5A92D  add     rcx, [rsp+580h+var_540]
  0000000141F5A932  mov     rax, rcx
  0000000141F5A935  not     rax
  0000000141F5A938  mov     r8, rax
  0000000141F5A93B  mov     rdx, rax
  0000000141F5A93E  mov     r14, [rsp+580h+var_528]
  0000000141F5A943  and     r8, r14
  0000000141F5A946  mov     rsi, r8
  0000000141F5A949  not     rsi
  0000000141F5A94C  mov     r11, rcx
  0000000141F5A94F  mov     r10, rcx
  0000000141F5A952  mov     r9, [rsp+580h+var_518]
  0000000141F5A957  and     r11, r9
  0000000141F5A95A  not     r11
  0000000141F5A95D  mov     rax, rsi
  0000000141F5A960  and     rax, r11
  0000000141F5A963  mov     r15, r11
  0000000141F5A966  not     rax
  0000000141F5A969  mov     rdi, [rsp+580h+var_2F0]
  0000000141F5A971  and     rax, rdi
  0000000141F5A974  not     rax
  0000000141F5A977  mov     rbx, [rsp+580h+var_2E8]
  0000000141F5A97F  and     rax, rbx
  0000000141F5A982  not     rax
  0000000141F5A985  mov     r11, 0E8BA2E8BA2E8BA2Dh
  0000000141F5A98F  imul    r11, rax
  0000000141F5A993  mov     [rsp+580h+var_448], r11
  0000000141F5A99B  mov     rax, rcx
  0000000141F5A99E  and     rax, r14
  0000000141F5A9A1  not     rax
  0000000141F5A9A4  mov     r11, rdx
  0000000141F5A9A7  mov     rcx, rdx
  0000000141F5A9AA  mov     [rsp+580h+var_548], rdx
  0000000141F5A9AF  and     r11, r9
  0000000141F5A9B2  not     r11
  0000000141F5A9B5  and     r11, rax
  0000000141F5A9B8  and     rsi, rbx
  0000000141F5A9BB  not     rsi
  0000000141F5A9BE  mov     rdx, [rsp+580h+var_480]
  0000000141F5A9C6  and     r8, rdx
  0000000141F5A9C9  not     r8
  0000000141F5A9CC  and     r8, rsi
  0000000141F5A9CF  mov     rsi, r8
  0000000141F5A9D2  mov     r13, r11
  0000000141F5A9D5  mov     rax, rdi
  0000000141F5A9D8  and     r11, rdi
  0000000141F5A9DB  mov     [rsp+580h+var_3C8], r11
  0000000141F5A9E3  mov     r11, rbx
  0000000141F5A9E6  and     r11, r10
  0000000141F5A9E9  and     rdi, r11
  0000000141F5A9EC  not     r11
  0000000141F5A9EF  mov     r8, [rsp+580h+var_570]
  0000000141F5A9F4  mov     r12, r8
  0000000141F5A9F7  and     r12, r11
  0000000141F5A9FA  mov     [rsp+580h+var_3C0], r12
  0000000141F5AA02  and     r11, rax
  0000000141F5AA05  and     rax, rcx
  0000000141F5AA08  not     rax
  0000000141F5AA0B  not     r13
  0000000141F5AA0E  and     r13, r8
  0000000141F5AA11  and     r15, r8
  0000000141F5AA14  mov     [rsp+580h+var_560], r15
  0000000141F5AA19  mov     rcx, rdx
  0000000141F5AA1C  and     rcx, r10
  0000000141F5AA1F  not     rcx
  0000000141F5AA22  and     rcx, r8
  0000000141F5AA25  not     rsi
  0000000141F5AA28  and     rsi, r8
  0000000141F5AA2B  mov     [rsp+580h+var_3B8], rsi
  0000000141F5AA33  and     r8, r10
  0000000141F5AA36  mov     r15, r10
  0000000141F5AA39  mov     [rsp+580h+var_3D0], r10
  0000000141F5AA41  not     r8
  0000000141F5AA44  and     r8, rax
  0000000141F5AA47  mov     rax, rbx
  0000000141F5AA4A  and     rax, r8
  0000000141F5AA4D  not     rax
  0000000141F5AA50  not     r8
  0000000141F5AA53  and     r8, rdx
  0000000141F5AA56  mov     rsi, r8
  0000000141F5AA59  not     rsi
  0000000141F5AA5C  and     rax, rsi
  0000000141F5AA5F  mov     r10, [rsp+580h+var_568]
  0000000141F5AA64  and     r10, r15
  0000000141F5AA67  mov     rdx, r9
  0000000141F5AA6A  and     r9, r10
  0000000141F5AA6D  not     r10
  0000000141F5AA70  and     r10, r14
  0000000141F5AA73  mov     [rsp+580h+var_568], r10
  0000000141F5AA78  not     rcx
  0000000141F5AA7B  and     rcx, r14
  0000000141F5AA7E  mov     r10, rdx
  0000000141F5AA81  mov     r15, rdx
  0000000141F5AA84  and     r10, r11
  0000000141F5AA87  not     r11
  0000000141F5AA8A  mov     rdx, r14
  0000000141F5AA8D  and     r11, r14
  0000000141F5AA90  and     r8, r14
  0000000141F5AA93  and     rdx, rax
  0000000141F5AA96  not     rdx
  0000000141F5AA99  not     rax
  0000000141F5AA9C  and     rax, r15
  0000000141F5AA9F  not     rax
  0000000141F5AAA2  and     rax, rdx
  0000000141F5AAA5  not     rax
  0000000141F5AAA8  mov     rdx, 2E8BA2E8BA2E8BA2h
  0000000141F5AAB2  lea     rbp, [rdx+3]
  0000000141F5AAB6  imul    rbp, rax
  0000000141F5AABA  mov     r12, [rsp+580h+var_550]
  0000000141F5AABF  mov     rdx, [rsp+580h+var_548]
  0000000141F5AAC4  and     r12, rdx
  0000000141F5AAC7  mov     rax, [rsp+580h+var_530]
  0000000141F5AACC  and     rdx, rax
  0000000141F5AACF  mov     [rsp+580h+var_548], rdx
  0000000141F5AAD4  not     rax
  0000000141F5AAD7  mov     r15, [rsp+580h+var_3D0]
  0000000141F5AADF  and     rax, r15
  0000000141F5AAE2  not     rax
  0000000141F5AAE5  and     rax, rbx
  0000000141F5AAE8  and     rbx, r13
  0000000141F5AAEB  mov     rdx, 45D1745D1745D174h
  0000000141F5AAF5  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141F5AAF9  imul    rdx, rbx
  0000000141F5AAFD  add     rdx, [rsp+580h+var_448]
  0000000141F5AB05  mov     rbx, [rsp+580h+var_560]
  0000000141F5AB0A  not     rbx
  0000000141F5AB0D  mov     r14, [rsp+580h+var_480]
  0000000141F5AB15  and     rbx, r14
  0000000141F5AB18  mov     [rsp+580h+var_560], rbx
  0000000141F5AB1D  mov     rbx, 745D1745D1745D18h
  0000000141F5AB27  imul    rbx, [rsp+580h+var_560]
  0000000141F5AB2D  add     rbx, rdx
  0000000141F5AB30  mov     rdx, [rsp+580h+var_3C8]
  0000000141F5AB38  not     rdx
  0000000141F5AB3B  and     rdx, r14
  0000000141F5AB3E  not     r13
  0000000141F5AB41  and     rdx, r13
  0000000141F5AB44  not     rdx
  0000000141F5AB47  mov     r14, rdx
  0000000141F5AB4A  mov     rdx, 0A2E8BA2E8BA2E8BBh
  0000000141F5AB54  imul    r14, rdx
  0000000141F5AB58  add     r14, rbx
  0000000141F5AB5B  mov     rbx, [rsp+580h+var_4A0]
  0000000141F5AB63  and     rbx, r15
  0000000141F5AB66  mov     r13, 45D1745D1745D174h
  0000000141F5AB70  imul    rbx, r13
  0000000141F5AB74  add     rbx, r14
  0000000141F5AB77  add     rbx, rbp
  0000000141F5AB7A  mov     rbp, rbx
  0000000141F5AB7D  not     r12
  0000000141F5AB80  mov     r13, [rsp+580h+var_518]
  0000000141F5AB85  and     r12, r13
  0000000141F5AB88  mov     rbx, 0D1745D1745D1745Dh
  0000000141F5AB92  imul    rbx, r12
  0000000141F5AB96  mov     r14, [rsp+580h+var_568]
  0000000141F5AB9B  not     r14
  0000000141F5AB9E  not     r9
  0000000141F5ABA1  and     r9, r14
  0000000141F5ABA4  mov     r14, 45D1745D1745D174h
  0000000141F5ABAE  imul    r9, r14
  0000000141F5ABB2  add     r9, rbx
  0000000141F5ABB5  mov     rbx, [rsp+580h+var_3C0]
  0000000141F5ABBD  not     rbx
  0000000141F5ABC0  not     rdi
  0000000141F5ABC3  and     rdi, rbx
  0000000141F5ABC6  not     rdi
  0000000141F5ABC9  and     rdi, r13
  0000000141F5ABCC  mov     rbx, 8BA2E8BA2E8BA2E7h
  0000000141F5ABD6  lea     r14, [rbx+1]
  0000000141F5ABDA  imul    r14, rdi
  0000000141F5ABDE  add     r14, r9
  0000000141F5ABE1  not     rcx
  0000000141F5ABE4  imul    rcx, rdx
  0000000141F5ABE8  add     rcx, r14
  0000000141F5ABEB  mov     r9, [rsp+580h+var_538]
  0000000141F5ABF0  not     r9
  0000000141F5ABF3  and     r9, r15
  0000000141F5ABF6  not     r9
  0000000141F5ABF9  add     rdx, 2
  0000000141F5ABFD  imul    rdx, r9
  0000000141F5AC01  add     rdx, rcx
  0000000141F5AC04  mov     rcx, [rsp+580h+var_548]
  0000000141F5AC09  not     rcx
  0000000141F5AC0C  and     rax, rcx
  0000000141F5AC0F  mov     rcx, 1745D1745D1745D1h
  0000000141F5AC19  imul    rcx, rax
  0000000141F5AC1D  add     rcx, rdx
  0000000141F5AC20  mov     rax, [rsp+580h+var_498]
  0000000141F5AC28  not     rax
  0000000141F5AC2B  and     r15, rax
  0000000141F5AC2E  not     r15
  0000000141F5AC31  mov     rax, 5D1745D1745D1744h
  0000000141F5AC3B  imul    rax, r15
  0000000141F5AC3F  add     rax, rcx
  0000000141F5AC42  not     r11
  0000000141F5AC45  not     r10
  0000000141F5AC48  and     r10, r11
  0000000141F5AC4B  not     r10
  0000000141F5AC4E  imul    r10, rbx
  0000000141F5AC52  add     r10, rax
  0000000141F5AC55  add     rbx, 2
  0000000141F5AC59  imul    rbx, [rsp+580h+var_3B8]
  0000000141F5AC62  add     rbx, r10
  0000000141F5AC65  add     rbx, rbp
  0000000141F5AC68  and     rsi, r13
  0000000141F5AC6B  not     r8
  0000000141F5AC6E  not     rsi
  0000000141F5AC71  and     rsi, r8
  0000000141F5AC74  mov     rax, 2E8BA2E8BA2E8BA2h
  0000000141F5AC7E  imul    rsi, rax
  0000000141F5AC82  add     rsi, rbx
  0000000141F5AC85  mov     rdi, [rsp+580h+var_280]
  0000000141F5AC8D  mov     r15, [rsp+580h+var_438]
  0000000141F5AC95  imul    r15, rdi
  0000000141F5AC99  mov     rax, r15
  0000000141F5AC9C  not     rax
  0000000141F5AC9F  mov     rbx, [rsp+580h+var_358]
  0000000141F5ACA7  imul    rsi, rbx
  0000000141F5ACAB  mov     r11, [rsp+580h+var_348]
  0000000141F5ACB3  mov     rcx, r11
  0000000141F5ACB6  and     rcx, rsi
  0000000141F5ACB9  mov     rdx, r15
  0000000141F5ACBC  and     rdx, rcx
  0000000141F5ACBF  not     rcx
  0000000141F5ACC2  and     rcx, rax
  0000000141F5ACC5  not     rcx
  0000000141F5ACC8  not     rdx
  0000000141F5ACCB  and     rdx, rcx
  0000000141F5ACCE  mov     rcx, r11
  0000000141F5ACD1  and     rcx, r15
  0000000141F5ACD4  not     rcx
  0000000141F5ACD7  mov     r8, rsi
  0000000141F5ACDA  not     r8
  0000000141F5ACDD  and     rcx, rsi
  0000000141F5ACE0  mov     r9, r11
  0000000141F5ACE3  and     r9, rax
  0000000141F5ACE6  not     r9
  0000000141F5ACE9  mov     r10, r11
  0000000141F5ACEC  and     r10, r8
  0000000141F5ACEF  mov     r14, [rsp+580h+var_430]
  0000000141F5ACF7  and     rsi, r14
  0000000141F5ACFA  and     r14, r15
  0000000141F5ACFD  not     r14
  0000000141F5AD00  and     r14, r9
  0000000141F5AD03  and     r14, r8
  0000000141F5AD06  and     r8, r9
  0000000141F5AD09  not     r8
  0000000141F5AD0C  add     r8, rcx
  0000000141F5AD0F  not     r10
  0000000141F5AD12  not     rsi
  0000000141F5AD15  and     rsi, r10
  0000000141F5AD18  mov     rcx, rax
  0000000141F5AD1B  and     rcx, rsi
  0000000141F5AD1E  not     rcx
  0000000141F5AD21  not     rsi
  0000000141F5AD24  mov     r9, r15
  0000000141F5AD27  and     r9, rsi
  0000000141F5AD2A  not     r9
  0000000141F5AD2D  and     r9, rcx
  0000000141F5AD30  lea     rcx, [r8+r9*2]
  0000000141F5AD34  add     rcx, rdx
  0000000141F5AD37  and     rsi, rax
  0000000141F5AD3A  sub     rcx, rsi
  0000000141F5AD3D  not     r14
  0000000141F5AD40  add     r14, r14
  0000000141F5AD43  sub     rcx, r14
  0000000141F5AD46  mov     rax, [rsp+580h+var_340]
  0000000141F5AD4E  add     rax, rsp
  0000000141F5AD51  add     rax, 580h
  0000000141F5AD57  imul    rax, [rsp+580h+var_278]
  0000000141F5AD60  mov     rdx, [rsp+580h+var_2A8]
  0000000141F5AD68  add     rdx, rsp
  0000000141F5AD6B  add     rdx, 580h
  0000000141F5AD72  imul    rdx, [rsp+580h+var_220]
  0000000141F5AD7B  not     rax
  0000000141F5AD7E  not     rdx
  0000000141F5AD81  and     rdx, rax
  0000000141F5AD84  test    byte ptr [rsp+580h+var_510], 1
  0000000141F5AD89  mov     r8, [rsp+580h+var_470]
  0000000141F5AD91  not     r8
  0000000141F5AD94  mov     r10, [rsp+580h+var_420]
  0000000141F5AD9C  not     r10
  0000000141F5AD9F  mov     rax, [rsp+580h+var_D8]
  0000000141F5ADA7  cmovz   r10, rax
  0000000141F5ADAB  mov     r9, [rsp+580h+var_578]
  0000000141F5ADB0  lea     r8, [r9+r8*2+1]
  0000000141F5ADB5  not     rdx
  0000000141F5ADB8  cmovz   rdx, rax
  0000000141F5ADBC  test    rbx, 0
  0000000141F5ADC3  call    locret_141F5ADD3  ; -> locret_141F5ADD3
  0000000141F5ADC8  jp      loc_141F5ADD4
  0000000141F5ADCE  jmp     loc_141F596AA
  0000000141F5ADD3  retn
  0000000141F5ADD4  nop
  0000000141F5ADD5  jmp     loc_141F5AE11
  0000000141F5ADDA  mov     rax, 0D19BBACB750A4382h
  0000000141F5ADE4  mov     rax, 0BC90ABA9C75A0F3h
  0000000141F5ADEE  test    rbp, 0
  0000000141F5ADF5  call    locret_141F5AE0A  ; -> locret_141F5AE0A
  0000000141F5ADFA  jo      loc_141F5AE05
  0000000141F5AE00  jmp     loc_141F5AE0B
  0000000141F5AE05  jmp     loc_141F59809
  0000000141F5AE0A  retn
  0000000141F5AE0B  nop
  0000000141F5AE0C  jmp     loc_141F5B160
  0000000141F5AE11  mov     rax, 8BB87523D18E540Eh
  0000000141F5AE1B  mov     rax, 6711C7B99F018F5Fh
  0000000141F5AE25  mov     rax, 0D19BBACB750A4382h
  0000000141F5AE2F  mov     rax, 0BC90ABA9C75A0F3h
  0000000141F5AE39  mov     rax, 2245A1447FB6281Bh
  0000000141F5AE43  mov     rax, 0A4FFF251DB7094CAh
  0000000141F5AE4D  mov     rax, [rsp+580h+var_4F8]
  0000000141F5AE55  mov     r9, [rsp+580h+var_580]
  0000000141F5AE59  mov     [rax+r9], r8
  0000000141F5AE5D  mov     r8, [rsp+580h+var_268]
  0000000141F5AE65  sub     r8, [rsp+580h+var_450]
  0000000141F5AE6D  mov     rax, [rsp+580h+var_408]
  0000000141F5AE75  mov     [r8], rax
  0000000141F5AE78  mov     r8, [rsp+580h+var_458]
  0000000141F5AE80  not     r8
  0000000141F5AE83  mov     rax, [rsp+580h+var_520]
  0000000141F5AE88  mov     r9, [rsp+580h+var_508]
  0000000141F5AE8D  mov     [r9+r8], rax
  0000000141F5AE91  mov     rax, [rsp+580h+var_3E8]
  0000000141F5AE99  mov     r8, [rsp+580h+var_500]
  0000000141F5AEA1  add     rax, r8
  0000000141F5AEA4  inc     rax
  0000000141F5AEA7  mov     r8, [rsp+580h+var_3F0]
  0000000141F5AEAF  sub     r8, [rsp+580h+var_3F8]
  0000000141F5AEB7  mov     [r8+1], rax
  0000000141F5AEBB  mov     rax, [rsp+580h+var_A0]
  0000000141F5AEC3  mov     r8, [rsp+580h+var_468]
  0000000141F5AECB  mov     [r8], rax
  0000000141F5AECE  mov     r9, [rsp+580h+var_490]
  0000000141F5AED6  not     r9
  0000000141F5AED9  mov     rax, [rsp+580h+var_50]
  0000000141F5AEE1  mov     r8, [rsp+580h+var_440]
  0000000141F5AEE9  mov     [r9+r8], rax
  0000000141F5AEED  mov     r8, [rsp+580h+var_3D8]
  0000000141F5AEF5  not     r8
  0000000141F5AEF8  mov     rax, [rsp+580h+var_98]
  0000000141F5AF00  mov     [r8], rax
  0000000141F5AF03  mov     r9, [rsp+580h+var_208]
  0000000141F5AF0B  mov     rax, [rsp+580h+var_460]
  0000000141F5AF13  mov     [rax], r9
  0000000141F5AF16  mov     r8, [rsp+580h+var_4C0]
  0000000141F5AF1E  not     r8
  0000000141F5AF21  mov     rax, [rsp+580h+var_58]
  0000000141F5AF29  mov     [r8], rax
  0000000141F5AF2C  mov     rax, [rsp+580h+var_4D0]
  0000000141F5AF34  mov     r8, [rsp+580h+var_258]
  0000000141F5AF3C  mov     [rax], r8
  0000000141F5AF3F  mov     rax, [rsp+580h+var_400]
  0000000141F5AF47  lea     rax, [rsp+rax+580h]
  0000000141F5AF4F  mov     r8, [rsp+580h+var_4C8]
  0000000141F5AF57  mov     [r8], rax
  0000000141F5AF5A  mov     rax, [rsp+580h+var_70]
  0000000141F5AF62  mov     r8, [rsp+580h+var_2A0]
  0000000141F5AF6A  mov     [r8], rax
  0000000141F5AF6D  mov     rax, [rsp+580h+var_360]
  0000000141F5AF75  mov     r8, [rsp+580h+var_4F0]
  0000000141F5AF7D  mov     [r8], rax
  0000000141F5AF80  mov     rax, [rsp+580h+var_48]
  0000000141F5AF88  mov     r8, [rsp+580h+var_4B8]
  0000000141F5AF90  mov     [r8], rax
  0000000141F5AF93  mov     rax, [rsp+580h+var_250]
  0000000141F5AF9B  mov     [r10], rax
  0000000141F5AF9E  mov     rax, [rsp+580h+var_90]
  0000000141F5AFA6  mov     r8, [rsp+580h+var_380]
  0000000141F5AFAE  mov     [r8], rax
  0000000141F5AFB1  mov     rax, [rsp+580h+var_88]
  0000000141F5AFB9  mov     r8, [rsp+580h+var_C0]
  0000000141F5AFC1  mov     [r8], rax
  0000000141F5AFC4  mov     rax, [rsp+580h+var_80]
  0000000141F5AFCC  mov     r8, [rsp+580h+var_3A8]
  0000000141F5AFD4  mov     [r8], rax
  0000000141F5AFD7  mov     rax, [rsp+580h+var_78]
  0000000141F5AFDF  mov     r8, [rsp+580h+var_3A0]
  0000000141F5AFE7  mov     [r8], rax
  0000000141F5AFEA  mov     r8, [rsp+580h+var_260]
  0000000141F5AFF2  mov     rax, [rsp+580h+var_398]
  0000000141F5AFFA  mov     [rax], r8
  0000000141F5AFFD  mov     rax, [rsp+580h+var_230]
  0000000141F5B005  mov     r10, [rsp+580h+var_4D8]
  0000000141F5B00D  mov     [r10], rax
  0000000141F5B010  mov     rax, [rsp+580h+var_4E8]
  0000000141F5B018  mov     [rax], r11
  0000000141F5B01B  mov     r11, [rsp+580h+var_4E0]
  0000000141F5B023  mov     rax, [rsp+580h+var_418]
  0000000141F5B02B  mov     [rax], r11
  0000000141F5B02E  mov     rax, [rsp+580h+var_60]
  0000000141F5B036  mov     r10, [rsp+580h+var_B8]
  0000000141F5B03E  mov     [r10], rax
  0000000141F5B041  mov     rax, [rsp+580h+var_68]
  0000000141F5B049  mov     r10, [rsp+580h+var_B0]
  0000000141F5B051  mov     [r10], rax
  0000000141F5B054  mov     rax, [rsp+580h+var_390]
  0000000141F5B05C  add     rax, r11
  0000000141F5B05F  imul    rax, [rsp+580h+var_350]
  0000000141F5B068  mov     r10, rax
  0000000141F5B06B  mov     r11, [rsp+580h+var_378]
  0000000141F5B073  add     r11, r9
  0000000141F5B076  add     r11, [rsp+580h+var_370]
  0000000141F5B07E  imul    r11, rdi
  0000000141F5B082  mov     rax, r8
  0000000141F5B085  not     r8
  0000000141F5B088  add     r11, r10
  0000000141F5B08B  mov     r9, r8
  0000000141F5B08E  mov     r10, [rsp+580h+var_2B0]
  0000000141F5B096  and     r9, r10
  0000000141F5B099  not     r9
  0000000141F5B09C  not     r10
  0000000141F5B09F  and     rax, r10
  0000000141F5B0A2  not     rax
  0000000141F5B0A5  and     rax, r9
  0000000141F5B0A8  and     r10, r8
  0000000141F5B0AB  not     r10
  0000000141F5B0AE  lea     rax, [rax+r10*2]
  0000000141F5B0B2  inc     rax
  0000000141F5B0B5  imul    rax, [rsp+580h+var_3B0]
  0000000141F5B0BE  mov     r8, [rsp+580h+var_270]
  0000000141F5B0C6  mov     r9, [rsp+580h+var_478]
  0000000141F5B0CE  mov     [rsp+r9+580h], r8
  0000000141F5B0D6  mov     r9, [rsp+580h+var_A8]
  0000000141F5B0DE  add     r9, r8
  0000000141F5B0E1  add     r9, [rsp+580h+var_368]
  0000000141F5B0E9  imul    r9, rbx
  0000000141F5B0ED  mov     r8, r11
  0000000141F5B0F0  not     r8
  0000000141F5B0F3  mov     [rdx], rcx
  0000000141F5B0F6  mov     rcx, rax
  0000000141F5B0F9  and     rcx, r9
  0000000141F5B0FC  and     rcx, r8
  0000000141F5B0FF  and     r8, rax
  0000000141F5B102  not     rax
  0000000141F5B105  mov     rdx, rax
  0000000141F5B108  and     rdx, r9
  0000000141F5B10B  not     rdx
  0000000141F5B10E  and     rdx, r11
  0000000141F5B111  lea     rcx, [rdx+rcx*2]
  0000000141F5B115  and     r11, r9
  0000000141F5B118  and     r11, rax
  0000000141F5B11B  lea     rax, [rcx+r11*4]
  0000000141F5B11F  mov     rcx, r8
  0000000141F5B122  not     rcx
  0000000141F5B125  and     rcx, r9
  0000000141F5B128  not     r11
  0000000141F5B12B  lea     rdx, [r11+r11*2]
  0000000141F5B12F  add     rdx, rcx
  0000000141F5B132  add     rdx, rax
  0000000141F5B135  not     r9
  0000000141F5B138  and     r9, r8
  0000000141F5B13B  lea     rax, [r9+rdx]
  0000000141F5B13F  add     rax, 3
  0000000141F5B143  mov     rcx, [rsp+580h+var_428]
  0000000141F5B14B  add     rsp, 540h
  0000000141F5B152  pop     rbx
  0000000141F5B153  pop     rbp
  0000000141F5B154  pop     rdi
  0000000141F5B155  pop     rsi
  0000000141F5B156  pop     r12
  0000000141F5B158  pop     r13
  0000000141F5B15A  pop     r14
  0000000141F5B15C  pop     r15
  0000000141F5B15E  jmp     rax
  0000000141F5B160  mov     rax, 8BB87523D18E540Eh
  0000000141F5B16A  mov     rax, 6711C7B99F018F5Fh
  0000000141F5B174  mov     rax, 0D19BBACB750A4382h
  0000000141F5B17E  mov     rax, 0BC90ABA9C75A0F3h
  0000000141F5B188  mov     rax, 2245A1447FB6281Bh
  0000000141F5B192  mov     rax, 0A4FFF251DB7094CAh
  0000000141F5B19C  test    r13, 0
  0000000141F5B1A3  call    locret_141F5B1B8  ; -> locret_141F5B1B8
  0000000141F5B1A8  jnp     loc_141F5B1B3
  0000000141F5B1AE  jmp     loc_141F5B1B9
  0000000141F5B1B3  jmp     loc_141F5700E
  0000000141F5B1B8  retn
  0000000141F5B1B9  nop
  0000000141F5B1BA  jmp     loc_141F578B4

