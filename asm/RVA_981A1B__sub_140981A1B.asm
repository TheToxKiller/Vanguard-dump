// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140981A1B                          ║
// ║  VA        : 0x140981A1B                            ║
// ║  RVA       : 0x981A1B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140981A1D  sub_140981A1B
//   0x140981A1F  sub_140981A1B
//   0x140981A21  sub_140981A1B
//   0x140981A23  sub_140981A1B
//   0x140981A24  sub_140981A1B
//   0x140981A25  sub_140981A1B
//   0x140981A26  sub_140981A1B
//   0x140981A27  sub_140981A1B
//   0x140981A2E  sub_140981A1B
//   0x140981A36  sub_140981A1B
//   0x140981A39  sub_140981A1B
//   0x140981A3C  sub_140981A1B
//   0x140981A46  sub_140981A1B
//   0x140981A49  sub_140981A1B
//   0x140981A4C  sub_140981A1B
//   0x140981A51  sub_140981A1B
//   0x140981A53  sub_140981A1B
//   0x140981A56  sub_140981A1B
//   0x140981A58  sub_140981A1B
//   0x140981A5B  sub_140981A1B
//   0x140981A63  sub_140981A1B
//   0x140981A65  sub_140981A1B
//   0x140981A67  sub_140981A1B
//   0x140981A69  sub_140981A1B
//   0x140981A6E  sub_140981A1B
//   0x140981A70  sub_140981A1B
//   0x140981A72  sub_140981A1B
//   0x140981A79  sub_140981A1B
//   0x140981A7C  sub_140981A1B
//   0x140981A84  sub_140981A1B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14583 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140981A1B  push    r15
  0000000140981A1D  push    r14
  0000000140981A1F  push    r13
  0000000140981A21  push    r12
  0000000140981A23  push    rsi
  0000000140981A24  push    rdi
  0000000140981A25  push    rbp
  0000000140981A26  push    rbx
  0000000140981A27  sub     rsp, 220h
  0000000140981A2E  mov     r14, [rsp+260h+arg_1A0]
  0000000140981A36  mov     rbx, r14
  0000000140981A39  not     rbx
  0000000140981A3C  mov     r13, 4608060000004010h
  0000000140981A46  and     r13, r14
  0000000140981A49  mov     eax, r14d
  0000000140981A4C  and     eax, 4010h
  0000000140981A51  mov     ecx, eax
  0000000140981A53  or      ecx, 10h
  0000000140981A56  mov     edx, eax
  0000000140981A58  mov     r10, rax
  0000000140981A5B  mov     [rsp+260h+var_1B0], rax
  0000000140981A63  not     edx
  0000000140981A65  mov     eax, edx
  0000000140981A67  mov     ebp, edx
  0000000140981A69  or      eax, 0FFFFFF00h
  0000000140981A6E  and     ecx, eax
  0000000140981A70  mov     edx, eax
  0000000140981A72  mov     [rsp+260h+var_1CC], eax
  0000000140981A79  mov     r15, rcx
  0000000140981A7C  mov     r8, [rsp+260h+arg_B8]
  0000000140981A84  mov     rax, [rsp+260h+arg_F8]
  0000000140981A8C  not     rax
  0000000140981A8F  and     r8, [rsp+260h+arg_D0]
  0000000140981A97  not     r8
  0000000140981A9A  and     r8, rax
  0000000140981A9D  mov     rax, 0D2BC0F50E5388DAFh
  0000000140981AA7  or      rax, r13
  0000000140981AAA  mov     rcx, 4208060000000000h
  0000000140981AB4  not     rcx
  0000000140981AB7  or      rcx, rbx
  0000000140981ABA  and     rcx, rax
  0000000140981ABD  mov     rax, r8
  0000000140981AC0  imul    rax, rcx
  0000000140981AC4  not     r8
  0000000140981AC7  imul    r8, rcx
  0000000140981ACB  add     r8, rax
  0000000140981ACE  mov     r12, r8
  0000000140981AD1  shl     r15, 20h
  0000000140981AD5  mov     rax, 608040000000010h
  0000000140981ADF  or      rax, r13
  0000000140981AE2  mov     rcx, 608040000000000h
  0000000140981AEC  lea     r8, [rcx+10h]
  0000000140981AF0  and     r8, r14
  0000000140981AF3  not     r8
  0000000140981AF6  and     r8, rax
  0000000140981AF9  mov     [rsp+260h+var_148], r8
  0000000140981B01  mov     rcx, 7F3160DC4C735FEBh
  0000000140981B0B  or      rcx, r13
  0000000140981B0E  mov     rax, 0B9FFFFFFFFFFBFFFh
  0000000140981B18  or      rax, rbx
  0000000140981B1B  and     rax, rcx
  0000000140981B1E  mov     ecx, ebp
  0000000140981B20  and     ecx, 9F6F6F8h
  0000000140981B26  imul    ecx, r12d
  0000000140981B2A  or      rcx, r15
  0000000140981B2D  mov     rsi, [rsp+rcx+260h]
  0000000140981B35  mov     ecx, r10d
  0000000140981B38  or      ecx, 3CF98F98h
  0000000140981B3E  and     ecx, edx
  0000000140981B40  imul    ecx, r12d
  0000000140981B44  or      rcx, r15
  0000000140981B47  mov     [rsp+260h+var_110], rcx
  0000000140981B4F  mov     r8, [rsp+rcx+260h]
  0000000140981B57  mov     [rsp+260h+var_230], r8
  0000000140981B5C  mov     rcx, rsi
  0000000140981B5F  and     rcx, r8
  0000000140981B62  not     rcx
  0000000140981B65  mov     rdx, rsi
  0000000140981B68  not     rdx
  0000000140981B6B  mov     [rsp+260h+var_188], rdx
  0000000140981B73  mov     r10, r8
  0000000140981B76  not     r10
  0000000140981B79  mov     [rsp+260h+var_240], r10
  0000000140981B7E  mov     r9, rdx
  0000000140981B81  and     r9, r10
  0000000140981B84  not     r9
  0000000140981B87  mov     r8, rcx
  0000000140981B8A  and     r8, r9
  0000000140981B8D  mov     r10, rdx
  0000000140981B90  and     r10, r8
  0000000140981B93  not     r10
  0000000140981B96  not     r8
  0000000140981B99  mov     rdx, rsi
  0000000140981B9C  mov     [rsp+260h+var_138], rsi
  0000000140981BA4  and     rdx, r8
  0000000140981BA7  not     rdx
  0000000140981BAA  and     rdx, r10
  0000000140981BAD  mov     r10, 80CE9F23B38CA015h
  0000000140981BB7  or      r10, r13
  0000000140981BBA  mov     rdi, 8060000000010h
  0000000140981BC4  not     rdi
  0000000140981BC7  or      rdi, rbx
  0000000140981BCA  and     rdi, r10
  0000000140981BCD  mov     r10, 925BD56B1AA5E01Fh
  0000000140981BD7  or      r10, r13
  0000000140981BDA  mov     r11, 208040000000010h
  0000000140981BE4  add     r11, 4000h
  0000000140981BEB  and     r11, r14
  0000000140981BEE  not     r11
  0000000140981BF1  and     r11, r10
  0000000140981BF4  imul    r11, r9
  0000000140981BF8  mov     r9, 0B8532476719401Ah
  0000000140981C02  or      r9, r13
  0000000140981C05  mov     r10, 0FDFFFDFFFFFFBFEFh
  0000000140981C0F  or      r10, rbx
  0000000140981C12  and     r10, r9
  0000000140981C15  imul    r10, r8
  0000000140981C19  add     r11, rax
  0000000140981C1C  add     r10, r11
  0000000140981C1F  imul    rax, rsi
  0000000140981C23  add     rax, r10
  0000000140981C26  imul    rdx, rdi
  0000000140981C2A  imul    rdi, rcx
  0000000140981C2E  add     rdi, rax
  0000000140981C31  add     rdi, rdx
  0000000140981C34  mov     rdx, rdi
  0000000140981C37  mov     rax, 0CA000B49A674E473h
  0000000140981C41  or      rax, r13
  0000000140981C44  mov     rcx, 0BDFFFDFFFFFFBFEFh
  0000000140981C4E  or      rcx, rbx
  0000000140981C51  and     rcx, rax
  0000000140981C54  mov     [rsp+260h+var_260], rcx
  0000000140981C58  mov     rax, 0C2B6CE8D06B7B4B4h
  0000000140981C62  or      rax, r13
  0000000140981C65  mov     rcx, 0BDFFF9FFFFFFFFEFh
  0000000140981C6F  or      rcx, rbx
  0000000140981C72  and     rcx, rax
  0000000140981C75  mov     [rsp+260h+var_228], rcx
  0000000140981C7A  mov     rax, 83536FDAF73FFA63h
  0000000140981C84  or      rax, r13
  0000000140981C87  mov     r8, 200060000004000h
  0000000140981C91  not     r8
  0000000140981C94  or      r8, rbx
  0000000140981C97  and     r8, rax
  0000000140981C9A  mov     rax, 0EC7CE2CF231E926Dh
  0000000140981CA4  or      rax, r13
  0000000140981CA7  mov     r9, 4408020000000000h
  0000000140981CB1  not     r9
  0000000140981CB4  mov     ecx, ebp
  0000000140981CB6  and     ecx, 1E5E6738h
  0000000140981CBC  imul    ecx, r12d
  0000000140981CC0  or      rcx, r15
  0000000140981CC3  mov     rcx, [rsp+rcx+260h]
  0000000140981CCB  mov     [rsp+260h+var_48], rcx
  0000000140981CD3  imul    r8, r12
  0000000140981CD7  add     r8, rcx
  0000000140981CDA  mov     rsi, [rsp+260h+var_1B0]
  0000000140981CE2  mov     r10d, esi
  0000000140981CE5  or      r10d, 0FFFFFFE6h
  0000000140981CE9  mov     [rsp+260h+var_BC], r10d
  0000000140981CF1  mov     ecx, edx
  0000000140981CF3  imul    ecx, r10d
  0000000140981CF7  mov     r10, r8
  0000000140981CFA  shl     r10, cl
  0000000140981CFD  or      r9, rbx
  0000000140981D00  and     r9, rax
  0000000140981D03  not     r10
  0000000140981D06  mov     eax, ebp
  0000000140981D08  and     eax, 1Ah
  0000000140981D0B  mov     [rsp+260h+var_C0], eax
  0000000140981D12  mov     ecx, edx
  0000000140981D14  imul    ecx, eax
  0000000140981D17  shr     r8, cl
  0000000140981D1A  not     r8
  0000000140981D1D  and     r8, r10
  0000000140981D20  mov     rax, 0F53B2703A0F6AD8Bh
  0000000140981D2A  or      rax, r13
  0000000140981D2D  mov     rcx, 0BBF7F9FFFFFFFFFFh
  0000000140981D37  mov     r10, rbx
  0000000140981D3A  or      rcx, rbx
  0000000140981D3D  and     rcx, rax
  0000000140981D40  mov     rax, 7898309DB771F975h
  0000000140981D4A  or      rax, r13
  0000000140981D4D  mov     rdi, 0BFF7FFFFFFFFBFEFh
  0000000140981D57  or      rdi, rbx
  0000000140981D5A  and     rdi, rax
  0000000140981D5D  mov     rax, 3F69BCF2F03C68CAh
  0000000140981D67  or      rax, r13
  0000000140981D6A  mov     r11, 608040000000000h
  0000000140981D74  add     r11, 4000h
  0000000140981D7B  mov     [rsp+260h+var_208], r14
  0000000140981D80  and     r11, r14
  0000000140981D83  not     r11
  0000000140981D86  and     r11, rax
  0000000140981D89  not     r14d
  0000000140981D8C  mov     eax, r13d
  0000000140981D8F  or      eax, 964ECB2Dh
  0000000140981D94  or      r14d, 0FFFFBFFFh
  0000000140981D9B  and     r14d, eax
  0000000140981D9E  mov     dword ptr [rsp+260h+var_198], ebp
  0000000140981DA5  mov     eax, ebp
  0000000140981DA7  and     eax, 472D47B8h
  0000000140981DAC  imul    eax, r12d
  0000000140981DB0  or      rax, r15
  0000000140981DB3  mov     rax, [rsp+rax+260h]
  0000000140981DBB  mov     [rsp+260h+var_1D8], rax
  0000000140981DC3  mov     eax, ebp
  0000000140981DC5  and     eax, 519DC110h
  0000000140981DCA  imul    eax, r12d
  0000000140981DCE  or      rax, r15
  0000000140981DD1  mov     rbp, [rsp+rax+260h]
  0000000140981DD9  imul    r9, rdx
  0000000140981DDD  not     r8
  0000000140981DE0  lea     eax, [rsi+51DA8228h]
  0000000140981DE6  imul    eax, r12d
  0000000140981DEA  or      rax, r15
  0000000140981DED  mov     [rsp+260h+var_140], r15
  0000000140981DF5  mov     rax, [rsp+rax+260h]
  0000000140981DFD  mov     [rsp+260h+var_B8], rax
  0000000140981E05  lea     eax, [rsi-48204C98h]
  0000000140981E0B  imul    eax, r12d
  0000000140981E0F  or      rax, r15
  0000000140981E12  mov     rax, [rsp+rax+260h]
  0000000140981E1A  mov     [rsp+260h+var_50], rax
  0000000140981E22  test    r11, 0
  0000000140981E29  call    locret_140981E39  ; -> locret_140981E39
  0000000140981E2E  jno     loc_140981E3A
  0000000140981E34  jmp     loc_140984CA7
  0000000140981E39  retn
  0000000140981E3A  nop
  0000000140981E3B  jmp     loc_140983DC2
  0000000140981E40  mov     rax, [rsp+260h+var_1C8]
  0000000140981E48  mov     [r12+rdi], rax
  0000000140981E4C  mov     rax, 2872DE0C27D37720h
  0000000140981E56  or      rax, r14
  0000000140981E59  mov     rdx, 60000000010h
  0000000140981E63  add     rdx, 3FF0h
  0000000140981E6A  and     rdx, [rsp+260h+var_208]
  0000000140981E6F  not     rdx
  0000000140981E72  and     rdx, rax
  0000000140981E75  imul    rdx, r11
  0000000140981E79  mov     [rsp+rsi+260h], rdx
  0000000140981E81  mov     rax, [rsp+260h+var_D0]
  0000000140981E89  mov     [rsp+r9+260h], rax
  0000000140981E91  mov     rax, r10
  0000000140981E94  and     rax, rcx
  0000000140981E97  not     rcx
  0000000140981E9A  mov     rdx, r10
  0000000140981E9D  mov     r12, r10
  0000000140981EA0  mov     [rsp+260h+var_220], r10
  0000000140981EA5  and     rdx, rcx
  0000000140981EA8  not     rax
  0000000140981EAB  mov     r13, r8
  0000000140981EAE  and     rcx, r8
  0000000140981EB1  not     rcx
  0000000140981EB4  and     rcx, rax
  0000000140981EB7  mov     r8, [rsp+260h+var_B8]
  0000000140981EBF  mov     rax, r8
  0000000140981EC2  not     rax
  0000000140981EC5  mov     rdi, [rsp+260h+var_260]
  0000000140981EC9  mov     r9, rdi
  0000000140981ECC  not     r9
  0000000140981ECF  and     r9, rax
  0000000140981ED2  and     rax, rdi
  0000000140981ED5  and     rdi, r8
  0000000140981ED8  mov     r10, r9
  0000000140981EDB  not     r9
  0000000140981EDE  mov     r11, 2CE3180691123B7Bh
  0000000140981EE8  lea     rsi, [r11+1]
  0000000140981EEC  imul    rsi, rdi
  0000000140981EF0  not     rdi
  0000000140981EF3  and     rdi, r9
  0000000140981EF6  imul    r10, r11
  0000000140981EFA  add     rsi, r10
  0000000140981EFD  add     rsi, rax
  0000000140981F00  imul    rdi, r11
  0000000140981F04  add     rdi, rsi
  0000000140981F07  not     rdx
  0000000140981F0A  mov     [rcx+rdx*2+1], rdi
  0000000140981F0F  mov     rax, 0AFCE954FC3231984h
  0000000140981F19  or      rax, r14
  0000000140981F1C  mov     rdx, 608040000000000h
  0000000140981F26  not     rdx
  0000000140981F29  mov     r9, [rsp+260h+var_200]
  0000000140981F2E  or      rdx, r9
  0000000140981F31  and     rdx, rax
  0000000140981F34  mov     rax, r13
  0000000140981F37  and     rax, r15
  0000000140981F3A  not     r15
  0000000140981F3D  and     r15, r12
  0000000140981F40  mov     rcx, r15
  0000000140981F43  not     rcx
  0000000140981F46  not     rax
  0000000140981F49  and     rax, rcx
  0000000140981F4C  sub     rcx, r15
  0000000140981F4F  imul    rdx, rbp
  0000000140981F53  not     rax
  0000000140981F56  mov     [rax+rcx], rdx
  0000000140981F5A  mov     r8, 89628B45DD6C7566h
  0000000140981F64  imul    r8, [rsp+260h+var_D8]
  0000000140981F6D  mov     rcx, 3464734279303347h
  0000000140981F77  or      rcx, r14
  0000000140981F7A  mov     r15, r14
  0000000140981F7D  mov     rdx, 0FBFFFDFFFFFFFFFFh
  0000000140981F87  or      rdx, r9
  0000000140981F8A  mov     r12, r9
  0000000140981F8D  and     rdx, rcx
  0000000140981F90  mov     rcx, r8
  0000000140981F93  not     rcx
  0000000140981F96  mov     r14, [rsp+260h+var_1B0]
  0000000140981F9E  mov     r9d, r14d
  0000000140981FA1  or      r9d, 2E7E2EF8h
  0000000140981FA8  and     r9d, [rsp+260h+var_1CC]
  0000000140981FB0  mov     r13, [rsp+260h+var_1F0]
  0000000140981FB5  imul    r9d, r13d
  0000000140981FB9  or      r9, rbx
  0000000140981FBC  imul    rdx, r13
  0000000140981FC0  mov     r10, rdx
  0000000140981FC3  not     r10
  0000000140981FC6  mov     r11, r9
  0000000140981FC9  and     r11, r10
  0000000140981FCC  mov     rsi, rcx
  0000000140981FCF  and     rsi, r11
  0000000140981FD2  not     rsi
  0000000140981FD5  not     r11
  0000000140981FD8  mov     rdi, r8
  0000000140981FDB  and     rdi, r11
  0000000140981FDE  not     rdi
  0000000140981FE1  and     rdi, rsi
  0000000140981FE4  mov     rsi, r9
  0000000140981FE7  not     rsi
  0000000140981FEA  mov     rbx, rsi
  0000000140981FED  and     rbx, rdx
  0000000140981FF0  not     rbx
  0000000140981FF3  and     rbx, r11
  0000000140981FF6  and     r9, rcx
  0000000140981FF9  not     r9
  0000000140981FFC  mov     r11, r8
  0000000140981FFF  and     r11, rsi
  0000000140982002  not     r11
  0000000140982005  and     r11, r9
  0000000140982008  and     rbx, rcx
  000000014098200B  not     r11
  000000014098200E  and     r11, r10
  0000000140982011  mov     r9, r10
  0000000140982014  and     r10, rcx
  0000000140982017  and     rcx, rsi
  000000014098201A  and     r9, rcx
  000000014098201D  not     r9
  0000000140982020  not     rcx
  0000000140982023  and     rcx, rdx
  0000000140982026  not     rcx
  0000000140982029  and     rcx, r9
  000000014098202C  not     rbx
  000000014098202F  sub     rbx, rcx
  0000000140982032  add     rbx, rdi
  0000000140982035  lea     rcx, [rbx+r11*2]
  0000000140982039  and     rdx, r8
  000000014098203C  not     rdx
  000000014098203F  not     r10
  0000000140982042  and     r10, rdx
  0000000140982045  not     r10
  0000000140982048  and     r10, rsi
  000000014098204B  add     rcx, r10
  000000014098204E  inc     rcx
  0000000140982051  mov     rdx, rcx
  0000000140982054  not     rdx
  0000000140982057  mov     rax, [rsp+260h+var_230]
  000000014098205C  and     rdx, rax
  000000014098205F  and     rax, rcx
  0000000140982062  mov     r10, [rsp+260h+var_240]
  0000000140982067  and     r10, rcx
  000000014098206A  not     rax
  000000014098206D  mov     rcx, 31EC2F1733DD4FE7h
  0000000140982077  imul    rax, rcx
  000000014098207B  not     r10
  000000014098207E  imul    r10, rcx
  0000000140982082  add     r10, rax
  0000000140982085  mov     rcx, rdx
  0000000140982088  not     rcx
  000000014098208B  mov     r9, 9C27A1D198456032h
  0000000140982095  imul    rcx, r9
  0000000140982099  add     r10, rcx
  000000014098209C  imul    rdx, r9
  00000001409820A0  add     rdx, r10
  00000001409820A3  mov     rax, [rsp+260h+var_218]
  00000001409820A8  mov     rcx, rax
  00000001409820AB  not     rcx
  00000001409820AE  lea     r9, [rsp+260h]
  00000001409820B6  and     rcx, r9
  00000001409820B9  not     rcx
  00000001409820BC  mov     r10, [rsp+260h+var_220]
  00000001409820C1  and     r10, rax
  00000001409820C4  not     r10
  00000001409820C7  and     r10, rcx
  00000001409820CA  and     rax, r9
  00000001409820CD  not     r10
  00000001409820D0  mov     [r10+rax*2], rdx
  00000001409820D4  mov     ecx, r15d
  00000001409820D7  or      ecx, 4F9F353Ch
  00000001409820DD  and     ecx, dword ptr [rsp+260h+var_C8]
  00000001409820E4  imul    ecx, ebp
  00000001409820E7  add     ecx, dword ptr [rsp+260h+var_1A8]
  00000001409820EE  mov     rdx, 12C5168BBAD8EACCh
  00000001409820F8  imul    rdx, rcx
  00000001409820FC  mov     rcx, 12464DED4DB37103h
  0000000140982106  or      rcx, r15
  0000000140982109  mov     r10, 0FDFFFBFFFFFFBFFFh
  0000000140982113  or      r10, r12
  0000000140982116  and     r10, rcx
  0000000140982119  mov     rcx, 0A5ABA7A359FAF13Ch
  0000000140982123  or      rcx, r15
  0000000140982126  mov     rax, 408060000000000h
  0000000140982130  lea     r9, [rax+4010h]
  0000000140982137  and     r9, [rsp+260h+var_208]
  000000014098213C  not     r9
  000000014098213F  and     r9, rcx
  0000000140982142  lea     ecx, [r14+2Bh]
  0000000140982146  imul    ecx, ebp
  0000000140982149  mov     rsi, rdx
  000000014098214C  shr     rsi, cl
  000000014098214F  mov     r11, rsi
  0000000140982152  not     r11
  0000000140982155  mov     ecx, dword ptr [rsp+260h+var_198]
  000000014098215C  and     ecx, 13h
  000000014098215F  imul    ecx, r13d
  0000000140982163  shl     rdx, cl
  0000000140982166  imul    r10, r13
  000000014098216A  mov     rcx, r10
  000000014098216D  not     rcx
  0000000140982170  imul    r9, r13
  0000000140982174  mov     rdi, rdx
  0000000140982177  and     rdi, rcx
  000000014098217A  not     rdi
  000000014098217D  and     rdi, r9
  0000000140982180  mov     rbx, r11
  0000000140982183  and     rbx, rdi
  0000000140982186  not     rbx
  0000000140982189  not     rdi
  000000014098218C  and     rdi, rsi
  000000014098218F  not     rdi
  0000000140982192  and     rdi, rbx
  0000000140982195  mov     rbx, r9
  0000000140982198  not     rbx
  000000014098219B  mov     r14, rdx
  000000014098219E  and     r14, r10
  00000001409821A1  mov     r15, r14
  00000001409821A4  and     r15, rbx
  00000001409821A7  and     r15, r11
  00000001409821AA  not     r15
  00000001409821AD  add     rdi, r15
  00000001409821B0  mov     r15, rsi
  00000001409821B3  and     r15, rdx
  00000001409821B6  not     r15
  00000001409821B9  and     r15, r10
  00000001409821BC  not     r15
  00000001409821BF  and     r15, rbx
  00000001409821C2  mov     r12, rsi
  00000001409821C5  and     r12, rcx
  00000001409821C8  mov     r13, rdx
  00000001409821CB  mov     rbp, rdx
  00000001409821CE  and     rdx, r9
  00000001409821D1  and     r12, rdx
  00000001409821D4  not     r12
  00000001409821D7  add     r12, r12
  00000001409821DA  sub     r15, r12
  00000001409821DD  not     r13
  00000001409821E0  mov     r12, r11
  00000001409821E3  and     r12, rcx
  00000001409821E6  mov     rax, rcx
  00000001409821E9  and     rcx, r13
  00000001409821EC  not     rcx
  00000001409821EF  not     r14
  00000001409821F2  and     r14, rcx
  00000001409821F5  and     rax, rbx
  00000001409821F8  and     rax, r13
  00000001409821FB  and     rax, r11
  00000001409821FE  not     r14
  0000000140982201  and     r11, r9
  0000000140982204  and     r11, r14
  0000000140982207  add     r11, r15
  000000014098220A  not     rdx
  000000014098220D  and     rdx, rsi
  0000000140982210  mov     rcx, rbx
  0000000140982213  and     rbx, r13
  0000000140982216  not     rbx
  0000000140982219  and     rdx, rbx
  000000014098221C  and     rdx, r10
  000000014098221F  sub     r11, rdx
  0000000140982222  and     rbp, r12
  0000000140982225  and     rcx, rbp
  0000000140982228  sub     r11, rcx
  000000014098222B  add     r11, rdi
  000000014098222E  not     r12
  0000000140982231  and     r12, r13
  0000000140982234  not     rbp
  0000000140982237  and     rbp, r9
  000000014098223A  not     r12
  000000014098223D  and     rbp, r12
  0000000140982240  sub     r11, rbp
  0000000140982243  not     rax
  0000000140982246  add     r11, rax
  0000000140982249  mov     rax, [rsp+260h+var_250]
  000000014098224E  mov     [rsp+rax+260h], r11
  0000000140982256  mov     rax, 93F0DF4A728BE713h
  0000000140982260  mov     rdx, [rsp+260h+var_1F8]
  0000000140982265  or      rax, rdx
  0000000140982268  mov     rcx, 200060000004000h
  0000000140982272  or      rcx, 10h
  0000000140982276  and     rcx, [rsp+260h+var_208]
  000000014098227B  not     rcx
  000000014098227E  and     rax, rcx
  0000000140982281  mov     r9, rcx
  0000000140982284  mov     r10, [rsp+260h+var_238]
  0000000140982289  imul    rax, r10
  000000014098228D  mov     rcx, [rsp+260h+var_248]
  0000000140982292  mov     [rsp+rcx+260h], rax
  000000014098229A  mov     rax, [rsp+260h+var_258]
  000000014098229F  mov     [rsp+rax+260h], r8
  00000001409822A7  mov     rax, 0DEFBDD887AE622Fh
  00000001409822B1  or      rax, rdx
  00000001409822B4  mov     r8, 0FBF7FBFFFFFFBFFFh
  00000001409822BE  mov     rcx, [rsp+260h+var_200]
  00000001409822C3  or      r8, rcx
  00000001409822C6  and     r8, rax
  00000001409822C9  mov     r11, r8
  00000001409822CC  mov     rax, 5496990D5EEFEE68h
  00000001409822D6  or      rax, rdx
  00000001409822D9  mov     r8, 0BBFFFFFFFFFFBFFFh
  00000001409822E3  or      r8, rcx
  00000001409822E6  and     r8, rax
  00000001409822E9  mov     rsi, r8
  00000001409822EC  mov     rax, 3B69ED31C98E3C39h
  00000001409822F6  or      rax, rdx
  00000001409822F9  mov     r8, 208040000000010h
  0000000140982303  not     r8
  0000000140982306  or      r8, rcx
  0000000140982309  and     r8, rax
  000000014098230C  mov     rax, 635B548348BE73D7h
  0000000140982316  or      rax, rdx
  0000000140982319  mov     rdi, 0BDF7FBFFFFFFBFEFh
  0000000140982323  or      rdi, rcx
  0000000140982326  and     rdi, rax
  0000000140982329  mov     rax, 0E1DF5C1467704010h
  0000000140982333  or      rax, rdx
  0000000140982336  mov     r13, 0BFF7FBFFFFFFBFEFh
  0000000140982340  or      r13, rcx
  0000000140982343  and     r13, rax
  0000000140982346  mov     r12, 12B26E86BB24463Fh
  0000000140982350  or      r12, rdx
  0000000140982353  and     r12, r9
  0000000140982356  mov     rax, [rsp+260h+var_1F0]
  000000014098235B  imul    r11, rax
  000000014098235F  mov     r9, r11
  0000000140982362  mov     r15, r11
  0000000140982365  mov     [rsp+260h+var_240], r11
  000000014098236A  not     r9
  000000014098236D  imul    rsi, rax
  0000000140982371  imul    r8, r10
  0000000140982375  imul    rdi, rax
  0000000140982379  mov     r10, rdi
  000000014098237C  not     r10
  000000014098237F  mov     [rsp+260h+var_250], r10
  0000000140982384  mov     rcx, rsi
  0000000140982387  mov     r14, rsi
  000000014098238A  mov     [rsp+260h+var_220], rsi
  000000014098238F  not     rcx
  0000000140982392  mov     [rsp+260h+var_260], rcx
  0000000140982396  mov     rax, r9
  0000000140982399  and     rax, rcx
  000000014098239C  not     rax
  000000014098239F  mov     rdx, r8
  00000001409823A2  and     rdx, rax
  00000001409823A5  mov     r11, rax
  00000001409823A8  mov     [rsp+260h+var_1C0], rax
  00000001409823B0  mov     rax, r10
  00000001409823B3  and     rax, rdx
  00000001409823B6  not     rax
  00000001409823B9  not     rdx
  00000001409823BC  and     rdx, rdi
  00000001409823BF  not     rdx
  00000001409823C2  and     rdx, rax
  00000001409823C5  mov     rsi, r8
  00000001409823C8  not     rsi
  00000001409823CB  mov     rcx, rsi
  00000001409823CE  and     rcx, r10
  00000001409823D1  mov     rax, r8
  00000001409823D4  mov     rbx, r8
  00000001409823D7  and     rax, rdi
  00000001409823DA  not     rax
  00000001409823DD  mov     r8, r15
  00000001409823E0  and     r8, r14
  00000001409823E3  mov     r10, r8
  00000001409823E6  and     r8, rcx
  00000001409823E9  mov     [rsp+260h+var_C8], r8
  00000001409823F1  not     rcx
  00000001409823F4  and     rcx, rax
  00000001409823F7  not     r10
  00000001409823FA  and     r10, rdi
  00000001409823FD  and     r10, r11
  0000000140982400  mov     rax, rsi
  0000000140982403  and     rax, r10
  0000000140982406  not     rax
  0000000140982409  not     r10
  000000014098240C  and     r10, rbx
  000000014098240F  not     r10
  0000000140982412  and     r10, rax
  0000000140982415  mov     rbp, r9
  0000000140982418  and     rbp, rsi
  000000014098241B  mov     rax, rbp
  000000014098241E  not     rax
  0000000140982421  mov     r15, [rsp+260h+var_260]
  0000000140982425  and     r15, rax
  0000000140982428  mov     r14, [rsp+260h+var_250]
  000000014098242D  mov     r8, r14
  0000000140982430  and     r8, r15
  0000000140982433  not     r8
  0000000140982436  not     r15
  0000000140982439  mov     r11, rdi
  000000014098243C  and     r15, rdi
  000000014098243F  not     r15
  0000000140982442  and     r15, r8
  0000000140982445  mov     [rsp+260h+var_D8], r15
  000000014098244D  mov     r8, r9
  0000000140982450  and     r8, r14
  0000000140982453  mov     r14, [rsp+260h+var_240]
  0000000140982458  mov     rdi, r14
  000000014098245B  and     rdi, r11
  000000014098245E  mov     [rsp+260h+var_230], rbx
  0000000140982463  mov     r15, rbx
  0000000140982466  and     r15, rdi
  0000000140982469  mov     [rsp+260h+var_D0], r15
  0000000140982471  not     rdi
  0000000140982474  not     r8
  0000000140982477  and     r8, rdi
  000000014098247A  mov     rdi, rbx
  000000014098247D  and     rdi, r8
  0000000140982480  not     r8
  0000000140982483  mov     [rsp+260h+var_258], rsi
  0000000140982488  and     r8, rsi
  000000014098248B  not     r8
  000000014098248E  not     rdi
  0000000140982491  and     rdi, r8
  0000000140982494  mov     [rsp+260h+var_118], rdi
  000000014098249C  mov     r8, [rsp+260h+var_220]
  00000001409824A1  and     r8, r11
  00000001409824A4  mov     r15, r11
  00000001409824A7  mov     [rsp+260h+var_218], r11
  00000001409824AC  mov     [rsp+260h+var_248], r9
  00000001409824B1  mov     r11, r9
  00000001409824B4  and     r11, r8
  00000001409824B7  not     r8
  00000001409824BA  and     r14, r8
  00000001409824BD  not     r14
  00000001409824C0  not     r11
  00000001409824C3  and     r11, r14
  00000001409824C6  mov     [rsp+260h+var_160], r11
  00000001409824CE  mov     r14, [rsp+260h+var_260]
  00000001409824D2  mov     rdi, r14
  00000001409824D5  mov     rbx, [rsp+260h+var_250]
  00000001409824DA  and     rdi, rbx
  00000001409824DD  not     rdi
  00000001409824E0  and     rdi, r8
  00000001409824E3  mov     r8, rsi
  00000001409824E6  and     r8, rdi
  00000001409824E9  not     r8
  00000001409824EC  not     rdi
  00000001409824EF  and     rdi, [rsp+260h+var_230]
  00000001409824F4  not     rdi
  00000001409824F7  and     rdi, r8
  00000001409824FA  mov     r8, r9
  00000001409824FD  and     r8, rdi
  0000000140982500  not     rdi
  0000000140982503  mov     r11, [rsp+260h+var_240]
  0000000140982508  and     rdi, r11
  000000014098250B  not     r8
  000000014098250E  not     rdi
  0000000140982511  and     rdi, r8
  0000000140982514  mov     r8, r11
  0000000140982517  and     r8, rbx
  000000014098251A  and     r9, r15
  000000014098251D  not     r9
  0000000140982520  mov     r11, r8
  0000000140982523  not     r11
  0000000140982526  and     r9, r11
  0000000140982529  mov     [rsp+260h+var_1E8], r9
  000000014098252E  and     r8, r14
  0000000140982531  not     r8
  0000000140982534  mov     rsi, [rsp+260h+var_220]
  0000000140982539  and     r11, rsi
  000000014098253C  not     r11
  000000014098253F  and     r11, r8
  0000000140982542  mov     [rsp+260h+var_1C8], r11
  000000014098254A  mov     r9, [rsp+260h+var_1F0]
  000000014098254F  imul    r12, r9
  0000000140982553  and     r12, [rsp+260h+var_210]
  0000000140982558  mov     rbx, [rsp+260h+var_1D8]
  0000000140982560  and     rbx, r12
  0000000140982563  not     r12
  0000000140982566  and     r12, [rsp+260h+var_1B8]
  000000014098256E  not     r12
  0000000140982571  not     rbx
  0000000140982574  and     rbx, r12
  0000000140982577  imul    r13, r9
  000000014098257B  add     rbx, r13
  000000014098257E  mov     r8, r15
  0000000140982581  and     r8, rbx
  0000000140982584  not     r8
  0000000140982587  mov     r12, rsi
  000000014098258A  mov     r11, [rsp+260h+var_230]
  000000014098258F  and     r12, r11
  0000000140982592  and     r12, r8
  0000000140982595  mov     r9, [rsp+260h+var_248]
  000000014098259A  mov     r13, r9
  000000014098259D  and     r13, r12
  00000001409825A0  not     r12
  00000001409825A3  mov     r14, [rsp+260h+var_240]
  00000001409825A8  and     r12, r14
  00000001409825AB  not     r13
  00000001409825AE  not     r12
  00000001409825B1  and     r12, r13
  00000001409825B4  not     r12
  00000001409825B7  mov     r13, 14BCFD3763666E3Dh
  00000001409825C1  imul    r13, r12
  00000001409825C5  not     rdx
  00000001409825C8  and     rdx, rbx
  00000001409825CB  mov     r12, 913C334EE5A2F74Bh
  00000001409825D5  imul    r12, rdx
  00000001409825D9  add     r12, r13
  00000001409825DC  not     rcx
  00000001409825DF  mov     rdx, rbx
  00000001409825E2  not     rdx
  00000001409825E5  and     rcx, rdx
  00000001409825E8  mov     r15, rdx
  00000001409825EB  mov     [rsp+260h+var_210], rdx
  00000001409825F0  mov     rdx, r14
  00000001409825F3  and     rdx, rcx
  00000001409825F6  not     rcx
  00000001409825F9  and     rcx, r9
  00000001409825FC  not     rcx
  00000001409825FF  not     rdx
  0000000140982602  and     rdx, rcx
  0000000140982605  mov     r9, [rsp+260h+var_260]
  0000000140982609  mov     rcx, r9
  000000014098260C  and     rcx, rdx
  000000014098260F  not     rcx
  0000000140982612  not     rdx
  0000000140982615  mov     r13, rsi
  0000000140982618  and     rdx, rsi
  000000014098261B  not     rdx
  000000014098261E  and     rdx, rcx
  0000000140982621  not     rdx
  0000000140982624  mov     rcx, 359BEF9F705DB54Ah
  000000014098262E  imul    rcx, rdx
  0000000140982632  mov     rdx, r14
  0000000140982635  and     rdx, r15
  0000000140982638  not     rdx
  000000014098263B  mov     r14, [rsp+260h+var_250]
  0000000140982640  and     rdx, r14
  0000000140982643  and     rsi, rdx
  0000000140982646  not     rdx
  0000000140982649  and     rdx, r9
  000000014098264C  not     rdx
  000000014098264F  not     rsi
  0000000140982652  and     rsi, rdx
  0000000140982655  not     rsi
  0000000140982658  and     rsi, r11
  000000014098265B  mov     rdx, 49E5E6583011FCA7h
  0000000140982665  imul    rdx, rsi
  0000000140982669  add     rdx, r12
  000000014098266C  add     rdx, rcx
  000000014098266F  mov     rcx, [rsp+260h+var_258]
  0000000140982674  and     rcx, rbx
  0000000140982677  mov     rsi, r13
  000000014098267A  mov     r12, r13
  000000014098267D  and     rsi, rcx
  0000000140982680  not     rcx
  0000000140982683  and     rcx, r9
  0000000140982686  mov     r15, r9
  0000000140982689  not     rcx
  000000014098268C  not     rsi
  000000014098268F  and     rsi, rcx
  0000000140982692  mov     r11, r14
  0000000140982695  mov     rcx, r14
  0000000140982698  and     rcx, rsi
  000000014098269B  not     rcx
  000000014098269E  not     rsi
  00000001409826A1  mov     r14, [rsp+260h+var_218]
  00000001409826A6  and     rsi, r14
  00000001409826A9  not     rsi
  00000001409826AC  and     rsi, rcx
  00000001409826AF  not     rsi
  00000001409826B2  mov     r13, [rsp+260h+var_248]
  00000001409826B7  and     rsi, r13
  00000001409826BA  not     rsi
  00000001409826BD  mov     r9, 0A62A04BC730109F8h
  00000001409826C7  imul    r9, rsi
  00000001409826CB  add     r9, rdx
  00000001409826CE  mov     rdx, r11
  00000001409826D1  mov     r11, [rsp+260h+var_210]
  00000001409826D6  and     rdx, r11
  00000001409826D9  not     rdx
  00000001409826DC  and     rdx, r8
  00000001409826DF  mov     rcx, rdx
  00000001409826E2  not     rcx
  00000001409826E5  mov     [rsp+260h+var_120], rcx
  00000001409826ED  and     r15, rcx
  00000001409826F0  not     r15
  00000001409826F3  mov     rsi, r12
  00000001409826F6  and     rsi, rdx
  00000001409826F9  not     rsi
  00000001409826FC  and     rsi, r15
  00000001409826FF  not     rsi
  0000000140982702  and     rsi, rbp
  0000000140982705  not     rsi
  0000000140982708  mov     r8, 5C7409D319A589FCh
  0000000140982712  imul    r8, rsi
  0000000140982716  mov     rsi, r13
  0000000140982719  and     rsi, r12
  000000014098271C  mov     r13, r12
  000000014098271F  not     rsi
  0000000140982722  and     rsi, r14
  0000000140982725  mov     r12, rsi
  0000000140982728  not     r12
  000000014098272B  and     r12, r11
  000000014098272E  mov     r15, r11
  0000000140982731  not     r12
  0000000140982734  and     rsi, rbx
  0000000140982737  not     rsi
  000000014098273A  mov     r11, [rsp+260h+var_230]
  000000014098273F  and     rsi, r11
  0000000140982742  and     rsi, r12
  0000000140982745  not     rsi
  0000000140982748  mov     rcx, 3AF06B360DB03A3h
  0000000140982752  imul    rcx, rsi
  0000000140982756  add     rcx, r8
  0000000140982759  add     rcx, r9
  000000014098275C  mov     r12, r15
  000000014098275F  and     rbp, r15
  0000000140982762  not     rbp
  0000000140982765  and     rax, rbx
  0000000140982768  not     rax
  000000014098276B  and     rax, rbp
  000000014098276E  mov     r9, [rsp+260h+var_250]
  0000000140982773  mov     r8, r9
  0000000140982776  and     r8, rax
  0000000140982779  not     r8
  000000014098277C  not     rax
  000000014098277F  and     rax, r14
  0000000140982782  not     rax
  0000000140982785  and     rax, r8
  0000000140982788  mov     r8, r13
  000000014098278B  mov     r15, r13
  000000014098278E  and     r8, rax
  0000000140982791  not     rax
  0000000140982794  and     rax, [rsp+260h+var_260]
  0000000140982798  not     rax
  000000014098279B  not     r8
  000000014098279E  and     r8, rax
  00000001409827A1  not     r8
  00000001409827A4  mov     r14, 9DEA47AEC652A708h
  00000001409827AE  imul    r14, r8
  00000001409827B2  mov     rsi, r11
  00000001409827B5  and     rsi, rbx
  00000001409827B8  not     rsi
  00000001409827BB  mov     r8, [rsp+260h+var_258]
  00000001409827C0  and     r8, r12
  00000001409827C3  mov     r13, r12
  00000001409827C6  mov     r11, r8
  00000001409827C9  not     r11
  00000001409827CC  and     r11, rsi
  00000001409827CF  mov     r12, r11
  00000001409827D2  not     r12
  00000001409827D5  mov     rsi, [rsp+260h+var_248]
  00000001409827DA  and     rsi, r12
  00000001409827DD  not     rsi
  00000001409827E0  mov     rbp, [rsp+260h+var_240]
  00000001409827E5  and     rbp, r11
  00000001409827E8  not     rbp
  00000001409827EB  and     rbp, rsi
  00000001409827EE  mov     rsi, r15
  00000001409827F1  and     rsi, r9
  00000001409827F4  and     rbp, rsi
  00000001409827F7  not     rbp
  00000001409827FA  mov     rax, 8BEBA0AAFB1BD091h
  0000000140982804  imul    rax, rbp
  0000000140982808  add     rax, r14
  000000014098280B  add     rax, rcx
  000000014098280E  mov     rcx, r10
  0000000140982811  not     rcx
  0000000140982814  mov     r15, r13
  0000000140982817  and     rcx, r13
  000000014098281A  not     rcx
  000000014098281D  and     r10, rbx
  0000000140982820  not     r10
  0000000140982823  and     r10, rcx
  0000000140982826  mov     r14, 811449C82A7BDA73h
  0000000140982830  imul    r14, r10
  0000000140982834  add     r14, rax
  0000000140982837  mov     r13, [rsp+260h+var_218]
  000000014098283C  mov     rax, r13
  000000014098283F  and     rax, r15
  0000000140982842  mov     rcx, [rsp+260h+var_230]
  0000000140982847  and     rcx, rax
  000000014098284A  not     rax
  000000014098284D  mov     r9, [rsp+260h+var_258]
  0000000140982852  and     rax, r9
  0000000140982855  not     rax
  0000000140982858  not     rcx
  000000014098285B  and     rcx, rax
  000000014098285E  mov     r10, [rsp+260h+var_260]
  0000000140982862  mov     rax, r10
  0000000140982865  and     rax, rcx
  0000000140982868  not     rax
  000000014098286B  not     rcx
  000000014098286E  and     rcx, [rsp+260h+var_220]
  0000000140982873  not     rcx
  0000000140982876  and     rcx, rax
  0000000140982879  mov     r15, [rsp+260h+var_248]
  000000014098287E  mov     rax, r15
  0000000140982881  and     rax, rcx
  0000000140982884  not     rcx
  0000000140982887  and     rcx, [rsp+260h+var_240]
  000000014098288C  not     rax
  000000014098288F  not     rcx
  0000000140982892  and     rcx, rax
  0000000140982895  not     rcx
  0000000140982898  mov     rax, 677E067ABABF7416h
  00000001409828A2  imul    rax, rcx
  00000001409828A6  mov     rbp, r10
  00000001409828A9  and     rbp, r9
  00000001409828AC  mov     r9, rbp
  00000001409828AF  and     rbp, rbx
  00000001409828B2  mov     r10, r15
  00000001409828B5  mov     rcx, r15
  00000001409828B8  and     r10, rbp
  00000001409828BB  mov     r15, r13
  00000001409828BE  and     r15, r10
  00000001409828C1  not     r10
  00000001409828C4  mov     r13, [rsp+260h+var_250]
  00000001409828C9  and     r10, r13
  00000001409828CC  not     r10
  00000001409828CF  not     r15
  00000001409828D2  and     r15, r10
  00000001409828D5  not     r15
  00000001409828D8  mov     r10, 0AC38FF37DD6D5215h
  00000001409828E2  imul    r10, r15
  00000001409828E6  add     r10, rax
  00000001409828E9  add     r10, r14
  00000001409828EC  mov     [rsp+260h+var_130], r10
  00000001409828F4  mov     rax, [rsp+260h+var_240]
  00000001409828F9  and     r12, rax
  00000001409828FC  mov     r15, rcx
  00000001409828FF  and     r11, rcx
  0000000140982902  not     r11
  0000000140982905  not     r12
  0000000140982908  mov     rcx, [rsp+260h+var_260]
  000000014098290C  and     r11, rcx
  000000014098290F  and     r11, r12
  0000000140982912  not     r9
  0000000140982915  not     rbp
  0000000140982918  and     r9, [rsp+260h+var_210]
  000000014098291D  not     r9
  0000000140982920  and     r9, rbp
  0000000140982923  mov     r12, rax
  0000000140982926  mov     rbp, rax
  0000000140982929  and     r12, rcx
  000000014098292C  not     r12
  000000014098292F  and     r12, r13
  0000000140982932  and     [rsp+260h+var_1C0], r13
  000000014098293A  mov     r10, [rsp+260h+var_218]
  000000014098293F  mov     r14, r10
  0000000140982942  and     r14, r11
  0000000140982945  mov     [rsp+260h+var_128], r14
  000000014098294D  not     r11
  0000000140982950  and     r11, r13
  0000000140982953  not     r9
  0000000140982956  mov     r14, r15
  0000000140982959  and     r9, r15
  000000014098295C  not     r9
  000000014098295F  and     r9, r13
  0000000140982962  and     r8, rcx
  0000000140982965  mov     r15, rcx
  0000000140982968  and     r13, r8
  000000014098296B  not     r13
  000000014098296E  not     r8
  0000000140982971  and     r8, r10
  0000000140982974  not     r8
  0000000140982977  and     r8, r13
  000000014098297A  mov     rcx, [rsp+260h+var_230]
  000000014098297F  and     rdx, rcx
  0000000140982982  mov     rax, r14
  0000000140982985  and     rax, rdx
  0000000140982988  not     rdx
  000000014098298B  mov     r13, rbp
  000000014098298E  and     rdx, rbp
  0000000140982991  not     rax
  0000000140982994  not     rdx
  0000000140982997  and     rdx, rax
  000000014098299A  mov     rax, r14
  000000014098299D  and     rax, rcx
  00000001409829A0  not     rax
  00000001409829A3  and     rax, r10
  00000001409829A6  not     rax
  00000001409829A9  not     rdx
  00000001409829AC  mov     rcx, [rsp+260h+var_220]
  00000001409829B1  and     rdx, rcx
  00000001409829B4  and     rax, rbx
  00000001409829B7  and     r15, rax
  00000001409829BA  not     rax
  00000001409829BD  and     rax, rcx
  00000001409829C0  mov     rbp, rcx
  00000001409829C3  and     rcx, [rsp+260h+var_258]
  00000001409829C8  and     rcx, [rsp+260h+var_120]
  00000001409829D0  mov     r10, r14
  00000001409829D3  and     r10, rcx
  00000001409829D6  mov     [rsp+260h+var_250], r10
  00000001409829DB  not     rcx
  00000001409829DE  and     rcx, r13
  00000001409829E1  mov     r10, rcx
  00000001409829E4  mov     r14, rsi
  00000001409829E7  not     r14
  00000001409829EA  mov     r13, [rsp+260h+var_210]
  00000001409829EF  and     r13, r14
  00000001409829F2  and     r14, rbx
  00000001409829F5  not     r14
  00000001409829F8  and     r14, [rsp+260h+var_258]
  00000001409829FD  not     r14
  0000000140982A00  mov     rcx, [rsp+260h+var_240]
  0000000140982A05  and     r14, rcx
  0000000140982A08  and     rcx, r8
  0000000140982A0B  not     r8
  0000000140982A0E  and     r8, [rsp+260h+var_248]
  0000000140982A13  not     r8
  0000000140982A16  not     rcx
  0000000140982A19  and     rcx, r8
  0000000140982A1C  mov     r8, 0B266E42C5680E25Eh
  0000000140982A26  imul    r8, rcx
  0000000140982A2A  not     rdx
  0000000140982A2D  mov     rcx, 805EB3E4855B87A1h
  0000000140982A37  imul    rcx, rdx
  0000000140982A3B  add     rcx, r8
  0000000140982A3E  mov     rdx, [rsp+260h+var_1E8]
  0000000140982A43  not     rdx
  0000000140982A46  and     rdx, rbx
  0000000140982A49  mov     [rsp+260h+var_1E8], rdx
  0000000140982A4E  not     rdx
  0000000140982A51  and     rdx, [rsp+260h+var_258]
  0000000140982A56  and     rbp, rdx
  0000000140982A59  not     rdx
  0000000140982A5C  and     rdx, [rsp+260h+var_260]
  0000000140982A60  not     rdx
  0000000140982A63  not     rbp
  0000000140982A66  and     rbp, rdx
  0000000140982A69  mov     rdx, 53E676EBFCC7745Ah
  0000000140982A73  imul    rdx, rbp
  0000000140982A77  add     rdx, rcx
  0000000140982A7A  not     r15
  0000000140982A7D  not     rax
  0000000140982A80  and     rax, r15
  0000000140982A83  not     rax
  0000000140982A86  mov     rcx, 0F33875D3042FF6B5h
  0000000140982A90  imul    rcx, rax
  0000000140982A94  add     rcx, rdx
  0000000140982A97  not     r13
  0000000140982A9A  and     rsi, rbx
  0000000140982A9D  not     rsi
  0000000140982AA0  and     rsi, r13
  0000000140982AA3  not     rsi
  0000000140982AA6  mov     rbp, [rsp+260h+var_248]
  0000000140982AAB  and     rsi, rbp
  0000000140982AAE  not     rsi
  0000000140982AB1  mov     r15, [rsp+260h+var_230]
  0000000140982AB6  and     rsi, r15
  0000000140982AB9  not     rsi
  0000000140982ABC  mov     rdx, 0CBC3814FC180D5BBh
  0000000140982AC6  imul    rdx, rsi
  0000000140982ACA  add     rdx, rcx
  0000000140982ACD  mov     rcx, [rsp+260h+var_C8]
  0000000140982AD5  and     rcx, rbx
  0000000140982AD8  mov     rax, 0B3116229D0B9833h
  0000000140982AE2  imul    rax, rcx
  0000000140982AE6  add     rax, rdx
  0000000140982AE9  add     rax, [rsp+260h+var_130]
  0000000140982AF1  mov     rdx, [rsp+260h+var_D8]
  0000000140982AF9  and     rdx, rbx
  0000000140982AFC  mov     rcx, 59567FB3C183618h
  0000000140982B06  imul    rcx, rdx
  0000000140982B0A  mov     r8, [rsp+260h+var_118]
  0000000140982B12  mov     rdx, r8
  0000000140982B15  not     rdx
  0000000140982B18  mov     rsi, [rsp+260h+var_210]
  0000000140982B1D  and     r8, rsi
  0000000140982B20  not     r8
  0000000140982B23  and     rdx, rbx
  0000000140982B26  not     rdx
  0000000140982B29  and     rdx, r8
  0000000140982B2C  not     rdx
  0000000140982B2F  mov     r13, [rsp+260h+var_260]
  0000000140982B33  and     rdx, r13
  0000000140982B36  mov     r8, 0BE66630DC652BE4h
  0000000140982B40  imul    r8, rdx
  0000000140982B44  add     r8, rcx
  0000000140982B47  mov     rcx, [rsp+260h+var_250]
  0000000140982B4C  not     rcx
  0000000140982B4F  not     r10
  0000000140982B52  and     r10, rcx
  0000000140982B55  not     r10
  0000000140982B58  mov     rcx, 818E968168373F7Bh
  0000000140982B62  imul    rcx, r10
  0000000140982B66  add     rcx, r8
  0000000140982B69  mov     r8, [rsp+260h+var_D0]
  0000000140982B71  not     r8
  0000000140982B74  and     r8, rbx
  0000000140982B77  not     r8
  0000000140982B7A  and     r8, r13
  0000000140982B7D  not     r8
  0000000140982B80  mov     rdx, 9E30A8BF589F46D0h
  0000000140982B8A  imul    rdx, r8
  0000000140982B8E  add     rdx, rcx
  0000000140982B91  mov     rcx, r12
  0000000140982B94  not     rcx
  0000000140982B97  and     rcx, rsi
  0000000140982B9A  not     rcx
  0000000140982B9D  and     r12, rbx
  0000000140982BA0  not     r12
  0000000140982BA3  mov     r10, [rsp+260h+var_258]
  0000000140982BA8  and     r12, r10
  0000000140982BAB  and     r12, rcx
  0000000140982BAE  not     r12
  0000000140982BB1  mov     rcx, 202EE8777D4ACD39h
  0000000140982BBB  imul    rcx, r12
  0000000140982BBF  add     rcx, rdx
  0000000140982BC2  not     r11
  0000000140982BC5  mov     r8, [rsp+260h+var_128]
  0000000140982BCD  not     r8
  0000000140982BD0  and     r8, r11
  0000000140982BD3  mov     rdx, 6FC420FBAE35ED69h
  0000000140982BDD  imul    rdx, r8
  0000000140982BE1  add     rdx, rcx
  0000000140982BE4  mov     r8, [rsp+260h+var_218]
  0000000140982BE9  and     r8, r13
  0000000140982BEC  and     r8, r10
  0000000140982BEF  and     r8, rbx
  0000000140982BF2  not     r8
  0000000140982BF5  and     r8, rbp
  0000000140982BF8  mov     rcx, 895A1E73B82B94A5h
  0000000140982C02  imul    rcx, r8
  0000000140982C06  add     rcx, rdx
  0000000140982C09  mov     rdx, 41AA2984581BE24Eh
  0000000140982C13  imul    rdx, r14
  0000000140982C17  add     rdx, rcx
  0000000140982C1A  not     r9
  0000000140982C1D  mov     rcx, 0E1EC35F93AB567E1h
  0000000140982C27  imul    rcx, r9
  0000000140982C2B  add     rcx, rdx
  0000000140982C2E  add     rcx, rax
  0000000140982C31  mov     rdx, [rsp+260h+var_160]
  0000000140982C39  and     rdx, r10
  0000000140982C3C  mov     rax, rdx
  0000000140982C3F  not     rax
  0000000140982C42  and     rdx, rsi
  0000000140982C45  not     rdx
  0000000140982C48  and     rax, rbx
  0000000140982C4B  not     rax
  0000000140982C4E  and     rax, rdx
  0000000140982C51  mov     rdx, 0C1CCAB7722D1545Eh
  0000000140982C5B  imul    rdx, rax
  0000000140982C5F  mov     r8, r13
  0000000140982C62  and     r8, r15
  0000000140982C65  and     r8, [rsp+260h+var_1E8]
  0000000140982C6A  not     r8
  0000000140982C6D  mov     rax, 0A00FC3CC99D33B1Ch
  0000000140982C77  imul    rax, r8
  0000000140982C7B  add     rax, rdx
  0000000140982C7E  mov     rdx, rdi
  0000000140982C81  not     rdx
  0000000140982C84  and     rdi, rsi
  0000000140982C87  not     rdi
  0000000140982C8A  and     rdx, rbx
  0000000140982C8D  not     rdx
  0000000140982C90  and     rdx, rdi
  0000000140982C93  mov     r8, 5B859F45A11D018Ah
  0000000140982C9D  imul    r8, rdx
  0000000140982CA1  add     r8, rax
  0000000140982CA4  mov     rdx, [rsp+260h+var_1C0]
  0000000140982CAC  mov     rax, rdx
  0000000140982CAF  not     rax
  0000000140982CB2  and     rax, rsi
  0000000140982CB5  not     rax
  0000000140982CB8  and     rdx, rbx
  0000000140982CBB  not     rdx
  0000000140982CBE  and     rdx, rax
  0000000140982CC1  mov     rax, r10
  0000000140982CC4  mov     r9, [rsp+260h+var_1C8]
  0000000140982CCC  and     r9, r10
  0000000140982CCF  and     rax, rdx
  0000000140982CD2  not     rdx
  0000000140982CD5  and     rdx, r15
  0000000140982CD8  not     rax
  0000000140982CDB  not     rdx
  0000000140982CDE  and     rdx, rax
  0000000140982CE1  mov     rax, 6B17C629190C3B83h
  0000000140982CEB  imul    rax, rdx
  0000000140982CEF  add     rax, r8
  0000000140982CF2  and     rbx, r9
  0000000140982CF5  mov     rdx, r9
  0000000140982CF8  not     rdx
  0000000140982CFB  mov     r8, rsi
  0000000140982CFE  and     r8, rdx
  0000000140982D01  not     r8
  0000000140982D04  not     rbx
  0000000140982D07  and     rbx, r8
  0000000140982D0A  not     rbx
  0000000140982D0D  mov     rdx, 2BE2D771CD0FD9E5h
  0000000140982D17  imul    rdx, rbx
  0000000140982D1B  add     rdx, rax
  0000000140982D1E  add     rdx, rcx
  0000000140982D21  mov     rax, [rsp+260h+var_110]
  0000000140982D29  mov     [rsp+rax+260h], rdx
  0000000140982D31  mov     rbp, [rsp+260h+var_1B0]
  0000000140982D39  mov     eax, ebp
  0000000140982D3B  or      eax, 78DC6640h
  0000000140982D40  and     eax, dword ptr [rsp+260h+var_1A0]
  0000000140982D47  imul    eax, dword ptr [rsp+260h+var_238]
  0000000140982D4C  add     rax, [rsp+260h+var_140]
  0000000140982D54  add     rax, rsp
  0000000140982D57  add     rax, 260h
  0000000140982D5D  mov     rcx, [rsp+260h+var_108]
  0000000140982D65  mov     [rsp+rcx+260h], rax
  0000000140982D6D  mov     rax, 0F26AC7E39CF6B0Eh
  0000000140982D77  mov     rcx, [rsp+260h+var_1F8]
  0000000140982D7C  or      rax, rcx
  0000000140982D7F  mov     rsi, 0F9FFFBFFFFFFBFFFh
  0000000140982D89  mov     r9, [rsp+260h+var_200]
  0000000140982D8E  or      rsi, r9
  0000000140982D91  and     rsi, rax
  0000000140982D94  mov     rax, 0A8CB41126DDEF731h
  0000000140982D9E  or      rax, rcx
  0000000140982DA1  mov     r8, rcx
  0000000140982DA4  mov     rcx, 8000000000010h
  0000000140982DAE  or      rcx, 4000h
  0000000140982DB5  and     rcx, [rsp+260h+var_208]
  0000000140982DBA  not     rcx
  0000000140982DBD  and     rcx, rax
  0000000140982DC0  mov     rax, [rsp+260h+var_1F0]
  0000000140982DC5  imul    rsi, rax
  0000000140982DC9  imul    rcx, rax
  0000000140982DCD  mov     r12, rax
  0000000140982DD0  mov     rax, rcx
  0000000140982DD3  mov     r10, rcx
  0000000140982DD6  mov     [rsp+260h+var_260], rcx
  0000000140982DDA  not     rax
  0000000140982DDD  mov     rcx, rsi
  0000000140982DE0  and     rcx, rax
  0000000140982DE3  mov     rdi, rax
  0000000140982DE6  mov     [rsp+260h+var_258], rax
  0000000140982DEB  mov     r11, [rsp+260h+var_1A8]
  0000000140982DF3  mov     r14, r11
  0000000140982DF6  and     r14, rcx
  0000000140982DF9  not     rcx
  0000000140982DFC  mov     rax, [rsp+260h+var_1E0]
  0000000140982E04  and     rcx, rax
  0000000140982E07  not     rcx
  0000000140982E0A  not     r14
  0000000140982E0D  and     r14, rcx
  0000000140982E10  mov     rcx, 3FEC9F9F949283DBh
  0000000140982E1A  or      rcx, r8
  0000000140982E1D  mov     r8, 608060000000010h
  0000000140982E27  not     r8
  0000000140982E2A  or      r8, r9
  0000000140982E2D  and     r8, rcx
  0000000140982E30  and     r11, rsi
  0000000140982E33  mov     [rsp+260h+var_240], r11
  0000000140982E38  mov     r13, rsi
  0000000140982E3B  not     r13
  0000000140982E3E  not     r11
  0000000140982E41  mov     r9, rax
  0000000140982E44  mov     r15, rax
  0000000140982E47  and     r9, r13
  0000000140982E4A  mov     [rsp+260h+var_250], r13
  0000000140982E4F  not     r9
  0000000140982E52  and     r9, r11
  0000000140982E55  mov     rcx, rdi
  0000000140982E58  and     rcx, r9
  0000000140982E5B  not     rcx
  0000000140982E5E  not     r9
  0000000140982E61  and     r9, r10
  0000000140982E64  not     r9
  0000000140982E67  and     r9, rcx
  0000000140982E6A  mov     rdx, [rsp+260h+var_188]
  0000000140982E72  mov     rcx, rdx
  0000000140982E75  mov     rax, [rsp+260h+var_F8]
  0000000140982E7D  and     rcx, rax
  0000000140982E80  not     rax
  0000000140982E83  mov     r10, [rsp+260h+var_138]
  0000000140982E8B  and     r10, rax
  0000000140982E8E  and     rax, rdx
  0000000140982E91  not     r10
  0000000140982E94  mov     rdi, rcx
  0000000140982E97  not     rdi
  0000000140982E9A  and     r10, rdi
  0000000140982E9D  not     rax
  0000000140982EA0  add     rax, r10
  0000000140982EA3  mov     rbx, 8F776F6CAF7B2B4Ah
  0000000140982EAD  imul    rdi, rbx
  0000000140982EB1  add     rdi, rax
  0000000140982EB4  or      rbx, 1
  0000000140982EB8  imul    rbx, rcx
  0000000140982EBC  add     rbx, rdi
  0000000140982EBF  lea     ecx, [rbp+2Ch]
  0000000140982EC2  imul    ecx, r12d
  0000000140982EC6  mov     eax, dword ptr [rsp+260h+var_198]
  0000000140982ECD  and     eax, 14h
  0000000140982ED0  imul    eax, r12d
  0000000140982ED4  mov     r10, rbx
  0000000140982ED7  shr     r10, cl
  0000000140982EDA  mov     ecx, eax
  0000000140982EDC  shl     rbx, cl
  0000000140982EDF  mov     rcx, r10
  0000000140982EE2  not     rcx
  0000000140982EE5  and     r10, rbx
  0000000140982EE8  not     rbx
  0000000140982EEB  and     rbx, rcx
  0000000140982EEE  not     rbx
  0000000140982EF1  mov     rcx, r10
  0000000140982EF4  not     rcx
  0000000140982EF7  and     rcx, rbx
  0000000140982EFA  not     rcx
  0000000140982EFD  mov     rdi, 66457945F74F2375h
  0000000140982F07  imul    rcx, rdi
  0000000140982F0B  inc     rdi
  0000000140982F0E  imul    rdi, rbx
  0000000140982F12  imul    r8, r12
  0000000140982F16  imul    r10, r8
  0000000140982F1A  add     r10, rdi
  0000000140982F1D  add     r10, rcx
  0000000140982F20  mov     rbx, r10
  0000000140982F23  not     rbx
  0000000140982F26  mov     r8, r15
  0000000140982F29  mov     rcx, r15
  0000000140982F2C  and     rcx, rbx
  0000000140982F2F  not     rcx
  0000000140982F32  mov     r15, [rsp+260h+var_1A8]
  0000000140982F3A  and     r15, r10
  0000000140982F3D  not     r15
  0000000140982F40  and     rcx, r15
  0000000140982F43  mov     rdx, r13
  0000000140982F46  and     rdx, rcx
  0000000140982F49  mov     rdi, [rsp+260h+var_258]
  0000000140982F4E  mov     r12, rdi
  0000000140982F51  and     r12, rdx
  0000000140982F54  not     r12
  0000000140982F57  not     rdx
  0000000140982F5A  mov     [rsp+260h+var_230], rdx
  0000000140982F5F  mov     rax, [rsp+260h+var_260]
  0000000140982F63  mov     r13, rax
  0000000140982F66  and     r13, rdx
  0000000140982F69  not     r13
  0000000140982F6C  and     r13, r12
  0000000140982F6F  not     r14
  0000000140982F72  and     r14, rbx
  0000000140982F75  mov     r12, 76A2576A2576A258h
  0000000140982F7F  imul    r14, r12
  0000000140982F83  not     r13
  0000000140982F86  imul    r13, r12
  0000000140982F8A  mov     r12, r8
  0000000140982F8D  and     r12, rax
  0000000140982F90  not     r12
  0000000140982F93  and     r12, rsi
  0000000140982F96  mov     rbp, r12
  0000000140982F99  not     rbp
  0000000140982F9C  and     r12, rbx
  0000000140982F9F  not     r12
  0000000140982FA2  and     rbp, r10
  0000000140982FA5  not     rbp
  0000000140982FA8  and     rbp, r12
  0000000140982FAB  not     rbp
  0000000140982FAE  mov     r12, 6A2576A2576A2577h
  0000000140982FB8  imul    r12, rbp
  0000000140982FBC  add     r12, r14
  0000000140982FBF  mov     rbp, rax
  0000000140982FC2  and     rbp, r11
  0000000140982FC5  and     r11, rbx
  0000000140982FC8  mov     [rsp+260h+var_248], r11
  0000000140982FCD  mov     r14, rdi
  0000000140982FD0  and     r14, r11
  0000000140982FD3  mov     rdx, 895DA895DA895DA9h
  0000000140982FDD  imul    rdx, r14
  0000000140982FE1  add     rdx, r12
  0000000140982FE4  mov     r14, r8
  0000000140982FE7  and     r14, r10
  0000000140982FEA  mov     r12, rsi
  0000000140982FED  and     r12, rax
  0000000140982FF0  mov     r11, rax
  0000000140982FF3  and     r12, r14
  0000000140982FF6  mov     rax, 0C7CE0C7CE0C7CE0Dh
  0000000140983000  imul    rax, r12
  0000000140983004  add     rax, rdx
  0000000140983007  and     rbp, rbx
  000000014098300A  not     rbp
  000000014098300D  mov     rdx, 12BB512BB512BB51h
  0000000140983017  imul    rdx, rbp
  000000014098301B  add     rdx, rax
  000000014098301E  mov     rax, r8
  0000000140983021  and     rax, rdi
  0000000140983024  mov     r8, rdi
  0000000140983027  mov     r12, rax
  000000014098302A  not     r12
  000000014098302D  and     r12, rbx
  0000000140983030  not     r12
  0000000140983033  and     rax, r10
  0000000140983036  not     rax
  0000000140983039  and     rax, r12
  000000014098303C  not     rax
  000000014098303F  and     rax, rsi
  0000000140983042  mov     rdi, 63E7063E7063E707h
  000000014098304C  lea     rbp, [rdi-1]
  0000000140983050  imul    rbp, rax
  0000000140983054  add     rbp, rdx
  0000000140983057  add     rbp, r13
  000000014098305A  mov     rdx, r8
  000000014098305D  and     r15, r8
  0000000140983060  mov     rax, rsi
  0000000140983063  and     rax, r15
  0000000140983066  not     r15
  0000000140983069  mov     r12, [rsp+260h+var_250]
  000000014098306E  and     r15, r12
  0000000140983071  not     r15
  0000000140983074  not     rax
  0000000140983077  and     rax, r15
  000000014098307A  and     rdx, rbx
  000000014098307D  not     rdx
  0000000140983080  mov     r15, r11
  0000000140983083  and     r15, r10
  0000000140983086  not     r15
  0000000140983089  and     r15, rdx
  000000014098308C  mov     r8, [rsp+260h+var_1A8]
  0000000140983094  mov     rdx, r8
  0000000140983097  and     rdx, r12
  000000014098309A  mov     r13, r12
  000000014098309D  mov     r11, r12
  00000001409830A0  and     r12, r15
  00000001409830A3  not     r15
  00000001409830A6  and     r15, rsi
  00000001409830A9  not     rcx
  00000001409830AC  and     rcx, rsi
  00000001409830AF  and     rsi, rbx
  00000001409830B2  not     rsi
  00000001409830B5  and     r11, r10
  00000001409830B8  not     r11
  00000001409830BB  and     r11, rsi
  00000001409830BE  mov     rsi, r8
  00000001409830C1  and     rsi, r11
  00000001409830C4  not     r11
  00000001409830C7  mov     rdi, [rsp+260h+var_1E0]
  00000001409830CF  and     r11, rdi
  00000001409830D2  not     r11
  00000001409830D5  not     rsi
  00000001409830D8  and     rsi, [rsp+260h+var_260]
  00000001409830DC  and     rsi, r11
  00000001409830DF  not     rsi
  00000001409830E2  mov     r8, 0A895DA895DA895DAh
  00000001409830EC  add     r8, 2
  00000001409830F0  imul    r8, rsi
  00000001409830F4  not     rax
  00000001409830F7  mov     r11, 63E7063E7063E707h
  0000000140983101  imul    rax, r11
  0000000140983105  add     r8, rax
  0000000140983108  mov     rax, rdx
  000000014098310B  not     rax
  000000014098310E  and     rdx, rbx
  0000000140983111  not     rdx
  0000000140983114  and     rax, r10
  0000000140983117  not     rax
  000000014098311A  mov     rsi, [rsp+260h+var_260]
  000000014098311E  and     rax, rsi
  0000000140983121  and     rax, rdx
  0000000140983124  imul    rax, r11
  0000000140983128  add     rax, r8
  000000014098312B  add     rax, rbp
  000000014098312E  not     r12
  0000000140983131  not     r15
  0000000140983134  and     r15, r12
  0000000140983137  not     r15
  000000014098313A  and     r15, [rsp+260h+var_1A8]
  0000000140983142  not     r15
  0000000140983145  mov     rdx, 63E7063E7063E70h
  000000014098314F  imul    rdx, r15
  0000000140983153  mov     r15, [rsp+260h+var_258]
  0000000140983158  and     r13, r15
  000000014098315B  and     r14, r13
  000000014098315E  not     r13
  0000000140983161  and     r13, rdi
  0000000140983164  and     r13, rbx
  0000000140983167  mov     r8, 0A895DA895DA895DAh
  0000000140983171  imul    r13, r8
  0000000140983175  add     r13, rdx
  0000000140983178  add     r13, rax
  000000014098317B  not     r9
  000000014098317E  and     r9, r10
  0000000140983181  mov     rax, 0DA895DA895DA895Eh
  000000014098318B  imul    rax, r9
  000000014098318F  not     r14
  0000000140983192  mov     rdx, 3E7063E7063E7063h
  000000014098319C  imul    rdx, r14
  00000001409831A0  add     rdx, rax
  00000001409831A3  not     rcx
  00000001409831A6  and     rcx, [rsp+260h+var_230]
  00000001409831AB  not     rcx
  00000001409831AE  mov     r8, rsi
  00000001409831B1  and     rcx, rsi
  00000001409831B4  mov     rax, 576A2576A2576A25h
  00000001409831BE  imul    rax, rcx
  00000001409831C2  add     rax, rdx
  00000001409831C5  and     r10, [rsp+260h+var_240]
  00000001409831CA  mov     rcx, [rsp+260h+var_248]
  00000001409831CF  not     rcx
  00000001409831D2  not     r10
  00000001409831D5  and     r10, rcx
  00000001409831D8  and     r8, r10
  00000001409831DB  not     r10
  00000001409831DE  and     r10, r15
  00000001409831E1  not     r10
  00000001409831E4  not     r8
  00000001409831E7  and     r8, r10
  00000001409831EA  mov     rcx, 5DA895DA895DA895h
  00000001409831F4  imul    rcx, r8
  00000001409831F8  add     rcx, rax
  00000001409831FB  add     rcx, r13
  00000001409831FE  mov     rax, [rsp+260h+var_100]
  0000000140983206  mov     [rsp+rax+260h], rcx
  000000014098320E  mov     rax, 0C34B4E61AFF3E277h
  0000000140983218  mov     r8, [rsp+260h+var_1F8]
  000000014098321D  or      rax, r8
  0000000140983220  mov     r13, 4208060000000000h
  000000014098322A  or      r13, 4010h
  0000000140983231  mov     rcx, [rsp+260h+var_208]
  0000000140983236  and     r13, rcx
  0000000140983239  not     r13
  000000014098323C  and     r13, rax
  000000014098323F  mov     r12, 4400060000000010h
  0000000140983249  add     r12, 3FF0h
  0000000140983250  and     r12, rcx
  0000000140983253  mov     rax, 0F4A6A72EF7BA7FC8h
  000000014098325D  or      rax, r8
  0000000140983260  not     r12
  0000000140983263  and     r12, rax
  0000000140983266  mov     rax, 850A0BAE6C33DCCCh
  0000000140983270  or      rax, r8
  0000000140983273  mov     r15, r8
  0000000140983276  mov     r8, 0FBF7FDFFFFFFBFFFh
  0000000140983280  mov     r14, [rsp+260h+var_200]
  0000000140983285  or      r8, r14
  0000000140983288  and     r8, rax
  000000014098328B  mov     rax, [rsp+260h+var_1F0]
  0000000140983290  imul    r13, rax
  0000000140983294  imul    r12, rax
  0000000140983298  mov     rbx, rax
  000000014098329B  mov     rax, r12
  000000014098329E  not     rax
  00000001409832A1  mov     rdx, r13
  00000001409832A4  not     rdx
  00000001409832A7  mov     rsi, [rsp+260h+var_1D8]
  00000001409832AF  mov     rdi, rsi
  00000001409832B2  and     rdi, rax
  00000001409832B5  mov     rcx, rdx
  00000001409832B8  and     rcx, rdi
  00000001409832BB  not     rcx
  00000001409832BE  not     rdi
  00000001409832C1  and     rdi, r13
  00000001409832C4  not     rdi
  00000001409832C7  and     rdi, rcx
  00000001409832CA  mov     rbp, [rsp+260h+var_1B8]
  00000001409832D2  mov     r9, rbp
  00000001409832D5  and     r9, r12
  00000001409832D8  mov     rcx, rdx
  00000001409832DB  and     rcx, r9
  00000001409832DE  not     rcx
  00000001409832E1  not     r9
  00000001409832E4  and     r9, r13
  00000001409832E7  not     r9
  00000001409832EA  and     r9, rcx
  00000001409832ED  mov     r11, rbp
  00000001409832F0  and     r11, rdx
  00000001409832F3  mov     rcx, r11
  00000001409832F6  not     rcx
  00000001409832F9  and     rsi, r13
  00000001409832FC  not     rsi
  00000001409832FF  and     rsi, rcx
  0000000140983302  and     rcx, rax
  0000000140983305  not     rcx
  0000000140983308  and     r11, r12
  000000014098330B  not     r11
  000000014098330E  and     r11, rcx
  0000000140983311  mov     rcx, 0A53F8709EC8A1C00h
  000000014098331B  or      rcx, r15
  000000014098331E  mov     r10, 408060000000000h
  0000000140983328  not     r10
  000000014098332B  or      r10, r14
  000000014098332E  and     r10, rcx
  0000000140983331  mov     [rsp+260h+var_240], r10
  0000000140983336  mov     ecx, [rsp+260h+var_BC]
  000000014098333D  mov     r10, rbx
  0000000140983340  imul    ecx, r10d
  0000000140983344  mov     ebx, [rsp+260h+var_C0]
  000000014098334B  imul    ebx, r10d
  000000014098334F  mov     r15, [rsp+260h+var_170]
  0000000140983357  mov     r10, r15
  000000014098335A  shr     r10, cl
  000000014098335D  mov     ecx, ebx
  000000014098335F  shl     r15, cl
  0000000140983362  imul    r8, [rsp+260h+var_238]
  0000000140983368  mov     rcx, r10
  000000014098336B  and     rcx, r15
  000000014098336E  mov     rbx, r10
  0000000140983371  not     r10
  0000000140983374  mov     r14, r15
  0000000140983377  and     r15, r10
  000000014098337A  imul    r15, r8
  000000014098337E  not     r14
  0000000140983381  and     rbx, r14
  0000000140983384  not     rbx
  0000000140983387  mov     r8, 0C547C783B0D0117Ch
  0000000140983391  imul    rbx, r8
  0000000140983395  add     r15, rcx
  0000000140983398  add     r15, rbx
  000000014098339B  and     r10, r14
  000000014098339E  not     rcx
  00000001409833A1  not     r10
  00000001409833A4  and     r10, rcx
  00000001409833A7  or      r8, 1
  00000001409833AB  imul    r8, r10
  00000001409833AF  add     r8, r15
  00000001409833B2  mov     rbx, rbp
  00000001409833B5  and     rbx, rax
  00000001409833B8  not     rbx
  00000001409833BB  and     rbx, r13
  00000001409833BE  not     rbx
  00000001409833C1  mov     r10, r8
  00000001409833C4  not     r10
  00000001409833C7  and     rbx, r10
  00000001409833CA  mov     rcx, 6666666666666666h
  00000001409833D4  lea     r14, [rcx+2]
  00000001409833D8  imul    r14, rbx
  00000001409833DC  and     rdi, r8
  00000001409833DF  imul    rdi, rcx
  00000001409833E3  add     rdi, r14
  00000001409833E6  mov     rbx, [rsp+260h+var_1D8]
  00000001409833EE  and     rbx, r10
  00000001409833F1  not     rbx
  00000001409833F4  and     rbx, rdx
  00000001409833F7  mov     r14, rax
  00000001409833FA  and     r14, rbx
  00000001409833FD  not     r14
  0000000140983400  not     rbx
  0000000140983403  and     rbx, r12
  0000000140983406  not     rbx
  0000000140983409  and     rbx, r14
  000000014098340C  mov     r14, 9999999999999997h
  0000000140983416  lea     r15, [r14+4]
  000000014098341A  imul    r15, rbx
  000000014098341E  add     r15, rdi
  0000000140983421  mov     rdi, rbp
  0000000140983424  and     rdi, r8
  0000000140983427  mov     rbx, rax
  000000014098342A  and     rbx, rdi
  000000014098342D  not     rbx
  0000000140983430  not     rdi
  0000000140983433  and     rdi, r12
  0000000140983436  mov     rbp, r12
  0000000140983439  not     rdi
  000000014098343C  and     rdi, rbx
  000000014098343F  mov     rbx, r13
  0000000140983442  and     rbx, rdi
  0000000140983445  not     rdi
  0000000140983448  and     rdi, rdx
  000000014098344B  not     rdi
  000000014098344E  not     rbx
  0000000140983451  and     rbx, rdi
  0000000140983454  mov     rdi, 9999999999999997h
  000000014098345E  lea     r12, [rdi+5]
  0000000140983462  imul    r12, rbx
  0000000140983466  add     r12, r15
  0000000140983469  mov     r15, rsi
  000000014098346C  not     r15
  000000014098346F  mov     rdi, rax
  0000000140983472  and     rdi, rsi
  0000000140983475  mov     r14, rbp
  0000000140983478  and     r14, r15
  000000014098347B  mov     [rsp+260h+var_260], r14
  000000014098347F  and     rsi, r10
  0000000140983482  not     rsi
  0000000140983485  and     r15, r8
  0000000140983488  not     r15
  000000014098348B  and     r15, rsi
  000000014098348E  mov     rsi, rax
  0000000140983491  and     rsi, r15
  0000000140983494  not     rsi
  0000000140983497  not     r15
  000000014098349A  and     r15, rbp
  000000014098349D  not     r15
  00000001409834A0  and     r15, rsi
  00000001409834A3  mov     rsi, 9999999999999997h
  00000001409834AD  add     rsi, 6
  00000001409834B1  imul    rsi, r15
  00000001409834B5  mov     r15, r9
  00000001409834B8  not     r15
  00000001409834BB  and     r15, r10
  00000001409834BE  not     r15
  00000001409834C1  and     r9, r8
  00000001409834C4  not     r9
  00000001409834C7  and     r9, r15
  00000001409834CA  imul    r9, rcx
  00000001409834CE  add     r9, rsi
  00000001409834D1  add     r9, r12
  00000001409834D4  mov     r14, [rsp+260h+var_1B8]
  00000001409834DC  mov     rsi, r14
  00000001409834DF  and     rsi, r10
  00000001409834E2  not     rsi
  00000001409834E5  mov     rbx, [rsp+260h+var_1D8]
  00000001409834ED  mov     r15, rbx
  00000001409834F0  and     r15, r8
  00000001409834F3  not     r15
  00000001409834F6  and     r15, rax
  00000001409834F9  and     r15, rsi
  00000001409834FC  and     r15, rdx
  00000001409834FF  not     r15
  0000000140983502  shl     r15, 2
  0000000140983506  sub     r9, r15
  0000000140983509  and     r11, r10
  000000014098350C  not     r11
  000000014098350F  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140983519  imul    rsi, r11
  000000014098351D  mov     r11, r13
  0000000140983520  and     r11, rax
  0000000140983523  not     r11
  0000000140983526  and     r11, rbx
  0000000140983529  not     r11
  000000014098352C  and     r11, r10
  000000014098352F  not     r11
  0000000140983532  mov     r15, 3333333333333336h
  000000014098353C  imul    r11, r15
  0000000140983540  add     r11, rsi
  0000000140983543  add     r11, r9
  0000000140983546  mov     r9, rbx
  0000000140983549  and     r9, rdx
  000000014098354C  not     r9
  000000014098354F  mov     rsi, r14
  0000000140983552  and     rsi, r13
  0000000140983555  not     rsi
  0000000140983558  and     rsi, r9
  000000014098355B  and     rax, r10
  000000014098355E  and     r9, rax
  0000000140983561  and     rdx, rax
  0000000140983564  not     rax
  0000000140983567  and     rax, r13
  000000014098356A  mov     r12, r13
  000000014098356D  and     r12, r8
  0000000140983570  not     r12
  0000000140983573  and     r12, rbp
  0000000140983576  mov     r13, r14
  0000000140983579  and     r13, r12
  000000014098357C  not     r13
  000000014098357F  not     r12
  0000000140983582  and     r12, rbx
  0000000140983585  not     r12
  0000000140983588  and     r12, r13
  000000014098358B  add     r12, r12
  000000014098358E  sub     r11, r12
  0000000140983591  or      r15, 8
  0000000140983595  imul    r15, r9
  0000000140983599  not     rdi
  000000014098359C  and     rdi, r10
  000000014098359F  not     rdi
  00000001409835A2  imul    rdi, rcx
  00000001409835A6  add     rdi, r15
  00000001409835A9  mov     r9, rsi
  00000001409835AC  not     r9
  00000001409835AF  and     r9, r10
  00000001409835B2  not     r9
  00000001409835B5  and     rsi, r8
  00000001409835B8  not     rsi
  00000001409835BB  and     rsi, r9
  00000001409835BE  not     rsi
  00000001409835C1  and     rsi, rbp
  00000001409835C4  mov     r15, 9999999999999997h
  00000001409835CE  lea     r9, [r15+0Ch]
  00000001409835D2  imul    r9, rsi
  00000001409835D6  add     r9, rdi
  00000001409835D9  mov     rbx, [rsp+260h+var_260]
  00000001409835DD  and     r8, rbx
  00000001409835E0  not     rbx
  00000001409835E3  and     r10, rbx
  00000001409835E6  not     r10
  00000001409835E9  not     r8
  00000001409835EC  and     r8, r10
  00000001409835EF  not     r8
  00000001409835F2  add     rcx, 0FFFFFFFFFFFFFFF9h
  00000001409835F6  imul    rcx, r8
  00000001409835FA  add     rcx, r9
  00000001409835FD  not     rdx
  0000000140983600  not     rax
  0000000140983603  and     rax, rdx
  0000000140983606  mov     r8, [rsp+260h+var_1F0]
  000000014098360B  mov     rdx, [rsp+260h+var_240]
  0000000140983610  imul    rdx, r8
  0000000140983614  mov     [rsp+260h+var_240], rdx
  0000000140983619  mov     r9, [rsp+260h+var_1E0]
  0000000140983621  and     r9, rdx
  0000000140983624  mov     [rsp+260h+var_260], r9
  0000000140983628  and     r9, r14
  000000014098362B  mov     [rsp+260h+var_230], r9
  0000000140983630  mov     r9, [rsp+260h+var_1A8]
  0000000140983638  and     r9, r14
  000000014098363B  mov     [rsp+260h+var_258], r9
  0000000140983640  mov     [rsp+260h+var_210], r14
  0000000140983645  mov     [rsp+260h+var_208], r14
  000000014098364A  mov     [rsp+260h+var_198], r14
  0000000140983652  mov     [rsp+260h+var_250], r14
  0000000140983657  mov     [rsp+260h+var_248], r14
  000000014098365C  and     r14, rax
  000000014098365F  not     r14
  0000000140983662  not     rax
  0000000140983665  and     rax, [rsp+260h+var_1D8]
  000000014098366D  not     rax
  0000000140983670  and     rax, r14
  0000000140983673  not     rax
  0000000140983676  imul    rax, r15
  000000014098367A  add     rax, rcx
  000000014098367D  add     rax, r11
  0000000140983680  mov     rcx, [rsp+260h+var_F0]
  0000000140983688  mov     [rsp+rcx+260h], rax
  0000000140983690  mov     rax, 0BFAE52526F6380A0h
  000000014098369A  mov     rdx, [rsp+260h+var_1F8]
  000000014098369F  or      rax, rdx
  00000001409836A2  mov     rcx, 16C47267082ABB69h
  00000001409836AC  or      rcx, rdx
  00000001409836AF  mov     rbp, 0F9F7FDFFFFFFFFFFh
  00000001409836B9  mov     rdx, [rsp+260h+var_200]
  00000001409836BE  or      rbp, rdx
  00000001409836C1  and     rbp, rax
  00000001409836C4  mov     r9, 0F9FFFDFFFFFFFFFFh
  00000001409836CE  or      r9, rdx
  00000001409836D1  and     r9, rcx
  00000001409836D4  mov     rcx, [rsp+260h+var_238]
  00000001409836D9  imul    rbp, rcx
  00000001409836DD  imul    r9, rcx
  00000001409836E1  mov     rdx, [rsp+260h+var_1B0]
  00000001409836E9  lea     eax, [rdx+2Dh]
  00000001409836EC  imul    eax, ecx
  00000001409836EF  mov     rbx, rbp
  00000001409836F2  not     rbx
  00000001409836F5  mov     r10, r9
  00000001409836F8  not     r10
  00000001409836FB  mov     rcx, rbx
  00000001409836FE  and     rcx, r9
  0000000140983701  mov     [rsp+260h+var_238], rcx
  0000000140983706  not     rcx
  0000000140983709  mov     r14, rbp
  000000014098370C  and     r14, r10
  000000014098370F  mov     r11, r14
  0000000140983712  not     r11
  0000000140983715  and     r11, rcx
  0000000140983718  mov     [rsp+260h+var_1B8], r11
  0000000140983720  lea     ecx, [rdx+25h]
  0000000140983723  imul    ecx, r8d
  0000000140983727  mov     r8, [rsp+260h+var_228]
  000000014098372C  mov     rdi, r8
  000000014098372F  shr     rdi, cl
  0000000140983732  mov     ecx, eax
  0000000140983734  shl     r8, cl
  0000000140983737  mov     rcx, r8
  000000014098373A  not     rcx
  000000014098373D  mov     rax, rdi
  0000000140983740  and     rax, rcx
  0000000140983743  mov     r13, rcx
  0000000140983746  not     rax
  0000000140983749  mov     rdx, rdi
  000000014098374C  not     rdx
  000000014098374F  mov     rsi, rdx
  0000000140983752  and     rsi, r8
  0000000140983755  mov     [rsp+260h+var_228], r8
  000000014098375A  mov     rcx, rsi
  000000014098375D  mov     r15, rsi
  0000000140983760  mov     [rsp+260h+var_218], rsi
  0000000140983765  not     rcx
  0000000140983768  and     rcx, rax
  000000014098376B  mov     rax, r9
  000000014098376E  and     rax, rcx
  0000000140983771  not     rcx
  0000000140983774  mov     [rsp+260h+var_200], r10
  0000000140983779  and     rcx, r10
  000000014098377C  not     rcx
  000000014098377F  not     rax
  0000000140983782  and     rax, rcx
  0000000140983785  mov     rcx, rbx
  0000000140983788  and     rcx, rax
  000000014098378B  not     rax
  000000014098378E  and     rax, rbp
  0000000140983791  not     rcx
  0000000140983794  not     rax
  0000000140983797  and     rax, rcx
  000000014098379A  mov     rcx, 1745D1745D1745D2h
  00000001409837A4  imul    rcx, rax
  00000001409837A8  mov     [rsp+260h+var_188], rcx
  00000001409837B0  mov     r11, r10
  00000001409837B3  and     r11, r8
  00000001409837B6  mov     rax, r11
  00000001409837B9  and     r11, rdi
  00000001409837BC  not     rax
  00000001409837BF  mov     rsi, rbx
  00000001409837C2  and     rsi, rax
  00000001409837C5  and     rax, rdx
  00000001409837C8  not     rax
  00000001409837CB  not     r11
  00000001409837CE  and     r11, rax
  00000001409837D1  mov     rax, rbp
  00000001409837D4  and     rax, r15
  00000001409837D7  mov     rcx, r10
  00000001409837DA  and     rcx, rax
  00000001409837DD  mov     [rsp+260h+var_1A0], rcx
  00000001409837E5  not     rax
  00000001409837E8  and     rax, r9
  00000001409837EB  mov     r15, rdx
  00000001409837EE  mov     r8, r13
  00000001409837F1  and     r15, r13
  00000001409837F4  mov     rcx, r9
  00000001409837F7  and     rcx, r15
  00000001409837FA  not     rcx
  00000001409837FD  and     rcx, rbp
  0000000140983800  mov     r13, r10
  0000000140983803  and     r13, rdx
  0000000140983806  mov     r10, rbx
  0000000140983809  and     r10, r13
  000000014098380C  mov     [rsp+260h+var_1E8], r10
  0000000140983811  not     r13
  0000000140983814  and     r13, rbp
  0000000140983817  mov     r10, rbx
  000000014098381A  and     rbx, r15
  000000014098381D  not     r15
  0000000140983820  and     r15, rbp
  0000000140983823  mov     [rsp+260h+var_1C0], r15
  000000014098382B  not     r11
  000000014098382E  and     r11, rbp
  0000000140983831  mov     [rsp+260h+var_220], r11
  0000000140983836  mov     r15, rbp
  0000000140983839  mov     r11, rbp
  000000014098383C  and     r11, rdi
  000000014098383F  not     r11
  0000000140983842  and     r11, r8
  0000000140983845  mov     r12, r8
  0000000140983848  mov     [rsp+260h+var_1C8], r8
  0000000140983850  not     r11
  0000000140983853  and     r11, r9
  0000000140983856  mov     r8, r9
  0000000140983859  mov     r9, rdi
  000000014098385C  mov     [rsp+260h+var_1F8], rdi
  0000000140983861  mov     rbp, rdi
  0000000140983864  and     r10, [rsp+260h+var_200]
  0000000140983869  not     r10
  000000014098386C  and     r15, [rsp+260h+var_228]
  0000000140983871  and     r8, r15
  0000000140983874  not     r8
  0000000140983877  and     r10, rdx
  000000014098387A  mov     rdi, rsi
  000000014098387D  not     rdi
  0000000140983880  and     rdi, rdx
  0000000140983883  and     r9, rsi
  0000000140983886  and     [rsp+260h+var_238], r12
  000000014098388B  mov     r12, [rsp+260h+var_1F8]
  0000000140983890  and     r12, [rsp+260h+var_238]
  0000000140983895  mov     [rsp+260h+var_1F8], r12
  000000014098389A  not     [rsp+260h+var_238]
  000000014098389F  and     [rsp+260h+var_238], rdx
  00000001409838A4  and     rsi, rdx
  00000001409838A7  not     r15
  00000001409838AA  and     r15, [rsp+260h+var_200]
  00000001409838AF  not     r15
  00000001409838B2  and     r15, r8
  00000001409838B5  and     rbp, r15
  00000001409838B8  not     r15
  00000001409838BB  and     r15, rdx
  00000001409838BE  and     r14, rdx
  00000001409838C1  and     rdx, r8
  00000001409838C4  mov     r8, [rsp+260h+var_1A0]
  00000001409838CC  not     r8
  00000001409838CF  not     rax
  00000001409838D2  and     rax, r8
  00000001409838D5  mov     r8, 0E8BA2E8BA2E8BA2Eh
  00000001409838DF  imul    rdx, r8
  00000001409838E3  or      r8, 1
  00000001409838E7  imul    r8, rax
  00000001409838EB  add     r8, rdx
  00000001409838EE  not     r10
  00000001409838F1  and     r10, [rsp+260h+var_228]
  00000001409838F6  not     r10
  00000001409838F9  mov     rax, 0D1745D1745D1745Dh
  0000000140983903  imul    r10, rax
  0000000140983907  add     r10, r8
  000000014098390A  not     rcx
  000000014098390D  mov     rdx, 8BA2E8BA2E8BA2E9h
  0000000140983917  imul    rcx, rdx
  000000014098391B  add     rcx, r10
  000000014098391E  mov     r8, [rsp+260h+var_1E8]
  0000000140983923  not     r8
  0000000140983926  not     r13
  0000000140983929  and     r13, r8
  000000014098392C  not     r13
  000000014098392F  mov     r10, [rsp+260h+var_1C8]
  0000000140983937  and     r13, r10
  000000014098393A  not     r13
  000000014098393D  mov     r8, 45D1745D1745D174h
  0000000140983947  imul    r8, r13
  000000014098394B  add     r8, rcx
  000000014098394E  not     rdi
  0000000140983951  not     r9
  0000000140983954  and     r9, rdi
  0000000140983957  not     r9
  000000014098395A  imul    r9, rdx
  000000014098395E  add     r9, r8
  0000000140983961  add     r9, [rsp+260h+var_188]
  0000000140983969  mov     rcx, [rsp+260h+var_238]
  000000014098396E  not     rcx
  0000000140983971  mov     r8, [rsp+260h+var_1F8]
  0000000140983976  not     r8
  0000000140983979  and     r8, rcx
  000000014098397C  lea     rcx, [rax-1]
  0000000140983980  imul    rcx, r8
  0000000140983984  not     rsi
  0000000140983987  mov     r8, 745D1745D1745D17h
  0000000140983991  imul    rsi, r8
  0000000140983995  add     rsi, rcx
  0000000140983998  not     r15
  000000014098399B  not     rbp
  000000014098399E  and     rbp, r15
  00000001409839A1  not     rbp
  00000001409839A4  imul    rbp, rax
  00000001409839A8  add     rbp, rsi
  00000001409839AB  mov     rax, [rsp+260h+var_1C0]
  00000001409839B3  not     rax
  00000001409839B6  not     rbx
  00000001409839B9  and     rbx, rax
  00000001409839BC  not     rbx
  00000001409839BF  and     rbx, [rsp+260h+var_200]
  00000001409839C4  imul    rbx, r8
  00000001409839C8  add     rbx, rbp
  00000001409839CB  mov     rax, [rsp+260h+var_218]
  00000001409839D0  and     rax, [rsp+260h+var_1B8]
  00000001409839D8  not     rax
  00000001409839DB  inc     rdx
  00000001409839DE  imul    rdx, rax
  00000001409839E2  add     rdx, rbx
  00000001409839E5  add     rdx, r9
  00000001409839E8  mov     rax, r10
  00000001409839EB  and     rax, r14
  00000001409839EE  not     r14
  00000001409839F1  and     r14, [rsp+260h+var_228]
  00000001409839F6  not     rax
  00000001409839F9  not     r14
  00000001409839FC  and     r14, rax
  00000001409839FF  imul    r11, r8
  0000000140983A03  not     r14
  0000000140983A06  inc     r8
  0000000140983A09  imul    r8, r14
  0000000140983A0D  add     r8, r11
  0000000140983A10  mov     rax, 2E8BA2E8BA2E8BA2h
  0000000140983A1A  imul    rax, [rsp+260h+var_220]
  0000000140983A20  add     rax, r8
  0000000140983A23  add     rax, rdx
  0000000140983A26  mov     rcx, [rsp+260h+var_E8]
  0000000140983A2E  mov     [rsp+rcx+260h], rax
  0000000140983A36  mov     rax, [rsp+260h+var_190]
  0000000140983A3E  mov     rcx, [rsp+260h+var_E0]
  0000000140983A46  mov     [rsp+rcx+260h], rax
  0000000140983A4E  mov     rax, [rsp+260h+var_50]
  0000000140983A56  mov     rcx, [rsp+260h+var_180]
  0000000140983A5E  mov     [rsp+rcx+260h], rax
  0000000140983A66  mov     rax, [rsp+260h+var_48]
  0000000140983A6E  mov     rcx, [rsp+260h+var_178]
  0000000140983A76  mov     [rsp+rcx+260h], rax
  0000000140983A7E  mov     r12, [rsp+260h+var_1A8]
  0000000140983A86  mov     rax, [rsp+260h+var_168]
  0000000140983A8E  mov     [rsp+rax+260h], r12
  0000000140983A96  mov     rax, [rsp+260h+var_138]
  0000000140983A9E  mov     rcx, [rsp+260h+var_158]
  0000000140983AA6  mov     [rsp+rcx+260h], rax
  0000000140983AAE  mov     rax, [rsp+260h+var_150]
  0000000140983AB6  mov     rcx, [rsp+260h+var_B8]
  0000000140983ABE  mov     [rsp+rax+260h], rcx
  0000000140983AC6  mov     rbp, [rsp+260h+var_148]
  0000000140983ACE  mov     rax, rbp
  0000000140983AD1  not     rax
  0000000140983AD4  mov     rdi, [rsp+260h+var_1D8]
  0000000140983ADC  mov     r14, rdi
  0000000140983ADF  and     r14, rax
  0000000140983AE2  mov     r13, [rsp+260h+var_1E0]
  0000000140983AEA  mov     rcx, r13
  0000000140983AED  and     rcx, r14
  0000000140983AF0  not     rcx
  0000000140983AF3  not     r14
  0000000140983AF6  mov     r9, r12
  0000000140983AF9  and     r9, r14
  0000000140983AFC  not     r9
  0000000140983AFF  and     r9, rcx
  0000000140983B02  mov     r10, rbp
  0000000140983B05  mov     rcx, rbp
  0000000140983B08  mov     r15, [rsp+260h+var_240]
  0000000140983B0D  and     r10, r15
  0000000140983B10  mov     rbp, [rsp+260h+var_198]
  0000000140983B18  and     rbp, r15
  0000000140983B1B  not     r9
  0000000140983B1E  and     r9, r15
  0000000140983B21  mov     r8, r12
  0000000140983B24  and     r8, r15
  0000000140983B27  and     r14, r15
  0000000140983B2A  mov     rdx, [rsp+260h+var_258]
  0000000140983B2F  mov     [rsp+260h+var_228], rdx
  0000000140983B34  and     rdx, r15
  0000000140983B37  mov     [rsp+260h+var_258], rdx
  0000000140983B3C  not     r15
  0000000140983B3F  mov     rsi, rax
  0000000140983B42  and     rsi, r15
  0000000140983B45  mov     r11, rdi
  0000000140983B48  and     r11, rsi
  0000000140983B4B  not     rsi
  0000000140983B4E  mov     rdx, [rsp+260h+var_210]
  0000000140983B53  and     rdx, rsi
  0000000140983B56  not     rdx
  0000000140983B59  not     r11
  0000000140983B5C  and     r11, rdx
  0000000140983B5F  mov     rdx, r13
  0000000140983B62  and     rdx, r11
  0000000140983B65  not     rdx
  0000000140983B68  not     r11
  0000000140983B6B  and     r11, r12
  0000000140983B6E  not     r11
  0000000140983B71  and     r11, rdx
  0000000140983B74  mov     rdx, r12
  0000000140983B77  and     rdx, rcx
  0000000140983B7A  mov     rbx, [rsp+260h+var_208]
  0000000140983B7F  and     rbx, rdx
  0000000140983B82  not     rbx
  0000000140983B85  not     rdx
  0000000140983B88  and     rdx, rdi
  0000000140983B8B  not     rdx
  0000000140983B8E  and     rbx, r15
  0000000140983B91  and     rbx, rdx
  0000000140983B94  not     rbx
  0000000140983B97  mov     [rsp+260h+var_208], rbx
  0000000140983B9C  mov     rbx, [rsp+260h+var_260]
  0000000140983BA0  not     rbx
  0000000140983BA3  and     rbx, rdi
  0000000140983BA6  and     rbx, rcx
  0000000140983BA9  not     rbx
  0000000140983BAC  mov     rdx, 0D92A87CA1AF286C0h
  0000000140983BB6  imul    rbx, rdx
  0000000140983BBA  add     rbx, [rsp+260h+var_208]
  0000000140983BBF  mov     [rsp+260h+var_260], rbx
  0000000140983BC3  not     r10
  0000000140983BC6  and     r10, rsi
  0000000140983BC9  and     r13, r10
  0000000140983BCC  not     r10
  0000000140983BCF  and     r10, r12
  0000000140983BD2  not     r13
  0000000140983BD5  not     r10
  0000000140983BD8  and     r10, r13
  0000000140983BDB  not     r10
  0000000140983BDE  and     r10, rdi
  0000000140983BE1  mov     rsi, 0C8335D0D79435E49h
  0000000140983BEB  imul    rsi, r10
  0000000140983BEF  not     rbp
  0000000140983BF2  mov     r10, rdi
  0000000140983BF5  and     r10, r15
  0000000140983BF8  not     r10
  0000000140983BFB  and     rbp, r10
  0000000140983BFE  mov     rdi, rbp
  0000000140983C01  not     rdi
  0000000140983C04  and     rdi, rax
  0000000140983C07  and     rdi, r12
  0000000140983C0A  mov     rbx, 1BE65179435E50D9h
  0000000140983C14  imul    rbx, rdi
  0000000140983C18  add     rbx, [rsp+260h+var_260]
  0000000140983C1C  and     r10, r12
  0000000140983C1F  mov     r13, r12
  0000000140983C22  mov     rdi, r10
  0000000140983C25  and     rdi, rax
  0000000140983C28  mov     r12, 0B73C3250D79435D3h
  0000000140983C32  imul    r12, rdi
  0000000140983C36  add     r12, rbx
  0000000140983C39  mov     rdi, 5EA21B286BCA1AF5h
  0000000140983C43  imul    rdi, r9
  0000000140983C47  add     rdi, r12
  0000000140983C4A  not     r11
  0000000140983C4D  add     rdi, r11
  0000000140983C50  add     rdi, rsi
  0000000140983C53  mov     r9, r13
  0000000140983C56  and     r9, r14
  0000000140983C59  not     r14
  0000000140983C5C  mov     r11, [rsp+260h+var_1E0]
  0000000140983C64  and     r14, r11
  0000000140983C67  and     rbp, rcx
  0000000140983C6A  not     rbp
  0000000140983C6D  and     rbp, r11
  0000000140983C70  mov     r13, rbp
  0000000140983C73  mov     rbp, [rsp+260h+var_250]
  0000000140983C78  and     rbp, r8
  0000000140983C7B  not     r8
  0000000140983C7E  and     r11, r15
  0000000140983C81  not     r11
  0000000140983C84  and     r11, r8
  0000000140983C87  not     r11
  0000000140983C8A  mov     r8, [rsp+260h+var_1D8]
  0000000140983C92  and     r8, r11
  0000000140983C95  not     r8
  0000000140983C98  and     r8, rcx
  0000000140983C9B  not     r8
  0000000140983C9E  mov     rsi, 53B2F46BCA1AF28Fh
  0000000140983CA8  lea     rbx, [rsi+3]
  0000000140983CAC  imul    rbx, r8
  0000000140983CB0  not     rbp
  0000000140983CB3  and     rbp, rcx
  0000000140983CB6  not     rbp
  0000000140983CB9  mov     r8, 0A15DE4D79435E50Ah
  0000000140983CC3  imul    rbp, r8
  0000000140983CC7  add     rbx, rbp
  0000000140983CCA  mov     rbp, [rsp+260h+var_248]
  0000000140983CCF  and     rbp, rcx
  0000000140983CD2  mov     r12, rcx
  0000000140983CD5  and     rbp, r11
  0000000140983CD8  not     rbp
  0000000140983CDB  mov     r11, 37CCA2F286BCA1B3h
  0000000140983CE5  imul    r11, rbp
  0000000140983CE9  add     r11, rbx
  0000000140983CEC  not     r14
  0000000140983CEF  not     r9
  0000000140983CF2  and     r9, r14
  0000000140983CF5  or      r8, 4
  0000000140983CF9  imul    r8, r9
  0000000140983CFD  add     r8, r11
  0000000140983D00  not     r10
  0000000140983D03  and     r10, rax
  0000000140983D06  not     r10
  0000000140983D09  imul    r10, rsi
  0000000140983D0D  add     r10, r8
  0000000140983D10  not     r13
  0000000140983D13  mov     r8, 7A886CA1AF286BD0h
  0000000140983D1D  imul    r8, r13
  0000000140983D21  add     r8, r10
  0000000140983D24  add     r8, rdi
  0000000140983D27  mov     r9, rcx
  0000000140983D2A  mov     r10, [rsp+260h+var_230]
  0000000140983D2F  and     r9, r10
  0000000140983D32  not     r9
  0000000140983D35  not     r10
  0000000140983D38  and     r10, rax
  0000000140983D3B  not     r10
  0000000140983D3E  and     r10, r9
  0000000140983D41  mov     r9, 8577935E50D79430h
  0000000140983D4B  imul    r9, r10
  0000000140983D4F  mov     rcx, [rsp+260h+var_228]
  0000000140983D54  not     rcx
  0000000140983D57  and     rcx, r15
  0000000140983D5A  not     rcx
  0000000140983D5D  mov     r10, [rsp+260h+var_258]
  0000000140983D62  not     r10
  0000000140983D65  and     r10, rcx
  0000000140983D68  and     rax, r10
  0000000140983D6B  not     r10
  0000000140983D6E  and     r10, r12
  0000000140983D71  not     rax
  0000000140983D74  not     r10
  0000000140983D77  and     r10, rax
  0000000140983D7A  not     r10
  0000000140983D7D  or      rdx, 2
  0000000140983D81  imul    rdx, r10
  0000000140983D85  add     rdx, r9
  0000000140983D88  add     rdx, r8
  0000000140983D8B  mov     rcx, [rsp+260h+var_1B0]
  0000000140983D93  or      ecx, 0C50AABD2h
  0000000140983D99  and     ecx, [rsp+260h+var_1CC]
  0000000140983DA0  imul    ecx, dword ptr [rsp+260h+var_1F0]
  0000000140983DA5  add     rcx, [rsp+260h+var_140]
  0000000140983DAD  add     rsp, 220h
  0000000140983DB4  pop     rbx
  0000000140983DB5  pop     rbp
  0000000140983DB6  pop     rdi
  0000000140983DB7  pop     rsi
  0000000140983DB8  pop     r12
  0000000140983DBA  pop     r13
  0000000140983DBC  pop     r14
  0000000140983DBE  pop     r15
  0000000140983DC0  jmp     rdx
  0000000140983DC2  mov     r9, [r9+r8]
  0000000140983DC6  mov     [rsp+260h+var_D0], r9
  0000000140983DCE  mov     rax, 94710D4DFF805DBh
  0000000140983DD8  or      rax, r13
  0000000140983DDB  mov     r8, rbx
  0000000140983DDE  or      r8, 0FFFFFFFFFFFFFFEFh
  0000000140983DE2  mov     [rsp+260h+var_C8], r8
  0000000140983DEA  and     rax, r8
  0000000140983DED  mov     rbx, rdx
  0000000140983DF0  imul    rax, rdx
  0000000140983DF4  mov     r8, r9
  0000000140983DF7  not     r8
  0000000140983DFA  add     r8, rax
  0000000140983DFD  rol     r8, 4
  0000000140983E01  mov     rax, 9EF0B2DDD92C5255h
  0000000140983E0B  imul    rax, r8
  0000000140983E0F  mov     r9, r12
  0000000140983E12  mov     [rsp+260h+var_1F0], r12
  0000000140983E17  mov     rdx, [rsp+260h+var_228]
  0000000140983E1C  imul    rdx, r12
  0000000140983E20  mov     r8, rax
  0000000140983E23  not     r8
  0000000140983E26  and     r8, rdx
  0000000140983E29  imul    rcx, r12
  0000000140983E2D  and     rax, rcx
  0000000140983E30  not     r8
  0000000140983E33  not     rax
  0000000140983E36  and     rax, r8
  0000000140983E39  mov     rdx, [rsp+260h+var_260]
  0000000140983E3D  imul    rdx, rbx
  0000000140983E41  imul    rdi, r12
  0000000140983E45  add     rdx, rax
  0000000140983E48  mov     rcx, rdx
  0000000140983E4B  not     rcx
  0000000140983E4E  and     rcx, rdi
  0000000140983E51  imul    r11, r12
  0000000140983E55  and     rdx, r11
  0000000140983E58  not     rcx
  0000000140983E5B  not     rdx
  0000000140983E5E  and     rdx, rcx
  0000000140983E61  imul    rdx, rax
  0000000140983E65  mov     [rsp+260h+var_260], rdx
  0000000140983E69  lea     ecx, [rsi+138E946Ch]
  0000000140983E6F  imul    ecx, ebx
  0000000140983E72  mov     dword ptr [rsp+260h+var_1B8], ecx
  0000000140983E79  mov     r8, rbx
  0000000140983E7C  mov     [rsp+260h+var_238], rbx
  0000000140983E81  imul    r14d, r9d
  0000000140983E85  lea     r12d, [rsi+509BA34Bh]
  0000000140983E8C  imul    r12d, r9d
  0000000140983E90  mov     esi, ecx
  0000000140983E92  not     esi
  0000000140983E94  mov     eax, ecx
  0000000140983E96  and     eax, r12d
  0000000140983E99  add     r14d, edx
  0000000140983E9C  mov     dword ptr [rsp+260h+var_250], r14d
  0000000140983EA1  mov     r9d, r14d
  0000000140983EA4  not     r9d
  0000000140983EA7  mov     ecx, r14d
  0000000140983EAA  and     ecx, r12d
  0000000140983EAD  mov     dword ptr [rsp+260h+var_248], ecx
  0000000140983EB1  mov     r11d, esi
  0000000140983EB4  mov     dword ptr [rsp+260h+var_1A0], esi
  0000000140983EBB  and     esi, r9d
  0000000140983EBE  mov     r15d, r9d
  0000000140983EC1  and     r9d, r12d
  0000000140983EC4  not     r12d
  0000000140983EC7  not     eax
  0000000140983EC9  and     r11d, r12d
  0000000140983ECC  not     r11d
  0000000140983ECF  and     r11d, eax
  0000000140983ED2  mov     rax, 51416F99B4F112ECh
  0000000140983EDC  or      rax, r13
  0000000140983EDF  mov     rdx, 4000060000000000h
  0000000140983EE9  not     rdx
  0000000140983EEC  mov     rcx, r10
  0000000140983EEF  or      rdx, r10
  0000000140983EF2  and     rdx, rax
  0000000140983EF5  mov     [rsp+260h+var_218], rdx
  0000000140983EFA  mov     eax, r13d
  0000000140983EFD  or      eax, 0B48AB859h
  0000000140983F02  mov     rdx, 60000000010h
  0000000140983F0C  mov     rbx, [rsp+260h+var_208]
  0000000140983F11  and     edx, ebx
  0000000140983F13  not     edx
  0000000140983F15  and     edx, eax
  0000000140983F17  imul    edx, r8d
  0000000140983F1B  add     edx, ebp
  0000000140983F1D  mov     rax, 51C37041F7BDC43Dh
  0000000140983F27  imul    rax, rdx
  0000000140983F2B  mov     [rsp+260h+var_1C8], rax
  0000000140983F33  mov     rdx, 0DE33AC1CF611F91Fh
  0000000140983F3D  or      rdx, r13
  0000000140983F40  mov     r8, 4600040000000010h
  0000000140983F4A  add     r8, 4000h
  0000000140983F51  and     r8, rbx
  0000000140983F54  mov     rdi, rbx
  0000000140983F57  not     r8
  0000000140983F5A  and     r8, rdx
  0000000140983F5D  mov     r14, [rsp+260h+var_1F0]
  0000000140983F62  imul    r8, r14
  0000000140983F66  mov     rbx, [rsp+260h+var_230]
  0000000140983F6B  and     rbx, r8
  0000000140983F6E  mov     rdx, rbx
  0000000140983F71  not     rdx
  0000000140983F74  mov     [rsp+260h+var_258], rdx
  0000000140983F79  not     r8
  0000000140983F7C  and     r8, [rsp+260h+var_240]
  0000000140983F81  mov     rax, 0C45FE1FCB9B7677Fh
  0000000140983F8B  mov     r10, r8
  0000000140983F8E  imul    r10, rax
  0000000140983F92  not     r8
  0000000140983F95  and     r8, rdx
  0000000140983F98  imul    r8, rax
  0000000140983F9C  dec     rax
  0000000140983F9F  imul    rax, rbx
  0000000140983FA3  add     rax, r10
  0000000140983FA6  add     rax, r8
  0000000140983FA9  mov     [rsp+260h+var_180], rax
  0000000140983FB1  mov     r10, 4FF95C12AD446B90h
  0000000140983FBB  or      r10, r13
  0000000140983FBE  mov     rax, 0B9F7FBFFFFFFBFEFh
  0000000140983FC8  or      rax, rcx
  0000000140983FCB  and     rax, r10
  0000000140983FCE  mov     [rsp+260h+var_190], rax
  0000000140983FD6  mov     r10, 3C98D13BED31E53Dh
  0000000140983FE0  or      r10, r13
  0000000140983FE3  mov     r8, 408000000000010h
  0000000140983FED  lea     rax, [r8+4000h]
  0000000140983FF4  and     rax, rdi
  0000000140983FF7  not     rax
  0000000140983FFA  and     rax, r10
  0000000140983FFD  mov     [rsp+260h+var_210], rax
  0000000140984002  mov     r10, 9D35B8DDAFA6BE1h
  000000014098400C  or      r10, r13
  000000014098400F  mov     rax, 0FFFFFDFFFFFFBFFFh
  0000000140984019  or      rax, rcx
  000000014098401C  and     rax, r10
  000000014098401F  mov     [rsp+260h+var_228], rax
  0000000140984024  mov     r10, 6DAF5DE6997B498Fh
  000000014098402E  or      r10, r13
  0000000140984031  mov     rax, 0BBF7FBFFFFFFBFFFh
  000000014098403B  or      rax, rcx
  000000014098403E  and     rax, r10
  0000000140984041  mov     r10, 200AC822911918DDh
  000000014098404B  or      r10, r13
  000000014098404E  mov     r8, r13
  0000000140984051  mov     rdx, 8000000000010h
  000000014098405B  not     rdx
  000000014098405E  or      rdx, rcx
  0000000140984061  and     rdx, r10
  0000000140984064  mov     r13, rbp
  0000000140984067  mov     [rsp+260h+var_1A8], rbp
  000000014098406F  mov     r10, rbp
  0000000140984072  not     r10
  0000000140984075  mov     [rsp+260h+var_1E0], r10
  000000014098407D  imul    rax, r14
  0000000140984081  mov     [rsp+260h+var_1C0], rax
  0000000140984089  not     rax
  000000014098408C  mov     [rsp+260h+var_170], rax
  0000000140984094  imul    rdx, [rsp+260h+var_238]
  000000014098409A  mov     [rsp+260h+var_178], rdx
  00000001409840A2  mov     rdi, rdx
  00000001409840A5  not     rdi
  00000001409840A8  mov     [rsp+260h+var_1E8], rdi
  00000001409840AD  mov     rbp, r10
  00000001409840B0  and     rbp, rdi
  00000001409840B3  mov     [rsp+260h+var_80], rbp
  00000001409840BB  mov     rdi, rbp
  00000001409840BE  not     rdi
  00000001409840C1  and     rax, rdi
  00000001409840C4  mov     [rsp+260h+var_88], rax
  00000001409840CC  mov     r10, r13
  00000001409840CF  and     r10, rdx
  00000001409840D2  not     r10
  00000001409840D5  and     r10, rdi
  00000001409840D8  mov     [rsp+260h+var_68], r10
  00000001409840E0  mov     r13, 0FD2452780F50AC37h
  00000001409840EA  or      r13, r8
  00000001409840ED  mov     rdx, r8
  00000001409840F0  mov     [rsp+260h+var_1F8], r8
  00000001409840F5  mov     rax, 0BBFFFDFFFFFFFFEFh
  00000001409840FF  or      rax, rcx
  0000000140984102  mov     rdi, rcx
  0000000140984105  mov     [rsp+260h+var_200], rcx
  000000014098410A  and     rax, r13
  000000014098410D  mov     [rsp+260h+var_220], rax
  0000000140984112  mov     rax, 0D383DDF3D8D57B7Dh
  000000014098411C  imul    rbx, rax
  0000000140984120  inc     rax
  0000000140984123  imul    rax, [rsp+260h+var_258]
  0000000140984129  add     rax, rbx
  000000014098412C  mov     [rsp+260h+var_158], rax
  0000000140984134  and     r15d, r12d
  0000000140984137  mov     eax, dword ptr [rsp+260h+var_1B8]
  000000014098413E  mov     ebx, eax
  0000000140984140  and     ebx, r15d
  0000000140984143  not     r15d
  0000000140984146  mov     ecx, dword ptr [rsp+260h+var_248]
  000000014098414A  not     ecx
  000000014098414C  and     ecx, r15d
  000000014098414F  not     ebx
  0000000140984151  imul    ebx, -3Eh
  0000000140984154  mov     r8d, dword ptr [rsp+260h+var_1A0]
  000000014098415C  and     r8d, ecx
  000000014098415F  sub     ebx, r8d
  0000000140984162  not     esi
  0000000140984164  mov     ebp, eax
  0000000140984166  mov     r8d, dword ptr [rsp+260h+var_250]
  000000014098416B  and     ebp, r8d
  000000014098416E  not     ebp
  0000000140984170  and     ebp, r12d
  0000000140984173  and     ebp, esi
  0000000140984175  imul    esi, ebp, -1Eh
  0000000140984178  add     esi, ebx
  000000014098417A  not     r9d
  000000014098417D  and     r12d, r8d
  0000000140984180  not     r12d
  0000000140984183  and     r12d, r9d
  0000000140984186  not     r12d
  0000000140984189  and     r12d, eax
  000000014098418C  sub     esi, r12d
  000000014098418F  not     ecx
  0000000140984191  and     ecx, eax
  0000000140984193  not     ecx
  0000000140984195  shl     ecx, 5
  0000000140984198  add     ecx, esi
  000000014098419A  mov     ebp, ecx
  000000014098419C  mov     dword ptr [rsp+260h+var_248], ecx
  00000001409841A0  not     r11d
  00000001409841A3  mov     ebx, r8d
  00000001409841A6  and     ebx, r11d
  00000001409841A9  mov     dword ptr [rsp+260h+var_250], ebx
  00000001409841AD  mov     r10, [rsp+260h+var_1B0]
  00000001409841B5  mov     esi, r10d
  00000001409841B8  or      esi, 0BC15D26Fh
  00000001409841BE  mov     r8d, dword ptr [rsp+260h+var_198]
  00000001409841C6  mov     ecx, r8d
  00000001409841C9  or      ecx, 0FFFFBFFFh
  00000001409841CF  mov     dword ptr [rsp+260h+var_1A0], ecx
  00000001409841D6  and     esi, ecx
  00000001409841D8  imul    esi, r14d
  00000001409841DC  add     rsi, [rsp+260h+var_140]
  00000001409841E4  mov     rcx, rsi
  00000001409841E7  not     rcx
  00000001409841EA  mov     r9, [rsp+260h+var_230]
  00000001409841EF  and     rcx, r9
  00000001409841F2  not     rcx
  00000001409841F5  mov     r15, rcx
  00000001409841F8  mov     [rsp+260h+var_128], rcx
  0000000140984200  mov     rax, 8040000000010h
  000000014098420A  or      rdx, rax
  000000014098420D  not     rax
  0000000140984210  or      rax, rdi
  0000000140984213  mov     [rsp+260h+var_58], rax
  000000014098421B  and     rdx, rax
  000000014098421E  lea     ecx, [r10-4E1DE5B1h]
  0000000140984225  imul    ecx, r14d
  0000000140984229  mov     r13, r14
  000000014098422C  mov     r10, [rsp+260h+var_240]
  0000000140984231  and     r10, rsi
  0000000140984234  not     r10
  0000000140984237  and     r10, r15
  000000014098423A  mov     [rsp+260h+var_120], r10
  0000000140984242  and     rsi, r9
  0000000140984245  mov     rax, rsi
  0000000140984248  mov     [rsp+260h+var_118], rsi
  0000000140984250  mov     rdi, r9
  0000000140984253  imul    ecx, ebx
  0000000140984256  add     ecx, ebp
  0000000140984258  shl     rdx, 8
  000000014098425C  mov     [rsp+260h+var_130], rdx
  0000000140984264  movzx   ecx, cl
  0000000140984267  lea     r11, [rcx+rdx]
  000000014098426B  mov     r9, r15
  000000014098426E  and     r9, r11
  0000000140984271  mov     rsi, r11
  0000000140984274  and     rsi, r10
  0000000140984277  and     r11, rax
  000000014098427A  sub     r11, rsi
  000000014098427D  add     r11, r9
  0000000140984280  mov     r14, [rsp+260h+var_218]
  0000000140984285  mov     rsi, [rsp+260h+var_238]
  000000014098428A  imul    r14, rsi
  000000014098428E  add     r14, [rsp+260h+var_260]
  0000000140984292  mov     r9, r14
  0000000140984295  mov     rax, [rsp+260h+var_1C8]
  000000014098429D  and     r14, rax
  00000001409842A0  not     rax
  00000001409842A3  not     r9
  00000001409842A6  and     r9, rax
  00000001409842A9  not     r9
  00000001409842AC  not     r14
  00000001409842AF  and     r14, r9
  00000001409842B2  mov     rbp, r14
  00000001409842B5  mov     eax, r8d
  00000001409842B8  and     eax, 43F8F611h
  00000001409842BD  imul    eax, r13d
  00000001409842C1  mov     r15, [rsp+260h+var_1A8]
  00000001409842C9  add     eax, r15d
  00000001409842CC  mov     [rsp+260h+var_D8], rax
  00000001409842D4  mov     r8, 0DFFB502D4855A572h
  00000001409842DE  imul    r8, rax
  00000001409842E2  mov     rdx, [rsp+260h+var_1E0]
  00000001409842EA  mov     r14, rdx
  00000001409842ED  and     r14, r8
  00000001409842F0  mov     r10, r8
  00000001409842F3  shr     rdi, 3Dh
  00000001409842F7  mov     [rsp+260h+var_160], rdi
  00000001409842FF  mov     r8, [rsp+260h+var_190]
  0000000140984307  imul    r8, rsi
  000000014098430B  mov     r9, [rsp+260h+var_258]
  0000000140984310  add     r8, r9
  0000000140984313  mov     [rsp+260h+var_190], r8
  000000014098431B  mov     rbx, [rsp+260h+var_180]
  0000000140984323  and     rbx, r8
  0000000140984326  mov     r8, [rsp+260h+var_210]
  000000014098432B  imul    r8, rsi
  000000014098432F  mov     [rsp+260h+var_210], r8
  0000000140984334  mov     r8, [rsp+260h+var_228]
  0000000140984339  imul    r8, rsi
  000000014098433D  mov     [rsp+260h+var_228], r8
  0000000140984342  mov     r8, rsi
  0000000140984345  mov     r12, rdx
  0000000140984348  mov     rdi, rdx
  000000014098434B  and     r12, [rsp+260h+var_170]
  0000000140984353  mov     [rsp+260h+var_A8], r12
  000000014098435B  not     r12
  000000014098435E  mov     rax, r15
  0000000140984361  mov     rdx, [rsp+260h+var_1C0]
  0000000140984369  and     r15, rdx
  000000014098436C  mov     [rsp+260h+var_168], r15
  0000000140984374  mov     rsi, r15
  0000000140984377  and     rsi, [rsp+260h+var_1E8]
  000000014098437C  mov     [rsp+260h+var_B0], rsi
  0000000140984384  mov     rsi, rdx
  0000000140984387  and     rsi, [rsp+260h+var_178]
  000000014098438F  not     rsi
  0000000140984392  and     rsi, rax
  0000000140984395  mov     [rsp+260h+var_98], rsi
  000000014098439D  mov     rdx, rax
  00000001409843A0  not     r15
  00000001409843A3  mov     [rsp+260h+var_A0], r15
  00000001409843AB  mov     rax, r12
  00000001409843AE  and     rax, r15
  00000001409843B1  mov     [rsp+260h+var_90], rax
  00000001409843B9  mov     rax, [rsp+260h+var_220]
  00000001409843BE  imul    rax, r8
  00000001409843C2  add     rax, r9
  00000001409843C5  mov     [rsp+260h+var_220], rax
  00000001409843CA  mov     [rsp+260h+var_218], rbp
  00000001409843CF  mov     r9, rbp
  00000001409843D2  ror     r9, cl
  00000001409843D5  mov     rcx, rax
  00000001409843D8  and     rcx, [rsp+260h+var_158]
  00000001409843E0  mov     [rsp+260h+var_78], rcx
  00000001409843E8  cmp     [rsp+260h+var_148], r11
  00000001409843F0  mov     rcx, r10
  00000001409843F3  not     rcx
  00000001409843F6  cmovz   r9, rbp
  00000001409843FA  mov     r11, r9
  00000001409843FD  not     r11
  0000000140984400  mov     rax, rcx
  0000000140984403  mov     r13, rcx
  0000000140984406  and     rax, r11
  0000000140984409  not     rax
  000000014098440C  mov     rbp, r10
  000000014098440F  mov     [rsp+260h+var_60], r10
  0000000140984417  and     r10, r9
  000000014098441A  not     r10
  000000014098441D  mov     r8, rdx
  0000000140984420  mov     r15, rdx
  0000000140984423  and     r8, r10
  0000000140984426  and     r8, rax
  0000000140984429  mov     rsi, rdi
  000000014098442C  mov     rcx, rdi
  000000014098442F  and     rcx, r11
  0000000140984432  mov     rax, r13
  0000000140984435  and     rax, rcx
  0000000140984438  not     rax
  000000014098443B  not     rcx
  000000014098443E  and     rcx, rbp
  0000000140984441  not     rcx
  0000000140984444  and     rcx, rax
  0000000140984447  and     rdx, r11
  000000014098444A  not     rdx
  000000014098444D  mov     rax, rdi
  0000000140984450  and     rax, r9
  0000000140984453  not     rax
  0000000140984456  and     rax, rdx
  0000000140984459  not     rax
  000000014098445C  and     rax, rbp
  000000014098445F  not     rax
  0000000140984462  mov     rdi, 5555555555555553h
  000000014098446C  imul    rax, rdi
  0000000140984470  mov     rdi, 0AAAAAAAAAAAAAAA9h
  000000014098447A  imul    rcx, rdi
  000000014098447E  add     rcx, rax
  0000000140984481  and     r11, rbp
  0000000140984484  mov     rax, rsi
  0000000140984487  and     rax, r11
  000000014098448A  not     rax
  000000014098448D  not     r11
  0000000140984490  mov     rbp, r15
  0000000140984493  and     rbp, r11
  0000000140984496  not     rbp
  0000000140984499  and     rbp, rax
  000000014098449C  not     rbp
  000000014098449F  lea     rax, [rcx+rbp*2]
  00000001409844A3  mov     [rsp+260h+var_150], r13
  00000001409844AB  mov     rcx, r13
  00000001409844AE  and     rcx, r9
  00000001409844B1  not     rcx
  00000001409844B4  and     rcx, r11
  00000001409844B7  not     r14
  00000001409844BA  mov     [rsp+260h+var_E8], r14
  00000001409844C2  not     rcx
  00000001409844C5  and     rcx, rsi
  00000001409844C8  lea     r11, [rdi+4]
  00000001409844CC  mov     [rsp+260h+var_E0], r11
  00000001409844D4  imul    rcx, r11
  00000001409844D8  and     r9, r14
  00000001409844DB  not     r9
  00000001409844DE  mov     r14, 5555555555555553h
  00000001409844E8  lea     r11, [r14+2]
  00000001409844EC  mov     [rsp+260h+var_F0], r11
  00000001409844F4  imul    r9, r11
  00000001409844F8  add     r9, rcx
  00000001409844FB  not     r8
  00000001409844FE  add     r9, r8
  0000000140984501  and     rdx, r13
  0000000140984504  lea     rcx, [r14+4]
  0000000140984508  mov     [rsp+260h+var_100], rcx
  0000000140984510  imul    rdx, rcx
  0000000140984514  add     rdx, r9
  0000000140984517  add     rdx, rax
  000000014098451A  mov     r13, r10
  000000014098451D  and     r13, rsi
  0000000140984520  not     r13
  0000000140984523  lea     rax, [rdi+3]
  0000000140984527  mov     [rsp+260h+var_108], rax
  000000014098452F  imul    r13, rax
  0000000140984533  add     r13, rdx
  0000000140984536  mov     rax, r13
  0000000140984539  not     rax
  000000014098453C  mov     r8, [rsp+260h+var_188]
  0000000140984544  mov     rcx, r8
  0000000140984547  and     rcx, rax
  000000014098454A  not     rcx
  000000014098454D  mov     r9, [rsp+260h+var_138]
  0000000140984555  mov     rdx, r9
  0000000140984558  and     rdx, r13
  000000014098455B  not     rdx
  000000014098455E  and     rdx, rcx
  0000000140984561  mov     rcx, r8
  0000000140984564  mov     r10, r8
  0000000140984567  and     rcx, r13
  000000014098456A  mov     r8, rcx
  000000014098456D  not     rcx
  0000000140984570  and     rax, r9
  0000000140984573  not     rax
  0000000140984576  and     rax, rcx
  0000000140984579  mov     rcx, 36F437B58BC4FBCh
  0000000140984583  imul    r8, rcx
  0000000140984587  mov     rcx, 0FE485E4253A1D822h
  0000000140984591  imul    rcx, r10
  0000000140984595  mov     [rsp+260h+var_F8], rcx
  000000014098459D  add     r8, rcx
  00000001409845A0  mov     rcx, 0FC90BC84A743B044h
  00000001409845AA  imul    rax, rcx
  00000001409845AE  add     rax, r8
  00000001409845B1  not     rdx
  00000001409845B4  mov     rcx, 526E539051A779Ah
  00000001409845BE  imul    rdx, rcx
  00000001409845C2  add     rax, rdx
  00000001409845C5  mov     rcx, 6DE86F6B1789F78h
  00000001409845CF  imul    r13, rcx
  00000001409845D3  add     r13, rax
  00000001409845D6  mov     r8, [rsp+260h+var_1D8]
  00000001409845DE  mov     rdx, r8
  00000001409845E1  not     rdx
  00000001409845E4  mov     rax, r13
  00000001409845E7  not     rax
  00000001409845EA  mov     rcx, rdx
  00000001409845ED  mov     r9, rdx
  00000001409845F0  mov     [rsp+260h+var_1B8], rdx
  00000001409845F8  and     rcx, rax
  00000001409845FB  not     rcx
  00000001409845FE  mov     rdx, r8
  0000000140984601  and     rdx, r13
  0000000140984604  not     rdx
  0000000140984607  and     rdx, rcx
  000000014098460A  and     rax, r8
  000000014098460D  mov     r8, 0B9CA9C89753910B4h
  0000000140984617  imul    rax, r8
  000000014098461B  add     rax, rcx
  000000014098461E  and     r13, r9
  0000000140984621  not     r13
  0000000140984624  mov     rcx, 463563768AC6EF4Bh
  000000014098462E  imul    r13, rcx
  0000000140984632  add     r13, rax
  0000000140984635  imul    rdx, rcx
  0000000140984639  add     r13, rdx
  000000014098463C  mov     rsi, [rsp+260h+var_190]
  0000000140984644  mov     r11, rsi
  0000000140984647  not     r11
  000000014098464A  mov     rbp, r13
  000000014098464D  not     rbp
  0000000140984650  mov     rax, rbp
  0000000140984653  and     rax, r11
  0000000140984656  not     rax
  0000000140984659  mov     rdx, rbp
  000000014098465C  mov     rcx, [rsp+260h+var_180]
  0000000140984664  and     rdx, rcx
  0000000140984667  mov     r14, rcx
  000000014098466A  and     rcx, rax
  000000014098466D  mov     r8, rcx
  0000000140984670  mov     rcx, r13
  0000000140984673  and     rcx, rsi
  0000000140984676  not     rcx
  0000000140984679  and     rcx, rax
  000000014098467C  not     r14
  000000014098467F  not     rdx
  0000000140984682  mov     rax, r13
  0000000140984685  and     rax, r14
  0000000140984688  not     rax
  000000014098468B  and     rax, rdx
  000000014098468E  and     r11, rax
  0000000140984691  not     r11
  0000000140984694  not     rax
  0000000140984697  and     rax, rsi
  000000014098469A  not     rax
  000000014098469D  and     rax, r11
  00000001409846A0  and     rbx, r13
  00000001409846A3  sub     rbx, rax
  00000001409846A6  not     rcx
  00000001409846A9  and     rcx, r14
  00000001409846AC  and     r14, rbp
  00000001409846AF  not     r14
  00000001409846B2  and     r14, rsi
  00000001409846B5  add     r14, rbx
  00000001409846B8  sub     r14, rcx
  00000001409846BB  not     r8
  00000001409846BE  add     r14, r8
  00000001409846C1  mov     rdx, r13
  00000001409846C4  and     rdx, [rsp+260h+var_1E8]
  00000001409846C9  mov     rax, [rsp+260h+var_168]
  00000001409846D1  and     rax, rdx
  00000001409846D4  mov     r8, 38E38E38E38E38E3h
  00000001409846DE  imul    r8, rax
  00000001409846E2  mov     rax, [rsp+260h+var_88]
  00000001409846EA  and     rax, rbp
  00000001409846ED  mov     rcx, 8E38E38E38E38E39h
  00000001409846F7  imul    rax, rcx
  00000001409846FB  add     r8, rax
  00000001409846FE  mov     r9, rbp
  0000000140984701  mov     rcx, [rsp+260h+var_178]
  0000000140984709  and     r9, rcx
  000000014098470C  mov     rsi, [rsp+260h+var_170]
  0000000140984714  mov     rax, rsi
  0000000140984717  and     rax, r9
  000000014098471A  not     r9
  000000014098471D  mov     r11, [rsp+260h+var_A8]
  0000000140984725  and     r11, r9
  0000000140984728  not     rax
  000000014098472B  and     r9, [rsp+260h+var_1C0]
  0000000140984733  mov     rbx, r9
  0000000140984736  not     rbx
  0000000140984739  and     rbx, rax
  000000014098473C  mov     rdi, [rsp+260h+var_1E0]
  0000000140984744  mov     rax, rdi
  0000000140984747  and     rax, rbx
  000000014098474A  not     rax
  000000014098474D  not     rbx
  0000000140984750  mov     r10, r15
  0000000140984753  and     rbx, r15
  0000000140984756  not     rbx
  0000000140984759  and     rbx, rax
  000000014098475C  not     rbx
  000000014098475F  mov     rax, 71C71C71C71C71C6h
  0000000140984769  lea     r15, [rax+2]
  000000014098476D  imul    r15, rbx
  0000000140984771  and     r12, rbp
  0000000140984774  not     r12
  0000000140984777  and     r12, rcx
  000000014098477A  mov     rbx, rcx
  000000014098477D  not     r12
  0000000140984780  imul    r12, rax
  0000000140984784  add     r12, r8
  0000000140984787  mov     r8, [rsp+260h+var_80]
  000000014098478F  and     r8, r13
  0000000140984792  not     r8
  0000000140984795  mov     rcx, rsi
  0000000140984798  and     r8, rsi
  000000014098479B  mov     rsi, 0E38E38E38E38E38Eh
  00000001409847A5  imul    r8, rsi
  00000001409847A9  add     r8, r12
  00000001409847AC  not     r11
  00000001409847AF  add     r8, r11
  00000001409847B2  mov     r11, [rsp+260h+var_B0]
  00000001409847BA  not     r11
  00000001409847BD  and     r11, rbp
  00000001409847C0  not     r11
  00000001409847C3  mov     rsi, 8E38E38E38E38E39h
  00000001409847CD  imul    r11, rsi
  00000001409847D1  add     r11, r8
  00000001409847D4  mov     rsi, r11
  00000001409847D7  mov     r8, r10
  00000001409847DA  mov     r11, r10
  00000001409847DD  and     r8, r13
  00000001409847E0  not     r8
  00000001409847E3  mov     r10, rdi
  00000001409847E6  and     r10, rbp
  00000001409847E9  not     r10
  00000001409847EC  and     r8, rcx
  00000001409847EF  and     r8, r10
  00000001409847F2  and     r8, rbx
  00000001409847F5  mov     r10, 5555555555555553h
  00000001409847FF  add     r10, 3
  0000000140984803  imul    r10, r8
  0000000140984807  add     r10, rsi
  000000014098480A  not     rdx
  000000014098480D  mov     r8, rdi
  0000000140984810  mov     rdi, [rsp+260h+var_1C0]
  0000000140984818  and     r8, rdi
  000000014098481B  and     r8, rdx
  000000014098481E  mov     rdx, 0E38E38E38E38E38Eh
  0000000140984828  imul    r8, rdx
  000000014098482C  add     r8, r10
  000000014098482F  add     r8, r15
  0000000140984832  mov     r10, [rsp+260h+var_98]
  000000014098483A  mov     rdx, r10
  000000014098483D  not     rdx
  0000000140984840  and     rdx, rbp
  0000000140984843  not     rdx
  0000000140984846  and     r10, r13
  0000000140984849  not     r10
  000000014098484C  and     r10, rdx
  000000014098484F  or      rax, 1
  0000000140984853  imul    rax, r10
  0000000140984857  mov     r10, [rsp+260h+var_90]
  000000014098485F  mov     rdx, r10
  0000000140984862  not     rdx
  0000000140984865  and     rdx, rbp
  0000000140984868  not     rdx
  000000014098486B  and     r10, r13
  000000014098486E  mov     r15, r13
  0000000140984871  not     r10
  0000000140984874  and     r10, rbx
  0000000140984877  and     r10, rdx
  000000014098487A  mov     rdx, 0C71C71C71C71C71Ch
  0000000140984884  imul    rdx, r10
  0000000140984888  add     rdx, rax
  000000014098488B  mov     r12, r11
  000000014098488E  mov     rax, r11
  0000000140984891  and     rax, rbp
  0000000140984894  and     rcx, rax
  0000000140984897  not     rcx
  000000014098489A  not     rax
  000000014098489D  and     rax, rdi
  00000001409848A0  not     rax
  00000001409848A3  and     rax, rcx
  00000001409848A6  mov     rsi, [rsp+260h+var_A0]
  00000001409848AE  and     rsi, r13
  00000001409848B1  not     rsi
  00000001409848B4  mov     r10, [rsp+260h+var_1E8]
  00000001409848B9  and     rsi, r10
  00000001409848BC  and     r10, rax
  00000001409848BF  not     rax
  00000001409848C2  and     rax, rbx
  00000001409848C5  not     r10
  00000001409848C8  not     rax
  00000001409848CB  and     rax, r10
  00000001409848CE  not     rax
  00000001409848D1  mov     rcx, 8E38E38E38E38E39h
  00000001409848DB  imul    rax, rcx
  00000001409848DF  add     rax, rdx
  00000001409848E2  add     rax, r8
  00000001409848E5  and     r9, r11
  00000001409848E8  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001409848F2  lea     rdx, [rcx+1]
  00000001409848F6  imul    rdx, r9
  00000001409848FA  mov     r10, [rsp+260h+var_68]
  0000000140984902  and     r10, rdi
  0000000140984905  and     r10, rbp
  0000000140984908  not     r10
  000000014098490B  add     rcx, 2
  000000014098490F  imul    rcx, r10
  0000000140984913  add     rcx, rdx
  0000000140984916  mov     rdx, [rsp+260h+var_168]
  000000014098491E  and     rdx, rbp
  0000000140984921  not     rdx
  0000000140984924  mov     r9, rsi
  0000000140984927  and     r9, rdx
  000000014098492A  not     r9
  000000014098492D  mov     rdx, 0E38E38E38E38E38Eh
  0000000140984937  imul    r9, rdx
  000000014098493B  add     r9, rcx
  000000014098493E  add     r9, rax
  0000000140984941  mov     rax, [rsp+260h+var_158]
  0000000140984949  mov     rcx, rax
  000000014098494C  not     rcx
  000000014098494F  mov     rdx, rbp
  0000000140984952  and     rdx, rax
  0000000140984955  mov     r10, rax
  0000000140984958  not     rdx
  000000014098495B  mov     rax, r15
  000000014098495E  and     rax, rcx
  0000000140984961  not     rax
  0000000140984964  mov     r8, [rsp+260h+var_220]
  0000000140984969  and     rax, r8
  000000014098496C  and     rax, rdx
  000000014098496F  mov     rdx, r8
  0000000140984972  not     rdx
  0000000140984975  and     rdx, r15
  0000000140984978  mov     [rsp+260h+var_1C8], r15
  0000000140984980  and     r10, rdx
  0000000140984983  not     rdx
  0000000140984986  and     r8, rbp
  0000000140984989  not     r8
  000000014098498C  and     r8, rdx
  000000014098498F  not     r8
  0000000140984992  and     r8, rcx
  0000000140984995  mov     rdx, [rsp+260h+var_78]
  000000014098499D  mov     rcx, rdx
  00000001409849A0  not     rcx
  00000001409849A3  and     rdx, rbp
  00000001409849A6  mov     [rsp+260h+var_70], rbp
  00000001409849AE  not     rdx
  00000001409849B1  and     rcx, r15
  00000001409849B4  not     rcx
  00000001409849B7  and     rcx, rdx
  00000001409849BA  not     rcx
  00000001409849BD  sub     rcx, r10
  00000001409849C0  sub     rcx, r8
  00000001409849C3  add     rcx, rax
  00000001409849C6  mov     rax, [rsp+260h+var_228]
  00000001409849CB  and     rax, rbp
  00000001409849CE  mov     rdx, [rsp+260h+var_160]
  00000001409849D6  test    dl, 1
  00000001409849D9  cmovnz  rcx, r9
  00000001409849DD  mov     [rsp+260h+var_190], rcx
  00000001409849E5  not     rax
  00000001409849E8  and     rax, [rsp+260h+var_210]
  00000001409849ED  test    dl, 1
  00000001409849F0  cmovnz  rax, r14
  00000001409849F4  mov     [rsp+260h+var_228], rax
  00000001409849F9  mov     rcx, 0E4F4561278F11B96h
  0000000140984A03  mov     rdx, [rsp+260h+var_1F8]
  0000000140984A08  or      rcx, rdx
  0000000140984A0B  mov     r10, 4400060000000010h
  0000000140984A15  not     r10
  0000000140984A18  mov     r8, [rsp+260h+var_200]
  0000000140984A1D  or      r10, r8
  0000000140984A20  and     r10, rcx
  0000000140984A23  mov     rcx, 35D100BFEE248D11h
  0000000140984A2D  or      rcx, rdx
  0000000140984A30  mov     r9, 0FBFFFFFFFFFFFFEFh
  0000000140984A3A  or      r9, r8
  0000000140984A3D  and     r9, rcx
  0000000140984A40  mov     rcx, 79C6C13B2217BD0Ch
  0000000140984A4A  or      rcx, rdx
  0000000140984A4D  mov     rbx, 0BFFFFFFFFFFFFFFFh
  0000000140984A57  or      rbx, r8
  0000000140984A5A  and     rbx, rcx
  0000000140984A5D  mov     r14, 0AEED89C0A89214h
  0000000140984A67  or      r14, rdx
  0000000140984A6A  and     r14, [rsp+260h+var_58]
  0000000140984A72  mov     rax, [rsp+260h+var_1B0]
  0000000140984A7A  mov     ecx, eax
  0000000140984A7C  or      ecx, 85C6B719h
  0000000140984A82  and     ecx, [rsp+260h+var_1CC]
  0000000140984A89  imul    ecx, dword ptr [rsp+260h+var_238]
  0000000140984A8E  imul    ecx, dword ptr [rsp+260h+var_250]
  0000000140984A93  add     ecx, dword ptr [rsp+260h+var_248]
  0000000140984A97  movzx   ecx, cl
  0000000140984A9A  mov     rax, [rsp+260h+var_130]
  0000000140984AA2  lea     r8, [rcx+rax]
  0000000140984AA6  mov     rsi, [rsp+260h+var_128]
  0000000140984AAE  and     rsi, r8
  0000000140984AB1  mov     r11, [rsp+260h+var_120]
  0000000140984AB9  and     r11, r8
  0000000140984ABC  mov     rax, [rsp+260h+var_118]
  0000000140984AC4  and     rax, r8
  0000000140984AC7  sub     rax, r11
  0000000140984ACA  add     rax, rsi
  0000000140984ACD  mov     rdi, rax
  0000000140984AD0  mov     rdx, [rsp+260h+var_1F0]
  0000000140984AD5  imul    r10, rdx
  0000000140984AD9  mov     rax, [rsp+260h+var_258]
  0000000140984ADE  add     r10, rax
  0000000140984AE1  imul    r9, rdx
  0000000140984AE5  add     r9, rax
  0000000140984AE8  mov     r11, r9
  0000000140984AEB  not     r11
  0000000140984AEE  mov     rsi, r10
  0000000140984AF1  and     rsi, r11
  0000000140984AF4  imul    rbx, rdx
  0000000140984AF8  add     rbx, rax
  0000000140984AFB  mov     [rsp+260h+var_248], rbx
  0000000140984B00  imul    r14, rdx
  0000000140984B04  add     r14, rax
  0000000140984B07  mov     [rsp+260h+var_250], r14
  0000000140984B0C  mov     rax, [rsp+260h+var_218]
  0000000140984B11  mov     rbx, rax
  0000000140984B14  ror     rbx, cl
  0000000140984B17  cmp     [rsp+260h+var_148], rdi
  0000000140984B1F  cmovz   rbx, rax
  0000000140984B23  mov     rcx, rbx
  0000000140984B26  not     rcx
  0000000140984B29  mov     rbp, [rsp+260h+var_150]
  0000000140984B31  mov     r14, rbp
  0000000140984B34  and     r14, rcx
  0000000140984B37  not     r14
  0000000140984B3A  mov     rdx, r12
  0000000140984B3D  mov     rdi, r12
  0000000140984B40  and     rdi, rcx
  0000000140984B43  not     rdi
  0000000140984B46  mov     r13, [rsp+260h+var_1E0]
  0000000140984B4E  mov     r12, r13
  0000000140984B51  and     r12, rbx
  0000000140984B54  not     r12
  0000000140984B57  and     r12, rdi
  0000000140984B5A  not     r12
  0000000140984B5D  mov     r8, [rsp+260h+var_60]
  0000000140984B65  and     r12, r8
  0000000140984B68  and     r13, rcx
  0000000140984B6B  and     rbp, r13
  0000000140984B6E  not     r13
  0000000140984B71  and     r13, r8
  0000000140984B74  and     rcx, r8
  0000000140984B77  and     r8, rbx
  0000000140984B7A  not     r8
  0000000140984B7D  mov     r15, rdx
  0000000140984B80  and     r15, r8
  0000000140984B83  and     r15, r14
  0000000140984B86  not     r12
  0000000140984B89  mov     rax, 5555555555555553h
  0000000140984B93  imul    r12, rax
  0000000140984B97  not     rbp
  0000000140984B9A  not     r13
  0000000140984B9D  and     r13, rbp
  0000000140984BA0  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140984BAA  imul    r13, rax
  0000000140984BAE  add     r13, r12
  0000000140984BB1  mov     rax, [rsp+260h+var_1E0]
  0000000140984BB9  mov     r14, rax
  0000000140984BBC  and     r14, rcx
  0000000140984BBF  not     r14
  0000000140984BC2  not     rcx
  0000000140984BC5  and     rdx, rcx
  0000000140984BC8  not     rdx
  0000000140984BCB  and     rdx, r14
  0000000140984BCE  not     rdx
  0000000140984BD1  lea     r14, ds:0[rdx*2]
  0000000140984BD9  add     r14, r13
  0000000140984BDC  mov     r12, [rsp+260h+var_150]
  0000000140984BE4  and     rdi, r12
  0000000140984BE7  and     r12, rbx
  0000000140984BEA  not     r12
  0000000140984BED  and     r12, rcx
  0000000140984BF0  not     r12
  0000000140984BF3  mov     rcx, rax
  0000000140984BF6  and     r12, rax
  0000000140984BF9  imul    r12, [rsp+260h+var_E0]
  0000000140984C02  and     rbx, [rsp+260h+var_E8]
  0000000140984C0A  not     rbx
  0000000140984C0D  imul    rbx, [rsp+260h+var_F0]
  0000000140984C16  add     rbx, r12
  0000000140984C19  not     r15
  0000000140984C1C  add     rbx, r15
  0000000140984C1F  imul    rdi, [rsp+260h+var_100]
  0000000140984C28  add     rdi, rbx
  0000000140984C2B  add     rdi, r14
  0000000140984C2E  and     r8, rcx
  0000000140984C31  not     r8
  0000000140984C34  imul    r8, [rsp+260h+var_108]
  0000000140984C3D  add     r8, rdi
  0000000140984C40  mov     rcx, r8
  0000000140984C43  mov     rax, r8
  0000000140984C46  not     rcx
  0000000140984C49  mov     r14, [rsp+260h+var_188]
  0000000140984C51  mov     rdi, r14
  0000000140984C54  and     rdi, rcx
  0000000140984C57  not     rdi
  0000000140984C5A  mov     r8, [rsp+260h+var_138]
  0000000140984C62  mov     rbx, r8
  0000000140984C65  and     rbx, rax
  0000000140984C68  not     rbx
  0000000140984C6B  and     rbx, rdi
  0000000140984C6E  not     rbx
  0000000140984C71  mov     rdi, 526E539051A779Ah
  0000000140984C7B  imul    rbx, rdi
  0000000140984C7F  mov     rdi, r14
  0000000140984C82  and     rdi, rax
  0000000140984C85  mov     r14, rdi
  0000000140984C88  mov     r15, 36F437B58BC4FBCh
  0000000140984C92  imul    rdi, r15
  0000000140984C96  add     rdi, [rsp+260h+var_F8]
  0000000140984C9E  not     r14
  0000000140984CA1  and     rcx, r8
  0000000140984CA4  not     rcx
  0000000140984CA7  and     rcx, r14
  0000000140984CAA  mov     r8, 0FC90BC84A743B044h
  0000000140984CB4  imul    rcx, r8
  0000000140984CB8  add     rcx, rdi
  0000000140984CBB  add     rcx, rbx
  0000000140984CBE  mov     r8, 6DE86F6B1789F78h
  0000000140984CC8  imul    rax, r8
  0000000140984CCC  add     rax, rcx
  0000000140984CCF  mov     rcx, rax
  0000000140984CD2  not     rcx
  0000000140984CD5  mov     r8, [rsp+260h+var_1B8]
  0000000140984CDD  mov     rdi, r8
  0000000140984CE0  and     rdi, rcx
  0000000140984CE3  mov     rbx, [rsp+260h+var_1D8]
  0000000140984CEB  and     rcx, rbx
  0000000140984CEE  mov     r14, 0B9CA9C89753910B4h
  0000000140984CF8  imul    rcx, r14
  0000000140984CFC  not     rdi
  0000000140984CFF  and     rbx, rax
  0000000140984D02  not     rbx
  0000000140984D05  and     rbx, rdi
  0000000140984D08  add     rcx, rdi
  0000000140984D0B  mov     rdi, 463563768AC6EF4Bh
  0000000140984D15  imul    rbx, rdi
  0000000140984D19  and     rax, r8
  0000000140984D1C  not     rax
  0000000140984D1F  imul    rax, rdi
  0000000140984D23  add     rax, rcx
  0000000140984D26  add     rax, rbx
  0000000140984D29  mov     rbx, rax
  0000000140984D2C  mov     [rsp+260h+var_210], rax
  0000000140984D31  mov     rdi, rsi
  0000000140984D34  not     rdi
  0000000140984D37  mov     r8, rax
  0000000140984D3A  not     r8
  0000000140984D3D  and     rsi, r8
  0000000140984D40  not     rsi
  0000000140984D43  and     rdi, rax
  0000000140984D46  not     rdi
  0000000140984D49  and     rdi, rsi
  0000000140984D4C  mov     rsi, r10
  0000000140984D4F  not     rsi
  0000000140984D52  and     rbx, rsi
  0000000140984D55  mov     rcx, rbx
  0000000140984D58  and     rcx, r9
  0000000140984D5B  mov     r14, rsi
  0000000140984D5E  and     r14, r9
  0000000140984D61  mov     r15, r8
  0000000140984D64  and     r15, r10
  0000000140984D67  and     r9, r15
  0000000140984D6A  not     r15
  0000000140984D6D  not     rbx
  0000000140984D70  and     rbx, r15
  0000000140984D73  and     r14, r8
  0000000140984D76  sub     r9, r14
  0000000140984D79  not     rdi
  0000000140984D7C  add     r9, rdi
  0000000140984D7F  not     rbx
  0000000140984D82  and     rbx, r11
  0000000140984D85  add     rbx, rbx
  0000000140984D88  sub     r9, rbx
  0000000140984D8B  and     r11, r8
  0000000140984D8E  and     rsi, r11
  0000000140984D91  not     r11
  0000000140984D94  and     r11, r10
  0000000140984D97  not     rsi
  0000000140984D9A  not     r11
  0000000140984D9D  and     r11, rsi
  0000000140984DA0  add     r11, r9
  0000000140984DA3  sub     r11, rcx
  0000000140984DA6  mov     rax, [rsp+260h+var_250]
  0000000140984DAB  not     rax
  0000000140984DAE  and     r8, rax
  0000000140984DB1  not     r8
  0000000140984DB4  and     r8, [rsp+260h+var_248]
  0000000140984DB9  mov     r14, [rsp+260h+var_160]
  0000000140984DC1  test    r14b, 1
  0000000140984DC5  cmovnz  r8, r11
  0000000140984DC9  mov     [rsp+260h+var_170], r8
  0000000140984DD1  mov     rax, 50D486292CB85A2Fh
  0000000140984DDB  mov     r12, [rsp+260h+var_1F8]
  0000000140984DE0  or      rax, r12
  0000000140984DE3  mov     rbx, 4000060000000000h
  0000000140984DED  or      rbx, 4000h
  0000000140984DF4  mov     rdx, [rsp+260h+var_208]
  0000000140984DF9  and     rbx, rdx
  0000000140984DFC  not     rbx
  0000000140984DFF  and     rbx, rax
  0000000140984E02  mov     rax, 5EC21F277EEB7D9h
  0000000140984E0C  or      rax, r12
  0000000140984E0F  mov     r10, 408000000000010h
  0000000140984E19  not     r10
  0000000140984E1C  mov     rbp, [rsp+260h+var_200]
  0000000140984E21  or      r10, rbp
  0000000140984E24  and     r10, rax
  0000000140984E27  mov     rcx, 0A61F8EAE2CC2D4A7h
  0000000140984E31  or      rcx, r12
  0000000140984E34  mov     rax, 608060000000010h
  0000000140984E3E  add     rax, 3FF0h
  0000000140984E44  and     rax, rdx
  0000000140984E47  mov     r8, rdx
  0000000140984E4A  not     rax
  0000000140984E4D  and     rax, rcx
  0000000140984E50  mov     rcx, 5661F4E2D4FE1CD2h
  0000000140984E5A  or      rcx, r12
  0000000140984E5D  mov     rdx, 4600040000000010h
  0000000140984E67  not     rdx
  0000000140984E6A  or      rdx, rbp
  0000000140984E6D  and     rdx, rcx
  0000000140984E70  mov     r13, [rsp+260h+var_1F0]
  0000000140984E75  imul    rax, r13
  0000000140984E79  mov     rcx, [rsp+260h+var_258]
  0000000140984E7E  add     rax, rcx
  0000000140984E81  imul    rdx, r13
  0000000140984E85  add     rdx, rcx
  0000000140984E88  mov     rsi, rdx
  0000000140984E8B  imul    rbx, r13
  0000000140984E8F  mov     rdx, rbx
  0000000140984E92  not     rdx
  0000000140984E95  imul    r10, [rsp+260h+var_238]
  0000000140984E9B  mov     r9, r10
  0000000140984E9E  not     r9
  0000000140984EA1  mov     rcx, rdx
  0000000140984EA4  and     rcx, r10
  0000000140984EA7  mov     rdi, [rsp+260h+var_1C8]
  0000000140984EAF  and     r10, rdi
  0000000140984EB2  not     r10
  0000000140984EB5  mov     r11, r10
  0000000140984EB8  mov     r15, [rsp+260h+var_70]
  0000000140984EC0  mov     r10, r15
  0000000140984EC3  and     r10, r9
  0000000140984EC6  not     r10
  0000000140984EC9  and     r10, r11
  0000000140984ECC  mov     r11, rdi
  0000000140984ECF  and     r11, rbx
  0000000140984ED2  and     rbx, r10
  0000000140984ED5  not     r10
  0000000140984ED8  and     r10, rdx
  0000000140984EDB  not     r10
  0000000140984EDE  not     rbx
  0000000140984EE1  and     rbx, r10
  0000000140984EE4  not     r11
  0000000140984EE7  and     r11, r9
  0000000140984EEA  and     rdx, r15
  0000000140984EED  not     rdx
  0000000140984EF0  and     r11, rdx
  0000000140984EF3  sub     rbx, r11
  0000000140984EF6  and     rcx, rdi
  0000000140984EF9  add     rbx, rcx
  0000000140984EFC  not     rsi
  0000000140984EFF  and     rsi, r15
  0000000140984F02  not     rsi
  0000000140984F05  and     rsi, rax
  0000000140984F08  mov     r9, r14
  0000000140984F0B  test    r9b, 1
  0000000140984F0F  cmovnz  rsi, rbx
  0000000140984F13  mov     [rsp+260h+var_F8], rsi
  0000000140984F1B  mov     rax, 5AE67486680E3FA1h
  0000000140984F25  mov     r14, r12
  0000000140984F28  or      rax, r12
  0000000140984F2B  mov     rcx, 0BDFFFBFFFFFFFFFFh
  0000000140984F35  or      rcx, rbp
  0000000140984F38  and     rcx, rax
  0000000140984F3B  mov     rax, 0D4C893C89DAF44BFh
  0000000140984F45  or      rax, r12
  0000000140984F48  mov     rdx, 4408020000000000h
  0000000140984F52  or      rdx, 4010h
  0000000140984F59  and     rdx, r8
  0000000140984F5C  not     rdx
  0000000140984F5F  and     rdx, rax
  0000000140984F62  imul    rcx, r13
  0000000140984F66  imul    rdx, r13
  0000000140984F6A  test    r9b, 1
  0000000140984F6E  cmovnz  rdx, rcx
  0000000140984F72  mov     [rsp+260h+var_148], rdx
  0000000140984F7A  mov     r15, [rsp+260h+var_1B0]
  0000000140984F82  mov     eax, r15d
  0000000140984F85  or      eax, 28555E00h
  0000000140984F8A  mov     r8d, dword ptr [rsp+260h+var_1A0]
  0000000140984F92  and     eax, r8d
  0000000140984F95  imul    eax, r13d
  0000000140984F99  mov     rsi, [rsp+260h+var_140]
  0000000140984FA1  or      rax, rsi
  0000000140984FA4  mov     ecx, r15d
  0000000140984FA7  or      ecx, 58DF28F8h
  0000000140984FAD  mov     r12d, [rsp+260h+var_1CC]
  0000000140984FB5  and     ecx, r12d
  0000000140984FB8  mov     r11, [rsp+260h+var_238]
  0000000140984FBD  imul    ecx, r11d
  0000000140984FC1  or      rcx, rsi
  0000000140984FC4  test    r9b, 1
  0000000140984FC8  cmovnz  rcx, rax
  0000000140984FCC  mov     [rsp+260h+var_150], rcx
  0000000140984FD4  lea     ecx, [r15+5FFF1468h]
  0000000140984FDB  imul    ecx, r11d
  0000000140984FDF  or      rcx, rsi
  0000000140984FE2  lea     edx, [r15-33B8DC58h]
  0000000140984FE9  imul    edx, r13d
  0000000140984FED  or      rdx, rsi
  0000000140984FF0  test    r9b, 1
  0000000140984FF4  cmovnz  rdx, rcx
  0000000140984FF8  mov     [rsp+260h+var_158], rdx
  0000000140985000  mov     edi, r15d
  0000000140985003  or      edi, 0E387AE10h
  0000000140985009  and     edi, r12d
  000000014098500C  imul    edi, r11d
  0000000140985010  or      rdi, rsi
  0000000140985013  lea     ecx, [r15-70B26BE0h]
  000000014098501A  imul    ecx, r13d
  000000014098501E  or      rcx, rsi
  0000000140985021  mov     rdx, r9
  0000000140985024  test    dl, 1
  0000000140985027  cmovz   rcx, rdi
  000000014098502B  mov     [rsp+260h+var_168], rcx
  0000000140985033  mov     ecx, r15d
  0000000140985036  or      ecx, 0EAE24C08h
  000000014098503C  and     ecx, r8d
  000000014098503F  mov     r10d, r8d
  0000000140985042  imul    ecx, r13d
  0000000140985046  or      rcx, rsi
  0000000140985049  mov     r8d, r15d
  000000014098504C  or      r8d, 0F1C028F0h
  0000000140985053  and     r8d, r12d
  0000000140985056  imul    r8d, r11d
  000000014098505A  or      r8, rsi
  000000014098505D  test    dl, 1
  0000000140985060  cmovz   r8, rcx
  0000000140985064  mov     [rsp+260h+var_178], r8
  000000014098506C  lea     r8d, [r15+9BA35A0h]
  0000000140985073  imul    r8d, r13d
  0000000140985077  or      r8, rsi
  000000014098507A  test    dl, 1
  000000014098507D  cmovnz  r8, rcx
  0000000140985081  mov     [rsp+260h+var_180], r8
  0000000140985089  mov     r8d, dword ptr [rsp+260h+var_198]
  0000000140985091  mov     ecx, r8d
  0000000140985094  and     ecx, 5BD17930h
  000000014098509A  imul    ecx, r13d
  000000014098509E  or      rcx, rsi
  00000001409850A1  mov     r9d, r15d
  00000001409850A4  or      r9d, 3C6E3338h
  00000001409850AB  and     r9d, r12d
  00000001409850AE  imul    r9d, r11d
  00000001409850B2  or      r9, rsi
  00000001409850B5  test    dl, 1
  00000001409850B8  cmovz   r9, rcx
  00000001409850BC  mov     [rsp+260h+var_E0], r9
  00000001409850C4  mov     r9d, r15d
  00000001409850C7  or      r9d, 4E32F5A0h
  00000001409850CE  and     r9d, r10d
  00000001409850D1  mov     ebx, r10d
  00000001409850D4  imul    r9d, r11d
  00000001409850D8  or      r9, rsi
  00000001409850DB  test    dl, 1
  00000001409850DE  cmovz   r9, rax
  00000001409850E2  mov     [rsp+260h+var_E8], r9
  00000001409850EA  lea     eax, [r15-4E3A5200h]
  00000001409850F1  imul    eax, r11d
  00000001409850F5  or      rax, rsi
  00000001409850F8  mov     r9d, r15d
  00000001409850FB  or      r9d, 4AA6AE18h
  0000000140985102  and     r9d, r12d
  0000000140985105  imul    r9d, r11d
  0000000140985109  or      r9, rsi
  000000014098510C  test    dl, 1
  000000014098510F  cmovnz  r9, rax
  0000000140985113  mov     [rsp+260h+var_F0], r9
  000000014098511B  mov     eax, r8d
  000000014098511E  mov     r9d, r8d
  0000000140985121  and     eax, 5552E150h
  0000000140985126  imul    eax, r11d
  000000014098512A  or      rax, rsi
  000000014098512D  mov     r8d, r15d
  0000000140985130  or      r8d, 1E9B2870h
  0000000140985137  and     r8d, r12d
  000000014098513A  imul    r8d, r13d
  000000014098513E  or      r8, rsi
  0000000140985141  test    dl, 1
  0000000140985144  cmovnz  r8, rax
  0000000140985148  mov     [rsp+260h+var_100], r8
  0000000140985150  lea     r8d, [r15-52174380h]
  0000000140985157  imul    r8d, r13d
  000000014098515B  mov     rax, rsi
  000000014098515E  or      r8, rsi
  0000000140985161  mov     rsi, r8
  0000000140985164  mov     r8d, r9d
  0000000140985167  and     r8d, 7038E970h
  000000014098516E  imul    r8d, r13d
  0000000140985172  or      r8, rax
  0000000140985175  mov     r10, rax
  0000000140985178  test    dl, 1
  000000014098517B  cmovnz  r8, rsi
  000000014098517F  mov     [rsp+260h+var_108], r8
  0000000140985187  mov     eax, r15d
  000000014098518A  or      eax, 0E1281678h
  000000014098518F  and     eax, r12d
  0000000140985192  imul    eax, r13d
  0000000140985196  or      rax, r10
  0000000140985199  test    dl, 1
  000000014098519C  cmovnz  rsi, rcx
  00000001409851A0  mov     [rsp+260h+var_258], rsi
  00000001409851A5  cmovz   rax, [rsp+260h+var_110]
  00000001409851AE  mov     [rsp+260h+var_110], rax
  00000001409851B6  mov     eax, r15d
  00000001409851B9  or      eax, 75501EB8h
  00000001409851BE  and     eax, r12d
  00000001409851C1  imul    eax, r11d
  00000001409851C5  or      rax, r10
  00000001409851C8  lea     ecx, [r15-14E0F2C0h]
  00000001409851CF  imul    ecx, r13d
  00000001409851D3  or      rcx, r10
  00000001409851D6  test    dl, 1
  00000001409851D9  cmovnz  rcx, rax
  00000001409851DD  mov     [rsp+260h+var_248], rcx
  00000001409851E2  mov     ecx, r9d
  00000001409851E5  and     ecx, 8E34CCD0h
  00000001409851EB  imul    ecx, r11d
  00000001409851EF  or      rcx, r10
  00000001409851F2  mov     r8d, r9d
  00000001409851F5  and     r8d, 1C70F5D0h
  00000001409851FC  imul    r8d, r11d
  0000000140985200  or      r8, r10
  0000000140985203  test    dl, 1
  0000000140985206  cmovnz  r8, rcx
  000000014098520A  mov     [rsp+260h+var_250], r8
  000000014098520F  mov     ecx, r15d
  0000000140985212  or      ecx, 142AAF18h
  0000000140985218  and     ecx, r12d
  000000014098521B  imul    ecx, r13d
  000000014098521F  or      rcx, r10
  0000000140985222  mov     r8d, r9d
  0000000140985225  mov     ebp, r9d
  0000000140985228  and     r8d, 0E71B51F8h
  000000014098522F  imul    r8d, r11d
  0000000140985233  or      r8, r10
  0000000140985236  test    dl, 1
  0000000140985239  cmovnz  r8, rcx
  000000014098523D  mov     [rsp+260h+var_218], r8
  0000000140985242  mov     rcx, r15
  0000000140985245  lea     r9d, [r15-5C72CCE0h]
  000000014098524C  imul    r9d, r11d
  0000000140985250  or      r9, r10
  0000000140985253  mov     r15d, ecx
  0000000140985256  mov     rsi, rcx
  0000000140985259  or      r15d, 0D1C2EB68h
  0000000140985260  and     r15d, ebx
  0000000140985263  imul    r15d, r11d
  0000000140985267  mov     rbx, r11
  000000014098526A  or      r15, r10
  000000014098526D  test    dl, 1
  0000000140985270  cmovnz  r15, r9
  0000000140985274  or      ecx, 0D54F3330h
  000000014098527A  and     ecx, r12d
  000000014098527D  imul    ecx, ebx
  0000000140985280  or      rcx, r10
  0000000140985283  test    dl, 1
  0000000140985286  cmovz   rcx, r9
  000000014098528A  mov     r9d, ebp
  000000014098528D  and     r9d, 32C5D778h
  0000000140985294  imul    r9d, r13d
  0000000140985298  or      r9, r10
  000000014098529B  test    dl, 1
  000000014098529E  cmovz   r9, rax
  00000001409852A2  mov     eax, esi
  00000001409852A4  or      eax, 0C716B850h
  00000001409852A9  and     eax, r12d
  00000001409852AC  mov     rbp, r11
  00000001409852AF  imul    eax, ebp
  00000001409852B2  or      rax, r10
  00000001409852B5  add     esi, 7C700A28h
  00000001409852BB  imul    esi, ebp
  00000001409852BE  or      rsi, r10
  00000001409852C1  mov     rbx, r10
  00000001409852C4  test    dl, 1
  00000001409852C7  cmovz   rdi, rax
  00000001409852CB  cmovnz  rsi, rax
  00000001409852CF  lea     rax, [rsp+260h]
  00000001409852D7  mov     r10, rax
  00000001409852DA  not     r10
  00000001409852DD  mov     r12, rax
  00000001409852E0  mov     r8, rax
  00000001409852E3  and     r12, rdi
  00000001409852E6  not     rdi
  00000001409852E9  and     rdi, r10
  00000001409852EC  not     rdi
  00000001409852EF  test    r8, 0
  00000001409852F6  call    locret_14098530B  ; -> locret_14098530B
  00000001409852FB  jnz     loc_140985306
  0000000140985301  jmp     loc_14098530C
  0000000140985306  jmp     loc_14098296B
  000000014098530B  retn
  000000014098530C  nop
  000000014098530D  jmp     loc_140981E40

