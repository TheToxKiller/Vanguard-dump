// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418F01BE                          ║
// ║  VA        : 0x1418F01BE                            ║
// ║  RVA       : 0x18F01BE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418F01C0  sub_1418F01BE
//   0x1418F01C2  sub_1418F01BE
//   0x1418F01C4  sub_1418F01BE
//   0x1418F01C6  sub_1418F01BE
//   0x1418F01C7  sub_1418F01BE
//   0x1418F01C8  sub_1418F01BE
//   0x1418F01C9  sub_1418F01BE
//   0x1418F01CA  sub_1418F01BE
//   0x1418F01D1  sub_1418F01BE
//   0x1418F01D9  sub_1418F01BE
//   0x1418F01DC  sub_1418F01BE
//   0x1418F01E4  sub_1418F01BE
//   0x1418F01EC  sub_1418F01BE
//   0x1418F01EF  sub_1418F01BE
//   0x1418F01F2  sub_1418F01BE
//   0x1418F01F5  sub_1418F01BE
//   0x1418F01F8  sub_1418F01BE
//   0x1418F01FB  sub_1418F01BE
//   0x1418F0205  sub_1418F01BE
//   0x1418F0209  sub_1418F01BE
//   0x1418F020C  sub_1418F01BE
//   0x1418F020F  sub_1418F01BE
//   0x1418F0212  sub_1418F01BE
//   0x1418F0215  sub_1418F01BE
//   0x1418F0218  sub_1418F01BE
//   0x1418F021B  sub_1418F01BE
//   0x1418F021E  sub_1418F01BE
//   0x1418F0221  sub_1418F01BE
//   0x1418F0225  sub_1418F01BE
//   0x1418F0228  sub_1418F01BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10311 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418F01BE  push    r15
  00000001418F01C0  push    r14
  00000001418F01C2  push    r13
  00000001418F01C4  push    r12
  00000001418F01C6  push    rsi
  00000001418F01C7  push    rdi
  00000001418F01C8  push    rbp
  00000001418F01C9  push    rbx
  00000001418F01CA  sub     rsp, 1F0h
  00000001418F01D1  mov     rcx, [rsp+230h+arg_148]
  00000001418F01D9  not     rcx
  00000001418F01DC  mov     rax, [rsp+230h+arg_30]
  00000001418F01E4  mov     r8, [rsp+230h+arg_128]
  00000001418F01EC  mov     rdx, r8
  00000001418F01EF  not     rdx
  00000001418F01F2  and     rdx, rax
  00000001418F01F5  mov     r9, rcx
  00000001418F01F8  and     r9, rdx
  00000001418F01FB  mov     r10, 0AA694F01E4401D27h
  00000001418F0205  imul    r9, r10
  00000001418F0209  not     rdx
  00000001418F020C  not     rax
  00000001418F020F  and     rax, r8
  00000001418F0212  not     rax
  00000001418F0215  and     rax, rdx
  00000001418F0218  mov     r8, rcx
  00000001418F021B  and     r8, rax
  00000001418F021E  not     r8
  00000001418F0221  imul    r8, r10
  00000001418F0225  add     r8, r9
  00000001418F0228  not     rax
  00000001418F022B  and     rax, rcx
  00000001418F022E  not     rax
  00000001418F0231  imul    rax, r10
  00000001418F0235  add     rax, r8
  00000001418F0238  and     rdx, rcx
  00000001418F023B  not     rdx
  00000001418F023E  mov     rcx, 5596B0FE1BBFE2D9h
  00000001418F0248  imul    rcx, rdx
  00000001418F024C  add     rcx, rax
  00000001418F024F  imul    eax, ecx, 6A397DB8h
  00000001418F0255  mov     r8, [rsp+rax+230h]
  00000001418F025D  imul    eax, ecx, 0C972F2A8h
  00000001418F0263  mov     rax, [rsp+rax+230h]
  00000001418F026B  mov     [rsp+230h+var_F0], rax
  00000001418F0273  imul    eax, ecx, 0FE14ECB0h
  00000001418F0279  mov     rdx, [rsp+rax+230h]
  00000001418F0281  imul    eax, ecx, 0F03446F0h
  00000001418F0287  mov     r10, rcx
  00000001418F028A  mov     r9, [rsp+rax+230h]
  00000001418F0292  mov     rcx, r9
  00000001418F0295  not     rcx
  00000001418F0298  mov     rax, rdx
  00000001418F029B  and     rax, r8
  00000001418F029E  mov     rsi, r8
  00000001418F02A1  mov     r8, r9
  00000001418F02A4  mov     r11, r9
  00000001418F02A7  mov     [rsp+230h+var_A8], r9
  00000001418F02AF  and     r8, rax
  00000001418F02B2  not     rax
  00000001418F02B5  and     rax, rcx
  00000001418F02B8  not     rax
  00000001418F02BB  not     r8
  00000001418F02BE  and     r8, rax
  00000001418F02C1  mov     r9, 0D73B07C3DC27E2A1h
  00000001418F02CB  imul    r9, r8
  00000001418F02CF  mov     r15, rsi
  00000001418F02D2  mov     [rsp+230h+var_E8], rsi
  00000001418F02DA  not     r15
  00000001418F02DD  mov     r8, rcx
  00000001418F02E0  and     rcx, rdx
  00000001418F02E3  imul    eax, r10d, 359783B0h
  00000001418F02EA  mov     rax, [rsp+rax+230h]
  00000001418F02F2  mov     [rsp+230h+var_190], rax
  00000001418F02FA  imul    eax, r10d, 0ACBC1D80h
  00000001418F0301  mov     rax, [rsp+rax+230h]
  00000001418F0309  mov     [rsp+230h+var_48], rax
  00000001418F0311  imul    eax, r10d, 0E253A130h
  00000001418F0318  mov     rax, [rsp+rax+230h]
  00000001418F0320  mov     [rsp+230h+var_50], rax
  00000001418F0328  imul    eax, r10d, 0ABC693D8h
  00000001418F032F  mov     rax, [rsp+rax+230h]
  00000001418F0337  mov     [rsp+230h+var_58], rax
  00000001418F033F  imul    eax, r10d, 0D472FB70h
  00000001418F0346  mov     rax, [rsp+rax+230h]
  00000001418F034E  mov     [rsp+230h+var_60], rax
  00000001418F0356  imul    eax, r10d, 9FD10168h
  00000001418F035D  mov     rax, [rsp+rax+230h]
  00000001418F0365  mov     [rsp+230h+var_68], rax
  00000001418F036D  imul    eax, r10d, 90FAD200h
  00000001418F0374  mov     rax, [rsp+rax+230h]
  00000001418F037C  mov     [rsp+230h+var_70], rax
  00000001418F0384  imul    eax, r10d, 4E783238h
  00000001418F038B  mov     rax, [rsp+rax+230h]
  00000001418F0393  mov     [rsp+230h+var_78], rax
  00000001418F039B  imul    ebx, r10d, 0D65E0EC0h
  00000001418F03A2  mov     [rsp+230h+var_B0], rbx
  00000001418F03AA  imul    edi, r10d, 0B9A73998h
  00000001418F03B1  mov     [rsp+230h+var_A0], rdi
  00000001418F03B9  imul    eax, r10d, 5D4E61A0h
  00000001418F03C0  mov     [rsp+230h+var_98], rax
  00000001418F03C8  mov     r14, r10
  00000001418F03CB  mov     r10, [rsp+rax+230h]
  00000001418F03D3  mov     [rsp+230h+var_90], r10
  00000001418F03DB  mov     rax, [rsp+rdi+230h]
  00000001418F03E3  mov     [rsp+230h+var_88], rax
  00000001418F03EB  mov     rax, [rsp+rbx+230h]
  00000001418F03F3  mov     [rsp+230h+var_80], rax
  00000001418F03FB  test    rsi, 0
  00000001418F0402  call    locret_1418F0412  ; -> locret_1418F0412
  00000001418F0407  jns     loc_1418F0413
  00000001418F040D  jmp     loc_1418F0F5A
  00000001418F0412  retn
  00000001418F0413  nop
  00000001418F0414  jmp     loc_1418F1E82
  00000001418F0419  mov     rbx, [rsp+230h+var_190]
  00000001418F0421  mov     r10, [rbx+rcx]
  00000001418F0425  not     r10
  00000001418F0428  mov     r9, [rsp+230h+var_F8]
  00000001418F0430  add     r10, r9
  00000001418F0433  add     r10, rdx
  00000001418F0436  mov     rax, r10
  00000001418F0439  not     rax
  00000001418F043C  mov     r8, [rsp+230h+var_F0]
  00000001418F0444  mov     rcx, r8
  00000001418F0447  and     rcx, rax
  00000001418F044A  mov     rdx, 0EA763F45FFE9FB28h
  00000001418F0454  imul    rdx, rcx
  00000001418F0458  mov     rcx, r8
  00000001418F045B  not     rcx
  00000001418F045E  and     rax, rcx
  00000001418F0461  mov     rcx, 0D4EC7E8BFFD3F650h
  00000001418F046B  imul    rcx, rax
  00000001418F046F  add     rcx, rdx
  00000001418F0472  not     rax
  00000001418F0475  and     r10, r8
  00000001418F0478  not     r10
  00000001418F047B  and     rax, r10
  00000001418F047E  not     rax
  00000001418F0481  mov     rdx, 1589C0BA001604D8h
  00000001418F048B  imul    rax, rdx
  00000001418F048F  imul    r10, rdx
  00000001418F0493  add     r10, rcx
  00000001418F0496  add     r10, rax
  00000001418F0499  mov     rax, [rsp+230h+var_E8]
  00000001418F04A1  and     rax, r10
  00000001418F04A4  mov     rdi, r10
  00000001418F04A7  mov     rcx, rax
  00000001418F04AA  not     rcx
  00000001418F04AD  mov     rdx, 6221D05E7B513E54h
  00000001418F04B7  imul    rcx, rdx
  00000001418F04BB  or      rdx, 1
  00000001418F04BF  imul    rdx, rax
  00000001418F04C3  add     rdx, rcx
  00000001418F04C6  and     rdi, [rsp+230h+var_198]
  00000001418F04CE  mov     rcx, 0A6CA4591A1B0F2D2h
  00000001418F04D8  imul    rcx, r11
  00000001418F04DC  mov     rax, 0C15BFBB2D09E8BCDh
  00000001418F04E6  imul    rax, r11
  00000001418F04EA  lea     r8, [r9+rdi]
  00000001418F04EE  add     r8, rdx
  00000001418F04F1  mov     [rsp+230h+var_1B8], r8
  00000001418F04F6  mov     r9, r8
  00000001418F04F9  not     r9
  00000001418F04FC  mov     [rsp+230h+var_180], r9
  00000001418F0504  and     rcx, r9
  00000001418F0507  not     rcx
  00000001418F050A  and     rax, r8
  00000001418F050D  not     rax
  00000001418F0510  and     rax, rcx
  00000001418F0513  imul    ecx, esi, 53C0829h
  00000001418F0519  lea     r8d, [rax+rcx]
  00000001418F051D  imul    ecx, r11d, 1B6102C2h
  00000001418F0524  and     ecx, r8d
  00000001418F0527  not     r8d
  00000001418F052A  imul    r9d, r11d, 56EE7BDDh
  00000001418F0531  and     r8d, r9d
  00000001418F0534  not     r8d
  00000001418F0537  not     ecx
  00000001418F0539  and     ecx, r8d
  00000001418F053C  imul    r8d, esi, 0A1BC14B8h
  00000001418F0543  add     ecx, r8d
  00000001418F0546  mov     r8, 1A13EDE26A991C4Ch
  00000001418F0550  imul    r8, r11
  00000001418F0554  add     rax, r8
  00000001418F0557  mov     r8, 2EF38FD794D0F8A0h
  00000001418F0561  imul    r8, rsi
  00000001418F0565  mov     r13, rsi
  00000001418F0568  mov     r10, [rbx+r8]
  00000001418F056C  mov     [rsp+230h+var_118], r10
  00000001418F0574  mov     r8, rax
  00000001418F0577  not     r8
  00000001418F057A  mov     r9, r10
  00000001418F057D  not     r9
  00000001418F0580  mov     [rsp+230h+var_110], r9
  00000001418F0588  and     r8, r9
  00000001418F058B  not     r8
  00000001418F058E  and     rax, r10
  00000001418F0591  not     rax
  00000001418F0594  and     rax, r8
  00000001418F0597  mov     r12, rax
  00000001418F059A  ror     r12, cl
  00000001418F059D  mov     r8, rax
  00000001418F05A0  shr     r8, 30h
  00000001418F05A4  mov     r9, rax
  00000001418F05A7  shr     r9, 38h
  00000001418F05AB  mov     rsi, r12
  00000001418F05AE  shr     rsi, 38h
  00000001418F05B2  imul    r10d, r11d, 0DE6FD6DFh
  00000001418F05B9  test    cl, r10b
  00000001418F05BC  cmovz   rsi, r9
  00000001418F05C0  mov     [rsp+230h+var_1D8], rsi
  00000001418F05C5  mov     r9, r12
  00000001418F05C8  shr     r9, 30h
  00000001418F05CC  test    cl, r10b
  00000001418F05CF  cmovz   r9, r8
  00000001418F05D3  mov     [rsp+230h+var_208], r9
  00000001418F05D8  mov     r8, rax
  00000001418F05DB  shr     r8, 28h
  00000001418F05DF  mov     r9, r12
  00000001418F05E2  shr     r9, 28h
  00000001418F05E6  test    cl, r10b
  00000001418F05E9  cmovz   r9, r8
  00000001418F05ED  mov     [rsp+230h+var_1C0], r9
  00000001418F05F2  mov     r8, rax
  00000001418F05F5  shr     r8, 20h
  00000001418F05F9  mov     r9, r12
  00000001418F05FC  shr     r9, 20h
  00000001418F0600  test    cl, r10b
  00000001418F0603  cmovz   r9, r8
  00000001418F0607  mov     [rsp+230h+var_190], r9
  00000001418F060F  mov     r8d, eax
  00000001418F0612  shr     r8d, 18h
  00000001418F0616  mov     r15d, r12d
  00000001418F0619  shr     r15d, 18h
  00000001418F061D  test    cl, r10b
  00000001418F0620  cmovz   r15d, r8d
  00000001418F0624  mov     dword ptr [rsp+230h+var_220], r15d
  00000001418F0629  mov     r8d, eax
  00000001418F062C  shr     r8d, 10h
  00000001418F0630  mov     r9d, r12d
  00000001418F0633  shr     r9d, 10h
  00000001418F0637  test    cl, r10b
  00000001418F063A  cmovz   r9d, r8d
  00000001418F063E  mov     dword ptr [rsp+230h+var_210], r9d
  00000001418F0643  mov     r8d, eax
  00000001418F0646  shr     r8d, 8
  00000001418F064A  mov     r9d, r12d
  00000001418F064D  shr     r9d, 8
  00000001418F0651  test    cl, r10b
  00000001418F0654  cmovz   r12, rax
  00000001418F0658  cmovz   r9d, r8d
  00000001418F065C  mov     dword ptr [rsp+230h+var_198], r9d
  00000001418F0664  imul    eax, r11d, 8DB08161h
  00000001418F066B  mov     [rsp+230h+var_120], rax
  00000001418F0673  add     rdi, rax
  00000001418F0676  add     rdi, rdx
  00000001418F0679  mov     [rsp+230h+var_128], rdi
  00000001418F0681  lea     rax, [rsp+230h]
  00000001418F0689  imul    rdx, rax, 0FFFFFFFFFFFFFEA1h
  00000001418F0690  not     rax
  00000001418F0693  imul    rcx, rax, 0FFFFFFFFFFFFFEA0h
  00000001418F069A  mov     [rcx+rdx], rdi
  00000001418F069E  mov     rcx, r13
  00000001418F06A1  imul    eax, ecx, 0F21F5A40h
  00000001418F06A7  mov     rdx, [rsp+230h+var_130]
  00000001418F06AF  mov     [rsp+rax+230h], rdx
  00000001418F06B7  mov     rdx, 0A22CC8B18BAE74FDh
  00000001418F06C1  imul    rdx, r13
  00000001418F06C5  mov     r9, rdx
  00000001418F06C8  not     r9
  00000001418F06CB  mov     r8, 5BAF7D3C28E3594Ah
  00000001418F06D5  imul    r8, r11
  00000001418F06D9  mov     [rsp+230h+var_218], r8
  00000001418F06DE  mov     rbx, r8
  00000001418F06E1  not     rbx
  00000001418F06E4  mov     rax, r9
  00000001418F06E7  mov     r14, r9
  00000001418F06EA  and     rax, rbx
  00000001418F06ED  not     rax
  00000001418F06F0  mov     rsi, rdx
  00000001418F06F3  mov     r10, rdx
  00000001418F06F6  and     rsi, r8
  00000001418F06F9  mov     [rsp+230h+var_1A0], rsi
  00000001418F0701  mov     r9, rsi
  00000001418F0704  not     r9
  00000001418F0707  and     r9, rax
  00000001418F070A  mov     r8, 0EEC532F2CC328527h
  00000001418F0714  imul    r8, r13
  00000001418F0718  mov     rdx, r8
  00000001418F071B  not     rdx
  00000001418F071E  mov     r15, 9F0D568CC804FD70h
  00000001418F0728  imul    r15, r13
  00000001418F072C  mov     rdi, r13
  00000001418F072F  mov     r13, r15
  00000001418F0732  not     r13
  00000001418F0735  mov     rax, r13
  00000001418F0738  and     rax, r10
  00000001418F073B  mov     [rsp+230h+var_1E0], rax
  00000001418F0740  mov     rcx, rax
  00000001418F0743  not     rcx
  00000001418F0746  mov     [rsp+230h+var_1B0], rcx
  00000001418F074E  mov     rax, r15
  00000001418F0751  mov     rsi, r14
  00000001418F0754  and     rax, r14
  00000001418F0757  not     rax
  00000001418F075A  and     rax, rcx
  00000001418F075D  mov     r14, r8
  00000001418F0760  and     r14, rax
  00000001418F0763  not     rax
  00000001418F0766  mov     [rsp+230h+var_228], rdx
  00000001418F076B  and     rax, rdx
  00000001418F076E  not     rax
  00000001418F0771  not     r14
  00000001418F0774  and     r14, rax
  00000001418F0777  mov     [rsp+230h+var_130], r14
  00000001418F077F  mov     rax, r13
  00000001418F0782  and     rax, r9
  00000001418F0785  mov     [rsp+230h+var_1E8], rax
  00000001418F078A  mov     rax, rdx
  00000001418F078D  and     rax, r9
  00000001418F0790  not     rax
  00000001418F0793  not     r9
  00000001418F0796  mov     [rsp+230h+var_230], r8
  00000001418F079A  and     r9, r8
  00000001418F079D  not     r9
  00000001418F07A0  and     r9, rax
  00000001418F07A3  mov     [rsp+230h+var_200], r9
  00000001418F07A8  mov     rax, rdx
  00000001418F07AB  mov     r9, r10
  00000001418F07AE  and     rax, r10
  00000001418F07B1  mov     rcx, rax
  00000001418F07B4  not     rcx
  00000001418F07B7  and     r8, rsi
  00000001418F07BA  mov     [rsp+230h+var_1C8], rsi
  00000001418F07BF  not     r8
  00000001418F07C2  and     r8, rcx
  00000001418F07C5  mov     [rsp+230h+var_1F8], r8
  00000001418F07CA  mov     rcx, r10
  00000001418F07CD  and     rcx, rbx
  00000001418F07D0  mov     rdx, r15
  00000001418F07D3  and     rdx, rcx
  00000001418F07D6  not     rcx
  00000001418F07D9  and     rcx, r13
  00000001418F07DC  not     rcx
  00000001418F07DF  not     rdx
  00000001418F07E2  and     rdx, rcx
  00000001418F07E5  mov     [rsp+230h+var_1F0], rdx
  00000001418F07EA  movzx   ecx, byte ptr [rsp+230h+var_198]
  00000001418F07F2  shl     r12d, 8
  00000001418F07F6  or      r12d, ecx
  00000001418F07F9  movzx   ecx, byte ptr [rsp+230h+var_210]
  00000001418F07FE  shl     r12d, 10h
  00000001418F0802  shl     ecx, 8
  00000001418F0805  or      ecx, r12d
  00000001418F0808  add     ecx, dword ptr [rsp+230h+var_220]
  00000001418F080C  movzx   edx, byte ptr [rsp+230h+var_190]
  00000001418F0814  shl     rcx, 20h
  00000001418F0818  shl     rdx, 18h
  00000001418F081C  or      rdx, rcx
  00000001418F081F  movzx   ecx, byte ptr [rsp+230h+var_1C0]
  00000001418F0824  shl     rcx, 10h
  00000001418F0828  or      rcx, rdx
  00000001418F082B  movzx   edx, byte ptr [rsp+230h+var_208]
  00000001418F0830  shl     rdx, 8
  00000001418F0834  or      rdx, rcx
  00000001418F0837  add     rdx, [rsp+230h+var_1D8]
  00000001418F083C  mov     rcx, 97B6A6CF43FA76C3h
  00000001418F0846  imul    rcx, rdi
  00000001418F084A  mov     r8, 0F61BE2B0503D0BD4h
  00000001418F0854  imul    r8, rdi
  00000001418F0858  and     r8, rdx
  00000001418F085B  not     rdx
  00000001418F085E  and     rdx, rcx
  00000001418F0861  not     rdx
  00000001418F0864  not     r8
  00000001418F0867  and     r8, rdx
  00000001418F086A  mov     rcx, 2F2C6CCE7F1782C1h
  00000001418F0874  imul    rcx, r11
  00000001418F0878  mov     rdx, 0C23D00200AB60E18h
  00000001418F0882  imul    rdx, r11
  00000001418F0886  mov     r10, 0AE5C5DBAFB8898CEh
  00000001418F0890  imul    r10, rdi
  00000001418F0894  rol     r8, 2Bh
  00000001418F0898  add     rdx, r8
  00000001418F089B  and     r10, rdx
  00000001418F089E  not     rdx
  00000001418F08A1  and     rdx, rcx
  00000001418F08A4  not     rdx
  00000001418F08A7  not     r10
  00000001418F08AA  and     r10, rdx
  00000001418F08AD  imul    r10, r8
  00000001418F08B1  mov     rcx, 420EF734A9C92512h
  00000001418F08BB  imul    rcx, r11
  00000001418F08BF  add     r10, rcx
  00000001418F08C2  mov     rcx, 2E7417DF6FF4EE9Fh
  00000001418F08CC  imul    rcx, r11
  00000001418F08D0  mov     r12, 39B22965025A9000h
  00000001418F08DA  imul    r12, r11
  00000001418F08DE  and     r12, r10
  00000001418F08E1  not     r10
  00000001418F08E4  and     r10, rcx
  00000001418F08E7  not     r10
  00000001418F08EA  not     r12
  00000001418F08ED  and     r12, r10
  00000001418F08F0  mov     rcx, 515FDF380E618B99h
  00000001418F08FA  imul    rcx, r11
  00000001418F08FE  add     r12, rcx
  00000001418F0901  mov     r10, r12
  00000001418F0904  not     r10
  00000001418F0907  mov     rcx, rbx
  00000001418F090A  and     rcx, r10
  00000001418F090D  mov     rdx, r13
  00000001418F0910  and     rdx, rcx
  00000001418F0913  mov     r8, r9
  00000001418F0916  and     r8, rdx
  00000001418F0919  not     rdx
  00000001418F091C  and     rdx, rsi
  00000001418F091F  not     rdx
  00000001418F0922  not     r8
  00000001418F0925  and     r8, rdx
  00000001418F0928  not     r8
  00000001418F092B  and     r8, [rsp+230h+var_228]
  00000001418F0930  mov     rdx, 6D4491C990E10110h
  00000001418F093A  imul    rdx, r8
  00000001418F093E  mov     rbp, [rsp+230h+var_218]
  00000001418F0943  mov     r8, rbp
  00000001418F0946  and     r8, r10
  00000001418F0949  mov     rdi, r10
  00000001418F094C  not     r8
  00000001418F094F  mov     r10, r15
  00000001418F0952  and     r10, r8
  00000001418F0955  not     r10
  00000001418F0958  mov     rsi, [rsp+230h+var_230]
  00000001418F095C  and     r10, rsi
  00000001418F095F  not     r10
  00000001418F0962  and     r10, r9
  00000001418F0965  mov     r11, 24CF6A942F87A637h
  00000001418F096F  imul    r11, r10
  00000001418F0973  mov     r10, r13
  00000001418F0976  and     r10, rbp
  00000001418F0979  and     r10, rax
  00000001418F097C  mov     [rsp+230h+var_190], r10
  00000001418F0984  and     rax, r15
  00000001418F0987  and     rax, rcx
  00000001418F098A  mov     rcx, 284326FD90BBCB3Fh
  00000001418F0994  imul    rcx, rax
  00000001418F0998  add     rcx, r11
  00000001418F099B  add     rcx, rdx
  00000001418F099E  mov     rax, r15
  00000001418F09A1  and     rax, rbx
  00000001418F09A4  mov     rdx, rax
  00000001418F09A7  not     rdx
  00000001418F09AA  and     rdx, rdi
  00000001418F09AD  not     rdx
  00000001418F09B0  and     rax, r12
  00000001418F09B3  not     rax
  00000001418F09B6  and     rax, rsi
  00000001418F09B9  and     rax, rdx
  00000001418F09BC  mov     r11, r9
  00000001418F09BF  mov     rdx, r9
  00000001418F09C2  and     rdx, rax
  00000001418F09C5  not     rax
  00000001418F09C8  mov     r14, [rsp+230h+var_1C8]
  00000001418F09CD  and     rax, r14
  00000001418F09D0  not     rax
  00000001418F09D3  not     rdx
  00000001418F09D6  and     rdx, rax
  00000001418F09D9  mov     rax, 0AF959A53A651781h
  00000001418F09E3  imul    rax, rdx
  00000001418F09E7  mov     r10, rsi
  00000001418F09EA  and     r10, r13
  00000001418F09ED  mov     rsi, rbp
  00000001418F09F0  and     rsi, r12
  00000001418F09F3  mov     [rsp+230h+var_138], rsi
  00000001418F09FB  mov     rdx, r14
  00000001418F09FE  and     rdx, rsi
  00000001418F0A01  not     rdx
  00000001418F0A04  and     rdx, r10
  00000001418F0A07  mov     r9, r10
  00000001418F0A0A  mov     [rsp+230h+var_1D8], r10
  00000001418F0A0F  not     rdx
  00000001418F0A12  mov     r10, 5273561595ACEE92h
  00000001418F0A1C  imul    r10, rdx
  00000001418F0A20  add     r10, rax
  00000001418F0A23  mov     rax, rbx
  00000001418F0A26  and     rax, r12
  00000001418F0A29  not     rax
  00000001418F0A2C  and     rax, r11
  00000001418F0A2F  mov     rsi, r11
  00000001418F0A32  and     rax, r8
  00000001418F0A35  mov     r11, [rsp+230h+var_228]
  00000001418F0A3A  and     rax, r11
  00000001418F0A3D  not     rax
  00000001418F0A40  and     rax, r15
  00000001418F0A43  not     rax
  00000001418F0A46  mov     r8, 1782B508F9B6AB9Fh
  00000001418F0A50  imul    r8, rax
  00000001418F0A54  add     r8, r10
  00000001418F0A57  add     r8, rcx
  00000001418F0A5A  mov     [rsp+230h+var_158], r8
  00000001418F0A62  mov     r10, r14
  00000001418F0A65  mov     rax, r14
  00000001418F0A68  and     rax, rdi
  00000001418F0A6B  and     rax, r9
  00000001418F0A6E  mov     rcx, rbp
  00000001418F0A71  and     rcx, rax
  00000001418F0A74  not     rax
  00000001418F0A77  and     rax, rbx
  00000001418F0A7A  mov     r9, rbx
  00000001418F0A7D  not     rax
  00000001418F0A80  not     rcx
  00000001418F0A83  and     rcx, rax
  00000001418F0A86  not     rcx
  00000001418F0A89  mov     rax, 284C746D28A97AC1h
  00000001418F0A93  imul    rax, rcx
  00000001418F0A97  mov     [rsp+230h+var_168], rax
  00000001418F0A9F  mov     rbx, r11
  00000001418F0AA2  and     rbx, rbp
  00000001418F0AA5  mov     rax, rbx
  00000001418F0AA8  not     rax
  00000001418F0AAB  and     rax, rdi
  00000001418F0AAE  not     rax
  00000001418F0AB1  and     rbx, r12
  00000001418F0AB4  not     rbx
  00000001418F0AB7  and     rbx, rsi
  00000001418F0ABA  mov     r14, rsi
  00000001418F0ABD  mov     [rsp+230h+var_188], rsi
  00000001418F0AC5  and     rbx, rax
  00000001418F0AC8  mov     rcx, r10
  00000001418F0ACB  and     rcx, rbp
  00000001418F0ACE  mov     r10, r11
  00000001418F0AD1  and     r10, r13
  00000001418F0AD4  mov     rax, [rsp+230h+var_200]
  00000001418F0AD9  not     rax
  00000001418F0ADC  and     rax, r13
  00000001418F0ADF  mov     [rsp+230h+var_200], rax
  00000001418F0AE4  mov     rax, [rsp+230h+var_1F8]
  00000001418F0AE9  not     rax
  00000001418F0AEC  and     rax, r13
  00000001418F0AEF  mov     [rsp+230h+var_1F8], rax
  00000001418F0AF4  mov     rax, r15
  00000001418F0AF7  mov     [rsp+230h+var_208], rdi
  00000001418F0AFC  and     rax, rdi
  00000001418F0AFF  mov     rdx, r9
  00000001418F0B02  mov     [rsp+230h+var_1D0], r9
  00000001418F0B07  and     rdx, rax
  00000001418F0B0A  not     rax
  00000001418F0B0D  mov     [rsp+230h+var_198], rax
  00000001418F0B15  mov     r8, r13
  00000001418F0B18  and     r8, r12
  00000001418F0B1B  not     r8
  00000001418F0B1E  and     r8, rax
  00000001418F0B21  not     r8
  00000001418F0B24  mov     rax, [rsp+230h+var_230]
  00000001418F0B28  and     rax, r8
  00000001418F0B2B  mov     [rsp+230h+var_1C0], rax
  00000001418F0B30  mov     rbp, [rsp+230h+var_1A0]
  00000001418F0B38  and     r8, rbp
  00000001418F0B3B  mov     [rsp+230h+var_220], r8
  00000001418F0B40  and     rbp, rdi
  00000001418F0B43  mov     rax, r15
  00000001418F0B46  and     rax, rbp
  00000001418F0B49  mov     [rsp+230h+var_210], rax
  00000001418F0B4E  not     rbp
  00000001418F0B51  and     rbp, r13
  00000001418F0B54  mov     [rsp+230h+var_160], rbp
  00000001418F0B5C  and     rbx, r13
  00000001418F0B5F  mov     rsi, r15
  00000001418F0B62  and     rsi, rcx
  00000001418F0B65  mov     rdi, rcx
  00000001418F0B68  mov     [rsp+230h+var_1A8], rcx
  00000001418F0B70  and     rcx, r13
  00000001418F0B73  mov     [rsp+230h+var_1A0], rcx
  00000001418F0B7B  mov     rax, [rsp+230h+var_1C8]
  00000001418F0B80  mov     r8, rax
  00000001418F0B83  and     r8, r12
  00000001418F0B86  mov     [rsp+230h+var_140], r8
  00000001418F0B8E  and     r13, r8
  00000001418F0B91  not     r13
  00000001418F0B94  not     r8
  00000001418F0B97  and     r8, r15
  00000001418F0B9A  not     r8
  00000001418F0B9D  and     r8, r13
  00000001418F0BA0  mov     r13, rax
  00000001418F0BA3  and     r13, rdx
  00000001418F0BA6  not     r13
  00000001418F0BA9  not     rdx
  00000001418F0BAC  and     rdx, r14
  00000001418F0BAF  not     rdx
  00000001418F0BB2  and     rdx, r13
  00000001418F0BB5  mov     r13, r15
  00000001418F0BB8  mov     r14, [rsp+230h+var_218]
  00000001418F0BBD  and     r13, r14
  00000001418F0BC0  mov     rax, [rsp+230h+var_1E8]
  00000001418F0BC5  not     rax
  00000001418F0BC8  and     rax, r11
  00000001418F0BCB  mov     [rsp+230h+var_1E8], rax
  00000001418F0BD0  mov     rax, r11
  00000001418F0BD3  and     rax, r15
  00000001418F0BD6  mov     [rsp+230h+var_148], rax
  00000001418F0BDE  not     r13
  00000001418F0BE1  mov     rax, r11
  00000001418F0BE4  and     rax, r12
  00000001418F0BE7  mov     [rsp+230h+var_178], rax
  00000001418F0BEF  mov     rcx, r9
  00000001418F0BF2  and     rcx, rax
  00000001418F0BF5  not     rcx
  00000001418F0BF8  and     rcx, r15
  00000001418F0BFB  mov     r9, r14
  00000001418F0BFE  and     r9, r8
  00000001418F0C01  not     r9
  00000001418F0C04  and     r9, r11
  00000001418F0C07  mov     rax, [rsp+230h+var_210]
  00000001418F0C0C  not     rax
  00000001418F0C0F  and     rax, r11
  00000001418F0C12  mov     [rsp+230h+var_210], rax
  00000001418F0C17  mov     rax, r11
  00000001418F0C1A  and     rax, rdx
  00000001418F0C1D  mov     [rsp+230h+var_170], rax
  00000001418F0C25  not     rdx
  00000001418F0C28  mov     rax, [rsp+230h+var_230]
  00000001418F0C2C  and     rdx, rax
  00000001418F0C2F  and     [rsp+230h+var_1B0], rax
  00000001418F0C37  mov     r14, r15
  00000001418F0C3A  and     r15, rax
  00000001418F0C3D  mov     rbp, [rsp+230h+var_220]
  00000001418F0C42  not     rbp
  00000001418F0C45  and     rbp, rax
  00000001418F0C48  mov     [rsp+230h+var_220], rbp
  00000001418F0C4D  and     r13, r12
  00000001418F0C50  not     r13
  00000001418F0C53  and     r13, rax
  00000001418F0C56  mov     rax, [rsp+230h+var_1E0]
  00000001418F0C5B  and     rax, [rsp+230h+var_208]
  00000001418F0C60  mov     rbp, r11
  00000001418F0C63  and     rbp, rax
  00000001418F0C66  mov     [rsp+230h+var_150], rbp
  00000001418F0C6E  not     rax
  00000001418F0C71  mov     rbp, [rsp+230h+var_230]
  00000001418F0C75  and     rax, rbp
  00000001418F0C78  mov     [rsp+230h+var_1E0], rax
  00000001418F0C7D  mov     rax, [rsp+230h+var_1F0]
  00000001418F0C82  and     rax, [rsp+230h+var_208]
  00000001418F0C87  and     r11, rax
  00000001418F0C8A  mov     [rsp+230h+var_228], r11
  00000001418F0C8F  not     rax
  00000001418F0C92  and     rax, rbp
  00000001418F0C95  mov     [rsp+230h+var_1F0], rax
  00000001418F0C9A  and     rbp, r12
  00000001418F0C9D  and     rsi, rbp
  00000001418F0CA0  not     rsi
  00000001418F0CA3  mov     rax, 60265F6C52B47400h
  00000001418F0CAD  imul    rax, rsi
  00000001418F0CB1  add     rax, [rsp+230h+var_168]
  00000001418F0CB9  mov     r11, [rsp+230h+var_188]
  00000001418F0CC1  and     r14, r11
  00000001418F0CC4  mov     rsi, [rsp+230h+var_178]
  00000001418F0CCC  and     r14, rsi
  00000001418F0CCF  not     rsi
  00000001418F0CD2  mov     [rsp+230h+var_230], rsi
  00000001418F0CD6  mov     rsi, [rsp+230h+var_218]
  00000001418F0CDB  and     rsi, [rsp+230h+var_230]
  00000001418F0CDF  not     rsi
  00000001418F0CE2  and     rcx, rsi
  00000001418F0CE5  not     rcx
  00000001418F0CE8  and     rcx, r11
  00000001418F0CEB  mov     rsi, 0D3BD930F2722C67Ah
  00000001418F0CF5  imul    rsi, rcx
  00000001418F0CF9  add     rsi, rax
  00000001418F0CFC  not     r14
  00000001418F0CFF  mov     rcx, [rsp+230h+var_1D0]
  00000001418F0D04  and     r14, rcx
  00000001418F0D07  mov     rax, 64A7E179E9D57BF4h
  00000001418F0D11  imul    rax, r14
  00000001418F0D15  add     rax, rsi
  00000001418F0D18  add     rax, [rsp+230h+var_158]
  00000001418F0D20  not     r8
  00000001418F0D23  and     r8, rcx
  00000001418F0D26  not     r8
  00000001418F0D29  and     r9, r8
  00000001418F0D2C  mov     rcx, 130132FB6295A3A9h
  00000001418F0D36  imul    rcx, r9
  00000001418F0D3A  mov     r9, [rsp+230h+var_1E8]
  00000001418F0D3F  mov     r8, r9
  00000001418F0D42  not     r8
  00000001418F0D45  mov     rsi, [rsp+230h+var_208]
  00000001418F0D4A  and     r9, rsi
  00000001418F0D4D  not     r9
  00000001418F0D50  and     r8, r12
  00000001418F0D53  not     r8
  00000001418F0D56  and     r8, r9
  00000001418F0D59  not     r8
  00000001418F0D5C  mov     r9, 1B9DE34B09A12887h
  00000001418F0D66  imul    r9, r8
  00000001418F0D6A  add     r9, rcx
  00000001418F0D6D  mov     rcx, [rsp+230h+var_160]
  00000001418F0D75  not     rcx
  00000001418F0D78  mov     r11, [rsp+230h+var_210]
  00000001418F0D7D  and     r11, rcx
  00000001418F0D80  mov     r8, 481820D972107F6h
  00000001418F0D8A  imul    r8, r11
  00000001418F0D8E  add     r8, r9
  00000001418F0D91  add     r8, rax
  00000001418F0D94  mov     rax, [rsp+230h+var_170]
  00000001418F0D9C  not     rax
  00000001418F0D9F  not     rdx
  00000001418F0DA2  and     rdx, rax
  00000001418F0DA5  not     rdx
  00000001418F0DA8  mov     rax, 7767F66824EB52E6h
  00000001418F0DB2  imul    rax, rdx
  00000001418F0DB6  not     rbx
  00000001418F0DB9  mov     rcx, 4E7410224D8B8034h
  00000001418F0DC3  imul    rcx, rbx
  00000001418F0DC7  add     rcx, rax
  00000001418F0DCA  add     rcx, r8
  00000001418F0DCD  mov     r9, [rsp+230h+var_1C8]
  00000001418F0DD2  mov     rax, r9
  00000001418F0DD5  mov     rdx, [rsp+230h+var_1C0]
  00000001418F0DDA  and     rax, rdx
  00000001418F0DDD  not     rax
  00000001418F0DE0  not     rdx
  00000001418F0DE3  mov     r14, [rsp+230h+var_188]
  00000001418F0DEB  and     rdx, r14
  00000001418F0DEE  not     rdx
  00000001418F0DF1  and     rdx, rax
  00000001418F0DF4  not     rdx
  00000001418F0DF7  mov     r11, [rsp+230h+var_218]
  00000001418F0DFC  and     rdx, r11
  00000001418F0DFF  not     rdx
  00000001418F0E02  mov     r8, 0ECEC32256D8EFD3Eh
  00000001418F0E0C  imul    r8, rdx
  00000001418F0E10  not     rdi
  00000001418F0E13  mov     rbx, rsi
  00000001418F0E16  mov     rax, [rsp+230h+var_1A8]
  00000001418F0E1E  and     rax, rsi
  00000001418F0E21  not     rax
  00000001418F0E24  and     rdi, r12
  00000001418F0E27  not     rdi
  00000001418F0E2A  and     rdi, rax
  00000001418F0E2D  not     rdi
  00000001418F0E30  and     rdi, [rsp+230h+var_1D8]
  00000001418F0E35  not     rdi
  00000001418F0E38  mov     rax, 1A901DA6D3B4459Bh
  00000001418F0E42  imul    rax, rdi
  00000001418F0E46  add     rax, r8
  00000001418F0E49  add     rax, rcx
  00000001418F0E4C  mov     rdx, [rsp+230h+var_138]
  00000001418F0E54  and     rdx, [rsp+230h+var_130]
  00000001418F0E5C  not     rdx
  00000001418F0E5F  mov     rcx, 3F151CBE43CE6F72h
  00000001418F0E69  imul    rcx, rdx
  00000001418F0E6D  not     r10
  00000001418F0E70  and     r10, r14
  00000001418F0E73  not     r10
  00000001418F0E76  and     r10, r12
  00000001418F0E79  mov     rsi, [rsp+230h+var_1D0]
  00000001418F0E7E  mov     rdx, rsi
  00000001418F0E81  and     rdx, r10
  00000001418F0E84  not     r10
  00000001418F0E87  and     r10, r11
  00000001418F0E8A  not     rdx
  00000001418F0E8D  not     r10
  00000001418F0E90  and     r10, rdx
  00000001418F0E93  mov     rdx, 1C32BA44887C2151h
  00000001418F0E9D  imul    rdx, r10
  00000001418F0EA1  add     rdx, rcx
  00000001418F0EA4  mov     r8, [rsp+230h+var_200]
  00000001418F0EA9  mov     rcx, r8
  00000001418F0EAC  not     rcx
  00000001418F0EAF  mov     rdi, rbx
  00000001418F0EB2  and     r8, rbx
  00000001418F0EB5  not     r8
  00000001418F0EB8  and     rcx, r12
  00000001418F0EBB  not     rcx
  00000001418F0EBE  and     rcx, r8
  00000001418F0EC1  mov     r8, 0D4F08E71BCC66798h
  00000001418F0ECB  imul    r8, rcx
  00000001418F0ECF  add     r8, rdx
  00000001418F0ED2  mov     rdx, [rsp+230h+var_1B0]
  00000001418F0EDA  and     rdx, rbx
  00000001418F0EDD  mov     rcx, rsi
  00000001418F0EE0  and     rcx, rdx
  00000001418F0EE3  not     rdx
  00000001418F0EE6  and     rdx, r11
  00000001418F0EE9  not     rcx
  00000001418F0EEC  not     rdx
  00000001418F0EEF  and     rdx, rcx
  00000001418F0EF2  not     rdx
  00000001418F0EF5  mov     rcx, 0C6390CE661BFAE8Eh
  00000001418F0EFF  imul    rcx, rdx
  00000001418F0F03  add     rcx, r8
  00000001418F0F06  and     r15, r12
  00000001418F0F09  not     r15
  00000001418F0F0C  and     r15, r11
  00000001418F0F0F  mov     r10, r11
  00000001418F0F12  mov     rdx, r9
  00000001418F0F15  mov     rsi, r9
  00000001418F0F18  and     rdx, r15
  00000001418F0F1B  not     rdx
  00000001418F0F1E  not     r15
  00000001418F0F21  and     r15, r14
  00000001418F0F24  not     r15
  00000001418F0F27  and     r15, rdx
  00000001418F0F2A  mov     r8, 0E100FB2AC50611Eh
  00000001418F0F34  imul    r8, r15
  00000001418F0F38  add     r8, rcx
  00000001418F0F3B  mov     rcx, [rsp+230h+var_190]
  00000001418F0F43  not     rcx
  00000001418F0F46  mov     r15, [rsp+230h+var_1F8]
  00000001418F0F4B  mov     rdx, r15
  00000001418F0F4E  not     rdx
  00000001418F0F51  and     rcx, r12
  00000001418F0F54  mov     rbx, rcx
  00000001418F0F57  and     rdx, r12
  00000001418F0F5A  mov     rcx, [rsp+230h+var_1D8]
  00000001418F0F5F  and     r12, rcx
  00000001418F0F62  not     rcx
  00000001418F0F65  mov     r9, [rsp+230h+var_148]
  00000001418F0F6D  not     r9
  00000001418F0F70  and     r9, rcx
  00000001418F0F73  and     r9, r10
  00000001418F0F76  mov     r11, [rsp+230h+var_140]
  00000001418F0F7E  and     r11, r9
  00000001418F0F81  not     r11
  00000001418F0F84  mov     r9, 0D77BBAF547C467FFh
  00000001418F0F8E  imul    r9, r11
  00000001418F0F92  add     r9, r8
  00000001418F0F95  mov     r11, [rsp+230h+var_1A0]
  00000001418F0F9D  and     r11, [rsp+230h+var_230]
  00000001418F0FA1  mov     r8, 20B43C521F9D2946h
  00000001418F0FAB  imul    r8, r11
  00000001418F0FAF  add     r8, r9
  00000001418F0FB2  mov     r9, 0B06B8F5A4CAC3DE6h
  00000001418F0FBC  imul    r9, [rsp+230h+var_220]
  00000001418F0FC2  add     r9, r8
  00000001418F0FC5  not     r12
  00000001418F0FC8  and     r12, rsi
  00000001418F0FCB  and     rsi, r13
  00000001418F0FCE  not     rsi
  00000001418F0FD1  not     r13
  00000001418F0FD4  and     r13, r14
  00000001418F0FD7  not     r13
  00000001418F0FDA  and     r13, rsi
  00000001418F0FDD  not     r13
  00000001418F0FE0  mov     r8, 0C483D5697D1C73DAh
  00000001418F0FEA  imul    r8, r13
  00000001418F0FEE  add     r8, r9
  00000001418F0FF1  mov     r9, [rsp+230h+var_150]
  00000001418F0FF9  not     r9
  00000001418F0FFC  mov     r11, [rsp+230h+var_1E0]
  00000001418F1001  not     r11
  00000001418F1004  and     r11, r9
  00000001418F1007  not     r11
  00000001418F100A  and     r11, r10
  00000001418F100D  not     r11
  00000001418F1010  mov     r9, 79D73A9CE82044B0h
  00000001418F101A  imul    r9, r11
  00000001418F101E  add     r9, r8
  00000001418F1021  not     rbx
  00000001418F1024  mov     r8, 0D7EB5C3066E8A282h
  00000001418F102E  imul    r8, rbx
  00000001418F1032  add     r8, r9
  00000001418F1035  add     r8, rax
  00000001418F1038  mov     rax, r15
  00000001418F103B  and     rax, rdi
  00000001418F103E  not     rax
  00000001418F1041  not     rdx
  00000001418F1044  and     rdx, rax
  00000001418F1047  not     rbp
  00000001418F104A  and     rbp, [rsp+230h+var_198]
  00000001418F1052  mov     rax, [rsp+230h+var_1C0]
  00000001418F1057  and     rax, r14
  00000001418F105A  not     rax
  00000001418F105D  and     rax, r10
  00000001418F1060  mov     r11, rax
  00000001418F1063  and     r14, rbp
  00000001418F1066  not     rbp
  00000001418F1069  and     rbp, r10
  00000001418F106C  mov     rax, r10
  00000001418F106F  and     rax, rdx
  00000001418F1072  not     rdx
  00000001418F1075  mov     rsi, [rsp+230h+var_1D0]
  00000001418F107A  and     rdx, rsi
  00000001418F107D  not     rdx
  00000001418F1080  not     rax
  00000001418F1083  and     rax, rdx
  00000001418F1086  mov     rdx, 0EF6E1139609F4E20h
  00000001418F1090  imul    rdx, rax
  00000001418F1094  mov     rax, [rsp+230h+var_228]
  00000001418F1099  not     rax
  00000001418F109C  mov     r10, [rsp+230h+var_1F0]
  00000001418F10A1  not     r10
  00000001418F10A4  and     r10, rax
  00000001418F10A7  mov     rax, 0CFDA356AA6CA66D8h
  00000001418F10B1  imul    rax, r10
  00000001418F10B5  add     rax, rdx
  00000001418F10B8  mov     rdx, 0DC2BC030D689DD7Dh
  00000001418F10C2  imul    rdx, r11
  00000001418F10C6  add     rdx, rax
  00000001418F10C9  mov     rax, rdi
  00000001418F10CC  and     rax, rcx
  00000001418F10CF  not     rax
  00000001418F10D2  and     r12, rax
  00000001418F10D5  not     r12
  00000001418F10D8  and     r12, rsi
  00000001418F10DB  mov     rax, 8628C56317DFBB55h
  00000001418F10E5  imul    rax, r12
  00000001418F10E9  add     rax, rdx
  00000001418F10EC  add     rax, r8
  00000001418F10EF  mov     rcx, 1CCD72D86B60B3A8h
  00000001418F10F9  mov     rdx, [rsp+230h+var_100]
  00000001418F1101  imul    rcx, rdx
  00000001418F1105  and     rax, rcx
  00000001418F1108  mov     rcx, 710516A728D6CEEFh
  00000001418F1112  imul    rcx, rdx
  00000001418F1116  not     r14
  00000001418F1119  and     r14, rcx
  00000001418F111C  not     rbp
  00000001418F111F  and     r14, rbp
  00000001418F1122  not     rax
  00000001418F1125  not     r14
  00000001418F1128  and     r14, rax
  00000001418F112B  imul    eax, edx, 0F129D098h
  00000001418F1131  mov     [rsp+rax+230h], r14
  00000001418F1139  mov     r9, 0FE95CBD4D2012CDh
  00000001418F1143  mov     rax, [rsp+230h+var_108]
  00000001418F114B  imul    r9, rax
  00000001418F114F  mov     rbx, 442274AA65B5ED1Bh
  00000001418F1159  imul    rbx, rax
  00000001418F115D  mov     r13, r9
  00000001418F1160  not     r13
  00000001418F1163  mov     rbp, rbx
  00000001418F1166  not     rbp
  00000001418F1169  mov     rax, r13
  00000001418F116C  and     rax, rbp
  00000001418F116F  mov     [rsp+230h+var_1D8], rax
  00000001418F1174  not     rax
  00000001418F1177  mov     r8, r9
  00000001418F117A  mov     r14, r9
  00000001418F117D  and     r8, rbx
  00000001418F1180  not     r8
  00000001418F1183  and     r8, rax
  00000001418F1186  mov     r9, 91076857A4942410h
  00000001418F1190  imul    r9, rdx
  00000001418F1194  mov     r11, r9
  00000001418F1197  and     r11, r13
  00000001418F119A  mov     rax, rbp
  00000001418F119D  and     rax, r11
  00000001418F11A0  not     rax
  00000001418F11A3  not     r11
  00000001418F11A6  and     r11, rbx
  00000001418F11A9  not     r11
  00000001418F11AC  and     r11, rax
  00000001418F11AF  mov     rsi, 771FCD59E96168E3h
  00000001418F11B9  imul    rsi, rdx
  00000001418F11BD  mov     [rsp+230h+var_218], rsi
  00000001418F11C2  mov     rdx, r9
  00000001418F11C5  not     rdx
  00000001418F11C8  mov     rcx, r13
  00000001418F11CB  and     rcx, rsi
  00000001418F11CE  mov     rax, r9
  00000001418F11D1  mov     rdi, r9
  00000001418F11D4  and     rax, rbp
  00000001418F11D7  not     rax
  00000001418F11DA  mov     r9, rdx
  00000001418F11DD  and     r9, rbx
  00000001418F11E0  mov     r10, [rsp+230h+var_180]
  00000001418F11E8  and     rcx, r10
  00000001418F11EB  not     rcx
  00000001418F11EE  and     rcx, r9
  00000001418F11F1  mov     [rsp+230h+var_1A0], rcx
  00000001418F11F9  not     r9
  00000001418F11FC  and     r9, r14
  00000001418F11FF  and     r9, rax
  00000001418F1202  mov     [rsp+230h+var_1C8], r9
  00000001418F1207  mov     rcx, rsi
  00000001418F120A  not     rcx
  00000001418F120D  mov     r12, rbx
  00000001418F1210  and     r12, rcx
  00000001418F1213  mov     rsi, r12
  00000001418F1216  not     rsi
  00000001418F1219  mov     r9, r13
  00000001418F121C  and     r9, rsi
  00000001418F121F  not     r9
  00000001418F1222  mov     rax, r14
  00000001418F1225  and     rax, r12
  00000001418F1228  not     rax
  00000001418F122B  and     rax, r9
  00000001418F122E  mov     [rsp+230h+var_1E0], rax
  00000001418F1233  mov     r9, rdx
  00000001418F1236  and     r9, r13
  00000001418F1239  not     r9
  00000001418F123C  mov     rax, rdi
  00000001418F123F  mov     [rsp+230h+var_228], rdi
  00000001418F1244  and     rdi, r14
  00000001418F1247  mov     r15, r14
  00000001418F124A  mov     [rsp+230h+var_220], r14
  00000001418F124F  mov     [rsp+230h+var_1B0], rdi
  00000001418F1257  not     rdi
  00000001418F125A  and     rdi, r9
  00000001418F125D  mov     [rsp+230h+var_230], rdi
  00000001418F1261  mov     rdi, r8
  00000001418F1264  not     rdi
  00000001418F1267  and     r8, r10
  00000001418F126A  not     r8
  00000001418F126D  mov     r9, [rsp+230h+var_1B8]
  00000001418F1272  and     rdi, r9
  00000001418F1275  not     rdi
  00000001418F1278  and     rdi, r8
  00000001418F127B  mov     r8, r11
  00000001418F127E  not     r8
  00000001418F1281  and     r8, r10
  00000001418F1284  not     r8
  00000001418F1287  and     r11, r9
  00000001418F128A  not     r11
  00000001418F128D  and     r11, r8
  00000001418F1290  mov     r14, rax
  00000001418F1293  and     r14, rcx
  00000001418F1296  mov     [rsp+230h+var_1D0], r14
  00000001418F129B  mov     rax, r13
  00000001418F129E  and     rax, rbx
  00000001418F12A1  mov     r8, rax
  00000001418F12A4  not     r8
  00000001418F12A7  and     r14, r8
  00000001418F12AA  mov     [rsp+230h+var_190], r14
  00000001418F12B2  mov     r14, r15
  00000001418F12B5  and     r14, rbp
  00000001418F12B8  not     r14
  00000001418F12BB  and     r14, r8
  00000001418F12BE  and     rax, r10
  00000001418F12C1  not     rax
  00000001418F12C4  and     r8, r9
  00000001418F12C7  not     r8
  00000001418F12CA  and     r8, rcx
  00000001418F12CD  and     r8, rax
  00000001418F12D0  mov     [rsp+230h+var_210], r8
  00000001418F12D5  mov     r8, rbp
  00000001418F12D8  mov     r15, [rsp+230h+var_218]
  00000001418F12DD  and     r8, r15
  00000001418F12E0  mov     [rsp+230h+var_1C0], r8
  00000001418F12E5  not     r8
  00000001418F12E8  and     r8, rsi
  00000001418F12EB  mov     [rsp+230h+var_1A8], r8
  00000001418F12F3  and     rsi, r10
  00000001418F12F6  not     rsi
  00000001418F12F9  and     r12, r9
  00000001418F12FC  not     r12
  00000001418F12FF  mov     [rsp+230h+var_1F8], r13
  00000001418F1304  and     r12, r13
  00000001418F1307  and     r12, rsi
  00000001418F130A  mov     [rsp+230h+var_208], r12
  00000001418F130F  mov     r8, r9
  00000001418F1312  and     r8, r15
  00000001418F1315  not     r8
  00000001418F1318  mov     rsi, r10
  00000001418F131B  and     rsi, rcx
  00000001418F131E  not     rsi
  00000001418F1321  and     rsi, r8
  00000001418F1324  mov     r13, [rsp+230h+var_228]
  00000001418F1329  mov     r8, r13
  00000001418F132C  and     r8, rsi
  00000001418F132F  not     rsi
  00000001418F1332  and     rsi, rdx
  00000001418F1335  not     rsi
  00000001418F1338  not     r8
  00000001418F133B  and     r8, rsi
  00000001418F133E  mov     [rsp+230h+var_1E8], r8
  00000001418F1343  mov     r8, r9
  00000001418F1346  and     r8, rcx
  00000001418F1349  and     [rsp+230h+var_1C8], r8
  00000001418F134E  mov     rsi, r10
  00000001418F1351  mov     r12, r10
  00000001418F1354  and     rsi, r15
  00000001418F1357  not     rsi
  00000001418F135A  not     r8
  00000001418F135D  and     r8, rsi
  00000001418F1360  mov     rax, rbx
  00000001418F1363  and     rax, r8
  00000001418F1366  not     r8
  00000001418F1369  and     r8, rbp
  00000001418F136C  not     r8
  00000001418F136F  not     rax
  00000001418F1372  and     rax, r8
  00000001418F1375  mov     [rsp+230h+var_1F0], rax
  00000001418F137A  mov     r10, r9
  00000001418F137D  mov     rsi, r9
  00000001418F1380  and     r10, rbp
  00000001418F1383  mov     r8, r10
  00000001418F1386  not     r8
  00000001418F1389  mov     r9, [rsp+230h+var_220]
  00000001418F138E  mov     rax, r9
  00000001418F1391  and     rax, r15
  00000001418F1394  and     rax, r13
  00000001418F1397  and     rax, r8
  00000001418F139A  mov     [rsp+230h+var_150], rax
  00000001418F13A2  and     r8, rdx
  00000001418F13A5  not     r8
  00000001418F13A8  and     r10, r13
  00000001418F13AB  not     r10
  00000001418F13AE  and     r10, r8
  00000001418F13B1  mov     rax, [rsp+230h+var_1F8]
  00000001418F13B6  mov     r8, rax
  00000001418F13B9  and     r8, r10
  00000001418F13BC  not     r8
  00000001418F13BF  not     r10
  00000001418F13C2  and     r10, r9
  00000001418F13C5  not     r10
  00000001418F13C8  and     r10, r8
  00000001418F13CB  mov     [rsp+230h+var_200], r10
  00000001418F13D0  mov     r8, [rsp+230h+var_230]
  00000001418F13D4  not     r8
  00000001418F13D7  mov     r10, rbx
  00000001418F13DA  and     r10, r15
  00000001418F13DD  and     r8, r10
  00000001418F13E0  mov     [rsp+230h+var_230], r8
  00000001418F13E4  mov     r8, rsi
  00000001418F13E7  and     r8, rax
  00000001418F13EA  and     r10, r8
  00000001418F13ED  mov     [rsp+230h+var_158], r10
  00000001418F13F5  not     r8
  00000001418F13F8  mov     r15, r12
  00000001418F13FB  and     r15, r9
  00000001418F13FE  not     r15
  00000001418F1401  and     r15, r8
  00000001418F1404  and     r13, rbx
  00000001418F1407  mov     r8, r13
  00000001418F140A  mov     r10, r13
  00000001418F140D  not     r8
  00000001418F1410  and     r8, rax
  00000001418F1413  not     r8
  00000001418F1416  mov     rsi, r9
  00000001418F1419  mov     r12, r9
  00000001418F141C  and     rsi, r13
  00000001418F141F  not     rsi
  00000001418F1422  and     rsi, r8
  00000001418F1425  mov     rax, rdx
  00000001418F1428  and     rax, rcx
  00000001418F142B  and     r8, rcx
  00000001418F142E  mov     [rsp+230h+var_130], r8
  00000001418F1436  not     rdi
  00000001418F1439  and     rdi, rdx
  00000001418F143C  mov     r8, [rsp+230h+var_218]
  00000001418F1441  mov     r13, r8
  00000001418F1444  and     r13, rdi
  00000001418F1447  not     rdi
  00000001418F144A  and     rdi, rcx
  00000001418F144D  mov     r9, r8
  00000001418F1450  and     r9, r11
  00000001418F1453  mov     [rsp+230h+var_168], r9
  00000001418F145B  not     r11
  00000001418F145E  and     r11, rcx
  00000001418F1461  mov     r8, [rsp+230h+var_180]
  00000001418F1469  and     r10, r8
  00000001418F146C  mov     [rsp+230h+var_138], r10
  00000001418F1474  and     r12, r10
  00000001418F1477  not     r12
  00000001418F147A  and     r12, rcx
  00000001418F147D  mov     [rsp+230h+var_140], r12
  00000001418F1485  mov     r12, [rsp+230h+var_200]
  00000001418F148A  not     r12
  00000001418F148D  and     r12, rcx
  00000001418F1490  mov     [rsp+230h+var_200], r12
  00000001418F1495  mov     [rsp+230h+var_170], rcx
  00000001418F149D  mov     [rsp+230h+var_160], rcx
  00000001418F14A5  mov     [rsp+230h+var_188], rcx
  00000001418F14AD  and     rcx, r15
  00000001418F14B0  not     rcx
  00000001418F14B3  not     r15
  00000001418F14B6  mov     r10, [rsp+230h+var_218]
  00000001418F14BB  and     r15, r10
  00000001418F14BE  not     r15
  00000001418F14C1  and     r15, rcx
  00000001418F14C4  mov     [rsp+230h+var_178], rax
  00000001418F14CC  and     rax, rbp
  00000001418F14CF  mov     [rsp+230h+var_198], rax
  00000001418F14D7  mov     rax, r8
  00000001418F14DA  mov     r12, r8
  00000001418F14DD  and     rax, rbp
  00000001418F14E0  mov     rcx, [rsp+230h+var_1E8]
  00000001418F14E5  not     rcx
  00000001418F14E8  and     rcx, [rsp+230h+var_1F8]
  00000001418F14ED  not     rcx
  00000001418F14F0  and     rcx, rbp
  00000001418F14F3  mov     [rsp+230h+var_1E8], rcx
  00000001418F14F8  and     rbp, r15
  00000001418F14FB  not     rbp
  00000001418F14FE  not     r15
  00000001418F1501  and     r15, rbx
  00000001418F1504  not     r15
  00000001418F1507  and     r15, rbp
  00000001418F150A  mov     r8, [rsp+230h+var_1D0]
  00000001418F150F  not     r8
  00000001418F1512  mov     rcx, [rsp+230h+var_1E0]
  00000001418F1517  not     rcx
  00000001418F151A  and     rcx, rdx
  00000001418F151D  mov     [rsp+230h+var_1E0], rcx
  00000001418F1522  mov     rbp, [rsp+230h+var_220]
  00000001418F1527  and     rbp, rdx
  00000001418F152A  not     rax
  00000001418F152D  and     rax, rdx
  00000001418F1530  and     r14, r12
  00000001418F1533  not     r14
  00000001418F1536  and     r14, rdx
  00000001418F1539  and     [rsp+230h+var_210], rdx
  00000001418F153E  and     [rsp+230h+var_208], rdx
  00000001418F1543  mov     rcx, [rsp+230h+var_1F0]
  00000001418F1548  not     rcx
  00000001418F154B  and     rcx, rdx
  00000001418F154E  mov     [rsp+230h+var_1F0], rcx
  00000001418F1553  mov     r9, [rsp+230h+var_1B8]
  00000001418F1558  mov     rcx, r9
  00000001418F155B  and     rcx, rdx
  00000001418F155E  mov     [rsp+230h+var_148], rcx
  00000001418F1566  not     r15
  00000001418F1569  and     r15, rdx
  00000001418F156C  mov     rcx, rdx
  00000001418F156F  mov     rdx, r10
  00000001418F1572  and     rcx, r10
  00000001418F1575  not     rcx
  00000001418F1578  and     rcx, r8
  00000001418F157B  mov     r10, [rsp+230h+var_228]
  00000001418F1580  and     r10, rdx
  00000001418F1583  mov     rdx, [rsp+230h+var_178]
  00000001418F158B  not     rdx
  00000001418F158E  mov     r8, r10
  00000001418F1591  not     r10
  00000001418F1594  and     r10, rdx
  00000001418F1597  mov     rdx, [rsp+230h+var_1A8]
  00000001418F159F  not     rdx
  00000001418F15A2  and     rbp, rdx
  00000001418F15A5  mov     [rsp+230h+var_1A8], rbp
  00000001418F15AD  and     rcx, rbx
  00000001418F15B0  not     rcx
  00000001418F15B3  mov     rbp, [rsp+230h+var_220]
  00000001418F15B8  and     rcx, rbp
  00000001418F15BB  mov     rdx, rcx
  00000001418F15BE  not     rdx
  00000001418F15C1  and     rdx, r12
  00000001418F15C4  not     rdx
  00000001418F15C7  and     rcx, r9
  00000001418F15CA  not     rcx
  00000001418F15CD  and     rcx, rdx
  00000001418F15D0  not     rcx
  00000001418F15D3  mov     rdx, 757841B534D3AB7Ch
  00000001418F15DD  imul    rdx, rcx
  00000001418F15E1  mov     r9, [rsp+230h+var_1A0]
  00000001418F15E9  not     r9
  00000001418F15EC  mov     rcx, 69B2F0C9054A65A9h
  00000001418F15F6  imul    rcx, r9
  00000001418F15FA  add     rcx, rdx
  00000001418F15FD  mov     r12, [rsp+230h+var_218]
  00000001418F1602  mov     rdx, r12
  00000001418F1605  and     rdx, rsi
  00000001418F1608  not     rdx
  00000001418F160B  and     rdx, [rsp+230h+var_1B8]
  00000001418F1610  mov     r9, 199D5ECA0A4F3073h
  00000001418F161A  imul    r9, rdx
  00000001418F161E  add     r9, rcx
  00000001418F1621  mov     rcx, [rsp+230h+var_170]
  00000001418F1629  and     rcx, rax
  00000001418F162C  not     rcx
  00000001418F162F  not     rax
  00000001418F1632  and     rax, r12
  00000001418F1635  not     rax
  00000001418F1638  and     rax, rcx
  00000001418F163B  not     rax
  00000001418F163E  and     rax, rbp
  00000001418F1641  not     rax
  00000001418F1644  mov     rcx, 9DA74B5F157217FEh
  00000001418F164E  imul    rcx, rax
  00000001418F1652  add     rcx, r9
  00000001418F1655  not     rdi
  00000001418F1658  not     r13
  00000001418F165B  and     r13, rdi
  00000001418F165E  not     r13
  00000001418F1661  mov     rax, 0D5B586085C5A7EFh
  00000001418F166B  imul    rax, r13
  00000001418F166F  not     r11
  00000001418F1672  mov     r9, [rsp+230h+var_168]
  00000001418F167A  not     r9
  00000001418F167D  and     r9, r11
  00000001418F1680  not     r9
  00000001418F1683  mov     rdx, 0B33663E608B92900h
  00000001418F168D  imul    rdx, r9
  00000001418F1691  add     rdx, rax
  00000001418F1694  add     rdx, rcx
  00000001418F1697  and     r8, rbx
  00000001418F169A  mov     rax, r8
  00000001418F169D  not     rax
  00000001418F16A0  mov     rdi, [rsp+230h+var_180]
  00000001418F16A8  and     rax, rdi
  00000001418F16AB  not     rax
  00000001418F16AE  mov     r11, [rsp+230h+var_1B8]
  00000001418F16B3  and     r8, r11
  00000001418F16B6  not     r8
  00000001418F16B9  and     r8, rax
  00000001418F16BC  not     r8
  00000001418F16BF  mov     r9, [rsp+230h+var_1F8]
  00000001418F16C4  and     r8, r9
  00000001418F16C7  mov     rax, 5B7B2DF624D1AD0Dh
  00000001418F16D1  imul    rax, r8
  00000001418F16D5  mov     r8, [rsp+230h+var_158]
  00000001418F16DD  not     r8
  00000001418F16E0  and     r8, [rsp+230h+var_228]
  00000001418F16E5  mov     rcx, 5F29BF443626FE8h
  00000001418F16EF  imul    rcx, r8
  00000001418F16F3  add     rcx, rax
  00000001418F16F6  mov     rax, 23C3F4E5CBD1A45Bh
  00000001418F1700  imul    rax, [rsp+230h+var_1C8]
  00000001418F1706  add     rax, rcx
  00000001418F1709  mov     r8, [rsp+230h+var_1E0]
  00000001418F170E  not     r8
  00000001418F1711  and     r8, rdi
  00000001418F1714  mov     rcx, 41C3B517D3232D25h
  00000001418F171E  imul    rcx, r8
  00000001418F1722  add     rcx, rax
  00000001418F1725  mov     r8, [rsp+230h+var_150]
  00000001418F172D  not     r8
  00000001418F1730  mov     rax, 7716FC85A2DA7D69h
  00000001418F173A  imul    rax, r8
  00000001418F173E  add     rax, rcx
  00000001418F1741  mov     r8, [rsp+230h+var_190]
  00000001418F1749  not     r8
  00000001418F174C  and     r8, rdi
  00000001418F174F  not     r8
  00000001418F1752  mov     rcx, 0AC75DDC3924A62C5h
  00000001418F175C  imul    rcx, r8
  00000001418F1760  add     rcx, rax
  00000001418F1763  and     rsi, r11
  00000001418F1766  mov     r8, r11
  00000001418F1769  not     rsi
  00000001418F176C  and     rsi, r12
  00000001418F176F  not     rsi
  00000001418F1772  mov     rax, 0CE6F970C7921061Bh
  00000001418F177C  imul    rax, rsi
  00000001418F1780  add     rax, rcx
  00000001418F1783  mov     rcx, [rsp+230h+var_160]
  00000001418F178B  and     rcx, r14
  00000001418F178E  not     rcx
  00000001418F1791  not     r14
  00000001418F1794  and     r14, r12
  00000001418F1797  not     r14
  00000001418F179A  and     r14, rcx
  00000001418F179D  mov     rcx, 58D1A172DD357614h
  00000001418F17A7  imul    rcx, r14
  00000001418F17AB  add     rcx, rax
  00000001418F17AE  add     rcx, rdx
  00000001418F17B1  mov     r11, [rsp+230h+var_1D8]
  00000001418F17B6  mov     rax, [rsp+230h+var_1D0]
  00000001418F17BB  and     r11, rax
  00000001418F17BE  and     rax, rbp
  00000001418F17C1  mov     rdx, rax
  00000001418F17C4  not     rdx
  00000001418F17C7  and     rdx, rdi
  00000001418F17CA  not     rdx
  00000001418F17CD  mov     rsi, r8
  00000001418F17D0  and     rax, r8
  00000001418F17D3  not     rax
  00000001418F17D6  and     rax, rdx
  00000001418F17D9  not     rax
  00000001418F17DC  and     rax, rbx
  00000001418F17DF  not     rax
  00000001418F17E2  mov     rdx, 6130E265C1AB0E3Eh
  00000001418F17EC  imul    rdx, rax
  00000001418F17F0  mov     rax, 0F0B4B81E2E277286h
  00000001418F17FA  lea     r8, [rax+1]
  00000001418F17FE  imul    r8, [rsp+230h+var_210]
  00000001418F1804  add     r8, rdx
  00000001418F1807  mov     r14, r9
  00000001418F180A  mov     rdx, r9
  00000001418F180D  and     rdx, r10
  00000001418F1810  not     rdx
  00000001418F1813  and     rdx, rbx
  00000001418F1816  and     rdx, rsi
  00000001418F1819  mov     r9, 11526B035D5C9D33h
  00000001418F1823  imul    r9, rdx
  00000001418F1827  add     r9, r8
  00000001418F182A  mov     r8, [rsp+230h+var_208]
  00000001418F182F  not     r8
  00000001418F1832  mov     rdx, 0A7BC7AC2A75FAC40h
  00000001418F183C  imul    rdx, r8
  00000001418F1840  add     rdx, r9
  00000001418F1843  mov     r9, [rsp+230h+var_1A8]
  00000001418F184B  not     r9
  00000001418F184E  and     r9, rsi
  00000001418F1851  not     r9
  00000001418F1854  mov     r8, 1EC4F70422936F50h
  00000001418F185E  imul    r8, r9
  00000001418F1862  add     r8, rdx
  00000001418F1865  mov     rdx, [rsp+230h+var_138]
  00000001418F186D  not     rdx
  00000001418F1870  and     rdx, r14
  00000001418F1873  not     rdx
  00000001418F1876  mov     r9, [rsp+230h+var_140]
  00000001418F187E  and     r9, rdx
  00000001418F1881  mov     rdx, 0DF50E662A135F5B0h
  00000001418F188B  imul    rdx, r9
  00000001418F188F  add     rdx, r8
  00000001418F1892  mov     r8, 81662CF9D362FB1Eh
  00000001418F189C  imul    r8, [rsp+230h+var_1E8]
  00000001418F18A2  add     r8, rdx
  00000001418F18A5  mov     r9, rdi
  00000001418F18A8  mov     rdx, r11
  00000001418F18AB  and     rdx, rdi
  00000001418F18AE  not     rdx
  00000001418F18B1  mov     r11, rdx
  00000001418F18B4  mov     rdx, 881B194C2A192C46h
  00000001418F18BE  imul    rdx, r11
  00000001418F18C2  add     rdx, r8
  00000001418F18C5  add     rdx, rcx
  00000001418F18C8  mov     r8, [rsp+230h+var_230]
  00000001418F18CC  and     r8, rdi
  00000001418F18CF  not     r8
  00000001418F18D2  mov     rcx, 0DFAACE6F970C7920h
  00000001418F18DC  imul    rcx, r8
  00000001418F18E0  mov     rdi, [rsp+230h+var_1F0]
  00000001418F18E5  not     rdi
  00000001418F18E8  and     rdi, rbp
  00000001418F18EB  not     rdi
  00000001418F18EE  mov     r8, 28AEA59B3D8CD47Ch
  00000001418F18F8  imul    r8, rdi
  00000001418F18FC  add     r8, rcx
  00000001418F18FF  mov     rdi, [rsp+230h+var_130]
  00000001418F1907  not     rdi
  00000001418F190A  and     rdi, r9
  00000001418F190D  not     rdi
  00000001418F1910  mov     rcx, 2D56A1E3F8E2AB5Dh
  00000001418F191A  imul    rcx, rdi
  00000001418F191E  add     rcx, r8
  00000001418F1921  add     rcx, rdx
  00000001418F1924  not     r10
  00000001418F1927  and     r10, rbx
  00000001418F192A  and     r10, r14
  00000001418F192D  mov     r8, [rsp+230h+var_198]
  00000001418F1935  not     r8
  00000001418F1938  and     r8, rbp
  00000001418F193B  mov     rdi, rbp
  00000001418F193E  mov     rdx, r10
  00000001418F1941  and     r10, r9
  00000001418F1944  and     r8, r9
  00000001418F1947  mov     rbp, r8
  00000001418F194A  mov     r8, r9
  00000001418F194D  mov     r11, [rsp+230h+var_228]
  00000001418F1952  and     r8, r11
  00000001418F1955  not     r8
  00000001418F1958  mov     r9, [rsp+230h+var_148]
  00000001418F1960  not     r9
  00000001418F1963  and     r9, r8
  00000001418F1966  not     r9
  00000001418F1969  mov     r8, r9
  00000001418F196C  mov     r9, [rsp+230h+var_1C0]
  00000001418F1971  and     r9, r14
  00000001418F1974  and     r9, r8
  00000001418F1977  not     r9
  00000001418F197A  mov     r8, 0D3232D25542F7213h
  00000001418F1984  imul    r8, r9
  00000001418F1988  not     rdx
  00000001418F198B  not     r10
  00000001418F198E  and     rdx, rsi
  00000001418F1991  not     rdx
  00000001418F1994  and     rdx, r10
  00000001418F1997  not     rdx
  00000001418F199A  mov     r9, 36527F5089942038h
  00000001418F19A4  imul    r9, rdx
  00000001418F19A8  add     r9, r8
  00000001418F19AB  mov     rdx, [rsp+230h+var_1B0]
  00000001418F19B3  and     rdx, rsi
  00000001418F19B6  mov     r8, [rsp+230h+var_188]
  00000001418F19BE  and     r8, rdx
  00000001418F19C1  not     r8
  00000001418F19C4  not     rdx
  00000001418F19C7  and     rdx, r12
  00000001418F19CA  not     rdx
  00000001418F19CD  and     r8, rbx
  00000001418F19D0  and     r8, rdx
  00000001418F19D3  mov     rdx, 0AD80AF766BDFC7CEh
  00000001418F19DD  imul    rdx, r8
  00000001418F19E1  add     rdx, r9
  00000001418F19E4  mov     r8, 9F48ECA38B670F32h
  00000001418F19EE  imul    r8, [rsp+230h+var_200]
  00000001418F19F4  add     r8, rdx
  00000001418F19F7  imul    r15, rax
  00000001418F19FB  add     r15, r8
  00000001418F19FE  mov     rax, 0B75EC43D672097E5h
  00000001418F1A08  imul    rax, rbp
  00000001418F1A0C  add     rax, r15
  00000001418F1A0F  add     rax, rcx
  00000001418F1A12  and     rbx, rsi
  00000001418F1A15  mov     rcx, r14
  00000001418F1A18  and     rcx, rbx
  00000001418F1A1B  not     rbx
  00000001418F1A1E  and     rbx, rdi
  00000001418F1A21  not     rcx
  00000001418F1A24  not     rbx
  00000001418F1A27  and     rbx, rcx
  00000001418F1A2A  not     rbx
  00000001418F1A2D  and     rbx, r12
  00000001418F1A30  not     rbx
  00000001418F1A33  and     rbx, r11
  00000001418F1A36  mov     rdx, 0B0BE251747ED6BAAh
  00000001418F1A40  imul    rdx, rbx
  00000001418F1A44  add     rdx, rax
  00000001418F1A47  mov     r13, [rsp+230h+var_108]
  00000001418F1A4F  imul    ecx, r13d, 33h ; '3'
  00000001418F1A53  mov     rax, rdx
  00000001418F1A56  shr     rax, cl
  00000001418F1A59  imul    ecx, r13d, 3ED23DA0h
  00000001418F1A60  mov     r8, [rsp+230h+var_E8]
  00000001418F1A68  mov     [rsp+rcx+230h], r8
  00000001418F1A70  mov     rbp, [rsp+230h+var_100]
  00000001418F1A78  imul    ecx, ebp, 75h ; 'u'
  00000001418F1A7B  shl     rdx, cl
  00000001418F1A7E  mov     rcx, rax
  00000001418F1A81  and     rcx, rdx
  00000001418F1A84  mov     r8, rcx
  00000001418F1A87  not     r8
  00000001418F1A8A  mov     rdi, [rsp+230h+var_110]
  00000001418F1A92  and     rcx, rdi
  00000001418F1A95  not     rcx
  00000001418F1A98  mov     r10, [rsp+230h+var_118]
  00000001418F1AA0  and     r8, r10
  00000001418F1AA3  not     r8
  00000001418F1AA6  and     r8, rcx
  00000001418F1AA9  mov     rcx, rdx
  00000001418F1AAC  not     rcx
  00000001418F1AAF  mov     r9, rax
  00000001418F1AB2  not     r9
  00000001418F1AB5  and     rdx, r10
  00000001418F1AB8  and     r10, rcx
  00000001418F1ABB  mov     r11, r9
  00000001418F1ABE  and     r11, r10
  00000001418F1AC1  not     r10
  00000001418F1AC4  and     r10, rax
  00000001418F1AC7  not     r10
  00000001418F1ACA  mov     rsi, r11
  00000001418F1ACD  not     rsi
  00000001418F1AD0  and     rsi, r10
  00000001418F1AD3  not     rsi
  00000001418F1AD6  not     r8
  00000001418F1AD9  add     r8, rsi
  00000001418F1ADC  and     rcx, rdi
  00000001418F1ADF  not     rcx
  00000001418F1AE2  not     rdx
  00000001418F1AE5  and     rdx, rcx
  00000001418F1AE8  and     r9, rdx
  00000001418F1AEB  not     rdx
  00000001418F1AEE  and     rdx, rax
  00000001418F1AF1  not     r9
  00000001418F1AF4  not     rdx
  00000001418F1AF7  and     rdx, r9
  00000001418F1AFA  not     rdx
  00000001418F1AFD  add     rdx, [rsp+230h+var_F8]
  00000001418F1B05  add     rdx, r8
  00000001418F1B08  lea     rax, [r11+r11*2]
  00000001418F1B0C  sub     rdx, rax
  00000001418F1B0F  add     rdx, r10
  00000001418F1B12  mov     rax, [rsp+230h+var_B0]
  00000001418F1B1A  mov     [rsp+rax+230h], rdx
  00000001418F1B22  mov     rcx, 98D0AED1858C4117h
  00000001418F1B2C  imul    rcx, r13
  00000001418F1B30  mov     rdx, 32BCF19AD12B01C1h
  00000001418F1B3A  imul    rdx, rbp
  00000001418F1B3E  mov     r12, [rsp+230h+var_128]
  00000001418F1B46  mov     rax, r12
  00000001418F1B49  not     rax
  00000001418F1B4C  and     rdx, rax
  00000001418F1B4F  not     rdx
  00000001418F1B52  and     rdx, rcx
  00000001418F1B55  imul    ecx, ebp, 85053F90h
  00000001418F1B5B  mov     [rsp+rcx+230h], rdx
  00000001418F1B63  mov     rcx, 0E633776932E4EA39h
  00000001418F1B6D  imul    rcx, r13
  00000001418F1B71  mov     rdx, 0BFFA4610CA8F284Fh
  00000001418F1B7B  imul    rdx, rbp
  00000001418F1B7F  mov     r8, rdx
  00000001418F1B82  not     r8
  00000001418F1B85  mov     r9, rax
  00000001418F1B88  and     r9, r8
  00000001418F1B8B  mov     r10, r12
  00000001418F1B8E  and     r10, rcx
  00000001418F1B91  mov     r11, rax
  00000001418F1B94  and     r11, rdx
  00000001418F1B97  mov     rsi, r10
  00000001418F1B9A  and     r10, rdx
  00000001418F1B9D  mov     rdi, r9
  00000001418F1BA0  and     r9, rcx
  00000001418F1BA3  mov     rbx, rdx
  00000001418F1BA6  mov     r14, rdx
  00000001418F1BA9  and     rdx, r12
  00000001418F1BAC  not     rdx
  00000001418F1BAF  and     rdx, rcx
  00000001418F1BB2  not     rcx
  00000001418F1BB5  mov     r15, rax
  00000001418F1BB8  and     r15, rcx
  00000001418F1BBB  not     r15
  00000001418F1BBE  not     rsi
  00000001418F1BC1  and     rsi, r15
  00000001418F1BC4  mov     r15, r8
  00000001418F1BC7  and     r15, rsi
  00000001418F1BCA  not     r15
  00000001418F1BCD  and     rbx, rsi
  00000001418F1BD0  not     rsi
  00000001418F1BD3  and     r14, rsi
  00000001418F1BD6  not     r14
  00000001418F1BD9  and     r14, r15
  00000001418F1BDC  not     rdi
  00000001418F1BDF  and     rdi, rcx
  00000001418F1BE2  not     r11
  00000001418F1BE5  and     r11, rcx
  00000001418F1BE8  lea     rcx, [r14+r14*2]
  00000001418F1BEC  not     r11
  00000001418F1BEF  mov     r15, [rsp+230h+var_120]
  00000001418F1BF7  add     r11, r15
  00000001418F1BFA  add     r11, rcx
  00000001418F1BFD  and     rsi, r8
  00000001418F1C00  not     rbx
  00000001418F1C03  not     rsi
  00000001418F1C06  and     rsi, rbx
  00000001418F1C09  lea     rcx, [r11+rsi*2]
  00000001418F1C0D  add     r10, r15
  00000001418F1C10  add     r10, rdi
  00000001418F1C13  add     r9, r15
  00000001418F1C16  add     r9, r10
  00000001418F1C19  not     rdx
  00000001418F1C1C  add     rdx, r15
  00000001418F1C1F  add     rdx, r9
  00000001418F1C22  add     rdx, rcx
  00000001418F1C25  imul    ecx, r13d, 0D5794AF0h
  00000001418F1C2C  mov     [rsp+rcx+230h], rdx
  00000001418F1C34  mov     rcx, 0B65C09C1AFBA9C3Eh
  00000001418F1C3E  imul    rcx, r13
  00000001418F1C42  mov     rdx, 6CF42866F174404Bh
  00000001418F1C4C  imul    rdx, r13
  00000001418F1C50  mov     r8, rdx
  00000001418F1C53  not     r8
  00000001418F1C56  mov     r9, r12
  00000001418F1C59  and     r9, rcx
  00000001418F1C5C  mov     r10, rax
  00000001418F1C5F  and     r10, r8
  00000001418F1C62  not     r10
  00000001418F1C65  and     r10, rcx
  00000001418F1C68  mov     r11, rcx
  00000001418F1C6B  not     rcx
  00000001418F1C6E  mov     rsi, r12
  00000001418F1C71  and     rsi, rdx
  00000001418F1C74  and     r11, rsi
  00000001418F1C77  not     rsi
  00000001418F1C7A  and     rsi, rcx
  00000001418F1C7D  not     rsi
  00000001418F1C80  not     r11
  00000001418F1C83  and     r11, rsi
  00000001418F1C86  mov     rsi, r8
  00000001418F1C89  and     rsi, r9
  00000001418F1C8C  not     rsi
  00000001418F1C8F  mov     rdi, rdx
  00000001418F1C92  and     rdi, r9
  00000001418F1C95  not     r9
  00000001418F1C98  mov     rbx, rdx
  00000001418F1C9B  and     rbx, r9
  00000001418F1C9E  not     rbx
  00000001418F1CA1  and     rbx, rsi
  00000001418F1CA4  not     rdi
  00000001418F1CA7  lea     rsi, [rdi+rdi*2]
  00000001418F1CAB  lea     r10, [r10+r10*2]
  00000001418F1CAF  add     r10, rsi
  00000001418F1CB2  add     r10, rbx
  00000001418F1CB5  mov     rsi, r12
  00000001418F1CB8  and     rsi, rcx
  00000001418F1CBB  mov     rdi, rsi
  00000001418F1CBE  not     rdi
  00000001418F1CC1  mov     rbx, r8
  00000001418F1CC4  and     rbx, rdi
  00000001418F1CC7  sub     r10, rbx
  00000001418F1CCA  sub     r10, rbx
  00000001418F1CCD  and     rax, rcx
  00000001418F1CD0  not     rax
  00000001418F1CD3  and     rax, r9
  00000001418F1CD6  and     rdi, rdx
  00000001418F1CD9  and     rsi, rdx
  00000001418F1CDC  and     rdx, rax
  00000001418F1CDF  not     rax
  00000001418F1CE2  and     rax, r8
  00000001418F1CE5  not     rax
  00000001418F1CE8  not     rdx
  00000001418F1CEB  and     rdx, rax
  00000001418F1CEE  not     rdx
  00000001418F1CF1  add     rdx, rdx
  00000001418F1CF4  sub     r10, rdx
  00000001418F1CF7  add     rdi, r15
  00000001418F1CFA  add     rdi, r10
  00000001418F1CFD  not     rbx
  00000001418F1D00  not     rsi
  00000001418F1D03  and     rsi, rbx
  00000001418F1D06  shl     rsi, 2
  00000001418F1D0A  sub     rdi, rsi
  00000001418F1D0D  not     r11
  00000001418F1D10  add     rdi, r11
  00000001418F1D13  mov     rdx, rbp
  00000001418F1D16  imul    eax, edx, 6B2F0760h
  00000001418F1D1C  mov     [rsp+rax+230h], rdi
  00000001418F1D24  imul    eax, edx, 9EDB77C0h
  00000001418F1D2A  mov     rcx, [rsp+230h+var_48]
  00000001418F1D32  mov     [rsp+rax+230h], rcx
  00000001418F1D3A  imul    eax, edx, 85FAC938h
  00000001418F1D40  mov     rcx, [rsp+230h+var_50]
  00000001418F1D48  mov     [rsp+rax+230h], rcx
  00000001418F1D50  mov     rax, [rsp+230h+var_58]
  00000001418F1D58  mov     rcx, [rsp+230h+var_A0]
  00000001418F1D60  mov     [rsp+rcx+230h], rax
  00000001418F1D68  imul    eax, edx, 0BA9CC340h
  00000001418F1D6E  mov     rcx, [rsp+230h+var_90]
  00000001418F1D76  mov     [rsp+rax+230h], rcx
  00000001418F1D7E  mov     r8, [rsp+230h+var_60]
  00000001418F1D86  mov     rax, [rsp+230h+var_98]
  00000001418F1D8E  mov     [rsp+rax+230h], r8
  00000001418F1D96  mov     r9, r13
  00000001418F1D99  imul    eax, r9d, 652DDA58h
  00000001418F1DA0  mov     rcx, [rsp+230h+var_68]
  00000001418F1DA8  mov     [rsp+rax+230h], rcx
  00000001418F1DB0  imul    eax, edx, 0C787DF58h
  00000001418F1DB6  mov     rcx, [rsp+230h+var_A8]
  00000001418F1DBE  mov     [rsp+rax+230h], rcx
  00000001418F1DC6  imul    eax, r9d, 1B3E0678h
  00000001418F1DCD  mov     rcx, [rsp+230h+var_F0]
  00000001418F1DD5  mov     [rsp+rax+230h], rcx
  00000001418F1DDD  imul    eax, r9d, 0CFEA7FD0h
  00000001418F1DE4  mov     rcx, [rsp+230h+var_88]
  00000001418F1DEC  mov     [rsp+rax+230h], rcx
  00000001418F1DF4  imul    eax, r9d, 1712EE20h
  00000001418F1DFB  mov     rcx, [rsp+230h+var_70]
  00000001418F1E03  mov     [rsp+rax+230h], rcx
  00000001418F1E0B  imul    eax, r9d, 19DA53B0h
  00000001418F1E12  mov     rcx, [rsp+230h+var_78]
  00000001418F1E1A  mov     [rsp+rax+230h], rcx
  00000001418F1E22  imul    eax, edx, 0C69255B0h
  00000001418F1E28  add     rax, rsp
  00000001418F1E2B  add     rax, 230h
  00000001418F1E31  imul    ecx, edx, 91F05BA8h
  00000001418F1E37  mov     [rsp+rcx+230h], rax
  00000001418F1E3F  imul    eax, r9d, 0D9A46348h
  00000001418F1E46  mov     rcx, [rsp+230h+var_80]
  00000001418F1E4E  mov     [rsp+rax+230h], rcx
  00000001418F1E56  mov     rax, 0C9FBBAE15A9954AAh
  00000001418F1E60  imul    rax, rbp
  00000001418F1E64  add     rax, r8
  00000001418F1E67  imul    ecx, edx, 0C9B05512h
  00000001418F1E6D  add     rsp, 1F0h
  00000001418F1E74  pop     rbx
  00000001418F1E75  pop     rbp
  00000001418F1E76  pop     rdi
  00000001418F1E77  pop     rsi
  00000001418F1E78  pop     r12
  00000001418F1E7A  pop     r13
  00000001418F1E7C  pop     r14
  00000001418F1E7E  pop     r15
  00000001418F1E80  jmp     rax
  00000001418F1E82  imul    eax, r14d, 33AC7060h
  00000001418F1E89  mov     r10, [rdx+rax]
  00000001418F1E8D  mov     [rsp+230h+var_130], r10
  00000001418F1E95  not     rdx
  00000001418F1E98  and     r8, rdx
  00000001418F1E9B  mov     [rsp+230h+var_198], r15
  00000001418F1EA3  and     r8, r15
  00000001418F1EA6  not     r8
  00000001418F1EA9  mov     rax, 28C4F83C23D81D5Fh
  00000001418F1EB3  imul    r8, rax
  00000001418F1EB7  add     r8, r9
  00000001418F1EBA  and     rdx, r11
  00000001418F1EBD  mov     r9, r15
  00000001418F1EC0  and     r9, rdx
  00000001418F1EC3  not     rdx
  00000001418F1EC6  not     rcx
  00000001418F1EC9  and     rcx, rdx
  00000001418F1ECC  mov     rdx, rsi
  00000001418F1ECF  and     rdx, rcx
  00000001418F1ED2  not     rcx
  00000001418F1ED5  and     rcx, r15
  00000001418F1ED8  not     rcx
  00000001418F1EDB  not     rdx
  00000001418F1EDE  and     rdx, rcx
  00000001418F1EE1  imul    rdx, rax
  00000001418F1EE5  imul    r9, rax
  00000001418F1EE9  add     r9, r8
  00000001418F1EEC  add     r9, rdx
  00000001418F1EEF  mov     rax, 6F5DC925D1BEFF9Eh
  00000001418F1EF9  imul    rax, r9
  00000001418F1EFD  mov     r15, r9
  00000001418F1F00  mov     [rsp+230h+var_108], r9
  00000001418F1F08  mov     rcx, r10
  00000001418F1F0B  not     rcx
  00000001418F1F0E  add     rcx, rax
  00000001418F1F11  mov     r11, 0CD78F820245A216Bh
  00000001418F1F1B  imul    r11, r14
  00000001418F1F1F  mov     rbx, r11
  00000001418F1F22  not     rbx
  00000001418F1F25  mov     rdx, 6473057C6EF88BEFh
  00000001418F1F2F  imul    rdx, r14
  00000001418F1F33  mov     [rsp+230h+var_100], r14
  00000001418F1F3B  mov     r13, rdx
  00000001418F1F3E  not     r13
  00000001418F1F41  mov     r9, rbx
  00000001418F1F44  and     r9, r13
  00000001418F1F47  mov     [rsp+230h+var_218], r9
  00000001418F1F4C  mov     rax, r9
  00000001418F1F4F  not     rax
  00000001418F1F52  mov     rbp, r11
  00000001418F1F55  and     rbp, rdx
  00000001418F1F58  mov     [rsp+230h+var_230], rbp
  00000001418F1F5C  mov     [rsp+230h+var_1B8], rdx
  00000001418F1F61  not     rbp
  00000001418F1F64  mov     r9, rcx
  00000001418F1F67  rol     r9, 1Ch
  00000001418F1F6B  and     rbp, rax
  00000001418F1F6E  shr     rcx, 24h
  00000001418F1F72  rol     cx, 8
  00000001418F1F76  mov     eax, r9d
  00000001418F1F79  shr     eax, 8
  00000001418F1F7C  and     eax, 0FF00h
  00000001418F1F81  shl     ecx, 10h
  00000001418F1F84  or      ecx, eax
  00000001418F1F86  mov     eax, r9d
  00000001418F1F89  shr     eax, 18h
  00000001418F1F8C  or      eax, ecx
  00000001418F1F8E  mov     rcx, r9
  00000001418F1F91  shr     rcx, 20h
  00000001418F1F95  shl     rax, 20h
  00000001418F1F99  shl     ecx, 18h
  00000001418F1F9C  or      rcx, rax
  00000001418F1F9F  mov     rax, r9
  00000001418F1FA2  shr     rax, 18h
  00000001418F1FA6  and     eax, 0FF0000h
  00000001418F1FAB  or      rax, rcx
  00000001418F1FAE  mov     rcx, r9
  00000001418F1FB1  shr     rcx, 30h
  00000001418F1FB5  shl     ecx, 8
  00000001418F1FB8  movzx   ecx, cx
  00000001418F1FBB  or      rcx, rax
  00000001418F1FBE  shr     r9, 38h
  00000001418F1FC2  or      r9, rcx
  00000001418F1FC5  mov     [rsp+230h+var_228], r9
  00000001418F1FCA  mov     rsi, 0C059915F6FDD612Ch
  00000001418F1FD4  imul    rsi, r14
  00000001418F1FD8  mov     eax, r15d
  00000001418F1FDB  neg     al
  00000001418F1FDD  mov     r8, rbx
  00000001418F1FE0  and     r8, rdx
  00000001418F1FE3  not     r8
  00000001418F1FE6  mov     rdx, r11
  00000001418F1FE9  and     rdx, r13
  00000001418F1FEC  mov     r12, r9
  00000001418F1FEF  not     r12
  00000001418F1FF2  mov     rdi, rsi
  00000001418F1FF5  and     rdi, r12
  00000001418F1FF8  not     rdi
  00000001418F1FFB  mov     rcx, r9
  00000001418F1FFE  and     rcx, r11
  00000001418F2001  not     rcx
  00000001418F2004  mov     [rsp+230h+var_1C0], rcx
  00000001418F2009  and     rdi, rcx
  00000001418F200C  mov     [rsp+230h+var_180], rdi
  00000001418F2014  mov     r9, rdi
  00000001418F2017  mov     ecx, eax
  00000001418F2019  shr     r9, cl
  00000001418F201C  imul    r10d, r14d, 6BC87D69h
  00000001418F2023  mov     [rsp+230h+var_F8], r10
  00000001418F202B  mov     ecx, r10d
  00000001418F202E  shr     r9, cl
  00000001418F2031  not     rdx
  00000001418F2034  and     rdx, r8
  00000001418F2037  mov     [rsp+230h+var_200], rdx
  00000001418F203C  mov     r8, rdi
  00000001418F203F  mov     ecx, eax
  00000001418F2041  shl     r8, cl
  00000001418F2044  mov     ecx, r10d
  00000001418F2047  shl     r8, cl
  00000001418F204A  imul    r8, r9
  00000001418F204E  mov     rax, 0E35FEB5BFE7F0FAh
  00000001418F2058  imul    rax, r15
  00000001418F205C  add     r8, rax
  00000001418F205F  mov     rcx, r8
  00000001418F2062  mov     r10, r8
  00000001418F2065  not     rcx
  00000001418F2068  mov     rax, rcx
  00000001418F206B  mov     rdi, rcx
  00000001418F206E  mov     [rsp+230h+var_150], rcx
  00000001418F2076  and     rax, r13
  00000001418F2079  mov     r9, r13
  00000001418F207C  not     rax
  00000001418F207F  and     rax, rsi
  00000001418F2082  mov     rcx, r11
  00000001418F2085  mov     r15, r11
  00000001418F2088  and     rcx, rax
  00000001418F208B  not     rax
  00000001418F208E  and     rax, rbx
  00000001418F2091  mov     rdx, rbx
  00000001418F2094  mov     [rsp+230h+var_220], rbx
  00000001418F2099  not     rax
  00000001418F209C  not     rcx
  00000001418F209F  and     rcx, rax
  00000001418F20A2  not     rcx
  00000001418F20A5  and     rcx, r12
  00000001418F20A8  not     rcx
  00000001418F20AB  mov     rax, 748A76727619BBFAh
  00000001418F20B5  imul    rax, rcx
  00000001418F20B9  mov     [rsp+230h+var_1A0], rax
  00000001418F20C1  mov     rcx, r12
  00000001418F20C4  mov     r11, r12
  00000001418F20C7  and     rcx, r13
  00000001418F20CA  mov     rax, rdi
  00000001418F20CD  and     rax, rcx
  00000001418F20D0  not     rax
  00000001418F20D3  not     rcx
  00000001418F20D6  and     rcx, r8
  00000001418F20D9  not     rcx
  00000001418F20DC  and     rcx, rax
  00000001418F20DF  mov     [rsp+230h+var_1E0], rcx
  00000001418F20E4  mov     r13, rsi
  00000001418F20E7  mov     r8, rsi
  00000001418F20EA  not     r13
  00000001418F20ED  mov     rcx, r13
  00000001418F20F0  mov     rdi, [rsp+230h+var_228]
  00000001418F20F5  and     rcx, rdi
  00000001418F20F8  mov     rax, r9
  00000001418F20FB  and     rax, rcx
  00000001418F20FE  not     rax
  00000001418F2101  not     rcx
  00000001418F2104  mov     rsi, [rsp+230h+var_1B8]
  00000001418F2109  and     rcx, rsi
  00000001418F210C  not     rcx
  00000001418F210F  and     rcx, rax
  00000001418F2112  mov     [rsp+230h+var_1F8], rcx
  00000001418F2117  not     rbp
  00000001418F211A  mov     rax, r12
  00000001418F211D  and     rax, r10
  00000001418F2120  mov     rcx, r13
  00000001418F2123  and     rcx, rax
  00000001418F2126  mov     [rsp+230h+var_1E8], rcx
  00000001418F212B  mov     [rsp+230h+var_138], rax
  00000001418F2133  and     rax, rbp
  00000001418F2136  mov     [rsp+230h+var_1C8], rax
  00000001418F213B  mov     rax, rdi
  00000001418F213E  mov     rbx, rdi
  00000001418F2141  and     rax, rsi
  00000001418F2144  mov     rcx, r10
  00000001418F2147  and     rcx, rax
  00000001418F214A  mov     [rsp+230h+var_1F0], rcx
  00000001418F214F  mov     rcx, rdx
  00000001418F2152  and     rcx, rax
  00000001418F2155  not     rax
  00000001418F2158  mov     rbp, r15
  00000001418F215B  and     rax, r15
  00000001418F215E  not     rcx
  00000001418F2161  not     rax
  00000001418F2164  and     rax, rcx
  00000001418F2167  mov     rdx, r8
  00000001418F216A  mov     rcx, r8
  00000001418F216D  and     rcx, rax
  00000001418F2170  not     rax
  00000001418F2173  and     rax, r13
  00000001418F2176  not     rax
  00000001418F2179  not     rcx
  00000001418F217C  and     rcx, rax
  00000001418F217F  mov     [rsp+230h+var_208], rcx
  00000001418F2184  mov     rax, r13
  00000001418F2187  and     rax, r15
  00000001418F218A  mov     r14, r10
  00000001418F218D  and     r14, r9
  00000001418F2190  mov     rcx, r9
  00000001418F2193  and     rcx, rax
  00000001418F2196  mov     [rsp+230h+var_148], rcx
  00000001418F219E  and     rax, r14
  00000001418F21A1  mov     [rsp+230h+var_140], rax
  00000001418F21A9  mov     r15, [rsp+230h+var_150]
  00000001418F21B1  mov     rax, r15
  00000001418F21B4  and     rax, rsi
  00000001418F21B7  not     rax
  00000001418F21BA  and     rdi, rax
  00000001418F21BD  not     r14
  00000001418F21C0  and     r14, rax
  00000001418F21C3  mov     r8, r13
  00000001418F21C6  and     r8, rsi
  00000001418F21C9  mov     [rsp+230h+var_1D0], r8
  00000001418F21CE  mov     rax, rbx
  00000001418F21D1  mov     r12, r10
  00000001418F21D4  and     rax, r10
  00000001418F21D7  mov     [rsp+230h+var_D8], rax
  00000001418F21DF  mov     r10, rax
  00000001418F21E2  not     r10
  00000001418F21E5  mov     rcx, r11
  00000001418F21E8  mov     rsi, r15
  00000001418F21EB  and     rcx, r15
  00000001418F21EE  not     rcx
  00000001418F21F1  and     rcx, r10
  00000001418F21F4  mov     r15, r8
  00000001418F21F7  and     r15, rcx
  00000001418F21FA  not     rcx
  00000001418F21FD  mov     r8, r9
  00000001418F2200  mov     [rsp+230h+var_110], r9
  00000001418F2208  and     rcx, r9
  00000001418F220B  not     rdi
  00000001418F220E  and     rdi, rbp
  00000001418F2211  mov     rbx, [rsp+230h+var_200]
  00000001418F2216  not     rbx
  00000001418F2219  mov     rax, [rsp+230h+var_1E0]
  00000001418F221E  not     rax
  00000001418F2221  and     rax, rdx
  00000001418F2224  mov     [rsp+230h+var_1E0], rax
  00000001418F2229  and     [rsp+230h+var_230], rdx
  00000001418F222D  mov     rax, r13
  00000001418F2230  mov     r9, [rsp+230h+var_1C8]
  00000001418F2235  and     rax, r9
  00000001418F2238  mov     [rsp+230h+var_D0], rax
  00000001418F2240  not     r9
  00000001418F2243  and     r9, rdx
  00000001418F2246  mov     [rsp+230h+var_1C8], r9
  00000001418F224B  and     r8, rdx
  00000001418F224E  mov     [rsp+230h+var_C8], r8
  00000001418F2256  mov     rax, r12
  00000001418F2259  and     rax, rbx
  00000001418F225C  not     rax
  00000001418F225F  and     rax, rdx
  00000001418F2262  mov     [rsp+230h+var_178], rax
  00000001418F226A  mov     rax, r13
  00000001418F226D  and     rax, rcx
  00000001418F2270  mov     [rsp+230h+var_C0], rax
  00000001418F2278  not     rcx
  00000001418F227B  and     rcx, rdx
  00000001418F227E  mov     r9, rsi
  00000001418F2281  and     rbx, rsi
  00000001418F2284  not     rbx
  00000001418F2287  and     rbx, rdx
  00000001418F228A  mov     [rsp+230h+var_200], rbx
  00000001418F228F  mov     rax, r13
  00000001418F2292  and     rax, rdi
  00000001418F2295  mov     [rsp+230h+var_168], rax
  00000001418F229D  not     rdi
  00000001418F22A0  and     rdi, rdx
  00000001418F22A3  mov     [rsp+230h+var_1A8], rdi
  00000001418F22AB  mov     rsi, [rsp+230h+var_218]
  00000001418F22B0  and     rsi, r9
  00000001418F22B3  mov     [rsp+230h+var_218], rsi
  00000001418F22B8  mov     rax, r11
  00000001418F22BB  mov     [rsp+230h+var_188], r11
  00000001418F22C3  and     r11, rsi
  00000001418F22C6  not     r11
  00000001418F22C9  and     r11, rdx
  00000001418F22CC  mov     [rsp+230h+var_158], r11
  00000001418F22D4  mov     [rsp+230h+var_128], rbp
  00000001418F22DC  mov     r11, rbp
  00000001418F22DF  and     r11, r12
  00000001418F22E2  mov     r8, r13
  00000001418F22E5  and     r8, r11
  00000001418F22E8  mov     [rsp+230h+var_210], r8
  00000001418F22ED  not     r11
  00000001418F22F0  and     r11, rdx
  00000001418F22F3  mov     [rsp+230h+var_160], r11
  00000001418F22FB  mov     r11, r13
  00000001418F22FE  and     r11, r14
  00000001418F2301  mov     [rsp+230h+var_B8], r11
  00000001418F2309  not     r14
  00000001418F230C  and     r14, rdx
  00000001418F230F  mov     [rsp+230h+var_170], r14
  00000001418F2317  mov     rsi, rdx
  00000001418F231A  and     rsi, rbp
  00000001418F231D  mov     [rsp+230h+var_1B0], rsi
  00000001418F2325  mov     rdi, [rsp+230h+var_1B8]
  00000001418F232A  and     rsi, rdi
  00000001418F232D  not     rsi
  00000001418F2330  and     [rsp+230h+var_1C0], r13
  00000001418F2335  mov     r8, r13
  00000001418F2338  mov     [rsp+230h+var_E0], r13
  00000001418F2340  mov     r13, [rsp+230h+var_228]
  00000001418F2345  mov     rdx, r13
  00000001418F2348  mov     r11, r9
  00000001418F234B  and     rdx, r9
  00000001418F234E  mov     [rsp+230h+var_120], rdx
  00000001418F2356  mov     r9, [rsp+230h+var_220]
  00000001418F235B  mov     rdx, r9
  00000001418F235E  and     rdx, r11
  00000001418F2361  mov     [rsp+230h+var_118], rdx
  00000001418F2369  mov     rbp, rax
  00000001418F236C  mov     rbx, [rsp+230h+var_1D0]
  00000001418F2371  and     rbp, rbx
  00000001418F2374  mov     rdx, [rsp+230h+var_1F8]
  00000001418F2379  not     rdx
  00000001418F237C  and     rdx, r11
  00000001418F237F  mov     [rsp+230h+var_1F8], rdx
  00000001418F2384  and     r13, r9
  00000001418F2387  not     r13
  00000001418F238A  and     r13, r11
  00000001418F238D  and     rsi, rax
  00000001418F2390  not     rsi
  00000001418F2393  and     rsi, r11
  00000001418F2396  mov     r14, rbx
  00000001418F2399  and     rbx, r11
  00000001418F239C  mov     [rsp+230h+var_1D0], rbx
  00000001418F23A1  mov     rax, [rsp+230h+var_208]
  00000001418F23A6  not     rax
  00000001418F23A9  and     rax, r11
  00000001418F23AC  mov     [rsp+230h+var_208], rax
  00000001418F23B1  mov     rbx, r8
  00000001418F23B4  and     rbx, r11
  00000001418F23B7  mov     rdx, [rsp+230h+var_180]
  00000001418F23BF  not     rdx
  00000001418F23C2  and     rdx, r11
  00000001418F23C5  mov     [rsp+230h+var_180], rdx
  00000001418F23CD  mov     r9, [rsp+230h+var_1C0]
  00000001418F23D2  and     r11, r9
  00000001418F23D5  not     r11
  00000001418F23D8  not     r9
  00000001418F23DB  mov     [rsp+230h+var_1D8], r12
  00000001418F23E0  and     r9, r12
  00000001418F23E3  not     r9
  00000001418F23E6  and     r9, r11
  00000001418F23E9  not     r9
  00000001418F23EC  and     r9, rdi
  00000001418F23EF  not     r9
  00000001418F23F2  mov     rdx, 42A1C556F3648DF3h
  00000001418F23FC  imul    rdx, r9
  00000001418F2400  not     r15
  00000001418F2403  mov     r9, [rsp+230h+var_128]
  00000001418F240B  and     r15, r9
  00000001418F240E  mov     rax, 54D3F093A5B69C10h
  00000001418F2418  imul    rax, r15
  00000001418F241C  add     rax, rdx
  00000001418F241F  mov     r11, [rsp+230h+var_1E0]
  00000001418F2424  not     r11
  00000001418F2427  and     r11, r9
  00000001418F242A  mov     rdx, 497A212F9CE01200h
  00000001418F2434  imul    rdx, r11
  00000001418F2438  add     rdx, rax
  00000001418F243B  add     rdx, [rsp+230h+var_1A0]
  00000001418F2443  mov     rax, [rsp+230h+var_120]
  00000001418F244B  not     rax
  00000001418F244E  mov     r11, [rsp+230h+var_138]
  00000001418F2456  not     r11
  00000001418F2459  and     r11, rax
  00000001418F245C  and     rdi, r11
  00000001418F245F  not     r11
  00000001418F2462  and     r11, [rsp+230h+var_110]
  00000001418F246A  not     r11
  00000001418F246D  not     rdi
  00000001418F2470  and     rdi, r11
  00000001418F2473  mov     r8, [rsp+230h+var_220]
  00000001418F2478  mov     r15, r8
  00000001418F247B  and     r15, rdi
  00000001418F247E  not     rdi
  00000001418F2481  and     rdi, r9
  00000001418F2484  not     r15
  00000001418F2487  not     rdi
  00000001418F248A  mov     r11, [rsp+230h+var_E0]
  00000001418F2492  and     r15, r11
  00000001418F2495  and     r15, rdi
  00000001418F2498  mov     rdi, 45CB67AC78C95E69h
  00000001418F24A2  imul    rdi, r15
  00000001418F24A6  add     rdi, rdx
  00000001418F24A9  mov     rdx, r11
  00000001418F24AC  and     rdx, r12
  00000001418F24AF  not     rdx
  00000001418F24B2  mov     r12, [rsp+230h+var_1B8]
  00000001418F24B7  and     rdx, r12
  00000001418F24BA  not     rdx
  00000001418F24BD  and     rdx, [rsp+230h+var_188]
  00000001418F24C5  and     r8, rdx
  00000001418F24C8  not     rdx
  00000001418F24CB  and     rdx, r9
  00000001418F24CE  not     r8
  00000001418F24D1  not     rdx
  00000001418F24D4  and     rdx, r8
  00000001418F24D7  mov     r15, 0EA4B784F5E7D34Eh
  00000001418F24E1  imul    r15, rdx
  00000001418F24E5  mov     r8, [rsp+230h+var_1E8]
  00000001418F24EA  not     r8
  00000001418F24ED  mov     rdx, [rsp+230h+var_110]
  00000001418F24F5  and     r8, rdx
  00000001418F24F8  mov     [rsp+230h+var_1E8], r8
  00000001418F24FD  mov     r9, r12
  00000001418F2500  mov     r8, [rsp+230h+var_D8]
  00000001418F2508  and     r9, r8
  00000001418F250B  and     [rsp+230h+var_230], r8
  00000001418F250F  and     r8, rdx
  00000001418F2512  mov     rax, [rsp+230h+var_210]
  00000001418F2517  not     rax
  00000001418F251A  and     rax, rdx
  00000001418F251D  mov     [rsp+230h+var_210], rax
  00000001418F2522  mov     rax, rdx
  00000001418F2525  and     rax, r11
  00000001418F2528  and     rax, [rsp+230h+var_228]
  00000001418F252D  and     rax, [rsp+230h+var_118]
  00000001418F2535  mov     rdx, 0E8B11B82B52E0D97h
  00000001418F253F  imul    rdx, rax
  00000001418F2543  add     rdx, r15
  00000001418F2546  not     r8
  00000001418F2549  and     r10, r12
  00000001418F254C  not     r10
  00000001418F254F  and     r10, r8
  00000001418F2552  mov     rax, [rsp+230h+var_1B0]
  00000001418F255A  not     rax
  00000001418F255D  mov     [rsp+230h+var_1B0], rax
  00000001418F2565  not     r14
  00000001418F2568  mov     r8, r11
  00000001418F256B  mov     r12, [rsp+230h+var_220]
  00000001418F2570  and     r8, r12
  00000001418F2573  not     r8
  00000001418F2576  and     r8, rax
  00000001418F2579  mov     rax, [rsp+230h+var_1F0]
  00000001418F257E  not     rax
  00000001418F2581  and     rax, r11
  00000001418F2584  mov     [rsp+230h+var_1F0], rax
  00000001418F2589  mov     rax, [rsp+230h+var_1D8]
  00000001418F258E  and     r14, rax
  00000001418F2591  not     r10
  00000001418F2594  and     r10, r11
  00000001418F2597  and     r8, rax
  00000001418F259A  and     rax, r12
  00000001418F259D  not     rax
  00000001418F25A0  and     rax, r11
  00000001418F25A3  mov     [rsp+230h+var_1D8], rax
  00000001418F25A8  mov     rax, r11
  00000001418F25AB  and     rax, r9
  00000001418F25AE  not     rax
  00000001418F25B1  and     rax, r12
  00000001418F25B4  not     rax
  00000001418F25B7  mov     r15, 8F192BCCE0C37A09h
  00000001418F25C1  imul    r15, rax
  00000001418F25C5  add     r15, rdx
  00000001418F25C8  mov     rax, [rsp+230h+var_118]
  00000001418F25D0  not     rax
  00000001418F25D3  and     rbp, rax
  00000001418F25D6  not     rbp
  00000001418F25D9  mov     rax, 983D58AF0725FEB8h
  00000001418F25E3  imul    rax, rbp
  00000001418F25E7  add     rax, r15
  00000001418F25EA  mov     rdx, r12
  00000001418F25ED  mov     r15, [rsp+230h+var_1E8]
  00000001418F25F2  and     rdx, r15
  00000001418F25F5  not     r15
  00000001418F25F8  mov     rbp, [rsp+230h+var_128]
  00000001418F2600  and     r15, rbp
  00000001418F2603  not     rdx
  00000001418F2606  not     r15
  00000001418F2609  and     r15, rdx
  00000001418F260C  not     r15
  00000001418F260F  mov     r11, 302D0E8371B98E39h
  00000001418F2619  imul    r11, r15
  00000001418F261D  add     r11, rax
  00000001418F2620  add     r11, rdi
  00000001418F2623  and     r9, [rsp+230h+var_1B0]
  00000001418F262B  mov     rax, 0E80ABE89AECFB1B7h
  00000001418F2635  imul    rax, r9
  00000001418F2639  mov     r9, [rsp+230h+var_1F0]
  00000001418F263E  not     r9
  00000001418F2641  and     r9, r12
  00000001418F2644  mov     rdx, 0BC6A3AD569AAA6E8h
  00000001418F264E  imul    rdx, r9
  00000001418F2652  add     rdx, rax
  00000001418F2655  mov     rax, [rsp+230h+var_148]
  00000001418F265D  not     rax
  00000001418F2660  mov     r9, [rsp+230h+var_120]
  00000001418F2668  and     r9, rax
  00000001418F266B  not     r9
  00000001418F266E  mov     rax, 0C7C40A3972813105h
  00000001418F2678  imul    rax, r9
  00000001418F267C  add     rax, rdx
  00000001418F267F  mov     rdx, r12
  00000001418F2682  mov     r9, [rsp+230h+var_1F8]
  00000001418F2687  and     rdx, r9
  00000001418F268A  not     r9
  00000001418F268D  and     r9, rbp
  00000001418F2690  not     rdx
  00000001418F2693  not     r9
  00000001418F2696  and     r9, rdx
  00000001418F2699  not     r9
  00000001418F269C  mov     rdx, 195829EFF8600162h
  00000001418F26A6  imul    rdx, r9
  00000001418F26AA  add     rdx, rax
  00000001418F26AD  mov     r9, [rsp+230h+var_230]
  00000001418F26B1  not     r9
  00000001418F26B4  mov     rax, 4687F32D199AB585h
  00000001418F26BE  imul    rax, r9
  00000001418F26C2  add     rax, rdx
  00000001418F26C5  mov     rdx, [rsp+230h+var_D0]
  00000001418F26CD  not     rdx
  00000001418F26D0  mov     r9, [rsp+230h+var_1C8]
  00000001418F26D5  not     r9
  00000001418F26D8  and     r9, rdx
  00000001418F26DB  not     r9
  00000001418F26DE  mov     rdx, 0E3B5A80D845AA21Ch
  00000001418F26E8  imul    rdx, r9
  00000001418F26EC  add     rdx, rax
  00000001418F26EF  not     r13
  00000001418F26F2  mov     r9, [rsp+230h+var_C8]
  00000001418F26FA  and     r9, r13
  00000001418F26FD  not     r9
  00000001418F2700  mov     rax, 5DF81D75CC1920B3h
  00000001418F270A  imul    rax, r9
  00000001418F270E  add     rax, rdx
  00000001418F2711  mov     rdx, 283455C7F06748ACh
  00000001418F271B  imul    rdx, rsi
  00000001418F271F  add     rdx, rax
  00000001418F2722  mov     r9, [rsp+230h+var_178]
  00000001418F272A  not     r9
  00000001418F272D  mov     rsi, [rsp+230h+var_228]
  00000001418F2732  and     r9, rsi
  00000001418F2735  not     r9
  00000001418F2738  mov     rax, 2BA083B445250ABBh
  00000001418F2742  imul    rax, r9
  00000001418F2746  add     rax, rdx
  00000001418F2749  mov     rdx, [rsp+230h+var_1D0]
  00000001418F274E  not     rdx
  00000001418F2751  not     r14
  00000001418F2754  and     r14, rdx
  00000001418F2757  not     r14
  00000001418F275A  and     r14, rbp
  00000001418F275D  mov     rdx, rsi
  00000001418F2760  and     rdx, r14
  00000001418F2763  not     r14
  00000001418F2766  mov     rdi, [rsp+230h+var_188]
  00000001418F276E  and     r14, rdi
  00000001418F2771  not     r14
  00000001418F2774  not     rdx
  00000001418F2777  and     rdx, r14
  00000001418F277A  not     rdx
  00000001418F277D  mov     r9, 81524593F35976A6h
  00000001418F2787  imul    r9, rdx
  00000001418F278B  add     r9, rax
  00000001418F278E  add     r9, r11
  00000001418F2791  mov     rdx, [rsp+230h+var_208]
  00000001418F2796  not     rdx
  00000001418F2799  mov     rax, 16C9CD4FAC200F3Eh
  00000001418F27A3  imul    rax, rdx
  00000001418F27A7  add     rax, r9
  00000001418F27AA  mov     rdx, [rsp+230h+var_C0]
  00000001418F27B2  not     rdx
  00000001418F27B5  not     rcx
  00000001418F27B8  and     rcx, rdx
  00000001418F27BB  mov     rdx, r12
  00000001418F27BE  and     rdx, rcx
  00000001418F27C1  not     rcx
  00000001418F27C4  and     rcx, rbp
  00000001418F27C7  not     rdx
  00000001418F27CA  not     rcx
  00000001418F27CD  and     rcx, rdx
  00000001418F27D0  not     rcx
  00000001418F27D3  mov     rdx, 6ABFEC974958DB4h
  00000001418F27DD  imul    rdx, rcx
  00000001418F27E1  mov     rcx, rsi
  00000001418F27E4  mov     r9, [rsp+230h+var_140]
  00000001418F27EC  and     rcx, r9
  00000001418F27EF  not     r9
  00000001418F27F2  mov     r11, rdi
  00000001418F27F5  and     r9, rdi
  00000001418F27F8  not     r9
  00000001418F27FB  not     rcx
  00000001418F27FE  and     rcx, r9
  00000001418F2801  mov     r9, 6DE98EECCEBDABD7h
  00000001418F280B  imul    r9, rcx
  00000001418F280F  add     r9, rdx
  00000001418F2812  add     r9, rax
  00000001418F2815  mov     rcx, [rsp+230h+var_200]
  00000001418F281A  not     rcx
  00000001418F281D  and     rcx, rdi
  00000001418F2820  mov     rax, 0E3680532E7C832ECh
  00000001418F282A  imul    rax, rcx
  00000001418F282E  mov     rdx, [rsp+230h+var_B8]
  00000001418F2836  not     rdx
  00000001418F2839  mov     rcx, [rsp+230h+var_170]
  00000001418F2841  not     rcx
  00000001418F2844  and     rcx, rdx
  00000001418F2847  not     rcx
  00000001418F284A  and     rcx, rsi
  00000001418F284D  not     rcx
  00000001418F2850  and     rcx, rbp
  00000001418F2853  mov     rdi, rcx
  00000001418F2856  mov     rcx, rbp
  00000001418F2859  and     rcx, r10
  00000001418F285C  not     r10
  00000001418F285F  and     r10, r12
  00000001418F2862  mov     r14, r12
  00000001418F2865  not     r10
  00000001418F2868  not     rcx
  00000001418F286B  and     rcx, r10
  00000001418F286E  not     rcx
  00000001418F2871  mov     rdx, 510F0888E72CED43h
  00000001418F287B  imul    rdx, rcx
  00000001418F287F  add     rdx, rax
  00000001418F2882  mov     rax, [rsp+230h+var_168]
  00000001418F288A  not     rax
  00000001418F288D  mov     rcx, [rsp+230h+var_1A8]
  00000001418F2895  not     rcx
  00000001418F2898  and     rcx, rax
  00000001418F289B  mov     rax, 0C5835073C2D3AE03h
  00000001418F28A5  imul    rax, rcx
  00000001418F28A9  add     rax, rdx
  00000001418F28AC  mov     rcx, [rsp+230h+var_218]
  00000001418F28B1  not     rcx
  00000001418F28B4  and     rcx, rsi
  00000001418F28B7  not     rcx
  00000001418F28BA  mov     rdx, [rsp+230h+var_158]
  00000001418F28C2  and     rdx, rcx
  00000001418F28C5  not     rdx
  00000001418F28C8  mov     rcx, 42FA7F755D307AB5h
  00000001418F28D2  imul    rcx, rdx
  00000001418F28D6  add     rcx, rax
  00000001418F28D9  mov     rax, [rsp+230h+var_160]
  00000001418F28E1  not     rax
  00000001418F28E4  mov     r12, [rsp+230h+var_210]
  00000001418F28E9  and     r12, rax
  00000001418F28EC  mov     r10, r11
  00000001418F28EF  and     r12, r11
  00000001418F28F2  mov     rax, 0E716BEB60BDEE68Bh
  00000001418F28FC  imul    rax, r12
  00000001418F2900  add     rax, rcx
  00000001418F2903  not     rbx
  00000001418F2906  and     rbx, r14
  00000001418F2909  mov     rcx, r11
  00000001418F290C  and     rcx, rbx
  00000001418F290F  not     rcx
  00000001418F2912  not     rbx
  00000001418F2915  and     rbx, rsi
  00000001418F2918  not     rbx
  00000001418F291B  and     rbx, rcx
  00000001418F291E  not     rbx
  00000001418F2921  mov     rdx, [rsp+230h+var_1B8]
  00000001418F2926  and     rbx, rdx
  00000001418F2929  mov     rcx, 227C56D21EC2860Fh
  00000001418F2933  imul    rcx, rbx
  00000001418F2937  add     rcx, rax
  00000001418F293A  add     rcx, r9
  00000001418F293D  not     r8
  00000001418F2940  and     r8, rdx
  00000001418F2943  mov     r9, rdx
  00000001418F2946  not     r8
  00000001418F2949  and     r8, r11
  00000001418F294C  not     r8
  00000001418F294F  mov     rax, 0D767D8D5D8934CFCh
  00000001418F2959  imul    rax, r8
  00000001418F295D  mov     rdx, 472338E252BF93DDh
  00000001418F2967  imul    rdx, rdi
  00000001418F296B  add     rdx, rax
  00000001418F296E  mov     r8, [rsp+230h+var_1D8]
  00000001418F2973  and     r10, r8
  00000001418F2976  not     r8
  00000001418F2979  and     r8, rsi
  00000001418F297C  not     r10
  00000001418F297F  not     r8
  00000001418F2982  and     r8, r10
  00000001418F2985  not     r8
  00000001418F2988  and     r8, r9
  00000001418F298B  not     r8
  00000001418F298E  mov     rax, 0A0E785A75C101DCFh
  00000001418F2998  imul    rax, r8
  00000001418F299C  add     rax, rdx
  00000001418F299F  add     rax, rcx
  00000001418F29A2  mov     rcx, 295F8403253EF6A8h
  00000001418F29AC  mov     rsi, [rsp+230h+var_100]
  00000001418F29B4  imul    rcx, rsi
  00000001418F29B8  mov     rdx, [rsp+230h+var_180]
  00000001418F29C0  not     rdx
  00000001418F29C3  and     rdx, rcx
  00000001418F29C6  not     rdx
  00000001418F29C9  and     rdx, rax
  00000001418F29CC  mov     rcx, 4F8A83CE704B7098h
  00000001418F29D6  mov     r11, [rsp+230h+var_108]
  00000001418F29DE  imul    rcx, r11
  00000001418F29E2  test    rsi, 0
  00000001418F29E9  call    locret_1418F29FE  ; -> locret_1418F29FE
  00000001418F29EE  js      loc_1418F29F9
  00000001418F29F4  jmp     loc_1418F29FF
  00000001418F29F9  jmp     loc_1418F05C5
  00000001418F29FE  retn
  00000001418F29FF  nop
  00000001418F2A00  jmp     loc_1418F0419

