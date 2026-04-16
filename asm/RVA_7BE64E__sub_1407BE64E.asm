// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407BE64E                          ║
// ║  VA        : 0x1407BE64E                            ║
// ║  RVA       : 0x7BE64E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140163495  sub_14016348E
//   0x140209A99  sub_140209A8D
//
// ── CALLS TO (30) ──
//   0x1407BE650  sub_1407BE64E
//   0x1407BE652  sub_1407BE64E
//   0x1407BE654  sub_1407BE64E
//   0x1407BE656  sub_1407BE64E
//   0x1407BE657  sub_1407BE64E
//   0x1407BE658  sub_1407BE64E
//   0x1407BE659  sub_1407BE64E
//   0x1407BE65A  sub_1407BE64E
//   0x1407BE661  sub_1407BE64E
//   0x1407BE669  sub_1407BE64E
//   0x1407BE66C  sub_1407BE64E
//   0x1407BE674  sub_1407BE64E
//   0x1407BE677  sub_1407BE64E
//   0x1407BE67F  sub_1407BE64E
//   0x1407BE682  sub_1407BE64E
//   0x1407BE685  sub_1407BE64E
//   0x1407BE688  sub_1407BE64E
//   0x1407BE68B  sub_1407BE64E
//   0x1407BE695  sub_1407BE64E
//   0x1407BE69D  sub_1407BE64E
//   0x1407BE6A7  sub_1407BE64E
//   0x1407BE6AB  sub_1407BE64E
//   0x1407BE6AF  sub_1407BE64E
//   0x1407BE6B3  sub_1407BE64E
//   0x1407BE6B6  sub_1407BE64E
//   0x1407BE6BD  sub_1407BE64E
//   0x1407BE6C7  sub_1407BE64E
//   0x1407BE6CB  sub_1407BE64E
//   0x1407BE6CE  sub_1407BE64E
//   0x1407BE6D6  sub_1407BE64E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12744 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163495  sub_14016348E
;   0x140209A99  sub_140209A8D
;
; ── Instructions ───────────────────────────────
  00000001407BE64E  push    r15
  00000001407BE650  push    r14
  00000001407BE652  push    r13
  00000001407BE654  push    r12
  00000001407BE656  push    rsi
  00000001407BE657  push    rdi
  00000001407BE658  push    rbp
  00000001407BE659  push    rbx
  00000001407BE65A  sub     rsp, 440h
  00000001407BE661  mov     rax, [rsp+480h+arg_88]
  00000001407BE669  not     rax
  00000001407BE66C  mov     rcx, [rsp+480h+arg_40]
  00000001407BE674  not     rcx
  00000001407BE677  and     rcx, [rsp+480h+arg_110]
  00000001407BE67F  not     rcx
  00000001407BE682  and     rcx, rax
  00000001407BE685  mov     rax, rcx
  00000001407BE688  not     rax
  00000001407BE68B  mov     rdx, 0FBD1DFBEFFF7BDFFh
  00000001407BE695  or      rdx, [rsp+480h+arg_1B8]
  00000001407BE69D  mov     r9, 0BCFDC38EC372BCA3h
  00000001407BE6A7  imul    r9, rdx
  00000001407BE6AB  imul    rax, r9
  00000001407BE6AF  imul    r9, rcx
  00000001407BE6B3  add     r9, rax
  00000001407BE6B6  imul    r8d, r9d, 3AD1EC60h
  00000001407BE6BD  mov     rax, 2027217EB3493B99h
  00000001407BE6C7  imul    rax, r9
  00000001407BE6CB  mov     rdi, rax
  00000001407BE6CE  mov     [rsp+480h+var_3B0], rax
  00000001407BE6D6  imul    ecx, r9d, -2Fh
  00000001407BE6DA  mov     dword ptr [rsp+480h+var_400], ecx
  00000001407BE6E1  mov     r12d, r9d
  00000001407BE6E4  shl     r12d, 4
  00000001407BE6E8  add     r12d, r9d
  00000001407BE6EB  neg     r12d
  00000001407BE6EE  mov     dword ptr [rsp+480h+var_3C8], r12d
  00000001407BE6F6  mov     rax, 59E88DFE139EED5Ch
  00000001407BE700  imul    rax, r9
  00000001407BE704  mov     rsi, rax
  00000001407BE707  mov     [rsp+480h+var_330], rax
  00000001407BE70F  imul    eax, r9d, 0E9B85340h
  00000001407BE716  mov     r10, r9
  00000001407BE719  mov     rdx, [rsp+rax+480h]
  00000001407BE721  xor     r11d, r11d
  00000001407BE724  bt      rdx, 3Dh ; '='
  00000001407BE729  mov     r9, rdx
  00000001407BE72C  setnb   r11b
  00000001407BE730  mov     [rsp+480h+var_200], r11
  00000001407BE738  mov     rbx, rdx
  00000001407BE73B  shr     rbx, 21h
  00000001407BE73F  not     ebx
  00000001407BE741  and     ebx, 21h
  00000001407BE744  shr     rdx, 18h
  00000001407BE748  not     edx
  00000001407BE74A  and     edx, 24004101h
  00000001407BE750  imul    rdx, rbx
  00000001407BE754  mov     rbx, rdx
  00000001407BE757  mov     [rsp+480h+var_3F8], rdx
  00000001407BE75F  mov     edx, r9d
  00000001407BE762  mov     [rsp+480h+var_268], r9
  00000001407BE76A  not     edx
  00000001407BE76C  mov     r14d, edx
  00000001407BE76F  shr     r14d, 0Ah
  00000001407BE773  and     r14d, 11h
  00000001407BE777  and     edx, 84201h
  00000001407BE77D  imul    rdx, r14
  00000001407BE781  mov     r14, rdx
  00000001407BE784  mov     [rsp+480h+var_3F0], rdx
  00000001407BE78C  imul    edx, r10d, 5DCCCDC0h
  00000001407BE793  mov     [rsp+480h+var_410], rdx
  00000001407BE798  add     rdx, rsp
  00000001407BE79B  add     rdx, 480h
  00000001407BE7A2  mov     [rsp+480h+var_240], rdx
  00000001407BE7AA  mov     r15, r9
  00000001407BE7AD  shr     r15, 36h
  00000001407BE7B1  not     r15d
  00000001407BE7B4  and     r15d, 11h
  00000001407BE7B8  shr     r9, 28h
  00000001407BE7BC  not     r9d
  00000001407BE7BF  and     r9d, 42401h
  00000001407BE7C6  imul    r9, r15
  00000001407BE7CA  mov     [rsp+480h+var_3C0], r9
  00000001407BE7D2  mov     r15, r14
  00000001407BE7D5  imul    r15, rdx
  00000001407BE7D9  not     r15
  00000001407BE7DC  lea     r14, [rsp+r8+480h+var_480]
  00000001407BE7E0  add     r14, 480h
  00000001407BE7E7  mov     [rsp+480h+var_2B8], r14
  00000001407BE7EF  mov     rdx, r9
  00000001407BE7F2  imul    rdx, r14
  00000001407BE7F6  not     rdx
  00000001407BE7F9  and     rdx, r15
  00000001407BE7FC  lea     r14, [rsp+rax+480h+var_480]
  00000001407BE800  add     r14, 480h
  00000001407BE807  mov     [rsp+480h+var_90], r14
  00000001407BE80F  imul    eax, r10d, 8BEB8580h
  00000001407BE816  add     rax, rsp
  00000001407BE819  add     rax, 480h
  00000001407BE81F  imul    rax, r11
  00000001407BE823  not     rax
  00000001407BE826  mov     [rsp+480h+var_2A0], rax
  00000001407BE82E  mov     r9, rbx
  00000001407BE831  imul    r9, r14
  00000001407BE835  mov     [rsp+480h+var_2A8], r9
  00000001407BE83D  not     rdx
  00000001407BE840  add     rdx, r9
  00000001407BE843  not     rdx
  00000001407BE846  and     rdx, rax
  00000001407BE849  not     rdx
  00000001407BE84C  mov     r9, [rdx]
  00000001407BE84F  mov     [rsp+480h+var_3B8], r9
  00000001407BE857  mov     rax, r9
  00000001407BE85A  shl     rax, cl
  00000001407BE85D  not     rax
  00000001407BE860  mov     ecx, r12d
  00000001407BE863  shr     r9, cl
  00000001407BE866  not     r9
  00000001407BE869  and     r9, rax
  00000001407BE86C  mov     rax, rdi
  00000001407BE86F  and     rax, r9
  00000001407BE872  not     rax
  00000001407BE875  not     r9
  00000001407BE878  and     r9, rsi
  00000001407BE87B  not     r9
  00000001407BE87E  and     r9, rax
  00000001407BE881  shr     r9, 3Dh
  00000001407BE885  mov     rax, 0FD61D9E4F43E3F48h
  00000001407BE88F  imul    rax, r10
  00000001407BE893  mov     rcx, 8BDD8618E51F0C0h
  00000001407BE89D  imul    rcx, r10
  00000001407BE8A1  imul    edx, r10d, 2C1D7148h
  00000001407BE8A8  mov     [rsp+480h+var_1E0], rdx
  00000001407BE8B0  test    r9b, 1
  00000001407BE8B4  cmovnz  rcx, rax
  00000001407BE8B8  mov     [rsp+480h+var_48], rcx
  00000001407BE8C0  imul    eax, r10d, 12451FD0h
  00000001407BE8C7  test    r9b, 1
  00000001407BE8CB  cmovnz  rax, rdx
  00000001407BE8CF  mov     [rsp+480h+var_50], rax
  00000001407BE8D7  imul    r11d, r10d, 0EBB999B8h
  00000001407BE8DE  mov     [rsp+480h+var_2C0], r11
  00000001407BE8E6  imul    ebp, r10d, 20F99AE8h
  00000001407BE8ED  test    r9b, 1
  00000001407BE8F1  mov     rax, rbp
  00000001407BE8F4  cmovnz  rax, r11
  00000001407BE8F8  mov     [rsp+480h+var_60], rax
  00000001407BE900  imul    eax, r10d, 0D1E14840h
  00000001407BE907  mov     [rsp+480h+var_478], rax
  00000001407BE90C  imul    ecx, r10d, 77A51F38h
  00000001407BE913  mov     [rsp+480h+var_468], rcx
  00000001407BE918  mov     rdi, r10
  00000001407BE91B  test    r9b, 1
  00000001407BE91F  cmovnz  rcx, rax
  00000001407BE923  mov     [rsp+480h+var_70], rcx
  00000001407BE92B  mov     r8, [rsp+r8+480h]
  00000001407BE933  mov     [rsp+480h+var_408], r8
  00000001407BE938  mov     rcx, r8
  00000001407BE93B  shl     rcx, 13h
  00000001407BE93F  not     rcx
  00000001407BE942  shr     r8, 2Dh
  00000001407BE946  not     r8
  00000001407BE949  and     r8, rcx
  00000001407BE94C  mov     rcx, 19B4F83604874E6Bh
  00000001407BE956  or      rcx, r8
  00000001407BE959  mov     rsi, r8
  00000001407BE95C  not     rsi
  00000001407BE95F  mov     r8, 0E64B07C9FB78B194h
  00000001407BE969  or      r8, rsi
  00000001407BE96C  mov     [rsp+480h+var_288], r8
  00000001407BE974  and     rcx, r8
  00000001407BE977  mov     r8, rcx
  00000001407BE97A  not     r8
  00000001407BE97D  mov     r10, r8
  00000001407BE980  shr     r10, 6
  00000001407BE984  mov     r11, 20000000000001h
  00000001407BE98E  and     r11, r10
  00000001407BE991  mov     r10d, ecx
  00000001407BE994  and     r10d, 2480401h
  00000001407BE99B  imul    r11, r10
  00000001407BE99F  mov     r10, r8
  00000001407BE9A2  shr     r10, 7
  00000001407BE9A6  mov     rbx, 10000000000001h
  00000001407BE9B0  and     rbx, r10
  00000001407BE9B3  imul    rbx, r11
  00000001407BE9B7  mov     r10, r8
  00000001407BE9BA  shr     r10, 0Eh
  00000001407BE9BE  mov     r11, 200000000001h
  00000001407BE9C8  and     r11, r10
  00000001407BE9CB  mov     rdx, rcx
  00000001407BE9CE  shr     rdx, 26h
  00000001407BE9D2  not     edx
  00000001407BE9D4  and     edx, 200001h
  00000001407BE9DA  imul    rdx, r11
  00000001407BE9DE  shr     r8, 4
  00000001407BE9E2  mov     r10, 80000000000001h
  00000001407BE9EC  and     r10, r8
  00000001407BE9EF  shr     rcx, 33h
  00000001407BE9F3  not     ecx
  00000001407BE9F5  and     ecx, 101h
  00000001407BE9FB  imul    r10, rcx
  00000001407BE9FF  imul    ecx, edi, 68F0A420h
  00000001407BEA05  add     rcx, rsp
  00000001407BEA08  add     rcx, 480h
  00000001407BEA0F  mov     [rsp+480h+var_248], rcx
  00000001407BEA17  mov     r8, rdx
  00000001407BEA1A  mov     [rsp+480h+var_360], rdx
  00000001407BEA22  imul    r8, rcx
  00000001407BEA26  not     r8
  00000001407BEA29  imul    eax, edi, 635EB8F0h
  00000001407BEA2F  mov     [rsp+480h+var_480], rax
  00000001407BEA33  lea     r13, [rsp+rax+480h+var_480]
  00000001407BEA37  add     r13, 480h
  00000001407BEA3E  mov     [rsp+480h+var_300], r13
  00000001407BEA46  mov     r15, r10
  00000001407BEA49  mov     [rsp+480h+var_310], r10
  00000001407BEA51  imul    r10, r13
  00000001407BEA55  not     r10
  00000001407BEA58  and     r10, r8
  00000001407BEA5B  imul    ecx, edi, 0F86CCE58h
  00000001407BEA61  lea     r8, [rsp+rcx+480h+var_480]
  00000001407BEA65  add     r8, 480h
  00000001407BEA6C  mov     r14, rbx
  00000001407BEA6F  mov     [rsp+480h+var_368], rbx
  00000001407BEA77  imul    r8, rbx
  00000001407BEA7B  not     r10
  00000001407BEA7E  add     r10, r8
  00000001407BEA81  shr     rsi, 25h
  00000001407BEA85  and     esi, 48481h
  00000001407BEA8B  not     r10
  00000001407BEA8E  imul    r8d, edi, 0CB334A0h
  00000001407BEA95  lea     r11, [rsp+r8+480h+var_480]
  00000001407BEA99  add     r11, 480h
  00000001407BEAA0  mov     [rsp+480h+var_2B0], r11
  00000001407BEAA8  mov     r8, rsi
  00000001407BEAAB  mov     [rsp+480h+var_318], rsi
  00000001407BEAB3  imul    r8, r11
  00000001407BEAB7  not     r8
  00000001407BEABA  and     r8, r10
  00000001407BEABD  imul    r12d, edi, 7B35C3F0h
  00000001407BEAC4  lea     r11, [rsp+r12+480h+var_480]
  00000001407BEAC8  add     r11, 480h
  00000001407BEACF  mov     [rsp+480h+var_260], r11
  00000001407BEAD7  imul    rdx, r11
  00000001407BEADB  imul    r11d, edi, 0AEE666E0h
  00000001407BEAE2  add     r11, rsp
  00000001407BEAE5  add     r11, 480h
  00000001407BEAEC  imul    r11, r15
  00000001407BEAF0  add     r11, rdx
  00000001407BEAF3  not     r11
  00000001407BEAF6  imul    ebx, edi, 0D7733370h
  00000001407BEAFC  lea     r10, [rsp+rbx+480h+var_480]
  00000001407BEB00  add     r10, 480h
  00000001407BEB07  imul    r10, r14
  00000001407BEB0B  not     r10
  00000001407BEB0E  and     r10, r11
  00000001407BEB11  not     r10
  00000001407BEB14  mov     rdx, rbp
  00000001407BEB17  lea     r15, [rsp+rbp+480h+var_480]
  00000001407BEB1B  add     r15, 480h
  00000001407BEB22  mov     [rsp+480h+var_258], r15
  00000001407BEB2A  mov     r11, rsi
  00000001407BEB2D  imul    r11, r15
  00000001407BEB31  mov     r10, [r10+r11]
  00000001407BEB35  mov     [rsp+480h+var_58], r10
  00000001407BEB3D  not     r8
  00000001407BEB40  mov     r11, [r8]
  00000001407BEB43  mov     [rsp+480h+var_1F8], r11
  00000001407BEB4B  mov     r8, 68C5FCDD27A74EAh
  00000001407BEB55  imul    r8, rdi
  00000001407BEB59  add     r8, r10
  00000001407BEB5C  not     r8
  00000001407BEB5F  mov     r10, 6E474AABDBC77D1Ch
  00000001407BEB69  imul    r10, rdi
  00000001407BEB6D  and     r10, r11
  00000001407BEB70  not     r10
  00000001407BEB73  mov     r11, 0CDB8855FCB0B7490h
  00000001407BEB7D  imul    r11, rdi
  00000001407BEB81  add     r11, r10
  00000001407BEB84  mov     rsi, 51514455B4D44437h
  00000001407BEB8E  imul    rsi, rdi
  00000001407BEB92  add     rsi, r10
  00000001407BEB95  not     rsi
  00000001407BEB98  and     rsi, r8
  00000001407BEB9B  not     rsi
  00000001407BEB9E  and     rsi, r11
  00000001407BEBA1  mov     r11, 0FB632D36FBEBC075h
  00000001407BEBAB  imul    r11, rdi
  00000001407BEBAF  mov     r15, 0B0B05BE1E953D9EDh
  00000001407BEBB9  imul    r15, rdi
  00000001407BEBBD  and     r15, r8
  00000001407BEBC0  not     r15
  00000001407BEBC3  and     r15, r11
  00000001407BEBC6  test    r9b, 1
  00000001407BEBCA  cmovnz  r15, rsi
  00000001407BEBCE  mov     [rsp+480h+var_98], r15
  00000001407BEBD6  imul    eax, edi, 8F7C2A38h
  00000001407BEBDC  mov     [rsp+480h+var_2F0], rax
  00000001407BEBE4  test    r9b, 1
  00000001407BEBE8  mov     rbp, [rsp+480h+var_410]
  00000001407BEBED  mov     r11, rbp
  00000001407BEBF0  cmovnz  r11, rax
  00000001407BEBF4  mov     [rsp+480h+var_A0], r11
  00000001407BEBFC  mov     rsi, 17320021B374E824h
  00000001407BEC06  imul    rsi, rdi
  00000001407BEC0A  add     rsi, r10
  00000001407BEC0D  mov     r11, 1D6A26990A85072Bh
  00000001407BEC17  imul    r11, rdi
  00000001407BEC1B  add     r11, r10
  00000001407BEC1E  not     r11
  00000001407BEC21  and     r11, r8
  00000001407BEC24  not     r11
  00000001407BEC27  and     r11, rsi
  00000001407BEC2A  mov     rsi, 2FAD082CBDA6B4D5h
  00000001407BEC34  imul    rsi, rdi
  00000001407BEC38  add     rsi, r10
  00000001407BEC3B  mov     r15, 82456D0089039F25h
  00000001407BEC45  imul    r15, rdi
  00000001407BEC49  add     r15, r10
  00000001407BEC4C  not     r15
  00000001407BEC4F  and     r15, r8
  00000001407BEC52  not     r15
  00000001407BEC55  and     r15, rsi
  00000001407BEC58  test    r9b, 1
  00000001407BEC5C  cmovnz  r15, r11
  00000001407BEC60  mov     [rsp+480h+var_A8], r15
  00000001407BEC68  imul    esi, edi, 31AF5C78h
  00000001407BEC6E  imul    eax, edi, 72133408h
  00000001407BEC74  test    r9b, 1
  00000001407BEC78  mov     r11, rax
  00000001407BEC7B  mov     [rsp+480h+var_128], rax
  00000001407BEC83  cmovnz  r11, rsi
  00000001407BEC87  mov     r13, rsi
  00000001407BEC8A  mov     [rsp+480h+var_2C8], rsi
  00000001407BEC92  mov     [rsp+480h+var_B0], r11
  00000001407BEC9A  mov     r11, 520AF417AE091287h
  00000001407BECA4  imul    r11, rdi
  00000001407BECA8  mov     rsi, 533CE249114F52B5h
  00000001407BECB2  imul    rsi, rdi
  00000001407BECB6  and     rsi, r8
  00000001407BECB9  not     rsi
  00000001407BECBC  and     rsi, r11
  00000001407BECBF  mov     r11, 2BAA1AC04BE91124h
  00000001407BECC9  imul    r11, rdi
  00000001407BECCD  add     r11, r10
  00000001407BECD0  mov     r15, 27109CCB139D3DEBh
  00000001407BECDA  imul    r15, rdi
  00000001407BECDE  add     r15, r10
  00000001407BECE1  not     r15
  00000001407BECE4  and     r15, r8
  00000001407BECE7  not     r15
  00000001407BECEA  and     r15, r11
  00000001407BECED  test    r9b, 1
  00000001407BECF1  cmovnz  r15, rsi
  00000001407BECF5  mov     [rsp+480h+var_290], r15
  00000001407BECFD  imul    r10d, edi, 45F5C2C0h
  00000001407BED04  imul    r11d, edi, 86599A50h
  00000001407BED0B  mov     [rsp+480h+var_68], r11
  00000001407BED13  test    r9b, 1
  00000001407BED17  cmovnz  r11, r10
  00000001407BED1B  mov     [rsp+480h+var_C0], r11
  00000001407BED23  mov     r11, 68277EF4BBF2E00Fh
  00000001407BED2D  imul    r11, rdi
  00000001407BED31  mov     rsi, 373B53D31F41E13Eh
  00000001407BED3B  imul    rsi, rdi
  00000001407BED3F  and     rsi, r8
  00000001407BED42  not     rsi
  00000001407BED45  and     rsi, r11
  00000001407BED48  mov     r11, 91AEDF5452DDEB69h
  00000001407BED52  imul    r11, rdi
  00000001407BED56  and     r11, r8
  00000001407BED59  mov     r8, 0C21958CD407B57ADh
  00000001407BED63  imul    r8, rdi
  00000001407BED67  not     r11
  00000001407BED6A  and     r11, r8
  00000001407BED6D  test    r9b, 1
  00000001407BED71  cmovnz  r11, rsi
  00000001407BED75  mov     [rsp+480h+var_298], r11
  00000001407BED7D  mov     r11, rdi
  00000001407BED80  imul    r8d, r11d, 0BD9AE1F8h
  00000001407BED87  mov     [rsp+480h+var_2E0], r8
  00000001407BED8F  test    r9b, 1
  00000001407BED93  cmovz   rdx, r8
  00000001407BED97  mov     [rsp+480h+var_2D0], rdx
  00000001407BED9F  imul    edx, r11d, 6C8148D8h
  00000001407BEDA6  test    r9b, 1
  00000001407BEDAA  cmovnz  rdx, rax
  00000001407BEDAE  mov     [rsp+480h+var_2E8], rdx
  00000001407BEDB6  imul    edx, r11d, 0F4DC29A0h
  00000001407BEDBD  mov     [rsp+480h+var_F8], rdx
  00000001407BEDC5  test    r9b, 1
  00000001407BEDC9  cmovnz  rcx, rdx
  00000001407BEDCD  mov     [rsp+480h+var_D8], rcx
  00000001407BEDD5  imul    eax, r11d, 0FDFEB988h
  00000001407BEDDC  mov     [rsp+480h+var_138], rax
  00000001407BEDE4  imul    ecx, r11d, 0A9547BB0h
  00000001407BEDEB  mov     [rsp+480h+var_110], rcx
  00000001407BEDF3  test    r9b, 1
  00000001407BEDF7  cmovnz  rcx, rax
  00000001407BEDFB  mov     [rsp+480h+var_E0], rcx
  00000001407BEE03  imul    r14d, r11d, 0EB47B18h
  00000001407BEE0A  imul    ecx, r11d, 52A8F760h
  00000001407BEE11  mov     [rsp+480h+var_130], rcx
  00000001407BEE19  test    r9b, 1
  00000001407BEE1D  cmovnz  rbx, [rsp+480h+var_468]
  00000001407BEE23  mov     [rsp+480h+var_118], rbx
  00000001407BEE2B  mov     rax, r14
  00000001407BEE2E  cmovnz  rax, rcx
  00000001407BEE32  mov     [rsp+480h+var_100], rax
  00000001407BEE3A  imul    eax, r11d, 1D68F630h
  00000001407BEE41  test    r9b, 1
  00000001407BEE45  cmovz   rbp, rax
  00000001407BEE49  mov     [rsp+480h+var_410], rbp
  00000001407BEE4E  imul    esi, r11d, 0E095C358h
  00000001407BEE55  mov     [rsp+480h+var_1E8], rsi
  00000001407BEE5D  test    r9b, 1
  00000001407BEE61  cmovnz  r12, rsi
  00000001407BEE65  mov     [rsp+480h+var_140], r12
  00000001407BEE6D  imul    ecx, r11d, 0C12B86B0h
  00000001407BEE74  mov     [rsp+480h+var_120], rcx
  00000001407BEE7C  test    r9b, 1
  00000001407BEE80  mov     rdx, [rsp+480h+var_480]
  00000001407BEE84  mov     r9, [rsp+rdx+480h]
  00000001407BEE8C  mov     r8, [rsp+480h+var_478]
  00000001407BEE91  mov     rdx, r8
  00000001407BEE94  cmovnz  rdx, rcx
  00000001407BEE98  mov     [rsp+480h+var_148], rdx
  00000001407BEEA0  imul    ecx, r11d, -71h
  00000001407BEEA4  mov     rdx, r9
  00000001407BEEA7  mov     r12, r9
  00000001407BEEAA  mov     [rsp+480h+var_328], r9
  00000001407BEEB2  shr     rdx, cl
  00000001407BEEB5  mov     [rsp+480h+var_418], rdx
  00000001407BEEBA  imul    ecx, r11d, 80C7AF20h
  00000001407BEEC1  add     rcx, rsp
  00000001407BEEC4  add     rcx, 480h
  00000001407BEECB  imul    rcx, [rsp+480h+var_3F0]
  00000001407BEED4  imul    r9d, r11d, 7D370A68h
  00000001407BEEDB  add     r9, rsp
  00000001407BEEDE  add     r9, 480h
  00000001407BEEE5  imul    r9, [rsp+480h+var_3F8]
  00000001407BEEEE  add     r9, rcx
  00000001407BEEF1  mov     rsi, r9
  00000001407BEEF4  imul    ecx, r11d, 3917D70Bh
  00000001407BEEFB  mov     r9d, ecx
  00000001407BEEFE  mov     ebp, ecx
  00000001407BEF00  mov     [rsp+480h+var_234], ecx
  00000001407BEF07  and     r9d, edx
  00000001407BEF0A  imul    ecx, r11d, 66EF5DA8h
  00000001407BEF11  lea     r15, [rsp+rcx+480h+var_480]
  00000001407BEF15  add     r15, 480h
  00000001407BEF1C  mov     [rsp+480h+var_208], r15
  00000001407BEF24  imul    ecx, r11d, 0EF4A3E70h
  00000001407BEF2B  add     rcx, rsp
  00000001407BEF2E  add     rcx, 480h
  00000001407BEF35  mov     rbx, [rsp+480h+var_368]
  00000001407BEF3D  imul    rcx, rbx
  00000001407BEF41  mov     [rsp+480h+var_2D8], rcx
  00000001407BEF49  mov     rdx, [rsp+480h+var_360]
  00000001407BEF51  mov     rdi, rdx
  00000001407BEF54  imul    rdi, r15
  00000001407BEF58  test    r9b, 1
  00000001407BEF5C  not     rcx
  00000001407BEF5F  not     rdi
  00000001407BEF62  lea     r15, [rsp+r13+480h]
  00000001407BEF6A  mov     [rsp+480h+var_1F0], r15
  00000001407BEF72  cmovz   rsi, r15
  00000001407BEF76  mov     [rsp+480h+var_78], rsi
  00000001407BEF7E  and     rdi, rcx
  00000001407BEF81  test    r9b, 1
  00000001407BEF85  not     rdi
  00000001407BEF88  lea     rax, [rsp+rax+480h]
  00000001407BEF90  mov     [rsp+480h+var_108], rax
  00000001407BEF98  cmovz   rdi, rax
  00000001407BEF9C  mov     [rsp+480h+var_80], rdi
  00000001407BEFA4  lea     rcx, [rsp+r8+480h+var_480]
  00000001407BEFA8  add     rcx, 480h
  00000001407BEFAF  mov     [rsp+480h+var_B8], rcx
  00000001407BEFB7  imul    rdx, rcx
  00000001407BEFBB  not     rdx
  00000001407BEFBE  add     r10, rsp
  00000001407BEFC1  add     r10, 480h
  00000001407BEFC8  mov     [rsp+480h+var_210], r10
  00000001407BEFD0  mov     rcx, rbx
  00000001407BEFD3  imul    rcx, r10
  00000001407BEFD7  not     rcx
  00000001407BEFDA  and     rcx, rdx
  00000001407BEFDD  test    r9b, 1
  00000001407BEFE1  lea     rax, [rsp+r14+480h]
  00000001407BEFE9  mov     [rsp+480h+var_270], rax
  00000001407BEFF1  not     rcx
  00000001407BEFF4  cmovz   rcx, rax
  00000001407BEFF8  imul    eax, r11d, 0E627AE88h
  00000001407BEFFF  mov     [rsp+480h+var_D0], rax
  00000001407BF007  mov     rdx, [rsp+rax+480h]
  00000001407BF00F  mov     r9, rdx
  00000001407BF012  mov     rax, rdx
  00000001407BF015  mov     [rsp+480h+var_218], rdx
  00000001407BF01D  not     r9
  00000001407BF020  mov     rdx, 0FFFFFFFEBFF47A9Ch
  00000001407BF02A  imul    r9, rdx
  00000001407BF02E  inc     rdx
  00000001407BF031  imul    rdx, rax
  00000001407BF035  add     r9, rdx
  00000001407BF038  mov     [rsp+480h+var_250], r9
  00000001407BF040  lea     rax, [rsp+480h]
  00000001407BF048  mov     r8, rax
  00000001407BF04B  not     r8
  00000001407BF04E  mov     [rsp+480h+var_320], r8
  00000001407BF056  imul    rdx, rax, 0FFFFFFFFFFFFFF79h
  00000001407BF05D  imul    rax, r8, 0FFFFFFFFFFFFFF78h
  00000001407BF064  add     rax, rdx
  00000001407BF067  mov     [rsp+480h+var_220], rax
  00000001407BF06F  mov     rax, [rcx]
  00000001407BF072  mov     [rsp+480h+var_E8], rax
  00000001407BF07A  mov     rcx, rbx
  00000001407BF07D  imul    rcx, rax
  00000001407BF081  not     rcx
  00000001407BF084  imul    edx, r11d, 0E4266810h
  00000001407BF08B  lea     rax, [rsp+rdx+480h+var_480]
  00000001407BF08F  add     rax, 480h
  00000001407BF095  mov     [rsp+480h+var_308], rax
  00000001407BF09D  mov     rdx, [rsp+480h+var_318]
  00000001407BF0A5  imul    rdx, rax
  00000001407BF0A9  not     rdx
  00000001407BF0AC  and     rdx, rcx
  00000001407BF0AF  mov     [rsp+480h+var_88], rdx
  00000001407BF0B7  mov     rax, [rsp+480h+var_408]
  00000001407BF0BC  mov     rdx, rax
  00000001407BF0BF  mov     r8d, dword ptr [rsp+480h+var_400]
  00000001407BF0C7  mov     ecx, r8d
  00000001407BF0CA  shl     rdx, cl
  00000001407BF0CD  mov     r9d, dword ptr [rsp+480h+var_3C8]
  00000001407BF0D5  mov     ecx, r9d
  00000001407BF0D8  shr     rax, cl
  00000001407BF0DB  not     rdx
  00000001407BF0DE  not     rax
  00000001407BF0E1  and     rax, rdx
  00000001407BF0E4  mov     rcx, [rsp+480h+var_3B0]
  00000001407BF0EC  and     rcx, rax
  00000001407BF0EF  not     rcx
  00000001407BF0F2  not     rax
  00000001407BF0F5  and     rax, [rsp+480h+var_330]
  00000001407BF0FD  not     rax
  00000001407BF100  and     rax, rcx
  00000001407BF103  mov     rcx, r12
  00000001407BF106  shr     rcx, 2Eh
  00000001407BF10A  not     ecx
  00000001407BF10C  mov     [rsp+480h+var_F0], rcx
  00000001407BF114  and     ecx, 3
  00000001407BF117  mov     [rsp+480h+var_338], rcx
  00000001407BF11F  imul    ecx, r11d, 31h ; '1'
  00000001407BF123  shr     rax, cl
  00000001407BF126  and     eax, ebp
  00000001407BF128  mov     [rsp+480h+var_408], rax
  00000001407BF12D  mov     r10, [rsp+480h+arg_60]
  00000001407BF135  mov     ecx, r10d
  00000001407BF138  shr     ecx, 12h
  00000001407BF13B  and     ecx, 3
  00000001407BF13E  imul    eax, r11d, 9AA00098h
  00000001407BF145  mov     [rsp+480h+var_C8], rax
  00000001407BF14D  xor     eax, eax
  00000001407BF14F  bt      r10, 3Ch ; '<'
  00000001407BF154  mov     [rsp+480h+var_150], r10
  00000001407BF15C  setnb   al
  00000001407BF15F  imul    rax, rcx
  00000001407BF163  mov     [rsp+480h+var_280], rax
  00000001407BF16B  imul    rax, [rsp+480h+var_3B8]
  00000001407BF174  mov     [rsp+480h+var_2F8], rax
  00000001407BF17C  mov     ecx, r10d
  00000001407BF17F  not     ecx
  00000001407BF181  mov     [rsp+480h+var_158], rcx
  00000001407BF189  shr     ecx, 18h
  00000001407BF18C  and     ecx, 5
  00000001407BF18F  xor     eax, eax
  00000001407BF191  bt      r10, 25h ; '%'
  00000001407BF196  setnb   al
  00000001407BF199  imul    rax, rcx
  00000001407BF19D  mov     [rsp+480h+var_228], rax
  00000001407BF1A5  mov     rax, [rsp+480h+var_468]
  00000001407BF1AA  mov     rdx, [rsp+rax+480h]
  00000001407BF1B2  mov     [rsp+480h+var_278], rdx
  00000001407BF1BA  imul    ecx, r11d, 37h ; '7'
  00000001407BF1BE  mov     rax, rdx
  00000001407BF1C1  shl     rax, cl
  00000001407BF1C4  not     rax
  00000001407BF1C7  imul    ecx, r11d, -77h
  00000001407BF1CB  shr     rdx, cl
  00000001407BF1CE  not     rdx
  00000001407BF1D1  and     rdx, rax
  00000001407BF1D4  not     rdx
  00000001407BF1D7  mov     rax, rdx
  00000001407BF1DA  mov     r13, rdx
  00000001407BF1DD  mov     ecx, r8d
  00000001407BF1E0  shr     rax, cl
  00000001407BF1E3  mov     rsi, rax
  00000001407BF1E6  mov     ecx, r9d
  00000001407BF1E9  shl     r13, cl
  00000001407BF1EC  mov     r8, 0F85D28FA14374E40h
  00000001407BF1F6  imul    r8, r11
  00000001407BF1FA  mov     r9, 3A3AEC8BCB9E6B3Eh
  00000001407BF204  imul    r9, r11
  00000001407BF208  mov     [rsp+480h+var_230], r11
  00000001407BF210  mov     rcx, r9
  00000001407BF213  not     rcx
  00000001407BF216  mov     rdx, r13
  00000001407BF219  and     rdx, rcx
  00000001407BF21C  mov     [rsp+480h+var_340], rdx
  00000001407BF224  mov     r10, rcx
  00000001407BF227  mov     rax, r8
  00000001407BF22A  and     rax, rdx
  00000001407BF22D  not     rax
  00000001407BF230  mov     rdi, r8
  00000001407BF233  not     rdi
  00000001407BF236  mov     rcx, rdx
  00000001407BF239  not     rcx
  00000001407BF23C  and     rcx, rdi
  00000001407BF23F  mov     rbx, rdi
  00000001407BF242  not     rcx
  00000001407BF245  and     rcx, rax
  00000001407BF248  mov     rdx, 3FD4C2F0FB49BDB7h
  00000001407BF252  imul    rdx, r11
  00000001407BF256  mov     rax, rdx
  00000001407BF259  mov     rdi, rdx
  00000001407BF25C  not     rax
  00000001407BF25F  not     rcx
  00000001407BF262  and     rcx, rax
  00000001407BF265  mov     r14, rax
  00000001407BF268  not     rcx
  00000001407BF26B  and     rcx, rsi
  00000001407BF26E  not     rcx
  00000001407BF271  mov     rax, 0DED4F56C90D2FA23h
  00000001407BF27B  imul    rax, rcx
  00000001407BF27F  mov     [rsp+480h+var_160], rax
  00000001407BF287  mov     rax, rsi
  00000001407BF28A  not     rax
  00000001407BF28D  mov     r12, rax
  00000001407BF290  mov     rcx, rax
  00000001407BF293  and     rcx, r8
  00000001407BF296  not     rcx
  00000001407BF299  mov     rax, rsi
  00000001407BF29C  mov     rbp, rsi
  00000001407BF29F  and     rax, rbx
  00000001407BF2A2  mov     rdx, rax
  00000001407BF2A5  not     rdx
  00000001407BF2A8  mov     [rsp+480h+var_440], rdx
  00000001407BF2AD  mov     r11, r10
  00000001407BF2B0  and     r11, rdx
  00000001407BF2B3  and     r11, rcx
  00000001407BF2B6  mov     [rsp+480h+var_420], r11
  00000001407BF2BB  mov     rcx, r13
  00000001407BF2BE  not     rcx
  00000001407BF2C1  mov     r11, rcx
  00000001407BF2C4  mov     rcx, r14
  00000001407BF2C7  and     rcx, r9
  00000001407BF2CA  not     rcx
  00000001407BF2CD  and     rcx, r8
  00000001407BF2D0  mov     rdx, r13
  00000001407BF2D3  and     rdx, rcx
  00000001407BF2D6  not     rcx
  00000001407BF2D9  and     rcx, r11
  00000001407BF2DC  mov     r15, r11
  00000001407BF2DF  not     rcx
  00000001407BF2E2  not     rdx
  00000001407BF2E5  and     rdx, rcx
  00000001407BF2E8  mov     [rsp+480h+var_3D0], rdx
  00000001407BF2F0  mov     rsi, r14
  00000001407BF2F3  and     rsi, r8
  00000001407BF2F6  mov     [rsp+480h+var_428], rsi
  00000001407BF2FB  mov     rcx, rsi
  00000001407BF2FE  not     rcx
  00000001407BF301  and     rcx, r10
  00000001407BF304  not     rcx
  00000001407BF307  mov     rdx, r9
  00000001407BF30A  and     rdx, rsi
  00000001407BF30D  not     rdx
  00000001407BF310  and     rdx, rcx
  00000001407BF313  mov     rcx, r12
  00000001407BF316  and     rcx, rdx
  00000001407BF319  not     rcx
  00000001407BF31C  not     rdx
  00000001407BF31F  and     rdx, rbp
  00000001407BF322  mov     r11, rbp
  00000001407BF325  not     rdx
  00000001407BF328  and     rdx, rcx
  00000001407BF32B  mov     [rsp+480h+var_460], rdx
  00000001407BF330  mov     rcx, r12
  00000001407BF333  and     rcx, rdi
  00000001407BF336  mov     rdx, r8
  00000001407BF339  and     rdx, rcx
  00000001407BF33C  mov     [rsp+480h+var_430], rdx
  00000001407BF341  mov     rdx, r15
  00000001407BF344  mov     rsi, r15
  00000001407BF347  and     rdx, r9
  00000001407BF34A  and     rdx, rcx
  00000001407BF34D  mov     [rsp+480h+var_348], rdx
  00000001407BF355  and     rax, rdi
  00000001407BF358  mov     rbp, rdi
  00000001407BF35B  mov     rcx, r9
  00000001407BF35E  and     rcx, rax
  00000001407BF361  not     rax
  00000001407BF364  and     rax, r10
  00000001407BF367  not     rax
  00000001407BF36A  not     rcx
  00000001407BF36D  and     rcx, rax
  00000001407BF370  mov     [rsp+480h+var_450], rcx
  00000001407BF375  mov     rdx, rbx
  00000001407BF378  mov     rax, rbx
  00000001407BF37B  and     rax, r10
  00000001407BF37E  mov     rcx, r12
  00000001407BF381  and     rcx, rax
  00000001407BF384  mov     [rsp+480h+var_478], rcx
  00000001407BF389  not     rax
  00000001407BF38C  mov     rcx, r8
  00000001407BF38F  and     rcx, r9
  00000001407BF392  not     rcx
  00000001407BF395  and     rcx, rax
  00000001407BF398  mov     rdi, r12
  00000001407BF39B  mov     rax, r12
  00000001407BF39E  and     rax, r14
  00000001407BF3A1  and     rcx, rax
  00000001407BF3A4  mov     [rsp+480h+var_370], rcx
  00000001407BF3AC  not     rax
  00000001407BF3AF  mov     rbx, r11
  00000001407BF3B2  mov     r15, r11
  00000001407BF3B5  and     r15, rbp
  00000001407BF3B8  not     r15
  00000001407BF3BB  and     r15, r9
  00000001407BF3BE  and     r15, rax
  00000001407BF3C1  mov     rax, rdx
  00000001407BF3C4  mov     r12, rdx
  00000001407BF3C7  and     rax, r15
  00000001407BF3CA  not     rax
  00000001407BF3CD  not     r15
  00000001407BF3D0  and     r15, r8
  00000001407BF3D3  not     r15
  00000001407BF3D6  and     r15, rax
  00000001407BF3D9  mov     rax, rdi
  00000001407BF3DC  and     rax, r9
  00000001407BF3DF  mov     [rsp+480h+var_470], r9
  00000001407BF3E4  mov     rcx, r14
  00000001407BF3E7  and     rcx, rax
  00000001407BF3EA  not     rcx
  00000001407BF3ED  mov     r11, rax
  00000001407BF3F0  not     rax
  00000001407BF3F3  and     rax, rbp
  00000001407BF3F6  not     rax
  00000001407BF3F9  and     rax, rcx
  00000001407BF3FC  mov     rdx, r13
  00000001407BF3FF  and     rdx, rax
  00000001407BF402  not     rax
  00000001407BF405  and     rax, rsi
  00000001407BF408  not     rax
  00000001407BF40B  not     rdx
  00000001407BF40E  and     rdx, rax
  00000001407BF411  mov     rax, rsi
  00000001407BF414  mov     [rsp+480h+var_468], rsi
  00000001407BF419  mov     [rsp+480h+var_380], r10
  00000001407BF421  and     rax, r10
  00000001407BF424  not     rax
  00000001407BF427  mov     rcx, r13
  00000001407BF42A  and     rcx, r9
  00000001407BF42D  not     rcx
  00000001407BF430  mov     [rsp+480h+var_3A0], r14
  00000001407BF438  and     rcx, r14
  00000001407BF43B  and     rcx, rax
  00000001407BF43E  mov     [rsp+480h+var_378], rcx
  00000001407BF446  mov     rax, r14
  00000001407BF449  mov     [rsp+480h+var_3E8], r13
  00000001407BF451  and     rax, r13
  00000001407BF454  mov     r14, rax
  00000001407BF457  mov     [rsp+480h+var_3E0], rax
  00000001407BF45F  mov     rcx, rbp
  00000001407BF462  mov     [rsp+480h+var_448], rbp
  00000001407BF467  mov     rax, rbp
  00000001407BF46A  and     rax, r10
  00000001407BF46D  mov     [rsp+480h+var_480], rax
  00000001407BF471  mov     r9, rax
  00000001407BF474  not     r9
  00000001407BF477  mov     [rsp+480h+var_438], r9
  00000001407BF47C  mov     [rsp+480h+var_3A8], rdi
  00000001407BF484  mov     rax, rdi
  00000001407BF487  and     rax, r9
  00000001407BF48A  not     rax
  00000001407BF48D  and     rax, r13
  00000001407BF490  mov     [rsp+480h+var_458], rax
  00000001407BF495  mov     r9, r8
  00000001407BF498  and     r9, r13
  00000001407BF49B  mov     rbp, rcx
  00000001407BF49E  and     rbp, r13
  00000001407BF4A1  mov     r10, r14
  00000001407BF4A4  not     r10
  00000001407BF4A7  and     r11, r10
  00000001407BF4AA  mov     r13, r10
  00000001407BF4AD  mov     [rsp+480h+var_350], r10
  00000001407BF4B5  and     r11, r8
  00000001407BF4B8  mov     [rsp+480h+var_1A0], r11
  00000001407BF4C0  mov     r11, [rsp+480h+var_3D0]
  00000001407BF4C8  not     r11
  00000001407BF4CB  mov     r10, rbx
  00000001407BF4CE  and     r11, rbx
  00000001407BF4D1  mov     [rsp+480h+var_3D0], r11
  00000001407BF4D9  mov     rbx, r12
  00000001407BF4DC  and     [rsp+480h+var_348], r12
  00000001407BF4E4  mov     r12, rcx
  00000001407BF4E7  and     r12, rsi
  00000001407BF4EA  mov     r11, rbx
  00000001407BF4ED  mov     rax, [rsp+480h+var_470]
  00000001407BF4F2  and     r11, rax
  00000001407BF4F5  mov     rsi, rcx
  00000001407BF4F8  and     rsi, r11
  00000001407BF4FB  mov     [rsp+480h+var_388], rsi
  00000001407BF503  not     r11
  00000001407BF506  mov     r14, r8
  00000001407BF509  and     r14, [rsp+480h+var_380]
  00000001407BF511  not     r14
  00000001407BF514  and     r14, r11
  00000001407BF517  and     r11, r12
  00000001407BF51A  mov     [rsp+480h+var_3D8], r11
  00000001407BF522  not     r12
  00000001407BF525  and     r12, r13
  00000001407BF528  mov     r11, r12
  00000001407BF52B  mov     r13, r12
  00000001407BF52E  not     r11
  00000001407BF531  and     r11, rax
  00000001407BF534  not     r11
  00000001407BF537  and     r11, r8
  00000001407BF53A  not     r11
  00000001407BF53D  mov     rcx, r10
  00000001407BF540  and     r11, r10
  00000001407BF543  mov     [rsp+480h+var_1B0], r11
  00000001407BF54B  mov     r10, [rsp+480h+var_3E8]
  00000001407BF553  and     r10, rsi
  00000001407BF556  not     r10
  00000001407BF559  and     r10, rcx
  00000001407BF55C  mov     [rsp+480h+var_1A8], r10
  00000001407BF564  mov     r10, rdi
  00000001407BF567  and     r10, rbx
  00000001407BF56A  mov     [rsp+480h+var_390], r10
  00000001407BF572  mov     r10, r14
  00000001407BF575  not     r10
  00000001407BF578  mov     r11, [rsp+480h+var_3A0]
  00000001407BF580  and     r10, r11
  00000001407BF583  and     r10, rcx
  00000001407BF586  mov     [rsp+480h+var_398], r10
  00000001407BF58E  mov     r10, [rsp+480h+var_458]
  00000001407BF593  not     r10
  00000001407BF596  and     r10, r8
  00000001407BF599  mov     [rsp+480h+var_458], r10
  00000001407BF59E  mov     rsi, rcx
  00000001407BF5A1  and     rsi, r8
  00000001407BF5A4  and     rax, rcx
  00000001407BF5A7  mov     [rsp+480h+var_198], rax
  00000001407BF5AF  mov     r10, [rsp+480h+var_3D8]
  00000001407BF5B7  not     r10
  00000001407BF5BA  and     r10, rcx
  00000001407BF5BD  mov     [rsp+480h+var_3D8], r10
  00000001407BF5C5  mov     r10, [rsp+480h+var_3E0]
  00000001407BF5CD  and     r14, r10
  00000001407BF5D0  and     rdi, r14
  00000001407BF5D3  mov     [rsp+480h+var_188], rdi
  00000001407BF5DB  not     r14
  00000001407BF5DE  and     r14, rcx
  00000001407BF5E1  mov     rdi, rbx
  00000001407BF5E4  and     rdi, rdx
  00000001407BF5E7  mov     [rsp+480h+var_180], rdi
  00000001407BF5EF  not     rdx
  00000001407BF5F2  and     rdx, r8
  00000001407BF5F5  mov     [rsp+480h+var_190], rdx
  00000001407BF5FD  mov     r12, [rsp+480h+var_438]
  00000001407BF602  and     r12, rbx
  00000001407BF605  and     [rsp+480h+var_480], r8
  00000001407BF609  mov     rdx, rbx
  00000001407BF60C  and     rdx, rbp
  00000001407BF60F  mov     [rsp+480h+var_170], rdx
  00000001407BF617  not     rbp
  00000001407BF61A  and     rbp, r8
  00000001407BF61D  mov     [rsp+480h+var_178], rbp
  00000001407BF625  mov     rax, rbx
  00000001407BF628  mov     rdx, [rsp+480h+var_378]
  00000001407BF630  and     rax, rdx
  00000001407BF633  mov     [rsp+480h+var_168], rax
  00000001407BF63B  not     rdx
  00000001407BF63E  and     rdx, r8
  00000001407BF641  mov     [rsp+480h+var_378], rdx
  00000001407BF649  and     [rsp+480h+var_350], rbx
  00000001407BF651  and     r10, r8
  00000001407BF654  mov     [rsp+480h+var_3E0], r10
  00000001407BF65C  and     r13, r8
  00000001407BF65F  mov     [rsp+480h+var_438], r13
  00000001407BF664  mov     rdx, rbx
  00000001407BF667  and     rbx, r11
  00000001407BF66A  not     rbx
  00000001407BF66D  mov     rdi, r8
  00000001407BF670  mov     r10, [rsp+480h+var_448]
  00000001407BF675  and     r8, r10
  00000001407BF678  not     r8
  00000001407BF67B  and     rbx, r8
  00000001407BF67E  and     r8, rcx
  00000001407BF681  mov     [rsp+480h+var_358], r8
  00000001407BF689  and     rcx, r9
  00000001407BF68C  not     r9
  00000001407BF68F  and     r9, [rsp+480h+var_3A8]
  00000001407BF697  not     r9
  00000001407BF69A  not     rcx
  00000001407BF69D  and     rcx, r9
  00000001407BF6A0  mov     r9, r10
  00000001407BF6A3  and     r9, rcx
  00000001407BF6A6  not     rcx
  00000001407BF6A9  and     rcx, r11
  00000001407BF6AC  mov     rbp, r11
  00000001407BF6AF  not     rcx
  00000001407BF6B2  not     r9
  00000001407BF6B5  and     r9, rcx
  00000001407BF6B8  mov     rcx, r12
  00000001407BF6BB  not     rcx
  00000001407BF6BE  mov     rax, [rsp+480h+var_480]
  00000001407BF6C2  not     rax
  00000001407BF6C5  and     rax, rcx
  00000001407BF6C8  mov     [rsp+480h+var_480], rax
  00000001407BF6CC  mov     r13, [rsp+480h+var_430]
  00000001407BF6D1  not     r13
  00000001407BF6D4  mov     r8, [rsp+480h+var_3E8]
  00000001407BF6DC  and     r13, r8
  00000001407BF6DF  mov     rax, [rsp+480h+var_468]
  00000001407BF6E4  mov     r10, rax
  00000001407BF6E7  mov     rcx, [rsp+480h+var_460]
  00000001407BF6EC  and     r10, rcx
  00000001407BF6EF  mov     [rsp+480h+var_1D8], r10
  00000001407BF6F7  not     rcx
  00000001407BF6FA  and     rcx, r8
  00000001407BF6FD  mov     [rsp+480h+var_460], rcx
  00000001407BF702  and     rdx, r8
  00000001407BF705  mov     [rsp+480h+var_1C8], rdx
  00000001407BF70D  and     [rsp+480h+var_440], r8
  00000001407BF712  mov     rcx, [rsp+480h+var_478]
  00000001407BF717  not     rcx
  00000001407BF71A  and     rcx, r8
  00000001407BF71D  mov     [rsp+480h+var_478], rcx
  00000001407BF722  mov     rdx, rax
  00000001407BF725  mov     rcx, [rsp+480h+var_370]
  00000001407BF72D  and     rdx, rcx
  00000001407BF730  mov     [rsp+480h+var_1C0], rdx
  00000001407BF738  not     rcx
  00000001407BF73B  and     rcx, r8
  00000001407BF73E  mov     [rsp+480h+var_370], rcx
  00000001407BF746  mov     rcx, rax
  00000001407BF749  mov     rdx, rbx
  00000001407BF74C  and     rcx, rbx
  00000001407BF74F  mov     [rsp+480h+var_1B8], rcx
  00000001407BF757  not     rdx
  00000001407BF75A  and     rdx, r8
  00000001407BF75D  mov     [rsp+480h+var_430], rdx
  00000001407BF762  mov     r10, r8
  00000001407BF765  and     rdi, rax
  00000001407BF768  mov     rdx, [rsp+480h+var_380]
  00000001407BF770  mov     rbx, rdx
  00000001407BF773  and     rbx, r13
  00000001407BF776  not     r13
  00000001407BF779  mov     r11, [rsp+480h+var_470]
  00000001407BF77E  and     r13, r11
  00000001407BF781  mov     rcx, [rsp+480h+var_420]
  00000001407BF786  not     rcx
  00000001407BF789  mov     r12, [rsp+480h+var_448]
  00000001407BF78E  and     rcx, r12
  00000001407BF791  not     rcx
  00000001407BF794  and     rcx, rax
  00000001407BF797  mov     [rsp+480h+var_420], rcx
  00000001407BF79C  mov     rcx, [rsp+480h+var_388]
  00000001407BF7A4  not     rcx
  00000001407BF7A7  and     rcx, rax
  00000001407BF7AA  mov     [rsp+480h+var_388], rcx
  00000001407BF7B2  mov     rcx, [rsp+480h+var_390]
  00000001407BF7BA  not     rcx
  00000001407BF7BD  mov     [rsp+480h+var_390], rcx
  00000001407BF7C5  and     [rsp+480h+var_340], r12
  00000001407BF7CD  mov     r12, [rsp+480h+var_398]
  00000001407BF7D5  and     r10, r12
  00000001407BF7D8  not     r12
  00000001407BF7DB  and     r12, rax
  00000001407BF7DE  mov     [rsp+480h+var_398], r12
  00000001407BF7E6  not     rsi
  00000001407BF7E9  and     rsi, rcx
  00000001407BF7EC  not     rsi
  00000001407BF7EF  and     rsi, rbp
  00000001407BF7F2  not     rsi
  00000001407BF7F5  and     rsi, rdx
  00000001407BF7F8  not     rsi
  00000001407BF7FB  and     rsi, rax
  00000001407BF7FE  mov     rcx, [rsp+480h+var_450]
  00000001407BF803  and     r8, rcx
  00000001407BF806  not     rcx
  00000001407BF809  and     rcx, rax
  00000001407BF80C  mov     [rsp+480h+var_450], rcx
  00000001407BF811  not     r15
  00000001407BF814  and     r15, rax
  00000001407BF817  mov     rcx, rdx
  00000001407BF81A  and     rdx, r9
  00000001407BF81D  mov     [rsp+480h+var_1D0], rdx
  00000001407BF825  not     r9
  00000001407BF828  mov     rdx, r11
  00000001407BF82B  and     r9, r11
  00000001407BF82E  mov     r11, rcx
  00000001407BF831  mov     rcx, [rsp+480h+var_440]
  00000001407BF836  and     r11, rcx
  00000001407BF839  not     r11
  00000001407BF83C  not     rcx
  00000001407BF83F  and     rcx, rdx
  00000001407BF842  mov     [rsp+480h+var_440], rcx
  00000001407BF847  mov     rdx, [rsp+480h+var_448]
  00000001407BF84C  and     r11, rdx
  00000001407BF84F  mov     r12, rbp
  00000001407BF852  mov     rcx, [rsp+480h+var_478]
  00000001407BF857  and     r12, rcx
  00000001407BF85A  mov     [rsp+480h+var_3E8], r12
  00000001407BF862  not     rcx
  00000001407BF865  and     rcx, rdx
  00000001407BF868  mov     [rsp+480h+var_478], rcx
  00000001407BF86D  and     [rsp+480h+var_480], rax
  00000001407BF871  mov     rcx, [rsp+480h+var_438]
  00000001407BF876  not     rcx
  00000001407BF879  mov     rdx, [rsp+480h+var_3A8]
  00000001407BF881  and     rcx, rdx
  00000001407BF884  not     rcx
  00000001407BF887  mov     rbp, rcx
  00000001407BF88A  mov     rcx, [rsp+480h+var_470]
  00000001407BF88F  and     rbp, rcx
  00000001407BF892  mov     [rsp+480h+var_438], rbp
  00000001407BF897  mov     rbp, [rsp+480h+var_430]
  00000001407BF89C  not     rbp
  00000001407BF89F  and     rbp, rcx
  00000001407BF8A2  mov     [rsp+480h+var_430], rbp
  00000001407BF8A7  mov     rbp, rcx
  00000001407BF8AA  mov     rcx, [rsp+480h+var_428]
  00000001407BF8AF  mov     r12, [rsp+480h+var_380]
  00000001407BF8B7  and     rcx, r12
  00000001407BF8BA  not     rcx
  00000001407BF8BD  and     rcx, rdx
  00000001407BF8C0  not     rcx
  00000001407BF8C3  and     rcx, rax
  00000001407BF8C6  mov     [rsp+480h+var_428], rcx
  00000001407BF8CB  and     [rsp+480h+var_358], rax
  00000001407BF8D3  mov     rcx, rdx
  00000001407BF8D6  and     rax, rdx
  00000001407BF8D9  and     rbp, rax
  00000001407BF8DC  mov     [rsp+480h+var_470], rbp
  00000001407BF8E1  not     rax
  00000001407BF8E4  mov     rdx, [rsp+480h+var_448]
  00000001407BF8E9  and     rax, rdx
  00000001407BF8EC  mov     [rsp+480h+var_468], rax
  00000001407BF8F1  mov     rax, rdx
  00000001407BF8F4  and     rax, rdi
  00000001407BF8F7  not     rdi
  00000001407BF8FA  and     rdi, [rsp+480h+var_3A0]
  00000001407BF902  not     rdi
  00000001407BF905  not     rax
  00000001407BF908  and     rax, rcx
  00000001407BF90B  and     rax, rdi
  00000001407BF90E  not     rax
  00000001407BF911  and     rax, r12
  00000001407BF914  mov     rdi, 0CA69CFC060EEFB4Ch
  00000001407BF91E  imul    rdi, rax
  00000001407BF922  mov     rax, 0A78E572EBBE323D0h
  00000001407BF92C  imul    rax, [rsp+480h+var_1A0]
  00000001407BF935  add     rax, rdi
  00000001407BF938  not     rbx
  00000001407BF93B  not     r13
  00000001407BF93E  and     r13, rbx
  00000001407BF941  mov     rdi, 87880E2457622245h
  00000001407BF94B  imul    rdi, r13
  00000001407BF94F  add     rdi, rax
  00000001407BF952  add     rdi, [rsp+480h+var_160]
  00000001407BF95A  mov     rax, 0D689EB44669B969h
  00000001407BF964  imul    rax, [rsp+480h+var_420]
  00000001407BF96A  mov     rcx, [rsp+480h+var_3D0]
  00000001407BF972  not     rcx
  00000001407BF975  mov     rbx, 8C8BEF8044B82D5Dh
  00000001407BF97F  imul    rbx, rcx
  00000001407BF983  add     rbx, rax
  00000001407BF986  mov     rax, [rsp+480h+var_1D8]
  00000001407BF98E  not     rax
  00000001407BF991  mov     rcx, [rsp+480h+var_460]
  00000001407BF996  not     rcx
  00000001407BF999  and     rcx, rax
  00000001407BF99C  mov     rax, 651B34B0019B3302h
  00000001407BF9A6  imul    rax, rcx
  00000001407BF9AA  add     rax, rbx
  00000001407BF9AD  mov     rcx, [rsp+480h+var_348]
  00000001407BF9B5  not     rcx
  00000001407BF9B8  mov     rbx, 0BE217A603E6F22F5h
  00000001407BF9C2  imul    rbx, rcx
  00000001407BF9C6  add     rbx, rax
  00000001407BF9C9  add     rbx, rdi
  00000001407BF9CC  mov     rax, 0DEFF6B63210748EDh
  00000001407BF9D6  imul    rax, [rsp+480h+var_1B0]
  00000001407BF9DF  mov     rdx, [rsp+480h+var_388]
  00000001407BF9E7  not     rdx
  00000001407BF9EA  mov     rcx, [rsp+480h+var_1A8]
  00000001407BF9F2  and     rcx, rdx
  00000001407BF9F5  mov     rdi, 0A762C32AF1FE4C3Ah
  00000001407BF9FF  imul    rdi, rcx
  00000001407BFA03  add     rdi, rax
  00000001407BFA06  mov     rbp, [rsp+480h+var_340]
  00000001407BFA0E  and     rbp, [rsp+480h+var_390]
  00000001407BFA16  not     rbp
  00000001407BFA19  mov     rax, 98477A5E0254AF99h
  00000001407BFA23  imul    rax, rbp
  00000001407BFA27  add     rax, rdi
  00000001407BFA2A  add     rax, rbx
  00000001407BFA2D  mov     rcx, [rsp+480h+var_398]
  00000001407BFA35  not     rcx
  00000001407BFA38  not     r10
  00000001407BFA3B  and     r10, rcx
  00000001407BFA3E  not     r10
  00000001407BFA41  mov     rdi, 511C7206AD9B0AC8h
  00000001407BFA4B  imul    rdi, r10
  00000001407BFA4F  mov     rdx, [rsp+480h+var_458]
  00000001407BFA54  not     rdx
  00000001407BFA57  mov     rcx, 1C95C854D11BE2FFh
  00000001407BFA61  imul    rcx, rdx
  00000001407BFA65  add     rcx, rdi
  00000001407BFA68  mov     rdi, 0F894702CE7B37E69h
  00000001407BFA72  imul    rdi, rsi
  00000001407BFA76  add     rdi, rcx
  00000001407BFA79  mov     rcx, [rsp+480h+var_450]
  00000001407BFA7E  not     rcx
  00000001407BFA81  not     r8
  00000001407BFA84  and     r8, rcx
  00000001407BFA87  not     r8
  00000001407BFA8A  mov     rcx, 264BF9473870F608h
  00000001407BFA94  imul    rcx, r8
  00000001407BFA98  add     rcx, rdi
  00000001407BFA9B  mov     r8, 73A776E0190067E7h
  00000001407BFAA5  imul    r8, r15
  00000001407BFAA9  add     r8, rcx
  00000001407BFAAC  add     r8, rax
  00000001407BFAAF  mov     rax, [rsp+480h+var_1C8]
  00000001407BFAB7  not     rax
  00000001407BFABA  mov     rcx, [rsp+480h+var_198]
  00000001407BFAC2  and     rcx, rax
  00000001407BFAC5  not     rcx
  00000001407BFAC8  and     rcx, [rsp+480h+var_3A0]
  00000001407BFAD0  not     rcx
  00000001407BFAD3  mov     rax, 9B3F4D7F3F4016A2h
  00000001407BFADD  imul    rax, rcx
  00000001407BFAE1  add     rax, r8
  00000001407BFAE4  mov     rcx, [rsp+480h+var_1D0]
  00000001407BFAEC  not     rcx
  00000001407BFAEF  not     r9
  00000001407BFAF2  and     r9, rcx
  00000001407BFAF5  not     r9
  00000001407BFAF8  mov     rcx, 51BD597720E7FF7Ah
  00000001407BFB02  imul    rcx, r9
  00000001407BFB06  mov     r8, 7E14E84B756D1FD8h
  00000001407BFB10  imul    r8, [rsp+480h+var_3D8]
  00000001407BFB19  add     r8, rcx
  00000001407BFB1C  add     r8, rax
  00000001407BFB1F  mov     rax, [rsp+480h+var_440]
  00000001407BFB24  not     rax
  00000001407BFB27  and     r11, rax
  00000001407BFB2A  mov     rax, 57BFFE9A6F77E355h
  00000001407BFB34  imul    rax, r11
  00000001407BFB38  mov     rcx, [rsp+480h+var_188]
  00000001407BFB40  not     rcx
  00000001407BFB43  not     r14
  00000001407BFB46  and     r14, rcx
  00000001407BFB49  mov     rcx, 3FE9EE7ACCA171FDh
  00000001407BFB53  imul    rcx, r14
  00000001407BFB57  add     rcx, rax
  00000001407BFB5A  mov     rax, [rsp+480h+var_180]
  00000001407BFB62  not     rax
  00000001407BFB65  mov     r9, [rsp+480h+var_190]
  00000001407BFB6D  not     r9
  00000001407BFB70  and     r9, rax
  00000001407BFB73  mov     rdx, 97D9F94DECC0502Ch
  00000001407BFB7D  imul    rdx, r9
  00000001407BFB81  add     rdx, rcx
  00000001407BFB84  mov     rax, [rsp+480h+var_3E8]
  00000001407BFB8C  not     rax
  00000001407BFB8F  mov     rcx, [rsp+480h+var_478]
  00000001407BFB94  not     rcx
  00000001407BFB97  and     rcx, rax
  00000001407BFB9A  mov     rax, 0A87D763CF575813Dh
  00000001407BFBA4  imul    rax, rcx
  00000001407BFBA8  add     rax, rdx
  00000001407BFBAB  add     rax, r8
  00000001407BFBAE  mov     r8, [rsp+480h+var_3A8]
  00000001407BFBB6  mov     rdx, [rsp+480h+var_480]
  00000001407BFBBA  and     rdx, r8
  00000001407BFBBD  mov     rcx, 8EE5174B81B7B155h
  00000001407BFBC7  imul    rcx, rdx
  00000001407BFBCB  mov     r9, [rsp+480h+var_170]
  00000001407BFBD3  not     r9
  00000001407BFBD6  mov     rdx, [rsp+480h+var_178]
  00000001407BFBDE  not     rdx
  00000001407BFBE1  and     r9, r12
  00000001407BFBE4  and     r9, rdx
  00000001407BFBE7  and     r9, r8
  00000001407BFBEA  not     r9
  00000001407BFBED  mov     rdx, 78436D6E1134BFA9h
  00000001407BFBF7  imul    rdx, r9
  00000001407BFBFB  add     rdx, rcx
  00000001407BFBFE  mov     rcx, [rsp+480h+var_1C0]
  00000001407BFC06  not     rcx
  00000001407BFC09  mov     r9, [rsp+480h+var_370]
  00000001407BFC11  not     r9
  00000001407BFC14  and     r9, rcx
  00000001407BFC17  mov     rcx, 52867AC3B1083157h
  00000001407BFC21  imul    rcx, r9
  00000001407BFC25  add     rcx, rdx
  00000001407BFC28  mov     rdx, [rsp+480h+var_168]
  00000001407BFC30  not     rdx
  00000001407BFC33  mov     r9, [rsp+480h+var_378]
  00000001407BFC3B  not     r9
  00000001407BFC3E  and     r9, rdx
  00000001407BFC41  not     r9
  00000001407BFC44  and     r9, r8
  00000001407BFC47  mov     rdx, 92E14476404F9D2Eh
  00000001407BFC51  imul    rdx, r9
  00000001407BFC55  add     rdx, rcx
  00000001407BFC58  mov     rcx, [rsp+480h+var_350]
  00000001407BFC60  not     rcx
  00000001407BFC63  mov     r10, [rsp+480h+var_3E0]
  00000001407BFC6B  not     r10
  00000001407BFC6E  and     r10, rcx
  00000001407BFC71  not     r10
  00000001407BFC74  and     r10, r8
  00000001407BFC77  mov     r9, r8
  00000001407BFC7A  not     r10
  00000001407BFC7D  and     r10, r12
  00000001407BFC80  not     r10
  00000001407BFC83  mov     rcx, 0F87880E245762221h
  00000001407BFC8D  imul    rcx, r10
  00000001407BFC91  add     rcx, rdx
  00000001407BFC94  mov     r8, [rsp+480h+var_438]
  00000001407BFC99  not     r8
  00000001407BFC9C  mov     rdx, 0DF480CBEC6DA0598h
  00000001407BFCA6  imul    rdx, r8
  00000001407BFCAA  add     rdx, rcx
  00000001407BFCAD  mov     rcx, [rsp+480h+var_1B8]
  00000001407BFCB5  not     rcx
  00000001407BFCB8  mov     r8, [rsp+480h+var_430]
  00000001407BFCBD  and     r8, rcx
  00000001407BFCC0  not     r8
  00000001407BFCC3  and     r8, r9
  00000001407BFCC6  not     r8
  00000001407BFCC9  mov     rcx, 70ED189641026571h
  00000001407BFCD3  imul    rcx, r8
  00000001407BFCD7  add     rcx, rdx
  00000001407BFCDA  mov     r8, [rsp+480h+var_428]
  00000001407BFCDF  not     r8
  00000001407BFCE2  mov     rdx, 0E0136A25CA5B4915h
  00000001407BFCEC  imul    rdx, r8
  00000001407BFCF0  add     rdx, rcx
  00000001407BFCF3  mov     r8, [rsp+480h+var_358]
  00000001407BFCFB  and     r8, r12
  00000001407BFCFE  not     r8
  00000001407BFD01  mov     rcx, 5F872EAA02503762h
  00000001407BFD0B  imul    rcx, r8
  00000001407BFD0F  add     rcx, rdx
  00000001407BFD12  add     rcx, rax
  00000001407BFD15  mov     rax, 81B28682B2B0DAB5h
  00000001407BFD1F  mov     r11, [rsp+480h+var_230]
  00000001407BFD27  imul    rax, r11
  00000001407BFD2B  mov     rdx, [rsp+480h+var_470]
  00000001407BFD30  not     rdx
  00000001407BFD33  and     rdx, rax
  00000001407BFD36  mov     rax, [rsp+480h+var_468]
  00000001407BFD3B  not     rax
  00000001407BFD3E  and     rax, rdx
  00000001407BFD41  not     rax
  00000001407BFD44  and     rax, rcx
  00000001407BFD47  mov     [rsp+480h+var_468], rax
  00000001407BFD4C  mov     rdx, [rsp+480h+var_2F8]
  00000001407BFD54  not     rdx
  00000001407BFD57  mov     r13, [rsp+480h+var_228]
  00000001407BFD5F  mov     rcx, r13
  00000001407BFD62  imul    rcx, rax
  00000001407BFD66  not     rcx
  00000001407BFD69  and     rcx, rdx
  00000001407BFD6C  mov     [rsp+480h+var_370], rcx
  00000001407BFD74  mov     rax, [rsp+480h+var_1E0]
  00000001407BFD7C  mov     rcx, [rsp+rax+480h]
  00000001407BFD84  mov     [rsp+480h+var_3D0], rcx
  00000001407BFD8C  mov     rax, [rsp+480h+var_3F8]
  00000001407BFD94  imul    rax, rcx
  00000001407BFD98  not     rax
  00000001407BFD9B  mov     rcx, [rsp+480h+var_3F0]
  00000001407BFDA3  imul    rcx, [rsp+480h+var_308]
  00000001407BFDAC  not     rcx
  00000001407BFDAF  and     rcx, rax
  00000001407BFDB2  mov     [rsp+480h+var_378], rcx
  00000001407BFDBA  mov     r14d, [rsp+480h+var_234]
  00000001407BFDC2  mov     edx, r14d
  00000001407BFDC5  not     edx
  00000001407BFDC7  mov     eax, edx
  00000001407BFDC9  mov     rcx, [rsp+480h+var_418]
  00000001407BFDCE  and     eax, ecx
  00000001407BFDD0  not     ecx
  00000001407BFDD2  mov     r9d, edx
  00000001407BFDD5  and     r9d, ecx
  00000001407BFDD8  and     ecx, r14d
  00000001407BFDDB  mov     [rsp+480h+var_418], rcx
  00000001407BFDE0  not     ecx
  00000001407BFDE2  not     eax
  00000001407BFDE4  and     eax, ecx
  00000001407BFDE6  not     r9d
  00000001407BFDE9  add     r9d, r14d
  00000001407BFDEC  add     r9d, eax
  00000001407BFDEF  mov     dword ptr [rsp+480h+var_350], r9d
  00000001407BFDF7  imul    eax, r11d, 4F1852A8h
  00000001407BFDFE  lea     rcx, [rsp+rax+480h+var_480]
  00000001407BFE02  add     rcx, 480h
  00000001407BFE09  mov     [rsp+480h+var_2F8], rcx
  00000001407BFE11  mov     rbx, [rsp+480h+var_310]
  00000001407BFE19  mov     rax, rbx
  00000001407BFE1C  imul    rax, rcx
  00000001407BFE20  not     rax
  00000001407BFE23  imul    ecx, r11d, 583AE290h
  00000001407BFE2A  add     rcx, rsp
  00000001407BFE2D  add     rcx, 480h
  00000001407BFE34  imul    rcx, [rsp+480h+var_360]
  00000001407BFE3D  not     rcx
  00000001407BFE40  and     rcx, rax
  00000001407BFE43  mov     rax, [rsp+480h+var_2F0]
  00000001407BFE4B  add     rax, rsp
  00000001407BFE4E  add     rax, 480h
  00000001407BFE54  mov     r15, [rsp+480h+var_368]
  00000001407BFE5C  imul    rax, r15
  00000001407BFE60  not     rcx
  00000001407BFE63  add     rcx, rax
  00000001407BFE66  imul    eax, r11d, 0DB03D828h
  00000001407BFE6D  add     rax, rsp
  00000001407BFE70  add     rax, 480h
  00000001407BFE76  mov     rbp, [rsp+480h+var_318]
  00000001407BFE7E  imul    rax, rbp
  00000001407BFE82  not     rax
  00000001407BFE85  not     rcx
  00000001407BFE88  and     rcx, rax
  00000001407BFE8B  mov     [rsp+480h+var_388], rcx
  00000001407BFE93  mov     r8, [rsp+480h+var_328]
  00000001407BFE9B  mov     rax, r8
  00000001407BFE9E  shr     rax, 0Dh
  00000001407BFEA2  not     eax
  00000001407BFEA4  and     eax, 1020001h
  00000001407BFEA9  mov     ecx, r8d
  00000001407BFEAC  mov     r10, r8
  00000001407BFEAF  not     ecx
  00000001407BFEB1  mov     esi, ecx
  00000001407BFEB3  shr     esi, 6
  00000001407BFEB6  and     esi, 1000001h
  00000001407BFEBC  imul    rsi, rax
  00000001407BFEC0  mov     [rsp+480h+var_428], rsi
  00000001407BFEC5  imul    rax, [rsp+480h+var_320], -70h
  00000001407BFECE  lea     r8, [rsp+480h]
  00000001407BFED6  imul    r9, r8, -6Fh
  00000001407BFEDA  add     r9, rax
  00000001407BFEDD  mov     rdi, r9
  00000001407BFEE0  mov     [rsp+480h+var_478], r9
  00000001407BFEE5  shr     ecx, 4
  00000001407BFEE8  and     ecx, 4000001h
  00000001407BFEEE  mov     rax, r10
  00000001407BFEF1  shr     rax, 12h
  00000001407BFEF5  not     eax
  00000001407BFEF7  and     eax, 20081001h
  00000001407BFEFC  imul    rax, rcx
  00000001407BFF00  mov     r8, rax
  00000001407BFF03  mov     [rsp+480h+var_480], rax
  00000001407BFF07  mov     rcx, r10
  00000001407BFF0A  mov     rax, r10
  00000001407BFF0D  shr     rax, 17h
  00000001407BFF11  and     eax, 101001h
  00000001407BFF16  shr     rcx, 13h
  00000001407BFF1A  not     ecx
  00000001407BFF1C  and     ecx, 10040801h
  00000001407BFF22  imul    rcx, rax
  00000001407BFF26  mov     [rsp+480h+var_328], rcx
  00000001407BFF2E  mov     rax, r8
  00000001407BFF31  imul    rax, [rsp+480h+var_1F0]
  00000001407BFF3A  mov     r8, [rsp+480h+var_2B8]
  00000001407BFF42  imul    r8, rcx
  00000001407BFF46  add     r8, rax
  00000001407BFF49  imul    ecx, r11d, 6Eh ; 'n'
  00000001407BFF4D  mov     r10, [rsp+480h+var_268]
  00000001407BFF55  shr     r10, cl
  00000001407BFF58  not     r8
  00000001407BFF5B  mov     rax, r8
  00000001407BFF5E  mov     rcx, [rsp+480h+var_2C0]
  00000001407BFF66  lea     r8, [rsp+rcx+480h+var_480]
  00000001407BFF6A  add     r8, 480h
  00000001407BFF71  mov     r12, [rsp+480h+var_338]
  00000001407BFF79  imul    r12, r8
  00000001407BFF7D  not     r12
  00000001407BFF80  and     r12, rax
  00000001407BFF83  mov     r9d, r10d
  00000001407BFF86  not     r9d
  00000001407BFF89  mov     eax, r14d
  00000001407BFF8C  and     eax, r9d
  00000001407BFF8F  not     r12
  00000001407BFF92  imul    ecx, r11d, 0B808F6C8h
  00000001407BFF99  mov     [rsp+480h+var_2B8], rcx
  00000001407BFFA1  imul    ecx, r11d, 9E30A550h
  00000001407BFFA8  mov     [rsp+480h+var_470], rcx
  00000001407BFFAD  test    sil, 1
  00000001407BFFB1  cmovnz  r12, rdi
  00000001407BFFB5  mov     [rsp+480h+var_380], r12
  00000001407BFFBD  and     r9d, edx
  00000001407BFFC0  and     r10d, r14d
  00000001407BFFC3  add     r10d, r14d
  00000001407BFFC6  add     r10d, r9d
  00000001407BFFC9  not     r9d
  00000001407BFFCC  add     r10d, r9d
  00000001407BFFCF  mov     [rsp+480h+var_268], r10
  00000001407BFFD7  mov     rdx, [rsp+480h+var_148]
  00000001407BFFDF  add     rdx, rsp
  00000001407BFFE2  add     rdx, 480h
  00000001407BFFE9  mov     r10, [rsp+480h+var_3C0]
  00000001407BFFF1  imul    rdx, r10
  00000001407BFFF5  add     rdx, [rsp+480h+var_2A8]
  00000001407BFFFD  mov     [rsp+480h+var_3A8], rdx
  00000001407C0005  mov     rdx, [rsp+480h+var_140]
  00000001407C000D  add     rdx, rsp
  00000001407C0010  add     rdx, 480h
  00000001407C0017  imul    rdx, rbx
  00000001407C001B  not     rdx
  00000001407C001E  mov     r9, [rsp+480h+var_138]
  00000001407C0026  add     r9, rsp
  00000001407C0029  add     r9, 480h
  00000001407C0030  mov     r12, r15
  00000001407C0033  imul    r9, r15
  00000001407C0037  not     r9
  00000001407C003A  and     r9, rdx
  00000001407C003D  mov     [rsp+480h+var_440], r9
  00000001407C0042  mov     rdx, [rsp+480h+var_128]
  00000001407C004A  add     rdx, rsp
  00000001407C004D  add     rdx, 480h
  00000001407C0054  mov     r14, [rsp+480h+var_280]
  00000001407C005C  imul    rdx, r14
  00000001407C0060  mov     [rsp+480h+var_438], rdx
  00000001407C0065  mov     rdx, r13
  00000001407C0068  mov     rdi, [rsp+480h+var_270]
  00000001407C0070  imul    rdx, rdi
  00000001407C0074  mov     r9, [rsp+480h+var_158]
  00000001407C007C  mov     ecx, r9d
  00000001407C007F  shr     ecx, 14h
  00000001407C0082  and     ecx, 41h
  00000001407C0085  mov     [rsp+480h+var_460], rcx
  00000001407C008A  imul    r8, rcx
  00000001407C008E  shr     r9d, 0Ah
  00000001407C0092  and     r9d, 10081h
  00000001407C0099  mov     r15, r9
  00000001407C009C  imul    r9d, r11d, 0C32CCD28h
  00000001407C00A3  mov     [rsp+480h+var_2A8], r9
  00000001407C00AB  xor     ebx, ebx
  00000001407C00AD  bt      [rsp+480h+var_150], 2Dh ; '-'
  00000001407C00B7  setnb   bl
  00000001407C00BA  imul    rbx, r15
  00000001407C00BE  mov     r9, [rsp+480h+var_130]
  00000001407C00C6  lea     rcx, [rsp+r9+480h+var_480]
  00000001407C00CA  add     rcx, 480h
  00000001407C00D1  mov     [rsp+480h+var_448], rcx
  00000001407C00D6  mov     r9, rbx
  00000001407C00D9  imul    r9, rcx
  00000001407C00DD  add     r9, r8
  00000001407C00E0  not     rdx
  00000001407C00E3  not     r9
  00000001407C00E6  and     r9, rdx
  00000001407C00E9  mov     [rsp+480h+var_3A0], r9
  00000001407C00F1  mov     rdx, [rsp+480h+var_410]
  00000001407C00F6  add     rdx, rsp
  00000001407C00F9  add     rdx, 480h
  00000001407C0100  imul    rdx, r10
  00000001407C0104  not     rdx
  00000001407C0107  imul    r8d, r11d, 49866778h
  00000001407C010E  mov     [rsp+480h+var_398], r8
  00000001407C0116  lea     rsi, [rsp+r8+480h+var_480]
  00000001407C011A  add     rsi, 480h
  00000001407C0121  mov     r8, [rsp+480h+var_3F0]
  00000001407C0129  imul    rsi, r8
  00000001407C012D  not     rsi
  00000001407C0130  and     rsi, rdx
  00000001407C0133  imul    edx, r11d, 390A4B8h
  00000001407C013A  add     rdx, rsp
  00000001407C013D  add     rdx, 480h
  00000001407C0144  mov     r9, [rsp+480h+var_3F8]
  00000001407C014C  imul    rdx, r9
  00000001407C0150  not     rsi
  00000001407C0153  add     rsi, rdx
  00000001407C0156  not     rsi
  00000001407C0159  and     rsi, [rsp+480h+var_2A0]
  00000001407C0161  mov     [rsp+480h+var_390], rsi
  00000001407C0169  mov     rdx, r8
  00000001407C016C  imul    rdx, [rsp+480h+var_208]
  00000001407C0175  not     rdx
  00000001407C0178  mov     r8, [rsp+480h+var_118]
  00000001407C0180  add     r8, rsp
  00000001407C0183  add     r8, 480h
  00000001407C018A  imul    r8, r10
  00000001407C018E  not     r8
  00000001407C0191  and     r8, rdx
  00000001407C0194  mov     rdx, [rsp+480h+var_110]
  00000001407C019C  add     rdx, rsp
  00000001407C019F  add     rdx, 480h
  00000001407C01A6  not     r8
  00000001407C01A9  imul    rdx, r9
  00000001407C01AD  add     rdx, r8
  00000001407C01B0  not     rdx
  00000001407C01B3  imul    r8d, r11d, 9228FE8h
  00000001407C01BA  add     r8, rsp
  00000001407C01BD  add     r8, 480h
  00000001407C01C4  imul    r8, [rsp+480h+var_200]
  00000001407C01CD  not     r8
  00000001407C01D0  and     r8, rdx
  00000001407C01D3  mov     [rsp+480h+var_430], r8
  00000001407C01D8  mov     rdx, [rsp+480h+var_120]
  00000001407C01E0  add     rdx, rsp
  00000001407C01E3  add     rdx, 480h
  00000001407C01EA  mov     r10, [rsp+480h+var_360]
  00000001407C01F2  imul    rdx, r10
  00000001407C01F6  not     rdx
  00000001407C01F9  imul    r8d, r11d, 2FAE1600h
  00000001407C0200  add     r8, rsp
  00000001407C0203  add     r8, 480h
  00000001407C020A  imul    r8, r12
  00000001407C020E  not     r8
  00000001407C0211  and     r8, rdx
  00000001407C0214  mov     [rsp+480h+var_410], r8
  00000001407C0219  mov     rdx, [rsp+480h+var_100]
  00000001407C0221  add     rdx, rsp
  00000001407C0224  add     rdx, 480h
  00000001407C022B  mov     r15, [rsp+480h+var_428]
  00000001407C0230  imul    rdx, r15
  00000001407C0234  mov     rcx, [rsp+480h+var_328]
  00000001407C023C  mov     r8, rcx
  00000001407C023F  imul    r8, [rsp+480h+var_300]
  00000001407C0248  add     r8, rdx
  00000001407C024B  mov     [rsp+480h+var_358], r8
  00000001407C0253  mov     rdx, [rsp+480h+var_470]
  00000001407C0258  add     rdx, rsp
  00000001407C025B  add     rdx, 480h
  00000001407C0262  mov     r8, r10
  00000001407C0265  imul    r8, rdx
  00000001407C0269  not     r8
  00000001407C026C  imul    esi, r11d, 89EA3F08h
  00000001407C0273  mov     [rsp+480h+var_450], rsi
  00000001407C0278  add     rsi, rsp
  00000001407C027B  add     rsi, 480h
  00000001407C0282  imul    rsi, r12
  00000001407C0286  not     rsi
  00000001407C0289  and     rsi, r8
  00000001407C028C  mov     [rsp+480h+var_420], rsi
  00000001407C0291  mov     r8, [rsp+480h+var_F8]
  00000001407C0299  add     r8, rsp
  00000001407C029C  add     r8, 480h
  00000001407C02A3  imul    r8, r10
  00000001407C02A7  not     r8
  00000001407C02AA  mov     r9, rdi
  00000001407C02AD  imul    r9, rbp
  00000001407C02B1  not     r9
  00000001407C02B4  and     r9, r8
  00000001407C02B7  test    al, 1
  00000001407C02B9  mov     rax, [rsp+480h+var_1E8]
  00000001407C02C1  lea     rax, [rsp+rax+480h]
  00000001407C02C9  cmovz   rax, rdx
  00000001407C02CD  mov     [rsp+480h+var_340], rax
  00000001407C02D5  not     r9
  00000001407C02D8  cmovz   r9, rdx
  00000001407C02DC  mov     [rsp+480h+var_270], r9
  00000001407C02E4  imul    eax, r11d, 0CC4F5D10h
  00000001407C02EB  lea     rdx, [rsp+rax+480h+var_480]
  00000001407C02EF  add     rdx, 480h
  00000001407C02F6  mov     [rsp+480h+var_470], rdx
  00000001407C02FB  mov     r12, [rsp+480h+var_460]
  00000001407C0300  mov     rax, r12
  00000001407C0303  imul    rax, rdx
  00000001407C0307  not     rax
  00000001407C030A  imul    edx, r11d, 268B8618h
  00000001407C0311  lea     rdi, [rsp+rdx+480h+var_480]
  00000001407C0315  add     rdi, 480h
  00000001407C031C  imul    rdi, rbx
  00000001407C0320  not     rdi
  00000001407C0323  and     rdi, rax
  00000001407C0326  imul    eax, r11d, 0FA6E14D0h
  00000001407C032D  add     rax, rsp
  00000001407C0330  add     rax, 480h
  00000001407C0336  mov     rdx, r14
  00000001407C0339  imul    rax, r14
  00000001407C033D  not     rax
  00000001407C0340  mov     r10, r13
  00000001407C0343  mov     r8, [rsp+480h+var_108]
  00000001407C034B  imul    r8, r13
  00000001407C034F  not     rdi
  00000001407C0352  add     rdi, r8
  00000001407C0355  mov     rsi, r8
  00000001407C0358  not     rdi
  00000001407C035B  and     rdi, rax
  00000001407C035E  mov     [rsp+480h+var_2C0], rdi
  00000001407C0366  imul    eax, r11d, 0B4785210h
  00000001407C036D  add     rax, rsp
  00000001407C0370  add     rax, 480h
  00000001407C0376  imul    rax, r12
  00000001407C037A  not     rax
  00000001407C037D  mov     r8, [rsp+480h+var_E0]
  00000001407C0385  add     r8, rsp
  00000001407C0388  add     r8, 480h
  00000001407C038F  imul    r8, rbx
  00000001407C0393  mov     r14, rbx
  00000001407C0396  mov     [rsp+480h+var_2F0], rbx
  00000001407C039E  not     r8
  00000001407C03A1  and     r8, rax
  00000001407C03A4  not     r8
  00000001407C03A7  add     r8, rsi
  00000001407C03AA  mov     rax, [rsp+480h+var_2B0]
  00000001407C03B2  imul    rax, rdx
  00000001407C03B6  mov     rbp, rdx
  00000001407C03B9  not     rax
  00000001407C03BC  not     r8
  00000001407C03BF  and     r8, rax
  00000001407C03C2  mov     [rsp+480h+var_348], r8
  00000001407C03CA  mov     rax, [rsp+480h+var_D8]
  00000001407C03D2  add     rax, rsp
  00000001407C03D5  add     rax, 480h
  00000001407C03DB  mov     rdx, [rsp+480h+var_338]
  00000001407C03E3  imul    rdx, [rsp+480h+var_210]
  00000001407C03EC  mov     r13, r15
  00000001407C03EF  imul    rax, r15
  00000001407C03F3  add     rax, rdx
  00000001407C03F6  test    byte ptr [rsp+480h+var_418], 1
  00000001407C03FB  mov     rsi, [rsp+480h+var_220]
  00000001407C0403  cmovz   rax, rsi
  00000001407C0407  mov     [rsp+480h+var_338], rax
  00000001407C040F  mov     r8, [rsp+480h+var_480]
  00000001407C0413  mov     rax, r8
  00000001407C0416  imul    rax, [rsp+480h+var_3B8]
  00000001407C041F  not     rax
  00000001407C0422  mov     rdx, r15
  00000001407C0425  mov     r15, [rsp+480h+var_218]
  00000001407C042D  imul    rdx, r15
  00000001407C0431  not     rdx
  00000001407C0434  and     rdx, rax
  00000001407C0437  not     rdx
  00000001407C043A  mov     rax, [rsp+480h+var_450]
  00000001407C043F  mov     rax, [rsp+rax+480h]
  00000001407C0447  mov     r9, rcx
  00000001407C044A  imul    rcx, rax
  00000001407C044E  mov     rbx, rax
  00000001407C0451  mov     [rsp+480h+var_2B0], rax
  00000001407C0459  add     rcx, rdx
  00000001407C045C  mov     [rsp+480h+var_3E8], rcx
  00000001407C0464  imul    rax, [rsp+480h+var_320], 0FFFFFFFFFFFFFE50h
  00000001407C0470  lea     rcx, [rsp+480h]
  00000001407C0478  imul    rcx, 0FFFFFFFFFFFFFE51h
  00000001407C047F  add     rcx, rax
  00000001407C0482  mov     rdx, rcx
  00000001407C0485  imul    eax, r11d, 0A031EBC8h
  00000001407C048C  add     rax, rsp
  00000001407C048F  add     rax, 480h
  00000001407C0495  imul    rax, r12
  00000001407C0499  mov     rcx, [rsp+480h+var_2E8]
  00000001407C04A1  add     rcx, rsp
  00000001407C04A4  add     rcx, 480h
  00000001407C04AB  imul    rcx, r14
  00000001407C04AF  add     rcx, rax
  00000001407C04B2  not     rcx
  00000001407C04B5  imul    eax, r11d, 0D571ECF8h
  00000001407C04BC  add     rax, rsp
  00000001407C04BF  add     rax, 480h
  00000001407C04C5  imul    rax, r10
  00000001407C04C9  not     rax
  00000001407C04CC  and     rax, rcx
  00000001407C04CF  not     rax
  00000001407C04D2  test    bpl, 1
  00000001407C04D6  cmovnz  rax, rdx
  00000001407C04DA  mov     r14, rdx
  00000001407C04DD  mov     [rsp+480h+var_3D8], rdx
  00000001407C04E5  mov     [rsp+480h+var_2A0], rax
  00000001407C04ED  imul    eax, r11d, 17D70B00h
  00000001407C04F4  mov     rcx, [rsp+rax+480h]
  00000001407C04FC  mov     [rsp+480h+var_450], rcx
  00000001407C0501  mov     rax, r13
  00000001407C0504  imul    rax, rcx
  00000001407C0508  not     rax
  00000001407C050B  mov     rcx, [rsp+480h+var_278]
  00000001407C0513  imul    rcx, r8
  00000001407C0517  not     rcx
  00000001407C051A  and     rcx, rax
  00000001407C051D  mov     rax, [rsp+480h+var_2E0]
  00000001407C0525  mov     rax, [rsp+rax+480h]
  00000001407C052D  imul    rax, r9
  00000001407C0531  not     rcx
  00000001407C0534  add     rcx, rax
  00000001407C0537  mov     [rsp+480h+var_278], rcx
  00000001407C053F  mov     rdx, [rsp+480h+var_260]
  00000001407C0547  imul    r8, rdx
  00000001407C054B  not     r8
  00000001407C054E  mov     rcx, [rsp+480h+var_2D0]
  00000001407C0556  add     rcx, rsp
  00000001407C0559  add     rcx, 480h
  00000001407C0560  imul    rcx, r13
  00000001407C0564  not     rcx
  00000001407C0567  and     rcx, r8
  00000001407C056A  not     rcx
  00000001407C056D  mov     rbp, [rsp+480h+var_448]
  00000001407C0572  imul    rbp, r9
  00000001407C0576  add     rbp, rcx
  00000001407C0579  test    byte ptr [rsp+480h+var_F0], 1
  00000001407C0581  mov     rax, [rsp+480h+var_250]
  00000001407C0589  cmovz   rax, rsi
  00000001407C058D  mov     [rsp+480h+var_250], rax
  00000001407C0595  cmovnz  rbp, r14
  00000001407C0599  mov     [rsp+480h+var_448], rbp
  00000001407C059E  mov     rcx, [rsp+480h+var_E8]
  00000001407C05A6  imul    rcx, r12
  00000001407C05AA  mov     rax, [rsp+480h+var_308]
  00000001407C05B2  imul    rax, r10
  00000001407C05B6  add     rax, rcx
  00000001407C05B9  mov     [rsp+480h+var_308], rax
  00000001407C05C1  mov     rcx, 0D7078ACDCC3CB1C5h
  00000001407C05CB  mov     r12, r11
  00000001407C05CE  imul    rcx, r11
  00000001407C05D2  mov     r8, 7A925E4948E3CB3Dh
  00000001407C05DC  imul    r8, r11
  00000001407C05E0  mov     r9, 745ED0E2E8E5F719h
  00000001407C05EA  imul    r9, r11
  00000001407C05EE  add     r9, rbx
  00000001407C05F1  not     r9
  00000001407C05F4  and     r8, r9
  00000001407C05F7  mov     rbx, r9
  00000001407C05FA  mov     [rsp+480h+var_458], r9
  00000001407C05FF  not     r8
  00000001407C0602  and     rcx, r8
  00000001407C0605  mov     rax, 8B95F04CA4CD8C2Ch
  00000001407C060F  imul    rax, r11
  00000001407C0613  and     rax, r8
  00000001407C0616  not     rcx
  00000001407C0619  and     rcx, [rsp+480h+var_3B0]
  00000001407C0621  not     rcx
  00000001407C0624  not     rax
  00000001407C0627  and     rax, rcx
  00000001407C062A  mov     rcx, [rsp+480h+var_D0]
  00000001407C0632  lea     r9, [rsp+rcx+480h+var_480]
  00000001407C0636  add     r9, 480h
  00000001407C063D  mov     rdi, [rsp+480h+var_360]
  00000001407C0645  imul    r9, rdi
  00000001407C0649  mov     r8, rax
  00000001407C064C  mov     ebp, dword ptr [rsp+480h+var_3C8]
  00000001407C0653  mov     ecx, ebp
  00000001407C0655  shl     r8, cl
  00000001407C0658  mov     ecx, dword ptr [rsp+480h+var_400]
  00000001407C065F  shr     rax, cl
  00000001407C0662  add     r9, [rsp+480h+var_2D8]
  00000001407C066A  mov     [rsp+480h+var_418], r9
  00000001407C066F  not     r8
  00000001407C0672  not     rax
  00000001407C0675  and     rax, r8
  00000001407C0678  mov     rcx, 0F071653205F9DF5h
  00000001407C0682  imul    rcx, r11
  00000001407C0686  imul    r8d, r12d, 0CDDEBB50h
  00000001407C068D  add     r8, rsp
  00000001407C0690  add     r8, 480h
  00000001407C0697  mov     [rsp+480h+var_2D8], r8
  00000001407C069F  mov     r9, r8
  00000001407C06A2  not     r9
  00000001407C06A5  mov     r8, 5A08832C2D4E8750h
  00000001407C06AF  imul    r8, r11
  00000001407C06B3  and     r8, r9
  00000001407C06B6  mov     r11, r9
  00000001407C06B9  not     r8
  00000001407C06BC  and     r8, rcx
  00000001407C06BF  not     rax
  00000001407C06C2  imul    rax, rdi
  00000001407C06C6  not     rax
  00000001407C06C9  mov     r13, [rsp+480h+var_368]
  00000001407C06D1  imul    r8, r13
  00000001407C06D5  not     r8
  00000001407C06D8  and     r8, rax
  00000001407C06DB  mov     [rsp+480h+var_2D0], r8
  00000001407C06E3  mov     rax, [rsp+480h+var_2C8]
  00000001407C06EB  mov     rcx, [rsp+rax+480h]
  00000001407C06F3  mov     rax, 0AD016B3BBA5BE5C7h
  00000001407C06FD  imul    rax, r12
  00000001407C0701  mov     r9, 97BFEB7ADD711041h
  00000001407C070B  imul    r9, r12
  00000001407C070F  and     r9, rcx
  00000001407C0712  not     r9
  00000001407C0715  add     rax, r9
  00000001407C0718  mov     r8, 0E4B332F45B414AFFh
  00000001407C0722  imul    r8, r12
  00000001407C0726  add     r8, r9
  00000001407C0729  mov     r9, r8
  00000001407C072C  not     r9
  00000001407C072F  and     r9, rax
  00000001407C0732  not     r9
  00000001407C0735  not     rax
  00000001407C0738  mov     r10, rax
  00000001407C073B  and     r10, r8
  00000001407C073E  not     r10
  00000001407C0741  and     r10, r9
  00000001407C0744  mov     r9, 287B0B075AACB311h
  00000001407C074E  imul    r9, r12
  00000001407C0752  add     r9, r15
  00000001407C0755  mov     r14, r9
  00000001407C0758  not     r14
  00000001407C075B  mov     rsi, r14
  00000001407C075E  and     rsi, r10
  00000001407C0761  not     r10
  00000001407C0764  and     r10, r9
  00000001407C0767  not     rsi
  00000001407C076A  mov     r9, r10
  00000001407C076D  not     r9
  00000001407C0770  and     r9, rsi
  00000001407C0773  not     r9
  00000001407C0776  sub     r9, r10
  00000001407C0779  add     r9, rsi
  00000001407C077C  and     rax, r14
  00000001407C077F  mov     [rsp+480h+var_2E8], r14
  00000001407C0787  not     rax
  00000001407C078A  and     rax, r8
  00000001407C078D  add     rax, r9
  00000001407C0790  inc     rax
  00000001407C0793  mov     r8, 0C2F40AE3619ED5B5h
  00000001407C079D  imul    r8, r12
  00000001407C07A1  mov     r9, 150545FAA6A03B86h
  00000001407C07AB  imul    r9, r12
  00000001407C07AF  and     r9, [rsp+480h+var_3B8]
  00000001407C07B7  not     r9
  00000001407C07BA  add     r8, r9
  00000001407C07BD  mov     r10, 0B3A274E1F87E60C6h
  00000001407C07C7  imul    r10, r12
  00000001407C07CB  add     r10, r9
  00000001407C07CE  not     r8
  00000001407C07D1  mov     [rsp+480h+var_2E0], r11
  00000001407C07D9  and     r8, r11
  00000001407C07DC  not     r8
  00000001407C07DF  and     r10, r8
  00000001407C07E2  imul    rax, [rsp+480h+var_318]
  00000001407C07EB  not     rax
  00000001407C07EE  mov     r15, r13
  00000001407C07F1  imul    r10, r13
  00000001407C07F5  not     r10
  00000001407C07F8  and     r10, rax
  00000001407C07FB  mov     [rsp+480h+var_2C8], r10
  00000001407C0803  test    byte ptr [rsp+480h+var_408], 1
  00000001407C0808  mov     rax, [rsp+480h+var_C8]
  00000001407C0810  lea     r8, [rsp+rax+480h]
  00000001407C0818  mov     [rsp+480h+var_3E0], r8
  00000001407C0820  mov     rax, [rsp+480h+var_248]
  00000001407C0828  cmovz   rax, r8
  00000001407C082C  mov     [rsp+480h+var_248], rax
  00000001407C0834  mov     rax, [rsp+480h+var_240]
  00000001407C083C  cmovz   rax, r8
  00000001407C0840  mov     [rsp+480h+var_240], rax
  00000001407C0848  cmovz   rdx, r8
  00000001407C084C  mov     [rsp+480h+var_260], rdx
  00000001407C0854  mov     r13, 0AE7DE8CB4B5007C3h
  00000001407C085E  imul    r13, r12
  00000001407C0862  and     r13, rcx
  00000001407C0865  mov     rax, 16D8CCF9A2D7A034h
  00000001407C086F  imul    rax, r12
  00000001407C0873  not     r13
  00000001407C0876  add     rax, r13
  00000001407C0879  mov     rcx, 7AC320833A0B88CBh
  00000001407C0883  imul    rcx, r12
  00000001407C0887  add     rcx, r13
  00000001407C088A  not     rcx
  00000001407C088D  and     rcx, rbx
  00000001407C0890  not     rcx
  00000001407C0893  and     rcx, rax
  00000001407C0896  mov     rax, 0A9C906C090492045h
  00000001407C08A0  imul    rax, r12
  00000001407C08A4  mov     r8, 0AEF69E404E71BED1h
  00000001407C08AE  imul    r8, r12
  00000001407C08B2  and     r8, r11
  00000001407C08B5  not     r8
  00000001407C08B8  and     r8, rax
  00000001407C08BB  mov     rdx, [rsp+480h+var_298]
  00000001407C08C3  mov     r11, [rsp+480h+var_310]
  00000001407C08CB  imul    rdx, r11
  00000001407C08CF  mov     rbx, rdi
  00000001407C08D2  imul    rcx, rdi
  00000001407C08D6  imul    r8, r15
  00000001407C08DA  mov     r10, r8
  00000001407C08DD  not     r10
  00000001407C08E0  mov     rsi, rcx
  00000001407C08E3  and     rsi, r10
  00000001407C08E6  not     rsi
  00000001407C08E9  mov     rax, rcx
  00000001407C08EC  not     rax
  00000001407C08EF  mov     rdi, rax
  00000001407C08F2  and     rdi, r8
  00000001407C08F5  not     rdi
  00000001407C08F8  mov     r9, rdx
  00000001407C08FB  not     r9
  00000001407C08FE  and     rsi, rdi
  00000001407C0901  and     rsi, rdx
  00000001407C0904  and     rdi, r9
  00000001407C0907  not     rdi
  00000001407C090A  add     rdi, rdi
  00000001407C090D  lea     rsi, [rdi+rsi*2]
  00000001407C0911  mov     rdi, r9
  00000001407C0914  and     rdi, rax
  00000001407C0917  and     rax, r10
  00000001407C091A  and     r10, rdi
  00000001407C091D  not     rdi
  00000001407C0920  and     rcx, rdx
  00000001407C0923  not     rcx
  00000001407C0926  and     rcx, rdi
  00000001407C0929  not     rcx
  00000001407C092C  and     rcx, r8
  00000001407C092F  and     r8, rdi
  00000001407C0932  not     r10
  00000001407C0935  not     r8
  00000001407C0938  and     r8, r10
  00000001407C093B  sub     rsi, r8
  00000001407C093E  not     rcx
  00000001407C0941  lea     r8, [rsi+rcx*2]
  00000001407C0945  and     r9, rax
  00000001407C0948  not     r9
  00000001407C094B  mov     rcx, rax
  00000001407C094E  not     rcx
  00000001407C0951  and     rcx, rdx
  00000001407C0954  not     rcx
  00000001407C0957  and     rcx, r9
  00000001407C095A  not     rcx
  00000001407C095D  add     rcx, rcx
  00000001407C0960  sub     r8, rcx
  00000001407C0963  and     rax, rdx
  00000001407C0966  shl     rax, 2
  00000001407C096A  sub     r8, rax
  00000001407C096D  mov     [rsp+480h+var_298], r8
  00000001407C0975  mov     rax, [rsp+480h+var_C0]
  00000001407C097D  add     rax, rsp
  00000001407C0980  add     rax, 480h
  00000001407C0986  mov     rcx, rbx
  00000001407C0989  imul    rcx, [rsp+480h+var_478]
  00000001407C098F  imul    rax, r11
  00000001407C0993  add     rax, rcx
  00000001407C0996  not     rax
  00000001407C0999  mov     rcx, [rsp+480h+var_258]
  00000001407C09A1  imul    rcx, r15
  00000001407C09A5  not     rcx
  00000001407C09A8  and     rcx, rax
  00000001407C09AB  bt      [rsp+480h+var_288], 25h ; '%'
  00000001407C09B5  not     rcx
  00000001407C09B8  cmovb   rcx, [rsp+480h+var_3D8]
  00000001407C09C1  mov     [rsp+480h+var_258], rcx
  00000001407C09C9  mov     rax, 5DDEECED49F6985h
  00000001407C09D3  imul    rax, r12
  00000001407C09D7  mov     rcx, 0F4B24933F884BC15h
  00000001407C09E1  imul    rcx, r12
  00000001407C09E5  and     rcx, r14
  00000001407C09E8  not     rcx
  00000001407C09EB  and     rax, rcx
  00000001407C09EE  mov     rdx, 30FEF9304C281CACh
  00000001407C09F8  imul    rdx, r12
  00000001407C09FC  and     rdx, rcx
  00000001407C09FF  not     rax
  00000001407C0A02  mov     rdi, [rsp+480h+var_3B0]
  00000001407C0A0A  and     rax, rdi
  00000001407C0A0D  not     rax
  00000001407C0A10  not     rdx
  00000001407C0A13  and     rdx, rax
  00000001407C0A16  mov     rax, rdx
  00000001407C0A19  mov     ecx, ebp
  00000001407C0A1B  shl     rax, cl
  00000001407C0A1E  mov     ecx, dword ptr [rsp+480h+var_400]
  00000001407C0A25  shr     rdx, cl
  00000001407C0A28  not     rax
  00000001407C0A2B  not     rdx
  00000001407C0A2E  and     rdx, rax
  00000001407C0A31  mov     [rsp+480h+var_408], rdx
  00000001407C0A36  mov     rcx, [rsp+480h+var_290]
  00000001407C0A3E  mov     rdx, rcx
  00000001407C0A41  not     rdx
  00000001407C0A44  mov     r14, rdi
  00000001407C0A47  not     r14
  00000001407C0A4A  mov     rax, r14
  00000001407C0A4D  and     rax, rdx
  00000001407C0A50  not     rax
  00000001407C0A53  mov     r9, rdi
  00000001407C0A56  and     r9, rcx
  00000001407C0A59  not     r9
  00000001407C0A5C  and     r9, rax
  00000001407C0A5F  mov     rbp, [rsp+480h+var_330]
  00000001407C0A67  mov     rsi, rbp
  00000001407C0A6A  not     rsi
  00000001407C0A6D  mov     rax, rsi
  00000001407C0A70  and     rax, r9
  00000001407C0A73  not     rax
  00000001407C0A76  not     r9
  00000001407C0A79  and     r9, rbp
  00000001407C0A7C  not     r9
  00000001407C0A7F  and     r9, rax
  00000001407C0A82  not     r9
  00000001407C0A85  mov     rax, 5555555555555555h
  00000001407C0A8F  lea     r15, [rax+1]
  00000001407C0A93  imul    r15, r9
  00000001407C0A97  mov     r9, rdi
  00000001407C0A9A  and     r9, rdx
  00000001407C0A9D  not     r9
  00000001407C0AA0  mov     r10, r14
  00000001407C0AA3  and     r10, rcx
  00000001407C0AA6  and     rcx, rbp
  00000001407C0AA9  mov     r8, r9
  00000001407C0AAC  and     r9, rbp
  00000001407C0AAF  and     rbp, rdx
  00000001407C0AB2  not     r10
  00000001407C0AB5  and     r8, r10
  00000001407C0AB8  mov     rbx, r8
  00000001407C0ABB  not     rbx
  00000001407C0ABE  and     rbx, rsi
  00000001407C0AC1  not     rbx
  00000001407C0AC4  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001407C0ACE  imul    rbx, r11
  00000001407C0AD2  and     rdx, rsi
  00000001407C0AD5  not     rdx
  00000001407C0AD8  mov     rax, rcx
  00000001407C0ADB  not     rax
  00000001407C0ADE  and     rdx, rax
  00000001407C0AE1  not     rdx
  00000001407C0AE4  and     rdx, r14
  00000001407C0AE7  imul    rdx, r11
  00000001407C0AEB  add     rdx, rbx
  00000001407C0AEE  and     r8, rsi
  00000001407C0AF1  lea     rbx, [r11+3]
  00000001407C0AF5  imul    rbx, r8
  00000001407C0AF9  add     rbx, rdx
  00000001407C0AFC  add     rbx, r15
  00000001407C0AFF  and     r10, rsi
  00000001407C0B02  not     r10
  00000001407C0B05  lea     rdx, [r11+1]
  00000001407C0B09  imul    rdx, r10
  00000001407C0B0D  and     rcx, r14
  00000001407C0B10  not     rcx
  00000001407C0B13  and     rax, rdi
  00000001407C0B16  not     rax
  00000001407C0B19  and     rax, rcx
  00000001407C0B1C  mov     rcx, 5555555555555555h
  00000001407C0B26  imul    rax, rcx
  00000001407C0B2A  add     rax, rdx
  00000001407C0B2D  not     rbp
  00000001407C0B30  and     rbp, rdi
  00000001407C0B33  not     rbp
  00000001407C0B36  add     rax, rbp
  00000001407C0B39  not     r9
  00000001407C0B3C  imul    r9, r11
  00000001407C0B40  add     r9, rax
  00000001407C0B43  add     r9, rbx
  00000001407C0B46  mov     rax, r9
  00000001407C0B49  mov     ecx, dword ptr [rsp+480h+var_400]
  00000001407C0B50  shr     rax, cl
  00000001407C0B53  mov     ecx, dword ptr [rsp+480h+var_3C8]
  00000001407C0B5A  shl     r9, cl
  00000001407C0B5D  not     rax
  00000001407C0B60  mov     rcx, rax
  00000001407C0B63  and     rcx, r9
  00000001407C0B66  not     r9
  00000001407C0B69  and     r9, rax
  00000001407C0B6C  mov     rax, rcx
  00000001407C0B6F  sub     rcx, r9
  00000001407C0B72  not     rax
  00000001407C0B75  add     rcx, rax
  00000001407C0B78  mov     rax, 3CD2B65134B2EE8Bh
  00000001407C0B82  imul    rax, r12
  00000001407C0B86  add     rax, r13
  00000001407C0B89  mov     r8, 570D6B402DACDD2Bh
  00000001407C0B93  imul    r8, r12
  00000001407C0B97  add     r8, r13
  00000001407C0B9A  not     r8
  00000001407C0B9D  and     r8, [rsp+480h+var_458]
  00000001407C0BA2  not     r8
  00000001407C0BA5  and     r8, rax
  00000001407C0BA8  mov     rdx, [rsp+480h+var_408]
  00000001407C0BAD  not     rdx
  00000001407C0BB0  imul    rdx, [rsp+480h+var_280]
  00000001407C0BB9  mov     rdi, rdx
  00000001407C0BBC  mov     r11, rdx
  00000001407C0BBF  not     rdi
  00000001407C0BC2  mov     rbp, [rsp+480h+var_2F0]
  00000001407C0BCA  imul    rcx, rbp
  00000001407C0BCE  mov     r14, rcx
  00000001407C0BD1  not     r14
  00000001407C0BD4  imul    r8, [rsp+480h+var_460]
  00000001407C0BDA  mov     rax, r14
  00000001407C0BDD  and     rax, r8
  00000001407C0BE0  mov     rdx, rax
  00000001407C0BE3  not     rdx
  00000001407C0BE6  mov     r9, rdi
  00000001407C0BE9  and     r9, rdx
  00000001407C0BEC  mov     rsi, rcx
  00000001407C0BEF  and     rsi, r8
  00000001407C0BF2  not     r8
  00000001407C0BF5  and     rcx, r8
  00000001407C0BF8  not     rcx
  00000001407C0BFB  and     rcx, rdx
  00000001407C0BFE  mov     rdx, r11
  00000001407C0C01  and     rdx, rcx
  00000001407C0C04  not     rcx
  00000001407C0C07  and     rcx, rdi
  00000001407C0C0A  mov     rbx, r11
  00000001407C0C0D  and     rbx, rsi
  00000001407C0C10  not     rsi
  00000001407C0C13  mov     r15, rdi
  00000001407C0C16  and     r15, r8
  00000001407C0C19  mov     r10, rax
  00000001407C0C1C  and     r10, r11
  00000001407C0C1F  mov     [rsp+480h+var_330], r10
  00000001407C0C27  and     r8, r14
  00000001407C0C2A  not     r8
  00000001407C0C2D  and     r8, rsi
  00000001407C0C30  and     r11, r8
  00000001407C0C33  not     r8
  00000001407C0C36  and     r8, rdi
  00000001407C0C39  and     rax, rdi
  00000001407C0C3C  mov     [rsp+480h+var_288], rax
  00000001407C0C44  and     rdi, rsi
  00000001407C0C47  not     rbx
  00000001407C0C4A  not     rdi
  00000001407C0C4D  and     rdi, rbx
  00000001407C0C50  not     rcx
  00000001407C0C53  not     rdx
  00000001407C0C56  and     rdx, rcx
  00000001407C0C59  add     rdx, rdi
  00000001407C0C5C  not     r15
  00000001407C0C5F  and     r15, r14
  00000001407C0C62  add     r15, r15
  00000001407C0C65  sub     rdx, r15
  00000001407C0C68  not     r9
  00000001407C0C6B  add     rdx, r9
  00000001407C0C6E  mov     [rsp+480h+var_290], rdx
  00000001407C0C76  not     r8
  00000001407C0C79  not     r11
  00000001407C0C7C  and     r11, r8
  00000001407C0C7F  mov     [rsp+480h+var_408], r11
  00000001407C0C84  mov     rsi, [rsp+480h+var_200]
  00000001407C0C8C  mov     rax, [rsp+480h+var_B8]
  00000001407C0C94  imul    rax, rsi
  00000001407C0C98  mov     rcx, rax
  00000001407C0C9B  mov     r9, rax
  00000001407C0C9E  not     rcx
  00000001407C0CA1  mov     rax, [rsp+480h+var_B0]
  00000001407C0CA9  add     rax, rsp
  00000001407C0CAC  add     rax, 480h
  00000001407C0CB2  mov     r11, [rsp+480h+var_3C0]
  00000001407C0CBA  imul    rax, r11
  00000001407C0CBE  mov     r8, [rsp+480h+var_90]
  00000001407C0CC6  mov     rdi, [rsp+480h+var_3F0]
  00000001407C0CCE  imul    r8, rdi
  00000001407C0CD2  mov     r10, rcx
  00000001407C0CD5  and     r10, r8
  00000001407C0CD8  mov     rdx, rax
  00000001407C0CDB  not     rdx
  00000001407C0CDE  and     rdx, r9
  00000001407C0CE1  not     rdx
  00000001407C0CE4  and     rcx, rax
  00000001407C0CE7  not     rcx
  00000001407C0CEA  and     rcx, rdx
  00000001407C0CED  not     rcx
  00000001407C0CF0  and     rcx, r8
  00000001407C0CF3  not     r8
  00000001407C0CF6  and     r9, r8
  00000001407C0CF9  and     r8, rdx
  00000001407C0CFC  mov     rdx, rax
  00000001407C0CFF  and     rdx, r9
  00000001407C0D02  lea     rcx, [rcx+rdx*2]
  00000001407C0D06  not     r9
  00000001407C0D09  mov     rdx, r10
  00000001407C0D0C  not     r10
  00000001407C0D0F  and     r10, r9
  00000001407C0D12  and     rdx, rax
  00000001407C0D15  and     r10, rax
  00000001407C0D18  add     r10, rcx
  00000001407C0D1B  sub     r10, r8
  00000001407C0D1E  not     rdx
  00000001407C0D21  add     r10, rdx
  00000001407C0D24  mov     rcx, 0CA96E396BA56A7B5h
  00000001407C0D2E  imul    rcx, r12
  00000001407C0D32  mov     rax, 0C297A217D41FA0C9h
  00000001407C0D3C  imul    rax, r12
  00000001407C0D40  mov     rbx, [rsp+480h+var_2E8]
  00000001407C0D48  and     rax, rbx
  00000001407C0D4B  not     rax
  00000001407C0D4E  and     rax, rcx
  00000001407C0D51  mov     rcx, 0A9E8DE8096D8234h
  00000001407C0D5B  imul    rcx, r12
  00000001407C0D5F  add     rcx, r13
  00000001407C0D62  mov     rdx, 0CCC3A9CA4CBED843h
  00000001407C0D6C  imul    rdx, r12
  00000001407C0D70  add     rdx, r13
  00000001407C0D73  not     rdx
  00000001407C0D76  and     rdx, [rsp+480h+var_458]
  00000001407C0D7B  not     rdx
  00000001407C0D7E  and     rdx, rcx
  00000001407C0D81  imul    rdx, [rsp+480h+var_460]
  00000001407C0D87  mov     r8, [rsp+480h+var_A8]
  00000001407C0D8F  mov     r9, rbp
  00000001407C0D92  imul    r8, rbp
  00000001407C0D96  mov     rcx, rdx
  00000001407C0D99  and     rcx, r8
  00000001407C0D9C  not     rdx
  00000001407C0D9F  not     r8
  00000001407C0DA2  and     r8, rdx
  00000001407C0DA5  mov     rdx, rcx
  00000001407C0DA8  not     rdx
  00000001407C0DAB  not     r8
  00000001407C0DAE  and     r8, rdx
  00000001407C0DB1  lea     rcx, [r8+rcx*2]
  00000001407C0DB5  mov     r8, [rsp+480h+var_280]
  00000001407C0DBD  imul    rax, r8
  00000001407C0DC1  not     rax
  00000001407C0DC4  mov     rdx, [rsp+480h+var_3D0]
  00000001407C0DCC  mov     r14, rdx
  00000001407C0DCF  not     r14
  00000001407C0DD2  not     rcx
  00000001407C0DD5  and     r14, rax
  00000001407C0DD8  and     r14, rcx
  00000001407C0DDB  and     rax, rdx
  00000001407C0DDE  and     rax, rcx
  00000001407C0DE1  not     r14
  00000001407C0DE4  sub     r14, rax
  00000001407C0DE7  mov     [rsp+480h+var_460], r14
  00000001407C0DEC  mov     rax, [rsp+480h+var_A0]
  00000001407C0DF4  add     rax, rsp
  00000001407C0DF7  add     rax, 480h
  00000001407C0DFD  imul    rax, r11
  00000001407C0E01  mov     rcx, [rsp+480h+var_300]
  00000001407C0E09  imul    rcx, rdi
  00000001407C0E0D  add     rcx, rax
  00000001407C0E10  mov     rax, [rsp+480h+var_2F8]
  00000001407C0E18  imul    rax, rsi
  00000001407C0E1C  not     rax
  00000001407C0E1F  not     rcx
  00000001407C0E22  and     rcx, rax
  00000001407C0E25  mov     rbp, [rsp+480h+var_3F8]
  00000001407C0E2D  test    bpl, 1
  00000001407C0E31  mov     rax, [rsp+480h+var_3E0]
  00000001407C0E39  cmovnz  r10, rax
  00000001407C0E3D  mov     [rsp+480h+var_458], r10
  00000001407C0E42  not     rcx
  00000001407C0E45  cmovnz  rcx, rax
  00000001407C0E49  mov     [rsp+480h+var_300], rcx
  00000001407C0E51  mov     rdx, 96120E0DCC35CFEh
  00000001407C0E5B  imul    rdx, r12
  00000001407C0E5F  and     rdx, rbx
  00000001407C0E62  mov     rax, 0C27B5EE28B6F7D45h
  00000001407C0E6C  imul    rax, r12
  00000001407C0E70  not     rdx
  00000001407C0E73  and     rdx, rax
  00000001407C0E76  imul    rdx, r8
  00000001407C0E7A  mov     rax, 0F66207E5CF74CAB5h
  00000001407C0E84  imul    rax, r12
  00000001407C0E88  and     rax, [rsp+480h+var_2E0]
  00000001407C0E90  mov     rcx, 8B6212C77C02A4F5h
  00000001407C0E9A  imul    rcx, r12
  00000001407C0E9E  not     rax
  00000001407C0EA1  and     rcx, rax
  00000001407C0EA4  not     rcx
  00000001407C0EA7  and     rcx, [rsp+480h+var_3B0]
  00000001407C0EAF  mov     r13, 5A9AE4A997EEED5Ch
  00000001407C0EB9  imul    r13, r12
  00000001407C0EBD  and     r13, rax
  00000001407C0EC0  not     rcx
  00000001407C0EC3  not     r13
  00000001407C0EC6  and     r13, rcx
  00000001407C0EC9  mov     rax, r13
  00000001407C0ECC  mov     ecx, dword ptr [rsp+480h+var_3C8]
  00000001407C0ED3  shl     rax, cl
  00000001407C0ED6  mov     ecx, dword ptr [rsp+480h+var_400]
  00000001407C0EDD  shr     r13, cl
  00000001407C0EE0  not     rax
  00000001407C0EE3  not     r13
  00000001407C0EE6  and     r13, rax
  00000001407C0EE9  not     r13
  00000001407C0EEC  imul    r13, [rsp+480h+var_228]
  00000001407C0EF5  mov     rcx, r9
  00000001407C0EF8  imul    rcx, [rsp+480h+var_98]
  00000001407C0F01  mov     r9, rdx
  00000001407C0F04  not     r9
  00000001407C0F07  mov     rax, rcx
  00000001407C0F0A  not     rax
  00000001407C0F0D  mov     r10, r13
  00000001407C0F10  and     r10, rax
  00000001407C0F13  not     r10
  00000001407C0F16  mov     rdi, rdx
  00000001407C0F19  and     rdi, r13
  00000001407C0F1C  mov     r8, r13
  00000001407C0F1F  not     r13
  00000001407C0F22  mov     r11, r13
  00000001407C0F25  and     r11, rcx
  00000001407C0F28  not     r11
  00000001407C0F2B  and     r11, r9
  00000001407C0F2E  and     r11, r10
  00000001407C0F31  and     r9, r13
  00000001407C0F34  not     r9
  00000001407C0F37  not     rdi
  00000001407C0F3A  and     rdi, r9
  00000001407C0F3D  and     r8, rcx
  00000001407C0F40  mov     r9, rdx
  00000001407C0F43  and     r9, r8
  00000001407C0F46  not     r9
  00000001407C0F49  and     rdi, rax
  00000001407C0F4C  not     rdi
  00000001407C0F4F  add     rdi, r9
  00000001407C0F52  not     r11
  00000001407C0F55  add     rdi, r11
  00000001407C0F58  and     rcx, rdx
  00000001407C0F5B  not     rcx
  00000001407C0F5E  and     rcx, r13
  00000001407C0F61  sub     rdi, rcx
  00000001407C0F64  and     r13, rax
  00000001407C0F67  not     r8
  00000001407C0F6A  not     r13
  00000001407C0F6D  and     r13, r8
  00000001407C0F70  not     r13
  00000001407C0F73  and     r13, rdx
  00000001407C0F76  mov     rcx, [rsp+480h+var_1F8]
  00000001407C0F7E  mov     rax, rcx
  00000001407C0F81  not     rax
  00000001407C0F84  lea     r10, [rsp+480h]
  00000001407C0F8C  mov     rdx, r10
  00000001407C0F8F  and     rdx, rax
  00000001407C0F92  not     rdx
  00000001407C0F95  mov     r11, [rsp+480h+var_320]
  00000001407C0F9D  mov     r8, r11
  00000001407C0FA0  and     r8, rcx
  00000001407C0FA3  mov     r9, r8
  00000001407C0FA6  not     r9
  00000001407C0FA9  and     r9, rdx
  00000001407C0FAC  mov     rdx, r10
  00000001407C0FAF  and     rdx, rcx
  00000001407C0FB2  imul    r9, 0FFFFFFFFFFFFFEB8h
  00000001407C0FB9  add     r9, rdx
  00000001407C0FBC  and     rax, r11
  00000001407C0FBF  not     rax
  00000001407C0FC2  not     rdx
  00000001407C0FC5  and     rdx, rax
  00000001407C0FC8  imul    rdx, 0FFFFFFFFFFFFFEB9h
  00000001407C0FCF  add     rdx, r9
  00000001407C0FD2  sub     rdx, r8
  00000001407C0FD5  mov     r14, [rsp+480h+var_220]
  00000001407C0FDD  imul    r14, rsi
  00000001407C0FE1  mov     rax, [rsp+480h+var_70]
  00000001407C0FE9  lea     r15, [rsp+rax+480h+var_480]
  00000001407C0FED  add     r15, 480h
  00000001407C0FF4  mov     rcx, [rsp+480h+var_3D8]
  00000001407C0FFC  imul    rcx, rbp
  00000001407C1000  imul    r15, [rsp+480h+var_3C0]
  00000001407C1009  mov     r9, rcx
  00000001407C100C  and     r9, r15
  00000001407C100F  mov     rax, r14
  00000001407C1012  and     rax, r9
  00000001407C1015  lea     r8, [rax+rax*2]
  00000001407C1019  lea     r8, [rax+r8*4]
  00000001407C101D  mov     rax, rcx
  00000001407C1020  not     rax
  00000001407C1023  mov     rbp, r14
  00000001407C1026  not     rbp
  00000001407C1029  mov     r10, rbp
  00000001407C102C  and     r10, r15
  00000001407C102F  not     r10
  00000001407C1032  mov     r11, rax
  00000001407C1035  and     r11, r10
  00000001407C1038  lea     r11, [r11+r11*2]
  00000001407C103C  add     r11, r8
  00000001407C103F  and     r10, rcx
  00000001407C1042  not     r10
  00000001407C1045  lea     rsi, [r11+r10*4]
  00000001407C1049  mov     r8, r15
  00000001407C104C  not     r8
  00000001407C104F  mov     r10, rcx
  00000001407C1052  and     r10, rbp
  00000001407C1055  and     r10, r8
  00000001407C1058  not     r10
  00000001407C105B  lea     r10, [r10+r10*4]
  00000001407C105F  sub     rsi, r10
  00000001407C1062  mov     rbx, rcx
  00000001407C1065  and     rbx, r8
  00000001407C1068  not     rbx
  00000001407C106B  and     r15, rax
  00000001407C106E  not     r15
  00000001407C1071  and     r15, rbp
  00000001407C1074  and     r8, r14
  00000001407C1077  and     rbp, r9
  00000001407C107A  not     r9
  00000001407C107D  and     r9, r14
  00000001407C1080  mov     r10, r14
  00000001407C1083  and     r10, rbx
  00000001407C1086  not     r10
  00000001407C1089  lea     r14, ds:0[r10*8]
  00000001407C1091  sub     r14, r10
  00000001407C1094  add     r14, rsi
  00000001407C1097  and     r15, rbx
  00000001407C109A  shl     r15, 2
  00000001407C109E  sub     r14, r15
  00000001407C10A1  and     rcx, r8
  00000001407C10A4  not     r8
  00000001407C10A7  and     r8, rax
  00000001407C10AA  not     r8
  00000001407C10AD  not     rcx
  00000001407C10B0  and     rcx, r8
  00000001407C10B3  sub     r14, rcx
  00000001407C10B6  not     r9
  00000001407C10B9  not     rbp
  00000001407C10BC  and     rbp, r9
  00000001407C10BF  lea     rax, ds:0[rbp*4]
  00000001407C10C7  add     rax, rbp
  00000001407C10CA  sub     r14, rax
  00000001407C10CD  test    byte ptr [rsp+480h+var_3F0], 1
  00000001407C10D5  cmovnz  r14, rdx
  00000001407C10D9  mov     r8, [rsp+480h+var_3D0]
  00000001407C10E1  add     r8, [rsp+480h+var_3B8]
  00000001407C10E9  mov     r9, [rsp+480h+var_480]
  00000001407C10ED  imul    r8, r9
  00000001407C10F1  not     r8
  00000001407C10F4  mov     rdx, [rsp+480h+var_328]
  00000001407C10FC  mov     rax, rdx
  00000001407C10FF  mov     r15, [rsp+480h+var_2D8]
  00000001407C1107  imul    rax, r15
  00000001407C110B  mov     rsi, r8
  00000001407C110E  and     rsi, rax
  00000001407C1111  not     rax
  00000001407C1114  and     rax, r8
  00000001407C1117  mov     r8, rsi
  00000001407C111A  sub     rsi, rax
  00000001407C111D  not     r8
  00000001407C1120  add     rsi, r8
  00000001407C1123  imul    r9, [rsp+480h+var_210]
  00000001407C112C  mov     rax, [rsp+480h+var_1E0]
  00000001407C1134  add     rax, rsp
  00000001407C1137  add     rax, 480h
  00000001407C113D  imul    rax, rdx
  00000001407C1141  mov     rbx, rdx
  00000001407C1144  mov     r8, rax
  00000001407C1147  not     r8
  00000001407C114A  and     rax, r9
  00000001407C114D  not     r9
  00000001407C1150  and     r9, r8
  00000001407C1153  not     r9
  00000001407C1156  add     r9, rax
  00000001407C1159  test    byte ptr [rsp+480h+var_350], 1
  00000001407C1161  mov     rax, [rsp+480h+var_2B8]
  00000001407C1169  lea     rcx, [rsp+rax+480h]
  00000001407C1171  mov     rax, [rsp+480h+var_208]
  00000001407C1179  cmovz   rcx, rax
  00000001407C117D  mov     [rsp+480h+var_3F0], rcx
  00000001407C1185  mov     rcx, [rsp+480h+var_410]
  00000001407C118A  not     rcx
  00000001407C118D  cmovz   rcx, rax
  00000001407C1191  mov     [rsp+480h+var_410], rcx
  00000001407C1196  mov     rcx, [rsp+480h+var_420]
  00000001407C119B  not     rcx
  00000001407C119E  cmovz   rcx, rax
  00000001407C11A2  mov     [rsp+480h+var_420], rcx
  00000001407C11A7  mov     rcx, [rsp+480h+var_418]
  00000001407C11AC  cmovz   rcx, rax
  00000001407C11B0  mov     [rsp+480h+var_418], rcx
  00000001407C11B5  mov     rdx, [rsp+480h+var_470]
  00000001407C11BA  cmovz   rdx, rax
  00000001407C11BE  mov     [rsp+480h+var_470], rdx
  00000001407C11C3  cmovz   r9, rax
  00000001407C11C7  mov     [rsp+480h+var_480], r9
  00000001407C11CB  mov     rax, [rsp+480h+var_428]
  00000001407C11D0  not     rax
  00000001407C11D3  mov     rdx, [rsp+480h+var_468]
  00000001407C11D8  imul    rdx, rbx
  00000001407C11DC  not     rdx
  00000001407C11DF  and     rdx, rax
  00000001407C11E2  mov     [rsp+480h+var_468], rdx
  00000001407C11E7  mov     rcx, [rsp+480h+var_478]
  00000001407C11EC  imul    rcx, [rsp+480h+var_3F8]
  00000001407C11F5  mov     r8, [rsp+480h+var_60]
  00000001407C11FD  mov     r10, [rsp+480h+var_320]
  00000001407C1205  and     r10d, r8d
  00000001407C1208  mov     rax, r8
  00000001407C120B  not     rax
  00000001407C120E  lea     r9, [rsp+480h]
  00000001407C1216  and     rax, r9
  00000001407C1219  and     r9d, r8d
  00000001407C121C  lea     rax, [rax+r9*2]
  00000001407C1220  add     rax, r10
  00000001407C1223  imul    rax, [rsp+480h+var_3C0]
  00000001407C122C  mov     r8, rax
  00000001407C122F  not     r8
  00000001407C1232  mov     r9, rcx
  00000001407C1235  and     r9, rax
  00000001407C1238  and     r8, rcx
  00000001407C123B  not     rcx
  00000001407C123E  and     rcx, rax
  00000001407C1241  not     r8
  00000001407C1244  not     rcx
  00000001407C1247  and     rcx, r8
  00000001407C124A  not     rcx
  00000001407C124D  add     rcx, r9
  00000001407C1250  mov     rax, [rsp+480h+var_2C0]
  00000001407C1258  not     rax
  00000001407C125B  mov     rax, [rax]
  00000001407C125E  mov     [rsp+480h+var_3F8], rax
  00000001407C1266  imul    ebp, r12d, 2FD8CD15h
  00000001407C126D  add     rbp, rax
  00000001407C1270  mov     r10, [rsp+480h+var_310]
  00000001407C1278  test    r10b, 1
  00000001407C127C  mov     r11, [rsp+480h+var_2A8]
  00000001407C1284  lea     rax, [rsp+r11+480h]
  00000001407C128C  cmovz   rbp, rax
  00000001407C1290  mov     rax, 0A73DDD3906C39CC5h
  00000001407C129A  imul    rax, r12
  00000001407C129E  and     rax, r15
  00000001407C12A1  mov     r9, [rsp+480h+var_450]
  00000001407C12A6  mov     r8, r9
  00000001407C12A9  not     r8
  00000001407C12AC  and     r9, rax
  00000001407C12AF  not     rax
  00000001407C12B2  and     rax, r8
  00000001407C12B5  not     rax
  00000001407C12B8  not     r9
  00000001407C12BB  and     r9, rax
  00000001407C12BE  mov     rax, 0CE0DC4FC22D70B00h
  00000001407C12C8  mov     rdx, r12
  00000001407C12CB  imul    rax, r12
  00000001407C12CF  add     r9, rax
  00000001407C12D2  mov     rax, 755BFB78EB5BC97Dh
  00000001407C12DC  imul    rax, r12
  00000001407C12E0  mov     r12, 4B3B403DB8C5F78h
  00000001407C12EA  imul    r12, rdx
  00000001407C12EE  and     r12, r9
  00000001407C12F1  not     r9
  00000001407C12F4  and     r9, rax
  00000001407C12F7  not     r9
  00000001407C12FA  not     r12
  00000001407C12FD  and     r12, r9
  00000001407C1300  mov     rax, 1DE3AF7CC6E828F5h
  00000001407C130A  imul    rax, rdx
  00000001407C130E  not     r12
  00000001407C1311  and     r12, rax
  00000001407C1314  not     r12
  00000001407C1317  imul    r12, rbx
  00000001407C131B  mov     rax, [rsp+480h+var_50]
  00000001407C1323  add     rax, rsp
  00000001407C1326  add     rax, 480h
  00000001407C132C  imul    rax, r10
  00000001407C1330  mov     rbx, [rsp+480h+var_1F0]
  00000001407C1338  imul    rbx, [rsp+480h+var_368]
  00000001407C1341  add     rbx, rax
  00000001407C1344  test    byte ptr [rsp+480h+var_268], 1
  00000001407C134C  mov     r8, [rsp+480h+var_3A8]
  00000001407C1354  mov     rdx, [rsp+480h+var_3E0]
  00000001407C135C  cmovz   r8, rdx
  00000001407C1360  mov     rax, [rsp+480h+var_440]
  00000001407C1365  not     rax
  00000001407C1368  cmovz   rax, rdx
  00000001407C136C  mov     [rsp+480h+var_440], rax
  00000001407C1371  mov     r9, rdx
  00000001407C1374  mov     rdx, [rsp+480h+var_358]
  00000001407C137C  cmovz   rdx, r9
  00000001407C1380  cmovz   rcx, r9
  00000001407C1384  mov     [rsp+480h+var_478], rcx
  00000001407C1389  cmovz   rbx, r9
  00000001407C138D  mov     r9, [rsp+480h+var_3A0]
  00000001407C1395  not     r9
  00000001407C1398  mov     rax, [rsp+480h+var_438]
  00000001407C139D  mov     rax, [rax+r9]
  00000001407C13A1  mov     [rsp+480h+var_3C0], rax
  00000001407C13A9  mov     rax, [rsp+480h+var_68]
  00000001407C13B1  mov     rax, [rsp+rax+480h]
  00000001407C13B9  mov     [rsp+480h+var_400], rax
  00000001407C13C1  mov     rax, [rsp+480h+var_388]
  00000001407C13C9  not     rax
  00000001407C13CC  mov     r9, [rax]
  00000001407C13CF  mov     r10, [rsp+r11+480h]
  00000001407C13D7  mov     rax, [rsp+480h+var_80]
  00000001407C13DF  mov     rax, [rax]
  00000001407C13E2  mov     [rsp+480h+var_3C8], rax
  00000001407C13EA  mov     rax, [rsp+480h+var_78]
  00000001407C13F2  mov     rax, [rax]
  00000001407C13F5  mov     [rsp+480h+var_3B8], rax
  00000001407C13FD  mov     rax, [rsp+480h+var_1E8]
  00000001407C1405  mov     rax, [rsp+rax+480h]
  00000001407C140D  mov     [rsp+480h+var_3B0], rax
  00000001407C1415  mov     rax, [rsp+480h+var_398]
  00000001407C141D  mov     r15, [rsp+rax+480h]
  00000001407C1425  mov     rax, 0DB634AFE6645E024h
  00000001407C142F  mov     rax, 4704E545F9C9BE9Dh
  00000001407C1439  mov     rax, 0DB634AFE6645E024h
  00000001407C1443  mov     rax, 4704E545F9C9BE9Dh
  00000001407C144D  test    rsp, 0
  00000001407C1454  call    locret_1407C1464  ; -> locret_1407C1464
  00000001407C1459  jp      loc_1407C1465
  00000001407C145F  jmp     loc_1407C0E45
  00000001407C1464  retn
  00000001407C1465  nop
  00000001407C1466  jmp     loc_1407C17CB
  00000001407C146B  mov     rax, 36B85C59A759798Fh
  00000001407C1475  mov     rax, 394EE49E5F77E751h
  00000001407C147F  mov     rax, 0DB634AFE6645E024h
  00000001407C1489  mov     rax, 4704E545F9C9BE9Dh
  00000001407C1493  mov     rcx, [rsp+480h+var_428]
  00000001407C1498  imul    rcx, [rbp+0]
  00000001407C149D  mov     rbp, [rsp+480h+var_230]
  00000001407C14A5  lea     eax, [rbp+rbp*4+0]
  00000001407C14A9  lea     r11d, [rbp+rax*2+0]
  00000001407C14AE  test    r12, 0
  00000001407C14B5  call    locret_1407C14C5  ; -> locret_1407C14C5
  00000001407C14BA  jp      loc_1407C14C6
  00000001407C14C0  jmp     loc_1407C037D
  00000001407C14C5  retn
  00000001407C14C6  nop
  00000001407C14C7  jmp     $+5
  00000001407C14CC  mov     rax, 623FA04AA3C84DF3h
  00000001407C14D6  mov     rax, 0C1484D06D59C7354h
  00000001407C14E0  mov     rax, 36B85C59A759798Fh
  00000001407C14EA  mov     rax, 394EE49E5F77E751h
  00000001407C14F4  mov     rax, 0DB634AFE6645E024h
  00000001407C14FE  mov     rax, 4704E545F9C9BE9Dh
  00000001407C1508  mov     rax, [rsp+480h+var_250]
  00000001407C1510  mov     [rax], r11b
  00000001407C1513  mov     r11, [rsp+480h+var_88]
  00000001407C151B  not     r11
  00000001407C151E  mov     rax, 623FA04AA3C84DF3h
  00000001407C1528  mov     rax, 0C1484D06D59C7354h
  00000001407C1532  mov     rax, 623FA04AA3C84DF3h
  00000001407C153C  mov     rax, 0C1484D06D59C7354h
  00000001407C1546  mov     rax, 623FA04AA3C84DF3h
  00000001407C1550  mov     rax, 0C1484D06D59C7354h
  00000001407C155A  mov     rax, [rsp+480h+var_248]
  00000001407C1562  mov     [rax], r11
  00000001407C1565  mov     r11, [rsp+480h+var_370]
  00000001407C156D  not     r11
  00000001407C1570  mov     rax, [rsp+480h+var_240]
  00000001407C1578  mov     [rax], r11
  00000001407C157B  mov     rax, [rsp+480h+var_378]
  00000001407C1583  not     rax
  00000001407C1586  mov     r11, [rsp+480h+var_3F0]
  00000001407C158E  mov     [r11], rax
  00000001407C1591  mov     rax, [rsp+480h+var_340]
  00000001407C1599  mov     [rax], r9
  00000001407C159C  mov     rax, [rsp+480h+var_380]
  00000001407C15A4  mov     r11, [rsp+480h+var_1F8]
  00000001407C15AC  mov     [rax], r11
  00000001407C15AF  mov     [r8], r9
  00000001407C15B2  mov     rax, [rsp+480h+var_440]
  00000001407C15B7  mov     [rax], r10
  00000001407C15BA  mov     rax, [rsp+480h+var_390]
  00000001407C15C2  not     rax
  00000001407C15C5  mov     r8, [rsp+480h+var_3C0]
  00000001407C15CD  mov     [rax], r8
  00000001407C15D0  mov     rax, [rsp+480h+var_430]
  00000001407C15D5  not     rax
  00000001407C15D8  mov     r10, [rsp+480h+var_58]
  00000001407C15E0  mov     [rax], r10
  00000001407C15E3  mov     rax, [rsp+480h+var_410]
  00000001407C15E8  mov     r8, [rsp+480h+var_3C8]
  00000001407C15F0  mov     [rax], r8
  00000001407C15F3  mov     rax, [rsp+480h+var_400]
  00000001407C15FB  mov     [rdx], rax
  00000001407C15FE  mov     rax, [rsp+480h+var_420]
  00000001407C1603  mov     rdx, [rsp+480h+var_3B8]
  00000001407C160B  mov     [rax], rdx
  00000001407C160E  mov     rax, [rsp+480h+var_270]
  00000001407C1616  mov     rdx, [rsp+480h+var_3B0]
  00000001407C161E  mov     [rax], rdx
  00000001407C1621  mov     rax, [rsp+480h+var_348]
  00000001407C1629  not     rax
  00000001407C162C  mov     rdx, [rsp+480h+var_3F8]
  00000001407C1634  mov     [rax], rdx
  00000001407C1637  mov     rax, [rsp+480h+var_338]
  00000001407C163F  mov     [rax], r15
  00000001407C1642  mov     rax, [rsp+480h+var_3E8]
  00000001407C164A  mov     rdx, [rsp+480h+var_2A0]
  00000001407C1652  mov     [rdx], rax
  00000001407C1655  mov     rax, [rsp+480h+var_278]
  00000001407C165D  mov     rdx, [rsp+480h+var_448]
  00000001407C1662  mov     [rdx], rax
  00000001407C1665  mov     rax, [rsp+480h+var_308]
  00000001407C166D  mov     rdx, [rsp+480h+var_418]
  00000001407C1672  mov     [rdx], rax
  00000001407C1675  mov     rdx, [rsp+480h+var_2D0]
  00000001407C167D  not     rdx
  00000001407C1680  mov     rax, [rsp+480h+var_470]
  00000001407C1685  mov     [rax], rdx
  00000001407C1688  mov     rax, [rsp+480h+var_2C8]
  00000001407C1690  not     rax
  00000001407C1693  mov     rdx, [rsp+480h+var_260]
  00000001407C169B  mov     [rdx], rax
  00000001407C169E  mov     rax, [rsp+480h+var_298]
  00000001407C16A6  mov     rdx, [rsp+480h+var_258]
  00000001407C16AE  mov     [rdx], rax
  00000001407C16B1  mov     rax, [rsp+480h+var_330]
  00000001407C16B9  mov     rdx, [rsp+480h+var_290]
  00000001407C16C1  lea     rax, [rdx+rax*2]
  00000001407C16C5  mov     rdx, [rsp+480h+var_408]
  00000001407C16CA  lea     rax, [rax+rdx*2]
  00000001407C16CE  mov     rdx, [rsp+480h+var_288]
  00000001407C16D6  lea     rax, [rdx+rax+1]
  00000001407C16DB  mov     rdx, [rsp+480h+var_458]
  00000001407C16E0  mov     [rdx], rax
  00000001407C16E3  mov     rax, [rsp+480h+var_460]
  00000001407C16E8  mov     rdx, [rsp+480h+var_300]
  00000001407C16F0  mov     [rdx], rax
  00000001407C16F3  lea     rax, [r13+rdi+1]
  00000001407C16F8  mov     [r14], rax
  00000001407C16FB  mov     rax, [rsp+480h+var_480]
  00000001407C16FF  mov     [rax], rsi
  00000001407C1702  mov     rax, [rsp+480h+var_468]
  00000001407C1707  not     rax
  00000001407C170A  mov     rdx, [rsp+480h+var_478]
  00000001407C170F  mov     [rdx], rax
  00000001407C1712  add     rcx, r12
  00000001407C1715  mov     [rbx], rcx
  00000001407C1718  mov     rax, 0AD35960ED28E50F5h
  00000001407C1722  mov     r9, rbp
  00000001407C1725  imul    rax, rbp
  00000001407C1729  add     rax, [rsp+480h+var_218]
  00000001407C1731  imul    rax, [rsp+480h+var_318]
  00000001407C173A  mov     rcx, 55C88F3094D6FB88h
  00000001407C1744  imul    rcx, rbp
  00000001407C1748  add     rcx, [rsp+480h+var_2B0]
  00000001407C1750  imul    rcx, [rsp+480h+var_360]
  00000001407C1759  mov     r8, [rsp+480h+var_48]
  00000001407C1761  add     r8, r10
  00000001407C1764  imul    r8, [rsp+480h+var_310]
  00000001407C176D  add     r8, rcx
  00000001407C1770  mov     rcx, 115D0E7D97748C30h
  00000001407C177A  imul    rcx, rbp
  00000001407C177E  and     rcx, [rsp+480h+var_450]
  00000001407C1783  mov     rdx, 0AD09EDA7BBCE39AEh
  00000001407C178D  imul    rdx, rbp
  00000001407C1791  add     rdx, r15
  00000001407C1794  add     rdx, rcx
  00000001407C1797  imul    rdx, [rsp+480h+var_368]
  00000001407C17A0  not     r8
  00000001407C17A3  not     rdx
  00000001407C17A6  and     rdx, r8
  00000001407C17A9  not     rdx
  00000001407C17AC  add     rdx, rax
  00000001407C17AF  imul    ecx, r9d, 0B82570D6h
  00000001407C17B6  add     rsp, 440h
  00000001407C17BD  pop     rbx
  00000001407C17BE  pop     rbp
  00000001407C17BF  pop     rdi
  00000001407C17C0  pop     rsi
  00000001407C17C1  pop     r12
  00000001407C17C3  pop     r13
  00000001407C17C5  pop     r14
  00000001407C17C7  pop     r15
  00000001407C17C9  jmp     rdx
  00000001407C17CB  mov     rax, 36B85C59A759798Fh
  00000001407C17D5  mov     rax, 394EE49E5F77E751h
  00000001407C17DF  mov     rax, 0DB634AFE6645E024h
  00000001407C17E9  mov     rax, 4704E545F9C9BE9Dh
  00000001407C17F3  test    r14, 0
  00000001407C17FA  call    locret_1407C180F  ; -> locret_1407C180F
  00000001407C17FF  jb      loc_1407C180A
  00000001407C1805  jmp     loc_1407C1810
  00000001407C180A  jmp     loc_1407C0F76
  00000001407C180F  retn
  00000001407C1810  nop
  00000001407C1811  jmp     loc_1407C146B

