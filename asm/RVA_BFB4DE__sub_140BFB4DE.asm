// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BFB4DE                          ║
// ║  VA        : 0x140BFB4DE                            ║
// ║  RVA       : 0xBFB4DE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F5085  sub_1401F4FF6
//   0x1402A6A63  sub_1402A6A57
//   0x1402B38E4  sub_1402B3853
//
// ── CALLS TO (30) ──
//   0x140BFB4E0  sub_140BFB4DE
//   0x140BFB4E2  sub_140BFB4DE
//   0x140BFB4E4  sub_140BFB4DE
//   0x140BFB4E6  sub_140BFB4DE
//   0x140BFB4E7  sub_140BFB4DE
//   0x140BFB4E8  sub_140BFB4DE
//   0x140BFB4E9  sub_140BFB4DE
//   0x140BFB4EA  sub_140BFB4DE
//   0x140BFB4F1  sub_140BFB4DE
//   0x140BFB4F9  sub_140BFB4DE
//   0x140BFB501  sub_140BFB4DE
//   0x140BFB509  sub_140BFB4DE
//   0x140BFB511  sub_140BFB4DE
//   0x140BFB519  sub_140BFB4DE
//   0x140BFB521  sub_140BFB4DE
//   0x140BFB524  sub_140BFB4DE
//   0x140BFB527  sub_140BFB4DE
//   0x140BFB52A  sub_140BFB4DE
//   0x140BFB52D  sub_140BFB4DE
//   0x140BFB530  sub_140BFB4DE
//   0x140BFB533  sub_140BFB4DE
//   0x140BFB536  sub_140BFB4DE
//   0x140BFB539  sub_140BFB4DE
//   0x140BFB53C  sub_140BFB4DE
//   0x140BFB53F  sub_140BFB4DE
//   0x140BFB542  sub_140BFB4DE
//   0x140BFB545  sub_140BFB4DE
//   0x140BFB548  sub_140BFB4DE
//   0x140BFB54B  sub_140BFB4DE
//   0x140BFB54E  sub_140BFB4DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14829 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F5085  sub_1401F4FF6
;   0x1402A6A63  sub_1402A6A57
;   0x1402B38E4  sub_1402B3853
;
; ── Instructions ───────────────────────────────
  0000000140BFB4DE  push    r15
  0000000140BFB4E0  push    r14
  0000000140BFB4E2  push    r13
  0000000140BFB4E4  push    r12
  0000000140BFB4E6  push    rsi
  0000000140BFB4E7  push    rdi
  0000000140BFB4E8  push    rbp
  0000000140BFB4E9  push    rbx
  0000000140BFB4EA  sub     rsp, 430h
  0000000140BFB4F1  mov     r15, [rsp+470h+arg_E8]
  0000000140BFB4F9  mov     rax, [rsp+470h+arg_158]
  0000000140BFB501  mov     r8, [rsp+470h+arg_A0]
  0000000140BFB509  mov     rdi, [rsp+470h+arg_58]
  0000000140BFB511  mov     [rsp+470h+var_350], rdi
  0000000140BFB519  mov     rcx, [rsp+470h+arg_70]
  0000000140BFB521  mov     rdx, rax
  0000000140BFB524  mov     r9, rax
  0000000140BFB527  not     r9
  0000000140BFB52A  mov     r10, rcx
  0000000140BFB52D  not     r10
  0000000140BFB530  mov     r14, r8
  0000000140BFB533  and     r14, r9
  0000000140BFB536  mov     r11, r14
  0000000140BFB539  not     r11
  0000000140BFB53C  and     r11, r10
  0000000140BFB53F  mov     rsi, r8
  0000000140BFB542  not     rsi
  0000000140BFB545  and     rax, r10
  0000000140BFB548  and     rax, rsi
  0000000140BFB54B  and     r10, r9
  0000000140BFB54E  and     rsi, r10
  0000000140BFB551  not     r10
  0000000140BFB554  and     r10, r8
  0000000140BFB557  and     r8, rcx
  0000000140BFB55A  and     rdx, r8
  0000000140BFB55D  not     rdx
  0000000140BFB560  not     r8
  0000000140BFB563  and     r8, r9
  0000000140BFB566  not     r8
  0000000140BFB569  and     rdx, r8
  0000000140BFB56C  mov     r9, 0DFEFFFBFFB8D3AFBh
  0000000140BFB576  or      r9, rdi
  0000000140BFB579  mov     rdi, 0DBC491A67E27113Dh
  0000000140BFB583  imul    rdi, r9
  0000000140BFB587  imul    rdx, rdi
  0000000140BFB58B  mov     rbx, 243B6E5981D8EEC3h
  0000000140BFB595  imul    rbx, r9
  0000000140BFB599  imul    r8, rbx
  0000000140BFB59D  imul    r11, rbx
  0000000140BFB5A1  add     r11, r8
  0000000140BFB5A4  add     r11, rdx
  0000000140BFB5A7  not     rax
  0000000140BFB5AA  imul    rax, rbx
  0000000140BFB5AE  add     rax, r11
  0000000140BFB5B1  not     r10
  0000000140BFB5B4  not     rsi
  0000000140BFB5B7  and     rsi, r10
  0000000140BFB5BA  not     rsi
  0000000140BFB5BD  imul    rsi, rdi
  0000000140BFB5C1  add     rsi, rax
  0000000140BFB5C4  and     r14, rcx
  0000000140BFB5C7  imul    r14, rbx
  0000000140BFB5CB  add     r14, rsi
  0000000140BFB5CE  imul    eax, r14d, 0D4FFF7A8h
  0000000140BFB5D5  mov     [rsp+470h+var_470], rax
  0000000140BFB5D9  mov     r8, [rsp+rax+470h]
  0000000140BFB5E1  mov     rax, 0FFFFFFFEBFF47A9Fh
  0000000140BFB5EB  lea     rcx, [rax+1]
  0000000140BFB5EF  imul    rcx, r8
  0000000140BFB5F3  mov     r10, r8
  0000000140BFB5F6  mov     r9, r8
  0000000140BFB5F9  not     r10
  0000000140BFB5FC  imul    r10, rax
  0000000140BFB600  add     r10, rcx
  0000000140BFB603  lea     rax, [rsp+470h]
  0000000140BFB60B  imul    rcx, rax, -37h
  0000000140BFB60F  not     rax
  0000000140BFB612  imul    rax, -38h
  0000000140BFB616  add     rax, rcx
  0000000140BFB619  mov     r11, rax
  0000000140BFB61C  mov     [rsp+470h+var_180], rax
  0000000140BFB624  imul    eax, r14d, 95551A0h
  0000000140BFB62B  mov     [rsp+470h+var_418], rax
  0000000140BFB630  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFB634  add     rcx, 470h
  0000000140BFB63B  mov     rdi, r15
  0000000140BFB63E  mov     [rsp+470h+var_218], r15
  0000000140BFB646  mov     r8d, edi
  0000000140BFB649  shr     r8d, 0Dh
  0000000140BFB64D  and     r8d, 20101h
  0000000140BFB654  mov     [rsp+470h+var_368], r8
  0000000140BFB65C  imul    eax, r14d, 6C5543B8h
  0000000140BFB663  mov     [rsp+470h+var_3C0], rax
  0000000140BFB66B  add     rax, rsp
  0000000140BFB66E  add     rax, 470h
  0000000140BFB674  mov     [rsp+470h+var_F8], rax
  0000000140BFB67C  imul    r8, rax
  0000000140BFB680  mov     eax, edi
  0000000140BFB682  shr     eax, 7
  0000000140BFB685  and     eax, 9
  0000000140BFB688  mov     [rsp+470h+var_3D8], rax
  0000000140BFB690  imul    rax, rcx
  0000000140BFB694  add     rax, r8
  0000000140BFB697  mov     rdx, r15
  0000000140BFB69A  shr     rdx, 24h
  0000000140BFB69E  not     edx
  0000000140BFB6A0  and     edx, 41h
  0000000140BFB6A3  mov     [rsp+470h+var_440], rdx
  0000000140BFB6A8  imul    r8d, r14d, 6B1C6920h
  0000000140BFB6AF  mov     [rsp+470h+var_410], r8
  0000000140BFB6B4  lea     rbx, [rsp+r8+470h+var_470]
  0000000140BFB6B8  add     rbx, 470h
  0000000140BFB6BF  mov     [rsp+470h+var_230], rbx
  0000000140BFB6C7  mov     r8, rdx
  0000000140BFB6CA  imul    r8, rbx
  0000000140BFB6CE  not     r8
  0000000140BFB6D1  not     rax
  0000000140BFB6D4  and     rax, r8
  0000000140BFB6D7  shr     edi, 0Fh
  0000000140BFB6DA  mov     [rsp+470h+var_420], rdi
  0000000140BFB6DF  mov     r8, 0D32286DB50FC4ACFh
  0000000140BFB6E9  imul    r8, r14
  0000000140BFB6ED  add     r8, r9
  0000000140BFB6F0  mov     r15, r9
  0000000140BFB6F3  mov     [rsp+470h+var_100], r9
  0000000140BFB6FB  imul    r9d, r14d, 1AC71A48h
  0000000140BFB702  test    dil, 1
  0000000140BFB706  lea     r9, [rsp+r9+470h]
  0000000140BFB70E  not     rax
  0000000140BFB711  cmovnz  rax, r9
  0000000140BFB715  cmovz   r10, r11
  0000000140BFB719  mov     [rsp+470h+var_48], r10
  0000000140BFB721  imul    r9d, r14d, 8DFFFA70h
  0000000140BFB728  mov     [rsp+470h+var_240], r9
  0000000140BFB730  test    dil, 1
  0000000140BFB734  lea     r9, [rsp+r9+470h]
  0000000140BFB73C  cmovnz  r9, r8
  0000000140BFB740  mov     [rsp+470h+var_50], r9
  0000000140BFB748  imul    r8d, r14d, 12AAA340h
  0000000140BFB74F  mov     [rsp+470h+var_248], r8
  0000000140BFB757  mov     r9, [rsp+r8+470h]
  0000000140BFB75F  mov     [rsp+470h+var_430], r9
  0000000140BFB764  mov     r8, r9
  0000000140BFB767  shl     r8, 13h
  0000000140BFB76B  not     r8
  0000000140BFB76E  shr     r9, 2Dh
  0000000140BFB772  not     r9
  0000000140BFB775  and     r9, r8
  0000000140BFB778  mov     r10, 19B4F83604874E6Bh
  0000000140BFB782  or      r10, r9
  0000000140BFB785  not     r9
  0000000140BFB788  mov     r8, 0E64B07C9FB78B194h
  0000000140BFB792  or      r8, r9
  0000000140BFB795  and     r10, r8
  0000000140BFB798  mov     r9d, r10d
  0000000140BFB79B  mov     rdx, r10
  0000000140BFB79E  not     r9d
  0000000140BFB7A1  mov     r8d, r9d
  0000000140BFB7A4  and     r8d, 11h
  0000000140BFB7A8  mov     edi, r9d
  0000000140BFB7AB  shr     r9d, 2
  0000000140BFB7AF  and     r9d, 25h
  0000000140BFB7B3  imul    r9, r8
  0000000140BFB7B7  mov     [rsp+470h+var_328], r9
  0000000140BFB7BF  imul    r8d, r14d, 0D638D240h
  0000000140BFB7C6  add     r8, rsp
  0000000140BFB7C9  add     r8, 470h
  0000000140BFB7D0  mov     [rsp+470h+var_140], r8
  0000000140BFB7D8  mov     r10, r9
  0000000140BFB7DB  imul    r10, r8
  0000000140BFB7DF  mov     r8, rdx
  0000000140BFB7E2  mov     r12, rdx
  0000000140BFB7E5  mov     [rsp+470h+var_360], rdx
  0000000140BFB7ED  shr     r8, 17h
  0000000140BFB7F1  not     r8d
  0000000140BFB7F4  and     r8d, 1000201h
  0000000140BFB7FB  mov     [rsp+470h+var_320], r8
  0000000140BFB803  imul    esi, r14d, 0EFC711F0h
  0000000140BFB80A  lea     rbx, [rsp+rsi+470h+var_470]
  0000000140BFB80E  add     rbx, 470h
  0000000140BFB815  mov     [rsp+470h+var_238], rbx
  0000000140BFB81D  imul    r8, rbx
  0000000140BFB821  add     r8, r10
  0000000140BFB824  shr     edi, 3
  0000000140BFB827  mov     dword ptr [rsp+470h+var_178], edi
  0000000140BFB82E  mov     r11d, edi
  0000000140BFB831  and     r11d, 13h
  0000000140BFB835  mov     [rsp+470h+var_310], r11
  0000000140BFB83D  imul    edi, r14d, 36C70F28h
  0000000140BFB844  lea     r10, [rsp+rdi+470h+var_470]
  0000000140BFB848  add     r10, 470h
  0000000140BFB84F  imul    r10, r11
  0000000140BFB853  not     r10
  0000000140BFB856  not     r8
  0000000140BFB859  and     r8, r10
  0000000140BFB85C  mov     r10, [rsp+470h+arg_108]
  0000000140BFB864  mov     r9, r10
  0000000140BFB867  shr     r9, 24h
  0000000140BFB86B  and     r9d, 3
  0000000140BFB86F  mov     [rsp+470h+var_3F8], r9
  0000000140BFB874  mov     r11, r10
  0000000140BFB877  shr     r11, 27h
  0000000140BFB87B  and     r11d, 2801h
  0000000140BFB882  mov     rdx, r11
  0000000140BFB885  mov     [rsp+470h+var_458], r11
  0000000140BFB88A  not     r8
  0000000140BFB88D  bt      r12d, 0Fh
  0000000140BFB892  cmovb   r8, rcx
  0000000140BFB896  mov     ecx, r10d
  0000000140BFB899  not     ecx
  0000000140BFB89B  mov     r11d, ecx
  0000000140BFB89E  mov     rbx, rcx
  0000000140BFB8A1  shr     r11d, 4
  0000000140BFB8A5  and     r11d, 100001h
  0000000140BFB8AC  mov     [rsp+470h+var_450], r11
  0000000140BFB8B1  imul    ecx, r14d, 97554C10h
  0000000140BFB8B8  lea     r12, [rsp+rcx+470h+var_470]
  0000000140BFB8BC  add     r12, 470h
  0000000140BFB8C3  mov     [rsp+470h+var_258], r12
  0000000140BFB8CB  mov     rcx, r11
  0000000140BFB8CE  imul    rcx, r12
  0000000140BFB8D2  not     rcx
  0000000140BFB8D5  imul    r12d, r14d, 0A9FFEF50h
  0000000140BFB8DC  lea     r11, [rsp+r12+470h+var_470]
  0000000140BFB8E0  add     r11, 470h
  0000000140BFB8E7  mov     r13, r12
  0000000140BFB8EA  imul    r11, rdx
  0000000140BFB8EE  not     r11
  0000000140BFB8F1  and     r11, rcx
  0000000140BFB8F4  not     r11
  0000000140BFB8F7  imul    ebp, r14d, 138DA98h
  0000000140BFB8FE  lea     r12, [rsp+rbp+470h+var_470]
  0000000140BFB902  add     r12, 470h
  0000000140BFB909  mov     [rsp+470h+var_2A0], r12
  0000000140BFB911  imul    r9, r12
  0000000140BFB915  add     r9, r11
  0000000140BFB918  shr     r10, 23h
  0000000140BFB91C  not     r10d
  0000000140BFB91F  and     r10d, 1050001h
  0000000140BFB926  and     ebx, 1000001h
  0000000140BFB92C  imul    rbx, r10
  0000000140BFB930  mov     rdx, rbx
  0000000140BFB933  mov     [rsp+470h+var_370], rbx
  0000000140BFB93B  not     r9
  0000000140BFB93E  imul    r11d, r14d, 0F7E388F8h
  0000000140BFB945  lea     r10, [rsp+r11+470h+var_470]
  0000000140BFB949  add     r10, 470h
  0000000140BFB950  mov     rbx, r11
  0000000140BFB953  imul    r10, rdx
  0000000140BFB957  not     r10
  0000000140BFB95A  and     r10, r9
  0000000140BFB95D  not     r10
  0000000140BFB960  mov     rcx, [r10]
  0000000140BFB963  mov     [rsp+470h+var_138], rcx
  0000000140BFB96B  shr     rcx, 3Fh
  0000000140BFB96F  mov     rcx, [r8]
  0000000140BFB972  mov     rdx, [rax]
  0000000140BFB975  mov     [rsp+470h+var_400], rdx
  0000000140BFB97A  setz    al
  0000000140BFB97D  bt      rcx, 3Bh ; ';'
  0000000140BFB982  mov     r12, rcx
  0000000140BFB985  mov     [rsp+470h+var_308], rcx
  0000000140BFB98D  setnb   r10b
  0000000140BFB991  imul    ecx, r14d, 86E71249h
  0000000140BFB998  imul    r8d, r14d, 0E12AAA34h
  0000000140BFB99F  test    rdx, rdx
  0000000140BFB9A2  cmovz   r8, rcx
  0000000140BFB9A6  setnz   cl
  0000000140BFB9A9  or      cl, r10b
  0000000140BFB9AC  mov     r10, 0A6B8F02361D43E96h
  0000000140BFB9B6  imul    r10, r14
  0000000140BFB9BA  mov     r11, 3FFA128EF96743EEh
  0000000140BFB9C4  imul    r11, r14
  0000000140BFB9C8  imul    edx, r14d, 0E671C050h
  0000000140BFB9CF  mov     [rsp+470h+var_250], rdx
  0000000140BFB9D7  test    al, cl
  0000000140BFB9D9  cmovnz  r11, r10
  0000000140BFB9DD  mov     [rsp+470h+var_58], r11
  0000000140BFB9E5  imul    r10d, r14d, 0CCE380A0h
  0000000140BFB9EC  test    al, cl
  0000000140BFB9EE  cmovnz  rdi, rsi
  0000000140BFB9F2  mov     [rsp+470h+var_190], rdi
  0000000140BFB9FA  cmovnz  r10, rdx
  0000000140BFB9FE  mov     [rsp+470h+var_60], r10
  0000000140BFBA06  imul    edx, r14d, 0DF8E23E0h
  0000000140BFBA0D  test    al, cl
  0000000140BFBA0F  cmovnz  rbx, rdx
  0000000140BFBA13  mov     [rsp+470h+var_390], rdx
  0000000140BFBA1B  mov     [rsp+470h+var_1F8], rbx
  0000000140BFBA23  mov     r10, 0AF1E61EEA58D5D9h
  0000000140BFBA2D  imul    r10, r14
  0000000140BFBA31  add     r10, r15
  0000000140BFBA34  add     r10, r8
  0000000140BFBA37  mov     [rsp+470h+var_188], r10
  0000000140BFBA3F  mov     r9, 0DADB48505773F850h
  0000000140BFBA49  imul    r9, r14
  0000000140BFBA4D  and     r9, r12
  0000000140BFBA50  not     r9
  0000000140BFBA53  not     r10
  0000000140BFBA56  mov     rsi, r10
  0000000140BFBA59  mov     r8, 0CB186321E32060C0h
  0000000140BFBA63  imul    r8, r14
  0000000140BFBA67  add     r8, r9
  0000000140BFBA6A  mov     r10, 547B5EB9DE32530Fh
  0000000140BFBA74  imul    r10, r14
  0000000140BFBA78  add     r10, r9
  0000000140BFBA7B  not     r10
  0000000140BFBA7E  and     r10, rsi
  0000000140BFBA81  not     r10
  0000000140BFBA84  and     r10, r8
  0000000140BFBA87  mov     r8, 15D3F76D897F63E1h
  0000000140BFBA91  imul    r8, r14
  0000000140BFBA95  mov     r11, 1CAD82F2C419DB6Eh
  0000000140BFBA9F  imul    r11, r14
  0000000140BFBAA3  and     r11, rsi
  0000000140BFBAA6  not     r11
  0000000140BFBAA9  and     r11, r8
  0000000140BFBAAC  test    al, cl
  0000000140BFBAAE  cmovnz  r11, r10
  0000000140BFBAB2  mov     [rsp+470h+var_228], r11
  0000000140BFBABA  imul    r8d, r14d, 401C60C8h
  0000000140BFBAC1  mov     [rsp+470h+var_200], r8
  0000000140BFBAC9  test    al, cl
  0000000140BFBACB  mov     rbx, [rsp+470h+var_418]
  0000000140BFBAD0  mov     r10, rbx
  0000000140BFBAD3  cmovnz  r10, r8
  0000000140BFBAD7  mov     [rsp+470h+var_278], r10
  0000000140BFBADF  mov     r8, 0C3AC100714A0CB61h
  0000000140BFBAE9  imul    r8, r14
  0000000140BFBAED  mov     r10, 0BD5C3B0A339AAA6Eh
  0000000140BFBAF7  imul    r10, r14
  0000000140BFBAFB  and     r10, rsi
  0000000140BFBAFE  not     r10
  0000000140BFBB01  and     r10, r8
  0000000140BFBB04  mov     r8, 0A949576BC01C79D0h
  0000000140BFBB0E  imul    r8, r14
  0000000140BFBB12  add     r8, r9
  0000000140BFBB15  mov     r11, 0BF76E9ACAB367070h
  0000000140BFBB1F  imul    r11, r14
  0000000140BFBB23  add     r11, r9
  0000000140BFBB26  not     r11
  0000000140BFBB29  and     r11, rsi
  0000000140BFBB2C  not     r11
  0000000140BFBB2F  and     r11, r8
  0000000140BFBB32  test    al, cl
  0000000140BFBB34  cmovnz  r11, r10
  0000000140BFBB38  mov     [rsp+470h+var_280], r11
  0000000140BFBB40  imul    edi, r14d, 0A8E2C38h
  0000000140BFBB47  test    al, cl
  0000000140BFBB49  cmovz   r13, rdi
  0000000140BFBB4D  mov     [rsp+470h+var_1E8], rdi
  0000000140BFBB55  mov     [rsp+470h+var_2A8], r13
  0000000140BFBB5D  mov     r8, 0F6C2F7D430CC0282h
  0000000140BFBB67  imul    r8, r14
  0000000140BFBB6B  mov     r10, 0C006904AD55123FBh
  0000000140BFBB75  imul    r10, r14
  0000000140BFBB79  and     r10, rsi
  0000000140BFBB7C  not     r10
  0000000140BFBB7F  and     r10, r8
  0000000140BFBB82  mov     r8, 292E9CF58FF755D1h
  0000000140BFBB8C  imul    r8, r14
  0000000140BFBB90  mov     r11, 517EF0140E3F117Dh
  0000000140BFBB9A  imul    r11, r14
  0000000140BFBB9E  and     r11, rsi
  0000000140BFBBA1  not     r11
  0000000140BFBBA4  and     r11, r8
  0000000140BFBBA7  test    al, cl
  0000000140BFBBA9  cmovnz  r11, r10
  0000000140BFBBAD  mov     [rsp+470h+var_2B0], r11
  0000000140BFBBB5  imul    r10d, r14d, 1D38CF78h
  0000000140BFBBBC  mov     [rsp+470h+var_3A8], r10
  0000000140BFBBC4  imul    r8d, r14d, 7471BAC0h
  0000000140BFBBCB  mov     [rsp+470h+var_210], r8
  0000000140BFBBD3  test    al, cl
  0000000140BFBBD5  cmovnz  r8, r10
  0000000140BFBBD9  mov     [rsp+470h+var_2B8], r8
  0000000140BFBBE1  mov     r8, 0C71890B19B756942h
  0000000140BFBBEB  imul    r8, r14
  0000000140BFBBEF  add     r8, r9
  0000000140BFBBF2  mov     r10, 0E2072CA969151867h
  0000000140BFBBFC  imul    r10, r14
  0000000140BFBC00  add     r10, r9
  0000000140BFBC03  not     r10
  0000000140BFBC06  mov     [rsp+470h+var_1D8], rsi
  0000000140BFBC0E  and     r10, rsi
  0000000140BFBC11  not     r10
  0000000140BFBC14  and     r10, r8
  0000000140BFBC17  mov     r8, 0F553A4B17FD84051h
  0000000140BFBC21  imul    r8, r14
  0000000140BFBC25  mov     r9, 0B205B40FF37CC889h
  0000000140BFBC2F  imul    r9, r14
  0000000140BFBC33  and     r9, rsi
  0000000140BFBC36  not     r9
  0000000140BFBC39  and     r9, r8
  0000000140BFBC3C  test    al, cl
  0000000140BFBC3E  cmovnz  r9, r10
  0000000140BFBC42  mov     [rsp+470h+var_270], r9
  0000000140BFBC4A  mov     r11, r14
  0000000140BFBC4D  imul    r8d, r11d, 0DE554948h
  0000000140BFBC54  mov     [rsp+470h+var_2C0], r8
  0000000140BFBC5C  imul    r9d, r11d, 85E38368h
  0000000140BFBC63  test    al, cl
  0000000140BFBC65  cmovnz  r9, r8
  0000000140BFBC69  mov     [rsp+470h+var_260], r9
  0000000140BFBC71  imul    r9d, r11d, 62FFF218h
  0000000140BFBC78  mov     [rsp+470h+var_3C8], r9
  0000000140BFBC80  imul    r8d, r11d, 59AAA078h
  0000000140BFBC87  mov     [rsp+470h+var_330], r8
  0000000140BFBC8F  test    al, cl
  0000000140BFBC91  cmovnz  r9, r8
  0000000140BFBC95  mov     [rsp+470h+var_268], r9
  0000000140BFBC9D  imul    r13d, r11d, 871C5E00h
  0000000140BFBCA4  test    al, cl
  0000000140BFBCA6  mov     r8, [rsp+470h+var_410]
  0000000140BFBCAB  cmovnz  r8, r13
  0000000140BFBCAF  mov     [rsp+470h+var_410], r8
  0000000140BFBCB4  imul    r8d, r11d, 0CBAAA608h
  0000000140BFBCBB  mov     [rsp+470h+var_460], r8
  0000000140BFBCC0  imul    r10d, r11d, 7DC70C60h
  0000000140BFBCC7  test    al, cl
  0000000140BFBCC9  cmovnz  r8, r10
  0000000140BFBCCD  mov     r15, r10
  0000000140BFBCD0  mov     [rsp+470h+var_348], r10
  0000000140BFBCD8  mov     [rsp+470h+var_288], r8
  0000000140BFBCE0  imul    r8d, r11d, 2EAA9820h
  0000000140BFBCE7  imul    esi, r11d, 0BA38DD60h
  0000000140BFBCEE  test    al, cl
  0000000140BFBCF0  mov     r10, [rsp+470h+var_3C0]
  0000000140BFBCF8  cmovz   r10, rdx
  0000000140BFBCFC  mov     [rsp+470h+var_3C0], r10
  0000000140BFBD04  cmovz   rsi, r8
  0000000140BFBD08  mov     [rsp+470h+var_388], rsi
  0000000140BFBD10  mov     [rsp+470h+var_68], r8
  0000000140BFBD18  imul    r10d, r11d, 61C71780h
  0000000140BFBD1F  test    al, cl
  0000000140BFBD21  cmovnz  r15, r10
  0000000140BFBD25  mov     [rsp+470h+var_2D0], r15
  0000000140BFBD2D  mov     [rsp+470h+var_110], r10
  0000000140BFBD35  imul    esi, r11d, 3EE38630h
  0000000140BFBD3C  mov     [rsp+470h+var_1E0], rsi
  0000000140BFBD44  imul    edx, r11d, 9F71C318h
  0000000140BFBD4B  test    al, cl
  0000000140BFBD4D  cmovnz  rdx, rsi
  0000000140BFBD51  mov     [rsp+470h+var_2D8], rdx
  0000000140BFBD59  imul    edx, r11d, 0A8C714B8h
  0000000140BFBD60  mov     [rsp+470h+var_2E8], rdx
  0000000140BFBD68  imul    esi, r11d, 988E26A8h
  0000000140BFBD6F  mov     [rsp+470h+var_338], rsi
  0000000140BFBD77  test    al, cl
  0000000140BFBD79  mov     r12, [rsp+470h+var_470]
  0000000140BFBD7D  cmovz   rbx, r12
  0000000140BFBD81  mov     [rsp+470h+var_418], rbx
  0000000140BFBD86  cmovnz  rdx, rsi
  0000000140BFBD8A  mov     [rsp+470h+var_2E0], rdx
  0000000140BFBD92  imul    edx, r11d, 0BB71B7F8h
  0000000140BFBD99  test    al, cl
  0000000140BFBD9B  cmovnz  rdx, r8
  0000000140BFBD9F  mov     [rsp+470h+var_C8], rdx
  0000000140BFBDA7  imul    ebx, r11d, 50554ED8h
  0000000140BFBDAE  test    al, cl
  0000000140BFBDB0  cmovz   rbp, rbx
  0000000140BFBDB4  mov     [rsp+470h+var_C0], rbp
  0000000140BFBDBC  imul    edx, r11d, 84AAA8D0h
  0000000140BFBDC3  mov     [rsp+470h+var_3A0], rdx
  0000000140BFBDCB  test    al, cl
  0000000140BFBDCD  cmovnz  rdx, r12
  0000000140BFBDD1  mov     [rsp+470h+var_2F0], rdx
  0000000140BFBDD9  imul    r8d, r11d, 0EE8E3758h
  0000000140BFBDE0  mov     [rsp+470h+var_108], r8
  0000000140BFBDE8  imul    esi, r11d, 13E37DD8h
  0000000140BFBDEF  mov     [rsp+470h+var_220], rsi
  0000000140BFBDF7  test    al, cl
  0000000140BFBDF9  cmovnz  rsi, r8
  0000000140BFBDFD  mov     [rsp+470h+var_2F8], rsi
  0000000140BFBE05  imul    esi, r11d, 0B21C6658h
  0000000140BFBE0C  mov     [rsp+470h+var_340], rsi
  0000000140BFBE14  test    al, cl
  0000000140BFBE16  mov     rdx, rsi
  0000000140BFBE19  cmovnz  rdx, rdi
  0000000140BFBE1D  mov     [rsp+470h+var_300], rdx
  0000000140BFBE25  imul    r8d, r11d, 7C8E31C8h
  0000000140BFBE2C  mov     [rsp+470h+var_118], r8
  0000000140BFBE34  imul    edx, r11d, 2D71BD88h
  0000000140BFBE3B  mov     [rsp+470h+var_D0], rdx
  0000000140BFBE43  test    al, cl
  0000000140BFBE45  cmovnz  r10, rsi
  0000000140BFBE49  mov     [rsp+470h+var_D8], r10
  0000000140BFBE51  cmovnz  rdx, r8
  0000000140BFBE55  mov     [rsp+470h+var_208], rdx
  0000000140BFBE5D  mov     rax, 21B9746063D7BFA5h
  0000000140BFBE67  imul    rax, r14
  0000000140BFBE6B  mov     r9, rax
  0000000140BFBE6E  mov     [rsp+470h+var_468], rax
  0000000140BFBE73  imul    ecx, r11d, 43h ; 'C'
  0000000140BFBE77  mov     dword ptr [rsp+470h+var_290], ecx
  0000000140BFBE7E  mov     rax, [rsp+470h+var_430]
  0000000140BFBE83  mov     rdx, rax
  0000000140BFBE86  shr     rdx, cl
  0000000140BFBE89  mov     [rsp+470h+var_3E8], rdx
  0000000140BFBE91  mov     r8, rdx
  0000000140BFBE94  not     r8
  0000000140BFBE97  mov     [rsp+470h+var_3B0], r8
  0000000140BFBE9F  imul    ecx, r11d, 7Dh ; '}'
  0000000140BFBEA3  mov     dword ptr [rsp+470h+var_298], ecx
  0000000140BFBEAA  shl     rax, cl
  0000000140BFBEAD  mov     [rsp+470h+var_430], rax
  0000000140BFBEB2  mov     rcx, rax
  0000000140BFBEB5  not     rcx
  0000000140BFBEB8  mov     [rsp+470h+var_448], rcx
  0000000140BFBEBD  mov     rdx, r8
  0000000140BFBEC0  and     rdx, rcx
  0000000140BFBEC3  mov     rax, r9
  0000000140BFBEC6  and     rax, rdx
  0000000140BFBEC9  not     rax
  0000000140BFBECC  not     rdx
  0000000140BFBECF  mov     rcx, 4C617474C964B22Ch
  0000000140BFBED9  imul    rcx, r14
  0000000140BFBEDD  and     rdx, rcx
  0000000140BFBEE0  mov     rbp, rcx
  0000000140BFBEE3  not     rdx
  0000000140BFBEE6  and     rdx, rax
  0000000140BFBEE9  mov     [rsp+470h+var_408], rdx
  0000000140BFBEEE  mov     rsi, [rsp+470h+var_350]
  0000000140BFBEF6  mov     r8d, esi
  0000000140BFBEF9  not     r8d
  0000000140BFBEFC  mov     eax, r8d
  0000000140BFBEFF  shr     eax, 13h
  0000000140BFBF02  and     eax, 0Fh
  0000000140BFBF05  shr     r8d, 17h
  0000000140BFBF09  imul    ecx, r11d, 63h ; 'c'
  0000000140BFBF0D  shr     rdx, cl
  0000000140BFBF10  mov     r14, rdx
  0000000140BFBF13  mov     [rsp+470h+var_378], rdx
  0000000140BFBF1B  and     r8d, 9
  0000000140BFBF1F  imul    r8, rax
  0000000140BFBF23  mov     rdi, r8
  0000000140BFBF26  imul    eax, r11d, 0C4C70998h
  0000000140BFBF2D  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFBF31  add     rcx, 470h
  0000000140BFBF38  mov     rax, [rsp+470h+var_3D8]
  0000000140BFBF40  imul    rax, rcx
  0000000140BFBF44  mov     r8, rcx
  0000000140BFBF47  not     rax
  0000000140BFBF4A  imul    ecx, r11d, 1BFFF4E0h
  0000000140BFBF51  add     rcx, rsp
  0000000140BFBF54  add     rcx, 470h
  0000000140BFBF5B  mov     [rsp+470h+var_398], rcx
  0000000140BFBF63  mov     r9, [rsp+470h+var_440]
  0000000140BFBF68  imul    r9, rcx
  0000000140BFBF6C  not     r9
  0000000140BFBF6F  and     r9, rax
  0000000140BFBF72  mov     rax, rsi
  0000000140BFBF75  mov     r15, rsi
  0000000140BFBF78  shr     rax, 23h
  0000000140BFBF7C  not     eax
  0000000140BFBF7E  mov     [rsp+470h+var_88], rax
  0000000140BFBF86  mov     ecx, eax
  0000000140BFBF88  and     ecx, 4020001h
  0000000140BFBF8E  imul    eax, r11d, 271B530h
  0000000140BFBF95  lea     rdx, [rsp+rax+470h+var_470]
  0000000140BFBF99  add     rdx, 470h
  0000000140BFBFA0  mov     [rsp+470h+var_168], rdx
  0000000140BFBFA8  lea     r10, [rsp+r13+470h]
  0000000140BFBFB0  mov     rax, rcx
  0000000140BFBFB3  mov     r13, rcx
  0000000140BFBFB6  mov     [rsp+470h+var_428], rcx
  0000000140BFBFBB  imul    rax, rdx
  0000000140BFBFBF  imul    r10, rdi
  0000000140BFBFC3  add     r10, rax
  0000000140BFBFC6  lea     rdx, [rsp+r12+470h+var_470]
  0000000140BFBFCA  add     rdx, 470h
  0000000140BFBFD1  imul    eax, r11d, 0D2C38E2Fh
  0000000140BFBFD8  mov     dword ptr [rsp+470h+var_470], eax
  0000000140BFBFDB  and     eax, r14d
  0000000140BFBFDE  imul    ecx, r11d, 5AE37B10h
  0000000140BFBFE5  test    al, 1
  0000000140BFBFE7  lea     rsi, [rsp+rcx+470h]
  0000000140BFBFEF  mov     [rsp+470h+var_160], rsi
  0000000140BFBFF7  cmovz   rdx, rsi
  0000000140BFBFFB  mov     [rsp+470h+var_78], rdx
  0000000140BFC003  cmovz   r10, rsi
  0000000140BFC007  mov     [rsp+470h+var_70], r10
  0000000140BFC00F  imul    ecx, r11d, 46FFFD38h
  0000000140BFC016  mov     [rsp+470h+var_90], rcx
  0000000140BFC01E  test    al, 1
  0000000140BFC020  lea     rdx, [rsp+rbx+470h]
  0000000140BFC028  mov     [rsp+470h+var_148], rdx
  0000000140BFC030  cmovz   r8, rsi
  0000000140BFC034  mov     [rsp+470h+var_80], r8
  0000000140BFC03C  not     r9
  0000000140BFC03F  lea     rcx, [rsp+rcx+470h]
  0000000140BFC047  mov     [rsp+470h+var_158], rcx
  0000000140BFC04F  cmovz   r9, rcx
  0000000140BFC053  mov     [rsp+470h+var_1F0], r9
  0000000140BFC05B  mov     r8, r13
  0000000140BFC05E  imul    r8, rdx
  0000000140BFC062  not     r8
  0000000140BFC065  mov     [rsp+470h+var_2C8], r8
  0000000140BFC06D  mov     rcx, [rsp+470h+var_3A8]
  0000000140BFC075  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140BFC079  add     rdx, 470h
  0000000140BFC080  mov     [rsp+470h+var_130], rdx
  0000000140BFC088  mov     [rsp+470h+var_358], rdi
  0000000140BFC090  mov     rcx, rdi
  0000000140BFC093  imul    rcx, rdx
  0000000140BFC097  not     rcx
  0000000140BFC09A  and     rcx, r8
  0000000140BFC09D  imul    edx, r11d, 358E3490h
  0000000140BFC0A4  test    al, 1
  0000000140BFC0A6  not     rcx
  0000000140BFC0A9  lea     rax, [rsp+rdx+470h]
  0000000140BFC0B1  mov     [rsp+470h+var_3A8], rax
  0000000140BFC0B9  cmovz   rcx, rax
  0000000140BFC0BD  mov     rcx, [rcx]
  0000000140BFC0C0  mov     [rsp+470h+var_E0], rcx
  0000000140BFC0C8  mov     rax, rdi
  0000000140BFC0CB  imul    rax, rcx
  0000000140BFC0CF  mov     rcx, r15
  0000000140BFC0D2  shr     rcx, 2Ch
  0000000140BFC0D6  and     ecx, 1
  0000000140BFC0D9  mov     rdx, rcx
  0000000140BFC0DC  mov     [rsp+470h+var_318], rcx
  0000000140BFC0E4  imul    ecx, r11d, 0BC706D0h
  0000000140BFC0EB  add     rcx, rsp
  0000000140BFC0EE  add     rcx, 470h
  0000000140BFC0F5  mov     [rsp+470h+var_120], rcx
  0000000140BFC0FD  imul    rdx, rcx
  0000000140BFC101  add     rdx, rax
  0000000140BFC104  mov     [rsp+470h+var_98], rdx
  0000000140BFC10C  mov     rax, 0E4D29365A367492Eh
  0000000140BFC116  mov     [rsp+470h+var_170], r11
  0000000140BFC11E  imul    rax, r11
  0000000140BFC122  mov     rcx, 0BC55E338BC881F62h
  0000000140BFC12C  imul    rcx, r11
  0000000140BFC130  add     rcx, [rsp+470h+var_308]
  0000000140BFC138  mov     rdx, 8948556F89D528A3h
  0000000140BFC142  imul    rdx, r11
  0000000140BFC146  and     rdx, rcx
  0000000140BFC149  not     rcx
  0000000140BFC14C  and     rcx, rax
  0000000140BFC14F  not     rcx
  0000000140BFC152  not     rdx
  0000000140BFC155  and     rdx, rcx
  0000000140BFC158  mov     rax, 4F62B015537A480Ch
  0000000140BFC162  imul    rax, r11
  0000000140BFC166  add     rdx, rax
  0000000140BFC169  mov     rax, [rsp+470h+var_460]
  0000000140BFC16E  mov     rcx, [rsp+rax+470h]
  0000000140BFC176  mov     [rsp+470h+var_150], rcx
  0000000140BFC17E  mov     rax, [rsp+470h+var_3F8]
  0000000140BFC183  imul    rax, rcx
  0000000140BFC187  imul    rdx, [rsp+470h+var_458]
  0000000140BFC18D  add     rdx, rax
  0000000140BFC190  mov     [rsp+470h+var_A0], rdx
  0000000140BFC198  mov     r12, rbp
  0000000140BFC19B  mov     eax, ebp
  0000000140BFC19D  not     eax
  0000000140BFC19F  mov     edx, eax
  0000000140BFC1A1  mov     rbx, [rsp+470h+var_468]
  0000000140BFC1A6  mov     ebp, ebx
  0000000140BFC1A8  not     ebp
  0000000140BFC1AA  mov     r10, rbx
  0000000140BFC1AD  mov     eax, r10d
  0000000140BFC1B0  mov     rsi, [rsp+470h+var_430]
  0000000140BFC1B5  and     eax, esi
  0000000140BFC1B7  mov     dword ptr [rsp+470h+var_3B8], edx
  0000000140BFC1BE  mov     r8d, edx
  0000000140BFC1C1  and     r8d, eax
  0000000140BFC1C4  mov     dword ptr [rsp+470h+var_3F0], r8d
  0000000140BFC1CC  not     eax
  0000000140BFC1CE  mov     r8d, ebp
  0000000140BFC1D1  mov     r9, [rsp+470h+var_448]
  0000000140BFC1D6  and     r8d, r9d
  0000000140BFC1D9  not     r8d
  0000000140BFC1DC  and     r8d, eax
  0000000140BFC1DF  mov     ebx, r8d
  0000000140BFC1E2  mov     r13d, dword ptr [rsp+470h+var_470]
  0000000140BFC1E6  mov     r8d, r13d
  0000000140BFC1E9  not     r8d
  0000000140BFC1EC  mov     r14, [rsp+470h+var_3E8]
  0000000140BFC1F4  mov     edi, r14d
  0000000140BFC1F7  and     edi, edx
  0000000140BFC1F9  mov     r11d, r8d
  0000000140BFC1FC  and     r11d, r10d
  0000000140BFC1FF  not     r11d
  0000000140BFC202  mov     eax, r13d
  0000000140BFC205  and     eax, ebp
  0000000140BFC207  not     eax
  0000000140BFC209  and     eax, r11d
  0000000140BFC20C  not     eax
  0000000140BFC20E  and     eax, esi
  0000000140BFC210  not     eax
  0000000140BFC212  and     eax, edi
  0000000140BFC214  mov     dword ptr [rsp+470h+var_198], eax
  0000000140BFC21B  not     edi
  0000000140BFC21D  mov     r15, [rsp+470h+var_3B0]
  0000000140BFC225  mov     eax, r15d
  0000000140BFC228  and     eax, r12d
  0000000140BFC22B  and     ebx, eax
  0000000140BFC22D  mov     dword ptr [rsp+470h+var_1B0], ebx
  0000000140BFC234  not     eax
  0000000140BFC236  and     edi, ebp
  0000000140BFC238  and     edi, eax
  0000000140BFC23A  not     edi
  0000000140BFC23C  and     edi, esi
  0000000140BFC23E  mov     eax, r13d
  0000000140BFC241  and     eax, edi
  0000000140BFC243  not     edi
  0000000140BFC245  mov     ebx, r8d
  0000000140BFC248  and     edi, r8d
  0000000140BFC24B  not     edi
  0000000140BFC24D  not     eax
  0000000140BFC24F  and     eax, edi
  0000000140BFC251  mov     edx, r15d
  0000000140BFC254  and     edx, esi
  0000000140BFC256  mov     r10d, edx
  0000000140BFC259  not     r10d
  0000000140BFC25C  mov     dword ptr [rsp+470h+var_1A0], r10d
  0000000140BFC264  mov     ecx, r14d
  0000000140BFC267  and     ecx, r9d
  0000000140BFC26A  not     ecx
  0000000140BFC26C  and     ecx, r10d
  0000000140BFC26F  mov     r10d, dword ptr [rsp+470h+var_3B8]
  0000000140BFC277  and     r13d, r10d
  0000000140BFC27A  and     ecx, r13d
  0000000140BFC27D  not     ecx
  0000000140BFC27F  mov     rdi, [rsp+470h+var_468]
  0000000140BFC284  and     ecx, edi
  0000000140BFC286  imul    ecx, 63915A58h
  0000000140BFC28C  not     eax
  0000000140BFC28E  imul    eax, 69F386CBh
  0000000140BFC294  add     eax, ecx
  0000000140BFC296  mov     ecx, r8d
  0000000140BFC299  mov     dword ptr [rsp+470h+var_380], r8d
  0000000140BFC2A1  and     ecx, r15d
  0000000140BFC2A4  mov     r8d, esi
  0000000140BFC2A7  and     r8d, ecx
  0000000140BFC2AA  not     ecx
  0000000140BFC2AC  and     ecx, r9d
  0000000140BFC2AF  not     ecx
  0000000140BFC2B1  not     r8d
  0000000140BFC2B4  and     r8d, ecx
  0000000140BFC2B7  mov     esi, ebp
  0000000140BFC2B9  mov     dword ptr [rsp+470h+var_460], ebp
  0000000140BFC2BD  mov     ecx, ebp
  0000000140BFC2BF  and     ecx, r8d
  0000000140BFC2C2  not     ecx
  0000000140BFC2C4  not     r8d
  0000000140BFC2C7  and     r8d, edi
  0000000140BFC2CA  not     r8d
  0000000140BFC2CD  and     r8d, ecx
  0000000140BFC2D0  not     r8d
  0000000140BFC2D3  mov     r9, r12
  0000000140BFC2D6  mov     [rsp+470h+var_3E0], r12
  0000000140BFC2DE  and     r8d, r9d
  0000000140BFC2E1  imul    r8d, 0CC458ED6h
  0000000140BFC2E8  add     r8d, eax
  0000000140BFC2EB  and     edx, r11d
  0000000140BFC2EE  mov     eax, r10d
  0000000140BFC2F1  and     eax, edx
  0000000140BFC2F3  not     eax
  0000000140BFC2F5  not     edx
  0000000140BFC2F7  and     edx, r9d
  0000000140BFC2FA  not     edx
  0000000140BFC2FC  and     edx, eax
  0000000140BFC2FE  mov     eax, ebp
  0000000140BFC300  mov     r12, r15
  0000000140BFC303  and     eax, r12d
  0000000140BFC306  mov     [rsp+470h+var_3CC], eax
  0000000140BFC30D  mov     r11d, r12d
  0000000140BFC310  and     r11d, r10d
  0000000140BFC313  mov     dword ptr [rsp+470h+var_1A8], r11d
  0000000140BFC31B  mov     ebp, r10d
  0000000140BFC31E  mov     r9d, ebx
  0000000140BFC321  mov     r15, [rsp+470h+var_448]
  0000000140BFC326  and     r9d, r15d
  0000000140BFC329  mov     ebx, esi
  0000000140BFC32B  and     ebx, r9d
  0000000140BFC32E  mov     r10d, edi
  0000000140BFC331  and     r10d, r11d
  0000000140BFC334  not     r10d
  0000000140BFC337  and     r10d, r9d
  0000000140BFC33A  mov     dword ptr [rsp+470h+var_1C0], r10d
  0000000140BFC342  mov     r10d, r9d
  0000000140BFC345  not     r10d
  0000000140BFC348  mov     dword ptr [rsp+470h+var_1B8], r10d
  0000000140BFC350  mov     r9d, eax
  0000000140BFC353  and     r9d, r10d
  0000000140BFC356  not     r9d
  0000000140BFC359  and     r9d, ebp
  0000000140BFC35C  not     r9d
  0000000140BFC35F  imul    r9d, 0D17B31ACh
  0000000140BFC366  not     edx
  0000000140BFC368  imul    edx, 135EDF34h
  0000000140BFC36E  add     edx, r9d
  0000000140BFC371  mov     eax, dword ptr [rsp+470h+var_470]
  0000000140BFC374  mov     rsi, [rsp+470h+var_430]
  0000000140BFC379  and     eax, esi
  0000000140BFC37B  mov     dword ptr [rsp+470h+var_438], eax
  0000000140BFC37F  mov     r9d, r12d
  0000000140BFC382  and     r9d, eax
  0000000140BFC385  not     r9d
  0000000140BFC388  not     eax
  0000000140BFC38A  mov     dword ptr [rsp+470h+var_1C8], eax
  0000000140BFC391  mov     r10d, r14d
  0000000140BFC394  and     r10d, eax
  0000000140BFC397  not     r10d
  0000000140BFC39A  and     r10d, r9d
  0000000140BFC39D  mov     r11d, dword ptr [rsp+470h+var_460]
  0000000140BFC3A2  mov     r9d, r11d
  0000000140BFC3A5  and     r9d, r10d
  0000000140BFC3A8  not     r9d
  0000000140BFC3AB  and     r9d, ebp
  0000000140BFC3AE  not     r10d
  0000000140BFC3B1  and     r10d, edi
  0000000140BFC3B4  not     r10d
  0000000140BFC3B7  and     r9d, r10d
  0000000140BFC3BA  not     r9d
  0000000140BFC3BD  imul    r9d, 0CEC43358h
  0000000140BFC3C4  add     r9d, edx
  0000000140BFC3C7  add     r9d, r8d
  0000000140BFC3CA  mov     edx, edi
  0000000140BFC3CC  and     edx, r12d
  0000000140BFC3CF  and     r11d, r14d
  0000000140BFC3D2  not     r11d
  0000000140BFC3D5  not     edx
  0000000140BFC3D7  and     edx, r11d
  0000000140BFC3DA  mov     r8d, esi
  0000000140BFC3DD  and     r8d, edx
  0000000140BFC3E0  not     edx
  0000000140BFC3E2  and     edx, r15d
  0000000140BFC3E5  not     edx
  0000000140BFC3E7  not     r8d
  0000000140BFC3EA  and     r8d, edx
  0000000140BFC3ED  mov     r10, [rsp+470h+var_3E0]
  0000000140BFC3F5  mov     edx, r10d
  0000000140BFC3F8  and     edx, r8d
  0000000140BFC3FB  not     r8d
  0000000140BFC3FE  and     r8d, ebp
  0000000140BFC401  not     r8d
  0000000140BFC404  not     edx
  0000000140BFC406  and     edx, r8d
  0000000140BFC409  and     ecx, ebp
  0000000140BFC40B  not     ecx
  0000000140BFC40D  imul    eax, ecx, 6CBD4DB5h
  0000000140BFC413  add     eax, r9d
  0000000140BFC416  not     edx
  0000000140BFC418  mov     r8d, dword ptr [rsp+470h+var_470]
  0000000140BFC41C  and     edx, r8d
  0000000140BFC41F  not     edx
  0000000140BFC421  imul    ecx, edx, 88EA353Eh
  0000000140BFC427  add     eax, ecx
  0000000140BFC429  mov     dword ptr [rsp+470h+var_1D0], eax
  0000000140BFC430  mov     r11d, dword ptr [rsp+470h+var_438]
  0000000140BFC435  mov     ecx, ebp
  0000000140BFC437  and     r11d, ebp
  0000000140BFC43A  not     r11d
  0000000140BFC43D  mov     eax, [rsp+470h+var_3CC]
  0000000140BFC444  and     r11d, eax
  0000000140BFC447  mov     dword ptr [rsp+470h+var_438], r11d
  0000000140BFC44C  mov     r11d, eax
  0000000140BFC44F  not     r11d
  0000000140BFC452  mov     rdi, [rsp+470h+var_468]
  0000000140BFC457  mov     eax, edi
  0000000140BFC459  and     eax, r14d
  0000000140BFC45C  not     eax
  0000000140BFC45E  and     eax, r11d
  0000000140BFC461  not     eax
  0000000140BFC463  mov     rbp, r10
  0000000140BFC466  and     eax, ebp
  0000000140BFC468  mov     r9d, esi
  0000000140BFC46B  and     r9d, eax
  0000000140BFC46E  not     eax
  0000000140BFC470  and     eax, r15d
  0000000140BFC473  mov     r12, r15
  0000000140BFC476  not     eax
  0000000140BFC478  not     r9d
  0000000140BFC47B  and     r9d, r8d
  0000000140BFC47E  and     r9d, eax
  0000000140BFC481  mov     eax, ecx
  0000000140BFC483  mov     r10d, ecx
  0000000140BFC486  and     eax, ebx
  0000000140BFC488  not     eax
  0000000140BFC48A  not     ebx
  0000000140BFC48C  and     ebx, ebp
  0000000140BFC48E  not     ebx
  0000000140BFC490  and     ebx, eax
  0000000140BFC492  mov     ecx, esi
  0000000140BFC494  and     ecx, ebp
  0000000140BFC496  mov     r15, rbp
  0000000140BFC499  mov     edx, dword ptr [rsp+470h+var_460]
  0000000140BFC49D  mov     eax, edx
  0000000140BFC49F  and     eax, ecx
  0000000140BFC4A1  not     eax
  0000000140BFC4A3  not     ecx
  0000000140BFC4A5  and     ecx, edi
  0000000140BFC4A7  not     ecx
  0000000140BFC4A9  and     ecx, eax
  0000000140BFC4AB  mov     ebp, r8d
  0000000140BFC4AE  mov     eax, r8d
  0000000140BFC4B1  and     eax, ecx
  0000000140BFC4B3  not     ecx
  0000000140BFC4B5  and     ecx, dword ptr [rsp+470h+var_380]
  0000000140BFC4BC  not     ecx
  0000000140BFC4BE  not     eax
  0000000140BFC4C0  and     eax, ecx
  0000000140BFC4C2  mov     esi, edi
  0000000140BFC4C4  and     esi, r10d
  0000000140BFC4C7  mov     ecx, edx
  0000000140BFC4C9  and     ecx, r15d
  0000000140BFC4CC  not     ecx
  0000000140BFC4CE  not     esi
  0000000140BFC4D0  and     esi, ecx
  0000000140BFC4D2  not     eax
  0000000140BFC4D4  mov     r15, [rsp+470h+var_3B0]
  0000000140BFC4DC  and     eax, r15d
  0000000140BFC4DF  mov     rdx, r14
  0000000140BFC4E2  mov     ecx, edx
  0000000140BFC4E4  mov     r8d, dword ptr [rsp+470h+var_3F0]
  0000000140BFC4EC  and     ecx, r8d
  0000000140BFC4EF  not     r8d
  0000000140BFC4F2  and     r8d, r15d
  0000000140BFC4F5  mov     dword ptr [rsp+470h+var_3F0], r8d
  0000000140BFC4FD  mov     r8d, edx
  0000000140BFC500  and     r8d, esi
  0000000140BFC503  not     esi
  0000000140BFC505  and     esi, r15d
  0000000140BFC508  mov     r10d, edi
  0000000140BFC50B  mov     r14, r12
  0000000140BFC50E  and     r10d, r14d
  0000000140BFC511  not     r10d
  0000000140BFC514  and     r10d, ebp
  0000000140BFC517  mov     edi, ebp
  0000000140BFC519  mov     ebp, edx
  0000000140BFC51B  mov     r12, rdx
  0000000140BFC51E  and     ebp, r10d
  0000000140BFC521  not     r10d
  0000000140BFC524  and     r10d, r15d
  0000000140BFC527  and     edi, r14d
  0000000140BFC52A  and     edi, r15d
  0000000140BFC52D  mov     edx, r15d
  0000000140BFC530  and     edx, ebx
  0000000140BFC532  not     edx
  0000000140BFC534  not     ebx
  0000000140BFC536  and     ebx, r12d
  0000000140BFC539  not     ebx
  0000000140BFC53B  and     ebx, edx
  0000000140BFC53D  not     r9d
  0000000140BFC540  imul    edx, r9d, 873A2F6Ah
  0000000140BFC547  imul    r9d, ebx, 11F9FBBFh
  0000000140BFC54E  add     r9d, edx
  0000000140BFC551  mov     r14d, dword ptr [rsp+470h+var_380]
  0000000140BFC559  mov     edx, r14d
  0000000140BFC55C  mov     r15, [rsp+470h+var_3E0]
  0000000140BFC564  and     edx, r15d
  0000000140BFC567  not     edx
  0000000140BFC569  not     r13d
  0000000140BFC56C  and     r13d, edx
  0000000140BFC56F  not     r13d
  0000000140BFC572  and     r13d, dword ptr [rsp+470h+var_448]
  0000000140BFC577  mov     ebx, dword ptr [rsp+470h+var_460]
  0000000140BFC57B  mov     edx, ebx
  0000000140BFC57D  and     edx, r13d
  0000000140BFC580  not     edx
  0000000140BFC582  not     r13d
  0000000140BFC585  and     r13d, dword ptr [rsp+470h+var_468]
  0000000140BFC58A  not     r13d
  0000000140BFC58D  and     edx, r12d
  0000000140BFC590  and     edx, r13d
  0000000140BFC593  not     edx
  0000000140BFC595  imul    edx, 0BF5BA4B2h
  0000000140BFC59B  add     edx, r9d
  0000000140BFC59E  not     eax
  0000000140BFC5A0  imul    eax, 6774E252h
  0000000140BFC5A6  add     eax, edx
  0000000140BFC5A8  mov     edx, dword ptr [rsp+470h+var_3F0]
  0000000140BFC5AF  not     edx
  0000000140BFC5B1  not     ecx
  0000000140BFC5B3  and     ecx, edx
  0000000140BFC5B5  not     ecx
  0000000140BFC5B7  mov     r13d, dword ptr [rsp+470h+var_470]
  0000000140BFC5BB  and     ecx, r13d
  0000000140BFC5BE  imul    ecx, 0B9EDA81Dh
  0000000140BFC5C4  add     ecx, eax
  0000000140BFC5C6  imul    eax, dword ptr [rsp+470h+var_1C0], 0A13394DFh
  0000000140BFC5D1  add     eax, ecx
  0000000140BFC5D3  add     eax, dword ptr [rsp+470h+var_1D0]
  0000000140BFC5DA  mov     ecx, r13d
  0000000140BFC5DD  mov     edx, dword ptr [rsp+470h+var_1B0]
  0000000140BFC5E4  and     ecx, edx
  0000000140BFC5E6  not     edx
  0000000140BFC5E8  and     edx, r14d
  0000000140BFC5EB  not     edx
  0000000140BFC5ED  not     ecx
  0000000140BFC5EF  and     ecx, edx
  0000000140BFC5F1  mov     edx, r14d
  0000000140BFC5F4  mov     r12d, r14d
  0000000140BFC5F7  and     edx, ebx
  0000000140BFC5F9  mov     r9d, r15d
  0000000140BFC5FC  and     r9d, edx
  0000000140BFC5FF  not     edx
  0000000140BFC601  mov     r15d, dword ptr [rsp+470h+var_3B8]
  0000000140BFC609  and     edx, r15d
  0000000140BFC60C  not     edx
  0000000140BFC60E  not     r9d
  0000000140BFC611  and     r9d, edx
  0000000140BFC614  mov     r14, [rsp+470h+var_430]
  0000000140BFC619  mov     edx, r14d
  0000000140BFC61C  and     edx, r9d
  0000000140BFC61F  not     r9d
  0000000140BFC622  mov     rbx, [rsp+470h+var_448]
  0000000140BFC627  and     r9d, ebx
  0000000140BFC62A  not     r9d
  0000000140BFC62D  not     edx
  0000000140BFC62F  and     edx, dword ptr [rsp+470h+var_3E8]
  0000000140BFC636  and     edx, r9d
  0000000140BFC639  not     ecx
  0000000140BFC63B  imul    ecx, 1ADACCB4h
  0000000140BFC641  imul    edx, 0C4DC69F3h
  0000000140BFC647  add     edx, ecx
  0000000140BFC649  and     r11d, r15d
  0000000140BFC64C  mov     r9d, r15d
  0000000140BFC64F  not     r11d
  0000000140BFC652  and     r11d, ebx
  0000000140BFC655  and     r13d, r11d
  0000000140BFC658  not     r11d
  0000000140BFC65B  and     r11d, r12d
  0000000140BFC65E  not     r11d
  0000000140BFC661  not     r13d
  0000000140BFC664  and     r13d, r11d
  0000000140BFC667  not     r13d
  0000000140BFC66A  imul    ecx, r13d, 0A46E0F6Ah
  0000000140BFC671  add     ecx, edx
  0000000140BFC673  not     esi
  0000000140BFC675  not     r8d
  0000000140BFC678  and     r8d, r12d
  0000000140BFC67B  and     r8d, esi
  0000000140BFC67E  not     r8d
  0000000140BFC681  mov     r15, r14
  0000000140BFC684  and     r8d, r15d
  0000000140BFC687  not     r8d
  0000000140BFC68A  imul    edx, r8d, 0FF69BB2Ch
  0000000140BFC691  add     edx, ecx
  0000000140BFC693  not     r10d
  0000000140BFC696  not     ebp
  0000000140BFC698  and     ebp, r10d
  0000000140BFC69B  not     ebp
  0000000140BFC69D  mov     r10, [rsp+470h+var_3E0]
  0000000140BFC6A5  and     ebp, r10d
  0000000140BFC6A8  imul    ecx, ebp, 0A2601E85h
  0000000140BFC6AE  add     ecx, edx
  0000000140BFC6B0  mov     r8d, dword ptr [rsp+470h+var_1C8]
  0000000140BFC6B8  and     r8d, dword ptr [rsp+470h+var_1B8]
  0000000140BFC6C0  mov     r11, [rsp+470h+var_468]
  0000000140BFC6C5  mov     edx, r11d
  0000000140BFC6C8  and     edx, r8d
  0000000140BFC6CB  not     r8d
  0000000140BFC6CE  mov     ebx, dword ptr [rsp+470h+var_460]
  0000000140BFC6D2  and     r8d, ebx
  0000000140BFC6D5  not     r8d
  0000000140BFC6D8  not     edx
  0000000140BFC6DA  mov     r13, [rsp+470h+var_3E8]
  0000000140BFC6E2  and     edx, r13d
  0000000140BFC6E5  and     edx, r8d
  0000000140BFC6E8  not     edi
  0000000140BFC6EA  and     edi, r9d
  0000000140BFC6ED  mov     ebp, dword ptr [rsp+470h+var_1A0]
  0000000140BFC6F4  and     ebp, r11d
  0000000140BFC6F7  mov     esi, r10d
  0000000140BFC6FA  and     esi, ebp
  0000000140BFC6FC  not     ebp
  0000000140BFC6FE  and     ebp, r9d
  0000000140BFC701  and     r9d, edx
  0000000140BFC704  not     r9d
  0000000140BFC707  not     edx
  0000000140BFC709  and     edx, r10d
  0000000140BFC70C  not     edx
  0000000140BFC70E  and     edx, r9d
  0000000140BFC711  not     edx
  0000000140BFC713  imul    edx, 0FA214FC2h
  0000000140BFC719  add     edx, ecx
  0000000140BFC71B  mov     ecx, r11d
  0000000140BFC71E  and     ecx, edi
  0000000140BFC720  not     edi
  0000000140BFC722  and     edi, ebx
  0000000140BFC724  mov     r14d, ebx
  0000000140BFC727  not     edi
  0000000140BFC729  not     ecx
  0000000140BFC72B  and     ecx, edi
  0000000140BFC72D  imul    ecx, 5C156CCEh
  0000000140BFC733  add     ecx, edx
  0000000140BFC735  mov     rdi, r13
  0000000140BFC738  mov     edx, edi
  0000000140BFC73A  and     edx, r15d
  0000000140BFC73D  mov     r8d, r11d
  0000000140BFC740  and     r8d, r10d
  0000000140BFC743  not     r8d
  0000000140BFC746  and     r8d, r12d
  0000000140BFC749  and     r8d, edx
  0000000140BFC74C  imul    r8d, 0A077BED6h
  0000000140BFC753  add     r8d, ecx
  0000000140BFC756  add     r8d, eax
  0000000140BFC759  mov     eax, dword ptr [rsp+470h+var_1A8]
  0000000140BFC760  not     eax
  0000000140BFC762  and     edi, r10d
  0000000140BFC765  mov     rbx, r10
  0000000140BFC768  not     edi
  0000000140BFC76A  and     edi, eax
  0000000140BFC76C  mov     eax, r15d
  0000000140BFC76F  and     eax, edi
  0000000140BFC771  not     edi
  0000000140BFC773  and     edi, dword ptr [rsp+470h+var_448]
  0000000140BFC777  mov     ecx, r11d
  0000000140BFC77A  and     ecx, edx
  0000000140BFC77C  not     edx
  0000000140BFC77E  mov     r9d, r14d
  0000000140BFC781  and     edx, r14d
  0000000140BFC784  not     edi
  0000000140BFC786  mov     r10d, eax
  0000000140BFC789  not     r10d
  0000000140BFC78C  and     edi, r10d
  0000000140BFC78F  not     edi
  0000000140BFC791  and     edi, r12d
  0000000140BFC794  and     r9d, edi
  0000000140BFC797  not     r9d
  0000000140BFC79A  not     edi
  0000000140BFC79C  and     edi, r11d
  0000000140BFC79F  mov     r14, r11
  0000000140BFC7A2  not     edi
  0000000140BFC7A4  and     edi, r9d
  0000000140BFC7A7  not     edi
  0000000140BFC7A9  imul    r9d, edi, 695D41F7h
  0000000140BFC7B0  mov     r11d, dword ptr [rsp+470h+var_198]
  0000000140BFC7B8  not     r11d
  0000000140BFC7BB  imul    r11d, 4CE53801h
  0000000140BFC7C2  add     r11d, r9d
  0000000140BFC7C5  not     edx
  0000000140BFC7C7  not     ecx
  0000000140BFC7C9  mov     r9d, dword ptr [rsp+470h+var_470]
  0000000140BFC7CD  and     ecx, r9d
  0000000140BFC7D0  and     ecx, edx
  0000000140BFC7D2  not     ecx
  0000000140BFC7D4  and     ecx, ebx
  0000000140BFC7D6  add     ecx, r11d
  0000000140BFC7D9  and     eax, r12d
  0000000140BFC7DC  not     eax
  0000000140BFC7DE  and     r10d, r9d
  0000000140BFC7E1  not     r10d
  0000000140BFC7E4  and     eax, r14d
  0000000140BFC7E7  and     eax, r10d
  0000000140BFC7EA  not     eax
  0000000140BFC7EC  add     eax, ecx
  0000000140BFC7EE  add     eax, r8d
  0000000140BFC7F1  not     ebp
  0000000140BFC7F3  not     esi
  0000000140BFC7F5  and     esi, r9d
  0000000140BFC7F8  mov     r15d, r9d
  0000000140BFC7FB  and     esi, ebp
  0000000140BFC7FD  mov     ecx, dword ptr [rsp+470h+var_438]
  0000000140BFC801  not     ecx
  0000000140BFC803  not     esi
  0000000140BFC805  add     esi, ecx
  0000000140BFC807  add     esi, eax
  0000000140BFC809  mov     [rsp+470h+var_124], esi
  0000000140BFC810  mov     rdx, [rsp+470h+var_420]
  0000000140BFC815  and     edx, 41h
  0000000140BFC818  mov     [rsp+470h+var_420], rdx
  0000000140BFC81D  mov     rcx, [rsp+470h+var_138]
  0000000140BFC825  mov     rax, rcx
  0000000140BFC828  imul    rax, rdx
  0000000140BFC82C  mov     rdx, [rsp+470h+var_440]
  0000000140BFC831  imul    rdx, [rsp+470h+var_120]
  0000000140BFC83A  add     rdx, rax
  0000000140BFC83D  mov     [rsp+470h+var_1A0], rdx
  0000000140BFC845  mov     rax, [rsp+470h+var_330]
  0000000140BFC84D  mov     rdx, [rsp+rax+470h]
  0000000140BFC855  mov     [rsp+470h+var_E8], rdx
  0000000140BFC85D  mov     rdi, [rsp+470h+var_318]
  0000000140BFC865  mov     rax, rdi
  0000000140BFC868  imul    rax, rdx
  0000000140BFC86C  not     rax
  0000000140BFC86F  mov     r8, rcx
  0000000140BFC872  mov     r12, rcx
  0000000140BFC875  mov     r11, [rsp+470h+var_358]
  0000000140BFC87D  imul    r8, r11
  0000000140BFC881  not     r8
  0000000140BFC884  and     r8, rax
  0000000140BFC887  mov     [rsp+470h+var_1A8], r8
  0000000140BFC88F  mov     r8, [rsp+470h+var_360]
  0000000140BFC897  shr     r8, 0Fh
  0000000140BFC89B  and     r8d, 400001h
  0000000140BFC8A2  mov     rsi, [rsp+470h+var_170]
  0000000140BFC8AA  imul    eax, esi, 7338E028h
  0000000140BFC8B0  mov     rax, [rsp+rax+470h]
  0000000140BFC8B8  mov     [rsp+470h+var_198], rax
  0000000140BFC8C0  mov     r10, [rsp+470h+var_328]
  0000000140BFC8C8  mov     rcx, r10
  0000000140BFC8CB  imul    rcx, rax
  0000000140BFC8CF  mov     rax, [rsp+470h+var_348]
  0000000140BFC8D7  mov     rax, [rsp+rax+470h]
  0000000140BFC8DF  mov     [rsp+470h+var_F0], rax
  0000000140BFC8E7  mov     r9, r8
  0000000140BFC8EA  mov     r13, r8
  0000000140BFC8ED  mov     [rsp+470h+var_360], r8
  0000000140BFC8F5  imul    r9, rax
  0000000140BFC8F9  add     r9, rcx
  0000000140BFC8FC  mov     [rsp+470h+var_1B0], r9
  0000000140BFC904  mov     rax, [rsp+470h+var_340]
  0000000140BFC90C  mov     r8, [rsp+rax+470h]
  0000000140BFC914  mov     rcx, r8
  0000000140BFC917  mov     r9, r8
  0000000140BFC91A  mov     [rsp+470h+var_1B8], r8
  0000000140BFC922  not     rcx
  0000000140BFC925  mov     r8, 44CD0D037981BAFh
  0000000140BFC92F  imul    r8, rsi
  0000000140BFC933  and     r8, rcx
  0000000140BFC936  not     r8
  0000000140BFC939  mov     rcx, 69CE1804F5A45622h
  0000000140BFC943  imul    rcx, rsi
  0000000140BFC947  and     rcx, r9
  0000000140BFC94A  not     rcx
  0000000140BFC94D  and     rcx, r8
  0000000140BFC950  mov     r8, 0CC1F3B4BCB35921Dh
  0000000140BFC95A  imul    r8, rsi
  0000000140BFC95E  add     rcx, r8
  0000000140BFC961  mov     r8, 0C288E0F8391D45F1h
  0000000140BFC96B  imul    r8, rsi
  0000000140BFC96F  mov     r9, 0AB9207DCF41F2BE0h
  0000000140BFC979  imul    r9, rsi
  0000000140BFC97D  and     r9, rcx
  0000000140BFC980  not     rcx
  0000000140BFC983  and     rcx, r8
  0000000140BFC986  not     rcx
  0000000140BFC989  not     r9
  0000000140BFC98C  and     r9, rcx
  0000000140BFC98F  mov     rdx, [rsp+470h+var_1E8]
  0000000140BFC997  mov     r8, [rsp+rdx+470h]
  0000000140BFC99F  mov     [rsp+470h+var_1C0], r8
  0000000140BFC9A7  mov     rcx, rdi
  0000000140BFC9AA  imul    rcx, r8
  0000000140BFC9AE  mov     rbx, [rsp+470h+var_428]
  0000000140BFC9B3  imul    r9, rbx
  0000000140BFC9B7  add     r9, rcx
  0000000140BFC9BA  mov     [rsp+470h+var_1C8], r9
  0000000140BFC9C2  imul    eax, esi, 0F91C6390h
  0000000140BFC9C8  mov     [rsp+470h+var_438], rax
  0000000140BFC9CD  mov     rcx, [rsp+rax+470h]
  0000000140BFC9D5  mov     rax, [rsp+470h+var_370]
  0000000140BFC9DD  imul    rcx, rax
  0000000140BFC9E1  imul    r8d, esi, 25554680h
  0000000140BFC9E8  mov     rbp, [rsp+r8+470h]
  0000000140BFC9F0  mov     r14, [rsp+470h+var_3F8]
  0000000140BFC9F5  mov     r8, r14
  0000000140BFC9F8  imul    r8, rbp
  0000000140BFC9FC  add     r8, rcx
  0000000140BFC9FF  mov     [rsp+470h+var_1D0], r8
  0000000140BFCA07  lea     ecx, [rsi+rsi*4]
  0000000140BFCA0A  lea     ecx, [rsi+rcx*8]
  0000000140BFCA0D  mov     rdi, [rsp+470h+var_408]
  0000000140BFCA12  shr     rdi, cl
  0000000140BFCA15  mov     ecx, r15d
  0000000140BFCA18  and     ecx, edi
  0000000140BFCA1A  imul    r8d, esi, 2Fh ; '/'
  0000000140BFCA1E  mov     [rsp+470h+var_3CC], r8d
  0000000140BFCA26  imul    r8d, esi, 0B0E38BC0h
  0000000140BFCA2D  imul    r9d, esi, 0E7AA9AE8h
  0000000140BFCA34  mov     r15, rsi
  0000000140BFCA37  test    cl, 1
  0000000140BFCA3A  mov     rcx, [rsp+470h+var_3C8]
  0000000140BFCA42  lea     rcx, [rsp+rcx+470h]
  0000000140BFCA4A  lea     rsi, [rsp+r9+470h]
  0000000140BFCA52  mov     [rsp+470h+var_3C8], rsi
  0000000140BFCA5A  lea     r9, [rsp+r8+470h]
  0000000140BFCA62  cmovz   r9, rsi
  0000000140BFCA66  mov     [rsp+470h+var_B0], r9
  0000000140BFCA6E  cmovz   rcx, rsi
  0000000140BFCA72  mov     [rsp+470h+var_A8], rcx
  0000000140BFCA7A  mov     rcx, [rsp+470h+var_1E0]
  0000000140BFCA82  lea     rcx, [rsp+rcx+470h]
  0000000140BFCA8A  cmovz   rcx, rsi
  0000000140BFCA8E  mov     [rsp+470h+var_1E0], rcx
  0000000140BFCA96  lea     rcx, [rsp+rdx+470h]
  0000000140BFCA9E  cmovz   rcx, rsi
  0000000140BFCAA2  mov     [rsp+470h+var_1E8], rcx
  0000000140BFCAAA  mov     rcx, r11
  0000000140BFCAAD  imul    rcx, [rsp+470h+var_400]
  0000000140BFCAB3  not     rcx
  0000000140BFCAB6  mov     rdx, [rsp+r8+470h]
  0000000140BFCABE  mov     [rsp+470h+var_3B8], rdx
  0000000140BFCAC6  mov     r8, rbx
  0000000140BFCAC9  imul    r8, rdx
  0000000140BFCACD  not     r8
  0000000140BFCAD0  and     r8, rcx
  0000000140BFCAD3  mov     [rsp+470h+var_B8], r8
  0000000140BFCADB  mov     rcx, [rsp+470h+var_1F0]
  0000000140BFCAE3  mov     rdx, [rcx]
  0000000140BFCAE6  mov     [rsp+470h+var_3F0], rdx
  0000000140BFCAEE  mov     rcx, rax
  0000000140BFCAF1  imul    rcx, rdx
  0000000140BFCAF5  not     rcx
  0000000140BFCAF8  mov     r8, r12
  0000000140BFCAFB  mov     rdx, [rsp+470h+var_458]
  0000000140BFCB00  imul    r8, rdx
  0000000140BFCB04  not     r8
  0000000140BFCB07  and     r8, rcx
  0000000140BFCB0A  mov     [rsp+470h+var_1F0], r8
  0000000140BFCB12  mov     r9, r15
  0000000140BFCB15  imul    ecx, r9d, 4971B268h
  0000000140BFCB1C  add     rcx, rsp
  0000000140BFCB1F  add     rcx, 470h
  0000000140BFCB26  imul    rcx, r14
  0000000140BFCB2A  not     rcx
  0000000140BFCB2D  mov     rax, [rsp+470h+var_D8]
  0000000140BFCB35  add     rax, rsp
  0000000140BFCB38  add     rax, 470h
  0000000140BFCB3E  mov     r11, [rsp+470h+var_450]
  0000000140BFCB43  imul    rax, r11
  0000000140BFCB47  not     rax
  0000000140BFCB4A  and     rax, rcx
  0000000140BFCB4D  mov     [rsp+470h+var_460], rax
  0000000140BFCB52  mov     rax, [rsp+470h+var_208]
  0000000140BFCB5A  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCB5E  add     rcx, 470h
  0000000140BFCB65  mov     rbx, [rsp+470h+var_320]
  0000000140BFCB6D  imul    rcx, rbx
  0000000140BFCB71  not     rcx
  0000000140BFCB74  mov     r8, [rsp+470h+var_118]
  0000000140BFCB7C  lea     rax, [rsp+r8+470h+var_470]
  0000000140BFCB80  add     rax, 470h
  0000000140BFCB86  mov     [rsp+470h+var_208], rax
  0000000140BFCB8E  mov     r8, r10
  0000000140BFCB91  mov     r12, r10
  0000000140BFCB94  imul    r8, rax
  0000000140BFCB98  not     r8
  0000000140BFCB9B  and     r8, rcx
  0000000140BFCB9E  mov     rax, [rsp+470h+var_D0]
  0000000140BFCBA6  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCBAA  add     rcx, 470h
  0000000140BFCBB1  not     r8
  0000000140BFCBB4  imul    rcx, r13
  0000000140BFCBB8  add     rcx, r8
  0000000140BFCBBB  mov     [rsp+470h+var_430], rcx
  0000000140BFCBC0  mov     rax, [rsp+470h+var_248]
  0000000140BFCBC8  lea     r8, [rsp+rax+470h+var_470]
  0000000140BFCBCC  add     r8, 470h
  0000000140BFCBD3  mov     rax, [rsp+470h+var_300]
  0000000140BFCBDB  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCBDF  add     rcx, 470h
  0000000140BFCBE6  imul    rcx, r11
  0000000140BFCBEA  not     rcx
  0000000140BFCBED  imul    r8, rdx
  0000000140BFCBF1  not     r8
  0000000140BFCBF4  and     r8, rcx
  0000000140BFCBF7  mov     [rsp+470h+var_3B0], r8
  0000000140BFCBFF  mov     rax, [rsp+470h+var_2F8]
  0000000140BFCC07  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCC0B  add     rcx, 470h
  0000000140BFCC12  mov     r14, [rsp+470h+var_368]
  0000000140BFCC1A  imul    rcx, r14
  0000000140BFCC1E  not     rcx
  0000000140BFCC21  imul    r8d, r9d, 4838D7D0h
  0000000140BFCC28  mov     r10, r15
  0000000140BFCC2B  lea     rax, [rsp+r8+470h+var_470]
  0000000140BFCC2F  add     rax, 470h
  0000000140BFCC35  mov     [rsp+470h+var_300], rax
  0000000140BFCC3D  mov     r15, [rsp+470h+var_420]
  0000000140BFCC42  mov     rdx, r15
  0000000140BFCC45  imul    rdx, rax
  0000000140BFCC49  not     rdx
  0000000140BFCC4C  and     rdx, rcx
  0000000140BFCC4F  mov     [rsp+470h+var_3E8], rdx
  0000000140BFCC57  mov     rsi, [rsp+470h+var_350]
  0000000140BFCC5F  mov     rcx, rsi
  0000000140BFCC62  shr     rcx, 2Dh
  0000000140BFCC66  not     ecx
  0000000140BFCC68  and     ecx, 10081h
  0000000140BFCC6E  mov     r11, rsi
  0000000140BFCC71  shr     r11, 31h
  0000000140BFCC75  not     r11d
  0000000140BFCC78  and     r11d, 9
  0000000140BFCC7C  imul    r11, rcx
  0000000140BFCC80  mov     rcx, [rsp+470h+var_2E8]
  0000000140BFCC88  lea     r13, [rsp+rcx+470h+var_470]
  0000000140BFCC8C  add     r13, 470h
  0000000140BFCC93  mov     rcx, [rsp+470h+var_250]
  0000000140BFCC9B  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140BFCC9F  add     rdx, 470h
  0000000140BFCCA6  mov     [rsp+470h+var_448], rdx
  0000000140BFCCAB  mov     rcx, [rsp+470h+var_428]
  0000000140BFCCB0  imul    rcx, rdx
  0000000140BFCCB4  mov     r9, r11
  0000000140BFCCB7  imul    r9, r13
  0000000140BFCCBB  add     r9, rcx
  0000000140BFCCBE  imul    ecx, r10d, 0DD1C6EB0h
  0000000140BFCCC5  add     rcx, rsp
  0000000140BFCCC8  add     rcx, 470h
  0000000140BFCCCF  imul    rcx, [rsp+470h+var_358]
  0000000140BFCCD8  not     rcx
  0000000140BFCCDB  not     r9
  0000000140BFCCDE  and     r9, rcx
  0000000140BFCCE1  mov     rcx, [rsp+470h+var_378]
  0000000140BFCCE9  not     ecx
  0000000140BFCCEB  mov     eax, dword ptr [rsp+470h+var_470]
  0000000140BFCCEE  and     ecx, eax
  0000000140BFCCF0  mov     [rsp+470h+var_378], rcx
  0000000140BFCCF8  not     edi
  0000000140BFCCFA  and     edi, eax
  0000000140BFCCFC  bt      rsi, 2Ch ; ','
  0000000140BFCD01  not     r9
  0000000140BFCD04  mov     r8, [rsp+470h+var_3A8]
  0000000140BFCD0C  cmovb   r9, r8
  0000000140BFCD10  mov     [rsp+470h+var_2E8], r9
  0000000140BFCD18  mov     rax, [rsp+470h+var_2F0]
  0000000140BFCD20  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCD24  add     rcx, 470h
  0000000140BFCD2B  imul    rcx, r11
  0000000140BFCD2F  mov     r9, [rsp+470h+var_148]
  0000000140BFCD37  mov     rsi, [rsp+470h+var_318]
  0000000140BFCD3F  imul    r9, rsi
  0000000140BFCD43  add     r9, rcx
  0000000140BFCD46  mov     rax, [rsp+470h+var_438]
  0000000140BFCD4B  lea     rdx, [rsp+rax+470h+var_470]
  0000000140BFCD4F  add     rdx, 470h
  0000000140BFCD56  mov     [rsp+470h+var_2F0], rdx
  0000000140BFCD5E  mov     rax, [rsp+470h+var_C0]
  0000000140BFCD66  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCD6A  add     rcx, 470h
  0000000140BFCD71  imul    rcx, rbx
  0000000140BFCD75  not     rcx
  0000000140BFCD78  imul    r12, rdx
  0000000140BFCD7C  not     r12
  0000000140BFCD7F  and     r12, rcx
  0000000140BFCD82  mov     [rsp+470h+var_438], r12
  0000000140BFCD87  mov     rax, [rsp+470h+var_C8]
  0000000140BFCD8F  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCD93  add     rcx, 470h
  0000000140BFCD9A  mov     r10, r14
  0000000140BFCD9D  imul    rcx, r14
  0000000140BFCDA1  mov     rax, [rsp+470h+var_230]
  0000000140BFCDA9  mov     r14, r15
  0000000140BFCDAC  imul    rax, r15
  0000000140BFCDB0  add     rax, rcx
  0000000140BFCDB3  not     rax
  0000000140BFCDB6  mov     rcx, [rsp+470h+var_110]
  0000000140BFCDBE  lea     rbx, [rsp+rcx+470h+var_470]
  0000000140BFCDC2  add     rbx, 470h
  0000000140BFCDC9  imul    rbx, [rsp+470h+var_440]
  0000000140BFCDCF  not     rbx
  0000000140BFCDD2  and     rbx, rax
  0000000140BFCDD5  bt      dword ptr [rsp+470h+var_218], 7
  0000000140BFCDDE  not     rbx
  0000000140BFCDE1  mov     rax, [rsp+470h+var_390]
  0000000140BFCDE9  lea     rcx, [rsp+rax+470h]
  0000000140BFCDF1  mov     rax, [rsp+470h+var_418]
  0000000140BFCDF6  lea     r15, [rsp+rax+470h]
  0000000140BFCDFE  cmovb   rbx, [rsp+470h+var_F8]
  0000000140BFCE07  mov     [rsp+470h+var_350], rbx
  0000000140BFCE0F  imul    rcx, rsi
  0000000140BFCE13  imul    r15, r11
  0000000140BFCE17  add     r15, rcx
  0000000140BFCE1A  mov     rax, [rsp+470h+var_2E0]
  0000000140BFCE22  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCE26  add     rcx, 470h
  0000000140BFCE2D  imul    rcx, r10
  0000000140BFCE31  mov     rdx, r10
  0000000140BFCE34  mov     r10, [rsp+470h+var_140]
  0000000140BFCE3C  imul    r10, r14
  0000000140BFCE40  add     r10, rcx
  0000000140BFCE43  mov     rax, [rsp+470h+var_2D8]
  0000000140BFCE4B  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCE4F  add     rcx, 470h
  0000000140BFCE56  imul    rcx, r11
  0000000140BFCE5A  mov     rbx, rsi
  0000000140BFCE5D  imul    rbx, r8
  0000000140BFCE61  add     rbx, rcx
  0000000140BFCE64  mov     rax, [rsp+470h+var_348]
  0000000140BFCE6C  lea     rsi, [rsp+rax+470h+var_470]
  0000000140BFCE70  add     rsi, 470h
  0000000140BFCE77  mov     rax, [rsp+470h+var_2D0]
  0000000140BFCE7F  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCE83  add     rcx, 470h
  0000000140BFCE8A  imul    rcx, rdx
  0000000140BFCE8E  imul    rsi, r14
  0000000140BFCE92  add     rsi, rcx
  0000000140BFCE95  test    byte ptr [rsp+470h+var_378], 1
  0000000140BFCE9D  mov     r12, [rsp+470h+var_460]
  0000000140BFCEA2  not     r12
  0000000140BFCEA5  cmovz   r12, r13
  0000000140BFCEA9  mov     [rsp+470h+var_460], r12
  0000000140BFCEAE  mov     r8, [rsp+470h+var_3E8]
  0000000140BFCEB6  not     r8
  0000000140BFCEB9  mov     [rsp+470h+var_2F8], r13
  0000000140BFCEC1  cmovz   r8, r13
  0000000140BFCEC5  mov     [rsp+470h+var_3E8], r8
  0000000140BFCECD  cmovz   r9, r13
  0000000140BFCED1  mov     [rsp+470h+var_148], r9
  0000000140BFCED9  cmovz   r15, r13
  0000000140BFCEDD  mov     [rsp+470h+var_378], r15
  0000000140BFCEE5  cmovz   r10, r13
  0000000140BFCEE9  mov     [rsp+470h+var_140], r10
  0000000140BFCEF1  cmovz   rbx, r13
  0000000140BFCEF5  mov     [rsp+470h+var_348], rbx
  0000000140BFCEFD  cmovz   rsi, r13
  0000000140BFCF01  mov     [rsp+470h+var_218], rsi
  0000000140BFCF09  mov     rcx, r11
  0000000140BFCF0C  imul    rcx, [rsp+470h+var_400]
  0000000140BFCF12  mov     r9, [rsp+470h+var_3F0]
  0000000140BFCF1A  mov     r8, [rsp+470h+var_428]
  0000000140BFCF1F  imul    r9, r8
  0000000140BFCF23  add     r9, rcx
  0000000140BFCF26  mov     [rsp+470h+var_3F0], r9
  0000000140BFCF2E  mov     rax, [rsp+470h+var_3C0]
  0000000140BFCF36  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFCF3A  add     rcx, 470h
  0000000140BFCF41  imul    rcx, rdx
  0000000140BFCF45  not     rcx
  0000000140BFCF48  mov     rax, [rsp+470h+var_3D8]
  0000000140BFCF50  imul    rax, [rsp+470h+var_448]
  0000000140BFCF56  not     rax
  0000000140BFCF59  and     rax, rcx
  0000000140BFCF5C  mov     rcx, [rsp+470h+var_E0]
  0000000140BFCF64  imul    rcx, r8
  0000000140BFCF68  not     rcx
  0000000140BFCF6B  mov     rdx, rcx
  0000000140BFCF6E  mov     rcx, [rsp+470h+var_150]
  0000000140BFCF76  imul    rcx, r11
  0000000140BFCF7A  not     rcx
  0000000140BFCF7D  and     rcx, rdx
  0000000140BFCF80  mov     [rsp+470h+var_150], rcx
  0000000140BFCF88  mov     rcx, [rsp+470h+var_388]
  0000000140BFCF90  add     rcx, rsp
  0000000140BFCF93  add     rcx, 470h
  0000000140BFCF9A  imul    rcx, r11
  0000000140BFCF9E  mov     r10, [rsp+470h+var_158]
  0000000140BFCFA6  imul    r10, r8
  0000000140BFCFAA  add     r10, rcx
  0000000140BFCFAD  test    dil, 1
  0000000140BFCFB1  mov     rcx, [rsp+470h+var_3A0]
  0000000140BFCFB9  lea     rcx, [rsp+rcx+470h]
  0000000140BFCFC1  mov     r14, [rsp+470h+var_3B0]
  0000000140BFCFC9  not     r14
  0000000140BFCFCC  cmovz   r14, rcx
  0000000140BFCFD0  mov     [rsp+470h+var_3B0], r14
  0000000140BFCFD8  mov     r13, [rsp+470h+var_438]
  0000000140BFCFDD  not     r13
  0000000140BFCFE0  cmovz   r13, rcx
  0000000140BFCFE4  mov     [rsp+470h+var_438], r13
  0000000140BFCFE9  not     rax
  0000000140BFCFEC  cmovz   rax, rcx
  0000000140BFCFF0  mov     [rsp+470h+var_230], rax
  0000000140BFCFF8  cmovz   r10, rcx
  0000000140BFCFFC  mov     [rsp+470h+var_158], r10
  0000000140BFD004  mov     rsi, [rsp+470h+var_320]
  0000000140BFD00C  mov     rcx, [rsp+470h+var_F0]
  0000000140BFD014  imul    rcx, rsi
  0000000140BFD018  mov     r10, [rsp+470h+var_310]
  0000000140BFD020  mov     rax, [rsp+470h+var_308]
  0000000140BFD028  imul    rax, r10
  0000000140BFD02C  add     rax, rcx
  0000000140BFD02F  mov     [rsp+470h+var_308], rax
  0000000140BFD037  mov     r15, [rsp+470h+var_408]
  0000000140BFD03C  mov     eax, r15d
  0000000140BFD03F  and     eax, dword ptr [rsp+470h+var_470]
  0000000140BFD042  mov     rcx, [rsp+470h+var_358]
  0000000140BFD04A  mov     rdx, [rsp+470h+var_238]
  0000000140BFD052  imul    rdx, rcx
  0000000140BFD056  not     rdx
  0000000140BFD059  mov     r9, rdx
  0000000140BFD05C  mov     rdx, [rsp+470h+var_288]
  0000000140BFD064  lea     r8, [rsp+rdx+470h+var_470]
  0000000140BFD068  add     r8, 470h
  0000000140BFD06F  imul    r8, r11
  0000000140BFD073  not     r8
  0000000140BFD076  and     r8, r9
  0000000140BFD079  imul    rbp, r11
  0000000140BFD07D  mov     rdi, r11
  0000000140BFD080  mov     [rsp+470h+var_380], r11
  0000000140BFD088  not     rbp
  0000000140BFD08B  mov     rdx, [rsp+470h+var_3B8]
  0000000140BFD093  imul    rdx, rcx
  0000000140BFD097  mov     r9, rcx
  0000000140BFD09A  not     rdx
  0000000140BFD09D  and     rdx, rbp
  0000000140BFD0A0  mov     [rsp+470h+var_3B8], rdx
  0000000140BFD0A8  mov     rcx, [rsp+470h+var_410]
  0000000140BFD0AD  add     rcx, rsp
  0000000140BFD0B0  add     rcx, 470h
  0000000140BFD0B7  mov     r14, [rsp+470h+var_450]
  0000000140BFD0BC  imul    rcx, r14
  0000000140BFD0C0  not     rcx
  0000000140BFD0C3  mov     rbx, [rsp+470h+var_370]
  0000000140BFD0CB  mov     rdx, rbx
  0000000140BFD0CE  imul    rdx, [rsp+470h+var_3C8]
  0000000140BFD0D7  not     rdx
  0000000140BFD0DA  and     rdx, rcx
  0000000140BFD0DD  mov     r11, rdx
  0000000140BFD0E0  mov     rcx, [rsp+470h+var_E8]
  0000000140BFD0E8  imul    rcx, rsi
  0000000140BFD0EC  not     rcx
  0000000140BFD0EF  mov     rdx, rcx
  0000000140BFD0F2  mov     r12, [rsp+470h+var_170]
  0000000140BFD0FA  imul    ecx, r12d, 0A0AA9DB0h
  0000000140BFD101  mov     rcx, [rsp+rcx+470h]
  0000000140BFD109  imul    rcx, r10
  0000000140BFD10D  not     rcx
  0000000140BFD110  and     rcx, rdx
  0000000140BFD113  mov     [rsp+470h+var_238], rcx
  0000000140BFD11B  mov     rcx, [rsp+470h+var_268]
  0000000140BFD123  add     rcx, rsp
  0000000140BFD126  add     rcx, 470h
  0000000140BFD12D  imul    rcx, rdi
  0000000140BFD131  not     rcx
  0000000140BFD134  mov     rdx, [rsp+470h+var_160]
  0000000140BFD13C  imul    rdx, r9
  0000000140BFD140  not     rdx
  0000000140BFD143  and     rdx, rcx
  0000000140BFD146  mov     rdi, rdx
  0000000140BFD149  mov     rcx, [rsp+470h+var_240]
  0000000140BFD151  mov     rdx, [rsp+rcx+470h]
  0000000140BFD159  mov     [rsp+470h+var_3C0], rdx
  0000000140BFD161  mov     rcx, r14
  0000000140BFD164  imul    rcx, rdx
  0000000140BFD168  not     rcx
  0000000140BFD16B  imul    edx, r12d, 8F38D508h
  0000000140BFD172  mov     r9, [rsp+rdx+470h]
  0000000140BFD17A  mov     [rsp+470h+var_388], r9
  0000000140BFD182  mov     rdx, rbx
  0000000140BFD185  imul    rdx, r9
  0000000140BFD189  not     rdx
  0000000140BFD18C  and     rdx, rcx
  0000000140BFD18F  mov     [rsp+470h+var_240], rdx
  0000000140BFD197  mov     rcx, [rsp+470h+var_260]
  0000000140BFD19F  add     rcx, rsp
  0000000140BFD1A2  add     rcx, 470h
  0000000140BFD1A9  imul    rcx, rsi
  0000000140BFD1AD  mov     rbx, rsi
  0000000140BFD1B0  not     rcx
  0000000140BFD1B3  imul    edx, r12d, 241C6BE8h
  0000000140BFD1BA  lea     rsi, [rsp+rdx+470h+var_470]
  0000000140BFD1BE  add     rsi, 470h
  0000000140BFD1C5  mov     [rsp+470h+var_268], rsi
  0000000140BFD1CD  mov     rdx, r10
  0000000140BFD1D0  imul    rdx, rsi
  0000000140BFD1D4  not     rdx
  0000000140BFD1D7  and     rdx, rcx
  0000000140BFD1DA  test    al, 1
  0000000140BFD1DC  not     r8
  0000000140BFD1DF  mov     rax, [rsp+470h+var_398]
  0000000140BFD1E7  cmovz   r8, rax
  0000000140BFD1EB  mov     [rsp+470h+var_248], r8
  0000000140BFD1F3  not     r11
  0000000140BFD1F6  cmovz   r11, rax
  0000000140BFD1FA  mov     [rsp+470h+var_250], r11
  0000000140BFD202  not     rdi
  0000000140BFD205  cmovz   rdi, rax
  0000000140BFD209  mov     [rsp+470h+var_160], rdi
  0000000140BFD211  not     rdx
  0000000140BFD214  cmovz   rdx, rax
  0000000140BFD218  mov     [rsp+470h+var_260], rdx
  0000000140BFD220  mov     rsi, [rsp+470h+var_3E0]
  0000000140BFD228  mov     rdx, rsi
  0000000140BFD22B  mov     rax, [rsp+470h+var_270]
  0000000140BFD233  and     rdx, rax
  0000000140BFD236  not     rax
  0000000140BFD239  mov     r8, [rsp+470h+var_468]
  0000000140BFD23E  and     rax, r8
  0000000140BFD241  not     rax
  0000000140BFD244  not     rdx
  0000000140BFD247  and     rdx, rax
  0000000140BFD24A  mov     rax, rdx
  0000000140BFD24D  mov     ebp, dword ptr [rsp+470h+var_290]
  0000000140BFD254  mov     ecx, ebp
  0000000140BFD256  shl     rax, cl
  0000000140BFD259  mov     r14d, dword ptr [rsp+470h+var_298]
  0000000140BFD261  mov     ecx, r14d
  0000000140BFD264  shr     rdx, cl
  0000000140BFD267  not     rax
  0000000140BFD26A  not     rdx
  0000000140BFD26D  and     rdx, rax
  0000000140BFD270  mov     rcx, 9CFB293B4E92A299h
  0000000140BFD27A  imul    rcx, r12
  0000000140BFD27E  mov     rax, 7C8B0D18271E6958h
  0000000140BFD288  imul    rax, r12
  0000000140BFD28C  add     rax, [rsp+470h+var_138]
  0000000140BFD294  mov     [rsp+470h+var_390], rax
  0000000140BFD29C  not     rax
  0000000140BFD29F  mov     [rsp+470h+var_3A0], rax
  0000000140BFD2A7  mov     r11, 2128CEEB72CDBEE1h
  0000000140BFD2B1  imul    r11, r12
  0000000140BFD2B5  and     r11, rax
  0000000140BFD2B8  not     r11
  0000000140BFD2BB  and     rcx, r11
  0000000140BFD2BE  mov     r9, 0D97909D4DE8D322Ch
  0000000140BFD2C8  imul    r9, r12
  0000000140BFD2CC  and     r9, r11
  0000000140BFD2CF  not     rcx
  0000000140BFD2D2  and     rcx, r8
  0000000140BFD2D5  not     rcx
  0000000140BFD2D8  not     r9
  0000000140BFD2DB  and     r9, rcx
  0000000140BFD2DE  mov     r11, r9
  0000000140BFD2E1  mov     ecx, ebp
  0000000140BFD2E3  shl     r11, cl
  0000000140BFD2E6  mov     ecx, r14d
  0000000140BFD2E9  shr     r9, cl
  0000000140BFD2EC  not     r11
  0000000140BFD2EF  not     r9
  0000000140BFD2F2  and     r9, r11
  0000000140BFD2F5  not     rdx
  0000000140BFD2F8  imul    rdx, rbx
  0000000140BFD2FC  not     r9
  0000000140BFD2FF  imul    r9, [rsp+470h+var_328]
  0000000140BFD308  add     r9, rdx
  0000000140BFD30B  mov     rax, [rsp+470h+var_338]
  0000000140BFD313  mov     rax, [rsp+rax+470h]
  0000000140BFD31B  mov     [rsp+470h+var_270], rax
  0000000140BFD323  mov     r11, rax
  0000000140BFD326  and     r11, 0FFFFFFFFFFFFFF00h
  0000000140BFD32D  mov     [rsp+470h+var_288], r11
  0000000140BFD335  not     r11
  0000000140BFD338  mov     rcx, 929095C6F2BCDCD1h
  0000000140BFD342  imul    rcx, r12
  0000000140BFD346  mov     rax, 9A11153DFD28B5D3h
  0000000140BFD350  imul    rax, r12
  0000000140BFD354  mov     r10, r15
  0000000140BFD357  and     rax, r15
  0000000140BFD35A  not     rax
  0000000140BFD35D  add     rcx, rax
  0000000140BFD360  mov     rbx, rax
  0000000140BFD363  not     rcx
  0000000140BFD366  and     rcx, r11
  0000000140BFD369  mov     [rsp+470h+var_410], r11
  0000000140BFD36E  not     rcx
  0000000140BFD371  mov     rdx, 89C02891336BB3D1h
  0000000140BFD37B  imul    rdx, r12
  0000000140BFD37F  add     rdx, rax
  0000000140BFD382  and     rdx, rcx
  0000000140BFD385  mov     r15, rsi
  0000000140BFD388  mov     r13, rsi
  0000000140BFD38B  and     r15, rdx
  0000000140BFD38E  not     rdx
  0000000140BFD391  and     rdx, r8
  0000000140BFD394  not     rdx
  0000000140BFD397  not     r15
  0000000140BFD39A  and     r15, rdx
  0000000140BFD39D  not     r10
  0000000140BFD3A0  mov     rcx, 7E2E7095EE30B3B4h
  0000000140BFD3AA  imul    rcx, r12
  0000000140BFD3AE  add     rcx, r10
  0000000140BFD3B1  mov     [rsp+470h+var_408], r10
  0000000140BFD3B6  mov     rax, 5DD2B346A93DC009h
  0000000140BFD3C0  imul    rax, r12
  0000000140BFD3C4  add     rax, [rsp+470h+var_100]
  0000000140BFD3CC  mov     [rsp+470h+var_470], rax
  0000000140BFD3D0  not     rax
  0000000140BFD3D3  mov     [rsp+470h+var_418], rax
  0000000140BFD3D8  mov     rsi, 0F69992CC9CA1FBB4h
  0000000140BFD3E2  imul    rsi, r12
  0000000140BFD3E6  add     rsi, r10
  0000000140BFD3E9  not     rsi
  0000000140BFD3EC  and     rsi, rax
  0000000140BFD3EF  not     rsi
  0000000140BFD3F2  and     rsi, rcx
  0000000140BFD3F5  mov     rdi, r15
  0000000140BFD3F8  mov     eax, ebp
  0000000140BFD3FA  mov     ecx, eax
  0000000140BFD3FC  shl     rdi, cl
  0000000140BFD3FF  mov     r10d, r14d
  0000000140BFD402  mov     ecx, r10d
  0000000140BFD405  shr     r15, cl
  0000000140BFD408  mov     rdx, r13
  0000000140BFD40B  and     rdx, rsi
  0000000140BFD40E  not     rsi
  0000000140BFD411  and     rsi, r8
  0000000140BFD414  not     rsi
  0000000140BFD417  not     rdx
  0000000140BFD41A  and     rdx, rsi
  0000000140BFD41D  not     rdi
  0000000140BFD420  not     r15
  0000000140BFD423  mov     rsi, rdx
  0000000140BFD426  mov     ecx, eax
  0000000140BFD428  shl     rsi, cl
  0000000140BFD42B  mov     ecx, r10d
  0000000140BFD42E  shr     rdx, cl
  0000000140BFD431  and     r15, rdi
  0000000140BFD434  not     rsi
  0000000140BFD437  not     rdx
  0000000140BFD43A  and     rdx, rsi
  0000000140BFD43D  mov     rcx, r9
  0000000140BFD440  not     rcx
  0000000140BFD443  not     r15
  0000000140BFD446  imul    r15, [rsp+470h+var_310]
  0000000140BFD44F  not     rdx
  0000000140BFD452  imul    rdx, [rsp+470h+var_360]
  0000000140BFD45B  mov     rdi, r15
  0000000140BFD45E  and     rdi, rdx
  0000000140BFD461  mov     rsi, rcx
  0000000140BFD464  and     rsi, rdi
  0000000140BFD467  not     rsi
  0000000140BFD46A  not     rdi
  0000000140BFD46D  and     rdi, r9
  0000000140BFD470  not     rdi
  0000000140BFD473  and     rdi, rsi
  0000000140BFD476  mov     rsi, r15
  0000000140BFD479  not     rsi
  0000000140BFD47C  mov     r14, rdx
  0000000140BFD47F  not     r14
  0000000140BFD482  mov     r13, rcx
  0000000140BFD485  and     r13, r14
  0000000140BFD488  not     r13
  0000000140BFD48B  mov     rax, r9
  0000000140BFD48E  and     rax, rdx
  0000000140BFD491  mov     rbp, rax
  0000000140BFD494  not     rbp
  0000000140BFD497  and     rbp, rsi
  0000000140BFD49A  and     rbp, r13
  0000000140BFD49D  lea     rbp, [rbp+rbp*2+0]
  0000000140BFD4A2  add     rbp, rdi
  0000000140BFD4A5  and     rax, rsi
  0000000140BFD4A8  not     rax
  0000000140BFD4AB  lea     rax, [rax+rax*2]
  0000000140BFD4AF  sub     rax, rbp
  0000000140BFD4B2  and     r13, rsi
  0000000140BFD4B5  lea     rax, [rax+r13*2]
  0000000140BFD4B9  and     r15, rcx
  0000000140BFD4BC  not     r15
  0000000140BFD4BF  and     r15, r14
  0000000140BFD4C2  sub     rax, r15
  0000000140BFD4C5  mov     [rsp+470h+var_290], rax
  0000000140BFD4CD  and     rsi, rdx
  0000000140BFD4D0  and     r9, rsi
  0000000140BFD4D3  not     rsi
  0000000140BFD4D6  and     rsi, rcx
  0000000140BFD4D9  not     rsi
  0000000140BFD4DC  not     r9
  0000000140BFD4DF  and     r9, rsi
  0000000140BFD4E2  mov     [rsp+470h+var_298], r9
  0000000140BFD4EA  mov     rax, [rsp+470h+var_2B8]
  0000000140BFD4F2  add     rax, rsp
  0000000140BFD4F5  add     rax, 470h
  0000000140BFD4FB  imul    rax, [rsp+470h+var_368]
  0000000140BFD504  not     rax
  0000000140BFD507  mov     rcx, [rsp+470h+var_2C0]
  0000000140BFD50F  add     rcx, rsp
  0000000140BFD512  add     rcx, 470h
  0000000140BFD519  imul    rcx, [rsp+470h+var_3D8]
  0000000140BFD522  not     rcx
  0000000140BFD525  and     rcx, rax
  0000000140BFD528  not     rcx
  0000000140BFD52B  mov     rax, [rsp+470h+var_2A0]
  0000000140BFD533  imul    rax, [rsp+470h+var_420]
  0000000140BFD539  add     rax, rcx
  0000000140BFD53C  not     rax
  0000000140BFD53F  mov     rcx, rax
  0000000140BFD542  mov     rax, [rsp+470h+var_168]
  0000000140BFD54A  imul    rax, [rsp+470h+var_440]
  0000000140BFD550  not     rax
  0000000140BFD553  and     rax, rcx
  0000000140BFD556  mov     [rsp+470h+var_168], rax
  0000000140BFD55E  mov     rax, 0C3055CC5A636FC39h
  0000000140BFD568  imul    rax, r12
  0000000140BFD56C  mov     [rsp+470h+var_398], rbx
  0000000140BFD574  add     rax, rbx
  0000000140BFD577  not     rax
  0000000140BFD57A  and     rax, r11
  0000000140BFD57D  not     rax
  0000000140BFD580  mov     rsi, 5C1C88288EB3EBBBh
  0000000140BFD58A  imul    rsi, r12
  0000000140BFD58E  add     rsi, rbx
  0000000140BFD591  and     rsi, rax
  0000000140BFD594  mov     rax, 0A80E23B75187D433h
  0000000140BFD59E  imul    rax, r12
  0000000140BFD5A2  mov     rdi, 0C975597DCD8D477Eh
  0000000140BFD5AC  imul    rdi, r12
  0000000140BFD5B0  mov     r10, [rsp+470h+var_418]
  0000000140BFD5B5  and     rdi, r10
  0000000140BFD5B8  not     rdi
  0000000140BFD5BB  and     rdi, rax
  0000000140BFD5BE  mov     rax, 73DA9B6C308B6510h
  0000000140BFD5C8  imul    rax, r12
  0000000140BFD5CC  mov     rcx, 351E118359BEB719h
  0000000140BFD5D6  imul    rcx, r12
  0000000140BFD5DA  and     rcx, [rsp+470h+var_400]
  0000000140BFD5DF  not     rcx
  0000000140BFD5E2  add     rax, rcx
  0000000140BFD5E5  mov     rdx, 0C84D469D94CD95Ch
  0000000140BFD5EF  imul    rdx, r12
  0000000140BFD5F3  add     rdx, rcx
  0000000140BFD5F6  not     rdx
  0000000140BFD5F9  mov     rbx, [rsp+470h+var_3A0]
  0000000140BFD601  and     rdx, rbx
  0000000140BFD604  not     rdx
  0000000140BFD607  and     rdx, rax
  0000000140BFD60A  mov     r13, [rsp+470h+var_380]
  0000000140BFD612  mov     rax, [rsp+470h+var_2B0]
  0000000140BFD61A  imul    rax, r13
  0000000140BFD61E  imul    rdx, [rsp+470h+var_428]
  0000000140BFD624  add     rdx, rax
  0000000140BFD627  mov     r8, [rsp+470h+var_318]
  0000000140BFD62F  imul    rdi, r8
  0000000140BFD633  mov     r14, rdi
  0000000140BFD636  not     r14
  0000000140BFD639  mov     rax, r14
  0000000140BFD63C  and     rax, rdx
  0000000140BFD63F  not     rax
  0000000140BFD642  mov     r15, rdx
  0000000140BFD645  not     r15
  0000000140BFD648  and     rdx, rdi
  0000000140BFD64B  and     rdi, r15
  0000000140BFD64E  not     rdi
  0000000140BFD651  and     rdi, rax
  0000000140BFD654  mov     r11, [rsp+470h+var_358]
  0000000140BFD65C  imul    rsi, r11
  0000000140BFD660  mov     rax, rsi
  0000000140BFD663  not     rax
  0000000140BFD666  and     r14, rax
  0000000140BFD669  and     r14, r15
  0000000140BFD66C  not     rdx
  0000000140BFD66F  and     rdx, rsi
  0000000140BFD672  and     rsi, rdi
  0000000140BFD675  not     rsi
  0000000140BFD678  not     r14
  0000000140BFD67B  add     r14, rsi
  0000000140BFD67E  not     rdx
  0000000140BFD681  mov     rsi, rdi
  0000000140BFD684  not     rsi
  0000000140BFD687  and     rsi, rax
  0000000140BFD68A  add     rsi, rsi
  0000000140BFD68D  sub     rdx, rsi
  0000000140BFD690  add     rdx, r14
  0000000140BFD693  and     rax, rdi
  0000000140BFD696  add     rax, rax
  0000000140BFD699  sub     rdx, rax
  0000000140BFD69C  mov     [rsp+470h+var_2A0], rdx
  0000000140BFD6A4  mov     rax, [rsp+470h+var_2A8]
  0000000140BFD6AC  add     rax, rsp
  0000000140BFD6AF  add     rax, 470h
  0000000140BFD6B5  imul    rax, r13
  0000000140BFD6B9  not     rax
  0000000140BFD6BC  and     rax, [rsp+470h+var_2C8]
  0000000140BFD6C4  not     rax
  0000000140BFD6C7  mov     rdx, [rsp+470h+var_3C8]
  0000000140BFD6CF  imul    rdx, r8
  0000000140BFD6D3  mov     rbp, r8
  0000000140BFD6D6  add     rdx, rax
  0000000140BFD6D9  not     rdx
  0000000140BFD6DC  mov     rax, [rsp+470h+var_3A8]
  0000000140BFD6E4  imul    rax, r11
  0000000140BFD6E8  not     rax
  0000000140BFD6EB  and     rax, rdx
  0000000140BFD6EE  mov     [rsp+470h+var_3A8], rax
  0000000140BFD6F6  mov     r9, 85FAC4F29D5A8C69h
  0000000140BFD700  imul    r9, r12
  0000000140BFD704  mov     rdx, [rsp+470h+var_408]
  0000000140BFD709  add     r9, rdx
  0000000140BFD70C  not     r9
  0000000140BFD70F  mov     rsi, 9594C100978370D4h
  0000000140BFD719  imul    rsi, r12
  0000000140BFD71D  add     rsi, rdx
  0000000140BFD720  mov     r8, [rsp+470h+var_470]
  0000000140BFD724  mov     rdi, r8
  0000000140BFD727  and     rdi, rsi
  0000000140BFD72A  mov     rax, rdi
  0000000140BFD72D  not     rax
  0000000140BFD730  mov     r14, rsi
  0000000140BFD733  not     r14
  0000000140BFD736  and     r10, r14
  0000000140BFD739  not     r10
  0000000140BFD73C  and     rax, r9
  0000000140BFD73F  and     rax, r10
  0000000140BFD742  mov     r15, r8
  0000000140BFD745  and     r15, r9
  0000000140BFD748  and     rsi, r15
  0000000140BFD74B  not     r15
  0000000140BFD74E  and     r15, r14
  0000000140BFD751  not     rsi
  0000000140BFD754  not     r15
  0000000140BFD757  and     r15, rsi
  0000000140BFD75A  not     rax
  0000000140BFD75D  add     r15, rax
  0000000140BFD760  and     rdi, r9
  0000000140BFD763  lea     r9, [rdi+r15]
  0000000140BFD767  inc     r9
  0000000140BFD76A  mov     rax, 0A037EA9B18AE929h
  0000000140BFD774  imul    rax, r12
  0000000140BFD778  add     rax, rcx
  0000000140BFD77B  mov     rsi, 9DAE50EF82CB0F7Fh
  0000000140BFD785  imul    rsi, r12
  0000000140BFD789  add     rsi, rcx
  0000000140BFD78C  not     rsi
  0000000140BFD78F  and     rsi, rbx
  0000000140BFD792  not     rsi
  0000000140BFD795  and     rsi, rax
  0000000140BFD798  imul    rsi, [rsp+470h+var_428]
  0000000140BFD79E  mov     rax, [rsp+470h+var_280]
  0000000140BFD7A6  imul    rax, r13
  0000000140BFD7AA  add     rsi, rax
  0000000140BFD7AD  mov     rax, 0CC5D446071078251h
  0000000140BFD7B7  imul    rax, r12
  0000000140BFD7BB  mov     r8, 0B08E3D78FE60B259h
  0000000140BFD7C5  imul    r8, r12
  0000000140BFD7C9  and     r8, [rsp+470h+var_410]
  0000000140BFD7CE  not     r8
  0000000140BFD7D1  and     r8, rax
  0000000140BFD7D4  imul    r9, rbp
  0000000140BFD7D8  mov     rcx, r9
  0000000140BFD7DB  not     rcx
  0000000140BFD7DE  imul    r8, r11
  0000000140BFD7E2  mov     rax, rsi
  0000000140BFD7E5  and     rax, r8
  0000000140BFD7E8  not     rax
  0000000140BFD7EB  not     rsi
  0000000140BFD7EE  mov     rdi, rcx
  0000000140BFD7F1  and     rdi, rax
  0000000140BFD7F4  and     rax, r9
  0000000140BFD7F7  mov     r10, r9
  0000000140BFD7FA  and     r10, r8
  0000000140BFD7FD  not     r8
  0000000140BFD800  mov     r9, rsi
  0000000140BFD803  and     r9, r8
  0000000140BFD806  not     r9
  0000000140BFD809  and     rdi, r9
  0000000140BFD80C  and     r10, rsi
  0000000140BFD80F  sub     r10, rdi
  0000000140BFD812  sub     r10, rax
  0000000140BFD815  mov     [rsp+470h+var_280], r10
  0000000140BFD81D  and     r8, rcx
  0000000140BFD820  and     r8, rsi
  0000000140BFD823  mov     [rsp+470h+var_3C8], r8
  0000000140BFD82B  mov     r10, [rsp+470h+var_370]
  0000000140BFD833  imul    r10, [rsp+470h+var_300]
  0000000140BFD83C  mov     rax, [rsp+470h+var_278]
  0000000140BFD844  add     rax, rsp
  0000000140BFD847  add     rax, 470h
  0000000140BFD84D  imul    rax, [rsp+470h+var_450]
  0000000140BFD853  mov     rbp, [rsp+470h+var_258]
  0000000140BFD85B  imul    rbp, [rsp+470h+var_458]
  0000000140BFD861  add     rbp, rax
  0000000140BFD864  imul    eax, r12d, 0C38E2F00h
  0000000140BFD86B  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFD86F  add     rcx, 470h
  0000000140BFD876  imul    rcx, [rsp+470h+var_3F8]
  0000000140BFD87C  mov     r9, rcx
  0000000140BFD87F  not     r9
  0000000140BFD882  mov     r8, r10
  0000000140BFD885  mov     r11, r10
  0000000140BFD888  not     r8
  0000000140BFD88B  mov     rax, r8
  0000000140BFD88E  mov     r10, r8
  0000000140BFD891  and     rax, rbp
  0000000140BFD894  mov     rsi, r9
  0000000140BFD897  and     rsi, rax
  0000000140BFD89A  not     rax
  0000000140BFD89D  and     rax, rcx
  0000000140BFD8A0  not     rax
  0000000140BFD8A3  not     rsi
  0000000140BFD8A6  and     rsi, rax
  0000000140BFD8A9  mov     rdi, rbp
  0000000140BFD8AC  not     rdi
  0000000140BFD8AF  mov     r15, rdi
  0000000140BFD8B2  and     r15, rcx
  0000000140BFD8B5  not     r15
  0000000140BFD8B8  and     r15, r11
  0000000140BFD8BB  not     r15
  0000000140BFD8BE  mov     r14, r11
  0000000140BFD8C1  and     r14, rbp
  0000000140BFD8C4  mov     r13, r8
  0000000140BFD8C7  and     r10, r9
  0000000140BFD8CA  and     r9, r14
  0000000140BFD8CD  lea     rax, [r15+r9*2]
  0000000140BFD8D1  sub     rax, rsi
  0000000140BFD8D4  and     r13, rcx
  0000000140BFD8D7  and     r13, rdi
  0000000140BFD8DA  not     r13
  0000000140BFD8DD  lea     rsi, ds:0[r13*2]
  0000000140BFD8E5  add     rsi, r13
  0000000140BFD8E8  add     rsi, rax
  0000000140BFD8EB  not     r9
  0000000140BFD8EE  not     r14
  0000000140BFD8F1  and     r14, rcx
  0000000140BFD8F4  not     r14
  0000000140BFD8F7  and     r14, r9
  0000000140BFD8FA  sub     rsi, r14
  0000000140BFD8FD  and     rcx, r11
  0000000140BFD900  mov     rax, rbp
  0000000140BFD903  and     rax, rcx
  0000000140BFD906  not     rcx
  0000000140BFD909  and     rcx, rdi
  0000000140BFD90C  not     rcx
  0000000140BFD90F  not     rax
  0000000140BFD912  and     rax, rcx
  0000000140BFD915  add     rax, rax
  0000000140BFD918  sub     rsi, rax
  0000000140BFD91B  mov     [rsp+470h+var_258], rsi
  0000000140BFD923  and     r10, rdi
  0000000140BFD926  mov     [rsp+470h+var_370], r10
  0000000140BFD92E  mov     rdi, 0F0E37DB8C3CE1BDEh
  0000000140BFD938  imul    rdi, r12
  0000000140BFD93C  add     rdi, rdx
  0000000140BFD93F  mov     rcx, 1F18C92CB89BF33h
  0000000140BFD949  imul    rcx, r12
  0000000140BFD94D  add     rcx, rdx
  0000000140BFD950  mov     r8, [rsp+470h+var_470]
  0000000140BFD954  mov     rax, r8
  0000000140BFD957  and     rax, rcx
  0000000140BFD95A  not     rax
  0000000140BFD95D  mov     rsi, rcx
  0000000140BFD960  not     rsi
  0000000140BFD963  mov     r15, rdi
  0000000140BFD966  and     r15, rax
  0000000140BFD969  mov     rdx, [rsp+470h+var_418]
  0000000140BFD96E  mov     r9, rdx
  0000000140BFD971  and     r9, rsi
  0000000140BFD974  not     r9
  0000000140BFD977  and     r9, rax
  0000000140BFD97A  mov     r14, rdi
  0000000140BFD97D  not     r14
  0000000140BFD980  mov     rax, r14
  0000000140BFD983  and     rax, r9
  0000000140BFD986  not     rax
  0000000140BFD989  lea     r15, [r15+rax*2]
  0000000140BFD98D  not     r9
  0000000140BFD990  and     r9, rdi
  0000000140BFD993  and     rdi, rcx
  0000000140BFD996  mov     rax, rdi
  0000000140BFD999  not     rax
  0000000140BFD99C  mov     r13, rdx
  0000000140BFD99F  and     r13, rax
  0000000140BFD9A2  not     r13
  0000000140BFD9A5  mov     rbp, r8
  0000000140BFD9A8  and     rbp, rdi
  0000000140BFD9AB  not     rbp
  0000000140BFD9AE  and     rbp, r13
  0000000140BFD9B1  not     rbp
  0000000140BFD9B4  lea     r13, ds:0[rbp*2]
  0000000140BFD9BC  add     r13, rbp
  0000000140BFD9BF  add     r13, r15
  0000000140BFD9C2  mov     rbp, r8
  0000000140BFD9C5  mov     r15, r8
  0000000140BFD9C8  and     r15, r14
  0000000140BFD9CB  and     r14, rsi
  0000000140BFD9CE  not     r14
  0000000140BFD9D1  and     rax, r8
  0000000140BFD9D4  and     rax, r14
  0000000140BFD9D7  lea     rax, [rax+rax*2]
  0000000140BFD9DB  and     rdi, rdx
  0000000140BFD9DE  mov     r14, rdx
  0000000140BFD9E1  add     rdi, rax
  0000000140BFD9E4  add     rdi, r13
  0000000140BFD9E7  mov     rax, r15
  0000000140BFD9EA  not     rax
  0000000140BFD9ED  and     rax, rsi
  0000000140BFD9F0  not     rax
  0000000140BFD9F3  and     rcx, r15
  0000000140BFD9F6  not     rcx
  0000000140BFD9F9  and     rcx, rax
  0000000140BFD9FC  lea     rcx, [rdi+rcx*2]
  0000000140BFDA00  and     r15, rsi
  0000000140BFDA03  not     r15
  0000000140BFDA06  lea     rax, [r15+r15*2]
  0000000140BFDA0A  sub     rcx, rax
  0000000140BFDA0D  sub     rcx, r9
  0000000140BFDA10  add     rcx, 2
  0000000140BFDA14  imul    rcx, [rsp+470h+var_420]
  0000000140BFDA1A  mov     rax, 0F2C2A574F6ABD818h
  0000000140BFDA24  imul    rax, r12
  0000000140BFDA28  and     rax, rbx
  0000000140BFDA2B  mov     r9, 1FB3C6044C8DCCF1h
  0000000140BFDA35  imul    r9, r12
  0000000140BFDA39  not     rax
  0000000140BFDA3C  and     rax, r9
  0000000140BFDA3F  imul    rax, [rsp+470h+var_3D8]
  0000000140BFDA48  mov     r8, [rsp+470h+var_228]
  0000000140BFDA50  imul    r8, [rsp+470h+var_368]
  0000000140BFDA59  add     r8, rax
  0000000140BFDA5C  mov     rax, 0F448DA9801A410D7h
  0000000140BFDA66  imul    rax, r12
  0000000140BFDA6A  mov     r9, [rsp+470h+var_398]
  0000000140BFDA72  add     rax, r9
  0000000140BFDA75  not     rax
  0000000140BFDA78  and     rax, [rsp+470h+var_410]
  0000000140BFDA7D  mov     rdx, 0F5CE94824D1D9A9Fh
  0000000140BFDA87  imul    rdx, r12
  0000000140BFDA8B  add     rdx, r9
  0000000140BFDA8E  not     rax
  0000000140BFDA91  and     rdx, rax
  0000000140BFDA94  imul    rdx, [rsp+470h+var_440]
  0000000140BFDA9A  mov     r11, rcx
  0000000140BFDA9D  not     r11
  0000000140BFDAA0  mov     r9, r8
  0000000140BFDAA3  not     r9
  0000000140BFDAA6  mov     rax, r9
  0000000140BFDAA9  and     rax, rdx
  0000000140BFDAAC  mov     rdi, r11
  0000000140BFDAAF  and     rdi, rdx
  0000000140BFDAB2  not     rdx
  0000000140BFDAB5  and     rdx, r8
  0000000140BFDAB8  mov     r10, rdx
  0000000140BFDABB  not     r10
  0000000140BFDABE  mov     rsi, r11
  0000000140BFDAC1  and     rsi, r10
  0000000140BFDAC4  and     r10, rcx
  0000000140BFDAC7  mov     rbx, rcx
  0000000140BFDACA  and     rbx, rax
  0000000140BFDACD  not     rax
  0000000140BFDAD0  and     rdx, r11
  0000000140BFDAD3  and     r11, rax
  0000000140BFDAD6  not     r11
  0000000140BFDAD9  not     rbx
  0000000140BFDADC  and     rbx, r11
  0000000140BFDADF  and     r9, rdi
  0000000140BFDAE2  not     r9
  0000000140BFDAE5  mov     rcx, rdi
  0000000140BFDAE8  not     rcx
  0000000140BFDAEB  and     rcx, r8
  0000000140BFDAEE  not     rcx
  0000000140BFDAF1  and     rcx, r9
  0000000140BFDAF4  not     rbx
  0000000140BFDAF7  sub     rbx, rcx
  0000000140BFDAFA  and     rsi, rax
  0000000140BFDAFD  sub     rbx, rsi
  0000000140BFDB00  not     rdx
  0000000140BFDB03  mov     [rsp+470h+var_368], rdx
  0000000140BFDB0B  not     r10
  0000000140BFDB0E  and     r10, rdx
  0000000140BFDB11  sub     rbx, r10
  0000000140BFDB14  mov     [rsp+470h+var_228], rbx
  0000000140BFDB1C  and     rdi, r8
  0000000140BFDB1F  mov     [rsp+470h+var_410], rdi
  0000000140BFDB24  mov     rax, [rsp+470h+var_1F8]
  0000000140BFDB2C  add     rax, rsp
  0000000140BFDB2F  add     rax, 470h
  0000000140BFDB35  mov     r11, [rsp+470h+var_320]
  0000000140BFDB3D  imul    rax, r11
  0000000140BFDB41  not     rax
  0000000140BFDB44  mov     rcx, [rsp+470h+var_200]
  0000000140BFDB4C  add     rcx, rsp
  0000000140BFDB4F  add     rcx, 470h
  0000000140BFDB56  mov     r8, [rsp+470h+var_328]
  0000000140BFDB5E  imul    rcx, r8
  0000000140BFDB62  not     rcx
  0000000140BFDB65  and     rcx, rax
  0000000140BFDB68  not     rcx
  0000000140BFDB6B  mov     r10, [rsp+470h+var_360]
  0000000140BFDB73  mov     rax, [rsp+470h+var_2F0]
  0000000140BFDB7B  imul    rax, r10
  0000000140BFDB7F  add     rax, rcx
  0000000140BFDB82  not     rax
  0000000140BFDB85  mov     rcx, rax
  0000000140BFDB88  mov     rax, [rsp+470h+var_448]
  0000000140BFDB8D  imul    rax, [rsp+470h+var_310]
  0000000140BFDB96  not     rax
  0000000140BFDB99  and     rax, rcx
  0000000140BFDB9C  mov     [rsp+470h+var_448], rax
  0000000140BFDBA1  mov     rax, [rsp+470h+var_210]
  0000000140BFDBA9  lea     rcx, [rsp+rax+470h+var_470]
  0000000140BFDBAD  add     rcx, 470h
  0000000140BFDBB4  mov     rax, [rsp+470h+var_330]
  0000000140BFDBBC  add     rax, rsp
  0000000140BFDBBF  add     rax, 470h
  0000000140BFDBC5  mov     rdi, [rsp+470h+var_458]
  0000000140BFDBCA  imul    rax, rdi
  0000000140BFDBCE  not     rax
  0000000140BFDBD1  mov     rsi, [rsp+470h+var_3F8]
  0000000140BFDBD6  imul    rcx, rsi
  0000000140BFDBDA  not     rcx
  0000000140BFDBDD  and     rcx, rax
  0000000140BFDBE0  mov     rdx, rcx
  0000000140BFDBE3  test    byte ptr [rsp+470h+var_124], 1
  0000000140BFDBEB  mov     rax, [rsp+470h+var_130]
  0000000140BFDBF3  mov     rcx, [rsp+470h+var_180]
  0000000140BFDBFB  cmovz   rax, rcx
  0000000140BFDBFF  mov     [rsp+470h+var_130], rax
  0000000140BFDC07  mov     rax, [rsp+470h+var_108]
  0000000140BFDC0F  lea     rax, [rsp+rax+470h]
  0000000140BFDC17  cmovz   rax, rcx
  0000000140BFDC1B  mov     [rsp+470h+var_1F8], rax
  0000000140BFDC23  mov     rax, [rsp+470h+var_340]
  0000000140BFDC2B  lea     rax, [rsp+rax+470h]
  0000000140BFDC33  cmovz   rax, rcx
  0000000140BFDC37  mov     [rsp+470h+var_340], rax
  0000000140BFDC3F  not     rdx
  0000000140BFDC42  cmovz   rdx, rcx
  0000000140BFDC46  mov     [rsp+470h+var_330], rdx
  0000000140BFDC4E  mov     rdx, [rsp+470h+var_450]
  0000000140BFDC53  imul    rdx, [rsp+470h+var_400]
  0000000140BFDC59  mov     rax, 0FBBC642C4B034C1Ah
  0000000140BFDC63  imul    rax, r12
  0000000140BFDC67  and     rax, [rsp+470h+var_390]
  0000000140BFDC6F  mov     r9, [rsp+470h+var_3C0]
  0000000140BFDC77  mov     rcx, r9
  0000000140BFDC7A  not     rcx
  0000000140BFDC7D  and     r9, rax
  0000000140BFDC80  not     rax
  0000000140BFDC83  and     rax, rcx
  0000000140BFDC86  not     rax
  0000000140BFDC89  not     r9
  0000000140BFDC8C  and     r9, rax
  0000000140BFDC8F  mov     rax, 7DAC367C65E75DA7h
  0000000140BFDC99  imul    rax, r12
  0000000140BFDC9D  add     r9, rax
  0000000140BFDCA0  mov     rax, 7A23261F8338637Dh
  0000000140BFDCAA  imul    rax, r12
  0000000140BFDCAE  mov     rcx, 0F3F7C2B5AA040E54h
  0000000140BFDCB8  imul    rcx, r12
  0000000140BFDCBC  and     rcx, r9
  0000000140BFDCBF  not     r9
  0000000140BFDCC2  and     r9, rax
  0000000140BFDCC5  not     r9
  0000000140BFDCC8  not     rcx
  0000000140BFDCCB  and     rcx, r9
  0000000140BFDCCE  imul    rcx, rdi
  0000000140BFDCD2  mov     rax, rdx
  0000000140BFDCD5  not     rax
  0000000140BFDCD8  not     rcx
  0000000140BFDCDB  and     rcx, rax
  0000000140BFDCDE  not     rcx
  0000000140BFDCE1  add     rcx, rsi
  0000000140BFDCE4  mov     [rsp+470h+var_180], rcx
  0000000140BFDCEC  mov     rax, [rsp+470h+var_338]
  0000000140BFDCF4  add     rax, rsp
  0000000140BFDCF7  add     rax, 470h
  0000000140BFDCFD  imul    rax, r8
  0000000140BFDD01  not     rax
  0000000140BFDD04  mov     rcx, [rsp+470h+var_190]
  0000000140BFDD0C  add     rcx, rsp
  0000000140BFDD0F  add     rcx, 470h
  0000000140BFDD16  imul    rcx, r11
  0000000140BFDD1A  not     rcx
  0000000140BFDD1D  and     rcx, rax
  0000000140BFDD20  mov     rax, [rsp+470h+var_220]
  0000000140BFDD28  add     rax, rsp
  0000000140BFDD2B  add     rax, 470h
  0000000140BFDD31  not     rcx
  0000000140BFDD34  imul    rax, r10
  0000000140BFDD38  add     rax, rcx
  0000000140BFDD3B  mov     rcx, rax
  0000000140BFDD3E  test    byte ptr [rsp+470h+var_178], 1
  0000000140BFDD46  mov     rax, [rsp+470h+var_430]
  0000000140BFDD4B  mov     rdx, [rsp+470h+var_2F8]
  0000000140BFDD53  cmovnz  rax, rdx
  0000000140BFDD57  mov     [rsp+470h+var_430], rax
  0000000140BFDD5C  cmovnz  rcx, rdx
  0000000140BFDD60  mov     [rsp+470h+var_338], rcx
  0000000140BFDD68  mov     rax, [rsp+470h+var_2E8]
  0000000140BFDD70  mov     rcx, [rax]
  0000000140BFDD73  mov     rax, rcx
  0000000140BFDD76  mov     rdx, rcx
  0000000140BFDD79  mov     [rsp+470h+var_178], rcx
  0000000140BFDD81  not     rax
  0000000140BFDD84  and     rax, [rsp+470h+var_1D8]
  0000000140BFDD8C  not     rax
  0000000140BFDD8F  mov     rcx, [rsp+470h+var_188]
  0000000140BFDD97  and     rcx, rdx
  0000000140BFDD9A  not     rcx
  0000000140BFDD9D  and     rcx, rax
  0000000140BFDDA0  mov     rax, 0D0E2D55B649E0B50h
  0000000140BFDDAA  imul    rax, r12
  0000000140BFDDAE  add     rcx, rax
  0000000140BFDDB1  mov     rax, 0E33430EA7463A0AEh
  0000000140BFDDBB  imul    rax, r12
  0000000140BFDDBF  mov     rdx, 8AE6B7EAB8D8D123h
  0000000140BFDDC9  imul    rdx, r12
  0000000140BFDDCD  and     rdx, rcx
  0000000140BFDDD0  not     rcx
  0000000140BFDDD3  and     rcx, rax
  0000000140BFDDD6  mov     rax, 7B5FA4DC27E0B22Ah
  0000000140BFDDE0  imul    rax, r12
  0000000140BFDDE4  not     rdx
  0000000140BFDDE7  and     rdx, rax
  0000000140BFDDEA  not     rcx
  0000000140BFDDED  and     rdx, rcx
  0000000140BFDDF0  mov     rax, 2F5AAD8C5B11DB15h
  0000000140BFDDFA  imul    rax, r12
  0000000140BFDDFE  not     rdx
  0000000140BFDE01  and     rdx, rax
  0000000140BFDE04  mov     [rsp+470h+var_188], rdx
  0000000140BFDE0C  mov     rcx, rbp
  0000000140BFDE0F  mov     rax, [rsp+470h+var_388]
  0000000140BFDE17  and     rcx, rax
  0000000140BFDE1A  not     rax
  0000000140BFDE1D  and     rax, r14
  0000000140BFDE20  not     rax
  0000000140BFDE23  not     rcx
  0000000140BFDE26  and     rcx, rax
  0000000140BFDE29  mov     rax, 0E88CD6BC8EBC0221h
  0000000140BFDE33  imul    rax, r12
  0000000140BFDE37  add     rcx, rax
  0000000140BFDE3A  mov     rdx, 9C4E5840A9F72761h
  0000000140BFDE44  imul    rdx, r12
  0000000140BFDE48  mov     r13, rdx
  0000000140BFDE4B  mov     r11, rdx
  0000000140BFDE4E  not     r13
  0000000140BFDE51  mov     rsi, 5B37EE49C0716E11h
  0000000140BFDE5B  imul    rsi, r12
  0000000140BFDE5F  mov     r9, rsi
  0000000140BFDE62  not     r9
  0000000140BFDE65  mov     r15, 0D1CC909483454A70h
  0000000140BFDE6F  imul    r15, r12
  0000000140BFDE73  mov     r8, r12
  0000000140BFDE76  mov     rax, rcx
  0000000140BFDE79  mov     rbx, rcx
  0000000140BFDE7C  mov     [rsp+470h+var_470], rcx
  0000000140BFDE80  and     rax, r15
  0000000140BFDE83  mov     rdx, rsi
  0000000140BFDE86  and     rdx, rax
  0000000140BFDE89  not     rax
  0000000140BFDE8C  and     rax, r9
  0000000140BFDE8F  mov     r12, r9
  0000000140BFDE92  mov     rcx, rax
  0000000140BFDE95  not     rcx
  0000000140BFDE98  not     rdx
  0000000140BFDE9B  and     rdx, r13
  0000000140BFDE9E  and     rdx, rcx
  0000000140BFDEA1  mov     rcx, 0F60B2BEBB7B275CAh
  0000000140BFDEAB  imul    rcx, r8
  0000000140BFDEAF  and     rdx, rcx
  0000000140BFDEB2  mov     r10, rcx
  0000000140BFDEB5  mov     rcx, 0F2CC13A0415564D1h
  0000000140BFDEBF  imul    rcx, rdx
  0000000140BFDEC3  mov     rdx, rbx
  0000000140BFDEC6  not     rdx
  0000000140BFDEC9  mov     rbx, r9
  0000000140BFDECC  and     rbx, rdx
  0000000140BFDECF  mov     [rsp+470h+var_450], rbx
  0000000140BFDED4  mov     r14, rdx
  0000000140BFDED7  mov     rdx, rbx
  0000000140BFDEDA  not     rdx
  0000000140BFDEDD  mov     [rsp+470h+var_458], rdx
  0000000140BFDEE2  mov     r8, r13
  0000000140BFDEE5  and     r8, rdx
  0000000140BFDEE8  not     r8
  0000000140BFDEEB  mov     r9, r11
  0000000140BFDEEE  and     r9, rbx
  0000000140BFDEF1  not     r9
  0000000140BFDEF4  and     r9, r8
  0000000140BFDEF7  mov     [rsp+470h+var_420], r10
  0000000140BFDEFC  mov     rdx, r10
  0000000140BFDEFF  not     rdx
  0000000140BFDF02  mov     r8, rdx
  0000000140BFDF05  and     r8, r9
  0000000140BFDF08  not     r8
  0000000140BFDF0B  not     r9
  0000000140BFDF0E  and     r9, r10
  0000000140BFDF11  not     r9
  0000000140BFDF14  and     r9, r8
  0000000140BFDF17  mov     rdi, r15
  0000000140BFDF1A  not     rdi
  0000000140BFDF1D  mov     r8, r15
  0000000140BFDF20  and     r8, r9
  0000000140BFDF23  not     r9
  0000000140BFDF26  and     r9, rdi
  0000000140BFDF29  not     r9
  0000000140BFDF2C  not     r8
  0000000140BFDF2F  and     r8, r9
  0000000140BFDF32  not     r8
  0000000140BFDF35  mov     r9, 0BA7E0A127F8B0598h
  0000000140BFDF3F  imul    r9, r8
  0000000140BFDF43  mov     [rsp+470h+var_418], r9
  0000000140BFDF48  and     rax, r11
  0000000140BFDF4B  not     rax
  0000000140BFDF4E  and     rax, rdx
  0000000140BFDF51  mov     r8, 0C57232983981005Ah
  0000000140BFDF5B  imul    r8, rax
  0000000140BFDF5F  add     r8, rcx
  0000000140BFDF62  mov     rcx, rdx
  0000000140BFDF65  and     rcx, rsi
  0000000140BFDF68  mov     rax, r13
  0000000140BFDF6B  and     rax, rcx
  0000000140BFDF6E  not     rax
  0000000140BFDF71  not     rcx
  0000000140BFDF74  and     rcx, r11
  0000000140BFDF77  not     rcx
  0000000140BFDF7A  and     rcx, rax
  0000000140BFDF7D  not     rcx
  0000000140BFDF80  and     rcx, r14
  0000000140BFDF83  mov     rax, rdi
  0000000140BFDF86  and     rax, rcx
  0000000140BFDF89  not     rax
  0000000140BFDF8C  not     rcx
  0000000140BFDF8F  and     rcx, r15
  0000000140BFDF92  not     rcx
  0000000140BFDF95  and     rcx, rax
  0000000140BFDF98  mov     rax, 441B8F3225BC3E0Ah
  0000000140BFDFA2  imul    rax, rcx
  0000000140BFDFA6  add     rax, r8
  0000000140BFDFA9  mov     rcx, rsi
  0000000140BFDFAC  and     rcx, rdi
  0000000140BFDFAF  not     rcx
  0000000140BFDFB2  mov     [rsp+470h+var_3D8], r12
  0000000140BFDFBA  mov     r8, r12
  0000000140BFDFBD  and     r8, r15
  0000000140BFDFC0  not     r8
  0000000140BFDFC3  mov     [rsp+470h+var_190], r8
  0000000140BFDFCB  and     rcx, r8
  0000000140BFDFCE  and     rcx, r14
  0000000140BFDFD1  not     rcx
  0000000140BFDFD4  and     rcx, rdx
  0000000140BFDFD7  mov     r8, r11
  0000000140BFDFDA  and     r8, rcx
  0000000140BFDFDD  not     rcx
  0000000140BFDFE0  and     rcx, r13
  0000000140BFDFE3  not     rcx
  0000000140BFDFE6  not     r8
  0000000140BFDFE9  and     r8, rcx
  0000000140BFDFEC  mov     rbp, 0B4C4E87A86C01FF1h
  0000000140BFDFF6  imul    rbp, r8
  0000000140BFDFFA  add     rbp, rax
  0000000140BFDFFD  mov     rax, r12
  0000000140BFE000  and     rax, rdi
  0000000140BFE003  mov     rcx, r11
  0000000140BFE006  and     rcx, rax
  0000000140BFE009  mov     [rsp+470h+var_1D8], rcx
  0000000140BFE011  mov     rcx, rdx
  0000000140BFE014  and     rcx, r14
  0000000140BFE017  mov     r8, rsi
  0000000140BFE01A  and     r8, rcx
  0000000140BFE01D  mov     [rsp+470h+var_428], r8
  0000000140BFE022  mov     [rsp+470h+var_468], rcx
  0000000140BFE027  and     rcx, rax
  0000000140BFE02A  mov     [rsp+470h+var_200], rcx
  0000000140BFE032  not     rax
  0000000140BFE035  mov     [rsp+470h+var_2D0], rsi
  0000000140BFE03D  mov     rcx, rsi
  0000000140BFE040  and     rcx, r15
  0000000140BFE043  not     rcx
  0000000140BFE046  and     rcx, rax
  0000000140BFE049  mov     r9, [rsp+470h+var_420]
  0000000140BFE04E  mov     rax, r9
  0000000140BFE051  and     rax, rcx
  0000000140BFE054  not     rcx
  0000000140BFE057  and     rcx, rdx
  0000000140BFE05A  not     rcx
  0000000140BFE05D  not     rax
  0000000140BFE060  and     rax, rcx
  0000000140BFE063  not     rax
  0000000140BFE066  and     rax, r13
  0000000140BFE069  not     rax
  0000000140BFE06C  and     rax, r14
  0000000140BFE06F  mov     rcx, 0C4215DE5C69CDD89h
  0000000140BFE079  imul    rcx, rax
  0000000140BFE07D  add     rcx, rbp
  0000000140BFE080  mov     rax, rdx
  0000000140BFE083  mov     [rsp+470h+var_3E0], rdi
  0000000140BFE08B  and     rax, rdi
  0000000140BFE08E  mov     r8, r13
  0000000140BFE091  and     r8, rax
  0000000140BFE094  not     r8
  0000000140BFE097  not     rax
  0000000140BFE09A  and     rax, r11
  0000000140BFE09D  not     rax
  0000000140BFE0A0  and     rax, r8
  0000000140BFE0A3  and     rax, [rsp+470h+var_3D8]
  0000000140BFE0AB  and     rax, r14
  0000000140BFE0AE  mov     r8, 8D73CE17A85175A6h
  0000000140BFE0B8  imul    r8, rax
  0000000140BFE0BC  add     r8, rcx
  0000000140BFE0BF  mov     rcx, rsi
  0000000140BFE0C2  and     rcx, r14
  0000000140BFE0C5  mov     rax, r14
  0000000140BFE0C8  mov     [rsp+470h+var_2B8], r14
  0000000140BFE0D0  mov     rsi, r11
  0000000140BFE0D3  and     rsi, rdi
  0000000140BFE0D6  mov     rbx, rsi
  0000000140BFE0D9  and     rsi, r9
  0000000140BFE0DC  mov     r12, r9
  0000000140BFE0DF  and     rsi, rcx
  0000000140BFE0E2  mov     [rsp+470h+var_210], rsi
  0000000140BFE0EA  not     rcx
  0000000140BFE0ED  and     rcx, rdx
  0000000140BFE0F0  mov     r9, r13
  0000000140BFE0F3  and     r9, rcx
  0000000140BFE0F6  not     r9
  0000000140BFE0F9  not     rcx
  0000000140BFE0FC  and     rcx, r11
  0000000140BFE0FF  not     rcx
  0000000140BFE102  and     r9, r15
  0000000140BFE105  and     r9, rcx
  0000000140BFE108  not     r9
  0000000140BFE10B  mov     rcx, 0C4BD5674F076BDBDh
  0000000140BFE115  imul    rcx, r9
  0000000140BFE119  add     rcx, r8
  0000000140BFE11C  mov     [rsp+470h+var_390], rcx
  0000000140BFE124  mov     r9, r13
  0000000140BFE127  mov     rcx, r13
  0000000140BFE12A  mov     r10, [rsp+470h+var_470]
  0000000140BFE12E  and     rcx, r10
  0000000140BFE131  not     rcx
  0000000140BFE134  mov     rbp, rdx
  0000000140BFE137  and     rbp, r15
  0000000140BFE13A  mov     r14, rbp
  0000000140BFE13D  and     r14, rcx
  0000000140BFE140  mov     r8, r11
  0000000140BFE143  and     r8, rax
  0000000140BFE146  not     r8
  0000000140BFE149  and     r8, rcx
  0000000140BFE14C  mov     rcx, rdx
  0000000140BFE14F  and     rcx, r10
  0000000140BFE152  not     rcx
  0000000140BFE155  mov     r13, r12
  0000000140BFE158  and     r13, rax
  0000000140BFE15B  not     r13
  0000000140BFE15E  and     r13, rcx
  0000000140BFE161  mov     rcx, rdx
  0000000140BFE164  and     rcx, r11
  0000000140BFE167  mov     rdi, r11
  0000000140BFE16A  mov     [rsp+470h+var_440], r11
  0000000140BFE16F  not     rcx
  0000000140BFE172  mov     r11, r12
  0000000140BFE175  mov     rsi, r12
  0000000140BFE178  and     rsi, r9
  0000000140BFE17B  not     rsi
  0000000140BFE17E  and     rsi, rcx
  0000000140BFE181  mov     r12, r9
  0000000140BFE184  and     r12, rax
  0000000140BFE187  not     r12
  0000000140BFE18A  and     r12, r15
  0000000140BFE18D  mov     [rsp+470h+var_2C8], rdx
  0000000140BFE195  mov     rcx, rdx
  0000000140BFE198  and     rcx, r12
  0000000140BFE19B  not     rcx
  0000000140BFE19E  not     r12
  0000000140BFE1A1  and     r12, r11
  0000000140BFE1A4  not     r12
  0000000140BFE1A7  and     r12, rcx
  0000000140BFE1AA  not     rbp
  0000000140BFE1AD  and     rbp, r9
  0000000140BFE1B0  mov     rcx, [rsp+470h+var_450]
  0000000140BFE1B5  and     rbp, rcx
  0000000140BFE1B8  mov     [rsp+470h+var_220], rbp
  0000000140BFE1C0  and     rcx, rdx
  0000000140BFE1C3  not     rcx
  0000000140BFE1C6  mov     rax, [rsp+470h+var_458]
  0000000140BFE1CB  and     rax, r11
  0000000140BFE1CE  not     rax
  0000000140BFE1D1  and     rax, rcx
  0000000140BFE1D4  mov     r10, rdi
  0000000140BFE1D7  and     r10, rax
  0000000140BFE1DA  not     rax
  0000000140BFE1DD  and     rax, r9
  0000000140BFE1E0  not     rax
  0000000140BFE1E3  not     r10
  0000000140BFE1E6  and     r10, rax
  0000000140BFE1E9  not     rbx
  0000000140BFE1EC  mov     rax, rdx
  0000000140BFE1EF  and     rax, rbx
  0000000140BFE1F2  mov     [rsp+470h+var_400], rax
  0000000140BFE1F7  mov     rax, r9
  0000000140BFE1FA  and     rax, r15
  0000000140BFE1FD  not     rax
  0000000140BFE200  and     rax, rbx
  0000000140BFE203  mov     [rsp+470h+var_458], rax
  0000000140BFE208  not     r8
  0000000140BFE20B  mov     rbx, [rsp+470h+var_3E0]
  0000000140BFE213  mov     rax, rbx
  0000000140BFE216  and     rax, r8
  0000000140BFE219  mov     [rsp+470h+var_408], rax
  0000000140BFE21E  and     r8, rdx
  0000000140BFE221  mov     rbp, r15
  0000000140BFE224  and     rbp, r8
  0000000140BFE227  not     r8
  0000000140BFE22A  and     r8, rbx
  0000000140BFE22D  not     r8
  0000000140BFE230  not     rbp
  0000000140BFE233  and     rbp, r8
  0000000140BFE236  mov     rax, r11
  0000000140BFE239  and     rax, [rsp+470h+var_470]
  0000000140BFE23D  mov     rdx, [rsp+470h+var_468]
  0000000140BFE242  not     rdx
  0000000140BFE245  mov     rcx, rax
  0000000140BFE248  not     rcx
  0000000140BFE24B  and     rdx, rcx
  0000000140BFE24E  mov     [rsp+470h+var_468], rdx
  0000000140BFE253  mov     rdx, r9
  0000000140BFE256  and     rcx, r9
  0000000140BFE259  not     rcx
  0000000140BFE25C  mov     r9, rax
  0000000140BFE25F  mov     r8, [rsp+470h+var_440]
  0000000140BFE264  and     rax, r8
  0000000140BFE267  not     rax
  0000000140BFE26A  and     rax, rcx
  0000000140BFE26D  mov     rdi, r15
  0000000140BFE270  and     r9, r15
  0000000140BFE273  not     r13
  0000000140BFE276  and     r13, rdx
  0000000140BFE279  mov     r15, rdx
  0000000140BFE27C  not     r13
  0000000140BFE27F  and     r13, rdi
  0000000140BFE282  mov     rdx, rbx
  0000000140BFE285  mov     rcx, [rsp+470h+var_428]
  0000000140BFE28A  and     rdx, rcx
  0000000140BFE28D  mov     [rsp+470h+var_2B0], rdx
  0000000140BFE295  not     rcx
  0000000140BFE298  and     rcx, rdi
  0000000140BFE29B  mov     [rsp+470h+var_428], rcx
  0000000140BFE2A0  mov     rcx, rbx
  0000000140BFE2A3  and     rcx, r10
  0000000140BFE2A6  mov     [rsp+470h+var_2A8], rcx
  0000000140BFE2AE  not     r10
  0000000140BFE2B1  and     r10, rdi
  0000000140BFE2B4  mov     [rsp+470h+var_278], r10
  0000000140BFE2BC  mov     [rsp+470h+var_3F8], rdi
  0000000140BFE2C1  and     rdi, rax
  0000000140BFE2C4  not     rax
  0000000140BFE2C7  and     rax, rbx
  0000000140BFE2CA  not     rax
  0000000140BFE2CD  not     rdi
  0000000140BFE2D0  and     rdi, rax
  0000000140BFE2D3  mov     [rsp+470h+var_450], rdi
  0000000140BFE2D8  not     r9
  0000000140BFE2DB  and     r9, r15
  0000000140BFE2DE  mov     [rsp+470h+var_398], r15
  0000000140BFE2E6  mov     rax, [rsp+470h+var_2D0]
  0000000140BFE2EE  mov     r10, rax
  0000000140BFE2F1  and     r10, r9
  0000000140BFE2F4  not     r9
  0000000140BFE2F7  mov     rdi, [rsp+470h+var_3D8]
  0000000140BFE2FF  and     r9, rdi
  0000000140BFE302  mov     rdx, r11
  0000000140BFE305  mov     rcx, r11
  0000000140BFE308  and     rcx, rbx
  0000000140BFE30B  not     rcx
  0000000140BFE30E  and     rcx, r8
  0000000140BFE311  not     rcx
  0000000140BFE314  and     rcx, rax
  0000000140BFE317  mov     r8, rdi
  0000000140BFE31A  and     r8, r14
  0000000140BFE31D  mov     [rsp+470h+var_2D8], r8
  0000000140BFE325  not     r14
  0000000140BFE328  and     r14, rax
  0000000140BFE32B  mov     r8, rax
  0000000140BFE32E  mov     rax, r15
  0000000140BFE331  and     rax, rbx
  0000000140BFE334  and     r11, rax
  0000000140BFE337  not     rax
  0000000140BFE33A  and     rax, rdx
  0000000140BFE33D  mov     rdx, rdi
  0000000140BFE340  and     rdx, rax
  0000000140BFE343  mov     [rsp+470h+var_2E0], rdx
  0000000140BFE34B  not     rax
  0000000140BFE34E  mov     rbx, r8
  0000000140BFE351  and     rax, r8
  0000000140BFE354  mov     r8, [rsp+470h+var_440]
  0000000140BFE359  and     r8, rbx
  0000000140BFE35C  mov     rdx, rbx
  0000000140BFE35F  mov     r15, [rsp+470h+var_408]
  0000000140BFE364  and     rdx, r15
  0000000140BFE367  not     r15
  0000000140BFE36A  and     r15, rdi
  0000000140BFE36D  mov     [rsp+470h+var_408], r15
  0000000140BFE372  not     r13
  0000000140BFE375  and     r13, rbx
  0000000140BFE378  mov     r15, [rsp+470h+var_400]
  0000000140BFE37D  not     r15
  0000000140BFE380  and     r15, rbx
  0000000140BFE383  mov     [rsp+470h+var_400], r15
  0000000140BFE388  mov     r15, [rsp+470h+var_3F8]
  0000000140BFE38D  and     r15, [rsp+470h+var_468]
  0000000140BFE392  not     r15
  0000000140BFE395  and     r15, rbx
  0000000140BFE398  mov     [rsp+470h+var_3F8], r15
  0000000140BFE39D  mov     r15, rdi
  0000000140BFE3A0  and     r15, rsi
  0000000140BFE3A3  mov     [rsp+470h+var_3A0], r15
  0000000140BFE3AB  not     rsi
  0000000140BFE3AE  and     rsi, rbx
  0000000140BFE3B1  not     r12
  0000000140BFE3B4  and     r12, rdi
  0000000140BFE3B7  mov     r15, rdi
  0000000140BFE3BA  and     r15, rbp
  0000000140BFE3BD  mov     [rsp+470h+var_388], r15
  0000000140BFE3C5  not     rbp
  0000000140BFE3C8  and     rbp, rbx
  0000000140BFE3CB  mov     [rsp+470h+var_2C0], rbp
  0000000140BFE3D3  mov     r15, [rsp+470h+var_458]
  0000000140BFE3D8  and     r15, [rsp+470h+var_420]
  0000000140BFE3DD  and     rbx, r15
  0000000140BFE3E0  not     r15
  0000000140BFE3E3  and     r15, rdi
  0000000140BFE3E6  mov     [rsp+470h+var_458], r15
  0000000140BFE3EB  mov     rbp, rdi
  0000000140BFE3EE  mov     rdi, [rsp+470h+var_440]
  0000000140BFE3F3  and     rdi, rbp
  0000000140BFE3F6  mov     r15, [rsp+470h+var_450]
  0000000140BFE3FB  not     r15
  0000000140BFE3FE  and     r15, rbp
  0000000140BFE401  mov     [rsp+470h+var_450], r15
  0000000140BFE406  mov     r15, [rsp+470h+var_470]
  0000000140BFE40A  and     rbp, r15
  0000000140BFE40D  not     rbp
  0000000140BFE410  and     r11, rbp
  0000000140BFE413  not     r11
  0000000140BFE416  mov     rbp, 26E540365747AA7Eh
  0000000140BFE420  imul    rbp, r11
  0000000140BFE424  add     rbp, [rsp+470h+var_390]
  0000000140BFE42C  not     r9
  0000000140BFE42F  not     r10
  0000000140BFE432  and     r10, r9
  0000000140BFE435  not     r10
  0000000140BFE438  mov     r9, 2867DC11088C9225h
  0000000140BFE442  imul    r9, r10
  0000000140BFE446  add     r9, rbp
  0000000140BFE449  not     rcx
  0000000140BFE44C  and     rcx, r15
  0000000140BFE44F  not     rcx
  0000000140BFE452  mov     r10, 0A408AF6A5AE237ADh
  0000000140BFE45C  imul    r10, rcx
  0000000140BFE460  add     r10, r9
  0000000140BFE463  add     r10, [rsp+470h+var_418]
  0000000140BFE468  mov     rcx, [rsp+470h+var_2D8]
  0000000140BFE470  not     rcx
  0000000140BFE473  not     r14
  0000000140BFE476  and     r14, rcx
  0000000140BFE479  not     r14
  0000000140BFE47C  mov     rcx, 4CBA61D4F328FED9h
  0000000140BFE486  imul    rcx, r14
  0000000140BFE48A  mov     r9, [rsp+470h+var_2E0]
  0000000140BFE492  not     r9
  0000000140BFE495  not     rax
  0000000140BFE498  and     rax, r9
  0000000140BFE49B  mov     r11, [rsp+470h+var_2B8]
  0000000140BFE4A3  mov     r9, r11
  0000000140BFE4A6  and     r9, rax
  0000000140BFE4A9  not     r9
  0000000140BFE4AC  not     rax
  0000000140BFE4AF  mov     r14, r15
  0000000140BFE4B2  and     rax, r15
  0000000140BFE4B5  not     rax
  0000000140BFE4B8  and     rax, r9
  0000000140BFE4BB  not     rax
  0000000140BFE4BE  mov     r9, 34281B888F0F4D87h
  0000000140BFE4C8  imul    r9, rax
  0000000140BFE4CC  add     r9, rcx
  0000000140BFE4CF  not     r8
  0000000140BFE4D2  mov     r15, [rsp+470h+var_420]
  0000000140BFE4D7  and     r8, r15
  0000000140BFE4DA  not     r8
  0000000140BFE4DD  mov     rbp, [rsp+470h+var_3E0]
  0000000140BFE4E5  and     r8, rbp
  0000000140BFE4E8  and     r8, r14
  0000000140BFE4EB  mov     rax, 0AEA838921133B0A4h
  0000000140BFE4F5  imul    rax, r8
  0000000140BFE4F9  add     rax, r9
  0000000140BFE4FC  mov     rcx, [rsp+470h+var_408]
  0000000140BFE501  not     rcx
  0000000140BFE504  not     rdx
  0000000140BFE507  and     rdx, rcx
  0000000140BFE50A  mov     r8, [rsp+470h+var_2C8]
  0000000140BFE512  mov     rcx, r8
  0000000140BFE515  and     rcx, rdx
  0000000140BFE518  not     rcx
  0000000140BFE51B  not     rdx
  0000000140BFE51E  and     rdx, r15
  0000000140BFE521  not     rdx
  0000000140BFE524  and     rdx, rcx
  0000000140BFE527  mov     rcx, 0D5C5E3071593B1AFh
  0000000140BFE531  imul    rcx, rdx
  0000000140BFE535  add     rcx, rax
  0000000140BFE538  not     r13
  0000000140BFE53B  mov     rax, 0C0A9A8ED6E347CBAh
  0000000140BFE545  imul    rax, r13
  0000000140BFE549  add     rax, rcx
  0000000140BFE54C  add     rax, r10
  0000000140BFE54F  mov     rdx, [rsp+470h+var_1D8]
  0000000140BFE557  and     rdx, r11
  0000000140BFE55A  not     rdx
  0000000140BFE55D  and     rdx, r8
  0000000140BFE560  mov     r13, r8
  0000000140BFE563  not     rdx
  0000000140BFE566  mov     rcx, 58EB75C9D3DC6750h
  0000000140BFE570  imul    rcx, rdx
  0000000140BFE574  mov     r9, r14
  0000000140BFE577  mov     rdx, r14
  0000000140BFE57A  mov     r8, [rsp+470h+var_400]
  0000000140BFE57F  and     rdx, r8
  0000000140BFE582  not     r8
  0000000140BFE585  and     r8, r11
  0000000140BFE588  not     r8
  0000000140BFE58B  not     rdx
  0000000140BFE58E  and     rdx, r8
  0000000140BFE591  mov     r8, 38AFEF18A2DE0479h
  0000000140BFE59B  imul    r8, rdx
  0000000140BFE59F  add     r8, rcx
  0000000140BFE5A2  mov     rcx, r14
  0000000140BFE5A5  mov     r14, [rsp+470h+var_190]
  0000000140BFE5AD  and     rcx, r14
  0000000140BFE5B0  not     rcx
  0000000140BFE5B3  not     rdi
  0000000140BFE5B6  mov     r10, r15
  0000000140BFE5B9  and     rdi, r15
  0000000140BFE5BC  mov     r15, [rsp+470h+var_398]
  0000000140BFE5C4  and     r14, r15
  0000000140BFE5C7  and     r10, r14
  0000000140BFE5CA  not     r14
  0000000140BFE5CD  and     r14, r13
  0000000140BFE5D0  mov     rdx, r13
  0000000140BFE5D3  and     rdx, r15
  0000000140BFE5D6  and     rdx, rcx
  0000000140BFE5D9  not     rdx
  0000000140BFE5DC  mov     rcx, 0B7292D4FEC6661C1h
  0000000140BFE5E6  imul    rcx, rdx
  0000000140BFE5EA  add     rcx, r8
  0000000140BFE5ED  mov     rdx, 97B66C055098F6A8h
  0000000140BFE5F7  imul    rdx, [rsp+470h+var_220]
  0000000140BFE600  add     rdx, rcx
  0000000140BFE603  mov     rcx, [rsp+470h+var_468]
  0000000140BFE608  not     rcx
  0000000140BFE60B  and     rcx, rbp
  0000000140BFE60E  not     rcx
  0000000140BFE611  mov     r13, [rsp+470h+var_3F8]
  0000000140BFE616  and     r13, rcx
  0000000140BFE619  not     r13
  0000000140BFE61C  and     r13, r15
  0000000140BFE61F  mov     rcx, 508A07B68691AA54h
  0000000140BFE629  imul    rcx, r13
  0000000140BFE62D  add     rcx, rdx
  0000000140BFE630  mov     rdx, [rsp+470h+var_3A0]
  0000000140BFE638  not     rdx
  0000000140BFE63B  not     rsi
  0000000140BFE63E  and     rsi, rdx
  0000000140BFE641  not     rsi
  0000000140BFE644  and     rsi, rbp
  0000000140BFE647  not     rsi
  0000000140BFE64A  and     rsi, r9
  0000000140BFE64D  mov     rdx, 0DC0DB7015AC95418h
  0000000140BFE657  imul    rdx, rsi
  0000000140BFE65B  add     rdx, rcx
  0000000140BFE65E  mov     rcx, 0FB4D085E1C8815EFh
  0000000140BFE668  imul    rcx, r12
  0000000140BFE66C  add     rcx, rdx
  0000000140BFE66F  mov     rdx, [rsp+470h+var_2B0]
  0000000140BFE677  not     rdx
  0000000140BFE67A  mov     r8, [rsp+470h+var_428]
  0000000140BFE67F  not     r8
  0000000140BFE682  and     r8, rdx
  0000000140BFE685  mov     rsi, [rsp+470h+var_440]
  0000000140BFE68A  mov     rdx, rsi
  0000000140BFE68D  and     rdx, r8
  0000000140BFE690  not     r8
  0000000140BFE693  and     r8, r15
  0000000140BFE696  not     r8
  0000000140BFE699  not     rdx
  0000000140BFE69C  and     rdx, r8
  0000000140BFE69F  mov     r8, 2606E8C6DA421930h
  0000000140BFE6A9  imul    r8, rdx
  0000000140BFE6AD  add     r8, rcx
  0000000140BFE6B0  mov     rcx, 0CDBE0EA29EF723C8h
  0000000140BFE6BA  imul    rcx, [rsp+470h+var_210]
  0000000140BFE6C3  add     rcx, r8
  0000000140BFE6C6  mov     rdx, [rsp+470h+var_2A8]
  0000000140BFE6CE  not     rdx
  0000000140BFE6D1  mov     r8, [rsp+470h+var_278]
  0000000140BFE6D9  not     r8
  0000000140BFE6DC  and     r8, rdx
  0000000140BFE6DF  not     r8
  0000000140BFE6E2  mov     rdx, 7D21C66E67ECA8C4h
  0000000140BFE6EC  imul    rdx, r8
  0000000140BFE6F0  add     rdx, rcx
  0000000140BFE6F3  mov     rcx, [rsp+470h+var_458]
  0000000140BFE6F8  not     rcx
  0000000140BFE6FB  not     rbx
  0000000140BFE6FE  and     rbx, rcx
  0000000140BFE701  not     rbx
  0000000140BFE704  and     rbx, r11
  0000000140BFE707  not     rbx
  0000000140BFE70A  mov     rcx, 0B659C4D2E87DD84Ch
  0000000140BFE714  imul    rcx, rbx
  0000000140BFE718  add     rcx, rdx
  0000000140BFE71B  add     rcx, rax
  0000000140BFE71E  mov     rdx, r9
  0000000140BFE721  and     rdx, rdi
  0000000140BFE724  not     rdx
  0000000140BFE727  and     rdx, rbp
  0000000140BFE72A  not     rdi
  0000000140BFE72D  and     rdi, r11
  0000000140BFE730  not     rdi
  0000000140BFE733  and     rdx, rdi
  0000000140BFE736  not     rdx
  0000000140BFE739  mov     rax, 0D369EA0DBA52E601h
  0000000140BFE743  imul    rax, rdx
  0000000140BFE747  mov     rdx, [rsp+470h+var_388]
  0000000140BFE74F  not     rdx
  0000000140BFE752  mov     r8, [rsp+470h+var_2C0]
  0000000140BFE75A  not     r8
  0000000140BFE75D  and     r8, rdx
  0000000140BFE760  not     r8
  0000000140BFE763  mov     rdx, 8D405E29CE42CC64h
  0000000140BFE76D  imul    rdx, r8
  0000000140BFE771  add     rdx, rax
  0000000140BFE774  not     r14
  0000000140BFE777  mov     r8, r10
  0000000140BFE77A  not     r8
  0000000140BFE77D  and     r8, r14
  0000000140BFE780  and     r8, r11
  0000000140BFE783  not     r8
  0000000140BFE786  mov     rax, 86B62B4F35E178DCh
  0000000140BFE790  imul    rax, r8
  0000000140BFE794  add     rax, rdx
  0000000140BFE797  mov     r8, [rsp+470h+var_450]
  0000000140BFE79C  not     r8
  0000000140BFE79F  mov     rdx, 9F4D6BEC6D04D778h
  0000000140BFE7A9  imul    rdx, r8
  0000000140BFE7AD  add     rdx, rax
  0000000140BFE7B0  add     rdx, rcx
  0000000140BFE7B3  mov     rcx, [rsp+470h+var_200]
  0000000140BFE7BB  and     r15, rcx
  0000000140BFE7BE  not     rcx
  0000000140BFE7C1  and     rcx, rsi
  0000000140BFE7C4  not     r15
  0000000140BFE7C7  not     rcx
  0000000140BFE7CA  and     rcx, r15
  0000000140BFE7CD  mov     rax, 38DCBBF00E351C05h
  0000000140BFE7D7  imul    rax, rcx
  0000000140BFE7DB  add     rax, rdx
  0000000140BFE7DE  mov     rcx, 0B73BCC5732A829D6h
  0000000140BFE7E8  mov     r14, [rsp+470h+var_170]
  0000000140BFE7F0  imul    rcx, r14
  0000000140BFE7F4  add     rcx, [rsp+470h+var_288]
  0000000140BFE7FC  mov     rdx, 0ED955747C40D9519h
  0000000140BFE806  imul    rdx, r14
  0000000140BFE80A  mov     r8, 8085918D692EDCB8h
  0000000140BFE814  imul    r8, r14
  0000000140BFE818  and     r8, rcx
  0000000140BFE81B  not     rcx
  0000000140BFE81E  and     rcx, rdx
  0000000140BFE821  not     rcx
  0000000140BFE824  not     r8
  0000000140BFE827  and     r8, rcx
  0000000140BFE82A  mov     rcx, 0AAF54D45CD4F813Ah
  0000000140BFE834  imul    rcx, r14
  0000000140BFE838  mov     r9, 0C3259B8F5FECF097h
  0000000140BFE842  imul    r9, r14
  0000000140BFE846  and     r9, r8
  0000000140BFE849  not     r8
  0000000140BFE84C  and     r8, rcx
  0000000140BFE84F  not     r8
  0000000140BFE852  not     r9
  0000000140BFE855  and     r9, r8
  0000000140BFE858  mov     rbx, [rsp+470h+var_188]
  0000000140BFE860  not     rbx
  0000000140BFE863  mov     r15, [rsp+470h+var_380]
  0000000140BFE86B  imul    rbx, r15
  0000000140BFE86F  mov     r12, [rsp+470h+var_318]
  0000000140BFE877  imul    rax, r12
  0000000140BFE87B  mov     r13, [rsp+470h+var_358]
  0000000140BFE883  imul    r9, r13
  0000000140BFE887  mov     r11, rax
  0000000140BFE88A  and     r11, r9
  0000000140BFE88D  not     r11
  0000000140BFE890  mov     r8, rax
  0000000140BFE893  not     r8
  0000000140BFE896  mov     r10, rbx
  0000000140BFE899  not     r10
  0000000140BFE89C  mov     rcx, r8
  0000000140BFE89F  and     rcx, r9
  0000000140BFE8A2  mov     rdx, r10
  0000000140BFE8A5  and     rdx, r9
  0000000140BFE8A8  mov     rsi, rax
  0000000140BFE8AB  and     rax, rbx
  0000000140BFE8AE  not     rax
  0000000140BFE8B1  and     rax, r9
  0000000140BFE8B4  not     r9
  0000000140BFE8B7  mov     rdi, r8
  0000000140BFE8BA  and     rdi, r9
  0000000140BFE8BD  not     rdi
  0000000140BFE8C0  and     rdi, r11
  0000000140BFE8C3  and     rsi, r9
  0000000140BFE8C6  mov     r11, rdx
  0000000140BFE8C9  not     r11
  0000000140BFE8CC  and     r9, rbx
  0000000140BFE8CF  not     r9
  0000000140BFE8D2  and     r9, r11
  0000000140BFE8D5  not     rdi
  0000000140BFE8D8  and     rdi, rbx
  0000000140BFE8DB  not     rsi
  0000000140BFE8DE  mov     r11, rcx
  0000000140BFE8E1  not     r11
  0000000140BFE8E4  and     rsi, r11
  0000000140BFE8E7  and     rcx, rbx
  0000000140BFE8EA  and     rbx, rsi
  0000000140BFE8ED  add     rbx, rbx
  0000000140BFE8F0  not     r9
  0000000140BFE8F3  and     r9, r8
  0000000140BFE8F6  sub     rbx, r9
  0000000140BFE8F9  not     rsi
  0000000140BFE8FC  and     rsi, r10
  0000000140BFE8FF  and     r11, r10
  0000000140BFE902  not     r11
  0000000140BFE905  not     rcx
  0000000140BFE908  and     rcx, r11
  0000000140BFE90B  add     rcx, rsi
  0000000140BFE90E  add     rcx, rbx
  0000000140BFE911  not     rax
  0000000140BFE914  add     rax, rax
  0000000140BFE917  sub     rcx, rax
  0000000140BFE91A  sub     rcx, rdi
  0000000140BFE91D  and     rdx, r8
  0000000140BFE920  mov     rax, [rsp+470h+var_60]
  0000000140BFE928  add     rax, rsp
  0000000140BFE92B  add     rax, 470h
  0000000140BFE931  imul    rax, r15
  0000000140BFE935  mov     r8, r12
  0000000140BFE938  imul    r8, [rsp+470h+var_268]
  0000000140BFE941  not     rax
  0000000140BFE944  not     r8
  0000000140BFE947  and     r8, rax
  0000000140BFE94A  mov     rdi, r13
  0000000140BFE94D  imul    rdi, [rsp+470h+var_208]
  0000000140BFE956  not     r8
  0000000140BFE959  add     rdi, r8
  0000000140BFE95C  test    byte ptr [rsp+470h+var_88], 1
  0000000140BFE964  cmovnz  rdi, [rsp+470h+var_F8]
  0000000140BFE96D  mov     rax, [rsp+470h+var_110]
  0000000140BFE975  mov     r8, [rsp+rax+470h]
  0000000140BFE97D  mov     rax, [rsp+470h+var_108]
  0000000140BFE985  mov     r11, [rsp+rax+470h]
  0000000140BFE98D  mov     rax, [rsp+470h+var_118]
  0000000140BFE995  mov     rsi, [rsp+rax+470h]
  0000000140BFE99D  mov     rax, [rsp+470h+var_90]
  0000000140BFE9A5  mov     r10, [rsp+rax+470h]
  0000000140BFE9AD  mov     rax, [rsp+470h+var_68]
  0000000140BFE9B5  mov     r9, [rsp+rax+470h]
  0000000140BFE9BD  test    r12, 0
  0000000140BFE9C4  call    locret_140BFE9D9  ; -> locret_140BFE9D9
  0000000140BFE9C9  jnz     loc_140BFE9D4
  0000000140BFE9CF  jmp     loc_140BFE9DA
  0000000140BFE9D4  jmp     loc_140BFC2A1
  0000000140BFE9D9  retn
  0000000140BFE9DA  nop
  0000000140BFE9DB  jmp     loc_140BFEA50
  0000000140BFE9E0  mov     rax, 6C784F800F793620h
  0000000140BFE9EA  mov     rax, 0C93A25810E9532A9h
  0000000140BFE9F4  mov     rax, 6CC288B4CD1CEA2Bh
  0000000140BFE9FE  mov     rax, 14D0CB0ABE304E82h
  0000000140BFEA08  mov     rax, 0FAEF658F3C0A632Bh
  0000000140BFEA12  mov     rax, 71DBCF3BCD99567Bh
  0000000140BFEA1C  mov     rax, [rsp+470h+var_50]
  0000000140BFEA24  mov     ebx, [rsp+470h+var_3CC]
  0000000140BFEA2B  add     bl, [rax]
  0000000140BFEA2D  test    rbx, 0
  0000000140BFEA34  call    locret_140BFEA49  ; -> locret_140BFEA49
  0000000140BFEA39  jnp     loc_140BFEA44
  0000000140BFEA3F  jmp     loc_140BFEA4A
  0000000140BFEA44  jmp     loc_140BFD371
  0000000140BFEA49  retn
  0000000140BFEA4A  nop
  0000000140BFEA4B  jmp     loc_140BFEB2C
  0000000140BFEA50  mov     rax, 6C784F800F793620h
  0000000140BFEA5A  mov     rax, 0C93A25810E9532A9h
  0000000140BFEA64  test    rcx, 0
  0000000140BFEA6B  call    locret_140BFEA7B  ; -> locret_140BFEA7B
  0000000140BFEA70  jz      loc_140BFEA7C
  0000000140BFEA76  jmp     loc_140BFD5E2
  0000000140BFEA7B  retn
  0000000140BFEA7C  nop
  0000000140BFEA7D  jmp     $+5
  0000000140BFEA82  mov     rax, 6C784F800F793620h
  0000000140BFEA8C  mov     rax, 0C93A25810E9532A9h
  0000000140BFEA96  mov     rax, 6CC288B4CD1CEA2Bh
  0000000140BFEAA0  mov     rax, 14D0CB0ABE304E82h
  0000000140BFEAAA  test    r15, 0
  0000000140BFEAB1  call    locret_140BFEAC6  ; -> locret_140BFEAC6
  0000000140BFEAB6  jnz     loc_140BFEAC1
  0000000140BFEABC  jmp     loc_140BFEAC7
  0000000140BFEAC1  jmp     loc_140BFEEC3
  0000000140BFEAC6  retn
  0000000140BFEAC7  nop
  0000000140BFEAC8  jmp     $+5
  0000000140BFEACD  mov     rax, 6C784F800F793620h
  0000000140BFEAD7  mov     rax, 0C93A25810E9532A9h
  0000000140BFEAE1  mov     rax, 6CC288B4CD1CEA2Bh
  0000000140BFEAEB  mov     rax, 14D0CB0ABE304E82h
  0000000140BFEAF5  mov     rax, 0FAEF658F3C0A632Bh
  0000000140BFEAFF  mov     rax, 71DBCF3BCD99567Bh
  0000000140BFEB09  test    r15, 0
  0000000140BFEB10  call    locret_140BFEB25  ; -> locret_140BFEB25
  0000000140BFEB15  jo      loc_140BFEB20
  0000000140BFEB1B  jmp     loc_140BFEB26
  0000000140BFEB20  jmp     loc_140BFD073
  0000000140BFEB25  retn
  0000000140BFEB26  nop
  0000000140BFEB27  jmp     loc_140BFE9E0
  0000000140BFEB2C  mov     rax, 6C784F800F793620h
  0000000140BFEB36  mov     rax, 0C93A25810E9532A9h
  0000000140BFEB40  mov     rax, 6CC288B4CD1CEA2Bh
  0000000140BFEB4A  mov     rax, 14D0CB0ABE304E82h
  0000000140BFEB54  mov     rax, 0FAEF658F3C0A632Bh
  0000000140BFEB5E  mov     rax, 71DBCF3BCD99567Bh
  0000000140BFEB68  mov     rax, [rsp+470h+var_48]
  0000000140BFEB70  mov     [rax], bl
  0000000140BFEB72  mov     rax, [rsp+470h+var_98]
  0000000140BFEB7A  mov     rbx, [rsp+470h+var_B0]
  0000000140BFEB82  mov     [rbx], rax
  0000000140BFEB85  mov     rax, [rsp+470h+var_130]
  0000000140BFEB8D  mov     rbx, [rsp+470h+var_A0]
  0000000140BFEB95  mov     [rax], rbx
  0000000140BFEB98  mov     rax, [rsp+470h+var_1A0]
  0000000140BFEBA0  mov     rbx, [rsp+470h+var_A8]
  0000000140BFEBA8  mov     [rbx], rax
  0000000140BFEBAB  mov     rax, [rsp+470h+var_1A8]
  0000000140BFEBB3  not     rax
  0000000140BFEBB6  mov     rbx, [rsp+470h+var_1E0]
  0000000140BFEBBE  mov     [rbx], rax
  0000000140BFEBC1  mov     rax, [rsp+470h+var_1B0]
  0000000140BFEBC9  mov     rbx, [rsp+470h+var_1F8]
  0000000140BFEBD1  mov     [rbx], rax
  0000000140BFEBD4  mov     rax, [rsp+470h+var_1C8]
  0000000140BFEBDC  mov     rbx, [rsp+470h+var_340]
  0000000140BFEBE4  mov     [rbx], rax
  0000000140BFEBE7  mov     rax, [rsp+470h+var_1D0]
  0000000140BFEBEF  mov     rbx, [rsp+470h+var_1E8]
  0000000140BFEBF7  mov     [rbx], rax
  0000000140BFEBFA  mov     rbx, [rsp+470h+var_B8]
  0000000140BFEC02  not     rbx
  0000000140BFEC05  mov     rax, [rsp+470h+var_80]
  0000000140BFEC0D  mov     [rax], rbx
  0000000140BFEC10  mov     rbx, [rsp+470h+var_1F0]
  0000000140BFEC18  not     rbx
  0000000140BFEC1B  mov     rax, [rsp+470h+var_78]
  0000000140BFEC23  mov     [rax], rbx
  0000000140BFEC26  mov     rax, [rsp+470h+var_460]
  0000000140BFEC2B  mov     [rax], r11
  0000000140BFEC2E  mov     rax, [rsp+470h+var_430]
  0000000140BFEC33  mov     [rax], rsi
  0000000140BFEC36  mov     rax, [rsp+470h+var_1C0]
  0000000140BFEC3E  mov     r11, [rsp+470h+var_3B0]
  0000000140BFEC46  mov     [r11], rax
  0000000140BFEC49  mov     rax, [rsp+470h+var_3E8]
  0000000140BFEC51  mov     [rax], r10
  0000000140BFEC54  mov     rax, [rsp+470h+var_70]
  0000000140BFEC5C  mov     r10, [rsp+470h+var_178]
  0000000140BFEC64  mov     [rax], r10
  0000000140BFEC67  mov     r10, [rsp+470h+var_100]
  0000000140BFEC6F  mov     rax, [rsp+470h+var_148]
  0000000140BFEC77  mov     [rax], r10
  0000000140BFEC7A  mov     rax, [rsp+470h+var_120]
  0000000140BFEC82  mov     r11, [rsp+470h+var_438]
  0000000140BFEC87  mov     [r11], rax
  0000000140BFEC8A  mov     rax, [rsp+470h+var_350]
  0000000140BFEC92  mov     [rax], r9
  0000000140BFEC95  mov     rax, [rsp+470h+var_1B8]
  0000000140BFEC9D  mov     r9, [rsp+470h+var_378]
  0000000140BFECA5  mov     [r9], rax
  0000000140BFECA8  mov     rax, [rsp+470h+var_140]
  0000000140BFECB0  mov     r9, [rsp+470h+var_270]
  0000000140BFECB8  mov     [rax], r9
  0000000140BFECBB  mov     rax, [rsp+470h+var_198]
  0000000140BFECC3  mov     r9, [rsp+470h+var_348]
  0000000140BFECCB  mov     [r9], rax
  0000000140BFECCE  mov     rax, [rsp+470h+var_218]
  0000000140BFECD6  mov     [rax], r8
  0000000140BFECD9  mov     rax, [rsp+470h+var_3F0]
  0000000140BFECE1  mov     r8, [rsp+470h+var_230]
  0000000140BFECE9  mov     [r8], rax
  0000000140BFECEC  mov     rax, [rsp+470h+var_150]
  0000000140BFECF4  not     rax
  0000000140BFECF7  mov     r8, [rsp+470h+var_158]
  0000000140BFECFF  mov     [r8], rax
  0000000140BFED02  mov     rax, [rsp+470h+var_308]
  0000000140BFED0A  mov     r8, [rsp+470h+var_248]
  0000000140BFED12  mov     [r8], rax
  0000000140BFED15  mov     rax, [rsp+470h+var_3B8]
  0000000140BFED1D  not     rax
  0000000140BFED20  mov     r8, [rsp+470h+var_250]
  0000000140BFED28  mov     [r8], rax
  0000000140BFED2B  mov     rax, [rsp+470h+var_238]
  0000000140BFED33  not     rax
  0000000140BFED36  mov     r8, [rsp+470h+var_160]
  0000000140BFED3E  mov     [r8], rax
  0000000140BFED41  mov     rax, [rsp+470h+var_240]
  0000000140BFED49  not     rax
  0000000140BFED4C  mov     r8, [rsp+470h+var_260]
  0000000140BFED54  mov     [r8], rax
  0000000140BFED57  mov     rax, [rsp+470h+var_290]
  0000000140BFED5F  mov     r8, [rsp+470h+var_298]
  0000000140BFED67  lea     rax, [r8+rax+1]
  0000000140BFED6C  mov     r8, [rsp+470h+var_168]
  0000000140BFED74  not     r8
  0000000140BFED77  mov     [r8], rax
  0000000140BFED7A  mov     r8, [rsp+470h+var_3A8]
  0000000140BFED82  not     r8
  0000000140BFED85  mov     rax, [rsp+470h+var_2A0]
  0000000140BFED8D  mov     [r8], rax
  0000000140BFED90  mov     rax, [rsp+470h+var_3C8]
  0000000140BFED98  not     rax
  0000000140BFED9B  mov     r8, [rsp+470h+var_280]
  0000000140BFEDA3  lea     rax, [r8+rax*2]
  0000000140BFEDA7  mov     r8, [rsp+470h+var_370]
  0000000140BFEDAF  add     r8, r8
  0000000140BFEDB2  mov     r9, [rsp+470h+var_258]
  0000000140BFEDBA  sub     r9, r8
  0000000140BFEDBD  mov     [r9], rax
  0000000140BFEDC0  mov     rax, [rsp+470h+var_410]
  0000000140BFEDC5  mov     r8, [rsp+470h+var_228]
  0000000140BFEDCD  lea     rax, [r8+rax*2]
  0000000140BFEDD1  mov     r8, [rsp+470h+var_368]
  0000000140BFEDD9  lea     rax, [rax+r8*2]
  0000000140BFEDDD  mov     r8, [rsp+470h+var_448]
  0000000140BFEDE2  not     r8
  0000000140BFEDE5  mov     [r8], rax
  0000000140BFEDE8  mov     rax, [rsp+470h+var_330]
  0000000140BFEDF0  mov     qword ptr [rax], 0
  0000000140BFEDF7  mov     rax, [rsp+470h+var_180]
  0000000140BFEDFF  mov     r8, [rsp+470h+var_338]
  0000000140BFEE07  mov     [r8], rax
  0000000140BFEE0A  not     rdx
  0000000140BFEE0D  lea     rax, [rcx+rdx*2]
  0000000140BFEE11  mov     [rdi], rax
  0000000140BFEE14  mov     rax, [rsp+470h+var_58]
  0000000140BFEE1C  add     rax, r10
  0000000140BFEE1F  imul    rax, [rsp+470h+var_320]
  0000000140BFEE28  mov     rdx, rax
  0000000140BFEE2B  mov     rax, 5780FC8D14AD2D1Fh
  0000000140BFEE35  mov     r9, r14
  0000000140BFEE38  imul    rax, r14
  0000000140BFEE3C  and     rax, [rsp+470h+var_3C0]
  0000000140BFEE44  mov     rcx, 41E2A10D890FF8DDh
  0000000140BFEE4E  imul    rcx, r14
  0000000140BFEE52  add     rcx, rax
  0000000140BFEE55  mov     r8, [rsp+470h+var_138]
  0000000140BFEE5D  add     rcx, r8
  0000000140BFEE60  imul    rcx, [rsp+470h+var_328]
  0000000140BFEE69  add     rcx, rdx
  0000000140BFEE6C  mov     rax, 548A099E0FE5AAA3h
  0000000140BFEE76  imul    rax, r14
  0000000140BFEE7A  add     rax, r10
  0000000140BFEE7D  imul    rax, [rsp+470h+var_360]
  0000000140BFEE86  not     rcx
  0000000140BFEE89  not     rax
  0000000140BFEE8C  and     rax, rcx
  0000000140BFEE8F  mov     rdx, 0E3F5947A3BFE680Dh
  0000000140BFEE99  imul    rdx, r14
  0000000140BFEE9D  add     rdx, r8
  0000000140BFEEA0  imul    rdx, [rsp+470h+var_310]
  0000000140BFEEA9  not     rax
  0000000140BFEEAC  add     rdx, rax
  0000000140BFEEAF  imul    ecx, r9d, 566AA81Eh
  0000000140BFEEB6  add     rsp, 430h
  0000000140BFEEBD  pop     rbx
  0000000140BFEEBE  pop     rbp
  0000000140BFEEBF  pop     rdi
  0000000140BFEEC0  pop     rsi
  0000000140BFEEC1  pop     r12
  0000000140BFEEC3  pop     r13
  0000000140BFEEC5  pop     r14
  0000000140BFEEC7  pop     r15
  0000000140BFEEC9  jmp     rdx

