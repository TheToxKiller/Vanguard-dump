// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423E8FD8                          ║
// ║  VA        : 0x1423E8FD8                            ║
// ║  RVA       : 0x23E8FD8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E7A52  sub_1401E798C
//   0x140283770  sub_1402836C5
//   0x1402B8173  ??
//
// ── CALLS TO (30) ──
//   0x1423E8FDA  sub_1423E8FD8
//   0x1423E8FDC  sub_1423E8FD8
//   0x1423E8FDE  sub_1423E8FD8
//   0x1423E8FE0  sub_1423E8FD8
//   0x1423E8FE1  sub_1423E8FD8
//   0x1423E8FE2  sub_1423E8FD8
//   0x1423E8FE3  sub_1423E8FD8
//   0x1423E8FE4  sub_1423E8FD8
//   0x1423E8FEB  sub_1423E8FD8
//   0x1423E8FF3  sub_1423E8FD8
//   0x1423E8FFB  sub_1423E8FD8
//   0x1423E9003  sub_1423E8FD8
//   0x1423E900B  sub_1423E8FD8
//   0x1423E900E  sub_1423E8FD8
//   0x1423E9011  sub_1423E8FD8
//   0x1423E9014  sub_1423E8FD8
//   0x1423E901E  sub_1423E8FD8
//   0x1423E9021  sub_1423E8FD8
//   0x1423E902B  sub_1423E8FD8
//   0x1423E902F  sub_1423E8FD8
//   0x1423E9033  sub_1423E8FD8
//   0x1423E9036  sub_1423E8FD8
//   0x1423E9039  sub_1423E8FD8
//   0x1423E903C  sub_1423E8FD8
//   0x1423E9040  sub_1423E8FD8
//   0x1423E9043  sub_1423E8FD8
//   0x1423E9046  sub_1423E8FD8
//   0x1423E904A  sub_1423E8FD8
//   0x1423E904C  sub_1423E8FD8
//   0x1423E9051  sub_1423E8FD8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16893 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E7A52  sub_1401E798C
;   0x140283770  sub_1402836C5
;   0x1402B8173  ??
;
; ── Instructions ───────────────────────────────
  00000001423E8FD8  push    r15
  00000001423E8FDA  push    r14
  00000001423E8FDC  push    r13
  00000001423E8FDE  push    r12
  00000001423E8FE0  push    rsi
  00000001423E8FE1  push    rdi
  00000001423E8FE2  push    rbp
  00000001423E8FE3  push    rbx
  00000001423E8FE4  sub     rsp, 510h
  00000001423E8FEB  mov     r9, [rsp+550h+arg_150]
  00000001423E8FF3  mov     rax, [rsp+550h+arg_100]
  00000001423E8FFB  mov     r15, [rsp+550h+arg_18]
  00000001423E9003  mov     r10, [rsp+550h+arg_58]
  00000001423E900B  mov     rcx, rax
  00000001423E900E  and     rcx, r10
  00000001423E9011  and     rcx, r15
  00000001423E9014  mov     rdx, 0BDBEFFFBF7FFEFFBh
  00000001423E901E  or      rdx, r9
  00000001423E9021  mov     r8, 0B52345F755B5D4A5h
  00000001423E902B  imul    r8, rdx
  00000001423E902F  imul    rcx, r8
  00000001423E9033  and     r15, r10
  00000001423E9036  and     r15, rax
  00000001423E9039  not     r15
  00000001423E903C  imul    r15, r8
  00000001423E9040  add     r15, rcx
  00000001423E9043  mov     rax, r9
  00000001423E9046  shr     rax, 4
  00000001423E904A  not     eax
  00000001423E904C  and     eax, 40800001h
  00000001423E9051  mov     rcx, r9
  00000001423E9054  shr     rcx, 1Eh
  00000001423E9058  not     ecx
  00000001423E905A  and     ecx, 11h
  00000001423E905D  imul    rcx, rax
  00000001423E9061  mov     [rsp+550h+var_548], rcx
  00000001423E9066  mov     rax, r9
  00000001423E9069  shr     rax, 0Dh
  00000001423E906D  mov     rcx, 800000001h
  00000001423E9077  and     rcx, rax
  00000001423E907A  mov     rax, r9
  00000001423E907D  shr     rax, 0Eh
  00000001423E9081  not     eax
  00000001423E9083  and     eax, 102001h
  00000001423E9088  imul    rax, rcx
  00000001423E908C  mov     [rsp+550h+var_320], rax
  00000001423E9094  mov     rax, r10
  00000001423E9097  shr     rax, 26h
  00000001423E909B  not     eax
  00000001423E909D  mov     [rsp+550h+var_48], rax
  00000001423E90A5  mov     ecx, eax
  00000001423E90A7  and     ecx, 3
  00000001423E90AA  mov     [rsp+550h+var_4C8], rcx
  00000001423E90B2  imul    eax, r15d, 0DAC8CB40h
  00000001423E90B9  mov     [rsp+550h+var_368], rax
  00000001423E90C1  lea     rdx, [rsp+rax+550h+var_550]
  00000001423E90C5  add     rdx, 550h
  00000001423E90CC  mov     [rsp+550h+var_330], rdx
  00000001423E90D4  mov     rax, rcx
  00000001423E90D7  imul    rax, rdx
  00000001423E90DB  not     rax
  00000001423E90DE  mov     rcx, r10
  00000001423E90E1  shr     rcx, 32h
  00000001423E90E5  not     ecx
  00000001423E90E7  and     ecx, 2501h
  00000001423E90ED  mov     rdx, r10
  00000001423E90F0  shr     rdx, 22h
  00000001423E90F4  not     edx
  00000001423E90F6  and     edx, 21h
  00000001423E90F9  imul    rdx, rcx
  00000001423E90FD  mov     [rsp+550h+var_498], rdx
  00000001423E9105  imul    ecx, r15d, 851A638h
  00000001423E910C  lea     r8, [rsp+rcx+550h+var_550]
  00000001423E9110  add     r8, 550h
  00000001423E9117  imul    r8, rdx
  00000001423E911B  not     r8
  00000001423E911E  and     r8, rax
  00000001423E9121  not     r8
  00000001423E9124  mov     rax, r10
  00000001423E9127  shr     rax, 30h
  00000001423E912B  not     eax
  00000001423E912D  and     eax, 9401h
  00000001423E9132  mov     [rsp+550h+var_3C8], rax
  00000001423E913A  imul    edx, r15d, 0AFCA1398h
  00000001423E9141  lea     rcx, [rsp+rdx+550h+var_550]
  00000001423E9145  add     rcx, 550h
  00000001423E914C  imul    rcx, rax
  00000001423E9150  add     rcx, r8
  00000001423E9153  mov     rax, r10
  00000001423E9156  shr     rax, 23h
  00000001423E915A  not     eax
  00000001423E915C  and     eax, 11h
  00000001423E915F  shr     r10, 38h
  00000001423E9163  not     r10d
  00000001423E9166  and     r10d, 15h
  00000001423E916A  imul    r10, rax
  00000001423E916E  mov     [rsp+550h+var_1F8], r10
  00000001423E9176  imul    eax, r15d, 0C9724288h
  00000001423E917D  mov     [rsp+550h+var_3B0], rax
  00000001423E9185  add     rax, rsp
  00000001423E9188  add     rax, 550h
  00000001423E918E  imul    rax, r10
  00000001423E9192  mov     r8, rcx
  00000001423E9195  and     r8, rax
  00000001423E9198  not     rcx
  00000001423E919B  not     rax
  00000001423E919E  and     rax, rcx
  00000001423E91A1  not     rax
  00000001423E91A4  or      rax, r8
  00000001423E91A7  mov     rcx, r9
  00000001423E91AA  shr     rcx, 10h
  00000001423E91AE  not     ecx
  00000001423E91B0  and     ecx, 40801h
  00000001423E91B6  mov     r8, r9
  00000001423E91B9  not     r9d
  00000001423E91BC  shr     r9d, 3
  00000001423E91C0  and     r9d, 1000001h
  00000001423E91C7  imul    r9, rcx
  00000001423E91CB  mov     [rsp+550h+var_480], r9
  00000001423E91D3  shr     r8, 9
  00000001423E91D7  not     r8d
  00000001423E91DA  and     r8d, 2040001h
  00000001423E91E1  mov     [rsp+550h+var_538], r8
  00000001423E91E6  mov     rcx, 0F7998314F3A69CFh
  00000001423E91F0  imul    rcx, r15
  00000001423E91F4  mov     [rsp+550h+var_4F8], rcx
  00000001423E91F9  mov     rcx, 7DC2D1F6B95A7304h
  00000001423E9203  imul    rcx, r15
  00000001423E9207  mov     [rsp+550h+var_500], rcx
  00000001423E920C  mov     r13, [rax]
  00000001423E920F  imul    eax, r15d, 77F74478h
  00000001423E9216  mov     [rsp+550h+var_328], rax
  00000001423E921E  mov     rax, [rsp+rax+550h]
  00000001423E9226  mov     [rsp+550h+var_4A8], rax
  00000001423E922E  shr     rax, 3Ch
  00000001423E9232  mov     [rsp+550h+var_410], rax
  00000001423E923A  imul    eax, r15d, 4CF88CD0h
  00000001423E9241  mov     [rsp+550h+var_540], rax
  00000001423E9246  imul    eax, r15d, -17h
  00000001423E924A  mov     [rsp+550h+var_4D8], eax
  00000001423E924E  imul    ebp, r15d, 57h ; 'W'
  00000001423E9252  mov     [rsp+550h+var_474], ebp
  00000001423E9259  imul    eax, r15d, 0C82D30E0h
  00000001423E9260  mov     [rsp+550h+var_508], rax
  00000001423E9265  mov     rax, [rsp+rax+550h]
  00000001423E926D  mov     [rsp+550h+var_490], rax
  00000001423E9275  imul    ecx, r15d, 0DC0DDCE8h
  00000001423E927C  mov     [rsp+550h+var_338], rcx
  00000001423E9284  imul    ecx, r15d, 3917E0C8h
  00000001423E928B  mov     [rsp+550h+var_428], rcx
  00000001423E9293  imul    ecx, r15d, 0BC9E2B10h
  00000001423E929A  mov     [rsp+550h+var_300], rcx
  00000001423E92A2  bt      rax, 3Dh ; '='
  00000001423E92A7  setnb   [rsp+550h+var_398]
  00000001423E92AF  mov     rcx, 623592162FFE4130h
  00000001423E92B9  imul    rcx, r15
  00000001423E92BD  add     rcx, r13
  00000001423E92C0  mov     [rsp+550h+var_220], r13
  00000001423E92C8  imul    eax, r15d, 70EAAFE8h
  00000001423E92CF  mov     [rsp+550h+var_4A0], rax
  00000001423E92D7  test    r9b, 1
  00000001423E92DB  lea     rax, [rsp+rax+550h]
  00000001423E92E3  mov     [rsp+550h+var_310], rax
  00000001423E92EB  cmovz   rcx, rax
  00000001423E92EF  mov     [rsp+550h+var_3A0], rcx
  00000001423E92F7  imul    eax, r15d, 9D2E7938h
  00000001423E92FE  mov     [rsp+550h+var_4D0], rax
  00000001423E9306  mov     r9, [rsp+rax+550h]
  00000001423E930E  mov     r8d, r9d
  00000001423E9311  not     r8d
  00000001423E9314  mov     eax, r8d
  00000001423E9317  shr     eax, 11h
  00000001423E931A  and     eax, 41h
  00000001423E931D  mov     rcx, r9
  00000001423E9320  shr     rcx, 2Ah
  00000001423E9324  not     ecx
  00000001423E9326  and     ecx, 200001h
  00000001423E932C  imul    rcx, rax
  00000001423E9330  mov     [rsp+550h+var_1B8], rcx
  00000001423E9338  mov     rax, r9
  00000001423E933B  shr     rax, 1Fh
  00000001423E933F  and     eax, 28000001h
  00000001423E9344  shr     r8d, 3
  00000001423E9348  and     r8d, 11h
  00000001423E934C  imul    r8, rax
  00000001423E9350  mov     [rsp+550h+var_3B8], r8
  00000001423E9358  imul    eax, r15d, 905A61C0h
  00000001423E935F  mov     [rsp+550h+var_390], rax
  00000001423E9367  lea     r10, [rsp+rax+550h+var_550]
  00000001423E936B  add     r10, 550h
  00000001423E9372  mov     [rsp+550h+var_250], r10
  00000001423E937A  mov     rax, rcx
  00000001423E937D  imul    rax, r10
  00000001423E9381  imul    ecx, r15d, 267C4668h
  00000001423E9388  mov     [rsp+550h+var_370], rcx
  00000001423E9390  add     rcx, rsp
  00000001423E9393  add     rcx, 550h
  00000001423E939A  imul    rcx, r8
  00000001423E939E  add     rcx, rax
  00000001423E93A1  mov     rax, r9
  00000001423E93A4  shr     rax, 31h
  00000001423E93A8  and     eax, 0A01h
  00000001423E93AD  mov     [rsp+550h+var_190], rax
  00000001423E93B5  imul    r8d, r15d, 3EDF63B0h
  00000001423E93BC  mov     [rsp+550h+var_430], r8
  00000001423E93C4  lea     r10, [rsp+r8+550h+var_550]
  00000001423E93C8  add     r10, 550h
  00000001423E93CF  imul    r10, rax
  00000001423E93D3  mov     r8, r9
  00000001423E93D6  mov     r12, r9
  00000001423E93D9  mov     [rsp+550h+var_268], r9
  00000001423E93E1  shr     r8, 20h
  00000001423E93E5  not     r8d
  00000001423E93E8  and     r8d, 81h
  00000001423E93EF  mov     [rsp+550h+var_1C8], r8
  00000001423E93F7  imul    eax, r15d, 0D6465A00h
  00000001423E93FE  mov     [rsp+550h+var_1E8], rax
  00000001423E9406  add     rax, rsp
  00000001423E9409  add     rax, 550h
  00000001423E940F  imul    rax, r8
  00000001423E9413  mov     r8, rax
  00000001423E9416  not     r8
  00000001423E9419  mov     rbx, r8
  00000001423E941C  and     rbx, rcx
  00000001423E941F  mov     r11, r10
  00000001423E9422  and     r11, rbx
  00000001423E9425  not     r11
  00000001423E9428  mov     r9, r10
  00000001423E942B  not     r9
  00000001423E942E  not     rbx
  00000001423E9431  mov     rsi, r9
  00000001423E9434  and     rsi, rbx
  00000001423E9437  not     rsi
  00000001423E943A  and     rsi, r11
  00000001423E943D  not     rsi
  00000001423E9440  mov     r11, rcx
  00000001423E9443  not     r11
  00000001423E9446  mov     rdi, r9
  00000001423E9449  and     rdi, rax
  00000001423E944C  not     rdi
  00000001423E944F  and     rdi, r11
  00000001423E9452  add     rsi, rsi
  00000001423E9455  lea     rdi, [rsi+rdi*2]
  00000001423E9459  mov     rsi, r8
  00000001423E945C  and     rsi, r11
  00000001423E945F  mov     r14, r9
  00000001423E9462  and     r14, rsi
  00000001423E9465  not     rsi
  00000001423E9468  and     rsi, r10
  00000001423E946B  not     r14
  00000001423E946E  not     rsi
  00000001423E9471  and     rsi, r14
  00000001423E9474  add     rsi, rdi
  00000001423E9477  mov     rdi, rax
  00000001423E947A  and     rdi, r11
  00000001423E947D  not     rdi
  00000001423E9480  and     rdi, rbx
  00000001423E9483  mov     rbx, r9
  00000001423E9486  and     rbx, r8
  00000001423E9489  not     rbx
  00000001423E948C  mov     r14, r10
  00000001423E948F  and     r14, rax
  00000001423E9492  not     r14
  00000001423E9495  and     r14, rbx
  00000001423E9498  and     r14, r11
  00000001423E949B  and     r11, r10
  00000001423E949E  and     r10, rdi
  00000001423E94A1  not     rdi
  00000001423E94A4  and     rdi, r9
  00000001423E94A7  not     rdi
  00000001423E94AA  not     r10
  00000001423E94AD  and     r10, rdi
  00000001423E94B0  add     r10, r10
  00000001423E94B3  lea     r10, [r10+r10*2]
  00000001423E94B7  sub     r10, rsi
  00000001423E94BA  not     r14
  00000001423E94BD  add     r14, r14
  00000001423E94C0  sub     r10, r14
  00000001423E94C3  and     r9, rcx
  00000001423E94C6  not     r9
  00000001423E94C9  not     r11
  00000001423E94CC  and     r11, r9
  00000001423E94CF  and     rax, r11
  00000001423E94D2  not     r11
  00000001423E94D5  and     r11, r8
  00000001423E94D8  not     r11
  00000001423E94DB  not     rax
  00000001423E94DE  and     rax, r11
  00000001423E94E1  not     rax
  00000001423E94E4  mov     rcx, [r10+rax*4]
  00000001423E94E8  mov     [rsp+550h+var_1C0], rcx
  00000001423E94F0  mov     rax, 36BC9C20F70E6F7Ah
  00000001423E94FA  imul    rax, r15
  00000001423E94FE  add     rax, rcx
  00000001423E9501  lea     ecx, [r15+r15*4]
  00000001423E9505  lea     ecx, [r15+rcx*2]
  00000001423E9509  mov     [rsp+550h+var_260], ecx
  00000001423E9510  mov     r8, rax
  00000001423E9513  shl     r8, cl
  00000001423E9516  not     r8d
  00000001423E9519  imul    ecx, r15d, 35h ; '5'
  00000001423E951D  shr     rax, cl
  00000001423E9520  not     eax
  00000001423E9522  and     eax, r8d
  00000001423E9525  mov     ecx, r15d
  00000001423E9528  neg     ecx
  00000001423E952A  and     ecx, eax
  00000001423E952C  not     eax
  00000001423E952E  imul    r8d, r15d, 5441FFD4h
  00000001423E9535  and     r8d, eax
  00000001423E9538  not     ecx
  00000001423E953A  not     r8d
  00000001423E953D  and     r8d, ecx
  00000001423E9540  mov     [rsp+550h+var_4B8], r8d
  00000001423E9548  mov     r8, [rsp+rdx+550h]
  00000001423E9550  mov     rcx, r8
  00000001423E9553  shl     rcx, 13h
  00000001423E9557  not     rcx
  00000001423E955A  mov     [rsp+550h+var_4E0], rcx
  00000001423E955F  mov     rax, r8
  00000001423E9562  shr     rax, 2Dh
  00000001423E9566  not     rax
  00000001423E9569  and     rax, rcx
  00000001423E956C  mov     rcx, 19B4F83604874E6Bh
  00000001423E9576  or      rcx, rax
  00000001423E9579  not     rax
  00000001423E957C  mov     rdx, 0E64B07C9FB78B194h
  00000001423E9586  or      rdx, rax
  00000001423E9589  mov     rax, 2CDA310D88C2BC68h
  00000001423E9593  imul    rax, r15
  00000001423E9597  add     rax, r13
  00000001423E959A  mov     [rsp+550h+var_470], rax
  00000001423E95A2  and     rdx, rcx
  00000001423E95A5  mov     [rsp+550h+var_460], rdx
  00000001423E95AD  imul    eax, r15d, 624B1992h
  00000001423E95B4  mov     [rsp+550h+var_528], rax
  00000001423E95B9  imul    eax, r15d, 9070C949h
  00000001423E95C0  mov     [rsp+550h+var_468], rax
  00000001423E95C8  imul    eax, r15d, 8A92DED8h
  00000001423E95CF  mov     [rsp+550h+var_510], rax
  00000001423E95D4  xor     eax, eax
  00000001423E95D6  bt      rdx, 39h ; '9'
  00000001423E95DB  setnb   al
  00000001423E95DE  not     edx
  00000001423E95E0  mov     [rsp+550h+var_4C0], rdx
  00000001423E95E8  shr     edx, 15h
  00000001423E95EB  and     edx, 41h
  00000001423E95EE  imul    rdx, rax
  00000001423E95F2  mov     rbx, rdx
  00000001423E95F5  mov     [rsp+550h+var_1A0], rdx
  00000001423E95FD  imul    eax, r15d, 33505DE0h
  00000001423E9604  mov     [rsp+550h+var_420], rax
  00000001423E960C  imul    eax, r15d, 40247558h
  00000001423E9613  mov     [rsp+550h+var_518], rax
  00000001423E9618  xor     eax, eax
  00000001423E961A  bt      rcx, 3Eh ; '>'
  00000001423E961F  setnb   al
  00000001423E9622  mov     r10, rax
  00000001423E9625  mov     [rsp+550h+var_438], rax
  00000001423E962D  imul    ecx, r15d, -52h
  00000001423E9631  shr     r12, cl
  00000001423E9634  mov     rdx, r12
  00000001423E9637  mov     [rsp+550h+var_408], r12
  00000001423E963F  mov     rax, r8
  00000001423E9642  mov     ecx, ebp
  00000001423E9644  shl     rax, cl
  00000001423E9647  mov     [rsp+550h+var_288], rax
  00000001423E964F  mov     r12, rax
  00000001423E9652  not     r12
  00000001423E9655  mov     [rsp+550h+var_280], r12
  00000001423E965D  mov     ecx, [rsp+550h+var_4D8]
  00000001423E9661  shr     r8, cl
  00000001423E9664  mov     [rsp+550h+var_488], r8
  00000001423E966C  not     r8
  00000001423E966F  mov     [rsp+550h+var_290], r8
  00000001423E9677  and     r12, r8
  00000001423E967A  mov     rax, [rsp+550h+var_4F8]
  00000001423E967F  and     rax, r12
  00000001423E9682  not     rax
  00000001423E9685  not     r12
  00000001423E9688  and     r12, [rsp+550h+var_500]
  00000001423E968D  not     r12
  00000001423E9690  and     r12, rax
  00000001423E9693  imul    ecx, r15d, 54h ; 'T'
  00000001423E9697  mov     [rsp+550h+var_278], ecx
  00000001423E969E  shr     r12, cl
  00000001423E96A1  mov     rax, rdx
  00000001423E96A4  not     rax
  00000001423E96A7  mov     [rsp+550h+var_450], rax
  00000001423E96AF  imul    ecx, r15d, 0F76B232Dh
  00000001423E96B6  and     eax, ecx
  00000001423E96B8  and     r12d, ecx
  00000001423E96BB  mov     r11, rcx
  00000001423E96BE  mov     [rsp+550h+var_3F0], rcx
  00000001423E96C6  imul    r12d, eax
  00000001423E96CA  imul    eax, r15d, 0E1D55FD0h
  00000001423E96D1  mov     [rsp+550h+var_458], rax
  00000001423E96D9  add     rax, rsp
  00000001423E96DC  add     rax, 550h
  00000001423E96E2  mov     [rsp+550h+var_360], rax
  00000001423E96EA  mov     rcx, [rsp+550h+var_480]
  00000001423E96F2  imul    rcx, rax
  00000001423E96F6  imul    eax, r15d, 722FC190h
  00000001423E96FD  mov     [rsp+550h+var_3E8], rax
  00000001423E9705  lea     r9, [rsp+rax+550h+var_550]
  00000001423E9709  add     r9, 550h
  00000001423E9710  mov     rsi, [rsp+550h+var_320]
  00000001423E9718  imul    r9, rsi
  00000001423E971C  add     r9, rcx
  00000001423E971F  imul    ecx, r15d, 0E192920h
  00000001423E9726  add     rcx, rsp
  00000001423E9729  add     rcx, 550h
  00000001423E9730  imul    rcx, r10
  00000001423E9734  imul    eax, r15d, 0E79CE2B8h
  00000001423E973B  mov     [rsp+550h+var_378], rax
  00000001423E9743  add     rax, rsp
  00000001423E9746  add     rax, 550h
  00000001423E974C  mov     [rsp+550h+var_50], rax
  00000001423E9754  mov     rbp, rbx
  00000001423E9757  imul    rbp, rax
  00000001423E975B  add     rbp, rcx
  00000001423E975E  imul    eax, r15d, 0E8E1F460h
  00000001423E9765  mov     [rsp+550h+var_380], rax
  00000001423E976D  lea     rcx, [rsp+rax+550h+var_550]
  00000001423E9771  add     rcx, 550h
  00000001423E9778  imul    rcx, [rsp+550h+var_4C8]
  00000001423E9781  not     rcx
  00000001423E9784  imul    eax, r15d, 7DBEC760h
  00000001423E978B  mov     [rsp+550h+var_3E0], rax
  00000001423E9793  add     rax, rsp
  00000001423E9796  add     rax, 550h
  00000001423E979C  mov     [rsp+550h+var_1D0], rax
  00000001423E97A4  mov     rdx, [rsp+550h+var_498]
  00000001423E97AC  imul    rdx, rax
  00000001423E97B0  not     rdx
  00000001423E97B3  and     rdx, rcx
  00000001423E97B6  not     rdx
  00000001423E97B9  imul    eax, r15d, 14511A8h
  00000001423E97C0  mov     [rsp+550h+var_530], rax
  00000001423E97C5  lea     r14, [rsp+rax+550h+var_550]
  00000001423E97C9  add     r14, 550h
  00000001423E97D0  mov     r10, [rsp+550h+var_3C8]
  00000001423E97D8  imul    r14, r10
  00000001423E97DC  add     r14, rdx
  00000001423E97DF  imul    eax, r15d, 0FB7D8EC0h
  00000001423E97E6  mov     [rsp+550h+var_388], rax
  00000001423E97EE  lea     rdx, [rsp+rax+550h+var_550]
  00000001423E97F2  add     rdx, 550h
  00000001423E97F9  mov     [rsp+550h+var_1F0], rdx
  00000001423E9801  mov     r8, [rsp+550h+var_1F8]
  00000001423E9809  mov     rcx, r8
  00000001423E980C  imul    rcx, rdx
  00000001423E9810  not     rcx
  00000001423E9813  not     r14
  00000001423E9816  and     r14, rcx
  00000001423E9819  imul    eax, r15d, 9621E4A8h
  00000001423E9820  mov     [rsp+550h+var_340], rax
  00000001423E9828  lea     rdx, [rsp+rax+550h+var_550]
  00000001423E982C  add     rdx, 550h
  00000001423E9833  imul    rdx, r10
  00000001423E9837  not     rdx
  00000001423E983A  imul    eax, r15d, 70C9490h
  00000001423E9841  mov     [rsp+550h+var_3C0], rax
  00000001423E9849  add     rax, rsp
  00000001423E984C  add     rax, 550h
  00000001423E9852  mov     [rsp+550h+var_348], rax
  00000001423E985A  imul    r8, rax
  00000001423E985E  not     r8
  00000001423E9861  and     r8, rdx
  00000001423E9864  mov     rdi, 0EBEFB1443CB5DBC1h
  00000001423E986E  imul    rdi, r15
  00000001423E9872  and     rdi, [rsp+550h+var_490]
  00000001423E987A  not     rdi
  00000001423E987D  and     r12d, r11d
  00000001423E9880  imul    eax, r15d, 0CF39C570h
  00000001423E9887  mov     [rsp+550h+var_228], rax
  00000001423E988F  add     rax, rsp
  00000001423E9892  add     rax, 550h
  00000001423E9898  mov     r11, [rsp+550h+var_538]
  00000001423E989D  imul    rax, r11
  00000001423E98A1  mov     [rsp+550h+var_400], rax
  00000001423E98A9  mov     rax, 0AD88BDABF072D825h
  00000001423E98B3  imul    rax, r15
  00000001423E98B7  mov     [rsp+550h+var_230], rax
  00000001423E98BF  mov     rax, 43D0393BD9930E96h
  00000001423E98C9  imul    rax, r15
  00000001423E98CD  mov     [rsp+550h+var_238], rax
  00000001423E98D5  mov     rax, 75A5D9EFF0D1704Dh
  00000001423E98DF  imul    rax, r15
  00000001423E98E3  add     rax, rdi
  00000001423E98E6  mov     [rsp+550h+var_240], rax
  00000001423E98EE  mov     r13, 4EAD4DF30FB366AEh
  00000001423E98F8  imul    r13, r15
  00000001423E98FC  add     r13, rdi
  00000001423E98FF  imul    eax, r15d, 517AFE10h
  00000001423E9906  mov     [rsp+550h+var_550], rax
  00000001423E990A  imul    eax, r15d, 0C265ADF8h
  00000001423E9911  mov     [rsp+550h+var_3A8], rax
  00000001423E9919  imul    r10d, r15d, 0CD41778h
  00000001423E9920  mov     [rsp+550h+var_4F0], r10
  00000001423E9925  imul    eax, r15d, 0F470FA30h
  00000001423E992C  mov     [rsp+550h+var_258], rax
  00000001423E9934  imul    eax, r15d, 0C3AABFA0h
  00000001423E993B  mov     [rsp+550h+var_4E8], rax
  00000001423E9940  imul    ebx, r15d, 0A2F5FC20h
  00000001423E9947  mov     [rsp+550h+var_3F8], rbx
  00000001423E994F  imul    edx, r15d, 1F6FB1D8h
  00000001423E9956  mov     [rsp+550h+var_418], rdx
  00000001423E995E  imul    eax, r15d, 588792A0h
  00000001423E9965  mov     [rsp+550h+var_520], rax
  00000001423E996A  imul    eax, r15d, 19A82EF0h
  00000001423E9971  mov     [rsp+550h+var_350], rax
  00000001423E9979  imul    eax, r15d, 0B5919680h
  00000001423E9980  mov     [rsp+550h+var_4B0], rax
  00000001423E9988  imul    eax, r15d, 5F942730h
  00000001423E998F  test    r12b, 1
  00000001423E9993  lea     r12, [rsp+r10+550h]
  00000001423E999B  cmovz   r12, r9
  00000001423E999F  lea     rcx, [rsp+rdx+550h]
  00000001423E99A7  mov     [rsp+550h+var_208], rcx
  00000001423E99AF  cmovnz  rbp, rcx
  00000001423E99B3  lea     rcx, [rsp+rax+550h]
  00000001423E99BB  mov     [rsp+550h+var_A0], rcx
  00000001423E99C3  not     r8
  00000001423E99C6  cmovnz  r8, [rsp+550h+var_330]
  00000001423E99CF  imul    eax, r15d, 2D88DAF8h
  00000001423E99D6  lea     r9, [rsp+rax+550h+var_550]
  00000001423E99DA  add     r9, 550h
  00000001423E99E1  mov     [rsp+550h+var_120], r9
  00000001423E99E9  mov     rax, rsi
  00000001423E99EC  imul    rax, r9
  00000001423E99F0  lea     r10, [rsp+rbx+550h+var_550]
  00000001423E99F4  add     r10, 550h
  00000001423E99FB  mov     rdx, [rsp+550h+var_548]
  00000001423E9A00  imul    r10, rdx
  00000001423E9A04  not     r10
  00000001423E9A07  mov     [rsp+550h+var_118], r10
  00000001423E9A0F  imul    r11, rcx
  00000001423E9A13  not     r11
  00000001423E9A16  and     r11, r10
  00000001423E9A19  not     r11
  00000001423E9A1C  add     r11, rax
  00000001423E9A1F  not     r11
  00000001423E9A22  imul    eax, r15d, 0B6D6A828h
  00000001423E9A29  add     rax, rsp
  00000001423E9A2C  add     rax, 550h
  00000001423E9A32  mov     [rsp+550h+var_98], rax
  00000001423E9A3A  mov     r10, [rsp+550h+var_480]
  00000001423E9A42  mov     rcx, r10
  00000001423E9A45  imul    rcx, rax
  00000001423E9A49  not     rcx
  00000001423E9A4C  and     rcx, r11
  00000001423E9A4F  mov     rax, [rsp+550h+var_400]
  00000001423E9A57  not     rax
  00000001423E9A5A  mov     [rsp+550h+var_400], rax
  00000001423E9A62  mov     r9, [rsp+550h+var_550]
  00000001423E9A66  add     r9, rsp
  00000001423E9A69  add     r9, 550h
  00000001423E9A70  imul    r9, rdx
  00000001423E9A74  not     r9
  00000001423E9A77  and     r9, rax
  00000001423E9A7A  not     r9
  00000001423E9A7D  imul    eax, r15d, 13E0AC08h
  00000001423E9A84  mov     [rsp+550h+var_248], rax
  00000001423E9A8C  lea     rdx, [rsp+rax+550h+var_550]
  00000001423E9A90  add     rdx, 550h
  00000001423E9A97  mov     [rsp+550h+var_358], rdx
  00000001423E9A9F  imul    rsi, rdx
  00000001423E9AA3  add     rsi, r9
  00000001423E9AA6  not     rsi
  00000001423E9AA9  imul    edx, r15d, 5E4F1588h
  00000001423E9AB0  mov     [rsp+550h+var_3D0], rdx
  00000001423E9AB8  add     rdx, rsp
  00000001423E9ABB  add     rdx, 550h
  00000001423E9AC2  mov     [rsp+550h+var_110], rdx
  00000001423E9ACA  mov     r9, r10
  00000001423E9ACD  imul    r9, rdx
  00000001423E9AD1  not     r9
  00000001423E9AD4  and     r9, rsi
  00000001423E9AD7  mov     rax, [r12]
  00000001423E9ADB  mov     [rsp+550h+var_318], rax
  00000001423E9AE3  mov     rax, [rbp+0]
  00000001423E9AE7  mov     [rsp+550h+var_308], rax
  00000001423E9AEF  mov     rax, [rsp+550h+var_4A0]
  00000001423E9AF7  mov     rax, [rsp+rax+550h]
  00000001423E9AFF  mov     [rsp+550h+var_1A8], rax
  00000001423E9B07  not     r14
  00000001423E9B0A  mov     rax, [r14]
  00000001423E9B0D  mov     [rsp+550h+var_198], rax
  00000001423E9B15  mov     rax, [r8]
  00000001423E9B18  mov     [rsp+550h+var_68], rax
  00000001423E9B20  not     rcx
  00000001423E9B23  mov     rax, [rcx]
  00000001423E9B26  mov     [rsp+550h+var_60], rax
  00000001423E9B2E  not     r9
  00000001423E9B31  mov     rax, [r9]
  00000001423E9B34  mov     [rsp+550h+var_58], rax
  00000001423E9B3C  mov     rax, [rsp+550h+var_418]
  00000001423E9B44  mov     rax, [rsp+rax+550h]
  00000001423E9B4C  imul    rax, r10
  00000001423E9B50  mov     [rsp+550h+var_130], rax
  00000001423E9B58  mov     rax, [rsp+550h+var_420]
  00000001423E9B60  mov     rax, [rsp+rax+550h]
  00000001423E9B68  imul    rax, [rsp+550h+var_190]
  00000001423E9B71  mov     [rsp+550h+var_128], rax
  00000001423E9B79  mov     rsi, 378AFC428CEAC773h
  00000001423E9B83  mov     [rsp+550h+var_440], r15
  00000001423E9B8B  imul    rsi, r15
  00000001423E9B8F  mov     r9, 0FD2F74E20F2F9522h
  00000001423E9B99  imul    r9, r15
  00000001423E9B9D  mov     rax, [rsp+550h+var_540]
  00000001423E9BA2  mov     rax, [rsp+rax+550h]
  00000001423E9BAA  mov     [rsp+550h+var_4A0], rax
  00000001423E9BB2  mov     rax, [rsp+550h+var_338]
  00000001423E9BBA  mov     rax, [rsp+rax+550h]
  00000001423E9BC2  mov     [rsp+550h+var_1D8], rax
  00000001423E9BCA  mov     rax, [rsp+550h+var_428]
  00000001423E9BD2  mov     rax, [rsp+rax+550h]
  00000001423E9BDA  mov     [rsp+550h+var_1B0], rax
  00000001423E9BE2  mov     rax, [rsp+550h+var_300]
  00000001423E9BEA  mov     rax, [rsp+rax+550h]
  00000001423E9BF2  mov     [rsp+550h+var_418], rax
  00000001423E9BFA  mov     rax, [rsp+550h+var_510]
  00000001423E9BFF  mov     rax, [rsp+rax+550h]
  00000001423E9C07  mov     [rsp+550h+var_218], rax
  00000001423E9C0F  mov     rbx, [rsp+550h+var_518]
  00000001423E9C14  mov     rax, [rsp+rbx+550h]
  00000001423E9C1C  mov     [rsp+550h+var_210], rax
  00000001423E9C24  mov     rax, [rsp+550h+var_4B0]
  00000001423E9C2C  mov     rax, [rsp+rax+550h]
  00000001423E9C34  mov     [rsp+550h+var_90], rax
  00000001423E9C3C  imul    ecx, r15d, 2C43C950h
  00000001423E9C43  mov     [rsp+550h+var_200], rcx
  00000001423E9C4B  mov     rdx, [rsp+550h+var_4E8]
  00000001423E9C50  mov     rax, [rsp+rdx+550h]
  00000001423E9C58  mov     [rsp+550h+var_88], rax
  00000001423E9C60  mov     r14, [rsp+550h+var_3A8]
  00000001423E9C68  mov     rax, [rsp+r14+550h]
  00000001423E9C70  mov     [rsp+550h+var_80], rax
  00000001423E9C78  imul    eax, r15d, 0A43B0DC8h
  00000001423E9C7F  mov     [rsp+550h+var_3D8], rax
  00000001423E9C87  mov     rax, [rsp+rax+550h]
  00000001423E9C8F  mov     [rsp+550h+var_78], rax
  00000001423E9C97  mov     rax, [rsp+rcx+550h]
  00000001423E9C9F  mov     [rsp+550h+var_70], rax
  00000001423E9CA7  test    rsi, 0
  00000001423E9CAE  call    locret_1423E9CC3  ; -> locret_1423E9CC3
  00000001423E9CB3  js      loc_1423E9CBE
  00000001423E9CB9  jmp     loc_1423E9CC4
  00000001423E9CBE  jmp     loc_1423E9B58
  00000001423E9CC3  retn
  00000001423E9CC4  nop
  00000001423E9CC5  jmp     loc_1423EA0C6
  00000001423E9CCA  mov     rax, 0ACD450F8BFE9256Ch
  00000001423E9CD4  mov     rax, 0F53EDB718C4F963Eh
  00000001423E9CDE  mov     rax, 0A45F8B55CBF2C5E0h
  00000001423E9CE8  mov     rax, 0B6EADF39CAA525A4h
  00000001423E9CF2  mov     rax, 8744B8CA1CF90ADh
  00000001423E9CFC  mov     rax, 0D5CD46DC7570DB39h
  00000001423E9D06  test    r14, 0
  00000001423E9D0D  call    locret_1423E9D22  ; -> locret_1423E9D22
  00000001423E9D12  jnz     loc_1423E9D1D
  00000001423E9D18  jmp     loc_1423E9D23
  00000001423E9D1D  jmp     loc_1423EA421
  00000001423E9D22  retn
  00000001423E9D23  nop
  00000001423E9D24  jmp     loc_1423EA110
  00000001423E9D29  mov     rax, 0ACD450F8BFE9256Ch
  00000001423E9D33  mov     rax, 0F53EDB718C4F963Eh
  00000001423E9D3D  mov     rax, 8744B8CA1CF90ADh
  00000001423E9D47  mov     rax, 0D5CD46DC7570DB39h
  00000001423E9D51  test    rbp, 0
  00000001423E9D58  call    locret_1423E9D6D  ; -> locret_1423E9D6D
  00000001423E9D5D  js      loc_1423E9D68
  00000001423E9D63  jmp     loc_1423E9D6E
  00000001423E9D68  jmp     loc_1423E93D6
  00000001423E9D6D  retn
  00000001423E9D6E  nop
  00000001423E9D6F  jmp     loc_1423E9CCA
  00000001423E9D74  mov     rax, 0ACD450F8BFE9256Ch
  00000001423E9D7E  mov     rax, 0F53EDB718C4F963Eh
  00000001423E9D88  mov     rax, 0A45F8B55CBF2C5E0h
  00000001423E9D92  mov     rax, 0B6EADF39CAA525A4h
  00000001423E9D9C  mov     rax, 8744B8CA1CF90ADh
  00000001423E9DA6  mov     rax, 0D5CD46DC7570DB39h
  00000001423E9DB0  mov     rax, [rsp+550h+var_538]
  00000001423E9DB5  mov     rcx, [rsp+550h+var_490]
  00000001423E9DBD  mov     rdx, [rsp+550h+var_4F8]
  00000001423E9DC2  mov     [rdx+rcx+2], rax
  00000001423E9DC7  mov     rax, [rsp+550h+var_500]
  00000001423E9DCC  mov     rcx, [rsp+550h+var_360]
  00000001423E9DD4  mov     rdx, [rsp+550h+var_530]
  00000001423E9DD9  mov     [rdx+rcx+2], rax
  00000001423E9DDE  mov     rax, qword ptr [rsp+550h+var_4D8]
  00000001423E9DE3  mov     rcx, [rsp+550h+var_3A0]
  00000001423E9DEB  lea     rax, [rcx+rax+1]
  00000001423E9DF0  mov     rcx, [rsp+550h+var_510]
  00000001423E9DF5  mov     rdx, [rsp+550h+var_390]
  00000001423E9DFD  mov     [rcx+rdx+1], rax
  00000001423E9E02  mov     rax, qword ptr [rsp+550h+var_398]
  00000001423E9E0A  mov     rcx, [rsp+550h+var_508]
  00000001423E9E0F  add     rax, rcx
  00000001423E9E12  inc     rax
  00000001423E9E15  mov     rcx, [rsp+550h+var_3A8]
  00000001423E9E1D  add     rcx, rcx
  00000001423E9E20  sub     r8, rcx
  00000001423E9E23  mov     [r8], rax
  00000001423E9E26  mov     r8, [rsp+550h+var_3F8]
  00000001423E9E2E  not     r8
  00000001423E9E31  mov     rax, [rsp+550h+var_1F0]
  00000001423E9E39  mov     [rax], r8
  00000001423E9E3C  mov     rax, [rsp+550h+var_528]
  00000001423E9E41  not     rax
  00000001423E9E44  mov     r8, [rsp+550h+var_3C0]
  00000001423E9E4C  mov     [r8], rax
  00000001423E9E4F  mov     rax, [rsp+550h+var_90]
  00000001423E9E57  mov     [r12], rax
  00000001423E9E5B  mov     rax, [rsp+550h+var_428]
  00000001423E9E63  lea     rax, [rsp+rax+550h]
  00000001423E9E6B  mov     r8, [rsp+550h+var_520]
  00000001423E9E70  mov     [r8], rax
  00000001423E9E73  mov     rax, [rsp+550h+var_68]
  00000001423E9E7B  mov     [r11], rax
  00000001423E9E7E  mov     rax, [rsp+550h+var_210]
  00000001423E9E86  mov     rcx, [rsp+550h+var_380]
  00000001423E9E8E  mov     [rcx], rax
  00000001423E9E91  mov     rax, [rsp+550h+var_308]
  00000001423E9E99  mov     [rsi], rax
  00000001423E9E9C  mov     rax, [rsp+550h+var_88]
  00000001423E9EA4  mov     rcx, [rsp+550h+var_388]
  00000001423E9EAC  mov     [rcx], rax
  00000001423E9EAF  mov     rax, [rsp+550h+var_318]
  00000001423E9EB7  mov     rcx, [rsp+550h+var_548]
  00000001423E9EBC  mov     [rcx], rax
  00000001423E9EBF  mov     rcx, [rsp+550h+var_330]
  00000001423E9EC7  not     rcx
  00000001423E9ECA  mov     rax, [rsp+550h+var_60]
  00000001423E9ED2  mov     rdx, [rsp+550h+var_378]
  00000001423E9EDA  mov     [rcx+rdx], rax
  00000001423E9EDE  mov     rax, [rsp+550h+var_80]
  00000001423E9EE6  mov     [r9], rax
  00000001423E9EE9  mov     rax, [rsp+550h+var_550]
  00000001423E9EED  mov     rcx, [rsp+550h+var_1A8]
  00000001423E9EF5  mov     [rax], rcx
  00000001423E9EF8  mov     rax, [rsp+550h+var_78]
  00000001423E9F00  mov     rcx, [rsp+550h+var_4D0]
  00000001423E9F08  mov     [rcx], rax
  00000001423E9F0B  mov     rax, [rsp+550h+var_198]
  00000001423E9F13  mov     rcx, [rsp+550h+var_4E0]
  00000001423E9F18  mov     [rcx], rax
  00000001423E9F1B  mov     rax, [rsp+550h+var_70]
  00000001423E9F23  mov     [r10], rax
  00000001423E9F26  mov     rax, [rsp+550h+var_1B0]
  00000001423E9F2E  mov     rcx, [rsp+550h+var_358]
  00000001423E9F36  mov     [rcx], rax
  00000001423E9F39  not     r14
  00000001423E9F3C  mov     rax, [rsp+550h+var_58]
  00000001423E9F44  mov     [r14], rax
  00000001423E9F47  mov     rax, [rsp+550h+var_4A0]
  00000001423E9F4F  mov     [r13+0], rax
  00000001423E9F53  mov     rax, [rsp+550h+var_418]
  00000001423E9F5B  mov     [r15], rax
  00000001423E9F5E  mov     rax, [rsp+550h+var_430]
  00000001423E9F66  mov     [rdi], rax
  00000001423E9F69  mov     rax, [rsp+550h+var_498]
  00000001423E9F71  mov     rcx, [rsp+550h+var_420]
  00000001423E9F79  mov     [rcx], rax
  00000001423E9F7C  mov     rax, [rsp+550h+var_3C8]
  00000001423E9F84  not     rax
  00000001423E9F87  mov     rcx, [rsp+550h+var_4A8]
  00000001423E9F8F  lea     rax, [rcx+rax*2+1]
  00000001423E9F94  mov     rcx, [rsp+550h+var_3B0]
  00000001423E9F9C  mov     rdx, [rsp+550h+var_4E8]
  00000001423E9FA1  add     rcx, rdx
  00000001423E9FA4  add     rcx, 2
  00000001423E9FA8  mov     r8, [rsp+550h+var_228]
  00000001423E9FB0  add     r8, [rsp+550h+var_220]
  00000001423E9FB8  imul    r8, [rsp+550h+var_480]
  00000001423E9FC1  mov     rdx, r8
  00000001423E9FC4  not     rdx
  00000001423E9FC7  mov     r9, [rsp+550h+var_370]
  00000001423E9FCF  and     r9, rdx
  00000001423E9FD2  not     r9
  00000001423E9FD5  mov     r10, r9
  00000001423E9FD8  and     rbp, r8
  00000001423E9FDB  mov     r9, r8
  00000001423E9FDE  not     rbp
  00000001423E9FE1  and     rbp, r10
  00000001423E9FE4  mov     r8, [rsp+550h+var_438]
  00000001423E9FEC  mov     [r8], rax
  00000001423E9FEF  mov     rax, rdx
  00000001423E9FF2  mov     r10, [rsp+550h+var_368]
  00000001423E9FFA  and     rax, r10
  00000001423E9FFD  mov     r8, rbx
  00000001423EA000  and     r8, rax
  00000001423EA003  not     r8
  00000001423EA006  not     rax
  00000001423EA009  mov     r11, [rsp+550h+var_410]
  00000001423EA011  and     rax, r11
  00000001423EA014  not     rax
  00000001423EA017  and     rax, r8
  00000001423EA01A  not     rbp
  00000001423EA01D  add     rax, rax
  00000001423EA020  sub     rbp, rax
  00000001423EA023  mov     rax, rdx
  00000001423EA026  and     rax, rbx
  00000001423EA029  mov     r8, [rsp+550h+var_3B8]
  00000001423EA031  mov     [r8], rcx
  00000001423EA034  mov     rcx, rax
  00000001423EA037  not     rcx
  00000001423EA03A  mov     r8, r9
  00000001423EA03D  and     r8, r11
  00000001423EA040  mov     rsi, r11
  00000001423EA043  not     r8
  00000001423EA046  and     r8, rcx
  00000001423EA049  not     r8
  00000001423EA04C  mov     r11, [rsp+550h+var_4C8]
  00000001423EA054  and     r8, r11
  00000001423EA057  not     r8
  00000001423EA05A  add     r8, r8
  00000001423EA05D  sub     rbp, r8
  00000001423EA060  and     rdx, rsi
  00000001423EA063  and     rbx, r9
  00000001423EA066  not     rbx
  00000001423EA069  not     rdx
  00000001423EA06C  and     rdx, rbx
  00000001423EA06F  not     rdx
  00000001423EA072  and     rdx, r10
  00000001423EA075  lea     rcx, [rdx+rdx*2]
  00000001423EA079  and     rbx, r10
  00000001423EA07C  lea     rdx, [rbx+rbx*2]
  00000001423EA080  add     rdx, rcx
  00000001423EA083  and     rax, r11
  00000001423EA086  add     rax, rdx
  00000001423EA089  add     rax, rbp
  00000001423EA08C  not     rbx
  00000001423EA08F  lea     rax, [rax+rbx*4]
  00000001423EA093  mov     rcx, [rsp+550h+var_540]
  00000001423EA098  not     rcx
  00000001423EA09B  and     r9, rcx
  00000001423EA09E  lea     rcx, [r9+r9*2]
  00000001423EA0A2  add     rax, rcx
  00000001423EA0A5  add     rax, 2
  00000001423EA0A9  mov     rcx, [rsp+550h+var_440]
  00000001423EA0B1  add     rsp, 510h
  00000001423EA0B8  pop     rbx
  00000001423EA0B9  pop     rbp
  00000001423EA0BA  pop     rdi
  00000001423EA0BB  pop     rsi
  00000001423EA0BC  pop     r12
  00000001423EA0BE  pop     r13
  00000001423EA0C0  pop     r14
  00000001423EA0C2  pop     r15
  00000001423EA0C4  jmp     rax
  00000001423EA0C6  mov     rax, 0ACD450F8BFE9256Ch
  00000001423EA0D0  mov     rax, 0F53EDB718C4F963Eh
  00000001423EA0DA  mov     rax, 8744B8CA1CF90ADh
  00000001423EA0E4  mov     rax, 0D5CD46DC7570DB39h
  00000001423EA0EE  test    rax, 0
  00000001423EA0F4  call    locret_1423EA109  ; -> locret_1423EA109
  00000001423EA0F9  jb      loc_1423EA104
  00000001423EA0FF  jmp     loc_1423EA10A
  00000001423EA104  jmp     loc_1423EA057
  00000001423EA109  retn
  00000001423EA10A  nop
  00000001423EA10B  jmp     loc_1423E9D29
  00000001423EA110  mov     rax, 0ACD450F8BFE9256Ch
  00000001423EA11A  mov     rax, 0F53EDB718C4F963Eh
  00000001423EA124  mov     rax, 0A45F8B55CBF2C5E0h
  00000001423EA12E  mov     rax, 0B6EADF39CAA525A4h
  00000001423EA138  mov     rax, 8744B8CA1CF90ADh
  00000001423EA142  mov     rax, 0D5CD46DC7570DB39h
  00000001423EA14C  imul    r8d, r15d, 0EEA97748h
  00000001423EA153  imul    eax, r15d, 655BAA18h
  00000001423EA15A  mov     [rsp+550h+var_448], rax
  00000001423EA162  imul    r15d, 1AED4098h
  00000001423EA169  mov     [rsp+550h+var_1E0], r15
  00000001423EA171  mov     rax, [rsp+550h+var_3A0]
  00000001423EA179  mov     ecx, [rsp+550h+var_4B8]
  00000001423EA180  cmp     [rax], cl
  00000001423EA182  mov     r10, [rsp+550h+var_468]
  00000001423EA18A  cmovz   r10, [rsp+550h+var_528]
  00000001423EA190  setnz   bpl
  00000001423EA194  add     r10, [rsp+550h+var_470]
  00000001423EA19C  not     r10
  00000001423EA19F  mov     r11, [rsp+550h+var_238]
  00000001423EA1A7  and     r11, r10
  00000001423EA1AA  not     r11
  00000001423EA1AD  and     r11, [rsp+550h+var_230]
  00000001423EA1B5  and     bpl, [rsp+550h+var_398]
  00000001423EA1BD  not     r13
  00000001423EA1C0  xor     bpl, 1
  00000001423EA1C4  and     r13, r10
  00000001423EA1C7  mov     r12, [rsp+550h+var_410]
  00000001423EA1CF  test    r12b, bpl
  00000001423EA1D2  mov     rcx, [rsp+550h+var_1E8]
  00000001423EA1DA  cmovnz  rcx, [rsp+550h+var_228]
  00000001423EA1E3  mov     [rsp+550h+var_1E8], rcx
  00000001423EA1EB  cmovnz  r9, rsi
  00000001423EA1EF  mov     [rsp+550h+var_228], r9
  00000001423EA1F7  mov     rax, [rsp+550h+var_258]
  00000001423EA1FF  mov     rcx, rax
  00000001423EA202  cmovnz  rcx, [rsp+550h+var_508]
  00000001423EA208  mov     [rsp+550h+var_D0], rcx
  00000001423EA210  mov     rcx, [rsp+550h+var_368]
  00000001423EA218  cmovnz  rcx, [rsp+550h+var_4D0]
  00000001423EA221  mov     [rsp+550h+var_368], rcx
  00000001423EA229  mov     rcx, [rsp+550h+var_328]
  00000001423EA231  cmovnz  rcx, rbx
  00000001423EA235  mov     [rsp+550h+var_C8], rcx
  00000001423EA23D  mov     rcx, [rsp+550h+var_430]
  00000001423EA245  cmovnz  rcx, rdx
  00000001423EA249  mov     [rsp+550h+var_C0], rcx
  00000001423EA251  mov     rcx, [rsp+550h+var_370]
  00000001423EA259  mov     rbx, [rsp+550h+var_420]
  00000001423EA261  cmovnz  rcx, rbx
  00000001423EA265  mov     [rsp+550h+var_370], rcx
  00000001423EA26D  mov     rcx, [rsp+550h+var_300]
  00000001423EA275  cmovnz  r8, rcx
  00000001423EA279  mov     [rsp+550h+var_B0], r8
  00000001423EA281  mov     r8, [rsp+550h+var_530]
  00000001423EA286  mov     rdx, r8
  00000001423EA289  mov     r9, [rsp+550h+var_4B0]
  00000001423EA291  cmovnz  rdx, r9
  00000001423EA295  mov     [rsp+550h+var_A8], rdx
  00000001423EA29D  mov     rdx, r9
  00000001423EA2A0  cmovnz  rdx, r8
  00000001423EA2A4  mov     [rsp+550h+var_B8], rdx
  00000001423EA2AC  mov     rdx, [rsp+550h+var_380]
  00000001423EA2B4  mov     r8, [rsp+550h+var_350]
  00000001423EA2BC  cmovz   rdx, r8
  00000001423EA2C0  mov     [rsp+550h+var_380], rdx
  00000001423EA2C8  mov     rdx, [rsp+550h+var_378]
  00000001423EA2D0  cmovz   rdx, [rsp+550h+var_448]
  00000001423EA2D9  mov     [rsp+550h+var_378], rdx
  00000001423EA2E1  mov     rdx, [rsp+550h+var_388]
  00000001423EA2E9  cmovz   rdx, [rsp+550h+var_200]
  00000001423EA2F2  mov     [rsp+550h+var_388], rdx
  00000001423EA2FA  cmovnz  r15, r8
  00000001423EA2FE  mov     [rsp+550h+var_238], r15
  00000001423EA306  not     r13
  00000001423EA309  mov     rbx, [rsp+550h+var_3E0]
  00000001423EA311  cmovnz  rcx, rbx
  00000001423EA315  mov     [rsp+550h+var_300], rcx
  00000001423EA31D  mov     r15, [rsp+550h+var_3E8]
  00000001423EA325  mov     rcx, r15
  00000001423EA328  cmovnz  rcx, [rsp+550h+var_520]
  00000001423EA32E  mov     [rsp+550h+var_230], rcx
  00000001423EA336  and     r13, [rsp+550h+var_240]
  00000001423EA33E  test    r12b, bpl
  00000001423EA341  cmovnz  r13, r11
  00000001423EA345  mov     qword ptr [rsp+550h+var_398], r13
  00000001423EA34D  mov     r11, [rsp+550h+var_440]
  00000001423EA355  imul    edx, r11d, 6B232D00h
  00000001423EA35C  mov     qword ptr [rsp+550h+var_4B8], rdx
  00000001423EA364  test    r12b, bpl
  00000001423EA367  mov     rcx, rdx
  00000001423EA36A  cmovnz  rcx, rax
  00000001423EA36E  mov     r13, rax
  00000001423EA371  mov     [rsp+550h+var_D8], rcx
  00000001423EA379  mov     r8, 27414095928FADA6h
  00000001423EA383  imul    r8, r11
  00000001423EA387  add     r8, rdi
  00000001423EA38A  mov     rcx, 9770A130A2D6E53Ah
  00000001423EA394  imul    rcx, r11
  00000001423EA398  add     rcx, rdi
  00000001423EA39B  not     rcx
  00000001423EA39E  and     rcx, r10
  00000001423EA3A1  not     rcx
  00000001423EA3A4  and     rcx, r8
  00000001423EA3A7  mov     r8, 7A154ECBDF98AE38h
  00000001423EA3B1  imul    r8, r11
  00000001423EA3B5  add     r8, rdi
  00000001423EA3B8  mov     rdx, 7D7E495DFBBBF134h
  00000001423EA3C2  imul    rdx, r11
  00000001423EA3C6  add     rdx, rdi
  00000001423EA3C9  not     rdx
  00000001423EA3CC  and     rdx, r10
  00000001423EA3CF  not     rdx
  00000001423EA3D2  and     rdx, r8
  00000001423EA3D5  test    r12b, bpl
  00000001423EA3D8  cmovnz  r14, [rsp+550h+var_458]
  00000001423EA3E1  mov     [rsp+550h+var_3A8], r14
  00000001423EA3E9  cmovnz  rdx, rcx
  00000001423EA3ED  mov     [rsp+550h+var_3A0], rdx
  00000001423EA3F5  mov     r8, 5B9011B2F25AD8ADh
  00000001423EA3FF  imul    r8, r11
  00000001423EA403  add     r8, rdi
  00000001423EA406  mov     rcx, 24AFA0097DD4B880h
  00000001423EA410  imul    rcx, r11
  00000001423EA414  add     rcx, rdi
  00000001423EA417  mov     r9, 0C141EBDB6533D0DAh
  00000001423EA421  imul    r9, r11
  00000001423EA425  add     r9, rdi
  00000001423EA428  mov     rdx, 64D41B4A396EC53Ah
  00000001423EA432  imul    rdx, r11
  00000001423EA436  add     rdx, rdi
  00000001423EA439  not     rcx
  00000001423EA43C  and     rcx, r10
  00000001423EA43F  not     rcx
  00000001423EA442  and     rcx, r8
  00000001423EA445  not     rdx
  00000001423EA448  and     rdx, r10
  00000001423EA44B  not     rdx
  00000001423EA44E  and     rdx, r9
  00000001423EA451  test    r12b, bpl
  00000001423EA454  cmovnz  rdx, rcx
  00000001423EA458  mov     [rsp+550h+var_240], rdx
  00000001423EA460  mov     rcx, [rsp+550h+var_390]
  00000001423EA468  mov     r9, [rsp+550h+var_420]
  00000001423EA470  cmovz   rcx, r9
  00000001423EA474  mov     [rsp+550h+var_390], rcx
  00000001423EA47C  mov     rcx, 0A04D37594C6213BEh
  00000001423EA486  imul    rcx, r11
  00000001423EA48A  mov     rdx, 0C4BACD6974462EC3h
  00000001423EA494  imul    rdx, r11
  00000001423EA498  and     rdx, r10
  00000001423EA49B  not     rdx
  00000001423EA49E  and     rdx, rcx
  00000001423EA4A1  mov     r8, 4EEDD9C12C6AFFEBh
  00000001423EA4AB  imul    r8, r11
  00000001423EA4AF  and     r8, r10
  00000001423EA4B2  mov     rcx, 3C7CF7CC21A7247Fh
  00000001423EA4BC  imul    rcx, r11
  00000001423EA4C0  not     r8
  00000001423EA4C3  and     r8, rcx
  00000001423EA4C6  test    r12b, bpl
  00000001423EA4C9  cmovnz  r8, rdx
  00000001423EA4CD  mov     [rsp+550h+var_E0], r8
  00000001423EA4D5  mov     r12, [rsp+550h+var_220]
  00000001423EA4DD  mov     rax, r12
  00000001423EA4E0  mov     ecx, [rsp+550h+var_474]
  00000001423EA4E7  shl     rax, cl
  00000001423EA4EA  not     rax
  00000001423EA4ED  mov     ecx, [rsp+550h+var_4D8]
  00000001423EA4F1  shr     r12, cl
  00000001423EA4F4  not     r12
  00000001423EA4F7  and     r12, rax
  00000001423EA4FA  mov     rax, [rsp+550h+var_4F8]
  00000001423EA4FF  and     rax, r12
  00000001423EA502  not     rax
  00000001423EA505  not     r12
  00000001423EA508  and     r12, [rsp+550h+var_500]
  00000001423EA50D  not     r12
  00000001423EA510  and     r12, rax
  00000001423EA513  shr     r12, 3Eh
  00000001423EA517  mov     rax, 9BC1FD776E381C66h
  00000001423EA521  imul    rax, r11
  00000001423EA525  mov     rcx, 0A318DE41FB2F13CFh
  00000001423EA52F  imul    rcx, r11
  00000001423EA533  test    r12b, 1
  00000001423EA537  mov     rdx, [rsp+550h+var_3C0]
  00000001423EA53F  cmovnz  rdx, r13
  00000001423EA543  mov     [rsp+550h+var_3C0], rdx
  00000001423EA54B  cmovnz  rcx, rax
  00000001423EA54F  mov     [rsp+550h+var_410], rcx
  00000001423EA557  mov     rdx, r9
  00000001423EA55A  cmovnz  rbx, r9
  00000001423EA55E  mov     [rsp+550h+var_3E0], rbx
  00000001423EA566  mov     rax, [rsp+550h+var_3B0]
  00000001423EA56E  mov     rcx, [rsp+550h+var_430]
  00000001423EA576  cmovnz  rax, rcx
  00000001423EA57A  mov     [rsp+550h+var_3B0], rax
  00000001423EA582  imul    r8d, r11d, 52C00FB8h
  00000001423EA589  test    r12b, 1
  00000001423EA58D  mov     rax, [rsp+550h+var_3D8]
  00000001423EA595  cmovnz  rax, [rsp+550h+var_4F0]
  00000001423EA59B  mov     [rsp+550h+var_3D8], rax
  00000001423EA5A3  cmovnz  r8, [rsp+550h+var_518]
  00000001423EA5A9  mov     [rsp+550h+var_2A0], r8
  00000001423EA5B1  imul    r8d, r11d, 919F7368h
  00000001423EA5B8  mov     [rsp+550h+var_138], r8
  00000001423EA5C0  test    r12b, 1
  00000001423EA5C4  mov     [rsp+550h+var_528], r12
  00000001423EA5C9  mov     rax, [rsp+550h+var_428]
  00000001423EA5D1  cmovnz  rax, [rsp+550h+var_340]
  00000001423EA5DA  mov     [rsp+550h+var_428], rax
  00000001423EA5E2  mov     rax, [rsp+550h+var_3D0]
  00000001423EA5EA  cmovnz  rax, [rsp+550h+var_248]
  00000001423EA5F3  mov     [rsp+550h+var_3D0], rax
  00000001423EA5FB  mov     r9, [rsp+550h+var_520]
  00000001423EA600  cmovnz  rdx, r9
  00000001423EA604  mov     [rsp+550h+var_298], rdx
  00000001423EA60C  cmovnz  rcx, [rsp+550h+var_200]
  00000001423EA615  mov     [rsp+550h+var_430], rcx
  00000001423EA61D  mov     rcx, [rsp+550h+var_448]
  00000001423EA625  mov     rax, [rsp+550h+var_530]
  00000001423EA62A  cmovnz  rcx, rax
  00000001423EA62E  mov     [rsp+550h+var_2A8], rcx
  00000001423EA636  cmovz   r15, [rsp+550h+var_1E0]
  00000001423EA63F  mov     [rsp+550h+var_3E8], r15
  00000001423EA647  cmovnz  rax, r8
  00000001423EA64B  mov     [rsp+550h+var_530], rax
  00000001423EA650  imul    eax, r11d, 0AA0290B0h
  00000001423EA657  mov     [rsp+550h+var_2D0], rax
  00000001423EA65F  imul    ecx, r11d, 83864A48h
  00000001423EA666  test    r12b, 1
  00000001423EA66A  cmovnz  r9, [rsp+550h+var_540]
  00000001423EA670  mov     [rsp+550h+var_520], r9
  00000001423EA675  cmovnz  rcx, rax
  00000001423EA679  mov     [rsp+550h+var_2D8], rcx
  00000001423EA681  mov     rax, 0F6F261CDE41DA9C4h
  00000001423EA68B  imul    rax, r11
  00000001423EA68F  mov     r10, [rsp+550h+var_4A8]
  00000001423EA697  mov     rcx, r10
  00000001423EA69A  and     rcx, rax
  00000001423EA69D  mov     rsi, rcx
  00000001423EA6A0  mov     [rsp+550h+var_468], rcx
  00000001423EA6A8  mov     rcx, r10
  00000001423EA6AB  not     rcx
  00000001423EA6AE  mov     rdx, rcx
  00000001423EA6B1  and     rdx, rax
  00000001423EA6B4  mov     r9, rdx
  00000001423EA6B7  mov     [rsp+550h+var_4F0], rdx
  00000001423EA6BC  not     rax
  00000001423EA6BF  and     r10, rax
  00000001423EA6C2  and     rax, rcx
  00000001423EA6C5  mov     r8, rsi
  00000001423EA6C8  not     r8
  00000001423EA6CB  mov     rdx, r10
  00000001423EA6CE  not     rdx
  00000001423EA6D1  mov     [rsp+550h+var_540], rdx
  00000001423EA6D6  mov     rcx, 0C82959D93BD37EB1h
  00000001423EA6E0  imul    rdx, rcx
  00000001423EA6E4  not     rax
  00000001423EA6E7  and     rax, r8
  00000001423EA6EA  mov     [rsp+550h+var_458], r8
  00000001423EA6F2  imul    rax, rcx
  00000001423EA6F6  mov     r14, 37D6A626C42C814Fh
  00000001423EA700  imul    r14, r9
  00000001423EA704  add     r14, rdx
  00000001423EA707  add     r14, rax
  00000001423EA70A  mov     r12, [rsp+550h+var_418]
  00000001423EA712  and     r12, 0FFFFFFFFFFFFFF00h
  00000001423EA719  mov     rdx, r12
  00000001423EA71C  not     rdx
  00000001423EA71F  mov     r9, 8CBBC97FB075E691h
  00000001423EA729  imul    r9, r11
  00000001423EA72D  add     r9, r8
  00000001423EA730  sub     r14, rsi
  00000001423EA733  mov     rbx, r14
  00000001423EA736  not     rbx
  00000001423EA739  mov     rax, r12
  00000001423EA73C  and     rax, rbx
  00000001423EA73F  not     rax
  00000001423EA742  mov     r13, rdx
  00000001423EA745  mov     rsi, rdx
  00000001423EA748  and     r13, r14
  00000001423EA74B  mov     rdx, r13
  00000001423EA74E  not     rdx
  00000001423EA751  mov     [rsp+550h+var_470], rdx
  00000001423EA759  mov     r8, r9
  00000001423EA75C  and     r8, rdx
  00000001423EA75F  and     r8, rax
  00000001423EA762  mov     r15, r9
  00000001423EA765  not     r15
  00000001423EA768  mov     rdi, r15
  00000001423EA76B  and     rdi, r14
  00000001423EA76E  mov     rbp, rdi
  00000001423EA771  not     rbp
  00000001423EA774  mov     rax, r9
  00000001423EA777  and     rax, rbx
  00000001423EA77A  not     rax
  00000001423EA77D  and     rax, rbp
  00000001423EA780  mov     rcx, r12
  00000001423EA783  and     rcx, rax
  00000001423EA786  not     rax
  00000001423EA789  and     rax, rsi
  00000001423EA78C  mov     [rsp+550h+var_270], rsi
  00000001423EA794  not     rax
  00000001423EA797  not     rcx
  00000001423EA79A  and     rcx, rax
  00000001423EA79D  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001423EA7A7  inc     rax
  00000001423EA7AA  mov     [rsp+550h+var_248], rax
  00000001423EA7B2  imul    r8, rax
  00000001423EA7B6  and     rbx, rsi
  00000001423EA7B9  not     rbx
  00000001423EA7BC  mov     rax, r12
  00000001423EA7BF  and     rax, r14
  00000001423EA7C2  not     rax
  00000001423EA7C5  and     rax, rbx
  00000001423EA7C8  not     rax
  00000001423EA7CB  and     rax, r15
  00000001423EA7CE  not     rax
  00000001423EA7D1  mov     rsi, 5555555555555553h
  00000001423EA7DB  lea     rdx, [rsi+2]
  00000001423EA7DF  mov     [rsp+550h+var_340], rdx
  00000001423EA7E7  imul    rax, rdx
  00000001423EA7EB  add     rax, r8
  00000001423EA7EE  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001423EA7F8  imul    rcx, rdx
  00000001423EA7FC  add     rax, rcx
  00000001423EA7FF  and     r14, r9
  00000001423EA802  and     rbx, r9
  00000001423EA805  mov     r8, r9
  00000001423EA808  and     r8, r13
  00000001423EA80B  and     r13, r15
  00000001423EA80E  lea     rcx, [rsi+4]
  00000001423EA812  imul    rcx, r13
  00000001423EA816  add     rcx, rax
  00000001423EA819  not     r14
  00000001423EA81C  mov     r9, [rsp+550h+var_270]
  00000001423EA824  and     r14, r9
  00000001423EA827  sub     rcx, r14
  00000001423EA82A  and     r15, [rsp+550h+var_470]
  00000001423EA832  not     r15
  00000001423EA835  not     r8
  00000001423EA838  and     r8, r15
  00000001423EA83B  not     r8
  00000001423EA83E  lea     rax, [rsi+3]
  00000001423EA842  mov     [rsp+550h+var_258], rax
  00000001423EA84A  imul    r8, rax
  00000001423EA84E  not     rbx
  00000001423EA851  imul    rbx, [rsp+550h+var_340]
  00000001423EA85A  add     rbx, r8
  00000001423EA85D  and     rbp, r9
  00000001423EA860  mov     r14, r9
  00000001423EA863  not     rbp
  00000001423EA866  and     rdi, r12
  00000001423EA869  not     rdi
  00000001423EA86C  and     rdi, rbp
  00000001423EA86F  not     rdi
  00000001423EA872  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001423EA87C  imul    rdi, rax
  00000001423EA880  add     rdi, rbx
  00000001423EA883  add     rdi, rcx
  00000001423EA886  mov     rax, 829418DE9FBDD26Bh
  00000001423EA890  imul    rax, r11
  00000001423EA894  mov     rcx, 3C915595220543ECh
  00000001423EA89E  imul    rcx, r11
  00000001423EA8A2  and     rcx, r9
  00000001423EA8A5  not     rcx
  00000001423EA8A8  and     rcx, rax
  00000001423EA8AB  mov     r15, [rsp+550h+var_528]
  00000001423EA8B0  test    r15b, 1
  00000001423EA8B4  mov     rax, [rsp+550h+var_3F8]
  00000001423EA8BC  cmovnz  rax, [rsp+550h+var_4E8]
  00000001423EA8C2  mov     [rsp+550h+var_3F8], rax
  00000001423EA8CA  cmovnz  rcx, rdi
  00000001423EA8CE  mov     [rsp+550h+var_2E8], rcx
  00000001423EA8D6  mov     rdx, [rsp+550h+var_4F0]
  00000001423EA8DB  mov     rax, rdx
  00000001423EA8DE  not     rax
  00000001423EA8E1  and     rax, [rsp+550h+var_540]
  00000001423EA8E6  mov     rcx, 0FA350BE0F80A5506h
  00000001423EA8F0  imul    rdx, rcx
  00000001423EA8F4  imul    rax, rcx
  00000001423EA8F8  add     rax, rdx
  00000001423EA8FB  sub     rax, [rsp+550h+var_468]
  00000001423EA903  imul    r10, rcx
  00000001423EA907  add     r10, rax
  00000001423EA90A  mov     rax, r10
  00000001423EA90D  not     rax
  00000001423EA910  mov     r8, 0A52A2237009923F1h
  00000001423EA91A  imul    r8, r11
  00000001423EA91E  mov     rbx, [rsp+550h+var_458]
  00000001423EA926  add     r8, rbx
  00000001423EA929  mov     rcx, r9
  00000001423EA92C  and     rcx, r8
  00000001423EA92F  mov     rdx, r10
  00000001423EA932  and     rdx, rcx
  00000001423EA935  not     rdx
  00000001423EA938  not     rcx
  00000001423EA93B  and     rcx, rax
  00000001423EA93E  not     rcx
  00000001423EA941  and     rcx, rdx
  00000001423EA944  mov     rsi, r8
  00000001423EA947  not     rsi
  00000001423EA94A  mov     rdx, r9
  00000001423EA94D  and     rdx, rsi
  00000001423EA950  not     rdx
  00000001423EA953  mov     [rsp+550h+var_150], r12
  00000001423EA95B  mov     rdi, r12
  00000001423EA95E  and     rdi, r8
  00000001423EA961  not     rdi
  00000001423EA964  and     rdi, rdx
  00000001423EA967  mov     rdx, rax
  00000001423EA96A  and     rdx, rsi
  00000001423EA96D  not     rdi
  00000001423EA970  and     rdi, rax
  00000001423EA973  and     rsi, r12
  00000001423EA976  and     rsi, r10
  00000001423EA979  imul    r9d, r11d, 0EED6465Ah
  00000001423EA980  imul    rsi, r9
  00000001423EA984  add     rdi, rdi
  00000001423EA987  sub     rsi, rdi
  00000001423EA98A  and     rax, r8
  00000001423EA98D  not     rax
  00000001423EA990  mov     rdi, r14
  00000001423EA993  and     rax, r14
  00000001423EA996  mov     r14, r9
  00000001423EA999  imul    rax, r9
  00000001423EA99D  add     rax, rsi
  00000001423EA9A0  sub     rax, rcx
  00000001423EA9A3  and     r10, rdi
  00000001423EA9A6  not     r10
  00000001423EA9A9  and     r10, r8
  00000001423EA9AC  imul    r10, r9
  00000001423EA9B0  add     r10, rax
  00000001423EA9B3  not     rdx
  00000001423EA9B6  and     rdx, rdi
  00000001423EA9B9  sub     r10, rdx
  00000001423EA9BC  mov     rax, 277D9AA3A2836078h
  00000001423EA9C6  imul    rax, r11
  00000001423EA9CA  add     rax, rbx
  00000001423EA9CD  not     rax
  00000001423EA9D0  and     rax, rdi
  00000001423EA9D3  not     rax
  00000001423EA9D6  mov     rcx, 37EF018F5AC7B284h
  00000001423EA9E0  imul    rcx, r11
  00000001423EA9E4  add     rcx, rbx
  00000001423EA9E7  and     rcx, rax
  00000001423EA9EA  mov     r9, r15
  00000001423EA9ED  test    r9b, 1
  00000001423EA9F1  mov     rax, [rsp+550h+var_508]
  00000001423EA9F6  cmovnz  rax, [rsp+550h+var_510]
  00000001423EA9FC  mov     [rsp+550h+var_508], rax
  00000001423EAA01  cmovnz  rcx, r10
  00000001423EAA05  mov     [rsp+550h+var_2E0], rcx
  00000001423EAA0D  mov     rax, 2F3A9732B2AEF086h
  00000001423EAA17  imul    rax, r11
  00000001423EAA1B  mov     rcx, 0AC53A041D24B6279h
  00000001423EAA25  imul    rcx, r11
  00000001423EAA29  and     rcx, rdi
  00000001423EAA2C  not     rcx
  00000001423EAA2F  and     rcx, rax
  00000001423EAA32  mov     rax, 9A5868E38B5285A6h
  00000001423EAA3C  imul    rax, r11
  00000001423EAA40  mov     rdx, 9D3220276C42DDE3h
  00000001423EAA4A  imul    rdx, r11
  00000001423EAA4E  and     rdx, rdi
  00000001423EAA51  not     rdx
  00000001423EAA54  and     rdx, rax
  00000001423EAA57  test    r9b, 1
  00000001423EAA5B  mov     rax, [rsp+550h+var_550]
  00000001423EAA5F  cmovnz  rax, qword ptr [rsp+550h+var_4B8]
  00000001423EAA68  mov     [rsp+550h+var_550], rax
  00000001423EAA6C  cmovnz  rdx, rcx
  00000001423EAA70  mov     [rsp+550h+var_4F0], rdx
  00000001423EAA75  mov     rax, 436C0CA96398FEF8h
  00000001423EAA7F  imul    rax, r11
  00000001423EAA83  add     rax, rbx
  00000001423EAA86  not     rax
  00000001423EAA89  and     rax, rdi
  00000001423EAA8C  not     rax
  00000001423EAA8F  mov     rcx, 0EE6E5BE54025E214h
  00000001423EAA99  imul    rcx, r11
  00000001423EAA9D  add     rcx, rbx
  00000001423EAAA0  and     rcx, rax
  00000001423EAAA3  mov     rax, 0C68A4E050A1CB031h
  00000001423EAAAD  imul    rax, r11
  00000001423EAAB1  add     rax, rbx
  00000001423EAAB4  not     rax
  00000001423EAAB7  and     rax, rdi
  00000001423EAABA  mov     r8, 0F493C25EEC8CDEEAh
  00000001423EAAC4  imul    r8, r11
  00000001423EAAC8  add     r8, rbx
  00000001423EAACB  not     rax
  00000001423EAACE  and     r8, rax
  00000001423EAAD1  test    r9b, 1
  00000001423EAAD5  cmovnz  r8, rcx
  00000001423EAAD9  mov     eax, r11d
  00000001423EAADC  shl     eax, 5
  00000001423EAADF  mov     ebx, r11d
  00000001423EAAE2  sub     ebx, eax
  00000001423EAAE4  mov     r9, [rsp+550h+var_4A0]
  00000001423EAAEC  mov     rax, r9
  00000001423EAAEF  mov     ecx, ebx
  00000001423EAAF1  shl     rax, cl
  00000001423EAAF4  not     rax
  00000001423EAAF7  imul    esi, r11d, 5Fh ; '_'
  00000001423EAAFB  mov     ecx, esi
  00000001423EAAFD  shr     r9, cl
  00000001423EAB00  not     r9
  00000001423EAB03  and     r9, rax
  00000001423EAB06  mov     rax, 0A9290244445BB886h
  00000001423EAB10  imul    rax, r11
  00000001423EAB14  and     rax, r9
  00000001423EAB17  not     r9
  00000001423EAB1A  mov     rdx, 0E41367E3C439244Dh
  00000001423EAB24  imul    rdx, r11
  00000001423EAB28  and     rdx, r9
  00000001423EAB2B  not     rax
  00000001423EAB2E  not     rdx
  00000001423EAB31  and     rdx, rax
  00000001423EAB34  mov     r10, 0E09F908CD3CC9266h
  00000001423EAB3E  imul    r10, r11
  00000001423EAB42  mov     r9, rdx
  00000001423EAB45  mov     [rsp+550h+var_540], r14
  00000001423EAB4A  mov     ecx, r14d
  00000001423EAB4D  shl     r9, cl
  00000001423EAB50  imul    eax, r11d, -1Ah
  00000001423EAB54  mov     ecx, eax
  00000001423EAB56  shr     rdx, cl
  00000001423EAB59  and     r10, [rsp+550h+var_4A8]
  00000001423EAB61  not     r9d
  00000001423EAB64  not     edx
  00000001423EAB66  and     edx, r9d
  00000001423EAB69  imul    ecx, r11d, 813F7E7Ah
  00000001423EAB70  and     ecx, edx
  00000001423EAB72  not     edx
  00000001423EAB74  imul    r9d, r11d, 87555E59h
  00000001423EAB7B  and     r9d, edx
  00000001423EAB7E  not     ecx
  00000001423EAB80  not     r9d
  00000001423EAB83  and     r9d, ecx
  00000001423EAB86  mov     [rsp+550h+var_4E8], r9
  00000001423EAB8B  mov     rcx, 261F92C058B5DE68h
  00000001423EAB95  imul    rcx, r11
  00000001423EAB99  not     r10
  00000001423EAB9C  add     rcx, r10
  00000001423EAB9F  mov     rdi, r10
  00000001423EABA2  mov     [rsp+550h+var_528], r10
  00000001423EABA7  imul    edx, r11d, 894DCD3h
  00000001423EABAE  mov     [rsp+550h+var_4A8], rdx
  00000001423EABB6  mov     r10d, edx
  00000001423EABB9  and     r10d, r9d
  00000001423EABBC  mov     [rsp+550h+var_158], r10
  00000001423EABC4  not     r10
  00000001423EABC7  mov     [rsp+550h+var_2F0], r10
  00000001423EABCF  mov     r9, 8320DCBCB934F8D9h
  00000001423EABD9  imul    r9, r11
  00000001423EABDD  add     r9, rdi
  00000001423EABE0  not     r9
  00000001423EABE3  and     r9, r10
  00000001423EABE6  not     r9
  00000001423EABE9  and     r9, rcx
  00000001423EABEC  mov     r13, [rsp+550h+var_500]
  00000001423EABF1  mov     rdx, r13
  00000001423EABF4  and     rdx, r9
  00000001423EABF7  not     r9
  00000001423EABFA  mov     r12, [rsp+550h+var_4F8]
  00000001423EABFF  and     r9, r12
  00000001423EAC02  not     r9
  00000001423EAC05  not     rdx
  00000001423EAC08  and     rdx, r9
  00000001423EAC0B  mov     r9, rdx
  00000001423EAC0E  mov     r15d, [rsp+550h+var_4D8]
  00000001423EAC13  mov     ecx, r15d
  00000001423EAC16  shl     r9, cl
  00000001423EAC19  mov     ebp, [rsp+550h+var_474]
  00000001423EAC20  mov     ecx, ebp
  00000001423EAC22  shr     rdx, cl
  00000001423EAC25  not     r9
  00000001423EAC28  not     rdx
  00000001423EAC2B  mov     rdi, [rsp+550h+var_1B0]
  00000001423EAC33  mov     r10, rdi
  00000001423EAC36  mov     ecx, eax
  00000001423EAC38  shl     r10, cl
  00000001423EAC3B  mov     rax, rdi
  00000001423EAC3E  mov     ecx, r14d
  00000001423EAC41  shr     rax, cl
  00000001423EAC44  and     rdx, r9
  00000001423EAC47  not     r10
  00000001423EAC4A  not     rax
  00000001423EAC4D  and     rax, r10
  00000001423EAC50  mov     rcx, 0D9DADDD11551C004h
  00000001423EAC5A  imul    rcx, r11
  00000001423EAC5E  and     rcx, rax
  00000001423EAC61  not     rax
  00000001423EAC64  mov     r9, 0B3618C56F3431CCFh
  00000001423EAC6E  imul    r9, r11
  00000001423EAC72  and     r9, rax
  00000001423EAC75  not     rcx
  00000001423EAC78  not     r9
  00000001423EAC7B  and     r9, rcx
  00000001423EAC7E  mov     rax, r9
  00000001423EAC81  mov     ecx, ebx
  00000001423EAC83  shr     rax, cl
  00000001423EAC86  not     eax
  00000001423EAC88  mov     ecx, esi
  00000001423EAC8A  shl     r9, cl
  00000001423EAC8D  not     r9d
  00000001423EAC90  and     r9d, eax
  00000001423EAC93  not     r9b
  00000001423EAC96  movzx   eax, r9b
  00000001423EAC9A  mov     rcx, [rsp+550h+var_1D8]
  00000001423EACA2  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001423EACA9  or      rcx, rax
  00000001423EACAC  mov     [rsp+550h+var_160], rcx
  00000001423EACB4  mov     rax, 0AA8CD7A956E9F2E4h
  00000001423EACBE  imul    rax, r11
  00000001423EACC2  mov     r10, 0E88A6A3A54196A1Ah
  00000001423EACCC  imul    r10, r11
  00000001423EACD0  and     r10, [rsp+550h+var_490]
  00000001423EACD8  not     r10
  00000001423EACDB  mov     [rsp+550h+var_2B0], r10
  00000001423EACE3  add     rax, r10
  00000001423EACE6  mov     r9, rcx
  00000001423EACE9  not     r9
  00000001423EACEC  mov     [rsp+550h+var_2F8], r9
  00000001423EACF4  mov     rcx, 0D050599D450F8667h
  00000001423EACFE  imul    rcx, r11
  00000001423EAD02  mov     rbx, r11
  00000001423EAD05  add     rcx, r10
  00000001423EAD08  not     rcx
  00000001423EAD0B  and     rcx, r9
  00000001423EAD0E  not     rcx
  00000001423EAD11  and     rcx, rax
  00000001423EAD14  mov     r11, r13
  00000001423EAD17  and     r11, rcx
  00000001423EAD1A  not     rcx
  00000001423EAD1D  and     rcx, r12
  00000001423EAD20  not     rcx
  00000001423EAD23  not     r11
  00000001423EAD26  and     r11, rcx
  00000001423EAD29  mov     rax, r11
  00000001423EAD2C  mov     ecx, r15d
  00000001423EAD2F  shl     rax, cl
  00000001423EAD32  not     rax
  00000001423EAD35  mov     ecx, ebp
  00000001423EAD37  shr     r11, cl
  00000001423EAD3A  not     r11
  00000001423EAD3D  and     r11, rax
  00000001423EAD40  not     rdx
  00000001423EAD43  imul    rdx, [rsp+550h+var_538]
  00000001423EAD49  not     r11
  00000001423EAD4C  imul    r11, [rsp+550h+var_548]
  00000001423EAD52  add     r11, rdx
  00000001423EAD55  mov     [rsp+550h+var_468], r11
  00000001423EAD5D  mov     r11, r13
  00000001423EAD60  and     r11, r8
  00000001423EAD63  not     r8
  00000001423EAD66  and     r8, r12
  00000001423EAD69  not     r8
  00000001423EAD6C  not     r11
  00000001423EAD6F  and     r11, r8
  00000001423EAD72  mov     rax, r11
  00000001423EAD75  mov     ecx, r15d
  00000001423EAD78  shl     rax, cl
  00000001423EAD7B  not     rax
  00000001423EAD7E  mov     ecx, ebp
  00000001423EAD80  shr     r11, cl
  00000001423EAD83  not     r11
  00000001423EAD86  and     r11, rax
  00000001423EAD89  mov     [rsp+550h+var_510], r11
  00000001423EAD8E  mov     rax, r12
  00000001423EAD91  not     rax
  00000001423EAD94  mov     [rsp+550h+var_470], rax
  00000001423EAD9C  mov     r9, r13
  00000001423EAD9F  not     r9
  00000001423EADA2  mov     qword ptr [rsp+550h+var_4B8], r9
  00000001423EADAA  and     rax, r13
  00000001423EADAD  not     rax
  00000001423EADB0  mov     rcx, r12
  00000001423EADB3  and     rcx, r9
  00000001423EADB6  not     rcx
  00000001423EADB9  and     rcx, rax
  00000001423EADBC  mov     [rsp+550h+var_458], rcx
  00000001423EADC4  mov     rdx, [rsp+550h+var_4C0]
  00000001423EADCC  and     edx, 9
  00000001423EADCF  mov     rcx, [rsp+550h+var_4E0]
  00000001423EADD4  mov     rax, rcx
  00000001423EADD7  shr     rax, 27h
  00000001423EADDB  not     eax
  00000001423EADDD  and     eax, 9
  00000001423EADE0  imul    rax, rdx
  00000001423EADE4  mov     rdx, rax
  00000001423EADE7  mov     [rsp+550h+var_4C0], rax
  00000001423EADEF  mov     rax, [rsp+550h+var_460]
  00000001423EADF7  shr     eax, 17h
  00000001423EADFA  and     eax, 9
  00000001423EADFD  shr     rcx, 14h
  00000001423EAE01  not     ecx
  00000001423EAE03  and     ecx, 441281h
  00000001423EAE09  imul    rcx, rax
  00000001423EAE0D  mov     [rsp+550h+var_4E0], rcx
  00000001423EAE12  mov     rax, [rsp+550h+var_4D0]
  00000001423EAE1A  lea     r8, [rsp+rax+550h+var_550]
  00000001423EAE1E  add     r8, 550h
  00000001423EAE25  mov     [rsp+550h+var_4D0], r8
  00000001423EAE2D  mov     rax, [rsp+550h+var_518]
  00000001423EAE32  add     rax, rsp
  00000001423EAE35  add     rax, 550h
  00000001423EAE3B  imul    rax, rdx
  00000001423EAE3F  mov     rdx, rcx
  00000001423EAE42  imul    rdx, r8
  00000001423EAE46  add     rdx, rax
  00000001423EAE49  mov     rcx, rdx
  00000001423EAE4C  mov     r9, rdx
  00000001423EAE4F  not     rcx
  00000001423EAE52  mov     rax, [rsp+550h+var_550]
  00000001423EAE56  lea     rdx, [rsp+rax+550h+var_550]
  00000001423EAE5A  add     rdx, 550h
  00000001423EAE61  imul    rdx, [rsp+550h+var_438]
  00000001423EAE6A  mov     r8, rdx
  00000001423EAE6D  not     r8
  00000001423EAE70  mov     rax, rcx
  00000001423EAE73  mov     [rsp+550h+var_F0], rcx
  00000001423EAE7B  and     rax, r8
  00000001423EAE7E  mov     [rsp+550h+var_270], r8
  00000001423EAE86  not     rax
  00000001423EAE89  mov     [rsp+550h+var_E8], r9
  00000001423EAE91  mov     r10, r9
  00000001423EAE94  and     r10, rdx
  00000001423EAE97  mov     [rsp+550h+var_100], rdx
  00000001423EAE9F  not     r10
  00000001423EAEA2  and     r10, rax
  00000001423EAEA5  mov     [rsp+550h+var_F8], r10
  00000001423EAEAD  mov     rax, r9
  00000001423EAEB0  and     rax, r8
  00000001423EAEB3  not     rax
  00000001423EAEB6  and     rcx, rdx
  00000001423EAEB9  not     rcx
  00000001423EAEBC  and     rcx, rax
  00000001423EAEBF  mov     [rsp+550h+var_108], rcx
  00000001423EAEC7  mov     r11, 0C26A633FFD62536Dh
  00000001423EAED1  imul    r11, rbx
  00000001423EAED5  mov     rax, [rsp+550h+var_528]
  00000001423EAEDA  add     r11, rax
  00000001423EAEDD  mov     rcx, 0C6435D6FECCD83D2h
  00000001423EAEE7  imul    rcx, rbx
  00000001423EAEEB  add     rcx, rax
  00000001423EAEEE  mov     r12, rcx
  00000001423EAEF1  mov     r8, rcx
  00000001423EAEF4  not     r12
  00000001423EAEF7  mov     eax, r11d
  00000001423EAEFA  and     eax, r12d
  00000001423EAEFD  not     eax
  00000001423EAEFF  mov     rcx, r11
  00000001423EAF02  not     rcx
  00000001423EAF05  mov     edx, ecx
  00000001423EAF07  mov     rbx, rcx
  00000001423EAF0A  and     edx, r8d
  00000001423EAF0D  mov     rsi, r8
  00000001423EAF10  not     edx
  00000001423EAF12  and     edx, eax
  00000001423EAF14  mov     rdi, [rsp+550h+var_4E8]
  00000001423EAF19  mov     rax, rdi
  00000001423EAF1C  not     rax
  00000001423EAF1F  and     edx, eax
  00000001423EAF21  mov     r8, rax
  00000001423EAF24  not     edx
  00000001423EAF26  mov     r10, [rsp+550h+var_4A8]
  00000001423EAF2E  and     edx, r10d
  00000001423EAF31  not     rdx
  00000001423EAF34  mov     rcx, 89D89D89D89D89DAh
  00000001423EAF3E  lea     rax, [rcx+3]
  00000001423EAF42  imul    rax, rdx
  00000001423EAF46  mov     rbp, r8
  00000001423EAF49  mov     r9, r8
  00000001423EAF4C  and     rbp, r11
  00000001423EAF4F  mov     [rsp+550h+var_518], rbp
  00000001423EAF54  mov     edx, edi
  00000001423EAF56  mov     r13, rdi
  00000001423EAF59  and     edx, ebx
  00000001423EAF5B  mov     r14, rbx
  00000001423EAF5E  mov     [rsp+550h+var_550], rbx
  00000001423EAF62  mov     [rsp+550h+var_460], rdx
  00000001423EAF6A  mov     rbx, r10
  00000001423EAF6D  not     rbx
  00000001423EAF70  not     rbp
  00000001423EAF73  mov     [rsp+550h+var_2B8], rbp
  00000001423EAF7B  not     rdx
  00000001423EAF7E  and     rdx, rbp
  00000001423EAF81  mov     r8, rdx
  00000001423EAF84  not     r8
  00000001423EAF87  and     r8, rbx
  00000001423EAF8A  not     r8
  00000001423EAF8D  and     edx, r10d
  00000001423EAF90  mov     rdi, r10
  00000001423EAF93  not     rdx
  00000001423EAF96  and     rdx, r8
  00000001423EAF99  mov     r8, r12
  00000001423EAF9C  and     r8, rdx
  00000001423EAF9F  not     r8
  00000001423EAFA2  not     rdx
  00000001423EAFA5  and     rdx, rsi
  00000001423EAFA8  mov     rbp, rsi
  00000001423EAFAB  not     rdx
  00000001423EAFAE  and     rdx, r8
  00000001423EAFB1  not     rdx
  00000001423EAFB4  mov     r8, 0E46E46E46E46E466h
  00000001423EAFBE  imul    r8, rdx
  00000001423EAFC2  mov     [rsp+550h+var_2C0], r8
  00000001423EAFCA  mov     r8d, edi
  00000001423EAFCD  and     r8d, r14d
  00000001423EAFD0  mov     edx, ebx
  00000001423EAFD2  and     edx, r11d
  00000001423EAFD5  not     r8d
  00000001423EAFD8  not     edx
  00000001423EAFDA  and     edx, r8d
  00000001423EAFDD  not     edx
  00000001423EAFDF  and     edx, r13d
  00000001423EAFE2  mov     r8, r13
  00000001423EAFE5  not     rdx
  00000001423EAFE8  and     rdx, r12
  00000001423EAFEB  not     rdx
  00000001423EAFEE  imul    rdx, rcx
  00000001423EAFF2  add     rdx, rax
  00000001423EAFF5  mov     rax, r9
  00000001423EAFF8  mov     rsi, r9
  00000001423EAFFB  and     rsi, rbp
  00000001423EAFFE  not     rsi
  00000001423EB001  and     rsi, r11
  00000001423EB004  mov     r13, r10
  00000001423EB007  mov     r9d, r13d
  00000001423EB00A  and     r9d, eax
  00000001423EB00D  mov     r14, rax
  00000001423EB010  mov     eax, r9d
  00000001423EB013  mov     [rsp+550h+var_2C8], rax
  00000001423EB01B  not     r9
  00000001423EB01E  and     r9, r11
  00000001423EB021  mov     r15d, r14d
  00000001423EB024  and     r15d, r12d
  00000001423EB027  not     r15d
  00000001423EB02A  and     r15d, r13d
  00000001423EB02D  not     r15
  00000001423EB030  and     r15, r11
  00000001423EB033  mov     r10, r8
  00000001423EB036  mov     eax, r10d
  00000001423EB039  and     eax, r11d
  00000001423EB03C  mov     ecx, r11d
  00000001423EB03F  mov     r8, [rsp+550h+var_550]
  00000001423EB043  mov     r11d, r8d
  00000001423EB046  and     r11d, r12d
  00000001423EB049  and     ecx, ebp
  00000001423EB04B  not     ecx
  00000001423EB04D  not     r11d
  00000001423EB050  and     r11d, ecx
  00000001423EB053  not     r11d
  00000001423EB056  and     r11d, r13d
  00000001423EB059  mov     edi, r14d
  00000001423EB05C  and     edi, r11d
  00000001423EB05F  not     r11d
  00000001423EB062  and     r11d, r10d
  00000001423EB065  not     r11
  00000001423EB068  not     rdi
  00000001423EB06B  and     rdi, r11
  00000001423EB06E  not     rdi
  00000001423EB071  mov     rcx, 7237237237237236h
  00000001423EB07B  imul    rcx, rdi
  00000001423EB07F  add     rcx, rdx
  00000001423EB082  mov     rdx, r14
  00000001423EB085  mov     [rsp+550h+var_168], r14
  00000001423EB08D  and     rdx, r8
  00000001423EB090  mov     r11d, r13d
  00000001423EB093  and     r11d, r12d
  00000001423EB096  mov     r10, rbx
  00000001423EB099  and     r10, rdx
  00000001423EB09C  not     r10
  00000001423EB09F  mov     rdi, rbp
  00000001423EB0A2  and     rdi, rdx
  00000001423EB0A5  and     r11d, edx
  00000001423EB0A8  not     rdx
  00000001423EB0AB  not     rax
  00000001423EB0AE  and     rax, rdx
  00000001423EB0B1  and     edx, r13d
  00000001423EB0B4  mov     r8, r13
  00000001423EB0B7  not     rdx
  00000001423EB0BA  and     rdx, r10
  00000001423EB0BD  mov     r10, r12
  00000001423EB0C0  and     r10, rdx
  00000001423EB0C3  not     r10
  00000001423EB0C6  not     rdx
  00000001423EB0C9  and     rdx, rbp
  00000001423EB0CC  not     rdx
  00000001423EB0CF  and     rdx, r10
  00000001423EB0D2  mov     r10, 0B91B91B91B91B91Fh
  00000001423EB0DC  imul    r10, rdx
  00000001423EB0E0  add     r10, rcx
  00000001423EB0E3  mov     ecx, ebx
  00000001423EB0E5  and     ecx, ebp
  00000001423EB0E7  not     ecx
  00000001423EB0E9  mov     rdx, [rsp+550h+var_550]
  00000001423EB0ED  and     ecx, edx
  00000001423EB0EF  mov     r13, [rsp+550h+var_2C8]
  00000001423EB0F7  and     r13d, edx
  00000001423EB0FA  and     rdx, rbx
  00000001423EB0FD  not     rdx
  00000001423EB100  and     rdx, r14
  00000001423EB103  mov     r14, rbp
  00000001423EB106  and     r14, rdx
  00000001423EB109  not     rdx
  00000001423EB10C  and     rdx, r12
  00000001423EB10F  not     rdx
  00000001423EB112  not     r14
  00000001423EB115  and     r14, rdx
  00000001423EB118  not     r14
  00000001423EB11B  mov     rdx, 56A56A56A56A56A3h
  00000001423EB125  imul    rdx, r14
  00000001423EB129  add     rdx, r10
  00000001423EB12C  mov     r10, rsi
  00000001423EB12F  not     r10
  00000001423EB132  and     r10, rbx
  00000001423EB135  not     r10
  00000001423EB138  and     esi, r8d
  00000001423EB13B  not     rsi
  00000001423EB13E  and     rsi, r10
  00000001423EB141  not     rsi
  00000001423EB144  mov     r10, 0DC8DC8DC8DC8DC86h
  00000001423EB14E  lea     r14, [r10+8]
  00000001423EB152  imul    r14, rsi
  00000001423EB156  add     r14, rdx
  00000001423EB159  add     r14, [rsp+550h+var_2C0]
  00000001423EB161  and     ecx, dword ptr [rsp+550h+var_4E8]
  00000001423EB165  not     rcx
  00000001423EB168  mov     rdx, 8DC8DC8DC8DC8DC8h
  00000001423EB172  imul    rdx, rcx
  00000001423EB176  mov     rcx, r13
  00000001423EB179  not     rcx
  00000001423EB17C  not     r9
  00000001423EB17F  and     r9, rcx
  00000001423EB182  not     r9
  00000001423EB185  and     r9, r12
  00000001423EB188  not     r9
  00000001423EB18B  mov     rcx, 4AD4AD4AD4AD4AD2h
  00000001423EB195  imul    rcx, r9
  00000001423EB199  add     rcx, rdx
  00000001423EB19C  mov     edx, edi
  00000001423EB19E  not     edx
  00000001423EB1A0  mov     r9, r8
  00000001423EB1A3  and     edx, r9d
  00000001423EB1A6  not     rdx
  00000001423EB1A9  and     rdi, rbx
  00000001423EB1AC  not     rdi
  00000001423EB1AF  and     rdi, rdx
  00000001423EB1B2  not     rdi
  00000001423EB1B5  mov     rdx, 3333333333333331h
  00000001423EB1BF  add     rdx, 4
  00000001423EB1C3  imul    rdx, rdi
  00000001423EB1C7  add     rdx, rcx
  00000001423EB1CA  not     r15
  00000001423EB1CD  mov     r8, 1B91B91B91B91B91h
  00000001423EB1D7  imul    r8, r15
  00000001423EB1DB  add     r8, rdx
  00000001423EB1DE  mov     rcx, rbp
  00000001423EB1E1  and     rcx, rax
  00000001423EB1E4  not     rax
  00000001423EB1E7  and     rax, r12
  00000001423EB1EA  not     rax
  00000001423EB1ED  not     rcx
  00000001423EB1F0  and     rcx, rax
  00000001423EB1F3  mov     rax, rbx
  00000001423EB1F6  and     rax, rcx
  00000001423EB1F9  not     rax
  00000001423EB1FC  not     ecx
  00000001423EB1FE  and     ecx, r9d
  00000001423EB201  not     rcx
  00000001423EB204  and     rcx, rax
  00000001423EB207  not     rcx
  00000001423EB20A  imul    rcx, r10
  00000001423EB20E  add     rcx, r8
  00000001423EB211  add     rcx, r14
  00000001423EB214  not     r11
  00000001423EB217  mov     rax, 9D89D89D89D89D8Dh
  00000001423EB221  imul    rax, r11
  00000001423EB225  mov     rdx, [rsp+550h+var_460]
  00000001423EB22D  and     edx, r12d
  00000001423EB230  mov     r9, [rsp+550h+var_2B8]
  00000001423EB238  and     r9, rbx
  00000001423EB23B  not     rdx
  00000001423EB23E  and     rdx, rbx
  00000001423EB241  mov     r8, rdx
  00000001423EB244  and     rbx, r12
  00000001423EB247  mov     rdx, r9
  00000001423EB24A  and     r12, r9
  00000001423EB24D  not     rdx
  00000001423EB250  and     rdx, rbp
  00000001423EB253  not     rdx
  00000001423EB256  not     r12
  00000001423EB259  and     r12, rdx
  00000001423EB25C  not     r12
  00000001423EB25F  mov     rdx, 0A56A56A56A56A56Dh
  00000001423EB269  imul    rdx, r12
  00000001423EB26D  add     rdx, rax
  00000001423EB270  not     r8
  00000001423EB273  add     r10, 0Bh
  00000001423EB277  imul    r10, r8
  00000001423EB27B  add     r10, rdx
  00000001423EB27E  not     rbx
  00000001423EB281  and     rbx, [rsp+550h+var_518]
  00000001423EB286  not     rbx
  00000001423EB289  mov     rax, 6E46E46E46E46E48h
  00000001423EB293  imul    rax, rbx
  00000001423EB297  add     rax, r10
  00000001423EB29A  add     rax, rcx
  00000001423EB29D  mov     rcx, 0B909352974325955h
  00000001423EB2A7  mov     r14, [rsp+550h+var_440]
  00000001423EB2AF  imul    rcx, r14
  00000001423EB2B3  mov     r8, [rsp+550h+var_2B0]
  00000001423EB2BB  add     rcx, r8
  00000001423EB2BE  mov     rdx, 0B6C3B29B433856FBh
  00000001423EB2C8  imul    rdx, r14
  00000001423EB2CC  add     rdx, r8
  00000001423EB2CF  not     rdx
  00000001423EB2D2  mov     rbp, [rsp+550h+var_2F8]
  00000001423EB2DA  and     rdx, rbp
  00000001423EB2DD  not     rdx
  00000001423EB2E0  and     rdx, rcx
  00000001423EB2E3  mov     r12, [rsp+550h+var_320]
  00000001423EB2EB  mov     rbx, [rsp+550h+var_4F0]
  00000001423EB2F0  imul    rbx, r12
  00000001423EB2F4  mov     rsi, [rsp+550h+var_538]
  00000001423EB2F9  imul    rax, rsi
  00000001423EB2FD  mov     rcx, rax
  00000001423EB300  not     rcx
  00000001423EB303  mov     r13, [rsp+550h+var_548]
  00000001423EB308  imul    rdx, r13
  00000001423EB30C  mov     r10, rdx
  00000001423EB30F  mov     rdi, rdx
  00000001423EB312  not     r10
  00000001423EB315  mov     rdx, rbx
  00000001423EB318  mov     r8, rbx
  00000001423EB31B  and     rbx, rcx
  00000001423EB31E  mov     r9, rcx
  00000001423EB321  and     rcx, r10
  00000001423EB324  mov     r11, r10
  00000001423EB327  and     r10, rbx
  00000001423EB32A  not     r10
  00000001423EB32D  not     rbx
  00000001423EB330  and     rbx, rdi
  00000001423EB333  not     rbx
  00000001423EB336  and     rbx, r10
  00000001423EB339  not     rdx
  00000001423EB33C  mov     r10, rdx
  00000001423EB33F  and     r10, rax
  00000001423EB342  and     r11, r10
  00000001423EB345  not     r11
  00000001423EB348  not     r10
  00000001423EB34B  and     r10, rdi
  00000001423EB34E  not     r10
  00000001423EB351  and     r10, r11
  00000001423EB354  sub     rbx, r10
  00000001423EB357  mov     r10, rcx
  00000001423EB35A  and     r10, rdx
  00000001423EB35D  lea     r10, [r10+r10*2]
  00000001423EB361  sub     rbx, r10
  00000001423EB364  and     r8, rax
  00000001423EB367  not     r8
  00000001423EB36A  and     r8, rdi
  00000001423EB36D  not     r8
  00000001423EB370  add     r8, r11
  00000001423EB373  add     r8, rbx
  00000001423EB376  and     r9, rdi
  00000001423EB379  and     rdi, rax
  00000001423EB37C  not     rcx
  00000001423EB37F  not     rdi
  00000001423EB382  and     rdi, rcx
  00000001423EB385  not     r9
  00000001423EB388  and     r9, rdx
  00000001423EB38B  not     rdi
  00000001423EB38E  and     rdi, rdx
  00000001423EB391  mov     r15, [rsp+550h+var_540]
  00000001423EB396  imul    rdi, r15
  00000001423EB39A  add     rdi, r8
  00000001423EB39D  sub     rdi, r9
  00000001423EB3A0  mov     [rsp+550h+var_4F0], rdi
  00000001423EB3A5  mov     rcx, [rsp+550h+var_348]
  00000001423EB3AD  imul    rcx, r13
  00000001423EB3B1  mov     rax, [rsp+550h+var_360]
  00000001423EB3B9  imul    rax, rsi
  00000001423EB3BD  add     rax, rcx
  00000001423EB3C0  mov     rcx, [rsp+550h+var_508]
  00000001423EB3C5  lea     rdx, [rsp+rcx+550h+var_550]
  00000001423EB3C9  add     rdx, 550h
  00000001423EB3D0  imul    rdx, r12
  00000001423EB3D4  mov     r9, rax
  00000001423EB3D7  and     r9, rdx
  00000001423EB3DA  mov     [rsp+550h+var_2B8], r9
  00000001423EB3E2  mov     r8, rax
  00000001423EB3E5  mov     r10, rax
  00000001423EB3E8  mov     [rsp+550h+var_360], rax
  00000001423EB3F0  not     r8
  00000001423EB3F3  mov     rcx, rdx
  00000001423EB3F6  mov     r11, rdx
  00000001423EB3F9  mov     [rsp+550h+var_148], rdx
  00000001423EB401  not     rcx
  00000001423EB404  mov     [rsp+550h+var_2C0], rcx
  00000001423EB40C  mov     rax, r9
  00000001423EB40F  not     rax
  00000001423EB412  mov     rdx, r8
  00000001423EB415  mov     [rsp+550h+var_140], r8
  00000001423EB41D  and     rdx, rcx
  00000001423EB420  not     rdx
  00000001423EB423  and     rdx, rax
  00000001423EB426  mov     [rsp+550h+var_2B0], rdx
  00000001423EB42E  mov     rax, r10
  00000001423EB431  and     rax, rcx
  00000001423EB434  not     rax
  00000001423EB437  mov     rcx, r8
  00000001423EB43A  and     rcx, r11
  00000001423EB43D  not     rcx
  00000001423EB440  and     rcx, rax
  00000001423EB443  mov     [rsp+550h+var_2C8], rcx
  00000001423EB44B  mov     rax, 8FAC91BF6D3E0BFFh
  00000001423EB455  imul    rax, r14
  00000001423EB459  mov     r10, 7D3DAEF0E3251C03h
  00000001423EB463  imul    r10, r14
  00000001423EB467  and     r10, rbp
  00000001423EB46A  not     r10
  00000001423EB46D  and     r10, rax
  00000001423EB470  mov     rcx, 1F744081F9D47163h
  00000001423EB47A  imul    rcx, r14
  00000001423EB47E  mov     rsi, [rsp+550h+var_528]
  00000001423EB483  add     rcx, rsi
  00000001423EB486  mov     rax, 0CA79CDA907328389h
  00000001423EB490  imul    rax, r14
  00000001423EB494  add     rax, rsi
  00000001423EB497  not     rax
  00000001423EB49A  mov     rdi, [rsp+550h+var_2F0]
  00000001423EB4A2  and     rax, rdi
  00000001423EB4A5  not     rax
  00000001423EB4A8  and     rax, rcx
  00000001423EB4AB  imul    r10, [rsp+550h+var_498]
  00000001423EB4B4  imul    rax, [rsp+550h+var_4C8]
  00000001423EB4BD  mov     rcx, [rsp+550h+var_2E0]
  00000001423EB4C5  imul    rcx, [rsp+550h+var_3C8]
  00000001423EB4CE  mov     rdx, rcx
  00000001423EB4D1  mov     r11, rcx
  00000001423EB4D4  not     rdx
  00000001423EB4D7  mov     rcx, rax
  00000001423EB4DA  and     rcx, rdx
  00000001423EB4DD  mov     r8, r10
  00000001423EB4E0  and     r8, rax
  00000001423EB4E3  not     r8
  00000001423EB4E6  and     r8, rdx
  00000001423EB4E9  mov     r9, rcx
  00000001423EB4EC  not     r9
  00000001423EB4EF  and     r9, r10
  00000001423EB4F2  not     r9
  00000001423EB4F5  mov     rdx, r10
  00000001423EB4F8  not     r10
  00000001423EB4FB  add     r8, r8
  00000001423EB4FE  and     rcx, r10
  00000001423EB501  not     rcx
  00000001423EB504  and     rcx, r9
  00000001423EB507  sub     r9, r8
  00000001423EB50A  mov     r8, rax
  00000001423EB50D  not     r8
  00000001423EB510  and     rdx, r8
  00000001423EB513  and     rdx, r11
  00000001423EB516  and     r10, r11
  00000001423EB519  and     r8, r10
  00000001423EB51C  not     r10
  00000001423EB51F  and     r10, rax
  00000001423EB522  not     r8
  00000001423EB525  not     r10
  00000001423EB528  and     r10, r8
  00000001423EB52B  add     r10, r9
  00000001423EB52E  not     rcx
  00000001423EB531  imul    rcx, r15
  00000001423EB535  add     r10, rcx
  00000001423EB538  sub     r10, rdx
  00000001423EB53B  mov     rdx, r10
  00000001423EB53E  mov     [rsp+550h+var_460], r10
  00000001423EB546  not     rdx
  00000001423EB549  mov     [rsp+550h+var_348], rdx
  00000001423EB551  mov     rcx, [rsp+550h+var_318]
  00000001423EB559  mov     rax, rcx
  00000001423EB55C  and     rax, rdx
  00000001423EB55F  not     rax
  00000001423EB562  not     rcx
  00000001423EB565  mov     [rsp+550h+var_518], rcx
  00000001423EB56A  and     rcx, r10
  00000001423EB56D  not     rcx
  00000001423EB570  and     rcx, rax
  00000001423EB573  mov     [rsp+550h+var_2E0], rcx
  00000001423EB57B  mov     rax, r13
  00000001423EB57E  imul    rax, [rsp+550h+var_310]
  00000001423EB587  not     rax
  00000001423EB58A  and     rax, [rsp+550h+var_400]
  00000001423EB592  not     rax
  00000001423EB595  mov     rcx, [rsp+550h+var_3F8]
  00000001423EB59D  add     rcx, rsp
  00000001423EB5A0  add     rcx, 550h
  00000001423EB5A7  imul    rcx, r12
  00000001423EB5AB  add     rcx, rax
  00000001423EB5AE  mov     [rsp+550h+var_400], rcx
  00000001423EB5B6  mov     rax, 0C58F20632184532Ch
  00000001423EB5C0  imul    rax, r14
  00000001423EB5C4  and     rax, rbp
  00000001423EB5C7  mov     rcx, 47B3FF5CD93DB8A7h
  00000001423EB5D1  imul    rcx, r14
  00000001423EB5D5  not     rax
  00000001423EB5D8  and     rax, rcx
  00000001423EB5DB  mov     rdx, 0E7A3FB17D5423322h
  00000001423EB5E5  imul    rdx, r14
  00000001423EB5E9  add     rdx, rsi
  00000001423EB5EC  mov     rcx, 868931C5773C376Eh
  00000001423EB5F6  imul    rcx, r14
  00000001423EB5FA  mov     r12, r14
  00000001423EB5FD  add     rcx, rsi
  00000001423EB600  not     rcx
  00000001423EB603  and     rcx, rdi
  00000001423EB606  not     rcx
  00000001423EB609  and     rcx, rdx
  00000001423EB60C  mov     rbx, [rsp+550h+var_438]
  00000001423EB614  mov     rbp, [rsp+550h+var_2E8]
  00000001423EB61C  imul    rbp, rbx
  00000001423EB620  mov     r9, rbp
  00000001423EB623  not     r9
  00000001423EB626  mov     r14, [rsp+550h+var_4E0]
  00000001423EB62B  imul    rcx, r14
  00000001423EB62F  mov     r11, rbp
  00000001423EB632  and     r11, rcx
  00000001423EB635  not     r11
  00000001423EB638  mov     r10, rcx
  00000001423EB63B  not     r10
  00000001423EB63E  mov     rdx, r9
  00000001423EB641  and     rdx, r10
  00000001423EB644  mov     r8, rdx
  00000001423EB647  not     r8
  00000001423EB64A  and     r8, r11
  00000001423EB64D  mov     r13, [rsp+550h+var_4C0]
  00000001423EB655  imul    rax, r13
  00000001423EB659  mov     rdi, rax
  00000001423EB65C  not     rdi
  00000001423EB65F  mov     r11, rbp
  00000001423EB662  and     r11, r10
  00000001423EB665  not     r11
  00000001423EB668  mov     rsi, r9
  00000001423EB66B  and     rsi, rcx
  00000001423EB66E  not     rsi
  00000001423EB671  and     r11, rdi
  00000001423EB674  and     r11, rsi
  00000001423EB677  mov     rsi, rax
  00000001423EB67A  and     rsi, rcx
  00000001423EB67D  not     rsi
  00000001423EB680  and     rsi, r9
  00000001423EB683  and     rdi, rcx
  00000001423EB686  and     r9, rdi
  00000001423EB689  not     r9
  00000001423EB68C  not     rdi
  00000001423EB68F  and     rdi, rbp
  00000001423EB692  not     rdi
  00000001423EB695  and     rdi, r9
  00000001423EB698  and     rdx, rax
  00000001423EB69B  not     rdx
  00000001423EB69E  sub     rdx, rdi
  00000001423EB6A1  not     r8
  00000001423EB6A4  and     r8, rax
  00000001423EB6A7  and     rax, rbp
  00000001423EB6AA  and     rcx, rax
  00000001423EB6AD  not     rax
  00000001423EB6B0  and     rax, r10
  00000001423EB6B3  imul    r15, rax
  00000001423EB6B7  not     rax
  00000001423EB6BA  not     rcx
  00000001423EB6BD  and     rcx, rax
  00000001423EB6C0  not     rcx
  00000001423EB6C3  lea     rax, [rcx+rcx*2]
  00000001423EB6C7  sub     rdx, rax
  00000001423EB6CA  add     r15, r11
  00000001423EB6CD  lea     rax, [r8+r8*2]
  00000001423EB6D1  add     r15, rax
  00000001423EB6D4  add     r15, rdx
  00000001423EB6D7  not     rsi
  00000001423EB6DA  add     r15, rsi
  00000001423EB6DD  mov     [rsp+550h+var_508], r15
  00000001423EB6E2  mov     rax, [rsp+550h+var_350]
  00000001423EB6EA  lea     rcx, [rsp+rax+550h+var_550]
  00000001423EB6EE  add     rcx, 550h
  00000001423EB6F5  imul    rcx, r14
  00000001423EB6F9  not     rcx
  00000001423EB6FC  imul    eax, r12d, 64169870h
  00000001423EB703  lea     rdx, [rsp+rax+550h+var_550]
  00000001423EB707  add     rdx, 550h
  00000001423EB70E  mov     [rsp+550h+var_178], rdx
  00000001423EB716  mov     rax, r13
  00000001423EB719  imul    rax, rdx
  00000001423EB71D  not     rax
  00000001423EB720  and     rax, rcx
  00000001423EB723  mov     rcx, [rsp+550h+var_520]
  00000001423EB728  add     rcx, rsp
  00000001423EB72B  add     rcx, 550h
  00000001423EB732  imul    rcx, rbx
  00000001423EB736  not     rax
  00000001423EB739  add     rax, rcx
  00000001423EB73C  mov     [rsp+550h+var_350], rax
  00000001423EB744  mov     rcx, [rsp+550h+var_4C8]
  00000001423EB74C  imul    rcx, [rsp+550h+var_4A0]
  00000001423EB755  not     rcx
  00000001423EB758  mov     rax, [rsp+550h+var_498]
  00000001423EB760  imul    rax, [rsp+550h+var_1C0]
  00000001423EB769  not     rax
  00000001423EB76C  and     rax, rcx
  00000001423EB76F  mov     [rsp+550h+var_3F8], rax
  00000001423EB777  mov     rax, [rsp+550h+var_408]
  00000001423EB77F  mov     ecx, eax
  00000001423EB781  mov     r8, [rsp+550h+var_3F0]
  00000001423EB789  and     ecx, r8d
  00000001423EB78C  not     rcx
  00000001423EB78F  mov     rdx, r8
  00000001423EB792  not     rdx
  00000001423EB795  and     rax, rdx
  00000001423EB798  mov     [rsp+550h+var_520], rdx
  00000001423EB79D  not     rax
  00000001423EB7A0  add     rax, r8
  00000001423EB7A3  add     rax, rcx
  00000001423EB7A6  mov     rcx, [rsp+550h+var_450]
  00000001423EB7AE  and     rcx, rdx
  00000001423EB7B1  not     rcx
  00000001423EB7B4  add     rcx, r8
  00000001423EB7B7  add     rcx, rax
  00000001423EB7BA  mov     [rsp+550h+var_450], rcx
  00000001423EB7C2  mov     rcx, [rsp+550h+var_458]
  00000001423EB7CA  not     rcx
  00000001423EB7CD  mov     r12, [rsp+550h+var_288]
  00000001423EB7D5  and     rcx, r12
  00000001423EB7D8  not     rcx
  00000001423EB7DB  mov     rax, [rsp+550h+var_290]
  00000001423EB7E3  and     rcx, rax
  00000001423EB7E6  not     rcx
  00000001423EB7E9  mov     r8, 2222222222222221h
  00000001423EB7F3  imul    r8, rcx
  00000001423EB7F7  mov     r14, [rsp+550h+var_500]
  00000001423EB7FC  mov     rdi, r14
  00000001423EB7FF  and     rdi, r12
  00000001423EB802  mov     rdx, [rsp+550h+var_470]
  00000001423EB80A  mov     r9, rdx
  00000001423EB80D  and     r9, rdi
  00000001423EB810  not     r9
  00000001423EB813  not     rdi
  00000001423EB816  mov     rbp, [rsp+550h+var_4F8]
  00000001423EB81B  and     rdi, rbp
  00000001423EB81E  not     rdi
  00000001423EB821  and     rdi, r9
  00000001423EB824  mov     r10, rbp
  00000001423EB827  mov     rsi, rbp
  00000001423EB82A  and     r10, r12
  00000001423EB82D  mov     rbp, [rsp+550h+var_488]
  00000001423EB835  and     r10, rbp
  00000001423EB838  not     r10
  00000001423EB83B  and     r10, r14
  00000001423EB83E  mov     rcx, 999999999999999Bh
  00000001423EB848  imul    r10, rcx
  00000001423EB84C  add     r10, r8
  00000001423EB84F  mov     r8, rax
  00000001423EB852  and     r8, rdi
  00000001423EB855  mov     [rsp+550h+var_550], r8
  00000001423EB859  mov     rcx, 3333333333333331h
  00000001423EB863  imul    r8, rcx
  00000001423EB867  add     r10, r8
  00000001423EB86A  mov     r9, rdx
  00000001423EB86D  and     r9, r12
  00000001423EB870  mov     [rsp+550h+var_528], r9
  00000001423EB875  mov     r13, qword ptr [rsp+550h+var_4B8]
  00000001423EB87D  mov     r8, r13
  00000001423EB880  and     r8, r9
  00000001423EB883  not     r8
  00000001423EB886  mov     r11, r9
  00000001423EB889  not     r11
  00000001423EB88C  mov     rbx, r14
  00000001423EB88F  mov     r9, r14
  00000001423EB892  and     rbx, r11
  00000001423EB895  not     rbx
  00000001423EB898  and     rbx, r8
  00000001423EB89B  mov     r8, rbp
  00000001423EB89E  and     r8, rbx
  00000001423EB8A1  not     rbx
  00000001423EB8A4  and     rbx, rax
  00000001423EB8A7  not     rbx
  00000001423EB8AA  not     r8
  00000001423EB8AD  and     r8, rbx
  00000001423EB8B0  mov     rbx, 8888888888888888h
  00000001423EB8BA  imul    rbx, r8
  00000001423EB8BE  mov     r8, rdx
  00000001423EB8C1  mov     r15, [rsp+550h+var_280]
  00000001423EB8C9  and     r8, r15
  00000001423EB8CC  not     r8
  00000001423EB8CF  mov     r14, rbp
  00000001423EB8D2  and     r14, r9
  00000001423EB8D5  and     r14, r8
  00000001423EB8D8  mov     r8, 0DDDDDDDDDDDDDDDEh
  00000001423EB8E2  imul    r8, r14
  00000001423EB8E6  add     r8, r10
  00000001423EB8E9  add     r8, rbx
  00000001423EB8EC  mov     r10, rsi
  00000001423EB8EF  and     r10, r15
  00000001423EB8F2  mov     r14, r15
  00000001423EB8F5  not     r10
  00000001423EB8F8  and     r10, r11
  00000001423EB8FB  mov     r11, r9
  00000001423EB8FE  and     r11, r10
  00000001423EB901  not     r10
  00000001423EB904  and     r10, r13
  00000001423EB907  not     r10
  00000001423EB90A  not     r11
  00000001423EB90D  and     r11, r10
  00000001423EB910  mov     r10, rbp
  00000001423EB913  and     r10, r11
  00000001423EB916  not     r11
  00000001423EB919  mov     r15, rax
  00000001423EB91C  and     r11, rax
  00000001423EB91F  not     r11
  00000001423EB922  not     r10
  00000001423EB925  and     r10, r11
  00000001423EB928  not     r10
  00000001423EB92B  mov     rax, rcx
  00000001423EB92E  add     rax, 3
  00000001423EB932  imul    rax, r10
  00000001423EB936  mov     [rsp+550h+var_408], rax
  00000001423EB93E  mov     r11, r13
  00000001423EB941  and     r11, r12
  00000001423EB944  not     r11
  00000001423EB947  mov     r10, r9
  00000001423EB94A  and     r10, r14
  00000001423EB94D  not     r10
  00000001423EB950  and     r11, r10
  00000001423EB953  not     r11
  00000001423EB956  and     r11, rbp
  00000001423EB959  mov     rbx, rdx
  00000001423EB95C  and     rbx, r11
  00000001423EB95F  not     r11
  00000001423EB962  and     r11, rsi
  00000001423EB965  not     r11
  00000001423EB968  not     rbx
  00000001423EB96B  and     rbx, r11
  00000001423EB96E  mov     rcx, 5555555555555553h
  00000001423EB978  imul    rbx, rcx
  00000001423EB97C  add     rbx, r8
  00000001423EB97F  and     r10, r15
  00000001423EB982  mov     rcx, r15
  00000001423EB985  mov     r8, rdx
  00000001423EB988  and     r8, r10
  00000001423EB98B  not     r8
  00000001423EB98E  not     r10
  00000001423EB991  and     r10, rsi
  00000001423EB994  not     r10
  00000001423EB997  and     r10, r8
  00000001423EB99A  mov     r11, 4444444444444443h
  00000001423EB9A4  imul    r11, r10
  00000001423EB9A8  add     r11, rbx
  00000001423EB9AB  mov     r10, r13
  00000001423EB9AE  and     r10, rbp
  00000001423EB9B1  not     r10
  00000001423EB9B4  not     rdi
  00000001423EB9B7  and     rdi, rbp
  00000001423EB9BA  and     rbp, rdx
  00000001423EB9BD  not     rbp
  00000001423EB9C0  mov     rbx, r14
  00000001423EB9C3  and     rbp, r14
  00000001423EB9C6  and     rbx, r10
  00000001423EB9C9  mov     r8, rdx
  00000001423EB9CC  and     r8, rbx
  00000001423EB9CF  not     r8
  00000001423EB9D2  not     rbx
  00000001423EB9D5  mov     rax, rsi
  00000001423EB9D8  and     rbx, rsi
  00000001423EB9DB  not     rbx
  00000001423EB9DE  and     rbx, r8
  00000001423EB9E1  not     rbx
  00000001423EB9E4  mov     rsi, 999999999999999Bh
  00000001423EB9EE  lea     r8, [rsi-1]
  00000001423EB9F2  imul    r8, rbx
  00000001423EB9F6  add     r8, r11
  00000001423EB9F9  add     r8, [rsp+550h+var_408]
  00000001423EBA01  mov     r15, r9
  00000001423EBA04  mov     r11, r9
  00000001423EBA07  mov     r9, rcx
  00000001423EBA0A  and     r11, rcx
  00000001423EBA0D  not     r11
  00000001423EBA10  mov     r13, [rsp+550h+var_528]
  00000001423EBA15  mov     rbx, r13
  00000001423EBA18  and     rbx, r11
  00000001423EBA1B  and     r10, r11
  00000001423EBA1E  mov     rcx, r12
  00000001423EBA21  mov     r11, r12
  00000001423EBA24  and     r11, r10
  00000001423EBA27  not     r11
  00000001423EBA2A  and     r11, rax
  00000001423EBA2D  not     r11
  00000001423EBA30  mov     r14, 777777777777777Ah
  00000001423EBA3A  imul    r14, r11
  00000001423EBA3E  not     rbx
  00000001423EBA41  add     r14, rbx
  00000001423EBA44  mov     r11, rdx
  00000001423EBA47  and     r11, r10
  00000001423EBA4A  not     r11
  00000001423EBA4D  not     r10
  00000001423EBA50  and     r10, rax
  00000001423EBA53  mov     r12, rax
  00000001423EBA56  not     r10
  00000001423EBA59  and     r10, r11
  00000001423EBA5C  not     r10
  00000001423EBA5F  and     r10, rcx
  00000001423EBA62  mov     r11, rcx
  00000001423EBA65  and     r11, r9
  00000001423EBA68  mov     rbx, r15
  00000001423EBA6B  and     rbx, r11
  00000001423EBA6E  not     rbx
  00000001423EBA71  not     r11
  00000001423EBA74  mov     rax, qword ptr [rsp+550h+var_4B8]
  00000001423EBA7C  and     r11, rax
  00000001423EBA7F  not     r11
  00000001423EBA82  and     r11, rbx
  00000001423EBA85  not     r11
  00000001423EBA88  and     r11, rdx
  00000001423EBA8B  imul    r11, rsi
  00000001423EBA8F  add     r11, r14
  00000001423EBA92  mov     rcx, [rsp+550h+var_550]
  00000001423EBA96  not     rcx
  00000001423EBA99  not     rdi
  00000001423EBA9C  and     rdi, rcx
  00000001423EBA9F  not     rdi
  00000001423EBAA2  mov     rsi, 0EEEEEEEEEEEEEEF2h
  00000001423EBAAC  imul    rsi, rdi
  00000001423EBAB0  add     rsi, r11
  00000001423EBAB3  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001423EBABD  imul    rcx, r10
  00000001423EBAC1  add     rcx, rsi
  00000001423EBAC4  mov     r11, r9
  00000001423EBAC7  and     r13, r9
  00000001423EBACA  mov     r10, r15
  00000001423EBACD  and     r10, r13
  00000001423EBAD0  not     r13
  00000001423EBAD3  and     r13, rax
  00000001423EBAD6  not     r13
  00000001423EBAD9  not     r10
  00000001423EBADC  and     r10, r13
  00000001423EBADF  mov     r9, 1111111111111111h
  00000001423EBAE9  imul    r9, r10
  00000001423EBAED  add     r9, rcx
  00000001423EBAF0  and     r11, r12
  00000001423EBAF3  not     r11
  00000001423EBAF6  mov     rcx, rbp
  00000001423EBAF9  and     rcx, r11
  00000001423EBAFC  not     rcx
  00000001423EBAFF  and     rcx, rax
  00000001423EBB02  not     rcx
  00000001423EBB05  mov     rax, 5555555555555553h
  00000001423EBB0F  imul    rcx, rax
  00000001423EBB13  add     rcx, r9
  00000001423EBB16  add     rcx, r8
  00000001423EBB19  mov     [rsp+550h+var_488], rcx
  00000001423EBB21  mov     r8, rcx
  00000001423EBB24  mov     ecx, [rsp+550h+var_278]
  00000001423EBB2B  shr     r8, cl
  00000001423EBB2E  mov     rbx, r8
  00000001423EBB31  not     rbx
  00000001423EBB34  and     rbx, [rsp+550h+var_520]
  00000001423EBB39  not     rbx
  00000001423EBB3C  mov     rax, [rsp+550h+var_3F0]
  00000001423EBB44  and     r8d, eax
  00000001423EBB47  not     r8
  00000001423EBB4A  and     r8, rbx
  00000001423EBB4D  not     r8
  00000001423EBB50  add     rbx, rax
  00000001423EBB53  add     rbx, r8
  00000001423EBB56  imul    rbx, [rsp+550h+var_450]
  00000001423EBB5F  mov     rcx, [rsp+550h+var_538]
  00000001423EBB64  mov     rax, [rsp+550h+var_218]
  00000001423EBB6C  imul    rcx, rax
  00000001423EBB70  not     rcx
  00000001423EBB73  mov     rax, [rsp+550h+var_548]
  00000001423EBB78  imul    rax, [rsp+550h+var_198]
  00000001423EBB81  not     rax
  00000001423EBB84  and     rax, rcx
  00000001423EBB87  mov     [rsp+550h+var_528], rax
  00000001423EBB8C  mov     rdx, [rsp+550h+var_3B8]
  00000001423EBB94  mov     rcx, [rsp+550h+var_330]
  00000001423EBB9C  imul    rcx, rdx
  00000001423EBBA0  mov     rax, [rsp+550h+var_2D8]
  00000001423EBBA8  add     rax, rsp
  00000001423EBBAB  add     rax, 550h
  00000001423EBBB1  mov     r9, [rsp+550h+var_1C8]
  00000001423EBBB9  imul    rax, r9
  00000001423EBBBD  add     rax, rcx
  00000001423EBBC0  mov     [rsp+550h+var_520], rax
  00000001423EBBC5  mov     r14, [rsp+550h+var_440]
  00000001423EBBCD  imul    ecx, r14d, 0FA387D18h
  00000001423EBBD4  add     rcx, rsp
  00000001423EBBD7  add     rcx, 550h
  00000001423EBBDE  mov     rax, [rsp+550h+var_2D0]
  00000001423EBBE6  lea     r8, [rsp+rax+550h+var_550]
  00000001423EBBEA  add     r8, 550h
  00000001423EBBF1  imul    rcx, [rsp+550h+var_4C8]
  00000001423EBBFA  imul    r8, [rsp+550h+var_498]
  00000001423EBC03  add     r8, rcx
  00000001423EBC06  mov     rax, [rsp+550h+var_2A8]
  00000001423EBC0E  lea     rcx, [rsp+rax+550h+var_550]
  00000001423EBC12  add     rcx, 550h
  00000001423EBC19  mov     r12, [rsp+550h+var_3C8]
  00000001423EBC21  imul    rcx, r12
  00000001423EBC25  not     rcx
  00000001423EBC28  not     r8
  00000001423EBC2B  and     r8, rcx
  00000001423EBC2E  mov     [rsp+550h+var_330], r8
  00000001423EBC36  mov     rbp, [rsp+550h+var_4C0]
  00000001423EBC3E  mov     rcx, rbp
  00000001423EBC41  imul    rcx, [rsp+550h+var_1D0]
  00000001423EBC4A  not     rcx
  00000001423EBC4D  mov     rax, [rsp+550h+var_3E8]
  00000001423EBC55  add     rax, rsp
  00000001423EBC58  add     rax, 550h
  00000001423EBC5E  mov     r11, [rsp+550h+var_438]
  00000001423EBC66  imul    rax, r11
  00000001423EBC6A  not     rax
  00000001423EBC6D  and     rax, rcx
  00000001423EBC70  mov     [rsp+550h+var_550], rax
  00000001423EBC74  mov     rax, [rsp+550h+var_448]
  00000001423EBC7C  lea     rcx, [rsp+rax+550h+var_550]
  00000001423EBC80  add     rcx, 550h
  00000001423EBC87  mov     r15, [rsp+550h+var_4E0]
  00000001423EBC8C  imul    rcx, r15
  00000001423EBC90  mov     rax, [rsp+550h+var_4D0]
  00000001423EBC98  imul    rax, rbp
  00000001423EBC9C  add     rax, rcx
  00000001423EBC9F  mov     [rsp+550h+var_4D0], rax
  00000001423EBCA7  mov     rcx, [rsp+550h+var_250]
  00000001423EBCAF  imul    rcx, rdx
  00000001423EBCB3  not     rcx
  00000001423EBCB6  mov     rax, [rsp+550h+var_530]
  00000001423EBCBB  add     rax, rsp
  00000001423EBCBE  add     rax, 550h
  00000001423EBCC4  imul    rax, r9
  00000001423EBCC8  not     rax
  00000001423EBCCB  and     rax, rcx
  00000001423EBCCE  mov     [rsp+550h+var_3E8], rax
  00000001423EBCD6  mov     rax, [rsp+550h+var_2A0]
  00000001423EBCDE  lea     rcx, [rsp+rax+550h+var_550]
  00000001423EBCE2  add     rcx, 550h
  00000001423EBCE9  imul    rcx, r11
  00000001423EBCED  not     rcx
  00000001423EBCF0  mov     rax, [rsp+550h+var_358]
  00000001423EBCF8  imul    rax, rbp
  00000001423EBCFC  not     rax
  00000001423EBCFF  and     rax, rcx
  00000001423EBD02  mov     [rsp+550h+var_358], rax
  00000001423EBD0A  mov     rax, [rsp+550h+var_4B0]
  00000001423EBD12  lea     rdx, [rsp+rax+550h+var_550]
  00000001423EBD16  add     rdx, 550h
  00000001423EBD1D  mov     rcx, [rsp+550h+var_338]
  00000001423EBD25  lea     rsi, [rsp+rcx+550h]
  00000001423EBD2D  mov     rax, [rsp+550h+var_510]
  00000001423EBD32  not     rax
  00000001423EBD35  mov     rdi, [rsp+550h+var_320]
  00000001423EBD3D  imul    rax, rdi
  00000001423EBD41  mov     r10, rax
  00000001423EBD44  mov     r9, rax
  00000001423EBD47  mov     [rsp+550h+var_510], rax
  00000001423EBD4C  not     r10
  00000001423EBD4F  mov     [rsp+550h+var_170], r10
  00000001423EBD57  mov     rcx, [rsp+550h+var_490]
  00000001423EBD5F  not     rcx
  00000001423EBD62  mov     [rsp+550h+var_530], rcx
  00000001423EBD67  mov     rax, [rsp+550h+var_468]
  00000001423EBD6F  mov     r8, rax
  00000001423EBD72  not     r8
  00000001423EBD75  mov     [rsp+550h+var_450], r8
  00000001423EBD7D  mov     r13, rcx
  00000001423EBD80  and     r13, r8
  00000001423EBD83  mov     [rsp+550h+var_180], r13
  00000001423EBD8B  mov     r8, rax
  00000001423EBD8E  and     r8, r10
  00000001423EBD91  not     r8
  00000001423EBD94  and     r8, rcx
  00000001423EBD97  mov     [rsp+550h+var_4B0], r8
  00000001423EBD9F  mov     rcx, rax
  00000001423EBDA2  and     rcx, r9
  00000001423EBDA5  mov     [rsp+550h+var_448], rcx
  00000001423EBDAD  mov     rcx, [rsp+550h+var_210]
  00000001423EBDB5  mov     r8, rcx
  00000001423EBDB8  not     r8
  00000001423EBDBB  mov     [rsp+550h+var_2D0], r8
  00000001423EBDC3  mov     rax, [rsp+550h+var_4F0]
  00000001423EBDC8  mov     r9, rax
  00000001423EBDCB  not     r9
  00000001423EBDCE  mov     [rsp+550h+var_2D8], r9
  00000001423EBDD6  mov     r10, r8
  00000001423EBDD9  and     r10, r9
  00000001423EBDDC  mov     [rsp+550h+var_2F8], r10
  00000001423EBDE4  and     r8, rax
  00000001423EBDE7  mov     [rsp+550h+var_2E8], r8
  00000001423EBDEF  mov     r8, rcx
  00000001423EBDF2  and     r8, rax
  00000001423EBDF5  mov     [rsp+550h+var_2F0], r8
  00000001423EBDFD  mov     rax, [rsp+550h+var_518]
  00000001423EBE02  and     rax, [rsp+550h+var_348]
  00000001423EBE0A  not     rax
  00000001423EBE0D  mov     [rsp+550h+var_518], rax
  00000001423EBE12  mov     rcx, [rsp+550h+var_318]
  00000001423EBE1A  and     rcx, [rsp+550h+var_460]
  00000001423EBE22  not     rcx
  00000001423EBE25  and     rcx, rax
  00000001423EBE28  mov     [rsp+550h+var_2A8], rcx
  00000001423EBE30  mov     r9, [rsp+550h+var_508]
  00000001423EBE35  not     r9
  00000001423EBE38  mov     [rsp+550h+var_408], r9
  00000001423EBE40  imul    ecx, r14d, 62h ; 'b'
  00000001423EBE44  mov     r8, [rsp+550h+var_268]
  00000001423EBE4C  shr     r8, cl
  00000001423EBE4F  mov     rax, [rsp+550h+var_308]
  00000001423EBE57  and     rax, r9
  00000001423EBE5A  mov     [rsp+550h+var_2A0], rax
  00000001423EBE62  mov     rax, [rsp+550h+var_3F0]
  00000001423EBE6A  mov     ecx, eax
  00000001423EBE6C  and     ecx, r8d
  00000001423EBE6F  mov     dword ptr [rsp+550h+var_338], ecx
  00000001423EBE76  mov     ecx, [rsp+550h+var_260]
  00000001423EBE7D  mov     r9, [rsp+550h+var_488]
  00000001423EBE85  shr     r9, cl
  00000001423EBE88  mov     [rsp+550h+var_488], r9
  00000001423EBE90  imul    rdx, r15
  00000001423EBE94  mov     [rsp+550h+var_288], rdx
  00000001423EBE9C  mov     ebp, eax
  00000001423EBE9E  and     ebp, r9d
  00000001423EBEA1  mov     rcx, [rsp+550h+var_428]
  00000001423EBEA9  lea     r10, [rsp+rcx+550h+var_550]
  00000001423EBEAD  add     r10, 550h
  00000001423EBEB4  mov     rcx, [rsp+550h+var_298]
  00000001423EBEBC  lea     r9, [rsp+rcx+550h]
  00000001423EBEC4  mov     rcx, [rsp+550h+var_430]
  00000001423EBECC  lea     rdx, [rsp+rcx+550h]
  00000001423EBED4  mov     rcx, [rsp+550h+var_3D0]
  00000001423EBEDC  lea     r13, [rsp+rcx+550h+var_550]
  00000001423EBEE0  add     r13, 550h
  00000001423EBEE7  mov     ecx, ebx
  00000001423EBEE9  and     ecx, eax
  00000001423EBEEB  mov     dword ptr [rsp+550h+var_3D0], ecx
  00000001423EBEF2  imul    r10, r11
  00000001423EBEF6  mov     [rsp+550h+var_290], r10
  00000001423EBEFE  mov     rcx, rdi
  00000001423EBF01  imul    r9, rdi
  00000001423EBF05  mov     qword ptr [rsp+550h+var_278], r9
  00000001423EBF0D  mov     rdi, [rsp+550h+var_1C8]
  00000001423EBF15  imul    rdx, rdi
  00000001423EBF19  mov     [rsp+550h+var_280], rdx
  00000001423EBF21  imul    r13, r11
  00000001423EBF25  mov     qword ptr [rsp+550h+var_260], r13
  00000001423EBF2D  imul    rsi, rcx
  00000001423EBF31  mov     [rsp+550h+var_250], rsi
  00000001423EBF39  mov     r13, r14
  00000001423EBF3C  imul    ecx, r13d, 84CB5BF0h
  00000001423EBF43  add     rcx, rsp
  00000001423EBF46  add     rcx, 550h
  00000001423EBF4D  not     r8d
  00000001423EBF50  imul    rcx, r15
  00000001423EBF54  mov     [rsp+550h+var_268], rcx
  00000001423EBF5C  mov     r11, r15
  00000001423EBF5F  and     r8d, eax
  00000001423EBF62  mov     rcx, rax
  00000001423EBF65  mov     rax, [rsp+550h+var_3D8]
  00000001423EBF6D  add     rax, rsp
  00000001423EBF70  add     rax, 550h
  00000001423EBF76  imul    rax, r12
  00000001423EBF7A  mov     [rsp+550h+var_3D8], rax
  00000001423EBF82  mov     rax, r12
  00000001423EBF85  imul    esi, r13d, 3A5CF270h
  00000001423EBF8C  mov     [rsp+550h+var_428], rsi
  00000001423EBF94  imul    r9d, r13d, 4BB37B28h
  00000001423EBF9B  mov     [rsp+550h+var_188], r9
  00000001423EBFA3  imul    r9d, r13d, 0D5014858h
  00000001423EBFAA  mov     [rsp+550h+var_298], r9
  00000001423EBFB2  test    r8b, 1
  00000001423EBFB6  mov     r12, [rsp+550h+var_550]
  00000001423EBFBA  not     r12
  00000001423EBFBD  mov     rdx, [rsp+550h+var_120]
  00000001423EBFC5  cmovz   r12, rdx
  00000001423EBFC9  mov     [rsp+550h+var_550], r12
  00000001423EBFCD  mov     r10, [rsp+550h+var_358]
  00000001423EBFD5  not     r10
  00000001423EBFD8  cmovz   r10, rdx
  00000001423EBFDC  mov     [rsp+550h+var_358], r10
  00000001423EBFE4  mov     rdx, [rsp+550h+var_138]
  00000001423EBFEC  lea     r8, [rsp+rdx+550h+var_550]
  00000001423EBFF0  add     r8, 550h
  00000001423EBFF7  mov     r9, [rsp+550h+var_1B8]
  00000001423EBFFF  imul    r8, r9
  00000001423EC003  not     r8
  00000001423EC006  mov     rdx, [rsp+550h+var_208]
  00000001423EC00E  imul    rdx, [rsp+550h+var_3B8]
  00000001423EC017  not     rdx
  00000001423EC01A  and     rdx, r8
  00000001423EC01D  mov     r8, [rsp+550h+var_3E0]
  00000001423EC025  add     r8, rsp
  00000001423EC028  add     r8, 550h
  00000001423EC02F  imul    r8, rdi
  00000001423EC033  not     rdx
  00000001423EC036  add     rdx, r8
  00000001423EC039  mov     [rsp+550h+var_208], rdx
  00000001423EC041  mov     r10, [rsp+550h+var_538]
  00000001423EC046  mov     r8, r10
  00000001423EC049  mov     r12, [rsp+550h+var_220]
  00000001423EC051  imul    r8, r12
  00000001423EC055  not     r8
  00000001423EC058  mov     rdx, [rsp+550h+var_4A0]
  00000001423EC060  mov     r14, [rsp+550h+var_548]
  00000001423EC065  imul    rdx, r14
  00000001423EC069  not     rdx
  00000001423EC06C  and     rdx, r8
  00000001423EC06F  not     rdx
  00000001423EC072  add     rdx, [rsp+550h+var_130]
  00000001423EC07A  mov     [rsp+550h+var_4A0], rdx
  00000001423EC082  mov     rdx, [rsp+550h+var_310]
  00000001423EC08A  imul    rdx, r10
  00000001423EC08E  not     rdx
  00000001423EC091  and     rdx, [rsp+550h+var_118]
  00000001423EC099  mov     [rsp+550h+var_310], rdx
  00000001423EC0A1  mov     rdx, rdi
  00000001423EC0A4  imul    rdx, [rsp+550h+var_1D8]
  00000001423EC0AD  not     rdx
  00000001423EC0B0  mov     r8, rdx
  00000001423EC0B3  mov     rdx, [rsp+550h+var_418]
  00000001423EC0BB  imul    rdx, r9
  00000001423EC0BF  not     rdx
  00000001423EC0C2  and     rdx, r8
  00000001423EC0C5  not     rdx
  00000001423EC0C8  add     rdx, [rsp+550h+var_128]
  00000001423EC0D0  mov     [rsp+550h+var_418], rdx
  00000001423EC0D8  mov     rdx, [rsp+550h+var_3C0]
  00000001423EC0E0  lea     r8, [rsp+rdx+550h+var_550]
  00000001423EC0E4  add     r8, 550h
  00000001423EC0EB  imul    r8, rax
  00000001423EC0EF  imul    esi, r13d, 20B4C380h
  00000001423EC0F6  lea     rax, [rsp+rsi+550h+var_550]
  00000001423EC0FA  add     rax, 550h
  00000001423EC100  mov     rdi, [rsp+550h+var_498]
  00000001423EC108  imul    rax, rdi
  00000001423EC10C  add     rax, r8
  00000001423EC10F  mov     [rsp+550h+var_3E0], rax
  00000001423EC117  mov     r8, [rsp+550h+var_480]
  00000001423EC11F  mov     r15, [rsp+550h+var_1C0]
  00000001423EC127  imul    r8, r15
  00000001423EC12B  mov     rax, r14
  00000001423EC12E  imul    rax, [rsp+550h+var_218]
  00000001423EC137  add     rax, r8
  00000001423EC13A  mov     [rsp+550h+var_430], rax
  00000001423EC142  mov     r14, [rsp+550h+var_488]
  00000001423EC14A  not     r14d
  00000001423EC14D  and     r14d, ecx
  00000001423EC150  mov     [rsp+550h+var_488], r14
  00000001423EC158  mov     rax, [rsp+550h+var_1E0]
  00000001423EC160  add     rax, rsp
  00000001423EC163  add     rax, 550h
  00000001423EC169  mov     rcx, [rsp+550h+var_4C0]
  00000001423EC171  imul    rax, rcx
  00000001423EC175  mov     [rsp+550h+var_3F0], rax
  00000001423EC17D  imul    rcx, [rsp+550h+var_160]
  00000001423EC186  mov     rax, [rsp+550h+var_158]
  00000001423EC18E  imul    rax, r11
  00000001423EC192  mov     rdx, rax
  00000001423EC195  not     rdx
  00000001423EC198  and     rdx, rcx
  00000001423EC19B  mov     r8, rcx
  00000001423EC19E  not     r8
  00000001423EC1A1  and     r8, rax
  00000001423EC1A4  and     rax, rcx
  00000001423EC1A7  mov     rcx, [rsp+550h+var_540]
  00000001423EC1AC  mov     rsi, rcx
  00000001423EC1AF  imul    rsi, rdx
  00000001423EC1B3  add     rax, rsi
  00000001423EC1B6  not     rdx
  00000001423EC1B9  not     r8
  00000001423EC1BC  and     r8, rdx
  00000001423EC1BF  imul    rdx, rcx
  00000001423EC1C3  add     rdx, rax
  00000001423EC1C6  sub     rdx, r8
  00000001423EC1C9  mov     r8, rdx
  00000001423EC1CC  mov     rdx, [rsp+550h+var_4C8]
  00000001423EC1D4  imul    rdx, [rsp+550h+var_110]
  00000001423EC1DD  mov     rax, [rsp+550h+var_420]
  00000001423EC1E5  add     rax, rsp
  00000001423EC1E8  add     rax, 550h
  00000001423EC1EE  imul    rax, rdi
  00000001423EC1F2  add     rax, rdx
  00000001423EC1F5  mov     r10, rax
  00000001423EC1F8  inc     r8
  00000001423EC1FB  mov     [rsp+550h+var_498], r8
  00000001423EC203  imul    eax, r13d, 0A8BD7F08h
  00000001423EC20A  mov     [rsp+550h+var_4C0], rax
  00000001423EC212  test    bl, 1
  00000001423EC215  mov     rdx, [rsp+550h+var_328]
  00000001423EC21D  lea     rax, [rsp+rdx+550h]
  00000001423EC225  mov     rdx, [rsp+550h+var_1F0]
  00000001423EC22D  mov     rcx, [rsp+550h+var_178]
  00000001423EC235  cmovz   rdx, rcx
  00000001423EC239  mov     [rsp+550h+var_1F0], rdx
  00000001423EC241  cmovz   rax, rcx
  00000001423EC245  mov     [rsp+550h+var_3C0], rax
  00000001423EC24D  mov     rax, [rsp+550h+var_4D0]
  00000001423EC255  cmovz   rax, rcx
  00000001423EC259  mov     [rsp+550h+var_4D0], rax
  00000001423EC261  cmovz   r10, rcx
  00000001423EC265  mov     [rsp+550h+var_420], r10
  00000001423EC26D  mov     r8, [rsp+550h+var_150]
  00000001423EC275  mov     rsi, [rsp+550h+var_438]
  00000001423EC27D  imul    r8, rsi
  00000001423EC281  mov     rdx, [rsp+550h+var_4A8]
  00000001423EC289  and     edx, r12d
  00000001423EC28C  mov     rcx, r12
  00000001423EC28F  mov     r9, r11
  00000001423EC292  imul    rdx, r11
  00000001423EC296  mov     rax, rdx
  00000001423EC299  mov     r10, rdx
  00000001423EC29C  not     rax
  00000001423EC29F  mov     rdx, r8
  00000001423EC2A2  and     rax, r8
  00000001423EC2A5  not     rax
  00000001423EC2A8  not     r8
  00000001423EC2AB  and     r8, r10
  00000001423EC2AE  not     r8
  00000001423EC2B1  and     r8, rax
  00000001423EC2B4  mov     r11, r8
  00000001423EC2B7  mov     [rsp+550h+var_3C8], r8
  00000001423EC2BF  and     r10, rdx
  00000001423EC2C2  mov     rax, [rsp+550h+var_3B0]
  00000001423EC2CA  add     rax, rsp
  00000001423EC2CD  add     rax, 550h
  00000001423EC2D3  imul    rax, rsi
  00000001423EC2D7  mov     rdx, r9
  00000001423EC2DA  imul    rdx, [rsp+550h+var_1D0]
  00000001423EC2E3  mov     r8, rdx
  00000001423EC2E6  not     r8
  00000001423EC2E9  mov     r9, rax
  00000001423EC2EC  not     r9
  00000001423EC2EF  and     r8, rax
  00000001423EC2F2  and     r9, rdx
  00000001423EC2F5  and     rdx, rax
  00000001423EC2F8  lea     rax, [r9+rdx*2]
  00000001423EC2FC  add     rax, r8
  00000001423EC2FF  mov     rdx, rax
  00000001423EC302  add     r10, r11
  00000001423EC305  mov     [rsp+550h+var_4A8], r10
  00000001423EC30D  test    bpl, 1
  00000001423EC311  mov     rax, [rsp+550h+var_188]
  00000001423EC319  lea     r8, [rsp+rax+550h]
  00000001423EC321  mov     rax, [rsp+550h+var_520]
  00000001423EC326  cmovz   rax, r8
  00000001423EC32A  mov     [rsp+550h+var_4E0], r8
  00000001423EC32F  mov     [rsp+550h+var_520], rax
  00000001423EC334  cmovz   rdx, r8
  00000001423EC338  mov     [rsp+550h+var_438], rdx
  00000001423EC340  imul    r9d, r13d, 0AB93D206h
  00000001423EC347  mov     rax, r9
  00000001423EC34A  not     rax
  00000001423EC34D  mov     edi, r15d
  00000001423EC350  mov     r14, [rsp+550h+var_4E8]
  00000001423EC355  and     edi, r14d
  00000001423EC358  not     rdi
  00000001423EC35B  mov     r8, r15
  00000001423EC35E  not     r8
  00000001423EC361  mov     r10, r8
  00000001423EC364  mov     rbp, [rsp+550h+var_168]
  00000001423EC36C  and     r10, rbp
  00000001423EC36F  mov     rbx, r10
  00000001423EC372  not     rbx
  00000001423EC375  and     rdi, rbx
  00000001423EC378  mov     r11, rdi
  00000001423EC37B  not     r11
  00000001423EC37E  and     r11, rax
  00000001423EC381  not     r11
  00000001423EC384  and     edi, r9d
  00000001423EC387  not     rdi
  00000001423EC38A  and     rdi, r11
  00000001423EC38D  mov     r11, 0C0000004021047FFh
  00000001423EC397  lea     rsi, [r11-1]
  00000001423EC39B  imul    rsi, rdi
  00000001423EC39F  mov     rdx, r14
  00000001423EC3A2  and     edx, r8d
  00000001423EC3A5  not     rdx
  00000001423EC3A8  and     rdx, rax
  00000001423EC3AB  not     rdx
  00000001423EC3AE  mov     rdi, 7FFFFFF7FBDF7001h
  00000001423EC3B8  lea     r14, [rdi+1]
  00000001423EC3BC  imul    r14, rdx
  00000001423EC3C0  and     rbx, rax
  00000001423EC3C3  not     rbx
  00000001423EC3C6  and     r10d, r9d
  00000001423EC3C9  not     r10
  00000001423EC3CC  and     r10, rbx
  00000001423EC3CF  imul    r10, r11
  00000001423EC3D3  add     r10, r14
  00000001423EC3D6  and     rax, rbp
  00000001423EC3D9  and     r9d, r8d
  00000001423EC3DC  and     r8, rax
  00000001423EC3DF  mov     rbx, r8
  00000001423EC3E2  not     rbx
  00000001423EC3E5  mov     r14d, eax
  00000001423EC3E8  not     r14d
  00000001423EC3EB  and     r14d, r15d
  00000001423EC3EE  not     r14
  00000001423EC3F1  and     r14, rbx
  00000001423EC3F4  not     r14
  00000001423EC3F7  mov     rbx, 3FFFFFFBFDEFB801h
  00000001423EC401  imul    rbx, r14
  00000001423EC405  add     rbx, r10
  00000001423EC408  add     rbx, rsi
  00000001423EC40B  not     r9
  00000001423EC40E  and     r9, rbp
  00000001423EC411  imul    r9, r11
  00000001423EC415  imul    r8, rdi
  00000001423EC419  add     r8, r9
  00000001423EC41C  and     rax, r15
  00000001423EC41F  mov     r9, 0BFFFFFF3F9CF2804h
  00000001423EC429  imul    r9, rax
  00000001423EC42D  add     r9, r8
  00000001423EC430  add     r9, rbx
  00000001423EC433  mov     rsi, 66F9757A104CB6BFh
  00000001423EC43D  imul    rsi, r13
  00000001423EC441  mov     r8, rsi
  00000001423EC444  not     r8
  00000001423EC447  mov     rax, 2642F4ADF8482614h
  00000001423EC451  imul    rax, r13
  00000001423EC455  mov     r11, r9
  00000001423EC458  and     r11, rax
  00000001423EC45B  mov     r10, r8
  00000001423EC45E  and     r10, r11
  00000001423EC461  not     r11
  00000001423EC464  and     r11, rsi
  00000001423EC467  not     r11
  00000001423EC46A  not     r10
  00000001423EC46D  and     r10, r11
  00000001423EC470  mov     r11, r9
  00000001423EC473  not     r11
  00000001423EC476  and     r11, rax
  00000001423EC479  not     r11
  00000001423EC47C  mov     r14, rax
  00000001423EC47F  not     r14
  00000001423EC482  mov     rbx, r9
  00000001423EC485  and     rbx, r14
  00000001423EC488  mov     rdi, r8
  00000001423EC48B  and     rdi, rbx
  00000001423EC48E  not     rbx
  00000001423EC491  and     rbx, rsi
  00000001423EC494  and     rsi, r9
  00000001423EC497  and     r9, r8
  00000001423EC49A  and     r8, r11
  00000001423EC49D  mov     [rsp+550h+var_3B0], r8
  00000001423EC4A5  and     r11, rbx
  00000001423EC4A8  not     rbx
  00000001423EC4AB  not     rdi
  00000001423EC4AE  and     rdi, rbx
  00000001423EC4B1  mov     r8, r14
  00000001423EC4B4  and     r8, rsi
  00000001423EC4B7  not     r8
  00000001423EC4BA  mov     rbx, rsi
  00000001423EC4BD  not     rsi
  00000001423EC4C0  and     rsi, rax
  00000001423EC4C3  not     rsi
  00000001423EC4C6  and     rsi, r8
  00000001423EC4C9  not     rdi
  00000001423EC4CC  mov     r12, [rsp+550h+var_540]
  00000001423EC4D1  imul    rdi, r12
  00000001423EC4D5  not     rsi
  00000001423EC4D8  imul    rsi, r12
  00000001423EC4DC  add     rsi, rdi
  00000001423EC4DF  add     rsi, r11
  00000001423EC4E2  and     rbx, rax
  00000001423EC4E5  sub     rsi, rbx
  00000001423EC4E8  and     r14, r9
  00000001423EC4EB  not     r9
  00000001423EC4EE  and     r9, rax
  00000001423EC4F1  not     r9
  00000001423EC4F4  not     r14
  00000001423EC4F7  and     r14, r9
  00000001423EC4FA  imul    r14, r12
  00000001423EC4FE  add     r14, rsi
  00000001423EC501  not     r10
  00000001423EC504  add     r10, r10
  00000001423EC507  sub     r14, r10
  00000001423EC50A  mov     [rsp+550h+var_4E8], r14
  00000001423EC50F  test    byte ptr [rsp+550h+var_3B8], 1
  00000001423EC517  mov     rax, [rsp+550h+var_298]
  00000001423EC51F  lea     r8, [rsp+rax+550h]
  00000001423EC527  mov     [rsp+550h+var_328], r8
  00000001423EC52F  mov     rax, [rsp+550h+var_200]
  00000001423EC537  lea     rax, [rsp+rax+550h]
  00000001423EC53F  mov     rdx, rcx
  00000001423EC542  not     rcx
  00000001423EC545  cmovz   rax, r8
  00000001423EC549  mov     [rsp+550h+var_3B8], rax
  00000001423EC551  mov     rax, 0FFFFFFFEBFD47E92h
  00000001423EC55B  imul    rcx, rax
  00000001423EC55F  or      rax, 1
  00000001423EC563  imul    rax, rdx
  00000001423EC567  add     rax, rcx
  00000001423EC56A  imul    rax, [rsp+550h+var_548]
  00000001423EC570  mov     rcx, 54DDB6ECE23625A0h
  00000001423EC57A  imul    rcx, r13
  00000001423EC57E  and     rcx, r15
  00000001423EC581  mov     r8, 9F063C19FDCF5863h
  00000001423EC58B  imul    r8, r13
  00000001423EC58F  mov     r10, [rsp+550h+var_218]
  00000001423EC597  add     r8, r10
  00000001423EC59A  add     r8, rcx
  00000001423EC59D  imul    r8, [rsp+550h+var_538]
  00000001423EC5A3  mov     rcx, r8
  00000001423EC5A6  not     rcx
  00000001423EC5A9  and     rcx, rax
  00000001423EC5AC  not     rcx
  00000001423EC5AF  mov     r9, rax
  00000001423EC5B2  not     r9
  00000001423EC5B5  and     r9, r8
  00000001423EC5B8  not     r9
  00000001423EC5BB  and     r9, rcx
  00000001423EC5BE  and     r8, rax
  00000001423EC5C1  not     r9
  00000001423EC5C4  lea     rax, [r9+r8*2]
  00000001423EC5C8  mov     [rsp+550h+var_4C8], rax
  00000001423EC5D0  add     [rsp+550h+var_410], r15
  00000001423EC5D8  mov     rdx, [rsp+550h+var_E0]
  00000001423EC5E0  mov     rcx, qword ptr [rsp+550h+var_4B8]
  00000001423EC5E8  and     rcx, rdx
  00000001423EC5EB  mov     r9, [rsp+550h+var_4F8]
  00000001423EC5F0  mov     rax, r9
  00000001423EC5F3  and     rax, rcx
  00000001423EC5F6  not     rcx
  00000001423EC5F9  mov     r8, [rsp+550h+var_470]
  00000001423EC601  and     rcx, r8
  00000001423EC604  not     rcx
  00000001423EC607  not     rax
  00000001423EC60A  and     rax, rcx
  00000001423EC60D  mov     rcx, r8
  00000001423EC610  and     rcx, rdx
  00000001423EC613  and     r9, rdx
  00000001423EC616  mov     rsi, [rsp+550h+var_458]
  00000001423EC61E  and     rsi, rdx
  00000001423EC621  mov     r8, r9
  00000001423EC624  mov     rdx, r9
  00000001423EC627  not     r8
  00000001423EC62A  mov     r9, [rsp+550h+var_500]
  00000001423EC62F  and     r8, r9
  00000001423EC632  sub     rsi, r8
  00000001423EC635  not     rcx
  00000001423EC638  and     rcx, r9
  00000001423EC63B  and     rdx, r9
  00000001423EC63E  add     rdx, rdx
  00000001423EC641  sub     rsi, rdx
  00000001423EC644  add     rsi, rcx
  00000001423EC647  not     rax
  00000001423EC64A  add     rsi, rax
  00000001423EC64D  mov     rdx, r10
  00000001423EC650  mov     r11, r10
  00000001423EC653  not     r11
  00000001423EC656  mov     rax, rsi
  00000001423EC659  mov     ecx, [rsp+550h+var_474]
  00000001423EC660  shr     rax, cl
  00000001423EC663  mov     ecx, [rsp+550h+var_4D8]
  00000001423EC667  shl     rsi, cl
  00000001423EC66A  mov     r9, rsi
  00000001423EC66D  mov     rcx, rsi
  00000001423EC670  not     r9
  00000001423EC673  mov     r10, r11
  00000001423EC676  and     r10, rsi
  00000001423EC679  mov     r8, r10
  00000001423EC67C  not     r8
  00000001423EC67F  and     r8, rax
  00000001423EC682  mov     rsi, rdx
  00000001423EC685  mov     rbx, rdx
  00000001423EC688  and     rsi, rcx
  00000001423EC68B  and     rcx, rax
  00000001423EC68E  mov     rdx, rax
  00000001423EC691  mov     rdi, rax
  00000001423EC694  and     rax, r11
  00000001423EC697  and     r11, rcx
  00000001423EC69A  not     rcx
  00000001423EC69D  and     rcx, rbx
  00000001423EC6A0  and     rbx, r9
  00000001423EC6A3  not     rdx
  00000001423EC6A6  and     rdi, rsi
  00000001423EC6A9  not     rsi
  00000001423EC6AC  and     rsi, rdx
  00000001423EC6AF  and     r10, rdx
  00000001423EC6B2  and     rdx, rbx
  00000001423EC6B5  not     rbx
  00000001423EC6B8  and     r8, rbx
  00000001423EC6BB  not     rsi
  00000001423EC6BE  not     rdi
  00000001423EC6C1  and     rdi, rsi
  00000001423EC6C4  not     r11
  00000001423EC6C7  not     rcx
  00000001423EC6CA  and     rcx, r11
  00000001423EC6CD  and     rax, r9
  00000001423EC6D0  add     r10, rax
  00000001423EC6D3  not     rdx
  00000001423EC6D6  imul    rdx, r12
  00000001423EC6DA  add     rdx, r10
  00000001423EC6DD  add     rcx, rcx
  00000001423EC6E0  sub     rdx, rcx
  00000001423EC6E3  sub     rdx, rdi
  00000001423EC6E6  add     rdx, r8
  00000001423EC6E9  mov     rcx, [rsp+550h+var_180]
  00000001423EC6F1  mov     rdi, rcx
  00000001423EC6F4  not     rdi
  00000001423EC6F7  imul    rdx, [rsp+550h+var_480]
  00000001423EC700  mov     r8, rdx
  00000001423EC703  not     r8
  00000001423EC706  mov     rax, rcx
  00000001423EC709  and     rax, r8
  00000001423EC70C  not     rax
  00000001423EC70F  and     rdi, rdx
  00000001423EC712  not     rdi
  00000001423EC715  and     rdi, rax
  00000001423EC718  mov     r9, [rsp+550h+var_468]
  00000001423EC720  mov     rax, r9
  00000001423EC723  and     rax, r8
  00000001423EC726  not     rax
  00000001423EC729  mov     r14, [rsp+550h+var_450]
  00000001423EC731  and     r14, rdx
  00000001423EC734  mov     [rsp+550h+var_4F8], r14
  00000001423EC739  not     r14
  00000001423EC73C  and     r14, rax
  00000001423EC73F  mov     r10, [rsp+550h+var_4B0]
  00000001423EC747  mov     rax, r10
  00000001423EC74A  not     rax
  00000001423EC74D  mov     r11, rax
  00000001423EC750  mov     r12, [rsp+550h+var_170]
  00000001423EC758  mov     rcx, r12
  00000001423EC75B  mov     rbp, [rsp+550h+var_490]
  00000001423EC763  and     rcx, rbp
  00000001423EC766  and     rcx, rdx
  00000001423EC769  mov     [rsp+550h+var_538], rcx
  00000001423EC76E  mov     rsi, [rsp+550h+var_530]
  00000001423EC773  and     rsi, r8
  00000001423EC776  mov     [rsp+550h+var_548], rsi
  00000001423EC77B  mov     r13, [rsp+550h+var_510]
  00000001423EC780  mov     rbx, r13
  00000001423EC783  and     rbx, r14
  00000001423EC786  not     r14
  00000001423EC789  and     r14, r12
  00000001423EC78C  not     rsi
  00000001423EC78F  and     rsi, r12
  00000001423EC792  and     r11, rdx
  00000001423EC795  mov     [rsp+550h+var_500], r11
  00000001423EC79A  mov     r15, r9
  00000001423EC79D  and     r15, rdx
  00000001423EC7A0  and     rbp, r8
  00000001423EC7A3  mov     rax, rbp
  00000001423EC7A6  and     rax, r9
  00000001423EC7A9  not     rax
  00000001423EC7AC  and     rax, r12
  00000001423EC7AF  mov     qword ptr [rsp+550h+var_4D8], rax
  00000001423EC7B4  mov     r11, rdx
  00000001423EC7B7  and     rdx, r12
  00000001423EC7BA  mov     rax, r12
  00000001423EC7BD  and     rax, rdi
  00000001423EC7C0  not     rax
  00000001423EC7C3  not     rdi
  00000001423EC7C6  and     rdi, r13
  00000001423EC7C9  not     rdi
  00000001423EC7CC  and     rdi, rax
  00000001423EC7CF  not     r14
  00000001423EC7D2  not     rbx
  00000001423EC7D5  and     rbx, r14
  00000001423EC7D8  and     r10, r8
  00000001423EC7DB  mov     [rsp+550h+var_4B0], r10
  00000001423EC7E3  not     rdx
  00000001423EC7E6  and     r8, r13
  00000001423EC7E9  mov     r10, r13
  00000001423EC7EC  not     r8
  00000001423EC7EF  and     rdx, r9
  00000001423EC7F2  and     rdx, r8
  00000001423EC7F5  mov     rax, [rsp+550h+var_538]
  00000001423EC7FA  not     rax
  00000001423EC7FD  mov     [rsp+550h+var_538], rax
  00000001423EC802  and     rbp, r13
  00000001423EC805  not     rbp
  00000001423EC808  and     rbp, r9
  00000001423EC80B  mov     r14, r9
  00000001423EC80E  mov     r12, r9
  00000001423EC811  and     r12, rax
  00000001423EC814  mov     r13, [rsp+550h+var_450]
  00000001423EC81C  mov     rcx, r13
  00000001423EC81F  mov     r9, [rsp+550h+var_548]
  00000001423EC824  and     rcx, r9
  00000001423EC827  not     rcx
  00000001423EC82A  and     rcx, r10
  00000001423EC82D  not     rbx
  00000001423EC830  mov     r10, [rsp+550h+var_490]
  00000001423EC838  and     rbx, r10
  00000001423EC83B  and     r11, [rsp+550h+var_448]
  00000001423EC843  mov     r8, r10
  00000001423EC846  and     r8, r11
  00000001423EC849  not     r11
  00000001423EC84C  mov     rax, [rsp+550h+var_530]
  00000001423EC851  and     r11, rax
  00000001423EC854  and     rax, rdx
  00000001423EC857  mov     [rsp+550h+var_530], rax
  00000001423EC85C  not     rdx
  00000001423EC85F  and     rdx, r10
  00000001423EC862  mov     rax, [rsp+550h+var_510]
  00000001423EC867  and     r10, rax
  00000001423EC86A  and     rax, r9
  00000001423EC86D  not     rax
  00000001423EC870  not     rsi
  00000001423EC873  and     rsi, rax
  00000001423EC876  and     r14, rsi
  00000001423EC879  not     rsi
  00000001423EC87C  and     rsi, r13
  00000001423EC87F  mov     r9, [rsp+550h+var_538]
  00000001423EC884  and     r9, r13
  00000001423EC887  and     r13, rax
  00000001423EC88A  lea     rax, ds:0[rdi*4]
  00000001423EC892  add     rax, r13
  00000001423EC895  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001423EC89F  lea     rdi, [r13-2]
  00000001423EC8A3  imul    rdi, rcx
  00000001423EC8A7  add     rdi, rax
  00000001423EC8AA  imul    rbx, [rsp+550h+var_340]
  00000001423EC8B3  add     rbx, rdi
  00000001423EC8B6  not     rsi
  00000001423EC8B9  not     r14
  00000001423EC8BC  and     r14, rsi
  00000001423EC8BF  not     r14
  00000001423EC8C2  mov     rsi, 5555555555555553h
  00000001423EC8CC  lea     rax, [rsi+6]
  00000001423EC8D0  imul    rax, r14
  00000001423EC8D4  add     rax, rbx
  00000001423EC8D7  mov     rcx, [rsp+550h+var_4F8]
  00000001423EC8DC  and     rcx, r10
  00000001423EC8DF  not     rcx
  00000001423EC8E2  mov     rdi, rcx
  00000001423EC8E5  lea     rcx, [rsi-3]
  00000001423EC8E9  mov     r14, rsi
  00000001423EC8EC  imul    rcx, rdi
  00000001423EC8F0  mov     rbx, r13
  00000001423EC8F3  lea     rsi, [r13-1]
  00000001423EC8F7  mov     rdi, [rsp+550h+var_4B0]
  00000001423EC8FF  imul    rsi, rdi
  00000001423EC903  not     rdi
  00000001423EC906  mov     r13, [rsp+550h+var_500]
  00000001423EC90B  not     r13
  00000001423EC90E  and     r13, rdi
  00000001423EC911  imul    r13, [rsp+550h+var_258]
  00000001423EC91A  add     r13, rcx
  00000001423EC91D  not     r15
  00000001423EC920  and     r15, r10
  00000001423EC923  imul    r15, rbx
  00000001423EC927  add     r15, r13
  00000001423EC92A  add     r15, rax
  00000001423EC92D  sub     r15, r12
  00000001423EC930  not     r11
  00000001423EC933  not     r8
  00000001423EC936  and     r8, r11
  00000001423EC939  imul    r8, rbx
  00000001423EC93D  add     r8, rsi
  00000001423EC940  add     r8, r15
  00000001423EC943  mov     rax, [rsp+550h+var_548]
  00000001423EC948  and     rax, [rsp+550h+var_448]
  00000001423EC950  sub     r8, rax
  00000001423EC953  mov     rax, qword ptr [rsp+550h+var_4D8]
  00000001423EC958  imul    rax, r14
  00000001423EC95C  mov     rcx, [rsp+550h+var_530]
  00000001423EC961  not     rcx
  00000001423EC964  not     rdx
  00000001423EC967  and     rdx, rcx
  00000001423EC96A  imul    rdx, [rsp+550h+var_248]
  00000001423EC973  add     rdx, rax
  00000001423EC976  add     rbx, 5
  00000001423EC97A  imul    rbx, rbp
  00000001423EC97E  add     rbx, rdx
  00000001423EC981  mov     rax, r9
  00000001423EC984  imul    rax, [rsp+550h+var_540]
  00000001423EC98A  add     rax, rbx
  00000001423EC98D  add     rax, r8
  00000001423EC990  mov     [rsp+550h+var_538], rax
  00000001423EC995  lea     r10, [rsp+550h]
  00000001423EC99D  mov     r14, r10
  00000001423EC9A0  not     r14
  00000001423EC9A3  mov     rax, [rsp+550h+var_390]
  00000001423EC9AB  mov     rdx, rax
  00000001423EC9AE  not     rdx
  00000001423EC9B1  and     r10d, eax
  00000001423EC9B4  and     eax, r14d
  00000001423EC9B7  mov     r8, rax
  00000001423EC9BA  mov     r13, [rsp+550h+var_D8]
  00000001423EC9C2  mov     rdi, r13
  00000001423EC9C5  not     rdi
  00000001423EC9C8  and     rdi, r14
  00000001423EC9CB  mov     r12, [rsp+550h+var_D0]
  00000001423EC9D3  mov     rcx, r12
  00000001423EC9D6  not     rcx
  00000001423EC9D9  and     rcx, r14
  00000001423EC9DC  and     r14, rdx
  00000001423EC9DF  add     r8, rax
  00000001423EC9E2  lea     r8, [r8+r14*2]
  00000001423EC9E6  not     r14
  00000001423EC9E9  not     r10
  00000001423EC9EC  and     r10, r14
  00000001423EC9EF  lea     rax, [rsp+550h]
  00000001423EC9F7  and     rdx, rax
  00000001423EC9FA  not     rdx
  00000001423EC9FD  add     rdx, rdx
  00000001423ECA00  sub     rdx, r8
  00000001423ECA03  add     rdx, r10
  00000001423ECA06  mov     r8, [rsp+550h+var_F8]
  00000001423ECA0E  not     r8
  00000001423ECA11  mov     rbx, [rsp+550h+var_1A0]
  00000001423ECA19  imul    rdx, rbx
  00000001423ECA1D  mov     rax, rdx
  00000001423ECA20  not     rax
  00000001423ECA23  and     r8, rax
  00000001423ECA26  mov     r11, r8
  00000001423ECA29  mov     rsi, rax
  00000001423ECA2C  mov     r10, [rsp+550h+var_100]
  00000001423ECA34  and     rsi, r10
  00000001423ECA37  mov     r8, rsi
  00000001423ECA3A  mov     r9, [rsp+550h+var_E8]
  00000001423ECA42  and     r8, r9
  00000001423ECA45  not     r8
  00000001423ECA48  add     r8, r11
  00000001423ECA4B  mov     r11, [rsp+550h+var_108]
  00000001423ECA53  and     r11, rax
  00000001423ECA56  not     r11
  00000001423ECA59  lea     r8, [r8+r11*2]
  00000001423ECA5D  and     rax, [rsp+550h+var_F0]
  00000001423ECA65  not     rax
  00000001423ECA68  and     rax, r10
  00000001423ECA6B  add     rax, r8
  00000001423ECA6E  mov     [rsp+550h+var_490], rax
  00000001423ECA76  and     rdx, [rsp+550h+var_270]
  00000001423ECA7E  not     rdx
  00000001423ECA81  not     rsi
  00000001423ECA84  and     rsi, rdx
  00000001423ECA87  not     rsi
  00000001423ECA8A  and     rsi, r9
  00000001423ECA8D  mov     [rsp+550h+var_4F8], rsi
  00000001423ECA92  mov     rsi, [rsp+550h+var_480]
  00000001423ECA9A  mov     r10, [rsp+550h+var_240]
  00000001423ECAA2  imul    r10, rsi
  00000001423ECAA6  mov     rdx, r10
  00000001423ECAA9  not     rdx
  00000001423ECAAC  mov     r8, rdx
  00000001423ECAAF  mov     rax, [rsp+550h+var_2F8]
  00000001423ECAB7  and     r8, rax
  00000001423ECABA  not     r8
  00000001423ECABD  mov     r9, rax
  00000001423ECAC0  and     rax, r10
  00000001423ECAC3  not     rax
  00000001423ECAC6  add     rax, r8
  00000001423ECAC9  mov     r11, rax
  00000001423ECACC  mov     r14, r10
  00000001423ECACF  mov     rax, [rsp+550h+var_210]
  00000001423ECAD7  and     r14, rax
  00000001423ECADA  and     r14, [rsp+550h+var_2D8]
  00000001423ECAE2  mov     r8, [rsp+550h+var_2E8]
  00000001423ECAEA  not     r8
  00000001423ECAED  and     r8, rdx
  00000001423ECAF0  sub     r14, r8
  00000001423ECAF3  mov     r8, [rsp+550h+var_2F0]
  00000001423ECAFB  not     r8
  00000001423ECAFE  and     r10, r8
  00000001423ECB01  not     r9
  00000001423ECB04  and     r10, r9
  00000001423ECB07  sub     r14, r10
  00000001423ECB0A  and     rdx, [rsp+550h+var_4F0]
  00000001423ECB0F  mov     r8, rax
  00000001423ECB12  and     r8, rdx
  00000001423ECB15  not     rdx
  00000001423ECB18  and     rdx, [rsp+550h+var_2D0]
  00000001423ECB20  not     rdx
  00000001423ECB23  not     r8
  00000001423ECB26  and     r8, rdx
  00000001423ECB29  sub     r14, r8
  00000001423ECB2C  add     r14, r11
  00000001423ECB2F  mov     [rsp+550h+var_500], r14
  00000001423ECB34  mov     rdx, [rsp+550h+var_3A8]
  00000001423ECB3C  add     rdx, rsp
  00000001423ECB3F  add     rdx, 550h
  00000001423ECB46  imul    rdx, rsi
  00000001423ECB4A  mov     r8, rdx
  00000001423ECB4D  not     r8
  00000001423ECB50  mov     r9, [rsp+550h+var_2B8]
  00000001423ECB58  and     r9, r8
  00000001423ECB5B  not     r9
  00000001423ECB5E  lea     r9, [r9+r9*2]
  00000001423ECB62  mov     r10, rdx
  00000001423ECB65  mov     rax, [rsp+550h+var_360]
  00000001423ECB6D  and     r10, rax
  00000001423ECB70  not     r10
  00000001423ECB73  mov     r14, [rsp+550h+var_148]
  00000001423ECB7B  and     r10, r14
  00000001423ECB7E  add     r10, r9
  00000001423ECB81  mov     r9, rdx
  00000001423ECB84  mov     r15, [rsp+550h+var_2C0]
  00000001423ECB8C  and     r9, r15
  00000001423ECB8F  not     r9
  00000001423ECB92  and     r9, [rsp+550h+var_140]
  00000001423ECB9A  and     r14, r8
  00000001423ECB9D  not     r14
  00000001423ECBA0  and     r9, r14
  00000001423ECBA3  add     r9, r9
  00000001423ECBA6  sub     r10, r9
  00000001423ECBA9  and     rax, r8
  00000001423ECBAC  mov     r9, rax
  00000001423ECBAF  not     r9
  00000001423ECBB2  and     r9, r15
  00000001423ECBB5  sub     r10, r9
  00000001423ECBB8  mov     r9, [rsp+550h+var_2B0]
  00000001423ECBC0  and     r9, r8
  00000001423ECBC3  not     r9
  00000001423ECBC6  lea     r10, [r10+r9*2]
  00000001423ECBCA  mov     r9, [rsp+550h+var_2C8]
  00000001423ECBD2  and     r8, r9
  00000001423ECBD5  not     r9
  00000001423ECBD8  and     rdx, r9
  00000001423ECBDB  not     r8
  00000001423ECBDE  not     rdx
  00000001423ECBE1  and     rdx, r8
  00000001423ECBE4  sub     r10, rdx
  00000001423ECBE7  mov     [rsp+550h+var_530], r10
  00000001423ECBEC  and     rax, r15
  00000001423ECBEF  mov     [rsp+550h+var_360], rax
  00000001423ECBF7  mov     r15, [rsp+550h+var_3A0]
  00000001423ECBFF  imul    r15, [rsp+550h+var_1F8]
  00000001423ECC08  mov     rdx, r15
  00000001423ECC0B  not     rdx
  00000001423ECC0E  mov     r8, rdx
  00000001423ECC11  mov     rax, [rsp+550h+var_348]
  00000001423ECC19  and     r8, rax
  00000001423ECC1C  not     r8
  00000001423ECC1F  mov     r9, r15
  00000001423ECC22  mov     rbp, [rsp+550h+var_460]
  00000001423ECC2A  and     r9, rbp
  00000001423ECC2D  not     r9
  00000001423ECC30  mov     r11, [rsp+550h+var_318]
  00000001423ECC38  and     r9, r11
  00000001423ECC3B  and     r9, r8
  00000001423ECC3E  mov     r10, [rsp+550h+var_2E0]
  00000001423ECC46  mov     r8, r10
  00000001423ECC49  not     r8
  00000001423ECC4C  and     r8, rdx
  00000001423ECC4F  not     r8
  00000001423ECC52  and     r10, r15
  00000001423ECC55  not     r10
  00000001423ECC58  and     r10, r8
  00000001423ECC5B  not     r10
  00000001423ECC5E  lea     r8, [r10+r10*2]
  00000001423ECC62  add     r8, r9
  00000001423ECC65  mov     r9, rdx
  00000001423ECC68  and     r9, rbp
  00000001423ECC6B  not     r9
  00000001423ECC6E  mov     r10, r15
  00000001423ECC71  and     r10, rax
  00000001423ECC74  not     r10
  00000001423ECC77  and     r10, r11
  00000001423ECC7A  and     r10, r9
  00000001423ECC7D  add     r10, r10
  00000001423ECC80  sub     r8, r10
  00000001423ECC83  mov     r9, r11
  00000001423ECC86  and     r9, rdx
  00000001423ECC89  not     r9
  00000001423ECC8C  and     r9, rax
  00000001423ECC8F  sub     r8, r9
  00000001423ECC92  mov     r9, r11
  00000001423ECC95  and     r9, r15
  00000001423ECC98  mov     r10, rbp
  00000001423ECC9B  and     r10, r9
  00000001423ECC9E  not     r9
  00000001423ECCA1  and     r9, rax
  00000001423ECCA4  not     r9
  00000001423ECCA7  not     r10
  00000001423ECCAA  and     r10, r9
  00000001423ECCAD  sub     r8, r10
  00000001423ECCB0  mov     rax, [rsp+550h+var_2A8]
  00000001423ECCB8  and     rdx, rax
  00000001423ECCBB  not     rax
  00000001423ECCBE  not     rdx
  00000001423ECCC1  and     rax, r15
  00000001423ECCC4  not     rax
  00000001423ECCC7  and     rax, rdx
  00000001423ECCCA  mov     r11, [rsp+550h+var_540]
  00000001423ECCCF  imul    rax, r11
  00000001423ECCD3  add     rax, r8
  00000001423ECCD6  mov     qword ptr [rsp+550h+var_4D8], rax
  00000001423ECCDB  and     r15, [rsp+550h+var_518]
  00000001423ECCE0  mov     [rsp+550h+var_3A0], r15
  00000001423ECCE8  not     rdi
  00000001423ECCEB  mov     r8, r13
  00000001423ECCEE  lea     r15, [rsp+550h]
  00000001423ECCF6  and     r8d, r15d
  00000001423ECCF9  mov     rdx, r8
  00000001423ECCFC  not     rdx
  00000001423ECCFF  and     rdx, rdi
  00000001423ECD02  lea     r10, [rdx+r8*2]
  00000001423ECD06  imul    r10, rsi
  00000001423ECD0A  mov     rax, r10
  00000001423ECD0D  not     rax
  00000001423ECD10  mov     rdx, rax
  00000001423ECD13  mov     r9, [rsp+550h+var_400]
  00000001423ECD1B  and     rdx, r9
  00000001423ECD1E  mov     r8, r10
  00000001423ECD21  and     r10, r9
  00000001423ECD24  mov     [rsp+550h+var_510], r10
  00000001423ECD29  not     r9
  00000001423ECD2C  not     rdx
  00000001423ECD2F  and     r8, r9
  00000001423ECD32  not     r8
  00000001423ECD35  add     r8, r8
  00000001423ECD38  lea     r8, [r8+rdx*2]
  00000001423ECD3C  and     rax, r9
  00000001423ECD3F  not     rax
  00000001423ECD42  mov     rdx, r10
  00000001423ECD45  not     rdx
  00000001423ECD48  and     rdx, rax
  00000001423ECD4B  not     rdx
  00000001423ECD4E  lea     rax, [rdx+rdx*2]
  00000001423ECD52  sub     r8, rax
  00000001423ECD55  mov     [rsp+550h+var_390], r8
  00000001423ECD5D  mov     r9, [rsp+550h+var_308]
  00000001423ECD65  mov     rax, r9
  00000001423ECD68  not     rax
  00000001423ECD6B  mov     rdi, rbx
  00000001423ECD6E  mov     r8, qword ptr [rsp+550h+var_398]
  00000001423ECD76  imul    r8, rbx
  00000001423ECD7A  not     r8
  00000001423ECD7D  mov     r10, [rsp+550h+var_408]
  00000001423ECD85  and     r10, r8
  00000001423ECD88  mov     rdx, r9
  00000001423ECD8B  and     rdx, r10
  00000001423ECD8E  not     r10
  00000001423ECD91  and     r10, rax
  00000001423ECD94  not     r10
  00000001423ECD97  not     rdx
  00000001423ECD9A  and     rdx, r10
  00000001423ECD9D  mov     r14, [rsp+550h+var_508]
  00000001423ECDA2  and     r14, r8
  00000001423ECDA5  mov     rax, r14
  00000001423ECDA8  not     rax
  00000001423ECDAB  and     rax, r9
  00000001423ECDAE  sub     rax, rdx
  00000001423ECDB1  and     r8, [rsp+550h+var_2A0]
  00000001423ECDB9  not     r8
  00000001423ECDBC  imul    r8, r11
  00000001423ECDC0  add     r8, rax
  00000001423ECDC3  mov     qword ptr [rsp+550h+var_398], r8
  00000001423ECDCB  mov     rdx, r12
  00000001423ECDCE  and     edx, r15d
  00000001423ECDD1  not     rcx
  00000001423ECDD4  not     rdx
  00000001423ECDD7  and     rcx, rdx
  00000001423ECDDA  lea     rax, [rcx+rcx*2]
  00000001423ECDDE  not     rcx
  00000001423ECDE1  lea     r8, [rax+rcx*2]
  00000001423ECDE5  add     rdx, rdx
  00000001423ECDE8  sub     r8, rdx
  00000001423ECDEB  mov     r10, [rsp+550h+var_350]
  00000001423ECDF3  mov     rax, r10
  00000001423ECDF6  not     rax
  00000001423ECDF9  mov     rbx, [rsp+550h+var_1A8]
  00000001423ECE01  mov     rcx, rbx
  00000001423ECE04  not     rcx
  00000001423ECE07  imul    r8, rdi
  00000001423ECE0B  mov     rdx, r8
  00000001423ECE0E  not     rdx
  00000001423ECE11  mov     r9, rax
  00000001423ECE14  and     r9, r8
  00000001423ECE17  and     r8, r10
  00000001423ECE1A  not     r8
  00000001423ECE1D  and     r8, rcx
  00000001423ECE20  mov     r11, rcx
  00000001423ECE23  and     r11, rdx
  00000001423ECE26  mov     rcx, r11
  00000001423ECE29  not     rcx
  00000001423ECE2C  and     rcx, rax
  00000001423ECE2F  not     rcx
  00000001423ECE32  and     rdx, r10
  00000001423ECE35  and     r10, r11
  00000001423ECE38  mov     r15, r11
  00000001423ECE3B  not     r10
  00000001423ECE3E  and     r10, rcx
  00000001423ECE41  mov     rcx, rbx
  00000001423ECE44  and     rcx, rdx
  00000001423ECE47  not     rdx
  00000001423ECE4A  not     r9
  00000001423ECE4D  and     r9, rdx
  00000001423ECE50  sub     r8, rcx
  00000001423ECE53  not     r9
  00000001423ECE56  and     r9, rbx
  00000001423ECE59  add     r8, r9
  00000001423ECE5C  add     r8, r10
  00000001423ECE5F  and     r15, rax
  00000001423ECE62  mov     [rsp+550h+var_3A8], r15
  00000001423ECE6A  mov     rcx, [rsp+550h+var_288]
  00000001423ECE72  not     rcx
  00000001423ECE75  mov     rax, [rsp+550h+var_368]
  00000001423ECE7D  lea     r12, [rsp+rax+550h+var_550]
  00000001423ECE81  add     r12, 550h
  00000001423ECE88  imul    r12, rdi
  00000001423ECE8C  not     r12
  00000001423ECE8F  and     r12, rcx
  00000001423ECE92  mov     rdx, [rsp+550h+var_290]
  00000001423ECE9A  not     rdx
  00000001423ECE9D  mov     rcx, [rsp+550h+var_C8]
  00000001423ECEA5  lea     r11, [rsp+rcx+550h+var_550]
  00000001423ECEA9  add     r11, 550h
  00000001423ECEB0  imul    r11, rdi
  00000001423ECEB4  not     r11
  00000001423ECEB7  and     r11, rdx
  00000001423ECEBA  mov     rax, [rsp+550h+var_C0]
  00000001423ECEC2  lea     r13, [rsp+rax+550h+var_550]
  00000001423ECEC6  add     r13, 550h
  00000001423ECECD  mov     rax, rsi
  00000001423ECED0  imul    r13, rsi
  00000001423ECED4  add     r13, qword ptr [rsp+550h+var_278]
  00000001423ECEDC  mov     rcx, [rsp+550h+var_280]
  00000001423ECEE4  not     rcx
  00000001423ECEE7  mov     rdx, [rsp+550h+var_370]
  00000001423ECEEF  lea     rsi, [rsp+rdx+550h+var_550]
  00000001423ECEF3  add     rsi, 550h
  00000001423ECEFA  mov     r10, [rsp+550h+var_190]
  00000001423ECF02  imul    rsi, r10
  00000001423ECF06  not     rsi
  00000001423ECF09  and     rsi, rcx
  00000001423ECF0C  mov     rdx, [rsp+550h+var_B0]
  00000001423ECF14  lea     r15, [rsp+rdx+550h+var_550]
  00000001423ECF18  add     r15, 550h
  00000001423ECF1F  imul    r15, rdi
  00000001423ECF23  add     r15, qword ptr [rsp+550h+var_260]
  00000001423ECF2B  mov     rdx, [rsp+550h+var_B8]
  00000001423ECF33  lea     rcx, [rsp+rdx+550h+var_550]
  00000001423ECF37  add     rcx, 550h
  00000001423ECF3E  imul    rcx, rax
  00000001423ECF42  add     rcx, [rsp+550h+var_250]
  00000001423ECF4A  mov     [rsp+550h+var_548], rcx
  00000001423ECF4F  mov     rcx, [rsp+550h+var_268]
  00000001423ECF57  not     rcx
  00000001423ECF5A  mov     rax, [rsp+550h+var_378]
  00000001423ECF62  lea     r9, [rsp+rax+550h+var_550]
  00000001423ECF66  add     r9, 550h
  00000001423ECF6D  imul    r9, rdi
  00000001423ECF71  not     r9
  00000001423ECF74  and     r9, rcx
  00000001423ECF77  mov     rax, [rsp+550h+var_410]
  00000001423ECF7F  mov     rdx, [rsp+550h+var_320]
  00000001423ECF87  imul    rax, rdx
  00000001423ECF8B  mov     [rsp+550h+var_410], rax
  00000001423ECF93  mov     rbx, rax
  00000001423ECF96  not     rbx
  00000001423ECF99  mov     rcx, [rsp+550h+var_4C8]
  00000001423ECFA1  mov     rbp, rcx
  00000001423ECFA4  and     rbp, rbx
  00000001423ECFA7  mov     rdi, rbp
  00000001423ECFAA  not     rdi
  00000001423ECFAD  mov     [rsp+550h+var_370], rdi
  00000001423ECFB5  not     rcx
  00000001423ECFB8  mov     [rsp+550h+var_368], rcx
  00000001423ECFC0  and     rcx, rax
  00000001423ECFC3  not     rcx
  00000001423ECFC6  and     rcx, rdi
  00000001423ECFC9  mov     [rsp+550h+var_540], rcx
  00000001423ECFCE  imul    eax, dword ptr [rsp+550h+var_440], 0C99F119Ah
  00000001423ECFD9  mov     [rsp+550h+var_440], rax
  00000001423ECFE1  and     r14, [rsp+550h+var_308]
  00000001423ECFE9  mov     [rsp+550h+var_508], r14
  00000001423ECFEE  mov     rax, [rsp+550h+var_380]
  00000001423ECFF6  add     rax, rsp
  00000001423ECFF9  add     rax, 550h
  00000001423ECFFF  mov     rdi, [rsp+550h+var_1F8]
  00000001423ED007  imul    rax, rdi
  00000001423ED00B  mov     [rsp+550h+var_378], rax
  00000001423ED013  test    byte ptr [rsp+550h+var_338], 1
  00000001423ED01B  not     r12
  00000001423ED01E  mov     rax, [rsp+550h+var_A0]
  00000001423ED026  cmovz   r12, rax
  00000001423ED02A  not     r9
  00000001423ED02D  cmovz   r9, rax
  00000001423ED031  mov     r14, [rsp+550h+var_3E8]
  00000001423ED039  not     r14
  00000001423ED03C  mov     rax, [rsp+550h+var_388]
  00000001423ED044  lea     rcx, [rsp+rax+550h+var_550]
  00000001423ED048  add     rcx, 550h
  00000001423ED04F  mov     rax, r10
  00000001423ED052  imul    rcx, r10
  00000001423ED056  add     rcx, r14
  00000001423ED059  test    byte ptr [rsp+550h+var_1B8], 1
  00000001423ED061  cmovnz  rcx, [rsp+550h+var_4E0]
  00000001423ED067  mov     [rsp+550h+var_4E0], rcx
  00000001423ED06C  mov     r10, [rsp+550h+var_A8]
  00000001423ED074  add     r10, rsp
  00000001423ED077  add     r10, 550h
  00000001423ED07E  imul    r10, rdi
  00000001423ED082  add     r10, [rsp+550h+var_3D8]
  00000001423ED08A  test    byte ptr [rsp+550h+var_3D0], 1
  00000001423ED092  not     r11
  00000001423ED095  mov     rcx, [rsp+550h+var_328]
  00000001423ED09D  cmovnz  r11, rcx
  00000001423ED0A1  cmovnz  r13, rcx
  00000001423ED0A5  mov     [rsp+550h+var_380], r13
  00000001423ED0AD  not     rsi
  00000001423ED0B0  cmovnz  rsi, rcx
  00000001423ED0B4  cmovnz  r15, rcx
  00000001423ED0B8  mov     [rsp+550h+var_388], r15
  00000001423ED0C0  mov     r14, [rsp+550h+var_548]
  00000001423ED0C5  cmovnz  r14, rcx
  00000001423ED0C9  mov     [rsp+550h+var_548], r14
  00000001423ED0CE  cmovnz  r10, rcx
  00000001423ED0D2  mov     r14, [rsp+550h+var_238]
  00000001423ED0DA  add     r14, rsp
  00000001423ED0DD  add     r14, 550h
  00000001423ED0E4  imul    r14, rax
  00000001423ED0E8  mov     rax, [rsp+550h+var_208]
  00000001423ED0F0  not     rax
  00000001423ED0F3  not     r14
  00000001423ED0F6  and     r14, rax
  00000001423ED0F9  mov     rcx, [rsp+550h+var_310]
  00000001423ED101  not     rcx
  00000001423ED104  mov     rax, [rsp+550h+var_300]
  00000001423ED10C  lea     r13, [rsp+rax+550h+var_550]
  00000001423ED110  add     r13, 550h
  00000001423ED117  imul    r13, [rsp+550h+var_480]
  00000001423ED120  add     r13, rcx
  00000001423ED123  test    dl, 1
  00000001423ED126  cmovnz  r13, [rsp+550h+var_98]
  00000001423ED12F  mov     rax, [rsp+550h+var_230]
  00000001423ED137  lea     r15, [rsp+rax+550h+var_550]
  00000001423ED13B  add     r15, 550h
  00000001423ED142  imul    r15, rdi
  00000001423ED146  mov     rax, [rsp+550h+var_3E0]
  00000001423ED14E  not     rax
  00000001423ED151  not     r15
  00000001423ED154  and     r15, rax
  00000001423ED157  test    byte ptr [rsp+550h+var_48], 1
  00000001423ED15F  mov     rax, [rsp+550h+var_4C0]
  00000001423ED167  lea     rax, [rsp+rax+550h]
  00000001423ED16F  not     r15
  00000001423ED172  cmovnz  r15, rax
  00000001423ED176  mov     rax, [rsp+550h+var_1E8]
  00000001423ED17E  lea     rdi, [rsp+rax+550h+var_550]
  00000001423ED182  add     rdi, 550h
  00000001423ED189  imul    rdi, [rsp+550h+var_1A0]
  00000001423ED192  mov     rax, [rsp+550h+var_3F0]
  00000001423ED19A  not     rax
  00000001423ED19D  not     rdi
  00000001423ED1A0  and     rdi, rax
  00000001423ED1A3  test    byte ptr [rsp+550h+var_488], 1
  00000001423ED1AB  not     rdi
  00000001423ED1AE  cmovz   rdi, [rsp+550h+var_50]
  00000001423ED1B7  test    rsp, 0
  00000001423ED1BE  call    locret_1423ED1CE  ; -> locret_1423ED1CE
  00000001423ED1C3  jno     loc_1423ED1CF
  00000001423ED1C9  jmp     loc_1423EA8F4
  00000001423ED1CE  retn
  00000001423ED1CF  nop
  00000001423ED1D0  jmp     loc_1423E9D74

