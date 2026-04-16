// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402DE1CB                          ║
// ║  VA        : 0x1402DE1CB                            ║
// ║  RVA       : 0x2DE1CB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402DE1CD  sub_1402DE1CB
//   0x1402DE1CF  sub_1402DE1CB
//   0x1402DE1D1  sub_1402DE1CB
//   0x1402DE1D3  sub_1402DE1CB
//   0x1402DE1D4  sub_1402DE1CB
//   0x1402DE1D5  sub_1402DE1CB
//   0x1402DE1D6  sub_1402DE1CB
//   0x1402DE1D7  sub_1402DE1CB
//   0x1402DE1DE  sub_1402DE1CB
//   0x1402DE1E6  sub_1402DE1CB
//   0x1402DE1EE  sub_1402DE1CB
//   0x1402DE1F1  sub_1402DE1CB
//   0x1402DE1F4  sub_1402DE1CB
//   0x1402DE1FE  sub_1402DE1CB
//   0x1402DE201  sub_1402DE1CB
//   0x1402DE209  sub_1402DE1CB
//   0x1402DE20C  sub_1402DE1CB
//   0x1402DE20E  sub_1402DE1CB
//   0x1402DE211  sub_1402DE1CB
//   0x1402DE214  sub_1402DE1CB
//   0x1402DE219  sub_1402DE1CB
//   0x1402DE21C  sub_1402DE1CB
//   0x1402DE21F  sub_1402DE1CB
//   0x1402DE226  sub_1402DE1CB
//   0x1402DE229  sub_1402DE1CB
//   0x1402DE22C  sub_1402DE1CB
//   0x1402DE234  sub_1402DE1CB
//   0x1402DE237  sub_1402DE1CB
//   0x1402DE23A  sub_1402DE1CB
//   0x1402DE242  sub_1402DE1CB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12406 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402DE1CB  push    r15
  00000001402DE1CD  push    r14
  00000001402DE1CF  push    r13
  00000001402DE1D1  push    r12
  00000001402DE1D3  push    rsi
  00000001402DE1D4  push    rdi
  00000001402DE1D5  push    rbp
  00000001402DE1D6  push    rbx
  00000001402DE1D7  sub     rsp, 1A0h
  00000001402DE1DE  mov     r13, [rsp+1E0h+arg_28]
  00000001402DE1E6  mov     rcx, [rsp+1E0h+arg_30]
  00000001402DE1EE  mov     r14, r13
  00000001402DE1F1  not     r14
  00000001402DE1F4  mov     r8, 88C80078DA0856h
  00000001402DE1FE  and     r8, r13
  00000001402DE201  mov     [rsp+1E0h+var_140], r13
  00000001402DE209  mov     edx, r8d
  00000001402DE20C  not     edx
  00000001402DE20E  mov     eax, r8d
  00000001402DE211  mov     r15, r8
  00000001402DE214  or      eax, 50C00044h
  00000001402DE219  mov     r8d, edx
  00000001402DE21C  mov     r12, rdx
  00000001402DE21F  or      r8d, 0AF3FFFBBh
  00000001402DE226  and     r8d, eax
  00000001402DE229  mov     rbp, r8
  00000001402DE22C  mov     r8, [rsp+1E0h+arg_E0]
  00000001402DE234  mov     rax, rcx
  00000001402DE237  not     rax
  00000001402DE23A  mov     r10, [rsp+1E0h+arg_90]
  00000001402DE242  mov     rdx, r8
  00000001402DE245  not     rdx
  00000001402DE248  mov     r9, rdx
  00000001402DE24B  and     r9, rax
  00000001402DE24E  mov     r11, r9
  00000001402DE251  not     r11
  00000001402DE254  and     r11, r10
  00000001402DE257  mov     rsi, rcx
  00000001402DE25A  and     rsi, r10
  00000001402DE25D  and     r9, r10
  00000001402DE260  mov     rbx, r10
  00000001402DE263  not     rbx
  00000001402DE266  mov     r10, rax
  00000001402DE269  and     r10, rbx
  00000001402DE26C  mov     rdi, r10
  00000001402DE26F  not     rdi
  00000001402DE272  and     r10, rdx
  00000001402DE275  not     rsi
  00000001402DE278  and     rsi, rdx
  00000001402DE27B  and     rax, r8
  00000001402DE27E  not     rax
  00000001402DE281  and     rax, rbx
  00000001402DE284  and     rbx, rcx
  00000001402DE287  and     rdx, rbx
  00000001402DE28A  not     rbx
  00000001402DE28D  and     rbx, r8
  00000001402DE290  and     r8, rdi
  00000001402DE293  not     r8
  00000001402DE296  not     r10
  00000001402DE299  and     r10, r8
  00000001402DE29C  mov     rcx, 0D1C6FD231B087279h
  00000001402DE2A6  or      rcx, r15
  00000001402DE2A9  mov     r8, 80C80018080050h
  00000001402DE2B3  not     r8
  00000001402DE2B6  or      r8, r14
  00000001402DE2B9  and     r8, rcx
  00000001402DE2BC  and     rsi, rdi
  00000001402DE2BF  mov     rcx, 5C7205B938AF1BC2h
  00000001402DE2C9  or      rcx, r15
  00000001402DE2CC  mov     rdi, r14
  00000001402DE2CF  or      rdi, 0FFFFFFFFC775F7BDh
  00000001402DE2D6  and     rdi, rcx
  00000001402DE2D9  not     r10
  00000001402DE2DC  imul    r10, r8
  00000001402DE2E0  not     r11
  00000001402DE2E3  imul    r11, r8
  00000001402DE2E7  not     rsi
  00000001402DE2EA  imul    rsi, rdi
  00000001402DE2EE  add     rsi, r11
  00000001402DE2F1  imul    rax, rdi
  00000001402DE2F5  add     rax, rsi
  00000001402DE2F8  add     rax, r10
  00000001402DE2FB  mov     rcx, 8AAB08964C66A90Dh
  00000001402DE305  or      rcx, r15
  00000001402DE308  mov     r10, 88080048420804h
  00000001402DE312  not     r10
  00000001402DE315  or      r10, r14
  00000001402DE318  and     r10, rcx
  00000001402DE31B  imul    r10, r9
  00000001402DE31F  not     rdx
  00000001402DE322  not     rbx
  00000001402DE325  and     rbx, rdx
  00000001402DE328  imul    rbx, r8
  00000001402DE32C  add     rbx, r10
  00000001402DE32F  add     rbx, rax
  00000001402DE332  shl     rbp, 20h
  00000001402DE336  mov     rax, r15
  00000001402DE339  or      rax, 50C00044h
  00000001402DE33F  mov     rcx, r14
  00000001402DE342  mov     [rsp+1E0h+var_170], r14
  00000001402DE347  or      rcx, 0FFFFFFFFAF3FFFBBh
  00000001402DE34E  and     rcx, rax
  00000001402DE351  mov     [rsp+1E0h+var_1D8], rcx
  00000001402DE356  mov     eax, r15d
  00000001402DE359  or      eax, 0DE2CC9FCh
  00000001402DE35E  mov     ecx, r12d
  00000001402DE361  or      ecx, 0A7F7F7ABh
  00000001402DE367  and     ecx, eax
  00000001402DE369  imul    ecx, ebx
  00000001402DE36C  or      rcx, rbp
  00000001402DE36F  mov     r8, [rsp+rcx+1E0h]
  00000001402DE377  mov     ecx, r15d
  00000001402DE37A  or      ecx, 0C97F08B4h
  00000001402DE380  mov     eax, r12d
  00000001402DE383  or      eax, 0B7A5F7EBh
  00000001402DE388  and     eax, ecx
  00000001402DE38A  mov     ecx, r15d
  00000001402DE38D  or      ecx, 70B6BDECh
  00000001402DE393  mov     edx, r12d
  00000001402DE396  or      edx, 8F6DF7BBh
  00000001402DE39C  and     edx, ecx
  00000001402DE39E  imul    edx, ebx
  00000001402DE3A1  or      rdx, rbp
  00000001402DE3A4  mov     rdx, [rsp+rdx+1E0h]
  00000001402DE3AC  mov     r9, r8
  00000001402DE3AF  not     r9
  00000001402DE3B2  mov     rcx, rdx
  00000001402DE3B5  and     rcx, r9
  00000001402DE3B8  not     rcx
  00000001402DE3BB  mov     r10, rdx
  00000001402DE3BE  mov     r11, rdx
  00000001402DE3C1  mov     [rsp+1E0h+var_78], rdx
  00000001402DE3C9  not     r10
  00000001402DE3CC  mov     rdx, r10
  00000001402DE3CF  mov     rdi, r10
  00000001402DE3D2  mov     [rsp+1E0h+var_48], r10
  00000001402DE3DA  and     rdx, r8
  00000001402DE3DD  mov     r10, r8
  00000001402DE3E0  mov     [rsp+1E0h+var_D8], r8
  00000001402DE3E8  not     rdx
  00000001402DE3EB  and     rdx, rcx
  00000001402DE3EE  imul    eax, ebx
  00000001402DE3F1  or      rax, rbp
  00000001402DE3F4  mov     rcx, [rsp+rax+1E0h]
  00000001402DE3FC  mov     rax, rcx
  00000001402DE3FF  and     rax, rdx
  00000001402DE402  not     rdx
  00000001402DE405  mov     r8, rcx
  00000001402DE408  mov     rsi, rcx
  00000001402DE40B  mov     [rsp+1E0h+var_B8], rcx
  00000001402DE413  not     r8
  00000001402DE416  and     rdx, r8
  00000001402DE419  mov     [rsp+1E0h+var_128], r8
  00000001402DE421  not     rdx
  00000001402DE424  not     rax
  00000001402DE427  and     rax, rdx
  00000001402DE42A  mov     rdx, 0E6782EF21FDB8F6Dh
  00000001402DE434  or      rdx, r15
  00000001402DE437  mov     rcx, 0FFF7F7FFE725F7BBh
  00000001402DE441  or      rcx, r14
  00000001402DE444  and     rcx, rdx
  00000001402DE447  mov     rdx, r8
  00000001402DE44A  and     rdx, r11
  00000001402DE44D  not     rdx
  00000001402DE450  mov     r8, rsi
  00000001402DE453  and     r8, rdi
  00000001402DE456  not     r8
  00000001402DE459  and     r8, rdx
  00000001402DE45C  and     r9, r8
  00000001402DE45F  not     r8
  00000001402DE462  and     r8, r10
  00000001402DE465  not     r8
  00000001402DE468  not     r9
  00000001402DE46B  and     r9, r8
  00000001402DE46E  not     rax
  00000001402DE471  imul    rax, rcx
  00000001402DE475  not     r9
  00000001402DE478  imul    r9, rcx
  00000001402DE47C  add     r9, rax
  00000001402DE47F  mov     rdi, r9
  00000001402DE482  mov     ecx, r15d
  00000001402DE485  or      ecx, 21C9369Dh
  00000001402DE48B  mov     eax, r12d
  00000001402DE48E  or      eax, 0DF37FFEBh
  00000001402DE493  and     eax, ecx
  00000001402DE495  mov     rcx, r15
  00000001402DE498  not     rcx
  00000001402DE49B  mov     r8, 0FFFFFFFFFFFFFFh
  00000001402DE4A5  add     r8, 0FFFFFFFFAF3FFFBCh
  00000001402DE4AC  and     r8, rcx
  00000001402DE4AF  mov     rdx, 0FFFFFFAF3FFFBBh
  00000001402DE4B9  or      rdx, rcx
  00000001402DE4BC  not     r8
  00000001402DE4BF  and     rdx, r8
  00000001402DE4C2  mov     r8d, r15d
  00000001402DE4C5  or      r8d, 0FFFFFF8Ch
  00000001402DE4C9  mov     ecx, r12d
  00000001402DE4CC  or      ecx, 0FFFFFFFBh
  00000001402DE4CF  and     ecx, r8d
  00000001402DE4D2  mov     r8d, r15d
  00000001402DE4D5  or      r8d, 0E1B9770Fh
  00000001402DE4DC  mov     r10d, r12d
  00000001402DE4DF  or      r10d, 9F67FFF9h
  00000001402DE4E6  and     r10d, r8d
  00000001402DE4E9  mov     r8d, r15d
  00000001402DE4EC  or      r8d, 0A8E8811Ch
  00000001402DE4F3  mov     r9d, r12d
  00000001402DE4F6  or      r9d, 0D737FFEBh
  00000001402DE4FD  and     r9d, r8d
  00000001402DE500  mov     r8d, r15d
  00000001402DE503  or      r8d, 96A40F35h
  00000001402DE50A  mov     r11d, r13d
  00000001402DE50D  not     r11d
  00000001402DE510  or      r11d, 0EF7FF7EBh
  00000001402DE517  and     r11d, r8d
  00000001402DE51A  mov     esi, r15d
  00000001402DE51D  or      esi, 56D06A6Eh
  00000001402DE523  mov     r8d, r12d
  00000001402DE526  or      r8d, 0AF2FF7B9h
  00000001402DE52D  and     r8d, esi
  00000001402DE530  imul    r10d, edi
  00000001402DE534  imul    r9d, ebx
  00000001402DE538  or      r9, rbp
  00000001402DE53B  mov     r9, [rsp+r9+1E0h]
  00000001402DE543  imul    r11d, ebx
  00000001402DE547  add     r11d, r9d
  00000001402DE54A  imul    r8d, ebx
  00000001402DE54E  mov     rsi, rbx
  00000001402DE551  and     r8d, r11d
  00000001402DE554  not     r11d
  00000001402DE557  and     r11d, r10d
  00000001402DE55A  not     r11d
  00000001402DE55D  not     r8d
  00000001402DE560  and     r8d, r11d
  00000001402DE563  imul    ecx, edi
  00000001402DE566  mov     [rsp+1E0h+var_168], rdi
  00000001402DE56B  add     r8d, ecx
  00000001402DE56E  mov     ecx, r15d
  00000001402DE571  or      ecx, 365E8D2Ch
  00000001402DE577  mov     r11d, r12d
  00000001402DE57A  or      r11d, 0CFA5F7FBh
  00000001402DE581  and     r11d, ecx
  00000001402DE584  mov     ecx, r15d
  00000001402DE587  mov     rbx, r15
  00000001402DE58A  or      ecx, 0DC8F9FC4h
  00000001402DE590  mov     r10d, r12d
  00000001402DE593  or      r10d, 0A775F7BBh
  00000001402DE59A  and     r10d, ecx
  00000001402DE59D  mov     [rsp+1E0h+var_190], rsi
  00000001402DE5A2  imul    r10d, esi
  00000001402DE5A6  or      r10, rbp
  00000001402DE5A9  add     r9, [rsp+r10+1E0h]
  00000001402DE5B1  imul    r11d, esi
  00000001402DE5B5  or      r11, rbp
  00000001402DE5B8  mov     [rsp+1E0h+var_148], rbp
  00000001402DE5C0  mov     [rsp+1E0h+var_50], r11
  00000001402DE5C8  mov     r11, [rsp+r11+1E0h]
  00000001402DE5D0  mov     [rsp+1E0h+var_C8], r11
  00000001402DE5D8  mov     r10, r11
  00000001402DE5DB  not     r10
  00000001402DE5DE  mov     [rsp+1E0h+var_118], r10
  00000001402DE5E6  mov     rcx, r9
  00000001402DE5E9  not     rcx
  00000001402DE5EC  and     rcx, r10
  00000001402DE5EF  not     rcx
  00000001402DE5F2  and     r9, r11
  00000001402DE5F5  not     r9
  00000001402DE5F8  and     r9, rcx
  00000001402DE5FB  imul    eax, edi
  00000001402DE5FE  shl     rdx, 8
  00000001402DE602  movzx   ecx, r8b
  00000001402DE606  add     rdx, rcx
  00000001402DE609  mov     rdi, r9
  00000001402DE60C  ror     rdi, cl
  00000001402DE60F  or      rax, rbp
  00000001402DE612  and     rdx, rax
  00000001402DE615  mov     rax, r9
  00000001402DE618  shr     rax, 30h
  00000001402DE61C  mov     rcx, r9
  00000001402DE61F  shr     rcx, 38h
  00000001402DE623  mov     r8, rdi
  00000001402DE626  shr     r8, 38h
  00000001402DE62A  mov     r14, [rsp+1E0h+var_1D8]
  00000001402DE62F  cmp     r14, rdx
  00000001402DE632  cmovz   r8, rcx
  00000001402DE636  mov     [rsp+1E0h+var_198], r8
  00000001402DE63B  mov     rcx, rdi
  00000001402DE63E  shr     rcx, 30h
  00000001402DE642  cmp     r14, rdx
  00000001402DE645  cmovz   rcx, rax
  00000001402DE649  mov     [rsp+1E0h+var_1C0], rcx
  00000001402DE64E  mov     rax, r9
  00000001402DE651  shr     rax, 28h
  00000001402DE655  mov     rcx, rdi
  00000001402DE658  shr     rcx, 28h
  00000001402DE65C  cmp     r14, rdx
  00000001402DE65F  cmovz   rcx, rax
  00000001402DE663  mov     [rsp+1E0h+var_1D0], rcx
  00000001402DE668  mov     rax, r9
  00000001402DE66B  shr     rax, 20h
  00000001402DE66F  mov     rcx, rdi
  00000001402DE672  shr     rcx, 20h
  00000001402DE676  cmp     r14, rdx
  00000001402DE679  cmovz   rcx, rax
  00000001402DE67D  mov     [rsp+1E0h+var_160], rcx
  00000001402DE685  mov     eax, r9d
  00000001402DE688  shr     eax, 18h
  00000001402DE68B  mov     ebp, edi
  00000001402DE68D  shr     ebp, 18h
  00000001402DE690  cmp     r14, rdx
  00000001402DE693  cmovz   ebp, eax
  00000001402DE696  mov     eax, r9d
  00000001402DE699  shr     eax, 10h
  00000001402DE69C  mov     r11d, edi
  00000001402DE69F  shr     r11d, 10h
  00000001402DE6A3  cmp     r14, rdx
  00000001402DE6A6  cmovz   r11d, eax
  00000001402DE6AA  mov     eax, r9d
  00000001402DE6AD  shr     eax, 8
  00000001402DE6B0  mov     r10d, edi
  00000001402DE6B3  shr     r10d, 8
  00000001402DE6B7  cmp     r14, rdx
  00000001402DE6BA  cmovz   rdi, r9
  00000001402DE6BE  cmovz   r10d, eax
  00000001402DE6C2  mov     eax, ebx
  00000001402DE6C4  or      eax, 53C83551h
  00000001402DE6C9  mov     ecx, r12d
  00000001402DE6CC  or      ecx, 0AF37FFAFh
  00000001402DE6D2  and     ecx, eax
  00000001402DE6D4  mov     [rsp+1E0h+var_1E0], rcx
  00000001402DE6D8  mov     eax, ebx
  00000001402DE6DA  or      eax, 0E2C0B1DCh
  00000001402DE6DF  mov     esi, r12d
  00000001402DE6E2  or      esi, 9F3FFFABh
  00000001402DE6E8  and     esi, eax
  00000001402DE6EA  mov     eax, ebx
  00000001402DE6EC  or      eax, 8F26D8F4h
  00000001402DE6F1  mov     ecx, r12d
  00000001402DE6F4  mov     r14, r12
  00000001402DE6F7  mov     [rsp+1E0h+var_150], r12
  00000001402DE6FF  or      ecx, 0F7FDF7ABh
  00000001402DE705  and     ecx, eax
  00000001402DE707  mov     [rsp+1E0h+var_1A0], rcx
  00000001402DE70C  lea     rdx, [rsp+1E0h]
  00000001402DE714  mov     r8, rdx
  00000001402DE717  not     r8
  00000001402DE71A  mov     [rsp+1E0h+var_C0], r8
  00000001402DE722  imul    rax, r8, -38h
  00000001402DE726  imul    rcx, rdx, -37h
  00000001402DE72A  mov     rax, [rax+rcx]
  00000001402DE72E  mov     [rsp+1E0h+var_D0], rax
  00000001402DE736  shl     r8, 4
  00000001402DE73A  mov     [rsp+1E0h+var_1C8], r8
  00000001402DE73F  lea     rax, [r8+r8*2]
  00000001402DE743  imul    rcx, rdx, -2Fh
  00000001402DE747  sub     rcx, rax
  00000001402DE74A  mov     [rsp+1E0h+var_1B8], rcx
  00000001402DE74F  mov     eax, ebx
  00000001402DE751  or      eax, 0EA9782Ch
  00000001402DE756  or      r14d, 0F777F7FBh
  00000001402DE75D  and     r14d, eax
  00000001402DE760  mov     rax, 4BBBF6DCDB188FF8h
  00000001402DE76A  or      rax, r15
  00000001402DE76D  mov     r12, 0FF773FFFA7E7F7AFh
  00000001402DE777  mov     r15, [rsp+1E0h+var_170]
  00000001402DE77C  or      r12, r15
  00000001402DE77F  and     r12, rax
  00000001402DE782  mov     rax, 328DAE56A5BA8D5Dh
  00000001402DE78C  or      rax, rbx
  00000001402DE78F  mov     rdx, 88880018980854h
  00000001402DE799  lea     r13, [rdx+8020000h]
  00000001402DE7A0  mov     rdx, [rsp+1E0h+var_140]
  00000001402DE7A8  and     r13, rdx
  00000001402DE7AB  not     r13
  00000001402DE7AE  and     r13, rax
  00000001402DE7B1  mov     rax, 0AD2368F6820144FEh
  00000001402DE7BB  or      rax, rbx
  00000001402DE7BE  mov     r8, rbx
  00000001402DE7C1  mov     rbx, 480000000056h
  00000001402DE7CB  mov     r9, rbx
  00000001402DE7CE  not     r9
  00000001402DE7D1  or      r9, r15
  00000001402DE7D4  and     r9, rax
  00000001402DE7D7  mov     rax, 2677EF3CF5FFDB1h
  00000001402DE7E1  mov     rcx, r8
  00000001402DE7E4  or      rax, r8
  00000001402DE7E7  lea     r8, [rbx+485A07BAh]
  00000001402DE7EE  and     r8, rdx
  00000001402DE7F1  not     r8
  00000001402DE7F4  and     r8, rax
  00000001402DE7F7  mov     rax, 0A9B188F9A92F0ABCh
  00000001402DE801  or      rax, rcx
  00000001402DE804  mov     rdx, 0FF7F77FFD7F5F7EBh
  00000001402DE80E  or      rdx, r15
  00000001402DE811  and     rdx, rax
  00000001402DE814  mov     rax, 2F49EC793BDCB263h
  00000001402DE81E  or      rax, rcx
  00000001402DE821  mov     rbx, rcx
  00000001402DE824  mov     rcx, 0FFF737FFC727FFBDh
  00000001402DE82E  or      rcx, r15
  00000001402DE831  and     rcx, rax
  00000001402DE834  movzx   eax, r10b
  00000001402DE838  shl     edi, 8
  00000001402DE83B  or      edi, eax
  00000001402DE83D  movzx   eax, r11b
  00000001402DE841  shl     edi, 10h
  00000001402DE844  shl     eax, 8
  00000001402DE847  or      eax, edi
  00000001402DE849  or      eax, ebp
  00000001402DE84B  movzx   r10d, byte ptr [rsp+1E0h+var_160]
  00000001402DE854  shl     rax, 20h
  00000001402DE858  shl     r10, 18h
  00000001402DE85C  or      r10, rax
  00000001402DE85F  movzx   eax, byte ptr [rsp+1E0h+var_1D0]
  00000001402DE864  shl     rax, 10h
  00000001402DE868  or      rax, r10
  00000001402DE86B  movzx   r11d, byte ptr [rsp+1E0h+var_1C0]
  00000001402DE871  shl     r11, 8
  00000001402DE875  or      r11, rax
  00000001402DE878  add     r11, [rsp+1E0h+var_198]
  00000001402DE87D  mov     rax, 453A9976C11B1880h
  00000001402DE887  mov     rdi, rbx
  00000001402DE88A  or      rax, rbx
  00000001402DE88D  mov     r10, 88800401A0800h
  00000001402DE897  not     r10
  00000001402DE89A  mov     rbx, r15
  00000001402DE89D  or      r10, r15
  00000001402DE8A0  and     r10, rax
  00000001402DE8A3  mov     r15, [rsp+1E0h+var_190]
  00000001402DE8A8  imul    rcx, r15
  00000001402DE8AC  imul    r10, r15
  00000001402DE8B0  and     r10, r11
  00000001402DE8B3  not     r11
  00000001402DE8B6  and     r11, rcx
  00000001402DE8B9  not     r11
  00000001402DE8BC  not     r10
  00000001402DE8BF  and     r10, r11
  00000001402DE8C2  mov     rax, 0D1461C7D656638D6h
  00000001402DE8CC  or      rax, rdi
  00000001402DE8CF  mov     [rsp+1E0h+var_158], rdi
  00000001402DE8D7  mov     r11, 80060420856h
  00000001402DE8E1  not     r11
  00000001402DE8E4  or      r11, rbx
  00000001402DE8E7  and     r11, rax
  00000001402DE8EA  imul    r8, r15
  00000001402DE8EE  imul    rdx, r15
  00000001402DE8F2  rol     r10, 2Bh
  00000001402DE8F6  add     rdx, r10
  00000001402DE8F9  mov     rbp, [rsp+1E0h+var_168]
  00000001402DE8FE  imul    r11, rbp
  00000001402DE902  and     r11, rdx
  00000001402DE905  not     rdx
  00000001402DE908  and     rdx, r8
  00000001402DE90B  not     rdx
  00000001402DE90E  not     r11
  00000001402DE911  and     r11, rdx
  00000001402DE914  imul    r11, r10
  00000001402DE918  imul    r9, r15
  00000001402DE91C  add     r11, r9
  00000001402DE91F  mov     rcx, 3B954BEA156DF044h
  00000001402DE929  or      rcx, rdi
  00000001402DE92C  mov     rax, 0FF7FB7FFEFB7FFBBh
  00000001402DE936  or      rax, rbx
  00000001402DE939  and     rax, rcx
  00000001402DE93C  imul    r13, rbp
  00000001402DE940  imul    rax, rbp
  00000001402DE944  and     rax, r11
  00000001402DE947  not     r11
  00000001402DE94A  and     r11, r13
  00000001402DE94D  not     r11
  00000001402DE950  not     rax
  00000001402DE953  and     rax, r11
  00000001402DE956  imul    r12, r15
  00000001402DE95A  add     rax, r12
  00000001402DE95D  mov     rcx, [rsp+1E0h+var_1E0]
  00000001402DE961  imul    ecx, r15d
  00000001402DE965  imul    esi, r15d
  00000001402DE969  mov     rdx, [rsp+1E0h+var_148]
  00000001402DE971  or      rsi, rdx
  00000001402DE974  mov     rbp, [rsp+rsi+1E0h]
  00000001402DE97C  imul    r14d, r15d
  00000001402DE980  or      r14, rdx
  00000001402DE983  mov     r12, rdx
  00000001402DE986  mov     rdx, [rsp+r14+1E0h]
  00000001402DE98E  mov     [rsp+1E0h+var_1E0], rdx
  00000001402DE992  mov     r13, rbp
  00000001402DE995  mov     rbx, rcx
  00000001402DE998  shr     r13, cl
  00000001402DE99B  imul    rax, rdx
  00000001402DE99F  mov     rcx, [rsp+1E0h+var_118]
  00000001402DE9A7  mov     rdx, rcx
  00000001402DE9AA  and     rdx, r13
  00000001402DE9AD  mov     rdi, rax
  00000001402DE9B0  not     rdi
  00000001402DE9B3  mov     r8, rcx
  00000001402DE9B6  mov     r9, rcx
  00000001402DE9B9  and     r8, rdi
  00000001402DE9BC  not     r8
  00000001402DE9BF  mov     r11, [rsp+1E0h+var_C8]
  00000001402DE9C7  mov     rcx, r11
  00000001402DE9CA  and     rcx, rax
  00000001402DE9CD  mov     rsi, r13
  00000001402DE9D0  and     rsi, rcx
  00000001402DE9D3  not     rcx
  00000001402DE9D6  and     rcx, r8
  00000001402DE9D9  not     rcx
  00000001402DE9DC  and     rcx, r13
  00000001402DE9DF  mov     r14, rcx
  00000001402DE9E2  mov     [rsp+1E0h+var_1A8], rcx
  00000001402DE9E7  mov     r10, rax
  00000001402DE9EA  and     r10, r13
  00000001402DE9ED  and     r8, r13
  00000001402DE9F0  mov     [rsp+1E0h+var_198], r8
  00000001402DE9F5  mov     rcx, rdi
  00000001402DE9F8  and     rdi, r13
  00000001402DE9FB  not     r13
  00000001402DE9FE  and     rcx, r13
  00000001402DEA01  not     rcx
  00000001402DEA04  not     r10
  00000001402DEA07  and     r10, rcx
  00000001402DEA0A  not     rdx
  00000001402DEA0D  and     rdx, rax
  00000001402DEA10  mov     rcx, r11
  00000001402DEA13  and     r13, r11
  00000001402DEA16  not     r13
  00000001402DEA19  and     r13, rax
  00000001402DEA1C  lea     r11, [rbx+r12]
  00000001402DEA20  not     r13
  00000001402DEA23  mov     [rsp+1E0h+var_108], r13
  00000001402DEA2B  lea     rax, [r11+r8]
  00000001402DEA2F  lea     r8, [r11+r13]
  00000001402DEA33  add     r8, rax
  00000001402DEA36  mov     rax, r9
  00000001402DEA39  and     rax, rdi
  00000001402DEA3C  not     rax
  00000001402DEA3F  not     rdi
  00000001402DEA42  and     rdi, rcx
  00000001402DEA45  not     rdi
  00000001402DEA48  and     rdi, rax
  00000001402DEA4B  mov     [rsp+1E0h+var_F0], rdi
  00000001402DEA53  add     r8, r11
  00000001402DEA56  add     r8, rdi
  00000001402DEA59  not     rdx
  00000001402DEA5C  add     rdx, rdx
  00000001402DEA5F  mov     [rsp+1E0h+var_1D0], rdx
  00000001402DEA64  not     rsi
  00000001402DEA67  mov     [rsp+1E0h+var_178], rsi
  00000001402DEA6C  not     r10
  00000001402DEA6F  and     r10, rcx
  00000001402DEA72  mov     [rsp+1E0h+var_1C0], r10
  00000001402DEA77  lea     rax, [r11+r10]
  00000001402DEA7B  mov     rdi, r11
  00000001402DEA7E  mov     [rsp+1E0h+var_80], r11
  00000001402DEA86  lea     rax, [rax+rsi*4]
  00000001402DEA8A  lea     rax, [rax+r14*2]
  00000001402DEA8E  sub     rax, rdx
  00000001402DEA91  add     r8, rax
  00000001402DEA94  mov     rax, [rsp+1E0h+var_1B8]
  00000001402DEA99  mov     rcx, [rax]
  00000001402DEA9C  mov     [rsp+1E0h+var_90], rcx
  00000001402DEAA4  not     rcx
  00000001402DEAA7  mov     rax, 0EA763F45FFE9FB28h
  00000001402DEAB1  imul    rax, rcx
  00000001402DEAB5  mov     [rsp+1E0h+var_88], rcx
  00000001402DEABD  mov     r9, 1589C0BA001604D8h
  00000001402DEAC7  mov     r11, 0FFFFFFFFFFFFFFFFh
  00000001402DEACE  imul    r11, r9
  00000001402DEAD2  imul    r9, rcx
  00000001402DEAD6  add     r9, rax
  00000001402DEAD9  mov     rdx, 0DFB15EE8FFDEF8BCh
  00000001402DEAE3  mov     rcx, 0FFFFFFFFFFFFFFFFh
  00000001402DEAEA  imul    rdx, rcx
  00000001402DEAEE  add     rdx, r11
  00000001402DEAF1  add     rdx, r11
  00000001402DEAF4  add     rdx, r9
  00000001402DEAF7  mov     [rsp+1E0h+var_180], rdx
  00000001402DEAFC  mov     rsi, [rsp+1E0h+var_D0]
  00000001402DEB04  mov     rax, rsi
  00000001402DEB07  not     rax
  00000001402DEB0A  not     r8
  00000001402DEB0D  mov     r9, 0F53B1FA2FFF4FD94h
  00000001402DEB17  imul    r8, r9
  00000001402DEB1B  add     r8, rdx
  00000001402DEB1E  mov     r9, rax
  00000001402DEB21  mov     rdx, rax
  00000001402DEB24  mov     [rsp+1E0h+var_98], rax
  00000001402DEB2C  and     r9, r8
  00000001402DEB2F  lea     r11, [rdi+r9]
  00000001402DEB33  not     r9
  00000001402DEB36  mov     rax, rsi
  00000001402DEB39  and     rax, r8
  00000001402DEB3C  not     r8
  00000001402DEB3F  and     rsi, r8
  00000001402DEB42  not     rsi
  00000001402DEB45  and     rsi, r9
  00000001402DEB48  and     r8, rdx
  00000001402DEB4B  mov     rdx, 98CF43B2AC889C01h
  00000001402DEB55  imul    r8, rdx
  00000001402DEB59  add     r8, r11
  00000001402DEB5C  lea     r9, [rdx+1]
  00000001402DEB60  mov     [rsp+1E0h+var_188], r9
  00000001402DEB65  imul    rax, r9
  00000001402DEB69  add     rax, r8
  00000001402DEB6C  not     rsi
  00000001402DEB6F  imul    rsi, rdx
  00000001402DEB73  add     rax, rsi
  00000001402DEB76  mov     r13, [rsp+1E0h+var_158]
  00000001402DEB7E  mov     r8d, r13d
  00000001402DEB81  or      r8d, 7B88FCA4h
  00000001402DEB88  mov     rbx, [rsp+1E0h+var_150]
  00000001402DEB90  mov     r9d, ebx
  00000001402DEB93  or      r9d, 8777F7FBh
  00000001402DEB9A  and     r9d, r8d
  00000001402DEB9D  imul    r9d, r15d
  00000001402DEBA1  or      r9, r12
  00000001402DEBA4  mov     r10, [rsp+r9+1E0h]
  00000001402DEBAC  mov     rdx, 0D1745D1745D1745Eh
  00000001402DEBB6  imul    rcx, rdx
  00000001402DEBBA  mov     r11, 0E8BA2E8BA2E8BA2Eh
  00000001402DEBC4  imul    r11, r10
  00000001402DEBC8  add     r11, rcx
  00000001402DEBCB  mov     [rsp+1E0h+var_120], r11
  00000001402DEBD3  mov     rdx, rax
  00000001402DEBD6  not     rdx
  00000001402DEBD9  mov     r8, r10
  00000001402DEBDC  not     r8
  00000001402DEBDF  mov     [rsp+1E0h+var_E0], r8
  00000001402DEBE7  and     r8, rdx
  00000001402DEBEA  mov     rcx, 45D1745D1745D175h
  00000001402DEBF4  mov     r9, r8
  00000001402DEBF7  imul    r9, rcx
  00000001402DEBFB  add     r9, r11
  00000001402DEBFE  mov     rcx, r8
  00000001402DEC01  mov     r11, 5D1745D1745D1745h
  00000001402DEC0B  imul    r8, r11
  00000001402DEC0F  add     r8, r9
  00000001402DEC12  not     rcx
  00000001402DEC15  and     rax, r10
  00000001402DEC18  not     rax
  00000001402DEC1B  and     rcx, rax
  00000001402DEC1E  mov     r9, 0A2E8BA2E8BA2E8BBh
  00000001402DEC28  imul    rcx, r9
  00000001402DEC2C  add     rcx, r8
  00000001402DEC2F  mov     r8, 2E8BA2E8BA2E8BA3h
  00000001402DEC39  mov     [rsp+1E0h+var_130], r10
  00000001402DEC41  imul    r8, r10
  00000001402DEC45  mov     [rsp+1E0h+var_E8], r8
  00000001402DEC4D  mov     r9, 745D1745D1745D16h
  00000001402DEC57  imul    rax, r9
  00000001402DEC5B  add     rax, r8
  00000001402DEC5E  and     rdx, r10
  00000001402DEC61  not     rdx
  00000001402DEC64  mov     r8, 1745D1745D1745D2h
  00000001402DEC6E  imul    rdx, r8
  00000001402DEC72  add     rdx, rax
  00000001402DEC75  add     rdx, rcx
  00000001402DEC78  mov     r8, rbp
  00000001402DEC7B  not     rbp
  00000001402DEC7E  mov     rax, [rsp+1E0h+var_1A0]
  00000001402DEC83  imul    eax, r15d
  00000001402DEC87  or      rax, r12
  00000001402DEC8A  mov     r10, [rsp+rax+1E0h]
  00000001402DEC92  mov     rdi, r10
  00000001402DEC95  not     rdi
  00000001402DEC98  imul    rdx, [rsp+1E0h+var_D8]
  00000001402DECA1  mov     rax, rdi
  00000001402DECA4  and     rax, rdx
  00000001402DECA7  mov     rcx, r8
  00000001402DECAA  mov     r9, r8
  00000001402DECAD  and     rcx, rax
  00000001402DECB0  not     rax
  00000001402DECB3  and     rax, rbp
  00000001402DECB6  not     rax
  00000001402DECB9  not     rcx
  00000001402DECBC  and     rcx, rax
  00000001402DECBF  mov     rax, rdx
  00000001402DECC2  not     rax
  00000001402DECC5  mov     r8, r10
  00000001402DECC8  and     r8, rax
  00000001402DECCB  not     r8
  00000001402DECCE  and     r8, r9
  00000001402DECD1  mov     r15, r9
  00000001402DECD4  mov     [rsp+1E0h+var_A0], r9
  00000001402DECDC  mov     r12, 0E439FA2B5A77AD01h
  00000001402DECE6  imul    r8, r12
  00000001402DECEA  lea     r8, [r8+rcx*2]
  00000001402DECEE  mov     rcx, r10
  00000001402DECF1  and     rcx, rbp
  00000001402DECF4  mov     r9, rcx
  00000001402DECF7  not     r9
  00000001402DECFA  mov     [rsp+1E0h+var_F8], r9
  00000001402DED02  and     r9, rax
  00000001402DED05  not     r9
  00000001402DED08  mov     r11, rcx
  00000001402DED0B  and     r11, rdx
  00000001402DED0E  not     r11
  00000001402DED11  and     r11, r9
  00000001402DED14  not     r11
  00000001402DED17  lea     r9, [r11+r11*2]
  00000001402DED1B  sub     r8, r9
  00000001402DED1E  mov     r9, rbp
  00000001402DED21  and     r9, rdx
  00000001402DED24  mov     r11, r10
  00000001402DED27  and     r11, r9
  00000001402DED2A  not     r9
  00000001402DED2D  mov     rsi, rdi
  00000001402DED30  and     rsi, r9
  00000001402DED33  not     rsi
  00000001402DED36  not     r11
  00000001402DED39  and     r11, rsi
  00000001402DED3C  lea     r11, [r11+r11*2]
  00000001402DED40  sub     r8, r11
  00000001402DED43  mov     r11, r15
  00000001402DED46  and     r11, rax
  00000001402DED49  not     r11
  00000001402DED4C  mov     [rsp+1E0h+var_160], r10
  00000001402DED54  and     r9, r10
  00000001402DED57  and     r9, r11
  00000001402DED5A  mov     r11, rbp
  00000001402DED5D  and     r11, rax
  00000001402DED60  not     r11
  00000001402DED63  mov     [rsp+1E0h+var_A8], rdi
  00000001402DED6B  and     r11, rdi
  00000001402DED6E  mov     rsi, 1BC605D4A58852FDh
  00000001402DED78  imul    r11, rsi
  00000001402DED7C  not     r9
  00000001402DED7F  lea     rsi, [r12+2]
  00000001402DED84  mov     [rsp+1E0h+var_100], rsi
  00000001402DED8C  imul    r9, rsi
  00000001402DED90  add     r9, r11
  00000001402DED93  and     rax, rdi
  00000001402DED96  not     rax
  00000001402DED99  and     rdx, r10
  00000001402DED9C  not     rdx
  00000001402DED9F  and     rdx, rbp
  00000001402DEDA2  and     rdx, rax
  00000001402DEDA5  lea     rax, [r12+1]
  00000001402DEDAA  mov     [rsp+1E0h+var_138], rax
  00000001402DEDB2  imul    rdx, rax
  00000001402DEDB6  add     rdx, r9
  00000001402DEDB9  add     rdx, r8
  00000001402DEDBC  mov     [rsp+1E0h+var_1A0], rdx
  00000001402DEDC1  mov     eax, r13d
  00000001402DEDC4  or      eax, 9765304Ch
  00000001402DEDC9  mov     edi, ebx
  00000001402DEDCB  or      edi, 0EFBFFFBBh
  00000001402DEDD1  and     edi, eax
  00000001402DEDD3  mov     r8d, r13d
  00000001402DEDD6  or      r8d, 0F451486Ch
  00000001402DEDDD  mov     eax, ebx
  00000001402DEDDF  or      eax, 8FAFF7BBh
  00000001402DEDE4  and     eax, r8d
  00000001402DEDE7  mov     r8, [rsp+1E0h+var_1C8]
  00000001402DEDEC  lea     r9, [r8+r8*4]
  00000001402DEDF0  lea     r11, [rsp+1E0h]
  00000001402DEDF8  imul    r8, r11, -4Fh
  00000001402DEDFC  sub     r8, r9
  00000001402DEDFF  mov     r9, [rsp+1E0h+var_190]
  00000001402DEE04  imul    eax, r9d
  00000001402DEE08  mov     r12, [rsp+1E0h+var_148]
  00000001402DEE10  or      rax, r12
  00000001402DEE13  mov     rax, [rsp+rax+1E0h]
  00000001402DEE1B  mov     [rsp+1E0h+var_58], rax
  00000001402DEE23  test    rbp, 0
  00000001402DEE2A  call    locret_1402DEE3A  ; -> locret_1402DEE3A
  00000001402DEE2F  jns     loc_1402DEE3B
  00000001402DEE35  jmp     loc_1402E0D34
  00000001402DEE3A  retn
  00000001402DEE3B  nop
  00000001402DEE3C  jmp     $+5
  00000001402DEE41  mov     rax, [rsp+1E0h+var_80]
  00000001402DEE49  mov     [r8], rax
  00000001402DEE4C  mov     rax, [rsp+1E0h+var_C0]
  00000001402DEE54  shl     rax, 6
  00000001402DEE58  lea     rax, [rax+rax*4]
  00000001402DEE5C  imul    r8, r11, 0FFFFFFFFFFFFFEC1h
  00000001402DEE63  sub     r8, rax
  00000001402DEE66  mov     [r8], rdx
  00000001402DEE69  imul    edi, r9d
  00000001402DEE6D  or      rdi, r12
  00000001402DEE70  mov     rax, [rsp+1E0h+var_1D8]
  00000001402DEE75  mov     [rsp+rdi+1E0h], rax
  00000001402DEE7D  mov     rax, 0B104D0726B17637h
  00000001402DEE87  or      rax, r13
  00000001402DEE8A  mov     rdx, 480000000056h
  00000001402DEE94  add     rdx, 208FFFC0h
  00000001402DEE9B  mov     r11, [rsp+1E0h+var_140]
  00000001402DEEA3  and     rdx, r11
  00000001402DEEA6  not     rdx
  00000001402DEEA9  and     rdx, rax
  00000001402DEEAC  mov     [rsp+1E0h+var_1B0], rdx
  00000001402DEEB1  mov     rax, 2BFB2F456090A96Ch
  00000001402DEEBB  or      rax, r13
  00000001402DEEBE  mov     r8, 88080048420804h
  00000001402DEEC8  lea     rdx, [r8+184E0040h]
  00000001402DEECF  and     rdx, r11
  00000001402DEED2  not     rdx
  00000001402DEED5  and     rdx, rax
  00000001402DEED8  mov     [rsp+1E0h+var_1B8], rdx
  00000001402DEEDD  mov     rax, 730F9C35CFE87D5Dh
  00000001402DEEE7  or      rax, r13
  00000001402DEEEA  mov     rdx, 88800401A0800h
  00000001402DEEF4  add     rdx, 8AE0054h
  00000001402DEEFB  and     rdx, r11
  00000001402DEEFE  not     rdx
  00000001402DEF01  and     rdx, rax
  00000001402DEF04  mov     [rsp+1E0h+var_1C8], rdx
  00000001402DEF09  mov     r9, 45FD7524E359C603h
  00000001402DEF13  or      r9, r13
  00000001402DEF16  mov     r8, 88400050C80044h
  00000001402DEF20  lea     rax, [r8+0F8FFFBEh]
  00000001402DEF27  and     rax, r11
  00000001402DEF2A  not     rax
  00000001402DEF2D  and     rax, r9
  00000001402DEF30  mov     r9d, r13d
  00000001402DEF33  or      r9d, 941782A3h
  00000001402DEF3A  mov     r11d, ebx
  00000001402DEF3D  or      r11d, 0EFEDFFFDh
  00000001402DEF44  and     r11d, r9d
  00000001402DEF47  mov     r14, [rsp+1E0h+var_168]
  00000001402DEF4C  imul    r11d, r14d
  00000001402DEF50  or      r11, r12
  00000001402DEF53  mov     rdx, [rsp+1E0h+var_1C0]
  00000001402DEF58  add     rdx, r11
  00000001402DEF5B  mov     r9, [rsp+1E0h+var_178]
  00000001402DEF60  lea     r9, [rdx+r9*4]
  00000001402DEF64  mov     rdx, [rsp+1E0h+var_1A8]
  00000001402DEF69  lea     r9, [r9+rdx*2]
  00000001402DEF6D  sub     r9, [rsp+1E0h+var_1D0]
  00000001402DEF72  mov     rdx, [rsp+1E0h+var_198]
  00000001402DEF77  add     rdx, r11
  00000001402DEF7A  mov     r10, [rsp+1E0h+var_108]
  00000001402DEF82  add     r10, r11
  00000001402DEF85  add     r10, rdx
  00000001402DEF88  mov     rdi, [rsp+1E0h+var_F0]
  00000001402DEF90  add     rdi, r11
  00000001402DEF93  mov     [rsp+1E0h+var_B0], r11
  00000001402DEF9B  add     rdi, r10
  00000001402DEF9E  add     rdi, r9
  00000001402DEFA1  not     rdi
  00000001402DEFA4  mov     rdx, 0F53B1FA2FFF4FD94h
  00000001402DEFAE  imul    rdi, rdx
  00000001402DEFB2  add     rdi, [rsp+1E0h+var_180]
  00000001402DEFB7  mov     rbx, [rsp+1E0h+var_98]
  00000001402DEFBF  mov     r9, rbx
  00000001402DEFC2  and     r9, rdi
  00000001402DEFC5  lea     r10, [r11+r9]
  00000001402DEFC9  not     r9
  00000001402DEFCC  mov     rsi, [rsp+1E0h+var_D0]
  00000001402DEFD4  mov     r11, rsi
  00000001402DEFD7  and     r11, rdi
  00000001402DEFDA  not     rdi
  00000001402DEFDD  and     rsi, rdi
  00000001402DEFE0  not     rsi
  00000001402DEFE3  and     rsi, r9
  00000001402DEFE6  not     rsi
  00000001402DEFE9  mov     rdx, 98CF43B2AC889C01h
  00000001402DEFF3  imul    rsi, rdx
  00000001402DEFF7  and     rdi, rbx
  00000001402DEFFA  imul    rdi, rdx
  00000001402DEFFE  add     rdi, r10
  00000001402DF001  imul    r11, [rsp+1E0h+var_188]
  00000001402DF007  add     r11, rdi
  00000001402DF00A  add     r11, rsi
  00000001402DF00D  mov     rbx, r11
  00000001402DF010  not     rbx
  00000001402DF013  mov     r9, [rsp+1E0h+var_E0]
  00000001402DF01B  and     r9, rbx
  00000001402DF01E  mov     r10, 45D1745D1745D175h
  00000001402DF028  imul    r10, r9
  00000001402DF02C  add     r10, [rsp+1E0h+var_120]
  00000001402DF034  mov     rdx, r9
  00000001402DF037  mov     rsi, 5D1745D1745D1745h
  00000001402DF041  imul    r9, rsi
  00000001402DF045  add     r9, r10
  00000001402DF048  not     rdx
  00000001402DF04B  mov     rsi, [rsp+1E0h+var_130]
  00000001402DF053  and     r11, rsi
  00000001402DF056  not     r11
  00000001402DF059  and     rdx, r11
  00000001402DF05C  mov     r10, 0A2E8BA2E8BA2E8BBh
  00000001402DF066  imul    rdx, r10
  00000001402DF06A  add     rdx, r9
  00000001402DF06D  mov     r9, 745D1745D1745D16h
  00000001402DF077  imul    r11, r9
  00000001402DF07B  add     r11, [rsp+1E0h+var_E8]
  00000001402DF083  and     rbx, rsi
  00000001402DF086  not     rbx
  00000001402DF089  mov     r9, 1745D1745D1745D2h
  00000001402DF093  imul    rbx, r9
  00000001402DF097  add     rbx, r11
  00000001402DF09A  add     rbx, rdx
  00000001402DF09D  imul    rbx, [rsp+1E0h+var_D8]
  00000001402DF0A6  mov     rdi, [rsp+1E0h+var_A8]
  00000001402DF0AE  mov     rdx, rdi
  00000001402DF0B1  and     rdx, rbx
  00000001402DF0B4  mov     r11, [rsp+1E0h+var_A0]
  00000001402DF0BC  mov     r9, r11
  00000001402DF0BF  and     r9, rdx
  00000001402DF0C2  not     rdx
  00000001402DF0C5  mov     [rsp+1E0h+var_60], rbp
  00000001402DF0CD  and     rdx, rbp
  00000001402DF0D0  not     rdx
  00000001402DF0D3  not     r9
  00000001402DF0D6  and     r9, rdx
  00000001402DF0D9  mov     rdx, rbx
  00000001402DF0DC  not     rdx
  00000001402DF0DF  mov     rsi, [rsp+1E0h+var_160]
  00000001402DF0E7  mov     r10, rsi
  00000001402DF0EA  and     r10, rdx
  00000001402DF0ED  not     r10
  00000001402DF0F0  and     r10, r11
  00000001402DF0F3  mov     r15, r11
  00000001402DF0F6  mov     r11, 0E439FA2B5A77AD01h
  00000001402DF100  imul    r10, r11
  00000001402DF104  lea     r9, [r10+r9*2]
  00000001402DF108  mov     r10, [rsp+1E0h+var_F8]
  00000001402DF110  and     r10, rdx
  00000001402DF113  not     r10
  00000001402DF116  and     rcx, rbx
  00000001402DF119  not     rcx
  00000001402DF11C  and     rcx, r10
  00000001402DF11F  not     rcx
  00000001402DF122  lea     rcx, [rcx+rcx*2]
  00000001402DF126  sub     r9, rcx
  00000001402DF129  mov     rcx, rbp
  00000001402DF12C  and     rcx, rbx
  00000001402DF12F  mov     r10, rsi
  00000001402DF132  and     r10, rcx
  00000001402DF135  not     rcx
  00000001402DF138  mov     r11, rdi
  00000001402DF13B  and     r11, rcx
  00000001402DF13E  not     r11
  00000001402DF141  not     r10
  00000001402DF144  and     r10, r11
  00000001402DF147  lea     r10, [r10+r10*2]
  00000001402DF14B  sub     r9, r10
  00000001402DF14E  mov     r10, rbp
  00000001402DF151  and     r10, rdx
  00000001402DF154  not     r10
  00000001402DF157  and     r10, rdi
  00000001402DF15A  mov     r11, 1BC605D4A58852FDh
  00000001402DF164  imul    r10, r11
  00000001402DF168  mov     r11, r15
  00000001402DF16B  and     r11, rdx
  00000001402DF16E  not     r11
  00000001402DF171  and     rcx, rsi
  00000001402DF174  and     rcx, r11
  00000001402DF177  not     rcx
  00000001402DF17A  imul    rcx, [rsp+1E0h+var_100]
  00000001402DF183  add     rcx, r10
  00000001402DF186  and     rdx, rdi
  00000001402DF189  not     rdx
  00000001402DF18C  and     rbx, rsi
  00000001402DF18F  not     rbx
  00000001402DF192  and     rbx, rbp
  00000001402DF195  and     rbx, rdx
  00000001402DF198  imul    rbx, [rsp+1E0h+var_138]
  00000001402DF1A1  add     rbx, rcx
  00000001402DF1A4  add     rbx, r9
  00000001402DF1A7  mov     r11, r14
  00000001402DF1AA  imul    rax, r14
  00000001402DF1AE  mov     rcx, rax
  00000001402DF1B1  and     rcx, rbx
  00000001402DF1B4  mov     [rsp+1E0h+var_198], rbx
  00000001402DF1B9  mov     rsi, [rsp+1E0h+var_90]
  00000001402DF1C1  mov     rdx, rsi
  00000001402DF1C4  and     rdx, rcx
  00000001402DF1C7  not     rcx
  00000001402DF1CA  mov     r14, [rsp+1E0h+var_88]
  00000001402DF1D2  and     rcx, r14
  00000001402DF1D5  not     rcx
  00000001402DF1D8  not     rdx
  00000001402DF1DB  and     rdx, rcx
  00000001402DF1DE  and     r14, rax
  00000001402DF1E1  mov     r9, r14
  00000001402DF1E4  and     r9, rbx
  00000001402DF1E7  not     r9
  00000001402DF1EA  mov     r10, 776FEFCFC7EEB600h
  00000001402DF1F4  imul    r9, r10
  00000001402DF1F8  add     r9, rdx
  00000001402DF1FB  mov     rdx, 0BAEA5728D5EDC644h
  00000001402DF205  or      rdx, r13
  00000001402DF208  not     r8
  00000001402DF20B  or      r8, [rsp+1E0h+var_170]
  00000001402DF210  and     r8, rdx
  00000001402DF213  not     rax
  00000001402DF216  and     rax, rsi
  00000001402DF219  imul    r8, r11
  00000001402DF21D  mov     rcx, r11
  00000001402DF220  mov     r11, rbx
  00000001402DF223  not     r11
  00000001402DF226  mov     [rsp+1E0h+var_178], r11
  00000001402DF22B  mov     rdx, r11
  00000001402DF22E  and     rdx, rax
  00000001402DF231  imul    rdx, r8
  00000001402DF235  add     rdx, r9
  00000001402DF238  mov     r9, rbx
  00000001402DF23B  and     r9, rax
  00000001402DF23E  not     rax
  00000001402DF241  and     r11, rax
  00000001402DF244  not     r11
  00000001402DF247  not     r9
  00000001402DF24A  and     r9, r11
  00000001402DF24D  not     r9
  00000001402DF250  imul    r9, r8
  00000001402DF254  not     r14
  00000001402DF257  and     r14, rax
  00000001402DF25A  and     r14, rbx
  00000001402DF25D  not     r14
  00000001402DF260  imul    r14, r10
  00000001402DF264  add     r14, rdx
  00000001402DF267  add     r14, r9
  00000001402DF26A  mov     rdx, [rsp+1E0h+var_1C8]
  00000001402DF26F  imul    rdx, rcx
  00000001402DF273  mov     r8, rdx
  00000001402DF276  not     r8
  00000001402DF279  mov     r9, r14
  00000001402DF27C  not     r9
  00000001402DF27F  mov     rax, r8
  00000001402DF282  mov     rdi, r8
  00000001402DF285  and     rax, r9
  00000001402DF288  mov     r11, r9
  00000001402DF28B  not     rax
  00000001402DF28E  mov     r8, rdx
  00000001402DF291  mov     rsi, rdx
  00000001402DF294  and     r8, r14
  00000001402DF297  mov     [rsp+1E0h+var_188], r8
  00000001402DF29C  mov     r10, r8
  00000001402DF29F  not     r10
  00000001402DF2A2  and     r10, rax
  00000001402DF2A5  mov     [rsp+1E0h+var_138], r10
  00000001402DF2AD  mov     rdx, [rsp+1E0h+var_1E0]
  00000001402DF2B1  mov     r8, rdx
  00000001402DF2B4  not     r8
  00000001402DF2B7  mov     r9, [rsp+1E0h+var_1B0]
  00000001402DF2BC  imul    r9, [rsp+1E0h+var_190]
  00000001402DF2C2  mov     r13, [rsp+1E0h+var_1B8]
  00000001402DF2C7  imul    r13, rcx
  00000001402DF2CB  mov     rcx, r13
  00000001402DF2CE  and     rcx, r10
  00000001402DF2D1  mov     [rsp+1E0h+var_E0], rcx
  00000001402DF2D9  mov     rax, r8
  00000001402DF2DC  mov     r15, r8
  00000001402DF2DF  and     rax, rcx
  00000001402DF2E2  not     rax
  00000001402DF2E5  mov     r8, rcx
  00000001402DF2E8  not     r8
  00000001402DF2EB  and     r8, rdx
  00000001402DF2EE  not     r8
  00000001402DF2F1  and     rax, r9
  00000001402DF2F4  and     rax, r8
  00000001402DF2F7  mov     r8, 0E16CEE8BDFCA5F3Ah
  00000001402DF301  imul    r8, rax
  00000001402DF305  mov     r12, r9
  00000001402DF308  mov     rbp, r9
  00000001402DF30B  not     r12
  00000001402DF30E  mov     rcx, rdx
  00000001402DF311  and     rcx, r14
  00000001402DF314  mov     [rsp+1E0h+var_1D8], rcx
  00000001402DF319  not     rcx
  00000001402DF31C  mov     [rsp+1E0h+var_F8], rcx
  00000001402DF324  mov     rax, r12
  00000001402DF327  and     rax, rcx
  00000001402DF32A  mov     r9, rsi
  00000001402DF32D  and     r9, rax
  00000001402DF330  not     rax
  00000001402DF333  and     rax, rdi
  00000001402DF336  not     rax
  00000001402DF339  not     r9
  00000001402DF33C  and     r9, rax
  00000001402DF33F  mov     rcx, r13
  00000001402DF342  not     rcx
  00000001402DF345  mov     rax, r13
  00000001402DF348  and     rax, r9
  00000001402DF34B  not     r9
  00000001402DF34E  and     r9, rcx
  00000001402DF351  not     r9
  00000001402DF354  not     rax
  00000001402DF357  and     rax, r9
  00000001402DF35A  not     rax
  00000001402DF35D  mov     r9, 694B4036EF9BF02h
  00000001402DF367  imul    r9, rax
  00000001402DF36B  mov     r10, r15
  00000001402DF36E  and     r10, rdi
  00000001402DF371  mov     rbx, rdi
  00000001402DF374  mov     [rsp+1E0h+var_1C0], rdi
  00000001402DF379  mov     [rsp+1E0h+var_108], r10
  00000001402DF381  mov     rax, rcx
  00000001402DF384  mov     rdi, rcx
  00000001402DF387  mov     [rsp+1E0h+var_1D0], rcx
  00000001402DF38C  and     rax, r10
  00000001402DF38F  not     rax
  00000001402DF392  mov     rcx, r10
  00000001402DF395  not     rcx
  00000001402DF398  mov     [rsp+1E0h+var_100], rcx
  00000001402DF3A0  mov     r10, r13
  00000001402DF3A3  and     r10, rcx
  00000001402DF3A6  not     r10
  00000001402DF3A9  and     r10, rax
  00000001402DF3AC  mov     rax, r14
  00000001402DF3AF  and     rax, r10
  00000001402DF3B2  not     r10
  00000001402DF3B5  mov     rcx, r11
  00000001402DF3B8  and     r10, r11
  00000001402DF3BB  not     r10
  00000001402DF3BE  not     rax
  00000001402DF3C1  and     rax, r10
  00000001402DF3C4  mov     r10, r12
  00000001402DF3C7  and     r10, rax
  00000001402DF3CA  not     r10
  00000001402DF3CD  not     rax
  00000001402DF3D0  and     rax, rbp
  00000001402DF3D3  not     rax
  00000001402DF3D6  and     rax, r10
  00000001402DF3D9  not     rax
  00000001402DF3DC  mov     r10, 0BD749DC70530ED73h
  00000001402DF3E6  imul    r10, rax
  00000001402DF3EA  add     r10, r8
  00000001402DF3ED  mov     r11, rdi
  00000001402DF3F0  and     r11, rcx
  00000001402DF3F3  mov     [rsp+1E0h+var_180], rcx
  00000001402DF3F8  mov     r8, r12
  00000001402DF3FB  and     r8, r11
  00000001402DF3FE  mov     rax, r15
  00000001402DF401  and     rax, r8
  00000001402DF404  not     rax
  00000001402DF407  not     r8
  00000001402DF40A  and     r8, rdx
  00000001402DF40D  not     r8
  00000001402DF410  and     r8, rax
  00000001402DF413  mov     rax, rbx
  00000001402DF416  and     rax, r8
  00000001402DF419  not     rax
  00000001402DF41C  not     r8
  00000001402DF41F  and     r8, rsi
  00000001402DF422  not     r8
  00000001402DF425  and     r8, rax
  00000001402DF428  mov     rdi, 94C8F0FFB6C08569h
  00000001402DF432  imul    rdi, r8
  00000001402DF436  add     rdi, r10
  00000001402DF439  add     rdi, r9
  00000001402DF43C  mov     rbx, r13
  00000001402DF43F  and     rbx, rcx
  00000001402DF442  mov     r8, r15
  00000001402DF445  and     r8, rbx
  00000001402DF448  not     r8
  00000001402DF44B  not     rbx
  00000001402DF44E  mov     r9, rdx
  00000001402DF451  and     r9, rbx
  00000001402DF454  not     r9
  00000001402DF457  and     r8, rsi
  00000001402DF45A  mov     [rsp+1E0h+var_1C8], rsi
  00000001402DF45F  and     r8, r9
  00000001402DF462  and     r8, rbp
  00000001402DF465  not     r8
  00000001402DF468  mov     r9, 0CD26CA54C6534D9Dh
  00000001402DF472  imul    r9, r8
  00000001402DF476  mov     r8, [rsp+1E0h+var_188]
  00000001402DF47B  and     r8, r13
  00000001402DF47E  not     r8
  00000001402DF481  and     r8, rbp
  00000001402DF484  not     r8
  00000001402DF487  and     r8, rdx
  00000001402DF48A  not     r8
  00000001402DF48D  mov     r10, 0BC066062199675F6h
  00000001402DF497  imul    r10, r8
  00000001402DF49B  add     r10, r9
  00000001402DF49E  mov     rax, r12
  00000001402DF4A1  mov     r8, [rsp+1E0h+var_1C0]
  00000001402DF4A6  and     rax, r8
  00000001402DF4A9  mov     [rsp+1E0h+var_68], rax
  00000001402DF4B1  and     r11, rax
  00000001402DF4B4  not     r11
  00000001402DF4B7  and     r11, rdx
  00000001402DF4BA  mov     rcx, rdx
  00000001402DF4BD  not     r11
  00000001402DF4C0  mov     r9, 0F96B4BFC910640FEh
  00000001402DF4CA  imul    r9, r11
  00000001402DF4CE  add     r9, r10
  00000001402DF4D1  mov     rax, r15
  00000001402DF4D4  and     rax, r13
  00000001402DF4D7  mov     r10, r12
  00000001402DF4DA  and     r10, rsi
  00000001402DF4DD  mov     r11, rax
  00000001402DF4E0  and     rax, r10
  00000001402DF4E3  mov     [rsp+1E0h+var_F0], rax
  00000001402DF4EB  mov     rsi, r10
  00000001402DF4EE  not     rsi
  00000001402DF4F1  and     rsi, r13
  00000001402DF4F4  mov     rax, r13
  00000001402DF4F7  mov     rdx, rbp
  00000001402DF4FA  and     rbp, r8
  00000001402DF4FD  mov     [rsp+1E0h+var_70], rbp
  00000001402DF505  mov     r13, r8
  00000001402DF508  not     rbp
  00000001402DF50B  and     rsi, rbp
  00000001402DF50E  mov     rbp, rcx
  00000001402DF511  and     rbp, rsi
  00000001402DF514  not     rsi
  00000001402DF517  and     rsi, r15
  00000001402DF51A  mov     r8, r15
  00000001402DF51D  not     rsi
  00000001402DF520  not     rbp
  00000001402DF523  and     rbp, rsi
  00000001402DF526  mov     rsi, r14
  00000001402DF529  and     rsi, rbp
  00000001402DF52C  not     rbp
  00000001402DF52F  and     rbp, [rsp+1E0h+var_180]
  00000001402DF534  not     rbp
  00000001402DF537  not     rsi
  00000001402DF53A  and     rsi, rbp
  00000001402DF53D  not     rsi
  00000001402DF540  mov     rbp, 5A9EAD3A690C7785h
  00000001402DF54A  imul    rbp, rsi
  00000001402DF54E  add     rbp, r9
  00000001402DF551  mov     r9, rcx
  00000001402DF554  mov     r15, [rsp+1E0h+var_1D0]
  00000001402DF559  and     r9, r15
  00000001402DF55C  mov     [rsp+1E0h+var_E8], r9
  00000001402DF564  not     r9
  00000001402DF567  not     r11
  00000001402DF56A  and     r11, r9
  00000001402DF56D  and     r11, r14
  00000001402DF570  not     r11
  00000001402DF573  mov     rsi, r13
  00000001402DF576  and     r11, r13
  00000001402DF579  mov     r9, rdx
  00000001402DF57C  mov     r10, rdx
  00000001402DF57F  and     r9, r11
  00000001402DF582  not     r11
  00000001402DF585  and     r11, r12
  00000001402DF588  not     r11
  00000001402DF58B  not     r9
  00000001402DF58E  and     r9, r11
  00000001402DF591  mov     r11, 0A4D94A98CA69B3E5h
  00000001402DF59B  imul    r11, r9
  00000001402DF59F  add     r11, rbp
  00000001402DF5A2  mov     rbp, rax
  00000001402DF5A5  mov     [rsp+1E0h+var_1B8], rax
  00000001402DF5AA  and     rax, rsi
  00000001402DF5AD  mov     [rsp+1E0h+var_1A8], rax
  00000001402DF5B2  not     rax
  00000001402DF5B5  mov     rsi, r12
  00000001402DF5B8  and     rsi, rax
  00000001402DF5BB  mov     r13, r8
  00000001402DF5BE  mov     rdx, r8
  00000001402DF5C1  and     rdx, r14
  00000001402DF5C4  and     rsi, rdx
  00000001402DF5C7  not     rsi
  00000001402DF5CA  mov     r9, 0E5984261871780CCh
  00000001402DF5D4  imul    r9, rsi
  00000001402DF5D8  add     r9, r11
  00000001402DF5DB  add     r9, rdi
  00000001402DF5DE  mov     r11, rcx
  00000001402DF5E1  and     r11, rbp
  00000001402DF5E4  mov     r8, r11
  00000001402DF5E7  not     r8
  00000001402DF5EA  mov     [rsp+1E0h+var_110], r8
  00000001402DF5F2  mov     rsi, r10
  00000001402DF5F5  and     rsi, r8
  00000001402DF5F8  mov     rbp, [rsp+1E0h+var_1C8]
  00000001402DF5FD  and     rsi, rbp
  00000001402DF600  and     rsi, r14
  00000001402DF603  not     rsi
  00000001402DF606  mov     rdi, 2AC156B22216F8C3h
  00000001402DF610  imul    rdi, rsi
  00000001402DF614  mov     rsi, r15
  00000001402DF617  and     rsi, rbp
  00000001402DF61A  not     rsi
  00000001402DF61D  and     rsi, rax
  00000001402DF620  mov     r15, r12
  00000001402DF623  and     r15, rsi
  00000001402DF626  not     r15
  00000001402DF629  not     rsi
  00000001402DF62C  mov     rax, r10
  00000001402DF62F  and     rax, rsi
  00000001402DF632  not     rax
  00000001402DF635  and     rax, r15
  00000001402DF638  mov     r15, r14
  00000001402DF63B  and     r15, rax
  00000001402DF63E  not     rax
  00000001402DF641  mov     r8, [rsp+1E0h+var_180]
  00000001402DF646  and     rax, r8
  00000001402DF649  not     rax
  00000001402DF64C  not     r15
  00000001402DF64F  and     r15, rax
  00000001402DF652  not     r15
  00000001402DF655  and     r15, rcx
  00000001402DF658  mov     rax, 0F4D7545338B18F94h
  00000001402DF662  imul    rax, r15
  00000001402DF666  add     rax, rdi
  00000001402DF669  and     rbx, rbp
  00000001402DF66C  not     rbx
  00000001402DF66F  and     rbx, r10
  00000001402DF672  mov     rdi, rcx
  00000001402DF675  and     rdi, rbx
  00000001402DF678  not     rbx
  00000001402DF67B  mov     r15, r13
  00000001402DF67E  and     rbx, r13
  00000001402DF681  not     rbx
  00000001402DF684  not     rdi
  00000001402DF687  and     rdi, rbx
  00000001402DF68A  mov     rbx, 31560AB59110B7C5h
  00000001402DF694  imul    rbx, rdi
  00000001402DF698  add     rbx, rax
  00000001402DF69B  mov     rax, rcx
  00000001402DF69E  and     rax, [rsp+1E0h+var_1C0]
  00000001402DF6A3  mov     rcx, [rsp+1E0h+var_1D0]
  00000001402DF6A8  mov     rdi, rcx
  00000001402DF6AB  and     rdi, rax
  00000001402DF6AE  not     rax
  00000001402DF6B1  and     rax, [rsp+1E0h+var_1B8]
  00000001402DF6B6  not     rdi
  00000001402DF6B9  not     rax
  00000001402DF6BC  and     rax, rdi
  00000001402DF6BF  and     rax, r8
  00000001402DF6C2  mov     r13, r8
  00000001402DF6C5  not     rax
  00000001402DF6C8  and     rax, r10
  00000001402DF6CB  mov     rdi, 3B0602350E43EF27h
  00000001402DF6D5  imul    rdi, rax
  00000001402DF6D9  add     rdi, rbx
  00000001402DF6DC  and     r11, [rsp+1E0h+var_138]
  00000001402DF6E4  not     r11
  00000001402DF6E7  and     r11, r12
  00000001402DF6EA  mov     rax, 0F2B733A0068A3D38h
  00000001402DF6F4  imul    rax, r11
  00000001402DF6F8  add     rax, rdi
  00000001402DF6FB  mov     rdi, r15
  00000001402DF6FE  mov     [rsp+1E0h+var_120], r15
  00000001402DF706  and     rdi, rcx
  00000001402DF709  not     rdi
  00000001402DF70C  and     rdi, [rsp+1E0h+var_110]
  00000001402DF714  mov     r11, r12
  00000001402DF717  and     r11, rdi
  00000001402DF71A  not     r11
  00000001402DF71D  not     rdi
  00000001402DF720  mov     r8, r10
  00000001402DF723  and     rdi, r10
  00000001402DF726  not     rdi
  00000001402DF729  and     rdi, r11
  00000001402DF72C  mov     r10, [rsp+1E0h+var_1C0]
  00000001402DF731  mov     r11, r10
  00000001402DF734  and     r11, rdi
  00000001402DF737  not     r11
  00000001402DF73A  not     rdi
  00000001402DF73D  and     rdi, rbp
  00000001402DF740  not     rdi
  00000001402DF743  and     rdi, r11
  00000001402DF746  not     rdi
  00000001402DF749  and     rdi, r14
  00000001402DF74C  not     rdi
  00000001402DF74F  mov     r11, 28DFFEB126F42FE7h
  00000001402DF759  imul    r11, rdi
  00000001402DF75D  add     r11, rax
  00000001402DF760  add     r11, r9
  00000001402DF763  mov     [rsp+1E0h+var_138], r11
  00000001402DF76B  and     rsi, rdx
  00000001402DF76E  not     rsi
  00000001402DF771  and     rsi, r8
  00000001402DF774  mov     r11, r8
  00000001402DF777  mov     rax, 0B8AC5433D4587418h
  00000001402DF781  imul    rax, rsi
  00000001402DF785  mov     [rsp+1E0h+var_110], rax
  00000001402DF78D  mov     rax, [rsp+1E0h+var_108]
  00000001402DF795  and     rax, r13
  00000001402DF798  not     rax
  00000001402DF79B  mov     r8, [rsp+1E0h+var_100]
  00000001402DF7A3  and     r8, r14
  00000001402DF7A6  not     r8
  00000001402DF7A9  and     r8, rax
  00000001402DF7AC  mov     rax, rcx
  00000001402DF7AF  mov     rcx, [rsp+1E0h+var_188]
  00000001402DF7B4  and     rcx, rax
  00000001402DF7B7  mov     rbx, [rsp+1E0h+var_1E0]
  00000001402DF7BB  and     rbx, rcx
  00000001402DF7BE  not     rcx
  00000001402DF7C1  and     rcx, r15
  00000001402DF7C4  not     rcx
  00000001402DF7C7  not     rbx
  00000001402DF7CA  and     rbx, rcx
  00000001402DF7CD  mov     r15, [rsp+1E0h+var_1D8]
  00000001402DF7D2  mov     r9, [rsp+1E0h+var_1B8]
  00000001402DF7D7  and     r15, r9
  00000001402DF7DA  mov     rdi, r10
  00000001402DF7DD  mov     rcx, [rsp+1E0h+var_F8]
  00000001402DF7E5  and     rdi, rcx
  00000001402DF7E8  and     rcx, rax
  00000001402DF7EB  not     rcx
  00000001402DF7EE  not     r15
  00000001402DF7F1  and     r15, r10
  00000001402DF7F4  and     r15, rcx
  00000001402DF7F7  mov     [rsp+1E0h+var_1D8], r15
  00000001402DF7FC  mov     r13, r11
  00000001402DF7FF  mov     [rsp+1E0h+var_1B0], r11
  00000001402DF804  mov     rcx, r11
  00000001402DF807  and     rcx, r8
  00000001402DF80A  not     r8
  00000001402DF80D  and     r8, r12
  00000001402DF810  mov     r15, r8
  00000001402DF813  mov     rax, [rsp+1E0h+var_1A8]
  00000001402DF818  and     rax, r12
  00000001402DF81B  mov     r11, [rsp+1E0h+var_68]
  00000001402DF823  not     r11
  00000001402DF826  and     r11, rdx
  00000001402DF829  and     rax, rdx
  00000001402DF82C  mov     [rsp+1E0h+var_1A8], rax
  00000001402DF831  mov     rsi, rdx
  00000001402DF834  not     rsi
  00000001402DF837  mov     rax, r9
  00000001402DF83A  and     rsi, r9
  00000001402DF83D  not     rsi
  00000001402DF840  and     rsi, r12
  00000001402DF843  mov     r10, [rsp+1E0h+var_1E0]
  00000001402DF847  mov     r9, r10
  00000001402DF84A  and     r9, [rsp+1E0h+var_1C8]
  00000001402DF84F  not     r9
  00000001402DF852  and     r9, rax
  00000001402DF855  and     r9, r14
  00000001402DF858  mov     rbp, r13
  00000001402DF85B  and     rbp, r9
  00000001402DF85E  not     r9
  00000001402DF861  and     r9, r12
  00000001402DF864  mov     r8, [rsp+1E0h+var_1D0]
  00000001402DF869  mov     rdx, r8
  00000001402DF86C  and     rdx, r12
  00000001402DF86F  mov     [rsp+1E0h+var_188], rdx
  00000001402DF874  not     rbx
  00000001402DF877  and     rbx, r12
  00000001402DF87A  mov     rdx, [rsp+1E0h+var_1D8]
  00000001402DF87F  not     rdx
  00000001402DF882  and     rdx, r12
  00000001402DF885  mov     [rsp+1E0h+var_1D8], rdx
  00000001402DF88A  mov     rdx, [rsp+1E0h+var_E0]
  00000001402DF892  and     rdx, r10
  00000001402DF895  and     r12, rdx
  00000001402DF898  not     r12
  00000001402DF89B  not     rdx
  00000001402DF89E  and     rdx, r13
  00000001402DF8A1  not     rdx
  00000001402DF8A4  and     rdx, r12
  00000001402DF8A7  mov     r12, 7F87A9FFC1374DCh
  00000001402DF8B1  imul    r12, rdx
  00000001402DF8B5  add     r12, [rsp+1E0h+var_110]
  00000001402DF8BD  not     r15
  00000001402DF8C0  not     rcx
  00000001402DF8C3  and     rcx, r15
  00000001402DF8C6  mov     r15, [rsp+1E0h+var_120]
  00000001402DF8CE  and     r15, r13
  00000001402DF8D1  mov     r13, r8
  00000001402DF8D4  and     r13, r15
  00000001402DF8D7  not     r15
  00000001402DF8DA  and     r15, rax
  00000001402DF8DD  mov     rdx, r8
  00000001402DF8E0  and     rdx, r11
  00000001402DF8E3  not     r11
  00000001402DF8E6  and     r11, rax
  00000001402DF8E9  mov     r10, [rsp+1E0h+var_70]
  00000001402DF8F1  and     r10, rax
  00000001402DF8F4  and     rax, rcx
  00000001402DF8F7  not     rcx
  00000001402DF8FA  and     rcx, r8
  00000001402DF8FD  not     rcx
  00000001402DF900  not     rax
  00000001402DF903  and     rax, rcx
  00000001402DF906  not     rax
  00000001402DF909  mov     rcx, 0BC5A16A50D9C837h
  00000001402DF913  imul    rcx, rax
  00000001402DF917  add     rcx, r12
  00000001402DF91A  not     r13
  00000001402DF91D  not     r15
  00000001402DF920  and     r15, r13
  00000001402DF923  not     r15
  00000001402DF926  and     r15, r14
  00000001402DF929  not     r15
  00000001402DF92C  mov     r12, [rsp+1E0h+var_1C8]
  00000001402DF931  and     r15, r12
  00000001402DF934  not     r15
  00000001402DF937  mov     rax, 80C1957AD44DFD4Eh
  00000001402DF941  imul    rax, r15
  00000001402DF945  add     rax, rcx
  00000001402DF948  add     rax, [rsp+1E0h+var_138]
  00000001402DF950  not     rdx
  00000001402DF953  not     r11
  00000001402DF956  and     r11, rdx
  00000001402DF959  mov     rcx, 1C3E9ED7158A8679h
  00000001402DF963  imul    rcx, r11
  00000001402DF967  not     r10
  00000001402DF96A  and     r10, [rsp+1E0h+var_1E0]
  00000001402DF96E  not     r10
  00000001402DF971  mov     r11, [rsp+1E0h+var_180]
  00000001402DF976  and     r10, r11
  00000001402DF979  not     r10
  00000001402DF97C  mov     rdx, 0AF30AE9E2FA9049Eh
  00000001402DF986  imul    rdx, r10
  00000001402DF98A  add     rdx, rcx
  00000001402DF98D  mov     rcx, r12
  00000001402DF990  and     rcx, rsi
  00000001402DF993  not     rsi
  00000001402DF996  mov     r13, [rsp+1E0h+var_1C0]
  00000001402DF99B  and     rsi, r13
  00000001402DF99E  not     rsi
  00000001402DF9A1  not     rcx
  00000001402DF9A4  and     rcx, rsi
  00000001402DF9A7  not     rcx
  00000001402DF9AA  mov     r10, 0AAFAE40029DB217Bh
  00000001402DF9B4  imul    r10, rcx
  00000001402DF9B8  add     r10, rdx
  00000001402DF9BB  not     r9
  00000001402DF9BE  not     rbp
  00000001402DF9C1  and     rbp, r9
  00000001402DF9C4  mov     rcx, 0C60A0E248ACFBA05h
  00000001402DF9CE  imul    rcx, rbp
  00000001402DF9D2  add     rcx, r10
  00000001402DF9D5  mov     rsi, [rsp+1E0h+var_120]
  00000001402DF9DD  mov     rdx, rsi
  00000001402DF9E0  and     rdx, r11
  00000001402DF9E3  mov     r10, r11
  00000001402DF9E6  not     rdx
  00000001402DF9E9  and     rdi, rdx
  00000001402DF9EC  not     rdi
  00000001402DF9EF  mov     r15, [rsp+1E0h+var_188]
  00000001402DF9F4  and     rdi, r15
  00000001402DF9F7  mov     rdx, 24AA341321264CC4h
  00000001402DFA01  imul    rdx, rdi
  00000001402DFA05  add     rdx, rcx
  00000001402DFA08  mov     rcx, 0CF5161D056FB6191h
  00000001402DFA12  imul    rcx, rbx
  00000001402DFA16  add     rcx, rdx
  00000001402DFA19  mov     r8, [rsp+1E0h+var_1A8]
  00000001402DFA1E  not     r8
  00000001402DFA21  mov     rdx, 0D9B33C9E1ABB73E1h
  00000001402DFA2B  imul    rdx, r8
  00000001402DFA2F  add     rdx, rcx
  00000001402DFA32  mov     r8, [rsp+1E0h+var_F0]
  00000001402DFA3A  and     r8, r14
  00000001402DFA3D  mov     rcx, 60B5CFD969FD2388h
  00000001402DFA47  imul    rcx, r8
  00000001402DFA4B  add     rcx, rdx
  00000001402DFA4E  add     rcx, rax
  00000001402DFA51  mov     rdx, [rsp+1E0h+var_1D8]
  00000001402DFA56  not     rdx
  00000001402DFA59  mov     rax, 0DC70530ED66E1DFEh
  00000001402DFA63  imul    rax, rdx
  00000001402DFA67  mov     r8, [rsp+1E0h+var_1D0]
  00000001402DFA6C  mov     rbx, [rsp+1E0h+var_1B0]
  00000001402DFA71  and     r8, rbx
  00000001402DFA74  mov     rdx, r14
  00000001402DFA77  and     rdx, r8
  00000001402DFA7A  not     r8
  00000001402DFA7D  and     r8, r11
  00000001402DFA80  not     r8
  00000001402DFA83  not     rdx
  00000001402DFA86  and     rdx, r8
  00000001402DFA89  mov     r8, r13
  00000001402DFA8C  and     r8, rdx
  00000001402DFA8F  not     r8
  00000001402DFA92  not     rdx
  00000001402DFA95  mov     r9, r12
  00000001402DFA98  and     rdx, r12
  00000001402DFA9B  not     rdx
  00000001402DFA9E  and     rdx, r8
  00000001402DFAA1  mov     r8, rsi
  00000001402DFAA4  and     r8, rdx
  00000001402DFAA7  not     r8
  00000001402DFAAA  not     rdx
  00000001402DFAAD  mov     r11, [rsp+1E0h+var_1E0]
  00000001402DFAB1  and     rdx, r11
  00000001402DFAB4  not     rdx
  00000001402DFAB7  and     rdx, r8
  00000001402DFABA  mov     r8, 6683B2FDD5688470h
  00000001402DFAC4  imul    r8, rdx
  00000001402DFAC8  add     r8, rax
  00000001402DFACB  and     r14, r13
  00000001402DFACE  mov     rdx, r13
  00000001402DFAD1  not     r14
  00000001402DFAD4  and     r14, rbx
  00000001402DFAD7  mov     rax, r9
  00000001402DFADA  and     rax, r10
  00000001402DFADD  not     rax
  00000001402DFAE0  and     r14, rax
  00000001402DFAE3  not     r14
  00000001402DFAE6  and     r14, [rsp+1E0h+var_E8]
  00000001402DFAEE  not     r14
  00000001402DFAF1  mov     rax, 3EC8B237048980DEh
  00000001402DFAFB  imul    rax, r14
  00000001402DFAFF  add     rax, r8
  00000001402DFB02  mov     r8, r10
  00000001402DFB05  and     r8, r11
  00000001402DFB08  not     r8
  00000001402DFB0B  and     r8, r15
  00000001402DFB0E  and     rdx, r8
  00000001402DFB11  not     r8
  00000001402DFB14  and     r8, r9
  00000001402DFB17  not     rdx
  00000001402DFB1A  not     r8
  00000001402DFB1D  and     r8, rdx
  00000001402DFB20  mov     rdx, 0F0A189B532E3AC74h
  00000001402DFB2A  imul    rdx, r8
  00000001402DFB2E  add     rdx, rax
  00000001402DFB31  add     rdx, rcx
  00000001402DFB34  mov     r8, [rsp+1E0h+var_158]
  00000001402DFB3C  mov     eax, r8d
  00000001402DFB3F  or      eax, 3573974h
  00000001402DFB44  mov     r9, [rsp+1E0h+var_150]
  00000001402DFB4C  mov     ecx, r9d
  00000001402DFB4F  or      ecx, 0FFADF7ABh
  00000001402DFB55  and     ecx, eax
  00000001402DFB57  mov     r11, [rsp+1E0h+var_190]
  00000001402DFB5C  imul    ecx, r11d
  00000001402DFB60  mov     r10, [rsp+1E0h+var_148]
  00000001402DFB68  or      rcx, r10
  00000001402DFB6B  mov     [rsp+rcx+1E0h], rdx
  00000001402DFB73  mov     eax, r8d
  00000001402DFB76  or      eax, 19362AA4h
  00000001402DFB7B  mov     ecx, r9d
  00000001402DFB7E  or      ecx, 0E7EDF7FBh
  00000001402DFB84  and     ecx, eax
  00000001402DFB86  mov     r9, [rsp+1E0h+var_168]
  00000001402DFB8B  imul    ecx, r9d
  00000001402DFB8F  or      rcx, r10
  00000001402DFB92  mov     rax, [rsp+1E0h+var_130]
  00000001402DFB9A  mov     [rsp+rcx+1E0h], rax
  00000001402DFBA2  mov     rax, 51A6B640E1AE7DC8h
  00000001402DFBAC  or      rax, r8
  00000001402DFBAF  mov     rdi, 0FF7F7FFF9F75F7BFh
  00000001402DFBB9  mov     rcx, [rsp+1E0h+var_170]
  00000001402DFBBE  or      rdi, rcx
  00000001402DFBC1  and     rdi, rax
  00000001402DFBC4  mov     rax, 0D1EFB7A70F248B19h
  00000001402DFBCE  or      rax, r8
  00000001402DFBD1  mov     rdx, 0FF777FFFF7FFF7EFh
  00000001402DFBDB  or      rdx, rcx
  00000001402DFBDE  and     rdx, rax
  00000001402DFBE1  mov     r10, rdx
  00000001402DFBE4  mov     rax, 37801721C30718C9h
  00000001402DFBEE  or      rax, r8
  00000001402DFBF1  mov     r15, 80000040020840h
  00000001402DFBFB  not     r15
  00000001402DFBFE  or      r15, rcx
  00000001402DFC01  and     r15, rax
  00000001402DFC04  mov     rsi, r15
  00000001402DFC07  mov     rax, 4085EC2DC9B6E3AFh
  00000001402DFC11  or      rax, r8
  00000001402DFC14  mov     r8, 80C80018080050h
  00000001402DFC1E  add     r8, 3089FFB6h
  00000001402DFC25  and     r8, [rsp+1E0h+var_140]
  00000001402DFC2D  not     r8
  00000001402DFC30  and     r8, rax
  00000001402DFC33  imul    r8, r11
  00000001402DFC37  mov     [rsp+1E0h+var_1B0], r8
  00000001402DFC3C  mov     rdx, r8
  00000001402DFC3F  not     rdx
  00000001402DFC42  mov     rcx, [rsp+1E0h+var_1A0]
  00000001402DFC47  mov     rax, rcx
  00000001402DFC4A  and     rax, rdx
  00000001402DFC4D  mov     r14, rdx
  00000001402DFC50  mov     [rsp+1E0h+var_1B8], rdx
  00000001402DFC55  not     rax
  00000001402DFC58  mov     rdx, rcx
  00000001402DFC5B  mov     r11, rcx
  00000001402DFC5E  not     rdx
  00000001402DFC61  mov     r13, rdx
  00000001402DFC64  mov     [rsp+1E0h+var_1E0], rdx
  00000001402DFC68  and     r13, r8
  00000001402DFC6B  not     r13
  00000001402DFC6E  and     r13, rax
  00000001402DFC71  mov     rax, r9
  00000001402DFC74  imul    rdi, r9
  00000001402DFC78  mov     rbp, rdi
  00000001402DFC7B  not     rbp
  00000001402DFC7E  imul    r10, r9
  00000001402DFC82  mov     r9, r10
  00000001402DFC85  mov     rbx, r10
  00000001402DFC88  mov     [rsp+1E0h+var_1C8], r10
  00000001402DFC8D  not     r9
  00000001402DFC90  imul    rsi, rax
  00000001402DFC94  mov     r12, rsi
  00000001402DFC97  not     r12
  00000001402DFC9A  mov     rax, r13
  00000001402DFC9D  not     rax
  00000001402DFCA0  and     rax, r12
  00000001402DFCA3  not     rax
  00000001402DFCA6  and     rax, r9
  00000001402DFCA9  not     rax
  00000001402DFCAC  and     rax, rbp
  00000001402DFCAF  mov     rcx, 428705D7C99802FFh
  00000001402DFCB9  imul    rcx, rax
  00000001402DFCBD  mov     rax, rdx
  00000001402DFCC0  and     rax, r9
  00000001402DFCC3  mov     [rsp+1E0h+var_188], rax
  00000001402DFCC8  mov     rdx, rdi
  00000001402DFCCB  and     rdx, rax
  00000001402DFCCE  not     rdx
  00000001402DFCD1  mov     rax, rsi
  00000001402DFCD4  and     rax, rdx
  00000001402DFCD7  not     rax
  00000001402DFCDA  and     rax, r14
  00000001402DFCDD  not     rax
  00000001402DFCE0  mov     r8, 3FF32EA152004BAh
  00000001402DFCEA  imul    r8, rax
  00000001402DFCEE  mov     rax, r9
  00000001402DFCF1  mov     r10, r9
  00000001402DFCF4  and     rax, r12
  00000001402DFCF7  mov     [rsp+1E0h+var_180], rax
  00000001402DFCFC  mov     r9, rax
  00000001402DFCFF  not     r9
  00000001402DFD02  mov     [rsp+1E0h+var_130], r9
  00000001402DFD0A  mov     rax, r11
  00000001402DFD0D  and     rax, r9
  00000001402DFD10  mov     r9, rdi
  00000001402DFD13  and     r9, rax
  00000001402DFD16  not     rax
  00000001402DFD19  and     rax, rbp
  00000001402DFD1C  not     rax
  00000001402DFD1F  not     r9
  00000001402DFD22  and     r9, rax
  00000001402DFD25  not     r9
  00000001402DFD28  and     r9, r14
  00000001402DFD2B  not     r9
  00000001402DFD2E  mov     rax, 7A9D3EBD5314B743h
  00000001402DFD38  imul    rax, r9
  00000001402DFD3C  add     rax, r8
  00000001402DFD3F  mov     r11, rbx
  00000001402DFD42  and     r11, r14
  00000001402DFD45  mov     r9, rsi
  00000001402DFD48  mov     [rsp+1E0h+var_1A8], rsi
  00000001402DFD4D  mov     r14, rsi
  00000001402DFD50  and     r14, r11
  00000001402DFD53  not     r11
  00000001402DFD56  mov     r8, r12
  00000001402DFD59  mov     rbx, r12
  00000001402DFD5C  mov     [rsp+1E0h+var_1D8], r12
  00000001402DFD61  and     r8, r11
  00000001402DFD64  not     r8
  00000001402DFD67  not     r14
  00000001402DFD6A  and     r14, r8
  00000001402DFD6D  mov     r15, [rsp+1E0h+var_1E0]
  00000001402DFD71  mov     [rsp+1E0h+var_1C0], rdi
  00000001402DFD76  and     r15, rdi
  00000001402DFD79  and     r14, r15
  00000001402DFD7C  mov     rsi, 0AB7052573C0A466Eh
  00000001402DFD86  imul    rsi, r14
  00000001402DFD8A  add     rsi, rax
  00000001402DFD8D  add     rsi, rcx
  00000001402DFD90  and     rdi, r9
  00000001402DFD93  mov     r14, rdi
  00000001402DFD96  not     r14
  00000001402DFD99  mov     rcx, [rsp+1E0h+var_1B8]
  00000001402DFD9E  mov     rax, rcx
  00000001402DFDA1  and     rax, r14
  00000001402DFDA4  not     rax
  00000001402DFDA7  and     rax, r10
  00000001402DFDAA  mov     r9, r10
  00000001402DFDAD  mov     r8, [rsp+1E0h+var_1A0]
  00000001402DFDB2  and     rax, r8
  00000001402DFDB5  mov     r12, 4616C31B4399369Eh
  00000001402DFDBF  imul    r12, rax
  00000001402DFDC3  mov     r10, rbp
  00000001402DFDC6  and     r10, rbx
  00000001402DFDC9  not     r10
  00000001402DFDCC  and     r10, r14
  00000001402DFDCF  mov     rbx, [rsp+1E0h+var_1E0]
  00000001402DFDD3  mov     r14, rbx
  00000001402DFDD6  and     r14, r10
  00000001402DFDD9  not     r14
  00000001402DFDDC  not     r10
  00000001402DFDDF  and     r10, r8
  00000001402DFDE2  not     r10
  00000001402DFDE5  and     r10, r14
  00000001402DFDE8  mov     r14, r9
  00000001402DFDEB  mov     [rsp+1E0h+var_1D0], r9
  00000001402DFDF0  and     r14, rcx
  00000001402DFDF3  and     rbx, r14
  00000001402DFDF6  not     rbx
  00000001402DFDF9  and     r10, r14
  00000001402DFDFC  not     r14
  00000001402DFDFF  mov     rax, r8
  00000001402DFE02  and     rax, r14
  00000001402DFE05  not     rax
  00000001402DFE08  and     rax, rbx
  00000001402DFE0B  mov     rcx, [rsp+1E0h+var_1A8]
  00000001402DFE10  mov     rbx, rcx
  00000001402DFE13  and     rbx, rax
  00000001402DFE16  not     rax
  00000001402DFE19  and     rax, [rsp+1E0h+var_1D8]
  00000001402DFE1E  not     rax
  00000001402DFE21  not     rbx
  00000001402DFE24  and     rbx, rbp
  00000001402DFE27  and     rbx, rax
  00000001402DFE2A  mov     rax, 0DFB863211D9D7AF0h
  00000001402DFE34  imul    rax, rbx
  00000001402DFE38  add     rax, r12
  00000001402DFE3B  mov     rbx, [rsp+1E0h+var_1C0]
  00000001402DFE40  and     rbx, r9
  00000001402DFE43  not     rbx
  00000001402DFE46  mov     r12, rbp
  00000001402DFE49  and     r12, [rsp+1E0h+var_1C8]
  00000001402DFE4E  not     r12
  00000001402DFE51  and     r12, rbx
  00000001402DFE54  not     r12
  00000001402DFE57  mov     r8, [rsp+1E0h+var_1E0]
  00000001402DFE5B  and     r12, r8
  00000001402DFE5E  not     r12
  00000001402DFE61  mov     r9, [rsp+1E0h+var_1B0]
  00000001402DFE66  and     r12, r9
  00000001402DFE69  mov     rbx, rcx
  00000001402DFE6C  and     rbx, r12
  00000001402DFE6F  not     r12
  00000001402DFE72  and     r12, [rsp+1E0h+var_1D8]
  00000001402DFE77  not     r12
  00000001402DFE7A  not     rbx
  00000001402DFE7D  and     rbx, r12
  00000001402DFE80  not     rbx
  00000001402DFE83  mov     r12, 0FF75CA45E37DA08Ah
  00000001402DFE8D  imul    r12, rbx
  00000001402DFE91  add     r12, rax
  00000001402DFE94  mov     rax, [rsp+1E0h+var_1D0]
  00000001402DFE99  and     rax, r9
  00000001402DFE9C  not     rax
  00000001402DFE9F  and     rax, r11
  00000001402DFEA2  and     r8, rax
  00000001402DFEA5  not     r8
  00000001402DFEA8  not     rax
  00000001402DFEAB  and     rax, [rsp+1E0h+var_1A0]
  00000001402DFEB0  not     rax
  00000001402DFEB3  and     rax, r8
  00000001402DFEB6  not     rax
  00000001402DFEB9  and     rax, rcx
  00000001402DFEBC  mov     rbx, [rsp+1E0h+var_1C0]
  00000001402DFEC1  and     rbx, rax
  00000001402DFEC4  not     rax
  00000001402DFEC7  and     rax, rbp
  00000001402DFECA  not     rax
  00000001402DFECD  not     rbx
  00000001402DFED0  and     rbx, rax
  00000001402DFED3  mov     rax, 0FA06C64F9B44B688h
  00000001402DFEDD  imul    rax, rbx
  00000001402DFEE1  add     rax, r12
  00000001402DFEE4  add     rax, rsi
  00000001402DFEE7  mov     r12, [rsp+1E0h+var_1D8]
  00000001402DFEEC  and     rdx, r12
  00000001402DFEEF  mov     rsi, r9
  00000001402DFEF2  mov     r8, r9
  00000001402DFEF5  and     r8, rdx
  00000001402DFEF8  not     rdx
  00000001402DFEFB  mov     r9, [rsp+1E0h+var_1B8]
  00000001402DFF00  and     rdx, r9
  00000001402DFF03  not     rdx
  00000001402DFF06  not     r8
  00000001402DFF09  and     r8, rdx
  00000001402DFF0C  not     r8
  00000001402DFF0F  mov     rbx, 0E04FF8E4FAD1A18h
  00000001402DFF19  imul    rbx, r8
  00000001402DFF1D  and     rcx, rsi
  00000001402DFF20  not     rcx
  00000001402DFF23  mov     rdx, r12
  00000001402DFF26  and     rdx, r9
  00000001402DFF29  not     rdx
  00000001402DFF2C  and     rdx, rcx
  00000001402DFF2F  mov     r8, rdx
  00000001402DFF32  not     r8
  00000001402DFF35  and     r8, [rsp+1E0h+var_1C0]
  00000001402DFF3A  mov     r12, rbp
  00000001402DFF3D  and     r12, rdx
  00000001402DFF40  not     r12
  00000001402DFF43  not     r8
  00000001402DFF46  mov     r9, [rsp+1E0h+var_1D0]
  00000001402DFF4B  and     r12, r9
  00000001402DFF4E  and     r12, r8
  00000001402DFF51  mov     rcx, [rsp+1E0h+var_1E0]
  00000001402DFF55  and     r12, rcx
  00000001402DFF58  not     r12
  00000001402DFF5B  mov     r8, 0A8782AD79F3D3977h
  00000001402DFF65  imul    r8, r12
  00000001402DFF69  add     r8, rbx
  00000001402DFF6C  not     r10
  00000001402DFF6F  mov     rbx, 56EBCA0BEDFE0831h
  00000001402DFF79  imul    rbx, r10
  00000001402DFF7D  add     rbx, r8
  00000001402DFF80  add     rbx, rax
  00000001402DFF83  mov     rax, [rsp+1E0h+var_1C8]
  00000001402DFF88  mov     rsi, [rsp+1E0h+var_1A8]
  00000001402DFF8D  and     rax, rsi
  00000001402DFF90  not     rax
  00000001402DFF93  and     rax, [rsp+1E0h+var_130]
  00000001402DFF9B  not     rax
  00000001402DFF9E  and     rax, rcx
  00000001402DFFA1  mov     r8, rax
  00000001402DFFA4  not     r8
  00000001402DFFA7  mov     r12, [rsp+1E0h+var_1B8]
  00000001402DFFAC  and     r8, r12
  00000001402DFFAF  not     r8
  00000001402DFFB2  and     r8, [rsp+1E0h+var_1C0]
  00000001402DFFB7  mov     r10, 0B531041E68562C12h
  00000001402DFFC1  imul    r10, r8
  00000001402DFFC5  mov     r8, r9
  00000001402DFFC8  and     r8, rsi
  00000001402DFFCB  not     r8
  00000001402DFFCE  and     r8, r12
  00000001402DFFD1  mov     r9, r12
  00000001402DFFD4  and     r8, r15
  00000001402DFFD7  not     r8
  00000001402DFFDA  mov     r12, 0CBA8548012F2B87Bh
  00000001402DFFE4  imul    r12, r8
  00000001402DFFE8  add     r12, r10
  00000001402DFFEB  mov     r8, rbp
  00000001402DFFEE  and     r8, r9
  00000001402DFFF1  and     r8, [rsp+1E0h+var_180]
  00000001402DFFF6  and     r8, rcx
  00000001402DFFF9  not     r8
  00000001402DFFFC  mov     r10, 5BE4A856BABF3D7Dh
  00000001402E0006  imul    r10, r8
  00000001402E000A  add     r10, r12
  00000001402E000D  and     r13, rbp
  00000001402E0010  mov     r8, [rsp+1E0h+var_1C8]
  00000001402E0015  and     r8, r13
  00000001402E0018  not     r13
  00000001402E001B  mov     rcx, [rsp+1E0h+var_1D0]
  00000001402E0020  and     r13, rcx
  00000001402E0023  not     r13
  00000001402E0026  not     r8
  00000001402E0029  and     r8, r13
  00000001402E002C  not     r8
  00000001402E002F  mov     r9, [rsp+1E0h+var_1D8]
  00000001402E0034  and     r8, r9
  00000001402E0037  not     r8
  00000001402E003A  mov     r12, 3431C60EF5C03DDFh
  00000001402E0044  imul    r12, r8
  00000001402E0048  add     r12, r10
  00000001402E004B  add     r12, rbx
  00000001402E004E  and     r11, rbp
  00000001402E0051  mov     r10, [rsp+1E0h+var_1A0]
  00000001402E0056  and     r11, r10
  00000001402E0059  not     r11
  00000001402E005C  mov     rbx, rsi
  00000001402E005F  and     r11, rsi
  00000001402E0062  not     r11
  00000001402E0065  mov     r8, 772606E10FAEC61Ah
  00000001402E006F  imul    r8, r11
  00000001402E0073  and     rdi, r10
  00000001402E0076  mov     r13, r10
  00000001402E0079  mov     r11, [rsp+1E0h+var_1B8]
  00000001402E007E  mov     r10, r11
  00000001402E0081  and     r10, rdi
  00000001402E0084  not     r10
  00000001402E0087  not     rdi
  00000001402E008A  mov     rsi, [rsp+1E0h+var_1B0]
  00000001402E008F  and     rdi, rsi
  00000001402E0092  not     rdi
  00000001402E0095  and     r10, rcx
  00000001402E0098  and     r10, rdi
  00000001402E009B  not     r10
  00000001402E009E  mov     rcx, 0C95522CE140B994Ch
  00000001402E00A8  imul    rcx, r10
  00000001402E00AC  add     rcx, r8
  00000001402E00AF  and     rax, rbp
  00000001402E00B2  mov     r8, r11
  00000001402E00B5  and     r8, rax
  00000001402E00B8  not     r8
  00000001402E00BB  not     rax
  00000001402E00BE  and     rax, rsi
  00000001402E00C1  not     rax
  00000001402E00C4  and     rax, r8
  00000001402E00C7  not     rax
  00000001402E00CA  mov     r8, 0D73AECF04CC48D50h
  00000001402E00D4  imul    r8, rax
  00000001402E00D8  add     r8, rcx
  00000001402E00DB  mov     r10, [rsp+1E0h+var_188]
  00000001402E00E0  not     r10
  00000001402E00E3  mov     rax, r13
  00000001402E00E6  mov     r13, [rsp+1E0h+var_1C8]
  00000001402E00EB  and     rax, r13
  00000001402E00EE  mov     rcx, rbp
  00000001402E00F1  and     rcx, rsi
  00000001402E00F4  and     rcx, rax
  00000001402E00F7  not     rax
  00000001402E00FA  and     rax, r10
  00000001402E00FD  mov     r10, r9
  00000001402E0100  and     r10, rax
  00000001402E0103  not     r10
  00000001402E0106  not     rax
  00000001402E0109  mov     r9, rbx
  00000001402E010C  and     rax, rbx
  00000001402E010F  not     rax
  00000001402E0112  and     rax, r10
  00000001402E0115  not     rax
  00000001402E0118  and     rax, rsi
  00000001402E011B  not     rax
  00000001402E011E  mov     rdi, [rsp+1E0h+var_1C0]
  00000001402E0123  and     rax, rdi
  00000001402E0126  not     rax
  00000001402E0129  mov     r10, 8F27E8626EC7C618h
  00000001402E0133  imul    r10, rax
  00000001402E0137  add     r10, r8
  00000001402E013A  add     r10, r12
  00000001402E013D  mov     rbx, [rsp+1E0h+var_1E0]
  00000001402E0141  mov     rax, rbx
  00000001402E0144  and     rax, r9
  00000001402E0147  mov     r8, r13
  00000001402E014A  mov     r9, r13
  00000001402E014D  and     r8, rax
  00000001402E0150  not     rax
  00000001402E0153  mov     r12, [rsp+1E0h+var_1D0]
  00000001402E0158  and     rax, r12
  00000001402E015B  not     rax
  00000001402E015E  not     r8
  00000001402E0161  and     r8, rax
  00000001402E0164  not     r8
  00000001402E0167  mov     r13, rsi
  00000001402E016A  and     r8, rsi
  00000001402E016D  mov     rax, rbp
  00000001402E0170  and     rax, r8
  00000001402E0173  not     r8
  00000001402E0176  and     r8, rdi
  00000001402E0179  not     rax
  00000001402E017C  not     r8
  00000001402E017F  and     r8, rax
  00000001402E0182  not     r8
  00000001402E0185  mov     r11, 0C8D3D7C522AA6946h
  00000001402E018F  imul    r11, r8
  00000001402E0193  mov     rsi, [rsp+1E0h+var_1D8]
  00000001402E0198  mov     rax, rsi
  00000001402E019B  and     rax, r13
  00000001402E019E  mov     r8, rbx
  00000001402E01A1  and     r8, rax
  00000001402E01A4  not     rax
  00000001402E01A7  mov     rbx, [rsp+1E0h+var_1A0]
  00000001402E01AC  and     rbx, rax
  00000001402E01AF  not     rbx
  00000001402E01B2  and     rbx, rdi
  00000001402E01B5  not     r8
  00000001402E01B8  and     rbx, r8
  00000001402E01BB  mov     r8, r12
  00000001402E01BE  and     r8, rbx
  00000001402E01C1  not     r8
  00000001402E01C4  not     rbx
  00000001402E01C7  and     rbx, r9
  00000001402E01CA  not     rbx
  00000001402E01CD  and     rbx, r8
  00000001402E01D0  mov     r8, 0BB8A18BF5CB63399h
  00000001402E01DA  imul    r8, rbx
  00000001402E01DE  add     r8, r11
  00000001402E01E1  not     rcx
  00000001402E01E4  and     rcx, rsi
  00000001402E01E7  not     rcx
  00000001402E01EA  mov     r11, 0E6FDC31908ECEBD7h
  00000001402E01F4  imul    r11, rcx
  00000001402E01F8  add     r11, r8
  00000001402E01FB  add     r11, r10
  00000001402E01FE  mov     rcx, r9
  00000001402E0201  and     rcx, r13
  00000001402E0204  not     rcx
  00000001402E0207  and     r14, rcx
  00000001402E020A  not     r14
  00000001402E020D  mov     rsi, [rsp+1E0h+var_1A8]
  00000001402E0212  and     r14, rsi
  00000001402E0215  mov     r9, [rsp+1E0h+var_1A0]
  00000001402E021A  mov     r8, r9
  00000001402E021D  and     r8, r14
  00000001402E0220  not     r14
  00000001402E0223  mov     rbx, [rsp+1E0h+var_1E0]
  00000001402E0227  and     r14, rbx
  00000001402E022A  not     r14
  00000001402E022D  not     r8
  00000001402E0230  and     r8, r14
  00000001402E0233  mov     r10, rdi
  00000001402E0236  and     r10, r8
  00000001402E0239  not     r8
  00000001402E023C  and     r8, rbp
  00000001402E023F  not     r8
  00000001402E0242  not     r10
  00000001402E0245  and     r10, r8
  00000001402E0248  not     r10
  00000001402E024B  mov     r8, 441A81A8A935A608h
  00000001402E0255  imul    r8, r10
  00000001402E0259  and     rdx, rdi
  00000001402E025C  mov     r10, rbx
  00000001402E025F  mov     r14, rbx
  00000001402E0262  and     r10, rdx
  00000001402E0265  not     r10
  00000001402E0268  not     rdx
  00000001402E026B  and     rdx, r9
  00000001402E026E  not     rdx
  00000001402E0271  and     rdx, r10
  00000001402E0274  mov     rbx, [rsp+1E0h+var_1C8]
  00000001402E0279  mov     r10, rbx
  00000001402E027C  and     r10, rdx
  00000001402E027F  not     rdx
  00000001402E0282  and     rdx, r12
  00000001402E0285  not     rdx
  00000001402E0288  not     r10
  00000001402E028B  and     r10, rdx
  00000001402E028E  mov     rdx, 0A14B5046EA890B07h
  00000001402E0298  imul    rdx, r10
  00000001402E029C  add     rdx, r8
  00000001402E029F  mov     r8, rsi
  00000001402E02A2  mov     r12, rsi
  00000001402E02A5  mov     rsi, [rsp+1E0h+var_1B8]
  00000001402E02AA  and     r8, rsi
  00000001402E02AD  not     r8
  00000001402E02B0  and     r8, rax
  00000001402E02B3  not     r8
  00000001402E02B6  and     r8, rdi
  00000001402E02B9  mov     rax, r9
  00000001402E02BC  and     rax, r8
  00000001402E02BF  not     r8
  00000001402E02C2  mov     r10, r14
  00000001402E02C5  and     r8, r14
  00000001402E02C8  not     r8
  00000001402E02CB  not     rax
  00000001402E02CE  and     rax, rbx
  00000001402E02D1  and     rax, r8
  00000001402E02D4  not     rax
  00000001402E02D7  mov     r8, 0CC299F890453E881h
  00000001402E02E1  imul    r8, rax
  00000001402E02E5  add     r8, rdx
  00000001402E02E8  mov     rax, rbx
  00000001402E02EB  mov     r14, [rsp+1E0h+var_1D8]
  00000001402E02F0  and     rax, r14
  00000001402E02F3  mov     rdx, rax
  00000001402E02F6  not     rdx
  00000001402E02F9  and     rdx, [rsp+1E0h+var_1B0]
  00000001402E02FE  and     rdx, r10
  00000001402E0301  mov     r13, r10
  00000001402E0304  mov     r10, rdi
  00000001402E0307  and     r10, rdx
  00000001402E030A  not     rdx
  00000001402E030D  and     rdx, rbp
  00000001402E0310  not     rdx
  00000001402E0313  not     r10
  00000001402E0316  and     r10, rdx
  00000001402E0319  mov     rdx, 2EAEB20A0C7CA91Ch
  00000001402E0323  imul    rdx, r10
  00000001402E0327  add     rdx, r8
  00000001402E032A  and     rax, r9
  00000001402E032D  not     rax
  00000001402E0330  mov     rbx, rsi
  00000001402E0333  and     rax, rsi
  00000001402E0336  mov     r8, rdi
  00000001402E0339  and     r8, rax
  00000001402E033C  not     rax
  00000001402E033F  and     rax, rbp
  00000001402E0342  not     rax
  00000001402E0345  not     r8
  00000001402E0348  and     r8, rax
  00000001402E034B  not     r8
  00000001402E034E  mov     rax, 67F1DBCB05995EBCh
  00000001402E0358  imul    rax, r8
  00000001402E035C  add     rax, rdx
  00000001402E035F  mov     rdx, r13
  00000001402E0362  and     rdx, rsi
  00000001402E0365  mov     r8, rdi
  00000001402E0368  and     r8, rdx
  00000001402E036B  not     rdx
  00000001402E036E  mov     r10, rbp
  00000001402E0371  and     r10, rdx
  00000001402E0374  not     r10
  00000001402E0377  not     r8
  00000001402E037A  and     r8, r10
  00000001402E037D  mov     r10, r14
  00000001402E0380  and     r10, r8
  00000001402E0383  not     r10
  00000001402E0386  not     r8
  00000001402E0389  and     r8, r12
  00000001402E038C  mov     r14, r12
  00000001402E038F  not     r8
  00000001402E0392  and     r8, r10
  00000001402E0395  not     r8
  00000001402E0398  mov     r12, [rsp+1E0h+var_1D0]
  00000001402E039D  and     r8, r12
  00000001402E03A0  mov     r10, 4205BACED836D301h
  00000001402E03AA  imul    r10, r8
  00000001402E03AE  add     r10, rax
  00000001402E03B1  mov     rax, [rsp+1E0h+var_130]
  00000001402E03B9  and     rax, r13
  00000001402E03BC  mov     rsi, r13
  00000001402E03BF  not     rax
  00000001402E03C2  mov     r8, [rsp+1E0h+var_180]
  00000001402E03C7  mov     r13, r9
  00000001402E03CA  and     r8, r9
  00000001402E03CD  not     r8
  00000001402E03D0  and     r8, rbp
  00000001402E03D3  and     r8, rax
  00000001402E03D6  and     r8, rbx
  00000001402E03D9  not     r8
  00000001402E03DC  mov     rax, 636AADD31EBF4670h
  00000001402E03E6  imul    rax, r8
  00000001402E03EA  add     rax, r10
  00000001402E03ED  mov     r8, r9
  00000001402E03F0  mov     r10, [rsp+1E0h+var_1B0]
  00000001402E03F5  and     r8, r10
  00000001402E03F8  not     r8
  00000001402E03FB  and     r8, r12
  00000001402E03FE  and     r8, rdx
  00000001402E0401  and     rcx, r14
  00000001402E0404  mov     rdx, rbp
  00000001402E0407  and     rdx, rcx
  00000001402E040A  not     rcx
  00000001402E040D  and     rcx, rdi
  00000001402E0410  and     rdi, r8
  00000001402E0413  not     r8
  00000001402E0416  and     r8, rbp
  00000001402E0419  not     r8
  00000001402E041C  not     rdi
  00000001402E041F  and     rdi, r8
  00000001402E0422  mov     r8, [rsp+1E0h+var_1D8]
  00000001402E0427  and     r8, rdi
  00000001402E042A  not     r8
  00000001402E042D  not     rdi
  00000001402E0430  and     rdi, r14
  00000001402E0433  not     rdi
  00000001402E0436  and     rdi, r8
  00000001402E0439  not     rdi
  00000001402E043C  mov     r8, 0B68A8A6FAF9C1AB7h
  00000001402E0446  imul    r8, rdi
  00000001402E044A  add     r8, rax
  00000001402E044D  add     r8, r11
  00000001402E0450  not     rdx
  00000001402E0453  not     rcx
  00000001402E0456  and     rcx, rdx
  00000001402E0459  and     rsi, rcx
  00000001402E045C  not     rsi
  00000001402E045F  not     rcx
  00000001402E0462  and     rcx, r9
  00000001402E0465  not     rcx
  00000001402E0468  and     rcx, rsi
  00000001402E046B  not     rcx
  00000001402E046E  mov     rdx, 64A4FEB84F110EFCh
  00000001402E0478  imul    rdx, rcx
  00000001402E047C  and     rbp, r9
  00000001402E047F  not     rbp
  00000001402E0482  not     r15
  00000001402E0485  and     r15, rbp
  00000001402E0488  and     r12, r15
  00000001402E048B  not     r15
  00000001402E048E  and     r15, [rsp+1E0h+var_1C8]
  00000001402E0493  not     r12
  00000001402E0496  not     r15
  00000001402E0499  and     r15, r12
  00000001402E049C  mov     rcx, r10
  00000001402E049F  and     rcx, r15
  00000001402E04A2  not     r15
  00000001402E04A5  and     r15, rbx
  00000001402E04A8  not     r15
  00000001402E04AB  not     rcx
  00000001402E04AE  and     rcx, r15
  00000001402E04B1  not     rcx
  00000001402E04B4  and     rcx, r14
  00000001402E04B7  not     rcx
  00000001402E04BA  mov     rax, 0F62FB382C83A075h
  00000001402E04C4  imul    rax, rcx
  00000001402E04C8  add     rax, rdx
  00000001402E04CB  add     rax, r8
  00000001402E04CE  mov     rbp, [rsp+1E0h+var_158]
  00000001402E04D6  lea     ecx, [rbp+21h]
  00000001402E04D9  mov     r8, [rsp+1E0h+var_168]
  00000001402E04DE  imul    ecx, r8d
  00000001402E04E2  mov     rdx, rax
  00000001402E04E5  shr     rdx, cl
  00000001402E04E8  mov     r14, [rsp+1E0h+var_150]
  00000001402E04F0  mov     ecx, r14d
  00000001402E04F3  and     ecx, 1Fh
  00000001402E04F6  imul    ecx, r8d
  00000001402E04FA  mov     r12, r8
  00000001402E04FD  shl     rax, cl
  00000001402E0500  mov     rcx, rdx
  00000001402E0503  not     rcx
  00000001402E0506  mov     r15, [rsp+1E0h+var_60]
  00000001402E050E  mov     r8, r15
  00000001402E0511  and     r8, rax
  00000001402E0514  mov     r9, rdx
  00000001402E0517  and     r9, r8
  00000001402E051A  not     r8
  00000001402E051D  and     r8, rcx
  00000001402E0520  not     r8
  00000001402E0523  not     r9
  00000001402E0526  and     r9, r8
  00000001402E0529  mov     rdi, [rsp+1E0h+var_A0]
  00000001402E0531  mov     r8, rdi
  00000001402E0534  and     r8, rcx
  00000001402E0537  mov     r10, rax
  00000001402E053A  and     r10, r8
  00000001402E053D  add     r10, r9
  00000001402E0540  mov     r9, rax
  00000001402E0543  not     r9
  00000001402E0546  mov     r11, rdi
  00000001402E0549  and     r11, rdx
  00000001402E054C  mov     rsi, r9
  00000001402E054F  and     rsi, r11
  00000001402E0552  not     rsi
  00000001402E0555  not     r11
  00000001402E0558  and     r11, rax
  00000001402E055B  not     r11
  00000001402E055E  and     r11, rsi
  00000001402E0561  mov     rsi, rcx
  00000001402E0564  and     rsi, r9
  00000001402E0567  and     rsi, rdi
  00000001402E056A  mov     rbx, rdi
  00000001402E056D  mov     rdi, rdx
  00000001402E0570  and     rdi, rax
  00000001402E0573  not     rdi
  00000001402E0576  and     rdi, r15
  00000001402E0579  or      rdi, rsi
  00000001402E057C  not     r8
  00000001402E057F  and     r8, rax
  00000001402E0582  add     rdi, r8
  00000001402E0585  add     rdi, r11
  00000001402E0588  add     rdi, r10
  00000001402E058B  and     rax, rbx
  00000001402E058E  and     rcx, rax
  00000001402E0591  not     rcx
  00000001402E0594  not     rax
  00000001402E0597  and     rax, rdx
  00000001402E059A  not     rax
  00000001402E059D  and     rax, rcx
  00000001402E05A0  add     rax, rax
  00000001402E05A3  sub     rdi, rax
  00000001402E05A6  and     rdx, r15
  00000001402E05A9  and     rdx, r9
  00000001402E05AC  add     rdx, rdx
  00000001402E05AF  sub     rdi, rdx
  00000001402E05B2  mov     eax, ebp
  00000001402E05B4  or      eax, 0F1622D04h
  00000001402E05B9  mov     ecx, r14d
  00000001402E05BC  or      ecx, 8FBDF7FBh
  00000001402E05C2  and     ecx, eax
  00000001402E05C4  imul    ecx, r12d
  00000001402E05C8  add     rcx, [rsp+1E0h+var_148]
  00000001402E05D0  mov     [rsp+rcx+1E0h], rdi
  00000001402E05D8  mov     rax, 69EB39E36C1AACA5h
  00000001402E05E2  or      rax, rbp
  00000001402E05E5  mov     rcx, 88080048420804h
  00000001402E05EF  add     rcx, 1FD80000h
  00000001402E05F6  and     rcx, [rsp+1E0h+var_140]
  00000001402E05FE  not     rcx
  00000001402E0601  and     rcx, rax
  00000001402E0604  mov     rax, 8FCA9871AB9085Dh
  00000001402E060E  or      rax, rbp
  00000001402E0611  mov     rdx, 88880018980854h
  00000001402E061B  not     rdx
  00000001402E061E  or      rdx, [rsp+1E0h+var_170]
  00000001402E0623  and     rdx, rax
  00000001402E0626  imul    rcx, [rsp+1E0h+var_190]
  00000001402E062C  mov     r15, rcx
  00000001402E062F  not     r15
  00000001402E0632  imul    rdx, r12
  00000001402E0636  mov     rax, [rsp+1E0h+var_C8]
  00000001402E063E  mov     r8, rax
  00000001402E0641  and     r8, rdx
  00000001402E0644  mov     [rsp+1E0h+var_1D8], r8
  00000001402E0649  mov     r10, rdx
  00000001402E064C  mov     rbx, rdx
  00000001402E064F  not     r10
  00000001402E0652  mov     r9, [rsp+1E0h+var_118]
  00000001402E065A  mov     rbp, r9
  00000001402E065D  and     rbp, r10
  00000001402E0660  mov     rdi, r10
  00000001402E0663  mov     [rsp+1E0h+var_1C8], r10
  00000001402E0668  mov     rdx, rbp
  00000001402E066B  not     rdx
  00000001402E066E  not     r8
  00000001402E0671  mov     r10, rdx
  00000001402E0674  mov     r12, rdx
  00000001402E0677  and     r10, r8
  00000001402E067A  mov     r11, r15
  00000001402E067D  and     r11, r10
  00000001402E0680  not     r10
  00000001402E0683  and     r10, rcx
  00000001402E0686  not     r10
  00000001402E0689  not     r11
  00000001402E068C  and     r11, r10
  00000001402E068F  mov     r14, [rsp+1E0h+var_1E0]
  00000001402E0693  and     r11, r14
  00000001402E0696  not     r11
  00000001402E0699  mov     rdx, 0D1745D1745D1745Eh
  00000001402E06A3  lea     rsi, [rdx-1]
  00000001402E06A7  imul    rsi, r11
  00000001402E06AB  mov     r10, r15
  00000001402E06AE  and     r10, rdi
  00000001402E06B1  and     r10, rax
  00000001402E06B4  and     r10, r14
  00000001402E06B7  not     r10
  00000001402E06BA  imul    r10, rdx
  00000001402E06BE  add     rsi, r10
  00000001402E06C1  mov     r11, rax
  00000001402E06C4  and     r11, rcx
  00000001402E06C7  mov     r10, rbx
  00000001402E06CA  mov     [rsp+1E0h+var_1C0], rbx
  00000001402E06CF  and     r11, rbx
  00000001402E06D2  not     r11
  00000001402E06D5  and     r11, r13
  00000001402E06D8  not     r11
  00000001402E06DB  mov     rdx, 5D1745D1745D1746h
  00000001402E06E5  lea     rbx, [rdx-1]
  00000001402E06E9  imul    rbx, r11
  00000001402E06ED  add     rbx, rsi
  00000001402E06F0  mov     rsi, r13
  00000001402E06F3  and     rsi, rcx
  00000001402E06F6  not     rsi
  00000001402E06F9  mov     rdi, r10
  00000001402E06FC  and     rdi, rsi
  00000001402E06FF  not     rdi
  00000001402E0702  and     rdi, rax
  00000001402E0705  not     rdi
  00000001402E0708  mov     rdx, 0A2E8BA2E8BA2E8B8h
  00000001402E0712  add     rdx, 2
  00000001402E0716  imul    rdx, rdi
  00000001402E071A  mov     [rsp+1E0h+var_1B0], rdx
  00000001402E071F  mov     rdx, r9
  00000001402E0722  and     rdx, r10
  00000001402E0725  mov     r10, r14
  00000001402E0728  and     r14, r15
  00000001402E072B  mov     rdi, rax
  00000001402E072E  mov     r11, [rsp+1E0h+var_1C8]
  00000001402E0733  and     rdi, r11
  00000001402E0736  not     rdi
  00000001402E0739  not     rdx
  00000001402E073C  and     rdx, rdi
  00000001402E073F  not     rdx
  00000001402E0742  and     rdx, r14
  00000001402E0745  not     r14
  00000001402E0748  and     r14, rsi
  00000001402E074B  and     r8, r15
  00000001402E074E  mov     rsi, r13
  00000001402E0751  and     rsi, r15
  00000001402E0754  and     r12, r15
  00000001402E0757  mov     [rsp+1E0h+var_1B8], r12
  00000001402E075C  mov     r13, rax
  00000001402E075F  mov     r12, rax
  00000001402E0762  and     r13, r10
  00000001402E0765  not     r13
  00000001402E0768  and     r13, r11
  00000001402E076B  and     r15, r13
  00000001402E076E  not     r13
  00000001402E0771  and     r13, rcx
  00000001402E0774  mov     rax, r9
  00000001402E0777  and     rax, rcx
  00000001402E077A  not     r14
  00000001402E077D  and     r14, rbp
  00000001402E0780  and     rdi, r10
  00000001402E0783  not     rdi
  00000001402E0786  and     rdi, rcx
  00000001402E0789  and     [rsp+1E0h+var_1D8], rcx
  00000001402E078E  mov     r9, r10
  00000001402E0791  and     r9, rcx
  00000001402E0794  and     rbp, rcx
  00000001402E0797  and     rcx, r11
  00000001402E079A  mov     [rsp+1E0h+var_1D0], rcx
  00000001402E079F  mov     r10, r12
  00000001402E07A2  and     r10, rcx
  00000001402E07A5  mov     r12, r10
  00000001402E07A8  not     r12
  00000001402E07AB  and     r12, [rsp+1E0h+var_1E0]
  00000001402E07AF  not     r12
  00000001402E07B2  mov     rcx, 745D1745D1745D17h
  00000001402E07BC  imul    rcx, r12
  00000001402E07C0  add     rcx, rbx
  00000001402E07C3  add     rcx, [rsp+1E0h+var_1B0]
  00000001402E07C8  mov     rbx, 5D1745D1745D1746h
  00000001402E07D2  lea     r11, [rbx+1]
  00000001402E07D6  imul    r11, rdx
  00000001402E07DA  add     r11, rcx
  00000001402E07DD  not     r15
  00000001402E07E0  not     r13
  00000001402E07E3  and     r13, r15
  00000001402E07E6  mov     rcx, 1745D1745D1745D2h
  00000001402E07F0  imul    r13, rcx
  00000001402E07F4  add     r13, r11
  00000001402E07F7  mov     r12, [rsp+1E0h+var_1E0]
  00000001402E07FB  mov     rcx, r12
  00000001402E07FE  and     rcx, rax
  00000001402E0801  not     rcx
  00000001402E0804  not     rax
  00000001402E0807  mov     r15, [rsp+1E0h+var_1A0]
  00000001402E080C  and     rax, r15
  00000001402E080F  not     rax
  00000001402E0812  and     rax, rcx
  00000001402E0815  not     rsi
  00000001402E0818  not     r9
  00000001402E081B  mov     r11, [rsp+1E0h+var_118]
  00000001402E0823  and     rsi, r11
  00000001402E0826  and     rsi, r9
  00000001402E0829  not     rsi
  00000001402E082C  mov     rcx, [rsp+1E0h+var_1C0]
  00000001402E0831  and     rsi, rcx
  00000001402E0834  and     rcx, rax
  00000001402E0837  not     rax
  00000001402E083A  and     rax, [rsp+1E0h+var_1C8]
  00000001402E083F  not     rax
  00000001402E0842  not     rcx
  00000001402E0845  and     rcx, rax
  00000001402E0848  not     rcx
  00000001402E084B  mov     rax, 8BA2E8BA2E8BA2E7h
  00000001402E0855  lea     rdx, [rax+2]
  00000001402E0859  imul    rdx, rcx
  00000001402E085D  add     rdx, r13
  00000001402E0860  mov     rcx, 2E8BA2E8BA2E8BA4h
  00000001402E086A  imul    rcx, r14
  00000001402E086E  add     rdi, [rsp+1E0h+var_80]
  00000001402E0876  add     rdi, rcx
  00000001402E0879  mov     rcx, [rsp+1E0h+var_1D8]
  00000001402E087E  not     rcx
  00000001402E0881  not     r8
  00000001402E0884  and     r8, rcx
  00000001402E0887  not     r8
  00000001402E088A  mov     rcx, r12
  00000001402E088D  and     r8, r12
  00000001402E0890  not     r8
  00000001402E0893  imul    r8, rbx
  00000001402E0897  add     r8, rdi
  00000001402E089A  mov     rdi, 0D1745D1745D1745Eh
  00000001402E08A4  imul    rsi, rdi
  00000001402E08A8  add     rsi, r8
  00000001402E08AB  mov     r8, [rsp+1E0h+var_1B8]
  00000001402E08B0  not     r8
  00000001402E08B3  not     rbp
  00000001402E08B6  and     rbp, r8
  00000001402E08B9  and     rcx, rbp
  00000001402E08BC  not     rcx
  00000001402E08BF  not     rbp
  00000001402E08C2  and     rbp, r15
  00000001402E08C5  not     rbp
  00000001402E08C8  and     rbp, rcx
  00000001402E08CB  imul    rbp, rbx
  00000001402E08CF  add     rbp, rsi
  00000001402E08D2  add     rbp, rdx
  00000001402E08D5  and     r10, r15
  00000001402E08D8  imul    r10, rax
  00000001402E08DC  mov     rax, r11
  00000001402E08DF  and     rax, r15
  00000001402E08E2  and     rax, [rsp+1E0h+var_1D0]
  00000001402E08E7  mov     rcx, 0A2E8BA2E8BA2E8B8h
  00000001402E08F1  imul    rax, rcx
  00000001402E08F5  add     rax, r10
  00000001402E08F8  add     rax, rbp
  00000001402E08FB  mov     r9, [rsp+1E0h+var_158]
  00000001402E0903  mov     ecx, r9d
  00000001402E0906  or      ecx, 68786614h
  00000001402E090C  mov     rdx, [rsp+1E0h+var_150]
  00000001402E0914  or      edx, 97A7FFEBh
  00000001402E091A  and     edx, ecx
  00000001402E091C  mov     r11, [rsp+1E0h+var_190]
  00000001402E0921  imul    edx, r11d
  00000001402E0925  add     rdx, [rsp+1E0h+var_148]
  00000001402E092D  mov     [rsp+rdx+1E0h], rax
  00000001402E0935  mov     rax, 3FF154EB72A7A295h
  00000001402E093F  or      rax, r9
  00000001402E0942  mov     r8, 0FF7FBFFF8F7DFFEBh
  00000001402E094C  or      r8, [rsp+1E0h+var_170]
  00000001402E0951  and     r8, rax
  00000001402E0954  mov     rax, 6915197A7E01789Dh
  00000001402E095E  or      rax, r9
  00000001402E0961  mov     rcx, 80060420856h
  00000001402E096B  add     rcx, 17BDFFBEh
  00000001402E0972  and     rcx, [rsp+1E0h+var_140]
  00000001402E097A  not     rcx
  00000001402E097D  and     rcx, rax
  00000001402E0980  imul    rcx, [rsp+1E0h+var_168]
  00000001402E0986  mov     rax, rcx
  00000001402E0989  mov     r13, rcx
  00000001402E098C  not     rax
  00000001402E098F  mov     r12, [rsp+1E0h+var_A8]
  00000001402E0997  mov     rdx, r12
  00000001402E099A  and     rdx, rax
  00000001402E099D  mov     r10, rdx
  00000001402E09A0  not     r10
  00000001402E09A3  mov     rbp, [rsp+1E0h+var_178]
  00000001402E09A8  mov     rcx, rbp
  00000001402E09AB  and     rcx, r10
  00000001402E09AE  not     rcx
  00000001402E09B1  mov     r15, [rsp+1E0h+var_198]
  00000001402E09B6  mov     r9, r15
  00000001402E09B9  and     r9, rdx
  00000001402E09BC  not     r9
  00000001402E09BF  and     r9, rcx
  00000001402E09C2  mov     rdi, [rsp+1E0h+var_160]
  00000001402E09CA  mov     rcx, rdi
  00000001402E09CD  and     rcx, rbp
  00000001402E09D0  imul    r8, r11
  00000001402E09D4  mov     rbx, r8
  00000001402E09D7  not     rbx
  00000001402E09DA  mov     r11, rax
  00000001402E09DD  and     r11, rcx
  00000001402E09E0  mov     rsi, r8
  00000001402E09E3  and     rsi, r11
  00000001402E09E6  not     r11
  00000001402E09E9  and     r11, rbx
  00000001402E09EC  not     r11
  00000001402E09EF  not     rsi
  00000001402E09F2  and     rsi, r11
  00000001402E09F5  not     r9
  00000001402E09F8  and     r9, r8
  00000001402E09FB  not     rsi
  00000001402E09FE  add     rsi, rsi
  00000001402E0A01  lea     r11, [rsi+rsi*2]
  00000001402E0A05  sub     r9, r11
  00000001402E0A08  mov     r11, rbp
  00000001402E0A0B  mov     r14, rbp
  00000001402E0A0E  and     r11, r13
  00000001402E0A11  not     r11
  00000001402E0A14  mov     rsi, r8
  00000001402E0A17  and     rsi, rdi
  00000001402E0A1A  and     rsi, r11
  00000001402E0A1D  lea     rsi, [r9+rsi*2]
  00000001402E0A21  mov     r9, rdi
  00000001402E0A24  and     r9, r13
  00000001402E0A27  mov     r11, r9
  00000001402E0A2A  not     r11
  00000001402E0A2D  mov     rdi, r8
  00000001402E0A30  and     rdi, r11
  00000001402E0A33  and     rdi, r10
  00000001402E0A36  and     rdi, r15
  00000001402E0A39  lea     rbp, [rsi+rdi*2]
  00000001402E0A3D  mov     r10, rbx
  00000001402E0A40  and     r10, rax
  00000001402E0A43  mov     rsi, r10
  00000001402E0A46  not     rsi
  00000001402E0A49  and     rsi, r12
  00000001402E0A4C  and     rsi, r15
  00000001402E0A4F  not     rsi
  00000001402E0A52  shl     rsi, 2
  00000001402E0A56  sub     rbp, rsi
  00000001402E0A59  mov     rsi, r12
  00000001402E0A5C  and     rsi, r13
  00000001402E0A5F  and     rsi, r14
  00000001402E0A62  not     rsi
  00000001402E0A65  and     rsi, rbx
  00000001402E0A68  not     rsi
  00000001402E0A6B  add     rsi, rsi
  00000001402E0A6E  lea     rsi, [rsi+rsi*2]
  00000001402E0A72  sub     rbp, rsi
  00000001402E0A75  and     r11, rbx
  00000001402E0A78  and     rdx, rbx
  00000001402E0A7B  mov     rsi, r15
  00000001402E0A7E  and     rsi, rax
  00000001402E0A81  mov     r14, rax
  00000001402E0A84  mov     [rsp+1E0h+var_1E0], rax
  00000001402E0A88  mov     rax, [rsp+1E0h+var_160]
  00000001402E0A90  mov     rdi, rax
  00000001402E0A93  and     rdi, rsi
  00000001402E0A96  not     rdi
  00000001402E0A99  and     rdi, rbx
  00000001402E0A9C  and     r9, r8
  00000001402E0A9F  mov     r15, [rsp+1E0h+var_178]
  00000001402E0AA4  and     r15, r8
  00000001402E0AA7  and     rcx, r8
  00000001402E0AAA  and     rbx, r13
  00000001402E0AAD  and     r13, r8
  00000001402E0AB0  and     r8, r14
  00000001402E0AB3  not     r8
  00000001402E0AB6  not     rbx
  00000001402E0AB9  and     rbx, r8
  00000001402E0ABC  not     rsi
  00000001402E0ABF  and     rsi, r12
  00000001402E0AC2  not     r15
  00000001402E0AC5  and     r15, r14
  00000001402E0AC8  mov     r8, rax
  00000001402E0ACB  and     r8, r15
  00000001402E0ACE  not     r15
  00000001402E0AD1  and     r15, r12
  00000001402E0AD4  not     rbx
  00000001402E0AD7  mov     r14, [rsp+1E0h+var_198]
  00000001402E0ADC  and     rbx, r14
  00000001402E0ADF  and     r12, rbx
  00000001402E0AE2  not     r12
  00000001402E0AE5  not     rbx
  00000001402E0AE8  and     rbx, rax
  00000001402E0AEB  not     rbx
  00000001402E0AEE  and     rbx, r12
  00000001402E0AF1  lea     rbx, ds:0[rbx*4]
  00000001402E0AF9  add     rbx, rbp
  00000001402E0AFC  not     r11
  00000001402E0AFF  not     r9
  00000001402E0B02  and     r9, r11
  00000001402E0B05  mov     r11, r14
  00000001402E0B08  and     r11, r9
  00000001402E0B0B  not     r9
  00000001402E0B0E  mov     r12, [rsp+1E0h+var_178]
  00000001402E0B13  and     r9, r12
  00000001402E0B16  not     r9
  00000001402E0B19  not     r11
  00000001402E0B1C  and     r11, r9
  00000001402E0B1F  not     r11
  00000001402E0B22  add     r11, [rsp+1E0h+var_B0]
  00000001402E0B2A  add     r11, rbx
  00000001402E0B2D  mov     r9, rax
  00000001402E0B30  and     r9, r14
  00000001402E0B33  and     r10, r9
  00000001402E0B36  lea     r10, [r11+r10*8]
  00000001402E0B3A  mov     r11, r14
  00000001402E0B3D  and     r11, rdx
  00000001402E0B40  not     rdx
  00000001402E0B43  and     rdx, r12
  00000001402E0B46  not     rdx
  00000001402E0B49  not     r11
  00000001402E0B4C  and     r11, rdx
  00000001402E0B4F  not     r11
  00000001402E0B52  lea     rdx, [r11+r11*4]
  00000001402E0B56  add     rdx, r10
  00000001402E0B59  not     rsi
  00000001402E0B5C  and     rdi, rsi
  00000001402E0B5F  shl     rdi, 2
  00000001402E0B63  sub     rdx, rdi
  00000001402E0B66  not     r15
  00000001402E0B69  not     r8
  00000001402E0B6C  and     r8, r15
  00000001402E0B6F  not     r8
  00000001402E0B72  lea     r8, [r8+r8*2]
  00000001402E0B76  sub     rdx, r8
  00000001402E0B79  not     rcx
  00000001402E0B7C  and     rcx, [rsp+1E0h+var_1E0]
  00000001402E0B80  not     rcx
  00000001402E0B83  lea     rax, [rdx+rcx*4]
  00000001402E0B87  not     r9
  00000001402E0B8A  and     r13, r9
  00000001402E0B8D  not     r13
  00000001402E0B90  lea     rcx, ds:0[r13*2]
  00000001402E0B98  add     rcx, r13
  00000001402E0B9B  lea     rax, [rax+rcx*2]
  00000001402E0B9F  lea     r11, [rsp+1E0h]
  00000001402E0BA7  mov     rcx, r11
  00000001402E0BAA  and     rcx, [rsp+1E0h+var_78]
  00000001402E0BB2  mov     rdx, [rsp+1E0h+var_C0]
  00000001402E0BBA  mov     r10, [rsp+1E0h+var_48]
  00000001402E0BC2  and     rdx, r10
  00000001402E0BC5  imul    r8, rcx, 0FFFFFFFFFFFFFF12h
  00000001402E0BCC  imul    r9, rdx, 0FFFFFFFFFFFFFF11h
  00000001402E0BD3  add     r9, r8
  00000001402E0BD6  not     rcx
  00000001402E0BD9  not     rdx
  00000001402E0BDC  and     rdx, rcx
  00000001402E0BDF  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  00000001402E0BE6  add     rcx, r9
  00000001402E0BE9  and     r10, r11
  00000001402E0BEC  mov     [r10+rcx+1], rax
  00000001402E0BF1  mov     rax, 0AE7E77CAA4D7E675h
  00000001402E0BFB  mov     r9, [rsp+1E0h+var_158]
  00000001402E0C03  or      rax, r9
  00000001402E0C06  mov     rdx, 0FFF7BFFFDF2DFFABh
  00000001402E0C10  mov     r8, [rsp+1E0h+var_170]
  00000001402E0C15  or      rdx, r8
  00000001402E0C18  and     rdx, rax
  00000001402E0C1B  mov     rcx, 0FFFF37FF8FA7FFFBh
  00000001402E0C25  or      rcx, r8
  00000001402E0C28  mov     rax, 0C407E8B0775CA425h
  00000001402E0C32  or      rax, r9
  00000001402E0C35  and     rcx, rax
  00000001402E0C38  imul    rdx, [rsp+1E0h+var_190]
  00000001402E0C3E  mov     r13, r12
  00000001402E0C41  mov     rax, r12
  00000001402E0C44  and     rax, rdx
  00000001402E0C47  not     rax
  00000001402E0C4A  mov     rdi, rdx
  00000001402E0C4D  not     rdi
  00000001402E0C50  mov     rbx, r14
  00000001402E0C53  and     rbx, rdi
  00000001402E0C56  not     rbx
  00000001402E0C59  mov     r8, [rsp+1E0h+var_128]
  00000001402E0C61  and     rbx, r8
  00000001402E0C64  and     rbx, rax
  00000001402E0C67  imul    rcx, [rsp+1E0h+var_168]
  00000001402E0C6D  mov     rsi, rcx
  00000001402E0C70  not     rsi
  00000001402E0C73  mov     r9, r8
  00000001402E0C76  mov     r12, r8
  00000001402E0C79  and     r9, rcx
  00000001402E0C7C  mov     rax, r9
  00000001402E0C7F  mov     r11, r9
  00000001402E0C82  not     rax
  00000001402E0C85  mov     r10, [rsp+1E0h+var_B8]
  00000001402E0C8D  mov     r9, r10
  00000001402E0C90  and     r9, rsi
  00000001402E0C93  mov     r15, rsi
  00000001402E0C96  mov     r8, r9
  00000001402E0C99  not     r8
  00000001402E0C9C  and     rax, r8
  00000001402E0C9F  mov     rsi, rdx
  00000001402E0CA2  and     rsi, rax
  00000001402E0CA5  not     rax
  00000001402E0CA8  and     rax, rdi
  00000001402E0CAB  not     rax
  00000001402E0CAE  not     rsi
  00000001402E0CB1  and     rsi, rax
  00000001402E0CB4  and     r9, rdx
  00000001402E0CB7  and     r8, rdi
  00000001402E0CBA  mov     [rsp+1E0h+var_1A0], r8
  00000001402E0CBF  mov     rbp, rdi
  00000001402E0CC2  mov     rax, r8
  00000001402E0CC5  not     rax
  00000001402E0CC8  not     r9
  00000001402E0CCB  and     r9, rax
  00000001402E0CCE  mov     r8, r12
  00000001402E0CD1  and     r8, r15
  00000001402E0CD4  mov     r12, r15
  00000001402E0CD7  mov     [rsp+1E0h+var_1D8], r15
  00000001402E0CDC  not     r8
  00000001402E0CDF  and     r8, rdx
  00000001402E0CE2  not     r8
  00000001402E0CE5  mov     rax, r13
  00000001402E0CE8  and     r8, r13
  00000001402E0CEB  mov     r13, r14
  00000001402E0CEE  and     r13, rsi
  00000001402E0CF1  not     rsi
  00000001402E0CF4  and     rsi, rax
  00000001402E0CF7  mov     rdi, r10
  00000001402E0CFA  and     rdi, rcx
  00000001402E0CFD  not     rdi
  00000001402E0D00  and     rdi, rdx
  00000001402E0D03  mov     r15, rdx
  00000001402E0D06  mov     [rsp+1E0h+var_1D0], rdx
  00000001402E0D0B  mov     [rsp+1E0h+var_1E0], rbp
  00000001402E0D0F  and     r11, rbp
  00000001402E0D12  mov     rdx, r14
  00000001402E0D15  mov     r10, r14
  00000001402E0D18  and     r10, r11
  00000001402E0D1B  mov     [rsp+1E0h+var_170], r10
  00000001402E0D20  not     r11
  00000001402E0D23  and     r11, rax
  00000001402E0D26  mov     [rsp+1E0h+var_1C0], r11
  00000001402E0D2B  not     rdi
  00000001402E0D2E  and     rdi, rax
  00000001402E0D31  and     r14, r9
  00000001402E0D34  not     r9
  00000001402E0D37  and     r9, rax
  00000001402E0D3A  mov     r11, rax
  00000001402E0D3D  and     r15, rcx
  00000001402E0D40  mov     rax, rdx
  00000001402E0D43  mov     r10, rdx
  00000001402E0D46  and     rax, r15
  00000001402E0D49  not     r15
  00000001402E0D4C  mov     [rsp+1E0h+var_1B0], r15
  00000001402E0D51  mov     rdx, rbp
  00000001402E0D54  and     rdx, r12
  00000001402E0D57  not     rdx
  00000001402E0D5A  and     rdx, r15
  00000001402E0D5D  mov     rbp, r10
  00000001402E0D60  and     rbp, rdx
  00000001402E0D63  not     rdx
  00000001402E0D66  and     rdx, r11
  00000001402E0D69  mov     r10, [rsp+1E0h+var_128]
  00000001402E0D71  and     r10, r11
  00000001402E0D74  mov     [rsp+1E0h+var_1C8], r10
  00000001402E0D79  mov     r10, r12
  00000001402E0D7C  and     r10, rbx
  00000001402E0D7F  not     rbx
  00000001402E0D82  and     rbx, rcx
  00000001402E0D85  and     rcx, [rsp+1E0h+var_1E0]
  00000001402E0D89  mov     [rsp+1E0h+var_1B8], rcx
  00000001402E0D8E  and     rcx, r11
  00000001402E0D91  mov     r15, [rsp+1E0h+var_1D0]
  00000001402E0D96  and     r15, r12
  00000001402E0D99  mov     r12, [rsp+1E0h+var_128]
  00000001402E0DA1  and     r12, [rsp+1E0h+var_198]
  00000001402E0DA6  not     r12
  00000001402E0DA9  and     r12, r15
  00000001402E0DAC  not     r15
  00000001402E0DAF  mov     r11, [rsp+1E0h+var_B8]
  00000001402E0DB7  and     r11, r15
  00000001402E0DBA  mov     [rsp+1E0h+var_1D0], r11
  00000001402E0DBF  and     r15, [rsp+1E0h+var_178]
  00000001402E0DC4  not     r8
  00000001402E0DC7  mov     r11, 9249249249249245h
  00000001402E0DD1  add     r11, 5
  00000001402E0DD5  imul    r11, r8
  00000001402E0DD9  mov     [rsp+1E0h+var_1A8], r11
  00000001402E0DDE  not     r10
  00000001402E0DE1  not     rbx
  00000001402E0DE4  and     rbx, r10
  00000001402E0DE7  not     rbx
  00000001402E0DEA  mov     r8, 0B6DB6DB6DB6DB6DAh
  00000001402E0DF4  add     r8, 3
  00000001402E0DF8  imul    r8, rbx
  00000001402E0DFC  mov     [rsp+1E0h+var_178], r8
  00000001402E0E01  mov     rbx, [rsp+1E0h+var_198]
  00000001402E0E06  and     rbx, [rsp+1E0h+var_1B0]
  00000001402E0E0B  not     rbx
  00000001402E0E0E  mov     r10, [rsp+1E0h+var_128]
  00000001402E0E16  and     rbx, r10
  00000001402E0E19  mov     r11, 2492492492492495h
  00000001402E0E23  lea     r8, [r11+1]
  00000001402E0E27  imul    r8, rbx
  00000001402E0E2B  add     r8, [rsp+1E0h+var_1A8]
  00000001402E0E30  mov     rbx, r10
  00000001402E0E33  and     rbx, rax
  00000001402E0E36  not     rbx
  00000001402E0E39  not     rax
  00000001402E0E3C  mov     r10, [rsp+1E0h+var_B8]
  00000001402E0E44  and     rax, r10
  00000001402E0E47  not     rax
  00000001402E0E4A  and     rax, rbx
  00000001402E0E4D  mov     rbx, 4924924924924924h
  00000001402E0E57  imul    rax, rbx
  00000001402E0E5B  add     rax, r8
  00000001402E0E5E  not     rsi
  00000001402E0E61  not     r13
  00000001402E0E64  and     r13, rsi
  00000001402E0E67  imul    r13, r11
  00000001402E0E6B  add     r13, rax
  00000001402E0E6E  mov     rax, [rsp+1E0h+var_198]
  00000001402E0E73  mov     r11, [rsp+1E0h+var_1D0]
  00000001402E0E78  and     r11, rax
  00000001402E0E7B  mov     r8, 0DB6DB6DB6DB6DB6Eh
  00000001402E0E85  inc     r8
  00000001402E0E88  imul    r8, r11
  00000001402E0E8C  add     r8, r13
  00000001402E0E8F  mov     r11, [rsp+1E0h+var_1C0]
  00000001402E0E94  not     r11
  00000001402E0E97  mov     rsi, [rsp+1E0h+var_170]
  00000001402E0E9C  not     rsi
  00000001402E0E9F  and     rsi, r11
  00000001402E0EA2  mov     r13, 9249249249249245h
  00000001402E0EAC  lea     r11, [r13+6]
  00000001402E0EB0  imul    r11, rsi
  00000001402E0EB4  add     r11, r8
  00000001402E0EB7  add     r11, [rsp+1E0h+var_178]
  00000001402E0EBC  not     rdi
  00000001402E0EBF  mov     r8, 0B6DB6DB6DB6DB6DAh
  00000001402E0EC9  imul    rdi, r8
  00000001402E0ECD  not     r9
  00000001402E0ED0  not     r14
  00000001402E0ED3  and     r14, r9
  00000001402E0ED6  not     r14
  00000001402E0ED9  imul    r14, rbx
  00000001402E0EDD  add     r14, rdi
  00000001402E0EE0  not     rdx
  00000001402E0EE3  not     rbp
  00000001402E0EE6  and     rbp, r10
  00000001402E0EE9  and     rbp, rdx
  00000001402E0EEC  not     rbp
  00000001402E0EEF  mov     rdi, 0DB6DB6DB6DB6DB6Eh
  00000001402E0EF9  imul    rbp, rdi
  00000001402E0EFD  add     rbp, r14
  00000001402E0F00  mov     r8, [rsp+1E0h+var_1B8]
  00000001402E0F05  not     r8
  00000001402E0F08  mov     rsi, [rsp+1E0h+var_1C8]
  00000001402E0F0D  and     r8, rsi
  00000001402E0F10  not     r8
  00000001402E0F13  lea     rdx, [rbx+2]
  00000001402E0F17  imul    rdx, r8
  00000001402E0F1B  add     rdx, rbp
  00000001402E0F1E  not     r12
  00000001402E0F21  imul    r12, r13
  00000001402E0F25  add     r12, rdx
  00000001402E0F28  mov     r9, r10
  00000001402E0F2B  mov     rdx, r10
  00000001402E0F2E  and     rdx, r15
  00000001402E0F31  not     r15
  00000001402E0F34  mov     r8, [rsp+1E0h+var_128]
  00000001402E0F3C  and     r15, r8
  00000001402E0F3F  and     r8, rcx
  00000001402E0F42  not     r8
  00000001402E0F45  not     rcx
  00000001402E0F48  and     rcx, r10
  00000001402E0F4B  not     rcx
  00000001402E0F4E  and     rcx, r8
  00000001402E0F51  not     rcx
  00000001402E0F54  add     rcx, [rsp+1E0h+var_B0]
  00000001402E0F5C  add     rcx, r12
  00000001402E0F5F  add     rcx, r11
  00000001402E0F62  mov     r8, rax
  00000001402E0F65  mov     r10, [rsp+1E0h+var_1A0]
  00000001402E0F6A  and     r10, rax
  00000001402E0F6D  imul    r10, rdi
  00000001402E0F71  add     r10, rcx
  00000001402E0F74  not     r15
  00000001402E0F77  not     rdx
  00000001402E0F7A  and     rdx, r15
  00000001402E0F7D  add     rdx, rdx
  00000001402E0F80  sub     r10, rdx
  00000001402E0F83  and     r8, r9
  00000001402E0F86  mov     r11, r9
  00000001402E0F89  not     r8
  00000001402E0F8C  and     r8, [rsp+1E0h+var_1D8]
  00000001402E0F91  mov     rax, rsi
  00000001402E0F94  not     rax
  00000001402E0F97  and     r8, rax
  00000001402E0F9A  and     r8, [rsp+1E0h+var_1E0]
  00000001402E0F9E  or      rbx, 3
  00000001402E0FA2  imul    rbx, r8
  00000001402E0FA6  add     rbx, r10
  00000001402E0FA9  mov     rdx, [rsp+1E0h+var_118]
  00000001402E0FB1  mov     r10, [rsp+1E0h+var_C0]
  00000001402E0FB9  and     rdx, r10
  00000001402E0FBC  not     rdx
  00000001402E0FBF  mov     rcx, [rsp+1E0h+var_C8]
  00000001402E0FC7  lea     r9, [rsp+1E0h]
  00000001402E0FCF  and     r9, rcx
  00000001402E0FD2  not     r9
  00000001402E0FD5  and     r9, rdx
  00000001402E0FD8  mov     rax, r9
  00000001402E0FDB  not     rax
  00000001402E0FDE  shl     rax, 5
  00000001402E0FE2  lea     rax, [rax+rax*2]
  00000001402E0FE6  sub     rdx, rax
  00000001402E0FE9  and     r10, rcx
  00000001402E0FEC  mov     r8, rcx
  00000001402E0FEF  sub     rdx, r10
  00000001402E0FF2  shl     r9, 5
  00000001402E0FF6  lea     rax, [r9+r9*2]
  00000001402E0FFA  sub     rdx, rax
  00000001402E0FFD  mov     [rdx], rbx
  00000001402E1000  mov     r15, [rsp+1E0h+var_158]
  00000001402E1008  mov     eax, r15d
  00000001402E100B  or      eax, 3A0EBCh
  00000001402E1010  mov     rsi, [rsp+1E0h+var_150]
  00000001402E1018  mov     ecx, esi
  00000001402E101A  or      ecx, 0FFE5F7EBh
  00000001402E1020  and     ecx, eax
  00000001402E1022  mov     r10, [rsp+1E0h+var_190]
  00000001402E1027  imul    ecx, r10d
  00000001402E102B  mov     rbp, [rsp+1E0h+var_148]
  00000001402E1033  or      rcx, rbp
  00000001402E1036  mov     rax, [rsp+1E0h+var_78]
  00000001402E103E  mov     [rsp+rcx+1E0h], rax
  00000001402E1046  mov     eax, r15d
  00000001402E1049  or      eax, 6C528A64h
  00000001402E104E  mov     ecx, esi
  00000001402E1050  or      ecx, 97ADF7BBh
  00000001402E1056  and     ecx, eax
  00000001402E1058  mov     rdx, [rsp+1E0h+var_168]
  00000001402E105D  imul    ecx, edx
  00000001402E1060  or      rcx, rbp
  00000001402E1063  mov     rax, [rsp+1E0h+var_D8]
  00000001402E106B  mov     [rsp+rcx+1E0h], rax
  00000001402E1073  mov     eax, r15d
  00000001402E1076  or      eax, 0EF2B7214h
  00000001402E107B  mov     ecx, esi
  00000001402E107D  or      ecx, 97F5FFEBh
  00000001402E1083  and     ecx, eax
  00000001402E1085  imul    ecx, edx
  00000001402E1088  or      rcx, rbp
  00000001402E108B  mov     rax, [rsp+1E0h+var_58]
  00000001402E1093  mov     [rsp+rcx+1E0h], rax
  00000001402E109B  mov     rdi, [rsp+1E0h+var_D0]
  00000001402E10A3  mov     rcx, rdi
  00000001402E10A6  mov     rax, [rsp+1E0h+var_50]
  00000001402E10AE  mov     rdx, [rsp+1E0h+var_160]
  00000001402E10B6  mov     [rsp+rax+1E0h], rdx
  00000001402E10BE  mov     eax, r15d
  00000001402E10C1  or      eax, 0BF336C1Ch
  00000001402E10C6  mov     edx, esi
  00000001402E10C8  or      edx, 0C7EDF7EBh
  00000001402E10CE  and     edx, eax
  00000001402E10D0  mov     r9, [rsp+1E0h+var_90]
  00000001402E10D8  mov     rax, r9
  00000001402E10DB  imul    edx, r10d
  00000001402E10DF  or      rdx, rbp
  00000001402E10E2  mov     [rsp+rdx+1E0h], r8
  00000001402E10EA  mov     edx, r15d
  00000001402E10ED  or      edx, 0C7E1DEFCh
  00000001402E10F3  mov     r8d, esi
  00000001402E10F6  or      r8d, 0BF3FF7ABh
  00000001402E10FD  and     r8d, edx
  00000001402E1100  mov     rdx, r9
  00000001402E1103  mov     rsi, r9
  00000001402E1106  mov     r12, 80000040020840h
  00000001402E1110  add     r12, 18CE0012h
  00000001402E1117  and     r12, [rsp+1E0h+var_140]
  00000001402E111F  mov     r9, 0C9E1364F5FF44DFAh
  00000001402E1129  or      r9, r15
  00000001402E112C  not     r12
  00000001402E112F  and     r12, r9
  00000001402E1132  mov     r9, rdi
  00000001402E1135  mov     rbx, rdi
  00000001402E1138  imul    r8d, r10d
  00000001402E113C  or      r8, rbp
  00000001402E113F  imul    r12, r10
  00000001402E1143  and     rcx, r12
  00000001402E1146  and     rax, r12
  00000001402E1149  mov     rdi, [rsp+1E0h+var_98]
  00000001402E1151  and     rdx, rdi
  00000001402E1154  and     rdx, r12
  00000001402E1157  mov     r14, [rsp+1E0h+var_88]
  00000001402E115F  and     r9, r14
  00000001402E1162  and     r9, r12
  00000001402E1165  mov     r10, r12
  00000001402E1168  not     r10
  00000001402E116B  mov     [rsp+r8+1E0h], r11
  00000001402E1173  mov     r8, rdi
  00000001402E1176  mov     r13, rdi
  00000001402E1179  and     r8, r10
  00000001402E117C  mov     r11, r8
  00000001402E117F  and     r8, rsi
  00000001402E1182  not     r11
  00000001402E1185  not     rcx
  00000001402E1188  and     rcx, r11
  00000001402E118B  not     rcx
  00000001402E118E  and     rcx, r14
  00000001402E1191  mov     rsi, 7105EFB2Ch
  00000001402E119B  lea     rdi, [rsi+2]
  00000001402E119F  imul    rdi, rcx
  00000001402E11A3  mov     rcx, rax
  00000001402E11A6  and     rax, rbx
  00000001402E11A9  and     r10, r14
  00000001402E11AC  mov     r12, r14
  00000001402E11AF  mov     r14, r10
  00000001402E11B2  not     r14
  00000001402E11B5  not     rcx
  00000001402E11B8  and     rbx, rcx
  00000001402E11BB  and     rbx, r14
  00000001402E11BE  not     rbx
  00000001402E11C1  lea     rdi, [rdi+rbx*2]
  00000001402E11C5  not     rdx
  00000001402E11C8  lea     rdx, [rdi+rdx*2]
  00000001402E11CC  not     r9
  00000001402E11CF  imul    r9, rsi
  00000001402E11D3  and     r10, r13
  00000001402E11D6  mov     rsi, 0FFFFFFF8EFA104D0h
  00000001402E11E0  imul    rsi, r10
  00000001402E11E4  add     rsi, r9
  00000001402E11E7  and     rcx, r13
  00000001402E11EA  not     rcx
  00000001402E11ED  not     rax
  00000001402E11F0  and     rax, rcx
  00000001402E11F3  add     rax, rsi
  00000001402E11F6  add     rax, rdx
  00000001402E11F9  and     r11, r12
  00000001402E11FC  not     r11
  00000001402E11FF  not     r8
  00000001402E1202  and     r8, r11
  00000001402E1205  lea     rax, [rax+r8*2]
  00000001402E1209  inc     rax
  00000001402E120C  or      r15d, 98DDAF2Eh
  00000001402E1213  mov     rcx, [rsp+1E0h+var_150]
  00000001402E121B  or      ecx, 0E727F7F9h
  00000001402E1221  and     ecx, r15d
  00000001402E1224  imul    ecx, dword ptr [rsp+1E0h+var_190]
  00000001402E1229  or      rcx, rbp
  00000001402E122C  add     rsp, 1A0h
  00000001402E1233  pop     rbx
  00000001402E1234  pop     rbp
  00000001402E1235  pop     rdi
  00000001402E1236  pop     rsi
  00000001402E1237  pop     r12
  00000001402E1239  pop     r13
  00000001402E123B  pop     r14
  00000001402E123D  pop     r15
  00000001402E123F  jmp     rax

