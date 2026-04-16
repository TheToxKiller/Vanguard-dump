// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F525D6                          ║
// ║  VA        : 0x140F525D6                            ║
// ║  RVA       : 0xF525D6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026D4E8  sub_14026D43C
//
// ── CALLS TO (30) ──
//   0x140F525D8  sub_140F525D6
//   0x140F525DA  sub_140F525D6
//   0x140F525DC  sub_140F525D6
//   0x140F525DE  sub_140F525D6
//   0x140F525DF  sub_140F525D6
//   0x140F525E0  sub_140F525D6
//   0x140F525E1  sub_140F525D6
//   0x140F525E2  sub_140F525D6
//   0x140F525E9  sub_140F525D6
//   0x140F525F1  sub_140F525D6
//   0x140F525F9  sub_140F525D6
//   0x140F525FC  sub_140F525D6
//   0x140F525FF  sub_140F525D6
//   0x140F52602  sub_140F525D6
//   0x140F52605  sub_140F525D6
//   0x140F52608  sub_140F525D6
//   0x140F5260B  sub_140F525D6
//   0x140F5260E  sub_140F525D6
//   0x140F52611  sub_140F525D6
//   0x140F52614  sub_140F525D6
//   0x140F5261C  sub_140F525D6
//   0x140F52624  sub_140F525D6
//   0x140F52629  sub_140F525D6
//   0x140F5262C  sub_140F525D6
//   0x140F5262F  sub_140F525D6
//   0x140F52639  sub_140F525D6
//   0x140F5263C  sub_140F525D6
//   0x140F52646  sub_140F525D6
//   0x140F5264A  sub_140F525D6
//   0x140F5264E  sub_140F525D6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12253 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D4E8  sub_14026D43C
;
; ── Instructions ───────────────────────────────
  0000000140F525D6  push    r15
  0000000140F525D8  push    r14
  0000000140F525DA  push    r13
  0000000140F525DC  push    r12
  0000000140F525DE  push    rsi
  0000000140F525DF  push    rdi
  0000000140F525E0  push    rbp
  0000000140F525E1  push    rbx
  0000000140F525E2  sub     rsp, 378h
  0000000140F525E9  mov     rax, [rsp+3B8h+arg_130]
  0000000140F525F1  mov     rcx, [rsp+3B8h+arg_68]
  0000000140F525F9  mov     rdx, rcx
  0000000140F525FC  not     rdx
  0000000140F525FF  and     rdx, rax
  0000000140F52602  not     rdx
  0000000140F52605  not     rax
  0000000140F52608  and     rax, rcx
  0000000140F5260B  not     rax
  0000000140F5260E  and     rax, rdx
  0000000140F52611  not     rax
  0000000140F52614  and     rax, [rsp+3B8h+arg_158]
  0000000140F5261C  mov     r8, [rsp+3B8h+arg_58]
  0000000140F52624  mov     [rsp+3B8h+var_3B0], r8
  0000000140F52629  mov     rcx, rax
  0000000140F5262C  not     rcx
  0000000140F5262F  mov     rdx, 0E7DDFFF3BE7FDFFBh
  0000000140F52639  or      rdx, r8
  0000000140F5263C  mov     r13, 3477D39996900E53h
  0000000140F52646  imul    r13, rdx
  0000000140F5264A  imul    rcx, r13
  0000000140F5264E  imul    r13, rax
  0000000140F52652  add     r13, rcx
  0000000140F52655  imul    eax, r13d, 0FCBFA4F0h
  0000000140F5265C  mov     [rsp+3B8h+var_370], rax
  0000000140F52661  mov     rcx, [rsp+rax+3B8h]
  0000000140F52669  bt      rcx, 3Dh ; '='
  0000000140F5266E  setnb   r11b
  0000000140F52672  mov     rax, rcx
  0000000140F52675  mov     r8, rcx
  0000000140F52678  not     rax
  0000000140F5267B  mov     rcx, rax
  0000000140F5267E  shr     rcx, 17h
  0000000140F52682  mov     rdx, 400000001h
  0000000140F5268C  and     rdx, rcx
  0000000140F5268F  mov     rsi, rdx
  0000000140F52692  mov     [rsp+3B8h+var_270], rdx
  0000000140F5269A  shr     rax, 13h
  0000000140F5269E  mov     rcx, 4000000001h
  0000000140F526A8  and     rcx, rax
  0000000140F526AB  mov     rdx, r8
  0000000140F526AE  mov     rax, r8
  0000000140F526B1  shr     rax, 1Dh
  0000000140F526B5  and     eax, 11h
  0000000140F526B8  imul    rax, rcx
  0000000140F526BC  mov     rbx, rax
  0000000140F526BF  mov     [rsp+3B8h+var_268], rax
  0000000140F526C7  mov     ecx, edx
  0000000140F526C9  shr     ecx, 0Eh
  0000000140F526CC  and     ecx, 41h
  0000000140F526CF  mov     [rsp+3B8h+var_108], rcx
  0000000140F526D7  imul    eax, r13d, 0E32BAB8h
  0000000140F526DE  mov     [rsp+3B8h+var_388], rax
  0000000140F526E3  add     rax, rsp
  0000000140F526E6  add     rax, 3B8h
  0000000140F526EC  imul    rax, rcx
  0000000140F526F0  mov     ecx, edx
  0000000140F526F2  not     ecx
  0000000140F526F4  shr     ecx, 3
  0000000140F526F7  and     ecx, 21h
  0000000140F526FA  mov     rbp, r8
  0000000140F526FD  shr     r8, 1Eh
  0000000140F52701  not     r8d
  0000000140F52704  and     r8d, 8000001h
  0000000140F5270B  imul    r8, rcx
  0000000140F5270F  mov     [rsp+3B8h+var_258], r8
  0000000140F52717  imul    ecx, r13d, 0A2AEBC08h
  0000000140F5271E  mov     [rsp+3B8h+var_3A0], rcx
  0000000140F52723  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  0000000140F52727  add     rdx, 3B8h
  0000000140F5272E  imul    rdx, r8
  0000000140F52732  mov     rcx, rdx
  0000000140F52735  not     rcx
  0000000140F52738  mov     r9, rax
  0000000140F5273B  not     r9
  0000000140F5273E  mov     r8, r9
  0000000140F52741  and     r8, rcx
  0000000140F52744  not     r8
  0000000140F52747  mov     r10, rax
  0000000140F5274A  and     r10, rdx
  0000000140F5274D  not     r10
  0000000140F52750  and     r10, r8
  0000000140F52753  imul    r8d, r13d, 0C2548C88h
  0000000140F5275A  add     r8, rsp
  0000000140F5275D  add     r8, 3B8h
  0000000140F52764  mov     [rsp+3B8h+var_168], r8
  0000000140F5276C  imul    rsi, r8
  0000000140F52770  mov     [rsp+3B8h+var_2A8], rsi
  0000000140F52778  imul    r8d, r13d, 0ECECBCB0h
  0000000140F5277F  lea     rdi, [rsp+r8+3B8h+var_3B8]
  0000000140F52783  add     rdi, 3B8h
  0000000140F5278A  imul    rdi, rbx
  0000000140F5278E  add     rdi, rsi
  0000000140F52791  mov     rsi, rdi
  0000000140F52794  not     rsi
  0000000140F52797  mov     rbx, rsi
  0000000140F5279A  and     rbx, rcx
  0000000140F5279D  mov     r8, rax
  0000000140F527A0  and     r8, rbx
  0000000140F527A3  not     rbx
  0000000140F527A6  and     rbx, r9
  0000000140F527A9  not     rbx
  0000000140F527AC  not     r8
  0000000140F527AF  and     r8, rbx
  0000000140F527B2  mov     rbx, rax
  0000000140F527B5  and     rbx, rcx
  0000000140F527B8  not     rbx
  0000000140F527BB  and     rbx, rdi
  0000000140F527BE  not     r10
  0000000140F527C1  and     r10, rdi
  0000000140F527C4  mov     r14, rdi
  0000000140F527C7  and     r14, r9
  0000000140F527CA  not     r14
  0000000140F527CD  mov     r15, rdi
  0000000140F527D0  and     r15, rax
  0000000140F527D3  and     rdi, rcx
  0000000140F527D6  and     rcx, r15
  0000000140F527D9  not     r15
  0000000140F527DC  and     r15, rdx
  0000000140F527DF  mov     r12, rsi
  0000000140F527E2  and     r12, rdx
  0000000140F527E5  and     rsi, rax
  0000000140F527E8  not     rsi
  0000000140F527EB  and     rsi, r14
  0000000140F527EE  not     rsi
  0000000140F527F1  and     rsi, rdx
  0000000140F527F4  and     rdx, r14
  0000000140F527F7  not     r8
  0000000140F527FA  not     rdx
  0000000140F527FD  add     r8, r8
  0000000140F52800  sub     rdx, r8
  0000000140F52803  sub     rdx, r10
  0000000140F52806  not     rcx
  0000000140F52809  not     r15
  0000000140F5280C  and     r15, rcx
  0000000140F5280F  sub     rdx, r15
  0000000140F52812  not     rdi
  0000000140F52815  not     r12
  0000000140F52818  and     r12, rdi
  0000000140F5281B  and     r9, r12
  0000000140F5281E  not     r12
  0000000140F52821  and     r12, rax
  0000000140F52824  not     r9
  0000000140F52827  not     r12
  0000000140F5282A  and     r12, r9
  0000000140F5282D  lea     rax, [r12+r12*2]
  0000000140F52831  add     rax, rbx
  0000000140F52834  add     rax, rdx
  0000000140F52837  mov     r8, [rax+rsi*2]
  0000000140F5283B  mov     [rsp+3B8h+var_250], r8
  0000000140F52843  bt      rbp, 39h ; '9'
  0000000140F52848  setnb   al
  0000000140F5284B  mov     rdi, r13
  0000000140F5284E  imul    ecx, edi, 0FAB76C06h
  0000000140F52854  imul    r9d, edi, 1E05A2F8h
  0000000140F5285B  test    r8d, 80000000h
  0000000140F52862  cmovnz  r9, rcx
  0000000140F52866  mov     [rsp+3B8h+var_2B0], r9
  0000000140F5286E  setz    r13b
  0000000140F52872  or      r13b, al
  0000000140F52875  imul    esi, edi, 0DEBA01F8h
  0000000140F5287B  imul    eax, edi, 19251A60h
  0000000140F52881  mov     [rsp+3B8h+var_3A8], rax
  0000000140F52886  imul    r15d, edi, 3A6B1868h
  0000000140F5288D  imul    r9d, edi, 0AF25FA8h
  0000000140F52894  imul    r8d, edi, 0C0B45F00h
  0000000140F5289B  imul    ecx, edi, 5870BB60h
  0000000140F528A1  test    r11b, r13b
  0000000140F528A4  mov     rdx, r8
  0000000140F528A7  mov     r12, r8
  0000000140F528AA  cmovnz  rdx, rax
  0000000140F528AE  mov     [rsp+3B8h+var_278], rdx
  0000000140F528B6  mov     rdx, rsi
  0000000140F528B9  cmovnz  rdx, r15
  0000000140F528BD  mov     [rsp+3B8h+var_338], rdx
  0000000140F528C5  mov     rdx, rcx
  0000000140F528C8  mov     r14, rcx
  0000000140F528CB  mov     [rsp+3B8h+var_210], rcx
  0000000140F528D3  mov     [rsp+3B8h+var_178], r9
  0000000140F528DB  cmovnz  rdx, r9
  0000000140F528DF  mov     [rsp+3B8h+var_2D0], rdx
  0000000140F528E7  imul    ecx, edi, 8308EB88h
  0000000140F528ED  mov     [rsp+3B8h+var_288], rcx
  0000000140F528F5  test    r11b, r13b
  0000000140F528F8  cmovnz  r9, rcx
  0000000140F528FC  mov     [rsp+3B8h+var_120], r9
  0000000140F52904  imul    ecx, edi, 0B281A448h
  0000000140F5290A  mov     [rsp+3B8h+var_F0], rcx
  0000000140F52912  imul    edx, edi, 947C0150h
  0000000140F52918  mov     [rsp+3B8h+var_1B8], rdx
  0000000140F52920  test    r11b, r13b
  0000000140F52923  cmovnz  rcx, rdx
  0000000140F52927  mov     [rsp+3B8h+var_118], rcx
  0000000140F5292F  imul    ecx, edi, 74D630D0h
  0000000140F52935  mov     [rsp+3B8h+var_188], rcx
  0000000140F5293D  test    r11b, r13b
  0000000140F52940  cmovnz  rcx, [rsp+3B8h+var_370]
  0000000140F52946  mov     [rsp+3B8h+var_298], rcx
  0000000140F5294E  imul    edx, edi, 56D08DD8h
  0000000140F52954  mov     [rsp+3B8h+var_180], rdx
  0000000140F5295C  imul    ecx, edi, 9F6E60F8h
  0000000140F52962  test    r11b, r13b
  0000000140F52965  cmovnz  rcx, rdx
  0000000140F52969  mov     [rsp+3B8h+var_290], rcx
  0000000140F52971  imul    edx, edi, 86494698h
  0000000140F52977  mov     [rsp+3B8h+var_2A0], rdx
  0000000140F5297F  imul    ecx, edi, 4A3E00A8h
  0000000140F52985  test    r11b, r13b
  0000000140F52988  cmovz   rcx, rdx
  0000000140F5298C  mov     [rsp+3B8h+var_1A0], rcx
  0000000140F52994  imul    ecx, edi, 84A91910h
  0000000140F5299A  mov     [rsp+3B8h+var_280], rcx
  0000000140F529A2  mov     rcx, [rsp+rcx+3B8h]
  0000000140F529AA  mov     [rsp+3B8h+var_350], rcx
  0000000140F529AF  shr     rcx, 3Fh
  0000000140F529B3  setz    bl
  0000000140F529B6  bt      rbp, 3Eh ; '>'
  0000000140F529BB  mov     [rsp+3B8h+var_330], rbp
  0000000140F529C3  setnb   dl
  0000000140F529C6  imul    r8d, edi, 0AF414938h
  0000000140F529CD  mov     rcx, [rsp+r8+3B8h]
  0000000140F529D5  mov     [rsp+3B8h+var_D8], rcx
  0000000140F529DD  imul    eax, edi, 358A8FDh
  0000000140F529E3  mov     dword ptr [rsp+3B8h+var_390], eax
  0000000140F529E7  cmp     ecx, eax
  0000000140F529E9  setz    al
  0000000140F529EC  or      al, dl
  0000000140F529EE  mov     rdx, 55ADF65741923312h
  0000000140F529F8  imul    rdx, rdi
  0000000140F529FC  mov     rcx, 0F74EB7B83F470D27h
  0000000140F52A06  imul    rcx, rdi
  0000000140F52A0A  imul    r9d, edi, 0EE8CEA38h
  0000000140F52A11  mov     [rsp+3B8h+var_130], r9
  0000000140F52A19  test    bl, al
  0000000140F52A1B  cmovnz  rcx, rdx
  0000000140F52A1F  mov     [rsp+3B8h+var_48], rcx
  0000000140F52A27  imul    edx, edi, 489DD320h
  0000000140F52A2D  mov     [rsp+3B8h+var_1B0], rdx
  0000000140F52A35  test    bl, al
  0000000140F52A37  mov     rcx, r9
  0000000140F52A3A  cmovnz  rcx, rdx
  0000000140F52A3E  mov     [rsp+3B8h+var_58], rcx
  0000000140F52A46  imul    edx, edi, 73360348h
  0000000140F52A4C  mov     [rsp+3B8h+var_2D8], rdx
  0000000140F52A54  test    bl, al
  0000000140F52A56  mov     rcx, rsi
  0000000140F52A59  cmovnz  rcx, rdx
  0000000140F52A5D  mov     [rsp+3B8h+var_1E0], rcx
  0000000140F52A65  imul    r10d, edi, 2A983028h
  0000000140F52A6C  imul    ecx, edi, 455D7810h
  0000000140F52A72  mov     [rsp+3B8h+var_60], rcx
  0000000140F52A7A  test    bl, al
  0000000140F52A7C  mov     rdx, r10
  0000000140F52A7F  mov     [rsp+3B8h+var_340], r10
  0000000140F52A84  cmovnz  rdx, rcx
  0000000140F52A88  mov     [rsp+3B8h+var_2B8], rdx
  0000000140F52A90  imul    ecx, edi, 1C657570h
  0000000140F52A96  mov     [rsp+3B8h+var_2C8], rcx
  0000000140F52A9E  test    bl, al
  0000000140F52AA0  mov     byte ptr [rsp+3B8h+var_3B8], al
  0000000140F52AA3  cmovnz  rcx, r12
  0000000140F52AA7  mov     [rsp+3B8h+var_208], rcx
  0000000140F52AAF  imul    edx, edi, 38CAEAE0h
  0000000140F52AB5  mov     [rsp+3B8h+var_348], rdx
  0000000140F52ABA  imul    ecx, edi, 0E05A2F80h
  0000000140F52AC0  mov     [rsp+3B8h+var_1D0], rcx
  0000000140F52AC8  test    r11b, r13b
  0000000140F52ACB  cmovnz  rcx, rdx
  0000000140F52ACF  mov     [rsp+3B8h+var_1C8], rcx
  0000000140F52AD7  imul    ecx, edi, 0DB79A6E8h
  0000000140F52ADD  imul    edx, edi, 92DBD3C8h
  0000000140F52AE3  test    r11b, r13b
  0000000140F52AE6  cmovnz  rdx, rcx
  0000000140F52AEA  mov     [rsp+3B8h+var_128], rdx
  0000000140F52AF2  mov     r9, rcx
  0000000140F52AF5  mov     [rsp+3B8h+var_170], rcx
  0000000140F52AFD  imul    ecx, edi, 913BA640h
  0000000140F52B03  mov     [rsp+3B8h+var_140], rcx
  0000000140F52B0B  test    r11b, r13b
  0000000140F52B0E  cmovnz  rcx, rsi
  0000000140F52B12  mov     [rsp+3B8h+var_158], rcx
  0000000140F52B1A  imul    ecx, edi, 63631B08h
  0000000140F52B20  test    bl, al
  0000000140F52B22  cmovnz  r8, rcx
  0000000140F52B26  mov     rdx, rcx
  0000000140F52B29  mov     [rsp+3B8h+var_2E0], rcx
  0000000140F52B31  mov     [rsp+3B8h+var_2C0], r8
  0000000140F52B39  mov     r8, 412181E8ECE37956h
  0000000140F52B43  imul    r8, rdi
  0000000140F52B47  mov     rcx, 68A4F6C0AF6537E1h
  0000000140F52B51  imul    rcx, rdi
  0000000140F52B55  test    r11b, r13b
  0000000140F52B58  cmovnz  rcx, r8
  0000000140F52B5C  mov     [rsp+3B8h+var_50], rcx
  0000000140F52B64  imul    r8d, edi, 0D22774C8h
  0000000140F52B6B  mov     [rsp+3B8h+var_138], r8
  0000000140F52B73  test    r11b, r13b
  0000000140F52B76  mov     rcx, r15
  0000000140F52B79  cmovnz  rcx, r8
  0000000140F52B7D  mov     [rsp+3B8h+var_F8], rcx
  0000000140F52B85  imul    r8d, edi, 46FDA598h
  0000000140F52B8C  test    r11b, r13b
  0000000140F52B8F  cmovnz  r9, r14
  0000000140F52B93  mov     [rsp+3B8h+var_150], r9
  0000000140F52B9B  cmovnz  r10, r8
  0000000140F52B9F  mov     r9, r8
  0000000140F52BA2  mov     [rsp+3B8h+var_218], r10
  0000000140F52BAA  imul    ecx, edi, 0F02D17C0h
  0000000140F52BB0  mov     [rsp+3B8h+var_1F8], rcx
  0000000140F52BB8  test    r11b, r13b
  0000000140F52BBB  cmovnz  rcx, rdx
  0000000140F52BBF  mov     [rsp+3B8h+var_148], rcx
  0000000140F52BC7  imul    r8d, edi, 0FB1F7768h
  0000000140F52BCE  mov     [rsp+3B8h+var_160], r8
  0000000140F52BD6  test    r11b, r13b
  0000000140F52BD9  mov     rdx, [rsp+3B8h+arg_E8]
  0000000140F52BE1  mov     ecx, edx
  0000000140F52BE3  not     ecx
  0000000140F52BE5  cmovz   r12, r8
  0000000140F52BE9  mov     [rsp+3B8h+var_2E8], r12
  0000000140F52BF1  mov     r8d, ecx
  0000000140F52BF4  shr     r8d, 10h
  0000000140F52BF8  and     r8d, 35h
  0000000140F52BFC  mov     r14d, ecx
  0000000140F52BFF  and     ecx, 4340001h
  0000000140F52C05  imul    rcx, r8
  0000000140F52C09  mov     [rsp+3B8h+var_260], rcx
  0000000140F52C11  lea     r12, [rsp+r15+3B8h+var_3B8]
  0000000140F52C15  add     r12, 3B8h
  0000000140F52C1C  mov     [rsp+3B8h+var_360], r12
  0000000140F52C21  mov     [rsp+3B8h+var_358], rdx
  0000000140F52C26  mov     r8d, edx
  0000000140F52C29  shr     r8d, 2
  0000000140F52C2D  and     r8d, 3
  0000000140F52C31  mov     [rsp+3B8h+var_2F8], r8
  0000000140F52C39  mov     rax, [rsp+3B8h+var_3A8]
  0000000140F52C3E  add     rax, rsp
  0000000140F52C41  add     rax, 3B8h
  0000000140F52C47  imul    rax, r8
  0000000140F52C4B  not     rax
  0000000140F52C4E  mov     r8, rdx
  0000000140F52C51  shr     r8, 33h
  0000000140F52C55  and     r8d, 1
  0000000140F52C59  mov     [rsp+3B8h+var_2F0], r8
  0000000140F52C61  imul    r8, r12
  0000000140F52C65  not     r8
  0000000140F52C68  and     r8, rax
  0000000140F52C6B  lea     rax, [rsp+rsi+3B8h+var_3B8]
  0000000140F52C6F  add     rax, 3B8h
  0000000140F52C75  imul    rax, rcx
  0000000140F52C79  not     r8
  0000000140F52C7C  add     r8, rax
  0000000140F52C7F  shr     r14d, 19h
  0000000140F52C83  and     r14d, 3
  0000000140F52C87  mov     [rsp+3B8h+var_3A8], r14
  0000000140F52C8C  imul    eax, edi, 2757D518h
  0000000140F52C92  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140F52C96  add     rcx, 3B8h
  0000000140F52C9D  mov     [rsp+3B8h+var_100], rcx
  0000000140F52CA5  mov     rax, r14
  0000000140F52CA8  imul    rax, rcx
  0000000140F52CAC  not     rax
  0000000140F52CAF  not     r8
  0000000140F52CB2  and     r8, rax
  0000000140F52CB5  not     r8
  0000000140F52CB8  mov     rax, [r8]
  0000000140F52CBB  mov     [rsp+3B8h+var_E0], rax
  0000000140F52CC3  mov     r15, 2446EADDEEDCBA49h
  0000000140F52CCD  imul    r15, rdi
  0000000140F52CD1  add     r15, rax
  0000000140F52CD4  add     r15, [rsp+3B8h+var_2B0]
  0000000140F52CDC  mov     rdx, r15
  0000000140F52CDF  not     rdx
  0000000140F52CE2  mov     rcx, 738782954555D896h
  0000000140F52CEC  imul    rcx, rdi
  0000000140F52CF0  and     rcx, rbp
  0000000140F52CF3  not     rcx
  0000000140F52CF6  mov     rsi, 74AF26A9F68359Eh
  0000000140F52D00  imul    rsi, rdi
  0000000140F52D04  add     rsi, rcx
  0000000140F52D07  mov     r10, 87578B140D4A31FAh
  0000000140F52D11  imul    r10, rdi
  0000000140F52D15  add     r10, rcx
  0000000140F52D18  not     r10
  0000000140F52D1B  and     r10, rdx
  0000000140F52D1E  not     r10
  0000000140F52D21  and     r10, rsi
  0000000140F52D24  mov     rsi, 0D7EF59DAFE25BB57h
  0000000140F52D2E  imul    rsi, rdi
  0000000140F52D32  add     rsi, rcx
  0000000140F52D35  mov     rax, 0FCCA3F779B6C819Dh
  0000000140F52D3F  imul    rax, rdi
  0000000140F52D43  add     rax, rcx
  0000000140F52D46  not     rax
  0000000140F52D49  and     rax, rdx
  0000000140F52D4C  not     rax
  0000000140F52D4F  and     rax, rsi
  0000000140F52D52  test    r11b, r13b
  0000000140F52D55  cmovnz  rax, r10
  0000000140F52D59  mov     [rsp+3B8h+var_1A8], rax
  0000000140F52D61  imul    eax, edi, 2C385DB0h
  0000000140F52D67  mov     [rsp+3B8h+var_398], rax
  0000000140F52D6C  test    r11b, r13b
  0000000140F52D6F  cmovnz  r9, rax
  0000000140F52D73  mov     [rsp+3B8h+var_198], r9
  0000000140F52D7B  mov     r12, 1F6FD98F987090C1h
  0000000140F52D85  imul    r12, rdi
  0000000140F52D89  mov     r14, r12
  0000000140F52D8C  not     r14
  0000000140F52D8F  mov     rsi, 7BE12FFDB5380DA1h
  0000000140F52D99  imul    rsi, rdi
  0000000140F52D9D  mov     rbp, rdx
  0000000140F52DA0  and     rbp, rsi
  0000000140F52DA3  mov     rax, r14
  0000000140F52DA6  and     rax, rbp
  0000000140F52DA9  mov     r8, r15
  0000000140F52DAC  and     r8, rsi
  0000000140F52DAF  not     r8
  0000000140F52DB2  and     r8, r12
  0000000140F52DB5  add     r8, rax
  0000000140F52DB8  not     rsi
  0000000140F52DBB  and     r14, rsi
  0000000140F52DBE  and     rsi, r15
  0000000140F52DC1  not     rsi
  0000000140F52DC4  and     rsi, r12
  0000000140F52DC7  not     rbp
  0000000140F52DCA  and     rsi, rbp
  0000000140F52DCD  not     r14
  0000000140F52DD0  and     r14, rdx
  0000000140F52DD3  sub     rsi, r14
  0000000140F52DD6  add     rsi, r8
  0000000140F52DD9  mov     rax, 327C6F72E30F58ECh
  0000000140F52DE3  imul    rax, rdi
  0000000140F52DE7  add     rax, rcx
  0000000140F52DEA  mov     r8, 0F6DF527ABFCFB95Ch
  0000000140F52DF4  imul    r8, rdi
  0000000140F52DF8  add     r8, rcx
  0000000140F52DFB  not     r8
  0000000140F52DFE  and     r8, rdx
  0000000140F52E01  not     r8
  0000000140F52E04  and     r8, rax
  0000000140F52E07  test    r11b, r13b
  0000000140F52E0A  cmovnz  r8, rsi
  0000000140F52E0E  mov     [rsp+3B8h+var_190], r8
  0000000140F52E16  imul    eax, edi, 0BF143178h
  0000000140F52E1C  mov     [rsp+3B8h+var_E8], rax
  0000000140F52E24  imul    r8d, edi, 0CD46EC30h
  0000000140F52E2B  mov     [rsp+3B8h+var_1E8], r8
  0000000140F52E33  test    r11b, r13b
  0000000140F52E36  cmovnz  r8, rax
  0000000140F52E3A  mov     [rsp+3B8h+var_1D8], r8
  0000000140F52E42  mov     rax, 94ACEC34F1B00F49h
  0000000140F52E4C  imul    rax, rdi
  0000000140F52E50  mov     rsi, 0B8D85ED8B6D56EE3h
  0000000140F52E5A  imul    rsi, rdi
  0000000140F52E5E  and     rsi, rdx
  0000000140F52E61  not     rsi
  0000000140F52E64  and     rsi, rax
  0000000140F52E67  mov     rax, 91A390F3B29135A2h
  0000000140F52E71  imul    rax, rdi
  0000000140F52E75  add     rax, rcx
  0000000140F52E78  mov     r8, 0DFB9AFE637D2B285h
  0000000140F52E82  imul    r8, rdi
  0000000140F52E86  add     r8, rcx
  0000000140F52E89  not     r8
  0000000140F52E8C  and     r8, rdx
  0000000140F52E8F  not     r8
  0000000140F52E92  and     r8, rax
  0000000140F52E95  test    r11b, r13b
  0000000140F52E98  cmovnz  r8, rsi
  0000000140F52E9C  mov     [rsp+3B8h+var_200], r8
  0000000140F52EA4  imul    eax, edi, 1AC547E8h
  0000000140F52EAA  mov     [rsp+3B8h+var_308], rax
  0000000140F52EB2  imul    r8d, edi, 0BD7403F0h
  0000000140F52EB9  mov     [rsp+3B8h+var_310], r8
  0000000140F52EC1  test    r11b, r13b
  0000000140F52EC4  cmovnz  r8, rax
  0000000140F52EC8  mov     [rsp+3B8h+var_220], r8
  0000000140F52ED0  mov     rax, 0F12D19B77E2BEA41h
  0000000140F52EDA  imul    rax, rdi
  0000000140F52EDE  mov     rsi, 944F66C6693FCEF9h
  0000000140F52EE8  imul    rsi, rdi
  0000000140F52EEC  and     rsi, rdx
  0000000140F52EEF  not     rsi
  0000000140F52EF2  and     rsi, rax
  0000000140F52EF5  mov     rax, 0EBF9C3A3A08D49D7h
  0000000140F52EFF  imul    rax, rdi
  0000000140F52F03  add     rax, rcx
  0000000140F52F06  mov     r8, 77C8F88A057FEB79h
  0000000140F52F10  imul    r8, rdi
  0000000140F52F14  add     r8, rcx
  0000000140F52F17  not     r8
  0000000140F52F1A  and     r8, rdx
  0000000140F52F1D  not     r8
  0000000140F52F20  and     r8, rax
  0000000140F52F23  test    r11b, r13b
  0000000140F52F26  cmovnz  r8, rsi
  0000000140F52F2A  mov     [rsp+3B8h+var_318], r8
  0000000140F52F32  imul    eax, edi, 6947C015h
  0000000140F52F38  imul    ecx, edi, 0FDF7C716h
  0000000140F52F3E  mov     edx, dword ptr [rsp+3B8h+var_390]
  0000000140F52F42  cmp     dword ptr [rsp+3B8h+var_D8], edx
  0000000140F52F49  cmovz   rcx, rax
  0000000140F52F4D  movzx   r10d, byte ptr [rsp+3B8h+var_3B8]
  0000000140F52F52  test    bl, r10b
  0000000140F52F55  mov     rax, [rsp+3B8h+var_388]
  0000000140F52F5A  cmovnz  rax, [rsp+3B8h+var_3A0]
  0000000140F52F60  mov     [rsp+3B8h+var_388], rax
  0000000140F52F65  mov     rax, [rsp+3B8h+var_340]
  0000000140F52F6A  mov     rax, [rsp+rax+3B8h]
  0000000140F52F72  mov     [rsp+3B8h+var_68], rax
  0000000140F52F7A  mov     rdx, [rsp+3B8h+var_F0]
  0000000140F52F82  cmovnz  rdx, [rsp+3B8h+var_348]
  0000000140F52F88  mov     [rsp+3B8h+var_230], rdx
  0000000140F52F90  mov     r8, 8EC6062A9AB6139Fh
  0000000140F52F9A  imul    r8, rdi
  0000000140F52F9E  add     r8, rax
  0000000140F52FA1  add     r8, rcx
  0000000140F52FA4  imul    eax, edi, 6843A3A0h
  0000000140F52FAA  mov     [rsp+3B8h+var_300], rax
  0000000140F52FB2  mov     rdx, [rsp+rax+3B8h]
  0000000140F52FBA  mov     [rsp+3B8h+var_2B0], rdx
  0000000140F52FC2  not     rdx
  0000000140F52FC5  mov     r9, r8
  0000000140F52FC8  not     r9
  0000000140F52FCB  mov     rcx, 762788B2719F4308h
  0000000140F52FD5  imul    rcx, rdi
  0000000140F52FD9  add     rcx, rdx
  0000000140F52FDC  mov     r11, 0D924DF6B58F87AFEh
  0000000140F52FE6  imul    r11, rdi
  0000000140F52FEA  add     r11, rdx
  0000000140F52FED  not     r11
  0000000140F52FF0  and     r11, r9
  0000000140F52FF3  not     r11
  0000000140F52FF6  and     r11, rcx
  0000000140F52FF9  mov     rcx, 0AFE0FC2ACA7562E0h
  0000000140F53003  imul    rcx, rdi
  0000000140F53007  test    bl, r10b
  0000000140F5300A  cmovnz  rcx, r11
  0000000140F5300E  mov     [rsp+3B8h+var_1C0], rcx
  0000000140F53016  mov     rcx, 0B398A08E6C23B763h
  0000000140F53020  imul    rcx, rdi
  0000000140F53024  mov     r11, 0AE0E7A88FFE053B9h
  0000000140F5302E  imul    r11, rdi
  0000000140F53032  and     r11, r9
  0000000140F53035  not     r11
  0000000140F53038  and     r11, rcx
  0000000140F5303B  mov     rax, 0D93AD111361D9AB6h
  0000000140F53045  imul    rax, rdi
  0000000140F53049  test    bl, r10b
  0000000140F5304C  mov     r14d, ebx
  0000000140F5304F  cmovnz  rax, r11
  0000000140F53053  mov     [rsp+3B8h+var_1F0], rax
  0000000140F5305B  mov     r11, 0ABB7EF578EC895CFh
  0000000140F53065  imul    r11, rdi
  0000000140F53069  add     r11, rdx
  0000000140F5306C  mov     rbx, r11
  0000000140F5306F  not     rbx
  0000000140F53072  mov     rsi, 0E125E6C0E3CABE86h
  0000000140F5307C  imul    rsi, rdi
  0000000140F53080  add     rsi, rdx
  0000000140F53083  mov     rbp, rsi
  0000000140F53086  not     rbp
  0000000140F53089  mov     r15, r9
  0000000140F5308C  and     r15, rbp
  0000000140F5308F  mov     rcx, r11
  0000000140F53092  and     rcx, rbp
  0000000140F53095  mov     rax, r9
  0000000140F53098  mov     [rsp+3B8h+var_228], r9
  0000000140F530A0  and     rax, rbx
  0000000140F530A3  mov     r13, r8
  0000000140F530A6  and     r13, rbp
  0000000140F530A9  and     rbp, rax
  0000000140F530AC  not     rbp
  0000000140F530AF  not     rax
  0000000140F530B2  and     rax, rsi
  0000000140F530B5  not     rax
  0000000140F530B8  and     rax, rbp
  0000000140F530BB  not     rax
  0000000140F530BE  mov     rbp, r11
  0000000140F530C1  and     rbp, r13
  0000000140F530C4  lea     rax, [rax+rbp*2]
  0000000140F530C8  not     rcx
  0000000140F530CB  mov     [rsp+3B8h+var_3A0], r8
  0000000140F530D0  and     rcx, r8
  0000000140F530D3  not     rcx
  0000000140F530D6  add     rax, rcx
  0000000140F530D9  not     r15
  0000000140F530DC  and     r15, rbx
  0000000140F530DF  and     rbx, r13
  0000000140F530E2  not     rbx
  0000000140F530E5  not     r13
  0000000140F530E8  and     r13, r11
  0000000140F530EB  not     r13
  0000000140F530EE  and     r13, rbx
  0000000140F530F1  sub     rax, r13
  0000000140F530F4  add     rax, r15
  0000000140F530F7  and     rsi, r11
  0000000140F530FA  and     rsi, r8
  0000000140F530FD  lea     rcx, [rsi+rax]
  0000000140F53101  inc     rcx
  0000000140F53104  mov     rax, 0CCDDDE5539F8B01Eh
  0000000140F5310E  imul    rax, rdi
  0000000140F53112  test    r14b, r10b
  0000000140F53115  cmovz   rcx, rax
  0000000140F53119  mov     [rsp+3B8h+var_320], rcx
  0000000140F53121  mov     rax, 0CECFB34E8747A42Bh
  0000000140F5312B  imul    rax, rdi
  0000000140F5312F  add     rax, rdx
  0000000140F53132  mov     rcx, 0B259E3273B88600Ch
  0000000140F5313C  imul    rcx, rdi
  0000000140F53140  add     rcx, rdx
  0000000140F53143  not     rcx
  0000000140F53146  and     rcx, r9
  0000000140F53149  not     rcx
  0000000140F5314C  and     rcx, rax
  0000000140F5314F  mov     rax, 0A18654CA1110F68Dh
  0000000140F53159  imul    rax, rdi
  0000000140F5315D  test    r14b, r10b
  0000000140F53160  cmovnz  rax, rcx
  0000000140F53164  mov     [rsp+3B8h+var_378], rax
  0000000140F53169  mov     rax, [rsp+3B8h+var_3B0]
  0000000140F5316E  mov     ecx, eax
  0000000140F53170  not     ecx
  0000000140F53172  mov     [rsp+3B8h+var_390], rcx
  0000000140F53177  shr     ecx, 1Bh
  0000000140F5317A  and     ecx, 9
  0000000140F5317D  mov     rdx, rax
  0000000140F53180  shr     rdx, 11h
  0000000140F53184  not     edx
  0000000140F53186  and     edx, 42081h
  0000000140F5318C  imul    rdx, rcx
  0000000140F53190  mov     r8, rdx
  0000000140F53193  mov     rcx, rax
  0000000140F53196  shr     rcx, 5
  0000000140F5319A  and     ecx, 20040101h
  0000000140F531A0  mov     rdx, rax
  0000000140F531A3  shr     rdx, 0Ch
  0000000140F531A7  not     edx
  0000000140F531A9  and     edx, 841001h
  0000000140F531AF  imul    rdx, rcx
  0000000140F531B3  mov     [rsp+3B8h+var_340], rdx
  0000000140F531B8  imul    ecx, edi, 55306050h
  0000000140F531BE  lea     rax, [rsp+rcx+3B8h+var_3B8]
  0000000140F531C2  add     rax, 3B8h
  0000000140F531C8  mov     [rsp+3B8h+var_110], rax
  0000000140F531D0  mov     rcx, rdx
  0000000140F531D3  imul    rcx, rax
  0000000140F531D7  not     rcx
  0000000140F531DA  mov     rax, [rsp+3B8h+var_2D0]
  0000000140F531E2  lea     r11, [rsp+rax+3B8h+var_3B8]
  0000000140F531E6  add     r11, 3B8h
  0000000140F531ED  mov     [rsp+3B8h+var_3B8], r8
  0000000140F531F1  imul    r11, r8
  0000000140F531F5  not     r11
  0000000140F531F8  and     r11, rcx
  0000000140F531FB  imul    ecx, edi, -3Dh
  0000000140F531FE  mov     r9, [rsp+3B8h+var_330]
  0000000140F53206  shr     r9, cl
  0000000140F53209  not     r9d
  0000000140F5320C  imul    ecx, edi, 0C3C0B45Fh
  0000000140F53212  mov     dword ptr [rsp+3B8h+var_368], ecx
  0000000140F53216  and     r9d, ecx
  0000000140F53219  mov     rcx, [rsp+3B8h+var_398]
  0000000140F5321E  lea     r14, [rsp+rcx+3B8h+var_3B8]
  0000000140F53222  add     r14, 3B8h
  0000000140F53229  mov     rcx, [rsp+3B8h+var_2D8]
  0000000140F53231  lea     rbp, [rsp+rcx+3B8h+var_3B8]
  0000000140F53235  add     rbp, 3B8h
  0000000140F5323C  mov     rcx, [rsp+3B8h+var_338]
  0000000140F53244  lea     rsi, [rsp+rcx+3B8h+var_3B8]
  0000000140F53248  add     rsi, 3B8h
  0000000140F5324F  imul    rdx, rbp
  0000000140F53253  imul    rsi, r8
  0000000140F53257  test    r9b, 1
  0000000140F5325B  not     r11
  0000000140F5325E  cmovz   r11, r14
  0000000140F53262  mov     [rsp+3B8h+var_70], r11
  0000000140F5326A  add     rsi, rdx
  0000000140F5326D  test    r9b, 1
  0000000140F53271  cmovz   rsi, r14
  0000000140F53275  mov     [rsp+3B8h+var_78], rsi
  0000000140F5327D  mov     rax, [rsp+3B8h+arg_B8]
  0000000140F53285  mov     rdx, rax
  0000000140F53288  shl     rdx, 13h
  0000000140F5328C  not     rdx
  0000000140F5328F  shr     rax, 2Dh
  0000000140F53293  not     rax
  0000000140F53296  and     rax, rdx
  0000000140F53299  mov     rdx, rax
  0000000140F5329C  mov     rcx, rax
  0000000140F5329F  mov     [rsp+3B8h+var_338], rax
  0000000140F532A7  not     rdx
  0000000140F532AA  mov     r11, 0E64B07C9FB78B194h
  0000000140F532B4  or      r11, rdx
  0000000140F532B7  mov     rax, 19B4F83604874E6Bh
  0000000140F532C1  or      rax, rcx
  0000000140F532C4  and     rax, r11
  0000000140F532C7  mov     [rsp+3B8h+var_398], rax
  0000000140F532CC  mov     rdx, rcx
  0000000140F532CF  shr     rdx, 7
  0000000140F532D3  mov     r11d, 0FFFFFFFFh
  0000000140F532D9  add     r11, 2
  0000000140F532DD  and     r11, rdx
  0000000140F532E0  mov     rbx, r11
  0000000140F532E3  mov     r11d, eax
  0000000140F532E6  not     r11d
  0000000140F532E9  mov     edx, r11d
  0000000140F532EC  and     edx, 200001h
  0000000140F532F2  shr     r11d, 6
  0000000140F532F6  and     r11d, 8001h
  0000000140F532FD  imul    r11, rdx
  0000000140F53301  mov     rax, [rsp+3B8h+var_278]
  0000000140F53309  lea     rsi, [rsp+rax+3B8h+var_3B8]
  0000000140F5330D  add     rsi, 3B8h
  0000000140F53314  mov     rdx, r11
  0000000140F53317  mov     r15, r11
  0000000140F5331A  imul    rdx, [rsp+3B8h+var_360]
  0000000140F53320  imul    rsi, rbx
  0000000140F53324  add     rsi, rdx
  0000000140F53327  test    r9b, 1
  0000000140F5332B  mov     rax, [rsp+3B8h+var_370]
  0000000140F53330  lea     rcx, [rsp+rax+3B8h]
  0000000140F53338  mov     [rsp+3B8h+var_278], rcx
  0000000140F53340  cmovz   rsi, r14
  0000000140F53344  mov     [rsp+3B8h+var_80], rsi
  0000000140F5334C  mov     rax, [rsp+3B8h+var_120]
  0000000140F53354  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000140F53358  add     rdx, 3B8h
  0000000140F5335F  mov     rsi, [rsp+3B8h+var_258]
  0000000140F53367  imul    rdx, rsi
  0000000140F5336B  not     rdx
  0000000140F5336E  mov     rax, [rsp+3B8h+var_270]
  0000000140F53376  mov     r11, rax
  0000000140F53379  imul    r11, rcx
  0000000140F5337D  not     r11
  0000000140F53380  and     r11, rdx
  0000000140F53383  test    r9b, 1
  0000000140F53387  mov     rcx, [rsp+3B8h+var_118]
  0000000140F5338F  lea     rdx, [rsp+rcx+3B8h]
  0000000140F53397  not     r11
  0000000140F5339A  cmovz   r11, r14
  0000000140F5339E  mov     [rsp+3B8h+var_118], r11
  0000000140F533A6  imul    rdx, rsi
  0000000140F533AA  mov     r11, [rsp+3B8h+var_100]
  0000000140F533B2  imul    r11, rax
  0000000140F533B6  mov     rcx, rax
  0000000140F533B9  add     r11, rdx
  0000000140F533BC  test    r9b, 1
  0000000140F533C0  mov     rax, [rsp+3B8h+var_348]
  0000000140F533C5  lea     rdx, [rsp+rax+3B8h]
  0000000140F533CD  mov     rax, [rsp+3B8h+var_298]
  0000000140F533D5  lea     rax, [rsp+rax+3B8h]
  0000000140F533DD  cmovz   r11, r14
  0000000140F533E1  mov     [rsp+3B8h+var_100], r11
  0000000140F533E9  mov     r12, [rsp+3B8h+var_2F8]
  0000000140F533F1  imul    rdx, r12
  0000000140F533F5  mov     r13, [rsp+3B8h+var_3A8]
  0000000140F533FA  imul    rax, r13
  0000000140F533FE  add     rax, rdx
  0000000140F53401  test    r9b, 1
  0000000140F53405  mov     rdx, [rsp+3B8h+var_160]
  0000000140F5340D  lea     r8, [rsp+rdx+3B8h]
  0000000140F53415  mov     rdx, [rsp+3B8h+var_128]
  0000000140F5341D  lea     r11, [rsp+rdx+3B8h]
  0000000140F53425  cmovz   rax, r14
  0000000140F53429  mov     [rsp+3B8h+var_120], rax
  0000000140F53431  mov     rdx, rcx
  0000000140F53434  mov     [rsp+3B8h+var_298], r8
  0000000140F5343C  imul    rdx, r8
  0000000140F53440  imul    r11, rsi
  0000000140F53444  add     r11, rdx
  0000000140F53447  test    r9b, 1
  0000000140F5344B  cmovz   r11, r14
  0000000140F5344F  mov     [rsp+3B8h+var_128], r11
  0000000140F53457  mov     rdx, r15
  0000000140F5345A  imul    rdx, r8
  0000000140F5345E  mov     rsi, rbx
  0000000140F53461  imul    rbp, rbx
  0000000140F53465  add     rbp, rdx
  0000000140F53468  mov     rax, [rsp+3B8h+var_130]
  0000000140F53470  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000140F53474  add     rdx, 3B8h
  0000000140F5347B  test    r9b, 1
  0000000140F5347F  mov     rax, [rsp+3B8h+var_138]
  0000000140F53487  lea     r10, [rsp+rax+3B8h]
  0000000140F5348F  cmovz   rbp, r10
  0000000140F53493  mov     [rsp+3B8h+var_238], r10
  0000000140F5349B  mov     [rsp+3B8h+var_138], rbp
  0000000140F534A3  imul    rdx, r15
  0000000140F534A7  mov     rbp, r15
  0000000140F534AA  mov     [rsp+3B8h+var_2D0], r15
  0000000140F534B2  not     rdx
  0000000140F534B5  mov     rax, [rsp+3B8h+var_158]
  0000000140F534BD  add     rax, rsp
  0000000140F534C0  add     rax, 3B8h
  0000000140F534C6  imul    rax, rbx
  0000000140F534CA  mov     [rsp+3B8h+var_2D8], rbx
  0000000140F534D2  not     rax
  0000000140F534D5  and     rax, rdx
  0000000140F534D8  mov     rcx, [rsp+3B8h+var_140]
  0000000140F534E0  add     rcx, rsp
  0000000140F534E3  add     rcx, 3B8h
  0000000140F534EA  test    r9b, 1
  0000000140F534EE  not     rax
  0000000140F534F1  cmovz   rax, r14
  0000000140F534F5  mov     [rsp+3B8h+var_130], rax
  0000000140F534FD  imul    edx, edi, 0D0874740h
  0000000140F53503  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000140F53507  add     rax, 3B8h
  0000000140F5350D  mov     [rsp+3B8h+var_380], rax
  0000000140F53512  mov     rdx, r12
  0000000140F53515  imul    rdx, rax
  0000000140F53519  not     rdx
  0000000140F5351C  mov     rax, r13
  0000000140F5351F  imul    rax, rcx
  0000000140F53523  not     rax
  0000000140F53526  and     rax, rdx
  0000000140F53529  test    r9b, 1
  0000000140F5352D  mov     rdx, [rsp+3B8h+var_300]
  0000000140F53535  lea     r8, [rsp+rdx+3B8h]
  0000000140F5353D  mov     [rsp+3B8h+var_370], r8
  0000000140F53542  mov     rdx, [rsp+3B8h+var_150]
  0000000140F5354A  lea     rdx, [rsp+rdx+3B8h]
  0000000140F53552  not     rax
  0000000140F53555  cmovz   rax, r8
  0000000140F53559  mov     [rsp+3B8h+var_150], rax
  0000000140F53561  mov     r15, [rsp+3B8h+var_3B8]
  0000000140F53565  imul    rdx, r15
  0000000140F53569  mov     r8, [rsp+3B8h+var_340]
  0000000140F5356E  imul    rcx, r8
  0000000140F53572  add     rcx, rdx
  0000000140F53575  test    r9b, 1
  0000000140F53579  cmovz   rcx, r14
  0000000140F5357D  mov     [rsp+3B8h+var_140], rcx
  0000000140F53585  mov     rdx, rbp
  0000000140F53588  imul    rdx, r10
  0000000140F5358C  imul    r10d, edi, 0C928D30h
  0000000140F53593  lea     rax, [rsp+r10+3B8h+var_3B8]
  0000000140F53597  add     rax, 3B8h
  0000000140F5359D  mov     [rsp+3B8h+var_240], rax
  0000000140F535A5  imul    rsi, rax
  0000000140F535A9  add     rsi, rdx
  0000000140F535AC  test    r9b, 1
  0000000140F535B0  mov     rax, [rsp+3B8h+var_148]
  0000000140F535B8  lea     rax, [rsp+rax+3B8h]
  0000000140F535C0  cmovz   rsi, r14
  0000000140F535C4  mov     [rsp+3B8h+var_158], rsi
  0000000140F535CC  mov     rdx, [rsp+3B8h+var_E8]
  0000000140F535D4  add     rdx, rsp
  0000000140F535D7  add     rdx, 3B8h
  0000000140F535DE  imul    rdx, r12
  0000000140F535E2  imul    rax, r13
  0000000140F535E6  add     rax, rdx
  0000000140F535E9  test    r9b, 1
  0000000140F535ED  cmovz   rax, r14
  0000000140F535F1  mov     [rsp+3B8h+var_148], rax
  0000000140F535F9  imul    ecx, edi, 372ABD58h
  0000000140F535FF  lea     rax, [rsp+rcx+3B8h+var_3B8]
  0000000140F53603  add     rax, 3B8h
  0000000140F53609  mov     [rsp+3B8h+var_160], rax
  0000000140F53611  mov     rcx, [rsp+3B8h+var_180]
  0000000140F53619  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  0000000140F5361D  add     rdx, 3B8h
  0000000140F53624  imul    r8, rax
  0000000140F53628  imul    rdx, r15
  0000000140F5362C  mov     rbp, r15
  0000000140F5362F  add     rdx, r8
  0000000140F53632  test    r9b, 1
  0000000140F53636  cmovz   rdx, [rsp+3B8h+var_168]
  0000000140F5363F  mov     [rsp+3B8h+var_300], rdx
  0000000140F53647  mov     r10, 0D4DE529E19A5F5ECh
  0000000140F53651  imul    r10, rdi
  0000000140F53655  mov     rcx, r10
  0000000140F53658  not     rcx
  0000000140F5365B  mov     r12, [rsp+3B8h+var_318]
  0000000140F53663  not     r12
  0000000140F53666  mov     rbx, 92D0BFAD229955B5h
  0000000140F53670  imul    rbx, rdi
  0000000140F53674  mov     r9, rbx
  0000000140F53677  not     r9
  0000000140F5367A  and     r9, r10
  0000000140F5367D  and     r9, r12
  0000000140F53680  and     r12, rbx
  0000000140F53683  not     r12
  0000000140F53686  and     r12, rcx
  0000000140F53689  add     r9, r12
  0000000140F5368C  lea     ecx, [rdi+rdi*2]
  0000000140F5368F  lea     r11d, [rdi+rcx*4]
  0000000140F53693  mov     r15, r9
  0000000140F53696  mov     ecx, r11d
  0000000140F53699  shr     r15, cl
  0000000140F5369C  not     r15
  0000000140F5369F  imul    edx, edi, -4Dh
  0000000140F536A2  mov     ecx, edx
  0000000140F536A4  shl     r9, cl
  0000000140F536A7  not     r9
  0000000140F536AA  and     r9, r15
  0000000140F536AD  mov     rax, [rsp+3B8h+var_3B0]
  0000000140F536B2  mov     rcx, rax
  0000000140F536B5  shr     rcx, 6
  0000000140F536B9  not     ecx
  0000000140F536BB  and     ecx, 21040001h
  0000000140F536C1  and     eax, 5
  0000000140F536C4  imul    rax, rcx
  0000000140F536C8  mov     rsi, rax
  0000000140F536CB  mov     rax, [rsp+3B8h+var_378]
  0000000140F536D0  and     r10, rax
  0000000140F536D3  not     rax
  0000000140F536D6  and     rax, rbx
  0000000140F536D9  not     rax
  0000000140F536DC  not     r10
  0000000140F536DF  and     r10, rax
  0000000140F536E2  mov     rax, r10
  0000000140F536E5  mov     ecx, edx
  0000000140F536E7  shl     rax, cl
  0000000140F536EA  not     rax
  0000000140F536ED  mov     ecx, r11d
  0000000140F536F0  shr     r10, cl
  0000000140F536F3  not     r10
  0000000140F536F6  and     r10, rax
  0000000140F536F9  mov     rax, [rsp+3B8h+var_170]
  0000000140F53701  mov     rcx, [rsp+rax+3B8h]
  0000000140F53709  mov     [rsp+3B8h+var_168], rcx
  0000000140F53711  mov     rax, 0D07E0C2BE6FFF23Bh
  0000000140F5371B  imul    rax, rdi
  0000000140F5371F  mov     r8, 77A39C6EE619A281h
  0000000140F53729  imul    r8, rdi
  0000000140F5372D  add     r8, rcx
  0000000140F53730  mov     [rsp+3B8h+var_170], r8
  0000000140F53738  not     r8
  0000000140F5373B  mov     rcx, 1E2822BC6AEB9841h
  0000000140F53745  imul    rcx, rdi
  0000000140F53749  and     rcx, r8
  0000000140F5374C  mov     r12, r8
  0000000140F5374F  mov     [rsp+3B8h+var_328], r8
  0000000140F53757  not     rcx
  0000000140F5375A  and     rax, rcx
  0000000140F5375D  not     rax
  0000000140F53760  and     rax, rbx
  0000000140F53763  mov     rbx, 0B3C2D37D9454BFFCh
  0000000140F5376D  imul    rbx, rdi
  0000000140F53771  and     rbx, rcx
  0000000140F53774  not     rax
  0000000140F53777  not     rbx
  0000000140F5377A  and     rbx, rax
  0000000140F5377D  mov     r13, [rsp+3B8h+var_390]
  0000000140F53782  mov     eax, r13d
  0000000140F53785  shr     eax, 3
  0000000140F53788  and     eax, 8200001h
  0000000140F5378D  shr     r13d, 13h
  0000000140F53791  mov     r15, rbx
  0000000140F53794  mov     ecx, edx
  0000000140F53796  shl     r15, cl
  0000000140F53799  and     r13d, 21h
  0000000140F5379D  imul    r13, rax
  0000000140F537A1  not     r15
  0000000140F537A4  mov     ecx, r11d
  0000000140F537A7  shr     rbx, cl
  0000000140F537AA  not     rbx
  0000000140F537AD  and     rbx, r15
  0000000140F537B0  not     r10
  0000000140F537B3  mov     r14, rsi
  0000000140F537B6  mov     [rsp+3B8h+var_3B0], rsi
  0000000140F537BB  imul    r10, rsi
  0000000140F537BF  not     rbx
  0000000140F537C2  imul    rbx, r13
  0000000140F537C6  mov     [rsp+3B8h+var_390], r13
  0000000140F537CB  add     rbx, r10
  0000000140F537CE  mov     rax, [rsp+3B8h+var_178]
  0000000140F537D6  mov     rax, [rsp+rax+3B8h]
  0000000140F537DE  not     r9
  0000000140F537E1  imul    r9, rbp
  0000000140F537E5  mov     rcx, r9
  0000000140F537E8  not     rcx
  0000000140F537EB  mov     rdx, rax
  0000000140F537EE  mov     r8, rax
  0000000140F537F1  not     rdx
  0000000140F537F4  mov     rax, rdx
  0000000140F537F7  mov     r11, rdx
  0000000140F537FA  and     rax, rbx
  0000000140F537FD  mov     rdx, r9
  0000000140F53800  and     rdx, rax
  0000000140F53803  not     rax
  0000000140F53806  mov     r10, rcx
  0000000140F53809  and     r10, rax
  0000000140F5380C  not     r10
  0000000140F5380F  not     rdx
  0000000140F53812  and     rdx, r10
  0000000140F53815  not     rbx
  0000000140F53818  mov     rsi, r11
  0000000140F5381B  mov     [rsp+3B8h+var_178], r11
  0000000140F53823  and     rsi, rbx
  0000000140F53826  mov     r10, rcx
  0000000140F53829  and     r10, rsi
  0000000140F5382C  not     r10
  0000000140F5382F  not     rsi
  0000000140F53832  and     rsi, r9
  0000000140F53835  not     rsi
  0000000140F53838  and     rsi, r10
  0000000140F5383B  and     rcx, rbx
  0000000140F5383E  mov     r10, r11
  0000000140F53841  and     r10, rcx
  0000000140F53844  not     r10
  0000000140F53847  not     rcx
  0000000140F5384A  mov     [rsp+3B8h+var_348], r8
  0000000140F5384F  and     rcx, r8
  0000000140F53852  not     rcx
  0000000140F53855  and     rcx, r10
  0000000140F53858  sub     rsi, rcx
  0000000140F5385B  add     rsi, rdx
  0000000140F5385E  and     rbx, r8
  0000000140F53861  mov     rcx, r9
  0000000140F53864  and     rcx, rbx
  0000000140F53867  add     rcx, rcx
  0000000140F5386A  sub     rsi, rcx
  0000000140F5386D  mov     [rsp+3B8h+var_318], rsi
  0000000140F53875  not     rbx
  0000000140F53878  and     rbx, rax
  0000000140F5387B  not     rbx
  0000000140F5387E  and     rbx, r9
  0000000140F53881  mov     rax, [rsp+3B8h+var_2A0]
  0000000140F53889  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140F5388D  add     rcx, 3B8h
  0000000140F53894  mov     [rsp+3B8h+var_378], rcx
  0000000140F53899  mov     rax, r13
  0000000140F5389C  imul    rax, rcx
  0000000140F538A0  mov     rcx, [rsp+3B8h+var_380]
  0000000140F538A5  imul    rcx, r14
  0000000140F538A9  add     rcx, rax
  0000000140F538AC  not     rcx
  0000000140F538AF  mov     rax, [rsp+3B8h+var_220]
  0000000140F538B7  add     rax, rsp
  0000000140F538BA  add     rax, 3B8h
  0000000140F538C0  imul    rax, rbp
  0000000140F538C4  not     rax
  0000000140F538C7  and     rax, rcx
  0000000140F538CA  mov     [rsp+3B8h+var_2A0], rax
  0000000140F538D2  mov     rax, 3EADC8F15299E648h
  0000000140F538DC  imul    rax, rdi
  0000000140F538E0  mov     rcx, 598D2D3E2824AF93h
  0000000140F538EA  imul    rcx, rdi
  0000000140F538EE  and     rcx, [rsp+3B8h+var_350]
  0000000140F538F3  not     rcx
  0000000140F538F6  add     rax, rcx
  0000000140F538F9  mov     rdx, 0DF87B22CC53D4A99h
  0000000140F53903  imul    rdx, rdi
  0000000140F53907  add     rdx, rcx
  0000000140F5390A  not     rdx
  0000000140F5390D  and     rdx, r12
  0000000140F53910  not     rdx
  0000000140F53913  and     rdx, rax
  0000000140F53916  mov     r8, [rsp+3B8h+var_320]
  0000000140F5391E  imul    r8, [rsp+3B8h+var_260]
  0000000140F53927  mov     r15, r8
  0000000140F5392A  not     r15
  0000000140F5392D  mov     r12, [rsp+3B8h+var_2F0]
  0000000140F53935  imul    rdx, r12
  0000000140F53939  mov     r14, [rsp+3B8h+var_200]
  0000000140F53941  imul    r14, [rsp+3B8h+var_3A8]
  0000000140F53947  mov     r10, r14
  0000000140F5394A  not     r10
  0000000140F5394D  mov     r9, rdx
  0000000140F53950  not     r9
  0000000140F53953  mov     rsi, r9
  0000000140F53956  and     rsi, r10
  0000000140F53959  mov     rax, r15
  0000000140F5395C  and     rax, rsi
  0000000140F5395F  not     rax
  0000000140F53962  not     rsi
  0000000140F53965  and     rsi, r8
  0000000140F53968  not     rsi
  0000000140F5396B  and     rsi, rax
  0000000140F5396E  mov     r11, r15
  0000000140F53971  and     r11, rdx
  0000000140F53974  not     r11
  0000000140F53977  mov     rcx, r8
  0000000140F5397A  and     rcx, r9
  0000000140F5397D  mov     r13, rcx
  0000000140F53980  not     r13
  0000000140F53983  and     r11, r13
  0000000140F53986  and     r11, r14
  0000000140F53989  mov     rbp, r15
  0000000140F5398C  and     rbp, r14
  0000000140F5398F  mov     rax, rdx
  0000000140F53992  and     rax, rbp
  0000000140F53995  not     rbp
  0000000140F53998  and     rbp, r9
  0000000140F5399B  and     r13, r14
  0000000140F5399E  and     r9, r14
  0000000140F539A1  and     r14, rdx
  0000000140F539A4  and     rdx, r10
  0000000140F539A7  not     r9
  0000000140F539AA  and     r9, r8
  0000000140F539AD  and     r8, r14
  0000000140F539B0  not     r14
  0000000140F539B3  and     r14, r15
  0000000140F539B6  and     r15, rdx
  0000000140F539B9  not     rsi
  0000000140F539BC  add     rsi, rsi
  0000000140F539BF  lea     rsi, [rsi+r15*4]
  0000000140F539C3  lea     r11, [rsi+r11*2]
  0000000140F539C7  not     rbp
  0000000140F539CA  not     rax
  0000000140F539CD  and     rax, rbp
  0000000140F539D0  sub     r11, rax
  0000000140F539D3  and     rcx, r10
  0000000140F539D6  not     rcx
  0000000140F539D9  not     r13
  0000000140F539DC  and     r13, rcx
  0000000140F539DF  not     r13
  0000000140F539E2  lea     rax, [r11+r13*2]
  0000000140F539E6  not     rdx
  0000000140F539E9  and     r9, rdx
  0000000140F539EC  sub     rax, r9
  0000000140F539EF  not     r8
  0000000140F539F2  mov     rcx, r14
  0000000140F539F5  not     rcx
  0000000140F539F8  and     rcx, r8
  0000000140F539FB  not     rcx
  0000000140F539FE  add     rcx, rcx
  0000000140F53A01  sub     rax, rcx
  0000000140F53A04  mov     [rsp+3B8h+var_180], rax
  0000000140F53A0C  mov     rax, [rsp+3B8h+var_268]
  0000000140F53A14  imul    rax, [rsp+3B8h+var_110]
  0000000140F53A1D  not     rax
  0000000140F53A20  mov     rcx, [rsp+3B8h+var_108]
  0000000140F53A28  imul    rcx, [rsp+3B8h+var_278]
  0000000140F53A31  not     rcx
  0000000140F53A34  and     rcx, rax
  0000000140F53A37  not     rcx
  0000000140F53A3A  mov     rax, [rsp+3B8h+var_1D8]
  0000000140F53A42  add     rax, rsp
  0000000140F53A45  add     rax, 3B8h
  0000000140F53A4B  mov     rbp, [rsp+3B8h+var_258]
  0000000140F53A53  imul    rax, rbp
  0000000140F53A57  add     rax, rcx
  0000000140F53A5A  mov     rcx, [rsp+3B8h+var_188]
  0000000140F53A62  lea     r11, [rsp+rcx+3B8h+var_3B8]
  0000000140F53A66  add     r11, 3B8h
  0000000140F53A6D  bt      dword ptr [rsp+3B8h+var_330], 17h
  0000000140F53A76  cmovnb  rax, r11
  0000000140F53A7A  mov     [rsp+3B8h+var_380], r11
  0000000140F53A7F  mov     [rsp+3B8h+var_188], rax
  0000000140F53A87  mov     rcx, 7DF0F9176D72DBA1h
  0000000140F53A91  imul    rcx, rdi
  0000000140F53A95  mov     rax, 8E35FD17D49C8A90h
  0000000140F53A9F  imul    rax, rdi
  0000000140F53AA3  mov     r15, [rsp+3B8h+var_328]
  0000000140F53AAB  and     rax, r15
  0000000140F53AAE  not     rax
  0000000140F53AB1  and     rax, rcx
  0000000140F53AB4  mov     r8, [rsp+3B8h+var_1F0]
  0000000140F53ABC  mov     r13, [rsp+3B8h+var_3B0]
  0000000140F53AC1  imul    r8, r13
  0000000140F53AC5  mov     r9, r8
  0000000140F53AC8  not     r9
  0000000140F53ACB  mov     rdx, [rsp+3B8h+var_190]
  0000000140F53AD3  imul    rdx, [rsp+3B8h+var_3B8]
  0000000140F53AD8  mov     rcx, rdx
  0000000140F53ADB  mov     r14, rdx
  0000000140F53ADE  not     rcx
  0000000140F53AE1  imul    rax, [rsp+3B8h+var_390]
  0000000140F53AE7  and     rcx, rax
  0000000140F53AEA  not     rcx
  0000000140F53AED  mov     rdx, rax
  0000000140F53AF0  not     rdx
  0000000140F53AF3  and     rdx, r14
  0000000140F53AF6  not     rdx
  0000000140F53AF9  and     rcx, rdx
  0000000140F53AFC  mov     r10, r8
  0000000140F53AFF  and     r10, rax
  0000000140F53B02  and     rax, r14
  0000000140F53B05  not     rax
  0000000140F53B08  and     rax, r9
  0000000140F53B0B  and     r9, rcx
  0000000140F53B0E  not     r9
  0000000140F53B11  mov     rsi, r8
  0000000140F53B14  and     rsi, rcx
  0000000140F53B17  not     rcx
  0000000140F53B1A  and     rcx, r8
  0000000140F53B1D  not     rcx
  0000000140F53B20  and     rcx, r9
  0000000140F53B23  and     r10, r14
  0000000140F53B26  add     r10, rcx
  0000000140F53B29  sub     r10, rsi
  0000000140F53B2C  not     rax
  0000000140F53B2F  lea     rax, [r10+rax*2]
  0000000140F53B33  and     rdx, r8
  0000000140F53B36  sub     rax, rdx
  0000000140F53B39  mov     [rsp+3B8h+var_190], rax
  0000000140F53B41  mov     rax, [rsp+3B8h+var_280]
  0000000140F53B49  lea     r9, [rsp+rax+3B8h+var_3B8]
  0000000140F53B4D  add     r9, 3B8h
  0000000140F53B54  imul    eax, edi, 76765E58h
  0000000140F53B5A  mov     [rsp+3B8h+var_320], rax
  0000000140F53B62  add     rax, rsp
  0000000140F53B65  add     rax, 3B8h
  0000000140F53B6B  imul    rax, r12
  0000000140F53B6F  imul    r9, [rsp+3B8h+var_260]
  0000000140F53B78  add     r9, rax
  0000000140F53B7B  mov     rax, [rsp+3B8h+var_198]
  0000000140F53B83  add     rax, rsp
  0000000140F53B86  add     rax, 3B8h
  0000000140F53B8C  imul    rax, [rsp+3B8h+var_3A8]
  0000000140F53B92  mov     rcx, rax
  0000000140F53B95  not     rcx
  0000000140F53B98  mov     r8, rax
  0000000140F53B9B  and     r8, r9
  0000000140F53B9E  and     rcx, r9
  0000000140F53BA1  not     r9
  0000000140F53BA4  and     r9, rax
  0000000140F53BA7  not     rcx
  0000000140F53BAA  not     r9
  0000000140F53BAD  and     r9, rcx
  0000000140F53BB0  not     r9
  0000000140F53BB3  add     r9, r8
  0000000140F53BB6  bt      dword ptr [rsp+3B8h+var_358], 2
  0000000140F53BBC  cmovb   r9, r11
  0000000140F53BC0  mov     [rsp+3B8h+var_198], r9
  0000000140F53BC8  mov     r8, 0E396DB56368F73A2h
  0000000140F53BD2  imul    r8, rdi
  0000000140F53BD6  and     r8, r15
  0000000140F53BD9  mov     rax, 94947A195139063Dh
  0000000140F53BE3  imul    rax, rdi
  0000000140F53BE7  not     r8
  0000000140F53BEA  and     r8, rax
  0000000140F53BED  mov     rdx, [rsp+3B8h+var_1A8]
  0000000140F53BF5  imul    rdx, [rsp+3B8h+var_2D8]
  0000000140F53BFE  mov     r9, rdx
  0000000140F53C01  not     r9
  0000000140F53C04  mov     rax, [rsp+3B8h+var_338]
  0000000140F53C0C  shr     rax, 0Ch
  0000000140F53C10  not     eax
  0000000140F53C12  and     eax, 30000201h
  0000000140F53C17  mov     [rsp+3B8h+var_338], rax
  0000000140F53C1F  imul    r8, rax
  0000000140F53C23  mov     r10, r8
  0000000140F53C26  not     r10
  0000000140F53C29  mov     rax, rdx
  0000000140F53C2C  and     rax, r10
  0000000140F53C2F  not     rax
  0000000140F53C32  mov     rsi, r9
  0000000140F53C35  and     rsi, r8
  0000000140F53C38  not     rsi
  0000000140F53C3B  and     rsi, rax
  0000000140F53C3E  mov     rax, [rsp+3B8h+var_398]
  0000000140F53C43  shr     rax, 21h
  0000000140F53C47  not     eax
  0000000140F53C49  mov     [rsp+3B8h+var_398], rax
  0000000140F53C4E  and     eax, 408181h
  0000000140F53C53  mov     [rsp+3B8h+var_1A8], rax
  0000000140F53C5B  mov     r12, [rsp+3B8h+var_1C0]
  0000000140F53C63  imul    r12, rax
  0000000140F53C67  mov     rax, r12
  0000000140F53C6A  not     rax
  0000000140F53C6D  mov     rcx, rax
  0000000140F53C70  and     rcx, rsi
  0000000140F53C73  not     rcx
  0000000140F53C76  not     rsi
  0000000140F53C79  and     rsi, r12
  0000000140F53C7C  not     rsi
  0000000140F53C7F  and     rsi, rcx
  0000000140F53C82  mov     rcx, r12
  0000000140F53C85  and     rcx, r8
  0000000140F53C88  mov     r14, rcx
  0000000140F53C8B  not     r14
  0000000140F53C8E  and     r14, rdx
  0000000140F53C91  and     rdx, r8
  0000000140F53C94  and     r8, rax
  0000000140F53C97  and     rax, r10
  0000000140F53C9A  not     rax
  0000000140F53C9D  and     rax, r9
  0000000140F53CA0  not     rax
  0000000140F53CA3  not     rsi
  0000000140F53CA6  add     rsi, rax
  0000000140F53CA9  and     r10, r9
  0000000140F53CAC  not     r10
  0000000140F53CAF  mov     rax, rdx
  0000000140F53CB2  not     rax
  0000000140F53CB5  and     rax, r10
  0000000140F53CB8  not     rax
  0000000140F53CBB  and     rax, r12
  0000000140F53CBE  not     r14
  0000000140F53CC1  lea     rax, [rax+rax*2]
  0000000140F53CC5  add     r14, r14
  0000000140F53CC8  sub     rax, r14
  0000000140F53CCB  and     rcx, r9
  0000000140F53CCE  lea     rax, [rax+rcx*2]
  0000000140F53CD2  and     r8, r9
  0000000140F53CD5  lea     rcx, [r8+r8*2]
  0000000140F53CD9  add     rcx, rax
  0000000140F53CDC  add     rcx, rsi
  0000000140F53CDF  mov     [rsp+3B8h+var_1C0], rcx
  0000000140F53CE7  mov     rax, r13
  0000000140F53CEA  mov     r15, r13
  0000000140F53CED  imul    rax, [rsp+3B8h+var_370]
  0000000140F53CF3  not     rax
  0000000140F53CF6  mov     rcx, [rsp+3B8h+var_2E8]
  0000000140F53CFE  add     rcx, rsp
  0000000140F53D01  add     rcx, 3B8h
  0000000140F53D08  mov     r11, [rsp+3B8h+var_298]
  0000000140F53D10  mov     r13, [rsp+3B8h+var_390]
  0000000140F53D15  imul    r11, r13
  0000000140F53D19  mov     rdx, [rsp+3B8h+var_3B8]
  0000000140F53D1D  imul    rcx, rdx
  0000000140F53D21  mov     r8, r11
  0000000140F53D24  and     r8, rcx
  0000000140F53D27  not     r8
  0000000140F53D2A  and     r8, rax
  0000000140F53D2D  and     r11, rax
  0000000140F53D30  not     rcx
  0000000140F53D33  not     r11
  0000000140F53D36  and     r11, rcx
  0000000140F53D39  not     r8
  0000000140F53D3C  not     r11
  0000000140F53D3F  add     r11, r8
  0000000140F53D42  mov     rax, [rsp+3B8h+var_2E0]
  0000000140F53D4A  add     rax, rsp
  0000000140F53D4D  add     rax, 3B8h
  0000000140F53D53  mov     r9, [rsp+3B8h+var_268]
  0000000140F53D5B  imul    rax, r9
  0000000140F53D5F  imul    ecx, edi, 0EB4C8F28h
  0000000140F53D65  add     rcx, rsp
  0000000140F53D68  add     rcx, 3B8h
  0000000140F53D6F  mov     r8, [rsp+3B8h+var_270]
  0000000140F53D77  imul    rcx, r8
  0000000140F53D7B  add     rcx, rax
  0000000140F53D7E  mov     rax, [rsp+3B8h+var_2C8]
  0000000140F53D86  lea     rsi, [rsp+rax+3B8h+var_3B8]
  0000000140F53D8A  add     rsi, 3B8h
  0000000140F53D91  mov     [rsp+3B8h+var_2C8], rsi
  0000000140F53D99  not     rcx
  0000000140F53D9C  mov     r14, [rsp+3B8h+var_108]
  0000000140F53DA4  mov     rax, r14
  0000000140F53DA7  imul    rax, rsi
  0000000140F53DAB  not     rax
  0000000140F53DAE  and     rax, rcx
  0000000140F53DB1  not     rax
  0000000140F53DB4  imul    ecx, edi, 8168BE00h
  0000000140F53DBA  lea     rsi, [rsp+rcx+3B8h+var_3B8]
  0000000140F53DBE  add     rsi, 3B8h
  0000000140F53DC5  mov     [rsp+3B8h+var_280], rsi
  0000000140F53DCD  imul    rbp, rsi
  0000000140F53DD1  mov     rcx, [rax+rbp]
  0000000140F53DD5  mov     [rsp+3B8h+var_1D8], rcx
  0000000140F53DDD  mov     rax, r8
  0000000140F53DE0  mov     rsi, r8
  0000000140F53DE3  imul    rax, rcx
  0000000140F53DE7  not     rax
  0000000140F53DEA  imul    ecx, edi, 358A8FD0h
  0000000140F53DF0  lea     r12, [rsp+rcx+3B8h+var_3B8]
  0000000140F53DF4  add     r12, 3B8h
  0000000140F53DFB  mov     [rsp+3B8h+var_2E8], r12
  0000000140F53E03  mov     r8, r9
  0000000140F53E06  imul    r8, r12
  0000000140F53E0A  not     r8
  0000000140F53E0D  and     r8, rax
  0000000140F53E10  mov     [rsp+3B8h+var_1F0], r8
  0000000140F53E18  mov     rax, [rsp+3B8h+var_300]
  0000000140F53E20  mov     r8, [rax]
  0000000140F53E23  mov     [rsp+3B8h+var_2E0], r8
  0000000140F53E2B  mov     rax, rsi
  0000000140F53E2E  mov     r12, rsi
  0000000140F53E31  imul    rax, r8
  0000000140F53E35  not     rax
  0000000140F53E38  mov     r8, r9
  0000000140F53E3B  imul    r8, [rsp+3B8h+var_250]
  0000000140F53E44  not     r8
  0000000140F53E47  and     r8, rax
  0000000140F53E4A  mov     [rsp+3B8h+var_200], r8
  0000000140F53E52  mov     rax, [rsp+3B8h+var_2C0]
  0000000140F53E5A  add     rax, rsp
  0000000140F53E5D  add     rax, 3B8h
  0000000140F53E63  mov     rbp, [rsp+3B8h+var_340]
  0000000140F53E68  mov     rcx, [rsp+3B8h+var_378]
  0000000140F53E6D  imul    rcx, rbp
  0000000140F53E71  imul    rax, r15
  0000000140F53E75  add     rax, rcx
  0000000140F53E78  mov     [rsp+3B8h+var_2C0], rax
  0000000140F53E80  mov     rax, [rsp+3B8h+var_210]
  0000000140F53E88  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000140F53E8C  add     r8, 3B8h
  0000000140F53E93  mov     [rsp+3B8h+var_210], r8
  0000000140F53E9B  mov     rax, [rsp+3B8h+var_208]
  0000000140F53EA3  add     rax, rsp
  0000000140F53EA6  add     rax, 3B8h
  0000000140F53EAC  mov     rcx, r13
  0000000140F53EAF  imul    rcx, r8
  0000000140F53EB3  imul    rax, r15
  0000000140F53EB7  add     rax, rcx
  0000000140F53EBA  not     rax
  0000000140F53EBD  mov     rcx, [rsp+3B8h+var_218]
  0000000140F53EC5  add     rcx, rsp
  0000000140F53EC8  add     rcx, 3B8h
  0000000140F53ECF  imul    rcx, rdx
  0000000140F53ED3  not     rcx
  0000000140F53ED6  and     rcx, rax
  0000000140F53ED9  mov     r15, rcx
  0000000140F53EDC  mov     r10, [rsp+3B8h+var_2A0]
  0000000140F53EE4  not     r10
  0000000140F53EE7  mov     rsi, rdi
  0000000140F53EEA  mov     eax, esi
  0000000140F53EEC  shl     eax, 5
  0000000140F53EEF  lea     ecx, [rax+rdi*2]
  0000000140F53EF2  mov     rax, [rsp+3B8h+var_330]
  0000000140F53EFA  mov     r8, rax
  0000000140F53EFD  shr     r8, cl
  0000000140F53F00  mov     edx, dword ptr [rsp+3B8h+var_368]
  0000000140F53F04  and     r8d, edx
  0000000140F53F07  mov     [rsp+3B8h+var_220], r8
  0000000140F53F0F  imul    ecx, esi, -25h
  0000000140F53F12  shr     rax, cl
  0000000140F53F15  mov     [rsp+3B8h+var_328], rax
  0000000140F53F1D  mov     edi, eax
  0000000140F53F1F  not     edi
  0000000140F53F21  and     edi, edx
  0000000140F53F23  imul    eax, esi, 0CEE719B8h
  0000000140F53F29  mov     [rsp+3B8h+var_300], rax
  0000000140F53F31  imul    eax, esi, 0B0E176C0h
  0000000140F53F37  mov     [rsp+3B8h+var_218], rax
  0000000140F53F3F  imul    eax, esi, 0A10E8E80h
  0000000140F53F45  mov     [rsp+3B8h+var_248], rax
  0000000140F53F4D  test    bpl, 1
  0000000140F53F51  mov     rax, [rsp+3B8h+var_380]
  0000000140F53F56  cmovnz  r10, rax
  0000000140F53F5A  mov     [rsp+3B8h+var_2A0], r10
  0000000140F53F62  cmovnz  r11, rax
  0000000140F53F66  mov     [rsp+3B8h+var_298], r11
  0000000140F53F6E  not     r15
  0000000140F53F71  cmovnz  r15, rax
  0000000140F53F75  mov     [rsp+3B8h+var_208], r15
  0000000140F53F7D  mov     rax, [rsp+3B8h+var_2A8]
  0000000140F53F85  not     rax
  0000000140F53F88  mov     rcx, [rsp+3B8h+var_2B8]
  0000000140F53F90  add     rcx, rsp
  0000000140F53F93  add     rcx, 3B8h
  0000000140F53F9A  imul    rcx, r14
  0000000140F53F9E  not     rcx
  0000000140F53FA1  and     rcx, rax
  0000000140F53FA4  mov     [rsp+3B8h+var_2B8], rcx
  0000000140F53FAC  mov     rax, [rsp+3B8h+var_310]
  0000000140F53FB4  mov     rcx, [rsp+rax+3B8h]
  0000000140F53FBC  mov     [rsp+3B8h+var_310], rcx
  0000000140F53FC4  mov     rax, rcx
  0000000140F53FC7  not     rax
  0000000140F53FCA  lea     r9, [rsp+3B8h]
  0000000140F53FD2  and     rax, r9
  0000000140F53FD5  mov     r11, r9
  0000000140F53FD8  and     r9, rcx
  0000000140F53FDB  add     r9, rax
  0000000140F53FDE  not     r11
  0000000140F53FE1  and     r11, rcx
  0000000140F53FE4  imul    rax, r11, 0FFFFFFFFFFFFFE71h
  0000000140F53FEB  mov     [rsp+3B8h+var_378], rax
  0000000140F53FF0  not     r11
  0000000140F53FF3  imul    rax, r11, 0FFFFFFFFFFFFFE71h
  0000000140F53FFA  add     r9, rax
  0000000140F53FFD  mov     rax, [rsp+3B8h+var_308]
  0000000140F54005  add     rax, rsp
  0000000140F54008  add     rax, 3B8h
  0000000140F5400E  imul    rax, r12
  0000000140F54012  not     rax
  0000000140F54015  mov     r12, [rsp+3B8h+var_268]
  0000000140F5401D  mov     r11, r12
  0000000140F54020  imul    r11, [rsp+3B8h+var_280]
  0000000140F54029  not     r11
  0000000140F5402C  and     r11, rax
  0000000140F5402F  not     r11
  0000000140F54032  mov     rax, [rsp+3B8h+var_1E0]
  0000000140F5403A  add     rax, rsp
  0000000140F5403D  add     rax, 3B8h
  0000000140F54043  imul    rax, r14
  0000000140F54047  add     rax, r11
  0000000140F5404A  mov     [rsp+3B8h+var_2A8], rax
  0000000140F54052  mov     rax, [rsp+3B8h+var_230]
  0000000140F5405A  add     rax, rsp
  0000000140F5405D  add     rax, 3B8h
  0000000140F54063  mov     r15, [rsp+3B8h+var_260]
  0000000140F5406B  imul    rax, r15
  0000000140F5406F  mov     r8, [rsp+3B8h+var_370]
  0000000140F54074  mov     r10, [rsp+3B8h+var_2F8]
  0000000140F5407C  imul    r8, r10
  0000000140F54080  add     r8, rax
  0000000140F54083  imul    eax, esi, 0A44EE990h
  0000000140F54089  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140F5408D  add     rcx, 3B8h
  0000000140F54094  mov     rax, [rsp+3B8h+var_1B8]
  0000000140F5409C  add     rax, rsp
  0000000140F5409F  add     rax, 3B8h
  0000000140F540A5  imul    rbp, rcx
  0000000140F540A9  mov     r11, rcx
  0000000140F540AC  mov     [rsp+3B8h+var_308], rcx
  0000000140F540B4  imul    rax, r13
  0000000140F540B8  add     rax, rbp
  0000000140F540BB  mov     rcx, [rsp+3B8h+var_1F8]
  0000000140F540C3  add     rcx, rsp
  0000000140F540C6  add     rcx, 3B8h
  0000000140F540CD  not     rax
  0000000140F540D0  imul    rcx, [rsp+3B8h+var_3B8]
  0000000140F540D5  not     rcx
  0000000140F540D8  and     rcx, rax
  0000000140F540DB  test    byte ptr [rsp+3B8h+var_3B0], 1
  0000000140F540E0  not     rcx
  0000000140F540E3  cmovnz  rcx, [rsp+3B8h+var_360]
  0000000140F540E9  mov     [rsp+3B8h+var_1E0], rcx
  0000000140F540F1  mov     rax, [rsp+3B8h+var_1D0]
  0000000140F540F9  add     rax, rsp
  0000000140F540FC  add     rax, 3B8h
  0000000140F54102  mov     r14, [rsp+3B8h+var_2D0]
  0000000140F5410A  imul    r14, r11
  0000000140F5410E  not     r14
  0000000140F54111  mov     r13, [rsp+3B8h+var_338]
  0000000140F54119  imul    rax, r13
  0000000140F5411D  not     rax
  0000000140F54120  and     rax, r14
  0000000140F54123  not     rax
  0000000140F54126  mov     rcx, [rsp+3B8h+var_1C8]
  0000000140F5412E  lea     r14, [rsp+rcx+3B8h+var_3B8]
  0000000140F54132  add     r14, 3B8h
  0000000140F54139  mov     r11, [rsp+3B8h+var_2D8]
  0000000140F54141  imul    r14, r11
  0000000140F54145  add     r14, rax
  0000000140F54148  test    byte ptr [rsp+3B8h+var_398], 1
  0000000140F5414D  mov     rcx, [rsp+3B8h+var_110]
  0000000140F54155  cmovnz  r14, rcx
  0000000140F54159  mov     [rsp+3B8h+var_1B8], r14
  0000000140F54161  imul    eax, esi, 0FE5FD278h
  0000000140F54167  add     rax, rsp
  0000000140F5416A  add     rax, 3B8h
  0000000140F54170  imul    rax, r12
  0000000140F54174  mov     rdx, [rsp+3B8h+var_2C8]
  0000000140F5417C  mov     rbp, [rsp+3B8h+var_270]
  0000000140F54184  imul    rdx, rbp
  0000000140F54188  add     rdx, rax
  0000000140F5418B  mov     [rsp+3B8h+var_2C8], rdx
  0000000140F54193  mov     rax, [rsp+3B8h+var_388]
  0000000140F54198  add     rax, rsp
  0000000140F5419B  add     rax, 3B8h
  0000000140F541A1  imul    rax, r15
  0000000140F541A5  mov     r14, [rsp+3B8h+var_F0]
  0000000140F541AD  lea     rdx, [rsp+r14+3B8h+var_3B8]
  0000000140F541B1  add     rdx, 3B8h
  0000000140F541B8  mov     r14, r10
  0000000140F541BB  imul    rdx, r10
  0000000140F541BF  add     rdx, rax
  0000000140F541C2  test    dil, 1
  0000000140F541C6  mov     rax, [rsp+3B8h+var_248]
  0000000140F541CE  lea     rax, [rsp+rax+3B8h]
  0000000140F541D6  mov     rdi, [rsp+3B8h+var_2C0]
  0000000140F541DE  cmovz   rdi, rax
  0000000140F541E2  mov     [rsp+3B8h+var_2C0], rdi
  0000000140F541EA  mov     r10, [rsp+3B8h+var_2B8]
  0000000140F541F2  not     r10
  0000000140F541F5  cmovz   r10, rax
  0000000140F541F9  mov     [rsp+3B8h+var_2B8], r10
  0000000140F54201  cmovz   r8, rax
  0000000140F54205  mov     [rsp+3B8h+var_370], r8
  0000000140F5420A  cmovz   rdx, rax
  0000000140F5420E  mov     [rsp+3B8h+var_1C8], rdx
  0000000140F54216  mov     rax, [rsp+3B8h+var_318]
  0000000140F5421E  lea     rax, [rax+rbx*2]
  0000000140F54222  mov     [rsp+3B8h+var_1D0], rax
  0000000140F5422A  mov     r8d, dword ptr [rsp+3B8h+var_368]
  0000000140F5422F  and     r8d, dword ptr [rsp+3B8h+var_328]
  0000000140F54237  mov     rax, [rsp+3B8h+var_1A0]
  0000000140F5423F  add     rax, rsp
  0000000140F54242  add     rax, 3B8h
  0000000140F54248  imul    rax, r11
  0000000140F5424C  mov     rdx, [rsp+3B8h+var_240]
  0000000140F54254  imul    rdx, r13
  0000000140F54258  add     rdx, rax
  0000000140F5425B  imul    eax, esi, 0F97F49E0h
  0000000140F54261  test    r8b, 1
  0000000140F54265  lea     rax, [rsp+rax+3B8h]
  0000000140F5426D  cmovnz  rax, rdx
  0000000140F54271  mov     [rsp+3B8h+var_1A0], rax
  0000000140F54279  imul    eax, esi, 0B421D1D0h
  0000000140F5427F  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000140F54283  add     r8, 3B8h
  0000000140F5428A  mov     rax, [rsp+3B8h+var_1B0]
  0000000140F54292  add     rax, rsp
  0000000140F54295  add     rax, 3B8h
  0000000140F5429B  mov     rdi, [rsp+3B8h+var_2F0]
  0000000140F542A3  imul    r8, rdi
  0000000140F542A7  mov     rdx, r14
  0000000140F542AA  imul    rdx, rax
  0000000140F542AE  add     rdx, r8
  0000000140F542B1  imul    r8d, esi, 9523220h
  0000000140F542B8  add     r8, rsp
  0000000140F542BB  add     r8, 3B8h
  0000000140F542C2  mov     r13, [rsp+3B8h+var_3A8]
  0000000140F542C7  imul    r8, r13
  0000000140F542CB  not     r8
  0000000140F542CE  not     rdx
  0000000140F542D1  and     rdx, r8
  0000000140F542D4  not     rdx
  0000000140F542D7  test    r15b, 1
  0000000140F542DB  cmovnz  rdx, [rsp+3B8h+var_308]
  0000000140F542E4  mov     [rsp+3B8h+var_308], rdx
  0000000140F542EC  mov     rdx, [rsp+3B8h+var_238]
  0000000140F542F4  imul    rdx, r12
  0000000140F542F8  not     rdx
  0000000140F542FB  imul    rax, rbp
  0000000140F542FF  not     rax
  0000000140F54302  and     rax, rdx
  0000000140F54305  not     rax
  0000000140F54308  mov     r8, [rsp+3B8h+var_290]
  0000000140F54310  lea     rdx, [rsp+r8+3B8h+var_3B8]
  0000000140F54314  add     rdx, 3B8h
  0000000140F5431B  imul    rdx, [rsp+3B8h+var_258]
  0000000140F54324  add     rdx, rax
  0000000140F54327  mov     r15, [rsp+3B8h+var_330]
  0000000140F5432F  bt      r15d, 0Eh
  0000000140F54334  cmovb   rdx, rcx
  0000000140F54338  mov     [rsp+3B8h+var_1B0], rdx
  0000000140F54340  mov     rax, [rsp+3B8h+var_378]
  0000000140F54345  lea     rax, [rax+r9+1]
  0000000140F5434A  mov     [rsp+3B8h+var_230], rax
  0000000140F54352  mov     rax, [rsp+3B8h+var_288]
  0000000140F5435A  mov     rax, [rsp+rax+3B8h]
  0000000140F54362  mov     r10, [rsp+3B8h+var_2D0]
  0000000140F5436A  mov     r8, r10
  0000000140F5436D  imul    r8, rax
  0000000140F54371  mov     rcx, r11
  0000000140F54374  imul    rcx, [rsp+3B8h+var_348]
  0000000140F5437A  add     rcx, r8
  0000000140F5437D  mov     [rsp+3B8h+var_1F8], rcx
  0000000140F54385  mov     rcx, [rsp+3B8h+var_320]
  0000000140F5438D  mov     rbx, [rsp+rcx+3B8h]
  0000000140F54395  mov     rdx, rbx
  0000000140F54398  mov     r9, [rsp+3B8h+var_3B8]
  0000000140F5439C  imul    rdx, r9
  0000000140F543A0  not     rdx
  0000000140F543A3  mov     rcx, [rsp+3B8h+var_2B0]
  0000000140F543AB  mov     r8, [rsp+3B8h+var_340]
  0000000140F543B0  imul    rcx, r8
  0000000140F543B4  not     rcx
  0000000140F543B7  and     rcx, rdx
  0000000140F543BA  mov     [rsp+3B8h+var_2B0], rcx
  0000000140F543C2  mov     rdx, [rsp+3B8h+var_350]
  0000000140F543C7  imul    rdx, r10
  0000000140F543CB  mov     rcx, [rsp+3B8h+var_2E0]
  0000000140F543D3  imul    rcx, r11
  0000000140F543D7  add     rcx, rdx
  0000000140F543DA  mov     [rsp+3B8h+var_2E0], rcx
  0000000140F543E2  mov     rdx, r9
  0000000140F543E5  imul    rdx, [rsp+3B8h+var_310]
  0000000140F543EE  mov     rcx, r15
  0000000140F543F1  imul    rcx, r8
  0000000140F543F5  add     rcx, rdx
  0000000140F543F8  mov     [rsp+3B8h+var_330], rcx
  0000000140F54400  imul    ecx, esi, 66A37618h
  0000000140F54406  mov     r10, r13
  0000000140F54409  imul    r10, [rsp+rcx+3B8h]
  0000000140F54412  mov     r9, [rsp+3B8h+var_250]
  0000000140F5441A  mov     rcx, r9
  0000000140F5441D  not     rcx
  0000000140F54420  mov     r8, 9153289D869F9E0Ch
  0000000140F5442A  imul    r8, rsi
  0000000140F5442E  and     r8, rcx
  0000000140F54431  not     r8
  0000000140F54434  mov     rdx, 0D65BE9ADB59FAD95h
  0000000140F5443E  imul    rdx, rsi
  0000000140F54442  and     rdx, r9
  0000000140F54445  not     rdx
  0000000140F54448  and     rdx, r8
  0000000140F5444B  mov     r9, r10
  0000000140F5444E  not     r9
  0000000140F54451  mov     rcx, [rsp+3B8h+var_2E8]
  0000000140F54459  imul    rcx, r14
  0000000140F5445D  not     rcx
  0000000140F54460  mov     r10, rcx
  0000000140F54463  imul    ecx, esi, -2Dh
  0000000140F54466  mov     r8, rdx
  0000000140F54469  shl     r8, cl
  0000000140F5446C  imul    ecx, esi, -13h
  0000000140F5446F  shr     rdx, cl
  0000000140F54472  and     r10, r9
  0000000140F54475  mov     [rsp+3B8h+var_2E8], r10
  0000000140F5447D  not     r8
  0000000140F54480  not     rdx
  0000000140F54483  and     rdx, r8
  0000000140F54486  mov     rcx, 1807CBB207C1576Ah
  0000000140F54490  imul    rcx, rsi
  0000000140F54494  not     rdx
  0000000140F54497  add     rdx, rcx
  0000000140F5449A  mov     rcx, 0C9E1A3D781435B2Eh
  0000000140F544A4  imul    rcx, rsi
  0000000140F544A8  mov     r8, 9DCD6E73BAFBF073h
  0000000140F544B2  imul    r8, rsi
  0000000140F544B6  and     r8, rdx
  0000000140F544B9  not     rdx
  0000000140F544BC  and     rdx, rcx
  0000000140F544BF  not     rdx
  0000000140F544C2  not     r8
  0000000140F544C5  and     r8, rdx
  0000000140F544C8  mov     [rsp+3B8h+var_310], r8
  0000000140F544D0  bt      dword ptr [rsp+3B8h+var_358], 19h
  0000000140F544D6  mov     rcx, [rsp+3B8h+var_F8]
  0000000140F544DE  cmovb   rcx, [rsp+3B8h+var_1E8]
  0000000140F544E7  mov     [rsp+3B8h+var_F8], rcx
  0000000140F544EF  mov     rcx, 386B5C91DA554848h
  0000000140F544F9  imul    rcx, rdi
  0000000140F544FD  mov     [rsp+3B8h+var_1E8], rcx
  0000000140F54505  and     rbx, 0FFFFFFFFFFFFFF00h
  0000000140F5450C  movzx   ecx, byte ptr [rsp+3B8h+var_E0]
  0000000140F54514  or      rbx, rcx
  0000000140F54517  imul    rbx, r14
  0000000140F5451B  mov     [rsp+3B8h+var_238], rbx
  0000000140F54523  mov     rbx, [rsp+3B8h+var_3A0]
  0000000140F54528  and     rbx, rax
  0000000140F5452B  not     rax
  0000000140F5452E  and     rax, [rsp+3B8h+var_228]
  0000000140F54536  not     rax
  0000000140F54539  not     rbx
  0000000140F5453C  and     rbx, rax
  0000000140F5453F  mov     rax, 7B4DCB1A4DC1938Bh
  0000000140F54549  mov     [rsp+3B8h+var_88], rsi
  0000000140F54551  imul    rax, rsi
  0000000140F54555  add     rbx, rax
  0000000140F54558  mov     rdi, 3E504A2F3106954Ah
  0000000140F54562  imul    rdi, rsi
  0000000140F54566  mov     rbp, rdi
  0000000140F54569  not     rbp
  0000000140F5456C  mov     r14, rbx
  0000000140F5456F  not     r14
  0000000140F54572  mov     rax, 1596F6CB88F5CB23h
  0000000140F5457C  imul    rax, rsi
  0000000140F54580  mov     r13, rax
  0000000140F54583  mov     r15, rax
  0000000140F54586  not     r13
  0000000140F54589  mov     r12, 7ECBCA65DF9BFA36h
  0000000140F54593  imul    r12, rsi
  0000000140F54597  mov     rcx, 0E8E347E55CA3516Bh
  0000000140F545A1  imul    rcx, rsi
  0000000140F545A5  mov     rax, rcx
  0000000140F545A8  mov     rsi, rcx
  0000000140F545AB  not     rax
  0000000140F545AE  mov     rcx, r12
  0000000140F545B1  and     rcx, rax
  0000000140F545B4  mov     [rsp+3B8h+var_228], rcx
  0000000140F545BC  mov     r10, rax
  0000000140F545BF  mov     rdx, r13
  0000000140F545C2  and     rdx, rcx
  0000000140F545C5  mov     rax, r14
  0000000140F545C8  and     rax, rdx
  0000000140F545CB  not     rax
  0000000140F545CE  not     rdx
  0000000140F545D1  and     rdx, rbx
  0000000140F545D4  not     rdx
  0000000140F545D7  and     rdx, rbp
  0000000140F545DA  and     rdx, rax
  0000000140F545DD  mov     r11, r12
  0000000140F545E0  not     r11
  0000000140F545E3  mov     rax, rdi
  0000000140F545E6  mov     [rsp+3B8h+var_3A8], rdi
  0000000140F545EB  and     rax, r11
  0000000140F545EE  mov     rcx, r13
  0000000140F545F1  and     rcx, rax
  0000000140F545F4  mov     [rsp+3B8h+var_240], rcx
  0000000140F545FC  mov     r8, r14
  0000000140F545FF  and     r8, rcx
  0000000140F54602  not     r8
  0000000140F54605  mov     r9, rcx
  0000000140F54608  not     r9
  0000000140F5460B  mov     [rsp+3B8h+var_2F0], r9
  0000000140F54613  mov     rcx, rbx
  0000000140F54616  and     rcx, r9
  0000000140F54619  not     rcx
  0000000140F5461C  and     rcx, r8
  0000000140F5461F  not     rdx
  0000000140F54622  mov     r8, 0C8445DA1A023AB4Bh
  0000000140F5462C  imul    rdx, r8
  0000000140F54630  not     rcx
  0000000140F54633  and     rcx, r10
  0000000140F54636  mov     r8, 0FE24698563346392h
  0000000140F54640  imul    rcx, r8
  0000000140F54644  add     rcx, rdx
  0000000140F54647  mov     rdx, rbp
  0000000140F5464A  and     rdx, r10
  0000000140F5464D  mov     [rsp+3B8h+var_3B0], r11
  0000000140F54652  and     rdx, r11
  0000000140F54655  mov     r8, rbx
  0000000140F54658  and     r8, rdx
  0000000140F5465B  not     rdx
  0000000140F5465E  and     rdx, r14
  0000000140F54661  not     rdx
  0000000140F54664  not     r8
  0000000140F54667  and     r8, rdx
  0000000140F5466A  mov     rdx, r13
  0000000140F5466D  and     rdx, r8
  0000000140F54670  not     rdx
  0000000140F54673  not     r8
  0000000140F54676  and     r8, r15
  0000000140F54679  not     r8
  0000000140F5467C  and     r8, rdx
  0000000140F5467F  not     r8
  0000000140F54682  mov     rdx, 0DBF598B5515EBEFEh
  0000000140F5468C  imul    rdx, r8
  0000000140F54690  mov     r8, r13
  0000000140F54693  and     r8, r11
  0000000140F54696  not     r8
  0000000140F54699  mov     r9, r15
  0000000140F5469C  and     r9, r12
  0000000140F5469F  not     r9
  0000000140F546A2  and     r9, r8
  0000000140F546A5  not     r9
  0000000140F546A8  mov     [rsp+3B8h+var_398], r9
  0000000140F546AD  mov     r8, rbx
  0000000140F546B0  and     r8, r9
  0000000140F546B3  mov     r9, r10
  0000000140F546B6  mov     r11, r10
  0000000140F546B9  and     r9, r8
  0000000140F546BC  not     r9
  0000000140F546BF  not     r8
  0000000140F546C2  and     r8, rsi
  0000000140F546C5  not     r8
  0000000140F546C8  and     r9, rdi
  0000000140F546CB  and     r9, r8
  0000000140F546CE  mov     r8, 0AA8AF5F7D369E47Fh
  0000000140F546D8  imul    r8, r9
  0000000140F546DC  add     r8, rcx
  0000000140F546DF  not     rax
  0000000140F546E2  mov     r9, rbp
  0000000140F546E5  and     r9, r12
  0000000140F546E8  not     r9
  0000000140F546EB  and     r9, rax
  0000000140F546EE  mov     rax, r13
  0000000140F546F1  and     rax, r9
  0000000140F546F4  not     rax
  0000000140F546F7  not     r9
  0000000140F546FA  and     r9, r15
  0000000140F546FD  not     r9
  0000000140F54700  and     r9, rax
  0000000140F54703  not     r9
  0000000140F54706  and     r9, rsi
  0000000140F54709  not     r9
  0000000140F5470C  and     r9, rbx
  0000000140F5470F  not     r9
  0000000140F54712  mov     r10, 0D721117686808EB1h
  0000000140F5471C  imul    r10, r9
  0000000140F54720  add     r10, r8
  0000000140F54723  add     r10, rdx
  0000000140F54726  mov     rax, r13
  0000000140F54729  and     rax, rsi
  0000000140F5472C  mov     r8, rsi
  0000000140F5472F  not     rax
  0000000140F54732  mov     rsi, r15
  0000000140F54735  and     rsi, r11
  0000000140F54738  mov     rdi, r11
  0000000140F5473B  mov     rdx, rbx
  0000000140F5473E  and     rdx, [rsp+3B8h+var_3B0]
  0000000140F54743  not     rdx
  0000000140F54746  mov     r9, r14
  0000000140F54749  mov     [rsp+3B8h+var_360], r12
  0000000140F5474E  and     r9, r12
  0000000140F54751  not     r9
  0000000140F54754  mov     [rsp+3B8h+var_318], r9
  0000000140F5475C  and     rdx, r9
  0000000140F5475F  mov     rcx, [rsp+3B8h+var_3A8]
  0000000140F54764  mov     r11, rcx
  0000000140F54767  and     r11, rdx
  0000000140F5476A  mov     r9, rdx
  0000000140F5476D  not     r11
  0000000140F54770  and     r11, rsi
  0000000140F54773  mov     [rsp+3B8h+var_378], r11
  0000000140F54778  not     rsi
  0000000140F5477B  and     rsi, rax
  0000000140F5477E  mov     rax, rbx
  0000000140F54781  and     rax, rsi
  0000000140F54784  not     rsi
  0000000140F54787  and     rsi, r14
  0000000140F5478A  not     rsi
  0000000140F5478D  not     rax
  0000000140F54790  and     rax, rsi
  0000000140F54793  mov     rdx, rbp
  0000000140F54796  and     rdx, rax
  0000000140F54799  not     rdx
  0000000140F5479C  not     rax
  0000000140F5479F  and     rax, rcx
  0000000140F547A2  mov     r11, rcx
  0000000140F547A5  not     rax
  0000000140F547A8  and     rax, rdx
  0000000140F547AB  not     rax
  0000000140F547AE  and     rax, r12
  0000000140F547B1  mov     rcx, 0F891A6158CD18E4Bh
  0000000140F547BB  imul    rcx, rax
  0000000140F547BF  add     rcx, r10
  0000000140F547C2  mov     [rsp+3B8h+var_380], rcx
  0000000140F547C7  mov     rdx, r11
  0000000140F547CA  mov     r12, rdi
  0000000140F547CD  and     rdx, rdi
  0000000140F547D0  mov     rax, r14
  0000000140F547D3  and     rax, rdx
  0000000140F547D6  not     rax
  0000000140F547D9  not     rdx
  0000000140F547DC  mov     [rsp+3B8h+var_320], rdx
  0000000140F547E4  mov     [rsp+3B8h+var_3A0], rbx
  0000000140F547E9  mov     rcx, rbx
  0000000140F547EC  and     rcx, rdx
  0000000140F547EF  not     rcx
  0000000140F547F2  and     rcx, rax
  0000000140F547F5  mov     rax, r15
  0000000140F547F8  and     rax, rcx
  0000000140F547FB  not     rcx
  0000000140F547FE  and     rcx, r13
  0000000140F54801  not     rcx
  0000000140F54804  not     rax
  0000000140F54807  and     rax, rcx
  0000000140F5480A  mov     [rsp+3B8h+var_350], rax
  0000000140F5480F  mov     rax, r14
  0000000140F54812  mov     rdi, r14
  0000000140F54815  and     rax, r12
  0000000140F54818  mov     rdx, r12
  0000000140F5481B  not     rax
  0000000140F5481E  mov     rcx, rax
  0000000140F54821  mov     [rsp+3B8h+var_328], rax
  0000000140F54829  and     rbx, r8
  0000000140F5482C  not     rbx
  0000000140F5482F  and     rbx, rcx
  0000000140F54832  mov     r12, r11
  0000000140F54835  mov     rcx, r11
  0000000140F54838  and     rcx, rbx
  0000000140F5483B  not     rbx
  0000000140F5483E  mov     [rsp+3B8h+var_3B8], rbp
  0000000140F54842  and     rbx, rbp
  0000000140F54845  not     rbx
  0000000140F54848  not     rcx
  0000000140F5484B  and     rcx, rbx
  0000000140F5484E  mov     [rsp+3B8h+var_388], r15
  0000000140F54853  mov     rax, r15
  0000000140F54856  and     rax, rcx
  0000000140F54859  not     rcx
  0000000140F5485C  and     rcx, r13
  0000000140F5485F  not     rcx
  0000000140F54862  not     rax
  0000000140F54865  and     rax, rcx
  0000000140F54868  mov     [rsp+3B8h+var_358], rax
  0000000140F5486D  and     rbp, r13
  0000000140F54870  mov     r14, rbp
  0000000140F54873  not     r14
  0000000140F54876  mov     rsi, r11
  0000000140F54879  and     rsi, r15
  0000000140F5487C  not     r9
  0000000140F5487F  mov     rcx, rdx
  0000000140F54882  mov     [rsp+3B8h+var_288], rdx
  0000000140F5488A  and     r9, rdx
  0000000140F5488D  not     r9
  0000000140F54890  and     r9, rsi
  0000000140F54893  mov     [rsp+3B8h+var_248], r9
  0000000140F5489B  mov     r15, rsi
  0000000140F5489E  not     r15
  0000000140F548A1  and     r15, r14
  0000000140F548A4  and     rdx, rbp
  0000000140F548A7  mov     [rsp+3B8h+var_B0], rdx
  0000000140F548AF  mov     r11, [rsp+3B8h+var_3B0]
  0000000140F548B4  and     rbp, r11
  0000000140F548B7  not     rbp
  0000000140F548BA  mov     rdx, [rsp+3B8h+var_360]
  0000000140F548BF  and     r14, rdx
  0000000140F548C2  not     r14
  0000000140F548C5  and     r14, rbp
  0000000140F548C8  mov     rax, rdi
  0000000140F548CB  and     rax, r11
  0000000140F548CE  mov     [rsp+3B8h+var_2F8], rax
  0000000140F548D6  mov     rbp, [rsp+3B8h+var_3A0]
  0000000140F548DB  mov     r9, rbp
  0000000140F548DE  and     r9, rdx
  0000000140F548E1  mov     r10, rdx
  0000000140F548E4  and     r15, r9
  0000000140F548E7  not     rax
  0000000140F548EA  not     r9
  0000000140F548ED  and     r9, rax
  0000000140F548F0  mov     rax, rcx
  0000000140F548F3  and     rax, r9
  0000000140F548F6  not     rax
  0000000140F548F9  not     r9
  0000000140F548FC  mov     rdx, r8
  0000000140F548FF  and     r8, r9
  0000000140F54902  not     r8
  0000000140F54905  and     r8, rax
  0000000140F54908  mov     [rsp+3B8h+var_368], r8
  0000000140F5490D  and     r11, rcx
  0000000140F54910  mov     r8, r13
  0000000140F54913  mov     [rsp+3B8h+var_290], r13
  0000000140F5491B  mov     rsi, r13
  0000000140F5491E  and     rsi, r11
  0000000140F54921  mov     rax, r12
  0000000140F54924  and     rax, rsi
  0000000140F54927  mov     [rsp+3B8h+var_C0], rax
  0000000140F5492F  and     rsi, rdi
  0000000140F54932  mov     rcx, r11
  0000000140F54935  not     rcx
  0000000140F54938  mov     rax, r10
  0000000140F5493B  mov     rbx, r10
  0000000140F5493E  and     rbx, rdx
  0000000140F54941  mov     r13, rdx
  0000000140F54944  not     rbx
  0000000140F54947  and     rbx, rcx
  0000000140F5494A  mov     rdx, rbp
  0000000140F5494D  and     rdx, rbx
  0000000140F54950  not     rbx
  0000000140F54953  and     rbx, rdi
  0000000140F54956  mov     r10, rbp
  0000000140F54959  and     r10, r14
  0000000140F5495C  mov     [rsp+3B8h+var_A8], r10
  0000000140F54964  not     r14
  0000000140F54967  and     r14, rdi
  0000000140F5496A  mov     [rsp+3B8h+var_98], r14
  0000000140F54972  mov     r10, [rsp+3B8h+var_398]
  0000000140F54977  and     r10, [rsp+3B8h+var_3B8]
  0000000140F5497B  mov     r14, rbp
  0000000140F5497E  and     r14, r10
  0000000140F54981  mov     [rsp+3B8h+var_A0], r14
  0000000140F54989  not     r10
  0000000140F5498C  and     r10, rdi
  0000000140F5498F  mov     [rsp+3B8h+var_398], r10
  0000000140F54994  mov     rbp, r8
  0000000140F54997  and     rbp, r12
  0000000140F5499A  mov     r8, [rsp+3B8h+var_368]
  0000000140F5499F  not     r8
  0000000140F549A2  and     r8, rbp
  0000000140F549A5  mov     [rsp+3B8h+var_368], r8
  0000000140F549AA  and     rbp, rcx
  0000000140F549AD  mov     [rsp+3B8h+var_B8], rbp
  0000000140F549B5  and     rcx, rdi
  0000000140F549B8  mov     [rsp+3B8h+var_90], rcx
  0000000140F549C0  and     [rsp+3B8h+var_2F0], rdi
  0000000140F549C8  mov     rbp, rdi
  0000000140F549CB  mov     rcx, [rsp+3B8h+var_350]
  0000000140F549D0  not     rcx
  0000000140F549D3  and     rcx, rax
  0000000140F549D6  mov     [rsp+3B8h+var_350], rcx
  0000000140F549DB  mov     r8, [rsp+3B8h+var_3B0]
  0000000140F549E0  mov     rcx, [rsp+3B8h+var_358]
  0000000140F549E5  and     r8, rcx
  0000000140F549E8  mov     [rsp+3B8h+var_C8], r8
  0000000140F549F0  not     rcx
  0000000140F549F3  and     rcx, rax
  0000000140F549F6  mov     [rsp+3B8h+var_358], rcx
  0000000140F549FB  mov     r14, [rsp+3B8h+var_3A0]
  0000000140F54A00  and     r14, [rsp+3B8h+var_388]
  0000000140F54A05  mov     rdi, r12
  0000000140F54A08  and     rdi, r14
  0000000140F54A0B  mov     r10, r13
  0000000140F54A0E  and     r10, rdi
  0000000140F54A11  not     rdi
  0000000140F54A14  and     rdi, [rsp+3B8h+var_288]
  0000000140F54A1C  not     r14
  0000000140F54A1F  and     r14, [rsp+3B8h+var_3B8]
  0000000140F54A23  not     r14
  0000000140F54A26  and     r14, rdi
  0000000140F54A29  and     r14, rax
  0000000140F54A2C  mov     r8, rax
  0000000140F54A2F  mov     r12, rax
  0000000140F54A32  and     rax, [rsp+3B8h+var_290]
  0000000140F54A3A  not     rax
  0000000140F54A3D  and     rax, rbp
  0000000140F54A40  mov     [rsp+3B8h+var_360], rax
  0000000140F54A45  mov     rax, rbp
  0000000140F54A48  and     rax, [rsp+3B8h+var_388]
  0000000140F54A4D  not     rax
  0000000140F54A50  and     rax, r13
  0000000140F54A53  mov     rbp, r13
  0000000140F54A56  mov     rcx, [rsp+3B8h+var_3A8]
  0000000140F54A5B  and     rcx, rax
  0000000140F54A5E  not     rax
  0000000140F54A61  and     rax, [rsp+3B8h+var_3B8]
  0000000140F54A65  not     rax
  0000000140F54A68  not     rcx
  0000000140F54A6B  and     rcx, rax
  0000000140F54A6E  and     r8, rcx
  0000000140F54A71  not     rcx
  0000000140F54A74  and     rcx, [rsp+3B8h+var_3B0]
  0000000140F54A79  not     rcx
  0000000140F54A7C  not     r8
  0000000140F54A7F  and     r8, rcx
  0000000140F54A82  not     r8
  0000000140F54A85  mov     r13, 7D95BC609A90E7DBh
  0000000140F54A8F  imul    r13, r8
  0000000140F54A93  mov     rax, [rsp+3B8h+var_C0]
  0000000140F54A9B  and     rax, [rsp+3B8h+var_3A0]
  0000000140F54AA0  not     rax
  0000000140F54AA3  mov     rcx, 0FE24698563346392h
  0000000140F54AAD  add     rcx, 19h
  0000000140F54AB1  imul    rcx, rax
  0000000140F54AB5  add     rcx, [rsp+3B8h+var_380]
  0000000140F54ABA  mov     [rsp+3B8h+var_380], rcx
  0000000140F54ABF  mov     rax, rbp
  0000000140F54AC2  mov     [rsp+3B8h+var_D0], rbp
  0000000140F54ACA  mov     rcx, rbp
  0000000140F54ACD  mov     rbp, [rsp+3B8h+var_388]
  0000000140F54AD2  and     rcx, rbp
  0000000140F54AD5  and     rcx, [rsp+3B8h+var_2F8]
  0000000140F54ADD  not     rcx
  0000000140F54AE0  and     rcx, [rsp+3B8h+var_3A8]
  0000000140F54AE5  not     rcx
  0000000140F54AE8  mov     r8, 5399738D8FCA7F0Bh
  0000000140F54AF2  imul    r8, rcx
  0000000140F54AF6  add     r8, [rsp+3B8h+var_380]
  0000000140F54AFB  add     r8, r13
  0000000140F54AFE  not     r15
  0000000140F54B01  and     r15, rax
  0000000140F54B04  mov     rax, 13B13B13B13B13B4h
  0000000140F54B0E  imul    rax, r15
  0000000140F54B12  mov     r15, [rsp+3B8h+var_378]
  0000000140F54B17  not     r15
  0000000140F54B1A  mov     rcx, 0FA6D3C90299D2ABEh
  0000000140F54B24  imul    rcx, r15
  0000000140F54B28  add     rcx, rax
  0000000140F54B2B  mov     r15, [rsp+3B8h+var_3B0]
  0000000140F54B30  mov     rax, r15
  0000000140F54B33  and     rax, [rsp+3B8h+var_3B8]
  0000000140F54B37  and     rax, rbp
  0000000140F54B3A  and     rax, [rsp+3B8h+var_328]
  0000000140F54B42  not     rax
  0000000140F54B45  mov     rbp, 580EDCB3D4E65CBBh
  0000000140F54B4F  lea     r13, [rbp+2Ch]
  0000000140F54B53  imul    r13, rax
  0000000140F54B57  add     r13, rcx
  0000000140F54B5A  mov     rax, 0C2527C1943FE8382h
  0000000140F54B64  imul    rax, [rsp+3B8h+var_350]
  0000000140F54B6A  add     rax, r13
  0000000140F54B6D  add     rax, r8
  0000000140F54B70  mov     r8, [rsp+3B8h+var_C8]
  0000000140F54B78  not     r8
  0000000140F54B7B  mov     rcx, [rsp+3B8h+var_358]
  0000000140F54B80  not     rcx
  0000000140F54B83  and     rcx, r8
  0000000140F54B86  not     rcx
  0000000140F54B89  imul    rcx, rbp
  0000000140F54B8D  mov     rbp, rcx
  0000000140F54B90  not     rsi
  0000000140F54B93  and     rsi, [rsp+3B8h+var_3A8]
  0000000140F54B98  not     rsi
  0000000140F54B9B  mov     r8, 0BA8504164B0DBF5Bh
  0000000140F54BA5  imul    r8, rsi
  0000000140F54BA9  add     r8, rax
  0000000140F54BAC  not     r10
  0000000140F54BAF  and     r10, r15
  0000000140F54BB2  not     rdi
  0000000140F54BB5  and     r10, rdi
  0000000140F54BB8  not     r10
  0000000140F54BBB  mov     rcx, 5C2527C1943FE83Fh
  0000000140F54BC5  imul    rcx, r10
  0000000140F54BC9  add     rcx, r8
  0000000140F54BCC  add     rcx, rbp
  0000000140F54BCF  mov     r8, [rsp+3B8h+var_B8]
  0000000140F54BD7  not     r8
  0000000140F54BDA  mov     rsi, [rsp+3B8h+var_3A0]
  0000000140F54BDF  and     r8, rsi
  0000000140F54BE2  mov     rax, 0DB967A9CCB9C6C85h
  0000000140F54BEC  imul    rax, r8
  0000000140F54BF0  mov     r10, [rsp+3B8h+var_B0]
  0000000140F54BF8  and     r10, [rsp+3B8h+var_318]
  0000000140F54C00  mov     r8, 6BC017C786217095h
  0000000140F54C0A  imul    r8, r10
  0000000140F54C0E  add     r8, rax
  0000000140F54C11  mov     rax, rsi
  0000000140F54C14  mov     rsi, [rsp+3B8h+var_290]
  0000000140F54C1C  and     rax, rsi
  0000000140F54C1F  not     rax
  0000000140F54C22  mov     rbp, [rsp+3B8h+var_D0]
  0000000140F54C2A  and     rax, rbp
  0000000140F54C2D  and     r12, rax
  0000000140F54C30  not     rax
  0000000140F54C33  and     rax, r15
  0000000140F54C36  mov     rdi, r15
  0000000140F54C39  not     rax
  0000000140F54C3C  not     r12
  0000000140F54C3F  mov     r10, [rsp+3B8h+var_3B8]
  0000000140F54C43  and     r12, r10
  0000000140F54C46  and     r12, rax
  0000000140F54C49  mov     rax, 0F35E00BE3C310B8Bh
  0000000140F54C53  imul    rax, r12
  0000000140F54C57  add     rax, r8
  0000000140F54C5A  not     rbx
  0000000140F54C5D  not     rdx
  0000000140F54C60  and     rdx, rbx
  0000000140F54C63  mov     r8, rsi
  0000000140F54C66  and     r8, rdx
  0000000140F54C69  not     r8
  0000000140F54C6C  not     rdx
  0000000140F54C6F  mov     r15, [rsp+3B8h+var_388]
  0000000140F54C74  and     rdx, r15
  0000000140F54C77  not     rdx
  0000000140F54C7A  and     rdx, r8
  0000000140F54C7D  mov     r8, r10
  0000000140F54C80  and     r8, rdx
  0000000140F54C83  not     r8
  0000000140F54C86  not     rdx
  0000000140F54C89  mov     r12, [rsp+3B8h+var_3A8]
  0000000140F54C8E  and     rdx, r12
  0000000140F54C91  not     rdx
  0000000140F54C94  and     rdx, r8
  0000000140F54C97  not     rdx
  0000000140F54C9A  mov     r8, 99D2ABA850416485h
  0000000140F54CA4  imul    r8, rdx
  0000000140F54CA8  add     r8, rax
  0000000140F54CAB  mov     rax, [rsp+3B8h+var_98]
  0000000140F54CB3  not     rax
  0000000140F54CB6  mov     rdx, [rsp+3B8h+var_A8]
  0000000140F54CBE  not     rdx
  0000000140F54CC1  and     rdx, rbp
  0000000140F54CC4  and     rdx, rax
  0000000140F54CC7  not     rdx
  0000000140F54CCA  mov     rax, 2820B2586DFACC59h
  0000000140F54CD4  imul    rax, rdx
  0000000140F54CD8  add     rax, r8
  0000000140F54CDB  mov     rdx, 91A6158CD18E4E12h
  0000000140F54CE5  imul    rdx, [rsp+3B8h+var_368]
  0000000140F54CEB  add     rdx, rax
  0000000140F54CEE  mov     rax, [rsp+3B8h+var_398]
  0000000140F54CF3  not     rax
  0000000140F54CF6  mov     rbx, [rsp+3B8h+var_A0]
  0000000140F54CFE  not     rbx
  0000000140F54D01  and     rbx, rax
  0000000140F54D04  not     rbx
  0000000140F54D07  mov     r13, [rsp+3B8h+var_288]
  0000000140F54D0F  and     rbx, r13
  0000000140F54D12  mov     r8, 8D8FCA7F1234C2AFh
  0000000140F54D1C  imul    r8, rbx
  0000000140F54D20  add     r8, rdx
  0000000140F54D23  mov     rax, 17C7862170949ECh
  0000000140F54D2D  imul    rax, r14
  0000000140F54D31  add     rax, r8
  0000000140F54D34  add     rax, rcx
  0000000140F54D37  mov     rcx, r10
  0000000140F54D3A  and     rcx, rbp
  0000000140F54D3D  not     rcx
  0000000140F54D40  and     rcx, [rsp+3B8h+var_320]
  0000000140F54D48  not     rcx
  0000000140F54D4B  and     rcx, rdi
  0000000140F54D4E  mov     rdx, rdi
  0000000140F54D51  mov     r8, [rsp+3B8h+var_228]
  0000000140F54D59  not     r8
  0000000140F54D5C  and     rdx, rbp
  0000000140F54D5F  not     rdx
  0000000140F54D62  and     rdx, r8
  0000000140F54D65  not     rdx
  0000000140F54D68  and     rdx, r12
  0000000140F54D6B  and     rdx, rsi
  0000000140F54D6E  mov     rdi, [rsp+3B8h+var_3A0]
  0000000140F54D73  and     rdx, rdi
  0000000140F54D76  not     rdx
  0000000140F54D79  mov     r8, 0D83E6BC017C7861Dh
  0000000140F54D83  imul    r8, rdx
  0000000140F54D87  mov     rdx, [rsp+3B8h+var_90]
  0000000140F54D8F  not     rdx
  0000000140F54D92  and     r11, rdi
  0000000140F54D95  not     r11
  0000000140F54D98  and     r11, rdx
  0000000140F54D9B  not     r11
  0000000140F54D9E  and     r11, r10
  0000000140F54DA1  not     r11
  0000000140F54DA4  and     r11, r15
  0000000140F54DA7  mov     rdx, 0C8445DA1A023AB4Bh
  0000000140F54DB1  imul    r11, rdx
  0000000140F54DB5  add     r11, r8
  0000000140F54DB8  mov     rdx, [rsp+3B8h+var_2F0]
  0000000140F54DC0  not     rdx
  0000000140F54DC3  mov     r8, [rsp+3B8h+var_240]
  0000000140F54DCB  and     r8, rdi
  0000000140F54DCE  not     r8
  0000000140F54DD1  and     r8, rbp
  0000000140F54DD4  and     r8, rdx
  0000000140F54DD7  not     r8
  0000000140F54DDA  mov     rdx, 3D4E65CE363F2A04h
  0000000140F54DE4  imul    rdx, r8
  0000000140F54DE8  add     rdx, r11
  0000000140F54DEB  and     rcx, rdi
  0000000140F54DEE  not     rcx
  0000000140F54DF1  and     rcx, rsi
  0000000140F54DF4  mov     r8, 68C72703580EDCB0h
  0000000140F54DFE  imul    r8, rcx
  0000000140F54E02  add     r8, rdx
  0000000140F54E05  and     r9, r15
  0000000140F54E08  mov     rcx, r10
  0000000140F54E0B  and     rcx, r9
  0000000140F54E0E  not     rcx
  0000000140F54E11  not     r9
  0000000140F54E14  and     r9, r12
  0000000140F54E17  not     r9
  0000000140F54E1A  and     r9, rcx
  0000000140F54E1D  not     r9
  0000000140F54E20  mov     r11, rbp
  0000000140F54E23  and     r9, rbp
  0000000140F54E26  mov     rcx, 0E4814CE955D4281Ch
  0000000140F54E30  imul    rcx, r9
  0000000140F54E34  add     rcx, r8
  0000000140F54E37  mov     r9, [rsp+3B8h+var_2F8]
  0000000140F54E3F  and     r9, r12
  0000000140F54E42  mov     r8, r12
  0000000140F54E45  and     r11, r9
  0000000140F54E48  not     r9
  0000000140F54E4B  and     r9, r13
  0000000140F54E4E  not     r9
  0000000140F54E51  not     r11
  0000000140F54E54  and     r11, r9
  0000000140F54E57  and     r15, r11
  0000000140F54E5A  not     r11
  0000000140F54E5D  and     r11, rsi
  0000000140F54E60  not     r11
  0000000140F54E63  not     r15
  0000000140F54E66  and     r15, r11
  0000000140F54E69  mov     rdx, 96D9BAE4222ED0D0h
  0000000140F54E73  imul    rdx, r15
  0000000140F54E77  add     rdx, rcx
  0000000140F54E7A  mov     r9, [rsp+3B8h+var_248]
  0000000140F54E82  not     r9
  0000000140F54E85  mov     rcx, 2DB375C8445DA1A6h
  0000000140F54E8F  imul    rcx, r9
  0000000140F54E93  add     rcx, rdx
  0000000140F54E96  mov     rdx, r10
  0000000140F54E99  mov     r10, [rsp+3B8h+var_360]
  0000000140F54E9E  and     rdx, r10
  0000000140F54EA1  not     r10
  0000000140F54EA4  and     r10, r8
  0000000140F54EA7  not     rdx
  0000000140F54EAA  not     r10
  0000000140F54EAD  and     r10, rdx
  0000000140F54EB0  not     r10
  0000000140F54EB3  and     r10, r13
  0000000140F54EB6  mov     r9, 3AB493228DEEE898h
  0000000140F54EC0  imul    r9, r10
  0000000140F54EC4  add     r9, rcx
  0000000140F54EC7  add     r9, rax
  0000000140F54ECA  imul    r9, [rsp+3B8h+var_260]
  0000000140F54ED3  mov     r14, [rsp+3B8h+var_88]
  0000000140F54EDB  mov     rax, [rsp+3B8h+var_1E8]
  0000000140F54EE3  imul    rax, r14
  0000000140F54EE7  mov     r8, rax
  0000000140F54EEA  mov     rsi, rax
  0000000140F54EED  not     r8
  0000000140F54EF0  mov     rdi, [rsp+3B8h+var_238]
  0000000140F54EF8  mov     rax, rdi
  0000000140F54EFB  not     rax
  0000000140F54EFE  mov     rdx, r9
  0000000140F54F01  not     rdx
  0000000140F54F04  mov     rcx, rax
  0000000140F54F07  and     rcx, rdx
  0000000140F54F0A  and     rdx, r8
  0000000140F54F0D  mov     r10, rsi
  0000000140F54F10  and     r10, rax
  0000000140F54F13  not     r10
  0000000140F54F16  mov     r11, r8
  0000000140F54F19  and     r8, rdi
  0000000140F54F1C  not     r8
  0000000140F54F1F  and     r8, r10
  0000000140F54F22  and     r11, rcx
  0000000140F54F25  not     rcx
  0000000140F54F28  and     rcx, rsi
  0000000140F54F2B  mov     r10, rsi
  0000000140F54F2E  and     r10, r9
  0000000140F54F31  not     r8
  0000000140F54F34  and     r8, r9
  0000000140F54F37  not     r10
  0000000140F54F3A  not     rdx
  0000000140F54F3D  and     rdx, r10
  0000000140F54F40  mov     r9, rax
  0000000140F54F43  and     r9, rdx
  0000000140F54F46  sub     r8, r9
  0000000140F54F49  mov     r9, r11
  0000000140F54F4C  not     r9
  0000000140F54F4F  mov     rsi, rcx
  0000000140F54F52  not     rsi
  0000000140F54F55  and     rsi, r9
  0000000140F54F58  lea     r8, [r8+rsi*2]
  0000000140F54F5C  add     r8, r11
  0000000140F54F5F  and     r10, rdi
  0000000140F54F62  sub     r8, r10
  0000000140F54F65  lea     rcx, [r8+rcx*2]
  0000000140F54F69  not     rdx
  0000000140F54F6C  and     rdx, rax
  0000000140F54F6F  sub     rcx, rdx
  0000000140F54F72  mov     [rsp+3B8h+var_3A0], rcx
  0000000140F54F77  mov     rax, [rsp+3B8h+var_58]
  0000000140F54F7F  add     rax, rsp
  0000000140F54F82  add     rax, 3B8h
  0000000140F54F88  imul    rax, [rsp+3B8h+var_108]
  0000000140F54F91  mov     rcx, [rsp+3B8h+var_270]
  0000000140F54F99  mov     rdi, [rsp+3B8h+var_280]
  0000000140F54FA1  imul    rdi, rcx
  0000000140F54FA5  mov     rdx, rax
  0000000140F54FA8  not     rdx
  0000000140F54FAB  mov     r8, rdi
  0000000140F54FAE  and     r8, rdx
  0000000140F54FB1  not     r8
  0000000140F54FB4  mov     r9, rdi
  0000000140F54FB7  not     r9
  0000000140F54FBA  mov     r10, r9
  0000000140F54FBD  and     r10, rax
  0000000140F54FC0  not     r10
  0000000140F54FC3  and     r10, r8
  0000000140F54FC6  mov     r8, [rsp+3B8h+var_60]
  0000000140F54FCE  add     r8, rsp
  0000000140F54FD1  add     r8, 3B8h
  0000000140F54FD8  mov     rbx, [rsp+3B8h+var_268]
  0000000140F54FE0  imul    r8, rbx
  0000000140F54FE4  mov     r11, r10
  0000000140F54FE7  not     r11
  0000000140F54FEA  and     r11, r8
  0000000140F54FED  mov     rsi, r8
  0000000140F54FF0  not     rsi
  0000000140F54FF3  and     rdx, rsi
  0000000140F54FF6  and     r8, rdi
  0000000140F54FF9  and     rdi, rdx
  0000000140F54FFC  not     rdx
  0000000140F54FFF  and     rdx, r9
  0000000140F55002  not     rdx
  0000000140F55005  not     rdi
  0000000140F55008  and     rdi, rdx
  0000000140F5500B  not     r8
  0000000140F5500E  and     r8, rax
  0000000140F55011  and     r9, rsi
  0000000140F55014  not     r9
  0000000140F55017  and     r8, r9
  0000000140F5501A  not     r8
  0000000140F5501D  add     r8, r8
  0000000140F55020  sub     rdi, r8
  0000000140F55023  not     r11
  0000000140F55026  add     rdi, r11
  0000000140F55029  and     rsi, r10
  0000000140F5502C  test    byte ptr [rsp+3B8h+var_258], 1
  0000000140F55034  not     rsi
  0000000140F55037  lea     r8, [rdi+rsi*2]
  0000000140F5503B  mov     rax, [rsp+3B8h+var_2A8]
  0000000140F55043  mov     rdx, [rsp+3B8h+var_230]
  0000000140F5504B  cmovnz  rax, rdx
  0000000140F5504F  mov     [rsp+3B8h+var_2A8], rax
  0000000140F55057  cmovnz  r8, rdx
  0000000140F5505B  mov     [rsp+3B8h+var_3B0], r8
  0000000140F55060  mov     rax, 0DAE81D20A6605339h
  0000000140F5506A  mov     r11, r14
  0000000140F5506D  imul    rax, r14
  0000000140F55071  and     rax, [rsp+3B8h+var_170]
  0000000140F55079  mov     r9, [rsp+3B8h+var_348]
  0000000140F5507E  and     r9, rax
  0000000140F55081  not     rax
  0000000140F55084  and     rax, [rsp+3B8h+var_178]
  0000000140F5508C  not     rax
  0000000140F5508F  not     r9
  0000000140F55092  and     r9, rax
  0000000140F55095  mov     rax, 6838D19BC0FDA2F8h
  0000000140F5509F  imul    rax, r14
  0000000140F550A3  add     r9, rax
  0000000140F550A6  mov     rax, 0B325024327327E04h
  0000000140F550B0  imul    rax, r14
  0000000140F550B4  mov     r8, 0B48A1008150CCD9Dh
  0000000140F550BE  imul    r8, r14
  0000000140F550C2  and     r8, r9
  0000000140F550C5  not     r9
  0000000140F550C8  and     r9, rax
  0000000140F550CB  mov     rax, 0CF5E2496787E9742h
  0000000140F550D5  imul    rax, r14
  0000000140F550D9  not     r8
  0000000140F550DC  and     r8, rax
  0000000140F550DF  not     r9
  0000000140F550E2  and     r8, r9
  0000000140F550E5  mov     rax, 64DD964B3C3F4BA1h
  0000000140F550EF  imul    rax, r14
  0000000140F550F3  not     r8
  0000000140F550F6  and     r8, rax
  0000000140F550F9  not     r8
  0000000140F550FC  imul    r8, rbx
  0000000140F55100  mov     rax, rcx
  0000000140F55103  imul    rax, [rsp+3B8h+var_250]
  0000000140F5510C  add     r8, rax
  0000000140F5510F  mov     rax, [rsp+3B8h+var_340]
  0000000140F55114  imul    rax, [rsp+3B8h+var_210]
  0000000140F5511D  mov     rcx, [rsp+3B8h+var_390]
  0000000140F55122  imul    rcx, [rsp+3B8h+var_278]
  0000000140F5512B  not     rax
  0000000140F5512E  not     rcx
  0000000140F55131  and     rcx, rax
  0000000140F55134  test    byte ptr [rsp+3B8h+var_220], 1
  0000000140F5513C  mov     r10, [rsp+3B8h+var_300]
  0000000140F55144  lea     r9, [rsp+r10+3B8h]
  0000000140F5514C  mov     rax, [rsp+3B8h+var_110]
  0000000140F55154  cmovz   r9, rax
  0000000140F55158  mov     rbp, [rsp+3B8h+var_160]
  0000000140F55160  cmovz   rbp, rax
  0000000140F55164  mov     rdx, [rsp+3B8h+var_2C8]
  0000000140F5516C  cmovz   rdx, rax
  0000000140F55170  not     rcx
  0000000140F55173  cmovz   rcx, rax
  0000000140F55177  mov     rax, [rsp+3B8h+var_F0]
  0000000140F5517F  mov     rax, [rsp+rax+3B8h]
  0000000140F55187  mov     [rsp+3B8h+var_3B8], rax
  0000000140F5518B  mov     rax, [rsp+3B8h+var_218]
  0000000140F55193  mov     r12, [rsp+rax+3B8h]
  0000000140F5519B  mov     rax, [rsp+3B8h+var_158]
  0000000140F551A3  mov     r13, [rax]
  0000000140F551A6  mov     rax, [rsp+3B8h+var_150]
  0000000140F551AE  mov     r14, [rax]
  0000000140F551B1  mov     rax, [rsp+3B8h+var_138]
  0000000140F551B9  mov     r15, [rax]
  0000000140F551BC  mov     rax, [rsp+3B8h+var_1E0]
  0000000140F551C4  mov     rdi, [rax]
  0000000140F551C7  mov     rbx, [rsp+r10+3B8h]
  0000000140F551CF  mov     rax, [rsp+3B8h+var_308]
  0000000140F551D7  mov     rax, [rax]
  0000000140F551DA  mov     [rsp+3B8h+var_390], rax
  0000000140F551DF  mov     rax, [rsp+3B8h+var_E8]
  0000000140F551E7  mov     rsi, [rsp+rax+3B8h]
  0000000140F551EF  test    rax, 0
  0000000140F551F5  call    locret_140F55205  ; -> locret_140F55205
  0000000140F551FA  jno     loc_140F55206
  0000000140F55200  jmp     loc_140F53939
  0000000140F55205  retn
  0000000140F55206  nop
  0000000140F55207  jmp     loc_140F5556D
  0000000140F5520C  mov     rax, 67EC72B3C4E162EEh
  0000000140F55216  mov     rax, 1B136EA9E9EB8CFDh
  0000000140F55220  mov     rax, 0E9098E697428E158h
  0000000140F5522A  mov     rax, 0D3055B662DC20C6Ch
  0000000140F55234  mov     rax, 60CC1F6F6E3E4E3Ch
  0000000140F5523E  mov     rax, 9F2CC2CFA12E56E0h
  0000000140F55248  test    r15, 0
  0000000140F5524F  call    locret_140F55264  ; -> locret_140F55264
  0000000140F55254  jnz     loc_140F5525F
  0000000140F5525A  jmp     loc_140F55265
  0000000140F5525F  jmp     loc_140F5387E
  0000000140F55264  retn
  0000000140F55265  nop
  0000000140F55266  jmp     $+5
  0000000140F5526B  mov     rax, 67EC72B3C4E162EEh
  0000000140F55275  mov     rax, 1B136EA9E9EB8CFDh
  0000000140F5527F  mov     rax, 0E9098E697428E158h
  0000000140F55289  mov     rax, 0D3055B662DC20C6Ch
  0000000140F55293  mov     rax, 60CC1F6F6E3E4E3Ch
  0000000140F5529D  mov     rax, 9F2CC2CFA12E56E0h
  0000000140F552A7  mov     rax, [rsp+3B8h+var_2A0]
  0000000140F552AF  mov     r10, [rsp+3B8h+var_1D0]
  0000000140F552B7  mov     [rax], r10
  0000000140F552BA  mov     rax, [rsp+3B8h+var_180]
  0000000140F552C2  mov     r10, [rsp+3B8h+var_188]
  0000000140F552CA  mov     [r10], rax
  0000000140F552CD  mov     rax, [rsp+3B8h+var_190]
  0000000140F552D5  mov     r10, [rsp+3B8h+var_198]
  0000000140F552DD  mov     [r10], rax
  0000000140F552E0  mov     rax, [rsp+3B8h+var_1C0]
  0000000140F552E8  mov     r10, [rsp+3B8h+var_298]
  0000000140F552F0  mov     [r10], rax
  0000000140F552F3  mov     rax, [rsp+3B8h+var_1F0]
  0000000140F552FB  not     rax
  0000000140F552FE  mov     [r9], rax
  0000000140F55301  mov     rax, [rsp+3B8h+var_200]
  0000000140F55309  not     rax
  0000000140F5530C  mov     [rbp+0], rax
  0000000140F55310  mov     rax, [rsp+3B8h+var_148]
  0000000140F55318  mov     [rax], r12
  0000000140F5531B  mov     rax, [rsp+3B8h+var_140]
  0000000140F55323  mov     [rax], r13
  0000000140F55326  mov     rax, [rsp+3B8h+var_D8]
  0000000140F5532E  mov     r9, [rsp+3B8h+var_2C0]
  0000000140F55336  mov     [r9], rax
  0000000140F55339  mov     rax, [rsp+3B8h+var_1D8]
  0000000140F55341  mov     r9, [rsp+3B8h+var_208]
  0000000140F55349  mov     [r9], rax
  0000000140F5534C  mov     r12, [rsp+3B8h+var_68]
  0000000140F55354  mov     rax, [rsp+3B8h+var_2B8]
  0000000140F5535C  mov     [rax], r12
  0000000140F5535F  mov     r9, [rsp+3B8h+var_E0]
  0000000140F55367  mov     rax, [rsp+3B8h+var_2A8]
  0000000140F5536F  mov     [rax], r9
  0000000140F55372  mov     rax, [rsp+3B8h+var_130]
  0000000140F5537A  mov     [rax], r14
  0000000140F5537D  mov     rax, [rsp+3B8h+var_128]
  0000000140F55385  mov     [rax], r15
  0000000140F55388  mov     rax, [rsp+3B8h+var_370]
  0000000140F5538D  mov     r10, [rsp+3B8h+var_3B8]
  0000000140F55391  mov     [rax], r10
  0000000140F55394  mov     rax, [rsp+3B8h+var_1B8]
  0000000140F5539C  mov     [rax], rdi
  0000000140F5539F  mov     [rdx], rbx
  0000000140F553A2  mov     rax, [rsp+3B8h+var_1C8]
  0000000140F553AA  mov     rdx, [rsp+3B8h+var_250]
  0000000140F553B2  mov     [rax], rdx
  0000000140F553B5  mov     r10, [rsp+3B8h+var_168]
  0000000140F553BD  mov     rax, [rsp+3B8h+var_1A0]
  0000000140F553C5  mov     [rax], r10
  0000000140F553C8  mov     rax, [rsp+3B8h+var_1B0]
  0000000140F553D0  mov     rdx, [rsp+3B8h+var_390]
  0000000140F553D5  mov     [rax], rdx
  0000000140F553D8  mov     rax, [rsp+3B8h+var_120]
  0000000140F553E0  mov     [rax], rsi
  0000000140F553E3  mov     rax, [rsp+3B8h+var_100]
  0000000140F553EB  mov     rdx, [rsp+3B8h+var_1F8]
  0000000140F553F3  mov     [rax], rdx
  0000000140F553F6  mov     rdx, [rsp+3B8h+var_2B0]
  0000000140F553FE  not     rdx
  0000000140F55401  mov     rax, [rsp+3B8h+var_118]
  0000000140F55409  mov     [rax], rdx
  0000000140F5540C  mov     rax, [rsp+3B8h+var_80]
  0000000140F55414  mov     rdx, [rsp+3B8h+var_2E0]
  0000000140F5541C  mov     [rax], rdx
  0000000140F5541F  mov     rax, [rsp+3B8h+var_78]
  0000000140F55427  mov     rdx, [rsp+3B8h+var_330]
  0000000140F5542F  mov     [rax], rdx
  0000000140F55432  mov     rdx, [rsp+3B8h+var_2E8]
  0000000140F5543A  not     rdx
  0000000140F5543D  mov     rax, [rsp+3B8h+var_70]
  0000000140F55445  mov     [rax], rdx
  0000000140F55448  mov     rax, [rsp+3B8h+var_F8]
  0000000140F55450  mov     rdx, [rsp+3B8h+var_310]
  0000000140F55458  mov     [rsp+rax+3B8h], rdx
  0000000140F55460  mov     rax, [rsp+3B8h+var_3A0]
  0000000140F55465  mov     rdx, [rsp+3B8h+var_3B0]
  0000000140F5546A  mov     [rdx], rax
  0000000140F5546D  mov     [rcx], r8
  0000000140F55470  mov     rax, [rsp+3B8h+var_50]
  0000000140F55478  add     rax, r9
  0000000140F5547B  imul    rax, [rsp+3B8h+var_2D8]
  0000000140F55484  mov     r8, rax
  0000000140F55487  mov     rax, 7AD4CDB75DB9D284h
  0000000140F55491  imul    rax, r11
  0000000140F55495  add     rax, r12
  0000000140F55498  imul    rax, [rsp+3B8h+var_2D0]
  0000000140F554A1  mov     rcx, 44309AC8B584C8E8h
  0000000140F554AB  imul    rcx, r11
  0000000140F554AF  and     rcx, [rsp+3B8h+var_348]
  0000000140F554B4  mov     rdx, 0F66A4946F9F73AEh
  0000000140F554BE  imul    rdx, r11
  0000000140F554C2  add     rdx, r10
  0000000140F554C5  add     rdx, rcx
  0000000140F554C8  imul    rdx, [rsp+3B8h+var_338]
  0000000140F554D1  add     rdx, rax
  0000000140F554D4  mov     rax, [rsp+3B8h+var_48]
  0000000140F554DC  add     rax, r12
  0000000140F554DF  imul    rax, [rsp+3B8h+var_1A8]
  0000000140F554E8  not     rdx
  0000000140F554EB  not     rax
  0000000140F554EE  and     rax, rdx
  0000000140F554F1  not     rax
  0000000140F554F4  add     rax, r8
  0000000140F554F7  imul    ecx, r11d, 77AE807Eh
  0000000140F554FE  add     rsp, 378h
  0000000140F55505  pop     rbx
  0000000140F55506  pop     rbp
  0000000140F55507  pop     rdi
  0000000140F55508  pop     rsi
  0000000140F55509  pop     r12
  0000000140F5550B  pop     r13
  0000000140F5550D  pop     r14
  0000000140F5550F  pop     r15
  0000000140F55511  jmp     rax
  0000000140F55513  mov     rax, 67EC72B3C4E162EEh
  0000000140F5551D  mov     rax, 1B136EA9E9EB8CFDh
  0000000140F55527  mov     rax, 0E9098E697428E158h
  0000000140F55531  mov     rax, 0D3055B662DC20C6Ch
  0000000140F5553B  mov     rax, 60CC1F6F6E3E4E3Ch
  0000000140F55545  mov     rax, 9F2CC2CFA12E56E0h
  0000000140F5554F  test    rsp, 0
  0000000140F55556  call    locret_140F55566  ; -> locret_140F55566
  0000000140F5555B  jno     loc_140F55567
  0000000140F55561  jmp     loc_140F53FD2
  0000000140F55566  retn
  0000000140F55567  nop
  0000000140F55568  jmp     loc_140F5520C
  0000000140F5556D  mov     rax, 67EC72B3C4E162EEh
  0000000140F55577  mov     rax, 1B136EA9E9EB8CFDh
  0000000140F55581  mov     rax, 0E9098E697428E158h
  0000000140F5558B  mov     rax, 0D3055B662DC20C6Ch
  0000000140F55595  test    r15, 0
  0000000140F5559C  call    locret_140F555AC  ; -> locret_140F555AC
  0000000140F555A1  jp      loc_140F555AD
  0000000140F555A7  jmp     loc_140F53FF3
  0000000140F555AC  retn
  0000000140F555AD  nop
  0000000140F555AE  jmp     loc_140F55513

