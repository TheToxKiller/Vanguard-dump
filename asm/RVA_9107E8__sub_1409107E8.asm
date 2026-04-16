// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409107E8                          ║
// ║  VA        : 0x1409107E8                            ║
// ║  RVA       : 0x9107E8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140247391  sub_14024727E
//
// ── CALLS TO (30) ──
//   0x1409107EA  sub_1409107E8
//   0x1409107EC  sub_1409107E8
//   0x1409107EE  sub_1409107E8
//   0x1409107F0  sub_1409107E8
//   0x1409107F1  sub_1409107E8
//   0x1409107F2  sub_1409107E8
//   0x1409107F3  sub_1409107E8
//   0x1409107F4  sub_1409107E8
//   0x1409107FB  sub_1409107E8
//   0x140910803  sub_1409107E8
//   0x14091080B  sub_1409107E8
//   0x14091080E  sub_1409107E8
//   0x140910816  sub_1409107E8
//   0x140910819  sub_1409107E8
//   0x140910821  sub_1409107E8
//   0x140910824  sub_1409107E8
//   0x140910827  sub_1409107E8
//   0x14091082A  sub_1409107E8
//   0x14091082D  sub_1409107E8
//   0x140910837  sub_1409107E8
//   0x14091083A  sub_1409107E8
//   0x140910844  sub_1409107E8
//   0x140910848  sub_1409107E8
//   0x14091084C  sub_1409107E8
//   0x14091084F  sub_1409107E8
//   0x140910852  sub_1409107E8
//   0x140910855  sub_1409107E8
//   0x140910859  sub_1409107E8
//   0x14091085C  sub_1409107E8
//   0x140910863  sub_1409107E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15842 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140247391  sub_14024727E
;
; ── Instructions ───────────────────────────────
  00000001409107E8  push    r15
  00000001409107EA  push    r14
  00000001409107EC  push    r13
  00000001409107EE  push    r12
  00000001409107F0  push    rsi
  00000001409107F1  push    rdi
  00000001409107F2  push    rbp
  00000001409107F3  push    rbx
  00000001409107F4  sub     rsp, 460h
  00000001409107FB  mov     rax, [rsp+4A0h+arg_40]
  0000000140910803  mov     r10, [rsp+4A0h+arg_58]
  000000014091080B  not     rax
  000000014091080E  mov     rcx, [rsp+4A0h+arg_A0]
  0000000140910816  not     rcx
  0000000140910819  mov     r11, [rsp+4A0h+arg_78]
  0000000140910821  not     r11
  0000000140910824  mov     rdx, rcx
  0000000140910827  and     rdx, r11
  000000014091082A  and     rdx, rax
  000000014091082D  mov     r8, 0EFBFBFBEF9BDFFFFh
  0000000140910837  or      r8, r10
  000000014091083A  mov     r9, 1BFE8B1C0D9F92DBh
  0000000140910844  imul    r9, r8
  0000000140910848  imul    rdx, r9
  000000014091084C  and     r11, rax
  000000014091084F  and     r11, rcx
  0000000140910852  not     r11
  0000000140910855  imul    r11, r9
  0000000140910859  add     r11, rdx
  000000014091085C  imul    eax, r11d, 0B05AE830h
  0000000140910863  mov     r12, [rsp+rax+4A0h]
  000000014091086B  mov     r15, rax
  000000014091086E  mov     [rsp+4A0h+var_3E8], rax
  0000000140910876  mov     edx, r10d
  0000000140910879  not     edx
  000000014091087B  mov     eax, edx
  000000014091087D  shr     eax, 0Ah
  0000000140910880  and     eax, 81h
  0000000140910885  mov     ecx, edx
  0000000140910887  shr     ecx, 3
  000000014091088A  and     ecx, 4001h
  0000000140910890  imul    rcx, rax
  0000000140910894  mov     r9, rcx
  0000000140910897  mov     [rsp+4A0h+var_298], rcx
  000000014091089F  imul    eax, r11d, 0C36DE670h
  00000001409108A6  mov     [rsp+4A0h+var_498], rax
  00000001409108AB  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001409108AF  add     rsi, 4A0h
  00000001409108B6  mov     [rsp+4A0h+var_240], rsi
  00000001409108BE  mov     rax, r10
  00000001409108C1  shr     rax, 27h
  00000001409108C5  not     eax
  00000001409108C7  and     eax, 8081h
  00000001409108CC  mov     rcx, r10
  00000001409108CF  shr     rcx, 14h
  00000001409108D3  not     ecx
  00000001409108D5  and     ecx, 4000001h
  00000001409108DB  imul    rcx, rax
  00000001409108DF  mov     rdi, rcx
  00000001409108E2  mov     [rsp+4A0h+var_408], rcx
  00000001409108EA  imul    eax, r11d, 7EFEDD28h
  00000001409108F1  lea     rbx, [rsp+rax+4A0h+var_4A0]
  00000001409108F5  add     rbx, 4A0h
  00000001409108FC  mov     [rsp+4A0h+var_360], rbx
  0000000140910904  mov     rcx, r10
  0000000140910907  shr     rcx, 13h
  000000014091090B  not     ecx
  000000014091090D  mov     [rsp+4A0h+var_60], rcx
  0000000140910915  and     ecx, 8000001h
  000000014091091B  mov     [rsp+4A0h+var_2B0], rcx
  0000000140910923  imul    eax, r11d, 3A8FD3E0h
  000000014091092A  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014091092E  add     r8, 4A0h
  0000000140910935  mov     [rsp+4A0h+var_1B0], r8
  000000014091093D  mov     rax, rcx
  0000000140910940  imul    rax, r8
  0000000140910944  mov     ecx, edx
  0000000140910946  shr     ecx, 0Fh
  0000000140910949  and     ecx, 5
  000000014091094C  shr     edx, 2
  000000014091094F  and     edx, 8001h
  0000000140910955  imul    rdx, rcx
  0000000140910959  mov     [rsp+4A0h+var_430], rdx
  000000014091095E  imul    ecx, r11d, 620CA980h
  0000000140910965  add     rcx, rsp
  0000000140910968  add     rcx, 4A0h
  000000014091096F  mov     [rsp+4A0h+var_1C8], rcx
  0000000140910977  imul    rdx, rcx
  000000014091097B  add     rdx, rax
  000000014091097E  mov     rax, rdi
  0000000140910981  imul    rax, rbx
  0000000140910985  not     rax
  0000000140910988  not     rdx
  000000014091098B  and     rdx, rax
  000000014091098E  imul    r9, rsi
  0000000140910992  mov     r14, r12
  0000000140910995  shr     r14, 3Ch
  0000000140910999  imul    edi, r11d, 0B9D47E9Fh
  00000001409109A0  mov     [rsp+4A0h+var_3C0], rdi
  00000001409109A8  imul    r13d, r11d, 1C46C718h
  00000001409109AF  imul    eax, r11d, 0C4C4BF90h
  00000001409109B6  mov     [rsp+4A0h+var_2E8], rax
  00000001409109BE  imul    r8d, r11d, 89897F20h
  00000001409109C5  mov     rbx, r11
  00000001409109C8  mov     rcx, [rsp+r8+4A0h]
  00000001409109D0  mov     rbp, r8
  00000001409109D3  mov     [rsp+4A0h+var_340], r8
  00000001409109DB  mov     [rsp+4A0h+var_428], rcx
  00000001409109E0  bt      rcx, 3Ch ; '<'
  00000001409109E5  setnb   r8b
  00000001409109E9  mov     rcx, 0EAFE33E41FFC5D6Fh
  00000001409109F3  imul    rcx, r11
  00000001409109F7  mov     r10, 3EC9F963756C5F45h
  0000000140910A01  imul    r10, r11
  0000000140910A05  mov     r11, [rsp+r13+4A0h]
  0000000140910A0D  mov     [rsp+4A0h+var_1D0], r13
  0000000140910A15  mov     [rsp+4A0h+var_2A8], r11
  0000000140910A1D  add     r10, r11
  0000000140910A20  mov     r11, 0E4186F76213F893Eh
  0000000140910A2A  imul    r11, rbx
  0000000140910A2E  and     r11, r10
  0000000140910A31  not     r10
  0000000140910A34  and     r10, rcx
  0000000140910A37  not     r10
  0000000140910A3A  not     r11
  0000000140910A3D  and     r11, r10
  0000000140910A40  mov     ecx, ebx
  0000000140910A42  neg     cl
  0000000140910A44  shl     cl, 4
  0000000140910A47  mov     r10, r11
  0000000140910A4A  shl     r10, cl
  0000000140910A4D  mov     ecx, eax
  0000000140910A4F  shr     r11, cl
  0000000140910A52  imul    esi, ebx, 974743B3h
  0000000140910A58  or      r11, r10
  0000000140910A5B  not     rdx
  0000000140910A5E  cmovnz  rsi, rdi
  0000000140910A62  mov     rax, [r9+rdx]
  0000000140910A66  mov     [rsp+4A0h+var_330], rax
  0000000140910A6E  setnz   cl
  0000000140910A71  mov     rdx, 35EB25CD99F461D0h
  0000000140910A7B  imul    rdx, rbx
  0000000140910A7F  add     rdx, rax
  0000000140910A82  add     rdx, rsi
  0000000140910A85  not     rdx
  0000000140910A88  mov     r9, 43E774CC7ACBEDCBh
  0000000140910A92  imul    r9, rbx
  0000000140910A96  and     r9, r12
  0000000140910A99  not     r9
  0000000140910A9C  mov     r11, 0E6F1C958D09B4654h
  0000000140910AA6  imul    r11, rbx
  0000000140910AAA  add     r11, r9
  0000000140910AAD  mov     r10, 76AE583A158ED09Eh
  0000000140910AB7  imul    r10, rbx
  0000000140910ABB  add     r10, r9
  0000000140910ABE  not     r10
  0000000140910AC1  and     r10, rdx
  0000000140910AC4  not     r10
  0000000140910AC7  and     r10, r11
  0000000140910ACA  and     cl, r8b
  0000000140910ACD  xor     cl, 1
  0000000140910AD0  mov     r8, 330F028E0175EC46h
  0000000140910ADA  imul    r8, rbx
  0000000140910ADE  add     r8, r9
  0000000140910AE1  mov     rdi, 90EAE0964DBFCEABh
  0000000140910AEB  imul    rdi, rbx
  0000000140910AEF  add     rdi, r9
  0000000140910AF2  not     rdi
  0000000140910AF5  and     rdi, rdx
  0000000140910AF8  mov     r11, 0D5390501782F85C8h
  0000000140910B02  imul    r11, rbx
  0000000140910B06  mov     rsi, 0C46BF935B7FAECC6h
  0000000140910B10  imul    rsi, rbx
  0000000140910B14  imul    eax, ebx, 446F0948h
  0000000140910B1A  mov     [rsp+4A0h+var_460], rax
  0000000140910B1F  test    r14b, cl
  0000000140910B22  cmovnz  rsi, r11
  0000000140910B26  mov     [rsp+4A0h+var_48], rsi
  0000000140910B2E  not     rdi
  0000000140910B31  cmovnz  rax, rbp
  0000000140910B35  mov     [rsp+4A0h+var_398], rax
  0000000140910B3D  and     rdi, r8
  0000000140910B40  test    r14b, cl
  0000000140910B43  cmovnz  rdi, r10
  0000000140910B47  mov     [rsp+4A0h+var_2A0], rdi
  0000000140910B4F  imul    eax, ebx, 4DA2D220h
  0000000140910B55  mov     [rsp+4A0h+var_350], rax
  0000000140910B5D  imul    r8d, ebx, 0D7D7BDD0h
  0000000140910B64  test    r14b, cl
  0000000140910B67  cmovz   r8, rax
  0000000140910B6B  mov     [rsp+4A0h+var_238], r8
  0000000140910B73  mov     r8, 844086401A4419EDh
  0000000140910B7D  imul    r8, rbx
  0000000140910B81  mov     r10, 0F49C67B2DEB48266h
  0000000140910B8B  imul    r10, rbx
  0000000140910B8F  and     r10, rdx
  0000000140910B92  not     r10
  0000000140910B95  and     r10, r8
  0000000140910B98  mov     r8, 7F341D08E3A56171h
  0000000140910BA2  imul    r8, rbx
  0000000140910BA6  mov     r11, 0ED9F39B295F8695Ah
  0000000140910BB0  imul    r11, rbx
  0000000140910BB4  and     r11, rdx
  0000000140910BB7  not     r11
  0000000140910BBA  and     r11, r8
  0000000140910BBD  test    r14b, cl
  0000000140910BC0  cmovnz  r11, r10
  0000000140910BC4  mov     [rsp+4A0h+var_170], r11
  0000000140910BCC  imul    r10d, ebx, 26D16910h
  0000000140910BD3  test    r14b, cl
  0000000140910BD6  mov     r8, r10
  0000000140910BD9  mov     rsi, r10
  0000000140910BDC  mov     [rsp+4A0h+var_4A0], r10
  0000000140910BE0  cmovnz  r8, r15
  0000000140910BE4  mov     [rsp+4A0h+var_3A0], r8
  0000000140910BEC  mov     r10, 29A7F92DCE0E26FCh
  0000000140910BF6  imul    r10, rbx
  0000000140910BFA  add     r10, r9
  0000000140910BFD  mov     r8, 6ED6F0078C6552E3h
  0000000140910C07  imul    r8, rbx
  0000000140910C0B  add     r8, r9
  0000000140910C0E  not     r8
  0000000140910C11  and     r8, rdx
  0000000140910C14  not     r8
  0000000140910C17  and     r8, r10
  0000000140910C1A  mov     r10, 6601336D97BD6852h
  0000000140910C24  imul    r10, rbx
  0000000140910C28  add     r10, r9
  0000000140910C2B  mov     r11, 0B7C5FE90FDF452E6h
  0000000140910C35  imul    r11, rbx
  0000000140910C39  add     r11, r9
  0000000140910C3C  not     r11
  0000000140910C3F  and     r11, rdx
  0000000140910C42  not     r11
  0000000140910C45  and     r11, r10
  0000000140910C48  test    r14b, cl
  0000000140910C4B  cmovnz  r11, r8
  0000000140910C4F  mov     [rsp+4A0h+var_188], r11
  0000000140910C57  imul    r9d, ebx, 1312FE40h
  0000000140910C5E  imul    eax, ebx, 0C4195300h
  0000000140910C64  test    r14b, cl
  0000000140910C67  mov     r8, rax
  0000000140910C6A  mov     r11, rax
  0000000140910C6D  mov     [rsp+4A0h+var_368], rax
  0000000140910C75  cmovnz  r8, r9
  0000000140910C79  mov     [rsp+4A0h+var_250], r8
  0000000140910C81  mov     r8, 0CDEB611919BF065Ah
  0000000140910C8B  imul    r8, rbx
  0000000140910C8F  mov     r10, 3AFBBF19A41AB9B7h
  0000000140910C99  imul    r10, rbx
  0000000140910C9D  and     r10, rdx
  0000000140910CA0  not     r10
  0000000140910CA3  and     r10, r8
  0000000140910CA6  mov     r8, 2A6979BE9D66CBC9h
  0000000140910CB0  imul    r8, rbx
  0000000140910CB4  and     r8, rdx
  0000000140910CB7  mov     rdx, 6E0DBA8760A508E7h
  0000000140910CC1  imul    rdx, rbx
  0000000140910CC5  not     r8
  0000000140910CC8  and     r8, rdx
  0000000140910CCB  test    r14b, cl
  0000000140910CCE  cmovnz  r8, r10
  0000000140910CD2  mov     [rsp+4A0h+var_3F8], r8
  0000000140910CDA  imul    r8d, ebx, 9C9C7D60h
  0000000140910CE1  mov     [rsp+4A0h+var_2C8], r8
  0000000140910CE9  imul    ebp, ebx, 9D47E9F0h
  0000000140910CEF  test    r14b, cl
  0000000140910CF2  cmovnz  r8, rbp
  0000000140910CF6  mov     [rsp+4A0h+var_458], r8
  0000000140910CFB  imul    r10d, ebx, 0EAEABC10h
  0000000140910D02  imul    r8d, ebx, 0B98EB108h
  0000000140910D09  mov     [rsp+4A0h+var_2D8], r8
  0000000140910D11  test    r14b, cl
  0000000140910D14  cmovnz  r8, r10
  0000000140910D18  mov     [rsp+4A0h+var_440], r8
  0000000140910D1D  mov     [rsp+4A0h+var_A8], r10
  0000000140910D25  imul    eax, ebx, 0CD4D1BD8h
  0000000140910D2B  mov     [rsp+4A0h+var_1D8], rax
  0000000140910D33  test    r14b, cl
  0000000140910D36  cmovnz  rax, rsi
  0000000140910D3A  mov     [rsp+4A0h+var_348], rax
  0000000140910D42  imul    edx, ebx, 57820788h
  0000000140910D48  mov     [rsp+4A0h+var_358], rdx
  0000000140910D50  imul    eax, ebx, 75CB1450h
  0000000140910D56  mov     [rsp+4A0h+var_470], rax
  0000000140910D5B  test    r14b, cl
  0000000140910D5E  cmovnz  rax, rdx
  0000000140910D62  mov     [rsp+4A0h+var_480], rax
  0000000140910D67  imul    r8d, ebx, 0E1B6F338h
  0000000140910D6E  mov     [rsp+4A0h+var_3F0], r8
  0000000140910D76  test    r14b, cl
  0000000140910D79  cmovnz  r8, r11
  0000000140910D7D  mov     [rsp+4A0h+var_488], r8
  0000000140910D82  imul    r8d, ebx, 582D7418h
  0000000140910D89  mov     [rsp+4A0h+var_A0], r8
  0000000140910D91  test    r14b, cl
  0000000140910D94  cmovnz  r8, r13
  0000000140910D98  mov     [rsp+4A0h+var_370], r8
  0000000140910DA0  imul    r8d, ebx, 6B407258h
  0000000140910DA7  mov     [rsp+4A0h+var_2D0], r8
  0000000140910DAF  imul    eax, ebx, 60B5D060h
  0000000140910DB5  mov     [rsp+4A0h+var_3C8], rax
  0000000140910DBD  test    r14b, cl
  0000000140910DC0  cmovnz  r8, rax
  0000000140910DC4  mov     [rsp+4A0h+var_450], r8
  0000000140910DC9  imul    r11d, ebx, 0FEA926E0h
  0000000140910DD0  imul    r8d, ebx, 92BD47F8h
  0000000140910DD7  mov     rdx, rbx
  0000000140910DDA  mov     [rsp+4A0h+var_2E0], r8
  0000000140910DE2  test    r14b, cl
  0000000140910DE5  mov     rcx, [rsp+4A0h+var_498]
  0000000140910DEA  cmovz   rcx, r9
  0000000140910DEE  mov     [rsp+4A0h+var_498], rcx
  0000000140910DF3  mov     rcx, r11
  0000000140910DF6  mov     [rsp+4A0h+var_1E0], r11
  0000000140910DFE  cmovnz  rcx, r8
  0000000140910E02  mov     [rsp+4A0h+var_420], rcx
  0000000140910E0A  mov     r8d, r12d
  0000000140910E0D  not     r8d
  0000000140910E10  mov     eax, r8d
  0000000140910E13  shr     eax, 9
  0000000140910E16  and     eax, 9
  0000000140910E19  mov     ecx, r8d
  0000000140910E1C  mov     rbx, r8
  0000000140910E1F  shr     ecx, 18h
  0000000140910E22  and     ecx, 9
  0000000140910E25  imul    rcx, rax
  0000000140910E29  mov     r8d, r12d
  0000000140910E2C  mov     r15, r12
  0000000140910E2F  mov     [rsp+4A0h+var_438], r12
  0000000140910E34  shr     r8d, 1Eh
  0000000140910E38  and     r8d, 1
  0000000140910E3C  imul    eax, edx, 0CDF88868h
  0000000140910E42  mov     [rsp+4A0h+var_308], rax
  0000000140910E4A  mov     rdi, [rsp+rax+4A0h]
  0000000140910E52  mov     [rsp+4A0h+var_1B8], rdi
  0000000140910E5A  mov     rax, r8
  0000000140910E5D  mov     rsi, r8
  0000000140910E60  imul    rax, rdi
  0000000140910E64  not     rax
  0000000140910E67  mov     r8, [rsp+r10+4A0h]
  0000000140910E6F  mov     [rsp+4A0h+var_1A8], r8
  0000000140910E77  mov     r10, r8
  0000000140910E7A  imul    r10, rcx
  0000000140910E7E  mov     r12, rcx
  0000000140910E81  not     r10
  0000000140910E84  mov     rdi, [rsp+r9+4A0h]
  0000000140910E8C  lea     ecx, [rdx+rdx*4]
  0000000140910E8F  lea     ecx, [rdx+rcx*8]
  0000000140910E92  mov     [rsp+4A0h+var_3DC], ecx
  0000000140910E99  mov     r9, rdi
  0000000140910E9C  shl     r9, cl
  0000000140910E9F  and     r10, rax
  0000000140910EA2  mov     [rsp+4A0h+var_50], r10
  0000000140910EAA  not     r9
  0000000140910EAD  imul    ecx, edx, -69h
  0000000140910EB0  mov     [rsp+4A0h+var_3E0], ecx
  0000000140910EB7  mov     r14, rdi
  0000000140910EBA  shr     r14, cl
  0000000140910EBD  not     r14
  0000000140910EC0  and     r14, r9
  0000000140910EC3  mov     rax, 1D68A2B72272DFB1h
  0000000140910ECD  imul    rax, rdx
  0000000140910ED1  mov     [rsp+4A0h+var_338], rax
  0000000140910ED9  and     rax, r14
  0000000140910EDC  not     rax
  0000000140910EDF  not     r14
  0000000140910EE2  mov     rcx, 0B1AE00A31EC906FCh
  0000000140910EEC  imul    rcx, rdx
  0000000140910EF0  mov     [rsp+4A0h+var_178], rcx
  0000000140910EF8  and     r14, rcx
  0000000140910EFB  not     r14
  0000000140910EFE  and     r14, rax
  0000000140910F01  mov     r8, [rsp+4A0h+arg_E8]
  0000000140910F09  mov     eax, r8d
  0000000140910F0C  not     eax
  0000000140910F0E  mov     [rsp+4A0h+var_478], rax
  0000000140910F13  shr     eax, 5
  0000000140910F16  and     eax, 5
  0000000140910F19  mov     r10, r8
  0000000140910F1C  shr     r10, 0Dh
  0000000140910F20  not     r10d
  0000000140910F23  and     r10d, 4001001h
  0000000140910F2A  imul    r10, rax
  0000000140910F2E  mov     [rsp+4A0h+var_328], r10
  0000000140910F36  mov     eax, ebx
  0000000140910F38  shr     eax, 7
  0000000140910F3B  and     eax, 21h
  0000000140910F3E  and     ebx, 21h
  0000000140910F41  imul    rbx, rax
  0000000140910F45  mov     r13, rbx
  0000000140910F48  imul    eax, edx, 61613CF0h
  0000000140910F4E  add     rax, rsp
  0000000140910F51  add     rax, 4A0h
  0000000140910F57  mov     [rsp+4A0h+var_180], rax
  0000000140910F5F  mov     rcx, rsi
  0000000140910F62  imul    rcx, rax
  0000000140910F66  not     rcx
  0000000140910F69  shr     r15, 2Fh
  0000000140910F6D  and     r15d, 1
  0000000140910F71  imul    eax, edx, 6BEBDEE8h
  0000000140910F77  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000140910F7B  add     r9, 4A0h
  0000000140910F82  mov     [rsp+4A0h+var_2F0], r9
  0000000140910F8A  mov     rax, r15
  0000000140910F8D  imul    rax, r9
  0000000140910F91  not     rax
  0000000140910F94  and     rax, rcx
  0000000140910F97  imul    ecx, edx, 0B10654C0h
  0000000140910F9D  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000140910FA1  add     r9, 4A0h
  0000000140910FA8  mov     [rsp+4A0h+var_448], r9
  0000000140910FAD  mov     rcx, r12
  0000000140910FB0  imul    rcx, r9
  0000000140910FB4  not     rax
  0000000140910FB7  add     rax, rcx
  0000000140910FBA  imul    ecx, edx, 9BF110D0h
  0000000140910FC0  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000140910FC4  add     r9, 4A0h
  0000000140910FCB  mov     [rsp+4A0h+var_200], r9
  0000000140910FD3  mov     rcx, rsi
  0000000140910FD6  imul    rcx, r9
  0000000140910FDA  not     rcx
  0000000140910FDD  imul    r9d, edx, 0F5755E08h
  0000000140910FE4  add     r9, rsp
  0000000140910FE7  add     r9, 4A0h
  0000000140910FEE  imul    r9, r15
  0000000140910FF2  not     r9
  0000000140910FF5  and     r9, rcx
  0000000140910FF8  lea     rcx, [rsp+rbp+4A0h+var_4A0]
  0000000140910FFC  add     rcx, 4A0h
  0000000140911003  imul    rcx, r12
  0000000140911007  mov     [rsp+4A0h+var_3B8], r12
  000000014091100F  not     r9
  0000000140911012  add     r9, rcx
  0000000140911015  mov     rbx, r9
  0000000140911018  mov     rcx, [rsp+4A0h+var_3C0]
  0000000140911020  shr     r14, cl
  0000000140911023  mov     ecx, r14d
  0000000140911026  not     ecx
  0000000140911028  mov     r9, rdx
  000000014091102B  imul    ebp, r9d, 0BEC41953h
  0000000140911032  and     ecx, ebp
  0000000140911034  mov     [rsp+4A0h+var_15C], ecx
  000000014091103B  mov     rdx, r8
  000000014091103E  shr     rdx, 2Dh
  0000000140911042  not     edx
  0000000140911044  mov     [rsp+4A0h+var_468], rdx
  0000000140911049  and     edx, 1
  000000014091104C  mov     [rsp+4A0h+var_378], rdx
  0000000140911054  mov     rcx, [rsp+r11+4A0h]
  000000014091105C  imul    rcx, rdx
  0000000140911060  imul    edx, r9d, 0F4C9F178h
  0000000140911067  mov     [rsp+4A0h+var_1F0], rdx
  000000014091106F  imul    edx, r9d, 7FAA49B8h
  0000000140911076  mov     [rsp+4A0h+var_418], rdx
  000000014091107E  test    r13b, 1
  0000000140911082  mov     [rsp+4A0h+var_320], r13
  000000014091108A  lea     rdx, [rsp+rdx+4A0h]
  0000000140911092  mov     [rsp+4A0h+var_300], rdx
  000000014091109A  cmovnz  rax, rdx
  000000014091109E  mov     rdx, [rsp+4A0h+var_2E8]
  00000001409110A6  lea     rdx, [rsp+rdx+4A0h]
  00000001409110AE  mov     [rsp+4A0h+var_410], rdx
  00000001409110B6  cmovnz  rbx, rdx
  00000001409110BA  mov     [rsp+4A0h+var_490], rbx
  00000001409110BF  mov     rdx, [rax]
  00000001409110C2  imul    r10, rdx
  00000001409110C6  mov     r11, rdx
  00000001409110C9  mov     [rsp+4A0h+var_220], rdx
  00000001409110D1  add     r10, rcx
  00000001409110D4  mov     rdx, r8
  00000001409110D7  mov     [rsp+4A0h+var_1E8], r8
  00000001409110DF  mov     ecx, edx
  00000001409110E1  and     ecx, 41h
  00000001409110E4  shr     rdx, 1Eh
  00000001409110E8  not     edx
  00000001409110EA  and     edx, 201h
  00000001409110F0  imul    rdx, rcx
  00000001409110F4  mov     [rsp+4A0h+var_400], rdx
  00000001409110FC  not     r10
  00000001409110FF  imul    ecx, r9d, 300531E8h
  0000000140911106  mov     [rsp+4A0h+var_1F8], rcx
  000000014091110E  mov     r8, [rsp+rcx+4A0h]
  0000000140911116  mov     [rsp+4A0h+var_198], r8
  000000014091111E  mov     rcx, rdx
  0000000140911121  imul    rcx, r8
  0000000140911125  not     rcx
  0000000140911128  and     rcx, r10
  000000014091112B  mov     [rsp+4A0h+var_58], rcx
  0000000140911133  mov     rax, rdi
  0000000140911136  shl     rax, 13h
  000000014091113A  mov     rcx, rax
  000000014091113D  not     rcx
  0000000140911140  shr     rdi, 2Dh
  0000000140911144  not     rdi
  0000000140911147  and     rdi, rcx
  000000014091114A  mov     rcx, 19B4F83604874E6Bh
  0000000140911154  or      rcx, rdi
  0000000140911157  mov     [rsp+4A0h+var_2F8], rcx
  000000014091115F  not     rdi
  0000000140911162  mov     r8, 0E64B07C9FB78B194h
  000000014091116C  or      r8, rdi
  000000014091116F  and     r8, rcx
  0000000140911172  mov     rcx, r8
  0000000140911175  shr     rcx, 12h
  0000000140911179  not     ecx
  000000014091117B  and     ecx, 48400001h
  0000000140911181  mov     rdx, r8
  0000000140911184  shr     rdx, 38h
  0000000140911188  not     edx
  000000014091118A  and     edx, 21h
  000000014091118D  imul    rdx, rcx
  0000000140911191  mov     [rsp+4A0h+var_1A0], rdx
  0000000140911199  mov     rdi, r9
  000000014091119C  imul    r10d, edi, 0D72C5140h
  00000001409111A3  mov     [rsp+4A0h+var_218], r10
  00000001409111AB  imul    ecx, edi, 0A5D04638h
  00000001409111B1  mov     [rsp+4A0h+var_208], rcx
  00000001409111B9  mov     rcx, 8000000000000h
  00000001409111C3  xor     edx, edx
  00000001409111C5  test    rax, rcx
  00000001409111C8  setz    dl
  00000001409111CB  mov     rbx, rdx
  00000001409111CE  mov     [rsp+4A0h+var_1C0], rdx
  00000001409111D6  imul    eax, edi, 2625FC80h
  00000001409111DC  add     rax, rsp
  00000001409111DF  add     rax, 4A0h
  00000001409111E5  mov     [rsp+4A0h+var_C8], rax
  00000001409111ED  mov     [rsp+4A0h+var_318], r15
  00000001409111F5  mov     rdx, r15
  00000001409111F8  imul    rdx, rax
  00000001409111FC  mov     [rsp+4A0h+var_258], rdx
  0000000140911204  imul    eax, edi, 7E537098h
  000000014091120A  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014091120E  add     rcx, 4A0h
  0000000140911215  mov     [rsp+4A0h+var_248], rcx
  000000014091121D  mov     rax, rsi
  0000000140911220  mov     r9, rsi
  0000000140911223  mov     [rsp+4A0h+var_380], rsi
  000000014091122B  imul    rax, rcx
  000000014091122F  add     rax, rdx
  0000000140911232  not     rax
  0000000140911235  imul    ecx, edi, 0E10B86A8h
  000000014091123B  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  000000014091123F  add     rdx, 4A0h
  0000000140911246  mov     [rsp+4A0h+var_310], rdx
  000000014091124E  mov     rcx, r13
  0000000140911251  imul    rcx, rdx
  0000000140911255  not     rcx
  0000000140911258  and     rcx, rax
  000000014091125B  not     rcx
  000000014091125E  imul    eax, edi, 43C39CB8h
  0000000140911264  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000140911268  add     rdx, 4A0h
  000000014091126F  mov     [rsp+4A0h+var_390], rdx
  0000000140911277  mov     rax, r12
  000000014091127A  imul    rax, rdx
  000000014091127E  mov     rdx, [rcx+rax]
  0000000140911282  mov     [rsp+4A0h+var_70], rdx
  000000014091128A  mov     ecx, r8d
  000000014091128D  not     ecx
  000000014091128F  mov     eax, ecx
  0000000140911291  shr     eax, 1
  0000000140911293  and     eax, 5
  0000000140911296  shr     ecx, 5
  0000000140911299  and     ecx, 601h
  000000014091129F  imul    rcx, rax
  00000001409112A3  mov     rax, rbx
  00000001409112A6  imul    rax, rdx
  00000001409112AA  not     rax
  00000001409112AD  mov     rdx, rcx
  00000001409112B0  mov     rbx, rcx
  00000001409112B3  imul    rdx, r11
  00000001409112B7  not     rdx
  00000001409112BA  and     rdx, rax
  00000001409112BD  mov     [rsp+4A0h+var_68], rdx
  00000001409112C5  lea     rax, [rsp+4A0h]
  00000001409112CD  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  00000001409112D4  not     rax
  00000001409112D7  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001409112DE  add     rax, rcx
  00000001409112E1  mov     [rsp+4A0h+var_3D8], rax
  00000001409112E9  imul    ecx, edi, -7Dh
  00000001409112EC  mov     r11, [rsp+4A0h+var_438]
  00000001409112F1  mov     rax, r11
  00000001409112F4  shr     rax, cl
  00000001409112F7  shr     r8, 26h
  00000001409112FB  not     r8d
  00000001409112FE  mov     [rsp+4A0h+var_3D0], r8
  0000000140911306  mov     edx, r8d
  0000000140911309  and     edx, 5
  000000014091130C  imul    ecx, edi, 8885C48h
  0000000140911312  mov     [rsp+4A0h+var_210], rcx
  000000014091131A  mov     rsi, [rsp+rcx+4A0h]
  0000000140911322  mov     [rsp+4A0h+var_388], rsi
  000000014091132A  mov     rcx, rdx
  000000014091132D  mov     r12, rdx
  0000000140911330  imul    rcx, rsi
  0000000140911334  mov     r8, rbx
  0000000140911337  mov     rdx, rbx
  000000014091133A  imul    rdx, [rsp+4A0h+var_2A8]
  0000000140911343  add     rdx, rcx
  0000000140911346  mov     [rsp+4A0h+var_78], rdx
  000000014091134E  mov     rbx, [rsp+4A0h+var_1D8]
  0000000140911356  mov     rdx, [rsp+rbx+4A0h]
  000000014091135E  mov     [rsp+4A0h+var_190], rdx
  0000000140911366  imul    r15, rdx
  000000014091136A  imul    edx, edi, 0CEA3F4F8h
  0000000140911370  mov     [rsp+4A0h+var_F0], rdx
  0000000140911378  mov     rdx, [rsp+rdx+4A0h]
  0000000140911380  mov     [rsp+4A0h+var_80], rdx
  0000000140911388  imul    r9, rdx
  000000014091138C  add     r9, r15
  000000014091138F  mov     [rsp+4A0h+var_88], r9
  0000000140911397  imul    ecx, edi, 3C4C4BF9h
  000000014091139D  mov     [rsp+4A0h+var_100], rcx
  00000001409113A5  mov     rdx, r11
  00000001409113A8  shr     rdx, cl
  00000001409113AB  mov     r9d, ebp
  00000001409113AE  not     r9d
  00000001409113B1  and     r9d, edx
  00000001409113B4  not     r9d
  00000001409113B7  mov     ecx, edx
  00000001409113B9  not     ecx
  00000001409113BB  and     ecx, ebp
  00000001409113BD  not     ecx
  00000001409113BF  and     ecx, r9d
  00000001409113C2  not     ecx
  00000001409113C4  add     r9d, ebp
  00000001409113C7  add     r9d, ecx
  00000001409113CA  mov     [rsp+4A0h+var_160], r9d
  00000001409113D2  mov     rcx, r8
  00000001409113D5  mov     r13, r8
  00000001409113D8  mov     [rsp+4A0h+var_3C0], r8
  00000001409113E0  mov     r11, [rsp+4A0h+var_330]
  00000001409113E8  imul    rcx, r11
  00000001409113EC  mov     r9, [rsp+r10+4A0h]
  00000001409113F4  mov     [rsp+4A0h+var_158], r9
  00000001409113FC  mov     rsi, r12
  00000001409113FF  mov     [rsp+4A0h+var_2B8], r12
  0000000140911407  imul    r12, r9
  000000014091140B  add     r12, rcx
  000000014091140E  mov     [rsp+4A0h+var_90], r12
  0000000140911416  imul    ecx, edi, 0AFAF7BA0h
  000000014091141C  mov     [rsp+4A0h+var_230], rcx
  0000000140911424  mov     rcx, [rsp+rcx+4A0h]
  000000014091142C  mov     r15, [rsp+4A0h+var_378]
  0000000140911434  imul    rcx, r15
  0000000140911438  mov     r8, [rsp+4A0h+var_328]
  0000000140911440  mov     r9, r8
  0000000140911443  imul    r9, r11
  0000000140911447  add     r9, rcx
  000000014091144A  mov     [rsp+4A0h+var_98], r9
  0000000140911452  mov     rcx, [rsp+4A0h+var_2D0]
  000000014091145A  add     rcx, rsp
  000000014091145D  add     rcx, 4A0h
  0000000140911464  mov     r11, [rsp+4A0h+var_2B0]
  000000014091146C  imul    rcx, r11
  0000000140911470  mov     r10, [rsp+4A0h+var_180]
  0000000140911478  mov     r9, [rsp+4A0h+var_408]
  0000000140911480  imul    r10, r9
  0000000140911484  add     r10, rcx
  0000000140911487  mov     ecx, ebp
  0000000140911489  and     ecx, eax
  000000014091148B  mov     dword ptr [rsp+4A0h+var_228], ecx
  0000000140911492  not     eax
  0000000140911494  and     eax, ebp
  0000000140911496  imul    ecx, edi, 8832A600h
  000000014091149C  mov     [rsp+4A0h+var_F8], rcx
  00000001409114A4  imul    ecx, edi, 0EB9628A0h
  00000001409114AA  test    al, 1
  00000001409114AC  mov     rax, [rsp+4A0h+var_1D0]
  00000001409114B4  lea     r12, [rsp+rax+4A0h]
  00000001409114BC  mov     [rsp+4A0h+var_118], r12
  00000001409114C4  lea     rax, [rsp+rcx+4A0h]
  00000001409114CC  mov     [rsp+4A0h+var_110], rax
  00000001409114D4  cmovz   r10, rax
  00000001409114D8  mov     [rsp+4A0h+var_180], r10
  00000001409114E0  mov     rax, rsi
  00000001409114E3  imul    rax, r12
  00000001409114E7  mov     rcx, [rsp+4A0h+var_360]
  00000001409114EF  imul    rcx, r13
  00000001409114F3  add     rcx, rax
  00000001409114F6  mov     [rsp+4A0h+var_360], rcx
  00000001409114FE  mov     rax, [rsp+4A0h+var_3C8]
  0000000140911506  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014091150A  add     rcx, 4A0h
  0000000140911511  mov     [rsp+4A0h+var_3C8], rcx
  0000000140911519  mov     rax, r8
  000000014091151C  imul    rax, rcx
  0000000140911520  not     rax
  0000000140911523  imul    r10d, edi, 933C8D8h
  000000014091152A  add     r10, rsp
  000000014091152D  add     r10, 4A0h
  0000000140911534  imul    r10, r15
  0000000140911538  not     r10
  000000014091153B  and     r10, rax
  000000014091153E  mov     rcx, [rsp+4A0h+var_478]
  0000000140911543  shr     ecx, 15h
  0000000140911546  and     ecx, 11h
  0000000140911549  mov     rax, [rsp+4A0h+var_368]
  0000000140911551  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000140911555  add     rsi, 4A0h
  000000014091155C  mov     [rsp+4A0h+var_260], rsi
  0000000140911564  mov     rax, rcx
  0000000140911567  mov     r12, rcx
  000000014091156A  mov     [rsp+4A0h+var_478], rcx
  000000014091156F  imul    rax, rsi
  0000000140911573  not     r10
  0000000140911576  add     r10, rax
  0000000140911579  not     r10
  000000014091157C  imul    eax, edi, 30B09E78h
  0000000140911582  add     rax, rsp
  0000000140911585  add     rax, 4A0h
  000000014091158B  mov     [rsp+4A0h+var_368], rax
  0000000140911593  mov     rsi, [rsp+4A0h+var_400]
  000000014091159B  mov     rcx, rsi
  000000014091159E  imul    rcx, rax
  00000001409115A2  not     rcx
  00000001409115A5  and     rcx, r10
  00000001409115A8  mov     [rsp+4A0h+var_280], rcx
  00000001409115B0  lea     rcx, [rsp+rbx+4A0h+var_4A0]
  00000001409115B4  add     rcx, 4A0h
  00000001409115BB  mov     rax, [rsp+4A0h+var_498]
  00000001409115C0  add     rax, rsp
  00000001409115C3  add     rax, 4A0h
  00000001409115C9  imul    rax, r9
  00000001409115CD  imul    rcx, r11
  00000001409115D1  add     rcx, rax
  00000001409115D4  mov     rax, [rsp+4A0h+var_350]
  00000001409115DC  add     rax, rsp
  00000001409115DF  add     rax, 4A0h
  00000001409115E5  mov     r10, [rsp+4A0h+var_298]
  00000001409115ED  imul    r10, rax
  00000001409115F1  not     r10
  00000001409115F4  not     rcx
  00000001409115F7  and     rcx, r10
  00000001409115FA  mov     r9, [rsp+4A0h+var_1F0]
  0000000140911602  add     r9, rsp
  0000000140911605  add     r9, 4A0h
  000000014091160C  mov     [rsp+4A0h+var_120], r9
  0000000140911614  not     rcx
  0000000140911617  imul    r10d, edi, 88DE1290h
  000000014091161E  mov     [rsp+4A0h+var_108], r10
  0000000140911626  mov     r13, [rsp+4A0h+var_430]
  000000014091162B  test    r13b, 1
  000000014091162F  mov     rbx, [rsp+4A0h+var_200]
  0000000140911637  cmovnz  rcx, rbx
  000000014091163B  mov     [rsp+4A0h+var_1D0], rcx
  0000000140911643  mov     r11, [rsp+4A0h+var_390]
  000000014091164B  imul    r11, r12
  000000014091164F  mov     rcx, rsi
  0000000140911652  imul    rcx, r9
  0000000140911656  add     rcx, r11
  0000000140911659  and     edx, ebp
  000000014091165B  test    dl, 1
  000000014091165E  cmovz   rcx, rax
  0000000140911662  mov     [rsp+4A0h+var_1D8], rcx
  000000014091166A  and     ebp, r14d
  000000014091166D  mov     dword ptr [rsp+4A0h+var_498], ebp
  0000000140911671  mov     rax, [rsp+4A0h+var_340]
  0000000140911679  add     rax, rsp
  000000014091167C  add     rax, 4A0h
  0000000140911682  mov     rcx, [rsp+4A0h+var_420]
  000000014091168A  add     rcx, rsp
  000000014091168D  add     rcx, 4A0h
  0000000140911694  imul    rax, r15
  0000000140911698  imul    rcx, r12
  000000014091169C  add     rcx, rax
  000000014091169F  mov     [rsp+4A0h+var_340], rcx
  00000001409116A7  mov     rax, [rsp+4A0h+var_1F8]
  00000001409116AF  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001409116B3  add     rdx, 4A0h
  00000001409116BA  imul    eax, edi, 74743B30h
  00000001409116C0  add     rax, rsp
  00000001409116C3  add     rax, 4A0h
  00000001409116C9  mov     rcx, r8
  00000001409116CC  imul    rax, r8
  00000001409116D0  not     rax
  00000001409116D3  imul    rdx, r15
  00000001409116D7  mov     rbp, r15
  00000001409116DA  not     rdx
  00000001409116DD  and     rdx, rax
  00000001409116E0  lea     rax, [rsp+r10+4A0h+var_4A0]
  00000001409116E4  add     rax, 4A0h
  00000001409116EA  imul    rax, rsi
  00000001409116EE  not     rdx
  00000001409116F1  add     rdx, rax
  00000001409116F4  imul    eax, edi, 0A67BB2C8h
  00000001409116FA  mov     [rsp+4A0h+var_420], rax
  0000000140911702  bt      dword ptr [rsp+4A0h+var_1E8], 15h
  000000014091170B  mov     rax, [rsp+4A0h+var_1E0]
  0000000140911713  lea     r10, [rsp+rax+4A0h]
  000000014091171B  mov     rax, [rsp+4A0h+var_218]
  0000000140911723  lea     r8, [rsp+rax+4A0h]
  000000014091172B  cmovnb  rdx, r8
  000000014091172F  mov     [rsp+4A0h+var_1E0], rdx
  0000000140911737  mov     rdx, [rsp+4A0h+var_1C0]
  000000014091173F  imul    r10, rdx
  0000000140911743  not     r10
  0000000140911746  imul    eax, edi, 0A7271F58h
  000000014091174C  mov     [rsp+4A0h+var_390], rax
  0000000140911754  add     rax, rsp
  0000000140911757  add     rax, 4A0h
  000000014091175D  mov     [rsp+4A0h+var_128], rax
  0000000140911765  mov     r12, [rsp+4A0h+var_2B8]
  000000014091176D  mov     r11, r12
  0000000140911770  imul    r11, rax
  0000000140911774  not     r11
  0000000140911777  and     r11, r10
  000000014091177A  mov     r9, [rsp+4A0h+var_2E0]
  0000000140911782  lea     r10, [rsp+r9+4A0h+var_4A0]
  0000000140911786  add     r10, 4A0h
  000000014091178D  mov     r15, [rsp+4A0h+var_3C0]
  0000000140911795  imul    r10, r15
  0000000140911799  not     r11
  000000014091179C  add     r11, r10
  000000014091179F  mov     rax, [rsp+4A0h+var_208]
  00000001409117A7  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001409117AB  add     r10, 4A0h
  00000001409117B2  imul    r9d, edi, 4CF76590h
  00000001409117B9  mov     [rsp+4A0h+var_1E8], r9
  00000001409117C1  mov     r14, [rsp+4A0h+var_1A0]
  00000001409117C9  test    r14b, 1
  00000001409117CD  cmovnz  r10, r8
  00000001409117D1  mov     [rsp+4A0h+var_1F8], r10
  00000001409117D9  cmovnz  r11, r8
  00000001409117DD  mov     [rsp+4A0h+var_1F0], r11
  00000001409117E5  imul    r8d, edi, 0FF549370h
  00000001409117EC  add     r8, rsp
  00000001409117EF  add     r8, 4A0h
  00000001409117F6  mov     rax, [rsp+4A0h+var_358]
  00000001409117FE  add     rax, rsp
  0000000140911801  add     rax, 4A0h
  0000000140911807  imul    r8, rdx
  000000014091180B  imul    rax, r15
  000000014091180F  add     rax, r8
  0000000140911812  mov     [rsp+4A0h+var_358], rax
  000000014091181A  mov     rax, [rsp+4A0h+var_470]
  000000014091181F  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140911823  add     r8, 4A0h
  000000014091182A  imul    r8, [rsp+4A0h+var_380]
  0000000140911833  not     r8
  0000000140911836  mov     rax, [rsp+4A0h+var_450]
  000000014091183B  lea     r10, [rsp+rax+4A0h+var_4A0]
  000000014091183F  add     r10, 4A0h
  0000000140911846  mov     r15, [rsp+4A0h+var_320]
  000000014091184E  imul    r10, r15
  0000000140911852  not     r10
  0000000140911855  and     r10, r8
  0000000140911858  mov     rax, [rsp+4A0h+var_308]
  0000000140911860  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140911864  add     r8, 4A0h
  000000014091186B  not     r10
  000000014091186E  imul    r8, [rsp+4A0h+var_3B8]
  0000000140911877  add     r8, r10
  000000014091187A  bt      [rsp+4A0h+var_438], 2Fh ; '/'
  0000000140911881  cmovb   r8, rbx
  0000000140911885  mov     [rsp+4A0h+var_200], r8
  000000014091188D  mov     rax, [rsp+4A0h+var_460]
  0000000140911892  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140911896  add     r8, 4A0h
  000000014091189D  mov     rsi, r13
  00000001409118A0  imul    r8, r13
  00000001409118A4  not     r8
  00000001409118A7  mov     rax, [rsp+4A0h+var_370]
  00000001409118AF  add     rax, rsp
  00000001409118B2  add     rax, 4A0h
  00000001409118B8  mov     r11, [rsp+4A0h+var_408]
  00000001409118C0  imul    rax, r11
  00000001409118C4  not     rax
  00000001409118C7  and     rax, r8
  00000001409118CA  mov     [rsp+4A0h+var_350], rax
  00000001409118D2  mov     r8, [rsp+4A0h+var_1A8]
  00000001409118DA  imul    r8, r12
  00000001409118DE  not     r8
  00000001409118E1  imul    r10d, edi, 1CF233A8h
  00000001409118E8  mov     r10, [rsp+r10+4A0h]
  00000001409118F0  mov     rax, rdx
  00000001409118F3  imul    r10, rdx
  00000001409118F7  not     r10
  00000001409118FA  and     r10, r8
  00000001409118FD  mov     [rsp+4A0h+var_208], r10
  0000000140911905  mov     rdx, [rsp+4A0h+var_210]
  000000014091190D  lea     r9, [rsp+rdx+4A0h+var_4A0]
  0000000140911911  add     r9, 4A0h
  0000000140911918  imul    r8d, edi, 751FA7C0h
  000000014091191F  add     r8, rsp
  0000000140911922  add     r8, 4A0h
  0000000140911929  mov     r13, rbp
  000000014091192C  imul    r8, rbp
  0000000140911930  not     r8
  0000000140911933  imul    r9, rcx
  0000000140911937  not     r9
  000000014091193A  and     r9, r8
  000000014091193D  mov     [rsp+4A0h+var_370], r9
  0000000140911945  mov     r8, rax
  0000000140911948  mov     r9, rax
  000000014091194B  imul    r8, [rsp+4A0h+var_330]
  0000000140911954  mov     rcx, [rsp+4A0h+var_190]
  000000014091195C  imul    rcx, r14
  0000000140911960  add     rcx, r8
  0000000140911963  mov     [rsp+4A0h+var_190], rcx
  000000014091196B  imul    r8d, edi, 6A9505C8h
  0000000140911972  add     r8, rsp
  0000000140911975  add     r8, 4A0h
  000000014091197C  imul    r8, rsi
  0000000140911980  mov     rcx, [rsp+4A0h+var_488]
  0000000140911985  add     rcx, rsp
  0000000140911988  add     rcx, 4A0h
  000000014091198F  imul    rcx, r11
  0000000140911993  mov     rdx, r11
  0000000140911996  add     rcx, r8
  0000000140911999  mov     r12, rcx
  000000014091199C  imul    ebp, edi, 0BA3A1D98h
  00000001409119A2  mov     r10, [rsp+rbp+4A0h]
  00000001409119AA  imul    r10, r13
  00000001409119AE  not     r10
  00000001409119B1  mov     rcx, [rsp+4A0h+var_2A8]
  00000001409119B9  mov     r8, [rsp+4A0h+var_478]
  00000001409119BE  imul    rcx, r8
  00000001409119C2  not     rcx
  00000001409119C5  and     rcx, r10
  00000001409119C8  mov     [rsp+4A0h+var_2A8], rcx
  00000001409119D0  mov     rcx, [rsp+4A0h+var_480]
  00000001409119D5  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001409119D9  add     r10, 4A0h
  00000001409119E0  imul    r10, r14
  00000001409119E4  mov     r11, [rsp+4A0h+var_1B0]
  00000001409119EC  imul    r11, rax
  00000001409119F0  add     r11, r10
  00000001409119F3  imul    r10d, edi, 9368B488h
  00000001409119FA  mov     r10, [rsp+r10+4A0h]
  0000000140911A02  imul    r10, r13
  0000000140911A06  mov     rcx, [rsp+4A0h+var_198]
  0000000140911A0E  imul    rcx, r8
  0000000140911A12  add     rcx, r10
  0000000140911A15  mov     [rsp+4A0h+var_198], rcx
  0000000140911A1D  imul    r10d, edi, 0BAE58A28h
  0000000140911A24  add     r10, rsp
  0000000140911A27  add     r10, 4A0h
  0000000140911A2E  imul    r10, rsi
  0000000140911A32  not     r10
  0000000140911A35  mov     rcx, [rsp+4A0h+var_348]
  0000000140911A3D  add     rcx, rsp
  0000000140911A40  add     rcx, 4A0h
  0000000140911A47  imul    rcx, rdx
  0000000140911A4B  not     rcx
  0000000140911A4E  and     rcx, r10
  0000000140911A51  mov     r10, rcx
  0000000140911A54  mov     rcx, [rsp+4A0h+var_390]
  0000000140911A5C  mov     rdx, [rsp+rcx+4A0h]
  0000000140911A64  mov     rbx, [rsp+4A0h+var_318]
  0000000140911A6C  imul    rdx, rbx
  0000000140911A70  not     rdx
  0000000140911A73  mov     rcx, r15
  0000000140911A76  imul    rcx, [rsp+4A0h+var_388]
  0000000140911A7F  not     rcx
  0000000140911A82  and     rcx, rdx
  0000000140911A85  mov     [rsp+4A0h+var_210], rcx
  0000000140911A8D  mov     rcx, [rsp+4A0h+var_440]
  0000000140911A92  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000140911A96  add     rdx, 4A0h
  0000000140911A9D  imul    rdx, r8
  0000000140911AA1  mov     r8, r13
  0000000140911AA4  mov     rsi, r13
  0000000140911AA7  imul    r8, [rsp+4A0h+var_3C8]
  0000000140911AB0  add     r8, rdx
  0000000140911AB3  mov     rax, [rsp+4A0h+var_418]
  0000000140911ABB  mov     rcx, [rsp+rax+4A0h]
  0000000140911AC3  mov     [rsp+4A0h+var_308], rcx
  0000000140911ACB  imul    edx, edi, 4E4E3EB0h
  0000000140911AD1  mov     rdx, [rsp+rdx+4A0h]
  0000000140911AD9  imul    rdx, rbx
  0000000140911ADD  imul    r15, rcx
  0000000140911AE1  add     r15, rdx
  0000000140911AE4  mov     [rsp+4A0h+var_390], r15
  0000000140911AEC  mov     rax, [rsp+4A0h+var_3E8]
  0000000140911AF4  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000140911AF8  add     rcx, 4A0h
  0000000140911AFF  mov     [rsp+4A0h+var_348], rcx
  0000000140911B07  mov     rdx, r9
  0000000140911B0A  imul    rdx, rcx
  0000000140911B0E  not     rdx
  0000000140911B11  mov     rax, [rsp+4A0h+var_458]
  0000000140911B16  add     rax, rsp
  0000000140911B19  add     rax, 4A0h
  0000000140911B1F  imul    rax, r14
  0000000140911B23  not     rax
  0000000140911B26  and     rax, rdx
  0000000140911B29  mov     rdx, rax
  0000000140911B2C  test    byte ptr [rsp+4A0h+var_498], 1
  0000000140911B31  mov     rax, [rsp+4A0h+var_420]
  0000000140911B39  lea     rax, [rsp+rax+4A0h]
  0000000140911B41  mov     rcx, [rsp+4A0h+var_340]
  0000000140911B49  cmovz   rcx, rax
  0000000140911B4D  mov     [rsp+4A0h+var_340], rcx
  0000000140911B55  mov     r13, [rsp+4A0h+var_350]
  0000000140911B5D  not     r13
  0000000140911B60  cmovz   r13, rax
  0000000140911B64  mov     [rsp+4A0h+var_350], r13
  0000000140911B6C  cmovz   r12, rax
  0000000140911B70  mov     [rsp+4A0h+var_218], r12
  0000000140911B78  cmovz   r11, rax
  0000000140911B7C  mov     [rsp+4A0h+var_1B0], r11
  0000000140911B84  not     r10
  0000000140911B87  cmovz   r10, rax
  0000000140911B8B  mov     [rsp+4A0h+var_B0], r10
  0000000140911B93  cmovz   r8, rax
  0000000140911B97  mov     [rsp+4A0h+var_B8], r8
  0000000140911B9F  not     rdx
  0000000140911BA2  cmovz   rdx, rax
  0000000140911BA6  mov     [rsp+4A0h+var_C0], rdx
  0000000140911BAE  mov     r8, [rsp+4A0h+var_220]
  0000000140911BB6  imul    r8, rbx
  0000000140911BBA  mov     rax, [rsp+4A0h+var_3B8]
  0000000140911BC2  mov     rcx, rax
  0000000140911BC5  imul    rcx, [rsp+4A0h+var_158]
  0000000140911BCE  add     rcx, r8
  0000000140911BD1  mov     [rsp+4A0h+var_220], rcx
  0000000140911BD9  mov     rcx, [rsp+4A0h+var_230]
  0000000140911BE1  add     rcx, rsp
  0000000140911BE4  add     rcx, 4A0h
  0000000140911BEB  mov     r8, [rsp+4A0h+var_448]
  0000000140911BF0  imul    r8, rbx
  0000000140911BF4  not     r8
  0000000140911BF7  imul    rcx, rax
  0000000140911BFB  mov     rdx, rax
  0000000140911BFE  not     rcx
  0000000140911C01  and     rcx, r8
  0000000140911C04  mov     r8, rcx
  0000000140911C07  mov     rax, [rsp+4A0h+var_2D8]
  0000000140911C0F  mov     rax, [rsp+rax+4A0h]
  0000000140911C17  imul    rax, rsi
  0000000140911C1B  mov     rcx, [rsp+4A0h+var_1B8]
  0000000140911C23  imul    rcx, [rsp+4A0h+var_400]
  0000000140911C2C  add     rcx, rax
  0000000140911C2F  mov     [rsp+4A0h+var_1B8], rcx
  0000000140911C37  mov     rax, rbx
  0000000140911C3A  imul    rax, [rsp+4A0h+var_310]
  0000000140911C43  mov     rcx, [rsp+4A0h+var_2C8]
  0000000140911C4B  add     rcx, rsp
  0000000140911C4E  add     rcx, 4A0h
  0000000140911C55  imul    rcx, rdx
  0000000140911C59  add     rcx, rax
  0000000140911C5C  test    byte ptr [rsp+4A0h+var_228], 1
  0000000140911C64  mov     rax, [rsp+4A0h+var_4A0]
  0000000140911C68  lea     rax, [rsp+rax+4A0h]
  0000000140911C70  mov     rdx, [rsp+4A0h+var_3D8]
  0000000140911C78  cmovz   rax, rdx
  0000000140911C7C  mov     [rsp+4A0h+var_D8], rax
  0000000140911C84  mov     rax, [rsp+4A0h+var_358]
  0000000140911C8C  cmovz   rax, rdx
  0000000140911C90  mov     [rsp+4A0h+var_358], rax
  0000000140911C98  not     r8
  0000000140911C9B  cmovz   r8, rdx
  0000000140911C9F  mov     [rsp+4A0h+var_230], r8
  0000000140911CA7  cmovz   rcx, rdx
  0000000140911CAB  mov     [rsp+4A0h+var_D0], rcx
  0000000140911CB3  bt      [rsp+4A0h+var_2F8], 33h ; '3'
  0000000140911CBD  lea     rax, [rsp+rbp+4A0h]
  0000000140911CC5  cmovnb  rax, rdx
  0000000140911CC9  mov     r8, rdx
  0000000140911CCC  mov     [rsp+4A0h+var_228], rax
  0000000140911CD4  mov     rcx, [rsp+4A0h+var_330]
  0000000140911CDC  mov     rax, rcx
  0000000140911CDF  not     rax
  0000000140911CE2  mov     [rsp+4A0h+var_270], rax
  0000000140911CEA  imul    rax, 70h ; 'p'
  0000000140911CEE  imul    rdx, rcx, 71h ; 'q'
  0000000140911CF2  add     rdx, rax
  0000000140911CF5  test    byte ptr [rsp+4A0h+var_468], 1
  0000000140911CFA  cmovz   rdx, r8
  0000000140911CFE  mov     [rsp+4A0h+var_E8], rdx
  0000000140911D06  mov     rdx, [rsp+4A0h+var_178]
  0000000140911D0E  mov     rax, [rsp+4A0h+var_3F8]
  0000000140911D16  and     rdx, rax
  0000000140911D19  not     rax
  0000000140911D1C  mov     r13, [rsp+4A0h+var_338]
  0000000140911D24  and     rax, r13
  0000000140911D27  not     rax
  0000000140911D2A  not     rdx
  0000000140911D2D  and     rdx, rax
  0000000140911D30  mov     rax, rdx
  0000000140911D33  mov     ecx, [rsp+4A0h+var_3E0]
  0000000140911D3A  shl     rax, cl
  0000000140911D3D  not     rax
  0000000140911D40  mov     ecx, [rsp+4A0h+var_3DC]
  0000000140911D47  shr     rdx, cl
  0000000140911D4A  not     rdx
  0000000140911D4D  and     rdx, rax
  0000000140911D50  not     rdx
  0000000140911D53  imul    rdx, r14
  0000000140911D57  mov     [rsp+4A0h+var_E0], rdx
  0000000140911D5F  mov     rcx, 73F38A59328C7950h
  0000000140911D69  imul    rcx, rdi
  0000000140911D6D  add     rcx, [rsp+4A0h+var_1A8]
  0000000140911D75  test    byte ptr [rsp+4A0h+var_3D0], 1
  0000000140911D7D  cmovz   rcx, [rsp+4A0h+var_410]
  0000000140911D86  mov     [rsp+4A0h+var_130], rcx
  0000000140911D8E  mov     rax, [rsp+4A0h+var_490]
  0000000140911D93  mov     rcx, [rax]
  0000000140911D96  mov     [rsp+4A0h+var_2F8], rcx
  0000000140911D9E  mov     rax, 2ED87DB9F25B3BADh
  0000000140911DA8  imul    rax, rdi
  0000000140911DAC  mov     rdx, 2159CDEFFDD8FAFEh
  0000000140911DB6  imul    rdx, rdi
  0000000140911DBA  add     rdx, rcx
  0000000140911DBD  mov     [rsp+4A0h+var_498], rdx
  0000000140911DC2  not     rdx
  0000000140911DC5  mov     [rsp+4A0h+var_418], rdx
  0000000140911DCD  mov     rcx, 0CE3E9A8A6C8CFDCh
  0000000140911DD7  imul    rcx, rdi
  0000000140911DDB  and     rcx, rdx
  0000000140911DDE  not     rcx
  0000000140911DE1  and     rax, rcx
  0000000140911DE4  mov     rdx, 635F4516A087B3FCh
  0000000140911DEE  imul    rdx, rdi
  0000000140911DF2  and     rdx, rcx
  0000000140911DF5  not     rax
  0000000140911DF8  and     rax, r13
  0000000140911DFB  not     rax
  0000000140911DFE  not     rdx
  0000000140911E01  and     rdx, rax
  0000000140911E04  mov     [rsp+4A0h+var_3E8], rdx
  0000000140911E0C  mov     rax, 74FFAAC0DD9710B1h
  0000000140911E16  imul    rax, rdi
  0000000140911E1A  mov     rcx, [rsp+4A0h+var_438]
  0000000140911E1F  and     rax, rcx
  0000000140911E22  mov     [rsp+4A0h+var_268], rax
  0000000140911E2A  mov     rax, 378C115B242D142Ah
  0000000140911E34  imul    rax, rdi
  0000000140911E38  and     rax, rcx
  0000000140911E3B  mov     rdx, 28C9F041954B4916h
  0000000140911E45  imul    rdx, rdi
  0000000140911E49  not     rax
  0000000140911E4C  add     rdx, rax
  0000000140911E4F  mov     rcx, rax
  0000000140911E52  mov     [rsp+4A0h+var_288], rax
  0000000140911E5A  mov     rax, rdx
  0000000140911E5D  mov     r12, rdx
  0000000140911E60  mov     [rsp+4A0h+var_458], rdx
  0000000140911E65  not     rax
  0000000140911E68  mov     r11, rax
  0000000140911E6B  mov     rax, [rsp+4A0h+var_3F0]
  0000000140911E73  mov     rsi, [rsp+rax+4A0h]
  0000000140911E7B  mov     r14, rsi
  0000000140911E7E  mov     [rsp+4A0h+var_3F8], rsi
  0000000140911E86  not     r14
  0000000140911E89  mov     r9, 0FFFFFFFF00000000h
  0000000140911E93  or      r9, r14
  0000000140911E96  mov     [rsp+4A0h+var_438], r14
  0000000140911E9B  mov     [rsp+4A0h+var_2C0], rdi
  0000000140911EA3  imul    eax, edi, 413BE6ADh
  0000000140911EA9  mov     [rsp+4A0h+var_4A0], rax
  0000000140911EAD  not     rax
  0000000140911EB0  mov     r15, 0BF94AD7814DFE663h
  0000000140911EBA  imul    r15, rdi
  0000000140911EBE  add     r15, rcx
  0000000140911EC1  mov     rdx, rax
  0000000140911EC4  mov     rbx, rax
  0000000140911EC7  mov     [rsp+4A0h+var_460], rax
  0000000140911ECC  and     rdx, r15
  0000000140911ECF  mov     [rsp+4A0h+var_278], rdx
  0000000140911ED7  mov     rdi, r9
  0000000140911EDA  mov     [rsp+4A0h+var_450], r11
  0000000140911EDF  and     rdi, r11
  0000000140911EE2  mov     rcx, r13
  0000000140911EE5  and     rcx, rdx
  0000000140911EE8  and     rcx, rdi
  0000000140911EEB  mov     rdx, 9DEE96EB152A34C0h
  0000000140911EF5  imul    rdx, rcx
  0000000140911EF9  mov     rbp, r13
  0000000140911EFC  not     rbp
  0000000140911EFF  mov     rcx, rbp
  0000000140911F02  and     rcx, r11
  0000000140911F05  not     rcx
  0000000140911F08  mov     rax, r13
  0000000140911F0B  and     rax, r12
  0000000140911F0E  not     rax
  0000000140911F11  and     rax, rcx
  0000000140911F14  mov     [rsp+4A0h+var_3A8], rax
  0000000140911F1C  mov     r11, r15
  0000000140911F1F  not     r11
  0000000140911F22  mov     r12, rbx
  0000000140911F25  and     r12, rax
  0000000140911F28  mov     r8, r15
  0000000140911F2B  and     r8, r12
  0000000140911F2E  not     r12
  0000000140911F31  mov     [rsp+4A0h+var_3B0], r12
  0000000140911F39  mov     rcx, r11
  0000000140911F3C  and     rcx, r12
  0000000140911F3F  not     rcx
  0000000140911F42  not     r8
  0000000140911F45  and     r8, rcx
  0000000140911F48  mov     rcx, r8
  0000000140911F4B  not     rcx
  0000000140911F4E  and     rcx, r9
  0000000140911F51  mov     rbx, r9
  0000000140911F54  mov     [rsp+4A0h+var_448], r9
  0000000140911F59  not     rcx
  0000000140911F5C  and     r8d, esi
  0000000140911F5F  not     r8
  0000000140911F62  and     r8, rcx
  0000000140911F65  not     r8
  0000000140911F68  mov     rax, 148BC765341B8F48h
  0000000140911F72  imul    rax, r8
  0000000140911F76  mov     [rsp+4A0h+var_468], rax
  0000000140911F7B  mov     eax, r14d
  0000000140911F7E  mov     rsi, [rsp+4A0h+var_4A0]
  0000000140911F82  and     eax, esi
  0000000140911F84  mov     r8, rax
  0000000140911F87  mov     [rsp+4A0h+var_290], rax
  0000000140911F8F  not     r8
  0000000140911F92  mov     r9, rbp
  0000000140911F95  and     r9, r8
  0000000140911F98  not     r9
  0000000140911F9B  mov     r10d, r13d
  0000000140911F9E  and     r10d, eax
  0000000140911FA1  not     r10
  0000000140911FA4  and     r10, r9
  0000000140911FA7  mov     [rsp+4A0h+var_440], r11
  0000000140911FAC  mov     r9, r11
  0000000140911FAF  and     r9, r10
  0000000140911FB2  not     r9
  0000000140911FB5  not     r10
  0000000140911FB8  and     r10, r15
  0000000140911FBB  not     r10
  0000000140911FBE  and     r10, r9
  0000000140911FC1  not     r10
  0000000140911FC4  mov     rcx, [rsp+4A0h+var_458]
  0000000140911FC9  and     r10, rcx
  0000000140911FCC  not     r10
  0000000140911FCF  mov     r9, 43943C90BACFDA5Dh
  0000000140911FD9  imul    r9, r10
  0000000140911FDD  add     r9, rdx
  0000000140911FE0  and     r8, r13
  0000000140911FE3  mov     r14, r13
  0000000140911FE6  mov     r13, [rsp+4A0h+var_450]
  0000000140911FEB  and     r8, r13
  0000000140911FEE  mov     r10, r15
  0000000140911FF1  and     r10, r8
  0000000140911FF4  not     r8
  0000000140911FF7  and     r8, r11
  0000000140911FFA  not     r8
  0000000140911FFD  not     r10
  0000000140912000  and     r10, r8
  0000000140912003  not     r10
  0000000140912006  mov     rdx, 0D10CAA7960D48E6Bh
  0000000140912010  imul    rdx, r10
  0000000140912014  add     rdx, r9
  0000000140912017  mov     r12, rbp
  000000014091201A  mov     r8, rbp
  000000014091201D  mov     r11, [rsp+4A0h+var_460]
  0000000140912022  and     r8, r11
  0000000140912025  not     r8
  0000000140912028  mov     eax, r14d
  000000014091202B  mov     rbp, rsi
  000000014091202E  and     eax, ebp
  0000000140912030  mov     [rsp+4A0h+var_480], rax
  0000000140912035  not     rax
  0000000140912038  mov     [rsp+4A0h+var_488], rax
  000000014091203D  and     r8, rax
  0000000140912040  mov     [rsp+4A0h+var_490], r8
  0000000140912045  mov     rsi, r8
  0000000140912048  not     rsi
  000000014091204B  and     rbx, rsi
  000000014091204E  mov     [rsp+4A0h+var_410], rsi
  0000000140912056  and     rcx, rbx
  0000000140912059  not     rbx
  000000014091205C  and     rbx, r13
  000000014091205F  not     rbx
  0000000140912062  not     rcx
  0000000140912065  and     rcx, rbx
  0000000140912068  not     rcx
  000000014091206B  and     rcx, r15
  000000014091206E  mov     r8, 0F394E58DE20C214h
  0000000140912078  imul    r8, rcx
  000000014091207C  add     r8, rdx
  000000014091207F  mov     r9d, r13d
  0000000140912082  and     r9d, r15d
  0000000140912085  not     r9d
  0000000140912088  and     r9d, ebp
  000000014091208B  mov     edx, r12d
  000000014091208E  and     edx, r9d
  0000000140912091  not     edx
  0000000140912093  not     r9d
  0000000140912096  and     r9d, r14d
  0000000140912099  not     r9d
  000000014091209C  and     r9d, edx
  000000014091209F  not     r9d
  00000001409120A2  mov     r10, [rsp+4A0h+var_3F8]
  00000001409120AA  and     r9d, r10d
  00000001409120AD  not     r9
  00000001409120B0  mov     rdx, 0D922C79A0337D220h
  00000001409120BA  imul    rdx, r9
  00000001409120BE  add     rdx, r8
  00000001409120C1  add     rdx, [rsp+4A0h+var_468]
  00000001409120C6  mov     rax, [rsp+4A0h+var_438]
  00000001409120CB  mov     rbx, [rsp+4A0h+var_440]
  00000001409120D0  and     eax, ebx
  00000001409120D2  not     eax
  00000001409120D4  mov     [rsp+4A0h+var_164], eax
  00000001409120DB  mov     ecx, r12d
  00000001409120DE  and     ecx, eax
  00000001409120E0  not     ecx
  00000001409120E2  and     ecx, r13d
  00000001409120E5  not     ecx
  00000001409120E7  and     ecx, ebp
  00000001409120E9  not     rcx
  00000001409120EC  mov     r8, 99451B05FB763396h
  00000001409120F6  imul    r8, rcx
  00000001409120FA  not     rdi
  00000001409120FD  mov     ecx, r10d
  0000000140912100  mov     rbp, r10
  0000000140912103  mov     r13, [rsp+4A0h+var_458]
  0000000140912108  and     ecx, r13d
  000000014091210B  not     rcx
  000000014091210E  and     rcx, rdi
  0000000140912111  mov     rax, rcx
  0000000140912114  not     rax
  0000000140912117  and     r11, rax
  000000014091211A  mov     r10, r15
  000000014091211D  and     r10, r11
  0000000140912120  not     r11
  0000000140912123  and     r11, rbx
  0000000140912126  not     r11
  0000000140912129  not     r10
  000000014091212C  and     r10, r11
  000000014091212F  not     r10
  0000000140912132  and     r10, r14
  0000000140912135  not     r10
  0000000140912138  mov     r9, 7174F6B798084060h
  0000000140912142  imul    r9, r10
  0000000140912146  add     r9, r8
  0000000140912149  mov     r8d, ebp
  000000014091214C  and     r8d, esi
  000000014091214F  not     r8
  0000000140912152  and     r8, r13
  0000000140912155  mov     r10, rbx
  0000000140912158  mov     rsi, rbx
  000000014091215B  and     r10, r8
  000000014091215E  not     r8
  0000000140912161  and     r8, r15
  0000000140912164  not     r10
  0000000140912167  not     r8
  000000014091216A  and     r8, r10
  000000014091216D  not     r8
  0000000140912170  mov     r10, 0BE714AB76DC8F68Ch
  000000014091217A  imul    r10, r8
  000000014091217E  add     r10, r9
  0000000140912181  add     r10, rdx
  0000000140912184  mov     [rsp+4A0h+var_138], r10
  000000014091218C  and     eax, r12d
  000000014091218F  mov     r11, r14
  0000000140912192  and     ecx, r11d
  0000000140912195  not     ecx
  0000000140912197  and     ecx, r15d
  000000014091219A  not     eax
  000000014091219C  and     ecx, eax
  000000014091219E  not     ecx
  00000001409121A0  mov     r14, [rsp+4A0h+var_4A0]
  00000001409121A4  and     ecx, r14d
  00000001409121A7  mov     rax, 92AB377DA0B23B08h
  00000001409121B1  imul    rax, rcx
  00000001409121B5  mov     rdi, [rsp+4A0h+var_448]
  00000001409121BA  mov     rdx, rdi
  00000001409121BD  mov     r8, [rsp+4A0h+var_460]
  00000001409121C2  and     rdx, r8
  00000001409121C5  mov     [rsp+4A0h+var_420], rdx
  00000001409121CD  mov     rcx, r11
  00000001409121D0  and     rcx, rdx
  00000001409121D3  and     rcx, r15
  00000001409121D6  mov     r10, [rsp+4A0h+var_450]
  00000001409121DB  mov     rdx, r10
  00000001409121DE  and     rdx, rcx
  00000001409121E1  not     rdx
  00000001409121E4  not     rcx
  00000001409121E7  and     rcx, r13
  00000001409121EA  not     rcx
  00000001409121ED  and     rcx, rdx
  00000001409121F0  mov     rdx, 22140D0987C6E66Fh
  00000001409121FA  imul    rdx, rcx
  00000001409121FE  add     rdx, rax
  0000000140912201  mov     rcx, r11
  0000000140912204  and     rcx, r10
  0000000140912207  mov     [rsp+4A0h+var_3D0], rcx
  000000014091220F  mov     eax, r12d
  0000000140912212  and     eax, r13d
  0000000140912215  mov     [rsp+4A0h+var_468], rax
  000000014091221A  not     eax
  000000014091221C  not     rcx
  000000014091221F  mov     [rsp+4A0h+var_3D8], rcx
  0000000140912227  mov     r11, rbp
  000000014091222A  and     eax, r11d
  000000014091222D  and     eax, ecx
  000000014091222F  mov     r9, r14
  0000000140912232  mov     ecx, r9d
  0000000140912235  and     ecx, esi
  0000000140912237  mov     [rsp+4A0h+var_470], rcx
  000000014091223C  and     eax, ecx
  000000014091223E  not     rax
  0000000140912241  mov     rcx, 87287921759FB4C6h
  000000014091224B  imul    rcx, rax
  000000014091224F  add     rcx, rdx
  0000000140912252  mov     eax, r10d
  0000000140912255  and     eax, r8d
  0000000140912258  not     eax
  000000014091225A  mov     edx, r13d
  000000014091225D  and     edx, r9d
  0000000140912260  not     edx
  0000000140912262  and     edx, eax
  0000000140912264  mov     rbp, rdx
  0000000140912267  mov     [rsp+4A0h+var_140], r12
  000000014091226F  mov     rax, r12
  0000000140912272  and     rax, r15
  0000000140912275  mov     edx, r11d
  0000000140912278  and     edx, ebp
  000000014091227A  not     rdx
  000000014091227D  and     rdx, rax
  0000000140912280  not     rdx
  0000000140912283  mov     rsi, 3695449C481E08F9h
  000000014091228D  imul    rsi, rdx
  0000000140912291  add     rsi, rcx
  0000000140912294  mov     rdx, rdi
  0000000140912297  and     rdx, r12
  000000014091229A  and     ebp, r15d
  000000014091229D  not     rdx
  00000001409122A0  mov     ecx, r11d
  00000001409122A3  mov     r9, [rsp+4A0h+var_338]
  00000001409122AB  and     ecx, r9d
  00000001409122AE  and     ebp, ecx
  00000001409122B0  mov     [rsp+4A0h+var_148], rbp
  00000001409122B8  not     rcx
  00000001409122BB  and     rcx, rdx
  00000001409122BE  not     rcx
  00000001409122C1  and     rcx, r15
  00000001409122C4  mov     rbx, r10
  00000001409122C7  mov     rdx, r10
  00000001409122CA  and     rdx, rcx
  00000001409122CD  not     rdx
  00000001409122D0  and     rdx, r8
  00000001409122D3  not     rcx
  00000001409122D6  and     rcx, r13
  00000001409122D9  not     rcx
  00000001409122DC  and     rdx, rcx
  00000001409122DF  mov     rcx, 2FC691F7AA83F0AFh
  00000001409122E9  imul    rcx, rdx
  00000001409122ED  add     rcx, rsi
  00000001409122F0  mov     r10, rdi
  00000001409122F3  and     rax, rdi
  00000001409122F6  mov     rdx, r13
  00000001409122F9  mov     r14, r13
  00000001409122FC  and     rdx, rax
  00000001409122FF  not     rax
  0000000140912302  and     rax, rbx
  0000000140912305  mov     r13, rbx
  0000000140912308  not     rax
  000000014091230B  not     rdx
  000000014091230E  and     rdx, rax
  0000000140912311  mov     rax, r8
  0000000140912314  mov     rbx, r8
  0000000140912317  and     rax, rdx
  000000014091231A  not     rax
  000000014091231D  not     edx
  000000014091231F  mov     rsi, [rsp+4A0h+var_4A0]
  0000000140912323  and     edx, esi
  0000000140912325  not     rdx
  0000000140912328  and     rdx, rax
  000000014091232B  not     rdx
  000000014091232E  mov     rax, 6D0AD9C134EECBBBh
  0000000140912338  imul    rax, rdx
  000000014091233C  add     rax, rcx
  000000014091233F  mov     rcx, [rsp+4A0h+var_438]
  0000000140912344  and     ecx, r14d
  0000000140912347  mov     r8, r9
  000000014091234A  mov     ebp, r8d
  000000014091234D  and     ebp, ecx
  000000014091234F  not     ecx
  0000000140912351  mov     rdi, [rsp+4A0h+var_140]
  0000000140912359  and     ecx, edi
  000000014091235B  not     ecx
  000000014091235D  not     ebp
  000000014091235F  and     ebp, ecx
  0000000140912361  mov     r9, rsi
  0000000140912364  mov     ecx, r9d
  0000000140912367  and     ecx, r15d
  000000014091236A  mov     r12, rbx
  000000014091236D  mov     edx, r12d
  0000000140912370  mov     rbx, [rsp+4A0h+var_440]
  0000000140912375  and     edx, ebx
  0000000140912377  not     edx
  0000000140912379  and     ebp, ecx
  000000014091237B  mov     [rsp+4A0h+var_150], rbp
  0000000140912383  not     ecx
  0000000140912385  and     ecx, edx
  0000000140912387  not     ecx
  0000000140912389  and     ecx, r14d
  000000014091238C  mov     edx, edi
  000000014091238E  mov     rbp, rdi
  0000000140912391  and     edx, ecx
  0000000140912393  not     edx
  0000000140912395  not     ecx
  0000000140912397  and     ecx, r8d
  000000014091239A  not     ecx
  000000014091239C  and     edx, r11d
  000000014091239F  and     edx, ecx
  00000001409123A1  mov     rsi, 682C8EBFD864AACAh
  00000001409123AB  imul    rsi, rdx
  00000001409123AF  add     rsi, rax
  00000001409123B2  add     rsi, [rsp+4A0h+var_138]
  00000001409123BA  mov     rax, r12
  00000001409123BD  and     rax, [rsp+4A0h+var_3D0]
  00000001409123C5  not     rax
  00000001409123C8  mov     ecx, r9d
  00000001409123CB  mov     r12, r9
  00000001409123CE  and     ecx, dword ptr [rsp+4A0h+var_3D8]
  00000001409123D5  not     rcx
  00000001409123D8  and     rcx, rax
  00000001409123DB  mov     rax, r15
  00000001409123DE  and     rax, rcx
  00000001409123E1  not     rcx
  00000001409123E4  and     rcx, rbx
  00000001409123E7  not     rcx
  00000001409123EA  not     rax
  00000001409123ED  and     rax, rcx
  00000001409123F0  mov     rcx, rax
  00000001409123F3  not     rcx
  00000001409123F6  mov     rdi, r10
  00000001409123F9  and     rcx, r10
  00000001409123FC  not     rcx
  00000001409123FF  and     eax, r11d
  0000000140912402  not     rax
  0000000140912405  and     rax, rcx
  0000000140912408  mov     rdx, 79EA223E4C5356DAh
  0000000140912412  imul    rdx, rax
  0000000140912416  mov     eax, r11d
  0000000140912419  and     eax, r15d
  000000014091241C  not     eax
  000000014091241E  and     eax, [rsp+4A0h+var_164]
  0000000140912425  mov     r8, r13
  0000000140912428  mov     ecx, r8d
  000000014091242B  and     ecx, eax
  000000014091242D  not     ecx
  000000014091242F  not     eax
  0000000140912431  and     eax, r14d
  0000000140912434  not     eax
  0000000140912436  and     eax, ecx
  0000000140912438  not     eax
  000000014091243A  and     eax, ebp
  000000014091243C  mov     rbx, rbp
  000000014091243F  not     eax
  0000000140912441  and     eax, r12d
  0000000140912444  not     rax
  0000000140912447  mov     r9, 12EFDE55912EFDE7h
  0000000140912451  imul    r9, rax
  0000000140912455  add     r9, rdx
  0000000140912458  mov     r10, [rsp+4A0h+var_490]
  000000014091245D  mov     eax, r10d
  0000000140912460  and     eax, r8d
  0000000140912463  not     eax
  0000000140912465  mov     rdx, r14
  0000000140912468  mov     r8, [rsp+4A0h+var_410]
  0000000140912470  and     r8d, edx
  0000000140912473  not     r8d
  0000000140912476  and     r8d, eax
  0000000140912479  mov     [rsp+4A0h+var_410], r8
  0000000140912481  mov     r8, [rsp+4A0h+var_470]
  0000000140912486  mov     r14, r8
  0000000140912489  mov     rax, [rsp+4A0h+var_3A8]
  0000000140912491  and     r8d, eax
  0000000140912494  mov     [rsp+4A0h+var_470], r8
  0000000140912499  not     eax
  000000014091249B  and     eax, r12d
  000000014091249E  not     rax
  00000001409124A1  and     rax, [rsp+4A0h+var_3B0]
  00000001409124A9  mov     rcx, rdi
  00000001409124AC  mov     r8, rdi
  00000001409124AF  and     r8, r15
  00000001409124B2  mov     [rsp+4A0h+var_3A8], r8
  00000001409124BA  mov     r8, [rsp+4A0h+var_420]
  00000001409124C2  mov     r11d, r8d
  00000001409124C5  not     r11d
  00000001409124C8  mov     [rsp+4A0h+var_3B0], r11
  00000001409124D0  mov     r8, [rsp+4A0h+var_468]
  00000001409124D5  and     r8d, r11d
  00000001409124D8  not     r8
  00000001409124DB  and     r8, r15
  00000001409124DE  mov     [rsp+4A0h+var_468], r8
  00000001409124E3  mov     r8, rcx
  00000001409124E6  and     r8, rax
  00000001409124E9  not     r8
  00000001409124EC  and     r8, r15
  00000001409124EF  and     r10, rdx
  00000001409124F2  mov     [rsp+4A0h+var_490], r10
  00000001409124F7  mov     r11, rcx
  00000001409124FA  mov     rdi, rcx
  00000001409124FD  and     r11, r10
  0000000140912500  not     r11
  0000000140912503  and     r11, r15
  0000000140912506  mov     rcx, [rsp+4A0h+var_488]
  000000014091250B  and     ecx, edx
  000000014091250D  not     ecx
  000000014091250F  and     ecx, r15d
  0000000140912512  mov     [rsp+4A0h+var_488], rcx
  0000000140912517  mov     r13d, ebp
  000000014091251A  and     r13d, r12d
  000000014091251D  mov     rbp, r13
  0000000140912520  and     r13d, r15d
  0000000140912523  mov     r10, [rsp+4A0h+var_290]
  000000014091252B  and     r10d, r15d
  000000014091252E  mov     rcx, [rsp+4A0h+var_410]
  0000000140912536  and     r15d, ecx
  0000000140912539  not     ecx
  000000014091253B  and     ecx, dword ptr [rsp+4A0h+var_440]
  000000014091253F  not     ecx
  0000000140912541  not     r15d
  0000000140912544  and     r15d, ecx
  0000000140912547  not     r15d
  000000014091254A  mov     rdx, [rsp+4A0h+var_3F8]
  0000000140912552  and     r15d, edx
  0000000140912555  not     r15
  0000000140912558  mov     rcx, 0AD3D04E8DAD3D04Dh
  0000000140912562  imul    rcx, r15
  0000000140912566  add     rcx, r9
  0000000140912569  mov     r9, [rsp+4A0h+var_278]
  0000000140912571  not     r9
  0000000140912574  not     r14
  0000000140912577  and     r14, r9
  000000014091257A  mov     r15d, edx
  000000014091257D  and     r15d, ebx
  0000000140912580  not     r10
  0000000140912583  and     r10, rbx
  0000000140912586  mov     r9, r10
  0000000140912589  and     rbx, r14
  000000014091258C  not     rbx
  000000014091258F  not     r14
  0000000140912592  and     r14, [rsp+4A0h+var_338]
  000000014091259A  not     r14
  000000014091259D  and     r14, rbx
  00000001409125A0  not     r14
  00000001409125A3  and     r14, rdi
  00000001409125A6  mov     rdx, [rsp+4A0h+var_450]
  00000001409125AB  mov     r10, [rsp+4A0h+var_480]
  00000001409125B0  and     r10d, edx
  00000001409125B3  mov     [rsp+4A0h+var_480], r10
  00000001409125B8  mov     rdi, r12
  00000001409125BB  and     r12d, edx
  00000001409125BE  mov     r10, [rsp+4A0h+var_458]
  00000001409125C3  mov     rbx, r10
  00000001409125C6  and     rbx, r9
  00000001409125C9  not     r9
  00000001409125CC  and     r9, rdx
  00000001409125CF  and     rdx, r14
  00000001409125D2  not     rdx
  00000001409125D5  not     r14
  00000001409125D8  and     r14, r10
  00000001409125DB  not     r14
  00000001409125DE  and     r14, rdx
  00000001409125E1  mov     rdx, 0BCEA814CB2653EADh
  00000001409125EB  imul    rdx, r14
  00000001409125EF  add     rdx, rcx
  00000001409125F2  add     rdx, rsi
  00000001409125F5  mov     r10, [rsp+4A0h+var_460]
  00000001409125FA  mov     rcx, [rsp+4A0h+var_3D8]
  0000000140912602  and     rcx, r10
  0000000140912605  mov     rsi, [rsp+4A0h+var_3D0]
  000000014091260D  and     esi, edi
  000000014091260F  not     rcx
  0000000140912612  not     rsi
  0000000140912615  and     rsi, rcx
  0000000140912618  not     rsi
  000000014091261B  mov     rdi, [rsp+4A0h+var_3A8]
  0000000140912623  and     rsi, rdi
  0000000140912626  mov     rcx, 0B00B38CF9B00B388h
  0000000140912630  imul    rcx, rsi
  0000000140912634  mov     r14, [rsp+4A0h+var_468]
  0000000140912639  not     r14
  000000014091263C  mov     rsi, 4AB76DC8F68D58B4h
  0000000140912646  imul    rsi, r14
  000000014091264A  add     rsi, rcx
  000000014091264D  mov     rcx, 0EBDDD6D35190B038h
  0000000140912657  imul    rcx, [rsp+4A0h+var_148]
  0000000140912660  add     rcx, rsi
  0000000140912663  not     eax
  0000000140912665  mov     r14, [rsp+4A0h+var_3F8]
  000000014091266D  and     eax, r14d
  0000000140912670  not     rax
  0000000140912673  and     r8, rax
  0000000140912676  mov     rax, 57EB34D9AC1549D6h
  0000000140912680  imul    rax, r8
  0000000140912684  add     rax, rcx
  0000000140912687  mov     rsi, [rsp+4A0h+var_338]
  000000014091268F  mov     rcx, rsi
  0000000140912692  and     rcx, r10
  0000000140912695  and     rcx, [rsp+4A0h+var_458]
  000000014091269A  not     rcx
  000000014091269D  and     rcx, rdi
  00000001409126A0  not     rcx
  00000001409126A3  mov     r8, 0C7EE81CB7042ABE7h
  00000001409126AD  imul    r8, rcx
  00000001409126B1  add     r8, rax
  00000001409126B4  mov     rax, [rsp+4A0h+var_490]
  00000001409126B9  not     eax
  00000001409126BB  and     eax, r14d
  00000001409126BE  not     rax
  00000001409126C1  and     r11, rax
  00000001409126C4  mov     rax, 40127BB04A97BE54h
  00000001409126CE  imul    rax, r11
  00000001409126D2  add     rax, r8
  00000001409126D5  mov     ecx, r14d
  00000001409126D8  mov     r8, [rsp+4A0h+var_470]
  00000001409126DD  and     ecx, r8d
  00000001409126E0  not     r8d
  00000001409126E3  mov     r10, [rsp+4A0h+var_438]
  00000001409126E8  and     r8d, r10d
  00000001409126EB  not     r8d
  00000001409126EE  not     ecx
  00000001409126F0  and     ecx, r8d
  00000001409126F3  not     rcx
  00000001409126F6  mov     r8, 4B167C2F08752B88h
  0000000140912700  imul    r8, rcx
  0000000140912704  add     r8, rax
  0000000140912707  mov     rax, [rsp+4A0h+var_480]
  000000014091270C  not     eax
  000000014091270E  mov     rcx, [rsp+4A0h+var_488]
  0000000140912713  and     ecx, eax
  0000000140912715  not     ecx
  0000000140912717  and     ecx, r14d
  000000014091271A  not     rcx
  000000014091271D  mov     rax, 4B8AAA3A01E5D7CDh
  0000000140912727  imul    rax, rcx
  000000014091272B  add     rax, r8
  000000014091272E  mov     ecx, r10d
  0000000140912731  and     ecx, esi
  0000000140912733  not     ecx
  0000000140912735  not     r15d
  0000000140912738  and     r15d, ecx
  000000014091273B  mov     r8, [rsp+4A0h+var_440]
  0000000140912740  and     r15d, r8d
  0000000140912743  not     r15d
  0000000140912746  and     r12d, r15d
  0000000140912749  mov     rcx, 5CF3BF24D7B11DDBh
  0000000140912753  imul    rcx, r12
  0000000140912757  add     rcx, rax
  000000014091275A  add     rcx, rdx
  000000014091275D  mov     rax, 0DCCEC7C44281A133h
  0000000140912767  imul    rax, [rsp+4A0h+var_150]
  0000000140912770  not     rbp
  0000000140912773  and     rbp, r8
  0000000140912776  mov     r10, r8
  0000000140912779  not     rbp
  000000014091277C  not     r13
  000000014091277F  and     r13, rbp
  0000000140912782  mov     rbp, [rsp+4A0h+var_448]
  0000000140912787  mov     rdx, rbp
  000000014091278A  and     rdx, r13
  000000014091278D  not     rdx
  0000000140912790  not     r13d
  0000000140912793  and     r13d, r14d
  0000000140912796  not     r13
  0000000140912799  mov     r11, [rsp+4A0h+var_458]
  000000014091279E  and     rdx, r11
  00000001409127A1  and     rdx, r13
  00000001409127A4  mov     r8, 0DB67ADD0E26B2F93h
  00000001409127AE  imul    r8, rdx
  00000001409127B2  add     r8, rax
  00000001409127B5  not     r9
  00000001409127B8  not     rbx
  00000001409127BB  and     rbx, r9
  00000001409127BE  not     rbx
  00000001409127C1  mov     rax, 0A29812D02EDE35DFh
  00000001409127CB  imul    rax, rbx
  00000001409127CF  add     rax, r8
  00000001409127D2  add     rax, rcx
  00000001409127D5  mov     ecx, r14d
  00000001409127D8  mov     r12, r14
  00000001409127DB  and     ecx, dword ptr [rsp+4A0h+var_4A0]
  00000001409127DE  mov     [rsp+4A0h+var_3A8], rcx
  00000001409127E6  mov     rdx, rcx
  00000001409127E9  not     rdx
  00000001409127EC  mov     rcx, r10
  00000001409127EF  and     rcx, rdx
  00000001409127F2  mov     r15, rdx
  00000001409127F5  mov     [rsp+4A0h+var_480], rdx
  00000001409127FA  not     rcx
  00000001409127FD  mov     r10, r11
  0000000140912800  and     r10, [rsp+4A0h+var_178]
  0000000140912808  and     r10, rcx
  000000014091280B  mov     r8, [rsp+4A0h+var_3E8]
  0000000140912813  mov     rdx, r8
  0000000140912816  mov     r9d, [rsp+4A0h+var_3E0]
  000000014091281E  mov     ecx, r9d
  0000000140912821  shl     rdx, cl
  0000000140912824  mov     ecx, [rsp+4A0h+var_3DC]
  000000014091282B  shr     r8, cl
  000000014091282E  not     r10
  0000000140912831  and     r10, rax
  0000000140912834  not     rdx
  0000000140912837  not     r8
  000000014091283A  mov     rax, r10
  000000014091283D  shr     rax, cl
  0000000140912840  and     r8, rdx
  0000000140912843  mov     [rsp+4A0h+var_3E8], r8
  000000014091284B  mov     r8, rax
  000000014091284E  not     r8
  0000000140912851  mov     ecx, r9d
  0000000140912854  shl     r10, cl
  0000000140912857  mov     rdx, r10
  000000014091285A  mov     rsi, r10
  000000014091285D  not     rdx
  0000000140912860  mov     r11, [rsp+4A0h+var_270]
  0000000140912868  mov     r9, r11
  000000014091286B  and     r9, rdx
  000000014091286E  mov     rcx, rax
  0000000140912871  and     rcx, r9
  0000000140912874  not     r9
  0000000140912877  and     r9, r8
  000000014091287A  not     r9
  000000014091287D  not     rcx
  0000000140912880  and     rcx, r9
  0000000140912883  mov     r10, [rsp+4A0h+var_330]
  000000014091288B  mov     r9, r10
  000000014091288E  and     r9, rsi
  0000000140912891  and     r9, r8
  0000000140912894  sub     rcx, r9
  0000000140912897  mov     r9, r8
  000000014091289A  and     r9, rdx
  000000014091289D  and     rdx, rax
  00000001409128A0  and     rax, rsi
  00000001409128A3  and     rsi, r8
  00000001409128A6  mov     r8, r10
  00000001409128A9  and     r8, rdx
  00000001409128AC  not     rdx
  00000001409128AF  not     rsi
  00000001409128B2  and     rsi, rdx
  00000001409128B5  not     rax
  00000001409128B8  mov     rdx, r11
  00000001409128BB  and     rsi, r11
  00000001409128BE  and     rdx, rax
  00000001409128C1  sub     rcx, rdx
  00000001409128C4  not     r9
  00000001409128C7  and     r9, rax
  00000001409128CA  not     r9
  00000001409128CD  and     r9, r10
  00000001409128D0  not     r9
  00000001409128D3  lea     rcx, [rcx+r9*2]
  00000001409128D7  add     r8, r8
  00000001409128DA  sub     rcx, r8
  00000001409128DD  add     rsi, rsi
  00000001409128E0  sub     rcx, rsi
  00000001409128E3  imul    rcx, [rsp+4A0h+var_3C0]
  00000001409128EC  mov     rdx, rcx
  00000001409128EF  not     rdx
  00000001409128F2  mov     [rsp+4A0h+var_410], rdx
  00000001409128FA  mov     rax, [rsp+4A0h+var_388]
  0000000140912902  and     rcx, rax
  0000000140912905  mov     r8, rax
  0000000140912908  not     r8
  000000014091290B  mov     [rsp+4A0h+var_3D0], r8
  0000000140912913  mov     rax, r8
  0000000140912916  and     rax, rdx
  0000000140912919  not     rax
  000000014091291C  not     rcx
  000000014091291F  and     rcx, rax
  0000000140912922  mov     [rsp+4A0h+var_3D8], rcx
  000000014091292A  mov     rax, [rsp+4A0h+var_310]
  0000000140912932  imul    rax, [rsp+4A0h+var_328]
  000000014091293B  mov     rsi, [rsp+4A0h+var_240]
  0000000140912943  imul    rsi, [rsp+4A0h+var_378]
  000000014091294C  add     rsi, rax
  000000014091294F  mov     rax, [rsp+4A0h+var_250]
  0000000140912957  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014091295B  add     rdx, 4A0h
  0000000140912962  imul    rdx, [rsp+4A0h+var_478]
  0000000140912968  mov     rcx, rdx
  000000014091296B  not     rcx
  000000014091296E  mov     rax, rdx
  0000000140912971  and     rax, rsi
  0000000140912974  not     rax
  0000000140912977  mov     rdi, rsi
  000000014091297A  not     rdi
  000000014091297D  mov     r8, rcx
  0000000140912980  and     r8, rdi
  0000000140912983  not     r8
  0000000140912986  and     r8, rax
  0000000140912989  mov     rbx, r8
  000000014091298C  mov     r10, [rsp+4A0h+var_260]
  0000000140912994  imul    r10, [rsp+4A0h+var_400]
  000000014091299D  mov     rax, r10
  00000001409129A0  not     rax
  00000001409129A3  mov     r8, rdx
  00000001409129A6  and     r8, rax
  00000001409129A9  not     r8
  00000001409129AC  mov     r9, rcx
  00000001409129AF  and     r9, r10
  00000001409129B2  mov     r11, r10
  00000001409129B5  and     r8, rdi
  00000001409129B8  mov     r14, rax
  00000001409129BB  and     r14, rdi
  00000001409129BE  and     rdi, r10
  00000001409129C1  and     r11, rsi
  00000001409129C4  and     r10, rbx
  00000001409129C7  not     rbx
  00000001409129CA  and     rbx, rax
  00000001409129CD  and     rax, rsi
  00000001409129D0  not     rax
  00000001409129D3  not     rdi
  00000001409129D6  and     rdi, rax
  00000001409129D9  mov     rax, rcx
  00000001409129DC  and     rax, r11
  00000001409129DF  not     rax
  00000001409129E2  not     r11
  00000001409129E5  and     rdi, rdx
  00000001409129E8  mov     [rsp+4A0h+var_310], rdi
  00000001409129F0  and     rdx, r11
  00000001409129F3  not     rdx
  00000001409129F6  and     rdx, rax
  00000001409129F9  not     r10
  00000001409129FC  lea     rax, [rdx+r10*2]
  0000000140912A00  not     r9
  0000000140912A03  and     r8, r9
  0000000140912A06  lea     rax, [rax+r8*4]
  0000000140912A0A  add     rbx, rax
  0000000140912A0D  mov     rax, rcx
  0000000140912A10  and     rax, r14
  0000000140912A13  add     rax, rax
  0000000140912A16  lea     rax, [rax+rax*4]
  0000000140912A1A  sub     rbx, rax
  0000000140912A1D  mov     [rsp+4A0h+var_240], rbx
  0000000140912A25  not     r14
  0000000140912A28  and     r14, r11
  0000000140912A2B  not     r14
  0000000140912A2E  and     r14, rcx
  0000000140912A31  mov     [rsp+4A0h+var_250], r14
  0000000140912A39  mov     rax, 0AD62FB2833F93FABh
  0000000140912A43  mov     rcx, [rsp+4A0h+var_2C0]
  0000000140912A4B  imul    rax, rcx
  0000000140912A4F  mov     rdx, 0CA9CD91A382F66ADh
  0000000140912A59  imul    rdx, rcx
  0000000140912A5D  and     rdx, r15
  0000000140912A60  not     rdx
  0000000140912A63  and     rdx, rax
  0000000140912A66  mov     [rsp+4A0h+var_458], rdx
  0000000140912A6B  mov     rax, 0BFE9DC9CB059A6Ch
  0000000140912A75  imul    rax, rcx
  0000000140912A79  mov     rdx, [rsp+4A0h+var_268]
  0000000140912A81  not     rdx
  0000000140912A84  add     rax, rdx
  0000000140912A87  mov     [rsp+4A0h+var_278], rax
  0000000140912A8F  mov     rax, 7CC583EBBA44E787h
  0000000140912A99  imul    rax, rcx
  0000000140912A9D  add     rax, rdx
  0000000140912AA0  mov     [rsp+4A0h+var_270], rax
  0000000140912AA8  mov     rax, 927F390DD69B5195h
  0000000140912AB2  imul    rax, rcx
  0000000140912AB6  add     rax, rdx
  0000000140912AB9  mov     [rsp+4A0h+var_260], rax
  0000000140912AC1  mov     rax, 0E5C487B8FD1F1BB3h
  0000000140912ACB  imul    rax, rcx
  0000000140912ACF  add     rax, rdx
  0000000140912AD2  mov     [rsp+4A0h+var_268], rax
  0000000140912ADA  mov     rdx, [rsp+4A0h+var_428]
  0000000140912ADF  not     rdx
  0000000140912AE2  mov     [rsp+4A0h+var_428], rdx
  0000000140912AE7  mov     rax, 2C6896FB6DC46C4Eh
  0000000140912AF1  imul    rax, rcx
  0000000140912AF5  add     rax, rdx
  0000000140912AF8  mov     r8, 5836284F0EFC828Fh
  0000000140912B02  imul    r8, rcx
  0000000140912B06  mov     r9, rcx
  0000000140912B09  add     r8, rdx
  0000000140912B0C  not     r8
  0000000140912B0F  and     r8, [rsp+4A0h+var_418]
  0000000140912B17  not     r8
  0000000140912B1A  and     r8, rax
  0000000140912B1D  mov     [rsp+4A0h+var_440], r8
  0000000140912B22  mov     rax, [rsp+4A0h+var_3F0]
  0000000140912B2A  add     rax, rsp
  0000000140912B2D  add     rax, 4A0h
  0000000140912B33  imul    rax, [rsp+4A0h+var_430]
  0000000140912B39  mov     rcx, [rsp+4A0h+var_1C8]
  0000000140912B41  imul    rcx, [rsp+4A0h+var_2B0]
  0000000140912B4A  add     rcx, rax
  0000000140912B4D  mov     rax, [rsp+4A0h+var_3A0]
  0000000140912B55  add     rax, rsp
  0000000140912B58  add     rax, 4A0h
  0000000140912B5E  imul    rax, [rsp+4A0h+var_408]
  0000000140912B67  not     rax
  0000000140912B6A  not     rcx
  0000000140912B6D  and     rcx, rax
  0000000140912B70  mov     [rsp+4A0h+var_1C8], rcx
  0000000140912B78  mov     rax, 0DAE729B283BCF2FAh
  0000000140912B82  imul    rax, r9
  0000000140912B86  mov     rsi, rax
  0000000140912B89  mov     r10, rax
  0000000140912B8C  not     rsi
  0000000140912B8F  mov     r8, 0FE08CDDA4A291507h
  0000000140912B99  imul    r8, r9
  0000000140912B9D  mov     rdx, [rsp+4A0h+var_4A0]
  0000000140912BA1  mov     eax, edx
  0000000140912BA3  and     eax, r8d
  0000000140912BA6  mov     r11, rax
  0000000140912BA9  mov     r9, rax
  0000000140912BAC  not     r11
  0000000140912BAF  and     r11, rsi
  0000000140912BB2  mov     ebx, r12d
  0000000140912BB5  and     ebx, esi
  0000000140912BB7  mov     r14d, edx
  0000000140912BBA  and     r14d, esi
  0000000140912BBD  mov     rdi, rsi
  0000000140912BC0  and     rdi, rbp
  0000000140912BC3  mov     eax, r12d
  0000000140912BC6  and     eax, r10d
  0000000140912BC9  and     r9d, eax
  0000000140912BCC  mov     [rsp+4A0h+var_488], r9
  0000000140912BD1  not     eax
  0000000140912BD3  mov     rsi, rdi
  0000000140912BD6  not     rsi
  0000000140912BD9  mov     r9d, esi
  0000000140912BDC  and     r9d, eax
  0000000140912BDF  mov     rbp, [rsp+4A0h+var_460]
  0000000140912BE4  mov     rax, rbp
  0000000140912BE7  and     rax, r10
  0000000140912BEA  mov     [rsp+4A0h+var_468], r10
  0000000140912BEF  not     rax
  0000000140912BF2  not     r14
  0000000140912BF5  and     r14, rax
  0000000140912BF8  mov     r15, r8
  0000000140912BFB  not     r15
  0000000140912BFE  mov     r12d, ebp
  0000000140912C01  and     r12d, ebx
  0000000140912C04  mov     eax, ebp
  0000000140912C06  and     eax, r15d
  0000000140912C09  and     eax, ebx
  0000000140912C0B  mov     [rsp+4A0h+var_490], rax
  0000000140912C10  mov     r13d, ebx
  0000000140912C13  not     r13d
  0000000140912C16  mov     rax, rdx
  0000000140912C19  and     r13d, eax
  0000000140912C1C  mov     ebx, r8d
  0000000140912C1F  and     ebx, r10d
  0000000140912C22  and     ebx, eax
  0000000140912C24  and     edi, eax
  0000000140912C26  and     rsi, rbp
  0000000140912C29  and     eax, r15d
  0000000140912C2C  and     r9d, eax
  0000000140912C2F  mov     [rsp+4A0h+var_4A0], r9
  0000000140912C33  and     rbp, r8
  0000000140912C36  mov     [rsp+4A0h+var_470], r8
  0000000140912C3B  not     rbp
  0000000140912C3E  not     rax
  0000000140912C41  and     rax, rbp
  0000000140912C44  mov     rbp, r14
  0000000140912C47  not     rbp
  0000000140912C4A  mov     rcx, [rsp+4A0h+var_448]
  0000000140912C4F  and     rbp, rcx
  0000000140912C52  mov     rdx, rax
  0000000140912C55  not     rdx
  0000000140912C58  and     rdx, rcx
  0000000140912C5B  and     rcx, r11
  0000000140912C5E  not     rcx
  0000000140912C61  not     r11d
  0000000140912C64  mov     r10, [rsp+4A0h+var_3F8]
  0000000140912C6C  and     r11d, r10d
  0000000140912C6F  not     r11
  0000000140912C72  and     r11, rcx
  0000000140912C75  mov     rcx, [rsp+4A0h+var_420]
  0000000140912C7D  and     rcx, r15
  0000000140912C80  not     rcx
  0000000140912C83  mov     r9, [rsp+4A0h+var_3B0]
  0000000140912C8B  and     r9d, r8d
  0000000140912C8E  not     r9
  0000000140912C91  and     r9, rcx
  0000000140912C94  not     r9
  0000000140912C97  mov     r8, [rsp+4A0h+var_468]
  0000000140912C9C  and     r9, r8
  0000000140912C9F  not     r9
  0000000140912CA2  add     r9, r11
  0000000140912CA5  not     r12
  0000000140912CA8  not     r13
  0000000140912CAB  and     r12, r15
  0000000140912CAE  and     r12, r13
  0000000140912CB1  not     r12
  0000000140912CB4  mov     rcx, [rsp+4A0h+var_488]
  0000000140912CB9  not     rcx
  0000000140912CBC  add     rcx, rcx
  0000000140912CBF  sub     r12, rcx
  0000000140912CC2  sub     r12, [rsp+4A0h+var_4A0]
  0000000140912CC6  and     ebx, dword ptr [rsp+4A0h+var_438]
  0000000140912CCA  add     rbx, rbx
  0000000140912CCD  sub     r12, rbx
  0000000140912CD0  not     rbp
  0000000140912CD3  and     r14d, r10d
  0000000140912CD6  not     r14
  0000000140912CD9  and     r14, r15
  0000000140912CDC  and     r14, rbp
  0000000140912CDF  lea     rcx, [r12+r14*2]
  0000000140912CE3  sub     rcx, [rsp+4A0h+var_490]
  0000000140912CE8  add     rcx, r9
  0000000140912CEB  and     eax, r10d
  0000000140912CEE  not     rax
  0000000140912CF1  and     rax, r8
  0000000140912CF4  not     rdx
  0000000140912CF7  and     rax, rdx
  0000000140912CFA  lea     rax, [rcx+rax*2]
  0000000140912CFE  not     rdi
  0000000140912D01  not     rsi
  0000000140912D04  and     rsi, rdi
  0000000140912D07  mov     rcx, [rsp+4A0h+var_470]
  0000000140912D0C  and     rcx, rsi
  0000000140912D0F  not     rsi
  0000000140912D12  and     rsi, r15
  0000000140912D15  not     rsi
  0000000140912D18  not     rcx
  0000000140912D1B  and     rcx, rsi
  0000000140912D1E  sub     rax, rcx
  0000000140912D21  imul    rax, [rsp+4A0h+var_400]
  0000000140912D2A  mov     [rsp+4A0h+var_420], rax
  0000000140912D32  mov     rax, 0D86625DE7A807213h
  0000000140912D3C  mov     r11, [rsp+4A0h+var_2C0]
  0000000140912D44  imul    rax, r11
  0000000140912D48  mov     rdx, [rsp+4A0h+var_428]
  0000000140912D4D  add     rax, rdx
  0000000140912D50  mov     rcx, 0D4489ACAC21865B5h
  0000000140912D5A  imul    rcx, r11
  0000000140912D5E  add     rcx, rdx
  0000000140912D61  mov     r10, rdx
  0000000140912D64  not     rcx
  0000000140912D67  mov     r9, [rsp+4A0h+var_418]
  0000000140912D6F  and     rcx, r9
  0000000140912D72  not     rcx
  0000000140912D75  and     rcx, rax
  0000000140912D78  mov     [rsp+4A0h+var_400], rcx
  0000000140912D80  mov     rax, [rsp+4A0h+var_170]
  0000000140912D88  imul    rax, [rsp+4A0h+var_478]
  0000000140912D8E  mov     [rsp+4A0h+var_170], rax
  0000000140912D96  mov     rcx, [rsp+4A0h+var_380]
  0000000140912D9E  mov     rax, rcx
  0000000140912DA1  imul    rax, [rsp+4A0h+var_2F0]
  0000000140912DAA  add     rax, [rsp+4A0h+var_258]
  0000000140912DB2  not     rax
  0000000140912DB5  mov     rdx, [rsp+4A0h+var_238]
  0000000140912DBD  add     rdx, rsp
  0000000140912DC0  add     rdx, 4A0h
  0000000140912DC7  mov     r8, [rsp+4A0h+var_320]
  0000000140912DCF  imul    rdx, r8
  0000000140912DD3  not     rdx
  0000000140912DD6  and     rdx, rax
  0000000140912DD9  mov     [rsp+4A0h+var_238], rdx
  0000000140912DE1  mov     rax, [rsp+4A0h+var_2A0]
  0000000140912DE9  imul    rax, [rsp+4A0h+var_408]
  0000000140912DF2  mov     [rsp+4A0h+var_2A0], rax
  0000000140912DFA  mov     rax, 0A75B54E216B4F662h
  0000000140912E04  imul    rax, r11
  0000000140912E08  add     rax, r10
  0000000140912E0B  mov     rdx, 3DED7CD251D33A39h
  0000000140912E15  imul    rdx, r11
  0000000140912E19  add     rdx, r10
  0000000140912E1C  not     rdx
  0000000140912E1F  and     rdx, r9
  0000000140912E22  not     rdx
  0000000140912E25  and     rdx, rax
  0000000140912E28  imul    rdx, [rsp+4A0h+var_430]
  0000000140912E2E  mov     [rsp+4A0h+var_468], rdx
  0000000140912E33  mov     rax, 7B276AA7AEAA9154h
  0000000140912E3D  imul    rax, r11
  0000000140912E41  mov     r10, [rsp+4A0h+var_288]
  0000000140912E49  add     rax, r10
  0000000140912E4C  not     rax
  0000000140912E4F  and     rax, [rsp+4A0h+var_480]
  0000000140912E54  mov     rdx, 0EAF39D145CFB252Ah
  0000000140912E5E  imul    rdx, r11
  0000000140912E62  add     rdx, r10
  0000000140912E65  not     rax
  0000000140912E68  and     rdx, rax
  0000000140912E6B  mov     [rsp+4A0h+var_408], rdx
  0000000140912E73  mov     rdx, [rsp+4A0h+var_318]
  0000000140912E7B  imul    rdx, [rsp+4A0h+var_248]
  0000000140912E84  imul    eax, r11d, 39E46750h
  0000000140912E8B  add     rax, rsp
  0000000140912E8E  add     rax, 4A0h
  0000000140912E94  imul    rax, rcx
  0000000140912E98  not     rax
  0000000140912E9B  not     rdx
  0000000140912E9E  and     rdx, rax
  0000000140912EA1  mov     rax, [rsp+4A0h+var_398]
  0000000140912EA9  add     rax, rsp
  0000000140912EAC  add     rax, 4A0h
  0000000140912EB2  imul    rax, r8
  0000000140912EB6  not     rdx
  0000000140912EB9  add     rax, rdx
  0000000140912EBC  not     rax
  0000000140912EBF  mov     rcx, [rsp+4A0h+var_3B8]
  0000000140912EC7  imul    rcx, [rsp+4A0h+var_300]
  0000000140912ED0  not     rcx
  0000000140912ED3  and     rcx, rax
  0000000140912ED6  mov     [rsp+4A0h+var_318], rcx
  0000000140912EDE  mov     rax, [rsp+4A0h+var_280]
  0000000140912EE6  not     rax
  0000000140912EE9  mov     rcx, [rax]
  0000000140912EEC  mov     rax, rcx
  0000000140912EEF  mov     rdx, rcx
  0000000140912EF2  mov     [rsp+4A0h+var_320], rcx
  0000000140912EFA  not     rax
  0000000140912EFD  and     rax, r9
  0000000140912F00  not     rax
  0000000140912F03  mov     rcx, [rsp+4A0h+var_498]
  0000000140912F08  and     rcx, rdx
  0000000140912F0B  not     rcx
  0000000140912F0E  and     rcx, rax
  0000000140912F11  mov     rax, 0BF173A4C9B8A11F9h
  0000000140912F1B  imul    rax, r11
  0000000140912F1F  add     rcx, rax
  0000000140912F22  mov     rax, 7D1F9DABBE3BE6ADh
  0000000140912F2C  imul    rax, r11
  0000000140912F30  mov     rbx, rax
  0000000140912F33  mov     rsi, rcx
  0000000140912F36  mov     r15, rcx
  0000000140912F39  not     rsi
  0000000140912F3C  mov     r8, 0C3843A65A2C04942h
  0000000140912F46  imul    r8, r11
  0000000140912F4A  mov     r9, 0B9268F49E7B9D6Bh
  0000000140912F54  imul    r9, r11
  0000000140912F58  mov     rcx, 0D8C9A8F0033D47ADh
  0000000140912F62  imul    rcx, r11
  0000000140912F66  mov     rax, r9
  0000000140912F69  mov     r11, r9
  0000000140912F6C  and     rax, rcx
  0000000140912F6F  mov     r10, rcx
  0000000140912F72  and     rax, r8
  0000000140912F75  mov     rdi, r8
  0000000140912F78  and     rax, rbx
  0000000140912F7B  and     rax, rsi
  0000000140912F7E  not     rax
  0000000140912F81  mov     rcx, 0ECF6E4D7363609CDh
  0000000140912F8B  imul    rcx, rax
  0000000140912F8F  mov     rax, r10
  0000000140912F92  not     rax
  0000000140912F95  mov     r8, rbx
  0000000140912F98  not     r8
  0000000140912F9B  mov     rdx, r8
  0000000140912F9E  mov     r12, r8
  0000000140912FA1  and     rdx, rsi
  0000000140912FA4  mov     r8, rax
  0000000140912FA7  mov     rbp, rax
  0000000140912FAA  and     r8, rdx
  0000000140912FAD  not     r8
  0000000140912FB0  not     rdx
  0000000140912FB3  mov     rax, r10
  0000000140912FB6  and     rax, rdx
  0000000140912FB9  not     rax
  0000000140912FBC  and     rax, r8
  0000000140912FBF  mov     r9, rdi
  0000000140912FC2  not     r9
  0000000140912FC5  mov     r8, r9
  0000000140912FC8  mov     r13, r9
  0000000140912FCB  and     r8, rax
  0000000140912FCE  not     r8
  0000000140912FD1  not     rax
  0000000140912FD4  and     rax, rdi
  0000000140912FD7  not     rax
  0000000140912FDA  and     rax, r8
  0000000140912FDD  mov     r14, r11
  0000000140912FE0  not     r14
  0000000140912FE3  mov     r8, r14
  0000000140912FE6  and     r8, rax
  0000000140912FE9  not     rax
  0000000140912FEC  and     rax, r11
  0000000140912FEF  not     r8
  0000000140912FF2  not     rax
  0000000140912FF5  and     rax, r8
  0000000140912FF8  mov     r8, 4B18BE7309EEBEFAh
  0000000140913002  imul    r8, rax
  0000000140913006  mov     [rsp+4A0h+var_398], r8
  000000014091300E  mov     rax, r15
  0000000140913011  and     rax, r11
  0000000140913014  mov     r8, rbx
  0000000140913017  and     r8, rbp
  000000014091301A  mov     [rsp+4A0h+var_418], r8
  0000000140913022  and     r8, rax
  0000000140913025  mov     r9, rdi
  0000000140913028  and     r9, r8
  000000014091302B  not     r8
  000000014091302E  and     r8, r13
  0000000140913031  not     r8
  0000000140913034  not     r9
  0000000140913037  and     r9, r8
  000000014091303A  not     r9
  000000014091303D  mov     r8, 72EBA21E04B1F236h
  0000000140913047  imul    r8, r9
  000000014091304B  add     r8, rcx
  000000014091304E  mov     rcx, rdi
  0000000140913051  and     rcx, rbp
  0000000140913054  mov     [rsp+4A0h+var_428], rbp
  0000000140913059  and     rcx, rdx
  000000014091305C  mov     rdx, r14
  000000014091305F  and     rdx, rcx
  0000000140913062  not     rcx
  0000000140913065  and     rcx, r11
  0000000140913068  not     rdx
  000000014091306B  not     rcx
  000000014091306E  and     rcx, rdx
  0000000140913071  mov     rdx, 6A90BBA65163E9Ch
  000000014091307B  imul    rdx, rcx
  000000014091307F  add     rdx, r8
  0000000140913082  mov     r8, r12
  0000000140913085  and     r8, r10
  0000000140913088  mov     [rsp+4A0h+var_478], r8
  000000014091308D  mov     rcx, r14
  0000000140913090  and     rcx, r8
  0000000140913093  and     rcx, rsi
  0000000140913096  mov     r8, r13
  0000000140913099  mov     r9, r13
  000000014091309C  and     r8, rcx
  000000014091309F  not     r8
  00000001409130A2  not     rcx
  00000001409130A5  and     rcx, rdi
  00000001409130A8  not     rcx
  00000001409130AB  and     rcx, r8
  00000001409130AE  mov     r8, 0D3E09928A4710883h
  00000001409130B8  imul    r8, rcx
  00000001409130BC  add     r8, rdx
  00000001409130BF  not     rax
  00000001409130C2  mov     rcx, rbx
  00000001409130C5  and     rcx, rdi
  00000001409130C8  mov     [rsp+4A0h+var_460], rcx
  00000001409130CD  and     rax, rcx
  00000001409130D0  not     rax
  00000001409130D3  and     rax, r10
  00000001409130D6  not     rax
  00000001409130D9  mov     rcx, 88593157EA277C10h
  00000001409130E3  imul    rcx, rax
  00000001409130E7  add     rcx, r8
  00000001409130EA  mov     rdx, r12
  00000001409130ED  and     rdx, rbp
  00000001409130F0  mov     [rsp+4A0h+var_248], rdx
  00000001409130F8  mov     r13, rdi
  00000001409130FB  mov     rbp, rdi
  00000001409130FE  and     r13, r14
  0000000140913101  not     r13
  0000000140913104  mov     [rsp+4A0h+var_3A0], r13
  000000014091310C  mov     [rsp+4A0h+var_498], r15
  0000000140913111  mov     rax, r15
  0000000140913114  and     rax, r13
  0000000140913117  not     rax
  000000014091311A  and     rax, rdx
  000000014091311D  not     rax
  0000000140913120  mov     rdx, 0E60A908F78E48CF3h
  000000014091312A  imul    rdx, rax
  000000014091312E  add     rdx, rcx
  0000000140913131  mov     rax, rbx
  0000000140913134  and     rax, rsi
  0000000140913137  not     rax
  000000014091313A  mov     [rsp+4A0h+var_258], rax
  0000000140913142  mov     rcx, r12
  0000000140913145  mov     rdi, r12
  0000000140913148  and     rcx, r15
  000000014091314B  mov     r15, rcx
  000000014091314E  mov     rcx, rbp
  0000000140913151  mov     [rsp+4A0h+var_4A0], rbp
  0000000140913155  and     rcx, r10
  0000000140913158  mov     r13, rcx
  000000014091315B  and     rcx, r15
  000000014091315E  mov     [rsp+4A0h+var_430], rcx
  0000000140913163  not     r15
  0000000140913166  and     r15, rax
  0000000140913169  mov     [rsp+4A0h+var_480], r15
  000000014091316E  mov     rax, r10
  0000000140913171  and     rax, r15
  0000000140913174  not     rax
  0000000140913177  mov     r12, r9
  000000014091317A  and     rax, r9
  000000014091317D  mov     rcx, r11
  0000000140913180  and     rcx, rax
  0000000140913183  not     rax
  0000000140913186  and     rax, r14
  0000000140913189  not     rax
  000000014091318C  not     rcx
  000000014091318F  and     rcx, rax
  0000000140913192  not     rcx
  0000000140913195  mov     rax, 0E9CA1DBD3288CC12h
  000000014091319F  imul    rax, rcx
  00000001409131A3  add     rax, rdx
  00000001409131A6  mov     r8, rdi
  00000001409131A9  and     r8, r11
  00000001409131AC  mov     r15, r11
  00000001409131AF  mov     rdx, rsi
  00000001409131B2  mov     rcx, [rsp+4A0h+var_428]
  00000001409131B7  and     rdx, rcx
  00000001409131BA  mov     r9, rbx
  00000001409131BD  and     r9, rdx
  00000001409131C0  mov     [rsp+4A0h+var_288], r9
  00000001409131C8  mov     [rsp+4A0h+var_3B0], rdx
  00000001409131D0  and     rdx, r8
  00000001409131D3  mov     [rsp+4A0h+var_280], rdx
  00000001409131DB  mov     rdx, r8
  00000001409131DE  not     rdx
  00000001409131E1  mov     r8, rbx
  00000001409131E4  mov     r11, rbx
  00000001409131E7  and     r8, r14
  00000001409131EA  not     r8
  00000001409131ED  and     r8, rdx
  00000001409131F0  mov     r9, [rsp+4A0h+var_498]
  00000001409131F5  and     r9, r8
  00000001409131F8  not     r8
  00000001409131FB  and     r8, rsi
  00000001409131FE  not     r8
  0000000140913201  mov     rdx, r9
  0000000140913204  not     rdx
  0000000140913207  and     rdx, r8
  000000014091320A  mov     r8, rcx
  000000014091320D  and     r8, rdx
  0000000140913210  not     r8
  0000000140913213  not     rdx
  0000000140913216  mov     rbx, r10
  0000000140913219  and     rdx, r10
  000000014091321C  not     rdx
  000000014091321F  and     r8, r12
  0000000140913222  and     r8, rdx
  0000000140913225  mov     rdx, 9F84987A8C60C025h
  000000014091322F  imul    rdx, r8
  0000000140913233  add     rdx, rax
  0000000140913236  add     rdx, [rsp+4A0h+var_398]
  000000014091323E  and     r9, r10
  0000000140913241  not     r9
  0000000140913244  and     r9, rbp
  0000000140913247  mov     rax, 9B53674ABDFDC3E0h
  0000000140913251  imul    rax, r9
  0000000140913255  mov     [rsp+4A0h+var_448], r12
  000000014091325A  mov     r8, r12
  000000014091325D  and     r8, r15
  0000000140913260  not     r8
  0000000140913263  and     r8, [rsp+4A0h+var_3A0]
  000000014091326B  mov     rbp, [rsp+4A0h+var_248]
  0000000140913273  and     r8, rbp
  0000000140913276  not     r8
  0000000140913279  and     r8, rsi
  000000014091327C  not     r8
  000000014091327F  mov     r9, 0BCDB7CC3ED61C6F4h
  0000000140913289  imul    r9, r8
  000000014091328D  add     r9, rax
  0000000140913290  mov     rax, rsi
  0000000140913293  and     rax, r12
  0000000140913296  mov     r8, rdi
  0000000140913299  and     r8, rax
  000000014091329C  not     r8
  000000014091329F  mov     r12, rax
  00000001409132A2  not     r12
  00000001409132A5  mov     [rsp+4A0h+var_398], r12
  00000001409132AD  mov     r10, r11
  00000001409132B0  and     r10, r12
  00000001409132B3  not     r10
  00000001409132B6  and     r10, r8
  00000001409132B9  mov     r8, r14
  00000001409132BC  and     r8, r10
  00000001409132BF  not     r10
  00000001409132C2  and     r10, r15
  00000001409132C5  not     r8
  00000001409132C8  not     r10
  00000001409132CB  and     r10, r8
  00000001409132CE  not     r10
  00000001409132D1  and     r10, rcx
  00000001409132D4  not     r10
  00000001409132D7  mov     r8, 0B916C6E9E9CBC991h
  00000001409132E1  imul    r8, r10
  00000001409132E5  add     r8, r9
  00000001409132E8  not     r13
  00000001409132EB  and     r13, rsi
  00000001409132EE  mov     r10, r14
  00000001409132F1  mov     [rsp+4A0h+var_488], r14
  00000001409132F6  mov     r9, r14
  00000001409132F9  and     r9, r13
  00000001409132FC  not     r13
  00000001409132FF  and     r13, r15
  0000000140913302  mov     r14, r15
  0000000140913305  not     r9
  0000000140913308  not     r13
  000000014091330B  and     r13, r9
  000000014091330E  mov     r9, rdi
  0000000140913311  mov     r12, rdi
  0000000140913314  and     r9, r13
  0000000140913317  not     r9
  000000014091331A  not     r13
  000000014091331D  and     r13, r11
  0000000140913320  not     r13
  0000000140913323  and     r13, r9
  0000000140913326  not     r13
  0000000140913329  mov     r9, 45DA5873FDA2983Ch
  0000000140913333  imul    r9, r13
  0000000140913337  add     r9, r8
  000000014091333A  add     r9, rdx
  000000014091333D  mov     [rsp+4A0h+var_3A0], r9
  0000000140913345  and     rax, r11
  0000000140913348  mov     r13, r11
  000000014091334B  mov     r11, rbx
  000000014091334E  mov     rdx, rbx
  0000000140913351  and     rdx, rax
  0000000140913354  not     rax
  0000000140913357  mov     rbx, rcx
  000000014091335A  and     rax, rcx
  000000014091335D  not     rax
  0000000140913360  not     rdx
  0000000140913363  and     rdx, rax
  0000000140913366  mov     rax, r10
  0000000140913369  and     rax, rdx
  000000014091336C  not     rdx
  000000014091336F  and     rdx, r15
  0000000140913372  not     rax
  0000000140913375  not     rdx
  0000000140913378  and     rdx, rax
  000000014091337B  not     rdx
  000000014091337E  mov     rax, 67BC2A3241A9A978h
  0000000140913388  imul    rax, rdx
  000000014091338C  mov     [rsp+4A0h+var_290], rax
  0000000140913394  mov     rax, [rsp+4A0h+var_418]
  000000014091339C  not     rax
  000000014091339F  mov     rcx, [rsp+4A0h+var_478]
  00000001409133A4  not     rcx
  00000001409133A7  and     rcx, rax
  00000001409133AA  mov     [rsp+4A0h+var_478], rcx
  00000001409133AF  mov     rdx, rsi
  00000001409133B2  mov     rcx, [rsp+4A0h+var_4A0]
  00000001409133B6  and     rdx, rcx
  00000001409133B9  mov     r8, r11
  00000001409133BC  and     r8, rdx
  00000001409133BF  not     rdx
  00000001409133C2  and     rdx, rbx
  00000001409133C5  not     rdx
  00000001409133C8  not     r8
  00000001409133CB  and     r8, rdx
  00000001409133CE  mov     [rsp+4A0h+var_3F0], r12
  00000001409133D6  mov     rdx, r12
  00000001409133D9  and     rdx, r8
  00000001409133DC  not     rdx
  00000001409133DF  not     r8
  00000001409133E2  mov     [rsp+4A0h+var_470], r13
  00000001409133E7  and     r8, r13
  00000001409133EA  not     r8
  00000001409133ED  and     r8, rdx
  00000001409133F0  not     rbp
  00000001409133F3  mov     rdx, r13
  00000001409133F6  and     rdx, r11
  00000001409133F9  mov     [rsp+4A0h+var_490], r11
  00000001409133FE  not     rdx
  0000000140913401  and     rdx, rbp
  0000000140913404  mov     r10, r13
  0000000140913407  mov     r13, [rsp+4A0h+var_498]
  000000014091340C  and     r10, r13
  000000014091340F  not     rdx
  0000000140913412  and     rdx, rcx
  0000000140913415  and     r13, rdx
  0000000140913418  not     rdx
  000000014091341B  and     rdx, rsi
  000000014091341E  not     rdx
  0000000140913421  not     r13
  0000000140913424  and     r13, rdx
  0000000140913427  mov     rax, [rsp+4A0h+var_3B0]
  000000014091342F  not     rax
  0000000140913432  and     rax, r12
  0000000140913435  not     rax
  0000000140913438  mov     r15, [rsp+4A0h+var_288]
  0000000140913440  not     r15
  0000000140913443  and     r15, rax
  0000000140913446  mov     r12, [rsp+4A0h+var_448]
  000000014091344B  mov     rax, r12
  000000014091344E  and     rax, r15
  0000000140913451  not     rax
  0000000140913454  not     r15
  0000000140913457  and     r15, rcx
  000000014091345A  not     r15
  000000014091345D  and     r15, rax
  0000000140913460  mov     rbp, r12
  0000000140913463  and     rbp, r11
  0000000140913466  and     rbp, [rsp+4A0h+var_258]
  000000014091346E  mov     rax, [rsp+4A0h+var_488]
  0000000140913473  mov     rdx, rax
  0000000140913476  and     rdx, rbx
  0000000140913479  mov     rcx, [rsp+4A0h+var_478]
  000000014091347E  mov     r9, rcx
  0000000140913481  and     rcx, r14
  0000000140913484  mov     [rsp+4A0h+var_478], rcx
  0000000140913489  mov     rcx, [rsp+4A0h+var_480]
  000000014091348E  not     rcx
  0000000140913491  and     rcx, r14
  0000000140913494  mov     [rsp+4A0h+var_480], rcx
  0000000140913499  and     rdx, r10
  000000014091349C  and     r10, r14
  000000014091349F  mov     rcx, [rsp+4A0h+var_430]
  00000001409134A4  not     rcx
  00000001409134A7  and     rcx, r14
  00000001409134AA  mov     [rsp+4A0h+var_430], rcx
  00000001409134AF  mov     rcx, rax
  00000001409134B2  and     rcx, r15
  00000001409134B5  mov     [rsp+4A0h+var_418], rcx
  00000001409134BD  not     r15
  00000001409134C0  and     r15, r14
  00000001409134C3  mov     rdi, r14
  00000001409134C6  mov     rcx, rsi
  00000001409134C9  and     rsi, rax
  00000001409134CC  mov     r11, [rsp+4A0h+var_460]
  00000001409134D1  not     r11
  00000001409134D4  and     r11, rax
  00000001409134D7  mov     [rsp+4A0h+var_460], r11
  00000001409134DC  not     r8
  00000001409134DF  and     r8, rax
  00000001409134E2  mov     r11, r12
  00000001409134E5  and     r12, rax
  00000001409134E8  not     r13
  00000001409134EB  and     r13, rax
  00000001409134EE  mov     [rsp+4A0h+var_498], r13
  00000001409134F3  mov     r14, rax
  00000001409134F6  and     rax, rbp
  00000001409134F9  mov     [rsp+4A0h+var_488], rax
  00000001409134FE  not     rbp
  0000000140913501  and     rbp, rdi
  0000000140913504  mov     rax, rdi
  0000000140913507  and     rax, rbx
  000000014091350A  and     r14, [rsp+4A0h+var_490]
  000000014091350F  mov     r13, r14
  0000000140913512  not     r13
  0000000140913515  not     rax
  0000000140913518  and     rax, r13
  000000014091351B  not     rax
  000000014091351E  and     rax, rcx
  0000000140913521  mov     rbx, rcx
  0000000140913524  not     rax
  0000000140913527  and     rax, r11
  000000014091352A  mov     rcx, [rsp+4A0h+var_470]
  000000014091352F  and     rcx, rax
  0000000140913532  not     rax
  0000000140913535  mov     rdi, [rsp+4A0h+var_3F0]
  000000014091353D  and     rax, rdi
  0000000140913540  not     rax
  0000000140913543  not     rcx
  0000000140913546  and     rcx, rax
  0000000140913549  mov     rax, 1671C1821936B3BDh
  0000000140913553  imul    rax, rcx
  0000000140913557  add     rax, [rsp+4A0h+var_290]
  000000014091355F  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140913563  and     rcx, rdx
  0000000140913566  not     rdx
  0000000140913569  and     rdx, r11
  000000014091356C  not     rdx
  000000014091356F  not     rcx
  0000000140913572  and     rcx, rdx
  0000000140913575  mov     rdx, 2D4A2E44EE6AEA1Bh
  000000014091357F  imul    rdx, rcx
  0000000140913583  add     rdx, rax
  0000000140913586  not     r9
  0000000140913589  and     r9, r11
  000000014091358C  not     r9
  000000014091358F  and     r9, rsi
  0000000140913592  mov     rax, 105F68500749EA67h
  000000014091359C  imul    rax, r9
  00000001409135A0  add     rax, rdx
  00000001409135A3  and     rdi, r11
  00000001409135A6  not     rdi
  00000001409135A9  mov     rdx, [rsp+4A0h+var_460]
  00000001409135AE  and     rdx, rdi
  00000001409135B1  mov     r11, [rsp+4A0h+var_428]
  00000001409135B6  and     rdx, r11
  00000001409135B9  mov     rcx, rbx
  00000001409135BC  mov     [rsp+4A0h+var_450], rbx
  00000001409135C1  and     rdx, rbx
  00000001409135C4  not     rdx
  00000001409135C7  mov     rbx, 5AF0B67204EFDA49h
  00000001409135D1  imul    rbx, rdx
  00000001409135D5  add     rbx, rax
  00000001409135D8  add     rbx, [rsp+4A0h+var_3A0]
  00000001409135E0  mov     rdi, [rsp+4A0h+var_4A0]
  00000001409135E4  mov     rdx, [rsp+4A0h+var_478]
  00000001409135E9  and     rdx, rdi
  00000001409135EC  and     rdx, rcx
  00000001409135EF  not     rdx
  00000001409135F2  mov     r9, 8F596E4E2D660277h
  00000001409135FC  imul    r9, rdx
  0000000140913600  mov     rcx, r11
  0000000140913603  mov     rax, [rsp+4A0h+var_480]
  0000000140913608  and     rcx, rax
  000000014091360B  not     rcx
  000000014091360E  not     rax
  0000000140913611  mov     rdx, [rsp+4A0h+var_490]
  0000000140913616  and     rax, rdx
  0000000140913619  not     rax
  000000014091361C  and     rax, rcx
  000000014091361F  not     rax
  0000000140913622  and     rax, rdi
  0000000140913625  mov     rcx, 0D38EDB00842B4534h
  000000014091362F  imul    rcx, rax
  0000000140913633  add     rcx, r9
  0000000140913636  mov     rax, rdx
  0000000140913639  and     rax, r10
  000000014091363C  not     r10
  000000014091363F  and     r10, r11
  0000000140913642  not     r10
  0000000140913645  not     rax
  0000000140913648  and     rax, rdi
  000000014091364B  and     rax, r10
  000000014091364E  not     rax
  0000000140913651  mov     rdx, 663BA58E14594Dh
  000000014091365B  imul    rdx, rax
  000000014091365F  add     rdx, rcx
  0000000140913662  mov     rcx, [rsp+4A0h+var_430]
  0000000140913667  not     rcx
  000000014091366A  mov     rax, 0AD34B5AA594FB723h
  0000000140913674  imul    rax, rcx
  0000000140913678  add     rax, rdx
  000000014091367B  not     r8
  000000014091367E  mov     rcx, 0D73556D36DF0BC79h
  0000000140913688  imul    rcx, r8
  000000014091368C  add     rcx, rax
  000000014091368F  mov     rdi, [rsp+4A0h+var_470]
  0000000140913694  mov     rdx, rdi
  0000000140913697  and     rdx, rsi
  000000014091369A  not     rsi
  000000014091369D  mov     r9, [rsp+4A0h+var_3F0]
  00000001409136A5  and     rsi, r9
  00000001409136A8  mov     r8, r11
  00000001409136AB  and     r8, r12
  00000001409136AE  mov     r11, [rsp+4A0h+var_450]
  00000001409136B3  and     r12, r11
  00000001409136B6  mov     rax, rdi
  00000001409136B9  and     rax, r12
  00000001409136BC  not     r12
  00000001409136BF  and     r12, r9
  00000001409136C2  mov     r10, [rsp+4A0h+var_398]
  00000001409136CA  and     r10, r14
  00000001409136CD  and     r14, r9
  00000001409136D0  not     r8
  00000001409136D3  and     r8, r11
  00000001409136D6  and     r9, r8
  00000001409136D9  not     r9
  00000001409136DC  not     r8
  00000001409136DF  and     r8, rdi
  00000001409136E2  not     r8
  00000001409136E5  and     r8, r9
  00000001409136E8  mov     r9, 0B497670547688617h
  00000001409136F2  imul    r9, r8
  00000001409136F6  add     r9, rcx
  00000001409136F9  add     r9, rbx
  00000001409136FC  mov     rcx, 997D82714725F78Ch
  0000000140913706  imul    rcx, [rsp+4A0h+var_498]
  000000014091370C  mov     r8, [rsp+4A0h+var_418]
  0000000140913714  not     r8
  0000000140913717  not     r15
  000000014091371A  and     r15, r8
  000000014091371D  mov     r8, 47C7ED3CDDA17EE4h
  0000000140913727  imul    r8, r15
  000000014091372B  add     r8, rcx
  000000014091372E  mov     rcx, [rsp+4A0h+var_488]
  0000000140913733  not     rcx
  0000000140913736  not     rbp
  0000000140913739  and     rbp, rcx
  000000014091373C  mov     rcx, 6E0F8B4FE947B0E5h
  0000000140913746  imul    rcx, rbp
  000000014091374A  add     rcx, r8
  000000014091374D  not     rsi
  0000000140913750  not     rdx
  0000000140913753  and     rdx, rsi
  0000000140913756  not     rax
  0000000140913759  mov     r8, [rsp+4A0h+var_428]
  000000014091375E  and     rax, r8
  0000000140913761  and     r8, rdx
  0000000140913764  not     rdx
  0000000140913767  and     rdx, [rsp+4A0h+var_490]
  000000014091376C  not     r8
  000000014091376F  not     rdx
  0000000140913772  and     rdx, r8
  0000000140913775  mov     r11, [rsp+4A0h+var_4A0]
  0000000140913779  mov     r8, r11
  000000014091377C  and     r8, rdx
  000000014091377F  not     rdx
  0000000140913782  mov     rsi, [rsp+4A0h+var_448]
  0000000140913787  and     rdx, rsi
  000000014091378A  not     rdx
  000000014091378D  not     r8
  0000000140913790  and     r8, rdx
  0000000140913793  not     r8
  0000000140913796  mov     rdx, 9768794CAC39F584h
  00000001409137A0  imul    rdx, r8
  00000001409137A4  add     rdx, rcx
  00000001409137A7  not     r12
  00000001409137AA  and     rax, r12
  00000001409137AD  mov     rcx, 0D45E27BC4ABF8462h
  00000001409137B7  imul    rcx, rax
  00000001409137BB  add     rcx, rdx
  00000001409137BE  add     rcx, r9
  00000001409137C1  mov     rax, r11
  00000001409137C4  mov     rdx, [rsp+4A0h+var_280]
  00000001409137CC  and     rax, rdx
  00000001409137CF  not     rdx
  00000001409137D2  and     rdx, rsi
  00000001409137D5  not     rdx
  00000001409137D8  not     rax
  00000001409137DB  and     rax, rdx
  00000001409137DE  not     rax
  00000001409137E1  mov     rdx, 0C1A9C560059F412Bh
  00000001409137EB  imul    rdx, rax
  00000001409137EF  mov     r8, r10
  00000001409137F2  not     r8
  00000001409137F5  and     r8, rdi
  00000001409137F8  mov     rax, 0EDADECD4ABC1A237h
  0000000140913802  imul    rax, r8
  0000000140913806  add     rax, rdx
  0000000140913809  and     r13, rdi
  000000014091380C  not     r14
  000000014091380F  not     r13
  0000000140913812  and     r13, r14
  0000000140913815  not     r13
  0000000140913818  and     r13, [rsp+4A0h+var_450]
  000000014091381D  mov     rdx, rsi
  0000000140913820  and     rdx, r13
  0000000140913823  not     r13
  0000000140913826  and     r13, r11
  0000000140913829  not     rdx
  000000014091382C  not     r13
  000000014091382F  and     r13, rdx
  0000000140913832  not     r13
  0000000140913835  mov     r8, 0CB2319188C50544Eh
  000000014091383F  imul    r8, r13
  0000000140913843  add     r8, rax
  0000000140913846  add     r8, rcx
  0000000140913849  mov     rdx, [rsp+4A0h+var_378]
  0000000140913851  mov     rax, [rsp+4A0h+var_400]
  0000000140913859  imul    rax, rdx
  000000014091385D  mov     [rsp+4A0h+var_400], rax
  0000000140913865  imul    r8, rdx
  0000000140913869  mov     rsi, r8
  000000014091386C  imul    rdx, [rsp+4A0h+var_118]
  0000000140913875  mov     rcx, [rsp+4A0h+var_110]
  000000014091387D  imul    rcx, [rsp+4A0h+var_328]
  0000000140913886  mov     r9, rdx
  0000000140913889  not     r9
  000000014091388C  and     r9, rcx
  000000014091388F  mov     rax, rcx
  0000000140913892  not     rax
  0000000140913895  and     rax, rdx
  0000000140913898  and     rdx, rcx
  000000014091389B  not     r9
  000000014091389E  not     rax
  00000001409138A1  mov     rcx, r9
  00000001409138A4  and     rcx, rax
  00000001409138A7  mov     r8, [rsp+4A0h+var_100]
  00000001409138AF  imul    rax, r8
  00000001409138B3  imul    r9, r8
  00000001409138B7  add     r9, rax
  00000001409138BA  not     rdx
  00000001409138BD  add     rdx, rdx
  00000001409138C0  sub     r9, rdx
  00000001409138C3  shl     rcx, 2
  00000001409138C7  sub     r9, rcx
  00000001409138CA  mov     r12, [rsp+4A0h+var_388]
  00000001409138D2  mov     rcx, [rsp+4A0h+var_3E8]
  00000001409138DA  not     rcx
  00000001409138DD  mov     rax, [rsp+4A0h+var_1C0]
  00000001409138E5  imul    rcx, rax
  00000001409138E9  mov     [rsp+4A0h+var_3E8], rcx
  00000001409138F1  and     r12, [rsp+4A0h+var_410]
  00000001409138F9  mov     r10, [rsp+4A0h+var_3C0]
  0000000140913901  mov     rcx, [rsp+4A0h+var_458]
  0000000140913906  imul    rcx, r10
  000000014091390A  mov     [rsp+4A0h+var_458], rcx
  000000014091390F  mov     rcx, [rsp+4A0h+var_440]
  0000000140913914  imul    rcx, rax
  0000000140913918  mov     [rsp+4A0h+var_440], rcx
  000000014091391D  mov     rax, [rsp+4A0h+var_188]
  0000000140913925  imul    rax, [rsp+4A0h+var_1A0]
  000000014091392E  mov     [rsp+4A0h+var_188], rax
  0000000140913936  mov     r11, [rsp+4A0h+var_298]
  000000014091393E  mov     rax, [rsp+4A0h+var_348]
  0000000140913946  imul    rax, r11
  000000014091394A  mov     [rsp+4A0h+var_348], rax
  0000000140913952  mov     rcx, 0D990707D9F1C4D15h
  000000014091395C  mov     rax, [rsp+4A0h+var_2C0]
  0000000140913964  imul    rcx, rax
  0000000140913968  mov     [rsp+4A0h+var_450], rcx
  000000014091396D  mov     r14, 3370FFBDA328B757h
  0000000140913977  imul    r14, rax
  000000014091397B  mov     rcx, [rsp+4A0h+var_3B8]
  0000000140913983  mov     rdx, [rsp+4A0h+var_368]
  000000014091398B  imul    rdx, rcx
  000000014091398F  mov     [rsp+4A0h+var_368], rdx
  0000000140913997  mov     rdx, 78470D995B3CE41Ah
  00000001409139A1  imul    rdx, rax
  00000001409139A5  mov     [rsp+4A0h+var_470], rdx
  00000001409139AA  mov     rbp, 68BDB217E22E63A7h
  00000001409139B4  imul    rbp, rax
  00000001409139B8  mov     rdx, [rsp+4A0h+var_2A0]
  00000001409139C0  and     rdx, [rsp+4A0h+var_468]
  00000001409139C5  mov     [rsp+4A0h+var_490], rdx
  00000001409139CA  mov     rdx, [rsp+4A0h+var_408]
  00000001409139D2  imul    rdx, r11
  00000001409139D6  mov     [rsp+4A0h+var_408], rdx
  00000001409139DE  mov     rdx, 0BCDEEE853DD41583h
  00000001409139E8  imul    rdx, rax
  00000001409139EC  mov     [rsp+4A0h+var_428], rdx
  00000001409139F1  mov     rdx, 0FC13844493662E42h
  00000001409139FB  imul    rdx, rax
  00000001409139FF  mov     [rsp+4A0h+var_388], rdx
  0000000140913A07  mov     rdx, 1237B4D50367D12Ah
  0000000140913A11  imul    rdx, rax
  0000000140913A15  mov     [rsp+4A0h+var_430], rdx
  0000000140913A1A  mov     [rsp+4A0h+var_460], rsi
  0000000140913A1F  mov     rdx, rsi
  0000000140913A22  not     rdx
  0000000140913A25  mov     [rsp+4A0h+var_378], rdx
  0000000140913A2D  mov     r15, [rsp+4A0h+var_3F8]
  0000000140913A35  mov     r8, r15
  0000000140913A38  and     r8, rdx
  0000000140913A3B  mov     [rsp+4A0h+var_480], r8
  0000000140913A40  mov     rdx, [rsp+4A0h+var_438]
  0000000140913A45  and     rdx, rsi
  0000000140913A48  mov     [rsp+4A0h+var_478], rdx
  0000000140913A4D  imul    edx, eax, 0ADD5B86Bh
  0000000140913A53  mov     [rsp+4A0h+var_488], rdx
  0000000140913A58  mov     rdx, rax
  0000000140913A5B  test    byte ptr [rsp+4A0h+var_160], 1
  0000000140913A63  mov     rax, [rsp+4A0h+var_A0]
  0000000140913A6B  lea     rax, [rsp+rax+4A0h]
  0000000140913A73  mov     rbx, [rsp+4A0h+var_300]
  0000000140913A7B  mov     rdi, [rsp+4A0h+var_2F0]
  0000000140913A83  cmovz   rbx, rdi
  0000000140913A87  cmovz   rax, rdi
  0000000140913A8B  mov     [rsp+4A0h+var_300], rax
  0000000140913A93  mov     rax, [rsp+4A0h+var_370]
  0000000140913A9B  not     rax
  0000000140913A9E  cmovz   rax, rdi
  0000000140913AA2  mov     [rsp+4A0h+var_370], rax
  0000000140913AAA  cmovz   r9, rdi
  0000000140913AAE  mov     [rsp+4A0h+var_4A0], r9
  0000000140913AB2  imul    eax, edx, 0FDFDBA50h
  0000000140913AB8  add     rax, rsp
  0000000140913ABB  add     rax, 4A0h
  0000000140913AC1  imul    rax, [rsp+4A0h+var_380]
  0000000140913ACA  imul    rcx, [rsp+4A0h+var_3A8]
  0000000140913AD3  not     rax
  0000000140913AD6  not     rcx
  0000000140913AD9  and     rcx, rax
  0000000140913ADC  mov     [rsp+4A0h+var_3B8], rcx
  0000000140913AE4  mov     rax, [rsp+4A0h+var_A8]
  0000000140913AEC  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000140913AF0  add     rsi, 4A0h
  0000000140913AF7  mov     rax, [rsp+4A0h+var_2B8]
  0000000140913AFF  mov     r8, [rsp+4A0h+var_120]
  0000000140913B07  imul    rax, r8
  0000000140913B0B  not     rax
  0000000140913B0E  imul    rsi, r10
  0000000140913B12  mov     r9, r10
  0000000140913B15  not     rsi
  0000000140913B18  and     rsi, rax
  0000000140913B1B  mov     rax, 0C699CB1A3192F4AEh
  0000000140913B25  imul    rax, rdx
  0000000140913B29  mov     [rsp+4A0h+var_498], rax
  0000000140913B2E  imul    eax, edx, 91666ED8h
  0000000140913B34  test    byte ptr [rsp+4A0h+var_60], 1
  0000000140913B3C  lea     rax, [rsp+rax+4A0h]
  0000000140913B44  cmovz   rax, [rsp+4A0h+var_128]
  0000000140913B4D  mov     [rsp+4A0h+var_3F0], rax
  0000000140913B55  mov     rdi, [rsp+4A0h+var_308]
  0000000140913B5D  mov     rax, rdi
  0000000140913B60  not     rax
  0000000140913B63  imul    ecx, edx, 0ECEE8407h
  0000000140913B69  and     ecx, r15d
  0000000140913B6C  mov     r10, rcx
  0000000140913B6F  not     r10
  0000000140913B72  and     r10, rax
  0000000140913B75  not     r10
  0000000140913B78  and     ecx, edi
  0000000140913B7A  not     rcx
  0000000140913B7D  and     rcx, r10
  0000000140913B80  mov     rax, 99EEE52DF620CA98h
  0000000140913B8A  imul    rax, rdx
  0000000140913B8E  add     rcx, rax
  0000000140913B91  mov     rax, 0C91B204D3536C2FBh
  0000000140913B9B  imul    rax, rdx
  0000000140913B9F  mov     r10, 5FB830D0C0523B2h
  0000000140913BA9  imul    r10, rdx
  0000000140913BAD  and     r10, rcx
  0000000140913BB0  not     rcx
  0000000140913BB3  and     rcx, rax
  0000000140913BB6  mov     rax, 5C3D8AF8CB7D28ADh
  0000000140913BC0  imul    rax, rdx
  0000000140913BC4  not     r10
  0000000140913BC7  and     r10, rax
  0000000140913BCA  not     rcx
  0000000140913BCD  and     r10, rcx
  0000000140913BD0  mov     rax, 40E3DD3E6A23B50Eh
  0000000140913BDA  imul    rax, rdx
  0000000140913BDE  not     r10
  0000000140913BE1  and     r10, rax
  0000000140913BE4  mov     rax, r11
  0000000140913BE7  imul    rax, [rsp+4A0h+var_C8]
  0000000140913BF0  mov     rcx, [rsp+4A0h+var_3C8]
  0000000140913BF8  imul    rcx, [rsp+4A0h+var_2B0]
  0000000140913C01  not     rcx
  0000000140913C04  not     rax
  0000000140913C07  and     rax, rcx
  0000000140913C0A  mov     r11, rax
  0000000140913C0D  mov     rax, 8AF8CE0393864268h
  0000000140913C17  imul    rax, rdx
  0000000140913C1B  mov     [rsp+4A0h+var_448], rax
  0000000140913C20  mov     r13, 441DD556ADB5A445h
  0000000140913C2A  imul    r13, rdx
  0000000140913C2E  mov     rax, 87CD8400FA8F1FFh
  0000000140913C38  imul    rax, rdx
  0000000140913C3C  mov     [rsp+4A0h+var_380], rax
  0000000140913C44  not     r10
  0000000140913C47  imul    r10, r9
  0000000140913C4B  mov     [rsp+4A0h+var_2F0], r10
  0000000140913C53  test    byte ptr [rsp+4A0h+var_15C], 1
  0000000140913C5B  mov     rax, [rsp+4A0h+var_2D8]
  0000000140913C63  lea     r9, [rsp+rax+4A0h]
  0000000140913C6B  mov     r10, r8
  0000000140913C6E  cmovz   r9, r8
  0000000140913C72  mov     rax, [rsp+4A0h+var_F8]
  0000000140913C7A  lea     rcx, [rsp+rax+4A0h]
  0000000140913C82  cmovz   rcx, r8
  0000000140913C86  mov     rax, [rsp+4A0h+var_F0]
  0000000140913C8E  lea     r8, [rsp+rax+4A0h]
  0000000140913C96  cmovz   r8, r10
  0000000140913C9A  mov     rdi, [rsp+4A0h+var_360]
  0000000140913CA2  cmovz   rdi, r10
  0000000140913CA6  not     rsi
  0000000140913CA9  cmovz   rsi, r10
  0000000140913CAD  mov     [rsp+4A0h+var_360], rsi
  0000000140913CB5  not     r11
  0000000140913CB8  cmovz   r11, r10
  0000000140913CBC  mov     [rsp+4A0h+var_298], r11
  0000000140913CC4  mov     rax, [rsp+4A0h+var_2C8]
  0000000140913CCC  mov     rax, [rsp+rax+4A0h]
  0000000140913CD4  mov     [rsp+4A0h+var_2D8], rax
  0000000140913CDC  mov     rax, [rsp+4A0h+var_2D0]
  0000000140913CE4  mov     rsi, [rsp+rax+4A0h]
  0000000140913CEC  mov     rax, [rsp+4A0h+var_2E8]
  0000000140913CF4  mov     rax, [rsp+rax+4A0h]
  0000000140913CFC  mov     [rsp+4A0h+var_2E8], rax
  0000000140913D04  mov     rax, [rsp+4A0h+var_108]
  0000000140913D0C  mov     rax, [rsp+rax+4A0h]
  0000000140913D14  mov     [rsp+4A0h+var_2D0], rax
  0000000140913D1C  mov     rax, [rsp+4A0h+var_2E0]
  0000000140913D24  mov     rax, [rsp+rax+4A0h]
  0000000140913D2C  mov     [rsp+4A0h+var_2C8], rax
  0000000140913D34  mov     rax, 0FC2AA058A35CD6B1h
  0000000140913D3E  mov     rax, 2640B06075E2F2A3h
  0000000140913D48  mov     rax, 0FC2AA058A35CD6B1h
  0000000140913D52  mov     rax, 2640B06075E2F2A3h
  0000000140913D5C  mov     rax, 0B6A85523665CF2D6h
  0000000140913D66  mov     rax, 7DB0BBE9E18121BEh
  0000000140913D70  mov     rax, 0C26F4FCB46FC02D8h
  0000000140913D7A  mov     rax, 0F50F0DE5B8CFDC30h
  0000000140913D84  mov     rax, 0FC2AA058A35CD6B1h
  0000000140913D8E  mov     rax, 2640B06075E2F2A3h
  0000000140913D98  mov     rax, 0B6A85523665CF2D6h
  0000000140913DA2  mov     rax, 7DB0BBE9E18121BEh
  0000000140913DAC  mov     rax, 0C26F4FCB46FC02D8h
  0000000140913DB6  mov     rax, 0F50F0DE5B8CFDC30h
  0000000140913DC0  mov     rax, [rsp+4A0h+var_130]
  0000000140913DC8  movzx   edx, byte ptr [rax]
  0000000140913DCB  mov     [rsp+4A0h+var_3C8], rdx
  0000000140913DD3  mov     rax, [rsp+4A0h+var_3F0]
  0000000140913DDB  mov     rax, [rax]
  0000000140913DDE  mov     [rsp+4A0h+var_2E0], rax
  0000000140913DE6  mov     rax, 0FC2AA058A35CD6B1h
  0000000140913DF0  mov     rax, 2640B06075E2F2A3h
  0000000140913DFA  mov     rax, 0B6A85523665CF2D6h
  0000000140913E04  mov     rax, 7DB0BBE9E18121BEh
  0000000140913E0E  mov     rax, 0C26F4FCB46FC02D8h
  0000000140913E18  mov     rax, 0F50F0DE5B8CFDC30h
  0000000140913E22  mov     r11, [rsp+4A0h+var_70]
  0000000140913E2A  mov     rax, [rsp+4A0h+var_E8]
  0000000140913E32  mov     [rax], r11
  0000000140913E35  mov     r10, [rsp+4A0h+var_50]
  0000000140913E3D  not     r10
  0000000140913E40  test    rdi, 0
  0000000140913E47  call    locret_140913E57  ; -> locret_140913E57
  0000000140913E4C  jz      loc_140913E58
  0000000140913E52  jmp     loc_140910CE1
  0000000140913E57  retn
  0000000140913E58  nop
  0000000140913E59  jmp     $+5
  0000000140913E5E  mov     [r9], r10
  0000000140913E61  mov     rax, [rsp+4A0h+var_58]
  0000000140913E69  not     rax
  0000000140913E6C  mov     r10, [rsp+4A0h+var_1F8]
  0000000140913E74  mov     [r10], rax
  0000000140913E77  mov     rax, [rsp+4A0h+var_68]
  0000000140913E7F  not     rax
  0000000140913E82  mov     r10, [rsp+4A0h+var_D8]
  0000000140913E8A  mov     [r10], rax
  0000000140913E8D  mov     rax, [rsp+4A0h+var_78]
  0000000140913E95  mov     [rcx], rax
  0000000140913E98  mov     rax, [rsp+4A0h+var_88]
  0000000140913EA0  mov     [rbx], rax
  0000000140913EA3  mov     rax, [rsp+4A0h+var_90]
  0000000140913EAB  mov     [r8], rax
  0000000140913EAE  mov     rax, [rsp+4A0h+var_98]
  0000000140913EB6  mov     rcx, [rsp+4A0h+var_300]
  0000000140913EBE  mov     [rcx], rax
  0000000140913EC1  mov     rax, [rsp+4A0h+var_180]
  0000000140913EC9  mov     rcx, [rsp+4A0h+var_2E8]
  0000000140913ED1  mov     [rax], rcx
  0000000140913ED4  mov     rax, [rsp+4A0h+var_2D0]
  0000000140913EDC  mov     [rdi], rax
  0000000140913EDF  mov     rax, [rsp+4A0h+var_1D0]
  0000000140913EE7  mov     rcx, [rsp+4A0h+var_320]
  0000000140913EEF  mov     [rax], rcx
  0000000140913EF2  mov     rax, [rsp+4A0h+var_1D8]
  0000000140913EFA  mov     rcx, [rsp+4A0h+var_2D8]
  0000000140913F02  mov     [rax], rcx
  0000000140913F05  mov     rax, [rsp+4A0h+var_80]
  0000000140913F0D  mov     rcx, [rsp+4A0h+var_340]
  0000000140913F15  mov     [rcx], rax
  0000000140913F18  mov     rax, [rsp+4A0h+var_1E0]
  0000000140913F20  mov     rcx, [rsp+4A0h+var_2F8]
  0000000140913F28  mov     [rax], rcx
  0000000140913F2B  mov     rax, [rsp+4A0h+var_1E8]
  0000000140913F33  lea     rax, [rsp+rax+4A0h]
  0000000140913F3B  mov     rcx, [rsp+4A0h+var_1F0]
  0000000140913F43  mov     [rcx], rax
  0000000140913F46  mov     rax, [rsp+4A0h+var_358]
  0000000140913F4E  mov     rcx, [rsp+4A0h+var_2C8]
  0000000140913F56  mov     [rax], rcx
  0000000140913F59  mov     rax, [rsp+4A0h+var_200]
  0000000140913F61  mov     [rax], r11
  0000000140913F64  mov     rax, [rsp+4A0h+var_350]
  0000000140913F6C  mov     [rax], rsi
  0000000140913F6F  mov     rax, [rsp+4A0h+var_208]
  0000000140913F77  not     rax
  0000000140913F7A  mov     rcx, [rsp+4A0h+var_370]
  0000000140913F82  mov     [rcx], rax
  0000000140913F85  mov     rax, [rsp+4A0h+var_190]
  0000000140913F8D  mov     rcx, [rsp+4A0h+var_218]
  0000000140913F95  mov     [rcx], rax
  0000000140913F98  mov     rax, [rsp+4A0h+var_2A8]
  0000000140913FA0  not     rax
  0000000140913FA3  mov     rcx, [rsp+4A0h+var_1B0]
  0000000140913FAB  mov     [rcx], rax
  0000000140913FAE  mov     rax, [rsp+4A0h+var_198]
  0000000140913FB6  mov     rcx, [rsp+4A0h+var_B0]
  0000000140913FBE  mov     [rcx], rax
  0000000140913FC1  mov     rax, [rsp+4A0h+var_210]
  0000000140913FC9  not     rax
  0000000140913FCC  mov     rcx, [rsp+4A0h+var_B8]
  0000000140913FD4  mov     [rcx], rax
  0000000140913FD7  mov     rax, [rsp+4A0h+var_390]
  0000000140913FDF  mov     rcx, [rsp+4A0h+var_C0]
  0000000140913FE7  mov     [rcx], rax
  0000000140913FEA  mov     rax, [rsp+4A0h+var_220]
  0000000140913FF2  mov     rcx, [rsp+4A0h+var_230]
  0000000140913FFA  mov     [rcx], rax
  0000000140913FFD  mov     rax, [rsp+4A0h+var_1B8]
  0000000140914005  mov     rcx, [rsp+4A0h+var_D0]
  000000014091400D  mov     [rcx], rax
  0000000140914010  mov     rcx, [rsp+4A0h+var_278]
  0000000140914018  not     rcx
  000000014091401B  mov     rbx, rdx
  000000014091401E  not     rbx
  0000000140914021  and     rcx, rbx
  0000000140914024  not     rcx
  0000000140914027  and     rcx, [rsp+4A0h+var_270]
  000000014091402F  mov     rax, [rsp+4A0h+var_178]
  0000000140914037  and     rax, rcx
  000000014091403A  not     rcx
  000000014091403D  and     rcx, [rsp+4A0h+var_338]
  0000000140914045  not     rcx
  0000000140914048  not     rax
  000000014091404B  and     rax, rcx
  000000014091404E  mov     r10, rax
  0000000140914051  mov     ecx, [rsp+4A0h+var_3E0]
  0000000140914058  shl     r10, cl
  000000014091405B  mov     ecx, [rsp+4A0h+var_3DC]
  0000000140914062  shr     rax, cl
  0000000140914065  mov     rcx, [rsp+4A0h+var_240]
  000000014091406D  mov     rdx, [rsp+4A0h+var_250]
  0000000140914075  lea     rcx, [rcx+rdx*4]
  0000000140914079  not     r10
  000000014091407C  not     rax
  000000014091407F  and     rax, r10
  0000000140914082  mov     rdx, [rsp+4A0h+var_3E8]
  000000014091408A  not     rdx
  000000014091408D  not     rax
  0000000140914090  mov     r9, [rsp+4A0h+var_2B8]
  0000000140914098  imul    rax, r9
  000000014091409C  not     rax
  000000014091409F  and     rax, rdx
  00000001409140A2  not     rax
  00000001409140A5  add     rax, [rsp+4A0h+var_E0]
  00000001409140AD  mov     rdx, [rsp+4A0h+var_3D0]
  00000001409140B5  and     rdx, rax
  00000001409140B8  not     rdx
  00000001409140BB  and     rdx, [rsp+4A0h+var_410]
  00000001409140C3  not     rdx
  00000001409140C6  mov     r8, [rsp+4A0h+var_3D8]
  00000001409140CE  mov     r10, r8
  00000001409140D1  and     r8, rax
  00000001409140D4  add     r8, rdx
  00000001409140D7  not     r12
  00000001409140DA  not     r10
  00000001409140DD  and     r12, rax
  00000001409140E0  and     rax, r10
  00000001409140E3  add     rax, r8
  00000001409140E6  sub     rax, r12
  00000001409140E9  mov     r10, [rsp+4A0h+var_228]
  00000001409140F1  mov     [r10], r15
  00000001409140F4  mov     rdx, [rsp+4A0h+var_310]
  00000001409140FC  mov     [rdx+rcx+2], rax
  0000000140914101  mov     rcx, [rsp+4A0h+var_260]
  0000000140914109  not     rcx
  000000014091410C  and     rcx, rbx
  000000014091410F  not     rcx
  0000000140914112  and     rcx, [rsp+4A0h+var_268]
  000000014091411A  mov     rax, [rsp+4A0h+var_440]
  000000014091411F  not     rax
  0000000140914122  imul    rcx, r9
  0000000140914126  not     rcx
  0000000140914129  and     rcx, rax
  000000014091412C  not     rcx
  000000014091412F  add     rcx, [rsp+4A0h+var_188]
  0000000140914137  mov     rax, [rsp+4A0h+var_458]
  000000014091413C  not     rax
  000000014091413F  not     rcx
  0000000140914142  and     rcx, rax
  0000000140914145  mov     rdx, [rsp+4A0h+var_1C8]
  000000014091414D  not     rdx
  0000000140914150  not     rcx
  0000000140914153  mov     rax, [rsp+4A0h+var_348]
  000000014091415B  mov     [rdx+rax], rcx
  000000014091415F  and     r14, rbx
  0000000140914162  not     r14
  0000000140914165  and     r14, [rsp+4A0h+var_450]
  000000014091416A  mov     rax, [rsp+4A0h+var_400]
  0000000140914172  not     rax
  0000000140914175  imul    r14, [rsp+4A0h+var_328]
  000000014091417E  not     r14
  0000000140914181  and     r14, rax
  0000000140914184  not     r14
  0000000140914187  add     r14, [rsp+4A0h+var_170]
  000000014091418F  mov     rax, [rsp+4A0h+var_420]
  0000000140914197  not     rax
  000000014091419A  not     r14
  000000014091419D  and     r14, rax
  00000001409141A0  mov     rax, [rsp+4A0h+var_238]
  00000001409141A8  not     rax
  00000001409141AB  not     r14
  00000001409141AE  mov     rcx, [rsp+4A0h+var_368]
  00000001409141B6  mov     [rax+rcx], r14
  00000001409141BA  and     rbp, rbx
  00000001409141BD  not     rbp
  00000001409141C0  and     rbp, [rsp+4A0h+var_470]
  00000001409141C5  imul    rbp, [rsp+4A0h+var_2B0]
  00000001409141CE  mov     r14, [rsp+4A0h+var_2A0]
  00000001409141D6  mov     rdx, r14
  00000001409141D9  not     rdx
  00000001409141DC  mov     r15, [rsp+4A0h+var_468]
  00000001409141E1  mov     r11, r15
  00000001409141E4  not     r11
  00000001409141E7  mov     r10, r11
  00000001409141EA  and     r10, rbp
  00000001409141ED  mov     r12, r14
  00000001409141F0  and     r12, r10
  00000001409141F3  not     r10
  00000001409141F6  and     r10, rdx
  00000001409141F9  mov     r9, rbp
  00000001409141FC  not     r9
  00000001409141FF  mov     r8, r15
  0000000140914202  and     r8, r9
  0000000140914205  mov     rsi, r14
  0000000140914208  and     rsi, r8
  000000014091420B  not     r8
  000000014091420E  and     r8, rdx
  0000000140914211  mov     rcx, rdx
  0000000140914214  and     rcx, r9
  0000000140914217  mov     rdi, r11
  000000014091421A  and     rdi, rcx
  000000014091421D  not     rcx
  0000000140914220  and     rcx, r15
  0000000140914223  and     rdx, rbp
  0000000140914226  not     rdx
  0000000140914229  and     rdx, r15
  000000014091422C  and     r15, rbp
  000000014091422F  and     rbp, r14
  0000000140914232  and     rbp, r11
  0000000140914235  and     r11, r9
  0000000140914238  not     r11
  000000014091423B  not     r15
  000000014091423E  and     r15, r11
  0000000140914241  not     r10
  0000000140914244  not     r12
  0000000140914247  and     r12, r10
  000000014091424A  add     r10, r10
  000000014091424D  not     r15
  0000000140914250  and     r15, r14
  0000000140914253  add     r15, r15
  0000000140914256  sub     r10, r15
  0000000140914259  not     r12
  000000014091425C  add     r10, r12
  000000014091425F  mov     rax, [rsp+4A0h+var_490]
  0000000140914264  not     rax
  0000000140914267  and     rax, r9
  000000014091426A  sub     r10, rax
  000000014091426D  not     r8
  0000000140914270  not     rsi
  0000000140914273  and     rsi, r8
  0000000140914276  lea     rax, [rsi+rsi*2]
  000000014091427A  add     rax, r10
  000000014091427D  not     rdi
  0000000140914280  not     rcx
  0000000140914283  and     rcx, rdi
  0000000140914286  sub     rax, rcx
  0000000140914289  and     r9, r14
  000000014091428C  not     r9
  000000014091428F  and     rdx, r9
  0000000140914292  sub     rax, rdx
  0000000140914295  lea     rcx, ds:0[rbp*2]
  000000014091429D  add     rcx, rbp
  00000001409142A0  sub     rax, rcx
  00000001409142A3  mov     r9, [rsp+4A0h+var_158]
  00000001409142AB  mov     rcx, r9
  00000001409142AE  not     rcx
  00000001409142B1  and     rcx, rax
  00000001409142B4  mov     rdx, r9
  00000001409142B7  and     rdx, rax
  00000001409142BA  mov     r8, r9
  00000001409142BD  mov     r11, [rsp+4A0h+var_408]
  00000001409142C5  and     r8, r11
  00000001409142C8  not     rax
  00000001409142CB  and     r8, rax
  00000001409142CE  and     rax, r9
  00000001409142D1  mov     r9, r11
  00000001409142D4  not     r9
  00000001409142D7  mov     r10, r9
  00000001409142DA  and     r10, rcx
  00000001409142DD  not     r10
  00000001409142E0  not     rcx
  00000001409142E3  and     rcx, r11
  00000001409142E6  not     rax
  00000001409142E9  and     rax, rcx
  00000001409142EC  not     rcx
  00000001409142EF  and     rcx, r10
  00000001409142F2  and     r11, rdx
  00000001409142F5  not     rdx
  00000001409142F8  and     rdx, r9
  00000001409142FB  not     rdx
  00000001409142FE  mov     r9, r11
  0000000140914301  not     r9
  0000000140914304  and     r9, rdx
  0000000140914307  not     rax
  000000014091430A  sub     rax, r8
  000000014091430D  add     rax, r9
  0000000140914310  sub     rax, rcx
  0000000140914313  add     rax, r11
  0000000140914316  mov     rcx, [rsp+4A0h+var_318]
  000000014091431E  not     rcx
  0000000140914321  mov     [rcx], rax
  0000000140914324  mov     rdi, [rsp+4A0h+var_488]
  0000000140914329  and     edi, dword ptr [rsp+4A0h+var_3C8]
  0000000140914330  and     rbx, [rsp+4A0h+var_388]
  0000000140914338  not     rbx
  000000014091433B  not     rdi
  000000014091433E  and     rdi, rbx
  0000000140914341  mov     rax, rdi
  0000000140914344  not     rax
  0000000140914347  and     rax, [rsp+4A0h+var_428]
  000000014091434C  and     rdi, [rsp+4A0h+var_430]
  0000000140914351  not     rax
  0000000140914354  not     rdi
  0000000140914357  and     rdi, rax
  000000014091435A  imul    rdi, [rsp+4A0h+var_328]
  0000000140914363  mov     r8, [rsp+4A0h+var_480]
  0000000140914368  mov     rax, r8
  000000014091436B  not     rax
  000000014091436E  mov     rcx, rdi
  0000000140914371  not     rcx
  0000000140914374  mov     rdx, rcx
  0000000140914377  and     rdx, rax
  000000014091437A  not     rdx
  000000014091437D  and     r8, rdi
  0000000140914380  not     r8
  0000000140914383  and     r8, rdx
  0000000140914386  mov     r11, r8
  0000000140914389  mov     rdx, rdi
  000000014091438C  mov     rsi, [rsp+4A0h+var_378]
  0000000140914394  and     rdx, rsi
  0000000140914397  mov     r10, [rsp+4A0h+var_438]
  000000014091439C  mov     r8, r10
  000000014091439F  and     r8, rdx
  00000001409143A2  not     r8
  00000001409143A5  not     rdx
  00000001409143A8  mov     r9, [rsp+4A0h+var_3F8]
  00000001409143B0  and     rdx, r9
  00000001409143B3  not     rdx
  00000001409143B6  and     rdx, r8
  00000001409143B9  and     r10, rcx
  00000001409143BC  and     rdi, r9
  00000001409143BF  not     rdi
  00000001409143C2  mov     r8, [rsp+4A0h+var_460]
  00000001409143C7  and     rdi, r8
  00000001409143CA  and     r8, r10
  00000001409143CD  not     r10
  00000001409143D0  and     r10, rsi
  00000001409143D3  not     r10
  00000001409143D6  not     r8
  00000001409143D9  and     r8, r10
  00000001409143DC  sub     r8, rdx
  00000001409143DF  not     r11
  00000001409143E2  add     r8, r11
  00000001409143E5  mov     rdx, [rsp+4A0h+var_478]
  00000001409143EA  not     rdx
  00000001409143ED  and     rdx, rcx
  00000001409143F0  and     rdx, rax
  00000001409143F3  not     rdx
  00000001409143F6  lea     rax, [r8+rdx*2]
  00000001409143FA  and     rcx, r9
  00000001409143FD  not     rcx
  0000000140914400  and     rcx, rsi
  0000000140914403  add     rcx, rax
  0000000140914406  lea     rax, [rdi+rcx]
  000000014091440A  add     rax, 2
  000000014091440E  mov     rcx, [rsp+4A0h+var_4A0]
  0000000140914412  mov     [rcx], rax
  0000000140914415  mov     rcx, 27450179544D62A6h
  000000014091441F  mov     r14, [rsp+4A0h+var_2C0]
  0000000140914427  imul    rcx, r14
  000000014091442B  and     rcx, [rsp+4A0h+var_308]
  0000000140914433  mov     rax, 0EF1859FA8BF47930h
  000000014091443D  imul    rax, r14
  0000000140914441  add     rax, rcx
  0000000140914444  mov     rcx, [rsp+4A0h+var_330]
  000000014091444C  add     rax, rcx
  000000014091444F  imul    rax, [rsp+4A0h+var_3C0]
  0000000140914458  mov     r11, [rsp+4A0h+var_48]
  0000000140914460  add     r11, rcx
  0000000140914463  imul    r11, [rsp+4A0h+var_1A0]
  000000014091446C  mov     rcx, 3DDE29D7B32B2374h
  0000000140914476  imul    rcx, r14
  000000014091447A  add     rcx, [rsp+4A0h+var_2F8]
  0000000140914482  imul    rcx, [rsp+4A0h+var_1C0]
  000000014091448B  mov     rdx, 0B5D594D13CC83C52h
  0000000140914495  imul    rdx, r14
  0000000140914499  add     rdx, [rsp+4A0h+var_1A8]
  00000001409144A1  mov     r8, [rsp+4A0h+var_3B8]
  00000001409144A9  not     r8
  00000001409144AC  mov     rsi, [rsp+4A0h+var_2B8]
  00000001409144B4  imul    rdx, rsi
  00000001409144B8  add     rdx, rcx
  00000001409144BB  mov     rcx, r11
  00000001409144BE  not     rcx
  00000001409144C1  mov     r9, [rsp+4A0h+var_360]
  00000001409144C9  mov     [r9], r8
  00000001409144CC  mov     r8, rdx
  00000001409144CF  not     r8
  00000001409144D2  mov     r9, rcx
  00000001409144D5  and     r9, r8
  00000001409144D8  not     r9
  00000001409144DB  mov     r10, r11
  00000001409144DE  mov     rbx, r11
  00000001409144E1  and     r10, rdx
  00000001409144E4  not     r10
  00000001409144E7  and     r10, r9
  00000001409144EA  mov     r9, [rsp+4A0h+var_2E0]
  00000001409144F2  and     r13, r9
  00000001409144F5  not     r9
  00000001409144F8  and     r9, [rsp+4A0h+var_448]
  00000001409144FD  not     r9
  0000000140914500  not     r13
  0000000140914503  and     r13, r9
  0000000140914506  mov     r9, r13
  0000000140914509  not     r9
  000000014091450C  and     r9, [rsp+4A0h+var_498]
  0000000140914511  and     r13, [rsp+4A0h+var_380]
  0000000140914519  not     r9
  000000014091451C  not     r13
  000000014091451F  and     r13, r9
  0000000140914522  imul    r13, rsi
  0000000140914526  mov     r9, rcx
  0000000140914529  mov     r11, [rsp+4A0h+var_2F0]
  0000000140914531  not     r11
  0000000140914534  not     r13
  0000000140914537  and     r13, r11
  000000014091453A  mov     r11, rax
  000000014091453D  not     r11
  0000000140914540  not     r13
  0000000140914543  mov     rsi, [rsp+4A0h+var_298]
  000000014091454B  mov     [rsi], r13
  000000014091454E  mov     rsi, r11
  0000000140914551  and     rsi, r8
  0000000140914554  mov     rdi, rbx
  0000000140914557  and     rdi, rsi
  000000014091455A  not     rdi
  000000014091455D  not     rsi
  0000000140914560  and     r9, rsi
  0000000140914563  not     r9
  0000000140914566  and     r9, rdi
  0000000140914569  mov     rdi, r11
  000000014091456C  and     rdi, r10
  000000014091456F  and     rsi, rbx
  0000000140914572  and     r10, rax
  0000000140914575  add     r10, rsi
  0000000140914578  and     rdx, rcx
  000000014091457B  and     rcx, rax
  000000014091457E  and     rcx, r8
  0000000140914581  sub     r10, rcx
  0000000140914584  not     r9
  0000000140914587  add     r10, r9
  000000014091458A  and     r8, rbx
  000000014091458D  not     r8
  0000000140914590  not     rdx
  0000000140914593  and     rdx, r8
  0000000140914596  and     r11, rdx
  0000000140914599  not     rdx
  000000014091459C  and     rdx, rax
  000000014091459F  not     r11
  00000001409145A2  not     rdx
  00000001409145A5  and     rdx, r11
  00000001409145A8  add     rdx, r10
  00000001409145AB  sub     rdx, rdi
  00000001409145AE  imul    ecx, r14d, 2E8E8766h
  00000001409145B5  add     rsp, 460h
  00000001409145BC  pop     rbx
  00000001409145BD  pop     rbp
  00000001409145BE  pop     rdi
  00000001409145BF  pop     rsi
  00000001409145C0  pop     r12
  00000001409145C2  pop     r13
  00000001409145C4  pop     r14
  00000001409145C6  pop     r15
  00000001409145C8  jmp     rdx

