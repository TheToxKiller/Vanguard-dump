// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14094578B                          ║
// ║  VA        : 0x14094578B                            ║
// ║  RVA       : 0x94578B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023B07F  sub_14023AFEE
//
// ── CALLS TO (30) ──
//   0x14094578D  sub_14094578B
//   0x14094578F  sub_14094578B
//   0x140945791  sub_14094578B
//   0x140945793  sub_14094578B
//   0x140945794  sub_14094578B
//   0x140945795  sub_14094578B
//   0x140945796  sub_14094578B
//   0x140945797  sub_14094578B
//   0x14094579E  sub_14094578B
//   0x1409457A6  sub_14094578B
//   0x1409457A9  sub_14094578B
//   0x1409457AC  sub_14094578B
//   0x1409457B4  sub_14094578B
//   0x1409457BC  sub_14094578B
//   0x1409457BF  sub_14094578B
//   0x1409457C2  sub_14094578B
//   0x1409457C5  sub_14094578B
//   0x1409457C8  sub_14094578B
//   0x1409457CB  sub_14094578B
//   0x1409457CE  sub_14094578B
//   0x1409457D1  sub_14094578B
//   0x1409457D4  sub_14094578B
//   0x1409457D7  sub_14094578B
//   0x1409457DA  sub_14094578B
//   0x1409457DD  sub_14094578B
//   0x1409457E0  sub_14094578B
//   0x1409457E8  sub_14094578B
//   0x1409457F0  sub_14094578B
//   0x1409457FA  sub_14094578B
//   0x1409457FD  sub_14094578B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8397 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B07F  sub_14023AFEE
;
; ── Instructions ───────────────────────────────
  000000014094578B  push    r15
  000000014094578D  push    r14
  000000014094578F  push    r13
  0000000140945791  push    r12
  0000000140945793  push    rsi
  0000000140945794  push    rdi
  0000000140945795  push    rbp
  0000000140945796  push    rbx
  0000000140945797  sub     rsp, 268h
  000000014094579E  mov     rsi, [rsp+2A8h+arg_100]
  00000001409457A6  mov     rax, rsi
  00000001409457A9  not     rax
  00000001409457AC  mov     rcx, [rsp+2A8h+arg_C0]
  00000001409457B4  mov     rdx, [rsp+2A8h+arg_38]
  00000001409457BC  mov     r9, rdx
  00000001409457BF  not     r9
  00000001409457C2  mov     r8, rcx
  00000001409457C5  and     r8, r9
  00000001409457C8  not     r8
  00000001409457CB  and     r8, rsi
  00000001409457CE  and     rsi, rdx
  00000001409457D1  not     rsi
  00000001409457D4  and     rsi, rcx
  00000001409457D7  and     rcx, rdx
  00000001409457DA  not     rcx
  00000001409457DD  and     rcx, rax
  00000001409457E0  mov     rdx, [rsp+2A8h+arg_108]
  00000001409457E8  mov     [rsp+2A8h+var_1B8], rdx
  00000001409457F0  mov     r10, 0FFEFFCFBFEFFE7EFh
  00000001409457FA  or      r10, rdx
  00000001409457FD  mov     [rsp+2A8h+var_230], r10
  0000000140945802  mov     rdx, 0B85128D4621B6A0Dh
  000000014094580C  imul    rdx, r10
  0000000140945810  imul    rdx, rcx
  0000000140945814  not     r8
  0000000140945817  mov     rcx, 47AED72B9DE495F3h
  0000000140945821  imul    rcx, r10
  0000000140945825  imul    r8, rcx
  0000000140945829  add     r8, rdx
  000000014094582C  and     r9, rax
  000000014094582F  not     r9
  0000000140945832  and     rsi, r9
  0000000140945835  not     rsi
  0000000140945838  imul    rsi, rcx
  000000014094583C  add     rsi, r8
  000000014094583F  mov     eax, [rsp+2A8h+arg_58]
  0000000140945846  mov     dword ptr [rsp+2A8h+var_238], eax
  000000014094584A  mov     r8d, eax
  000000014094584D  not     r8d
  0000000140945850  mov     edx, r8d
  0000000140945853  shr     edx, 0Dh
  0000000140945856  mov     eax, edx
  0000000140945858  and     eax, 15h
  000000014094585B  mov     r15, rax
  000000014094585E  lea     r9, [rsp+2A8h]
  0000000140945866  mov     rax, r9
  0000000140945869  not     rax
  000000014094586C  mov     [rsp+2A8h+var_2A0], rax
  0000000140945871  imul    rcx, rax, 0FFFFFFFFFFFFFED0h
  0000000140945878  imul    r9, 0FFFFFFFFFFFFFED1h
  000000014094587F  add     r9, rcx
  0000000140945882  mov     r10, r9
  0000000140945885  shr     r8d, 3
  0000000140945889  and     r8d, 49h
  000000014094588D  mov     r14, r8
  0000000140945890  imul    ecx, esi, 9CD3A260h
  0000000140945896  lea     r8, [rsp+rcx+2A8h+var_2A8]
  000000014094589A  add     r8, 2A8h
  00000001409458A1  mov     [rsp+2A8h+var_1A8], r8
  00000001409458A9  mov     rcx, r15
  00000001409458AC  imul    rcx, r8
  00000001409458B0  imul    r8d, esi, 0B59EB9C8h
  00000001409458B7  add     r8, rsp
  00000001409458BA  add     r8, 2A8h
  00000001409458C1  imul    r8, r14
  00000001409458C5  mov     rdi, [rcx+r8]
  00000001409458C9  mov     rcx, rdi
  00000001409458CC  not     rcx
  00000001409458CF  mov     r8, rcx
  00000001409458D2  shl     r8, 4
  00000001409458D6  mov     r11, rdi
  00000001409458D9  shl     r11, 4
  00000001409458DD  add     r11, rdi
  00000001409458E0  add     r11, r8
  00000001409458E3  imul    r8, rdi, 71h ; 'q'
  00000001409458E7  mov     [rsp+2A8h+var_1E0], rdi
  00000001409458EF  imul    r9, rcx, 70h ; 'p'
  00000001409458F3  mov     rbx, rcx
  00000001409458F6  mov     [rsp+2A8h+var_298], rcx
  00000001409458FB  test    dl, 1
  00000001409458FE  cmovz   r11, r10
  0000000140945902  mov     [rsp+2A8h+var_278], r11
  0000000140945907  add     r9, r8
  000000014094590A  mov     [rsp+2A8h+var_1B0], r9
  0000000140945912  test    dl, 1
  0000000140945915  mov     ecx, [rsp+2A8h+arg_E8]
  000000014094591C  mov     dword ptr [rsp+2A8h+var_1C8], ecx
  0000000140945923  mov     eax, ecx
  0000000140945925  not     eax
  0000000140945927  mov     rcx, r10
  000000014094592A  mov     r12, r10
  000000014094592D  mov     [rsp+2A8h+var_270], r10
  0000000140945932  cmovnz  rcx, r9
  0000000140945936  mov     [rsp+2A8h+var_48], rcx
  000000014094593E  mov     ecx, eax
  0000000140945940  shr     ecx, 8
  0000000140945943  and     ecx, 41h
  0000000140945946  imul    r8d, esi, 0C6261EB8h
  000000014094594D  lea     r9, [rsp+r8+2A8h+var_2A8]
  0000000140945951  add     r9, 2A8h
  0000000140945958  imul    r9, rcx
  000000014094595C  mov     rbp, rcx
  000000014094595F  mov     [rsp+2A8h+var_240], rcx
  0000000140945964  shr     eax, 0Ah
  0000000140945967  and     eax, 11h
  000000014094596A  imul    r8d, esi, 29419D80h
  0000000140945971  lea     rcx, [rsp+r8+2A8h+var_2A8]
  0000000140945975  add     rcx, 2A8h
  000000014094597C  mov     [rsp+2A8h+var_290], rcx
  0000000140945981  mov     r10, rax
  0000000140945984  mov     [rsp+2A8h+var_248], rax
  0000000140945989  imul    r10, rcx
  000000014094598D  mov     r8, [r9+r10]
  0000000140945991  mov     [rsp+2A8h+var_1E8], r8
  0000000140945999  mov     r10, r8
  000000014094599C  not     r10
  000000014094599F  mov     [rsp+2A8h+var_220], r10
  00000001409459A7  mov     r9, 0FFFFFFFEBFF47B50h
  00000001409459B1  imul    r10, r9
  00000001409459B5  lea     rcx, [r9+1]
  00000001409459B9  imul    rcx, r8
  00000001409459BD  add     rcx, r10
  00000001409459C0  mov     [rsp+2A8h+var_260], rcx
  00000001409459C5  test    dl, 1
  00000001409459C8  cmovnz  r12, rcx
  00000001409459CC  mov     [rsp+2A8h+var_208], r12
  00000001409459D4  mov     rdx, [rsp+2A8h+arg_B8]
  00000001409459DC  mov     r11, rdx
  00000001409459DF  shl     r11, 13h
  00000001409459E3  not     r11
  00000001409459E6  shr     rdx, 2Dh
  00000001409459EA  not     rdx
  00000001409459ED  and     rdx, r11
  00000001409459F0  mov     r10, 19B4F83604874E6Bh
  00000001409459FA  or      r10, rdx
  00000001409459FD  mov     rcx, rdx
  0000000140945A00  not     rcx
  0000000140945A03  mov     [rsp+2A8h+var_250], rcx
  0000000140945A08  mov     rdx, 0E64B07C9FB78B194h
  0000000140945A12  or      rdx, rcx
  0000000140945A15  and     r10, rdx
  0000000140945A18  mov     r8d, r10d
  0000000140945A1B  and     r8d, 2C00001h
  0000000140945A22  imul    edx, esi, 7BD5B758h
  0000000140945A28  add     rdx, rsp
  0000000140945A2B  add     rdx, 2A8h
  0000000140945A32  not     r10d
  0000000140945A35  imul    rdx, r8
  0000000140945A39  mov     [rsp+2A8h+var_2A8], r8
  0000000140945A3D  shr     r10d, 2
  0000000140945A41  mov     [rsp+2A8h+var_1D0], r10
  0000000140945A49  mov     ecx, r10d
  0000000140945A4C  and     ecx, 17h
  0000000140945A4F  imul    r11d, esi, 10768618h
  0000000140945A56  add     r11, rsp
  0000000140945A59  add     r11, 2A8h
  0000000140945A60  imul    r11, rcx
  0000000140945A64  mov     r13, rcx
  0000000140945A67  mov     rcx, [rdx+r11]
  0000000140945A6B  mov     [rsp+2A8h+var_268], rcx
  0000000140945A70  lea     r11, [r9+1A20h]
  0000000140945A77  imul    r11, rbx
  0000000140945A7B  lea     rdx, [r9+1A21h]
  0000000140945A82  imul    rdx, rdi
  0000000140945A86  add     rdx, r11
  0000000140945A89  imul    r11d, esi, 0A5067600h
  0000000140945A90  lea     rcx, [rsp+r11+2A8h+var_2A8]
  0000000140945A94  add     rcx, 2A8h
  0000000140945A9B  mov     [rsp+2A8h+var_200], rcx
  0000000140945AA3  mov     rbx, rbp
  0000000140945AA6  imul    rbx, rcx
  0000000140945AAA  not     rbx
  0000000140945AAD  imul    r11d, esi, 0EF67BC38h
  0000000140945AB4  add     r11, rsp
  0000000140945AB7  add     r11, 2A8h
  0000000140945ABE  imul    r11, rax
  0000000140945AC2  not     r11
  0000000140945AC5  and     r11, rbx
  0000000140945AC8  imul    ebx, esi, 0BDE26C40h
  0000000140945ACE  add     rbx, rsp
  0000000140945AD1  add     rbx, 2A8h
  0000000140945AD8  mov     [rsp+2A8h+var_258], rbx
  0000000140945ADD  mov     rax, r14
  0000000140945AE0  mov     [rsp+2A8h+var_1F8], r14
  0000000140945AE8  imul    r14, rbx
  0000000140945AEC  not     r14
  0000000140945AEF  imul    ebx, esi, 0EF56DD60h
  0000000140945AF5  add     rbx, rsp
  0000000140945AF8  add     rbx, 2A8h
  0000000140945AFF  mov     r10, r15
  0000000140945B02  mov     [rsp+2A8h+var_1F0], r15
  0000000140945B0A  imul    rbx, r15
  0000000140945B0E  not     rbx
  0000000140945B11  and     rbx, r14
  0000000140945B14  imul    r14d, esi, 821F4C8h
  0000000140945B1B  lea     r15, [rsp+r14+2A8h+var_2A8]
  0000000140945B1F  add     r15, 2A8h
  0000000140945B26  imul    r15, rax
  0000000140945B2A  not     r15
  0000000140945B2D  imul    r14d, esi, 0AD5B0750h
  0000000140945B34  lea     rcx, [rsp+r14+2A8h+var_2A8]
  0000000140945B38  add     rcx, 2A8h
  0000000140945B3F  mov     [rsp+2A8h+var_280], rcx
  0000000140945B44  mov     r14, r10
  0000000140945B47  imul    r14, rcx
  0000000140945B4B  not     r14
  0000000140945B4E  and     r14, r15
  0000000140945B51  imul    r15d, esi, 39C90270h
  0000000140945B58  add     r15, rsp
  0000000140945B5B  add     r15, 2A8h
  0000000140945B62  imul    r15, r8
  0000000140945B66  not     r15
  0000000140945B69  imul    r12d, esi, 39B82398h
  0000000140945B70  lea     rcx, [rsp+r12+2A8h+var_2A8]
  0000000140945B74  add     rcx, 2A8h
  0000000140945B7B  mov     [rsp+2A8h+var_288], rcx
  0000000140945B80  mov     r12, r13
  0000000140945B83  mov     r10, r13
  0000000140945B86  imul    r12, rcx
  0000000140945B8A  not     r12
  0000000140945B8D  and     r12, r15
  0000000140945B90  mov     rdi, [rsp+2A8h+var_1B8]
  0000000140945B98  not     edi
  0000000140945B9A  mov     ebp, edi
  0000000140945B9C  shr     ebp, 1
  0000000140945B9E  mov     ecx, ebp
  0000000140945BA0  and     ecx, 0Dh
  0000000140945BA3  mov     rax, 62CF5F708CA5B8CAh
  0000000140945BAD  imul    rax, [rsp+2A8h+var_230]
  0000000140945BB3  mov     [rsp+2A8h+var_68], rax
  0000000140945BBB  and     edi, 19h
  0000000140945BBE  mov     r13, 7B9A3E6B95026F0Ch
  0000000140945BC8  imul    r13, rsi
  0000000140945BCC  mov     rax, [rsp+2A8h+var_1E0]
  0000000140945BD4  add     r13, rax
  0000000140945BD7  imul    r15d, esi, 94A0CEC0h
  0000000140945BDE  test    bpl, 1
  0000000140945BE2  cmovz   rdx, [rsp+2A8h+var_290]
  0000000140945BE8  lea     r8, [rsp+r15+2A8h]
  0000000140945BF0  mov     [rsp+2A8h+var_290], r8
  0000000140945BF5  cmovz   r13, r8
  0000000140945BF9  lea     r8, [r9+0C049h]
  0000000140945C00  imul    r8, rax
  0000000140945C04  add     r9, 0C048h
  0000000140945C0B  imul    r9, [rsp+2A8h+var_298]
  0000000140945C11  add     r9, r8
  0000000140945C14  imul    r8, [rsp+2A8h+var_2A0], 0FFFFFFFFFFFFFF48h
  0000000140945C1D  lea     r15, [rsp+2A8h]
  0000000140945C25  imul    rax, r15, 0FFFFFFFFFFFFFF49h
  0000000140945C2C  add     rax, r8
  0000000140945C2F  mov     [rsp+2A8h+var_210], rax
  0000000140945C37  bt      dword ptr [rsp+2A8h+var_238], 3
  0000000140945C3D  cmovb   r9, rax
  0000000140945C41  imul    eax, esi, 52833B00h
  0000000140945C47  lea     r8, [rsp+rax+2A8h+var_2A8]
  0000000140945C4B  add     r8, 2A8h
  0000000140945C52  imul    r8, rdi
  0000000140945C56  not     r8
  0000000140945C59  imul    eax, esi, 0C6153FE0h
  0000000140945C5F  add     rax, rsp
  0000000140945C62  add     rax, 2A8h
  0000000140945C68  imul    rax, rcx
  0000000140945C6C  not     rax
  0000000140945C6F  and     rax, r8
  0000000140945C72  imul    r8d, esi, 7BC4D880h
  0000000140945C79  add     r8, rsp
  0000000140945C7C  add     r8, 2A8h
  0000000140945C83  imul    r8, r10
  0000000140945C87  mov     [rsp+2A8h+var_1C0], r10
  0000000140945C8F  imul    r15d, esi, 0FFEF2128h
  0000000140945C96  add     r15, rsp
  0000000140945C99  add     r15, 2A8h
  0000000140945CA0  imul    r15, [rsp+2A8h+var_2A8]
  0000000140945CA5  mov     r8, [r8+r15]
  0000000140945CA9  mov     [rsp+2A8h+var_50], r8
  0000000140945CB1  imul    r8d, esi, 0CE58F258h
  0000000140945CB8  lea     r15, [rsp+r8+2A8h+var_2A8]
  0000000140945CBC  add     r15, 2A8h
  0000000140945CC3  mov     [rsp+2A8h+var_238], r15
  0000000140945CC8  mov     r8, [rsp+2A8h+var_240]
  0000000140945CCD  imul    r8, r15
  0000000140945CD1  imul    r15d, esi, 5AC6ED78h
  0000000140945CD8  add     r15, rsp
  0000000140945CDB  add     r15, 2A8h
  0000000140945CE2  imul    r15, [rsp+2A8h+var_248]
  0000000140945CE8  mov     r8, [r8+r15]
  0000000140945CEC  mov     [rsp+2A8h+var_58], r8
  0000000140945CF4  not     r11
  0000000140945CF7  mov     r15, [r11]
  0000000140945CFA  not     rbx
  0000000140945CFD  mov     r11, [rbx]
  0000000140945D00  not     r14
  0000000140945D03  mov     rbp, [r14]
  0000000140945D06  mov     [rsp+2A8h+var_B0], rbp
  0000000140945D0E  not     r12
  0000000140945D11  mov     r8, [r12]
  0000000140945D15  mov     [rsp+2A8h+var_218], r8
  0000000140945D1D  not     rax
  0000000140945D20  mov     rax, [rax]
  0000000140945D23  mov     [rsp+2A8h+var_60], rax
  0000000140945D2B  test    r8, 0
  0000000140945D32  call    locret_140945D42  ; -> locret_140945D42
  0000000140945D37  jnb     loc_140945D43
  0000000140945D3D  jmp     loc_140945AAA
  0000000140945D42  retn
  0000000140945D43  nop
  0000000140945D44  jmp     $+5
  0000000140945D49  mov     r8d, [r13+0]
  0000000140945D4D  test    rax, 0
  0000000140945D53  call    locret_140945D68  ; -> locret_140945D68
  0000000140945D58  js      loc_140945D63
  0000000140945D5E  jmp     loc_140945D69
  0000000140945D63  jmp     loc_140946F6E
  0000000140945D68  retn
  0000000140945D69  nop
  0000000140945D6A  jmp     $+5
  0000000140945D6F  mov     rax, 0B56DC398B5D9B069h
  0000000140945D79  mov     rax, 36D943C95486DE1Dh
  0000000140945D83  mov     rax, [rsp+2A8h+var_268]
  0000000140945D88  mov     rbx, [rsp+2A8h+var_208]
  0000000140945D90  mov     [rbx], rax
  0000000140945D93  mov     [r9], r8d
  0000000140945D96  mov     r8, r15
  0000000140945D99  not     r8
  0000000140945D9C  movzx   eax, byte ptr [rdx]
  0000000140945D9F  mov     rdx, rax
  0000000140945DA2  mov     r9, rax
  0000000140945DA5  mov     [rsp+2A8h+var_188], rax
  0000000140945DAD  not     rdx
  0000000140945DB0  mov     rax, rdx
  0000000140945DB3  mov     r14, rdx
  0000000140945DB6  mov     [rsp+2A8h+var_208], rdx
  0000000140945DBE  and     rax, r8
  0000000140945DC1  mov     rbx, r8
  0000000140945DC4  mov     [rsp+2A8h+var_80], r8
  0000000140945DCC  mov     r8, [rsp+2A8h+var_1E8]
  0000000140945DD4  mov     r12, r8
  0000000140945DD7  and     r12, rax
  0000000140945DDA  not     rax
  0000000140945DDD  mov     rdx, [rsp+2A8h+var_220]
  0000000140945DE5  and     rax, rdx
  0000000140945DE8  not     rax
  0000000140945DEB  not     r12
  0000000140945DEE  and     r12, rax
  0000000140945DF1  mov     [rsp+2A8h+var_78], r12
  0000000140945DF9  mov     eax, r9d
  0000000140945DFC  and     eax, ebx
  0000000140945DFE  not     rax
  0000000140945E01  mov     [rsp+2A8h+var_90], rax
  0000000140945E09  mov     r9, r14
  0000000140945E0C  and     r9, r15
  0000000140945E0F  mov     [rsp+2A8h+var_228], r15
  0000000140945E17  not     r9
  0000000140945E1A  and     r9, rax
  0000000140945E1D  mov     rax, rdx
  0000000140945E20  and     rax, r9
  0000000140945E23  not     rax
  0000000140945E26  not     r9
  0000000140945E29  and     r9, r8
  0000000140945E2C  mov     rbx, r8
  0000000140945E2F  not     r9
  0000000140945E32  and     r9, rax
  0000000140945E35  mov     [rsp+2A8h+var_88], r9
  0000000140945E3D  imul    eax, esi, 73812608h
  0000000140945E43  add     rax, rsp
  0000000140945E46  add     rax, 2A8h
  0000000140945E4C  imul    rax, rdi
  0000000140945E50  not     rax
  0000000140945E53  mov     r9, rcx
  0000000140945E56  mov     rdx, [rsp+2A8h+var_200]
  0000000140945E5E  imul    rdx, rcx
  0000000140945E62  not     rdx
  0000000140945E65  and     rdx, rax
  0000000140945E68  mov     [rsp+2A8h+var_200], rdx
  0000000140945E70  imul    eax, esi, 0BDD18D68h
  0000000140945E76  lea     rdx, [rsp+rax+2A8h+var_2A8]
  0000000140945E7A  add     rdx, 2A8h
  0000000140945E81  mov     [rsp+2A8h+var_1D8], rdx
  0000000140945E89  mov     rax, rdi
  0000000140945E8C  imul    rax, rdx
  0000000140945E90  not     rax
  0000000140945E93  imul    edx, esi, 31747120h
  0000000140945E99  add     rdx, rsp
  0000000140945E9C  add     rdx, 2A8h
  0000000140945EA3  imul    rdx, rcx
  0000000140945EA7  not     rdx
  0000000140945EAA  and     rdx, rax
  0000000140945EAD  mov     [rsp+2A8h+var_70], rdx
  0000000140945EB5  mov     rax, [rsp+2A8h+var_278]
  0000000140945EBA  mov     r12, r11
  0000000140945EBD  mov     [rsp+2A8h+var_140], r11
  0000000140945EC5  mov     [rax], r11
  0000000140945EC8  mov     rcx, 0CE985047B9AD239Bh
  0000000140945ED2  mov     rax, [rsp+2A8h+var_230]
  0000000140945ED7  imul    rcx, rax
  0000000140945EDB  mov     [rsp+2A8h+var_148], rcx
  0000000140945EE3  and     rbx, r15
  0000000140945EE6  mov     rcx, 94370F28D2F8952Fh
  0000000140945EF0  imul    rcx, rax
  0000000140945EF4  mov     [rsp+2A8h+var_150], rcx
  0000000140945EFC  mov     r14, 73102CACC2FB020Ah
  0000000140945F06  mov     rdx, rsi
  0000000140945F09  mov     [rsp+2A8h+var_A0], rsi
  0000000140945F11  imul    r14, rsi
  0000000140945F15  imul    ecx, edx, 61h ; 'a'
  0000000140945F18  mov     [rsp+2A8h+var_19C], ecx
  0000000140945F1F  shl     r12, cl
  0000000140945F22  mov     [rsp+2A8h+var_158], r12
  0000000140945F2A  mov     r13, 22CB4EC677A9CB1Ch
  0000000140945F34  imul    r13, rsi
  0000000140945F38  and     r13, rbp
  0000000140945F3B  not     r13
  0000000140945F3E  imul    eax, edx, 31854FF8h
  0000000140945F44  add     rax, rsp
  0000000140945F47  add     rax, 2A8h
  0000000140945F4D  imul    rax, [rsp+2A8h+var_2A8]
  0000000140945F52  mov     [rsp+2A8h+var_138], rax
  0000000140945F5A  mov     r8, 0B0F0D3DAA8887F4Fh
  0000000140945F64  imul    r8, rsi
  0000000140945F68  imul    eax, edx, 948FEFE8h
  0000000140945F6E  add     rax, rsp
  0000000140945F71  add     rax, 2A8h
  0000000140945F77  imul    rax, r10
  0000000140945F7B  mov     [rsp+2A8h+var_130], rax
  0000000140945F83  mov     rax, 4F2B762837BB122Ch
  0000000140945F8D  imul    rax, rsi
  0000000140945F91  add     rax, r13
  0000000140945F94  mov     [rsp+2A8h+var_128], rax
  0000000140945F9C  mov     rax, 40075576D03DDD42h
  0000000140945FA6  imul    rax, rsi
  0000000140945FAA  mov     [rsp+2A8h+var_120], rax
  0000000140945FB2  mov     rcx, [rsp+2A8h+var_1F0]
  0000000140945FBA  mov     rax, [rsp+2A8h+var_258]
  0000000140945FBF  imul    rax, rcx
  0000000140945FC3  mov     [rsp+2A8h+var_258], rax
  0000000140945FC8  mov     rbp, rdi
  0000000140945FCB  mov     [rsp+2A8h+var_1B8], rdi
  0000000140945FD3  mov     rax, [rsp+2A8h+var_290]
  0000000140945FD8  imul    rax, rdi
  0000000140945FDC  mov     [rsp+2A8h+var_290], rax
  0000000140945FE1  imul    eax, edx, 4A2EA9B0h
  0000000140945FE7  lea     r15, [rsp+rax+2A8h+var_2A8]
  0000000140945FEB  add     r15, 2A8h
  0000000140945FF2  mov     r10, r9
  0000000140945FF5  mov     [rsp+2A8h+var_98], r9
  0000000140945FFD  mov     rax, r9
  0000000140946000  imul    rax, r15
  0000000140946004  mov     [rsp+2A8h+var_E8], rax
  000000014094600C  mov     rax, 0DFCAA6D779832DA8h
  0000000140946016  imul    rax, rsi
  000000014094601A  mov     [rsp+2A8h+var_178], rax
  0000000140946022  imul    eax, edx, 9CE48138h
  0000000140946028  add     rax, rsp
  000000014094602B  add     rax, 2A8h
  0000000140946031  mov     r9, [rsp+2A8h+var_240]
  0000000140946036  imul    rax, r9
  000000014094603A  mov     [rsp+2A8h+var_F0], rax
  0000000140946042  imul    eax, edx, 0F79A8FD8h
  0000000140946048  add     rax, rsp
  000000014094604B  add     rax, 2A8h
  0000000140946051  mov     r11, [rsp+2A8h+var_248]
  0000000140946056  imul    rax, r11
  000000014094605A  mov     [rsp+2A8h+var_F8], rax
  0000000140946062  imul    eax, edx, 8C5D1C48h
  0000000140946068  add     rax, rsp
  000000014094606B  add     rax, 2A8h
  0000000140946071  imul    rax, rcx
  0000000140946075  mov     [rsp+2A8h+var_108], rax
  000000014094607D  imul    eax, edx, 0CE69D130h
  0000000140946083  add     rax, rsp
  0000000140946086  add     rax, 2A8h
  000000014094608C  mov     rdi, [rsp+2A8h+var_1F8]
  0000000140946094  imul    rax, rdi
  0000000140946098  mov     [rsp+2A8h+var_110], rax
  00000001409460A0  mov     rax, [rsp+2A8h+var_280]
  00000001409460A5  imul    rax, r11
  00000001409460A9  mov     [rsp+2A8h+var_280], rax
  00000001409460AE  imul    eax, edx, 0A51754D8h
  00000001409460B4  add     rax, rsp
  00000001409460B7  add     rax, 2A8h
  00000001409460BD  imul    rax, r9
  00000001409460C1  mov     [rsp+2A8h+var_100], rax
  00000001409460C9  mov     rax, [rsp+2A8h+var_238]
  00000001409460CE  imul    rax, r11
  00000001409460D2  mov     [rsp+2A8h+var_238], rax
  00000001409460D7  imul    r11d, edx, 0B58DDAF0h
  00000001409460DE  test    byte ptr [rsp+2A8h+var_1D0], 1
  00000001409460E6  mov     rsi, [rsp+2A8h+var_1E0]
  00000001409460EE  lea     rcx, [rsi+rsi*8]
  00000001409460F2  mov     r9, [rsp+2A8h+var_298]
  00000001409460F7  lea     r12, [rcx+r9*8]
  00000001409460FB  mov     rcx, [rsp+2A8h+var_288]
  0000000140946100  mov     rax, [rsp+2A8h+var_210]
  0000000140946108  cmovz   rcx, rax
  000000014094610C  mov     [rsp+2A8h+var_288], rcx
  0000000140946111  lea     rcx, [rsp+r11+2A8h]
  0000000140946119  cmovz   rcx, rax
  000000014094611D  mov     [rsp+2A8h+var_C0], rcx
  0000000140946125  imul    rcx, r9, 68h ; 'h'
  0000000140946129  imul    r9, rsi, 69h ; 'i'
  000000014094612D  add     r9, rcx
  0000000140946130  mov     rax, 84B01BED094AE511h
  000000014094613A  imul    rax, rdx
  000000014094613E  mov     [rsp+2A8h+var_170], rax
  0000000140946146  test    byte ptr [rsp+2A8h+var_250], 1
  000000014094614B  mov     rax, [rsp+2A8h+var_270]
  0000000140946150  cmovz   r12, rax
  0000000140946154  mov     [rsp+2A8h+var_168], r12
  000000014094615C  cmovz   r9, rax
  0000000140946160  mov     [rsp+2A8h+var_160], r9
  0000000140946168  lea     rax, [rsp+2A8h]
  0000000140946170  imul    rcx, rax, 0FFFFFFFFFFFFFED9h
  0000000140946177  imul    rsi, [rsp+2A8h+var_2A0], 0FFFFFFFFFFFFFED8h
  0000000140946180  add     rsi, rcx
  0000000140946183  imul    rsi, r10
  0000000140946187  imul    r15, rbp
  000000014094618B  mov     rcx, r15
  000000014094618E  not     rcx
  0000000140946191  and     r15, rsi
  0000000140946194  mov     [rsp+2A8h+var_B8], r15
  000000014094619C  mov     rax, rsi
  000000014094619F  and     rsi, rcx
  00000001409461A2  not     rax
  00000001409461A5  and     rax, rcx
  00000001409461A8  not     rax
  00000001409461AB  add     rax, rsi
  00000001409461AE  not     rsi
  00000001409461B1  add     rax, rsi
  00000001409461B4  mov     [rsp+2A8h+var_180], rax
  00000001409461BC  mov     rax, [rsp+2A8h+var_1D8]
  00000001409461C4  imul    rax, rdi
  00000001409461C8  mov     rcx, rax
  00000001409461CB  not     rcx
  00000001409461CE  imul    esi, edx, 62F9C118h
  00000001409461D4  lea     r11, [rsp+rsi+2A8h+var_2A8]
  00000001409461D8  add     r11, 2A8h
  00000001409461DF  imul    r11, [rsp+2A8h+var_1F0]
  00000001409461E8  mov     rsi, r11
  00000001409461EB  not     rsi
  00000001409461EE  mov     r9, rax
  00000001409461F1  and     r9, rsi
  00000001409461F4  and     rsi, rcx
  00000001409461F7  and     rcx, r11
  00000001409461FA  not     rcx
  00000001409461FD  not     r9
  0000000140946200  and     r9, rcx
  0000000140946203  mov     [rsp+2A8h+var_D0], r9
  000000014094620B  and     r11, rax
  000000014094620E  mov     [rsp+2A8h+var_D8], r11
  0000000140946216  mov     rcx, r11
  0000000140946219  not     rcx
  000000014094621C  not     rsi
  000000014094621F  and     rsi, rcx
  0000000140946222  mov     [rsp+2A8h+var_E0], rsi
  000000014094622A  mov     rax, 79998D2013F14AC6h
  0000000140946234  mov     rcx, [rsp+2A8h+var_2A8]
  0000000140946238  imul    rax, rcx
  000000014094623C  imul    rax, rdx
  0000000140946240  mov     [rsp+2A8h+var_118], rax
  0000000140946248  mov     rax, [rsp+2A8h+var_1B0]
  0000000140946250  imul    rax, rcx
  0000000140946254  mov     [rsp+2A8h+var_1B0], rax
  000000014094625C  mov     rcx, 8E30BD6DC2D532Ch
  0000000140946266  imul    rcx, rdx
  000000014094626A  mov     [rsp+2A8h+var_278], rcx
  000000014094626F  mov     rax, 0E48067783A5C939Dh
  0000000140946279  imul    rax, rdx
  000000014094627D  mov     [rsp+2A8h+var_C8], rax
  0000000140946285  mov     rax, 0B4C0C6B643B27CC5h
  000000014094628F  imul    rax, rdx
  0000000140946293  mov     [rsp+2A8h+var_2A0], rax
  0000000140946298  mov     r9, rax
  000000014094629B  not     r9
  000000014094629E  mov     [rsp+2A8h+var_270], r9
  00000001409462A3  mov     rax, rcx
  00000001409462A6  not     rax
  00000001409462A9  mov     [rsp+2A8h+var_298], rax
  00000001409462AE  mov     rcx, rax
  00000001409462B1  and     rcx, r9
  00000001409462B4  mov     [rsp+2A8h+var_250], rcx
  00000001409462B9  mov     rax, [rsp+2A8h+var_1A8]
  00000001409462C1  imul    rax, rdi
  00000001409462C5  mov     [rsp+2A8h+var_1A8], rax
  00000001409462CD  mov     rax, 9C599CA486E653h
  00000001409462D7  imul    rax, rdx
  00000001409462DB  mov     [rsp+2A8h+var_A8], rax
  00000001409462E3  mov     rax, 2F32C8D2F151123Fh
  00000001409462ED  imul    rax, rdx
  00000001409462F1  mov     [rsp+2A8h+var_1D0], rax
  00000001409462F9  imul    eax, edx, 3Bh ; ';'
  00000001409462FC  mov     [rsp+2A8h+var_198], eax
  0000000140946303  imul    eax, edx, -7Bh
  0000000140946306  mov     [rsp+2A8h+var_194], eax
  000000014094630D  imul    eax, edx, -3Dh
  0000000140946310  mov     [rsp+2A8h+var_190], eax
  0000000140946317  imul    eax, edx, 0F1269672h
  000000014094631D  mov     [rsp+2A8h+var_1D8], rax
  0000000140946325  imul    eax, edx, 4Eh ; 'N'
  0000000140946328  mov     [rsp+2A8h+var_18C], eax
  000000014094632F  imul    ecx, edx, 841969D0h
  0000000140946335  bt      dword ptr [rsp+2A8h+var_1C8], 0Ah
  000000014094633E  lea     rax, [rsp+rcx+2A8h]
  0000000140946346  cmovb   rax, [rsp+2A8h+var_210]
  000000014094634F  mov     [rsp+2A8h+var_1C8], rax
  0000000140946357  mov     rbp, [rsp+2A8h+var_220]
  000000014094635F  mov     rax, [rsp+2A8h+var_90]
  0000000140946367  and     rax, rbp
  000000014094636A  mov     r10, [rsp+2A8h+var_68]
  0000000140946372  imul    rax, r10
  0000000140946376  mov     rsi, rax
  0000000140946379  mov     r12, [rsp+2A8h+var_208]
  0000000140946381  mov     r9, r12
  0000000140946384  mov     rax, [rsp+2A8h+var_1E8]
  000000014094638C  and     r9, rax
  000000014094638F  mov     rdx, [rsp+2A8h+var_228]
  0000000140946397  mov     rcx, rdx
  000000014094639A  and     rcx, r9
  000000014094639D  not     r9
  00000001409463A0  mov     rdi, [rsp+2A8h+var_80]
  00000001409463A8  and     r9, rdi
  00000001409463AB  not     r9
  00000001409463AE  mov     [rsp+2A8h+var_210], r9
  00000001409463B6  not     rcx
  00000001409463B9  and     rcx, r9
  00000001409463BC  not     rcx
  00000001409463BF  imul    rcx, r10
  00000001409463C3  add     rcx, rsi
  00000001409463C6  mov     r10, [rsp+2A8h+var_78]
  00000001409463CE  not     r10
  00000001409463D1  mov     rsi, 6BC8F0D72D076AD1h
  00000001409463DB  mov     r9, [rsp+2A8h+var_230]
  00000001409463E0  imul    rsi, r9
  00000001409463E4  imul    rsi, r10
  00000001409463E8  mov     r15d, eax
  00000001409463EB  mov     r10, [rsp+2A8h+var_188]
  00000001409463F3  and     r15d, r10d
  00000001409463F6  mov     eax, r15d
  00000001409463F9  and     eax, edi
  00000001409463FB  not     rax
  00000001409463FE  not     r15
  0000000140946401  and     r15, rdx
  0000000140946404  mov     rdi, rdx
  0000000140946407  not     r15
  000000014094640A  and     r15, rax
  000000014094640D  mov     rdx, [rsp+2A8h+var_148]
  0000000140946415  imul    r15, rdx
  0000000140946419  add     r15, rsi
  000000014094641C  add     r15, rcx
  000000014094641F  mov     rax, rbx
  0000000140946422  not     rax
  0000000140946425  and     rax, r12
  0000000140946428  not     rax
  000000014094642B  and     ebx, r10d
  000000014094642E  not     rbx
  0000000140946431  and     rbx, rax
  0000000140946434  not     rbx
  0000000140946437  imul    rbx, rdx
  000000014094643B  mov     rax, 0C59EBEE1194B7194h
  0000000140946445  imul    rax, r9
  0000000140946449  imul    rax, [rsp+2A8h+var_88]
  0000000140946452  add     rax, rbx
  0000000140946455  add     rax, r15
  0000000140946458  mov     rcx, rbp
  000000014094645B  and     ecx, r10d
  000000014094645E  mov     rbp, r10
  0000000140946461  not     rcx
  0000000140946464  and     rcx, rdi
  0000000140946467  not     rcx
  000000014094646A  mov     rdx, [rsp+2A8h+var_150]
  0000000140946472  imul    rcx, rdx
  0000000140946476  mov     r9, [rsp+2A8h+var_210]
  000000014094647E  imul    r9, rdx
  0000000140946482  add     r9, rcx
  0000000140946485  add     r9, rax
  0000000140946488  mov     rsi, [rsp+2A8h+var_140]
  0000000140946490  imul    r11d, r9d, -2Bh
  0000000140946494  mov     ecx, r11d
  0000000140946497  shr     rsi, cl
  000000014094649A  mov     rax, [rsp+2A8h+var_48]
  00000001409464A2  mov     rcx, [rsp+2A8h+var_178]
  00000001409464AA  mov     [rax], rcx
  00000001409464AD  mov     rax, [rsp+2A8h+var_158]
  00000001409464B5  not     rax
  00000001409464B8  not     rsi
  00000001409464BB  and     rsi, rax
  00000001409464BE  mov     rbx, 415050A1F39E6083h
  00000001409464C8  imul    rbx, r9
  00000001409464CC  mov     rax, rbx
  00000001409464CF  and     rax, rsi
  00000001409464D2  not     rax
  00000001409464D5  not     rsi
  00000001409464D8  mov     r10, 0CA78B8ED394D9334h
  00000001409464E2  imul    r10, r9
  00000001409464E6  and     rsi, r10
  00000001409464E9  not     rsi
  00000001409464EC  and     rsi, rax
  00000001409464EF  not     rsi
  00000001409464F2  add     r14, rsi
  00000001409464F5  not     r14
  00000001409464F8  and     r14, r12
  00000001409464FB  not     r14
  00000001409464FE  mov     rax, 4CD3CD13E8C3115Ah
  0000000140946508  imul    rax, r9
  000000014094650C  mov     r12, r9
  000000014094650F  add     rax, rsi
  0000000140946512  and     rax, r14
  0000000140946515  mov     r14, r10
  0000000140946518  and     r14, rax
  000000014094651B  not     rax
  000000014094651E  and     rax, rbx
  0000000140946521  not     rax
  0000000140946524  not     r14
  0000000140946527  and     r14, rax
  000000014094652A  mov     rax, r14
  000000014094652D  mov     edi, [rsp+2A8h+var_19C]
  0000000140946534  mov     ecx, edi
  0000000140946536  shr     rax, cl
  0000000140946539  mov     rcx, [rsp+2A8h+var_218]
  0000000140946541  mov     rdx, [rsp+2A8h+var_168]
  0000000140946549  mov     [rdx], rcx
  000000014094654C  mov     rcx, [rsp+2A8h+var_160]
  0000000140946554  mov     rdx, [rsp+2A8h+var_170]
  000000014094655C  mov     [rcx], rdx
  000000014094655F  mov     r9, rax
  0000000140946562  not     r9
  0000000140946565  mov     ecx, r11d
  0000000140946568  shl     r14, cl
  000000014094656B  and     r9, r14
  000000014094656E  mov     rcx, r9
  0000000140946571  not     rcx
  0000000140946574  mov     r15, r14
  0000000140946577  not     r15
  000000014094657A  and     r15, rax
  000000014094657D  not     r15
  0000000140946580  and     r15, rcx
  0000000140946583  add     r9, r9
  0000000140946586  sub     r9, r15
  0000000140946589  lea     rcx, [r9+rcx*2]
  000000014094658D  and     r14, rax
  0000000140946590  lea     rax, [r14+rcx]
  0000000140946594  inc     rax
  0000000140946597  mov     rdx, [rsp+2A8h+var_260]
  000000014094659C  not     rdx
  000000014094659F  mov     [rsp+2A8h+var_260], rdx
  00000001409465A4  mov     rcx, 95F5DC5A560F4EDAh
  00000001409465AE  imul    rcx, r12
  00000001409465B2  add     rcx, r13
  00000001409465B5  mov     r9, 0B1410B0A376ED6BDh
  00000001409465BF  imul    r9, r12
  00000001409465C3  add     r9, r13
  00000001409465C6  not     r9
  00000001409465C9  and     r9, rdx
  00000001409465CC  not     r9
  00000001409465CF  and     r9, rcx
  00000001409465D2  and     r10, r9
  00000001409465D5  not     r9
  00000001409465D8  and     r9, rbx
  00000001409465DB  not     r9
  00000001409465DE  not     r10
  00000001409465E1  and     r10, r9
  00000001409465E4  mov     r9, r10
  00000001409465E7  mov     ecx, r11d
  00000001409465EA  shl     r9, cl
  00000001409465ED  not     r9
  00000001409465F0  mov     ecx, edi
  00000001409465F2  shr     r10, cl
  00000001409465F5  not     r10
  00000001409465F8  and     r10, r9
  00000001409465FB  imul    rax, [rsp+2A8h+var_1F8]
  0000000140946604  not     r10
  0000000140946607  imul    r10, [rsp+2A8h+var_1F0]
  0000000140946610  mov     rcx, rax
  0000000140946613  and     rcx, r10
  0000000140946616  not     rcx
  0000000140946619  not     rax
  000000014094661C  mov     r9, rax
  000000014094661F  and     r9, r10
  0000000140946622  lea     r11, [r9+r9*2]
  0000000140946626  not     r9
  0000000140946629  lea     r9, [r9+r9*2]
  000000014094662D  sub     r9, rcx
  0000000140946630  sub     r9, rcx
  0000000140946633  add     r9, r11
  0000000140946636  not     r10
  0000000140946639  and     r10, rax
  000000014094663C  not     r10
  000000014094663F  and     r10, rcx
  0000000140946642  lea     rcx, [r10+r9]
  0000000140946646  inc     rcx
  0000000140946649  imul    eax, r12d, 140C4900h
  0000000140946650  lea     r9, [rsp+rax+2A8h+var_2A8]
  0000000140946654  add     r9, 2A8h
  000000014094665B  mov     r15, [rsp+2A8h+var_1C0]
  0000000140946663  imul    r9, r15
  0000000140946667  mov     rax, 0B56DC398B5D9B069h
  0000000140946671  mov     rax, 36D943C95486DE1Dh
  000000014094667B  mov     rax, 0B56DC398B5D9B069h
  0000000140946685  mov     rax, 36D943C95486DE1Dh
  000000014094668F  mov     rax, 0B56DC398B5D9B069h
  0000000140946699  mov     rax, 36D943C95486DE1Dh
  00000001409466A3  mov     rax, 0B56DC398B5D9B069h
  00000001409466AD  mov     rax, 36D943C95486DE1Dh
  00000001409466B7  mov     rax, [rsp+2A8h+var_138]
  00000001409466BF  mov     [rax+r9], rcx
  00000001409466C3  mov     rax, 922DB3AFDE459261h
  00000001409466CD  imul    rax, r12
  00000001409466D1  add     rax, rsi
  00000001409466D4  add     r8, rsi
  00000001409466D7  mov     rcx, r8
  00000001409466DA  not     rcx
  00000001409466DD  mov     r9, rax
  00000001409466E0  not     r9
  00000001409466E3  mov     r10d, ecx
  00000001409466E6  and     rcx, r9
  00000001409466E9  mov     rdi, [rsp+2A8h+var_208]
  00000001409466F1  mov     r11, rdi
  00000001409466F4  and     r11, rcx
  00000001409466F7  not     r11
  00000001409466FA  not     ecx
  00000001409466FC  mov     rdx, rbp
  00000001409466FF  and     ecx, edx
  0000000140946701  not     rcx
  0000000140946704  and     rcx, r11
  0000000140946707  mov     r11, rdi
  000000014094670A  and     r11, r9
  000000014094670D  not     r11
  0000000140946710  and     r11, r8
  0000000140946713  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014094671D  imul    r11, rbx
  0000000140946721  and     r10d, edx
  0000000140946724  mov     r14, rax
  0000000140946727  and     eax, r10d
  000000014094672A  add     r11, rax
  000000014094672D  not     rcx
  0000000140946730  imul    rcx, rbx
  0000000140946734  add     rcx, r11
  0000000140946737  and     r14, r8
  000000014094673A  and     r8, r9
  000000014094673D  mov     r11, rdi
  0000000140946740  and     r11, r8
  0000000140946743  not     r11
  0000000140946746  not     r8d
  0000000140946749  and     r8d, edx
  000000014094674C  not     r8
  000000014094674F  and     r8, r11
  0000000140946752  not     r8
  0000000140946755  imul    r8, rbx
  0000000140946759  mov     r11, rdi
  000000014094675C  and     r11, r14
  000000014094675F  add     r8, r11
  0000000140946762  add     r8, rcx
  0000000140946765  not     r10
  0000000140946768  and     r10, r9
  000000014094676B  not     rax
  000000014094676E  not     r10
  0000000140946771  and     r10, rax
  0000000140946774  mov     rax, r14
  0000000140946777  not     rax
  000000014094677A  and     rax, rdi
  000000014094677D  not     rax
  0000000140946780  and     r14d, ebp
  0000000140946783  not     r14
  0000000140946786  and     r14, rax
  0000000140946789  not     r10
  000000014094678C  mov     rax, 5555555555555555h
  0000000140946796  imul    r10, rax
  000000014094679A  imul    r14, rax
  000000014094679E  add     r14, r10
  00000001409467A1  add     r14, r8
  00000001409467A4  imul    r14, [rsp+2A8h+var_248]
  00000001409467AA  mov     rax, 0A7FD8D68344E5B00h
  00000001409467B4  imul    rax, r12
  00000001409467B8  add     rax, r13
  00000001409467BB  mov     rcx, 1EE028506B6F455Dh
  00000001409467C5  imul    rcx, r12
  00000001409467C9  add     rcx, r13
  00000001409467CC  not     rcx
  00000001409467CF  mov     r9, [rsp+2A8h+var_260]
  00000001409467D4  and     rcx, r9
  00000001409467D7  not     rcx
  00000001409467DA  and     rcx, rax
  00000001409467DD  mov     rbx, [rsp+2A8h+var_240]
  00000001409467E2  imul    rcx, rbx
  00000001409467E6  mov     rax, r14
  00000001409467E9  and     rax, rcx
  00000001409467EC  mov     rdx, rax
  00000001409467EF  not     rdx
  00000001409467F2  lea     rax, [rdx+rax*2]
  00000001409467F6  mov     rdx, r14
  00000001409467F9  not     rdx
  00000001409467FC  and     rdx, rcx
  00000001409467FF  not     rcx
  0000000140946802  and     rcx, r14
  0000000140946805  not     rdx
  0000000140946808  not     rcx
  000000014094680B  and     rcx, rdx
  000000014094680E  sub     rax, rcx
  0000000140946811  imul    ecx, r12d, 993458E8h
  0000000140946818  add     rcx, rsp
  000000014094681B  add     rcx, 2A8h
  0000000140946822  mov     rdx, [rsp+2A8h+var_2A8]
  0000000140946826  imul    rcx, rdx
  000000014094682A  mov     r8, [rsp+2A8h+var_130]
  0000000140946832  mov     [rcx+r8], rax
  0000000140946836  mov     rax, 0FC1FF9C78640C221h
  0000000140946840  imul    rax, r12
  0000000140946844  add     rax, r13
  0000000140946847  not     rax
  000000014094684A  and     rax, r9
  000000014094684D  mov     r14, r9
  0000000140946850  not     rax
  0000000140946853  and     rax, [rsp+2A8h+var_128]
  000000014094685B  mov     rcx, 0FEF675BA9E3FB8B7h
  0000000140946865  imul    rcx, r12
  0000000140946869  and     rcx, rdi
  000000014094686C  not     rcx
  000000014094686F  and     rcx, [rsp+2A8h+var_120]
  0000000140946877  imul    rax, rdx
  000000014094687B  mov     rdx, rax
  000000014094687E  not     rdx
  0000000140946881  imul    rcx, r15
  0000000140946885  mov     r8, rcx
  0000000140946888  not     r8
  000000014094688B  mov     r9, rax
  000000014094688E  and     r9, r8
  0000000140946891  and     r8, rdx
  0000000140946894  and     rdx, rcx
  0000000140946897  not     rdx
  000000014094689A  lea     rdx, [rdx+rdx*2]
  000000014094689E  not     r9
  00000001409468A1  lea     r9, [r9+r9*2]
  00000001409468A5  add     r9, rdx
  00000001409468A8  and     rcx, rax
  00000001409468AB  not     rcx
  00000001409468AE  not     r8
  00000001409468B1  and     r8, rcx
  00000001409468B4  not     r8
  00000001409468B7  shl     r8, 2
  00000001409468BB  sub     r9, r8
  00000001409468BE  add     rcx, rcx
  00000001409468C1  sub     r9, rcx
  00000001409468C4  imul    eax, r12d, 8A9A1B20h
  00000001409468CB  add     rax, rsp
  00000001409468CE  add     rax, 2A8h
  00000001409468D4  mov     r15, [rsp+2A8h+var_1F8]
  00000001409468DC  imul    rax, r15
  00000001409468E0  mov     rcx, [rsp+2A8h+var_258]
  00000001409468E5  mov     [rcx+rax], r9
  00000001409468E9  mov     rax, 9A7E44190A5D8A26h
  00000001409468F3  imul    rax, r12
  00000001409468F7  add     rax, rsi
  00000001409468FA  mov     rcx, 0CEDA49E17EB43EB3h
  0000000140946904  imul    rcx, r12
  0000000140946908  add     rcx, rsi
  000000014094690B  mov     rdx, rcx
  000000014094690E  not     rdx
  0000000140946911  mov     r8, rax
  0000000140946914  and     r8, rdx
  0000000140946917  mov     r13, rdi
  000000014094691A  mov     r9, rdi
  000000014094691D  and     r9, r8
  0000000140946920  not     r8
  0000000140946923  mov     r10, rdi
  0000000140946926  and     r10, r8
  0000000140946929  not     r9
  000000014094692C  mov     rdi, rbp
  000000014094692F  and     r8d, edi
  0000000140946932  not     r8
  0000000140946935  and     r8, r9
  0000000140946938  add     r8, r8
  000000014094693B  mov     r9, r13
  000000014094693E  and     r9, rax
  0000000140946941  not     rax
  0000000140946944  mov     r11, r13
  0000000140946947  and     r11, rcx
  000000014094694A  and     r11, rax
  000000014094694D  and     eax, edi
  000000014094694F  mov     esi, ecx
  0000000140946951  and     esi, eax
  0000000140946953  not     rax
  0000000140946956  and     rax, rdx
  0000000140946959  sub     r8, rax
  000000014094695C  sub     r8, rsi
  000000014094695F  and     rcx, r9
  0000000140946962  not     r9
  0000000140946965  and     r9, rdx
  0000000140946968  not     rcx
  000000014094696B  not     r9
  000000014094696E  and     r9, rcx
  0000000140946971  add     r9, r8
  0000000140946974  add     r11, r11
  0000000140946977  sub     r9, r11
  000000014094697A  sub     r9, r10
  000000014094697D  mov     rax, 0ECB722E96C99DCCAh
  0000000140946987  imul    rax, r12
  000000014094698B  and     rax, r14
  000000014094698E  mov     rcx, 0FACC1DA33C5D1935h
  0000000140946998  imul    rcx, r12
  000000014094699C  not     rax
  000000014094699F  and     rax, rcx
  00000001409469A2  imul    r9, r15
  00000001409469A6  not     r9
  00000001409469A9  mov     rsi, [rsp+2A8h+var_1F0]
  00000001409469B1  imul    rax, rsi
  00000001409469B5  mov     rcx, r9
  00000001409469B8  and     rcx, rax
  00000001409469BB  not     rax
  00000001409469BE  and     rax, r9
  00000001409469C1  mov     rdx, rcx
  00000001409469C4  sub     rcx, rax
  00000001409469C7  not     rdx
  00000001409469CA  add     rcx, rdx
  00000001409469CD  mov     rax, [rsp+2A8h+var_290]
  00000001409469D2  mov     rdx, [rsp+2A8h+var_E8]
  00000001409469DA  mov     [rax+rdx], rcx
  00000001409469DE  mov     rax, [rsp+2A8h+var_218]
  00000001409469E6  mov     rcx, [rsp+2A8h+var_F0]
  00000001409469EE  mov     rdx, [rsp+2A8h+var_F8]
  00000001409469F6  mov     [rcx+rdx], rax
  00000001409469FA  mov     rax, [rsp+2A8h+var_60]
  0000000140946A02  mov     rcx, [rsp+2A8h+var_108]
  0000000140946A0A  mov     rdx, [rsp+2A8h+var_110]
  0000000140946A12  mov     [rcx+rdx], rax
  0000000140946A16  imul    eax, r12d, 0A501FD0h
  0000000140946A1D  add     rax, rsp
  0000000140946A20  add     rax, 2A8h
  0000000140946A26  imul    rax, rbx
  0000000140946A2A  mov     rcx, [rsp+2A8h+var_280]
  0000000140946A2F  mov     rdx, [rsp+2A8h+var_50]
  0000000140946A37  mov     [rax+rcx], rdx
  0000000140946A3B  mov     rax, [rsp+2A8h+var_200]
  0000000140946A43  not     rax
  0000000140946A46  mov     r9, [rsp+2A8h+var_1E0]
  0000000140946A4E  mov     [rax], r9
  0000000140946A51  mov     rax, [rsp+2A8h+var_70]
  0000000140946A59  not     rax
  0000000140946A5C  mov     rcx, [rsp+2A8h+var_228]
  0000000140946A64  mov     [rax], rcx
  0000000140946A67  mov     rax, [rsp+2A8h+var_238]
  0000000140946A6C  mov     rcx, [rsp+2A8h+var_58]
  0000000140946A74  mov     rdx, [rsp+2A8h+var_100]
  0000000140946A7C  mov     [rdx+rax], rcx
  0000000140946A80  mov     rax, 6B6395B0D87B64A0h
  0000000140946A8A  imul    rax, r12
  0000000140946A8E  mov     r10, [rsp+2A8h+var_1E8]
  0000000140946A96  add     rax, r10
  0000000140946A99  mov     rdx, rax
  0000000140946A9C  mov     ecx, [rsp+2A8h+var_198]
  0000000140946AA3  shl     rdx, cl
  0000000140946AA6  not     rdx
  0000000140946AA9  mov     ecx, [rsp+2A8h+var_194]
  0000000140946AB0  shr     rax, cl
  0000000140946AB3  not     rax
  0000000140946AB6  and     rax, rdx
  0000000140946AB9  not     rax
  0000000140946ABC  mov     rdx, rax
  0000000140946ABF  mov     ecx, [rsp+2A8h+var_190]
  0000000140946AC6  shr     rdx, cl
  0000000140946AC9  mov     rcx, [rsp+2A8h+var_288]
  0000000140946ACE  mov     r8, [rsp+2A8h+var_B0]
  0000000140946AD6  mov     [rcx], r8
  0000000140946AD9  mov     ecx, r12d
  0000000140946ADC  shl     ecx, 5
  0000000140946ADF  sub     ecx, r12d
  0000000140946AE2  shl     rax, cl
  0000000140946AE5  mov     rcx, rdx
  0000000140946AE8  not     rcx
  0000000140946AEB  and     rcx, rax
  0000000140946AEE  mov     r8, rax
  0000000140946AF1  not     r8
  0000000140946AF4  and     r8, rdx
  0000000140946AF7  and     rax, rdx
  0000000140946AFA  imul    edx, r12d, 0D3140C49h
  0000000140946B01  add     rax, rdx
  0000000140946B04  add     rax, rcx
  0000000140946B07  not     rcx
  0000000140946B0A  not     r8
  0000000140946B0D  and     r8, rcx
  0000000140946B10  add     rax, rcx
  0000000140946B13  not     r8
  0000000140946B16  add     rax, r8
  0000000140946B19  mov     r8, [rsp+2A8h+var_118]
  0000000140946B21  not     r8
  0000000140946B24  mov     r11, [rsp+2A8h+var_1C0]
  0000000140946B2C  imul    rax, r11
  0000000140946B30  mov     rcx, r8
  0000000140946B33  and     rcx, rax
  0000000140946B36  not     rax
  0000000140946B39  and     rax, r8
  0000000140946B3C  mov     r8, rcx
  0000000140946B3F  not     r8
  0000000140946B42  add     r8, rdx
  0000000140946B45  not     rax
  0000000140946B48  add     r8, rax
  0000000140946B4B  add     r8, rcx
  0000000140946B4E  mov     rax, [rsp+2A8h+var_C0]
  0000000140946B56  mov     [rax], r10
  0000000140946B59  mov     rax, [rsp+2A8h+var_B8]
  0000000140946B61  mov     rcx, [rsp+2A8h+var_180]
  0000000140946B69  mov     [rax+rcx+1], r8
  0000000140946B6E  mov     rax, [rsp+2A8h+var_D8]
  0000000140946B76  mov     rcx, [rsp+2A8h+var_E0]
  0000000140946B7E  lea     rax, [rax+rcx*2]
  0000000140946B82  mov     rcx, 7D90F5B40000000h
  0000000140946B8C  imul    rcx, r12
  0000000140946B90  add     rcx, r9
  0000000140946B93  imul    rcx, r15
  0000000140946B97  mov     rdx, rsi
  0000000140946B9A  not     rdx
  0000000140946B9D  mov     r8, rcx
  0000000140946BA0  not     r8
  0000000140946BA3  mov     r9d, r8d
  0000000140946BA6  and     r8, rdx
  0000000140946BA9  and     rdx, rcx
  0000000140946BAC  not     rdx
  0000000140946BAF  and     r9d, esi
  0000000140946BB2  not     r9
  0000000140946BB5  and     r9, rdx
  0000000140946BB8  not     r9
  0000000140946BBB  mov     r10, 0E3456D1E9A0834C3h
  0000000140946BC5  imul    r10, r8
  0000000140946BC9  add     r10, r9
  0000000140946BCC  not     r8
  0000000140946BCF  and     ecx, esi
  0000000140946BD1  not     rcx
  0000000140946BD4  and     rcx, r8
  0000000140946BD7  not     rcx
  0000000140946BDA  lea     rcx, [r10+rcx*2]
  0000000140946BDE  mov     r8, 1CBA92E165F7CB3Bh
  0000000140946BE8  imul    r8, rdx
  0000000140946BEC  add     r8, rcx
  0000000140946BEF  mov     rcx, [rsp+2A8h+var_D0]
  0000000140946BF7  mov     [rcx+rax+1], r8
  0000000140946BFC  imul    eax, r12d, 27849B60h
  0000000140946C03  add     rax, rsp
  0000000140946C06  add     rax, 2A8h
  0000000140946C0C  imul    rax, [rsp+2A8h+var_2A8]
  0000000140946C11  not     rax
  0000000140946C14  imul    ecx, r12d, 31D4BB30h
  0000000140946C1B  add     rcx, rsp
  0000000140946C1E  add     rcx, 2A8h
  0000000140946C25  imul    rcx, r11
  0000000140946C29  not     rcx
  0000000140946C2C  and     rcx, rax
  0000000140946C2F  imul    eax, r12d, 1E5C68D0h
  0000000140946C36  add     rax, rsp
  0000000140946C39  add     rax, 2A8h
  0000000140946C3F  imul    rax, r11
  0000000140946C43  not     rcx
  0000000140946C46  mov     [rcx], rax
  0000000140946C49  mov     rcx, [rsp+2A8h+var_268]
  0000000140946C4E  mov     rax, rcx
  0000000140946C51  not     rax
  0000000140946C54  and     rax, r13
  0000000140946C57  not     rax
  0000000140946C5A  and     ecx, edi
  0000000140946C5C  not     rcx
  0000000140946C5F  and     rcx, rax
  0000000140946C62  add     rcx, [rsp+2A8h+var_C8]
  0000000140946C6A  mov     rbp, rcx
  0000000140946C6D  not     rbp
  0000000140946C70  mov     rax, rbp
  0000000140946C73  mov     r15, [rsp+2A8h+var_2A0]
  0000000140946C78  and     rax, r15
  0000000140946C7B  not     rax
  0000000140946C7E  mov     rdx, rcx
  0000000140946C81  mov     r14, rcx
  0000000140946C84  mov     r10, [rsp+2A8h+var_270]
  0000000140946C89  and     rdx, r10
  0000000140946C8C  not     rdx
  0000000140946C8F  and     rdx, rax
  0000000140946C92  mov     r11, 5F20194AF926ADD3h
  0000000140946C9C  mov     [rsp+2A8h+var_210], r12
  0000000140946CA4  imul    r11, r12
  0000000140946CA8  mov     r8, r11
  0000000140946CAB  not     r8
  0000000140946CAE  mov     [rsp+2A8h+var_2A8], r8
  0000000140946CB2  mov     rcx, 0B6D900CAC51F8787h
  0000000140946CBC  imul    rcx, r12
  0000000140946CC0  mov     rax, rcx
  0000000140946CC3  not     rax
  0000000140946CC6  not     rdx
  0000000140946CC9  and     rdx, rax
  0000000140946CCC  mov     rdi, rax
  0000000140946CCF  mov     [rsp+2A8h+var_280], rax
  0000000140946CD4  not     rdx
  0000000140946CD7  mov     r9, [rsp+2A8h+var_278]
  0000000140946CDC  and     rdx, r9
  0000000140946CDF  mov     rax, r11
  0000000140946CE2  mov     rbx, r11
  0000000140946CE5  mov     [rsp+2A8h+var_288], r11
  0000000140946CEA  and     rax, rdx
  0000000140946CED  not     rdx
  0000000140946CF0  and     rdx, r8
  0000000140946CF3  not     rdx
  0000000140946CF6  not     rax
  0000000140946CF9  and     rax, rdx
  0000000140946CFC  mov     rdx, 369D0369D0369BAh
  0000000140946D06  imul    rdx, rax
  0000000140946D0A  mov     rsi, r8
  0000000140946D0D  and     rsi, r14
  0000000140946D10  mov     r8, rsi
  0000000140946D13  not     r8
  0000000140946D16  mov     rax, r10
  0000000140946D19  and     rax, r8
  0000000140946D1C  mov     r12, [rsp+2A8h+var_298]
  0000000140946D21  and     r8, r12
  0000000140946D24  not     r8
  0000000140946D27  and     rsi, r9
  0000000140946D2A  not     rsi
  0000000140946D2D  and     rsi, r8
  0000000140946D30  and     rdi, r10
  0000000140946D33  not     rdi
  0000000140946D36  mov     [rsp+2A8h+var_230], rdi
  0000000140946D3B  mov     r8, rcx
  0000000140946D3E  and     r8, r15
  0000000140946D41  mov     r11, r9
  0000000140946D44  and     r11, r8
  0000000140946D47  not     rsi
  0000000140946D4A  and     rsi, r8
  0000000140946D4D  mov     [rsp+2A8h+var_238], rsi
  0000000140946D52  mov     r10, r8
  0000000140946D55  not     r10
  0000000140946D58  mov     [rsp+2A8h+var_240], r10
  0000000140946D5D  mov     r8, rdi
  0000000140946D60  and     r8, r10
  0000000140946D63  mov     rsi, r8
  0000000140946D66  not     rsi
  0000000140946D69  mov     r10, rbx
  0000000140946D6C  and     r10, rsi
  0000000140946D6F  mov     rdi, r9
  0000000140946D72  and     rdi, r10
  0000000140946D75  not     r10
  0000000140946D78  and     r10, r12
  0000000140946D7B  not     r10
  0000000140946D7E  not     rdi
  0000000140946D81  and     rdi, r10
  0000000140946D84  mov     r10, rbp
  0000000140946D87  and     r10, rdi
  0000000140946D8A  not     r10
  0000000140946D8D  not     rdi
  0000000140946D90  and     rdi, r14
  0000000140946D93  not     rdi
  0000000140946D96  and     rdi, r10
  0000000140946D99  mov     rbx, 0E4B17E4B17E4B19Ah
  0000000140946DA3  imul    rbx, rdi
  0000000140946DA7  mov     rdi, r9
  0000000140946DAA  mov     r9, r14
  0000000140946DAD  mov     [rsp+2A8h+var_268], r14
  0000000140946DB2  and     rdi, r14
  0000000140946DB5  not     rdi
  0000000140946DB8  mov     r10, r12
  0000000140946DBB  and     r10, rbp
  0000000140946DBE  mov     r13, r10
  0000000140946DC1  not     r13
  0000000140946DC4  and     rdi, r13
  0000000140946DC7  mov     r14, [rsp+2A8h+var_280]
  0000000140946DCC  and     r14, rdi
  0000000140946DCF  not     rdi
  0000000140946DD2  and     rdi, rcx
  0000000140946DD5  not     r14
  0000000140946DD8  not     rdi
  0000000140946DDB  and     rdi, [rsp+2A8h+var_270]
  0000000140946DE0  and     rdi, r14
  0000000140946DE3  mov     r15, [rsp+2A8h+var_288]
  0000000140946DE8  and     rdi, r15
  0000000140946DEB  mov     r14, 28F5C28F5C28F5C4h
  0000000140946DF5  imul    r14, rdi
  0000000140946DF9  add     r14, rdx
  0000000140946DFC  add     r14, rbx
  0000000140946DFF  and     r8, rbp
  0000000140946E02  not     r8
  0000000140946E05  and     rsi, r9
  0000000140946E08  not     rsi
  0000000140946E0B  and     rsi, r8
  0000000140946E0E  not     rsi
  0000000140946E11  mov     r9, [rsp+2A8h+var_2A8]
  0000000140946E15  and     rsi, r9
  0000000140946E18  mov     rbx, [rsp+2A8h+var_278]
  0000000140946E1D  mov     rdx, rbx
  0000000140946E20  and     rdx, rsi
  0000000140946E23  not     rsi
  0000000140946E26  and     rsi, r12
  0000000140946E29  not     rsi
  0000000140946E2C  not     rdx
  0000000140946E2F  and     rdx, rsi
  0000000140946E32  not     rdx
  0000000140946E35  mov     r8, 0D3A06D3A06D3A05Eh
  0000000140946E3F  add     r8, 22h ; '"'
  0000000140946E43  imul    r8, rdx
  0000000140946E47  add     r8, r14
  0000000140946E4A  mov     rdx, rcx
  0000000140946E4D  mov     rdi, rbp
  0000000140946E50  mov     [rsp+2A8h+var_290], rbp
  0000000140946E55  and     rdx, rbp
  0000000140946E58  not     rdx
  0000000140946E5B  and     rdx, rbx
  0000000140946E5E  mov     rbp, rbx
  0000000140946E61  and     r15, rdx
  0000000140946E64  not     rdx
  0000000140946E67  and     rdx, r9
  0000000140946E6A  mov     r12, r9
  0000000140946E6D  not     rdx
  0000000140946E70  not     r15
  0000000140946E73  and     r15, rdx
  0000000140946E76  mov     rdx, [rsp+2A8h+var_2A0]
  0000000140946E7B  and     rdx, r15
  0000000140946E7E  not     r15
  0000000140946E81  mov     rbx, [rsp+2A8h+var_270]
  0000000140946E86  and     r15, rbx
  0000000140946E89  not     r15
  0000000140946E8C  not     rdx
  0000000140946E8F  and     rdx, r15
  0000000140946E92  mov     r9, 62FC962FC962FC77h
  0000000140946E9C  lea     rsi, [r9+30h]
  0000000140946EA0  imul    rsi, rdx
  0000000140946EA4  mov     rdx, rbp
  0000000140946EA7  and     rdx, rdi
  0000000140946EAA  mov     [rsp+2A8h+var_248], rdx
  0000000140946EAF  mov     rdi, rbx
  0000000140946EB2  mov     r15, rbx
  0000000140946EB5  and     rdi, rdx
  0000000140946EB8  mov     r9, [rsp+2A8h+var_280]
  0000000140946EBD  mov     rbx, r9
  0000000140946EC0  and     rbx, rdi
  0000000140946EC3  not     rdi
  0000000140946EC6  and     rdi, rcx
  0000000140946EC9  not     rbx
  0000000140946ECC  not     rdi
  0000000140946ECF  and     rdi, rbx
  0000000140946ED2  not     rdi
  0000000140946ED5  and     rdi, r12
  0000000140946ED8  not     rdi
  0000000140946EDB  mov     rdx, 0E147AE147AE14771h
  0000000140946EE5  lea     rbx, [rdx+41h]
  0000000140946EE9  imul    rbx, rdi
  0000000140946EED  add     rbx, rsi
  0000000140946EF0  mov     r14, [rsp+2A8h+var_298]
  0000000140946EF5  mov     rsi, r14
  0000000140946EF8  and     rsi, rax
  0000000140946EFB  not     rsi
  0000000140946EFE  not     rax
  0000000140946F01  mov     rdx, rbp
  0000000140946F04  and     rax, rbp
  0000000140946F07  not     rax
  0000000140946F0A  and     rax, rsi
  0000000140946F0D  mov     rsi, r9
  0000000140946F10  and     rsi, rax
  0000000140946F13  not     rax
  0000000140946F16  and     rax, rcx
  0000000140946F19  not     rsi
  0000000140946F1C  not     rax
  0000000140946F1F  and     rax, rsi
  0000000140946F22  mov     rsi, 3D70A3D70A3D7087h
  0000000140946F2C  imul    rsi, rax
  0000000140946F30  add     rsi, rbx
  0000000140946F33  and     rdx, rcx
  0000000140946F36  mov     [rsp+2A8h+var_228], rcx
  0000000140946F3E  mov     [rsp+2A8h+var_258], rdx
  0000000140946F43  mov     rax, r14
  0000000140946F46  and     rax, r9
  0000000140946F49  not     rax
  0000000140946F4C  mov     rdi, rdx
  0000000140946F4F  not     rdi
  0000000140946F52  and     rdi, rax
  0000000140946F55  mov     [rsp+2A8h+var_260], rdi
  0000000140946F5A  mov     r14, r15
  0000000140946F5D  mov     rax, r15
  0000000140946F60  and     rax, rdi
  0000000140946F63  not     rax
  0000000140946F66  not     rdi
  0000000140946F69  mov     rbp, [rsp+2A8h+var_2A0]
  0000000140946F6E  and     rdi, rbp
  0000000140946F71  not     rdi
  0000000140946F74  and     rax, r12
  0000000140946F77  and     rax, rdi
  0000000140946F7A  not     rax
  0000000140946F7D  mov     r15, [rsp+2A8h+var_268]
  0000000140946F82  and     rax, r15
  0000000140946F85  not     rax
  0000000140946F88  mov     rdi, 2FC962FC962FC950h
  0000000140946F92  add     rdi, 2Ch ; ','
  0000000140946F96  imul    rdi, rax
  0000000140946F9A  add     rdi, rsi
  0000000140946F9D  add     rdi, r8
  0000000140946FA0  and     r12, rcx
  0000000140946FA3  mov     [rsp+2A8h+var_218], r12
  0000000140946FAB  mov     rbx, [rsp+2A8h+var_288]
  0000000140946FB0  mov     r8, rbx
  0000000140946FB3  and     r8, r9
  0000000140946FB6  not     r8
  0000000140946FB9  not     r12
  0000000140946FBC  and     r8, r12
  0000000140946FBF  mov     rsi, r14
  0000000140946FC2  and     rsi, r8
  0000000140946FC5  not     rsi
  0000000140946FC8  not     r8
  0000000140946FCB  and     r8, rbp
  0000000140946FCE  not     r8
  0000000140946FD1  and     r8, rsi
  0000000140946FD4  mov     rax, [rsp+2A8h+var_278]
  0000000140946FD9  mov     rsi, rax
  0000000140946FDC  and     rsi, r8
  0000000140946FDF  not     r8
  0000000140946FE2  mov     rcx, [rsp+2A8h+var_298]
  0000000140946FE7  and     r8, rcx
  0000000140946FEA  not     r8
  0000000140946FED  not     rsi
  0000000140946FF0  and     rsi, r8
  0000000140946FF3  mov     r8, r15
  0000000140946FF6  and     r8, rsi
  0000000140946FF9  not     rsi
  0000000140946FFC  mov     rdx, [rsp+2A8h+var_290]
  0000000140947001  and     rsi, rdx
  0000000140947004  not     rsi
  0000000140947007  not     r8
  000000014094700A  and     r8, rsi
  000000014094700D  not     r8
  0000000140947010  mov     rsi, 0C962FC962FC962ABh
  000000014094701A  imul    rsi, r8
  000000014094701E  add     rsi, rdi
  0000000140947021  mov     [rsp+2A8h+var_220], rsi
  0000000140947029  mov     r9, [rsp+2A8h+var_2A8]
  000000014094702D  mov     r8, r9
  0000000140947030  and     r8, r14
  0000000140947033  not     r8
  0000000140947036  mov     rsi, rbx
  0000000140947039  and     rbx, rbp
  000000014094703C  mov     r14, rbx
  000000014094703F  not     r14
  0000000140947042  and     r14, r8
  0000000140947045  mov     r8, r14
  0000000140947048  not     r8
  000000014094704B  mov     rbp, rcx
  000000014094704E  and     r8, rcx
  0000000140947051  not     r8
  0000000140947054  and     rax, r14
  0000000140947057  not     rax
  000000014094705A  and     rax, r8
  000000014094705D  not     rax
  0000000140947060  mov     r15, [rsp+2A8h+var_280]
  0000000140947065  and     rax, r15
  0000000140947068  mov     rcx, [rsp+2A8h+var_268]
  000000014094706D  mov     r8, rcx
  0000000140947070  and     r8, rax
  0000000140947073  not     rax
  0000000140947076  and     rax, rdx
  0000000140947079  not     rax
  000000014094707C  not     r8
  000000014094707F  and     r8, rax
  0000000140947082  mov     rdi, 4B17E4B17E4B17FAh
  000000014094708C  imul    rdi, r8
  0000000140947090  not     r11
  0000000140947093  and     r11, rsi
  0000000140947096  mov     rax, [rsp+2A8h+var_240]
  000000014094709B  mov     rsi, rbp
  000000014094709E  and     rax, rbp
  00000001409470A1  not     rax
  00000001409470A4  and     r11, rax
  00000001409470A7  not     r11
  00000001409470AA  and     r11, rcx
  00000001409470AD  mov     rbp, rcx
  00000001409470B0  not     r11
  00000001409470B3  mov     r8, 888888888888887Ch
  00000001409470BD  imul    r8, r11
  00000001409470C1  add     r8, rdi
  00000001409470C4  mov     rcx, [rsp+2A8h+var_228]
  00000001409470CC  and     r10, rcx
  00000001409470CF  and     r13, r15
  00000001409470D2  not     r13
  00000001409470D5  not     r10
  00000001409470D8  and     r10, r13
  00000001409470DB  not     r10
  00000001409470DE  and     r10, r9
  00000001409470E1  not     r10
  00000001409470E4  mov     r11, [rsp+2A8h+var_2A0]
  00000001409470E9  and     r10, r11
  00000001409470EC  not     r10
  00000001409470EF  mov     rdx, 0F92C5F92C5F92C6Ah
  00000001409470F9  imul    rdx, r10
  00000001409470FD  add     rdx, r8
  0000000140947100  mov     rax, [rsp+2A8h+var_248]
  0000000140947105  not     rax
  0000000140947108  mov     r10, rsi
  000000014094710B  mov     r8, rsi
  000000014094710E  and     r8, rbp
  0000000140947111  not     r8
  0000000140947114  and     r8, rax
  0000000140947117  mov     rax, rbp
  000000014094711A  and     rax, r11
  000000014094711D  and     rax, [rsp+2A8h+var_288]
  0000000140947122  mov     r9, [rsp+2A8h+var_250]
  0000000140947127  not     r9
  000000014094712A  and     r9, rcx
  000000014094712D  mov     [rsp+2A8h+var_250], r9
  0000000140947132  mov     rsi, r15
  0000000140947135  and     rsi, r8
  0000000140947138  not     r8
  000000014094713B  and     r8, rcx
  000000014094713E  mov     r13, r10
  0000000140947141  and     r13, rcx
  0000000140947144  mov     rdi, r15
  0000000140947147  and     rdi, [rsp+2A8h+var_290]
  000000014094714C  not     rdi
  000000014094714F  mov     [rsp+2A8h+var_200], rdi
  0000000140947157  mov     r15, rcx
  000000014094715A  and     r15, rbp
  000000014094715D  not     r15
  0000000140947160  and     r15, rdi
  0000000140947163  not     r15
  0000000140947166  and     r15, r11
  0000000140947169  not     r15
  000000014094716C  mov     r9, [rsp+2A8h+var_2A8]
  0000000140947170  and     r9, r10
  0000000140947173  and     r15, r9
  0000000140947176  mov     r11, [rsp+2A8h+var_280]
  000000014094717B  mov     rdi, r11
  000000014094717E  and     rdi, r9
  0000000140947181  not     r9
  0000000140947184  and     r9, rcx
  0000000140947187  mov     rbp, [rsp+2A8h+var_290]
  000000014094718C  and     r14, rbp
  000000014094718F  not     r14
  0000000140947192  and     r14, [rsp+2A8h+var_278]
  0000000140947197  mov     r10, r11
  000000014094719A  and     r10, r14
  000000014094719D  mov     [rsp+2A8h+var_1F8], r10
  00000001409471A5  not     r14
  00000001409471A8  and     r14, rcx
  00000001409471AB  and     rbp, [rsp+2A8h+var_270]
  00000001409471B0  mov     r10, r11
  00000001409471B3  and     r10, rbp
  00000001409471B6  mov     [rsp+2A8h+var_248], r10
  00000001409471BB  not     rbp
  00000001409471BE  and     rbp, rcx
  00000001409471C1  mov     [rsp+2A8h+var_240], rbp
  00000001409471C6  and     rbx, rcx
  00000001409471C9  and     rcx, rax
  00000001409471CC  not     rax
  00000001409471CF  and     rax, r11
  00000001409471D2  not     rax
  00000001409471D5  not     rcx
  00000001409471D8  and     rcx, rax
  00000001409471DB  mov     rax, [rsp+2A8h+var_298]
  00000001409471E0  and     rax, rcx
  00000001409471E3  not     rax
  00000001409471E6  not     rcx
  00000001409471E9  and     rcx, [rsp+2A8h+var_278]
  00000001409471EE  not     rcx
  00000001409471F1  and     rcx, rax
  00000001409471F4  mov     rax, 0D0369D0369D036ABh
  00000001409471FE  imul    rax, rcx
  0000000140947202  add     rax, rdx
  0000000140947205  mov     rdx, [rsp+2A8h+var_250]
  000000014094720A  not     rdx
  000000014094720D  mov     r11, [rsp+2A8h+var_268]
  0000000140947212  and     rdx, r11
  0000000140947215  mov     r10, [rsp+2A8h+var_288]
  000000014094721A  mov     rcx, r10
  000000014094721D  and     rcx, rdx
  0000000140947220  not     rdx
  0000000140947223  mov     rbp, [rsp+2A8h+var_2A8]
  0000000140947227  and     rdx, rbp
  000000014094722A  not     rdx
  000000014094722D  not     rcx
  0000000140947230  and     rcx, rdx
  0000000140947233  mov     rdx, 17E4B17E4B17E4A0h
  000000014094723D  imul    rdx, rcx
  0000000140947241  add     rdx, rax
  0000000140947244  add     rdx, [rsp+2A8h+var_220]
  000000014094724C  mov     [rsp+2A8h+var_250], rdx
  0000000140947251  not     rsi
  0000000140947254  not     r8
  0000000140947257  and     r8, rsi
  000000014094725A  mov     rax, rbp
  000000014094725D  and     rax, r8
  0000000140947260  not     r8
  0000000140947263  and     r8, r10
  0000000140947266  not     rax
  0000000140947269  not     r8
  000000014094726C  and     r8, rax
  000000014094726F  mov     r10, [rsp+2A8h+var_2A0]
  0000000140947274  mov     rcx, r10
  0000000140947277  and     rcx, r8
  000000014094727A  not     r8
  000000014094727D  mov     rax, [rsp+2A8h+var_270]
  0000000140947282  and     r8, rax
  0000000140947285  not     r8
  0000000140947288  not     rcx
  000000014094728B  and     rcx, r8
  000000014094728E  not     rcx
  0000000140947291  mov     rdx, 0E147AE147AE14771h
  000000014094729B  imul    rcx, rdx
  000000014094729F  mov     rbp, [rsp+2A8h+var_290]
  00000001409472A4  mov     rdx, [rsp+2A8h+var_218]
  00000001409472AC  and     rdx, rbp
  00000001409472AF  not     rdx
  00000001409472B2  and     r12, r11
  00000001409472B5  not     r12
  00000001409472B8  and     r12, rdx
  00000001409472BB  mov     rdx, r10
  00000001409472BE  and     rdx, r12
  00000001409472C1  not     r12
  00000001409472C4  and     r12, rax
  00000001409472C7  mov     r11, rax
  00000001409472CA  not     r12
  00000001409472CD  not     rdx
  00000001409472D0  and     rdx, r12
  00000001409472D3  mov     r10, [rsp+2A8h+var_298]
  00000001409472D8  mov     r8, r10
  00000001409472DB  and     r8, rdx
  00000001409472DE  not     r8
  00000001409472E1  not     rdx
  00000001409472E4  mov     rsi, [rsp+2A8h+var_278]
  00000001409472E9  and     rdx, rsi
  00000001409472EC  not     rdx
  00000001409472EF  and     rdx, r8
  00000001409472F2  mov     r8, 62FC962FC962FC77h
  00000001409472FC  imul    rdx, r8
  0000000140947300  add     rdx, rcx
  0000000140947303  mov     rcx, rsi
  0000000140947306  mov     r8, [rsp+2A8h+var_280]
  000000014094730B  and     rcx, r8
  000000014094730E  not     rcx
  0000000140947311  not     r13
  0000000140947314  and     r13, rcx
  0000000140947317  and     r11, r13
  000000014094731A  not     r11
  000000014094731D  not     r13
  0000000140947320  mov     rax, [rsp+2A8h+var_2A0]
  0000000140947325  and     r13, rax
  0000000140947328  not     r13
  000000014094732B  and     r13, r11
  000000014094732E  not     rdi
  0000000140947331  not     r9
  0000000140947334  and     rdi, rax
  0000000140947337  and     rdi, r9
  000000014094733A  mov     r12, rsi
  000000014094733D  and     r12, rbx
  0000000140947340  not     rbx
  0000000140947343  and     rbx, r10
  0000000140947346  not     rbx
  0000000140947349  not     r12
  000000014094734C  and     r12, rbx
  000000014094734F  mov     r10, r8
  0000000140947352  and     r10, rax
  0000000140947355  mov     r8, r10
  0000000140947358  not     r8
  000000014094735B  mov     r11, [rsp+2A8h+var_268]
  0000000140947360  and     r8, r11
  0000000140947363  mov     rax, rsi
  0000000140947366  mov     rcx, rsi
  0000000140947369  and     rcx, [rsp+2A8h+var_2A8]
  000000014094736D  and     rcx, r8
  0000000140947370  mov     [rsp+2A8h+var_218], rcx
  0000000140947378  not     r8
  000000014094737B  mov     r9, r10
  000000014094737E  and     r10, rbp
  0000000140947381  not     r10
  0000000140947384  and     r10, r8
  0000000140947387  not     r13
  000000014094738A  mov     rcx, [rsp+2A8h+var_288]
  000000014094738F  and     r13, rcx
  0000000140947392  and     [rsp+2A8h+var_260], rcx
  0000000140947397  mov     r8, [rsp+2A8h+var_230]
  000000014094739C  and     r8, [rsp+2A8h+var_298]
  00000001409473A1  mov     rbx, rbp
  00000001409473A4  and     rbx, r8
  00000001409473A7  not     r8
  00000001409473AA  mov     rsi, r11
  00000001409473AD  and     r8, r11
  00000001409473B0  mov     [rsp+2A8h+var_230], r8
  00000001409473B5  mov     r8, rbp
  00000001409473B8  and     r8, rdi
  00000001409473BB  mov     [rsp+2A8h+var_228], r8
  00000001409473C3  not     rdi
  00000001409473C6  and     rdi, r11
  00000001409473C9  mov     r11, rbp
  00000001409473CC  mov     r8, [rsp+2A8h+var_260]
  00000001409473D1  and     r11, r8
  00000001409473D4  not     r8
  00000001409473D7  and     r8, rsi
  00000001409473DA  mov     [rsp+2A8h+var_260], r8
  00000001409473DF  and     r9, [rsp+2A8h+var_2A8]
  00000001409473E3  mov     r8, rbp
  00000001409473E6  and     r8, r9
  00000001409473E9  mov     [rsp+2A8h+var_220], r8
  00000001409473F1  not     r9
  00000001409473F4  and     r9, rsi
  00000001409473F7  mov     r8, rcx
  00000001409473FA  and     r8, [rsp+2A8h+var_258]
  00000001409473FF  not     r8
  0000000140947402  and     r8, rsi
  0000000140947405  and     rsi, rcx
  0000000140947408  not     r13
  000000014094740B  and     r13, rbp
  000000014094740E  not     r12
  0000000140947411  and     r12, rbp
  0000000140947414  mov     rcx, [rsp+2A8h+var_258]
  0000000140947419  and     rcx, [rsp+2A8h+var_2A8]
  000000014094741D  not     rcx
  0000000140947420  and     rcx, [rsp+2A8h+var_270]
  0000000140947425  not     rcx
  0000000140947428  and     rcx, rbp
  000000014094742B  mov     [rsp+2A8h+var_258], rcx
  0000000140947430  and     rbp, [rsp+2A8h+var_2A8]
  0000000140947434  not     rbp
  0000000140947437  mov     rcx, rsi
  000000014094743A  not     rcx
  000000014094743D  and     rcx, rbp
  0000000140947440  mov     rsi, [rsp+2A8h+var_298]
  0000000140947445  mov     rbp, rsi
  0000000140947448  and     rbp, r10
  000000014094744B  mov     [rsp+2A8h+var_268], rbp
  0000000140947450  not     r10
  0000000140947453  and     r10, rax
  0000000140947456  mov     rbp, rax
  0000000140947459  and     rax, rcx
  000000014094745C  not     rcx
  000000014094745F  and     rcx, rsi
  0000000140947462  not     rcx
  0000000140947465  not     rax
  0000000140947468  and     rax, rcx
  000000014094746B  not     r11
  000000014094746E  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140947473  and     r11, rcx
  0000000140947476  not     r8
  0000000140947479  and     r8, rcx
  000000014094747C  and     rcx, rax
  000000014094747F  mov     [rsp+2A8h+var_2A0], rcx
  0000000140947484  not     rax
  0000000140947487  mov     rcx, [rsp+2A8h+var_270]
  000000014094748C  and     rax, rcx
  000000014094748F  mov     [rsp+2A8h+var_278], rax
  0000000140947494  and     rcx, [rsp+2A8h+var_200]
  000000014094749C  not     rbx
  000000014094749F  mov     rax, [rsp+2A8h+var_288]
  00000001409474A4  and     rbx, rax
  00000001409474A7  and     rax, rcx
  00000001409474AA  not     rcx
  00000001409474AD  and     rcx, [rsp+2A8h+var_2A8]
  00000001409474B1  not     rcx
  00000001409474B4  not     rax
  00000001409474B7  and     rax, rcx
  00000001409474BA  not     rax
  00000001409474BD  and     rax, rsi
  00000001409474C0  not     rax
  00000001409474C3  mov     rsi, 0D3A06D3A06D3A05Eh
  00000001409474CD  lea     rcx, [rsi+33h]
  00000001409474D1  imul    rcx, rax
  00000001409474D5  add     rcx, rdx
  00000001409474D8  mov     rax, 2FC962FC962FC950h
  00000001409474E2  imul    r13, rax
  00000001409474E6  add     r13, rcx
  00000001409474E9  not     r15
  00000001409474EC  mov     rcx, 3A06D3A06D3A06E3h
  00000001409474F6  imul    rcx, r15
  00000001409474FA  add     rcx, r13
  00000001409474FD  mov     rax, [rsp+2A8h+var_230]
  0000000140947502  not     rax
  0000000140947505  and     rbx, rax
  0000000140947508  not     rbx
  000000014094750B  mov     rax, 0FC962FC962FC963Fh
  0000000140947515  imul    rax, rbx
  0000000140947519  add     rax, rcx
  000000014094751C  add     rax, [rsp+2A8h+var_250]
  0000000140947521  mov     rcx, [rsp+2A8h+var_228]
  0000000140947529  not     rcx
  000000014094752C  not     rdi
  000000014094752F  and     rdi, rcx
  0000000140947532  not     rdi
  0000000140947535  mov     rcx, 8F5C28F5C28F5C27h
  000000014094753F  imul    rcx, rdi
  0000000140947543  mov     rdx, [rsp+2A8h+var_260]
  0000000140947548  not     rdx
  000000014094754B  and     r11, rdx
  000000014094754E  mov     rdx, 666666666666664Eh
  0000000140947558  imul    rdx, r11
  000000014094755C  add     rdx, rcx
  000000014094755F  mov     rcx, [rsp+2A8h+var_1F8]
  0000000140947567  not     rcx
  000000014094756A  not     r14
  000000014094756D  and     r14, rcx
  0000000140947570  not     r14
  0000000140947573  mov     rcx, 1111111111111123h
  000000014094757D  imul    rcx, r14
  0000000140947581  add     rcx, rdx
  0000000140947584  mov     rdx, [rsp+2A8h+var_220]
  000000014094758C  not     rdx
  000000014094758F  not     r9
  0000000140947592  and     r9, rdx
  0000000140947595  and     rbp, r9
  0000000140947598  not     r9
  000000014094759B  mov     r11, [rsp+2A8h+var_298]
  00000001409475A0  and     r9, r11
  00000001409475A3  not     r9
  00000001409475A6  not     rbp
  00000001409475A9  and     rbp, r9
  00000001409475AC  not     rbp
  00000001409475AF  mov     rdx, 740DA740DA740DB3h
  00000001409475B9  imul    rdx, rbp
  00000001409475BD  add     rdx, rcx
  00000001409475C0  mov     rdi, [rsp+2A8h+var_240]
  00000001409475C5  not     rdi
  00000001409475C8  and     rdi, r11
  00000001409475CB  mov     rcx, [rsp+2A8h+var_248]
  00000001409475D0  not     rcx
  00000001409475D3  and     rdi, rcx
  00000001409475D6  mov     r11, [rsp+2A8h+var_2A8]
  00000001409475DA  and     rdi, r11
  00000001409475DD  not     rdi
  00000001409475E0  mov     rcx, 0EEEEEEEEEEEEEEECh
  00000001409475EA  lea     r9, [rcx+5]
  00000001409475EE  imul    r9, rdi
  00000001409475F2  add     r9, rdx
  00000001409475F5  not     r8
  00000001409475F8  mov     rdx, 69D0369D0369D032h
  0000000140947602  imul    rdx, r8
  0000000140947606  add     rdx, r9
  0000000140947609  not     r12
  000000014094760C  imul    r12, rcx
  0000000140947610  add     r12, rdx
  0000000140947613  mov     rdx, [rsp+2A8h+var_218]
  000000014094761B  not     rdx
  000000014094761E  mov     rcx, 5F92C5F92C5F92FEh
  0000000140947628  imul    rcx, rdx
  000000014094762C  add     rcx, r12
  000000014094762F  mov     r8, [rsp+2A8h+var_238]
  0000000140947634  not     r8
  0000000140947637  mov     rdx, 0CCCCCCCCCCCCCCB5h
  0000000140947641  imul    rdx, r8
  0000000140947645  add     rdx, rcx
  0000000140947648  mov     rcx, [rsp+2A8h+var_258]
  000000014094764D  not     rcx
  0000000140947650  imul    rcx, rsi
  0000000140947654  add     rcx, rdx
  0000000140947657  add     rcx, rax
  000000014094765A  mov     r8, rcx
  000000014094765D  mov     rax, [rsp+2A8h+var_268]
  0000000140947662  not     rax
  0000000140947665  not     r10
  0000000140947668  and     r10, rax
  000000014094766B  not     r10
  000000014094766E  and     r10, r11
  0000000140947671  mov     rax, 0DA740DA740DA739h
  000000014094767B  imul    rax, r10
  000000014094767F  mov     rcx, [rsp+2A8h+var_278]
  0000000140947684  not     rcx
  0000000140947687  mov     rdx, [rsp+2A8h+var_2A0]
  000000014094768C  not     rdx
  000000014094768F  and     rdx, rcx
  0000000140947692  not     rdx
  0000000140947695  and     rdx, [rsp+2A8h+var_280]
  000000014094769A  not     rdx
  000000014094769D  mov     rcx, 9D0369D0369D035Dh
  00000001409476A7  imul    rcx, rdx
  00000001409476AB  add     rcx, rax
  00000001409476AE  add     rcx, r8
  00000001409476B1  imul    rcx, [rsp+2A8h+var_1C0]
  00000001409476BA  mov     r8, [rsp+2A8h+var_1B0]
  00000001409476C2  mov     rax, r8
  00000001409476C5  not     rax
  00000001409476C8  mov     rdx, rcx
  00000001409476CB  not     rdx
  00000001409476CE  and     rdx, r8
  00000001409476D1  and     rax, rcx
  00000001409476D4  and     rcx, r8
  00000001409476D7  not     rdx
  00000001409476DA  mov     r8, rax
  00000001409476DD  not     r8
  00000001409476E0  and     r8, rdx
  00000001409476E3  not     r8
  00000001409476E6  lea     r8, [r8+r8*2]
  00000001409476EA  not     rcx
  00000001409476ED  add     rcx, rcx
  00000001409476F0  sub     r8, rcx
  00000001409476F3  add     rax, rax
  00000001409476F6  sub     r8, rax
  00000001409476F9  lea     rax, [r8+rdx*2]
  00000001409476FD  mov     r11, [rsp+2A8h+var_210]
  0000000140947705  imul    ecx, r11d, 0B18ABFE0h
  000000014094770C  add     rcx, rsp
  000000014094770F  add     rcx, 2A8h
  0000000140947716  imul    rcx, [rsp+2A8h+var_1F0]
  000000014094771F  mov     r10, [rsp+2A8h+var_1A8]
  0000000140947727  mov     rdx, r10
  000000014094772A  not     rdx
  000000014094772D  mov     r8, rcx
  0000000140947730  not     r8
  0000000140947733  mov     r9, rdx
  0000000140947736  and     r9, r8
  0000000140947739  and     r8, r10
  000000014094773C  and     r10, rcx
  000000014094773F  and     rcx, rdx
  0000000140947742  not     rcx
  0000000140947745  not     r8
  0000000140947748  and     r8, rcx
  000000014094774B  not     r8
  000000014094774E  lea     rcx, [r10+r8*2]
  0000000140947752  not     r10
  0000000140947755  not     r9
  0000000140947758  and     r9, r10
  000000014094775B  sub     rcx, r9
  000000014094775E  mov     [rcx], rax
  0000000140947761  mov     rcx, [rsp+2A8h+var_A8]
  0000000140947769  and     rcx, [rsp+2A8h+var_208]
  0000000140947771  mov     r8, [rsp+2A8h+var_1D8]
  0000000140947779  and     r8d, dword ptr [rsp+2A8h+var_188]
  0000000140947781  mov     rax, 78AB6499056D4942h
  000000014094778B  imul    rax, r11
  000000014094778F  not     rcx
  0000000140947792  not     r8
  0000000140947795  and     r8, rcx
  0000000140947798  mov     rcx, 38249EC89D433377h
  00000001409477A2  imul    rcx, r11
  00000001409477A6  mov     r9, r11
  00000001409477A9  add     r8, rcx
  00000001409477AC  mov     rdx, r8
  00000001409477AF  mov     ecx, [rsp+2A8h+var_18C]
  00000001409477B6  shl     rdx, cl
  00000001409477B9  imul    ecx, r9d, 66h ; 'f'
  00000001409477BD  shr     r8, cl
  00000001409477C0  not     rdx
  00000001409477C3  not     r8
  00000001409477C6  and     r8, rdx
  00000001409477C9  and     rax, r8
  00000001409477CC  not     r8
  00000001409477CF  and     r8, [rsp+2A8h+var_1D0]
  00000001409477D7  not     rax
  00000001409477DA  not     r8
  00000001409477DD  and     r8, rax
  00000001409477E0  mov     rax, [rsp+2A8h+var_1C8]
  00000001409477E8  mov     [rax], r8
  00000001409477EB  mov     rax, 4D5BBF98590A6CCAh
  00000001409477F5  mov     rcx, [rsp+2A8h+var_A0]
  00000001409477FD  imul    rax, rcx
  0000000140947801  add     rax, [rsp+2A8h+var_1E0]
  0000000140947809  imul    rax, [rsp+2A8h+var_98]
  0000000140947812  mov     rdx, 9EDA66410A0F67C8h
  000000014094781C  imul    rdx, rcx
  0000000140947820  add     rdx, [rsp+2A8h+var_1E8]
  0000000140947828  imul    rdx, [rsp+2A8h+var_1B8]
  0000000140947831  not     rax
  0000000140947834  not     rdx
  0000000140947837  and     rdx, rax
  000000014094783A  not     rdx
  000000014094783D  imul    ecx, 6945D536h
  0000000140947843  add     rsp, 268h
  000000014094784A  pop     rbx
  000000014094784B  pop     rbp
  000000014094784C  pop     rdi
  000000014094784D  pop     rsi
  000000014094784E  pop     r12
  0000000140947850  pop     r13
  0000000140947852  pop     r14
  0000000140947854  pop     r15
  0000000140947856  jmp     rdx

