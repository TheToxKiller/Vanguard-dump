// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14108E742                          ║
// ║  VA        : 0x14108E742                            ║
// ║  RVA       : 0x108E742                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AD28D  sub_1401AD1FC
//   0x1402528FC  sub_1402528F0
//
// ── CALLS TO (30) ──
//   0x14108E744  sub_14108E742
//   0x14108E746  sub_14108E742
//   0x14108E748  sub_14108E742
//   0x14108E74A  sub_14108E742
//   0x14108E74B  sub_14108E742
//   0x14108E74C  sub_14108E742
//   0x14108E74D  sub_14108E742
//   0x14108E74E  sub_14108E742
//   0x14108E755  sub_14108E742
//   0x14108E75D  sub_14108E742
//   0x14108E765  sub_14108E742
//   0x14108E76D  sub_14108E742
//   0x14108E770  sub_14108E742
//   0x14108E773  sub_14108E742
//   0x14108E776  sub_14108E742
//   0x14108E779  sub_14108E742
//   0x14108E77C  sub_14108E742
//   0x14108E786  sub_14108E742
//   0x14108E78E  sub_14108E742
//   0x14108E798  sub_14108E742
//   0x14108E79C  sub_14108E742
//   0x14108E7A0  sub_14108E742
//   0x14108E7A3  sub_14108E742
//   0x14108E7A6  sub_14108E742
//   0x14108E7A9  sub_14108E742
//   0x14108E7AC  sub_14108E742
//   0x14108E7AF  sub_14108E742
//   0x14108E7B2  sub_14108E742
//   0x14108E7B5  sub_14108E742
//   0x14108E7B8  sub_14108E742
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17711 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AD28D  sub_1401AD1FC
;   0x1402528FC  sub_1402528F0
;
; ── Instructions ───────────────────────────────
  000000014108E742  push    r15
  000000014108E744  push    r14
  000000014108E746  push    r13
  000000014108E748  push    r12
  000000014108E74A  push    rsi
  000000014108E74B  push    rdi
  000000014108E74C  push    rbp
  000000014108E74D  push    rbx
  000000014108E74E  sub     rsp, 578h
  000000014108E755  mov     rax, [rsp+5B8h+arg_100]
  000000014108E75D  mov     r8, [rsp+5B8h+arg_138]
  000000014108E765  mov     rbp, [rsp+5B8h+arg_50]
  000000014108E76D  mov     rdx, r8
  000000014108E770  and     rdx, rbp
  000000014108E773  not     rdx
  000000014108E776  and     rdx, rax
  000000014108E779  not     rdx
  000000014108E77C  mov     r10, 0FFAEFEFFF7FFFFDBh
  000000014108E786  or      r10, [rsp+5B8h+arg_200]
  000000014108E78E  mov     rcx, 0CD0405BE9D59448Fh
  000000014108E798  imul    rcx, r10
  000000014108E79C  imul    rdx, rcx
  000000014108E7A0  mov     r9, rbp
  000000014108E7A3  not     r9
  000000014108E7A6  mov     r11, rax
  000000014108E7A9  not     r11
  000000014108E7AC  mov     rdi, r11
  000000014108E7AF  mov     rsi, r8
  000000014108E7B2  not     rsi
  000000014108E7B5  mov     rbx, rsi
  000000014108E7B8  and     rbx, rbp
  000000014108E7BB  mov     r14, r11
  000000014108E7BE  and     r14, r9
  000000014108E7C1  not     r14
  000000014108E7C4  and     rbp, rax
  000000014108E7C7  mov     r15, rbp
  000000014108E7CA  not     r15
  000000014108E7CD  and     r14, r15
  000000014108E7D0  mov     r12, rsi
  000000014108E7D3  and     r12, r14
  000000014108E7D6  not     r14
  000000014108E7D9  and     r14, r8
  000000014108E7DC  and     r11, r8
  000000014108E7DF  and     r8, r9
  000000014108E7E2  mov     r13, rax
  000000014108E7E5  and     r13, r8
  000000014108E7E8  not     r13
  000000014108E7EB  not     r8
  000000014108E7EE  and     rdi, r8
  000000014108E7F1  not     rdi
  000000014108E7F4  and     rdi, r13
  000000014108E7F7  imul    rdi, rcx
  000000014108E7FB  add     rdi, rdx
  000000014108E7FE  not     rbx
  000000014108E801  and     rbx, r8
  000000014108E804  not     rbx
  000000014108E807  and     rbx, rax
  000000014108E80A  not     rbx
  000000014108E80D  mov     rdx, 65F7F482C54D76E2h
  000000014108E817  imul    rdx, r10
  000000014108E81B  imul    rbx, rdx
  000000014108E81F  add     rbx, rdi
  000000014108E822  not     r12
  000000014108E825  not     r14
  000000014108E828  and     r14, r12
  000000014108E82B  imul    r14, rcx
  000000014108E82F  add     r14, rbx
  000000014108E832  and     r15, rsi
  000000014108E835  imul    r15, rcx
  000000014108E839  and     rax, rsi
  000000014108E83C  not     rax
  000000014108E83F  not     r11
  000000014108E842  and     r11, rax
  000000014108E845  and     r11, r9
  000000014108E848  not     r11
  000000014108E84B  imul    r11, rcx
  000000014108E84F  add     r11, r15
  000000014108E852  and     rbp, rsi
  000000014108E855  imul    rbp, rdx
  000000014108E859  add     rbp, r11
  000000014108E85C  add     rbp, r14
  000000014108E85F  imul    eax, ebp, 137480C0h
  000000014108E865  mov     [rsp+5B8h+var_590], rax
  000000014108E86A  mov     rcx, [rsp+rax+5B8h]
  000000014108E872  mov     [rsp+5B8h+var_1F8], rcx
  000000014108E87A  imul    eax, ebp, 80E3D4F8h
  000000014108E880  mov     [rsp+5B8h+var_540], rax
  000000014108E885  mov     r8, [rsp+rax+5B8h]
  000000014108E88D  mov     [rsp+5B8h+var_570], r8
  000000014108E892  mov     rdx, rcx
  000000014108E895  imul    eax, ebp, 83526510h
  000000014108E89B  mov     [rsp+5B8h+var_3A8], rax
  000000014108E8A3  mov     r14, [rsp+rax+5B8h]
  000000014108E8AB  mov     [rsp+5B8h+var_48], r14
  000000014108E8B3  imul    ecx, ebp, 39h ; '9'
  000000014108E8B6  mov     [rsp+5B8h+var_384], ecx
  000000014108E8BD  mov     rax, r14
  000000014108E8C0  shl     rax, cl
  000000014108E8C3  shr     rdx, 3Ch
  000000014108E8C7  mov     [rsp+5B8h+var_598], rdx
  000000014108E8CC  mov     rdx, 3081A0220218B141h
  000000014108E8D6  imul    ecx, ebp, -79h
  000000014108E8D9  mov     [rsp+5B8h+var_388], ecx
  000000014108E8E0  shr     r14, cl
  000000014108E8E3  imul    rdx, rbp
  000000014108E8E7  mov     [rsp+5B8h+var_1C8], rdx
  000000014108E8EF  not     rax
  000000014108E8F2  not     r14
  000000014108E8F5  and     r14, rax
  000000014108E8F8  mov     rax, rdx
  000000014108E8FB  and     rax, r14
  000000014108E8FE  not     rax
  000000014108E901  not     r14
  000000014108E904  mov     rcx, 64ACCBC2DD997CBCh
  000000014108E90E  imul    rcx, rbp
  000000014108E912  mov     [rsp+5B8h+var_1D0], rcx
  000000014108E91A  and     r14, rcx
  000000014108E91D  not     r14
  000000014108E920  and     r14, rax
  000000014108E923  mov     [rsp+5B8h+var_528], r14
  000000014108E92B  bt      r14, 3Eh ; '>'
  000000014108E930  setnb   byte ptr [rsp+5B8h+var_548]
  000000014108E935  mov     r14, rbp
  000000014108E938  imul    ecx, r14d, 22BC621Bh
  000000014108E93F  mov     [rsp+5B8h+var_530], rcx
  000000014108E947  imul    eax, r14d, 0C7BD9AC4h
  000000014108E94E  test    r8, r8
  000000014108E951  cmovnz  rax, rcx
  000000014108E955  setnz   [rsp+5B8h+var_5B8]
  000000014108E959  mov     rcx, 0CDD7A3B162D2CF41h
  000000014108E963  imul    rcx, rbp
  000000014108E967  imul    edx, r14d, 0E976090h
  000000014108E96E  mov     [rsp+5B8h+var_4F8], rdx
  000000014108E976  mov     rdx, [rsp+rdx+5B8h]
  000000014108E97E  mov     [rsp+5B8h+var_180], rdx
  000000014108E986  add     rcx, rdx
  000000014108E989  add     rcx, rax
  000000014108E98C  mov     rdx, rcx
  000000014108E98F  not     rdx
  000000014108E992  mov     r9, 0ECE3146FA7ECD7A5h
  000000014108E99C  imul    r9, rbp
  000000014108E9A0  mov     r8, r9
  000000014108E9A3  not     r8
  000000014108E9A6  mov     r11, 0B54F726A5A6E1B9Ah
  000000014108E9B0  imul    r11, rbp
  000000014108E9B4  mov     rsi, r8
  000000014108E9B7  and     rsi, r11
  000000014108E9BA  not     rsi
  000000014108E9BD  mov     r10, rcx
  000000014108E9C0  and     r10, rsi
  000000014108E9C3  mov     rdi, rdx
  000000014108E9C6  and     rdi, r11
  000000014108E9C9  mov     rbx, rcx
  000000014108E9CC  and     rbx, r11
  000000014108E9CF  mov     r15, rcx
  000000014108E9D2  and     r15, r9
  000000014108E9D5  not     r15
  000000014108E9D8  and     r15, r11
  000000014108E9DB  not     r11
  000000014108E9DE  mov     r12, r9
  000000014108E9E1  and     r12, r11
  000000014108E9E4  not     r12
  000000014108E9E7  and     r12, rsi
  000000014108E9EA  mov     rsi, rdx
  000000014108E9ED  and     rsi, r12
  000000014108E9F0  not     rsi
  000000014108E9F3  not     r12
  000000014108E9F6  and     r12, rcx
  000000014108E9F9  not     r12
  000000014108E9FC  and     r12, rsi
  000000014108E9FF  mov     rsi, rdi
  000000014108EA02  not     rsi
  000000014108EA05  and     r11, rcx
  000000014108EA08  not     r11
  000000014108EA0B  and     r11, rsi
  000000014108EA0E  mov     r13, r8
  000000014108EA11  and     r13, r11
  000000014108EA14  not     r13
  000000014108EA17  lea     r13, [r13+r13*4+0]
  000000014108EA1C  shl     r12, 2
  000000014108EA20  sub     r13, r12
  000000014108EA23  mov     r12, rdx
  000000014108EA26  and     r12, r8
  000000014108EA29  and     r8, rbx
  000000014108EA2C  not     r8
  000000014108EA2F  not     rbx
  000000014108EA32  and     rbx, r9
  000000014108EA35  not     rbx
  000000014108EA38  and     rbx, r8
  000000014108EA3B  lea     rbx, ds:0[rbx*2]
  000000014108EA43  add     rbx, r13
  000000014108EA46  not     r12
  000000014108EA49  and     r15, r12
  000000014108EA4C  not     r10
  000000014108EA4F  lea     r8, [r15+r15*2]
  000000014108EA53  add     r8, r10
  000000014108EA56  add     r8, rbx
  000000014108EA59  and     rdi, r9
  000000014108EA5C  add     rdi, rdi
  000000014108EA5F  lea     r10, [rdi+rdi*2]
  000000014108EA63  sub     r8, r10
  000000014108EA66  and     rsi, r9
  000000014108EA69  add     rsi, rsi
  000000014108EA6C  sub     r8, rsi
  000000014108EA6F  and     r11, r9
  000000014108EA72  not     r11
  000000014108EA75  lea     r9, [r11+r11*2]
  000000014108EA79  sub     r8, r9
  000000014108EA7C  mov     r9, 47AEAC94D01184EEh
  000000014108EA86  imul    r9, rbp
  000000014108EA8A  mov     rsi, r9
  000000014108EA8D  not     rsi
  000000014108EA90  mov     rax, 4F61BAE3304B856Dh
  000000014108EA9A  imul    rax, rbp
  000000014108EA9E  mov     r11, rax
  000000014108EAA1  not     r11
  000000014108EAA4  mov     r10, rcx
  000000014108EAA7  and     r10, r11
  000000014108EAAA  mov     rbx, r9
  000000014108EAAD  and     rbx, r10
  000000014108EAB0  not     r10
  000000014108EAB3  mov     rdi, rsi
  000000014108EAB6  and     rdi, r10
  000000014108EAB9  not     rdi
  000000014108EABC  not     rbx
  000000014108EABF  and     rbx, rdi
  000000014108EAC2  mov     rdi, rsi
  000000014108EAC5  and     rdi, r11
  000000014108EAC8  mov     r15, rcx
  000000014108EACB  and     r15, rdi
  000000014108EACE  not     rdi
  000000014108EAD1  mov     r12, rcx
  000000014108EAD4  and     r12, rdi
  000000014108EAD7  not     r12
  000000014108EADA  not     r15
  000000014108EADD  mov     r13, 5555555555555555h
  000000014108EAE7  lea     rbp, [r13+2]
  000000014108EAEB  mov     [rsp+5B8h+var_188], rbp
  000000014108EAF3  imul    r15, rbp
  000000014108EAF7  add     r15, r12
  000000014108EAFA  not     rbx
  000000014108EAFD  add     r15, rbx
  000000014108EB00  and     r11, rdx
  000000014108EB03  mov     r12, r9
  000000014108EB06  and     r12, r11
  000000014108EB09  not     r11
  000000014108EB0C  mov     rbx, rsi
  000000014108EB0F  and     rbx, r11
  000000014108EB12  not     rbx
  000000014108EB15  not     r12
  000000014108EB18  and     r12, rbx
  000000014108EB1B  mov     rbx, rsi
  000000014108EB1E  and     rbx, rax
  000000014108EB21  and     rbx, rcx
  000000014108EB24  not     rbx
  000000014108EB27  mov     rbp, r13
  000000014108EB2A  add     r13, 0FFFFFFFFFFFFFFFEh
  000000014108EB2E  mov     [rsp+5B8h+var_50], r13
  000000014108EB36  imul    rbx, r13
  000000014108EB3A  add     rbx, r15
  000000014108EB3D  not     r12
  000000014108EB40  imul    r12, rbp
  000000014108EB44  add     rbx, r12
  000000014108EB47  mov     r15, rcx
  000000014108EB4A  and     r15, rax
  000000014108EB4D  not     r15
  000000014108EB50  and     r15, r11
  000000014108EB53  not     r15
  000000014108EB56  and     r15, rsi
  000000014108EB59  sub     rbx, r15
  000000014108EB5C  mov     r11, rdx
  000000014108EB5F  and     r11, rax
  000000014108EB62  not     r11
  000000014108EB65  and     r11, r10
  000000014108EB68  and     rsi, r11
  000000014108EB6B  not     rsi
  000000014108EB6E  not     r11
  000000014108EB71  and     r11, r9
  000000014108EB74  not     r11
  000000014108EB77  and     r11, rsi
  000000014108EB7A  not     r11
  000000014108EB7D  imul    r11, rbp
  000000014108EB81  add     r11, rbx
  000000014108EB84  and     rax, r9
  000000014108EB87  not     rax
  000000014108EB8A  and     rax, rdi
  000000014108EB8D  mov     r9, 7CC60803643D51DDh
  000000014108EB97  imul    r9, r14
  000000014108EB9B  mov     r10, 0A9B5D30050FBC7AFh
  000000014108EBA5  imul    r10, r14
  000000014108EBA9  mov     r15, r10
  000000014108EBAC  not     r15
  000000014108EBAF  mov     rdi, rdx
  000000014108EBB2  and     rdi, r9
  000000014108EBB5  mov     rsi, r10
  000000014108EBB8  and     rsi, rdi
  000000014108EBBB  not     rdi
  000000014108EBBE  and     rdi, r15
  000000014108EBC1  not     rdi
  000000014108EBC4  not     rsi
  000000014108EBC7  and     rsi, rdi
  000000014108EBCA  mov     rdi, rcx
  000000014108EBCD  and     rdi, r15
  000000014108EBD0  and     r15, r9
  000000014108EBD3  mov     r12, rdx
  000000014108EBD6  and     r12, r15
  000000014108EBD9  not     r12
  000000014108EBDC  not     r15
  000000014108EBDF  mov     rbx, rcx
  000000014108EBE2  and     rbx, r15
  000000014108EBE5  not     rbx
  000000014108EBE8  and     rbx, r12
  000000014108EBEB  mov     r12, r9
  000000014108EBEE  not     r12
  000000014108EBF1  mov     r13, r12
  000000014108EBF4  and     r13, r10
  000000014108EBF7  not     r13
  000000014108EBFA  and     r13, r15
  000000014108EBFD  mov     r15, rdx
  000000014108EC00  and     r15, r13
  000000014108EC03  not     r15
  000000014108EC06  not     r13
  000000014108EC09  and     r13, rcx
  000000014108EC0C  not     r13
  000000014108EC0F  and     r13, r15
  000000014108EC12  sub     rbx, r13
  000000014108EC15  and     r10, r9
  000000014108EC18  mov     r15, r9
  000000014108EC1B  and     r15, rdi
  000000014108EC1E  not     rdi
  000000014108EC21  and     rdi, r12
  000000014108EC24  mov     r9, r15
  000000014108EC27  not     r9
  000000014108EC2A  not     rdi
  000000014108EC2D  and     rdi, r9
  000000014108EC30  lea     r9, [rbx+rdi*2]
  000000014108EC34  add     r9, rsi
  000000014108EC37  add     r9, r15
  000000014108EC3A  and     r10, rdx
  000000014108EC3D  add     r10, r10
  000000014108EC40  sub     r9, r10
  000000014108EC43  mov     rsi, 7C4EAE5012381FF1h
  000000014108EC4D  imul    rsi, r14
  000000014108EC51  mov     r10, 0B2F037EE0C04947Dh
  000000014108EC5B  imul    r10, r14
  000000014108EC5F  mov     rbp, r10
  000000014108EC62  not     rbp
  000000014108EC65  mov     rdi, rsi
  000000014108EC68  and     rdi, rbp
  000000014108EC6B  mov     rbx, rdx
  000000014108EC6E  and     rbx, rbp
  000000014108EC71  mov     r12, rbx
  000000014108EC74  not     r12
  000000014108EC77  mov     r15, rcx
  000000014108EC7A  and     r15, r10
  000000014108EC7D  not     r15
  000000014108EC80  and     r12, r15
  000000014108EC83  and     r15, rsi
  000000014108EC86  and     rbx, rsi
  000000014108EC89  and     rbp, rcx
  000000014108EC8C  not     rbp
  000000014108EC8F  and     rbp, rsi
  000000014108EC92  mov     r13, rsi
  000000014108EC95  not     rsi
  000000014108EC98  and     r13, r12
  000000014108EC9B  not     r12
  000000014108EC9E  and     r12, rsi
  000000014108ECA1  not     r12
  000000014108ECA4  not     r13
  000000014108ECA7  and     r13, r12
  000000014108ECAA  and     rsi, r10
  000000014108ECAD  not     rdi
  000000014108ECB0  mov     [rsp+5B8h+var_5B0], rdx
  000000014108ECB5  mov     r10, rdx
  000000014108ECB8  and     r10, rdi
  000000014108ECBB  mov     r12, rsi
  000000014108ECBE  not     rsi
  000000014108ECC1  and     rsi, rdi
  000000014108ECC4  not     rsi
  000000014108ECC7  and     rsi, rdx
  000000014108ECCA  sub     rsi, rbx
  000000014108ECCD  and     r12, rdx
  000000014108ECD0  add     rbp, r12
  000000014108ECD3  add     rbp, rsi
  000000014108ECD6  sub     rbp, r15
  000000014108ECD9  sub     rbp, r13
  000000014108ECDC  not     r10
  000000014108ECDF  add     rbp, r10
  000000014108ECE2  movzx   r10d, [rsp+5B8h+var_5B8]
  000000014108ECE7  and     r10b, byte ptr [rsp+5B8h+var_548]
  000000014108ECEC  xor     r10b, 1
  000000014108ECF0  mov     [rsp+5B8h+var_5B8], r10b
  000000014108ECF4  not     rax
  000000014108ECF7  and     rax, rcx
  000000014108ECFA  imul    rax, [rsp+5B8h+var_188]
  000000014108ED03  inc     r9
  000000014108ED06  imul    ebx, r14d, 6623A3F0h
  000000014108ED0D  mov     [rsp+5B8h+var_550], rbx
  000000014108ED12  imul    edi, r14d, 52AF2330h
  000000014108ED19  mov     [rsp+5B8h+var_4B8], rdi
  000000014108ED21  imul    edx, r14d, 993575E8h
  000000014108ED28  mov     [rsp+5B8h+var_450], rdx
  000000014108ED30  imul    esi, r14d, 85C0F528h
  000000014108ED37  mov     [rsp+5B8h+var_5A0], rsi
  000000014108ED3C  mov     r15, [rsp+5B8h+var_598]
  000000014108ED41  test    r15b, r10b
  000000014108ED44  cmovnz  rbp, r9
  000000014108ED48  mov     [rsp+5B8h+var_4C8], rbp
  000000014108ED50  cmovnz  rdx, rsi
  000000014108ED54  mov     [rsp+5B8h+var_2B0], rdx
  000000014108ED5C  mov     rdx, rdi
  000000014108ED5F  cmovnz  rdx, rbx
  000000014108ED63  mov     [rsp+5B8h+var_4C0], rdx
  000000014108ED6B  add     rax, r11
  000000014108ED6E  mov     rdx, r15
  000000014108ED71  test    dl, r10b
  000000014108ED74  cmovnz  rax, r8
  000000014108ED78  mov     [rsp+5B8h+var_3B0], rax
  000000014108ED80  imul    eax, r14d, 1851A0F0h
  000000014108ED87  mov     [rsp+5B8h+var_578], rax
  000000014108ED8C  test    dl, r10b
  000000014108ED8F  cmovnz  rax, [rsp+5B8h+var_3A8]
  000000014108ED98  mov     [rsp+5B8h+var_208], rax
  000000014108EDA0  mov     r9, [rsp+5B8h+arg_30]
  000000014108EDA8  mov     rdx, r9
  000000014108EDAB  shr     rdx, 3Ah
  000000014108EDAF  and     edx, 1
  000000014108EDB2  mov     rax, r9
  000000014108EDB5  shr     rax, 1Dh
  000000014108EDB9  not     eax
  000000014108EDBB  and     eax, 21h
  000000014108EDBE  imul    rax, rdx
  000000014108EDC2  mov     r11, rax
  000000014108EDC5  mov     [rsp+5B8h+var_4E0], rax
  000000014108EDCD  mov     edx, r9d
  000000014108EDD0  not     edx
  000000014108EDD2  shr     edx, 9
  000000014108EDD5  and     edx, 41h
  000000014108EDD8  mov     [rsp+5B8h+var_548], rdx
  000000014108EDDD  mov     rax, r9
  000000014108EDE0  shr     rax, 2Dh
  000000014108EDE4  not     eax
  000000014108EDE6  mov     [rsp+5B8h+var_60], rax
  000000014108EDEE  and     eax, 3
  000000014108EDF1  mov     r10, rax
  000000014108EDF4  mov     [rsp+5B8h+var_4E8], rax
  000000014108EDFC  imul    eax, r14d, 48F4E2D0h
  000000014108EE03  mov     [rsp+5B8h+var_580], rax
  000000014108EE08  add     rax, rsp
  000000014108EE0B  add     rax, 5B8h
  000000014108EE11  mov     [rsp+5B8h+var_3B8], rax
  000000014108EE19  imul    rdx, rax
  000000014108EE1D  not     rdx
  000000014108EE20  imul    eax, r14d, 468652B8h
  000000014108EE27  mov     [rsp+5B8h+var_558], rax
  000000014108EE2C  lea     r8, [rsp+rax+5B8h+var_5B8]
  000000014108EE30  add     r8, 5B8h
  000000014108EE37  imul    r8, r10
  000000014108EE3B  not     r8
  000000014108EE3E  and     r8, rdx
  000000014108EE41  imul    eax, r14d, 77299498h
  000000014108EE48  mov     [rsp+5B8h+var_480], rax
  000000014108EE50  add     rax, rsp
  000000014108EE53  add     rax, 5B8h
  000000014108EE59  mov     [rsp+5B8h+var_C0], rax
  000000014108EE61  mov     rdx, r11
  000000014108EE64  imul    rdx, rax
  000000014108EE68  not     r8
  000000014108EE6B  add     r8, rdx
  000000014108EE6E  shr     r9, 2Ah
  000000014108EE72  and     r9d, 1
  000000014108EE76  mov     [rsp+5B8h+var_468], r9
  000000014108EE7E  not     r8
  000000014108EE81  imul    eax, r14d, 9E129618h
  000000014108EE88  mov     [rsp+5B8h+var_5A8], rax
  000000014108EE8D  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014108EE91  add     rdx, 5B8h
  000000014108EE98  imul    rdx, r9
  000000014108EE9C  not     rdx
  000000014108EE9F  and     rdx, r8
  000000014108EEA2  not     rdx
  000000014108EEA5  mov     r10, [rdx]
  000000014108EEA8  mov     [rsp+5B8h+var_58], r10
  000000014108EEB0  mov     rdx, 0FD5E7260D301EB7Dh
  000000014108EEBA  imul    rdx, r14
  000000014108EEBE  mov     r12, r10
  000000014108EEC1  and     r12, rdx
  000000014108EEC4  mov     r8, r10
  000000014108EEC7  not     r8
  000000014108EECA  mov     r9, r8
  000000014108EECD  and     r9, rdx
  000000014108EED0  not     r9
  000000014108EED3  not     rdx
  000000014108EED6  and     r10, rdx
  000000014108EED9  not     r10
  000000014108EEDC  and     r10, r9
  000000014108EEDF  and     rdx, r8
  000000014108EEE2  not     r10
  000000014108EEE5  mov     r8, 6F9B38A1DA4DEF7Bh
  000000014108EEEF  imul    r10, r8
  000000014108EEF3  imul    rdx, r8
  000000014108EEF7  dec     r8
  000000014108EEFA  imul    r8, r12
  000000014108EEFE  add     rdx, r8
  000000014108EF01  add     rdx, r10
  000000014108EF04  not     r12
  000000014108EF07  mov     r9, rdx
  000000014108EF0A  not     r9
  000000014108EF0D  mov     r8, 0FD8D31C9079359BAh
  000000014108EF17  imul    r8, r14
  000000014108EF1B  add     r8, r12
  000000014108EF1E  mov     rax, [rsp+5B8h+var_5B0]
  000000014108EF23  mov     r10, rax
  000000014108EF26  and     r10, r9
  000000014108EF29  mov     r11, rcx
  000000014108EF2C  and     r11, r8
  000000014108EF2F  mov     rsi, rdx
  000000014108EF32  and     rsi, r11
  000000014108EF35  not     r11
  000000014108EF38  and     r11, r9
  000000014108EF3B  and     r9, r8
  000000014108EF3E  not     r9
  000000014108EF41  mov     rdi, r8
  000000014108EF44  not     rdi
  000000014108EF47  mov     rbx, rdx
  000000014108EF4A  and     rbx, rdi
  000000014108EF4D  mov     r15, rbx
  000000014108EF50  not     r15
  000000014108EF53  and     r15, r9
  000000014108EF56  mov     r9, r8
  000000014108EF59  and     r9, r10
  000000014108EF5C  and     rbx, rcx
  000000014108EF5F  mov     r13, r10
  000000014108EF62  and     r10, rdi
  000000014108EF65  mov     rbp, rdi
  000000014108EF68  and     rdi, rcx
  000000014108EF6B  and     rcx, r15
  000000014108EF6E  not     r15
  000000014108EF71  and     r15, rax
  000000014108EF74  not     r15
  000000014108EF77  not     rcx
  000000014108EF7A  and     rcx, r15
  000000014108EF7D  not     r13
  000000014108EF80  and     rbp, r13
  000000014108EF83  not     rbp
  000000014108EF86  not     r9
  000000014108EF89  and     r9, rbp
  000000014108EF8C  shl     r9, 2
  000000014108EF90  add     rcx, rcx
  000000014108EF93  sub     r9, rcx
  000000014108EF96  add     rbx, r9
  000000014108EF99  and     r13, r8
  000000014108EF9C  not     r13
  000000014108EF9F  not     r10
  000000014108EFA2  and     r10, r13
  000000014108EFA5  lea     rcx, [rbx+r10*2]
  000000014108EFA9  not     rsi
  000000014108EFAC  not     r11
  000000014108EFAF  and     r11, rsi
  000000014108EFB2  add     r11, rcx
  000000014108EFB5  mov     r10, rax
  000000014108EFB8  and     r8, rax
  000000014108EFBB  not     r8
  000000014108EFBE  not     rdi
  000000014108EFC1  and     rdi, r8
  000000014108EFC4  and     rdi, rdx
  000000014108EFC7  sub     r11, rdi
  000000014108EFCA  mov     rcx, 80A1FB654301DCF1h
  000000014108EFD4  imul    rcx, r14
  000000014108EFD8  mov     rax, 0D29AF50420C7A715h
  000000014108EFE2  imul    rax, r14
  000000014108EFE6  and     rax, r10
  000000014108EFE9  not     rax
  000000014108EFEC  and     rax, rcx
  000000014108EFEF  add     r11, 2
  000000014108EFF3  mov     rcx, [rsp+5B8h+var_598]
  000000014108EFF8  movzx   edx, [rsp+5B8h+var_5B8]
  000000014108EFFC  test    cl, dl
  000000014108EFFE  cmovnz  rax, r11
  000000014108F002  mov     [rsp+5B8h+var_390], rax
  000000014108F00A  imul    eax, r14d, 5ED7F3A8h
  000000014108F011  mov     [rsp+5B8h+var_3E0], rax
  000000014108F019  test    cl, dl
  000000014108F01B  mov     r15d, edx
  000000014108F01E  mov     rbx, rcx
  000000014108F021  cmovnz  rax, [rsp+5B8h+var_450]
  000000014108F02A  mov     [rsp+5B8h+var_220], rax
  000000014108F032  imul    esi, r14d, 614683C0h
  000000014108F039  imul    eax, r14d, 1105F0A8h
  000000014108F040  mov     [rsp+5B8h+var_428], rax
  000000014108F048  mov     rax, [rsp+rax+5B8h]
  000000014108F050  mov     [rsp+5B8h+var_3A0], rax
  000000014108F058  mov     rcx, rax
  000000014108F05B  shr     rcx, 3Fh
  000000014108F05F  mov     [rsp+5B8h+var_4B0], rcx
  000000014108F067  setz    r11b
  000000014108F06B  imul    eax, r14d, 41A93288h
  000000014108F072  mov     [rsp+5B8h+var_3C0], rax
  000000014108F07A  mov     rax, [rsp+rax+5B8h]
  000000014108F082  mov     [rsp+5B8h+var_378], rax
  000000014108F08A  imul    ecx, r14d, 0E0D4C031h
  000000014108F091  add     ecx, eax
  000000014108F093  imul    edx, r14d, 3D68EA6Ch
  000000014108F09A  and     edx, ecx
  000000014108F09C  mov     r8d, ecx
  000000014108F09F  not     r8d
  000000014108F0A2  imul    ecx, r14d, 0A2494391h
  000000014108F0A9  and     r8d, ecx
  000000014108F0AC  mov     rax, [rsp+5B8h+var_528]
  000000014108F0B4  shr     rax, 3Fh
  000000014108F0B8  mov     [rsp+5B8h+var_528], rax
  000000014108F0C0  not     r8d
  000000014108F0C3  mov     [rsp+5B8h+var_488], r8d
  000000014108F0CB  not     edx
  000000014108F0CD  mov     [rsp+5B8h+var_498], edx
  000000014108F0D4  test    r8b, dl
  000000014108F0D7  setz    cl
  000000014108F0DA  mov     [rsp+5B8h+var_380], cl
  000000014108F0E1  and     al, cl
  000000014108F0E3  xor     al, 1
  000000014108F0E5  mov     r13d, eax
  000000014108F0E8  imul    ebp, r14d, 63B513D8h
  000000014108F0EF  imul    r9d, r14d, 6FDDE450h
  000000014108F0F6  mov     [rsp+5B8h+var_228], r9
  000000014108F0FE  imul    edx, r14d, 37EEF228h
  000000014108F105  mov     [rsp+5B8h+var_410], rdx
  000000014108F10D  imul    eax, r14d, 50409318h
  000000014108F114  mov     [rsp+5B8h+var_370], rax
  000000014108F11C  imul    ecx, r14d, 4B6372E8h
  000000014108F123  mov     [rsp+5B8h+var_3C8], rcx
  000000014108F12B  test    r11b, r13b
  000000014108F12E  mov     r8, rdx
  000000014108F131  cmovnz  r8, r9
  000000014108F135  mov     [rsp+5B8h+var_240], r8
  000000014108F13D  mov     rdx, rsi
  000000014108F140  cmovnz  rdx, rax
  000000014108F144  mov     [rsp+5B8h+var_258], rdx
  000000014108F14C  mov     r8, [rsp+5B8h+var_580]
  000000014108F151  cmovnz  rcx, r8
  000000014108F155  mov     [rsp+5B8h+var_250], rcx
  000000014108F15D  mov     r9, [rsp+5B8h+var_4F8]
  000000014108F165  mov     rax, r9
  000000014108F168  cmovnz  rax, rbp
  000000014108F16C  mov     [rsp+5B8h+var_3F0], rbp
  000000014108F174  mov     [rsp+5B8h+var_288], rax
  000000014108F17C  imul    ecx, r14d, 882F8540h
  000000014108F183  mov     [rsp+5B8h+var_458], rcx
  000000014108F18B  test    r11b, r13b
  000000014108F18E  mov     rax, [rsp+5B8h+var_590]
  000000014108F193  cmovnz  rax, rcx
  000000014108F197  mov     [rsp+5B8h+var_248], rax
  000000014108F19F  imul    edx, r14d, 91E9C5A0h
  000000014108F1A6  imul    eax, r14d, 6D6F5438h
  000000014108F1AD  mov     [rsp+5B8h+var_448], rax
  000000014108F1B5  test    r11b, r13b
  000000014108F1B8  mov     edi, r11d
  000000014108F1BB  mov     rcx, rdx
  000000014108F1BE  mov     r11, rdx
  000000014108F1C1  mov     [rsp+5B8h+var_4A8], rdx
  000000014108F1C9  cmovnz  rcx, rax
  000000014108F1CD  mov     [rsp+5B8h+var_260], rcx
  000000014108F1D5  mov     rdx, 0AF3AAEDEFB3F8143h
  000000014108F1DF  imul    rdx, r14
  000000014108F1E3  add     rdx, r12
  000000014108F1E6  mov     rcx, 361C5C7BA88A9C08h
  000000014108F1F0  imul    rcx, r14
  000000014108F1F4  add     rcx, r12
  000000014108F1F7  not     rcx
  000000014108F1FA  and     rcx, r10
  000000014108F1FD  not     rcx
  000000014108F200  and     rcx, rdx
  000000014108F203  mov     rdx, 87769A061801D411h
  000000014108F20D  imul    rdx, r14
  000000014108F211  add     rdx, r12
  000000014108F214  mov     rax, 45FD60AEE8E074D5h
  000000014108F21E  imul    rax, r14
  000000014108F222  add     rax, r12
  000000014108F225  not     rax
  000000014108F228  and     rax, r10
  000000014108F22B  not     rax
  000000014108F22E  and     rax, rdx
  000000014108F231  test    bl, r15b
  000000014108F234  cmovnz  rax, rcx
  000000014108F238  mov     [rsp+5B8h+var_2F8], rax
  000000014108F240  imul    ecx, r14d, 3CCC1258h
  000000014108F247  mov     [rsp+5B8h+var_290], rcx
  000000014108F24F  test    bl, r15b
  000000014108F252  mov     rax, [rsp+5B8h+var_558]
  000000014108F257  cmovz   rax, rsi
  000000014108F25B  mov     [rsp+5B8h+var_558], rax
  000000014108F260  mov     r10, [rsp+5B8h+var_410]
  000000014108F268  mov     rax, r10
  000000014108F26B  cmovnz  rax, rcx
  000000014108F26F  mov     [rsp+5B8h+var_278], rax
  000000014108F277  imul    eax, r14d, 68923408h
  000000014108F27E  mov     [rsp+5B8h+var_418], rax
  000000014108F286  mov     [rsp+5B8h+var_2D0], r13b
  000000014108F28E  mov     [rsp+5B8h+var_4D4], dil
  000000014108F296  test    dil, r13b
  000000014108F299  cmovnz  r8, rax
  000000014108F29D  mov     [rsp+5B8h+var_580], r8
  000000014108F2A2  imul    ecx, r14d, 945855B8h
  000000014108F2A9  mov     [rsp+5B8h+var_3E8], rcx
  000000014108F2B1  imul    eax, r14d, 4417C2A0h
  000000014108F2B8  mov     [rsp+5B8h+var_4F0], rax
  000000014108F2C0  test    dil, r13b
  000000014108F2C3  cmovnz  rax, rcx
  000000014108F2C7  mov     [rsp+5B8h+var_298], rax
  000000014108F2CF  imul    edx, r14d, 0A0812630h
  000000014108F2D6  imul    eax, r14d, 3F3AA270h
  000000014108F2DD  mov     [rsp+5B8h+var_3D0], rax
  000000014108F2E5  test    bl, r15b
  000000014108F2E8  mov     rcx, rdx
  000000014108F2EB  mov     r12, rdx
  000000014108F2EE  mov     [rsp+5B8h+var_510], rdx
  000000014108F2F6  cmovnz  rcx, rax
  000000014108F2FA  mov     [rsp+5B8h+var_268], rcx
  000000014108F302  imul    ecx, r14d, 220BE150h
  000000014108F309  mov     [rsp+5B8h+var_3F8], rcx
  000000014108F311  imul    eax, r14d, 30A341E0h
  000000014108F318  mov     [rsp+5B8h+var_210], rax
  000000014108F320  test    bl, r15b
  000000014108F323  cmovnz  rax, rcx
  000000014108F327  mov     [rsp+5B8h+var_2B8], rax
  000000014108F32F  imul    eax, r14d, 8A9E1558h
  000000014108F336  mov     [rsp+5B8h+var_1A8], rax
  000000014108F33E  test    bl, r15b
  000000014108F341  cmovnz  rax, r11
  000000014108F345  mov     [rsp+5B8h+var_2A0], rax
  000000014108F34D  imul    eax, r14d, 96C6E5D0h
  000000014108F354  mov     [rsp+5B8h+var_560], rax
  000000014108F359  test    bl, r15b
  000000014108F35C  cmovnz  r9, rbp
  000000014108F360  mov     [rsp+5B8h+var_4F8], r9
  000000014108F368  cmovnz  rax, r10
  000000014108F36C  mov     [rsp+5B8h+var_2A8], rax
  000000014108F374  imul    eax, r14d, 6B00C420h
  000000014108F37B  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014108F37F  add     rcx, 5B8h
  000000014108F386  imul    rcx, [rsp+5B8h+var_548]
  000000014108F38C  imul    eax, r14d, 1D2EC120h
  000000014108F393  add     rax, rsp
  000000014108F396  add     rax, 5B8h
  000000014108F39C  mov     r13, [rsp+5B8h+var_4E8]
  000000014108F3A4  mov     r9, r13
  000000014108F3A7  imul    r9, rax
  000000014108F3AB  add     r9, rcx
  000000014108F3AE  not     r9
  000000014108F3B1  imul    ecx, r14d, 29579198h
  000000014108F3B8  mov     [rsp+5B8h+var_588], rcx
  000000014108F3BD  add     rcx, rsp
  000000014108F3C0  add     rcx, 5B8h
  000000014108F3C7  mov     [rsp+5B8h+var_3D8], rcx
  000000014108F3CF  mov     rdi, [rsp+5B8h+var_4E0]
  000000014108F3D7  imul    rdi, rcx
  000000014108F3DB  not     rdi
  000000014108F3DE  and     rdi, r9
  000000014108F3E1  mov     rcx, [rsp+5B8h+arg_1A8]
  000000014108F3E9  mov     rdx, rcx
  000000014108F3EC  shl     rdx, 13h
  000000014108F3F0  not     rdx
  000000014108F3F3  shr     rcx, 2Dh
  000000014108F3F7  not     rcx
  000000014108F3FA  and     rcx, rdx
  000000014108F3FD  mov     r9, rcx
  000000014108F400  not     r9
  000000014108F403  mov     r10, 0E64B07C9FB78B194h
  000000014108F40D  or      r10, r9
  000000014108F410  mov     r15, 19B4F83604874E6Bh
  000000014108F41A  or      r15, rcx
  000000014108F41D  and     r15, r10
  000000014108F420  mov     r9, r15
  000000014108F423  shr     r9, 1Ch
  000000014108F427  and     r9d, 8001h
  000000014108F42E  mov     r8, rdx
  000000014108F431  shr     r8, 15h
  000000014108F435  not     r8d
  000000014108F438  and     r8d, 40001h
  000000014108F43F  imul    r8, r9
  000000014108F443  mov     rbx, r8
  000000014108F446  mov     [rsp+5B8h+var_408], r8
  000000014108F44E  shr     rcx, 0Fh
  000000014108F452  not     ecx
  000000014108F454  and     ecx, 1000001h
  000000014108F45A  shr     rdx, 1Bh
  000000014108F45E  not     edx
  000000014108F460  and     edx, 1001h
  000000014108F466  imul    rdx, rcx
  000000014108F46A  mov     [rsp+5B8h+var_478], rdx
  000000014108F472  mov     rcx, r15
  000000014108F475  shr     rcx, 2Ch
  000000014108F479  mov     [rsp+5B8h+var_C8], rcx
  000000014108F481  and     ecx, 50001h
  000000014108F487  mov     r10, rcx
  000000014108F48A  mov     [rsp+5B8h+var_470], rcx
  000000014108F492  mov     r8, r15
  000000014108F495  shr     r8, 0Ah
  000000014108F499  not     r8d
  000000014108F49C  mov     [rsp+5B8h+var_238], r8
  000000014108F4A4  and     r8d, 20000001h
  000000014108F4AB  mov     [rsp+5B8h+var_398], r8
  000000014108F4B3  lea     rcx, [rsp+r12+5B8h+var_5B8]
  000000014108F4B7  add     rcx, 5B8h
  000000014108F4BE  imul    rcx, r8
  000000014108F4C2  imul    r8d, r14d, 2BC621B0h
  000000014108F4C9  mov     [rsp+5B8h+var_508], r8
  000000014108F4D1  lea     r9, [rsp+r8+5B8h+var_5B8]
  000000014108F4D5  add     r9, 5B8h
  000000014108F4DC  imul    r9, r10
  000000014108F4E0  add     r9, rcx
  000000014108F4E3  imul    ecx, r14d, 2E34B1C8h
  000000014108F4EA  mov     [rsp+5B8h+var_230], rcx
  000000014108F4F2  lea     r10, [rsp+rcx+5B8h+var_5B8]
  000000014108F4F6  add     r10, 5B8h
  000000014108F4FD  mov     rcx, rdx
  000000014108F500  imul    rcx, r10
  000000014108F504  not     rcx
  000000014108F507  not     r9
  000000014108F50A  and     r9, rcx
  000000014108F50D  lea     rcx, [rsp+rsi+5B8h+var_5B8]
  000000014108F511  add     rcx, 5B8h
  000000014108F518  mov     [rsp+5B8h+var_2F0], rcx
  000000014108F520  mov     r15, [rsp+5B8h+var_468]
  000000014108F528  mov     r12, r15
  000000014108F52B  imul    r12, rcx
  000000014108F52F  not     r9
  000000014108F532  imul    ecx, r14d, 7E7544E0h
  000000014108F539  mov     [rsp+5B8h+var_440], rcx
  000000014108F541  test    bl, 1
  000000014108F544  cmovnz  r9, rax
  000000014108F548  mov     rax, [rsp+5B8h+var_5A8]
  000000014108F54D  mov     rdx, [rsp+rax+5B8h]
  000000014108F555  mov     [rsp+5B8h+var_430], rdx
  000000014108F55D  mov     eax, edx
  000000014108F55F  not     eax
  000000014108F561  mov     [rsp+5B8h+var_5B0], rax
  000000014108F566  and     eax, 8000001h
  000000014108F56B  shr     rdx, 2Ch
  000000014108F56F  not     edx
  000000014108F571  and     edx, 11h
  000000014108F574  imul    rdx, rax
  000000014108F578  mov     [rsp+5B8h+var_1E8], rdx
  000000014108F580  mov     rax, [rsp+5B8h+var_1F8]
  000000014108F588  shr     rax, 3Fh
  000000014108F58C  mov     [rsp+5B8h+var_4A0], rax
  000000014108F594  mov     rsi, 0C5FF792A1BEAEE10h
  000000014108F59E  imul    rsi, r14
  000000014108F5A2  imul    eax, r14d, 578C4360h
  000000014108F5A9  mov     [rsp+5B8h+var_1F0], rax
  000000014108F5B1  mov     rbx, [rsp+rax+5B8h]
  000000014108F5B9  mov     [rsp+5B8h+var_200], rbx
  000000014108F5C1  add     rsi, rbx
  000000014108F5C4  imul    eax, r14d, 724C7468h
  000000014108F5CB  mov     [rsp+5B8h+var_568], rax
  000000014108F5D0  imul    eax, r14d, 1AC03108h
  000000014108F5D7  imul    r11d, r14d, 26E90180h
  000000014108F5DE  mov     [rsp+5B8h+var_490], r11
  000000014108F5E6  imul    ebx, r14d, 0C28D078h
  000000014108F5ED  mov     [rsp+5B8h+var_500], rbx
  000000014108F5F5  imul    r11d, r14d, 551DB348h
  000000014108F5FC  mov     [rsp+5B8h+var_520], r11
  000000014108F604  imul    r11d, r14d, 3311D1F8h
  000000014108F60B  mov     [rsp+5B8h+var_460], r11
  000000014108F613  imul    r11d, r14d, 7C06B4C8h
  000000014108F61A  mov     [rsp+5B8h+var_538], r11
  000000014108F622  mov     r11, r14
  000000014108F625  test    dl, 1
  000000014108F628  cmovz   rsi, r10
  000000014108F62C  add     rax, rsp
  000000014108F62F  add     rax, 5B8h
  000000014108F635  mov     [rsp+5B8h+var_280], rax
  000000014108F63D  bt      [rsp+5B8h+var_3A0], 3Bh ; ';'
  000000014108F647  setnb   [rsp+5B8h+var_518]
  000000014108F64F  mov     r10, r13
  000000014108F652  mov     rcx, r13
  000000014108F655  imul    rcx, rax
  000000014108F659  mov     rbp, [rsp+5B8h+var_370]
  000000014108F661  lea     rax, [rsp+rbp+5B8h+var_5B8]
  000000014108F665  add     rax, 5B8h
  000000014108F66B  imul    rax, [rsp+5B8h+var_548]
  000000014108F671  add     rax, rcx
  000000014108F674  not     rax
  000000014108F677  imul    ecx, r11d, 9BA40600h
  000000014108F67E  add     rcx, rsp
  000000014108F681  add     rcx, 5B8h
  000000014108F688  imul    rcx, r15
  000000014108F68C  not     rcx
  000000014108F68F  and     rcx, rax
  000000014108F692  mov     rax, [rsp+5B8h+var_3F8]
  000000014108F69A  add     rax, rsp
  000000014108F69D  add     rax, 5B8h
  000000014108F6A3  not     rcx
  000000014108F6A6  imul    r13d, r11d, 3A5D8240h
  000000014108F6AD  mov     [rsp+5B8h+var_1C0], r13
  000000014108F6B5  imul    edx, r11d, 5C696390h
  000000014108F6BC  mov     [rsp+5B8h+var_400], rdx
  000000014108F6C4  mov     r14, [rsp+5B8h+var_4E0]
  000000014108F6CC  test    r14b, 1
  000000014108F6D0  cmovnz  rcx, rax
  000000014108F6D4  not     rdi
  000000014108F6D7  mov     rax, [rdi+r12]
  000000014108F6DB  mov     [rsp+5B8h+var_198], rax
  000000014108F6E3  mov     rax, [rsp+5B8h+var_440]
  000000014108F6EB  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014108F6EF  add     rdx, 5B8h
  000000014108F6F6  mov     [rsp+5B8h+var_D8], rdx
  000000014108F6FE  mov     rax, [rsp+5B8h+var_398]
  000000014108F706  imul    rax, rdx
  000000014108F70A  not     rax
  000000014108F70D  lea     rdx, [rsp+rbx+5B8h+var_5B8]
  000000014108F711  add     rdx, 5B8h
  000000014108F718  imul    rdx, [rsp+5B8h+var_470]
  000000014108F721  not     rdx
  000000014108F724  and     rdx, rax
  000000014108F727  not     rdx
  000000014108F72A  mov     rax, [rsp+5B8h+var_3F0]
  000000014108F732  add     rax, rsp
  000000014108F735  add     rax, 5B8h
  000000014108F73B  imul    rax, [rsp+5B8h+var_408]
  000000014108F744  add     rax, rdx
  000000014108F747  imul    edi, r11d, 8D0CA570h
  000000014108F74E  lea     rdx, [rsp+rdi+5B8h+var_5B8]
  000000014108F752  add     rdx, 5B8h
  000000014108F759  imul    rdx, [rsp+5B8h+var_478]
  000000014108F762  not     rdx
  000000014108F765  not     rax
  000000014108F768  and     rax, rdx
  000000014108F76B  mov     rdx, [rsp+5B8h+var_4F0]
  000000014108F773  mov     r8, [rsp+rdx+5B8h]
  000000014108F77B  mov     [rsp+5B8h+var_190], r8
  000000014108F783  mov     rdx, [r9]
  000000014108F786  mov     [rsp+5B8h+var_4F0], rdx
  000000014108F78E  mov     rdx, [rsp+5B8h+var_3E8]
  000000014108F796  mov     rdx, [rsp+rdx+5B8h]
  000000014108F79E  mov     [rsp+5B8h+var_88], rdx
  000000014108F7A6  mov     rcx, [rcx]
  000000014108F7A9  mov     [rsp+5B8h+var_68], rcx
  000000014108F7B1  mov     rcx, [rsp+5B8h+var_448]
  000000014108F7B9  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014108F7BD  add     rdx, 5B8h
  000000014108F7C4  imul    rdx, r10
  000000014108F7C8  mov     rcx, [rsp+5B8h+var_558]
  000000014108F7CD  add     rcx, rsp
  000000014108F7D0  add     rcx, 5B8h
  000000014108F7D7  imul    rcx, r15
  000000014108F7DB  not     rax
  000000014108F7DE  mov     rax, [rax]
  000000014108F7E1  mov     [rsp+5B8h+var_80], rax
  000000014108F7E9  mov     rax, [rsp+5B8h+var_458]
  000000014108F7F1  mov     rax, [rsp+rax+5B8h]
  000000014108F7F9  mov     [rsp+5B8h+var_78], rax
  000000014108F801  mov     rax, [rsp+5B8h+var_1A8]
  000000014108F809  mov     rax, [rsp+rax+5B8h]
  000000014108F811  mov     [rsp+5B8h+var_420], rax
  000000014108F819  mov     rax, [rsp+5B8h+var_578]
  000000014108F81E  mov     rax, [rsp+rax+5B8h]
  000000014108F826  mov     [rsp+5B8h+var_3F8], rax
  000000014108F82E  mov     rax, [rsp+5B8h+var_568]
  000000014108F833  mov     r9, [rsp+rax+5B8h]
  000000014108F83B  mov     [rsp+5B8h+var_1A0], r9
  000000014108F843  mov     rax, [rsp+5B8h+var_490]
  000000014108F84B  mov     rax, [rsp+rax+5B8h]
  000000014108F853  mov     [rsp+5B8h+var_A8], rax
  000000014108F85B  mov     rax, [rsp+5B8h+var_460]
  000000014108F863  mov     rax, [rsp+rax+5B8h]
  000000014108F86B  mov     [rsp+5B8h+var_A0], rax
  000000014108F873  mov     rax, [rsp+5B8h+var_520]
  000000014108F87B  mov     rax, [rsp+rax+5B8h]
  000000014108F883  mov     [rsp+5B8h+var_458], rax
  000000014108F88B  mov     rax, [rsp+r13+5B8h]
  000000014108F893  mov     [rsp+5B8h+var_98], rax
  000000014108F89B  mov     r10, [rsp+5B8h+var_400]
  000000014108F8A3  mov     rax, [rsp+r10+5B8h]
  000000014108F8AB  mov     [rsp+5B8h+var_90], rax
  000000014108F8B3  mov     rax, [rsp+5B8h+var_5A0]
  000000014108F8B8  mov     rax, [rsp+rax+5B8h]
  000000014108F8C0  mov     [rsp+5B8h+var_1B0], rax
  000000014108F8C8  mov     rax, [rsp+5B8h+var_4A8]
  000000014108F8D0  mov     rax, [rsp+rax+5B8h]
  000000014108F8D8  mov     [rsp+5B8h+var_70], rax
  000000014108F8E0  mov     r15, [rsp+5B8h+var_538]
  000000014108F8E8  mov     rax, [rsp+r15+5B8h]
  000000014108F8F0  mov     [rsp+5B8h+var_B0], rax
  000000014108F8F8  mov     rax, 459625779B979CBFh
  000000014108F902  mov     rax, 9195432B13DB6CCDh
  000000014108F90C  test    rdi, 0
  000000014108F913  call    locret_14108F923  ; -> locret_14108F923
  000000014108F918  jns     loc_14108F924
  000000014108F91E  jmp     loc_14108F492
  000000014108F923  retn
  000000014108F924  nop
  000000014108F925  jmp     loc_14108FC7E
  000000014108F92A  mov     rax, 0F74FF41947B155AEh
  000000014108F934  mov     rax, 30699E03201FFDE3h
  000000014108F93E  mov     rax, 80E93CBDB776F4C3h
  000000014108F948  mov     rax, 0E8CDA50CC341022Ah
  000000014108F952  mov     rax, 459625779B979CBFh
  000000014108F95C  mov     rax, 9195432B13DB6CCDh
  000000014108F966  test    rbx, 0
  000000014108F96D  call    locret_14108F982  ; -> locret_14108F982
  000000014108F972  jnz     loc_14108F97D
  000000014108F978  jmp     loc_14108F983
  000000014108F97D  jmp     loc_1410919F7
  000000014108F982  retn
  000000014108F983  nop
  000000014108F984  jmp     loc_14108FCC9
  000000014108F989  mov     rax, 0F74FF41947B155AEh
  000000014108F993  mov     rax, 30699E03201FFDE3h
  000000014108F99D  mov     rax, 80E93CBDB776F4C3h
  000000014108F9A7  mov     rax, 0E8CDA50CC341022Ah
  000000014108F9B1  mov     rax, 459625779B979CBFh
  000000014108F9BB  mov     rax, 9195432B13DB6CCDh
  000000014108F9C5  mov     r9, [rsp+5B8h+var_B0]
  000000014108F9CD  mov     rax, [rsp+5B8h+var_2A8]
  000000014108F9D5  mov     [rax], r9
  000000014108F9D8  mov     rax, [rsp+5B8h+var_228]
  000000014108F9E0  not     rax
  000000014108F9E3  mov     r10, [rsp+5B8h+var_3B8]
  000000014108F9EB  mov     [r10], rax
  000000014108F9EE  mov     rax, [rsp+5B8h+var_230]
  000000014108F9F6  mov     r10, [rsp+5B8h+var_260]
  000000014108F9FE  mov     [r10], rax
  000000014108FA01  mov     rax, [rsp+5B8h+var_1A0]
  000000014108FA09  mov     r10, [rsp+5B8h+var_4A0]
  000000014108FA11  mov     [r10], rax
  000000014108FA14  mov     rax, [rsp+5B8h+var_A8]
  000000014108FA1C  mov     r10, [rsp+5B8h+var_480]
  000000014108FA24  mov     [r10], rax
  000000014108FA27  mov     rax, [rsp+5B8h+var_A0]
  000000014108FA2F  mov     r10, qword ptr [rsp+5B8h+var_488]
  000000014108FA37  mov     [r10], rax
  000000014108FA3A  mov     rax, [rsp+5B8h+var_198]
  000000014108FA42  mov     r10, [rsp+5B8h+var_238]
  000000014108FA4A  mov     [r10], rax
  000000014108FA4D  mov     rax, [rsp+5B8h+var_58]
  000000014108FA55  mov     [rcx], rax
  000000014108FA58  mov     rax, [rsp+5B8h+var_88]
  000000014108FA60  mov     r10, [rsp+5B8h+var_218]
  000000014108FA68  mov     [r10], rax
  000000014108FA6B  mov     rax, [rsp+5B8h+var_468]
  000000014108FA73  mov     rcx, [rsp+5B8h+var_4F0]
  000000014108FA7B  mov     [rax], rcx
  000000014108FA7E  mov     rax, [rsp+5B8h+var_98]
  000000014108FA86  mov     rcx, [rsp+5B8h+var_440]
  000000014108FA8E  mov     [rcx], rax
  000000014108FA91  mov     rax, [rsp+5B8h+var_68]
  000000014108FA99  mov     r10, [rsp+5B8h+var_B8]
  000000014108FAA1  mov     [r10], rax
  000000014108FAA4  mov     rcx, [rsp+5B8h+var_470]
  000000014108FAAC  not     rcx
  000000014108FAAF  mov     rax, [rsp+5B8h+var_80]
  000000014108FAB7  mov     r10, [rsp+5B8h+var_248]
  000000014108FABF  mov     [r10+rcx], rax
  000000014108FAC3  mov     rax, [rsp+5B8h+var_78]
  000000014108FACB  mov     rcx, [rsp+5B8h+var_478]
  000000014108FAD3  mov     [rcx], rax
  000000014108FAD6  mov     rax, [rsp+5B8h+var_90]
  000000014108FADE  mov     rcx, [rsp+5B8h+var_598]
  000000014108FAE3  mov     [rcx], rax
  000000014108FAE6  mov     rax, [rsp+5B8h+var_500]
  000000014108FAEE  mov     rcx, [rsp+5B8h+var_1B0]
  000000014108FAF6  mov     [rax], rcx
  000000014108FAF9  mov     rax, [rsp+5B8h+var_240]
  000000014108FB01  lea     rax, [rsp+rax+5B8h]
  000000014108FB09  mov     rcx, [rsp+5B8h+var_460]
  000000014108FB11  mov     [rcx], rax
  000000014108FB14  mov     rax, [rsp+5B8h+var_3C8]
  000000014108FB1C  mov     [rax], rbp
  000000014108FB1F  mov     rax, [rsp+5B8h+var_508]
  000000014108FB27  mov     r10, [rsp+5B8h+var_180]
  000000014108FB2F  mov     [rax], r10
  000000014108FB32  mov     rax, [rsp+5B8h+var_70]
  000000014108FB3A  mov     r10, [rsp+5B8h+var_290]
  000000014108FB42  mov     [r10], rax
  000000014108FB45  mov     r10, [rsp+5B8h+var_258]
  000000014108FB4D  not     r10
  000000014108FB50  mov     rax, [rsp+5B8h+var_190]
  000000014108FB58  mov     [r10], rax
  000000014108FB5B  mov     rax, [rsp+5B8h+var_268]
  000000014108FB63  mov     [rax], r9
  000000014108FB66  mov     rax, [rsp+5B8h+var_3A0]
  000000014108FB6E  mov     rcx, [rsp+5B8h+var_3C0]
  000000014108FB76  mov     [rcx], rax
  000000014108FB79  mov     rax, [rsp+5B8h+var_278]
  000000014108FB81  mov     r9, [rsp+5B8h+var_288]
  000000014108FB89  mov     [r9], rax
  000000014108FB8C  mov     rax, [rsp+5B8h+var_560]
  000000014108FB91  mov     rcx, [rsp+5B8h+var_458]
  000000014108FB99  mov     [rax], rcx
  000000014108FB9C  mov     rax, [rsp+5B8h+var_298]
  000000014108FBA4  mov     r9, [rsp+5B8h+var_3F8]
  000000014108FBAC  mov     [rax], r9
  000000014108FBAF  mov     rax, [rsp+5B8h+var_48]
  000000014108FBB7  mov     r9, [rsp+5B8h+var_2A0]
  000000014108FBBF  mov     [r9], rax
  000000014108FBC2  mov     rax, [rsp+5B8h+var_1F8]
  000000014108FBCA  mov     rcx, [rsp+5B8h+var_450]
  000000014108FBD2  mov     [rcx], rax
  000000014108FBD5  mov     rax, [rsp+5B8h+var_538]
  000000014108FBDD  mov     rcx, [rsp+5B8h+var_550]
  000000014108FBE2  mov     [rcx], rax
  000000014108FBE5  mov     rax, [rsp+5B8h+var_390]
  000000014108FBED  mov     rcx, [rsp+5B8h+var_448]
  000000014108FBF5  mov     [rcx], rax
  000000014108FBF8  mov     rax, [rsp+5B8h+var_4F8]
  000000014108FC00  mov     [r14], rax
  000000014108FC03  mov     rax, [rsp+5B8h+var_558]
  000000014108FC08  mov     rcx, [rsp+5B8h+var_3B0]
  000000014108FC10  lea     rax, [rcx+rax*2]
  000000014108FC14  mov     [r12], rax
  000000014108FC18  mov     [r8], rdx
  000000014108FC1B  mov     rax, [rsp+5B8h+var_210]
  000000014108FC23  add     rax, rbp
  000000014108FC26  add     rax, [rsp+5B8h+var_578]
  000000014108FC2B  imul    rax, [rsp+5B8h+var_548]
  000000014108FC31  mov     rcx, [rsp+5B8h+var_4E8]
  000000014108FC39  not     rcx
  000000014108FC3C  not     rax
  000000014108FC3F  and     rax, rcx
  000000014108FC42  not     rax
  000000014108FC45  add     rax, qword ptr [rsp+5B8h+var_498]
  000000014108FC4D  mov     rcx, [rsp+5B8h+var_490]
  000000014108FC55  not     rcx
  000000014108FC58  not     rax
  000000014108FC5B  and     rax, rcx
  000000014108FC5E  not     rax
  000000014108FC61  mov     rcx, [rsp+5B8h+var_4E0]
  000000014108FC69  add     rsp, 578h
  000000014108FC70  pop     rbx
  000000014108FC71  pop     rbp
  000000014108FC72  pop     rdi
  000000014108FC73  pop     rsi
  000000014108FC74  pop     r12
  000000014108FC76  pop     r13
  000000014108FC78  pop     r14
  000000014108FC7A  pop     r15
  000000014108FC7C  jmp     rax
  000000014108FC7E  mov     rax, 80E93CBDB776F4C3h
  000000014108FC88  mov     rax, 0E8CDA50CC341022Ah
  000000014108FC92  mov     rax, 459625779B979CBFh
  000000014108FC9C  mov     rax, 9195432B13DB6CCDh
  000000014108FCA6  test    r10, 0
  000000014108FCAD  call    locret_14108FCC2  ; -> locret_14108FCC2
  000000014108FCB2  jb      loc_14108FCBD
  000000014108FCB8  jmp     loc_14108FCC3
  000000014108FCBD  jmp     loc_141090CA2
  000000014108FCC2  retn
  000000014108FCC3  nop
  000000014108FCC4  jmp     loc_14108F92A
  000000014108FCC9  mov     rax, 0F74FF41947B155AEh
  000000014108FCD3  mov     rax, 30699E03201FFDE3h
  000000014108FCDD  mov     rax, 80E93CBDB776F4C3h
  000000014108FCE7  mov     rax, 0E8CDA50CC341022Ah
  000000014108FCF1  mov     rax, 459625779B979CBFh
  000000014108FCFB  mov     rax, 9195432B13DB6CCDh
  000000014108FD05  mov     rax, [rsi]
  000000014108FD08  mov     [rsp+5B8h+var_1B8], rax
  000000014108FD10  cmp     rax, r9
  000000014108FD13  setnz   al
  000000014108FD16  and     al, [rsp+5B8h+var_518]
  000000014108FD1D  not     rdx
  000000014108FD20  xor     al, 1
  000000014108FD22  test    byte ptr [rsp+5B8h+var_4A0], al
  000000014108FD29  mov     r9, [rsp+5B8h+var_3E0]
  000000014108FD31  lea     rsi, [rsp+r9+5B8h]
  000000014108FD39  mov     [rsp+5B8h+var_218], rsi
  000000014108FD41  cmovnz  r9, rbp
  000000014108FD45  add     r9, rsp
  000000014108FD48  add     r9, 5B8h
  000000014108FD4F  mov     r13, [rsp+5B8h+var_548]
  000000014108FD54  imul    r9, r13
  000000014108FD58  not     r9
  000000014108FD5B  and     r9, rdx
  000000014108FD5E  not     r9
  000000014108FD61  add     r9, rcx
  000000014108FD64  test    r14b, 1
  000000014108FD68  mov     r12, r14
  000000014108FD6B  cmovnz  r9, rsi
  000000014108FD6F  mov     [rsp+5B8h+var_B8], r9
  000000014108FD77  imul    ecx, r11d, 49A5639Bh
  000000014108FD7E  mov     edx, [rsp+5B8h+var_498]
  000000014108FD85  test    byte ptr [rsp+5B8h+var_488], dl
  000000014108FD8C  cmovnz  rcx, [rsp+5B8h+var_530]
  000000014108FD95  imul    edx, r11d, 4DD20300h
  000000014108FD9C  mov     [rsp+5B8h+var_3F0], rdx
  000000014108FDA4  movzx   ebx, [rsp+5B8h+var_2D0]
  000000014108FDAC  movzx   ebp, [rsp+5B8h+var_4D4]
  000000014108FDB4  test    bpl, bl
  000000014108FDB7  mov     r9, [rsp+5B8h+var_588]
  000000014108FDBC  cmovz   r9, rdx
  000000014108FDC0  mov     [rsp+5B8h+var_588], r9
  000000014108FDC5  mov     r9, 7DCAD0F534AF7BD3h
  000000014108FDCF  imul    r9, r11
  000000014108FDD3  add     r9, r8
  000000014108FDD6  add     r9, rcx
  000000014108FDD9  mov     [rsp+5B8h+var_4D0], r9
  000000014108FDE1  mov     rsi, 72EEF5484B3AFED8h
  000000014108FDEB  imul    rsi, r11
  000000014108FDEF  mov     r14, [rsp+5B8h+var_3A0]
  000000014108FDF7  and     rsi, r14
  000000014108FDFA  not     rsi
  000000014108FDFD  not     r9
  000000014108FE00  mov     rdx, 0F643E73D910A0ECh
  000000014108FE0A  imul    rdx, r11
  000000014108FE0E  add     rdx, rsi
  000000014108FE11  mov     rcx, 92C6308EF1B66829h
  000000014108FE1B  imul    rcx, r11
  000000014108FE1F  add     rcx, rsi
  000000014108FE22  not     rcx
  000000014108FE25  and     rcx, r9
  000000014108FE28  not     rcx
  000000014108FE2B  and     rcx, rdx
  000000014108FE2E  mov     rdx, 5FB79BD03974FF40h
  000000014108FE38  imul    rdx, r11
  000000014108FE3C  add     rdx, rsi
  000000014108FE3F  mov     r8, 7C849783F483BD17h
  000000014108FE49  imul    r8, r11
  000000014108FE4D  add     r8, rsi
  000000014108FE50  not     r8
  000000014108FE53  and     r8, r9
  000000014108FE56  not     r8
  000000014108FE59  and     r8, rdx
  000000014108FE5C  test    bpl, bl
  000000014108FE5F  cmovnz  r8, rcx
  000000014108FE63  mov     [rsp+5B8h+var_558], r8
  000000014108FE68  cmovz   rdi, [rsp+5B8h+var_480]
  000000014108FE71  mov     [rsp+5B8h+var_270], rdi
  000000014108FE79  mov     rcx, 6E480A9B68AA1B2h
  000000014108FE83  imul    rcx, r11
  000000014108FE87  add     rcx, rsi
  000000014108FE8A  mov     rdx, 817D51D7C031Ah
  000000014108FE94  imul    rdx, r11
  000000014108FE98  add     rdx, rsi
  000000014108FE9B  not     rdx
  000000014108FE9E  and     rdx, r9
  000000014108FEA1  not     rdx
  000000014108FEA4  and     rdx, rcx
  000000014108FEA7  mov     rcx, 4707B8C5F930937h
  000000014108FEB1  imul    rcx, r11
  000000014108FEB5  mov     r8, 1ABAEAABF957C9EEh
  000000014108FEBF  imul    r8, r11
  000000014108FEC3  and     r8, r9
  000000014108FEC6  not     r8
  000000014108FEC9  and     r8, rcx
  000000014108FECC  test    bpl, bl
  000000014108FECF  cmovnz  r8, rdx
  000000014108FED3  mov     [rsp+5B8h+var_3E0], r8
  000000014108FEDB  mov     rcx, [rsp+5B8h+var_5A8]
  000000014108FEE0  cmovnz  rcx, r10
  000000014108FEE4  mov     rdi, r10
  000000014108FEE7  mov     [rsp+5B8h+var_5A8], rcx
  000000014108FEEC  mov     rdx, 0ECB9DE746B950D99h
  000000014108FEF6  imul    rdx, r11
  000000014108FEFA  mov     rcx, 56D08355EB2A92CDh
  000000014108FF04  imul    rcx, r11
  000000014108FF08  and     rcx, r9
  000000014108FF0B  not     rcx
  000000014108FF0E  and     rcx, rdx
  000000014108FF11  mov     rdx, 3677F05A3E6AF660h
  000000014108FF1B  imul    rdx, r11
  000000014108FF1F  add     rdx, rsi
  000000014108FF22  mov     r8, 8F2705C154BB4094h
  000000014108FF2C  imul    r8, r11
  000000014108FF30  add     r8, rsi
  000000014108FF33  not     r8
  000000014108FF36  and     r8, r9
  000000014108FF39  not     r8
  000000014108FF3C  and     r8, rdx
  000000014108FF3F  test    bpl, bl
  000000014108FF42  cmovnz  r8, rcx
  000000014108FF46  mov     [rsp+5B8h+var_3E8], r8
  000000014108FF4E  mov     rcx, [rsp+5B8h+var_3C8]
  000000014108FF56  cmovz   rcx, r15
  000000014108FF5A  mov     [rsp+5B8h+var_3C8], rcx
  000000014108FF62  mov     rdx, 343649A4158BC59Fh
  000000014108FF6C  imul    rdx, r11
  000000014108FF70  add     rdx, rsi
  000000014108FF73  mov     rcx, 0C0E37178FEF25327h
  000000014108FF7D  imul    rcx, r11
  000000014108FF81  add     rcx, rsi
  000000014108FF84  not     rcx
  000000014108FF87  and     rcx, r9
  000000014108FF8A  not     rcx
  000000014108FF8D  and     rcx, rdx
  000000014108FF90  mov     rdx, 714B21E571DAE6E2h
  000000014108FF9A  imul    rdx, r11
  000000014108FF9E  add     rdx, rsi
  000000014108FFA1  mov     r8, 0DF01562B91BEA0FFh
  000000014108FFAB  imul    r8, r11
  000000014108FFAF  add     r8, rsi
  000000014108FFB2  not     r8
  000000014108FFB5  and     r8, r9
  000000014108FFB8  not     r8
  000000014108FFBB  and     r8, rdx
  000000014108FFBE  test    bpl, bl
  000000014108FFC1  cmovnz  r8, rcx
  000000014108FFC5  mov     [rsp+5B8h+var_530], r8
  000000014108FFCD  mov     r9, [rsp+5B8h+var_1F0]
  000000014108FFD5  mov     rcx, r9
  000000014108FFD8  mov     r8, [rsp+5B8h+var_450]
  000000014108FFE0  cmovnz  rcx, r8
  000000014108FFE4  mov     [rsp+5B8h+var_300], rcx
  000000014108FFEC  lea     rcx, [rsp+5B8h]
  000000014108FFF4  mov     r10, rcx
  000000014108FFF7  not     r10
  000000014108FFFA  mov     qword ptr [rsp+5B8h+var_518], r10
  0000000141090002  imul    rcx, 0FFFFFFFFFFFFFEB9h
  0000000141090009  imul    rdx, r10, 0FFFFFFFFFFFFFEB8h
  0000000141090010  add     rdx, rcx
  0000000141090013  mov     [rsp+5B8h+var_E8], rdx
  000000014109001B  imul    r13, rdx
  000000014109001F  lea     rdx, [rsp+r8+5B8h+var_5B8]
  0000000141090023  add     rdx, 5B8h
  000000014109002A  mov     r10, r8
  000000014109002D  imul    rdx, [rsp+5B8h+var_4E8]
  0000000141090036  add     rdx, r13
  0000000141090039  not     rdx
  000000014109003C  mov     rcx, [rsp+5B8h+var_4F8]
  0000000141090044  add     rcx, rsp
  0000000141090047  add     rcx, 5B8h
  000000014109004E  imul    rcx, [rsp+5B8h+var_468]
  0000000141090057  not     rcx
  000000014109005A  and     rcx, rdx
  000000014109005D  test    r12b, 1
  0000000141090061  not     rcx
  0000000141090064  cmovnz  rcx, [rsp+5B8h+var_218]
  000000014109006D  mov     [rsp+5B8h+var_218], rcx
  0000000141090075  imul    edx, r11d, 3A671CE3h
  000000014109007C  imul    ecx, r11d, 0A3F3AA27h
  0000000141090083  mov     r8, [rsp+5B8h+var_1A0]
  000000014109008B  cmp     [rsp+5B8h+var_1B8], r8
  0000000141090093  cmovz   rcx, rdx
  0000000141090097  mov     rdx, 71CBBEA6027D2320h
  00000001410900A1  imul    rdx, r11
  00000001410900A5  mov     r8, 0CCBDAC9D03009B63h
  00000001410900AF  imul    r8, r11
  00000001410900B3  mov     r15, r11
  00000001410900B6  mov     rsi, [rsp+5B8h+var_4A0]
  00000001410900BE  test    sil, al
  00000001410900C1  cmovnz  r9, [rsp+5B8h+var_210]
  00000001410900CA  mov     [rsp+5B8h+var_1F0], r9
  00000001410900D2  cmovnz  r8, rdx
  00000001410900D6  mov     [rsp+5B8h+var_210], r8
  00000001410900DE  mov     r12, [rsp+5B8h+var_520]
  00000001410900E6  mov     rdx, [rsp+5B8h+var_370]
  00000001410900EE  cmovnz  rdx, r12
  00000001410900F2  mov     [rsp+5B8h+var_370], rdx
  00000001410900FA  mov     rdx, 0B87458A4AE68DA10h
  0000000141090104  imul    rdx, r11
  0000000141090108  add     rdx, [rsp+5B8h+var_200]
  0000000141090110  add     rdx, rcx
  0000000141090113  mov     r9, rdx
  0000000141090116  mov     [rsp+5B8h+var_D0], rdx
  000000014109011E  mov     rdx, 4C5C4F80F8F5901Dh
  0000000141090128  imul    rdx, r11
  000000014109012C  mov     rcx, 0CA00339CD41EEFFEh
  0000000141090136  imul    rcx, r11
  000000014109013A  not     r9
  000000014109013D  and     rcx, r9
  0000000141090140  not     rcx
  0000000141090143  and     rcx, rdx
  0000000141090146  mov     r11, 0B9AC313256C3BFABh
  0000000141090150  imul    r11, r15
  0000000141090154  and     r11, r14
  0000000141090157  not     r11
  000000014109015A  mov     rdx, 39DE69E921A43228h
  0000000141090164  imul    rdx, r15
  0000000141090168  add     rdx, r11
  000000014109016B  mov     r8, 1567E354B8F346BFh
  0000000141090175  imul    r8, r15
  0000000141090179  add     r8, r11
  000000014109017C  not     r8
  000000014109017F  and     r8, r9
  0000000141090182  not     r8
  0000000141090185  and     r8, rdx
  0000000141090188  test    sil, al
  000000014109018B  cmovnz  r8, rcx
  000000014109018F  mov     [rsp+5B8h+var_E0], r8
  0000000141090197  imul    edx, r15d, 1F9D5138h
  000000014109019E  mov     [rsp+5B8h+var_F8], rdx
  00000001410901A6  test    sil, al
  00000001410901A9  mov     rcx, [rsp+5B8h+var_448]
  00000001410901B1  cmovz   rcx, rdx
  00000001410901B5  mov     [rsp+5B8h+var_448], rcx
  00000001410901BD  mov     rcx, 99DABD6D484248DDh
  00000001410901C7  imul    rcx, r15
  00000001410901CB  mov     rdx, 6625208288F86EC4h
  00000001410901D5  imul    rdx, r15
  00000001410901D9  and     rdx, r9
  00000001410901DC  not     rdx
  00000001410901DF  and     rdx, rcx
  00000001410901E2  mov     rcx, 0E318ECDC0B68BE2Bh
  00000001410901EC  imul    rcx, r15
  00000001410901F0  mov     r8, 0E8D87FE852861Dh
  00000001410901FA  imul    r8, r15
  00000001410901FE  and     r8, r9
  0000000141090201  not     r8
  0000000141090204  and     r8, rcx
  0000000141090207  test    sil, al
  000000014109020A  cmovnz  r8, rdx
  000000014109020E  mov     [rsp+5B8h+var_4F8], r8
  0000000141090216  mov     rcx, [rsp+5B8h+var_3F0]
  000000014109021E  cmovz   rcx, [rsp+5B8h+var_3A8]
  0000000141090227  mov     [rsp+5B8h+var_3F0], rcx
  000000014109022F  mov     rcx, 150AA0DC120F5734h
  0000000141090239  imul    rcx, r15
  000000014109023D  mov     rdx, 6F8027F65DC1E24Dh
  0000000141090247  imul    rdx, r15
  000000014109024B  and     rdx, r9
  000000014109024E  not     rdx
  0000000141090251  and     rdx, rcx
  0000000141090254  mov     rcx, 1F5665329CE8923Dh
  000000014109025E  imul    rcx, r15
  0000000141090262  mov     r8, 0C8B96672DD14DC05h
  000000014109026C  imul    r8, r15
  0000000141090270  and     r8, r9
  0000000141090273  not     r8
  0000000141090276  and     r8, rcx
  0000000141090279  test    sil, al
  000000014109027C  cmovnz  r8, rdx
  0000000141090280  mov     [rsp+5B8h+var_F0], r8
  0000000141090288  cmovz   r10, [rsp+5B8h+var_590]
  000000014109028E  mov     [rsp+5B8h+var_450], r10
  0000000141090296  mov     rdx, 83D04640F9D7FAF4h
  00000001410902A0  imul    rdx, r15
  00000001410902A4  add     rdx, r11
  00000001410902A7  mov     rcx, 20D5837373B19174h
  00000001410902B1  imul    rcx, r15
  00000001410902B5  mov     r13, r15
  00000001410902B8  add     rcx, r11
  00000001410902BB  mov     r8, 6D715AFE3D8BE090h
  00000001410902C5  imul    r8, r15
  00000001410902C9  add     r8, r11
  00000001410902CC  mov     r10, 0D7AE8516A7EFDA77h
  00000001410902D6  imul    r10, r15
  00000001410902DA  add     r10, r11
  00000001410902DD  not     rcx
  00000001410902E0  and     rcx, r9
  00000001410902E3  not     rcx
  00000001410902E6  and     rcx, rdx
  00000001410902E9  not     r10
  00000001410902EC  and     r10, r9
  00000001410902EF  not     r10
  00000001410902F2  and     r10, r8
  00000001410902F5  mov     rdx, rsi
  00000001410902F8  test    dl, al
  00000001410902FA  cmovnz  r10, rcx
  00000001410902FE  mov     [rsp+5B8h+var_100], r10
  0000000141090306  mov     r10, [rsp+5B8h+var_480]
  000000014109030E  mov     rcx, r10
  0000000141090311  cmovnz  rcx, [rsp+5B8h+var_540]
  0000000141090317  mov     [rsp+5B8h+var_108], rcx
  000000014109031F  imul    r9d, r13d, 35806210h
  0000000141090326  mov     [rsp+5B8h+var_310], r9
  000000014109032E  test    dl, al
  0000000141090330  mov     r11, rsi
  0000000141090333  mov     rcx, [rsp+5B8h+var_3D0]
  000000014109033B  cmovnz  rcx, [rsp+5B8h+var_490]
  0000000141090344  mov     [rsp+5B8h+var_3D0], rcx
  000000014109034C  mov     rcx, [rsp+5B8h+var_440]
  0000000141090354  cmovz   rcx, [rsp+5B8h+var_428]
  000000014109035D  mov     [rsp+5B8h+var_440], rcx
  0000000141090365  mov     rdx, rdi
  0000000141090368  mov     rcx, [rsp+5B8h+var_460]
  0000000141090370  cmovnz  rcx, rdi
  0000000141090374  mov     [rsp+5B8h+var_460], rcx
  000000014109037C  mov     r8, [rsp+5B8h+var_510]
  0000000141090384  mov     rcx, r8
  0000000141090387  cmovnz  rcx, [rsp+5B8h+var_568]
  000000014109038D  mov     [rsp+5B8h+var_118], rcx
  0000000141090395  mov     rcx, [rsp+5B8h+var_578]
  000000014109039A  cmovnz  rcx, r9
  000000014109039E  mov     [rsp+5B8h+var_110], rcx
  00000001410903A6  imul    ecx, r13d, 0A2EFB648h
  00000001410903AD  test    r11b, al
  00000001410903B0  cmovnz  rdx, [rsp+5B8h+var_228]
  00000001410903B9  mov     [rsp+5B8h+var_400], rdx
  00000001410903C1  mov     rax, [rsp+5B8h+var_3C0]
  00000001410903C9  cmovz   rax, [rsp+5B8h+var_1C0]
  00000001410903D2  mov     [rsp+5B8h+var_3C0], rax
  00000001410903DA  mov     rdx, [rsp+5B8h+var_230]
  00000001410903E2  mov     rax, rdx
  00000001410903E5  cmovnz  rax, rcx
  00000001410903E9  mov     r15, rcx
  00000001410903EC  mov     [rsp+5B8h+var_2C0], rcx
  00000001410903F4  mov     [rsp+5B8h+var_120], rax
  00000001410903FC  mov     rax, 0D4B3CDDAB2F6AB76h
  0000000141090406  imul    rax, r13
  000000014109040A  mov     rcx, 0EF1B6C880DEF53D7h
  0000000141090414  imul    rcx, r13
  0000000141090418  mov     r11, [rsp+5B8h+var_598]
  000000014109041D  movzx   r14d, [rsp+5B8h+var_5B8]
  0000000141090422  test    r11b, r14b
  0000000141090425  cmovnz  rcx, rax
  0000000141090429  mov     [rsp+5B8h+var_490], rcx
  0000000141090431  mov     eax, [rsp+5B8h+var_498]
  0000000141090438  test    byte ptr [rsp+5B8h+var_488], al
  000000014109043F  setnz   cl
  0000000141090442  mov     rdi, [rsp+5B8h+var_4B0]
  000000014109044A  test    rdi, rdi
  000000014109044D  setnz   r9b
  0000000141090451  test    bpl, bl
  0000000141090454  cmovnz  r8, r10
  0000000141090458  mov     [rsp+5B8h+var_510], r8
  0000000141090460  imul    r10d, r13d, 0A55E4660h
  0000000141090467  test    bpl, bl
  000000014109046A  mov     r8d, ebx
  000000014109046D  cmovnz  r10, rdx
  0000000141090471  mov     [rsp+5B8h+var_2D8], r10
  0000000141090479  mov     rsi, [rsp+5B8h+var_550]
  000000014109047E  cmovnz  rsi, r12
  0000000141090482  mov     rdx, r12
  0000000141090485  mov     rax, [rsp+5B8h+var_560]
  000000014109048A  mov     r10, [rsp+5B8h+var_508]
  0000000141090492  cmovnz  rax, r10
  0000000141090496  mov     [rsp+5B8h+var_560], rax
  000000014109049B  imul    ebx, r13d, 59FAD378h
  00000001410904A2  mov     [rsp+5B8h+var_2C8], rbx
  00000001410904AA  test    r11b, r14b
  00000001410904AD  mov     rax, [rsp+5B8h+var_500]
  00000001410904B5  cmovz   rax, [rsp+5B8h+var_418]
  00000001410904BE  mov     [rsp+5B8h+var_500], rax
  00000001410904C6  cmovz   r10, [rsp+5B8h+var_538]
  00000001410904CF  mov     [rsp+5B8h+var_508], r10
  00000001410904D7  mov     rax, r15
  00000001410904DA  cmovnz  rax, rbx
  00000001410904DE  mov     r10, 8D498C7B4EC11C02h
  00000001410904E8  imul    r10, r13
  00000001410904EC  mov     r11, 23B37800F0ED1C39h
  00000001410904F6  imul    r11, r13
  00000001410904FA  test    bpl, r8b
  00000001410904FD  cmovnz  r11, r10
  0000000141090501  mov     qword ptr [rsp+5B8h+var_498], r11
  0000000141090509  mov     r8, [rsp+5B8h+var_528]
  0000000141090511  test    r8, r8
  0000000141090514  setz    bl
  0000000141090517  mov     r11d, ebp
  000000014109051A  and     r11b, r8b
  000000014109051D  movzx   r14d, [rsp+5B8h+var_380]
  0000000141090526  mov     r10d, r14d
  0000000141090529  and     r10b, r11b
  000000014109052C  xor     r11b, 1
  0000000141090530  mov     r15d, ecx
  0000000141090533  and     r15b, r11b
  0000000141090536  xor     r10b, 1
  000000014109053A  mov     r12, r8
  000000014109053D  or      r12, rdi
  0000000141090540  setnz   r12b
  0000000141090544  and     r9b, r8b
  0000000141090547  mov     edi, ebp
  0000000141090549  xor     dil, r14b
  000000014109054C  and     dil, r8b
  000000014109054F  and     bpl, r14b
  0000000141090552  and     r8b, bpl
  0000000141090555  not     bpl
  0000000141090558  and     bpl, bl
  000000014109055B  not     bpl
  000000014109055E  xor     r8b, 1
  0000000141090562  and     r8b, bpl
  0000000141090565  and     r11b, r14b
  0000000141090568  xor     r11b, dil
  000000014109056B  xor     r11b, r8b
  000000014109056E  xor     r9b, 1
  0000000141090572  and     r9b, r12b
  0000000141090575  xor     r9b, 1
  0000000141090579  and     r9b, cl
  000000014109057C  mov     ecx, r9d
  000000014109057F  not     cl
  0000000141090581  and     r9b, r11b
  0000000141090584  not     r11b
  0000000141090587  and     r11b, cl
  000000014109058A  not     r11b
  000000014109058D  xor     r9b, 1
  0000000141090591  imul    ecx, r13d, 247A7168h
  0000000141090598  test    r11b, r9b
  000000014109059B  mov     rdi, rcx
  000000014109059E  cmovnz  rdi, rdx
  00000001410905A2  not     r15b
  00000001410905A5  test    r15b, r10b
  00000001410905A8  cmovz   rdi, rcx
  00000001410905AC  test    r11b, r9b
  00000001410905AF  cmovnz  rdx, rdi
  00000001410905B3  test    r15b, r10b
  00000001410905B6  cmovnz  rdx, rdi
  00000001410905BA  mov     [rsp+5B8h+var_4B0], rdx
  00000001410905C2  mov     rcx, [rsp+5B8h+var_548]
  00000001410905C7  imul    rcx, [rsp+5B8h+var_198]
  00000001410905D0  not     rcx
  00000001410905D3  mov     r9, [rsp+5B8h+var_4E8]
  00000001410905DB  imul    r9, [rsp+5B8h+var_420]
  00000001410905E4  not     r9
  00000001410905E7  and     r9, rcx
  00000001410905EA  mov     [rsp+5B8h+var_228], r9
  00000001410905F2  mov     r15, r13
  00000001410905F5  imul    ecx, r15d, 5Ah ; 'Z'
  00000001410905F9  mov     r10, [rsp+5B8h+var_570]
  00000001410905FE  mov     r9, r10
  0000000141090601  shl     r9, cl
  0000000141090604  not     r9
  0000000141090607  imul    ecx, r15d, 66h ; 'f'
  000000014109060B  shr     r10, cl
  000000014109060E  not     r10
  0000000141090611  and     r10, r9
  0000000141090614  mov     rcx, 29521F77A5FA077h
  000000014109061E  imul    rcx, r13
  0000000141090622  and     rcx, r10
  0000000141090625  not     r10
  0000000141090628  mov     r9, 929949ED65528D86h
  0000000141090632  imul    r9, r13
  0000000141090636  and     r9, r10
  0000000141090639  not     rcx
  000000014109063C  not     r9
  000000014109063F  and     r9, rcx
  0000000141090642  mov     rdi, [rsp+5B8h+var_470]
  000000014109064A  mov     rcx, rdi
  000000014109064D  imul    rcx, [rsp+5B8h+var_4F0]
  0000000141090656  mov     rbx, [rsp+5B8h+var_478]
  000000014109065E  imul    r9, rbx
  0000000141090662  add     r9, rcx
  0000000141090665  mov     [rsp+5B8h+var_230], r9
  000000014109066D  mov     r10, [rsp+5B8h+var_430]
  0000000141090675  mov     rcx, r10
  0000000141090678  shr     rcx, 14h
  000000014109067C  not     ecx
  000000014109067E  and     ecx, 10000081h
  0000000141090684  mov     r14, [rsp+5B8h+var_5B0]
  0000000141090689  mov     edx, r14d
  000000014109068C  shr     edx, 6
  000000014109068F  and     edx, 200001h
  0000000141090695  imul    rdx, rcx
  0000000141090699  mov     qword ptr [rsp+5B8h+var_380], rdx
  00000001410906A1  mov     rcx, [rsp+5B8h+var_568]
  00000001410906A6  add     rcx, rsp
  00000001410906A9  add     rcx, 5B8h
  00000001410906B0  mov     r8, [rsp+5B8h+var_280]
  00000001410906B8  imul    r8, [rsp+5B8h+var_1E8]
  00000001410906C1  not     r8
  00000001410906C4  imul    rcx, rdx
  00000001410906C8  not     rcx
  00000001410906CB  and     rcx, r8
  00000001410906CE  mov     [rsp+5B8h+var_4A0], rcx
  00000001410906D6  mov     rcx, [rsp+5B8h+var_500]
  00000001410906DE  add     rcx, rsp
  00000001410906E1  add     rcx, 5B8h
  00000001410906E8  mov     r8, [rsp+5B8h+var_468]
  00000001410906F0  imul    rcx, r8
  00000001410906F4  not     rcx
  00000001410906F7  lea     rdx, [rsp+rsi+5B8h+var_5B8]
  00000001410906FB  add     rdx, 5B8h
  0000000141090702  mov     r9, [rsp+5B8h+var_4E0]
  000000014109070A  imul    rdx, r9
  000000014109070E  not     rdx
  0000000141090711  and     rdx, rcx
  0000000141090714  mov     [rsp+5B8h+var_480], rdx
  000000014109071C  mov     rcx, [rsp+5B8h+var_560]
  0000000141090721  add     rcx, rsp
  0000000141090724  add     rcx, 5B8h
  000000014109072B  mov     rdx, [rsp+5B8h+var_508]
  0000000141090733  lea     r11, [rsp+rdx+5B8h+var_5B8]
  0000000141090737  add     r11, 5B8h
  000000014109073E  imul    rcx, r9
  0000000141090742  imul    r11, r8
  0000000141090746  add     r11, rcx
  0000000141090749  mov     qword ptr [rsp+5B8h+var_488], r11
  0000000141090751  imul    ecx, r15d, 72h ; 'r'
  0000000141090755  mov     r9, r10
  0000000141090758  mov     r8, r10
  000000014109075B  shr     r9, cl
  000000014109075E  mov     r10, r9
  0000000141090761  mov     [rsp+5B8h+var_550], r9
  0000000141090766  mov     rcx, [rsp+5B8h+var_2D8]
  000000014109076E  add     rcx, rsp
  0000000141090771  add     rcx, 5B8h
  0000000141090778  mov     rsi, [rsp+5B8h+var_408]
  0000000141090780  imul    rcx, rsi
  0000000141090784  not     rcx
  0000000141090787  mov     rdx, [rsp+5B8h+var_4A8]
  000000014109078F  add     rdx, rsp
  0000000141090792  add     rdx, 5B8h
  0000000141090799  imul    rdx, rdi
  000000014109079D  not     rdx
  00000001410907A0  and     rdx, rcx
  00000001410907A3  not     rdx
  00000001410907A6  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001410907AA  add     r9, 5B8h
  00000001410907B1  imul    r9, rbx
  00000001410907B5  mov     rdi, rbx
  00000001410907B8  add     r9, rdx
  00000001410907BB  imul    edx, r15d, 204DD203h
  00000001410907C2  mov     dword ptr [rsp+5B8h+var_5B8], edx
  00000001410907C5  mov     rcx, [rsp+5B8h+var_1F8]
  00000001410907CD  mov     eax, ecx
  00000001410907CF  and     eax, edx
  00000001410907D1  mov     dword ptr [rsp+5B8h+var_4D4], eax
  00000001410907D8  mov     eax, edx
  00000001410907DA  and     eax, r10d
  00000001410907DD  mov     dword ptr [rsp+5B8h+var_560], eax
  00000001410907E1  mov     r12d, ecx
  00000001410907E4  mov     rbx, rcx
  00000001410907E7  not     r12d
  00000001410907EA  mov     eax, r12d
  00000001410907ED  and     eax, edx
  00000001410907EF  mov     dword ptr [rsp+5B8h+var_598], eax
  00000001410907F3  test    byte ptr [rsp+5B8h+var_238], 1
  00000001410907FB  mov     rax, [rsp+5B8h+var_4B8]
  0000000141090803  lea     rcx, [rsp+rax+5B8h]
  000000014109080B  cmovnz  r9, rcx
  000000014109080F  mov     [rsp+5B8h+var_238], r9
  0000000141090817  mov     r11, [rsp+5B8h+var_458]
  000000014109081F  mov     rcx, r11
  0000000141090822  not     rcx
  0000000141090825  mov     r9, qword ptr [rsp+5B8h+var_518]
  000000014109082D  and     r9, rcx
  0000000141090830  mov     rbp, rcx
  0000000141090833  mov     [rsp+5B8h+var_280], rcx
  000000014109083B  mov     r10, r9
  000000014109083E  not     r10
  0000000141090841  lea     rax, [rsp+5B8h]
  0000000141090849  mov     rcx, rax
  000000014109084C  and     rcx, r11
  000000014109084F  not     rcx
  0000000141090852  and     rcx, r10
  0000000141090855  imul    r11, rcx, 0FFFFFFFFFFFFFF09h
  000000014109085C  sub     r11, r9
  000000014109085F  and     rax, rbp
  0000000141090862  add     rax, r11
  0000000141090865  mov     [rsp+5B8h+var_568], rax
  000000014109086A  mov     r9d, ebx
  000000014109086D  and     r9d, 2000101h
  0000000141090874  shr     r12d, 15h
  0000000141090878  and     r12d, 3
  000000014109087C  imul    r12, r9
  0000000141090880  mov     [rsp+5B8h+var_4A8], r12
  0000000141090888  mov     r9, rbx
  000000014109088B  shr     r9, 2
  000000014109088F  not     r9d
  0000000141090892  and     r9d, 40101001h
  0000000141090899  mov     rax, rbx
  000000014109089C  mov     r11, rbx
  000000014109089F  shr     rax, 7
  00000001410908A3  not     eax
  00000001410908A5  and     eax, 2008081h
  00000001410908AA  imul    rax, r9
  00000001410908AE  mov     rdx, rax
  00000001410908B1  mov     r9, rbx
  00000001410908B4  shr     r9, 4
  00000001410908B8  not     r9d
  00000001410908BB  and     r9d, 10040401h
  00000001410908C2  mov     rax, rbx
  00000001410908C5  shr     rax, 34h
  00000001410908C9  not     eax
  00000001410908CB  and     eax, 101h
  00000001410908D0  imul    rax, r9
  00000001410908D4  mov     rbp, rax
  00000001410908D7  shr     r8, 20h
  00000001410908DB  not     r8d
  00000001410908DE  and     r8d, 110001h
  00000001410908E5  shr     r14d, 0Ah
  00000001410908E9  and     r14d, 20001h
  00000001410908F0  imul    r14, r8
  00000001410908F4  mov     [rsp+5B8h+var_5B0], r14
  00000001410908F9  mov     rax, [rsp+5B8h+var_5A0]
  00000001410908FE  lea     r9, [rsp+rax+5B8h+var_5B8]
  0000000141090902  add     r9, 5B8h
  0000000141090909  mov     rax, [rsp+5B8h+var_2C8]
  0000000141090911  add     rax, rsp
  0000000141090914  add     rax, 5B8h
  000000014109091A  imul    rax, r12
  000000014109091E  mov     r8, rdx
  0000000141090921  mov     [rsp+5B8h+var_4B8], rdx
  0000000141090929  imul    r9, rdx
  000000014109092D  add     r9, rax
  0000000141090930  mov     [rsp+5B8h+var_500], r9
  0000000141090938  mov     rax, [rsp+5B8h+var_250]
  0000000141090940  add     rax, rsp
  0000000141090943  add     rax, 5B8h
  0000000141090949  mov     rbx, rsi
  000000014109094C  imul    rax, rsi
  0000000141090950  not     rax
  0000000141090953  mov     rdx, [rsp+5B8h+var_2B8]
  000000014109095B  add     rdx, rsp
  000000014109095E  add     rdx, 5B8h
  0000000141090965  imul    rdx, rdi
  0000000141090969  not     rdx
  000000014109096C  and     rdx, rax
  000000014109096F  mov     [rsp+5B8h+var_508], rdx
  0000000141090977  mov     rax, [rsp+5B8h+var_2C0]
  000000014109097F  lea     r10, [rsp+rax+5B8h+var_5B8]
  0000000141090983  add     r10, 5B8h
  000000014109098A  mov     rax, [rsp+5B8h+var_428]
  0000000141090992  lea     r14, [rsp+rax+5B8h+var_5B8]
  0000000141090996  add     r14, 5B8h
  000000014109099D  mov     rax, r11
  00000001410909A0  shr     rax, 32h
  00000001410909A4  mov     [rsp+5B8h+var_250], rax
  00000001410909AC  and     eax, 1
  00000001410909AF  mov     [rsp+5B8h+var_528], rax
  00000001410909B7  not     rcx
  00000001410909BA  imul    rax, rcx, 0FFFFFFFFFFFFFF0Ah
  00000001410909C1  mov     [rsp+5B8h+var_5A0], rax
  00000001410909C6  mov     rax, [rsp+5B8h+var_3D8]
  00000001410909CE  imul    rax, r8
  00000001410909D2  mov     [rsp+5B8h+var_3D8], rax
  00000001410909DA  mov     ecx, r15d
  00000001410909DD  neg     cl
  00000001410909DF  shr     r11, cl
  00000001410909E2  mov     rax, [rsp+5B8h+var_510]
  00000001410909EA  add     rax, rsp
  00000001410909ED  add     rax, 5B8h
  00000001410909F3  imul    rax, rbp
  00000001410909F7  mov     r12, rbp
  00000001410909FA  mov     [rsp+5B8h+var_2E8], rax
  0000000141090A02  mov     ecx, r11d
  0000000141090A05  not     ecx
  0000000141090A07  mov     rax, [rsp+5B8h+var_2A8]
  0000000141090A0F  lea     rdx, [rsp+rax+5B8h]
  0000000141090A17  mov     rax, [rsp+5B8h+var_298]
  0000000141090A1F  lea     rax, [rsp+rax+5B8h]
  0000000141090A27  mov     r8, [rsp+5B8h+var_2A0]
  0000000141090A2F  lea     rbp, [rsp+r8+5B8h]
  0000000141090A37  mov     r8, [rsp+5B8h+var_260]
  0000000141090A3F  lea     r8, [rsp+r8+5B8h]
  0000000141090A47  mov     rsi, [rsp+5B8h+var_550]
  0000000141090A4C  not     esi
  0000000141090A4E  mov     r9, [rsp+5B8h+var_248]
  0000000141090A56  add     r9, rsp
  0000000141090A59  add     r9, 5B8h
  0000000141090A60  mov     r13d, dword ptr [rsp+5B8h+var_5B8]
  0000000141090A64  and     ecx, r13d
  0000000141090A67  mov     [rsp+5B8h+var_1DC], ecx
  0000000141090A6E  imul    rdx, rdi
  0000000141090A72  mov     [rsp+5B8h+var_2E0], rdx
  0000000141090A7A  imul    rax, rbx
  0000000141090A7E  mov     [rsp+5B8h+var_130], rax
  0000000141090A86  mov     rax, [rsp+5B8h+var_3B8]
  0000000141090A8E  mov     rdx, [rsp+5B8h+var_470]
  0000000141090A96  imul    rax, rdx
  0000000141090A9A  mov     [rsp+5B8h+var_3B8], rax
  0000000141090AA2  imul    rbp, rdi
  0000000141090AA6  mov     [rsp+5B8h+var_248], rbp
  0000000141090AAE  mov     rbp, rdi
  0000000141090AB1  imul    r10, rdx
  0000000141090AB5  mov     [rsp+5B8h+var_2C0], r10
  0000000141090ABD  mov     r10, rdx
  0000000141090AC0  imul    r8, rbx
  0000000141090AC4  mov     [rsp+5B8h+var_128], r8
  0000000141090ACC  and     esi, r13d
  0000000141090ACF  mov     r8d, r13d
  0000000141090AD2  mov     [rsp+5B8h+var_550], rsi
  0000000141090AD7  mov     rdi, r12
  0000000141090ADA  mov     [rsp+5B8h+var_308], r12
  0000000141090AE2  imul    r9, r12
  0000000141090AE6  mov     qword ptr [rsp+5B8h+var_2D0], r9
  0000000141090AEE  mov     rax, [rsp+5B8h+var_240]
  0000000141090AF6  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141090AFA  add     rcx, 5B8h
  0000000141090B01  mov     rax, [rsp+5B8h+var_258]
  0000000141090B09  add     rax, rsp
  0000000141090B0C  add     rax, 5B8h
  0000000141090B12  mov     rsi, [rsp+5B8h+var_5B0]
  0000000141090B17  imul    rcx, rsi
  0000000141090B1B  mov     [rsp+5B8h+var_2D8], rcx
  0000000141090B23  mov     rdx, [rsp+5B8h+var_4E0]
  0000000141090B2B  imul    rax, rdx
  0000000141090B2F  mov     [rsp+5B8h+var_2C8], rax
  0000000141090B37  mov     r13, [rsp+5B8h+var_4E8]
  0000000141090B3F  imul    r14, r13
  0000000141090B43  mov     [rsp+5B8h+var_2B8], r14
  0000000141090B4B  imul    eax, r15d, 0AA3B6690h
  0000000141090B52  mov     [rsp+5B8h+var_1D8], r15
  0000000141090B5A  mov     [rsp+5B8h+var_240], rax
  0000000141090B62  test    byte ptr [rsp+5B8h+var_598], 1
  0000000141090B67  mov     rax, [rsp+5B8h+var_290]
  0000000141090B6F  lea     rax, [rsp+rax+5B8h]
  0000000141090B77  mov     r14, [rsp+5B8h+var_480]
  0000000141090B7F  not     r14
  0000000141090B82  cmovz   r14, rax
  0000000141090B86  mov     [rsp+5B8h+var_480], r14
  0000000141090B8E  mov     rcx, qword ptr [rsp+5B8h+var_488]
  0000000141090B96  cmovz   rcx, rax
  0000000141090B9A  mov     qword ptr [rsp+5B8h+var_488], rcx
  0000000141090BA2  mov     r12, [rsp+5B8h+var_508]
  0000000141090BAA  not     r12
  0000000141090BAD  cmovz   r12, rax
  0000000141090BB1  mov     [rsp+5B8h+var_508], r12
  0000000141090BB9  and     r8d, r11d
  0000000141090BBC  mov     dword ptr [rsp+5B8h+var_5B8], r8d
  0000000141090BC0  mov     rcx, [rsp+5B8h+var_2F0]
  0000000141090BC8  mov     r9, [rsp+5B8h+var_4B8]
  0000000141090BD0  imul    rcx, r9
  0000000141090BD4  not     rcx
  0000000141090BD7  mov     r8, rcx
  0000000141090BDA  mov     rcx, [rsp+5B8h+var_580]
  0000000141090BDF  lea     r12, [rsp+rcx+5B8h+var_5B8]
  0000000141090BE3  add     r12, 5B8h
  0000000141090BEA  imul    r12, rdi
  0000000141090BEE  not     r12
  0000000141090BF1  and     r12, r8
  0000000141090BF4  mov     rcx, [rsp+5B8h+var_590]
  0000000141090BF9  add     rcx, rsp
  0000000141090BFC  add     rcx, 5B8h
  0000000141090C03  mov     r8, [rsp+5B8h+var_410]
  0000000141090C0B  lea     r11, [rsp+r8+5B8h+var_5B8]
  0000000141090C0F  add     r11, 5B8h
  0000000141090C16  imul    r11, [rsp+5B8h+var_398]
  0000000141090C1F  not     r11
  0000000141090C22  imul    rcx, r10
  0000000141090C26  not     rcx
  0000000141090C29  and     rcx, r11
  0000000141090C2C  not     rcx
  0000000141090C2F  mov     r8, [rsp+5B8h+var_300]
  0000000141090C37  lea     r11, [rsp+r8+5B8h+var_5B8]
  0000000141090C3B  add     r11, 5B8h
  0000000141090C42  imul    r11, rbx
  0000000141090C46  mov     r14, rbx
  0000000141090C49  add     r11, rcx
  0000000141090C4C  not     r11
  0000000141090C4F  mov     rcx, [rsp+5B8h+var_278]
  0000000141090C57  add     rcx, rsp
  0000000141090C5A  add     rcx, 5B8h
  0000000141090C61  imul    rcx, rbp
  0000000141090C65  not     rcx
  0000000141090C68  and     rcx, r11
  0000000141090C6B  mov     [rsp+5B8h+var_258], rcx
  0000000141090C73  mov     rbx, [rsp+5B8h+var_430]
  0000000141090C7B  mov     rcx, rbx
  0000000141090C7E  shr     rcx, 1Fh
  0000000141090C82  not     ecx
  0000000141090C84  and     ecx, 220001h
  0000000141090C8A  shr     rbx, 21h
  0000000141090C8E  not     ebx
  0000000141090C90  and     ebx, 88001h
  0000000141090C96  imul    rbx, rcx
  0000000141090C9A  mov     rcx, [rsp+5B8h+var_520]
  0000000141090CA2  add     rcx, rsp
  0000000141090CA5  add     rcx, 5B8h
  0000000141090CAC  mov     rdi, qword ptr [rsp+5B8h+var_380]
  0000000141090CB4  imul    rcx, rdi
  0000000141090CB8  mov     r8, [rsp+5B8h+var_268]
  0000000141090CC0  lea     r11, [rsp+r8+5B8h+var_5B8]
  0000000141090CC4  add     r11, 5B8h
  0000000141090CCB  imul    r11, rbx
  0000000141090CCF  add     r11, rcx
  0000000141090CD2  imul    ecx, r15d, 799824B0h
  0000000141090CD9  test    byte ptr [rsp+5B8h+var_560], 1
  0000000141090CDE  mov     r8, [rsp+5B8h+var_540]
  0000000141090CE3  lea     r8, [rsp+r8+5B8h]
  0000000141090CEB  cmovz   r8, rax
  0000000141090CEF  mov     [rsp+5B8h+var_260], r8
  0000000141090CF7  mov     r8, [rsp+5B8h+var_568]
  0000000141090CFC  mov     r10, [rsp+5B8h+var_5A0]
  0000000141090D01  lea     r8, [r10+r8+1]
  0000000141090D06  mov     [rsp+5B8h+var_410], r8
  0000000141090D0E  cmovz   r11, rax
  0000000141090D12  mov     [rsp+5B8h+var_268], r11
  0000000141090D1A  mov     r10, [rsp+5B8h+var_570]
  0000000141090D1F  imul    r10, [rsp+5B8h+var_4A8]
  0000000141090D28  mov     rax, [rsp+5B8h+var_3A0]
  0000000141090D30  mov     r8, r9
  0000000141090D33  imul    rax, r9
  0000000141090D37  add     rax, r10
  0000000141090D3A  mov     [rsp+5B8h+var_3A0], rax
  0000000141090D42  mov     r10, [rsp+5B8h+var_420]
  0000000141090D4A  imul    r10, rdx
  0000000141090D4E  mov     rax, r13
  0000000141090D51  imul    rax, [rsp+5B8h+var_378]
  0000000141090D5A  add     rax, r10
  0000000141090D5D  mov     [rsp+5B8h+var_278], rax
  0000000141090D65  mov     rax, [rsp+5B8h+var_538]
  0000000141090D6D  add     rax, rsp
  0000000141090D70  add     rax, 5B8h
  0000000141090D76  imul    rax, rdi
  0000000141090D7A  not     rax
  0000000141090D7D  mov     r9, [rsp+5B8h+var_288]
  0000000141090D85  add     r9, rsp
  0000000141090D88  add     r9, 5B8h
  0000000141090D8F  imul    r9, rsi
  0000000141090D93  not     r9
  0000000141090D96  and     r9, rax
  0000000141090D99  mov     rax, [rsp+5B8h+var_418]
  0000000141090DA1  add     rax, rsp
  0000000141090DA4  add     rax, 5B8h
  0000000141090DAA  imul    rax, r13
  0000000141090DAE  mov     [rsp+5B8h+var_2F0], rax
  0000000141090DB6  test    [rsp+5B8h+var_5B8], 1
  0000000141090DBA  not     r12
  0000000141090DBD  lea     rax, [rsp+rcx+5B8h]
  0000000141090DC5  cmovz   r12, rax
  0000000141090DC9  mov     [rsp+5B8h+var_290], r12
  0000000141090DD1  not     r9
  0000000141090DD4  cmovz   r9, rax
  0000000141090DD8  mov     [rsp+5B8h+var_288], r9
  0000000141090DE0  mov     rdx, qword ptr [rsp+5B8h+var_518]
  0000000141090DE8  mov     rax, rdx
  0000000141090DEB  shl     rax, 5
  0000000141090DEF  lea     rax, [rax+rax*2]
  0000000141090DF3  lea     r11, [rsp+5B8h]
  0000000141090DFB  imul    rcx, r11, -5Fh
  0000000141090DFF  sub     rcx, rax
  0000000141090E02  mov     [rsp+5B8h+var_560], rcx
  0000000141090E07  imul    rax, rdx, 0FFFFFFFFFFFFFD70h
  0000000141090E0E  mov     r15, rdx
  0000000141090E11  imul    rdx, r11, 0FFFFFFFFFFFFFD71h
  0000000141090E18  add     rdx, rax
  0000000141090E1B  mov     rax, [rsp+5B8h+var_578]
  0000000141090E20  add     rax, rsp
  0000000141090E23  add     rax, 5B8h
  0000000141090E29  test    r8b, 1
  0000000141090E2D  cmovz   rax, rcx
  0000000141090E31  mov     [rsp+5B8h+var_298], rax
  0000000141090E39  mov     rax, [rsp+5B8h+var_310]
  0000000141090E41  lea     rax, [rsp+rax+5B8h]
  0000000141090E49  cmovz   rax, rcx
  0000000141090E4D  mov     [rsp+5B8h+var_2A0], rax
  0000000141090E55  mov     r10, [rsp+5B8h+var_530]
  0000000141090E5D  mov     rax, r10
  0000000141090E60  not     rax
  0000000141090E63  cmovz   rdx, rcx
  0000000141090E67  mov     [rsp+5B8h+var_2A8], rdx
  0000000141090E6F  mov     r8, [rsp+5B8h+var_1C8]
  0000000141090E77  and     rax, r8
  0000000141090E7A  not     rax
  0000000141090E7D  mov     r9, [rsp+5B8h+var_1D0]
  0000000141090E85  and     r10, r9
  0000000141090E88  not     r10
  0000000141090E8B  and     r10, rax
  0000000141090E8E  mov     rax, r10
  0000000141090E91  mov     edx, [rsp+5B8h+var_388]
  0000000141090E98  mov     ecx, edx
  0000000141090E9A  shl     rax, cl
  0000000141090E9D  mov     ecx, [rsp+5B8h+var_384]
  0000000141090EA4  shr     r10, cl
  0000000141090EA7  not     rax
  0000000141090EAA  not     r10
  0000000141090EAD  and     r10, rax
  0000000141090EB0  mov     rsi, r9
  0000000141090EB3  mov     rax, [rsp+5B8h+var_2F8]
  0000000141090EBB  and     rsi, rax
  0000000141090EBE  not     rax
  0000000141090EC1  and     rax, r8
  0000000141090EC4  not     rax
  0000000141090EC7  not     rsi
  0000000141090ECA  and     rsi, rax
  0000000141090ECD  mov     rax, rsi
  0000000141090ED0  shr     rax, cl
  0000000141090ED3  not     rax
  0000000141090ED6  mov     ecx, edx
  0000000141090ED8  shl     rsi, cl
  0000000141090EDB  not     rsi
  0000000141090EDE  and     rsi, rax
  0000000141090EE1  not     r10
  0000000141090EE4  imul    r10, r14
  0000000141090EE8  mov     rax, r10
  0000000141090EEB  mov     [rsp+5B8h+var_530], r10
  0000000141090EF3  not     rax
  0000000141090EF6  mov     rdx, rax
  0000000141090EF9  not     rsi
  0000000141090EFC  imul    rsi, rbp
  0000000141090F00  mov     rax, rsi
  0000000141090F03  not     rax
  0000000141090F06  mov     rcx, rax
  0000000141090F09  mov     [rsp+5B8h+var_428], rax
  0000000141090F11  mov     r9, [rsp+5B8h+var_4F0]
  0000000141090F19  mov     r8, r9
  0000000141090F1C  and     r8, rdx
  0000000141090F1F  mov     rax, rsi
  0000000141090F22  mov     [rsp+5B8h+var_430], rsi
  0000000141090F2A  and     rax, r8
  0000000141090F2D  not     rax
  0000000141090F30  not     r8
  0000000141090F33  and     r8, rcx
  0000000141090F36  not     r8
  0000000141090F39  and     r8, rax
  0000000141090F3C  mov     [rsp+5B8h+var_300], r8
  0000000141090F44  mov     rax, rdx
  0000000141090F47  mov     r8, rdx
  0000000141090F4A  mov     [rsp+5B8h+var_420], rdx
  0000000141090F52  and     rax, rcx
  0000000141090F55  not     rax
  0000000141090F58  mov     rdx, r10
  0000000141090F5B  and     rdx, rsi
  0000000141090F5E  not     rdx
  0000000141090F61  and     rdx, rax
  0000000141090F64  mov     [rsp+5B8h+var_418], rdx
  0000000141090F6C  mov     rax, r9
  0000000141090F6F  not     r9
  0000000141090F72  mov     [rsp+5B8h+var_538], r9
  0000000141090F7A  and     r9, rsi
  0000000141090F7D  mov     [rsp+5B8h+var_148], r9
  0000000141090F85  not     r9
  0000000141090F88  mov     [rsp+5B8h+var_140], r9
  0000000141090F90  mov     rdx, rax
  0000000141090F93  and     rdx, rcx
  0000000141090F96  mov     [rsp+5B8h+var_310], rdx
  0000000141090F9E  mov     rcx, rdx
  0000000141090FA1  not     rcx
  0000000141090FA4  and     rcx, r9
  0000000141090FA7  mov     rax, r8
  0000000141090FAA  and     rax, rcx
  0000000141090FAD  not     rax
  0000000141090FB0  not     rcx
  0000000141090FB3  mov     [rsp+5B8h+var_2F8], rcx
  0000000141090FBB  and     r10, rcx
  0000000141090FBE  not     r10
  0000000141090FC1  and     r10, rax
  0000000141090FC4  mov     [rsp+5B8h+var_138], r10
  0000000141090FCC  mov     eax, r11d
  0000000141090FCF  mov     r9, [rsp+5B8h+var_5A8]
  0000000141090FD4  and     eax, r9d
  0000000141090FD7  not     rax
  0000000141090FDA  mov     ecx, r15d
  0000000141090FDD  and     ecx, r9d
  0000000141090FE0  lea     rdx, [rcx+rcx*2]
  0000000141090FE4  not     rcx
  0000000141090FE7  lea     rcx, [rcx+rcx*2]
  0000000141090FEB  sub     rcx, rax
  0000000141090FEE  sub     rcx, rax
  0000000141090FF1  add     rcx, rdx
  0000000141090FF4  mov     rdx, r9
  0000000141090FF7  not     rdx
  0000000141090FFA  and     rdx, r15
  0000000141090FFD  not     rdx
  0000000141091000  and     rdx, rax
  0000000141091003  lea     rax, [rdx+rcx]
  0000000141091007  inc     rax
  000000014109100A  mov     [rsp+5B8h+var_510], rax
  0000000141091012  mov     ecx, r15d
  0000000141091015  mov     rdx, [rsp+5B8h+var_2B0]
  000000014109101D  and     ecx, edx
  000000014109101F  mov     rdi, rdx
  0000000141091022  and     edx, r11d
  0000000141091025  mov     r8, [rsp+5B8h+var_4B0]
  000000014109102D  not     r8
  0000000141091030  mov     rax, r15
  0000000141091033  and     rax, r8
  0000000141091036  mov     [rsp+5B8h+var_568], rax
  000000014109103B  and     r8, r11
  000000014109103E  mov     [rsp+5B8h+var_320], r8
  0000000141091046  mov     rax, r11
  0000000141091049  not     rdi
  000000014109104C  and     rax, rdi
  000000014109104F  or      rcx, rax
  0000000141091052  and     rdi, r15
  0000000141091055  mov     rax, rdi
  0000000141091058  not     rax
  000000014109105B  not     rdx
  000000014109105E  and     rdx, rax
  0000000141091061  not     rdx
  0000000141091064  lea     rax, [rcx+rdx*2]
  0000000141091068  add     rdi, rdi
  000000014109106B  sub     rax, rdi
  000000014109106E  mov     [rsp+5B8h+var_520], rax
  0000000141091076  mov     rax, [rsp+5B8h+var_528]
  000000014109107E  imul    rax, [rsp+5B8h+var_4C8]
  0000000141091087  mov     [rsp+5B8h+var_528], rax
  000000014109108F  mov     rax, [rsp+5B8h+var_3E0]
  0000000141091097  mov     rcx, [rsp+5B8h+var_5B0]
  000000014109109C  imul    rax, rcx
  00000001410910A0  mov     [rsp+5B8h+var_3E0], rax
  00000001410910A8  mov     rax, [rsp+5B8h+var_588]
  00000001410910AD  add     rax, rsp
  00000001410910B0  add     rax, 5B8h
  00000001410910B6  imul    rax, rcx
  00000001410910BA  mov     [rsp+5B8h+var_170], rax
  00000001410910C2  mov     rax, [rsp+5B8h+var_3B0]
  00000001410910CA  imul    rax, rbx
  00000001410910CE  mov     [rsp+5B8h+var_3B0], rax
  00000001410910D6  mov     rax, [rsp+5B8h+var_4C0]
  00000001410910DE  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410910E2  add     rdx, 5B8h
  00000001410910E9  imul    rdx, rbx
  00000001410910ED  mov     [rsp+5B8h+var_150], rdx
  00000001410910F5  mov     r8, [rsp+5B8h+var_200]
  00000001410910FD  mov     rax, r8
  0000000141091100  not     rax
  0000000141091103  mov     [rsp+5B8h+var_160], rax
  000000014109110B  mov     rcx, rdx
  000000014109110E  not     rcx
  0000000141091111  mov     [rsp+5B8h+var_158], rcx
  0000000141091119  and     rax, rcx
  000000014109111C  mov     [rsp+5B8h+var_2B0], rax
  0000000141091124  not     rax
  0000000141091127  mov     rcx, r8
  000000014109112A  and     rcx, rdx
  000000014109112D  not     rcx
  0000000141091130  and     rcx, rax
  0000000141091133  mov     [rsp+5B8h+var_168], rcx
  000000014109113B  mov     rax, 0A4EFABFD79E48FD9h
  0000000141091145  mov     r8, [rsp+5B8h+var_1D8]
  000000014109114D  imul    rax, r8
  0000000141091151  and     rax, [rsp+5B8h+var_4D0]
  0000000141091159  mov     rdx, [rsp+5B8h+var_3F8]
  0000000141091161  mov     rcx, rdx
  0000000141091164  not     rcx
  0000000141091167  and     rdx, rax
  000000014109116A  not     rax
  000000014109116D  and     rax, rcx
  0000000141091170  not     rax
  0000000141091173  not     rdx
  0000000141091176  and     rdx, rax
  0000000141091179  mov     rax, 8153E0936A38C80Ch
  0000000141091183  mov     rcx, r8
  0000000141091186  imul    rax, r8
  000000014109118A  add     rdx, rax
  000000014109118D  mov     r11, rdx
  0000000141091190  mov     rax, 3A74C73F816BCDFDh
  000000014109119A  imul    rax, r8
  000000014109119E  mov     r12, rax
  00000001410911A1  not     r12
  00000001410911A4  mov     r13, 9D998CA8C5699173h
  00000001410911AE  imul    r13, r8
  00000001410911B2  mov     r9, r13
  00000001410911B5  not     r9
  00000001410911B8  mov     r8, 3124B1A47FB22DFDh
  00000001410911C2  imul    r8, rcx
  00000001410911C6  mov     rdi, 0F794DF3C1A489C8Ah
  00000001410911D0  imul    rdi, rcx
  00000001410911D4  mov     rdx, r8
  00000001410911D7  mov     r10, r8
  00000001410911DA  mov     qword ptr [rsp+5B8h+var_5B8], r8
  00000001410911DE  and     rdx, rdi
  00000001410911E1  mov     rcx, rdx
  00000001410911E4  and     rcx, r11
  00000001410911E7  not     rcx
  00000001410911EA  and     rcx, r9
  00000001410911ED  mov     rbx, r9
  00000001410911F0  mov     [rsp+5B8h+var_5A8], r9
  00000001410911F5  mov     r8, r12
  00000001410911F8  and     r8, rcx
  00000001410911FB  not     r8
  00000001410911FE  not     rcx
  0000000141091201  and     rcx, rax
  0000000141091204  mov     rbp, rax
  0000000141091207  mov     [rsp+5B8h+var_4D0], rax
  000000014109120F  not     rcx
  0000000141091212  and     rcx, r8
  0000000141091215  not     rcx
  0000000141091218  mov     rax, 6417B2AB7F884359h
  0000000141091222  imul    rax, rcx
  0000000141091226  mov     [rsp+5B8h+var_5A0], rax
  000000014109122B  mov     rcx, r10
  000000014109122E  not     rcx
  0000000141091231  mov     r15, r11
  0000000141091234  mov     rax, r11
  0000000141091237  mov     [rsp+5B8h+var_578], r11
  000000014109123C  not     r15
  000000014109123F  mov     rsi, r15
  0000000141091242  and     rsi, rdi
  0000000141091245  mov     r9, r12
  0000000141091248  and     r9, rsi
  000000014109124B  not     r9
  000000014109124E  mov     r10, rbx
  0000000141091251  and     r10, rcx
  0000000141091254  and     r9, r10
  0000000141091257  mov     r11, 13F4C65072BF744Eh
  0000000141091261  imul    r11, r9
  0000000141091265  mov     r14, rdi
  0000000141091268  not     r14
  000000014109126B  mov     r9, rbp
  000000014109126E  and     r9, r13
  0000000141091271  mov     [rsp+5B8h+var_580], r13
  0000000141091276  mov     [rsp+5B8h+var_540], r9
  000000014109127B  and     r9, rcx
  000000014109127E  mov     rbx, rdi
  0000000141091281  mov     r8, rdi
  0000000141091284  mov     [rsp+5B8h+var_5B0], rdi
  0000000141091289  and     rbx, r9
  000000014109128C  not     r9
  000000014109128F  and     r9, r14
  0000000141091292  mov     rbp, r14
  0000000141091295  mov     [rsp+5B8h+var_588], r14
  000000014109129A  not     r9
  000000014109129D  not     rbx
  00000001410912A0  and     rbx, r9
  00000001410912A3  and     rbx, r15
  00000001410912A6  not     rbx
  00000001410912A9  mov     r14, 3C2E260A9A095ABDh
  00000001410912B3  imul    r14, rbx
  00000001410912B7  add     r14, r11
  00000001410912BA  mov     rdi, rcx
  00000001410912BD  mov     rbx, rcx
  00000001410912C0  and     rdi, rax
  00000001410912C3  not     rdi
  00000001410912C6  and     rdi, r12
  00000001410912C9  mov     rax, qword ptr [rsp+5B8h+var_5B8]
  00000001410912CD  mov     r9, rax
  00000001410912D0  and     r9, r15
  00000001410912D3  not     r9
  00000001410912D6  and     rdi, r9
  00000001410912D9  and     r13, r8
  00000001410912DC  mov     rcx, r15
  00000001410912DF  and     rcx, r13
  00000001410912E2  mov     [rsp+5B8h+var_360], rcx
  00000001410912EA  not     rdi
  00000001410912ED  and     rdi, r13
  00000001410912F0  mov     [rsp+5B8h+var_318], rdi
  00000001410912F8  not     r13
  00000001410912FB  mov     [rsp+5B8h+var_438], r13
  0000000141091303  mov     rcx, [rsp+5B8h+var_5A8]
  0000000141091308  and     rcx, rbp
  000000014109130B  not     rcx
  000000014109130E  and     rcx, r13
  0000000141091311  and     rax, rcx
  0000000141091314  not     rcx
  0000000141091317  mov     [rsp+5B8h+var_4C0], rcx
  000000014109131F  mov     r9, rbx
  0000000141091322  and     rbx, rcx
  0000000141091325  not     rbx
  0000000141091328  not     rax
  000000014109132B  and     rax, rbx
  000000014109132E  mov     rbx, r15
  0000000141091331  and     rbx, rax
  0000000141091334  not     rax
  0000000141091337  and     rax, [rsp+5B8h+var_578]
  000000014109133C  not     rax
  000000014109133F  mov     rdi, [rsp+5B8h+var_4D0]
  0000000141091347  and     rax, rdi
  000000014109134A  not     rbx
  000000014109134D  and     rax, rbx
  0000000141091350  not     rax
  0000000141091353  mov     rbx, 0F516238C013F4C67h
  000000014109135D  imul    rbx, rax
  0000000141091361  add     rbx, r14
  0000000141091364  mov     r8, r12
  0000000141091367  mov     rcx, r12
  000000014109136A  and     rcx, rdx
  000000014109136D  mov     [rsp+5B8h+var_570], rcx
  0000000141091372  mov     r13, r12
  0000000141091375  mov     [rsp+5B8h+var_590], r12
  000000014109137A  and     r13, r15
  000000014109137D  mov     rcx, r13
  0000000141091380  not     rcx
  0000000141091383  mov     [rsp+5B8h+var_4C8], rcx
  000000014109138B  mov     rbp, [rsp+5B8h+var_580]
  0000000141091390  mov     r11, rbp
  0000000141091393  and     r11, rcx
  0000000141091396  not     r11
  0000000141091399  and     r11, rdx
  000000014109139C  mov     [rsp+5B8h+var_328], r11
  00000001410913A4  mov     rcx, rdx
  00000001410913A7  mov     r11, r9
  00000001410913AA  mov     [rsp+5B8h+var_598], r9
  00000001410913AF  mov     rax, [rsp+5B8h+var_588]
  00000001410913B4  and     r11, rax
  00000001410913B7  mov     [rsp+5B8h+var_340], r11
  00000001410913BF  not     r11
  00000001410913C2  not     rcx
  00000001410913C5  and     r11, rcx
  00000001410913C8  mov     r12, rdi
  00000001410913CB  mov     r14, rdi
  00000001410913CE  and     r12, r11
  00000001410913D1  not     r11
  00000001410913D4  and     r11, r8
  00000001410913D7  not     r11
  00000001410913DA  not     r12
  00000001410913DD  and     r12, r11
  00000001410913E0  mov     rdi, [rsp+5B8h+var_5A8]
  00000001410913E5  mov     r11, rdi
  00000001410913E8  and     r11, r12
  00000001410913EB  not     r11
  00000001410913EE  not     r12
  00000001410913F1  and     r12, rbp
  00000001410913F4  mov     rdx, rbp
  00000001410913F7  not     r12
  00000001410913FA  and     r12, r11
  00000001410913FD  not     r12
  0000000141091400  mov     r8, [rsp+5B8h+var_578]
  0000000141091405  and     r12, r8
  0000000141091408  not     r12
  000000014109140B  mov     rbp, 0EE39FF6059CD7C6Bh
  0000000141091415  imul    rbp, r12
  0000000141091419  add     rbp, rbx
  000000014109141C  add     rbp, [rsp+5B8h+var_5A0]
  0000000141091421  not     rsi
  0000000141091424  and     r8, rax
  0000000141091427  not     r8
  000000014109142A  and     r8, rsi
  000000014109142D  mov     rax, qword ptr [rsp+5B8h+var_5B8]
  0000000141091431  mov     r11, rax
  0000000141091434  and     r11, r8
  0000000141091437  not     r8
  000000014109143A  and     r8, r9
  000000014109143D  not     r8
  0000000141091440  not     r11
  0000000141091443  and     r11, rdi
  0000000141091446  mov     r12, rdi
  0000000141091449  and     r11, r8
  000000014109144C  and     r11, r14
  000000014109144F  not     r11
  0000000141091452  mov     rsi, 50C2928D905ECAAEh
  000000014109145C  imul    rsi, r11
  0000000141091460  mov     rbx, rdx
  0000000141091463  and     rbx, rax
  0000000141091466  mov     rdi, rax
  0000000141091469  mov     rax, [rsp+5B8h+var_590]
  000000014109146E  mov     rdx, [rsp+5B8h+var_5B0]
  0000000141091473  and     rax, rdx
  0000000141091476  not     r10
  0000000141091479  mov     r8, r15
  000000014109147C  and     r8, rax
  000000014109147F  mov     r11, rax
  0000000141091482  mov     [rsp+5B8h+var_358], rax
  000000014109148A  mov     [rsp+5B8h+var_368], r8
  0000000141091492  and     r8, rbx
  0000000141091495  mov     [rsp+5B8h+var_350], r8
  000000014109149D  not     rbx
  00000001410914A0  and     rbx, r10
  00000001410914A3  not     rbx
  00000001410914A6  mov     r9, [rsp+5B8h+var_588]
  00000001410914AB  and     rbx, r9
  00000001410914AE  mov     rax, r14
  00000001410914B1  and     rax, r15
  00000001410914B4  mov     [rsp+5B8h+var_338], rax
  00000001410914BC  and     rbx, rax
  00000001410914BF  not     rbx
  00000001410914C2  mov     r10, 72BF744E93CCDCC2h
  00000001410914CC  imul    r10, rbx
  00000001410914D0  add     r10, rbp
  00000001410914D3  add     r10, rsi
  00000001410914D6  mov     r14, [rsp+5B8h+var_598]
  00000001410914DB  mov     r8, r14
  00000001410914DE  and     r8, r15
  00000001410914E1  mov     rax, r8
  00000001410914E4  mov     rbp, r8
  00000001410914E7  not     rax
  00000001410914EA  mov     [rsp+5B8h+var_348], rax
  00000001410914F2  mov     rsi, rdi
  00000001410914F5  and     rsi, [rsp+5B8h+var_578]
  00000001410914FA  not     rsi
  00000001410914FD  and     rsi, rax
  0000000141091500  not     rsi
  0000000141091503  mov     r8, [rsp+5B8h+var_590]
  0000000141091508  and     rsi, r8
  000000014109150B  mov     rbx, r12
  000000014109150E  and     rbx, rsi
  0000000141091511  not     rbx
  0000000141091514  not     rsi
  0000000141091517  mov     rax, [rsp+5B8h+var_580]
  000000014109151C  and     rsi, rax
  000000014109151F  not     rsi
  0000000141091522  and     rsi, rbx
  0000000141091525  mov     r12, rdx
  0000000141091528  and     r12, rsi
  000000014109152B  not     rsi
  000000014109152E  and     rsi, r9
  0000000141091531  mov     rbx, r9
  0000000141091534  not     rsi
  0000000141091537  not     r12
  000000014109153A  and     r12, rsi
  000000014109153D  not     r12
  0000000141091540  mov     rdx, 1DEF2978AC1F2E7h
  000000014109154A  imul    rdx, r12
  000000014109154E  mov     [rsp+5B8h+var_178], rdx
  0000000141091556  mov     rsi, r8
  0000000141091559  and     rsi, rax
  000000014109155C  mov     r12, r14
  000000014109155F  mov     r9, r14
  0000000141091562  and     r12, rsi
  0000000141091565  mov     [rsp+5B8h+var_5A0], r12
  000000014109156A  not     r12
  000000014109156D  mov     rdx, rsi
  0000000141091570  not     rdx
  0000000141091573  mov     [rsp+5B8h+var_330], rdx
  000000014109157B  mov     rax, rdi
  000000014109157E  and     rax, rdx
  0000000141091581  not     rax
  0000000141091584  and     rax, r12
  0000000141091587  not     rax
  000000014109158A  and     rax, r15
  000000014109158D  not     rax
  0000000141091590  and     rax, rbx
  0000000141091593  not     rax
  0000000141091596  mov     r8, 565F6A5430A4A365h
  00000001410915A0  imul    r8, rax
  00000001410915A4  add     r8, r10
  00000001410915A7  mov     rax, r11
  00000001410915AA  not     rax
  00000001410915AD  mov     r14, [rsp+5B8h+var_4D0]
  00000001410915B5  mov     r10, r14
  00000001410915B8  and     r10, rbx
  00000001410915BB  mov     r12, r10
  00000001410915BE  not     r12
  00000001410915C1  and     r12, rax
  00000001410915C4  not     r12
  00000001410915C7  and     r12, r9
  00000001410915CA  not     r12
  00000001410915CD  mov     r11, [rsp+5B8h+var_580]
  00000001410915D2  mov     rdi, r11
  00000001410915D5  mov     r9, [rsp+5B8h+var_578]
  00000001410915DA  and     rdi, r9
  00000001410915DD  and     r12, rdi
  00000001410915E0  not     r12
  00000001410915E3  mov     rdx, 5B5C9BE84D548077h
  00000001410915ED  imul    rdx, r12
  00000001410915F1  add     rdx, r8
  00000001410915F4  mov     r8, [rsp+5B8h+var_368]
  00000001410915FC  not     r8
  00000001410915FF  and     rax, r9
  0000000141091602  not     rax
  0000000141091605  and     rax, [rsp+5B8h+var_5A8]
  000000014109160A  and     rax, r8
  000000014109160D  not     rax
  0000000141091610  mov     rbx, qword ptr [rsp+5B8h+var_5B8]
  0000000141091614  and     rax, rbx
  0000000141091617  not     rax
  000000014109161A  mov     r8, 1941CAFDD13A4F32h
  0000000141091624  imul    r8, rax
  0000000141091628  add     r8, rdx
  000000014109162B  mov     r12, r14
  000000014109162E  and     rcx, r14
  0000000141091631  mov     rax, r15
  0000000141091634  and     rax, rcx
  0000000141091637  not     rax
  000000014109163A  not     rcx
  000000014109163D  and     rcx, r9
  0000000141091640  not     rcx
  0000000141091643  and     rcx, rax
  0000000141091646  not     rcx
  0000000141091649  and     rcx, r11
  000000014109164C  not     rcx
  000000014109164F  mov     rax, 0A771CFFB02CE6BE3h
  0000000141091659  imul    rax, rcx
  000000014109165D  add     rax, r8
  0000000141091660  add     rax, [rsp+5B8h+var_178]
  0000000141091668  mov     [rsp+5B8h+var_368], rax
  0000000141091670  mov     rdx, [rsp+5B8h+var_598]
  0000000141091675  mov     rax, rdx
  0000000141091678  and     rax, [rsp+5B8h+var_5B0]
  000000014109167D  not     rax
  0000000141091680  mov     rcx, rbx
  0000000141091683  and     rcx, [rsp+5B8h+var_588]
  0000000141091688  not     rcx
  000000014109168B  and     rcx, rax
  000000014109168E  mov     r11, r14
  0000000141091691  and     r11, rcx
  0000000141091694  not     rcx
  0000000141091697  mov     r8, [rsp+5B8h+var_590]
  000000014109169C  and     rcx, r8
  000000014109169F  not     rcx
  00000001410916A2  not     r11
  00000001410916A5  and     r11, rcx
  00000001410916A8  mov     rax, r9
  00000001410916AB  mov     rcx, [rsp+5B8h+var_438]
  00000001410916B3  and     rcx, r9
  00000001410916B6  not     rcx
  00000001410916B9  mov     r9, [rsp+5B8h+var_360]
  00000001410916C1  not     r9
  00000001410916C4  and     r9, rcx
  00000001410916C7  mov     rcx, rbx
  00000001410916CA  and     rbx, r9
  00000001410916CD  not     r9
  00000001410916D0  and     r9, rdx
  00000001410916D3  not     r9
  00000001410916D6  not     rbx
  00000001410916D9  and     rbx, r9
  00000001410916DC  mov     r14, [rsp+5B8h+var_5A8]
  00000001410916E1  and     r14, r15
  00000001410916E4  not     rdi
  00000001410916E7  mov     r9, r14
  00000001410916EA  not     r9
  00000001410916ED  and     r9, rdi
  00000001410916F0  mov     rdx, r8
  00000001410916F3  and     rdx, rcx
  00000001410916F6  mov     rdi, rax
  00000001410916F9  mov     rax, [rsp+5B8h+var_540]
  00000001410916FE  and     rdi, rax
  0000000141091701  not     rax
  0000000141091704  and     rax, r15
  0000000141091707  mov     [rsp+5B8h+var_540], rax
  000000014109170C  mov     rax, [rsp+5B8h+var_570]
  0000000141091711  not     rax
  0000000141091714  and     rax, r15
  0000000141091717  mov     [rsp+5B8h+var_570], rax
  000000014109171C  mov     rax, [rsp+5B8h+var_580]
  0000000141091721  and     r11, rax
  0000000141091724  and     r11, r15
  0000000141091727  mov     rcx, [rsp+5B8h+var_5B0]
  000000014109172C  and     rsi, rcx
  000000014109172F  not     rsi
  0000000141091732  and     rsi, r15
  0000000141091735  not     rbx
  0000000141091738  and     rbx, r12
  000000014109173B  not     r9
  000000014109173E  and     r9, [rsp+5B8h+var_588]
  0000000141091743  not     r9
  0000000141091746  and     r9, r12
  0000000141091749  mov     r8, [rsp+5B8h+var_5A0]
  000000014109174E  and     r8, rcx
  0000000141091751  not     r8
  0000000141091754  and     r8, r15
  0000000141091757  mov     [rsp+5B8h+var_5A0], r8
  000000014109175C  mov     rcx, r15
  000000014109175F  and     rcx, [rsp+5B8h+var_4C0]
  0000000141091767  mov     r8, [rsp+5B8h+var_590]
  000000014109176C  and     r8, rcx
  000000014109176F  not     rcx
  0000000141091772  and     rcx, r12
  0000000141091775  mov     r15, qword ptr [rsp+5B8h+var_5B8]
  0000000141091779  and     r15, r12
  000000014109177C  mov     [rsp+5B8h+var_438], r15
  0000000141091784  and     rbp, r12
  0000000141091787  mov     [rsp+5B8h+var_360], rbp
  000000014109178F  mov     rbp, r12
  0000000141091792  mov     r15, rax
  0000000141091795  mov     rax, [rsp+5B8h+var_570]
  000000014109179A  and     r15, rax
  000000014109179D  not     rax
  00000001410917A0  mov     r12, [rsp+5B8h+var_5A8]
  00000001410917A5  and     rax, r12
  00000001410917A8  and     r10, r12
  00000001410917AB  and     [rsp+5B8h+var_4C8], r12
  00000001410917B3  mov     [rsp+5B8h+var_570], r12
  00000001410917B8  and     r12, rbp
  00000001410917BB  mov     [rsp+5B8h+var_5A8], r12
  00000001410917C0  not     rdx
  00000001410917C3  and     rbp, [rsp+5B8h+var_598]
  00000001410917C8  not     rbp
  00000001410917CB  and     rbp, rdx
  00000001410917CE  not     rbp
  00000001410917D1  and     rbp, [rsp+5B8h+var_5B0]
  00000001410917D6  and     rbp, r14
  00000001410917D9  not     rbp
  00000001410917DC  mov     rdx, 242BA771CFFB02D1h
  00000001410917E6  imul    rdx, rbp
  00000001410917EA  mov     r12, [rsp+5B8h+var_540]
  00000001410917EF  not     r12
  00000001410917F2  not     rdi
  00000001410917F5  and     rdi, r12
  00000001410917F8  not     rdi
  00000001410917FB  and     rdi, [rsp+5B8h+var_340]
  0000000141091803  not     rdi
  0000000141091806  mov     r12, 288932D36914E440h
  0000000141091810  imul    r12, rdi
  0000000141091814  add     r12, rdx
  0000000141091817  not     rax
  000000014109181A  not     r15
  000000014109181D  and     r15, rax
  0000000141091820  mov     rdx, 3C7DF923DBD4588Dh
  000000014109182A  imul    rdx, r15
  000000014109182E  add     rdx, r12
  0000000141091831  mov     rdi, 417B2AB7F884359Fh
  000000014109183B  imul    rdi, r11
  000000014109183F  add     rdi, rdx
  0000000141091842  mov     r11, [rsp+5B8h+var_328]
  000000014109184A  not     r11
  000000014109184D  mov     rdx, 48A721FCE1C1036Dh
  0000000141091857  imul    rdx, r11
  000000014109185B  add     rdx, rdi
  000000014109185E  not     rsi
  0000000141091861  and     rsi, qword ptr [rsp+5B8h+var_5B8]
  0000000141091865  mov     r11, 58DE031E3EFC91EEh
  000000014109186F  imul    r11, rsi
  0000000141091873  add     r11, rdx
  0000000141091876  mov     r15, [rsp+5B8h+var_598]
  000000014109187B  mov     rax, [rsp+5B8h+var_358]
  0000000141091883  and     rax, r15
  0000000141091886  not     rax
  0000000141091889  mov     rdi, [rsp+5B8h+var_580]
  000000014109188E  and     rax, rdi
  0000000141091891  mov     r12, [rsp+5B8h+var_578]
  0000000141091896  and     rax, r12
  0000000141091899  not     rax
  000000014109189C  mov     rdx, 7CB9D776CD2C96EAh
  00000001410918A6  imul    rdx, rax
  00000001410918AA  add     rdx, r11
  00000001410918AD  mov     rax, [rsp+5B8h+var_350]
  00000001410918B5  not     rax
  00000001410918B8  mov     r11, 0DF426AA403BDE532h
  00000001410918C2  imul    r11, rax
  00000001410918C6  add     r11, rdx
  00000001410918C9  not     rbx
  00000001410918CC  mov     rsi, 718027E98CA0E57Eh
  00000001410918D6  imul    rsi, rbx
  00000001410918DA  add     rsi, r11
  00000001410918DD  and     r10, r12
  00000001410918E0  mov     rbx, r12
  00000001410918E3  not     r10
  00000001410918E6  and     r10, r15
  00000001410918E9  not     r10
  00000001410918EC  mov     rdx, 7E48F6F516238C00h
  00000001410918F6  imul    rdx, r10
  00000001410918FA  add     rdx, rsi
  00000001410918FD  add     rdx, [rsp+5B8h+var_368]
  0000000141091905  mov     r10, [rsp+5B8h+var_4C8]
  000000014109190D  not     r10
  0000000141091910  and     r13, rdi
  0000000141091913  not     r13
  0000000141091916  and     r13, r10
  0000000141091919  mov     r12, [rsp+5B8h+var_588]
  000000014109191E  mov     r10, r12
  0000000141091921  and     r10, r13
  0000000141091924  not     r13
  0000000141091927  and     r13, [rsp+5B8h+var_5B0]
  000000014109192C  not     r10
  000000014109192F  not     r13
  0000000141091932  and     r13, r10
  0000000141091935  not     r13
  0000000141091938  and     r13, r15
  000000014109193B  mov     r10, 0E1713054D04AD5E9h
  0000000141091945  imul    r10, r13
  0000000141091949  mov     r11, [rsp+5B8h+var_590]
  000000014109194E  mov     rax, [rsp+5B8h+var_348]
  0000000141091956  and     rax, r11
  0000000141091959  mov     rsi, qword ptr [rsp+5B8h+var_5B8]
  000000014109195D  and     r14, rsi
  0000000141091960  not     r14
  0000000141091963  mov     r13, r12
  0000000141091966  and     r14, r12
  0000000141091969  not     r14
  000000014109196C  and     r14, r11
  000000014109196F  mov     r12, [rsp+5B8h+var_338]
  0000000141091977  not     r12
  000000014109197A  and     r11, rbx
  000000014109197D  not     r11
  0000000141091980  and     r11, r12
  0000000141091983  mov     r12, [rsp+5B8h+var_570]
  0000000141091988  and     r12, r11
  000000014109198B  not     r12
  000000014109198E  not     r11
  0000000141091991  and     r11, rdi
  0000000141091994  not     r11
  0000000141091997  and     r11, r12
  000000014109199A  not     r8
  000000014109199D  and     r8, rsi
  00000001410919A0  not     r11
  00000001410919A3  and     r11, r13
  00000001410919A6  not     r11
  00000001410919A9  and     r11, rsi
  00000001410919AC  and     rsi, r9
  00000001410919AF  not     r9
  00000001410919B2  and     r9, r15
  00000001410919B5  not     r9
  00000001410919B8  not     rsi
  00000001410919BB  and     rsi, r9
  00000001410919BE  mov     r9, 4588E3004FD31942h
  00000001410919C8  imul    r9, rsi
  00000001410919CC  add     r9, r10
  00000001410919CF  not     rcx
  00000001410919D2  and     r8, rcx
  00000001410919D5  mov     rcx, 0F1A811762D866466h
  00000001410919DF  imul    rcx, r8
  00000001410919E3  add     rcx, r9
  00000001410919E6  not     r11
  00000001410919E9  mov     r8, 0F4C65072BF744E93h
  00000001410919F3  imul    r8, r11
  00000001410919F7  add     r8, rcx
  00000001410919FA  mov     rcx, [rsp+5B8h+var_4C0]
  0000000141091A02  and     rcx, rbx
  0000000141091A05  not     rcx
  0000000141091A08  mov     r9, [rsp+5B8h+var_438]
  0000000141091A10  and     r9, rcx
  0000000141091A13  mov     rcx, 8D408BB16C33233Bh
  0000000141091A1D  imul    rcx, r9
  0000000141091A21  add     rcx, r8
  0000000141091A24  mov     r8, rax
  0000000141091A27  not     r8
  0000000141091A2A  mov     r9, [rsp+5B8h+var_360]
  0000000141091A32  not     r9
  0000000141091A35  and     r9, r8
  0000000141091A38  mov     r8, [rsp+5B8h+var_5A8]
  0000000141091A3D  not     r8
  0000000141091A40  and     r8, [rsp+5B8h+var_330]
  0000000141091A48  and     r8, r15
  0000000141091A4B  not     r8
  0000000141091A4E  mov     rax, [rsp+5B8h+var_5B0]
  0000000141091A53  and     r8, rax
  0000000141091A56  mov     r10, r8
  0000000141091A59  mov     r8, rax
  0000000141091A5C  and     r8, r9
  0000000141091A5F  not     r9
  0000000141091A62  and     r9, r13
  0000000141091A65  not     r9
  0000000141091A68  not     r8
  0000000141091A6B  and     r8, r9
  0000000141091A6E  not     r8
  0000000141091A71  and     r8, rdi
  0000000141091A74  not     r8
  0000000141091A77  mov     r9, 39FF6059CD7C6A07h
  0000000141091A81  imul    r9, r8
  0000000141091A85  add     r9, rcx
  0000000141091A88  add     r9, rdx
  0000000141091A8B  mov     rcx, 3BDE52F1583E5CEDh
  0000000141091A95  imul    rcx, [rsp+5B8h+var_318]
  0000000141091A9E  and     r10, rbx
  0000000141091AA1  mov     rdx, 9C38206DC242BA75h
  0000000141091AAB  imul    rdx, r10
  0000000141091AAF  add     rdx, rcx
  0000000141091AB2  mov     rcx, 0B48A721FCE1C1036h
  0000000141091ABC  imul    rcx, r14
  0000000141091AC0  add     rcx, rdx
  0000000141091AC3  mov     rax, [rsp+5B8h+var_5A0]
  0000000141091AC8  not     rax
  0000000141091ACB  mov     rdx, 0F744E93CCDCC3D1Dh
  0000000141091AD5  imul    rdx, rax
  0000000141091AD9  add     rdx, rcx
  0000000141091ADC  add     rdx, r9
  0000000141091ADF  mov     rax, [rsp+5B8h+var_270]
  0000000141091AE7  lea     rdi, [rsp+rax+5B8h+var_5B8]
  0000000141091AEB  add     rdi, 5B8h
  0000000141091AF2  mov     rax, [rsp+5B8h+var_408]
  0000000141091AFA  mov     rcx, [rsp+5B8h+var_510]
  0000000141091B02  imul    rcx, rax
  0000000141091B06  mov     [rsp+5B8h+var_510], rcx
  0000000141091B0E  imul    rdi, rax
  0000000141091B12  imul    rdx, rax
  0000000141091B16  mov     r10, rdx
  0000000141091B19  mov     rax, 0AD2826419EC0BF28h
  0000000141091B23  mov     rsi, [rsp+5B8h+var_1D8]
  0000000141091B2B  imul    rax, rsi
  0000000141091B2F  mov     rcx, 0B87234BC3930FB49h
  0000000141091B39  imul    rcx, rsi
  0000000141091B3D  mov     r9, [rsp+5B8h+var_378]
  0000000141091B45  add     rcx, r9
  0000000141091B48  and     rcx, rax
  0000000141091B4B  mov     r8, [rsp+5B8h+var_180]
  0000000141091B53  mov     rax, r8
  0000000141091B56  not     rax
  0000000141091B59  mov     rdx, r8
  0000000141091B5C  and     rdx, rcx
  0000000141091B5F  not     rcx
  0000000141091B62  and     rcx, rax
  0000000141091B65  not     rcx
  0000000141091B68  not     rdx
  0000000141091B6B  and     rdx, rcx
  0000000141091B6E  mov     rax, 880C000000000000h
  0000000141091B78  imul    rax, rsi
  0000000141091B7C  add     rdx, rax
  0000000141091B7F  mov     rax, 5E85CC44AB521881h
  0000000141091B89  imul    rax, rsi
  0000000141091B8D  mov     rcx, 36A89FA03460157Ch
  0000000141091B97  imul    rcx, rsi
  0000000141091B9B  and     rcx, rdx
  0000000141091B9E  not     rdx
  0000000141091BA1  and     rdx, rax
  0000000141091BA4  not     rdx
  0000000141091BA7  not     rcx
  0000000141091BAA  and     rcx, rdx
  0000000141091BAD  imul    rcx, [rsp+5B8h+var_470]
  0000000141091BB6  mov     qword ptr [rsp+5B8h+var_5B8], rcx
  0000000141091BBA  mov     r11, rcx
  0000000141091BBD  not     r11
  0000000141091BC0  mov     [rsp+5B8h+var_5A8], r11
  0000000141091BC5  mov     [rsp+5B8h+var_588], r10
  0000000141091BCA  mov     rax, r10
  0000000141091BCD  and     rax, r11
  0000000141091BD0  not     rax
  0000000141091BD3  mov     rdx, r10
  0000000141091BD6  not     rdx
  0000000141091BD9  mov     [rsp+5B8h+var_590], rdx
  0000000141091BDE  and     rdx, rcx
  0000000141091BE1  not     rdx
  0000000141091BE4  and     rdx, rax
  0000000141091BE7  mov     [rsp+5B8h+var_408], rdx
  0000000141091BEF  mov     rax, [rsp+5B8h+var_3A8]
  0000000141091BF7  add     rax, rsp
  0000000141091BFA  add     rax, 5B8h
  0000000141091C00  imul    rax, [rsp+5B8h+var_4B8]
  0000000141091C09  mov     [rsp+5B8h+var_5B0], rax
  0000000141091C0E  mov     rdx, [rsp+5B8h+var_568]
  0000000141091C13  not     rdx
  0000000141091C16  add     rdx, rdx
  0000000141091C19  sub     rdx, [rsp+5B8h+var_320]
  0000000141091C21  mov     rax, [rsp+5B8h+var_4B0]
  0000000141091C29  and     eax, dword ptr [rsp+5B8h+var_518]
  0000000141091C30  sub     rdx, rax
  0000000141091C33  mov     rax, [rsp+5B8h+var_558]
  0000000141091C38  mov     rcx, [rsp+5B8h+var_308]
  0000000141091C40  imul    rax, rcx
  0000000141091C44  mov     [rsp+5B8h+var_558], rax
  0000000141091C49  imul    rdx, rcx
  0000000141091C4D  mov     [rsp+5B8h+var_568], rdx
  0000000141091C52  mov     rax, [rsp+5B8h+var_220]
  0000000141091C5A  lea     r14, [rsp+rax+5B8h+var_5B8]
  0000000141091C5E  add     r14, 5B8h
  0000000141091C65  mov     rcx, [rsp+5B8h+var_468]
  0000000141091C6D  imul    r14, rcx
  0000000141091C71  mov     rax, [rsp+5B8h+var_390]
  0000000141091C79  imul    rax, rcx
  0000000141091C7D  mov     [rsp+5B8h+var_390], rax
  0000000141091C85  mov     rax, [rsp+5B8h+var_490]
  0000000141091C8D  add     rax, r8
  0000000141091C90  imul    rax, rcx
  0000000141091C94  mov     [rsp+5B8h+var_490], rax
  0000000141091C9C  mov     rax, 0D4C3E339ECD25B0Ah
  0000000141091CA6  imul    rax, rsi
  0000000141091CAA  mov     rcx, 0E7A29BB40285368Eh
  0000000141091CB4  imul    rcx, rsi
  0000000141091CB8  and     rcx, [rsp+5B8h+var_458]
  0000000141091CC0  add     rcx, rax
  0000000141091CC3  mov     [rsp+5B8h+var_578], rcx
  0000000141091CC8  mov     rcx, 63436B50D81425FEh
  0000000141091CD2  imul    rcx, rsi
  0000000141091CD6  add     rcx, r9
  0000000141091CD9  mov     rax, 0F509E2A7F5776CD2h
  0000000141091CE3  imul    rax, rsi
  0000000141091CE7  and     rax, r8
  0000000141091CEA  add     rcx, rax
  0000000141091CED  imul    rcx, [rsp+5B8h+var_4E8]
  0000000141091CF6  mov     [rsp+5B8h+var_4E8], rcx
  0000000141091CFE  mov     rax, 292AF8E661ED69E8h
  0000000141091D08  imul    rax, rsi
  0000000141091D0C  mov     rcx, 0F03EBFE765CD9E24h
  0000000141091D16  imul    rcx, rsi
  0000000141091D1A  and     rcx, [rsp+5B8h+var_3F8]
  0000000141091D22  add     rcx, rax
  0000000141091D25  mov     rdx, qword ptr [rsp+5B8h+var_498]
  0000000141091D2D  add     rdx, [rsp+5B8h+var_190]
  0000000141091D35  add     rdx, rcx
  0000000141091D38  mov     rax, [rsp+5B8h+var_3C8]
  0000000141091D40  lea     r8, [rsp+rax+5B8h+var_5B8]
  0000000141091D44  add     r8, 5B8h
  0000000141091D4B  mov     rax, [rsp+5B8h+var_4E0]
  0000000141091D53  imul    r8, rax
  0000000141091D57  mov     rcx, [rsp+5B8h+var_3E8]
  0000000141091D5F  imul    rcx, rax
  0000000141091D63  mov     [rsp+5B8h+var_3E8], rcx
  0000000141091D6B  imul    rdx, rax
  0000000141091D6F  mov     qword ptr [rsp+5B8h+var_498], rdx
  0000000141091D77  mov     rax, [rsp+5B8h+var_3C0]
  0000000141091D7F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000141091D83  add     rcx, 5B8h
  0000000141091D8A  mov     r13, [rsp+5B8h+var_4A8]
  0000000141091D92  imul    rcx, r13
  0000000141091D96  add     rcx, [rsp+5B8h+var_3D8]
  0000000141091D9E  mov     rax, [rsp+5B8h+var_2E8]
  0000000141091DA6  not     rax
  0000000141091DA9  not     rcx
  0000000141091DAC  and     rcx, rax
  0000000141091DAF  mov     [rsp+5B8h+var_580], rcx
  0000000141091DB4  mov     rax, [rsp+5B8h+var_400]
  0000000141091DBC  lea     r11, [rsp+rax+5B8h+var_5B8]
  0000000141091DC0  add     r11, 5B8h
  0000000141091DC7  mov     r12, [rsp+5B8h+var_398]
  0000000141091DCF  imul    r11, r12
  0000000141091DD3  add     r11, [rsp+5B8h+var_2E0]
  0000000141091DDB  mov     r9, [rsp+5B8h+var_420]
  0000000141091DE3  and     r9, [rsp+5B8h+var_430]
  0000000141091DEB  not     r9
  0000000141091DEE  mov     rbx, [rsp+5B8h+var_538]
  0000000141091DF6  and     r9, rbx
  0000000141091DF9  and     rbx, [rsp+5B8h+var_530]
  0000000141091E01  mov     [rsp+5B8h+var_358], rbx
  0000000141091E09  and     rbx, [rsp+5B8h+var_428]
  0000000141091E11  mov     r15, [rsp+5B8h+var_4F0]
  0000000141091E19  and     r15, [rsp+5B8h+var_418]
  0000000141091E21  mov     [rsp+5B8h+var_438], r8
  0000000141091E29  mov     rcx, r8
  0000000141091E2C  not     rcx
  0000000141091E2F  mov     [rsp+5B8h+var_350], rcx
  0000000141091E37  mov     [rsp+5B8h+var_348], r14
  0000000141091E3F  mov     rax, r14
  0000000141091E42  and     rax, rcx
  0000000141091E45  not     rax
  0000000141091E48  mov     [rsp+5B8h+var_338], rax
  0000000141091E50  not     r14
  0000000141091E53  mov     rbp, r14
  0000000141091E56  and     rbp, r8
  0000000141091E59  not     rbp
  0000000141091E5C  and     rbp, rax
  0000000141091E5F  mov     rcx, [rsp+5B8h+var_208]
  0000000141091E67  lea     rax, [rsp+rcx+5B8h+var_5B8]
  0000000141091E6B  add     rax, 5B8h
  0000000141091E71  mov     rcx, [rsp+5B8h+var_478]
  0000000141091E79  imul    rax, rcx
  0000000141091E7D  mov     [rsp+5B8h+var_340], rax
  0000000141091E85  mov     rax, [rsp+5B8h+var_520]
  0000000141091E8D  imul    rax, rcx
  0000000141091E91  mov     [rsp+5B8h+var_520], rax
  0000000141091E99  mov     rdx, rax
  0000000141091E9C  not     rdx
  0000000141091E9F  mov     [rsp+5B8h+var_308], rdx
  0000000141091EA7  mov     rcx, rdi
  0000000141091EAA  mov     [rsp+5B8h+var_318], rdi
  0000000141091EB2  and     rdi, rdx
  0000000141091EB5  mov     r10, rdi
  0000000141091EB8  not     r10
  0000000141091EBB  mov     [rsp+5B8h+var_330], r10
  0000000141091EC3  not     rcx
  0000000141091EC6  mov     [rsp+5B8h+var_2E8], rcx
  0000000141091ECE  mov     r8, rcx
  0000000141091ED1  and     r8, rdx
  0000000141091ED4  mov     [rsp+5B8h+var_328], r8
  0000000141091EDC  and     rcx, rax
  0000000141091EDF  mov     [rsp+5B8h+var_270], rcx
  0000000141091EE7  not     rcx
  0000000141091EEA  mov     [rsp+5B8h+var_320], rcx
  0000000141091EF2  and     r10, rcx
  0000000141091EF5  mov     [rsp+5B8h+var_2E0], r10
  0000000141091EFD  mov     rax, [rsp+5B8h+var_528]
  0000000141091F05  mov     r8, rax
  0000000141091F08  not     r8
  0000000141091F0B  mov     [rsp+5B8h+var_4C8], r8
  0000000141091F13  mov     rcx, [rsp+5B8h+var_558]
  0000000141091F18  mov     rdx, rcx
  0000000141091F1B  not     rdx
  0000000141091F1E  mov     [rsp+5B8h+var_4C0], rdx
  0000000141091F26  and     r8, rdx
  0000000141091F29  not     r8
  0000000141091F2C  mov     [rsp+5B8h+var_220], r8
  0000000141091F34  and     rax, rcx
  0000000141091F37  mov     [rsp+5B8h+var_208], rax
  0000000141091F3F  not     rax
  0000000141091F42  and     rax, r8
  0000000141091F45  mov     [rsp+5B8h+var_4D0], rax
  0000000141091F4D  mov     rax, 0F45569764F9A2DFDh
  0000000141091F57  imul    rax, rsi
  0000000141091F5B  mov     [rsp+5B8h+var_570], rax
  0000000141091F60  mov     rax, 0F3202911A6CE249Dh
  0000000141091F6A  imul    rax, rsi
  0000000141091F6E  mov     [rsp+5B8h+var_378], rax
  0000000141091F76  mov     rax, 9BCBB1A150D70600h
  0000000141091F80  imul    rax, rsi
  0000000141091F84  mov     [rsp+5B8h+var_4B0], rax
  0000000141091F8C  mov     rax, 346B16AB62C4D760h
  0000000141091F96  imul    rax, rsi
  0000000141091F9A  mov     [rsp+5B8h+var_4B8], rax
  0000000141091FA2  mov     rax, 0A20E42D338E40960h
  0000000141091FAC  imul    rax, rsi
  0000000141091FB0  mov     [rsp+5B8h+var_5A0], rax
  0000000141091FB5  mov     rax, [rsp+5B8h+var_588]
  0000000141091FBA  and     rax, qword ptr [rsp+5B8h+var_5B8]
  0000000141091FBE  mov     qword ptr [rsp+5B8h+var_518], rax
  0000000141091FC6  not     rax
  0000000141091FC9  mov     [rsp+5B8h+var_540], rax
  0000000141091FCE  mov     rdx, [rsp+5B8h+var_590]
  0000000141091FD3  and     rdx, [rsp+5B8h+var_5A8]
  0000000141091FD8  not     rdx
  0000000141091FDB  and     rdx, rax
  0000000141091FDE  mov     [rsp+5B8h+var_400], rdx
  0000000141091FE6  mov     rdx, [rsp+5B8h+var_5B0]
  0000000141091FEB  not     rdx
  0000000141091FEE  mov     [rsp+5B8h+var_3A8], rdx
  0000000141091FF6  and     rdx, [rsp+5B8h+var_568]
  0000000141091FFB  mov     [rsp+5B8h+var_3D8], rdx
  0000000141092003  imul    ecx, esi, 541024C6h
  0000000141092009  mov     [rsp+5B8h+var_4E0], rcx
  0000000141092011  test    byte ptr [rsp+5B8h+var_1DC], 1
  0000000141092019  mov     rcx, [rsp+5B8h+var_F8]
  0000000141092021  lea     rcx, [rsp+rcx+5B8h]
  0000000141092029  cmovz   r11, rcx
  000000014109202D  mov     [rsp+5B8h+var_468], r11
  0000000141092035  mov     rdx, [rsp+5B8h+var_3B8]
  000000014109203D  not     rdx
  0000000141092040  mov     rcx, [rsp+5B8h+var_120]
  0000000141092048  lea     rax, [rsp+rcx+5B8h+var_5B8]
  000000014109204C  add     rax, 5B8h
  0000000141092052  imul    rax, r12
  0000000141092056  not     rax
  0000000141092059  and     rax, rdx
  000000014109205C  not     rax
  000000014109205F  add     rax, [rsp+5B8h+var_130]
  0000000141092067  test    byte ptr [rsp+5B8h+var_478], 1
  000000014109206F  mov     rdx, [rsp+5B8h+var_440]
  0000000141092077  lea     rdx, [rsp+rdx+5B8h]
  000000014109207F  cmovnz  rax, [rsp+5B8h+var_410]
  0000000141092088  mov     [rsp+5B8h+var_440], rax
  0000000141092090  imul    rdx, r12
  0000000141092094  add     rdx, [rsp+5B8h+var_2C0]
  000000014109209C  mov     rcx, [rsp+5B8h+var_128]
  00000001410920A4  not     rcx
  00000001410920A7  not     rdx
  00000001410920AA  and     rdx, rcx
  00000001410920AD  mov     [rsp+5B8h+var_470], rdx
  00000001410920B5  mov     rcx, [rsp+5B8h+var_3D0]
  00000001410920BD  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001410920C1  add     rax, 5B8h
  00000001410920C7  imul    rax, r13
  00000001410920CB  add     rax, qword ptr [rsp+5B8h+var_2D0]
  00000001410920D3  mov     r8, rax
  00000001410920D6  mov     rcx, [rsp+5B8h+var_460]
  00000001410920DE  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001410920E2  add     rax, 5B8h
  00000001410920E8  imul    rax, [rsp+5B8h+var_1E8]
  00000001410920F1  add     rax, [rsp+5B8h+var_2D8]
  00000001410920F9  mov     r10, rax
  00000001410920FC  mov     rdx, [rsp+5B8h+var_2C8]
  0000000141092104  not     rdx
  0000000141092107  mov     rcx, [rsp+5B8h+var_118]
  000000014109210F  lea     rax, [rsp+rcx+5B8h+var_5B8]
  0000000141092113  add     rax, 5B8h
  0000000141092119  mov     rcx, [rsp+5B8h+var_548]
  000000014109211E  imul    rax, rcx
  0000000141092122  not     rax
  0000000141092125  and     rax, rdx
  0000000141092128  test    byte ptr [rsp+5B8h+var_550], 1
  000000014109212D  mov     rdx, [rsp+5B8h+var_C0]
  0000000141092135  cmovz   r8, rdx
  0000000141092139  mov     [rsp+5B8h+var_478], r8
  0000000141092141  cmovz   r10, rdx
  0000000141092145  mov     [rsp+5B8h+var_598], r10
  000000014109214A  not     rax
  000000014109214D  cmovz   rax, rdx
  0000000141092151  mov     [rsp+5B8h+var_460], rax
  0000000141092159  mov     r8, [rsp+5B8h+var_2B8]
  0000000141092161  not     r8
  0000000141092164  mov     rdx, [rsp+5B8h+var_110]
  000000014109216C  lea     rax, [rsp+rdx+5B8h+var_5B8]
  0000000141092170  add     rax, 5B8h
  0000000141092176  imul    rax, rcx
  000000014109217A  not     rax
  000000014109217D  and     rax, r8
  0000000141092180  mov     r10, rax
  0000000141092183  mov     rdx, [rsp+5B8h+var_108]
  000000014109218B  lea     rax, [rsp+rdx+5B8h+var_5B8]
  000000014109218F  add     rax, 5B8h
  0000000141092195  imul    rax, rcx
  0000000141092199  add     rax, [rsp+5B8h+var_2F0]
  00000001410921A1  mov     r8, rax
  00000001410921A4  test    [rsp+5B8h+var_4D4], 1
  00000001410921AC  mov     rcx, [rsp+5B8h+var_1A8]
  00000001410921B4  lea     rax, [rsp+rcx+5B8h]
  00000001410921BC  mov     rcx, [rsp+5B8h+var_D8]
  00000001410921C4  cmovz   rax, rcx
  00000001410921C8  mov     [rsp+5B8h+var_3B8], rax
  00000001410921D0  mov     rax, [rsp+5B8h+var_4A0]
  00000001410921D8  not     rax
  00000001410921DB  cmovz   rax, rcx
  00000001410921DF  mov     [rsp+5B8h+var_4A0], rax
  00000001410921E7  mov     rdx, [rsp+5B8h+var_500]
  00000001410921EF  cmovz   rdx, rcx
  00000001410921F3  mov     [rsp+5B8h+var_500], rdx
  00000001410921FB  not     r10
  00000001410921FE  cmovz   r10, rcx
  0000000141092202  mov     [rsp+5B8h+var_3C8], r10
  000000014109220A  cmovz   r8, rcx
  000000014109220E  mov     [rsp+5B8h+var_3C0], r8
  0000000141092216  mov     r8, [rsp+5B8h+var_1D0]
  000000014109221E  mov     rcx, [rsp+5B8h+var_100]
  0000000141092226  and     r8, rcx
  0000000141092229  not     rcx
  000000014109222C  and     rcx, [rsp+5B8h+var_1C8]
  0000000141092234  not     rcx
  0000000141092237  not     r8
  000000014109223A  and     r8, rcx
  000000014109223D  mov     rdx, r8
  0000000141092240  mov     ecx, [rsp+5B8h+var_388]
  0000000141092247  shl     rdx, cl
  000000014109224A  mov     ecx, [rsp+5B8h+var_384]
  0000000141092251  shr     r8, cl
  0000000141092254  not     rdx
  0000000141092257  not     r8
  000000014109225A  and     r8, rdx
  000000014109225D  not     r8
  0000000141092260  imul    r8, r12
  0000000141092264  mov     r11, [rsp+5B8h+var_4F0]
  000000014109226C  mov     rcx, r11
  000000014109226F  and     rcx, r8
  0000000141092272  mov     rsi, [rsp+5B8h+var_430]
  000000014109227A  mov     rdx, rsi
  000000014109227D  and     rdx, rcx
  0000000141092280  not     rcx
  0000000141092283  mov     r12, [rsp+5B8h+var_428]
  000000014109228B  and     rcx, r12
  000000014109228E  not     rcx
  0000000141092291  not     rdx
  0000000141092294  and     rdx, rcx
  0000000141092297  mov     r10, r9
  000000014109229A  not     r10
  000000014109229D  mov     rcx, r8
  00000001410922A0  not     rcx
  00000001410922A3  and     r10, rcx
  00000001410922A6  not     r10
  00000001410922A9  and     r9, r8
  00000001410922AC  not     r9
  00000001410922AF  and     r9, r10
  00000001410922B2  not     rdx
  00000001410922B5  mov     r10, [rsp+5B8h+var_420]
  00000001410922BD  and     rdx, r10
  00000001410922C0  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001410922CA  imul    r9, rax
  00000001410922CE  add     rdx, rdx
  00000001410922D1  sub     r9, rdx
  00000001410922D4  mov     rax, [rsp+5B8h+var_300]
  00000001410922DC  and     rax, rcx
  00000001410922DF  mov     rdx, 5555555555555555h
  00000001410922E9  lea     r13, [rdx+5]
  00000001410922ED  mov     [rsp+5B8h+var_550], r13
  00000001410922F2  imul    rax, r13
  00000001410922F6  add     rax, r9
  00000001410922F9  mov     rdx, rax
  00000001410922FC  mov     rax, [rsp+5B8h+var_148]
  0000000141092304  and     rax, rcx
  0000000141092307  not     rax
  000000014109230A  mov     r9, rax
  000000014109230D  mov     rax, [rsp+5B8h+var_140]
  0000000141092315  and     rax, r8
  0000000141092318  not     rax
  000000014109231B  and     rax, r9
  000000014109231E  not     rax
  0000000141092321  and     rax, r10
  0000000141092324  imul    rax, [rsp+5B8h+var_188]
  000000014109232D  mov     r9, rax
  0000000141092330  mov     rax, rbx
  0000000141092333  not     rax
  0000000141092336  and     rax, rcx
  0000000141092339  not     rax
  000000014109233C  and     rbx, r8
  000000014109233F  not     rbx
  0000000141092342  and     rbx, rax
  0000000141092345  not     rbx
  0000000141092348  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141092352  dec     rax
  0000000141092355  imul    rax, rbx
  0000000141092359  add     rax, r9
  000000014109235C  add     rax, rdx
  000000014109235F  not     r15
  0000000141092362  and     r15, rcx
  0000000141092365  not     r15
  0000000141092368  lea     rax, [rax+r15*4]
  000000014109236C  mov     r10, r12
  000000014109236F  and     r10, rcx
  0000000141092372  not     r10
  0000000141092375  mov     rdx, rsi
  0000000141092378  and     rdx, r8
  000000014109237B  not     rdx
  000000014109237E  and     rdx, r10
  0000000141092381  not     rdx
  0000000141092384  mov     r13, [rsp+5B8h+var_358]
  000000014109238C  and     rdx, r13
  000000014109238F  not     rdx
  0000000141092392  mov     rsi, 5555555555555555h
  000000014109239C  lea     r10, [rsi-3]
  00000001410923A0  imul    r10, rdx
  00000001410923A4  add     r10, rax
  00000001410923A7  mov     rdx, [rsp+5B8h+var_530]
  00000001410923AF  and     rdx, r8
  00000001410923B2  mov     rax, [rsp+5B8h+var_310]
  00000001410923BA  and     rax, rdx
  00000001410923BD  not     rax
  00000001410923C0  add     rax, rax
  00000001410923C3  sub     r10, rax
  00000001410923C6  mov     r9, [rsp+5B8h+var_138]
  00000001410923CE  mov     rax, r9
  00000001410923D1  not     rax
  00000001410923D4  and     r9, rcx
  00000001410923D7  not     r9
  00000001410923DA  and     rax, r8
  00000001410923DD  not     rax
  00000001410923E0  and     rax, r9
  00000001410923E3  mov     r9, [rsp+5B8h+var_418]
  00000001410923EB  mov     rbx, r9
  00000001410923EE  not     rbx
  00000001410923F1  and     r9, rcx
  00000001410923F4  not     r9
  00000001410923F7  and     rbx, r8
  00000001410923FA  not     rbx
  00000001410923FD  and     rbx, r9
  0000000141092400  and     rbx, r11
  0000000141092403  lea     r15, [rsi+3]
  0000000141092407  mov     r11, rsi
  000000014109240A  imul    r15, rbx
  000000014109240E  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141092418  lea     r9, [rsi+2]
  000000014109241C  mov     [rsp+5B8h+var_3D0], r9
  0000000141092424  imul    rax, r9
  0000000141092428  add     r15, rax
  000000014109242B  mov     rax, [rsp+5B8h+var_2F8]
  0000000141092433  and     rax, rdx
  0000000141092436  not     rax
  0000000141092439  lea     r9, [r11+1]
  000000014109243D  mov     [rsp+5B8h+var_530], r9
  0000000141092445  imul    rax, r9
  0000000141092449  add     rax, r15
  000000014109244C  mov     rbx, rax
  000000014109244F  mov     r9, r13
  0000000141092452  and     rcx, r13
  0000000141092455  not     r9
  0000000141092458  and     r8, r9
  000000014109245B  not     rcx
  000000014109245E  not     r8
  0000000141092461  and     r8, rcx
  0000000141092464  not     r8
  0000000141092467  and     r8, r12
  000000014109246A  lea     rax, [rsi-3]
  000000014109246E  imul    rax, r8
  0000000141092472  add     rax, rbx
  0000000141092475  add     rax, r10
  0000000141092478  mov     rcx, [rsp+5B8h+var_538]
  0000000141092480  and     rcx, r12
  0000000141092483  not     rdx
  0000000141092486  and     rcx, rdx
  0000000141092489  imul    rcx, [rsp+5B8h+var_550]
  000000014109248F  add     rcx, rax
  0000000141092492  mov     [rsp+5B8h+var_538], rcx
  000000014109249A  mov     rax, [rsp+5B8h+var_450]
  00000001410924A2  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001410924A6  add     rdx, 5B8h
  00000001410924AD  mov     r8, [rsp+5B8h+var_548]
  00000001410924B2  imul    rdx, r8
  00000001410924B6  mov     rcx, rdx
  00000001410924B9  mov     rsi, [rsp+5B8h+var_350]
  00000001410924C1  and     rcx, rsi
  00000001410924C4  mov     rax, r14
  00000001410924C7  and     rax, rcx
  00000001410924CA  not     rax
  00000001410924CD  not     rcx
  00000001410924D0  mov     r11, [rsp+5B8h+var_348]
  00000001410924D8  and     rcx, r11
  00000001410924DB  not     rcx
  00000001410924DE  and     rcx, rax
  00000001410924E1  mov     r9, rdx
  00000001410924E4  not     r9
  00000001410924E7  mov     rax, r9
  00000001410924EA  and     rax, rbp
  00000001410924ED  mov     r10, rdx
  00000001410924F0  mov     rbx, rdx
  00000001410924F3  and     rdx, rbp
  00000001410924F6  not     rbp
  00000001410924F9  not     rax
  00000001410924FC  and     rbx, rbp
  00000001410924FF  not     rbx
  0000000141092502  and     rbx, rax
  0000000141092505  mov     r15, [rsp+5B8h+var_438]
  000000014109250D  and     r10, r15
  0000000141092510  mov     rax, r10
  0000000141092513  and     rax, r11
  0000000141092516  lea     rbx, [rbx+rbx*2]
  000000014109251A  sub     rax, rbx
  000000014109251D  and     rsi, r9
  0000000141092520  not     rsi
  0000000141092523  not     r10
  0000000141092526  and     r10, rsi
  0000000141092529  not     r10
  000000014109252C  and     r10, r14
  000000014109252F  sub     rax, r10
  0000000141092532  and     rbp, r9
  0000000141092535  not     rbp
  0000000141092538  not     rdx
  000000014109253B  and     rdx, rbp
  000000014109253E  sub     rax, rdx
  0000000141092541  mov     rdx, [rsp+5B8h+var_338]
  0000000141092549  and     rdx, r9
  000000014109254C  and     r9, r15
  000000014109254F  and     r14, r9
  0000000141092552  not     r9
  0000000141092555  and     r9, r11
  0000000141092558  not     r14
  000000014109255B  not     r9
  000000014109255E  and     r14, r9
  0000000141092561  not     r14
  0000000141092564  lea     rax, [rax+r14*2]
  0000000141092568  not     rcx
  000000014109256B  add     rax, rcx
  000000014109256E  lea     rax, [rax+r9*2]
  0000000141092572  mov     rcx, rdx
  0000000141092575  not     rcx
  0000000141092578  add     rax, rcx
  000000014109257B  mov     rdx, rax
  000000014109257E  test    byte ptr [rsp+5B8h+var_60], 1
  0000000141092586  mov     rax, [rsp+5B8h+var_1C0]
  000000014109258E  lea     rcx, [rsp+rax+5B8h]
  0000000141092596  cmovz   rcx, [rsp+5B8h+var_560]
  000000014109259C  mov     [rsp+5B8h+var_450], rcx
  00000001410925A4  mov     r15, [rsp+5B8h+var_E8]
  00000001410925AC  cmovnz  rdx, r15
  00000001410925B0  mov     [rsp+5B8h+var_550], rdx
  00000001410925B5  mov     r9, [rsp+5B8h+var_F0]
  00000001410925BD  imul    r9, r8
  00000001410925C1  add     r9, [rsp+5B8h+var_3E8]
  00000001410925C9  mov     r8, [rsp+5B8h+var_1B8]
  00000001410925D1  mov     rax, r8
  00000001410925D4  not     rax
  00000001410925D7  mov     rcx, r9
  00000001410925DA  not     rcx
  00000001410925DD  and     rax, rcx
  00000001410925E0  not     rax
  00000001410925E3  mov     rdx, r8
  00000001410925E6  and     rdx, r9
  00000001410925E9  not     rdx
  00000001410925EC  and     rdx, rax
  00000001410925EF  not     rdx
  00000001410925F2  mov     rax, [rsp+5B8h+var_390]
  00000001410925FA  and     rdx, rax
  00000001410925FD  and     rax, r8
  0000000141092600  and     rcx, rax
  0000000141092603  not     rax
  0000000141092606  and     rax, r9
  0000000141092609  not     rcx
  000000014109260C  not     rax
  000000014109260F  and     rax, rcx
  0000000141092612  not     rax
  0000000141092615  add     rax, rdx
  0000000141092618  mov     [rsp+5B8h+var_390], rax
  0000000141092620  mov     r8, [rsp+5B8h+var_510]
  0000000141092628  mov     rax, r8
  000000014109262B  not     rax
  000000014109262E  mov     rcx, [rsp+5B8h+var_3F0]
  0000000141092636  add     rcx, rsp
  0000000141092639  add     rcx, 5B8h
  0000000141092640  mov     r10, [rsp+5B8h+var_398]
  0000000141092648  imul    rcx, r10
  000000014109264C  mov     rdx, rcx
  000000014109264F  not     rdx
  0000000141092652  and     r8, rdx
  0000000141092655  mov     r9, r8
  0000000141092658  not     r9
  000000014109265B  add     r9, r9
  000000014109265E  and     rdx, rax
  0000000141092661  add     rdx, rdx
  0000000141092664  sub     r9, rdx
  0000000141092667  and     rcx, rax
  000000014109266A  sub     r9, rcx
  000000014109266D  add     r9, r8
  0000000141092670  mov     rcx, [rsp+5B8h+var_340]
  0000000141092678  mov     rax, rcx
  000000014109267B  not     rax
  000000014109267E  and     rcx, r9
  0000000141092681  not     r9
  0000000141092684  and     r9, rax
  0000000141092687  mov     rax, rcx
  000000014109268A  not     rax
  000000014109268D  not     r9
  0000000141092690  and     r9, rax
  0000000141092693  lea     rax, [r9+rcx*2]
  0000000141092697  sub     rax, rcx
  000000014109269A  mov     r12, rax
  000000014109269D  mov     rbx, [rsp+5B8h+var_1E8]
  00000001410926A5  mov     r8, [rsp+5B8h+var_4F8]
  00000001410926AD  imul    r8, rbx
  00000001410926B1  add     r8, [rsp+5B8h+var_3E0]
  00000001410926B9  mov     rdx, [rsp+5B8h+var_1B0]
  00000001410926C1  mov     rax, rdx
  00000001410926C4  not     rax
  00000001410926C7  mov     rcx, [rsp+5B8h+var_3B0]
  00000001410926CF  not     rcx
  00000001410926D2  and     rax, rcx
  00000001410926D5  and     rax, r8
  00000001410926D8  and     r8, rdx
  00000001410926DB  not     r8
  00000001410926DE  and     r8, rcx
  00000001410926E1  not     r8
  00000001410926E4  add     r8, rax
  00000001410926E7  mov     [rsp+5B8h+var_4F8], r8
  00000001410926EF  mov     rax, [rsp+5B8h+var_448]
  00000001410926F7  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001410926FB  add     r9, 5B8h
  0000000141092702  imul    r9, r10
  0000000141092706  mov     rdx, r9
  0000000141092709  not     rdx
  000000014109270C  mov     rax, [rsp+5B8h+var_330]
  0000000141092714  and     rax, rdx
  0000000141092717  not     rax
  000000014109271A  mov     rcx, rax
  000000014109271D  and     rdi, r9
  0000000141092720  lea     rax, [rdi+rdi*2]
  0000000141092724  not     rdi
  0000000141092727  and     rdi, rcx
  000000014109272A  mov     r8, [rsp+5B8h+var_328]
  0000000141092732  mov     rcx, r8
  0000000141092735  not     rcx
  0000000141092738  and     r8, r9
  000000014109273B  not     r8
  000000014109273E  and     rcx, rdx
  0000000141092741  not     rcx
  0000000141092744  and     rcx, r8
  0000000141092747  not     rdi
  000000014109274A  add     rdi, rdi
  000000014109274D  lea     rcx, [rdi+rcx*2]
  0000000141092751  sub     rax, rcx
  0000000141092754  mov     rcx, [rsp+5B8h+var_320]
  000000014109275C  and     rcx, rdx
  000000014109275F  not     rcx
  0000000141092762  mov     r8, rcx
  0000000141092765  mov     rcx, [rsp+5B8h+var_270]
  000000014109276D  and     rcx, r9
  0000000141092770  not     rcx
  0000000141092773  and     rcx, r8
  0000000141092776  not     rcx
  0000000141092779  lea     rax, [rax+rcx*2]
  000000014109277D  mov     rsi, [rsp+5B8h+var_318]
  0000000141092785  mov     rcx, rsi
  0000000141092788  and     rcx, rdx
  000000014109278B  not     rcx
  000000014109278E  mov     r11, [rsp+5B8h+var_2E8]
  0000000141092796  mov     r8, r11
  0000000141092799  and     r8, r9
  000000014109279C  not     r8
  000000014109279F  and     r8, rcx
  00000001410927A2  not     r8
  00000001410927A5  mov     r10, [rsp+5B8h+var_308]
  00000001410927AD  and     r8, r10
  00000001410927B0  and     r10, rdx
  00000001410927B3  mov     rdi, rsi
  00000001410927B6  and     rdi, r10
  00000001410927B9  not     rdi
  00000001410927BC  not     r8
  00000001410927BF  lea     r14, [r8+r8*2]
  00000001410927C3  add     r14, rdi
  00000001410927C6  add     r14, rax
  00000001410927C9  and     r9, [rsp+5B8h+var_520]
  00000001410927D1  not     r10
  00000001410927D4  not     r9
  00000001410927D7  and     r9, r10
  00000001410927DA  mov     rax, rsi
  00000001410927DD  and     rax, r9
  00000001410927E0  not     r9
  00000001410927E3  and     r9, r11
  00000001410927E6  not     r9
  00000001410927E9  not     rax
  00000001410927EC  and     rax, r9
  00000001410927EF  not     rax
  00000001410927F2  add     rax, rax
  00000001410927F5  sub     r14, rax
  00000001410927F8  mov     rax, [rsp+5B8h+var_2E0]
  0000000141092800  not     rax
  0000000141092803  and     rdx, rax
  0000000141092806  sub     r14, rdx
  0000000141092809  test    byte ptr [rsp+5B8h+var_C8], 1
  0000000141092811  mov     r9, [rsp+5B8h+var_4D0]
  0000000141092819  not     r9
  000000014109281C  mov     rsi, r15
  000000014109281F  cmovnz  r12, r15
  0000000141092823  mov     [rsp+5B8h+var_448], r12
  000000014109282B  cmovnz  r14, r15
  000000014109282F  mov     r8, [rsp+5B8h+var_E0]
  0000000141092837  mov     rdi, [rsp+5B8h+var_4A8]
  000000014109283F  imul    r8, rdi
  0000000141092843  mov     rax, r8
  0000000141092846  not     rax
  0000000141092849  mov     rcx, [rsp+5B8h+var_220]
  0000000141092851  and     rcx, rax
  0000000141092854  mov     rdx, rax
  0000000141092857  and     rdx, r9
  000000014109285A  sub     rdx, rcx
  000000014109285D  mov     r15, [rsp+5B8h+var_558]
  0000000141092862  and     rax, r15
  0000000141092865  not     rax
  0000000141092868  mov     rcx, [rsp+5B8h+var_4C8]
  0000000141092870  and     rcx, rax
  0000000141092873  sub     rdx, rcx
  0000000141092876  mov     rcx, [rsp+5B8h+var_208]
  000000014109287E  and     rcx, r8
  0000000141092881  not     rcx
  0000000141092884  lea     rdx, [rdx+rcx*2]
  0000000141092888  and     r9, r8
  000000014109288B  lea     r9, [rdx+r9*2]
  000000014109288F  mov     rdx, r8
  0000000141092892  mov     r10, [rsp+5B8h+var_4C0]
  000000014109289A  and     rdx, r10
  000000014109289D  not     rdx
  00000001410928A0  mov     rcx, [rsp+5B8h+var_528]
  00000001410928A8  and     rdx, rcx
  00000001410928AB  and     rdx, rax
  00000001410928AE  not     rdx
  00000001410928B1  add     rdx, rdx
  00000001410928B4  sub     r9, rdx
  00000001410928B7  mov     [rsp+5B8h+var_3B0], r9
  00000001410928BF  and     r8, rcx
  00000001410928C2  mov     rax, r15
  00000001410928C5  and     rax, r8
  00000001410928C8  not     r8
  00000001410928CB  and     r8, r10
  00000001410928CE  not     r8
  00000001410928D1  not     rax
  00000001410928D4  and     rax, r8
  00000001410928D7  mov     [rsp+5B8h+var_558], rax
  00000001410928DC  mov     rax, [rsp+5B8h+var_1F0]
  00000001410928E4  add     rax, rsp
  00000001410928E7  add     rax, 5B8h
  00000001410928ED  imul    rax, rbx
  00000001410928F1  mov     rcx, [rsp+5B8h+var_170]
  00000001410928F9  mov     rdx, rcx
  00000001410928FC  not     rdx
  00000001410928FF  mov     r8, rdx
  0000000141092902  and     r8, rax
  0000000141092905  not     r8
  0000000141092908  not     rax
  000000014109290B  and     rcx, rax
  000000014109290E  not     rcx
  0000000141092911  and     rcx, r8
  0000000141092914  and     rax, rdx
  0000000141092917  not     rax
  000000014109291A  lea     rax, [rcx+rax*2]
  000000014109291E  inc     rax
  0000000141092921  mov     r9, rax
  0000000141092924  not     r9
  0000000141092927  mov     rdx, r9
  000000014109292A  mov     rbx, [rsp+5B8h+var_158]
  0000000141092932  and     rdx, rbx
  0000000141092935  mov     rbp, [rsp+5B8h+var_200]
  000000014109293D  mov     r10, rbp
  0000000141092940  and     r10, rdx
  0000000141092943  not     rdx
  0000000141092946  mov     r13, [rsp+5B8h+var_160]
  000000014109294E  and     rdx, r13
  0000000141092951  not     rdx
  0000000141092954  not     r10
  0000000141092957  and     r10, rdx
  000000014109295A  mov     r11, rbp
  000000014109295D  and     r11, rax
  0000000141092960  mov     r12, [rsp+5B8h+var_150]
  0000000141092968  mov     r8, r12
  000000014109296B  and     r8, r11
  000000014109296E  not     r11
  0000000141092971  mov     rdx, r13
  0000000141092974  and     rdx, r9
  0000000141092977  not     rdx
  000000014109297A  and     rdx, r11
  000000014109297D  not     rdx
  0000000141092980  mov     r11, r12
  0000000141092983  and     r11, rdx
  0000000141092986  not     r8
  0000000141092989  add     r8, r11
  000000014109298C  add     r8, r10
  000000014109298F  mov     rcx, [rsp+5B8h+var_168]
  0000000141092997  not     rcx
  000000014109299A  and     rcx, r9
  000000014109299D  and     r9, rbp
  00000001410929A0  not     r9
  00000001410929A3  mov     r11, r13
  00000001410929A6  and     r11, rax
  00000001410929A9  not     r11
  00000001410929AC  and     r11, r9
  00000001410929AF  mov     r10, r12
  00000001410929B2  and     r10, r11
  00000001410929B5  not     r11
  00000001410929B8  and     r11, rbx
  00000001410929BB  not     r11
  00000001410929BE  not     r10
  00000001410929C1  and     r10, r11
  00000001410929C4  sub     r10, rcx
  00000001410929C7  mov     r12, [rsp+5B8h+var_2B0]
  00000001410929CF  and     r12, rax
  00000001410929D2  add     r12, r8
  00000001410929D5  add     r12, r10
  00000001410929D8  and     rdx, rbx
  00000001410929DB  sub     r12, rdx
  00000001410929DE  inc     r12
  00000001410929E1  test    [rsp+5B8h+var_380], 1
  00000001410929E9  cmovnz  r12, rsi
  00000001410929ED  mov     r13, [rsp+5B8h+var_410]
  00000001410929F5  mov     rax, [rsp+5B8h+var_560]
  00000001410929FA  cmovnz  rax, r13
  00000001410929FE  mov     [rsp+5B8h+var_560], rax
  0000000141092A03  mov     rcx, [rsp+5B8h+var_4B8]
  0000000141092A0B  and     rcx, [rsp+5B8h+var_D0]
  0000000141092A13  mov     rax, [rsp+5B8h+var_458]
  0000000141092A1B  and     rax, rcx
  0000000141092A1E  not     rcx
  0000000141092A21  and     rcx, [rsp+5B8h+var_280]
  0000000141092A29  not     rcx
  0000000141092A2C  not     rax
  0000000141092A2F  and     rax, rcx
  0000000141092A32  add     rax, [rsp+5B8h+var_4B0]
  0000000141092A3A  mov     rdx, rax
  0000000141092A3D  not     rdx
  0000000141092A40  and     rdx, [rsp+5B8h+var_378]
  0000000141092A48  and     rax, [rsp+5B8h+var_5A0]
  0000000141092A4D  not     rdx
  0000000141092A50  not     rax
  0000000141092A53  and     rax, rdx
  0000000141092A56  not     rax
  0000000141092A59  and     rax, [rsp+5B8h+var_570]
  0000000141092A5E  not     rax
  0000000141092A61  imul    rax, [rsp+5B8h+var_398]
  0000000141092A6A  mov     rdx, rax
  0000000141092A6D  not     rdx
  0000000141092A70  mov     rcx, [rsp+5B8h+var_540]
  0000000141092A75  and     rcx, rdx
  0000000141092A78  not     rcx
  0000000141092A7B  mov     r10, qword ptr [rsp+5B8h+var_518]
  0000000141092A83  and     r10, rax
  0000000141092A86  not     r10
  0000000141092A89  and     r10, rcx
  0000000141092A8C  mov     r11, [rsp+5B8h+var_408]
  0000000141092A94  not     r11
  0000000141092A97  mov     rcx, [rsp+5B8h+var_590]
  0000000141092A9C  and     rcx, rax
  0000000141092A9F  mov     r8, [rsp+5B8h+var_400]
  0000000141092AA7  and     rax, r8
  0000000141092AAA  not     r8
  0000000141092AAD  and     r11, rdx
  0000000141092AB0  and     r8, rdx
  0000000141092AB3  and     rdx, [rsp+5B8h+var_588]
  0000000141092AB8  not     rdx
  0000000141092ABB  mov     r9, rcx
  0000000141092ABE  mov     rsi, rcx
  0000000141092AC1  not     r9
  0000000141092AC4  and     r9, rdx
  0000000141092AC7  not     r10
  0000000141092ACA  mov     rcx, [rsp+5B8h+var_5A8]
  0000000141092ACF  and     rcx, r9
  0000000141092AD2  not     r9
  0000000141092AD5  mov     rbx, qword ptr [rsp+5B8h+var_5B8]
  0000000141092AD9  and     r9, rbx
  0000000141092ADC  lea     rdx, [r9+r9*2]
  0000000141092AE0  add     rdx, r10
  0000000141092AE3  not     r8
  0000000141092AE6  lea     r10, [r8+r8*2]
  0000000141092AEA  add     rdx, r10
  0000000141092AED  not     r9
  0000000141092AF0  not     rcx
  0000000141092AF3  and     rcx, r9
  0000000141092AF6  not     rcx
  0000000141092AF9  add     rcx, rcx
  0000000141092AFC  sub     rdx, rcx
  0000000141092AFF  mov     rcx, rsi
  0000000141092B02  and     rcx, rbx
  0000000141092B05  shl     rcx, 2
  0000000141092B09  sub     rdx, rcx
  0000000141092B0C  not     rax
  0000000141092B0F  and     rax, r8
  0000000141092B12  lea     rax, [rax+rax*2]
  0000000141092B16  sub     rdx, rax
  0000000141092B19  mov     rax, r11
  0000000141092B1C  not     rax
  0000000141092B1F  add     rdx, rax
  0000000141092B22  mov     rax, [rsp+5B8h+var_370]
  0000000141092B2A  add     rax, rsp
  0000000141092B2D  add     rax, 5B8h
  0000000141092B33  imul    rax, rdi
  0000000141092B37  mov     r10, rax
  0000000141092B3A  not     r10
  0000000141092B3D  mov     rbx, [rsp+5B8h+var_568]
  0000000141092B42  mov     r9, rbx
  0000000141092B45  and     r9, r10
  0000000141092B48  not     r9
  0000000141092B4B  mov     rcx, [rsp+5B8h+var_5B0]
  0000000141092B50  mov     r11, rcx
  0000000141092B53  and     r11, r9
  0000000141092B56  mov     r8, 5555555555555555h
  0000000141092B60  imul    r11, r8
  0000000141092B64  mov     r8, rbx
  0000000141092B67  not     r8
  0000000141092B6A  mov     rsi, rcx
  0000000141092B6D  and     rsi, r10
  0000000141092B70  mov     rdi, r8
  0000000141092B73  and     rdi, rsi
  0000000141092B76  not     rdi
  0000000141092B79  not     rsi
  0000000141092B7C  and     rsi, rbx
  0000000141092B7F  not     rsi
  0000000141092B82  and     rsi, rdi
  0000000141092B85  not     rsi
  0000000141092B88  imul    rsi, [rsp+5B8h+var_3D0]
  0000000141092B91  add     rsi, r11
  0000000141092B94  mov     r11, [rsp+5B8h+var_3D8]
  0000000141092B9C  and     r10, r11
  0000000141092B9F  not     r11
  0000000141092BA2  not     r10
  0000000141092BA5  and     r11, rax
  0000000141092BA8  not     r11
  0000000141092BAB  and     r11, r10
  0000000141092BAE  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141092BB8  lea     r10, [r15-2]
  0000000141092BBC  imul    r10, r11
  0000000141092BC0  add     r10, rsi
  0000000141092BC3  and     r8, rax
  0000000141092BC6  and     rax, rbx
  0000000141092BC9  mov     r11, rax
  0000000141092BCC  and     r11, rcx
  0000000141092BCF  mov     rsi, r8
  0000000141092BD2  and     r8, rcx
  0000000141092BD5  mov     rdi, rcx
  0000000141092BD8  not     rsi
  0000000141092BDB  and     r9, rsi
  0000000141092BDE  and     rdi, r9
  0000000141092BE1  not     r9
  0000000141092BE4  mov     rcx, [rsp+5B8h+var_3A8]
  0000000141092BEC  and     r9, rcx
  0000000141092BEF  not     r9
  0000000141092BF2  not     rdi
  0000000141092BF5  and     rdi, r9
  0000000141092BF8  not     r11
  0000000141092BFB  imul    r11, [rsp+5B8h+var_530]
  0000000141092C04  lea     r9, [rdi+rdi*2]
  0000000141092C08  add     r11, r9
  0000000141092C0B  add     r11, r10
  0000000141092C0E  not     rax
  0000000141092C11  and     rax, rcx
  0000000141092C14  imul    rax, r15
  0000000141092C18  and     rsi, rcx
  0000000141092C1B  not     rsi
  0000000141092C1E  not     r8
  0000000141092C21  and     r8, rsi
  0000000141092C24  not     r8
  0000000141092C27  imul    r8, [rsp+5B8h+var_50]
  0000000141092C30  add     r8, rax
  0000000141092C33  add     r8, r11
  0000000141092C36  test    byte ptr [rsp+5B8h+var_250], 1
  0000000141092C3E  mov     rcx, [rsp+5B8h+var_580]
  0000000141092C43  not     rcx
  0000000141092C46  cmovnz  rcx, r13
  0000000141092C4A  cmovnz  r8, r13
  0000000141092C4E  test    rdi, 0
  0000000141092C55  call    locret_141092C6A  ; -> locret_141092C6A
  0000000141092C5A  jnp     loc_141092C65
  0000000141092C60  jmp     loc_141092C6B
  0000000141092C65  jmp     loc_141092600
  0000000141092C6A  retn
  0000000141092C6B  nop
  0000000141092C6C  jmp     loc_14108F989

