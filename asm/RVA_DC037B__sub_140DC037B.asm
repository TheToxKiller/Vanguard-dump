// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DC037B                          ║
// ║  VA        : 0x140DC037B                            ║
// ║  RVA       : 0xDC037B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DC037D  sub_140DC037B
//   0x140DC037F  sub_140DC037B
//   0x140DC0381  sub_140DC037B
//   0x140DC0383  sub_140DC037B
//   0x140DC0384  sub_140DC037B
//   0x140DC0385  sub_140DC037B
//   0x140DC0386  sub_140DC037B
//   0x140DC0387  sub_140DC037B
//   0x140DC038E  sub_140DC037B
//   0x140DC0396  sub_140DC037B
//   0x140DC0399  sub_140DC037B
//   0x140DC039C  sub_140DC037B
//   0x140DC03A4  sub_140DC037B
//   0x140DC03AC  sub_140DC037B
//   0x140DC03AF  sub_140DC037B
//   0x140DC03B2  sub_140DC037B
//   0x140DC03B5  sub_140DC037B
//   0x140DC03B8  sub_140DC037B
//   0x140DC03BB  sub_140DC037B
//   0x140DC03BE  sub_140DC037B
//   0x140DC03C1  sub_140DC037B
//   0x140DC03C4  sub_140DC037B
//   0x140DC03C7  sub_140DC037B
//   0x140DC03CA  sub_140DC037B
//   0x140DC03D4  sub_140DC037B
//   0x140DC03D8  sub_140DC037B
//   0x140DC03DB  sub_140DC037B
//   0x140DC03DE  sub_140DC037B
//   0x140DC03E8  sub_140DC037B
//   0x140DC03EC  sub_140DC037B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11958 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DC037B  push    r15
  0000000140DC037D  push    r14
  0000000140DC037F  push    r13
  0000000140DC0381  push    r12
  0000000140DC0383  push    rsi
  0000000140DC0384  push    rdi
  0000000140DC0385  push    rbp
  0000000140DC0386  push    rbx
  0000000140DC0387  sub     rsp, 3B8h
  0000000140DC038E  mov     rcx, [rsp+3F8h+arg_A0]
  0000000140DC0396  mov     rdx, rcx
  0000000140DC0399  not     rdx
  0000000140DC039C  mov     r8, [rsp+3F8h+arg_80]
  0000000140DC03A4  mov     rax, [rsp+3F8h+arg_90]
  0000000140DC03AC  not     rax
  0000000140DC03AF  mov     r9, r8
  0000000140DC03B2  and     r9, rax
  0000000140DC03B5  and     rax, rdx
  0000000140DC03B8  and     rdx, r9
  0000000140DC03BB  not     rdx
  0000000140DC03BE  not     r9
  0000000140DC03C1  and     r9, rcx
  0000000140DC03C4  not     r9
  0000000140DC03C7  and     rdx, r9
  0000000140DC03CA  mov     rcx, 7CC05AB86C85308Fh
  0000000140DC03D4  imul    rcx, rdx
  0000000140DC03D8  and     rax, r8
  0000000140DC03DB  not     rax
  0000000140DC03DE  mov     rdx, 833FA547937ACF71h
  0000000140DC03E8  imul    rax, rdx
  0000000140DC03EC  imul    r9, rdx
  0000000140DC03F0  add     r9, rax
  0000000140DC03F3  add     r9, rcx
  0000000140DC03F6  mov     rdx, [rsp+3F8h+arg_E8]
  0000000140DC03FE  mov     rax, rdx
  0000000140DC0401  shr     rax, 15h
  0000000140DC0405  not     eax
  0000000140DC0407  mov     [rsp+3F8h+var_398], rax
  0000000140DC040C  mov     edi, eax
  0000000140DC040E  and     edi, 8004001h
  0000000140DC0414  imul    eax, r9d, 0BE2246B8h
  0000000140DC041B  add     rax, rsp
  0000000140DC041E  add     rax, 3F8h
  0000000140DC0424  imul    rax, rdi
  0000000140DC0428  mov     rcx, rdx
  0000000140DC042B  not     ecx
  0000000140DC042D  shr     ecx, 3
  0000000140DC0430  mov     edx, ecx
  0000000140DC0432  mov     r14, rcx
  0000000140DC0435  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DC0439  and     edx, 5
  0000000140DC043C  imul    ecx, r9d, 0ADBA9748h
  0000000140DC0443  mov     [rsp+3F8h+var_3F0], rcx
  0000000140DC0448  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000140DC044C  add     r8, 3F8h
  0000000140DC0453  mov     [rsp+3F8h+var_210], r8
  0000000140DC045B  mov     rcx, rdx
  0000000140DC045E  mov     [rsp+3F8h+var_2D0], rdx
  0000000140DC0466  imul    rcx, r8
  0000000140DC046A  mov     rax, [rax+rcx]
  0000000140DC046E  mov     [rsp+3F8h+var_228], rax
  0000000140DC0476  imul    eax, r9d, 843969A0h
  0000000140DC047D  add     rax, rsp
  0000000140DC0480  add     rax, 3F8h
  0000000140DC0486  mov     [rsp+3F8h+var_1F8], rax
  0000000140DC048E  mov     rcx, rdi
  0000000140DC0491  imul    rcx, rax
  0000000140DC0495  not     rcx
  0000000140DC0498  imul    eax, r9d, 0D73BC4F0h
  0000000140DC049F  add     rax, rsp
  0000000140DC04A2  add     rax, 3F8h
  0000000140DC04A8  imul    rax, rdx
  0000000140DC04AC  not     rax
  0000000140DC04AF  and     rax, rcx
  0000000140DC04B2  mov     rdx, [rsp+3F8h+arg_108]
  0000000140DC04BA  mov     ecx, edx
  0000000140DC04BC  mov     r11, rdx
  0000000140DC04BF  mov     [rsp+3F8h+var_3B0], rdx
  0000000140DC04C4  not     ecx
  0000000140DC04C6  shr     ecx, 3
  0000000140DC04C9  mov     [rsp+3F8h+var_1EC], ecx
  0000000140DC04D0  mov     r8d, ecx
  0000000140DC04D3  and     r8d, 15h
  0000000140DC04D7  imul    ecx, r9d, 0EF985090h
  0000000140DC04DE  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000140DC04E2  add     rdx, 3F8h
  0000000140DC04E9  imul    rdx, r8
  0000000140DC04ED  mov     rbx, r8
  0000000140DC04F0  mov     [rsp+3F8h+var_1D8], r8
  0000000140DC04F8  not     rdx
  0000000140DC04FB  and     r11d, 0A086001h
  0000000140DC0502  imul    ecx, r9d, 872D340h
  0000000140DC0509  mov     [rsp+3F8h+var_3E0], rcx
  0000000140DC050E  lea     r8, [rsp+rcx+3F8h+var_3F8]
  0000000140DC0512  add     r8, 3F8h
  0000000140DC0519  mov     [rsp+3F8h+var_200], r8
  0000000140DC0521  mov     rcx, r11
  0000000140DC0524  mov     [rsp+3F8h+var_238], r11
  0000000140DC052C  imul    rcx, r8
  0000000140DC0530  not     rcx
  0000000140DC0533  and     rcx, rdx
  0000000140DC0536  imul    edx, r9d, 94E01498h
  0000000140DC053D  lea     r8, [rsp+rdx+3F8h+var_3F8]
  0000000140DC0541  add     r8, 3F8h
  0000000140DC0548  imul    r8, r11
  0000000140DC054C  not     r8
  0000000140DC054F  imul    edx, r9d, 214D55F0h
  0000000140DC0556  lea     r11, [rsp+rdx+3F8h+var_3F8]
  0000000140DC055A  add     r11, 3F8h
  0000000140DC0561  mov     [rsp+3F8h+var_A0], r11
  0000000140DC0569  mov     rdx, rbx
  0000000140DC056C  imul    rdx, r11
  0000000140DC0570  not     rdx
  0000000140DC0573  and     rdx, r8
  0000000140DC0576  mov     r8d, [rsp+3F8h+arg_58]
  0000000140DC057E  mov     dword ptr [rsp+3F8h+var_390], r8d
  0000000140DC0583  mov     r13d, r8d
  0000000140DC0586  not     r13d
  0000000140DC0589  mov     r8d, r13d
  0000000140DC058C  shr     r8d, 0Ah
  0000000140DC0590  and     r8d, 9
  0000000140DC0594  mov     rbp, r8
  0000000140DC0597  imul    r8d, r9d, 29812DA8h
  0000000140DC059E  mov     r10, [rsp+r8+3F8h]
  0000000140DC05A6  mov     [rsp+3F8h+var_2E0], r10
  0000000140DC05AE  imul    r8d, r9d, 10E5A680h
  0000000140DC05B5  lea     rsi, [rsp+r8+3F8h+var_3F8]
  0000000140DC05B9  add     rsi, 3F8h
  0000000140DC05C0  mov     [rsp+3F8h+var_248], rsi
  0000000140DC05C8  mov     r8, 0D239D4E07AC94BE0h
  0000000140DC05D2  imul    r8, r9
  0000000140DC05D6  add     r8, r10
  0000000140DC05D9  imul    r10d, r9d, 425BB058h
  0000000140DC05E0  imul    r15d, r9d, 0C6561E70h
  0000000140DC05E7  imul    r11d, r9d, 18DA82B0h
  0000000140DC05EE  mov     [rsp+3F8h+var_3E8], r11
  0000000140DC05F3  test    r14b, 1
  0000000140DC05F7  lea     r11, [rsp+r11+3F8h]
  0000000140DC05FF  mov     [rsp+3F8h+var_98], r11
  0000000140DC0607  cmovz   r8, r11
  0000000140DC060B  shr     r13d, 2
  0000000140DC060F  and     r13d, 3
  0000000140DC0613  mov     rbx, r13
  0000000140DC0616  imul    rbx, rsi
  0000000140DC061A  imul    r11d, r9d, 9D13EC50h
  0000000140DC0621  mov     [rsp+3F8h+var_3C8], r11
  0000000140DC0626  lea     r14, [rsp+r11+3F8h+var_3F8]
  0000000140DC062A  add     r14, 3F8h
  0000000140DC0631  imul    r14, rbp
  0000000140DC0635  mov     r11, [rbx+r14]
  0000000140DC0639  mov     [rsp+3F8h+var_48], r11
  0000000140DC0641  imul    r11d, r9d, 8C6D4158h
  0000000140DC0648  mov     [rsp+3F8h+var_3D8], r11
  0000000140DC064D  add     r11, rsp
  0000000140DC0650  add     r11, 3F8h
  0000000140DC0657  mov     [rsp+3F8h+var_318], r11
  0000000140DC065F  mov     rsi, r13
  0000000140DC0662  mov     r14, r13
  0000000140DC0665  imul    r14, r11
  0000000140DC0669  imul    r12d, r9d, 31F400E8h
  0000000140DC0670  lea     r11, [rsp+r12+3F8h+var_3F8]
  0000000140DC0674  add     r11, 3F8h
  0000000140DC067B  mov     [rsp+3F8h+var_208], r11
  0000000140DC0683  mov     [rsp+3F8h+var_2D8], rbp
  0000000140DC068B  mov     r12, rbp
  0000000140DC068E  imul    r12, r11
  0000000140DC0692  mov     r11, [r14+r12]
  0000000140DC0696  mov     [rsp+3F8h+var_50], r11
  0000000140DC069E  imul    r14d, r9d, 52C35FC8h
  0000000140DC06A5  lea     r11, [rsp+r14+3F8h+var_3F8]
  0000000140DC06A9  add     r11, 3F8h
  0000000140DC06B0  mov     [rsp+3F8h+var_218], r11
  0000000140DC06B8  mov     r14, r13
  0000000140DC06BB  mov     [rsp+3F8h+var_1E8], r13
  0000000140DC06C3  imul    r14, r11
  0000000140DC06C7  not     r14
  0000000140DC06CA  imul    r11d, r9d, 0AD7B9BC0h
  0000000140DC06D1  mov     [rsp+3F8h+var_230], r11
  0000000140DC06D9  lea     r12, [rsp+r11+3F8h+var_3F8]
  0000000140DC06DD  add     r12, 3F8h
  0000000140DC06E4  mov     r13, rbp
  0000000140DC06E7  imul    r13, r12
  0000000140DC06EB  not     r13
  0000000140DC06EE  and     r13, r14
  0000000140DC06F1  imul    r14d, r9d, 0A547C408h
  0000000140DC06F8  lea     rbp, [rsp+r14+3F8h+var_3F8]
  0000000140DC06FC  add     rbp, 3F8h
  0000000140DC0703  mov     [rsp+3F8h+var_250], rdi
  0000000140DC070B  imul    rbp, rdi
  0000000140DC070F  imul    r11d, r9d, 9D52E7D8h
  0000000140DC0716  mov     [rsp+3F8h+var_3D0], r11
  0000000140DC071B  add     r11, rsp
  0000000140DC071E  add     r11, 3F8h
  0000000140DC0725  imul    r11, [rsp+3F8h+var_2D0]
  0000000140DC072E  mov     r11, [rbp+r11+0]
  0000000140DC0733  mov     [rsp+3F8h+var_1E0], r11
  0000000140DC073B  mov     r11, [rsp+r10+3F8h]
  0000000140DC0743  mov     [rsp+3F8h+var_328], r11
  0000000140DC074B  not     rax
  0000000140DC074E  mov     rbp, [rax]
  0000000140DC0751  not     rcx
  0000000140DC0754  mov     rbx, [rcx]
  0000000140DC0757  not     rdx
  0000000140DC075A  mov     rax, [rdx]
  0000000140DC075D  mov     [rsp+3F8h+var_3C0], rax
  0000000140DC0762  not     r13
  0000000140DC0765  mov     rax, [r13+0]
  0000000140DC0769  mov     [rsp+3F8h+var_58], rax
  0000000140DC0771  imul    eax, r9d, 7410B5B8h
  0000000140DC0778  mov     r13, [rsp+rax+3F8h]
  0000000140DC0780  mov     rax, [rsp+3F8h+arg_B8]
  0000000140DC0788  mov     [rsp+3F8h+var_1C8], rax
  0000000140DC0790  imul    r10d, r9d, 6B9DE278h
  0000000140DC0797  mov     rcx, [rsp+r10+3F8h]
  0000000140DC079F  mov     rax, [rsp+r15+3F8h]
  0000000140DC07A7  mov     r14, r15
  0000000140DC07AA  mov     [rsp+3F8h+var_260], r15
  0000000140DC07B2  mov     [rsp+3F8h+var_60], rax
  0000000140DC07BA  mov     rax, 66C733A7B097B4DDh
  0000000140DC07C4  mov     rax, 2B817B48552858D6h
  0000000140DC07CE  mov     rax, 66C733A7B097B4DDh
  0000000140DC07D8  mov     rax, 2B817B48552858D6h
  0000000140DC07E2  movzx   edx, byte ptr [r8]
  0000000140DC07E6  imul    eax, r9d, 0B5AF7378h
  0000000140DC07ED  imul    rdx, rax
  0000000140DC07F1  mov     rax, 0B08FB689E62832D0h
  0000000140DC07FB  imul    rax, r9
  0000000140DC07FF  mov     r15, [rsp+3F8h+var_2E0]
  0000000140DC0807  add     rax, r15
  0000000140DC080A  add     rdx, rax
  0000000140DC080D  imul    rcx, rsi
  0000000140DC0811  mov     [rsp+3F8h+var_320], rcx
  0000000140DC0819  imul    r13, rdi
  0000000140DC081D  mov     [rsp+3F8h+var_240], r13
  0000000140DC0825  mov     r8, [rsp+3F8h+var_3F8]
  0000000140DC0829  test    r8b, 1
  0000000140DC082D  cmovz   rdx, r12
  0000000140DC0831  mov     [rsp+3F8h+var_78], rdx
  0000000140DC0839  lea     rcx, [rsp+3F8h]
  0000000140DC0841  mov     rax, rcx
  0000000140DC0844  not     rax
  0000000140DC0847  mov     [rsp+3F8h+var_3A8], rax
  0000000140DC084C  shl     rax, 6
  0000000140DC0850  lea     rax, [rax+rax*4]
  0000000140DC0854  imul    rdx, rcx, 0FFFFFFFFFFFFFEC1h
  0000000140DC085B  sub     rdx, rax
  0000000140DC085E  mov     [rsp+3F8h+var_2C8], rdx
  0000000140DC0866  test    r8b, 1
  0000000140DC086A  lea     rax, [rsp+r10+3F8h]
  0000000140DC0872  cmovz   rax, rdx
  0000000140DC0876  mov     [rsp+3F8h+var_68], rax
  0000000140DC087E  mov     rax, [rsp+3F8h+var_210]
  0000000140DC0886  cmovz   rax, rdx
  0000000140DC088A  mov     [rsp+3F8h+var_210], rax
  0000000140DC0892  imul    eax, r9d, 84B760B0h
  0000000140DC0899  test    r8b, 1
  0000000140DC089D  lea     rax, [rsp+rax+3F8h]
  0000000140DC08A5  cmovz   rax, rdx
  0000000140DC08A9  mov     [rsp+3F8h+var_70], rax
  0000000140DC08B1  mov     rax, 8252941CE5397A65h
  0000000140DC08BB  imul    rax, r9
  0000000140DC08BF  mov     r10, rax
  0000000140DC08C2  mov     [rsp+3F8h+var_310], rax
  0000000140DC08CA  imul    ecx, r9d, 3Dh ; '='
  0000000140DC08CE  mov     [rsp+3F8h+var_304], ecx
  0000000140DC08D5  imul    esi, r9d, -7Dh
  0000000140DC08D9  mov     [rsp+3F8h+var_308], esi
  0000000140DC08E0  test    r11, r11
  0000000140DC08E3  setnz   al
  0000000140DC08E6  mov     [rsp+3F8h+var_3A0], rbp
  0000000140DC08EB  mov     rdx, rbp
  0000000140DC08EE  shr     rdx, 3Fh
  0000000140DC08F2  setz    r8b
  0000000140DC08F6  mov     [rsp+3F8h+var_2C0], rbx
  0000000140DC08FE  mov     rdx, rbx
  0000000140DC0901  shl     rdx, cl
  0000000140DC0904  mov     ecx, esi
  0000000140DC0906  shr     rbx, cl
  0000000140DC0909  not     rdx
  0000000140DC090C  not     rbx
  0000000140DC090F  and     rbx, rdx
  0000000140DC0912  mov     rcx, r10
  0000000140DC0915  and     rcx, rbx
  0000000140DC0918  not     rcx
  0000000140DC091B  not     rbx
  0000000140DC091E  mov     rdx, 0AFC80DC88410972Ch
  0000000140DC0928  imul    rdx, r9
  0000000140DC092C  mov     [rsp+3F8h+var_C0], rdx
  0000000140DC0934  and     rbx, rdx
  0000000140DC0937  not     rbx
  0000000140DC093A  and     rbx, rcx
  0000000140DC093D  or      r8b, al
  0000000140DC0940  bt      rbx, 3Eh ; '>'
  0000000140DC0945  setnb   cl
  0000000140DC0948  mov     rdx, 0F3126AEC39F41F5Ch
  0000000140DC0952  imul    rdx, r9
  0000000140DC0956  add     rdx, r15
  0000000140DC0959  mov     rdi, r15
  0000000140DC095C  mov     [rsp+3F8h+var_220], rdx
  0000000140DC0964  imul    eax, r9d, 5AF73780h
  0000000140DC096B  add     rax, rsp
  0000000140DC096E  add     rax, 3F8h
  0000000140DC0974  mov     rbx, [rsp+3F8h+var_3B0]
  0000000140DC0979  test    bl, 1
  0000000140DC097C  mov     r12, rax
  0000000140DC097F  cmovnz  r12, rdx
  0000000140DC0983  mov     rdx, rbp
  0000000140DC0986  not     rdx
  0000000140DC0989  mov     r15, 0B100DD06E0C25E7Ch
  0000000140DC0993  imul    r15, r9
  0000000140DC0997  add     r15, rdx
  0000000140DC099A  not     r15
  0000000140DC099D  mov     r13, 56B3806B5BC51C96h
  0000000140DC09A7  imul    r13, r9
  0000000140DC09AB  add     r13, rdx
  0000000140DC09AE  mov     r11d, [r12]
  0000000140DC09B2  mov     [rsp+3F8h+var_B0], r11
  0000000140DC09BA  mov     rsi, r11
  0000000140DC09BD  not     rsi
  0000000140DC09C0  and     r15, rsi
  0000000140DC09C3  not     r15
  0000000140DC09C6  and     r15, r13
  0000000140DC09C9  mov     r11, 0B7608AF6411EFF14h
  0000000140DC09D3  imul    r11, r9
  0000000140DC09D7  add     r11, rdx
  0000000140DC09DA  not     r11
  0000000140DC09DD  mov     r12, 0F93F40BAE47A7822h
  0000000140DC09E7  imul    r12, r9
  0000000140DC09EB  add     r12, rdx
  0000000140DC09EE  and     r11, rsi
  0000000140DC09F1  not     r11
  0000000140DC09F4  and     r11, r12
  0000000140DC09F7  mov     r13, 93C7152B205D87E4h
  0000000140DC0A01  imul    r13, r9
  0000000140DC0A05  add     r13, rdx
  0000000140DC0A08  not     r13
  0000000140DC0A0B  mov     r12, 21034A16846D8B29h
  0000000140DC0A15  imul    r12, r9
  0000000140DC0A19  add     r12, rdx
  0000000140DC0A1C  and     r13, rsi
  0000000140DC0A1F  not     r13
  0000000140DC0A22  and     r13, r12
  0000000140DC0A25  mov     r12, 476DC3E7D44738C1h
  0000000140DC0A2F  imul    r12, r9
  0000000140DC0A33  mov     rbp, 820637D9C2C17A62h
  0000000140DC0A3D  imul    rbp, r9
  0000000140DC0A41  and     rbp, rsi
  0000000140DC0A44  test    r8b, cl
  0000000140DC0A47  cmovnz  r13, r11
  0000000140DC0A4B  mov     [rsp+3F8h+var_88], r13
  0000000140DC0A53  not     rbp
  0000000140DC0A56  and     rbp, r12
  0000000140DC0A59  test    r8b, cl
  0000000140DC0A5C  cmovnz  rbp, r15
  0000000140DC0A60  mov     [rsp+3F8h+var_90], rbp
  0000000140DC0A68  mov     r11, 0AC5B830DA1AC8939h
  0000000140DC0A72  imul    r11, r9
  0000000140DC0A76  mov     r15, 0E4CF0A6D1FB2AA1h
  0000000140DC0A80  imul    r15, r9
  0000000140DC0A84  and     r15, rsi
  0000000140DC0A87  not     r15
  0000000140DC0A8A  and     r15, r11
  0000000140DC0A8D  mov     r11, 8F68959A2B399D42h
  0000000140DC0A97  imul    r11, r9
  0000000140DC0A9B  mov     r12, 610EF16D83567319h
  0000000140DC0AA5  imul    r12, r9
  0000000140DC0AA9  and     r12, rsi
  0000000140DC0AAC  not     r12
  0000000140DC0AAF  and     r12, r11
  0000000140DC0AB2  test    r8b, cl
  0000000140DC0AB5  cmovnz  r12, r15
  0000000140DC0AB9  mov     [rsp+3F8h+var_B8], r12
  0000000140DC0AC1  mov     r15, 0A18DF75DCCB9A2E8h
  0000000140DC0ACB  imul    r15, r9
  0000000140DC0ACF  add     r15, rdx
  0000000140DC0AD2  mov     r11, 8C4AE437568EB8D7h
  0000000140DC0ADC  imul    r11, r9
  0000000140DC0AE0  add     r11, rdx
  0000000140DC0AE3  mov     r13, 0C02209089033760Fh
  0000000140DC0AED  imul    r13, r9
  0000000140DC0AF1  add     r13, rdx
  0000000140DC0AF4  mov     r12, 0CD8576BDB106D5E5h
  0000000140DC0AFE  imul    r12, r9
  0000000140DC0B02  add     r12, rdx
  0000000140DC0B05  not     r15
  0000000140DC0B08  mov     [rsp+3F8h+var_A8], rsi
  0000000140DC0B10  and     r15, rsi
  0000000140DC0B13  not     r15
  0000000140DC0B16  and     r15, r11
  0000000140DC0B19  not     r13
  0000000140DC0B1C  and     r13, rsi
  0000000140DC0B1F  not     r13
  0000000140DC0B22  and     r13, r12
  0000000140DC0B25  test    r8b, cl
  0000000140DC0B28  cmovnz  r13, r15
  0000000140DC0B2C  mov     [rsp+3F8h+var_E0], r13
  0000000140DC0B34  mov     rdx, 72A8877F69C7FEF7h
  0000000140DC0B3E  imul    rdx, r9
  0000000140DC0B42  mov     r11, 0B1440682A775C766h
  0000000140DC0B4C  imul    r11, r9
  0000000140DC0B50  test    r8b, cl
  0000000140DC0B53  cmovnz  r11, rdx
  0000000140DC0B57  mov     [rsp+3F8h+var_80], r11
  0000000140DC0B5F  imul    edx, r9d, 429AABE0h
  0000000140DC0B66  test    r8b, cl
  0000000140DC0B69  mov     r10, [rsp+3F8h+var_230]
  0000000140DC0B71  cmovnz  r10, [rsp+3F8h+var_3D0]
  0000000140DC0B77  mov     [rsp+3F8h+var_230], r10
  0000000140DC0B7F  cmovnz  rdx, [rsp+3F8h+var_3D8]
  0000000140DC0B85  mov     [rsp+3F8h+var_E8], rdx
  0000000140DC0B8D  imul    edx, r9d, 5B363308h
  0000000140DC0B94  test    r8b, cl
  0000000140DC0B97  cmovz   rdx, r14
  0000000140DC0B9B  mov     [rsp+3F8h+var_330], rdx
  0000000140DC0BA3  imul    r10d, r9d, 53025B50h
  0000000140DC0BAA  imul    edx, r9d, 29C02930h
  0000000140DC0BB1  test    r8b, cl
  0000000140DC0BB4  cmovnz  rdx, r10
  0000000140DC0BB8  mov     r11, r10
  0000000140DC0BBB  mov     [rsp+3F8h+var_338], rdx
  0000000140DC0BC3  imul    edx, r9d, 421CB4D0h
  0000000140DC0BCA  imul    r10d, r9d, 3A27D8A0h
  0000000140DC0BD1  test    r8b, cl
  0000000140DC0BD4  cmovnz  r10, rdx
  0000000140DC0BD8  mov     [rsp+3F8h+var_340], r10
  0000000140DC0BE0  imul    r10d, r9d, 0C69519F8h
  0000000140DC0BE7  mov     [rsp+3F8h+var_388], r10
  0000000140DC0BEC  test    r8b, cl
  0000000140DC0BEF  mov     rdx, [rsp+3F8h+var_3C8]
  0000000140DC0BF4  cmovz   rdx, r10
  0000000140DC0BF8  mov     [rsp+3F8h+var_3C8], rdx
  0000000140DC0BFD  imul    r10d, r9d, 3EFB88h
  0000000140DC0C04  imul    edx, r9d, 31B50560h
  0000000140DC0C0B  mov     [rsp+3F8h+var_F0], rdx
  0000000140DC0C13  test    r8b, cl
  0000000140DC0C16  cmovnz  r11, [rsp+3F8h+var_3F0]
  0000000140DC0C1C  mov     [rsp+3F8h+var_258], r11
  0000000140DC0C24  cmovz   r10, rdx
  0000000140DC0C28  mov     [rsp+3F8h+var_348], r10
  0000000140DC0C30  imul    r10d, r9d, 0F80B23D0h
  0000000140DC0C37  imul    edx, r9d, 4A8F8810h
  0000000140DC0C3E  test    r8b, cl
  0000000140DC0C41  cmovz   rdx, r10
  0000000140DC0C45  mov     [rsp+3F8h+var_350], rdx
  0000000140DC0C4D  imul    edx, r9d, 0E7A37460h
  0000000140DC0C54  test    r8b, cl
  0000000140DC0C57  cmovnz  rdx, [rsp+3F8h+var_3E8]
  0000000140DC0C5D  mov     [rsp+3F8h+var_2F0], rdx
  0000000140DC0C65  mov     r11, [rsp+3F8h+var_3E0]
  0000000140DC0C6A  cmovz   r10, r11
  0000000140DC0C6E  mov     [rsp+3F8h+var_2F8], r10
  0000000140DC0C76  imul    edx, r9d, 0D6FCC968h
  0000000140DC0C7D  imul    r10d, r9d, 0DF30A120h
  0000000140DC0C84  test    r8b, cl
  0000000140DC0C87  cmovnz  r10, rdx
  0000000140DC0C8B  mov     [rsp+3F8h+var_268], r10
  0000000140DC0C93  imul    edx, r9d, 8B1CEC8h
  0000000140DC0C9A  test    r8b, cl
  0000000140DC0C9D  cmovnz  rdx, r11
  0000000140DC0CA1  mov     [rsp+3F8h+var_270], rdx
  0000000140DC0CA9  imul    edx, r9d, 0E76478D8h
  0000000140DC0CB0  imul    r10d, r9d, 39E8DD18h
  0000000140DC0CB7  test    r8b, cl
  0000000140DC0CBA  cmovnz  r10, rdx
  0000000140DC0CBE  mov     [rsp+3F8h+var_278], r10
  0000000140DC0CC6  mov     rcx, 4164C5B53078BF58h
  0000000140DC0CD0  imul    rcx, r9
  0000000140DC0CD4  add     rcx, rdi
  0000000140DC0CD7  test    byte ptr [rsp+3F8h+var_3F8], 1
  0000000140DC0CDB  cmovz   rcx, rax
  0000000140DC0CDF  mov     [rsp+3F8h+var_D8], rcx
  0000000140DC0CE7  imul    eax, r9d, 4ACE8398h
  0000000140DC0CEE  imul    ecx, r9d, 7C0591E8h
  0000000140DC0CF5  test    bl, 1
  0000000140DC0CF8  lea     rdx, [rsp+rax+3F8h]
  0000000140DC0D00  mov     [rsp+3F8h+var_300], rdx
  0000000140DC0D08  lea     rax, [rsp+rcx+3F8h]
  0000000140DC0D10  cmovz   rax, rdx
  0000000140DC0D14  mov     [rsp+3F8h+var_C8], rax
  0000000140DC0D1C  mov     rcx, [rsp+3F8h+var_228]
  0000000140DC0D24  mov     rdx, rcx
  0000000140DC0D27  not     rdx
  0000000140DC0D2A  mov     [rsp+3F8h+var_D0], rdx
  0000000140DC0D32  mov     rax, 8880269B9C4FB4F9h
  0000000140DC0D3C  imul    rax, r9
  0000000140DC0D40  and     rax, rdx
  0000000140DC0D43  not     rax
  0000000140DC0D46  mov     rsi, 0A99A7B49CCFA5C98h
  0000000140DC0D50  imul    rsi, r9
  0000000140DC0D54  and     rsi, rcx
  0000000140DC0D57  not     rsi
  0000000140DC0D5A  and     rsi, rax
  0000000140DC0D5D  mov     r11, rsi
  0000000140DC0D60  mov     ecx, r9d
  0000000140DC0D63  shl     r11, cl
  0000000140DC0D66  mov     rbp, 0C00D47EBBDE7AC7Dh
  0000000140DC0D70  imul    rbp, r9
  0000000140DC0D74  mov     r13, rbp
  0000000140DC0D77  not     r13
  0000000140DC0D7A  mov     [rsp+3F8h+var_378], r9
  0000000140DC0D82  neg     cl
  0000000140DC0D84  shr     rsi, cl
  0000000140DC0D87  mov     rax, r13
  0000000140DC0D8A  and     rax, rsi
  0000000140DC0D8D  not     rax
  0000000140DC0D90  mov     rdi, rsi
  0000000140DC0D93  not     rdi
  0000000140DC0D96  mov     r8, rbp
  0000000140DC0D99  and     r8, rdi
  0000000140DC0D9C  not     r8
  0000000140DC0D9F  and     r8, rax
  0000000140DC0DA2  mov     rdx, 720D59F9AB626514h
  0000000140DC0DAC  imul    rdx, r9
  0000000140DC0DB0  mov     r9, rdx
  0000000140DC0DB3  not     r9
  0000000140DC0DB6  not     r8
  0000000140DC0DB9  and     r8, r11
  0000000140DC0DBC  mov     rax, rdx
  0000000140DC0DBF  and     rax, r8
  0000000140DC0DC2  not     r8
  0000000140DC0DC5  and     r8, r9
  0000000140DC0DC8  not     r8
  0000000140DC0DCB  not     rax
  0000000140DC0DCE  and     rax, r8
  0000000140DC0DD1  mov     [rsp+3F8h+var_3F0], rax
  0000000140DC0DD6  mov     r14, r11
  0000000140DC0DD9  not     r14
  0000000140DC0DDC  mov     rax, r14
  0000000140DC0DDF  and     rax, rbp
  0000000140DC0DE2  mov     r8, rdx
  0000000140DC0DE5  and     r8, rdi
  0000000140DC0DE8  not     r8
  0000000140DC0DEB  and     rax, r8
  0000000140DC0DEE  mov     rcx, 6666666666666665h
  0000000140DC0DF8  lea     r8, [rcx+2]
  0000000140DC0DFC  mov     rbx, rcx
  0000000140DC0DFF  imul    r8, rax
  0000000140DC0E03  mov     rcx, r13
  0000000140DC0E06  and     rcx, rdi
  0000000140DC0E09  mov     [rsp+3F8h+var_3E0], rcx
  0000000140DC0E0E  mov     rax, rdx
  0000000140DC0E11  and     rax, rcx
  0000000140DC0E14  mov     r10, r11
  0000000140DC0E17  and     r10, rax
  0000000140DC0E1A  not     rax
  0000000140DC0E1D  and     rax, r14
  0000000140DC0E20  not     rax
  0000000140DC0E23  not     r10
  0000000140DC0E26  and     r10, rax
  0000000140DC0E29  lea     rax, [rbx+3]
  0000000140DC0E2D  imul    rax, r10
  0000000140DC0E31  add     rax, r8
  0000000140DC0E34  mov     rcx, r9
  0000000140DC0E37  and     rcx, rdi
  0000000140DC0E3A  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DC0E3E  mov     r10, rbp
  0000000140DC0E41  and     r10, rcx
  0000000140DC0E44  mov     rbx, r14
  0000000140DC0E47  and     rbx, r10
  0000000140DC0E4A  not     r10
  0000000140DC0E4D  and     r10, r11
  0000000140DC0E50  not     rbx
  0000000140DC0E53  not     r10
  0000000140DC0E56  and     r10, rbx
  0000000140DC0E59  not     r10
  0000000140DC0E5C  mov     rcx, 3333333333333333h
  0000000140DC0E66  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140DC0E6A  imul    rcx, r10
  0000000140DC0E6E  add     rcx, rax
  0000000140DC0E71  mov     [rsp+3F8h+var_3E8], rcx
  0000000140DC0E76  mov     r12, rbp
  0000000140DC0E79  and     r12, r11
  0000000140DC0E7C  mov     r10, r13
  0000000140DC0E7F  and     r10, r14
  0000000140DC0E82  mov     rbx, r9
  0000000140DC0E85  and     rbx, r10
  0000000140DC0E88  not     r10
  0000000140DC0E8B  mov     rax, rdx
  0000000140DC0E8E  and     rax, rsi
  0000000140DC0E91  mov     r8, r14
  0000000140DC0E94  and     r8, rax
  0000000140DC0E97  mov     r15, rax
  0000000140DC0E9A  and     rax, r12
  0000000140DC0E9D  not     r12
  0000000140DC0EA0  and     r12, r10
  0000000140DC0EA3  mov     rcx, r9
  0000000140DC0EA6  and     rcx, r12
  0000000140DC0EA9  not     r12
  0000000140DC0EAC  and     r12, rdx
  0000000140DC0EAF  and     rdi, r14
  0000000140DC0EB2  not     rdi
  0000000140DC0EB5  and     rdi, r13
  0000000140DC0EB8  not     rdi
  0000000140DC0EBB  and     rdi, rdx
  0000000140DC0EBE  and     rdx, r10
  0000000140DC0EC1  not     rbx
  0000000140DC0EC4  not     rdx
  0000000140DC0EC7  and     rbx, rsi
  0000000140DC0ECA  and     rbx, rdx
  0000000140DC0ECD  not     rcx
  0000000140DC0ED0  not     r12
  0000000140DC0ED3  and     rcx, rsi
  0000000140DC0ED6  and     rcx, r12
  0000000140DC0ED9  mov     rdx, 3333333333333333h
  0000000140DC0EE3  inc     rdx
  0000000140DC0EE6  imul    rdx, rcx
  0000000140DC0EEA  not     rbx
  0000000140DC0EED  mov     rcx, 9999999999999999h
  0000000140DC0EF7  imul    rbx, rcx
  0000000140DC0EFB  add     rdx, rbx
  0000000140DC0EFE  add     rdx, [rsp+3F8h+var_3E8]
  0000000140DC0F03  not     r8
  0000000140DC0F06  not     r15
  0000000140DC0F09  mov     r12, r11
  0000000140DC0F0C  and     r12, r15
  0000000140DC0F0F  not     r12
  0000000140DC0F12  and     r12, r8
  0000000140DC0F15  mov     rcx, r13
  0000000140DC0F18  and     rcx, r12
  0000000140DC0F1B  not     r12
  0000000140DC0F1E  and     r12, rbp
  0000000140DC0F21  not     rcx
  0000000140DC0F24  not     r12
  0000000140DC0F27  and     r12, rcx
  0000000140DC0F2A  not     r12
  0000000140DC0F2D  mov     rcx, 6666666666666665h
  0000000140DC0F37  imul    r12, rcx
  0000000140DC0F3B  add     r12, rdx
  0000000140DC0F3E  mov     rcx, [rsp+3F8h+var_3E0]
  0000000140DC0F43  not     rcx
  0000000140DC0F46  mov     rbx, rbp
  0000000140DC0F49  and     rbx, rsi
  0000000140DC0F4C  not     rbx
  0000000140DC0F4F  and     rbx, rcx
  0000000140DC0F52  mov     r8, [rsp+3F8h+var_3F8]
  0000000140DC0F56  mov     rdx, r8
  0000000140DC0F59  not     rdx
  0000000140DC0F5C  and     r15, rdx
  0000000140DC0F5F  mov     r10, r13
  0000000140DC0F62  and     r10, r15
  0000000140DC0F65  not     r15
  0000000140DC0F68  and     r15, rbp
  0000000140DC0F6B  not     r15
  0000000140DC0F6E  not     r10
  0000000140DC0F71  and     r10, r15
  0000000140DC0F74  not     rbx
  0000000140DC0F77  and     rbx, r9
  0000000140DC0F7A  mov     rcx, r14
  0000000140DC0F7D  and     rcx, rbx
  0000000140DC0F80  not     rbx
  0000000140DC0F83  and     rbx, r11
  0000000140DC0F86  not     r10
  0000000140DC0F89  and     r10, r11
  0000000140DC0F8C  mov     r15, r14
  0000000140DC0F8F  and     r15, rdx
  0000000140DC0F92  and     rdx, r11
  0000000140DC0F95  not     r15
  0000000140DC0F98  and     r11, r8
  0000000140DC0F9B  not     r11
  0000000140DC0F9E  and     r11, r15
  0000000140DC0FA1  mov     r15, rbp
  0000000140DC0FA4  and     r15, r11
  0000000140DC0FA7  not     r11
  0000000140DC0FAA  and     r11, r13
  0000000140DC0FAD  not     r11
  0000000140DC0FB0  not     r15
  0000000140DC0FB3  and     r15, r11
  0000000140DC0FB6  not     rdi
  0000000140DC0FB9  mov     r8, 3333333333333333h
  0000000140DC0FC3  imul    rdi, r8
  0000000140DC0FC7  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000140DC0FD1  imul    r15, r11
  0000000140DC0FD5  add     r15, rdi
  0000000140DC0FD8  add     r15, r12
  0000000140DC0FDB  not     rcx
  0000000140DC0FDE  not     rbx
  0000000140DC0FE1  and     rbx, rcx
  0000000140DC0FE4  imul    rbx, r8
  0000000140DC0FE8  and     r9, r14
  0000000140DC0FEB  and     rbp, r9
  0000000140DC0FEE  not     r9
  0000000140DC0FF1  and     r9, r13
  0000000140DC0FF4  not     r9
  0000000140DC0FF7  not     rbp
  0000000140DC0FFA  and     rbp, r9
  0000000140DC0FFD  not     rbp
  0000000140DC1000  and     rbp, rsi
  0000000140DC1003  not     rbp
  0000000140DC1006  lea     rcx, [r11+2]
  0000000140DC100A  imul    rbp, rcx
  0000000140DC100E  add     rbp, rbx
  0000000140DC1011  not     rax
  0000000140DC1014  imul    rax, rcx
  0000000140DC1018  add     rax, rbp
  0000000140DC101B  add     rax, r15
  0000000140DC101E  not     r10
  0000000140DC1021  imul    r10, r11
  0000000140DC1025  mov     rcx, [rsp+3F8h+var_3F0]
  0000000140DC102A  not     rcx
  0000000140DC102D  add     r10, rcx
  0000000140DC1030  mov     rcx, [rsp+3F8h+var_3F8]
  0000000140DC1034  and     rcx, r14
  0000000140DC1037  not     rcx
  0000000140DC103A  not     rdx
  0000000140DC103D  and     rdx, rcx
  0000000140DC1040  not     rdx
  0000000140DC1043  and     rdx, r13
  0000000140DC1046  mov     rcx, 9999999999999999h
  0000000140DC1050  or      rcx, 2
  0000000140DC1054  imul    rcx, rdx
  0000000140DC1058  add     rcx, r10
  0000000140DC105B  add     rcx, rax
  0000000140DC105E  mov     [rsp+3F8h+var_F8], rcx
  0000000140DC1066  lea     rax, [rsp+3F8h]
  0000000140DC106E  imul    rax, 0FFFFFFFFFFFFFDA1h
  0000000140DC1075  imul    rcx, [rsp+3F8h+var_3A8], 0FFFFFFFFFFFFFDA0h
  0000000140DC107E  add     rcx, rax
  0000000140DC1081  bt      dword ptr [rsp+3F8h+var_390], 0Ah
  0000000140DC1087  cmovb   rcx, [rsp+3F8h+var_2C8]
  0000000140DC1090  mov     [rsp+3F8h+var_100], rcx
  0000000140DC1098  mov     rcx, [rsp+3F8h+var_1C8]
  0000000140DC10A0  mov     eax, ecx
  0000000140DC10A2  shl     eax, 13h
  0000000140DC10A5  not     eax
  0000000140DC10A7  shr     rcx, 2Dh
  0000000140DC10AB  not     ecx
  0000000140DC10AD  and     ecx, eax
  0000000140DC10AF  mov     eax, ecx
  0000000140DC10B1  not     eax
  0000000140DC10B3  or      eax, 0FB78B194h
  0000000140DC10B8  or      ecx, 4874E6Bh
  0000000140DC10BE  and     ecx, eax
  0000000140DC10C0  mov     [rsp+3F8h+var_1D0], rcx
  0000000140DC10C8  mov     rdi, 0D759CA7126BE8B85h
  0000000140DC10D2  mov     rcx, [rsp+3F8h+var_378]
  0000000140DC10DA  imul    rdi, rcx
  0000000140DC10DE  mov     rdx, 3CD2C6204D9E1B7Bh
  0000000140DC10E8  imul    rdx, rcx
  0000000140DC10EC  mov     rax, rdx
  0000000140DC10EF  mov     r13, rdx
  0000000140DC10F2  not     rax
  0000000140DC10F5  mov     rbx, rax
  0000000140DC10F8  mov     r12, [rsp+3F8h+var_310]
  0000000140DC1100  mov     rbp, r12
  0000000140DC1103  not     rbp
  0000000140DC1106  mov     r11, 0BA570296AEDCDF00h
  0000000140DC1110  imul    r11, rcx
  0000000140DC1114  mov     r8, r11
  0000000140DC1117  not     r8
  0000000140DC111A  mov     [rsp+3F8h+var_3E8], r8
  0000000140DC111F  mov     rax, 187A0996FA658E20h
  0000000140DC1129  imul    rax, rcx
  0000000140DC112D  add     rax, [rsp+3F8h+var_2E0]
  0000000140DC1135  mov     r14, rax
  0000000140DC1138  mov     r9, rax
  0000000140DC113B  mov     [rsp+3F8h+var_3A8], rax
  0000000140DC1140  not     r14
  0000000140DC1143  mov     rcx, r8
  0000000140DC1146  and     rcx, r14
  0000000140DC1149  not     rcx
  0000000140DC114C  mov     [rsp+3F8h+var_3E0], rcx
  0000000140DC1151  mov     rax, r11
  0000000140DC1154  and     rax, r9
  0000000140DC1157  not     rax
  0000000140DC115A  and     rax, rcx
  0000000140DC115D  mov     r10, rbp
  0000000140DC1160  and     r10, rbx
  0000000140DC1163  and     rax, r10
  0000000140DC1166  not     rax
  0000000140DC1169  and     rax, rdi
  0000000140DC116C  mov     rcx, 0F94007E5B349078Dh
  0000000140DC1176  imul    rcx, rax
  0000000140DC117A  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DC117E  not     r10
  0000000140DC1181  mov     r9, r12
  0000000140DC1184  mov     rax, r12
  0000000140DC1187  and     rax, rdx
  0000000140DC118A  not     rax
  0000000140DC118D  and     rax, r10
  0000000140DC1190  mov     r15, rax
  0000000140DC1193  mov     rdx, rdi
  0000000140DC1196  and     rdx, r14
  0000000140DC1199  mov     rcx, r12
  0000000140DC119C  and     rcx, rdx
  0000000140DC119F  mov     r8, r12
  0000000140DC11A2  mov     r12, [rsp+3F8h+var_3E8]
  0000000140DC11A7  and     r8, r12
  0000000140DC11AA  not     r8
  0000000140DC11AD  mov     r10, rbp
  0000000140DC11B0  and     r10, r11
  0000000140DC11B3  mov     [rsp+3F8h+var_3D0], r10
  0000000140DC11B8  not     r10
  0000000140DC11BB  and     r10, r8
  0000000140DC11BE  and     r10, r13
  0000000140DC11C1  and     r10, rdx
  0000000140DC11C4  not     r15
  0000000140DC11C7  and     r15, rdx
  0000000140DC11CA  mov     [rsp+3F8h+var_368], r15
  0000000140DC11D2  not     rdx
  0000000140DC11D5  mov     [rsp+3F8h+var_358], rdx
  0000000140DC11DD  mov     rax, rbp
  0000000140DC11E0  and     rax, rdx
  0000000140DC11E3  not     rax
  0000000140DC11E6  not     rcx
  0000000140DC11E9  mov     r15, rbx
  0000000140DC11EC  and     rcx, rbx
  0000000140DC11EF  and     rcx, rax
  0000000140DC11F2  not     rcx
  0000000140DC11F5  and     rcx, r12
  0000000140DC11F8  not     rcx
  0000000140DC11FB  mov     rax, 0E662342EE012EB07h
  0000000140DC1205  imul    rax, rcx
  0000000140DC1209  mov     rcx, rdi
  0000000140DC120C  and     rcx, r8
  0000000140DC120F  mov     rsi, [rsp+3F8h+var_3A8]
  0000000140DC1214  mov     r8, rsi
  0000000140DC1217  and     r8, rcx
  0000000140DC121A  not     rcx
  0000000140DC121D  and     rcx, r14
  0000000140DC1220  not     rcx
  0000000140DC1223  not     r8
  0000000140DC1226  and     r8, rcx
  0000000140DC1229  mov     rcx, rbx
  0000000140DC122C  and     rcx, r8
  0000000140DC122F  not     rcx
  0000000140DC1232  not     r8
  0000000140DC1235  mov     [rsp+3F8h+var_3B0], r13
  0000000140DC123A  and     r8, r13
  0000000140DC123D  not     r8
  0000000140DC1240  and     r8, rcx
  0000000140DC1243  mov     rcx, 8BD2FE68D8334795h
  0000000140DC124D  imul    rcx, r8
  0000000140DC1251  add     rcx, [rsp+3F8h+var_3F8]
  0000000140DC1255  add     rcx, rax
  0000000140DC1258  mov     rdx, r9
  0000000140DC125B  mov     rax, r9
  0000000140DC125E  and     rax, rdi
  0000000140DC1261  not     rax
  0000000140DC1264  mov     rbx, r11
  0000000140DC1267  and     rax, r11
  0000000140DC126A  not     rax
  0000000140DC126D  and     rax, r13
  0000000140DC1270  not     rax
  0000000140DC1273  and     rax, r14
  0000000140DC1276  not     rax
  0000000140DC1279  mov     r8, 95A2B1F3351C07Ah
  0000000140DC1283  imul    r8, rax
  0000000140DC1287  mov     r9, 0E334184FC988164Ah
  0000000140DC1291  imul    r9, r10
  0000000140DC1295  add     r9, r8
  0000000140DC1298  mov     r11, rdi
  0000000140DC129B  mov     [rsp+3F8h+var_3B8], rdi
  0000000140DC12A0  not     r11
  0000000140DC12A3  mov     r8, r13
  0000000140DC12A6  and     r8, r12
  0000000140DC12A9  not     r8
  0000000140DC12AC  mov     [rsp+3F8h+var_2E8], r8
  0000000140DC12B4  mov     rax, r15
  0000000140DC12B7  and     rax, rbx
  0000000140DC12BA  not     rax
  0000000140DC12BD  and     rax, r8
  0000000140DC12C0  and     rax, r11
  0000000140DC12C3  not     rax
  0000000140DC12C6  and     rax, rdx
  0000000140DC12C9  mov     rdx, rsi
  0000000140DC12CC  mov     r8, rsi
  0000000140DC12CF  and     r8, rax
  0000000140DC12D2  not     rax
  0000000140DC12D5  and     rax, r14
  0000000140DC12D8  not     rax
  0000000140DC12DB  not     r8
  0000000140DC12DE  and     r8, rax
  0000000140DC12E1  mov     rax, 0A3B8F7BE3A044008h
  0000000140DC12EB  imul    rax, r8
  0000000140DC12EF  add     rax, r9
  0000000140DC12F2  add     rax, rcx
  0000000140DC12F5  mov     r8, rbp
  0000000140DC12F8  and     r8, r14
  0000000140DC12FB  mov     [rsp+3F8h+var_360], r8
  0000000140DC1303  and     rdi, r8
  0000000140DC1306  not     rdi
  0000000140DC1309  and     rdi, r15
  0000000140DC130C  mov     [rsp+3F8h+var_3D8], rbx
  0000000140DC1311  mov     r8, rbx
  0000000140DC1314  and     r8, rdi
  0000000140DC1317  not     rdi
  0000000140DC131A  and     rdi, r12
  0000000140DC131D  not     rdi
  0000000140DC1320  not     r8
  0000000140DC1323  and     r8, rdi
  0000000140DC1326  not     r8
  0000000140DC1329  mov     r10, 7F50B6030517197Ch
  0000000140DC1333  imul    r10, r8
  0000000140DC1337  mov     r8, rbx
  0000000140DC133A  and     r8, r14
  0000000140DC133D  mov     rsi, r14
  0000000140DC1340  mov     rcx, r8
  0000000140DC1343  not     rcx
  0000000140DC1346  mov     r9, r12
  0000000140DC1349  and     r9, rdx
  0000000140DC134C  not     r9
  0000000140DC134F  and     r9, rcx
  0000000140DC1352  mov     rdx, [rsp+3F8h+var_3B0]
  0000000140DC1357  and     r8, rdx
  0000000140DC135A  mov     [rsp+3F8h+var_3F0], rbp
  0000000140DC135F  mov     [rsp+3F8h+var_3F8], r11
  0000000140DC1363  and     rbp, r11
  0000000140DC1366  not     r9
  0000000140DC1369  and     r9, rbp
  0000000140DC136C  mov     [rsp+3F8h+var_370], r9
  0000000140DC1374  and     r8, rbp
  0000000140DC1377  mov     [rsp+3F8h+var_280], r8
  0000000140DC137F  not     rbp
  0000000140DC1382  and     rbp, r12
  0000000140DC1385  not     rbp
  0000000140DC1388  mov     r13, r15
  0000000140DC138B  mov     rcx, r15
  0000000140DC138E  and     rcx, r14
  0000000140DC1391  and     rbp, rcx
  0000000140DC1394  mov     r8, 0D1DC847E2C0EB62Fh
  0000000140DC139E  imul    r8, rbp
  0000000140DC13A2  add     r8, r10
  0000000140DC13A5  add     r8, rax
  0000000140DC13A8  mov     rax, rdx
  0000000140DC13AB  and     rax, r14
  0000000140DC13AE  mov     rdx, r14
  0000000140DC13B1  mov     [rsp+3F8h+var_380], rsi
  0000000140DC13B6  not     rax
  0000000140DC13B9  mov     rbp, [rsp+3F8h+var_310]
  0000000140DC13C1  and     rax, rbp
  0000000140DC13C4  mov     r9, r11
  0000000140DC13C7  and     r9, rax
  0000000140DC13CA  not     rax
  0000000140DC13CD  mov     rdi, [rsp+3F8h+var_3B8]
  0000000140DC13D2  and     rax, rdi
  0000000140DC13D5  not     r9
  0000000140DC13D8  not     rax
  0000000140DC13DB  and     rax, r9
  0000000140DC13DE  not     rax
  0000000140DC13E1  mov     r15, r12
  0000000140DC13E4  and     rax, r12
  0000000140DC13E7  mov     r9, 8F4B1FF324CF4EFBh
  0000000140DC13F1  imul    r9, rax
  0000000140DC13F5  mov     r10, r13
  0000000140DC13F8  and     r10, rdi
  0000000140DC13FB  mov     r14, rdi
  0000000140DC13FE  mov     r11, r10
  0000000140DC1401  not     r11
  0000000140DC1404  mov     rax, r12
  0000000140DC1407  and     rax, r11
  0000000140DC140A  not     rax
  0000000140DC140D  mov     r12, [rsp+3F8h+var_3D8]
  0000000140DC1412  mov     rdi, r12
  0000000140DC1415  and     rdi, r10
  0000000140DC1418  not     rdi
  0000000140DC141B  and     rdi, rax
  0000000140DC141E  mov     rax, rbp
  0000000140DC1421  and     rax, rdi
  0000000140DC1424  not     rdi
  0000000140DC1427  mov     rsi, [rsp+3F8h+var_3F0]
  0000000140DC142C  and     rdi, rsi
  0000000140DC142F  not     rdi
  0000000140DC1432  not     rax
  0000000140DC1435  and     rax, rdx
  0000000140DC1438  and     rax, rdi
  0000000140DC143B  not     rax
  0000000140DC143E  mov     rdi, 381C78CA4321205Ah
  0000000140DC1448  imul    rdi, rax
  0000000140DC144C  add     rdi, r9
  0000000140DC144F  mov     rax, rsi
  0000000140DC1452  and     rax, r15
  0000000140DC1455  mov     r9, r14
  0000000140DC1458  and     r9, rax
  0000000140DC145B  not     rax
  0000000140DC145E  mov     rbx, [rsp+3F8h+var_3F8]
  0000000140DC1462  and     rbx, rax
  0000000140DC1465  not     rbx
  0000000140DC1468  not     r9
  0000000140DC146B  and     r9, rbx
  0000000140DC146E  not     r9
  0000000140DC1471  and     r9, r13
  0000000140DC1474  mov     r14, [rsp+3F8h+var_3A8]
  0000000140DC1479  mov     rbx, r14
  0000000140DC147C  and     rbx, r9
  0000000140DC147F  not     r9
  0000000140DC1482  and     r9, rdx
  0000000140DC1485  not     r9
  0000000140DC1488  not     rbx
  0000000140DC148B  and     rbx, r9
  0000000140DC148E  not     rbx
  0000000140DC1491  mov     r9, 5236DF80E4F860B0h
  0000000140DC149B  imul    r9, rbx
  0000000140DC149F  add     r9, rdi
  0000000140DC14A2  add     r9, r8
  0000000140DC14A5  and     r11, rsi
  0000000140DC14A8  not     r11
  0000000140DC14AB  and     r10, rbp
  0000000140DC14AE  not     r10
  0000000140DC14B1  and     r10, r11
  0000000140DC14B4  not     r10
  0000000140DC14B7  and     r10, rdx
  0000000140DC14BA  not     r10
  0000000140DC14BD  and     r10, r12
  0000000140DC14C0  mov     rdi, r12
  0000000140DC14C3  not     r10
  0000000140DC14C6  mov     r8, 0FD408DCC15048399h
  0000000140DC14D0  imul    r8, r10
  0000000140DC14D4  not     rcx
  0000000140DC14D7  mov     r15, [rsp+3F8h+var_3B0]
  0000000140DC14DC  mov     r10, r15
  0000000140DC14DF  and     r10, r14
  0000000140DC14E2  not     r10
  0000000140DC14E5  and     r10, rcx
  0000000140DC14E8  mov     rdx, [rsp+3F8h+var_3D0]
  0000000140DC14ED  mov     rbp, [rsp+3F8h+var_3F8]
  0000000140DC14F1  and     rdx, rbp
  0000000140DC14F4  and     rdx, r10
  0000000140DC14F7  mov     rcx, 0C3108609F1D98FF9h
  0000000140DC1501  imul    rcx, rdx
  0000000140DC1505  add     rcx, r8
  0000000140DC1508  add     rcx, r9
  0000000140DC150B  mov     r11, rsi
  0000000140DC150E  mov     rdx, rsi
  0000000140DC1511  and     rdx, [rsp+3F8h+var_3E0]
  0000000140DC1516  mov     r8, rbp
  0000000140DC1519  and     r8, rdx
  0000000140DC151C  not     rdx
  0000000140DC151F  mov     r10, [rsp+3F8h+var_3B8]
  0000000140DC1524  and     rdx, r10
  0000000140DC1527  not     r8
  0000000140DC152A  not     rdx
  0000000140DC152D  and     rdx, r8
  0000000140DC1530  mov     r8, r15
  0000000140DC1533  and     r8, rdx
  0000000140DC1536  not     rdx
  0000000140DC1539  mov     r12, r13
  0000000140DC153C  and     rdx, r13
  0000000140DC153F  not     rdx
  0000000140DC1542  not     r8
  0000000140DC1545  and     r8, rdx
  0000000140DC1548  not     r8
  0000000140DC154B  mov     rdx, 8F04CEA06626A111h
  0000000140DC1555  imul    rdx, r8
  0000000140DC1559  and     rsi, r14
  0000000140DC155C  mov     [rsp+3F8h+var_3D0], rsi
  0000000140DC1561  mov     r8, rdi
  0000000140DC1564  and     r8, rsi
  0000000140DC1567  not     r8
  0000000140DC156A  and     r8, r15
  0000000140DC156D  mov     rsi, r15
  0000000140DC1570  not     r8
  0000000140DC1573  and     r8, r10
  0000000140DC1576  mov     r15, r10
  0000000140DC1579  not     r8
  0000000140DC157C  mov     r9, 3EA3759D18A7AF31h
  0000000140DC1586  imul    r9, r8
  0000000140DC158A  add     r9, rdx
  0000000140DC158D  add     r9, rcx
  0000000140DC1590  mov     r10, rbp
  0000000140DC1593  and     r10, r14
  0000000140DC1596  not     r10
  0000000140DC1599  mov     rcx, rsi
  0000000140DC159C  and     rcx, r11
  0000000140DC159F  mov     [rsp+3F8h+var_288], rcx
  0000000140DC15A7  and     rcx, r10
  0000000140DC15AA  mov     r8, [rsp+3F8h+var_3E8]
  0000000140DC15AF  mov     rdx, r8
  0000000140DC15B2  and     rdx, rcx
  0000000140DC15B5  not     rdx
  0000000140DC15B8  not     rcx
  0000000140DC15BB  and     rcx, rdi
  0000000140DC15BE  not     rcx
  0000000140DC15C1  and     rcx, rdx
  0000000140DC15C4  mov     rdx, 1D83A5A0F2B80870h
  0000000140DC15CE  imul    rdx, rcx
  0000000140DC15D2  mov     rbx, r15
  0000000140DC15D5  mov     r13, r15
  0000000140DC15D8  and     rbx, r14
  0000000140DC15DB  mov     rcx, rbx
  0000000140DC15DE  not     rcx
  0000000140DC15E1  and     rcx, r8
  0000000140DC15E4  mov     r15, r8
  0000000140DC15E7  mov     r8, r11
  0000000140DC15EA  and     r8, rcx
  0000000140DC15ED  not     r8
  0000000140DC15F0  not     rcx
  0000000140DC15F3  mov     rbp, [rsp+3F8h+var_310]
  0000000140DC15FB  and     rcx, rbp
  0000000140DC15FE  not     rcx
  0000000140DC1601  and     rcx, r8
  0000000140DC1604  mov     r8, rsi
  0000000140DC1607  and     r8, rcx
  0000000140DC160A  not     rcx
  0000000140DC160D  and     rcx, r12
  0000000140DC1610  not     rcx
  0000000140DC1613  not     r8
  0000000140DC1616  and     r8, rcx
  0000000140DC1619  not     r8
  0000000140DC161C  mov     rcx, 27144E0D4396CB40h
  0000000140DC1626  imul    rcx, r8
  0000000140DC162A  add     rcx, rdx
  0000000140DC162D  mov     rdx, [rsp+3F8h+var_370]
  0000000140DC1635  not     rdx
  0000000140DC1638  and     rdx, rsi
  0000000140DC163B  mov     r8, rdx
  0000000140DC163E  mov     rdx, 0DA4344B078010219h
  0000000140DC1648  imul    rdx, r8
  0000000140DC164C  add     rdx, rcx
  0000000140DC164F  mov     rcx, rdi
  0000000140DC1652  mov     r8, [rsp+3F8h+var_368]
  0000000140DC165A  and     rcx, r8
  0000000140DC165D  not     r8
  0000000140DC1660  and     r8, r15
  0000000140DC1663  not     r8
  0000000140DC1666  not     rcx
  0000000140DC1669  and     rcx, r8
  0000000140DC166C  mov     r8, 0A224D7DCCC05DCECh
  0000000140DC1676  imul    r8, rcx
  0000000140DC167A  add     r8, rdx
  0000000140DC167D  add     r8, r9
  0000000140DC1680  mov     [rsp+3F8h+var_368], r8
  0000000140DC1688  mov     r9, [rsp+3F8h+var_360]
  0000000140DC1690  not     r9
  0000000140DC1693  mov     rcx, rbp
  0000000140DC1696  mov     rdx, rbp
  0000000140DC1699  and     rdx, r14
  0000000140DC169C  not     rdx
  0000000140DC169F  mov     r8, r15
  0000000140DC16A2  and     rdx, r15
  0000000140DC16A5  and     rdx, r9
  0000000140DC16A8  and     r10, [rsp+3F8h+var_358]
  0000000140DC16B0  mov     r15, rbp
  0000000140DC16B3  mov     r9, rdi
  0000000140DC16B6  and     r15, rdi
  0000000140DC16B9  not     r15
  0000000140DC16BC  mov     rdi, r12
  0000000140DC16BF  and     r15, r12
  0000000140DC16C2  mov     [rsp+3F8h+var_290], r15
  0000000140DC16CA  and     r15, rax
  0000000140DC16CD  mov     rax, r8
  0000000140DC16D0  and     rax, r10
  0000000140DC16D3  mov     [rsp+3F8h+var_370], rax
  0000000140DC16DB  mov     r11, r10
  0000000140DC16DE  and     r10, rcx
  0000000140DC16E1  mov     rax, r8
  0000000140DC16E4  mov     r12, r8
  0000000140DC16E7  and     rax, r10
  0000000140DC16EA  not     rax
  0000000140DC16ED  not     r10
  0000000140DC16F0  and     r10, r9
  0000000140DC16F3  not     r10
  0000000140DC16F6  and     r10, rax
  0000000140DC16F9  not     rdx
  0000000140DC16FC  and     rdx, rsi
  0000000140DC16FF  mov     rax, rsi
  0000000140DC1702  mov     r14, rsi
  0000000140DC1705  mov     rsi, r13
  0000000140DC1708  and     rax, r13
  0000000140DC170B  mov     r9, rcx
  0000000140DC170E  mov     r8, rdi
  0000000140DC1711  and     r9, rdi
  0000000140DC1714  mov     [rsp+3F8h+var_360], r9
  0000000140DC171C  mov     r9, rdi
  0000000140DC171F  and     r8, r10
  0000000140DC1722  mov     [rsp+3F8h+var_358], r8
  0000000140DC172A  not     r10
  0000000140DC172D  mov     r8, r14
  0000000140DC1730  and     r10, r14
  0000000140DC1733  mov     rbp, [rsp+3F8h+var_3D0]
  0000000140DC1738  not     rbp
  0000000140DC173B  and     rbp, r14
  0000000140DC173E  mov     [rsp+3F8h+var_3D0], rbp
  0000000140DC1743  and     rbx, r14
  0000000140DC1746  mov     r13, [rsp+3F8h+var_3D8]
  0000000140DC174B  and     r8, r13
  0000000140DC174E  not     r8
  0000000140DC1751  and     r8, rsi
  0000000140DC1754  mov     r14, [rsp+3F8h+var_3F8]
  0000000140DC1758  mov     rdi, r14
  0000000140DC175B  and     rdi, r15
  0000000140DC175E  mov     [rsp+3F8h+var_2A0], rdi
  0000000140DC1766  not     r15
  0000000140DC1769  and     r15, rsi
  0000000140DC176C  and     [rsp+3F8h+var_3E0], rsi
  0000000140DC1771  mov     rdi, r12
  0000000140DC1774  and     rdi, rbp
  0000000140DC1777  not     rdi
  0000000140DC177A  and     rdi, rsi
  0000000140DC177D  mov     [rsp+3F8h+var_298], rdi
  0000000140DC1785  and     rsi, rdx
  0000000140DC1788  not     rdx
  0000000140DC178B  and     rdx, r14
  0000000140DC178E  not     rdx
  0000000140DC1791  not     rsi
  0000000140DC1794  and     rsi, rdx
  0000000140DC1797  mov     rdx, 51D4108A6AB77DF5h
  0000000140DC17A1  imul    rdx, rsi
  0000000140DC17A5  and     r9, r14
  0000000140DC17A8  mov     rsi, r9
  0000000140DC17AB  not     rsi
  0000000140DC17AE  not     rax
  0000000140DC17B1  and     rax, rsi
  0000000140DC17B4  and     rax, [rsp+3F8h+var_3A8]
  0000000140DC17B9  mov     r14, [rsp+3F8h+var_3F0]
  0000000140DC17BE  mov     rdi, r14
  0000000140DC17C1  and     rdi, rax
  0000000140DC17C4  not     rdi
  0000000140DC17C7  not     rax
  0000000140DC17CA  and     rax, rcx
  0000000140DC17CD  not     rax
  0000000140DC17D0  and     rax, rdi
  0000000140DC17D3  mov     rdi, r12
  0000000140DC17D6  and     rdi, rax
  0000000140DC17D9  not     rdi
  0000000140DC17DC  not     rax
  0000000140DC17DF  and     rax, r13
  0000000140DC17E2  not     rax
  0000000140DC17E5  and     rax, rdi
  0000000140DC17E8  mov     rdi, 1B6A90C36E9E0431h
  0000000140DC17F2  imul    rdi, rax
  0000000140DC17F6  add     rdi, rdx
  0000000140DC17F9  not     r8
  0000000140DC17FC  and     r8, [rsp+3F8h+var_380]
  0000000140DC1801  mov     rax, r14
  0000000140DC1804  and     rax, r8
  0000000140DC1807  not     rax
  0000000140DC180A  not     r8
  0000000140DC180D  and     r8, rcx
  0000000140DC1810  not     r8
  0000000140DC1813  and     r8, rax
  0000000140DC1816  not     r8
  0000000140DC1819  mov     rax, 3E881D195CBB6B8Bh
  0000000140DC1823  imul    rax, r8
  0000000140DC1827  add     rax, rdi
  0000000140DC182A  mov     [rsp+3F8h+var_3B8], rax
  0000000140DC182F  and     rsi, r12
  0000000140DC1832  not     rsi
  0000000140DC1835  and     r9, r13
  0000000140DC1838  not     r9
  0000000140DC183B  and     r9, rsi
  0000000140DC183E  mov     r12, 51D75652408CEF47h
  0000000140DC1848  mov     rdi, [rsp+3F8h+var_378]
  0000000140DC1850  imul    r12, rdi
  0000000140DC1854  and     r12, [rsp+3F8h+var_3C0]
  0000000140DC1859  not     r12
  0000000140DC185C  mov     r14, 9FF4B82686FE5578h
  0000000140DC1866  imul    r14, rdi
  0000000140DC186A  add     r14, r12
  0000000140DC186D  mov     rdx, 7E57BEF494FDDE70h
  0000000140DC1877  imul    rdx, rdi
  0000000140DC187B  add     rdx, r12
  0000000140DC187E  mov     rcx, [rsp+3F8h+var_380]
  0000000140DC1883  mov     rax, rcx
  0000000140DC1886  and     rax, rdx
  0000000140DC1889  and     rax, r14
  0000000140DC188C  mov     [rsp+3F8h+var_2A8], rax
  0000000140DC1894  mov     r8, [rsp+3F8h+var_3A8]
  0000000140DC1899  and     r8, rdx
  0000000140DC189C  mov     r13, r14
  0000000140DC189F  not     r13
  0000000140DC18A2  mov     rax, rdx
  0000000140DC18A5  not     rax
  0000000140DC18A8  mov     rsi, rcx
  0000000140DC18AB  and     rsi, r13
  0000000140DC18AE  mov     [rsp+3F8h+var_2B0], r13
  0000000140DC18B6  mov     rbp, r14
  0000000140DC18B9  and     r14, rdx
  0000000140DC18BC  and     rdx, rsi
  0000000140DC18BF  not     rsi
  0000000140DC18C2  and     rsi, rax
  0000000140DC18C5  and     rax, r13
  0000000140DC18C8  not     rax
  0000000140DC18CB  not     r14
  0000000140DC18CE  and     r14, rax
  0000000140DC18D1  not     r9
  0000000140DC18D4  and     r9, [rsp+3F8h+var_3F0]
  0000000140DC18D9  mov     rax, 0D26A4A0D0BE92654h
  0000000140DC18E3  imul    rax, rdi
  0000000140DC18E7  add     rax, r12
  0000000140DC18EA  not     rax
  0000000140DC18ED  and     rax, rcx
  0000000140DC18F0  mov     [rsp+3F8h+var_3B0], rax
  0000000140DC18F5  mov     r13, 8DA6F1BA869C973Ch
  0000000140DC18FF  imul    r13, rdi
  0000000140DC1903  mov     rax, rcx
  0000000140DC1906  and     r13, rcx
  0000000140DC1909  not     r14
  0000000140DC190C  and     r14, rcx
  0000000140DC190F  and     rax, r9
  0000000140DC1912  not     rax
  0000000140DC1915  not     r9
  0000000140DC1918  mov     rcx, [rsp+3F8h+var_3A8]
  0000000140DC191D  and     r9, rcx
  0000000140DC1920  not     r9
  0000000140DC1923  and     r9, rax
  0000000140DC1926  mov     rax, 141DC2494A4A2AFCh
  0000000140DC1930  imul    rax, r9
  0000000140DC1934  add     rax, [rsp+3F8h+var_3B8]
  0000000140DC1939  mov     rdi, [rsp+3F8h+var_290]
  0000000140DC1941  not     rdi
  0000000140DC1944  and     rdi, [rsp+3F8h+var_3F8]
  0000000140DC1948  and     rdi, rcx
  0000000140DC194B  mov     r9, rcx
  0000000140DC194E  mov     rcx, 6DE8C43AD5B8AB5Eh
  0000000140DC1958  imul    rcx, rdi
  0000000140DC195C  add     rcx, rax
  0000000140DC195F  mov     rax, [rsp+3F8h+var_370]
  0000000140DC1967  not     rax
  0000000140DC196A  not     r11
  0000000140DC196D  mov     rdi, [rsp+3F8h+var_3D8]
  0000000140DC1972  and     r11, rdi
  0000000140DC1975  not     r11
  0000000140DC1978  and     r11, rax
  0000000140DC197B  not     r11
  0000000140DC197E  and     r11, [rsp+3F8h+var_288]
  0000000140DC1986  not     r11
  0000000140DC1989  mov     rax, 615A6D65F70282C2h
  0000000140DC1993  imul    rax, r11
  0000000140DC1997  add     rax, rcx
  0000000140DC199A  mov     rcx, [rsp+3F8h+var_2A0]
  0000000140DC19A2  not     rcx
  0000000140DC19A5  not     r15
  0000000140DC19A8  and     r15, rcx
  0000000140DC19AB  not     r15
  0000000140DC19AE  and     r15, r9
  0000000140DC19B1  not     r15
  0000000140DC19B4  mov     rcx, 3B90E5FC1854A301h
  0000000140DC19BE  imul    rcx, r15
  0000000140DC19C2  add     rcx, rax
  0000000140DC19C5  add     rcx, [rsp+3F8h+var_368]
  0000000140DC19CD  mov     rax, [rsp+3F8h+var_3E0]
  0000000140DC19D2  not     rax
  0000000140DC19D5  mov     r11, [rsp+3F8h+var_360]
  0000000140DC19DD  and     r11, rax
  0000000140DC19E0  not     r11
  0000000140DC19E3  mov     rax, 0C681DA125E871C9Ch
  0000000140DC19ED  imul    rax, r11
  0000000140DC19F1  mov     r11, [rsp+3F8h+var_358]
  0000000140DC19F9  not     r11
  0000000140DC19FC  not     r10
  0000000140DC19FF  and     r10, r11
  0000000140DC1A02  mov     r11, 0D3F8A146FA95841Dh
  0000000140DC1A0C  imul    r11, r10
  0000000140DC1A10  add     r11, rax
  0000000140DC1A13  mov     rax, [rsp+3F8h+var_3D0]
  0000000140DC1A18  not     rax
  0000000140DC1A1B  mov     r15, rdi
  0000000140DC1A1E  and     rax, rdi
  0000000140DC1A21  not     rax
  0000000140DC1A24  mov     r10, [rsp+3F8h+var_298]
  0000000140DC1A2C  and     r10, rax
  0000000140DC1A2F  not     r10
  0000000140DC1A32  mov     rax, 0BE63E92D2AE0E5DFh
  0000000140DC1A3C  imul    rax, r10
  0000000140DC1A40  add     rax, r11
  0000000140DC1A43  mov     r11, [rsp+3F8h+var_280]
  0000000140DC1A4B  not     r11
  0000000140DC1A4E  mov     r10, 7FD3833B580D30DBh
  0000000140DC1A58  imul    r10, r11
  0000000140DC1A5C  add     r10, rax
  0000000140DC1A5F  not     rbx
  0000000140DC1A62  mov     r11, [rsp+3F8h+var_3F0]
  0000000140DC1A67  and     rbx, r11
  0000000140DC1A6A  and     r15, rbx
  0000000140DC1A6D  not     rbx
  0000000140DC1A70  and     rbx, [rsp+3F8h+var_3E8]
  0000000140DC1A75  not     rbx
  0000000140DC1A78  not     r15
  0000000140DC1A7B  and     r15, rbx
  0000000140DC1A7E  mov     rax, 0A336B476D7D78B19h
  0000000140DC1A88  imul    rax, r15
  0000000140DC1A8C  add     rax, r10
  0000000140DC1A8F  add     rax, rcx
  0000000140DC1A92  mov     r10, [rsp+3F8h+var_2E8]
  0000000140DC1A9A  and     r10, r9
  0000000140DC1A9D  mov     rcx, r11
  0000000140DC1AA0  and     rcx, r10
  0000000140DC1AA3  not     rcx
  0000000140DC1AA6  and     rcx, [rsp+3F8h+var_3F8]
  0000000140DC1AAA  not     r10
  0000000140DC1AAD  and     r10, [rsp+3F8h+var_310]
  0000000140DC1AB5  not     r10
  0000000140DC1AB8  and     rcx, r10
  0000000140DC1ABB  not     rcx
  0000000140DC1ABE  mov     r9, 0C674504CBCC35368h
  0000000140DC1AC8  imul    r9, rcx
  0000000140DC1ACC  add     r9, rax
  0000000140DC1ACF  mov     rax, r9
  0000000140DC1AD2  mov     ecx, [rsp+3F8h+var_304]
  0000000140DC1AD9  shr     rax, cl
  0000000140DC1ADC  mov     ecx, [rsp+3F8h+var_308]
  0000000140DC1AE3  shl     r9, cl
  0000000140DC1AE6  not     rax
  0000000140DC1AE9  not     r9
  0000000140DC1AEC  and     r9, rax
  0000000140DC1AEF  mov     [rsp+3F8h+var_3B8], r9
  0000000140DC1AF4  mov     rax, [rsp+3F8h+var_1D0]
  0000000140DC1AFC  mov     r10d, eax
  0000000140DC1AFF  not     r10d
  0000000140DC1B02  mov     r9d, r10d
  0000000140DC1B05  shr     r9d, 3
  0000000140DC1B09  and     r9d, 0Bh
  0000000140DC1B0D  shr     r10d, 13h
  0000000140DC1B11  and     r10d, 6Bh
  0000000140DC1B15  mov     [rsp+3F8h+var_2E8], r10
  0000000140DC1B1D  mov     rax, [rsp+3F8h+var_260]
  0000000140DC1B25  add     rax, rsp
  0000000140DC1B28  add     rax, 3F8h
  0000000140DC1B2E  imul    rax, r9
  0000000140DC1B32  not     rax
  0000000140DC1B35  mov     rcx, [rsp+3F8h+var_278]
  0000000140DC1B3D  add     rcx, rsp
  0000000140DC1B40  add     rcx, 3F8h
  0000000140DC1B47  imul    rcx, r10
  0000000140DC1B4B  not     rcx
  0000000140DC1B4E  and     rcx, rax
  0000000140DC1B51  mov     [rsp+3F8h+var_260], rcx
  0000000140DC1B59  mov     rax, 6041FE065A6B4424h
  0000000140DC1B63  mov     r10, [rsp+3F8h+var_378]
  0000000140DC1B6B  imul    rax, r10
  0000000140DC1B6F  add     rax, r12
  0000000140DC1B72  mov     rdi, [rsp+3F8h+var_3B0]
  0000000140DC1B77  not     rdi
  0000000140DC1B7A  and     rdi, rax
  0000000140DC1B7D  imul    eax, r10d, 0DF6F9CA8h
  0000000140DC1B84  add     rax, rsp
  0000000140DC1B87  add     rax, 3F8h
  0000000140DC1B8D  mov     r15, [rsp+3F8h+var_1D8]
  0000000140DC1B95  imul    rax, r15
  0000000140DC1B99  not     rax
  0000000140DC1B9C  mov     rcx, [rsp+3F8h+var_270]
  0000000140DC1BA4  add     rcx, rsp
  0000000140DC1BA7  add     rcx, 3F8h
  0000000140DC1BAE  mov     r11, [rsp+3F8h+var_238]
  0000000140DC1BB6  imul    rcx, r11
  0000000140DC1BBA  not     rcx
  0000000140DC1BBD  and     rcx, rax
  0000000140DC1BC0  mov     [rsp+3F8h+var_270], rcx
  0000000140DC1BC8  mov     rax, 6174D484873367D5h
  0000000140DC1BD2  imul    rax, r10
  0000000140DC1BD6  mov     r12, r10
  0000000140DC1BD9  not     r13
  0000000140DC1BDC  and     r13, rax
  0000000140DC1BDF  mov     rax, [rsp+3F8h+var_268]
  0000000140DC1BE7  add     rax, rsp
  0000000140DC1BEA  add     rax, 3F8h
  0000000140DC1BF0  mov     rbx, [rsp+3F8h+var_250]
  0000000140DC1BF8  imul    rax, rbx
  0000000140DC1BFC  not     rax
  0000000140DC1BFF  mov     rcx, [rsp+3F8h+var_248]
  0000000140DC1C07  mov     r10, [rsp+3F8h+var_2D0]
  0000000140DC1C0F  imul    rcx, r10
  0000000140DC1C13  not     rcx
  0000000140DC1C16  and     rcx, rax
  0000000140DC1C19  mov     [rsp+3F8h+var_248], rcx
  0000000140DC1C21  and     rbp, r8
  0000000140DC1C24  and     r8, [rsp+3F8h+var_2B0]
  0000000140DC1C2C  not     rbp
  0000000140DC1C2F  mov     rax, 5555555555555555h
  0000000140DC1C39  imul    rbp, rax
  0000000140DC1C3D  not     r8
  0000000140DC1C40  imul    r8, rax
  0000000140DC1C44  add     r8, rbp
  0000000140DC1C47  not     rsi
  0000000140DC1C4A  not     rdx
  0000000140DC1C4D  and     rdx, rsi
  0000000140DC1C50  inc     rax
  0000000140DC1C53  imul    rdx, rax
  0000000140DC1C57  add     rdx, r8
  0000000140DC1C5A  not     r14
  0000000140DC1C5D  imul    r14, rax
  0000000140DC1C61  add     r14, rdx
  0000000140DC1C64  add     r14, [rsp+3F8h+var_2A8]
  0000000140DC1C6C  mov     rax, [rsp+3F8h+var_258]
  0000000140DC1C74  add     rax, rsp
  0000000140DC1C77  add     rax, 3F8h
  0000000140DC1C7D  mov     r8, [rsp+3F8h+var_1E8]
  0000000140DC1C85  imul    rax, r8
  0000000140DC1C89  not     rax
  0000000140DC1C8C  mov     rcx, [rsp+3F8h+var_388]
  0000000140DC1C91  add     rcx, rsp
  0000000140DC1C94  add     rcx, 3F8h
  0000000140DC1C9B  mov     rdx, [rsp+3F8h+var_2D8]
  0000000140DC1CA3  imul    rcx, rdx
  0000000140DC1CA7  not     rcx
  0000000140DC1CAA  and     rcx, rax
  0000000140DC1CAD  mov     [rsp+3F8h+var_268], rcx
  0000000140DC1CB5  mov     rax, [rsp+3F8h+var_3B8]
  0000000140DC1CBA  not     rax
  0000000140DC1CBD  imul    rax, r9
  0000000140DC1CC1  mov     [rsp+3F8h+var_3B8], rax
  0000000140DC1CC6  imul    eax, r12d, 0B5EE6F00h
  0000000140DC1CCD  add     rax, rsp
  0000000140DC1CD0  add     rax, 3F8h
  0000000140DC1CD6  imul    rax, r9
  0000000140DC1CDA  mov     [rsp+3F8h+var_278], rax
  0000000140DC1CE2  mov     r12, [rsp+3F8h+var_2E8]
  0000000140DC1CEA  mov     rax, r12
  0000000140DC1CED  mov     rbp, [rsp+3F8h+var_1E0]
  0000000140DC1CF5  imul    rax, rbp
  0000000140DC1CF9  imul    r9, [rsp+3F8h+var_2C0]
  0000000140DC1D02  add     r9, rax
  0000000140DC1D05  mov     [rsp+3F8h+var_258], r9
  0000000140DC1D0D  mov     rcx, r11
  0000000140DC1D10  mov     r9, [rsp+3F8h+var_3C0]
  0000000140DC1D15  imul    r9, r11
  0000000140DC1D19  mov     rax, [rsp+3F8h+var_2E0]
  0000000140DC1D21  mov     rsi, rax
  0000000140DC1D24  mov     r11, r15
  0000000140DC1D27  imul    rsi, r15
  0000000140DC1D2B  add     rsi, r9
  0000000140DC1D2E  mov     [rsp+3F8h+var_358], rsi
  0000000140DC1D36  mov     r9, r10
  0000000140DC1D39  mov     r10, [rsp+3F8h+var_318]
  0000000140DC1D41  imul    r10, r9
  0000000140DC1D45  not     r10
  0000000140DC1D48  mov     rsi, r10
  0000000140DC1D4B  mov     r10, [rsp+3F8h+var_3C8]
  0000000140DC1D50  add     r10, rsp
  0000000140DC1D53  add     r10, 3F8h
  0000000140DC1D5A  imul    r10, rbx
  0000000140DC1D5E  not     r10
  0000000140DC1D61  and     r10, rsi
  0000000140DC1D64  mov     [rsp+3F8h+var_360], r10
  0000000140DC1D6C  mov     r10, [rsp+3F8h+var_320]
  0000000140DC1D74  not     r10
  0000000140DC1D77  mov     rsi, rdx
  0000000140DC1D7A  mov     r15, rdx
  0000000140DC1D7D  imul    rsi, [rsp+3F8h+var_228]
  0000000140DC1D86  not     rsi
  0000000140DC1D89  and     rsi, r10
  0000000140DC1D8C  mov     [rsp+3F8h+var_280], rsi
  0000000140DC1D94  mov     rdx, [rsp+3F8h+var_328]
  0000000140DC1D9C  imul    rdx, r9
  0000000140DC1DA0  not     rdx
  0000000140DC1DA3  mov     r10, rdx
  0000000140DC1DA6  mov     rdx, [rsp+3F8h+var_240]
  0000000140DC1DAE  not     rdx
  0000000140DC1DB1  and     rdx, r10
  0000000140DC1DB4  mov     [rsp+3F8h+var_240], rdx
  0000000140DC1DBC  mov     rdx, r11
  0000000140DC1DBF  imul    rdi, r11
  0000000140DC1DC3  mov     [rsp+3F8h+var_3B0], rdi
  0000000140DC1DC8  imul    r13, r11
  0000000140DC1DCC  mov     [rsp+3F8h+var_110], r13
  0000000140DC1DD4  imul    r14, r11
  0000000140DC1DD8  mov     [rsp+3F8h+var_118], r14
  0000000140DC1DE0  mov     r10, [rsp+3F8h+var_2F8]
  0000000140DC1DE8  add     r10, rsp
  0000000140DC1DEB  add     r10, 3F8h
  0000000140DC1DF2  imul    r10, r12
  0000000140DC1DF6  mov     [rsp+3F8h+var_288], r10
  0000000140DC1DFE  mov     r10, [rsp+3F8h+var_2F0]
  0000000140DC1E06  add     r10, rsp
  0000000140DC1E09  add     r10, 3F8h
  0000000140DC1E10  mov     rsi, 2AA7E35694CBD918h
  0000000140DC1E1A  mov     r11, [rsp+3F8h+var_378]
  0000000140DC1E22  imul    rsi, r11
  0000000140DC1E26  add     rsi, rax
  0000000140DC1E29  imul    r10, rcx
  0000000140DC1E2D  mov     [rsp+3F8h+var_370], r10
  0000000140DC1E35  imul    eax, r11d, 19197E38h
  0000000140DC1E3C  lea     r10, [rsp+rax+3F8h+var_3F8]
  0000000140DC1E40  add     r10, 3F8h
  0000000140DC1E47  mov     rax, [rsp+3F8h+var_350]
  0000000140DC1E4F  add     rax, rsp
  0000000140DC1E52  add     rax, 3F8h
  0000000140DC1E58  imul    r10, rdx
  0000000140DC1E5C  mov     [rsp+3F8h+var_298], r10
  0000000140DC1E64  imul    rax, r8
  0000000140DC1E68  mov     [rsp+3F8h+var_290], rax
  0000000140DC1E70  mov     rax, [rsp+3F8h+var_218]
  0000000140DC1E78  imul    rax, r15
  0000000140DC1E7C  mov     [rsp+3F8h+var_218], rax
  0000000140DC1E84  mov     rax, [rsp+3F8h+var_348]
  0000000140DC1E8C  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140DC1E90  add     r8, 3F8h
  0000000140DC1E97  mov     rax, [rsp+3F8h+var_1F8]
  0000000140DC1E9F  imul    rax, r9
  0000000140DC1EA3  mov     [rsp+3F8h+var_1F8], rax
  0000000140DC1EAB  imul    r8, rbx
  0000000140DC1EAF  mov     [rsp+3F8h+var_2A8], r8
  0000000140DC1EB7  mov     r8, [rsp+3F8h+var_340]
  0000000140DC1EBF  add     r8, rsp
  0000000140DC1EC2  add     r8, 3F8h
  0000000140DC1EC9  imul    r8, rbx
  0000000140DC1ECD  mov     [rsp+3F8h+var_2A0], r8
  0000000140DC1ED5  imul    eax, r11d, 8CAC3CE0h
  0000000140DC1EDC  add     rax, rsp
  0000000140DC1EDF  add     rax, 3F8h
  0000000140DC1EE5  imul    rax, r9
  0000000140DC1EE9  mov     [rsp+3F8h+var_2B0], rax
  0000000140DC1EF1  mov     rax, [rsp+3F8h+var_338]
  0000000140DC1EF9  add     rax, rsp
  0000000140DC1EFC  add     rax, 3F8h
  0000000140DC1F02  imul    rax, rcx
  0000000140DC1F06  mov     [rsp+3F8h+var_108], rax
  0000000140DC1F0E  mov     rax, [rsp+3F8h+var_200]
  0000000140DC1F16  imul    rax, rdx
  0000000140DC1F1A  mov     [rsp+3F8h+var_200], rax
  0000000140DC1F22  imul    eax, r11d, 0ADF992D0h
  0000000140DC1F29  mov     [rsp+3F8h+var_368], rax
  0000000140DC1F31  test    byte ptr [rsp+3F8h+var_398], 1
  0000000140DC1F36  mov     rcx, [rsp+3F8h+var_300]
  0000000140DC1F3E  cmovz   rsi, rcx
  0000000140DC1F42  mov     [rsp+3F8h+var_138], rsi
  0000000140DC1F4A  mov     rax, [rsp+3F8h+var_330]
  0000000140DC1F52  lea     rax, [rsp+rax+3F8h]
  0000000140DC1F5A  cmovz   rax, rcx
  0000000140DC1F5E  mov     [rsp+3F8h+var_128], rax
  0000000140DC1F66  bt      dword ptr [rsp+3F8h+var_390], 2
  0000000140DC1F6C  mov     rax, [rsp+3F8h+var_220]
  0000000140DC1F74  cmovb   rax, rcx
  0000000140DC1F78  mov     [rsp+3F8h+var_220], rax
  0000000140DC1F80  imul    edx, r11d, 1EF98509h
  0000000140DC1F87  add     rdx, [rsp+3F8h+var_3A0]
  0000000140DC1F8C  mov     [rsp+3F8h+var_120], rdx
  0000000140DC1F94  mov     r8, rbp
  0000000140DC1F97  not     r8
  0000000140DC1F9A  mov     [rsp+3F8h+var_130], r8
  0000000140DC1FA2  mov     rax, 435062261CE4AFAAh
  0000000140DC1FAC  imul    rax, r11
  0000000140DC1FB0  and     rax, rdx
  0000000140DC1FB3  mov     rdx, rbp
  0000000140DC1FB6  and     rdx, rax
  0000000140DC1FB9  not     rax
  0000000140DC1FBC  and     rax, r8
  0000000140DC1FBF  not     rax
  0000000140DC1FC2  not     rdx
  0000000140DC1FC5  and     rdx, rax
  0000000140DC1FC8  mov     rax, 2C73800000000000h
  0000000140DC1FD2  imul    rax, r11
  0000000140DC1FD6  add     rdx, rax
  0000000140DC1FD9  mov     r10, rdx
  0000000140DC1FDC  mov     r8, 864662E2911070D5h
  0000000140DC1FE6  imul    r8, r11
  0000000140DC1FEA  mov     rdx, 1CA77C9395BC2AA1h
  0000000140DC1FF4  imul    rdx, r11
  0000000140DC1FF8  mov     r9, 0F62FA3812FF8FD90h
  0000000140DC2002  imul    r9, r11
  0000000140DC2006  mov     r12, r9
  0000000140DC2009  not     r12
  0000000140DC200C  mov     r15, 3BEAFE6439511401h
  0000000140DC2016  imul    r15, r11
  0000000140DC201A  mov     r11, r15
  0000000140DC201D  not     r11
  0000000140DC2020  mov     rdi, r10
  0000000140DC2023  not     rdi
  0000000140DC2026  mov     rcx, r11
  0000000140DC2029  and     rcx, rdi
  0000000140DC202C  mov     [rsp+3F8h+var_140], rcx
  0000000140DC2034  mov     rbx, r12
  0000000140DC2037  and     rbx, rdx
  0000000140DC203A  mov     rax, rbx
  0000000140DC203D  mov     r13, rbx
  0000000140DC2040  and     rax, rcx
  0000000140DC2043  not     rax
  0000000140DC2046  and     rax, r8
  0000000140DC2049  mov     rcx, 4902CBD87E3790F8h
  0000000140DC2053  imul    rcx, rax
  0000000140DC2057  mov     [rsp+3F8h+var_148], rcx
  0000000140DC205F  mov     rax, r15
  0000000140DC2062  and     rax, r12
  0000000140DC2065  not     rax
  0000000140DC2068  mov     rcx, r11
  0000000140DC206B  and     rcx, r9
  0000000140DC206E  not     rcx
  0000000140DC2071  and     rcx, rax
  0000000140DC2074  mov     rbx, rdx
  0000000140DC2077  not     rbx
  0000000140DC207A  and     rcx, rdi
  0000000140DC207D  mov     r14, rdx
  0000000140DC2080  and     r14, rcx
  0000000140DC2083  not     rcx
  0000000140DC2086  and     rcx, rbx
  0000000140DC2089  not     rcx
  0000000140DC208C  not     r14
  0000000140DC208F  and     r14, rcx
  0000000140DC2092  mov     [rsp+3F8h+var_2B8], r14
  0000000140DC209A  mov     rbp, r8
  0000000140DC209D  not     rbp
  0000000140DC20A0  mov     rax, r9
  0000000140DC20A3  mov     r14, rdx
  0000000140DC20A6  and     rax, rdx
  0000000140DC20A9  mov     rcx, r8
  0000000140DC20AC  and     rcx, rax
  0000000140DC20AF  not     rax
  0000000140DC20B2  and     rax, rbp
  0000000140DC20B5  not     rax
  0000000140DC20B8  not     rcx
  0000000140DC20BB  and     rcx, rax
  0000000140DC20BE  mov     [rsp+3F8h+var_3A0], rcx
  0000000140DC20C3  mov     rax, r9
  0000000140DC20C6  and     rax, rbx
  0000000140DC20C9  not     rax
  0000000140DC20CC  not     r13
  0000000140DC20CF  and     r13, rax
  0000000140DC20D2  mov     [rsp+3F8h+var_398], r13
  0000000140DC20D7  mov     rax, r15
  0000000140DC20DA  and     rax, rbx
  0000000140DC20DD  mov     [rsp+3F8h+var_380], rax
  0000000140DC20E2  not     rax
  0000000140DC20E5  mov     rdx, r11
  0000000140DC20E8  mov     rcx, r11
  0000000140DC20EB  and     rcx, r14
  0000000140DC20EE  mov     r13, r14
  0000000140DC20F1  mov     [rsp+3F8h+var_3C8], r14
  0000000140DC20F6  not     rcx
  0000000140DC20F9  and     rcx, rax
  0000000140DC20FC  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DC2100  mov     rax, r11
  0000000140DC2103  and     rax, rbp
  0000000140DC2106  not     rax
  0000000140DC2109  mov     r14, r15
  0000000140DC210C  and     r14, r8
  0000000140DC210F  not     r14
  0000000140DC2112  and     r14, rax
  0000000140DC2115  mov     rax, rbp
  0000000140DC2118  and     rax, r10
  0000000140DC211B  not     rax
  0000000140DC211E  mov     rcx, r8
  0000000140DC2121  and     rcx, rdi
  0000000140DC2124  not     rcx
  0000000140DC2127  and     rcx, rax
  0000000140DC212A  mov     rax, r11
  0000000140DC212D  and     rax, rcx
  0000000140DC2130  not     rax
  0000000140DC2133  not     rcx
  0000000140DC2136  and     rcx, r15
  0000000140DC2139  not     rcx
  0000000140DC213C  and     rcx, rax
  0000000140DC213F  mov     [rsp+3F8h+var_2F0], rcx
  0000000140DC2147  mov     rcx, rbp
  0000000140DC214A  and     rcx, rbx
  0000000140DC214D  mov     [rsp+3F8h+var_150], rcx
  0000000140DC2155  mov     rsi, rcx
  0000000140DC2158  not     rsi
  0000000140DC215B  mov     rax, r8
  0000000140DC215E  and     rax, r13
  0000000140DC2161  not     rax
  0000000140DC2164  and     rax, rsi
  0000000140DC2167  mov     rcx, r10
  0000000140DC216A  mov     r13, r10
  0000000140DC216D  and     rcx, rax
  0000000140DC2170  mov     [rsp+3F8h+var_320], rcx
  0000000140DC2178  mov     rcx, r15
  0000000140DC217B  and     rcx, rax
  0000000140DC217E  mov     [rsp+3F8h+var_3F0], rcx
  0000000140DC2183  mov     r10, rax
  0000000140DC2186  and     rax, r12
  0000000140DC2189  not     r10
  0000000140DC218C  and     r11, r10
  0000000140DC218F  mov     [rsp+3F8h+var_158], r11
  0000000140DC2197  not     rax
  0000000140DC219A  and     r10, r9
  0000000140DC219D  not     r10
  0000000140DC21A0  and     r10, rax
  0000000140DC21A3  mov     rax, r9
  0000000140DC21A6  mov     [rsp+3F8h+var_3C0], r9
  0000000140DC21AB  and     rax, r13
  0000000140DC21AE  mov     rcx, r15
  0000000140DC21B1  and     rcx, rax
  0000000140DC21B4  not     rax
  0000000140DC21B7  and     rax, rdx
  0000000140DC21BA  not     rax
  0000000140DC21BD  not     rcx
  0000000140DC21C0  and     rcx, rax
  0000000140DC21C3  mov     [rsp+3F8h+var_318], rcx
  0000000140DC21CB  and     rsi, rdx
  0000000140DC21CE  mov     r11, rdx
  0000000140DC21D1  mov     rax, rdi
  0000000140DC21D4  and     rax, rsi
  0000000140DC21D7  not     rax
  0000000140DC21DA  not     rsi
  0000000140DC21DD  and     rsi, r13
  0000000140DC21E0  not     rsi
  0000000140DC21E3  and     rsi, rax
  0000000140DC21E6  mov     [rsp+3F8h+var_328], rsi
  0000000140DC21EE  mov     rcx, r12
  0000000140DC21F1  and     rcx, rbx
  0000000140DC21F4  mov     rax, rbp
  0000000140DC21F7  and     rax, rcx
  0000000140DC21FA  not     rax
  0000000140DC21FD  not     rcx
  0000000140DC2200  and     rcx, r8
  0000000140DC2203  not     rcx
  0000000140DC2206  and     rcx, rax
  0000000140DC2209  mov     [rsp+3F8h+var_3E0], rcx
  0000000140DC220E  mov     rcx, r12
  0000000140DC2211  and     rcx, r8
  0000000140DC2214  mov     rax, rcx
  0000000140DC2217  mov     rsi, rcx
  0000000140DC221A  mov     [rsp+3F8h+var_3D8], rcx
  0000000140DC221F  not     rax
  0000000140DC2222  mov     rcx, r13
  0000000140DC2225  and     rcx, rax
  0000000140DC2228  mov     [rsp+3F8h+var_330], rcx
  0000000140DC2230  and     rax, rbx
  0000000140DC2233  not     rax
  0000000140DC2236  mov     rdx, [rsp+3F8h+var_3C8]
  0000000140DC223B  mov     rcx, rdx
  0000000140DC223E  and     rcx, rsi
  0000000140DC2241  not     rcx
  0000000140DC2244  and     rcx, rax
  0000000140DC2247  mov     [rsp+3F8h+var_3D0], rcx
  0000000140DC224C  not     r14
  0000000140DC224F  and     r14, rdx
  0000000140DC2252  mov     rax, r14
  0000000140DC2255  not     rax
  0000000140DC2258  mov     rcx, r12
  0000000140DC225B  and     rcx, rax
  0000000140DC225E  mov     [rsp+3F8h+var_160], rcx
  0000000140DC2266  and     r9, r14
  0000000140DC2269  mov     [rsp+3F8h+var_3E8], r9
  0000000140DC226E  mov     [rsp+3F8h+var_1B8], rdi
  0000000140DC2276  and     rax, rdi
  0000000140DC2279  not     rax
  0000000140DC227C  mov     r9, r13
  0000000140DC227F  and     r14, r13
  0000000140DC2282  not     r14
  0000000140DC2285  and     r14, rax
  0000000140DC2288  mov     [rsp+3F8h+var_338], r14
  0000000140DC2290  mov     rax, [rsp+3F8h+var_3F0]
  0000000140DC2295  not     rax
  0000000140DC2298  and     rax, r12
  0000000140DC229B  mov     [rsp+3F8h+var_3F0], rax
  0000000140DC22A0  mov     rcx, [rsp+3F8h+var_320]
  0000000140DC22A8  not     rcx
  0000000140DC22AB  mov     r14, r15
  0000000140DC22AE  and     rcx, r15
  0000000140DC22B1  mov     r13, r15
  0000000140DC22B4  mov     rax, [rsp+3F8h+var_3A0]
  0000000140DC22B9  and     r13, rax
  0000000140DC22BC  not     rax
  0000000140DC22BF  mov     rsi, r11
  0000000140DC22C2  and     rax, r11
  0000000140DC22C5  mov     [rsp+3F8h+var_3A0], rax
  0000000140DC22CA  mov     rdx, r8
  0000000140DC22CD  and     rdx, r9
  0000000140DC22D0  mov     [rsp+3F8h+var_168], rdx
  0000000140DC22D8  mov     rax, r9
  0000000140DC22DB  mov     r15, r12
  0000000140DC22DE  and     r15, rdx
  0000000140DC22E1  not     r15
  0000000140DC22E4  and     r15, rbx
  0000000140DC22E7  not     r15
  0000000140DC22EA  and     r15, r11
  0000000140DC22ED  mov     rdx, [rsp+3F8h+var_398]
  0000000140DC22F2  and     rdx, rbp
  0000000140DC22F5  not     rdx
  0000000140DC22F8  and     rdx, r14
  0000000140DC22FB  mov     [rsp+3F8h+var_398], rdx
  0000000140DC2300  mov     r9, r14
  0000000140DC2303  mov     [rsp+3F8h+var_300], rax
  0000000140DC230B  and     r9, rax
  0000000140DC230E  not     r9
  0000000140DC2311  mov     rdi, r12
  0000000140DC2314  and     r9, r12
  0000000140DC2317  mov     [rsp+3F8h+var_1A8], r9
  0000000140DC231F  mov     r9, r14
  0000000140DC2322  and     r9, rbp
  0000000140DC2325  mov     r12, r9
  0000000140DC2328  and     r9, rbx
  0000000140DC232B  mov     r11, rbx
  0000000140DC232E  mov     [rsp+3F8h+var_388], rbx
  0000000140DC2333  and     r9, rdi
  0000000140DC2336  mov     [rsp+3F8h+var_2F8], r9
  0000000140DC233E  not     r10
  0000000140DC2341  and     r10, rax
  0000000140DC2344  not     r10
  0000000140DC2347  and     r10, r14
  0000000140DC234A  mov     [rsp+3F8h+var_170], r10
  0000000140DC2352  mov     rax, [rsp+3F8h+var_3D0]
  0000000140DC2357  not     rax
  0000000140DC235A  and     rax, r14
  0000000140DC235D  mov     [rsp+3F8h+var_3D0], rax
  0000000140DC2362  mov     r10, rdi
  0000000140DC2365  and     r10, rcx
  0000000140DC2368  mov     [rsp+3F8h+var_1B0], r10
  0000000140DC2370  not     rcx
  0000000140DC2373  mov     r10, [rsp+3F8h+var_3C0]
  0000000140DC2378  and     rcx, r10
  0000000140DC237B  mov     [rsp+3F8h+var_320], rcx
  0000000140DC2383  mov     rbx, rsi
  0000000140DC2386  mov     r9, r8
  0000000140DC2389  mov     [rsp+3F8h+var_340], r8
  0000000140DC2391  and     rbx, r8
  0000000140DC2394  mov     rax, rbx
  0000000140DC2397  not     rax
  0000000140DC239A  not     r12
  0000000140DC239D  and     r12, rax
  0000000140DC23A0  not     r12
  0000000140DC23A3  and     r12, r11
  0000000140DC23A6  and     r12, r10
  0000000140DC23A9  mov     r8, [rsp+3F8h+var_3F8]
  0000000140DC23AD  mov     r11, r8
  0000000140DC23B0  not     r11
  0000000140DC23B3  and     r11, r10
  0000000140DC23B6  mov     rdx, rdi
  0000000140DC23B9  mov     rcx, [rsp+3F8h+var_328]
  0000000140DC23C1  and     rdx, rcx
  0000000140DC23C4  mov     [rsp+3F8h+var_180], rdx
  0000000140DC23CC  not     rcx
  0000000140DC23CF  and     rcx, r10
  0000000140DC23D2  mov     [rsp+3F8h+var_328], rcx
  0000000140DC23DA  mov     rcx, r14
  0000000140DC23DD  and     rcx, r10
  0000000140DC23E0  mov     [rsp+3F8h+var_178], rcx
  0000000140DC23E8  and     r8, rbp
  0000000140DC23EB  mov     rdx, rdi
  0000000140DC23EE  and     rdx, r8
  0000000140DC23F1  not     r8
  0000000140DC23F4  and     r8, r10
  0000000140DC23F7  mov     [rsp+3F8h+var_3F8], r8
  0000000140DC23FB  and     rax, r10
  0000000140DC23FE  mov     [rsp+3F8h+var_390], rax
  0000000140DC2403  and     r10, r9
  0000000140DC2406  mov     rcx, rsi
  0000000140DC2409  mov     rax, rsi
  0000000140DC240C  and     rax, r10
  0000000140DC240F  mov     [rsp+3F8h+var_350], rax
  0000000140DC2417  not     r10
  0000000140DC241A  mov     rax, rsi
  0000000140DC241D  and     rax, r10
  0000000140DC2420  mov     [rsp+3F8h+var_348], rax
  0000000140DC2428  and     r10, r14
  0000000140DC242B  mov     rsi, r14
  0000000140DC242E  mov     r8, [rsp+3F8h+var_388]
  0000000140DC2433  mov     rax, r8
  0000000140DC2436  and     rax, [rsp+3F8h+var_2F0]
  0000000140DC243E  not     rax
  0000000140DC2441  and     rax, rdi
  0000000140DC2444  mov     [rsp+3F8h+var_1A0], rax
  0000000140DC244C  mov     rax, [rsp+3F8h+var_3E0]
  0000000140DC2451  not     rax
  0000000140DC2454  and     rax, rcx
  0000000140DC2457  mov     [rsp+3F8h+var_3E0], rax
  0000000140DC245C  mov     rax, [rsp+3F8h+var_3D8]
  0000000140DC2461  mov     [rsp+3F8h+var_3C0], rax
  0000000140DC2466  and     rax, rcx
  0000000140DC2469  mov     [rsp+3F8h+var_3D8], rax
  0000000140DC246E  mov     rax, rcx
  0000000140DC2471  mov     rcx, [rsp+3F8h+var_330]
  0000000140DC2479  not     rcx
  0000000140DC247C  and     rsi, [rsp+3F8h+var_3C8]
  0000000140DC2481  and     rcx, rsi
  0000000140DC2484  mov     [rsp+3F8h+var_330], rcx
  0000000140DC248C  not     rsi
  0000000140DC248F  and     rax, r8
  0000000140DC2492  mov     r8, rax
  0000000140DC2495  not     r8
  0000000140DC2498  and     r8, rsi
  0000000140DC249B  not     r8
  0000000140DC249E  and     r8, rdi
  0000000140DC24A1  mov     [rsp+3F8h+var_198], r8
  0000000140DC24A9  and     rax, [rsp+3F8h+var_300]
  0000000140DC24B1  mov     [rsp+3F8h+var_188], rax
  0000000140DC24B9  mov     r8, rbp
  0000000140DC24BC  and     r8, rax
  0000000140DC24BF  not     r8
  0000000140DC24C2  and     r8, rdi
  0000000140DC24C5  mov     [rsp+3F8h+var_190], r8
  0000000140DC24CD  mov     r8, [rsp+3F8h+var_380]
  0000000140DC24D2  mov     rax, [rsp+3F8h+var_1B8]
  0000000140DC24DA  and     r8, rax
  0000000140DC24DD  not     r8
  0000000140DC24E0  and     r8, rbp
  0000000140DC24E3  not     r8
  0000000140DC24E6  and     r8, rdi
  0000000140DC24E9  mov     [rsp+3F8h+var_380], r8
  0000000140DC24EE  and     rbx, rdi
  0000000140DC24F1  mov     r8, [rsp+3F8h+var_338]
  0000000140DC24F9  not     r8
  0000000140DC24FC  and     r8, rdi
  0000000140DC24FF  mov     [rsp+3F8h+var_338], r8
  0000000140DC2507  mov     r9, rdi
  0000000140DC250A  and     r9, rbp
  0000000140DC250D  mov     r14, [rsp+3F8h+var_340]
  0000000140DC2515  mov     r8, r14
  0000000140DC2518  mov     rcx, [rsp+3F8h+var_318]
  0000000140DC2520  and     r8, rcx
  0000000140DC2523  not     rcx
  0000000140DC2526  and     rcx, rbp
  0000000140DC2529  mov     [rsp+3F8h+var_318], rcx
  0000000140DC2531  mov     rcx, [rsp+3F8h+var_2B8]
  0000000140DC2539  and     rbp, rcx
  0000000140DC253C  not     rbp
  0000000140DC253F  not     rcx
  0000000140DC2542  and     rcx, r14
  0000000140DC2545  not     rcx
  0000000140DC2548  and     rcx, rbp
  0000000140DC254B  not     rcx
  0000000140DC254E  mov     rdi, 8D4940879DDBC978h
  0000000140DC2558  imul    rdi, rcx
  0000000140DC255C  mov     [rsp+3F8h+var_1C0], rdi
  0000000140DC2564  mov     rcx, [rsp+3F8h+var_158]
  0000000140DC256C  not     rcx
  0000000140DC256F  mov     r14, [rsp+3F8h+var_3F0]
  0000000140DC2574  and     r14, rcx
  0000000140DC2577  not     r9
  0000000140DC257A  mov     rbp, [rsp+3F8h+var_348]
  0000000140DC2582  and     rbp, r9
  0000000140DC2585  mov     rcx, [rsp+3F8h+var_3A0]
  0000000140DC258A  not     rcx
  0000000140DC258D  not     r13
  0000000140DC2590  and     r13, rcx
  0000000140DC2593  mov     r9, [rsp+3F8h+var_160]
  0000000140DC259B  not     r9
  0000000140DC259E  mov     rcx, [rsp+3F8h+var_3E8]
  0000000140DC25A3  not     rcx
  0000000140DC25A6  and     rcx, r9
  0000000140DC25A9  mov     [rsp+3F8h+var_3E8], rcx
  0000000140DC25AE  and     [rsp+3F8h+var_3C0], rsi
  0000000140DC25B3  not     rdx
  0000000140DC25B6  mov     rcx, [rsp+3F8h+var_3F8]
  0000000140DC25BA  not     rcx
  0000000140DC25BD  and     rcx, rdx
  0000000140DC25C0  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DC25C4  not     rbx
  0000000140DC25C7  mov     r9, [rsp+3F8h+var_390]
  0000000140DC25CC  not     r9
  0000000140DC25CF  and     r9, rbx
  0000000140DC25D2  mov     rsi, [rsp+3F8h+var_350]
  0000000140DC25DA  not     rsi
  0000000140DC25DD  mov     [rsp+3F8h+var_350], rsi
  0000000140DC25E5  mov     rbx, rax
  0000000140DC25E8  and     rbx, rbp
  0000000140DC25EB  not     rbp
  0000000140DC25EE  mov     rdx, [rsp+3F8h+var_300]
  0000000140DC25F6  and     rbp, rdx
  0000000140DC25F9  mov     [rsp+3F8h+var_348], rbp
  0000000140DC2601  not     rbp
  0000000140DC2604  mov     rcx, [rsp+3F8h+var_388]
  0000000140DC2609  and     rbp, rcx
  0000000140DC260C  and     r9, rcx
  0000000140DC260F  mov     [rsp+3F8h+var_390], r9
  0000000140DC2614  not     r10
  0000000140DC2617  and     r10, rsi
  0000000140DC261A  mov     [rsp+3F8h+var_2B8], rcx
  0000000140DC2622  and     rcx, r10
  0000000140DC2625  not     rcx
  0000000140DC2628  not     r10
  0000000140DC262B  mov     r9, [rsp+3F8h+var_3C8]
  0000000140DC2630  and     r10, r9
  0000000140DC2633  not     r10
  0000000140DC2636  and     r10, rcx
  0000000140DC2639  and     r12, rax
  0000000140DC263C  mov     rcx, r14
  0000000140DC263F  not     rcx
  0000000140DC2642  and     rcx, rdx
  0000000140DC2645  mov     [rsp+3F8h+var_3F0], rcx
  0000000140DC264A  not     r13
  0000000140DC264D  and     r13, rdx
  0000000140DC2650  mov     r14, rax
  0000000140DC2653  mov     rsi, [rsp+3F8h+var_398]
  0000000140DC2658  and     r14, rsi
  0000000140DC265B  not     rsi
  0000000140DC265E  and     rsi, rdx
  0000000140DC2661  not     r11
  0000000140DC2664  and     r11, [rsp+3F8h+var_340]
  0000000140DC266C  mov     rdi, rax
  0000000140DC266F  mov     rcx, [rsp+3F8h+var_3E8]
  0000000140DC2674  and     rdi, rcx
  0000000140DC2677  mov     [rsp+3F8h+var_388], rdi
  0000000140DC267C  not     rcx
  0000000140DC267F  and     rcx, rdx
  0000000140DC2682  mov     [rsp+3F8h+var_3E8], rcx
  0000000140DC2687  and     [rsp+3F8h+var_2F8], rdx
  0000000140DC268F  mov     rdi, rax
  0000000140DC2692  mov     rcx, [rsp+3F8h+var_3E0]
  0000000140DC2697  and     rdi, rcx
  0000000140DC269A  mov     [rsp+3F8h+var_398], rdi
  0000000140DC269F  not     rcx
  0000000140DC26A2  and     rcx, rdx
  0000000140DC26A5  mov     [rsp+3F8h+var_3E0], rcx
  0000000140DC26AA  and     [rsp+3F8h+var_390], rdx
  0000000140DC26AF  mov     rcx, [rsp+3F8h+var_3D8]
  0000000140DC26B4  not     rcx
  0000000140DC26B7  and     rcx, r9
  0000000140DC26BA  and     rcx, rdx
  0000000140DC26BD  mov     [rsp+3F8h+var_3D8], rcx
  0000000140DC26C2  mov     rdi, rdx
  0000000140DC26C5  mov     r9, rdx
  0000000140DC26C8  and     rdx, r11
  0000000140DC26CB  not     r11
  0000000140DC26CE  and     r11, rax
  0000000140DC26D1  mov     rcx, [rsp+3F8h+var_3C0]
  0000000140DC26D6  and     rdi, rcx
  0000000140DC26D9  not     rcx
  0000000140DC26DC  and     rcx, rax
  0000000140DC26DF  mov     [rsp+3F8h+var_3C0], rcx
  0000000140DC26E4  mov     rcx, [rsp+3F8h+var_3F8]
  0000000140DC26E8  and     r9, rcx
  0000000140DC26EB  mov     [rsp+3F8h+var_3A0], r9
  0000000140DC26F0  not     rcx
  0000000140DC26F3  and     rcx, rax
  0000000140DC26F6  mov     [rsp+3F8h+var_3F8], rcx
  0000000140DC26FA  and     [rsp+3F8h+var_3D0], rax
  0000000140DC26FF  and     r10, rax
  0000000140DC2702  and     rax, [rsp+3F8h+var_350]
  0000000140DC270A  not     rax
  0000000140DC270D  and     rax, [rsp+3F8h+var_3C8]
  0000000140DC2712  mov     rcx, 0EC4AEE09833053A9h
  0000000140DC271C  imul    rcx, rax
  0000000140DC2720  add     rcx, [rsp+3F8h+var_148]
  0000000140DC2728  mov     r9, [rsp+3F8h+var_1B0]
  0000000140DC2730  not     r9
  0000000140DC2733  mov     rax, [rsp+3F8h+var_320]
  0000000140DC273B  not     rax
  0000000140DC273E  and     rax, r9
  0000000140DC2741  mov     r9, rax
  0000000140DC2744  mov     rax, 0C9620600C5059120h
  0000000140DC274E  imul    rax, r9
  0000000140DC2752  add     rax, rcx
  0000000140DC2755  mov     rcx, 0DA2A69362FA4F5A6h
  0000000140DC275F  imul    rcx, r12
  0000000140DC2763  add     rcx, rax
  0000000140DC2766  mov     rax, 0E918A2026414B532h
  0000000140DC2770  imul    rax, [rsp+3F8h+var_3F0]
  0000000140DC2776  add     rax, rcx
  0000000140DC2779  not     rbx
  0000000140DC277C  and     rbp, rbx
  0000000140DC277F  mov     rcx, 7F50A690C27A14E7h
  0000000140DC2789  imul    rcx, rbp
  0000000140DC278D  add     rcx, rax
  0000000140DC2790  add     rcx, [rsp+3F8h+var_1C0]
  0000000140DC2798  not     r13
  0000000140DC279B  mov     rax, 0EA9ACBA3F432FFF8h
  0000000140DC27A5  imul    rax, r13
  0000000140DC27A9  not     r15
  0000000140DC27AC  mov     rbx, 93AF28D5F94C991h
  0000000140DC27B6  imul    rbx, r15
  0000000140DC27BA  add     rbx, rax
  0000000140DC27BD  not     r14
  0000000140DC27C0  not     rsi
  0000000140DC27C3  and     rsi, r14
  0000000140DC27C6  mov     rax, 9128ED9DCEA6F736h
  0000000140DC27D0  imul    rax, rsi
  0000000140DC27D4  add     rax, rbx
  0000000140DC27D7  mov     rsi, [rsp+3F8h+var_140]
  0000000140DC27DF  not     rsi
  0000000140DC27E2  mov     r9, [rsp+3F8h+var_1A8]
  0000000140DC27EA  and     r9, rsi
  0000000140DC27ED  not     r9
  0000000140DC27F0  and     r9, [rsp+3F8h+var_150]
  0000000140DC27F8  mov     rsi, 2B5C3484C39089FEh
  0000000140DC2802  imul    rsi, r9
  0000000140DC2806  add     rsi, rax
  0000000140DC2809  not     r11
  0000000140DC280C  not     rdx
  0000000140DC280F  and     rdx, r11
  0000000140DC2812  not     rdx
  0000000140DC2815  mov     rax, 0B9E74268598591C8h
  0000000140DC281F  imul    rax, rdx
  0000000140DC2823  add     rax, rsi
  0000000140DC2826  mov     rdx, [rsp+3F8h+var_388]
  0000000140DC282B  not     rdx
  0000000140DC282E  mov     r9, [rsp+3F8h+var_3E8]
  0000000140DC2833  not     r9
  0000000140DC2836  and     r9, rdx
  0000000140DC2839  mov     rdx, 4E93EB945B39A4F0h
  0000000140DC2843  imul    rdx, r9
  0000000140DC2847  add     rdx, rax
  0000000140DC284A  add     rdx, rcx
  0000000140DC284D  mov     rax, 0B406036585CB92E3h
  0000000140DC2857  imul    rax, [rsp+3F8h+var_2F8]
  0000000140DC2860  mov     r11, [rsp+3F8h+var_330]
  0000000140DC2868  not     r11
  0000000140DC286B  mov     rcx, 513AFD0F607E9624h
  0000000140DC2875  imul    rcx, r11
  0000000140DC2879  add     rcx, rax
  0000000140DC287C  mov     rax, [rsp+3F8h+var_2F0]
  0000000140DC2884  not     rax
  0000000140DC2887  mov     r11, [rsp+3F8h+var_3C8]
  0000000140DC288C  and     rax, r11
  0000000140DC288F  not     rax
  0000000140DC2892  mov     rsi, [rsp+3F8h+var_1A0]
  0000000140DC289A  and     rsi, rax
  0000000140DC289D  mov     rax, 5DAECCE4714EDADCh
  0000000140DC28A7  imul    rax, rsi
  0000000140DC28AB  add     rax, rcx
  0000000140DC28AE  add     rax, rdx
  0000000140DC28B1  mov     rcx, 0B3352B935F098F01h
  0000000140DC28BB  imul    rcx, [rsp+3F8h+var_170]
  0000000140DC28C4  add     rcx, rax
  0000000140DC28C7  mov     rax, [rsp+3F8h+var_318]
  0000000140DC28CF  not     rax
  0000000140DC28D2  not     r8
  0000000140DC28D5  and     r8, rax
  0000000140DC28D8  mov     rax, [rsp+3F8h+var_2B8]
  0000000140DC28E0  and     rax, r8
  0000000140DC28E3  not     rax
  0000000140DC28E6  not     r8
  0000000140DC28E9  and     r8, r11
  0000000140DC28EC  not     r8
  0000000140DC28EF  and     r8, rax
  0000000140DC28F2  not     r8
  0000000140DC28F5  mov     rax, 55D7CE3601AC31A5h
  0000000140DC28FF  imul    rax, r8
  0000000140DC2903  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140DC2908  not     rdx
  0000000140DC290B  not     rdi
  0000000140DC290E  and     rdi, rdx
  0000000140DC2911  mov     rdx, 298C8C1C772D795Bh
  0000000140DC291B  imul    rdx, rdi
  0000000140DC291F  add     rdx, rax
  0000000140DC2922  add     rdx, rcx
  0000000140DC2925  mov     rax, [rsp+3F8h+var_180]
  0000000140DC292D  not     rax
  0000000140DC2930  mov     rcx, [rsp+3F8h+var_328]
  0000000140DC2938  not     rcx
  0000000140DC293B  and     rcx, rax
  0000000140DC293E  mov     rax, 0CD763D1B86CFA478h
  0000000140DC2948  imul    rax, rcx
  0000000140DC294C  mov     r8, [rsp+3F8h+var_168]
  0000000140DC2954  mov     r9, [rsp+3F8h+var_198]
  0000000140DC295C  and     r9, r8
  0000000140DC295F  mov     rcx, 37E7A8DBE26D1C6h
  0000000140DC2969  imul    rcx, r9
  0000000140DC296D  add     rcx, rax
  0000000140DC2970  mov     r9, [rsp+3F8h+var_178]
  0000000140DC2978  and     r9, r11
  0000000140DC297B  and     r9, r8
  0000000140DC297E  not     r9
  0000000140DC2981  mov     rax, 0F3285D2242183A3Eh
  0000000140DC298B  imul    rax, r9
  0000000140DC298F  add     rax, rcx
  0000000140DC2992  mov     rcx, [rsp+3F8h+var_398]
  0000000140DC2997  not     rcx
  0000000140DC299A  mov     r8, [rsp+3F8h+var_3E0]
  0000000140DC299F  not     r8
  0000000140DC29A2  and     r8, rcx
  0000000140DC29A5  not     r8
  0000000140DC29A8  mov     rcx, 5CC25FCFE4D3D1A3h
  0000000140DC29B2  imul    rcx, r8
  0000000140DC29B6  add     rcx, rax
  0000000140DC29B9  mov     rax, [rsp+3F8h+var_3F8]
  0000000140DC29BD  not     rax
  0000000140DC29C0  mov     r8, [rsp+3F8h+var_3A0]
  0000000140DC29C5  not     r8
  0000000140DC29C8  and     r8, rax
  0000000140DC29CB  mov     rax, 9002B5843C46BE3Eh
  0000000140DC29D5  imul    rax, r8
  0000000140DC29D9  add     rax, rcx
  0000000140DC29DC  mov     rcx, 79D33A969BD7972h
  0000000140DC29E6  imul    rcx, [rsp+3F8h+var_3D0]
  0000000140DC29EC  add     rcx, rax
  0000000140DC29EF  mov     rax, [rsp+3F8h+var_188]
  0000000140DC29F7  not     rax
  0000000140DC29FA  and     rax, [rsp+3F8h+var_340]
  0000000140DC2A02  not     rax
  0000000140DC2A05  mov     r8, [rsp+3F8h+var_190]
  0000000140DC2A0D  and     r8, rax
  0000000140DC2A10  not     r8
  0000000140DC2A13  mov     rax, 4AFDCC848F06856Eh
  0000000140DC2A1D  imul    rax, r8
  0000000140DC2A21  add     rax, rcx
  0000000140DC2A24  mov     r8, [rsp+3F8h+var_348]
  0000000140DC2A2C  and     r8, r11
  0000000140DC2A2F  mov     rcx, 0E737E6589BC53387h
  0000000140DC2A39  imul    rcx, r8
  0000000140DC2A3D  add     rcx, rax
  0000000140DC2A40  mov     r8, [rsp+3F8h+var_380]
  0000000140DC2A45  not     r8
  0000000140DC2A48  mov     rax, 0C48F5A95759F7D78h
  0000000140DC2A52  imul    rax, r8
  0000000140DC2A56  add     rax, rcx
  0000000140DC2A59  add     rax, rdx
  0000000140DC2A5C  mov     rdx, [rsp+3F8h+var_390]
  0000000140DC2A61  not     rdx
  0000000140DC2A64  mov     rcx, 7B0003F0C057ACB9h
  0000000140DC2A6E  imul    rcx, rdx
  0000000140DC2A72  mov     rdx, 605B1F5FEB7A1637h
  0000000140DC2A7C  imul    rdx, r10
  0000000140DC2A80  add     rdx, rcx
  0000000140DC2A83  mov     rcx, 0C975B9C27B652736h
  0000000140DC2A8D  imul    rcx, [rsp+3F8h+var_338]
  0000000140DC2A96  add     rcx, rdx
  0000000140DC2A99  mov     rdx, [rsp+3F8h+var_3D8]
  0000000140DC2A9E  not     rdx
  0000000140DC2AA1  mov     r8, 6954656795D040C5h
  0000000140DC2AAB  imul    r8, rdx
  0000000140DC2AAF  add     r8, rcx
  0000000140DC2AB2  add     r8, rax
  0000000140DC2AB5  imul    r8, [rsp+3F8h+var_1D8]
  0000000140DC2ABE  mov     rax, 4AAFD56CE45780AEh
  0000000140DC2AC8  imul    rax, [rsp+3F8h+var_238]
  0000000140DC2AD1  mov     rdx, [rsp+3F8h+var_378]
  0000000140DC2AD9  imul    rax, rdx
  0000000140DC2ADD  mov     rcx, rax
  0000000140DC2AE0  and     rcx, r8
  0000000140DC2AE3  not     rax
  0000000140DC2AE6  not     r8
  0000000140DC2AE9  and     r8, rax
  0000000140DC2AEC  not     rcx
  0000000140DC2AEF  mov     rsi, r8
  0000000140DC2AF2  not     rsi
  0000000140DC2AF5  and     rsi, rcx
  0000000140DC2AF8  not     rsi
  0000000140DC2AFB  add     rsi, rcx
  0000000140DC2AFE  add     r8, r8
  0000000140DC2B01  sub     rsi, r8
  0000000140DC2B04  mov     rax, [rsp+3F8h+var_230]
  0000000140DC2B0C  add     rax, rsp
  0000000140DC2B0F  add     rax, 3F8h
  0000000140DC2B15  imul    rax, [rsp+3F8h+var_1E8]
  0000000140DC2B1E  mov     rcx, [rsp+3F8h+var_2D8]
  0000000140DC2B26  imul    rcx, [rsp+3F8h+var_A0]
  0000000140DC2B2F  not     rax
  0000000140DC2B32  not     rcx
  0000000140DC2B35  and     rcx, rax
  0000000140DC2B38  mov     [rsp+3F8h+var_2D8], rcx
  0000000140DC2B40  mov     r14, 0EB7622182E32AABAh
  0000000140DC2B4A  mov     r8, [rsp+3F8h+var_250]
  0000000140DC2B52  imul    r14, r8
  0000000140DC2B56  mov     rcx, rdx
  0000000140DC2B59  imul    r14, rdx
  0000000140DC2B5D  mov     rax, [rsp+3F8h+var_2D0]
  0000000140DC2B65  mov     rdx, [rsp+3F8h+var_2C0]
  0000000140DC2B6D  imul    rdx, rax
  0000000140DC2B71  mov     [rsp+3F8h+var_2C0], rdx
  0000000140DC2B79  mov     rdx, 7C75616A9E6CA322h
  0000000140DC2B83  imul    rdx, rcx
  0000000140DC2B87  mov     [rsp+3F8h+var_3F8], rdx
  0000000140DC2B8B  mov     rdx, 590DCA5F18EEBE19h
  0000000140DC2B95  imul    rdx, rcx
  0000000140DC2B99  mov     [rsp+3F8h+var_3F0], rdx
  0000000140DC2B9E  mov     rdx, 83386AB3A618EB0Bh
  0000000140DC2BA8  imul    rdx, rcx
  0000000140DC2BAC  mov     [rsp+3F8h+var_3E0], rdx
  0000000140DC2BB1  mov     r15, 581DE2DA90FAB985h
  0000000140DC2BBB  imul    r15, rcx
  0000000140DC2BBF  mov     r11, 0AEE23731C3312686h
  0000000140DC2BC9  imul    r11, rcx
  0000000140DC2BCD  mov     rdx, [rsp+3F8h+var_E8]
  0000000140DC2BD5  add     rdx, rsp
  0000000140DC2BD8  add     rdx, 3F8h
  0000000140DC2BDF  imul    rdx, r8
  0000000140DC2BE3  mov     [rsp+3F8h+var_3C8], rdx
  0000000140DC2BE8  mov     rdx, [rsp+3F8h+var_208]
  0000000140DC2BF0  imul    rdx, rax
  0000000140DC2BF4  mov     [rsp+3F8h+var_208], rdx
  0000000140DC2BFC  imul    eax, ecx, 3A66D428h
  0000000140DC2C02  imul    ecx, 73D1BA30h
  0000000140DC2C08  mov     [rsp+3F8h+var_3D8], rcx
  0000000140DC2C0D  test    byte ptr [rsp+3F8h+var_1EC], 1
  0000000140DC2C15  lea     r13, [rsp+rax+3F8h]
  0000000140DC2C1D  mov     rax, [rsp+3F8h+var_2C8]
  0000000140DC2C25  cmovz   r13, rax
  0000000140DC2C29  mov     rcx, [rsp+3F8h+var_F0]
  0000000140DC2C31  lea     rcx, [rsp+rcx+3F8h]
  0000000140DC2C39  cmovz   rcx, rax
  0000000140DC2C3D  mov     [rsp+3F8h+var_3E8], rcx
  0000000140DC2C42  bt      dword ptr [rsp+3F8h+var_1D0], 3
  0000000140DC2C4B  cmovnb  rax, [rsp+3F8h+var_98]
  0000000140DC2C54  mov     [rsp+3F8h+var_2C8], rax
  0000000140DC2C5C  mov     r8, [rsp+3F8h+var_C0]
  0000000140DC2C64  mov     rax, [rsp+3F8h+var_E0]
  0000000140DC2C6C  and     r8, rax
  0000000140DC2C6F  not     rax
  0000000140DC2C72  and     rax, [rsp+3F8h+var_310]
  0000000140DC2C7A  not     rax
  0000000140DC2C7D  not     r8
  0000000140DC2C80  and     r8, rax
  0000000140DC2C83  mov     r12, r8
  0000000140DC2C86  mov     ecx, [rsp+3F8h+var_308]
  0000000140DC2C8D  shl     r12, cl
  0000000140DC2C90  mov     ecx, [rsp+3F8h+var_304]
  0000000140DC2C97  shr     r8, cl
  0000000140DC2C9A  test    r13, 0
  0000000140DC2CA1  call    locret_140DC2CB1  ; -> locret_140DC2CB1
  0000000140DC2CA6  jz      loc_140DC2CB2
  0000000140DC2CAC  jmp     loc_140DC2BE3
  0000000140DC2CB1  retn
  0000000140DC2CB2  nop
  0000000140DC2CB3  jmp     loc_140DC30FC
  0000000140DC2CB8  mov     [r8], rdx
  0000000140DC2CBB  mov     rax, [rsp+3F8h+var_238]
  0000000140DC2CC3  mov     rdx, [rsp+3F8h+var_B8]
  0000000140DC2CCB  imul    rdx, rax
  0000000140DC2CCF  add     rdx, [rsp+3F8h+var_3B0]
  0000000140DC2CD4  mov     r8, [rsp+3F8h+var_270]
  0000000140DC2CDC  not     r8
  0000000140DC2CDF  mov     [r8], rdx
  0000000140DC2CE2  mov     rdx, [rsp+3F8h+var_90]
  0000000140DC2CEA  imul    rdx, rax
  0000000140DC2CEE  add     rdx, [rsp+3F8h+var_110]
  0000000140DC2CF6  mov     r8, [rsp+3F8h+var_248]
  0000000140DC2CFE  not     r8
  0000000140DC2D01  mov     [r8], rdx
  0000000140DC2D04  mov     rdx, [rsp+3F8h+var_88]
  0000000140DC2D0C  imul    rdx, rax
  0000000140DC2D10  mov     r10, [rsp+3F8h+var_118]
  0000000140DC2D18  mov     r8, r10
  0000000140DC2D1B  not     r8
  0000000140DC2D1E  mov     rax, rdx
  0000000140DC2D21  not     rax
  0000000140DC2D24  mov     r13, rdx
  0000000140DC2D27  and     r13, r8
  0000000140DC2D2A  not     r13
  0000000140DC2D2D  mov     rbp, rax
  0000000140DC2D30  and     rbp, r10
  0000000140DC2D33  not     rbp
  0000000140DC2D36  and     rbp, r13
  0000000140DC2D39  mov     r9, rcx
  0000000140DC2D3C  not     r9
  0000000140DC2D3F  and     r10, r9
  0000000140DC2D42  mov     r13, r9
  0000000140DC2D45  and     r13, rdx
  0000000140DC2D48  and     rdx, r10
  0000000140DC2D4B  not     r10
  0000000140DC2D4E  and     r10, rax
  0000000140DC2D51  not     r10
  0000000140DC2D54  not     rdx
  0000000140DC2D57  and     rdx, r10
  0000000140DC2D5A  mov     r10, rdx
  0000000140DC2D5D  not     r13
  0000000140DC2D60  and     r13, r8
  0000000140DC2D63  and     rax, rcx
  0000000140DC2D66  not     rax
  0000000140DC2D69  and     r13, rax
  0000000140DC2D6C  mov     rdx, rbp
  0000000140DC2D6F  and     rbp, r9
  0000000140DC2D72  not     rdx
  0000000140DC2D75  not     rbp
  0000000140DC2D78  and     rdx, rcx
  0000000140DC2D7B  not     rdx
  0000000140DC2D7E  and     rdx, rbp
  0000000140DC2D81  not     r13
  0000000140DC2D84  sub     r13, rdx
  0000000140DC2D87  add     r13, r10
  0000000140DC2D8A  mov     rax, [rsp+3F8h+var_278]
  0000000140DC2D92  mov     rdx, [rsp+3F8h+var_288]
  0000000140DC2D9A  mov     [rdx+rax], r13
  0000000140DC2D9E  mov     rdx, [rsp+3F8h+var_48]
  0000000140DC2DA6  mov     rax, [rsp+3F8h+var_370]
  0000000140DC2DAE  mov     r8, [rsp+3F8h+var_298]
  0000000140DC2DB6  mov     [rax+r8], rdx
  0000000140DC2DBA  mov     rdx, [rsp+3F8h+var_50]
  0000000140DC2DC2  mov     r8, [rsp+3F8h+var_218]
  0000000140DC2DCA  mov     rax, [rsp+3F8h+var_290]
  0000000140DC2DD2  mov     [rax+r8], rdx
  0000000140DC2DD6  mov     rax, [rsp+3F8h+var_268]
  0000000140DC2DDE  not     rax
  0000000140DC2DE1  mov     rdx, [rsp+3F8h+var_58]
  0000000140DC2DE9  mov     [rax], rdx
  0000000140DC2DEC  mov     rdx, [rsp+3F8h+var_1F8]
  0000000140DC2DF4  mov     rax, [rsp+3F8h+var_258]
  0000000140DC2DFC  mov     r8, [rsp+3F8h+var_2A8]
  0000000140DC2E04  mov     [rdx+r8], rax
  0000000140DC2E08  mov     rdx, [rsp+3F8h+var_360]
  0000000140DC2E10  not     rdx
  0000000140DC2E13  mov     rax, [rsp+3F8h+var_358]
  0000000140DC2E1B  mov     [rdx], rax
  0000000140DC2E1E  mov     rax, [rsp+3F8h+var_280]
  0000000140DC2E26  not     rax
  0000000140DC2E29  mov     rdx, [rsp+3F8h+var_2A0]
  0000000140DC2E31  mov     r8, [rsp+3F8h+var_2B0]
  0000000140DC2E39  mov     [rdx+r8], rax
  0000000140DC2E3D  mov     rax, [rsp+3F8h+var_240]
  0000000140DC2E45  not     rax
  0000000140DC2E48  mov     rdx, [rsp+3F8h+var_200]
  0000000140DC2E50  mov     r8, [rsp+3F8h+var_108]
  0000000140DC2E58  mov     [r8+rdx], rax
  0000000140DC2E5C  mov     rax, [rsp+3F8h+var_368]
  0000000140DC2E64  lea     rdx, [rsp+rax+3F8h]
  0000000140DC2E6C  mov     rax, [rsp+3F8h+var_128]
  0000000140DC2E74  mov     [rax], rdx
  0000000140DC2E77  mov     rdx, [rsp+3F8h+var_60]
  0000000140DC2E7F  mov     rax, [rsp+3F8h+var_C8]
  0000000140DC2E87  mov     [rax], rdx
  0000000140DC2E8A  mov     rax, [rsp+3F8h+var_3D8]
  0000000140DC2E8F  mov     [rsp+rax+3F8h], rsi
  0000000140DC2E97  mov     rdx, r12
  0000000140DC2E9A  not     rdx
  0000000140DC2E9D  and     rdx, r9
  0000000140DC2EA0  and     rcx, r12
  0000000140DC2EA3  not     rdx
  0000000140DC2EA6  not     rcx
  0000000140DC2EA9  and     rcx, rdx
  0000000140DC2EAC  not     r14
  0000000140DC2EAF  mov     r13, [rsp+3F8h+var_2D0]
  0000000140DC2EB7  imul    rcx, r13
  0000000140DC2EBB  not     rcx
  0000000140DC2EBE  and     rcx, r14
  0000000140DC2EC1  mov     rax, [rsp+3F8h+var_2D8]
  0000000140DC2EC9  not     rax
  0000000140DC2ECC  not     rcx
  0000000140DC2ECF  mov     [rax], rcx
  0000000140DC2ED2  mov     rcx, [rsp+3F8h+var_D0]
  0000000140DC2EDA  and     rcx, [rsp+3F8h+var_A8]
  0000000140DC2EE2  mov     rax, [rsp+3F8h+var_228]
  0000000140DC2EEA  and     eax, ebx
  0000000140DC2EEC  not     rcx
  0000000140DC2EEF  not     rax
  0000000140DC2EF2  and     rax, rcx
  0000000140DC2EF5  add     rax, r15
  0000000140DC2EF8  and     r11, rax
  0000000140DC2EFB  not     rax
  0000000140DC2EFE  and     rax, [rsp+3F8h+var_3E0]
  0000000140DC2F03  not     r11
  0000000140DC2F06  and     r11, [rsp+3F8h+var_3F0]
  0000000140DC2F0B  not     rax
  0000000140DC2F0E  and     r11, rax
  0000000140DC2F11  not     r11
  0000000140DC2F14  and     r11, [rsp+3F8h+var_3F8]
  0000000140DC2F18  not     r11
  0000000140DC2F1B  mov     r12, [rsp+3F8h+var_250]
  0000000140DC2F23  imul    r11, r12
  0000000140DC2F27  add     r11, [rsp+3F8h+var_2C0]
  0000000140DC2F2F  mov     rax, [rsp+3F8h+var_208]
  0000000140DC2F37  mov     rcx, [rsp+3F8h+var_3C8]
  0000000140DC2F3C  mov     [rcx+rax], r11
  0000000140DC2F40  mov     rax, 0EECA3FBF4C6561E7h
  0000000140DC2F4A  mov     rbp, [rsp+3F8h+var_378]
  0000000140DC2F52  imul    rax, rbp
  0000000140DC2F56  mov     rcx, rax
  0000000140DC2F59  not     rcx
  0000000140DC2F5C  mov     rdx, [rsp+3F8h+var_68]
  0000000140DC2F64  mov     [rdx], rdi
  0000000140DC2F67  mov     rbx, [rsp+3F8h+var_2E0]
  0000000140DC2F6F  mov     rdx, rbx
  0000000140DC2F72  mov     r15, [rsp+3F8h+var_130]
  0000000140DC2F7A  and     rdx, r15
  0000000140DC2F7D  not     rdx
  0000000140DC2F80  mov     r8, rbx
  0000000140DC2F83  not     r8
  0000000140DC2F86  mov     r9, [rsp+3F8h+var_3E8]
  0000000140DC2F8B  mov     qword ptr [r9], 0
  0000000140DC2F92  mov     r9, r8
  0000000140DC2F95  mov     rsi, [rsp+3F8h+var_1E0]
  0000000140DC2F9D  and     r9, rsi
  0000000140DC2FA0  not     r9
  0000000140DC2FA3  mov     r10, [rsp+3F8h+var_120]
  0000000140DC2FAB  mov     r11, [rsp+3F8h+var_2C8]
  0000000140DC2FB3  mov     [r11], r10
  0000000140DC2FB6  mov     r10, rcx
  0000000140DC2FB9  and     r10, rdx
  0000000140DC2FBC  and     rdx, r9
  0000000140DC2FBF  mov     r11, rax
  0000000140DC2FC2  and     r11, rdx
  0000000140DC2FC5  not     rdx
  0000000140DC2FC8  and     rdx, rcx
  0000000140DC2FCB  not     rdx
  0000000140DC2FCE  not     r11
  0000000140DC2FD1  and     r11, rdx
  0000000140DC2FD4  mov     rdx, 10001EBFE5332Ch
  0000000140DC2FDE  imul    rdx, r10
  0000000140DC2FE2  mov     r10, rsi
  0000000140DC2FE5  mov     r14, rsi
  0000000140DC2FE8  and     r10, rcx
  0000000140DC2FEB  mov     rsi, rbx
  0000000140DC2FEE  and     rsi, r10
  0000000140DC2FF1  lea     rsi, [rsi+rsi*2]
  0000000140DC2FF5  add     rsi, rdx
  0000000140DC2FF8  not     r10
  0000000140DC2FFB  and     r10, r8
  0000000140DC2FFE  and     rax, r15
  0000000140DC3001  not     rax
  0000000140DC3004  and     r10, rax
  0000000140DC3007  mov     rdx, 20003D7FCA665Ch
  0000000140DC3011  lea     rdi, [rdx+2]
  0000000140DC3015  imul    rdi, r10
  0000000140DC3019  add     rdi, rsi
  0000000140DC301C  and     rax, r8
  0000000140DC301F  mov     r10, r8
  0000000140DC3022  mov     rsi, r15
  0000000140DC3025  and     r10, r15
  0000000140DC3028  and     rsi, rcx
  0000000140DC302B  and     r8, rsi
  0000000140DC302E  not     r8
  0000000140DC3031  not     rsi
  0000000140DC3034  and     rsi, rbx
  0000000140DC3037  not     rsi
  0000000140DC303A  and     rsi, r8
  0000000140DC303D  not     rsi
  0000000140DC3040  lea     r8, [rdi+rsi*2]
  0000000140DC3044  not     r10
  0000000140DC3047  mov     rsi, r14
  0000000140DC304A  and     rsi, rbx
  0000000140DC304D  not     rsi
  0000000140DC3050  and     rsi, rcx
  0000000140DC3053  and     rsi, r10
  0000000140DC3056  not     rsi
  0000000140DC3059  not     rax
  0000000140DC305C  imul    rax, rdx
  0000000140DC3060  mov     rdx, 0FFEFFFE1401ACCD0h
  0000000140DC306A  imul    rsi, rdx
  0000000140DC306E  add     rax, rsi
  0000000140DC3071  not     r11
  0000000140DC3074  add     rax, r11
  0000000140DC3077  add     rax, r8
  0000000140DC307A  and     r9, rcx
  0000000140DC307D  or      rdx, 1
  0000000140DC3081  imul    rdx, r9
  0000000140DC3085  add     rdx, rax
  0000000140DC3088  imul    rdx, r13
  0000000140DC308C  mov     r9, [rsp+3F8h+var_80]
  0000000140DC3094  add     r9, rbx
  0000000140DC3097  mov     r10, rbp
  0000000140DC309A  imul    eax, r10d, 372A1191h
  0000000140DC30A1  imul    r9, r12
  0000000140DC30A5  mov     rcx, rdx
  0000000140DC30A8  not     rcx
  0000000140DC30AB  and     rdx, r9
  0000000140DC30AE  mov     r8, [rsp+3F8h+var_210]
  0000000140DC30B6  mov     [r8], rax
  0000000140DC30B9  mov     rax, rcx
  0000000140DC30BC  and     rax, r9
  0000000140DC30BF  lea     r8, [rdx+rax*2]
  0000000140DC30C3  not     rax
  0000000140DC30C6  lea     rax, [r8+rax*2]
  0000000140DC30CA  not     r9
  0000000140DC30CD  and     r9, rcx
  0000000140DC30D0  not     rdx
  0000000140DC30D3  not     r9
  0000000140DC30D6  and     r9, rdx
  0000000140DC30D9  add     rax, r9
  0000000140DC30DC  add     rax, 2
  0000000140DC30E0  imul    ecx, r10d, 0DAE7789Eh
  0000000140DC30E7  add     rsp, 3B8h
  0000000140DC30EE  pop     rbx
  0000000140DC30EF  pop     rbp
  0000000140DC30F0  pop     rdi
  0000000140DC30F1  pop     rsi
  0000000140DC30F2  pop     r12
  0000000140DC30F4  pop     r13
  0000000140DC30F6  pop     r14
  0000000140DC30F8  pop     r15
  0000000140DC30FA  jmp     rax
  0000000140DC30FC  mov     rax, 66C733A7B097B4DDh
  0000000140DC3106  mov     rax, 2B817B48552858D6h
  0000000140DC3110  mov     rax, [rsp+3F8h+var_F8]
  0000000140DC3118  mov     rcx, [rsp+3F8h+var_100]
  0000000140DC3120  mov     [rcx], rax
  0000000140DC3123  not     r12
  0000000140DC3126  not     r8
  0000000140DC3129  and     r8, r12
  0000000140DC312C  not     r8
  0000000140DC312F  imul    r8, [rsp+3F8h+var_2E8]
  0000000140DC3138  mov     r9, [rsp+3F8h+var_1C8]
  0000000140DC3140  mov     rax, r9
  0000000140DC3143  not     rax
  0000000140DC3146  mov     r10, [rsp+3F8h+var_3B8]
  0000000140DC314B  mov     rcx, r10
  0000000140DC314E  and     rcx, r8
  0000000140DC3151  not     r8
  0000000140DC3154  mov     r12, r10
  0000000140DC3157  and     r12, r8
  0000000140DC315A  mov     rbp, r12
  0000000140DC315D  not     rbp
  0000000140DC3160  and     rbp, rax
  0000000140DC3163  mov     rdx, rax
  0000000140DC3166  and     rdx, r12
  0000000140DC3169  not     rbp
  0000000140DC316C  and     r12, r9
  0000000140DC316F  not     r12
  0000000140DC3172  and     r12, rbp
  0000000140DC3175  mov     rbp, r10
  0000000140DC3178  not     rbp
  0000000140DC317B  and     rbp, r8
  0000000140DC317E  not     rbp
  0000000140DC3181  not     rcx
  0000000140DC3184  and     rcx, rbp
  0000000140DC3187  and     r8, rax
  0000000140DC318A  mov     rbp, r9
  0000000140DC318D  and     rbp, rcx
  0000000140DC3190  not     rbp
  0000000140DC3193  not     rcx
  0000000140DC3196  and     rax, rcx
  0000000140DC3199  not     rax
  0000000140DC319C  and     rax, rbp
  0000000140DC319F  not     r8
  0000000140DC31A2  and     r8, r10
  0000000140DC31A5  and     rcx, r9
  0000000140DC31A8  add     rcx, rcx
  0000000140DC31AB  sub     r8, rcx
  0000000140DC31AE  add     r8, rax
  0000000140DC31B1  add     r8, r12
  0000000140DC31B4  sub     r8, rdx
  0000000140DC31B7  mov     rdx, r8
  0000000140DC31BA  mov     rbx, [rsp+3F8h+var_B0]
  0000000140DC31C2  mov     rax, [rsp+3F8h+var_138]
  0000000140DC31CA  mov     [rax], ebx
  0000000140DC31CC  mov     rax, [rsp+3F8h+var_78]
  0000000140DC31D4  mov     rcx, [rax]
  0000000140DC31D7  mov     rax, [rsp+3F8h+var_D8]
  0000000140DC31DF  mov     r12, [rax]
  0000000140DC31E2  mov     rax, [rsp+3F8h+var_220]
  0000000140DC31EA  mov     dword ptr [rax], 0
  0000000140DC31F0  mov     rdi, [rsp+3F8h+var_3A8]
  0000000140DC31F5  mov     [r13+0], rdi
  0000000140DC31F9  mov     rax, [rsp+3F8h+var_70]
  0000000140DC3201  mov     qword ptr [rax], 0
  0000000140DC3208  mov     r8, [rsp+3F8h+var_260]
  0000000140DC3210  not     r8
  0000000140DC3213  test    rbx, 0
  0000000140DC321A  call    locret_140DC322A  ; -> locret_140DC322A
  0000000140DC321F  jno     loc_140DC322B
  0000000140DC3225  jmp     loc_140DC26CB
  0000000140DC322A  retn
  0000000140DC322B  nop
  0000000140DC322C  jmp     loc_140DC2CB8

