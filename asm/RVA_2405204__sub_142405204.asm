// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142405204                          ║
// ║  VA        : 0x142405204                            ║
// ║  RVA       : 0x2405204                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023C42D  sub_14023C39C
//   0x1402B7F70  ??
//
// ── CALLS TO (30) ──
//   0x142405206  sub_142405204
//   0x142405208  sub_142405204
//   0x14240520A  sub_142405204
//   0x14240520C  sub_142405204
//   0x14240520D  sub_142405204
//   0x14240520E  sub_142405204
//   0x14240520F  sub_142405204
//   0x142405210  sub_142405204
//   0x142405217  sub_142405204
//   0x14240521F  sub_142405204
//   0x142405227  sub_142405204
//   0x14240522A  sub_142405204
//   0x14240522D  sub_142405204
//   0x142405230  sub_142405204
//   0x142405233  sub_142405204
//   0x142405236  sub_142405204
//   0x142405239  sub_142405204
//   0x14240523C  sub_142405204
//   0x142405244  sub_142405204
//   0x142405247  sub_142405204
//   0x14240524A  sub_142405204
//   0x14240524D  sub_142405204
//   0x142405250  sub_142405204
//   0x142405253  sub_142405204
//   0x142405256  sub_142405204
//   0x142405259  sub_142405204
//   0x14240525C  sub_142405204
//   0x14240525F  sub_142405204
//   0x142405262  sub_142405204
//   0x142405265  sub_142405204
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13171 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C42D  sub_14023C39C
;   0x1402B7F70  ??
;
; ── Instructions ───────────────────────────────
  0000000142405204  push    r15
  0000000142405206  push    r14
  0000000142405208  push    r13
  000000014240520A  push    r12
  000000014240520C  push    rsi
  000000014240520D  push    rdi
  000000014240520E  push    rbp
  000000014240520F  push    rbx
  0000000142405210  sub     rsp, 3E0h
  0000000142405217  mov     rcx, [rsp+420h+arg_28]
  000000014240521F  mov     rax, [rsp+420h+arg_78]
  0000000142405227  mov     rdx, rcx
  000000014240522A  not     rdx
  000000014240522D  mov     r8, rax
  0000000142405230  mov     r9, rdx
  0000000142405233  and     rdx, rax
  0000000142405236  mov     r10, rax
  0000000142405239  not     r10
  000000014240523C  mov     rdi, [rsp+420h+arg_98]
  0000000142405244  mov     r11, rdi
  0000000142405247  not     r11
  000000014240524A  mov     rax, r10
  000000014240524D  and     rax, r11
  0000000142405250  not     rax
  0000000142405253  and     r8, rdi
  0000000142405256  not     r8
  0000000142405259  and     r8, rax
  000000014240525C  and     r9, r8
  000000014240525F  not     r9
  0000000142405262  not     r8
  0000000142405265  and     r8, rcx
  0000000142405268  not     r8
  000000014240526B  and     r8, r9
  000000014240526E  mov     rax, [rsp+420h+arg_128]
  0000000142405276  mov     r9, 0BFFDDCFF5FBFDF65h
  0000000142405280  or      r9, rax
  0000000142405283  mov     rsi, 1E0476CAD536695h
  000000014240528D  imul    rsi, r9
  0000000142405291  imul    r8, rsi
  0000000142405295  not     rdx
  0000000142405298  and     r10, rcx
  000000014240529B  not     r10
  000000014240529E  and     r10, rdx
  00000001424052A1  and     rdi, r10
  00000001424052A4  not     r10
  00000001424052A7  and     r10, r11
  00000001424052AA  not     r10
  00000001424052AD  not     rdi
  00000001424052B0  and     rdi, r10
  00000001424052B3  not     rdi
  00000001424052B6  imul    rdi, rsi
  00000001424052BA  add     rdi, r8
  00000001424052BD  mov     r8, 0D71DFA8BA5549F24h
  00000001424052C7  imul    ecx, edi, 0BC95AF8h
  00000001424052CD  mov     [rsp+420h+var_50], rcx
  00000001424052D5  mov     rdx, [rsp+rcx+420h]
  00000001424052DD  lea     ecx, [rdi+rdi*4]
  00000001424052E0  mov     [rsp+420h+var_2C0], rcx
  00000001424052E8  lea     ecx, [rcx+rcx*2]
  00000001424052EB  mov     dword ptr [rsp+420h+var_260], ecx
  00000001424052F2  mov     r9, rdx
  00000001424052F5  mov     r11, rdx
  00000001424052F8  mov     [rsp+420h+var_2B8], rdx
  0000000142405300  shl     r9, cl
  0000000142405303  mov     rsi, r9
  0000000142405306  mov     [rsp+420h+var_360], r9
  000000014240530E  imul    r8, rdi
  0000000142405312  mov     rbx, r8
  0000000142405315  mov     [rsp+420h+var_3F0], r8
  000000014240531A  mov     r8d, eax
  000000014240531D  not     r8d
  0000000142405320  mov     ecx, r8d
  0000000142405323  shr     ecx, 17h
  0000000142405326  and     ecx, 41h
  0000000142405329  mov     rdx, rax
  000000014240532C  shr     rdx, 26h
  0000000142405330  not     edx
  0000000142405332  and     edx, 0Dh
  0000000142405335  imul    rdx, rcx
  0000000142405339  mov     [rsp+420h+var_1A8], rdx
  0000000142405341  imul    ecx, edi, 4AD39F48h
  0000000142405347  lea     r9, [rsp+rcx+420h+var_420]
  000000014240534B  add     r9, 420h
  0000000142405352  mov     [rsp+420h+var_388], r9
  000000014240535A  mov     rcx, rdx
  000000014240535D  imul    rcx, r9
  0000000142405361  mov     rdx, rax
  0000000142405364  shr     rdx, 0Fh
  0000000142405368  not     edx
  000000014240536A  and     edx, 46004081h
  0000000142405370  mov     r9d, r8d
  0000000142405373  shr     r9d, 18h
  0000000142405377  and     r9d, 21h
  000000014240537B  imul    r9, rdx
  000000014240537F  mov     [rsp+420h+var_318], r9
  0000000142405387  imul    edx, edi, 71269C8h
  000000014240538D  lea     r10, [rsp+rdx+420h+var_420]
  0000000142405391  add     r10, 420h
  0000000142405398  mov     [rsp+420h+var_398], r10
  00000001424053A0  mov     rdx, r9
  00000001424053A3  imul    rdx, r10
  00000001424053A7  add     rdx, rcx
  00000001424053AA  mov     rcx, 1DCA5C019F32E347h
  00000001424053B4  imul    rcx, rdi
  00000001424053B8  mov     r12, rcx
  00000001424053BB  mov     [rsp+420h+var_420], rcx
  00000001424053BF  imul    ecx, edi, 31h ; '1'
  00000001424053C2  mov     dword ptr [rsp+420h+var_270], ecx
  00000001424053C9  shr     r11, cl
  00000001424053CC  mov     r15, r11
  00000001424053CF  mov     [rsp+420h+var_358], r11
  00000001424053D7  imul    ecx, edi, 9802B728h
  00000001424053DD  mov     [rsp+420h+var_400], rcx
  00000001424053E2  imul    r9d, edi, 9A5E2FC0h
  00000001424053E9  mov     [rsp+420h+var_3E8], r9
  00000001424053EE  xor     ecx, ecx
  00000001424053F0  bt      rax, 34h ; '4'
  00000001424053F5  setnb   cl
  00000001424053F8  mov     eax, r8d
  00000001424053FB  shr     eax, 11h
  00000001424053FE  and     eax, 21h
  0000000142405401  imul    rax, rcx
  0000000142405405  mov     [rsp+420h+var_338], rax
  000000014240540D  not     rdx
  0000000142405410  imul    ecx, edi, 3717D818h
  0000000142405416  mov     [rsp+420h+var_3C0], rcx
  000000014240541B  add     rcx, rsp
  000000014240541E  add     rcx, 420h
  0000000142405425  mov     [rsp+420h+var_228], rcx
  000000014240542D  imul    rax, rcx
  0000000142405431  not     rax
  0000000142405434  and     rax, rdx
  0000000142405437  mov     ecx, r8d
  000000014240543A  shr     ecx, 8
  000000014240543D  and     ecx, 21h
  0000000142405440  shr     r8d, 2
  0000000142405444  and     r8d, 5
  0000000142405448  imul    r8, rcx
  000000014240544C  mov     [rsp+420h+var_340], r8
  0000000142405454  not     rax
  0000000142405457  imul    ecx, edi, 600ADCA0h
  000000014240545D  mov     [rsp+420h+var_3B8], rcx
  0000000142405462  lea     rdx, [rsp+rcx+420h+var_420]
  0000000142405466  add     rdx, 420h
  000000014240546D  mov     [rsp+420h+var_308], rdx
  0000000142405475  mov     rcx, r8
  0000000142405478  imul    rcx, rdx
  000000014240547C  mov     r11, [rax+rcx]
  0000000142405480  mov     [rsp+420h+var_1A0], r11
  0000000142405488  mov     rdx, [rsp+r9+420h]
  0000000142405490  mov     rax, rdx
  0000000142405493  shr     rax, 19h
  0000000142405497  not     eax
  0000000142405499  and     eax, 4001h
  000000014240549E  mov     ecx, edx
  00000001424054A0  shr     ecx, 4
  00000001424054A3  and     ecx, 41h
  00000001424054A6  imul    rcx, rax
  00000001424054AA  mov     r9, rcx
  00000001424054AD  mov     [rsp+420h+var_3A8], rcx
  00000001424054B2  mov     rax, rdx
  00000001424054B5  shr     rax, 23h
  00000001424054B9  not     eax
  00000001424054BB  and     eax, 11h
  00000001424054BE  mov     ecx, edx
  00000001424054C0  not     ecx
  00000001424054C2  shr     ecx, 3
  00000001424054C5  and     ecx, 5
  00000001424054C8  imul    rcx, rax
  00000001424054CC  mov     r8, rcx
  00000001424054CF  mov     [rsp+420h+var_300], rcx
  00000001424054D7  mov     rax, rdx
  00000001424054DA  mov     r14, rdx
  00000001424054DD  mov     [rsp+420h+var_410], rdx
  00000001424054E2  shr     rax, 1Eh
  00000001424054E6  not     eax
  00000001424054E8  mov     [rsp+420h+var_1D0], rax
  00000001424054F0  and     eax, 201h
  00000001424054F5  mov     r10, rax
  00000001424054F8  mov     [rsp+420h+var_3A0], rax
  0000000142405500  imul    eax, edi, 0EE9FB168h
  0000000142405506  lea     rcx, [rsp+rax+420h+var_420]
  000000014240550A  add     rcx, 420h
  0000000142405511  mov     [rsp+420h+var_58], rcx
  0000000142405519  mov     rax, r9
  000000014240551C  imul    rax, rcx
  0000000142405520  not     rax
  0000000142405523  imul    ecx, edi, 2DA9F5B8h
  0000000142405529  lea     rdx, [rsp+rcx+420h+var_420]
  000000014240552D  add     rdx, 420h
  0000000142405534  imul    rdx, r10
  0000000142405538  not     rdx
  000000014240553B  and     rdx, rax
  000000014240553E  imul    eax, edi, 4D2F17E0h
  0000000142405544  lea     rcx, [rsp+rax+420h+var_420]
  0000000142405548  add     rcx, 420h
  000000014240554F  mov     [rsp+420h+var_1C8], rcx
  0000000142405557  mov     rax, r8
  000000014240555A  imul    rax, rcx
  000000014240555E  mov     [rsp+420h+var_1D8], rax
  0000000142405566  not     rdx
  0000000142405569  add     rdx, rax
  000000014240556C  not     rdx
  000000014240556F  mov     r8, r14
  0000000142405572  shr     r8, 16h
  0000000142405576  and     r8d, 41201001h
  000000014240557D  mov     [rsp+420h+var_350], r8
  0000000142405585  imul    eax, edi, 51E60910h
  000000014240558B  mov     [rsp+420h+var_408], rax
  0000000142405590  add     rax, rsp
  0000000142405593  add     rax, 420h
  0000000142405599  mov     [rsp+420h+var_320], rax
  00000001424055A1  imul    r8, rax
  00000001424055A5  not     r8
  00000001424055A8  and     r8, rdx
  00000001424055AB  mov     rdx, rsi
  00000001424055AE  not     rdx
  00000001424055B1  mov     [rsp+420h+var_418], rdx
  00000001424055B6  not     r15
  00000001424055B9  mov     [rsp+420h+var_328], r15
  00000001424055C1  and     rdx, r15
  00000001424055C4  mov     rax, r12
  00000001424055C7  and     rax, rdx
  00000001424055CA  not     rax
  00000001424055CD  not     rdx
  00000001424055D0  and     rdx, rbx
  00000001424055D3  not     rdx
  00000001424055D6  and     rdx, rax
  00000001424055D9  imul    eax, edi, 787D9500h
  00000001424055DF  mov     [rsp+420h+var_3C8], rax
  00000001424055E4  mov     rcx, [rsp+rax+420h]
  00000001424055EC  mov     [rsp+420h+var_250], rcx
  00000001424055F4  shr     rcx, 3Dh
  00000001424055F8  not     r8
  00000001424055FB  mov     rax, [r8]
  00000001424055FE  mov     [rsp+420h+var_190], rax
  0000000142405606  shr     rdx, 3Fh
  000000014240560A  imul    r10d, edi, 9F1520F0h
  0000000142405611  mov     [rsp+420h+var_188], r10
  0000000142405619  imul    ebp, edi, 0E24D390h
  000000014240561F  mov     [rsp+420h+var_2D8], rbp
  0000000142405627  imul    r8d, edi, 25B7898h
  000000014240562E  mov     [rsp+420h+var_3D0], r8
  0000000142405633  imul    r12d, edi, 0E9E8C038h
  000000014240563A  mov     [rsp+420h+var_2E0], r12
  0000000142405642  or      rdx, rax
  0000000142405645  setnz   dl
  0000000142405648  imul    r8d, edi, 0DBC3ECA8h
  000000014240564F  imul    r9d, edi, 2E78D47Ah
  0000000142405656  mov     r15, rdi
  0000000142405659  test    rax, rax
  000000014240565C  cmovz   r9, r8
  0000000142405660  mov     rbx, 0CD05DC63B725ADA2h
  000000014240566A  imul    rbx, rdi
  000000014240566E  add     rbx, r11
  0000000142405671  add     rbx, r9
  0000000142405674  mov     r8, rbx
  0000000142405677  not     r8
  000000014240567A  mov     rsi, 0B9627C67E354E196h
  0000000142405684  imul    rsi, rdi
  0000000142405688  mov     rax, [rsp+r10+420h]
  0000000142405690  mov     [rsp+420h+var_268], rax
  0000000142405698  and     rsi, rax
  000000014240569B  not     rsi
  000000014240569E  mov     r9, 0B3A692BAFF00E150h
  00000001424056A8  imul    r9, rdi
  00000001424056AC  add     r9, rsi
  00000001424056AF  mov     r14, 0CF6157F86B97E35Fh
  00000001424056B9  imul    r14, rdi
  00000001424056BD  add     r14, rsi
  00000001424056C0  mov     r10, r14
  00000001424056C3  not     r10
  00000001424056C6  mov     r11, r8
  00000001424056C9  and     r11, r9
  00000001424056CC  and     r14, r9
  00000001424056CF  mov     rdi, r9
  00000001424056D2  mov     r13, r9
  00000001424056D5  and     r13, r10
  00000001424056D8  not     r11
  00000001424056DB  and     r11, r10
  00000001424056DE  not     rdi
  00000001424056E1  and     rdi, r10
  00000001424056E4  not     rdi
  00000001424056E7  not     r14
  00000001424056EA  and     r14, rdi
  00000001424056ED  not     r14
  00000001424056F0  mov     r10, r8
  00000001424056F3  and     r10, r14
  00000001424056F6  sub     r10, r11
  00000001424056F9  mov     r11, r13
  00000001424056FC  and     r11, rbx
  00000001424056FF  not     r11
  0000000142405702  not     r13
  0000000142405705  and     r13, r8
  0000000142405708  not     r13
  000000014240570B  lea     r9, ds:0[r13*2]
  0000000142405713  add     r9, r13
  0000000142405716  and     r13, r11
  0000000142405719  lea     rdi, ds:0[r13*2]
  0000000142405721  add     rdi, r13
  0000000142405724  sub     r10, rdi
  0000000142405727  add     r9, r11
  000000014240572A  add     r9, r10
  000000014240572D  and     r14, rbx
  0000000142405730  mov     r10, 0FBBB8A7CA055FD95h
  000000014240573A  imul    r10, r15
  000000014240573E  add     r10, rsi
  0000000142405741  mov     r11, 8813A33EFA01FCEDh
  000000014240574B  imul    r11, r15
  000000014240574F  add     r11, rsi
  0000000142405752  not     r11
  0000000142405755  and     r11, r8
  0000000142405758  mov     rdi, 0EDBEFAB6ADF19814h
  0000000142405762  imul    rdi, r15
  0000000142405766  mov     rax, 9428D2B68D2C857Fh
  0000000142405770  imul    rax, r15
  0000000142405774  test    cl, dl
  0000000142405776  cmovnz  rax, rdi
  000000014240577A  mov     [rsp+420h+var_48], rax
  0000000142405782  cmovnz  rbp, r12
  0000000142405786  mov     [rsp+420h+var_78], rbp
  000000014240578E  mov     rax, [rsp+420h+var_400]
  0000000142405793  cmovnz  rax, [rsp+420h+var_3D0]
  0000000142405799  mov     [rsp+420h+var_60], rax
  00000001424057A1  not     r11
  00000001424057A4  and     r11, r10
  00000001424057A7  lea     rax, [r14+r9]
  00000001424057AB  inc     rax
  00000001424057AE  test    cl, dl
  00000001424057B0  cmovz   rax, r11
  00000001424057B4  mov     [rsp+420h+var_1E0], rax
  00000001424057BC  imul    r9d, r15d, 0A1709988h
  00000001424057C3  mov     [rsp+420h+var_370], r9
  00000001424057CB  imul    eax, r15d, 0C0F5BBB0h
  00000001424057D2  mov     [rsp+420h+var_1B8], rax
  00000001424057DA  test    cl, dl
  00000001424057DC  cmovnz  r9, rax
  00000001424057E0  mov     [rsp+420h+var_1E8], r9
  00000001424057E8  mov     r14, 1D806368AB219537h
  00000001424057F2  imul    r14, r15
  00000001424057F6  add     r14, rsi
  00000001424057F9  mov     rbp, r14
  00000001424057FC  not     rbp
  00000001424057FF  mov     r13, 1F09572B29AEF4A1h
  0000000142405809  imul    r13, r15
  000000014240580D  add     r13, rsi
  0000000142405810  mov     r10, r8
  0000000142405813  and     r10, r13
  0000000142405816  mov     r9, rbp
  0000000142405819  and     r9, r10
  000000014240581C  not     r9
  000000014240581F  not     r10
  0000000142405822  and     r10, r14
  0000000142405825  not     r10
  0000000142405828  and     r10, r9
  000000014240582B  mov     rax, r14
  000000014240582E  and     rax, r13
  0000000142405831  mov     r9, rax
  0000000142405834  not     r9
  0000000142405837  mov     rdi, r13
  000000014240583A  not     rdi
  000000014240583D  and     r9, rbx
  0000000142405840  mov     r11, rbx
  0000000142405843  and     r11, rdi
  0000000142405846  not     r11
  0000000142405849  and     r11, r14
  000000014240584C  add     r11, r9
  000000014240584F  and     rbp, r13
  0000000142405852  mov     r9, rbx
  0000000142405855  and     r9, rbp
  0000000142405858  not     rbp
  000000014240585B  and     rdi, r14
  000000014240585E  not     rdi
  0000000142405861  and     rdi, rbp
  0000000142405864  and     r14, r8
  0000000142405867  not     r14
  000000014240586A  and     r14, r13
  000000014240586D  and     rdi, rbx
  0000000142405870  sub     r14, rdi
  0000000142405873  sub     r14, r9
  0000000142405876  add     r14, r11
  0000000142405879  add     r14, r10
  000000014240587C  and     rax, rbx
  000000014240587F  mov     r9, 9C029645473257ACh
  0000000142405889  imul    r9, r15
  000000014240588D  add     r9, rsi
  0000000142405890  mov     r10, 0BD48FCA24439670Fh
  000000014240589A  imul    r10, r15
  000000014240589E  add     r10, rsi
  00000001424058A1  not     r10
  00000001424058A4  and     r10, r8
  00000001424058A7  not     r10
  00000001424058AA  and     r10, r9
  00000001424058AD  add     rax, r14
  00000001424058B0  inc     rax
  00000001424058B3  test    cl, dl
  00000001424058B5  cmovz   rax, r10
  00000001424058B9  mov     [rsp+420h+var_D8], rax
  00000001424058C1  imul    eax, r15d, 0C8082578h
  00000001424058C8  mov     [rsp+420h+var_2F8], rax
  00000001424058D0  imul    r9d, r15d, 15373D58h
  00000001424058D7  mov     [rsp+420h+var_238], r9
  00000001424058DF  test    cl, dl
  00000001424058E1  cmovnz  rax, r9
  00000001424058E5  mov     [rsp+420h+var_F0], rax
  00000001424058ED  mov     rax, 82F5CA3F75FD68EDh
  00000001424058F7  imul    rax, r15
  00000001424058FB  mov     r9, 0C468FE38D07E5EDEh
  0000000142405905  imul    r9, r15
  0000000142405909  and     r9, r8
  000000014240590C  not     r9
  000000014240590F  and     r9, rax
  0000000142405912  mov     rax, 5468256EBFEF603Dh
  000000014240591C  imul    rax, r15
  0000000142405920  add     rax, rsi
  0000000142405923  mov     r10, 1E37DCB513015EF3h
  000000014240592D  imul    r10, r15
  0000000142405931  add     r10, rsi
  0000000142405934  not     r10
  0000000142405937  and     r10, r8
  000000014240593A  not     r10
  000000014240593D  and     r10, rax
  0000000142405940  test    cl, dl
  0000000142405942  cmovnz  r10, r9
  0000000142405946  mov     [rsp+420h+var_240], r10
  000000014240594E  imul    eax, r15d, 10804C28h
  0000000142405955  test    cl, dl
  0000000142405957  cmovz   rax, [rsp+420h+var_408]
  000000014240595D  mov     [rsp+420h+var_278], rax
  0000000142405965  mov     rax, 2EAB5DB5DDDC3C82h
  000000014240596F  imul    rax, r15
  0000000142405973  mov     r9, 0D2D8F58A41BC917Bh
  000000014240597D  imul    r9, r15
  0000000142405981  and     r9, r8
  0000000142405984  not     r9
  0000000142405987  and     r9, rax
  000000014240598A  mov     r10, 1E2B2089D57C4F5Bh
  0000000142405994  imul    r10, r15
  0000000142405998  and     r10, r8
  000000014240599B  mov     rax, 0EDF5F878CFFAA8EDh
  00000001424059A5  imul    rax, r15
  00000001424059A9  not     r10
  00000001424059AC  and     r10, rax
  00000001424059AF  test    cl, dl
  00000001424059B1  cmovnz  r10, r9
  00000001424059B5  mov     [rsp+420h+var_288], r10
  00000001424059BD  mov     [rsp+420h+var_348], r15
  00000001424059C5  imul    r8d, r15d, 0CCBF16A8h
  00000001424059CC  mov     [rsp+420h+var_1F8], r8
  00000001424059D4  test    cl, dl
  00000001424059D6  mov     rax, [rsp+420h+var_1B8]
  00000001424059DE  cmovnz  rax, r8
  00000001424059E2  mov     [rsp+420h+var_2F0], rax
  00000001424059EA  imul    eax, r15d, 0E07ADDD8h
  00000001424059F1  imul    r8d, r15d, 0E78D47A0h
  00000001424059F8  mov     [rsp+420h+var_70], r8
  0000000142405A00  test    cl, dl
  0000000142405A02  cmovnz  r8, rax
  0000000142405A06  mov     [rsp+420h+var_248], r8
  0000000142405A0E  imul    r8d, r15d, 0C5ACACE0h
  0000000142405A15  imul    r9d, r15d, 569CFA40h
  0000000142405A1C  test    cl, dl
  0000000142405A1E  mov     r10, r8
  0000000142405A21  cmovnz  r10, r9
  0000000142405A25  mov     [rsp+420h+var_230], r10
  0000000142405A2D  mov     r11, r9
  0000000142405A30  mov     [rsp+420h+var_258], r9
  0000000142405A38  imul    r9d, r15d, 7AD90D98h
  0000000142405A3F  mov     [rsp+420h+var_198], r9
  0000000142405A47  test    cl, dl
  0000000142405A49  mov     r10, [rsp+420h+var_3C8]
  0000000142405A4E  cmovnz  r10, r9
  0000000142405A52  mov     [rsp+420h+var_3C8], r10
  0000000142405A57  imul    r9d, r15d, 12DBC4C0h
  0000000142405A5E  mov     [rsp+420h+var_208], r9
  0000000142405A66  test    cl, dl
  0000000142405A68  cmovnz  r9, [rsp+420h+var_3E8]
  0000000142405A6E  mov     [rsp+420h+var_218], r9
  0000000142405A76  imul    r10d, r15d, 4B6F130h
  0000000142405A7D  mov     [rsp+420h+var_380], r10
  0000000142405A85  imul    esi, r15d, 0A8830350h
  0000000142405A8C  mov     [rsp+420h+var_390], rsi
  0000000142405A94  test    cl, dl
  0000000142405A96  mov     r9, rsi
  0000000142405A99  cmovnz  r9, r10
  0000000142405A9D  mov     [rsp+420h+var_220], r9
  0000000142405AA5  imul    r10d, r15d, 9CB9A858h
  0000000142405AAC  test    cl, dl
  0000000142405AAE  mov     r9, [rsp+420h+var_188]
  0000000142405AB6  cmovnz  r9, rsi
  0000000142405ABA  mov     [rsp+420h+var_210], r9
  0000000142405AC2  mov     r9, [rsp+420h+var_3D0]
  0000000142405AC7  mov     [rsp+420h+var_3D8], r10
  0000000142405ACC  cmovnz  r9, r10
  0000000142405AD0  mov     [rsp+420h+var_280], r9
  0000000142405AD8  mov     r9, [rsp+420h+var_3C0]
  0000000142405ADD  cmovz   r9, r10
  0000000142405AE1  mov     [rsp+420h+var_3C0], r9
  0000000142405AE6  imul    r9d, r15d, 0BE9A4318h
  0000000142405AED  mov     [rsp+420h+var_2E8], r9
  0000000142405AF5  test    cl, dl
  0000000142405AF7  cmovnz  r11, r9
  0000000142405AFB  mov     [rsp+420h+var_298], r11
  0000000142405B03  imul    r10d, r15d, 28F30488h
  0000000142405B0A  mov     [rsp+420h+var_200], r10
  0000000142405B12  imul    r9d, r15d, 81EB7760h
  0000000142405B19  mov     [rsp+420h+var_68], r9
  0000000142405B21  test    cl, dl
  0000000142405B23  cmovnz  r10, r9
  0000000142405B27  mov     [rsp+420h+var_330], r10
  0000000142405B2F  imul    r9d, r15d, 0CA639E10h
  0000000142405B36  mov     [rsp+420h+var_1F0], r9
  0000000142405B3E  test    cl, dl
  0000000142405B40  mov     rcx, [rsp+420h+var_3B8]
  0000000142405B45  cmovnz  rcx, r9
  0000000142405B49  mov     [rsp+420h+var_3B8], rcx
  0000000142405B4E  mov     r9, [rsp+420h+arg_F8]
  0000000142405B56  mov     r10d, r9d
  0000000142405B59  not     r10d
  0000000142405B5C  mov     ecx, r10d
  0000000142405B5F  shr     ecx, 11h
  0000000142405B62  and     ecx, 45h
  0000000142405B65  mov     edx, r10d
  0000000142405B68  shr     edx, 5
  0000000142405B6B  and     edx, 3
  0000000142405B6E  imul    rdx, rcx
  0000000142405B72  mov     [rsp+420h+var_310], rdx
  0000000142405B7A  mov     ecx, r10d
  0000000142405B7D  shr     ecx, 0Ch
  0000000142405B80  and     ecx, 881h
  0000000142405B86  mov     [rsp+420h+var_408], r9
  0000000142405B8B  shr     r9, 19h
  0000000142405B8F  not     r9d
  0000000142405B92  and     r9d, 10800001h
  0000000142405B99  imul    r9, rcx
  0000000142405B9D  mov     [rsp+420h+var_3B0], r9
  0000000142405BA2  lea     rcx, [rsp+r8+420h+var_420]
  0000000142405BA6  add     rcx, 420h
  0000000142405BAD  mov     [rsp+420h+var_1C0], rcx
  0000000142405BB5  add     rax, rsp
  0000000142405BB8  add     rax, 420h
  0000000142405BBE  imul    rax, rdx
  0000000142405BC2  not     rax
  0000000142405BC5  imul    r9, rcx
  0000000142405BC9  not     r9
  0000000142405BCC  and     r9, rax
  0000000142405BCF  mov     [rsp+420h+var_3F8], r9
  0000000142405BD4  mov     eax, r10d
  0000000142405BD7  shr     eax, 0Bh
  0000000142405BDA  and     eax, 1101h
  0000000142405BDF  shr     r10d, 0Dh
  0000000142405BE3  and     r10d, 41h
  0000000142405BE7  imul    r10, rax
  0000000142405BEB  mov     [rsp+420h+var_3E0], r10
  0000000142405BF0  mov     rbx, [rsp+420h+var_3F0]
  0000000142405BF5  mov     rax, rbx
  0000000142405BF8  not     rax
  0000000142405BFB  mov     rdi, rax
  0000000142405BFE  mov     rdx, [rsp+420h+var_420]
  0000000142405C02  mov     rcx, rdx
  0000000142405C05  not     rcx
  0000000142405C08  mov     rax, rcx
  0000000142405C0B  mov     r8, rcx
  0000000142405C0E  mov     r13, [rsp+420h+var_328]
  0000000142405C16  and     rax, r13
  0000000142405C19  mov     r12, [rsp+420h+var_360]
  0000000142405C21  mov     rsi, r12
  0000000142405C24  and     rsi, rax
  0000000142405C27  mov     r9, rdi
  0000000142405C2A  mov     rcx, [rsp+420h+var_418]
  0000000142405C2F  and     r9, rcx
  0000000142405C32  not     r9
  0000000142405C35  mov     r10, r8
  0000000142405C38  and     r10, r9
  0000000142405C3B  mov     [rsp+420h+var_2C8], r10
  0000000142405C43  and     r9, rax
  0000000142405C46  mov     [rsp+420h+var_2D0], r9
  0000000142405C4E  not     rax
  0000000142405C51  and     rax, rcx
  0000000142405C54  not     rax
  0000000142405C57  not     rsi
  0000000142405C5A  and     rsi, rdi
  0000000142405C5D  and     rsi, rax
  0000000142405C60  not     rsi
  0000000142405C63  mov     rax, 8E38E38E38E38E3Bh
  0000000142405C6D  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000142405C71  imul    rax, rsi
  0000000142405C75  mov     r15, rcx
  0000000142405C78  mov     r10, rcx
  0000000142405C7B  mov     rcx, rdx
  0000000142405C7E  and     r15, rdx
  0000000142405C81  mov     r9, rbx
  0000000142405C84  and     r9, r13
  0000000142405C87  mov     rdx, r9
  0000000142405C8A  and     rdx, r15
  0000000142405C8D  not     rdx
  0000000142405C90  mov     rsi, 0F684BDA12F684BDBh
  0000000142405C9A  imul    rsi, rdx
  0000000142405C9E  add     rsi, rax
  0000000142405CA1  mov     r11, r8
  0000000142405CA4  mov     [rsp+420h+var_368], r8
  0000000142405CAC  mov     rax, r8
  0000000142405CAF  and     rax, r9
  0000000142405CB2  mov     rdx, r12
  0000000142405CB5  and     rdx, rax
  0000000142405CB8  not     rax
  0000000142405CBB  and     rax, r10
  0000000142405CBE  not     rax
  0000000142405CC1  not     rdx
  0000000142405CC4  and     rdx, rax
  0000000142405CC7  mov     rax, 5ED097B425ED097Ah
  0000000142405CD1  lea     r10, [rax+2]
  0000000142405CD5  imul    r10, rdx
  0000000142405CD9  mov     rax, rdi
  0000000142405CDC  mov     [rsp+420h+var_378], rdi
  0000000142405CE4  mov     r14, rdi
  0000000142405CE7  and     r14, rcx
  0000000142405CEA  mov     rdi, rcx
  0000000142405CED  mov     rcx, r12
  0000000142405CF0  and     rcx, r14
  0000000142405CF3  mov     rdx, rcx
  0000000142405CF6  mov     r8, [rsp+420h+var_358]
  0000000142405CFE  and     rdx, r8
  0000000142405D01  not     rdx
  0000000142405D04  mov     rbp, 0B425ED097B425ECFh
  0000000142405D0E  imul    rdx, rbp
  0000000142405D12  add     rdx, r10
  0000000142405D15  add     rdx, rsi
  0000000142405D18  not     r15
  0000000142405D1B  mov     r10, r12
  0000000142405D1E  and     r10, r11
  0000000142405D21  not     r10
  0000000142405D24  and     r10, r15
  0000000142405D27  mov     rsi, r10
  0000000142405D2A  not     rsi
  0000000142405D2D  and     rsi, rax
  0000000142405D30  not     rsi
  0000000142405D33  mov     rax, rbx
  0000000142405D36  and     rax, r10
  0000000142405D39  not     rax
  0000000142405D3C  and     rax, r13
  0000000142405D3F  and     rax, rsi
  0000000142405D42  mov     r11, 8E38E38E38E38E3Bh
  0000000142405D4C  imul    rax, r11
  0000000142405D50  add     rax, rdx
  0000000142405D53  mov     rdx, r8
  0000000142405D56  mov     r11, [rsp+420h+var_2C8]
  0000000142405D5E  and     rdx, r11
  0000000142405D61  not     r11
  0000000142405D64  and     r11, r13
  0000000142405D67  mov     r12, r13
  0000000142405D6A  not     r11
  0000000142405D6D  not     rdx
  0000000142405D70  and     rdx, r11
  0000000142405D73  not     rdx
  0000000142405D76  mov     r11, 38E38E38E38E38E1h
  0000000142405D80  lea     rsi, [r11+2]
  0000000142405D84  imul    rsi, rdx
  0000000142405D88  mov     r15, rdi
  0000000142405D8B  and     r15, r13
  0000000142405D8E  mov     rdx, r15
  0000000142405D91  not     rdx
  0000000142405D94  mov     r13, [rsp+420h+var_368]
  0000000142405D9C  and     r13, r8
  0000000142405D9F  not     r13
  0000000142405DA2  mov     r11, [rsp+420h+var_378]
  0000000142405DAA  mov     rdi, r11
  0000000142405DAD  and     rdi, r13
  0000000142405DB0  and     rdi, rdx
  0000000142405DB3  not     rdi
  0000000142405DB6  mov     rbx, [rsp+420h+var_418]
  0000000142405DBB  and     rdi, rbx
  0000000142405DBE  not     rdi
  0000000142405DC1  mov     r8, 0DA12F684BDA12F69h
  0000000142405DCB  imul    r8, rdi
  0000000142405DCF  add     r8, rsi
  0000000142405DD2  add     r8, rax
  0000000142405DD5  and     r10, r11
  0000000142405DD8  mov     rsi, r11
  0000000142405DDB  mov     rax, r12
  0000000142405DDE  and     rax, r10
  0000000142405DE1  not     rax
  0000000142405DE4  not     r10
  0000000142405DE7  mov     r11, [rsp+420h+var_358]
  0000000142405DEF  and     r10, r11
  0000000142405DF2  not     r10
  0000000142405DF5  and     r10, rax
  0000000142405DF8  not     r10
  0000000142405DFB  mov     rax, 97B425ED097B425Fh
  0000000142405E05  imul    rax, r10
  0000000142405E09  not     r14
  0000000142405E0C  and     r14, rbx
  0000000142405E0F  not     r14
  0000000142405E12  not     rcx
  0000000142405E15  and     rcx, r14
  0000000142405E18  mov     r10, r12
  0000000142405E1B  and     r10, rcx
  0000000142405E1E  not     r10
  0000000142405E21  not     rcx
  0000000142405E24  and     rcx, r11
  0000000142405E27  not     rcx
  0000000142405E2A  and     rcx, r10
  0000000142405E2D  add     rbp, 2
  0000000142405E31  imul    rbp, rcx
  0000000142405E35  add     rbp, rax
  0000000142405E38  add     rbp, r8
  0000000142405E3B  not     r9
  0000000142405E3E  mov     r8, rsi
  0000000142405E41  mov     rax, rsi
  0000000142405E44  and     rax, r11
  0000000142405E47  not     rax
  0000000142405E4A  and     r9, rax
  0000000142405E4D  mov     rsi, rbx
  0000000142405E50  mov     rcx, rbx
  0000000142405E53  and     rcx, r9
  0000000142405E56  not     rcx
  0000000142405E59  not     r9
  0000000142405E5C  mov     r10, [rsp+420h+var_360]
  0000000142405E64  and     r9, r10
  0000000142405E67  not     r9
  0000000142405E6A  and     r9, rcx
  0000000142405E6D  mov     rcx, r8
  0000000142405E70  mov     rdi, r8
  0000000142405E73  mov     rbx, [rsp+420h+var_368]
  0000000142405E7B  and     rcx, rbx
  0000000142405E7E  mov     r8, r12
  0000000142405E81  and     r8, rcx
  0000000142405E84  not     rcx
  0000000142405E87  and     rcx, r11
  0000000142405E8A  and     r11, rsi
  0000000142405E8D  not     r11
  0000000142405E90  and     r12, r10
  0000000142405E93  mov     rsi, r10
  0000000142405E96  not     r12
  0000000142405E99  and     r12, r11
  0000000142405E9C  mov     r14, [rsp+420h+var_3F0]
  0000000142405EA1  mov     r10, r14
  0000000142405EA4  and     r10, r12
  0000000142405EA7  not     r12
  0000000142405EAA  and     r12, rdi
  0000000142405EAD  not     r12
  0000000142405EB0  not     r10
  0000000142405EB3  and     r10, r12
  0000000142405EB6  and     rax, rbx
  0000000142405EB9  not     r10
  0000000142405EBC  and     r10, rbx
  0000000142405EBF  and     rbx, r9
  0000000142405EC2  not     rbx
  0000000142405EC5  not     r9
  0000000142405EC8  and     r9, [rsp+420h+var_420]
  0000000142405ECC  not     r9
  0000000142405ECF  and     r9, rbx
  0000000142405ED2  not     r9
  0000000142405ED5  mov     r11, 5ED097B425ED097Ah
  0000000142405EDF  imul    r9, r11
  0000000142405EE3  not     rax
  0000000142405EE6  mov     rbx, [rsp+420h+var_418]
  0000000142405EEB  and     rax, rbx
  0000000142405EEE  mov     r12, 38E38E38E38E38E1h
  0000000142405EF8  lea     r11, [r12+4]
  0000000142405EFD  imul    r11, rax
  0000000142405F01  add     r11, rbp
  0000000142405F04  add     r11, r9
  0000000142405F07  and     r15, rbx
  0000000142405F0A  not     r15
  0000000142405F0D  and     rdx, rsi
  0000000142405F10  not     rdx
  0000000142405F13  and     rdx, r15
  0000000142405F16  mov     rax, r14
  0000000142405F19  and     rax, rdx
  0000000142405F1C  not     rdx
  0000000142405F1F  and     rdx, rdi
  0000000142405F22  not     rdx
  0000000142405F25  not     rax
  0000000142405F28  and     rax, rdx
  0000000142405F2B  not     rax
  0000000142405F2E  mov     rdx, 8E38E38E38E38E3Bh
  0000000142405F38  imul    rax, rdx
  0000000142405F3C  not     rcx
  0000000142405F3F  not     r8
  0000000142405F42  and     r8, rcx
  0000000142405F45  not     r8
  0000000142405F48  and     r8, rsi
  0000000142405F4B  not     r8
  0000000142405F4E  mov     rcx, 25ED097B425ED098h
  0000000142405F58  imul    rcx, r8
  0000000142405F5C  add     rcx, rax
  0000000142405F5F  not     r10
  0000000142405F62  imul    r10, r12
  0000000142405F66  add     r10, rcx
  0000000142405F69  and     r13, r14
  0000000142405F6C  mov     rax, rbx
  0000000142405F6F  and     rax, r13
  0000000142405F72  not     r13
  0000000142405F75  and     r13, rsi
  0000000142405F78  not     rax
  0000000142405F7B  not     r13
  0000000142405F7E  and     r13, rax
  0000000142405F81  not     r13
  0000000142405F84  mov     rax, 0A12F684BDA12F684h
  0000000142405F8E  imul    rax, r13
  0000000142405F92  add     rax, r10
  0000000142405F95  add     rax, r11
  0000000142405F98  mov     rcx, [rsp+420h+var_2D0]
  0000000142405FA0  not     rcx
  0000000142405FA3  mov     r10, 97B425ED097B427h
  0000000142405FAD  imul    r10, rcx
  0000000142405FB1  add     r10, rax
  0000000142405FB4  mov     rax, [rsp+420h+var_400]
  0000000142405FB9  lea     rcx, [rsp+rax+420h+var_420]
  0000000142405FBD  add     rcx, 420h
  0000000142405FC4  mov     [rsp+420h+var_328], rcx
  0000000142405FCC  mov     r13, [rsp+420h+var_408]
  0000000142405FD1  shr     r13, 27h
  0000000142405FD5  not     r13d
  0000000142405FD8  and     r13d, 404201h
  0000000142405FDF  mov     rdx, [rsp+420h+var_3D8]
  0000000142405FE4  add     rdx, rsp
  0000000142405FE7  add     rdx, 420h
  0000000142405FEE  imul    rdx, r13
  0000000142405FF2  mov     [rsp+420h+var_2A0], rdx
  0000000142405FFA  mov     rax, [rsp+420h+var_3F8]
  0000000142405FFF  not     rax
  0000000142406002  add     rax, rdx
  0000000142406005  not     rax
  0000000142406008  mov     r8, rax
  000000014240600B  mov     rax, [rsp+420h+var_3E0]
  0000000142406010  imul    rax, rcx
  0000000142406014  mov     rbp, [rsp+420h+var_348]
  000000014240601C  imul    ecx, ebp, 26978BF0h
  0000000142406022  mov     [rsp+420h+var_2D0], rcx
  000000014240602A  mov     rdx, r10
  000000014240602D  shr     rdx, cl
  0000000142406030  not     rax
  0000000142406033  and     rax, r8
  0000000142406036  not     edx
  0000000142406038  imul    r12d, ebp, 0BB787D95h
  000000014240603F  and     edx, r12d
  0000000142406042  imul    ecx, ebp, 67h ; 'g'
  0000000142406045  mov     r11, [rsp+420h+var_410]
  000000014240604A  mov     r8, r11
  000000014240604D  shr     r8, cl
  0000000142406050  not     r8d
  0000000142406053  and     r8d, r12d
  0000000142406056  imul    r8, rdx
  000000014240605A  mov     rdi, r8
  000000014240605D  mov     [rsp+420h+var_2A8], r8
  0000000142406065  mov     rcx, [rsp+420h+var_2B8]
  000000014240606D  mov     rdx, rcx
  0000000142406070  shl     rdx, 13h
  0000000142406074  not     rdx
  0000000142406077  shr     rcx, 2Dh
  000000014240607B  not     rcx
  000000014240607E  and     rcx, rdx
  0000000142406081  mov     r8, rdx
  0000000142406084  mov     r9, 19B4F83604874E6Bh
  000000014240608E  or      r9, rcx
  0000000142406091  not     rcx
  0000000142406094  mov     rdx, 0E64B07C9FB78B194h
  000000014240609E  or      rdx, rcx
  00000001424060A1  and     r9, rdx
  00000001424060A4  mov     ebx, r9d
  00000001424060A7  mov     r14, r9
  00000001424060AA  not     ebx
  00000001424060AC  mov     ecx, ebx
  00000001424060AE  and     ecx, 11h
  00000001424060B1  shr     ebx, 5
  00000001424060B4  and     ebx, 2000001h
  00000001424060BA  imul    rbx, rcx
  00000001424060BE  shr     r8, 30h
  00000001424060C2  and     r8d, 8401h
  00000001424060C9  mov     rdx, r8
  00000001424060CC  mov     [rsp+420h+var_418], r8
  00000001424060D1  imul    ecx, ebp, 5DAF6408h
  00000001424060D7  mov     r9, [rsp+rcx+420h]
  00000001424060DF  imul    rdx, r9
  00000001424060E3  mov     rsi, r9
  00000001424060E6  mov     [rsp+420h+var_128], r9
  00000001424060EE  mov     r8, rbx
  00000001424060F1  mov     r15, rbx
  00000001424060F4  mov     r9, [rsp+420h+var_1A0]
  00000001424060FC  imul    r8, r9
  0000000142406100  add     r8, rdx
  0000000142406103  mov     [rsp+420h+var_80], r8
  000000014240610B  mov     edx, edi
  000000014240610D  and     edx, r12d
  0000000142406110  imul    r8d, ebp, 544181A8h
  0000000142406117  test    dl, 1
  000000014240611A  lea     rdx, [rsp+rcx+420h]
  0000000142406122  mov     [rsp+420h+var_140], rdx
  000000014240612A  lea     rcx, [rsp+r8+420h]
  0000000142406132  cmovnz  rcx, rdx
  0000000142406136  mov     [rsp+420h+var_88], rcx
  000000014240613E  mov     rcx, [rsp+420h+var_1C0]
  0000000142406146  cmovnz  rcx, rdx
  000000014240614A  mov     [rsp+420h+var_1C0], rcx
  0000000142406152  mov     rdx, r14
  0000000142406155  shr     rdx, 37h
  0000000142406159  not     edx
  000000014240615B  mov     [rsp+420h+var_F8], rdx
  0000000142406163  and     edx, 1
  0000000142406166  mov     rcx, rdx
  0000000142406169  mov     rdi, rdx
  000000014240616C  imul    rcx, r11
  0000000142406170  mov     rdx, rbx
  0000000142406173  imul    rdx, rsi
  0000000142406177  add     rdx, rcx
  000000014240617A  mov     [rsp+420h+var_90], rdx
  0000000142406182  mov     ecx, ebp
  0000000142406184  shl     ecx, 4
  0000000142406187  lea     ecx, [rcx+rcx*4]
  000000014240618A  shr     r10, cl
  000000014240618D  mov     ecx, r12d
  0000000142406190  and     ecx, r10d
  0000000142406193  mov     dword ptr [rsp+420h+var_290], ecx
  000000014240619A  not     ecx
  000000014240619C  mov     edx, r12d
  000000014240619F  not     edx
  00000001424061A1  not     r10d
  00000001424061A4  and     edx, r10d
  00000001424061A7  not     edx
  00000001424061A9  and     edx, ecx
  00000001424061AB  and     r10d, r12d
  00000001424061AE  add     r10d, r12d
  00000001424061B1  add     r10d, edx
  00000001424061B4  not     edx
  00000001424061B6  add     r10d, edx
  00000001424061B9  mov     [rsp+420h+var_100], r10
  00000001424061C1  not     rax
  00000001424061C4  mov     rdx, [rax]
  00000001424061C7  mov     [rsp+420h+var_2C8], rdx
  00000001424061CF  lea     r10, [rsp+420h]
  00000001424061D7  mov     rcx, r10
  00000001424061DA  not     rcx
  00000001424061DD  mov     [rsp+420h+var_3F8], rcx
  00000001424061E2  mov     rax, rdx
  00000001424061E5  not     rax
  00000001424061E8  and     rax, rcx
  00000001424061EB  not     rax
  00000001424061EE  mov     rcx, r10
  00000001424061F1  and     rcx, rdx
  00000001424061F4  imul    rdx, rcx, 0FFFFFFFFFFFFFF28h
  00000001424061FB  add     rdx, rax
  00000001424061FE  not     rcx
  0000000142406201  imul    rax, rcx, 0FFFFFFFFFFFFFF28h
  0000000142406208  add     rax, rdx
  000000014240620B  mov     [rsp+420h+var_400], rax
  0000000142406210  mov     r10, [rsp+420h+var_3B0]
  0000000142406215  mov     rax, r10
  0000000142406218  imul    rax, r9
  000000014240621C  mov     rcx, [rsp+420h+var_198]
  0000000142406224  mov     r9, [rsp+rcx+420h]
  000000014240622C  mov     [rsp+420h+var_360], r9
  0000000142406234  mov     r11, [rsp+420h+var_310]
  000000014240623C  mov     rcx, r11
  000000014240623F  imul    rcx, r9
  0000000142406243  add     rcx, rax
  0000000142406246  mov     [rsp+420h+var_98], rcx
  000000014240624E  mov     rax, [rsp+420h+var_2D8]
  0000000142406256  lea     r9, [rsp+rax+420h+var_420]
  000000014240625A  add     r9, 420h
  0000000142406261  mov     [rsp+420h+var_180], r9
  0000000142406269  mov     rax, [rsp+420h+var_2E8]
  0000000142406271  add     rax, rsp
  0000000142406274  add     rax, 420h
  000000014240627A  mov     rcx, r11
  000000014240627D  imul    rcx, r9
  0000000142406281  imul    rax, r10
  0000000142406285  add     rax, rcx
  0000000142406288  not     rax
  000000014240628B  imul    ecx, ebp, 58F872D8h
  0000000142406291  add     rcx, rsp
  0000000142406294  add     rcx, 420h
  000000014240629B  mov     [rsp+420h+var_408], r13
  00000001424062A0  imul    rcx, r13
  00000001424062A4  not     rcx
  00000001424062A7  and     rcx, rax
  00000001424062AA  mov     [rsp+420h+var_E8], rcx
  00000001424062B2  mov     rcx, [rsp+r8+420h]
  00000001424062BA  mov     [rsp+420h+var_2B0], rcx
  00000001424062C2  mov     rax, rdi
  00000001424062C5  imul    rax, rcx
  00000001424062C9  imul    ecx, ebp, 95A73E90h
  00000001424062CF  mov     [rsp+420h+var_138], rcx
  00000001424062D7  mov     rdx, [rsp+rcx+420h]
  00000001424062DF  mov     [rsp+420h+var_168], rdx
  00000001424062E7  mov     rcx, rbx
  00000001424062EA  imul    rcx, rdx
  00000001424062EE  add     rcx, rax
  00000001424062F1  mov     [rsp+420h+var_A0], rcx
  00000001424062F9  imul    eax, ebp, 34BC5F80h
  00000001424062FF  mov     rdx, [rsp+rax+420h]
  0000000142406307  mov     r9, [rsp+420h+var_3A0]
  000000014240630F  mov     rax, r9
  0000000142406312  imul    rax, rdx
  0000000142406316  imul    ecx, ebp, 1792B5F0h
  000000014240631C  lea     rsi, [rsp+rcx+420h+var_420]
  0000000142406320  add     rsi, 420h
  0000000142406327  mov     [rsp+420h+var_368], rsi
  000000014240632F  mov     r8, [rsp+420h+var_3A8]
  0000000142406334  mov     rcx, r8
  0000000142406337  imul    rcx, rsi
  000000014240633B  add     rcx, rax
  000000014240633E  mov     [rsp+420h+var_A8], rcx
  0000000142406346  mov     rax, [rsp+420h+var_370]
  000000014240634E  mov     rcx, [rsp+rax+420h]
  0000000142406356  mov     [rsp+420h+var_2E8], rcx
  000000014240635E  mov     [rsp+420h+var_3D8], rdi
  0000000142406363  mov     rax, rdi
  0000000142406366  imul    rax, rcx
  000000014240636A  imul    rdx, rbx
  000000014240636E  mov     [rsp+420h+var_378], rbx
  0000000142406376  add     rdx, rax
  0000000142406379  mov     [rsp+420h+var_B0], rdx
  0000000142406381  imul    eax, ebp, 0F0FB2A00h
  0000000142406387  mov     [rsp+420h+var_178], rax
  000000014240638F  mov     rcx, [rsp+rax+420h]
  0000000142406397  mov     [rsp+420h+var_358], rcx
  000000014240639F  mov     rax, r8
  00000001424063A2  imul    rax, rcx
  00000001424063A6  not     rax
  00000001424063A9  imul    ecx, ebp, 0A6278AB8h
  00000001424063AF  mov     rdx, [rsp+rcx+420h]
  00000001424063B7  mov     [rsp+420h+var_158], rdx
  00000001424063BF  mov     rcx, r9
  00000001424063C2  imul    rcx, rdx
  00000001424063C6  not     rcx
  00000001424063C9  and     rcx, rax
  00000001424063CC  mov     [rsp+420h+var_B8], rcx
  00000001424063D4  mov     rax, [rsp+420h+var_1F0]
  00000001424063DC  add     rax, rsp
  00000001424063DF  add     rax, 420h
  00000001424063E5  imul    rax, rdi
  00000001424063E9  not     rax
  00000001424063EC  mov     rcx, [rsp+420h+var_390]
  00000001424063F4  lea     rbx, [rsp+rcx+420h+var_420]
  00000001424063F8  add     rbx, 420h
  00000001424063FF  mov     rcx, [rsp+420h+var_418]
  0000000142406404  imul    rcx, rbx
  0000000142406408  not     rcx
  000000014240640B  and     rcx, rax
  000000014240640E  mov     rax, [rsp+420h+var_380]
  0000000142406416  lea     rdx, [rsp+rax+420h+var_420]
  000000014240641A  add     rdx, 420h
  0000000142406421  mov     [rsp+420h+var_170], rdx
  0000000142406429  mov     rax, r15
  000000014240642C  imul    rax, rdx
  0000000142406430  not     rcx
  0000000142406433  add     rcx, rax
  0000000142406436  not     rcx
  0000000142406439  shr     r14, 25h
  000000014240643D  and     r14d, 5
  0000000142406441  mov     [rsp+420h+var_380], r14
  0000000142406449  imul    eax, ebp, 96DE260h
  000000014240644F  add     rax, rsp
  0000000142406452  add     rax, 420h
  0000000142406458  imul    rax, r14
  000000014240645C  not     rax
  000000014240645F  and     rax, rcx
  0000000142406462  imul    ecx, ebp, 3260E6E8h
  0000000142406468  mov     rdx, [rsp+rcx+420h]
  0000000142406470  mov     [rsp+420h+var_390], rdx
  0000000142406478  imul    r11, rdx
  000000014240647C  not     rax
  000000014240647F  mov     rdx, [rax]
  0000000142406482  mov     [rsp+420h+var_1F0], rdx
  000000014240648A  imul    r10, rdx
  000000014240648E  add     r10, r11
  0000000142406491  not     r10
  0000000142406494  imul    ecx, ebp, 0E2D65670h
  000000014240649A  mov     [rsp+420h+var_110], rcx
  00000001424064A2  mov     rdx, [rsp+rcx+420h]
  00000001424064AA  mov     [rsp+420h+var_160], rdx
  00000001424064B2  imul    r13, rdx
  00000001424064B6  not     r13
  00000001424064B9  and     r13, r10
  00000001424064BC  mov     [rsp+420h+var_C0], r13
  00000001424064C4  mov     rax, [rsp+420h+var_3D0]
  00000001424064C9  lea     r9, [rsp+rax+420h+var_420]
  00000001424064CD  add     r9, 420h
  00000001424064D4  mov     r14, [rsp+420h+var_3F8]
  00000001424064D9  and     r14, [rsp+420h+var_2C8]
  00000001424064E1  mov     rdx, r14
  00000001424064E4  not     rdx
  00000001424064E7  add     rdx, r12
  00000001424064EA  lea     eax, [rbp+rbp*8+0]
  00000001424064EE  lea     ecx, [rax+rax*4]
  00000001424064F1  mov     r15, [rsp+420h+var_410]
  00000001424064F6  shr     r15, cl
  00000001424064F9  mov     r11, [rsp+420h+var_400]
  00000001424064FE  add     rdx, r11
  0000000142406501  mov     [rsp+420h+var_118], rdx
  0000000142406509  mov     eax, r12d
  000000014240650C  and     eax, r15d
  000000014240650F  mov     [rsp+420h+var_1AC], eax
  0000000142406516  mov     rdi, rbp
  0000000142406519  imul    ecx, edi, 76221C68h
  000000014240651F  lea     rdx, [rsp+rcx+420h+var_420]
  0000000142406523  add     rdx, 420h
  000000014240652A  mov     [rsp+420h+var_2D8], rdx
  0000000142406532  imul    ecx, edi, 7F8FFEC8h
  0000000142406538  lea     r8, [rsp+rcx+420h+var_420]
  000000014240653C  add     r8, 420h
  0000000142406543  mov     [rsp+420h+var_150], r8
  000000014240654B  mov     r13, [rsp+420h+var_3E0]
  0000000142406550  mov     rcx, r13
  0000000142406553  imul    rcx, r8
  0000000142406557  mov     [rsp+420h+var_108], rcx
  000000014240655F  imul    ebp, edi, 73C6A3D0h
  0000000142406565  lea     rsi, [rsp+rbp+420h+var_420]
  0000000142406569  add     rsi, 420h
  0000000142406570  mov     r10, [rsp+420h+var_340]
  0000000142406578  test    r10b, 1
  000000014240657C  mov     rcx, rsi
  000000014240657F  mov     [rsp+420h+var_130], rsi
  0000000142406587  cmovnz  rcx, rdx
  000000014240658B  mov     [rsp+420h+var_C8], rcx
  0000000142406593  imul    ebp, edi, 30056E50h
  0000000142406599  lea     r8, [rsp+rbp+420h+var_420]
  000000014240659D  add     r8, 420h
  00000001424065A4  mov     rbp, r10
  00000001424065A7  imul    rbp, r8
  00000001424065AB  mov     [rsp+420h+var_148], r8
  00000001424065B3  not     rbp
  00000001424065B6  mov     rax, [rsp+420h+var_1F8]
  00000001424065BE  add     rax, rsp
  00000001424065C1  add     rax, 420h
  00000001424065C7  imul    rax, [rsp+420h+var_338]
  00000001424065D0  mov     rcx, [rsp+420h+var_1A8]
  00000001424065D8  imul    r9, rcx
  00000001424065DC  add     r9, rax
  00000001424065DF  not     r9
  00000001424065E2  and     r9, rbp
  00000001424065E5  sub     r11, r14
  00000001424065E8  mov     [rsp+420h+var_400], r11
  00000001424065ED  mov     r14, rcx
  00000001424065F0  mov     rbp, rcx
  00000001424065F3  imul    r14, r8
  00000001424065F7  add     r14, rax
  00000001424065FA  not     r14
  00000001424065FD  mov     rax, [rsp+420h+var_2F0]
  0000000142406605  add     rax, rsp
  0000000142406608  add     rax, 420h
  000000014240660E  imul    rax, r10
  0000000142406612  not     rax
  0000000142406615  and     rax, r14
  0000000142406618  mov     rcx, [rsp+420h+var_200]
  0000000142406620  add     rcx, rsp
  0000000142406623  add     rcx, 420h
  000000014240662A  mov     [rsp+420h+var_3D0], rcx
  000000014240662F  not     r9
  0000000142406632  test    byte ptr [rsp+420h+var_318], 1
  000000014240663A  cmovnz  r9, rcx
  000000014240663E  not     rax
  0000000142406641  cmovnz  rax, r11
  0000000142406645  mov     [rsp+420h+var_1F8], rax
  000000014240664D  mov     rax, [rsp+420h+var_3D8]
  0000000142406652  imul    rax, rsi
  0000000142406656  imul    r14d, edi, 0BC3ECA80h
  000000014240665D  lea     rcx, [rsp+r14+420h+var_420]
  0000000142406661  add     rcx, 420h
  0000000142406668  mov     [rsp+420h+var_2F0], rcx
  0000000142406670  mov     r10, [rsp+420h+var_418]
  0000000142406675  mov     r14, r10
  0000000142406678  imul    r14, rcx
  000000014240667C  add     r14, rax
  000000014240667F  mov     rax, [rsp+420h+var_2F8]
  0000000142406687  lea     rcx, [rsp+rax+420h+var_420]
  000000014240668B  add     rcx, 420h
  0000000142406692  mov     [rsp+420h+var_2F8], rcx
  000000014240669A  not     r14
  000000014240669D  mov     r8, [rsp+420h+var_378]
  00000001424066A5  mov     rax, r8
  00000001424066A8  imul    rax, rcx
  00000001424066AC  not     rax
  00000001424066AF  and     rax, r14
  00000001424066B2  not     rax
  00000001424066B5  mov     rcx, [rsp+420h+var_2E0]
  00000001424066BD  add     rcx, rsp
  00000001424066C0  add     rcx, 420h
  00000001424066C7  mov     [rsp+420h+var_2E0], rcx
  00000001424066CF  mov     r11, [rsp+420h+var_380]
  00000001424066D7  mov     r14, r11
  00000001424066DA  imul    r14, rcx
  00000001424066DE  mov     rdx, [rax+r14]
  00000001424066E2  mov     [rsp+420h+var_D0], rdx
  00000001424066EA  mov     rcx, [r9]
  00000001424066ED  mov     [rsp+420h+var_200], rcx
  00000001424066F5  mov     rax, [rsp+420h+var_3A0]
  00000001424066FD  imul    rax, rcx
  0000000142406701  mov     rcx, [rsp+420h+var_300]
  0000000142406709  imul    rcx, rdx
  000000014240670D  add     rcx, rax
  0000000142406710  mov     [rsp+420h+var_E0], rcx
  0000000142406718  mov     rax, [rsp+420h+var_208]
  0000000142406720  add     rax, rsp
  0000000142406723  add     rax, 420h
  0000000142406729  mov     rcx, [rsp+420h+var_3B8]
  000000014240672E  add     rcx, rsp
  0000000142406731  add     rcx, 420h
  0000000142406738  imul    rax, [rsp+420h+var_3B0]
  000000014240673E  mov     r14, r13
  0000000142406741  imul    rcx, r13
  0000000142406745  add     rcx, rax
  0000000142406748  imul    eax, edi, 0B9E351E8h
  000000014240674E  mov     [rsp+420h+var_120], rax
  0000000142406756  imul    eax, edi, 4F8A9078h
  000000014240675C  test    byte ptr [rsp+420h+var_290], 1
  0000000142406764  lea     rax, [rsp+rax+420h]
  000000014240676C  mov     [rsp+420h+var_290], rax
  0000000142406774  not     r15d
  0000000142406777  cmovz   rcx, rax
  000000014240677B  mov     [rsp+420h+var_208], rcx
  0000000142406783  and     r15d, r12d
  0000000142406786  mov     rax, [rsp+420h+var_330]
  000000014240678E  add     rax, rsp
  0000000142406791  add     rax, 420h
  0000000142406797  imul    rax, r11
  000000014240679B  mov     rcx, r11
  000000014240679E  not     rax
  00000001424067A1  imul    edx, edi, 0C3513448h
  00000001424067A7  mov     [rsp+420h+var_330], rdx
  00000001424067AF  mov     rsi, rdi
  00000001424067B2  lea     r12, [rsp+rdx+420h+var_420]
  00000001424067B6  add     r12, 420h
  00000001424067BD  mov     r11, r8
  00000001424067C0  imul    r12, r8
  00000001424067C4  not     r12
  00000001424067C7  and     r12, rax
  00000001424067CA  imul    rbx, rbp
  00000001424067CE  not     rbx
  00000001424067D1  mov     rax, [rsp+420h+var_298]
  00000001424067D9  add     rax, rsp
  00000001424067DC  add     rax, 420h
  00000001424067E2  mov     rdx, [rsp+420h+var_340]
  00000001424067EA  imul    rax, rdx
  00000001424067EE  not     rax
  00000001424067F1  and     rax, rbx
  00000001424067F4  mov     [rsp+420h+var_3B8], rax
  00000001424067F9  mov     rax, [rsp+420h+var_180]
  0000000142406801  mov     rdi, [rsp+420h+var_3D8]
  0000000142406806  imul    rax, rdi
  000000014240680A  not     rax
  000000014240680D  mov     r9, rax
  0000000142406810  imul    eax, esi, 716B2B38h
  0000000142406816  add     rax, rsp
  0000000142406819  add     rax, 420h
  000000014240681F  imul    rax, r10
  0000000142406823  not     rax
  0000000142406826  and     rax, r9
  0000000142406829  not     rax
  000000014240682C  mov     r8, [rsp+420h+var_210]
  0000000142406834  lea     r9, [rsp+r8+420h+var_420]
  0000000142406838  add     r9, 420h
  000000014240683F  imul    r9, rcx
  0000000142406843  add     r9, rax
  0000000142406846  imul    eax, esi, 0E531CF08h
  000000014240684C  mov     rbx, rsi
  000000014240684F  add     rax, rsp
  0000000142406852  add     rax, 420h
  0000000142406858  test    r11b, 1
  000000014240685C  mov     rsi, r11
  000000014240685F  cmovnz  r9, rax
  0000000142406863  mov     [rsp+420h+var_210], r9
  000000014240686B  mov     rax, [rsp+420h+var_370]
  0000000142406873  lea     rax, [rsp+rax+420h]
  000000014240687B  mov     r8, [rsp+420h+var_280]
  0000000142406883  lea     r9, [rsp+r8+420h+var_420]
  0000000142406887  add     r9, 420h
  000000014240688E  mov     r13, [rsp+420h+var_408]
  0000000142406893  imul    rax, r13
  0000000142406897  imul    r9, r14
  000000014240689B  add     r9, rax
  000000014240689E  mov     r11, r9
  00000001424068A1  mov     rax, [rsp+420h+var_320]
  00000001424068A9  imul    rax, [rsp+420h+var_310]
  00000001424068B2  not     rax
  00000001424068B5  mov     r9, r13
  00000001424068B8  imul    r9, [rsp+420h+var_328]
  00000001424068C1  not     r9
  00000001424068C4  and     r9, rax
  00000001424068C7  mov     rax, [rsp+420h+var_3C0]
  00000001424068CC  add     rax, rsp
  00000001424068CF  add     rax, 420h
  00000001424068D5  imul    rax, r14
  00000001424068D9  mov     r13, r14
  00000001424068DC  not     r9
  00000001424068DF  add     r9, rax
  00000001424068E2  mov     [rsp+420h+var_3C0], r9
  00000001424068E7  mov     rax, [rsp+420h+var_220]
  00000001424068EF  add     rax, rsp
  00000001424068F2  add     rax, 420h
  00000001424068F8  imul    rax, rdx
  00000001424068FC  mov     r9, [rsp+420h+var_1C8]
  0000000142406904  imul    r9, rbp
  0000000142406908  add     r9, rax
  000000014240690B  mov     rdx, r9
  000000014240690E  mov     rax, [rsp+420h+var_178]
  0000000142406916  add     rax, rsp
  0000000142406919  add     rax, 420h
  000000014240691F  imul    rax, [rsp+420h+var_3A0]
  0000000142406928  imul    r9d, ebx, 5B53EB70h
  000000014240692F  add     r9, rsp
  0000000142406932  add     r9, 420h
  0000000142406939  imul    r9, [rsp+420h+var_300]
  0000000142406942  add     r9, rax
  0000000142406945  not     r9
  0000000142406948  mov     rax, [rsp+420h+var_218]
  0000000142406950  add     rax, rsp
  0000000142406953  add     rax, 420h
  0000000142406959  imul    rax, [rsp+420h+var_350]
  0000000142406962  not     rax
  0000000142406965  and     rax, r9
  0000000142406968  mov     [rsp+420h+var_320], rax
  0000000142406970  mov     rax, [rsp+420h+var_398]
  0000000142406978  imul    rax, rsi
  000000014240697C  not     rax
  000000014240697F  mov     r8, rax
  0000000142406982  mov     rax, [rsp+420h+var_3C8]
  0000000142406987  add     rax, rsp
  000000014240698A  add     rax, 420h
  0000000142406990  imul    rax, rcx
  0000000142406994  not     rax
  0000000142406997  and     rax, r8
  000000014240699A  test    r15b, 1
  000000014240699E  not     r12
  00000001424069A1  mov     r8, [rsp+420h+var_228]
  00000001424069A9  cmovz   r12, r8
  00000001424069AD  mov     [rsp+420h+var_218], r12
  00000001424069B5  cmovz   r11, r8
  00000001424069B9  mov     [rsp+420h+var_220], r11
  00000001424069C1  not     rax
  00000001424069C4  cmovz   rax, r8
  00000001424069C8  mov     [rsp+420h+var_228], rax
  00000001424069D0  mov     rax, [rsp+420h+var_230]
  00000001424069D8  add     rax, rsp
  00000001424069DB  add     rax, 420h
  00000001424069E1  mov     r8, rdi
  00000001424069E4  mov     r10, [rsp+420h+var_170]
  00000001424069EC  imul    r10, rdi
  00000001424069F0  imul    rax, rcx
  00000001424069F4  mov     r14, rcx
  00000001424069F7  add     rax, r10
  00000001424069FA  mov     r9, rax
  00000001424069FD  test    byte ptr [rsp+420h+var_2A8], 1
  0000000142406A05  mov     r12, [rsp+420h+var_3B8]
  0000000142406A0A  not     r12
  0000000142406A0D  mov     r10, [rsp+420h+var_388]
  0000000142406A15  cmovz   r12, r10
  0000000142406A19  mov     [rsp+420h+var_3B8], r12
  0000000142406A1E  cmovz   rdx, r10
  0000000142406A22  mov     [rsp+420h+var_1C8], rdx
  0000000142406A2A  mov     rax, [rsp+420h+var_330]
  0000000142406A32  mov     rax, [rsp+rax+420h]
  0000000142406A3A  cmovz   r9, r10
  0000000142406A3E  mov     [rsp+420h+var_230], r9
  0000000142406A46  mov     rdx, rdi
  0000000142406A49  imul    rdx, rax
  0000000142406A4D  not     rdx
  0000000142406A50  mov     r9, [rsp+420h+var_418]
  0000000142406A55  mov     rcx, [rsp+420h+var_168]
  0000000142406A5D  imul    rcx, r9
  0000000142406A61  not     rcx
  0000000142406A64  and     rcx, rdx
  0000000142406A67  not     rcx
  0000000142406A6A  mov     rdx, rcx
  0000000142406A6D  mov     rcx, [rsp+420h+var_358]
  0000000142406A75  mov     r11, rsi
  0000000142406A78  imul    rcx, rsi
  0000000142406A7C  add     rcx, rdx
  0000000142406A7F  mov     [rsp+420h+var_358], rcx
  0000000142406A87  mov     rdi, [rsp+420h+var_310]
  0000000142406A8F  imul    r10, rdi
  0000000142406A93  not     r10
  0000000142406A96  mov     rcx, [rsp+420h+var_238]
  0000000142406A9E  lea     rdx, [rsp+rcx+420h+var_420]
  0000000142406AA2  add     rdx, 420h
  0000000142406AA9  mov     rbx, [rsp+420h+var_3B0]
  0000000142406AAE  imul    rdx, rbx
  0000000142406AB2  not     rdx
  0000000142406AB5  and     rdx, r10
  0000000142406AB8  mov     rcx, [rsp+420h+var_258]
  0000000142406AC0  add     rcx, rsp
  0000000142406AC3  add     rcx, 420h
  0000000142406ACA  not     rdx
  0000000142406ACD  mov     rsi, [rsp+420h+var_408]
  0000000142406AD2  imul    rcx, rsi
  0000000142406AD6  add     rcx, rdx
  0000000142406AD9  test    r13b, 1
  0000000142406ADD  cmovnz  rcx, [rsp+420h+var_2D8]
  0000000142406AE6  mov     [rsp+420h+var_238], rcx
  0000000142406AEE  mov     rcx, [rsp+420h+var_158]
  0000000142406AF6  imul    rcx, r11
  0000000142406AFA  not     rcx
  0000000142406AFD  mov     rdx, rcx
  0000000142406B00  mov     rcx, [rsp+420h+var_2B8]
  0000000142406B08  imul    rcx, r8
  0000000142406B0C  mov     r11, r8
  0000000142406B0F  not     rcx
  0000000142406B12  and     rcx, rdx
  0000000142406B15  mov     rdx, r14
  0000000142406B18  imul    rdx, [rsp+420h+var_390]
  0000000142406B21  not     rcx
  0000000142406B24  add     rcx, rdx
  0000000142406B27  mov     [rsp+420h+var_2B8], rcx
  0000000142406B2F  mov     r8, [rsp+420h+var_2A0]
  0000000142406B37  not     r8
  0000000142406B3A  mov     rcx, rdi
  0000000142406B3D  mov     rdx, rdi
  0000000142406B40  imul    rdx, [rsp+420h+var_2E0]
  0000000142406B49  not     rdx
  0000000142406B4C  and     rdx, r8
  0000000142406B4F  not     rdx
  0000000142406B52  mov     r8, [rsp+420h+var_248]
  0000000142406B5A  lea     r10, [rsp+r8+420h+var_420]
  0000000142406B5E  add     r10, 420h
  0000000142406B65  imul    r10, r13
  0000000142406B69  add     r10, rdx
  0000000142406B6C  mov     rdi, r10
  0000000142406B6F  mov     r10, [rsp+420h+var_2B0]
  0000000142406B77  imul    r10, rsi
  0000000142406B7B  mov     rdx, rcx
  0000000142406B7E  mov     rsi, [rsp+420h+var_268]
  0000000142406B86  imul    rdx, rsi
  0000000142406B8A  add     rdx, r10
  0000000142406B8D  mov     rcx, [rsp+420h+var_160]
  0000000142406B95  imul    rcx, r13
  0000000142406B99  not     rcx
  0000000142406B9C  not     rdx
  0000000142406B9F  and     rdx, rcx
  0000000142406BA2  mov     [rsp+420h+var_248], rdx
  0000000142406BAA  mov     rdx, [rsp+420h+var_250]
  0000000142406BB2  imul    rdx, r11
  0000000142406BB6  mov     rcx, [rsp+420h+var_360]
  0000000142406BBE  imul    rcx, r9
  0000000142406BC2  add     rcx, rdx
  0000000142406BC5  mov     [rsp+420h+var_360], rcx
  0000000142406BCD  mov     r8, [rsp+420h+var_3A0]
  0000000142406BD5  mov     rdx, r8
  0000000142406BD8  imul    rdx, [rsp+420h+var_2F0]
  0000000142406BE1  not     rdx
  0000000142406BE4  mov     rcx, [rsp+420h+var_3A8]
  0000000142406BE9  mov     r9, rcx
  0000000142406BEC  imul    r9, [rsp+420h+var_2F8]
  0000000142406BF5  not     r9
  0000000142406BF8  and     r9, rdx
  0000000142406BFB  mov     [rsp+420h+var_370], r9
  0000000142406C03  mov     r11, [rsp+420h+var_318]
  0000000142406C0B  mov     rdx, r11
  0000000142406C0E  mov     r9, [rsp+420h+var_2E8]
  0000000142406C16  imul    rdx, r9
  0000000142406C1A  not     rdx
  0000000142406C1D  mov     r10, [rsp+420h+var_368]
  0000000142406C25  imul    r10, rbp
  0000000142406C29  not     r10
  0000000142406C2C  and     r10, rdx
  0000000142406C2F  mov     [rsp+420h+var_368], r10
  0000000142406C37  mov     rdx, [rsp+420h+var_150]
  0000000142406C3F  imul    rdx, rcx
  0000000142406C43  not     rdx
  0000000142406C46  mov     rcx, [rsp+420h+var_308]
  0000000142406C4E  imul    rcx, r8
  0000000142406C52  not     rcx
  0000000142406C55  and     rcx, rdx
  0000000142406C58  mov     [rsp+420h+var_308], rcx
  0000000142406C60  lea     rcx, [rax+rax*4]
  0000000142406C64  lea     rcx, [rcx+rcx*4]
  0000000142406C68  add     rcx, rax
  0000000142406C6B  not     rax
  0000000142406C6E  lea     rax, [rax+rax*4]
  0000000142406C72  lea     rax, [rax+rax*4]
  0000000142406C76  add     rcx, rax
  0000000142406C79  imul    rax, [rsp+420h+var_3F8], 0FFFFFFFFFFFFFE10h
  0000000142406C82  lea     rdx, [rsp+420h]
  0000000142406C8A  imul    rdx, 0FFFFFFFFFFFFFE11h
  0000000142406C91  add     rdx, rax
  0000000142406C94  test    bl, 1
  0000000142406C97  cmovnz  rdx, rcx
  0000000142406C9B  mov     [rsp+420h+var_258], rdx
  0000000142406CA3  mov     rax, [rsp+420h+var_400]
  0000000142406CA8  mov     rcx, [rsp+420h+var_3C0]
  0000000142406CAD  cmovnz  rcx, rax
  0000000142406CB1  mov     [rsp+420h+var_3C0], rcx
  0000000142406CB6  cmovnz  rdi, rax
  0000000142406CBA  mov     [rsp+420h+var_250], rdi
  0000000142406CC2  mov     rax, 0CCD44602A7ECE508h
  0000000142406CCC  mov     r15, [rsp+420h+var_348]
  0000000142406CD4  imul    rax, r15
  0000000142406CD8  add     rax, [rsp+420h+var_190]
  0000000142406CE0  imul    ecx, r15d, 35h ; '5'
  0000000142406CE4  mov     rdx, rax
  0000000142406CE7  shl     rdx, cl
  0000000142406CEA  not     edx
  0000000142406CEC  mov     rcx, [rsp+420h+var_2C0]
  0000000142406CF4  lea     ecx, [r15+rcx*2]
  0000000142406CF8  shr     rax, cl
  0000000142406CFB  not     eax
  0000000142406CFD  and     eax, edx
  0000000142406CFF  imul    ecx, r15d, 0FF7DF696h
  0000000142406D06  and     ecx, eax
  0000000142406D08  not     eax
  0000000142406D0A  imul    edx, r15d, 45098BD5h
  0000000142406D11  and     edx, eax
  0000000142406D13  not     ecx
  0000000142406D15  not     edx
  0000000142406D17  and     edx, ecx
  0000000142406D19  mov     [rsp+420h+var_2A0], rdx
  0000000142406D21  mov     rax, 272047FCCE8629F7h
  0000000142406D2B  imul    rax, r15
  0000000142406D2F  imul    ecx, r15d, 4487826Bh
  0000000142406D36  mov     [rsp+420h+var_398], rcx
  0000000142406D3E  and     ecx, edx
  0000000142406D40  mov     [rsp+420h+var_3C8], rcx
  0000000142406D45  mov     rdx, rcx
  0000000142406D48  not     rdx
  0000000142406D4B  mov     [rsp+420h+var_330], rdx
  0000000142406D53  mov     rcx, 52D25DF557AADF1h
  0000000142406D5D  imul    rcx, r15
  0000000142406D61  and     rcx, rdx
  0000000142406D64  not     rcx
  0000000142406D67  and     rax, rcx
  0000000142406D6A  mov     rdx, 512033E3998CF950h
  0000000142406D74  imul    rdx, r15
  0000000142406D78  and     rdx, rcx
  0000000142406D7B  not     rax
  0000000142406D7E  mov     rdi, [rsp+420h+var_420]
  0000000142406D82  and     rax, rdi
  0000000142406D85  not     rax
  0000000142406D88  not     rdx
  0000000142406D8B  and     rdx, rax
  0000000142406D8E  mov     r8, rdx
  0000000142406D91  mov     ebp, dword ptr [rsp+420h+var_260]
  0000000142406D98  mov     ecx, ebp
  0000000142406D9A  shr     r8, cl
  0000000142406D9D  not     r8
  0000000142406DA0  mov     r12d, dword ptr [rsp+420h+var_270]
  0000000142406DA8  mov     ecx, r12d
  0000000142406DAB  shl     rdx, cl
  0000000142406DAE  mov     rax, r8
  0000000142406DB1  and     rax, rdx
  0000000142406DB4  not     rdx
  0000000142406DB7  and     rdx, r8
  0000000142406DBA  mov     rcx, rax
  0000000142406DBD  sub     rax, rdx
  0000000142406DC0  not     rcx
  0000000142406DC3  add     rax, rcx
  0000000142406DC6  mov     rdx, 231A8EFBE5CCD536h
  0000000142406DD0  imul    rdx, r15
  0000000142406DD4  and     rdx, rsi
  0000000142406DD7  mov     rcx, 2C5A30D58AE5C625h
  0000000142406DE1  imul    rcx, r15
  0000000142406DE5  not     rdx
  0000000142406DE8  add     rcx, rdx
  0000000142406DEB  mov     r10, rdx
  0000000142406DEE  mov     [rsp+420h+var_298], rdx
  0000000142406DF6  mov     rdx, 0F3DE2B1D55E0C5DAh
  0000000142406E00  imul    rdx, r15
  0000000142406E04  add     rdx, r9
  0000000142406E07  mov     [rsp+420h+var_280], rdx
  0000000142406E0F  mov     r8, rdx
  0000000142406E12  not     r8
  0000000142406E15  mov     [rsp+420h+var_388], r8
  0000000142406E1D  mov     rdx, 0BF8A6CEFCE2BC6CDh
  0000000142406E27  imul    rdx, r15
  0000000142406E2B  add     rdx, r10
  0000000142406E2E  not     rdx
  0000000142406E31  and     rdx, r8
  0000000142406E34  not     rdx
  0000000142406E37  and     rdx, rcx
  0000000142406E3A  mov     r10, [rsp+420h+var_3F0]
  0000000142406E3F  and     r10, rdx
  0000000142406E42  not     rdx
  0000000142406E45  and     rdx, rdi
  0000000142406E48  not     rdx
  0000000142406E4B  not     r10
  0000000142406E4E  and     r10, rdx
  0000000142406E51  mov     rdx, r10
  0000000142406E54  mov     ecx, r12d
  0000000142406E57  shl     rdx, cl
  0000000142406E5A  not     rdx
  0000000142406E5D  mov     ecx, ebp
  0000000142406E5F  shr     r10, cl
  0000000142406E62  not     r10
  0000000142406E65  and     r10, rdx
  0000000142406E68  mov     rcx, [rsp+420h+var_2D0]
  0000000142406E70  mov     r15, [rsp+rcx+420h]
  0000000142406E78  mov     r9, r15
  0000000142406E7B  not     r9
  0000000142406E7E  imul    rax, [rsp+420h+var_338]
  0000000142406E87  mov     rcx, rax
  0000000142406E8A  not     rcx
  0000000142406E8D  not     r10
  0000000142406E90  imul    r10, r11
  0000000142406E94  mov     rdx, rcx
  0000000142406E97  and     rdx, r10
  0000000142406E9A  mov     r8, r9
  0000000142406E9D  and     r8, rdx
  0000000142406EA0  lea     rsi, ds:0[r8*8]
  0000000142406EA8  sub     rsi, r8
  0000000142406EAB  mov     rdi, r15
  0000000142406EAE  and     rdi, rax
  0000000142406EB1  mov     rbx, r10
  0000000142406EB4  and     rbx, rdi
  0000000142406EB7  not     rbx
  0000000142406EBA  sub     rsi, rbx
  0000000142406EBD  sub     rsi, rbx
  0000000142406EC0  mov     r8, r10
  0000000142406EC3  not     r8
  0000000142406EC6  mov     r11, rcx
  0000000142406EC9  and     r11, r8
  0000000142406ECC  not     r11
  0000000142406ECF  and     r11, r9
  0000000142406ED2  not     rdi
  0000000142406ED5  and     r9, rcx
  0000000142406ED8  not     r9
  0000000142406EDB  and     r9, rdi
  0000000142406EDE  mov     r14, r8
  0000000142406EE1  and     r14, r9
  0000000142406EE4  not     r9
  0000000142406EE7  and     r9, r10
  0000000142406EEA  not     r14
  0000000142406EED  not     r9
  0000000142406EF0  and     r9, r14
  0000000142406EF3  lea     r9, [rsi+r9*4]
  0000000142406EF7  and     rdi, r8
  0000000142406EFA  not     rdi
  0000000142406EFD  and     rdi, rbx
  0000000142406F00  not     rdi
  0000000142406F03  lea     r10, [rdi+rdi*2]
  0000000142406F07  add     r11, r10
  0000000142406F0A  add     r11, r9
  0000000142406F0D  not     rdx
  0000000142406F10  mov     r9, rax
  0000000142406F13  and     r9, r8
  0000000142406F16  not     r9
  0000000142406F19  and     r9, rdx
  0000000142406F1C  not     r9
  0000000142406F1F  mov     [rsp+420h+var_268], r15
  0000000142406F27  and     r9, r15
  0000000142406F2A  lea     r13, [r11+r9*4]
  0000000142406F2E  and     r8, r15
  0000000142406F31  and     rcx, r8
  0000000142406F34  not     r8
  0000000142406F37  and     r8, rax
  0000000142406F3A  not     rcx
  0000000142406F3D  not     r8
  0000000142406F40  and     r8, rcx
  0000000142406F43  mov     r15, [rsp+420h+var_3F0]
  0000000142406F48  mov     rax, [rsp+420h+var_288]
  0000000142406F50  and     r15, rax
  0000000142406F53  not     rax
  0000000142406F56  and     rax, [rsp+420h+var_420]
  0000000142406F5A  not     rax
  0000000142406F5D  not     r15
  0000000142406F60  and     r15, rax
  0000000142406F63  shl     r8, 2
  0000000142406F67  mov     rax, r15
  0000000142406F6A  mov     ecx, r12d
  0000000142406F6D  shl     rax, cl
  0000000142406F70  mov     ecx, ebp
  0000000142406F72  shr     r15, cl
  0000000142406F75  sub     r13, r8
  0000000142406F78  not     rax
  0000000142406F7B  not     r15
  0000000142406F7E  and     r15, rax
  0000000142406F81  mov     rbx, [rsp+420h+var_390]
  0000000142406F89  mov     rax, rbx
  0000000142406F8C  not     rax
  0000000142406F8F  inc     r13
  0000000142406F92  not     r15
  0000000142406F95  imul    r15, [rsp+420h+var_340]
  0000000142406F9E  mov     rcx, r15
  0000000142406FA1  not     rcx
  0000000142406FA4  mov     r11, rax
  0000000142406FA7  and     r11, rcx
  0000000142406FAA  mov     rdx, r11
  0000000142406FAD  not     rdx
  0000000142406FB0  and     rdx, r13
  0000000142406FB3  not     rdx
  0000000142406FB6  mov     r8, r13
  0000000142406FB9  not     r8
  0000000142406FBC  and     r11, r8
  0000000142406FBF  not     r11
  0000000142406FC2  and     r11, rdx
  0000000142406FC5  mov     r9, rax
  0000000142406FC8  and     r9, r13
  0000000142406FCB  mov     rdx, rcx
  0000000142406FCE  and     rdx, r9
  0000000142406FD1  not     rdx
  0000000142406FD4  mov     r10, 3333333333333333h
  0000000142406FDE  lea     rdi, [r10+1]
  0000000142406FE2  imul    rdi, rdx
  0000000142406FE6  mov     rdx, 6666666666666667h
  0000000142406FF0  imul    r11, rdx
  0000000142406FF4  add     rdi, r11
  0000000142406FF7  mov     r11, rax
  0000000142406FFA  and     r11, r8
  0000000142406FFD  not     r11
  0000000142407000  and     r11, rcx
  0000000142407003  not     r11
  0000000142407006  mov     rsi, 0CCCCCCCCCCCCCCCCh
  0000000142407010  imul    r11, rsi
  0000000142407014  add     r11, rdi
  0000000142407017  not     r9
  000000014240701A  mov     rdi, rbx
  000000014240701D  mov     r12, rbx
  0000000142407020  and     rdi, r8
  0000000142407023  mov     rbx, r15
  0000000142407026  and     rbx, rdi
  0000000142407029  not     rdi
  000000014240702C  and     rdi, r9
  000000014240702F  mov     r14, rcx
  0000000142407032  and     r14, rdi
  0000000142407035  not     r14
  0000000142407038  not     rdi
  000000014240703B  and     rdi, r15
  000000014240703E  not     rdi
  0000000142407041  and     rdi, r14
  0000000142407044  imul    rdi, rsi
  0000000142407048  not     rbx
  000000014240704B  or      rsi, 2
  000000014240704F  imul    rsi, rbx
  0000000142407053  add     rsi, r11
  0000000142407056  and     r9, rcx
  0000000142407059  mov     r11, 9999999999999998h
  0000000142407063  imul    r11, r9
  0000000142407067  add     r11, rsi
  000000014240706A  add     r11, rdi
  000000014240706D  and     r15, rax
  0000000142407070  and     rcx, r8
  0000000142407073  and     rax, rcx
  0000000142407076  not     rcx
  0000000142407079  and     rcx, r12
  000000014240707C  not     rcx
  000000014240707F  not     rax
  0000000142407082  and     rax, rcx
  0000000142407085  not     rax
  0000000142407088  imul    rax, rdx
  000000014240708C  and     r13, r15
  000000014240708F  not     r15
  0000000142407092  and     r15, r8
  0000000142407095  not     r15
  0000000142407098  not     r13
  000000014240709B  and     r13, r15
  000000014240709E  not     r13
  00000001424070A1  imul    r13, r10
  00000001424070A5  add     r13, rax
  00000001424070A8  add     r13, r11
  00000001424070AB  mov     [rsp+420h+var_390], r13
  00000001424070B3  imul    rax, [rsp+420h+var_3F8], 0FFFFFFFFFFFFFE78h
  00000001424070BC  lea     rcx, [rsp+420h]
  00000001424070C4  imul    rcx, 0FFFFFFFFFFFFFE79h
  00000001424070CB  add     rcx, rax
  00000001424070CE  mov     [rsp+420h+var_3F8], rcx
  00000001424070D3  mov     rax, [rsp+420h+var_3E8]
  00000001424070D8  lea     r8, [rsp+rax+420h+var_420]
  00000001424070DC  add     r8, 420h
  00000001424070E3  mov     rax, [rsp+420h+var_3A8]
  00000001424070E8  imul    rax, [rsp+420h+var_328]
  00000001424070F1  imul    r8, [rsp+420h+var_300]
  00000001424070FA  add     r8, rax
  00000001424070FD  mov     rax, [rsp+420h+var_278]
  0000000142407105  add     rax, rsp
  0000000142407108  add     rax, 420h
  000000014240710E  imul    rax, [rsp+420h+var_350]
  0000000142407117  mov     rcx, rax
  000000014240711A  not     rcx
  000000014240711D  mov     rdx, rax
  0000000142407120  and     rdx, r8
  0000000142407123  and     rcx, r8
  0000000142407126  not     r8
  0000000142407129  and     r8, rax
  000000014240712C  not     rcx
  000000014240712F  not     r8
  0000000142407132  and     r8, rcx
  0000000142407135  not     r8
  0000000142407138  add     r8, rdx
  000000014240713B  mov     [rsp+420h+var_3F0], r8
  0000000142407140  mov     rax, 0EBA5AF4E998DCAB2h
  000000014240714A  mov     rcx, [rsp+420h+var_348]
  0000000142407152  imul    rax, rcx
  0000000142407156  mov     rdx, 0A323CB8B59F431C3h
  0000000142407160  imul    rdx, rcx
  0000000142407164  and     rdx, [rsp+420h+var_388]
  000000014240716C  not     rdx
  000000014240716F  and     rdx, rax
  0000000142407172  mov     [rsp+420h+var_270], rdx
  000000014240717A  mov     rax, 0D00D10CC19F05281h
  0000000142407184  imul    rax, rcx
  0000000142407188  and     rax, [rsp+420h+var_410]
  000000014240718D  not     rax
  0000000142407190  mov     r10, 4CE398E537ED560h
  000000014240719A  imul    r10, rcx
  000000014240719E  mov     r8, rcx
  00000001424071A1  add     r10, rax
  00000001424071A4  mov     rdx, rax
  00000001424071A7  mov     [rsp+420h+var_260], rax
  00000001424071AF  mov     rcx, [rsp+420h+var_398]
  00000001424071B7  mov     eax, ecx
  00000001424071B9  and     eax, r10d
  00000001424071BC  mov     [rsp+420h+var_420], rax
  00000001424071C0  not     eax
  00000001424071C2  mov     r13, rcx
  00000001424071C5  mov     r15, rcx
  00000001424071C8  not     r13
  00000001424071CB  mov     r11, r10
  00000001424071CE  not     r11
  00000001424071D1  mov     ecx, r13d
  00000001424071D4  and     ecx, r11d
  00000001424071D7  mov     r14, r11
  00000001424071DA  not     ecx
  00000001424071DC  and     ecx, eax
  00000001424071DE  mov     rax, 0E75E1AB580B035BAh
  00000001424071E8  imul    rax, r8
  00000001424071EC  add     rax, rdx
  00000001424071EF  mov     rdx, rax
  00000001424071F2  mov     rax, [rsp+420h+var_2A0]
  00000001424071FA  and     ecx, eax
  00000001424071FC  not     rcx
  00000001424071FF  and     rcx, rdx
  0000000142407202  mov     r11, rdx
  0000000142407205  mov     rdx, 1414141414141414h
  000000014240720F  imul    rdx, rcx
  0000000142407213  mov     rdi, rax
  0000000142407216  mov     rbp, rax
  0000000142407219  not     rdi
  000000014240721C  mov     rsi, r13
  000000014240721F  and     rsi, rdi
  0000000142407222  mov     rax, r14
  0000000142407225  and     rax, rsi
  0000000142407228  not     rax
  000000014240722B  not     esi
  000000014240722D  mov     r9, r10
  0000000142407230  mov     [rsp+420h+var_410], r10
  0000000142407235  and     esi, r9d
  0000000142407238  not     rsi
  000000014240723B  and     rsi, rax
  000000014240723E  mov     ecx, r15d
  0000000142407241  and     ecx, r11d
  0000000142407244  mov     r12, rcx
  0000000142407247  not     r12
  000000014240724A  and     r9, r12
  000000014240724D  and     r9, rdi
  0000000142407250  not     r9
  0000000142407253  mov     rax, 5F5F5F5F5F5F5F5Fh
  000000014240725D  inc     rax
  0000000142407260  imul    rax, r9
  0000000142407264  add     rax, rdx
  0000000142407267  mov     rdx, r11
  000000014240726A  and     rdx, r14
  000000014240726D  mov     r9, rdx
  0000000142407270  mov     r8, rdx
  0000000142407273  not     r9
  0000000142407276  mov     rdx, r13
  0000000142407279  and     rdx, r9
  000000014240727C  not     rdx
  000000014240727F  mov     ebx, r15d
  0000000142407282  and     ebx, r8d
  0000000142407285  mov     [rsp+420h+var_278], r8
  000000014240728D  not     rbx
  0000000142407290  and     rbx, rdx
  0000000142407293  mov     rdx, rdi
  0000000142407296  and     rdx, rbx
  0000000142407299  not     rdx
  000000014240729C  not     ebx
  000000014240729E  and     ebx, ebp
  00000001424072A0  not     rbx
  00000001424072A3  and     rbx, rdx
  00000001424072A6  not     rbx
  00000001424072A9  mov     rdx, 0A5A5A5A5A5A5A5A6h
  00000001424072B3  imul    rdx, rbx
  00000001424072B7  add     rdx, rax
  00000001424072BA  mov     rax, rsi
  00000001424072BD  not     rax
  00000001424072C0  and     rax, r11
  00000001424072C3  mov     rbx, 0F5F5F5F5F5F5F5F6h
  00000001424072CD  imul    rbx, rax
  00000001424072D1  add     rdx, rbx
  00000001424072D4  not     rax
  00000001424072D7  mov     r10, r11
  00000001424072DA  mov     [rsp+420h+var_3E8], r11
  00000001424072DF  not     r10
  00000001424072E2  and     rsi, r10
  00000001424072E5  not     rsi
  00000001424072E8  and     rsi, rax
  00000001424072EB  mov     eax, edi
  00000001424072ED  and     eax, r8d
  00000001424072F0  not     eax
  00000001424072F2  and     r9d, ebp
  00000001424072F5  not     r9d
  00000001424072F8  and     r9d, r15d
  00000001424072FB  and     r9d, eax
  00000001424072FE  mov     rax, 505050505050505h
  0000000142407308  imul    rax, r9
  000000014240730C  add     rax, rdx
  000000014240730F  mov     [rsp+420h+var_288], rax
  0000000142407317  and     ecx, edi
  0000000142407319  mov     [rsp+420h+var_2B0], r13
  0000000142407321  mov     rbx, r13
  0000000142407324  mov     [rsp+420h+var_2A8], r10
  000000014240732C  and     rbx, r10
  000000014240732F  not     rbx
  0000000142407332  and     rbx, r12
  0000000142407335  not     rcx
  0000000142407338  and     r12d, ebp
  000000014240733B  not     r12
  000000014240733E  and     r12, rcx
  0000000142407341  mov     rcx, r11
  0000000142407344  and     rcx, r13
  0000000142407347  mov     eax, r15d
  000000014240734A  and     eax, r10d
  000000014240734D  not     rax
  0000000142407350  not     rcx
  0000000142407353  and     rcx, rax
  0000000142407356  mov     r10, r14
  0000000142407359  mov     rax, r14
  000000014240735C  and     rax, rcx
  000000014240735F  not     rax
  0000000142407362  not     rcx
  0000000142407365  mov     rdx, [rsp+420h+var_410]
  000000014240736A  and     rcx, rdx
  000000014240736D  not     rcx
  0000000142407370  and     rcx, rax
  0000000142407373  mov     r11, rcx
  0000000142407376  not     r11
  0000000142407379  and     r11, rdi
  000000014240737C  mov     r14, rbp
  000000014240737F  and     ebp, r10d
  0000000142407382  mov     r9d, r15d
  0000000142407385  mov     r13, r15
  0000000142407388  and     r9d, r10d
  000000014240738B  mov     r15, rdi
  000000014240738E  and     r15, r10
  0000000142407391  mov     r8d, r12d
  0000000142407394  not     r8d
  0000000142407397  and     r8d, r10d
  000000014240739A  mov     rax, [rsp+420h+var_3E8]
  000000014240739F  and     r10d, eax
  00000001424073A2  and     r10d, r13d
  00000001424073A5  and     r10d, edi
  00000001424073A8  mov     r13, [rsp+420h+var_420]
  00000001424073AC  and     r13d, edi
  00000001424073AF  mov     [rsp+420h+var_420], r13
  00000001424073B3  and     rdi, rbx
  00000001424073B6  not     rdi
  00000001424073B9  not     ebx
  00000001424073BB  and     ebx, r14d
  00000001424073BE  not     rbx
  00000001424073C1  and     rbx, rdx
  00000001424073C4  and     rbx, rdi
  00000001424073C7  not     rbx
  00000001424073CA  mov     rdi, 0FAFAFAFAFAFAFAFAh
  00000001424073D4  imul    rdi, rbx
  00000001424073D8  add     rdi, [rsp+420h+var_288]
  00000001424073E0  not     rsi
  00000001424073E3  mov     r13, 5A5A5A5A5A5A5A5Ah
  00000001424073ED  imul    rsi, r13
  00000001424073F1  add     rdi, rsi
  00000001424073F4  not     rbp
  00000001424073F7  and     rbp, rax
  00000001424073FA  not     rbp
  00000001424073FD  mov     rax, [rsp+420h+var_2B0]
  0000000142407405  and     rbp, rax
  0000000142407408  not     rbp
  000000014240740B  mov     rsi, 0BEBEBEBEBEBEBEC0h
  0000000142407415  imul    rsi, rbp
  0000000142407419  not     r9d
  000000014240741C  mov     ebp, eax
  000000014240741E  and     ebp, edx
  0000000142407420  not     ebp
  0000000142407422  and     ebp, r9d
  0000000142407425  not     ebp
  0000000142407427  mov     rbx, [rsp+420h+var_2A8]
  000000014240742F  and     ebp, ebx
  0000000142407431  and     ebp, r14d
  0000000142407434  imul    rbp, r13
  0000000142407438  add     rbp, rsi
  000000014240743B  mov     r9, [rsp+420h+var_278]
  0000000142407443  and     r9d, r14d
  0000000142407446  not     r9
  0000000142407449  and     r9, rax
  000000014240744C  not     r15
  000000014240744F  and     rax, r15
  0000000142407452  not     rax
  0000000142407455  mov     r13, [rsp+420h+var_3E8]
  000000014240745A  and     rax, r13
  000000014240745D  not     rax
  0000000142407460  mov     rsi, 0F0F0F0F0F0F0F0Fh
  000000014240746A  imul    rsi, rax
  000000014240746E  add     rsi, rbp
  0000000142407471  not     r8
  0000000142407474  mov     rbp, [rsp+420h+var_410]
  0000000142407479  and     r12, rbp
  000000014240747C  not     r12
  000000014240747F  and     r12, r8
  0000000142407482  not     r12
  0000000142407485  mov     rax, 2323232323232324h
  000000014240748F  imul    rax, r12
  0000000142407493  add     rax, rsi
  0000000142407496  not     r11
  0000000142407499  and     ecx, r14d
  000000014240749C  not     rcx
  000000014240749F  and     rcx, r11
  00000001424074A2  mov     rdx, 0DCDCDCDCDCDCDCDCh
  00000001424074AC  imul    rdx, rcx
  00000001424074B0  add     rdx, rax
  00000001424074B3  mov     rax, 505050505050504Fh
  00000001424074BD  imul    rax, r10
  00000001424074C1  add     rax, rdx
  00000001424074C4  add     rax, rdi
  00000001424074C7  mov     rdx, [rsp+420h+var_420]
  00000001424074CB  mov     rcx, rdx
  00000001424074CE  and     edx, r13d
  00000001424074D1  not     rcx
  00000001424074D4  and     rcx, rbx
  00000001424074D7  not     rcx
  00000001424074DA  not     rdx
  00000001424074DD  and     rdx, rcx
  00000001424074E0  not     rdx
  00000001424074E3  mov     rcx, 9696969696969697h
  00000001424074ED  imul    rcx, rdx
  00000001424074F1  not     r9
  00000001424074F4  mov     rdx, 5F5F5F5F5F5F5F5Fh
  00000001424074FE  imul    r9, rdx
  0000000142407502  add     r9, rcx
  0000000142407505  and     r14d, ebp
  0000000142407508  not     r14d
  000000014240750B  and     r14d, ebx
  000000014240750E  and     r14d, r15d
  0000000142407511  and     r14d, dword ptr [rsp+420h+var_398]
  0000000142407519  mov     rdx, 0A0A0A0A0A0A0A09h
  0000000142407523  imul    rdx, r14
  0000000142407527  add     rdx, r9
  000000014240752A  add     rdx, rax
  000000014240752D  mov     rax, [rsp+420h+var_270]
  0000000142407535  imul    rax, [rsp+420h+var_318]
  000000014240753E  mov     rcx, rax
  0000000142407541  mov     rsi, rax
  0000000142407544  not     rcx
  0000000142407547  imul    rdx, [rsp+420h+var_338]
  0000000142407550  mov     r8, rdx
  0000000142407553  mov     r14, rdx
  0000000142407556  not     r8
  0000000142407559  mov     rdx, [rsp+420h+var_240]
  0000000142407561  imul    rdx, [rsp+420h+var_340]
  000000014240756A  mov     rax, rdx
  000000014240756D  mov     rbx, rdx
  0000000142407570  not     rax
  0000000142407573  mov     rdx, rcx
  0000000142407576  and     rdx, rbx
  0000000142407579  not     rdx
  000000014240757C  and     rdx, r8
  000000014240757F  mov     r9, rcx
  0000000142407582  and     r9, rax
  0000000142407585  mov     r10, r14
  0000000142407588  and     r10, r9
  000000014240758B  not     r9
  000000014240758E  and     r9, r8
  0000000142407591  and     r8, rax
  0000000142407594  not     r8
  0000000142407597  mov     r12, r14
  000000014240759A  and     r12, rbx
  000000014240759D  mov     r13, r12
  00000001424075A0  not     r13
  00000001424075A3  and     r8, r13
  00000001424075A6  mov     r11, r8
  00000001424075A9  not     r11
  00000001424075AC  and     r11, rcx
  00000001424075AF  and     r12, rcx
  00000001424075B2  and     r14, rcx
  00000001424075B5  and     rcx, r8
  00000001424075B8  not     r11
  00000001424075BB  and     r8, rsi
  00000001424075BE  not     r8
  00000001424075C1  and     r8, r11
  00000001424075C4  not     r8
  00000001424075C7  add     r8, r8
  00000001424075CA  shl     rcx, 3
  00000001424075CE  sub     r8, rcx
  00000001424075D1  lea     rcx, [rdx+rdx*4]
  00000001424075D5  sub     r8, rcx
  00000001424075D8  not     r9
  00000001424075DB  not     r10
  00000001424075DE  and     r10, r9
  00000001424075E1  not     r10
  00000001424075E4  lea     rcx, ds:0[r10*8]
  00000001424075EC  sub     rcx, r10
  00000001424075EF  mov     rdx, r12
  00000001424075F2  add     r12, rcx
  00000001424075F5  add     r12, r8
  00000001424075F8  mov     [rsp+420h+var_3E8], r12
  00000001424075FD  and     r13, rsi
  0000000142407600  not     rdx
  0000000142407603  not     r13
  0000000142407606  and     r13, rdx
  0000000142407609  mov     [rsp+420h+var_398], r13
  0000000142407611  and     rax, r14
  0000000142407614  not     r14
  0000000142407617  and     r14, rbx
  000000014240761A  not     rax
  000000014240761D  not     r14
  0000000142407620  and     r14, rax
  0000000142407623  mov     [rsp+420h+var_240], r14
  000000014240762B  mov     rax, [rsp+420h+var_F0]
  0000000142407633  lea     rdx, [rsp+rax+420h+var_420]
  0000000142407637  add     rdx, 420h
  000000014240763E  imul    rdx, [rsp+420h+var_380]
  0000000142407647  mov     rbx, [rsp+420h+var_378]
  000000014240764F  imul    rbx, [rsp+420h+var_148]
  0000000142407658  mov     r8, rdx
  000000014240765B  not     r8
  000000014240765E  not     rbx
  0000000142407661  mov     rax, [rsp+420h+var_140]
  0000000142407669  imul    rax, [rsp+420h+var_418]
  000000014240766F  mov     rcx, rax
  0000000142407672  mov     r11, rax
  0000000142407675  not     rcx
  0000000142407678  mov     rax, rbx
  000000014240767B  and     rax, rcx
  000000014240767E  mov     r9, r8
  0000000142407681  and     r9, rax
  0000000142407684  not     r9
  0000000142407687  not     rax
  000000014240768A  and     rax, rdx
  000000014240768D  not     rax
  0000000142407690  and     rax, r9
  0000000142407693  and     r8, rbx
  0000000142407696  mov     r9, rcx
  0000000142407699  and     r9, r8
  000000014240769C  not     r8
  000000014240769F  and     r8, rcx
  00000001424076A2  mov     r10, rbx
  00000001424076A5  and     r10, r11
  00000001424076A8  not     r10
  00000001424076AB  and     r10, rdx
  00000001424076AE  add     r10, r10
  00000001424076B1  add     r8, r8
  00000001424076B4  sub     r10, r8
  00000001424076B7  add     r9, r9
  00000001424076BA  sub     r10, r9
  00000001424076BD  mov     r8, rbx
  00000001424076C0  and     r8, rdx
  00000001424076C3  and     rcx, r8
  00000001424076C6  not     r8
  00000001424076C9  and     r8, r11
  00000001424076CC  not     rcx
  00000001424076CF  not     r8
  00000001424076D2  and     r8, rcx
  00000001424076D5  lea     rcx, [r10+r8*2]
  00000001424076D9  add     rcx, rax
  00000001424076DC  mov     [rsp+420h+var_420], rcx
  00000001424076E0  mov     rcx, 6069473D9798183Ah
  00000001424076EA  mov     r12, [rsp+420h+var_348]
  00000001424076F2  imul    rcx, r12
  00000001424076F6  mov     r11, 87BC7ED8253463EBh
  0000000142407700  imul    r11, r12
  0000000142407704  mov     r15, [rsp+420h+var_388]
  000000014240770C  and     r11, r15
  000000014240770F  not     r11
  0000000142407712  and     r11, rcx
  0000000142407715  mov     rdx, 106A949ABC3CF192h
  000000014240771F  imul    rdx, r12
  0000000142407723  mov     rcx, 0CE9C716C14B4786Bh
  000000014240772D  imul    rcx, r12
  0000000142407731  mov     rbp, [rsp+420h+var_330]
  0000000142407739  and     rcx, rbp
  000000014240773C  not     rcx
  000000014240773F  and     rcx, rdx
  0000000142407742  mov     rbx, [rsp+420h+var_3B0]
  0000000142407747  imul    r11, rbx
  000000014240774B  mov     rsi, [rsp+420h+var_D8]
  0000000142407753  mov     r13, [rsp+420h+var_3E0]
  0000000142407758  imul    rsi, r13
  000000014240775C  mov     rdx, rsi
  000000014240775F  not     rdx
  0000000142407762  and     rdx, r11
  0000000142407765  mov     r8, r11
  0000000142407768  not     r11
  000000014240776B  mov     r14, [rsp+420h+var_408]
  0000000142407770  imul    rcx, r14
  0000000142407774  mov     r9, rcx
  0000000142407777  not     r9
  000000014240777A  mov     r10, r11
  000000014240777D  and     r10, rcx
  0000000142407780  not     r10
  0000000142407783  and     r8, r9
  0000000142407786  not     r8
  0000000142407789  and     r8, r10
  000000014240778C  mov     rax, r11
  000000014240778F  mov     r10, rsi
  0000000142407792  and     rax, rsi
  0000000142407795  not     r8
  0000000142407798  and     r8, rsi
  000000014240779B  mov     rsi, r9
  000000014240779E  and     r9, r10
  00000001424077A1  and     r10, rcx
  00000001424077A4  and     r10, r11
  00000001424077A7  not     rax
  00000001424077AA  and     rsi, rax
  00000001424077AD  mov     [rsp+420h+var_378], rsi
  00000001424077B5  lea     rdi, [rsi+rsi*2]
  00000001424077B9  add     rdi, r10
  00000001424077BC  and     rax, rcx
  00000001424077BF  not     rdx
  00000001424077C2  and     rax, rdx
  00000001424077C5  add     rax, rdi
  00000001424077C8  add     rax, r8
  00000001424077CB  not     r9
  00000001424077CE  and     r9, r11
  00000001424077D1  sub     rax, r9
  00000001424077D4  mov     [rsp+420h+var_380], rax
  00000001424077DC  mov     rax, [rsp+420h+var_1B8]
  00000001424077E4  lea     rcx, [rsp+rax+420h+var_420]
  00000001424077E8  add     rcx, 420h
  00000001424077EF  mov     [rsp+420h+var_410], rcx
  00000001424077F4  mov     rax, r14
  00000001424077F7  imul    rax, rcx
  00000001424077FB  mov     rcx, [rsp+420h+var_290]
  0000000142407803  imul    rcx, rbx
  0000000142407807  add     rcx, rax
  000000014240780A  mov     rax, [rsp+420h+var_1E8]
  0000000142407812  add     rax, rsp
  0000000142407815  add     rax, 420h
  000000014240781B  imul    rax, r13
  000000014240781F  not     rcx
  0000000142407822  not     rax
  0000000142407825  and     rax, rcx
  0000000142407828  mov     [rsp+420h+var_3E0], rax
  000000014240782D  mov     rax, 0E9247952F19D82C0h
  0000000142407837  imul    rax, r12
  000000014240783B  mov     rcx, [rsp+420h+var_260]
  0000000142407843  add     rax, rcx
  0000000142407846  mov     r14, 165A6BDCE0AD0C2Fh
  0000000142407850  imul    r14, r12
  0000000142407854  add     r14, rcx
  0000000142407857  not     r14
  000000014240785A  and     r14, rbp
  000000014240785D  not     r14
  0000000142407860  and     r14, rax
  0000000142407863  mov     rcx, 0F406C6685BC0560Eh
  000000014240786D  imul    rcx, r12
  0000000142407871  mov     rdx, [rsp+420h+var_298]
  0000000142407879  add     rcx, rdx
  000000014240787C  mov     rax, 7B673529BCAEC4CDh
  0000000142407886  imul    rax, r12
  000000014240788A  add     rax, rdx
  000000014240788D  not     rax
  0000000142407890  and     rax, r15
  0000000142407893  not     rax
  0000000142407896  and     rax, rcx
  0000000142407899  imul    r14, [rsp+420h+var_338]
  00000001424078A2  mov     rcx, r14
  00000001424078A5  not     rcx
  00000001424078A8  mov     r8, [rsp+420h+var_1E0]
  00000001424078B0  imul    r8, [rsp+420h+var_340]
  00000001424078B9  mov     rdx, r8
  00000001424078BC  not     rdx
  00000001424078BF  imul    rax, [rsp+420h+var_318]
  00000001424078C8  mov     r9, rax
  00000001424078CB  not     r9
  00000001424078CE  and     rdx, r9
  00000001424078D1  and     rdx, rcx
  00000001424078D4  mov     r10, rcx
  00000001424078D7  and     r10, r9
  00000001424078DA  and     r9, r14
  00000001424078DD  and     r14, rax
  00000001424078E0  not     r14
  00000001424078E3  not     r10
  00000001424078E6  and     r14, r10
  00000001424078E9  not     r14
  00000001424078EC  and     r14, r8
  00000001424078EF  not     r14
  00000001424078F2  add     r14, r14
  00000001424078F5  sub     r14, rdx
  00000001424078F8  mov     [rsp+420h+var_388], r14
  0000000142407900  and     rax, rcx
  0000000142407903  not     r9
  0000000142407906  not     rax
  0000000142407909  and     r9, r8
  000000014240790C  and     r9, rax
  000000014240790F  mov     [rsp+420h+var_1E0], r9
  0000000142407917  and     r10, r8
  000000014240791A  mov     [rsp+420h+var_1E8], r10
  0000000142407922  mov     rax, [rsp+420h+var_138]
  000000014240792A  lea     r8, [rsp+rax+420h+var_420]
  000000014240792E  add     r8, 420h
  0000000142407935  imul    r8, [rsp+420h+var_3A8]
  000000014240793B  mov     rax, r8
  000000014240793E  not     rax
  0000000142407941  mov     rcx, [rsp+420h+var_78]
  0000000142407949  lea     rdx, [rsp+rcx+420h+var_420]
  000000014240794D  add     rdx, 420h
  0000000142407954  imul    rdx, [rsp+420h+var_350]
  000000014240795D  mov     r11, rax
  0000000142407960  and     r11, rdx
  0000000142407963  not     r11
  0000000142407966  mov     rcx, rdx
  0000000142407969  not     rcx
  000000014240796C  mov     r9, r8
  000000014240796F  and     r9, rcx
  0000000142407972  not     r9
  0000000142407975  mov     rbx, [rsp+420h+var_1D8]
  000000014240797D  and     r11, rbx
  0000000142407980  and     r11, r9
  0000000142407983  mov     rdi, rbx
  0000000142407986  not     rdi
  0000000142407989  mov     r9, r8
  000000014240798C  and     r9, rdx
  000000014240798F  mov     r10, rbx
  0000000142407992  and     r10, r9
  0000000142407995  not     r9
  0000000142407998  and     r9, rdi
  000000014240799B  not     r9
  000000014240799E  not     r10
  00000001424079A1  and     r10, r9
  00000001424079A4  mov     r9, rbx
  00000001424079A7  and     r9, rdx
  00000001424079AA  mov     rsi, rax
  00000001424079AD  and     rsi, r9
  00000001424079B0  not     r9
  00000001424079B3  and     r9, r8
  00000001424079B6  not     rsi
  00000001424079B9  not     r9
  00000001424079BC  and     r9, rsi
  00000001424079BF  not     r10
  00000001424079C2  lea     r10, [r10+r10*2]
  00000001424079C6  not     r9
  00000001424079C9  lea     r9, [r10+r9*2]
  00000001424079CD  not     r11
  00000001424079D0  sub     r11, r9
  00000001424079D3  and     rdx, rdi
  00000001424079D6  mov     r9, rdi
  00000001424079D9  and     rdi, r8
  00000001424079DC  mov     r10, rax
  00000001424079DF  and     r10, rdx
  00000001424079E2  not     r10
  00000001424079E5  not     rdx
  00000001424079E8  and     r8, rdx
  00000001424079EB  not     r8
  00000001424079EE  and     r8, r10
  00000001424079F1  not     r8
  00000001424079F4  lea     r8, [r11+r8*2]
  00000001424079F8  and     r9, rax
  00000001424079FB  and     r9, rcx
  00000001424079FE  not     r9
  0000000142407A01  add     r9, r9
  0000000142407A04  sub     r8, r9
  0000000142407A07  mov     r9, rbx
  0000000142407A0A  and     r9, rax
  0000000142407A0D  not     r9
  0000000142407A10  not     rdi
  0000000142407A13  and     rdi, r9
  0000000142407A16  and     rdi, rcx
  0000000142407A19  not     rdi
  0000000142407A1C  lea     r9, [rdi+rdi*2]
  0000000142407A20  add     r9, r8
  0000000142407A23  and     rcx, rbx
  0000000142407A26  not     rcx
  0000000142407A29  and     rcx, rdx
  0000000142407A2C  not     rcx
  0000000142407A2F  and     rcx, rax
  0000000142407A32  test    byte ptr [rsp+420h+var_1D0], 1
  0000000142407A3A  mov     rax, [rsp+420h+var_3F0]
  0000000142407A3F  mov     rdx, [rsp+420h+var_3F8]
  0000000142407A44  cmovnz  rax, rdx
  0000000142407A48  mov     [rsp+420h+var_3F0], rax
  0000000142407A4D  not     rcx
  0000000142407A50  lea     rax, [r9+rcx*2]
  0000000142407A54  cmovnz  rax, rdx
  0000000142407A58  mov     [rsp+420h+var_1D0], rax
  0000000142407A60  mov     rcx, 6CE58DF777FABEC2h
  0000000142407A6A  mov     r8, r12
  0000000142407A6D  imul    rcx, r12
  0000000142407A71  mov     rax, [rsp+420h+var_128]
  0000000142407A79  and     rcx, rax
  0000000142407A7C  not     rax
  0000000142407A7F  mov     rdx, 8802C895CC8CC3A9h
  0000000142407A89  imul    rdx, r12
  0000000142407A8D  and     rdx, rax
  0000000142407A90  not     rdx
  0000000142407A93  not     rcx
  0000000142407A96  and     rcx, rdx
  0000000142407A99  mov     rdx, 8B72B796B1DA6FD4h
  0000000142407AA3  imul    rdx, r12
  0000000142407AA7  mov     r10, 69759EF692AD1297h
  0000000142407AB1  imul    r10, r12
  0000000142407AB5  and     r10, rcx
  0000000142407AB8  not     rcx
  0000000142407ABB  and     rcx, rdx
  0000000142407ABE  not     rcx
  0000000142407AC1  not     r10
  0000000142407AC4  and     r10, rcx
  0000000142407AC7  mov     rdi, 9A72A84DCB3DEFDCh
  0000000142407AD1  imul    rdi, r12
  0000000142407AD5  mov     rdx, rdi
  0000000142407AD8  not     rdx
  0000000142407ADB  imul    ecx, r8d, 26h ; '&'
  0000000142407ADF  mov     rsi, r10
  0000000142407AE2  shr     rsi, cl
  0000000142407AE5  mov     r12, 5A75AE3F7949928Fh
  0000000142407AEF  imul    r12, r8
  0000000142407AF3  mov     rax, [rsp+420h+var_2C0]
  0000000142407AFB  lea     ecx, [rax+rax*4]
  0000000142407AFE  add     ecx, r8d
  0000000142407B01  and     cl, 3Eh
  0000000142407B04  shl     r10, cl
  0000000142407B07  mov     r13, r12
  0000000142407B0A  not     r13
  0000000142407B0D  mov     r14, r10
  0000000142407B10  not     r14
  0000000142407B13  mov     rbp, r13
  0000000142407B16  and     rbp, rsi
  0000000142407B19  mov     r9, rbp
  0000000142407B1C  not     r9
  0000000142407B1F  mov     r11, rsi
  0000000142407B22  not     r11
  0000000142407B25  mov     rcx, r12
  0000000142407B28  and     rcx, r11
  0000000142407B2B  not     rcx
  0000000142407B2E  and     rcx, r9
  0000000142407B31  mov     r15, rdi
  0000000142407B34  and     r15, rcx
  0000000142407B37  mov     [rsp+420h+var_1D8], rdx
  0000000142407B3F  mov     rbx, rdx
  0000000142407B42  and     rbx, r14
  0000000142407B45  and     rbx, rcx
  0000000142407B48  not     rcx
  0000000142407B4B  and     rcx, rdx
  0000000142407B4E  not     rcx
  0000000142407B51  not     r15
  0000000142407B54  and     r15, r10
  0000000142407B57  and     r15, rcx
  0000000142407B5A  mov     r8, rdi
  0000000142407B5D  and     r8, r12
  0000000142407B60  mov     rcx, r10
  0000000142407B63  and     rcx, r8
  0000000142407B66  mov     rdx, rsi
  0000000142407B69  and     rdx, rcx
  0000000142407B6C  not     rcx
  0000000142407B6F  and     rcx, r11
  0000000142407B72  mov     rax, rcx
  0000000142407B75  not     rax
  0000000142407B78  not     rdx
  0000000142407B7B  and     rdx, rax
  0000000142407B7E  imul    rcx, 27h ; '''
  0000000142407B82  not     rbx
  0000000142407B85  add     rcx, rbx
  0000000142407B88  and     rbp, r14
  0000000142407B8B  not     rbp
  0000000142407B8E  and     r9, r10
  0000000142407B91  not     r9
  0000000142407B94  and     rbp, rdi
  0000000142407B97  and     rbp, r9
  0000000142407B9A  sub     rcx, rbp
  0000000142407B9D  and     r12, rsi
  0000000142407BA0  mov     rax, r10
  0000000142407BA3  and     rax, rdi
  0000000142407BA6  mov     r9, rdi
  0000000142407BA9  and     rdi, r12
  0000000142407BAC  mov     rbx, r14
  0000000142407BAF  and     rbx, rdi
  0000000142407BB2  not     rbx
  0000000142407BB5  not     rdi
  0000000142407BB8  and     rdi, r10
  0000000142407BBB  not     rdi
  0000000142407BBE  and     rdi, rbx
  0000000142407BC1  not     rdi
  0000000142407BC4  imul    rdi, -25h
  0000000142407BC8  add     rdi, rcx
  0000000142407BCB  not     r12
  0000000142407BCE  and     r12, rax
  0000000142407BD1  lea     rax, [rdi+r12*2]
  0000000142407BD5  mov     rdi, [rsp+420h+var_1D8]
  0000000142407BDD  mov     rcx, rdi
  0000000142407BE0  and     rcx, r13
  0000000142407BE3  and     r9, rsi
  0000000142407BE6  not     r9
  0000000142407BE9  and     r13, r10
  0000000142407BEC  and     r9, r13
  0000000142407BEF  and     r13, rdi
  0000000142407BF2  not     r9
  0000000142407BF5  and     r13, r11
  0000000142407BF8  imul    rdi, r13, 70h ; 'p'
  0000000142407BFC  add     rdi, r9
  0000000142407BFF  add     rdi, rax
  0000000142407C02  mov     rax, rsi
  0000000142407C05  and     rax, r14
  0000000142407C08  not     r8
  0000000142407C0B  and     r8, rax
  0000000142407C0E  not     rax
  0000000142407C11  and     rax, rcx
  0000000142407C14  and     r11, rcx
  0000000142407C17  not     rcx
  0000000142407C1A  and     rcx, r10
  0000000142407C1D  and     rcx, rsi
  0000000142407C20  lea     rcx, [rdi+rcx*2]
  0000000142407C24  and     r10, r11
  0000000142407C27  not     r11
  0000000142407C2A  and     r11, r14
  0000000142407C2D  not     r11
  0000000142407C30  not     r10
  0000000142407C33  and     r10, r11
  0000000142407C36  mov     r14, [rsp+420h+var_348]
  0000000142407C3E  imul    r13d, r14d, 5CF1A8F4h
  0000000142407C45  imul    r13, r10
  0000000142407C49  imul    r8, -25h
  0000000142407C4D  add     r13, r8
  0000000142407C50  not     rdx
  0000000142407C53  imul    rdx, -4Ch
  0000000142407C57  add     r13, rdx
  0000000142407C5A  imul    rdx, r15, -27h
  0000000142407C5E  add     r13, rdx
  0000000142407C61  imul    rax, -23h
  0000000142407C65  add     r13, rax
  0000000142407C68  add     r13, rcx
  0000000142407C6B  test    byte ptr [rsp+420h+var_338], 1
  0000000142407C73  cmovz   r13, [rsp+420h+var_130]
  0000000142407C7C  mov     rbx, [rsp+420h+var_190]
  0000000142407C84  mov     rcx, rbx
  0000000142407C87  mov     rdx, [rsp+420h+var_350]
  0000000142407C8F  imul    rcx, rdx
  0000000142407C93  mov     rax, [rsp+420h+var_60]
  0000000142407C9B  add     rax, rsp
  0000000142407C9E  add     rax, 420h
  0000000142407CA4  imul    rax, rdx
  0000000142407CA8  mov     rdx, [rsp+420h+var_2F0]
  0000000142407CB0  imul    rdx, [rsp+420h+var_300]
  0000000142407CB9  mov     r10, rdx
  0000000142407CBC  mov     rdi, rdx
  0000000142407CBF  not     r10
  0000000142407CC2  mov     rsi, [rsp+420h+var_3A0]
  0000000142407CCA  mov     r11, [rsp+420h+var_2F8]
  0000000142407CD2  imul    r11, rsi
  0000000142407CD6  mov     rdx, r11
  0000000142407CD9  and     rdx, rax
  0000000142407CDC  mov     r8, r10
  0000000142407CDF  and     r8, rdx
  0000000142407CE2  not     r8
  0000000142407CE5  not     rdx
  0000000142407CE8  and     rdx, rdi
  0000000142407CEB  not     rdx
  0000000142407CEE  and     rdx, r8
  0000000142407CF1  and     r10, r11
  0000000142407CF4  not     r10
  0000000142407CF7  mov     r8, r11
  0000000142407CFA  not     r8
  0000000142407CFD  and     r8, rdi
  0000000142407D00  mov     r9, r8
  0000000142407D03  not     r9
  0000000142407D06  and     r9, r10
  0000000142407D09  and     r11, rdi
  0000000142407D0C  mov     r10, r11
  0000000142407D0F  and     r10, rax
  0000000142407D12  not     r11
  0000000142407D15  and     r11, rax
  0000000142407D18  not     rax
  0000000142407D1B  not     r9
  0000000142407D1E  and     r9, rax
  0000000142407D21  sub     r9, rdx
  0000000142407D24  and     r8, rax
  0000000142407D27  lea     rax, [r8+r8*2]
  0000000142407D2B  add     rax, r9
  0000000142407D2E  not     r10
  0000000142407D31  add     r10, r10
  0000000142407D34  sub     rax, r10
  0000000142407D37  imul    edx, r14d, 0F5B21B30h
  0000000142407D3E  imul    r9d, r14d, 0DE1F6540h
  0000000142407D45  test    byte ptr [rsp+420h+var_3A8], 1
  0000000142407D4A  not     r8
  0000000142407D4D  lea     rax, [rax+r8*4]
  0000000142407D51  mov     r8, [rsp+420h+var_320]
  0000000142407D59  not     r8
  0000000142407D5C  mov     r10, [rsp+420h+var_400]
  0000000142407D61  cmovnz  r8, r10
  0000000142407D65  mov     [rsp+420h+var_320], r8
  0000000142407D6D  lea     rax, [r11+rax+1]
  0000000142407D72  cmovnz  rax, r10
  0000000142407D76  mov     [rsp+420h+var_3A8], rax
  0000000142407D7B  mov     r8, [rsp+420h+var_3E0]
  0000000142407D80  not     r8
  0000000142407D83  imul    eax, r14d, 0AD39F480h
  0000000142407D8A  mov     r10, [rsp+420h+var_310]
  0000000142407D92  test    r10b, 1
  0000000142407D96  mov     r11, [rsp+420h+var_3F8]
  0000000142407D9B  cmovnz  r8, r11
  0000000142407D9F  mov     [rsp+420h+var_3E0], r8
  0000000142407DA4  lea     rbp, [rsp+rdx+420h]
  0000000142407DAC  lea     rdx, [rsp+r9+420h]
  0000000142407DB4  cmovz   rbp, rdx
  0000000142407DB8  lea     rax, [rsp+rax+420h]
  0000000142407DC0  mov     r8, [rsp+420h+var_3D0]
  0000000142407DC5  cmovz   rax, r8
  0000000142407DC9  mov     [rsp+420h+var_2C0], rax
  0000000142407DD1  mov     r9, [rsp+420h+var_408]
  0000000142407DD6  mov     rax, [rsp+420h+var_3C8]
  0000000142407DDB  imul    rax, r9
  0000000142407DDF  mov     [rsp+420h+var_3C8], rax
  0000000142407DE4  imul    r9, rdx
  0000000142407DE8  mov     rax, [rsp+420h+var_70]
  0000000142407DF0  lea     rdi, [rsp+rax+420h+var_420]
  0000000142407DF4  add     rdi, 420h
  0000000142407DFB  not     r9
  0000000142407DFE  imul    rdi, r10
  0000000142407E02  not     rdi
  0000000142407E05  and     rdi, r9
  0000000142407E08  test    byte ptr [rsp+420h+var_100], 1
  0000000142407E10  mov     rax, [rsp+420h+var_188]
  0000000142407E18  lea     r9, [rsp+rax+420h]
  0000000142407E20  mov     rax, [rsp+420h+var_50]
  0000000142407E28  lea     rdx, [rsp+rax+420h]
  0000000142407E30  mov     rax, [rsp+420h+var_118]
  0000000142407E38  cmovz   r9, rax
  0000000142407E3C  mov     [rsp+420h+var_408], r9
  0000000142407E41  cmovz   rdx, rax
  0000000142407E45  mov     [rsp+420h+var_400], rdx
  0000000142407E4A  cmovz   r8, rax
  0000000142407E4E  mov     [rsp+420h+var_3D0], r8
  0000000142407E53  mov     rdx, [rsp+420h+var_120]
  0000000142407E5B  lea     rdx, [rsp+rdx+420h]
  0000000142407E63  cmovz   rdx, rax
  0000000142407E67  mov     [rsp+420h+var_350], rdx
  0000000142407E6F  not     rdi
  0000000142407E72  cmovz   rdi, rax
  0000000142407E76  imul    eax, r14d, 0D17607D8h
  0000000142407E7D  test    byte ptr [rsp+420h+var_F8], 1
  0000000142407E85  mov     rdx, [rsp+420h+var_420]
  0000000142407E89  cmovnz  rdx, r11
  0000000142407E8D  mov     [rsp+420h+var_420], rdx
  0000000142407E91  lea     r10, [rsp+rax+420h]
  0000000142407E99  cmovz   r10, [rsp+420h+var_328]
  0000000142407EA2  mov     rax, 419F8E28BFF652F3h
  0000000142407EAC  imul    rax, r14
  0000000142407EB0  and     rax, [rsp+420h+var_280]
  0000000142407EB8  mov     rdx, [rsp+420h+var_68]
  0000000142407EC0  mov     r15, [rsp+rdx+420h]
  0000000142407EC8  mov     rdx, r15
  0000000142407ECB  not     rdx
  0000000142407ECE  mov     r8, r15
  0000000142407ED1  and     r8, rax
  0000000142407ED4  not     rax
  0000000142407ED7  and     rax, rdx
  0000000142407EDA  not     rax
  0000000142407EDD  not     r8
  0000000142407EE0  and     r8, rax
  0000000142407EE3  mov     rax, 3F4B05F485FB2A00h
  0000000142407EED  imul    rax, r14
  0000000142407EF1  add     r8, rax
  0000000142407EF4  mov     rax, 0B0A0B92A99289DDCh
  0000000142407EFE  imul    rax, r14
  0000000142407F02  mov     r12, 44479D62AB5EE48Fh
  0000000142407F0C  imul    r12, r14
  0000000142407F10  and     r12, r8
  0000000142407F13  not     r8
  0000000142407F16  and     r8, rax
  0000000142407F19  mov     rax, 5F0C92A09C87826Bh
  0000000142407F23  imul    rax, r14
  0000000142407F27  not     r12
  0000000142407F2A  and     r12, rax
  0000000142407F2D  not     r8
  0000000142407F30  and     r12, r8
  0000000142407F33  mov     rax, 9D7946DAA487826Bh
  0000000142407F3D  imul    rax, r14
  0000000142407F41  not     r12
  0000000142407F44  and     r12, rax
  0000000142407F47  not     r12
  0000000142407F4A  imul    r12, [rsp+420h+var_3B0]
  0000000142407F50  mov     rax, [rsp+420h+var_3D8]
  0000000142407F55  imul    rax, [rsp+420h+var_58]
  0000000142407F5E  mov     r14, [rsp+420h+var_418]
  0000000142407F63  imul    r14, [rsp+420h+var_2E0]
  0000000142407F6C  add     r14, rax
  0000000142407F6F  test    byte ptr [rsp+420h+var_1AC], 1
  0000000142407F77  mov     rax, [rsp+420h+var_198]
  0000000142407F7F  lea     rdx, [rsp+rax+420h]
  0000000142407F87  mov     r9, [rsp+420h+var_2D8]
  0000000142407F8F  cmovz   rdx, r9
  0000000142407F93  mov     rax, [rsp+420h+var_2D0]
  0000000142407F9B  lea     r8, [rsp+rax+420h]
  0000000142407FA3  cmovz   r8, r9
  0000000142407FA7  mov     rax, [rsp+420h+var_110]
  0000000142407FAF  lea     r11, [rsp+rax+420h]
  0000000142407FB7  cmovz   r11, r9
  0000000142407FBB  mov     rax, [rsp+420h+var_410]
  0000000142407FC0  cmovz   rax, r9
  0000000142407FC4  mov     [rsp+420h+var_410], rax
  0000000142407FC9  mov     rax, [rsp+420h+var_370]
  0000000142407FD1  not     rax
  0000000142407FD4  cmovz   rax, r9
  0000000142407FD8  mov     [rsp+420h+var_370], rax
  0000000142407FE0  mov     rax, [rsp+420h+var_308]
  0000000142407FE8  not     rax
  0000000142407FEB  cmovz   rax, r9
  0000000142407FEF  mov     [rsp+420h+var_308], rax
  0000000142407FF7  cmovz   r14, r9
  0000000142407FFB  mov     [rsp+420h+var_418], r14
  0000000142408000  mov     rax, [rsp+420h+var_E8]
  0000000142408008  not     rax
  000000014240800B  mov     r9, [rsp+420h+var_108]
  0000000142408013  mov     rax, [rax+r9]
  0000000142408017  mov     [rsp+420h+var_3D8], rax
  000000014240801C  mov     rax, [rsp+420h+var_1B8]
  0000000142408024  mov     rax, [rsp+rax+420h]
  000000014240802C  mov     [rsp+420h+var_3B0], rax
  0000000142408031  mov     rax, 0CF3376404DC95E5Eh
  000000014240803B  mov     rax, 0C4D6EB0CEAD8DB65h
  0000000142408045  mov     rax, 3D81BAADB6DEF91Ah
  000000014240804F  mov     rax, 0C060A6AD3A8E6E21h
  0000000142408059  mov     rax, 0CF3376404DC95E5Eh
  0000000142408063  mov     rax, 0C4D6EB0CEAD8DB65h
  000000014240806D  mov     rax, 6607012D6AE83B09h
  0000000142408077  mov     rax, 0BAB12CC3EAAD5DBBh
  0000000142408081  mov     rax, 3D81BAADB6DEF91Ah
  000000014240808B  mov     rax, 0C060A6AD3A8E6E21h
  0000000142408095  mov     rax, 0CF3376404DC95E5Eh
  000000014240809F  mov     rax, 0C4D6EB0CEAD8DB65h
  00000001424080A9  mov     rax, 6607012D6AE83B09h
  00000001424080B3  mov     rax, 0BAB12CC3EAAD5DBBh
  00000001424080BD  imul    rsi, [rbp+0]
  00000001424080C2  mov     [rsp+420h+var_3A0], rsi
  00000001424080CA  mov     rax, [rsp+420h+var_2C0]
  00000001424080D2  mov     rbp, [rax]
  00000001424080D5  mov     r14, [rsp+420h+var_310]
  00000001424080DD  imul    rbp, r14
  00000001424080E1  imul    r14, [r10]
  00000001424080E5  mov     r9d, [r13+0]
  00000001424080E9  mov     rax, 3D81BAADB6DEF91Ah
  00000001424080F3  mov     rax, 0C060A6AD3A8E6E21h
  00000001424080FD  mov     rax, 0CF3376404DC95E5Eh
  0000000142408107  mov     rax, 0C4D6EB0CEAD8DB65h
  0000000142408111  mov     rax, 6607012D6AE83B09h
  000000014240811B  mov     rax, 0BAB12CC3EAAD5DBBh
  0000000142408125  mov     rax, [rsp+420h+var_258]
  000000014240812D  mov     [rax], rbx
  0000000142408130  test    rdi, 0
  0000000142408137  call    locret_14240814C  ; -> locret_14240814C
  000000014240813C  js      loc_142408147
  0000000142408142  jmp     loc_14240814D
  0000000142408147  jmp     loc_142406FA4
  000000014240814C  retn
  000000014240814D  nop
  000000014240814E  jmp     $+5
  0000000142408153  mov     rax, [rsp+420h+var_88]
  000000014240815B  mov     rsi, [rsp+420h+var_2C8]
  0000000142408163  mov     [rax], rsi
  0000000142408166  mov     rax, [rsp+420h+var_1C0]
  000000014240816E  mov     r10, [rsp+420h+var_80]
  0000000142408176  mov     [rax], r10
  0000000142408179  mov     rax, [rsp+420h+var_90]
  0000000142408181  mov     r10, [rsp+420h+var_408]
  0000000142408186  mov     [r10], rax
  0000000142408189  mov     rax, [rsp+420h+var_98]
  0000000142408191  mov     [rdx], rax
  0000000142408194  mov     r10, [rsp+420h+var_3D8]
  0000000142408199  mov     [r8], r10
  000000014240819C  mov     rax, [rsp+420h+var_A0]
  00000001424081A4  mov     rdx, [rsp+420h+var_400]
  00000001424081A9  mov     [rdx], rax
  00000001424081AC  mov     rax, [rsp+420h+var_A8]
  00000001424081B4  mov     [r11], rax
  00000001424081B7  mov     rax, [rsp+420h+var_B0]
  00000001424081BF  mov     rdx, [rsp+420h+var_3D0]
  00000001424081C4  mov     [rdx], rax
  00000001424081C7  mov     rax, [rsp+420h+var_B8]
  00000001424081CF  not     rax
  00000001424081D2  mov     rdx, [rsp+420h+var_410]
  00000001424081D7  mov     [rdx], rax
  00000001424081DA  mov     rax, [rsp+420h+var_C0]
  00000001424081E2  not     rax
  00000001424081E5  mov     rdx, [rsp+420h+var_C8]
  00000001424081ED  mov     [rdx], rax
  00000001424081F0  mov     rax, [rsp+420h+var_E0]
  00000001424081F8  mov     rdx, [rsp+420h+var_350]
  0000000142408200  mov     [rdx], rax
  0000000142408203  mov     rax, [rsp+420h+var_208]
  000000014240820B  mov     rdx, [rsp+420h+var_268]
  0000000142408213  mov     [rax], rdx
  0000000142408216  mov     rax, [rsp+420h+var_218]
  000000014240821E  mov     [rax], r15
  0000000142408221  mov     rax, [rsp+420h+var_3B8]
  0000000142408226  mov     [rax], rsi
  0000000142408229  mov     rax, [rsp+420h+var_D0]
  0000000142408231  mov     rdx, [rsp+420h+var_210]
  0000000142408239  mov     [rdx], rax
  000000014240823C  mov     rax, [rsp+420h+var_220]
  0000000142408244  mov     [rax], r10
  0000000142408247  mov     rax, [rsp+420h+var_1F0]
  000000014240824F  mov     rdx, [rsp+420h+var_3C0]
  0000000142408254  mov     [rdx], rax
  0000000142408257  mov     rax, [rsp+420h+var_1C8]
  000000014240825F  mov     rdx, [rsp+420h+var_3B0]
  0000000142408264  mov     [rax], rdx
  0000000142408267  mov     rax, [rsp+420h+var_320]
  000000014240826F  mov     [rax], rbx
  0000000142408272  mov     rax, [rsp+420h+var_200]
  000000014240827A  mov     rdx, [rsp+420h+var_228]
  0000000142408282  mov     [rdx], rax
  0000000142408285  mov     r13, [rsp+420h+var_1A0]
  000000014240828D  mov     rax, [rsp+420h+var_230]
  0000000142408295  mov     [rax], r13
  0000000142408298  mov     rax, [rsp+420h+var_358]
  00000001424082A0  mov     rdx, [rsp+420h+var_238]
  00000001424082A8  mov     [rdx], rax
  00000001424082AB  mov     rax, [rsp+420h+var_2B8]
  00000001424082B3  mov     rdx, [rsp+420h+var_250]
  00000001424082BB  mov     [rdx], rax
  00000001424082BE  mov     rdx, [rsp+420h+var_248]
  00000001424082C6  not     rdx
  00000001424082C9  mov     rax, [rsp+420h+var_1F8]
  00000001424082D1  mov     [rax], rdx
  00000001424082D4  mov     rax, [rsp+420h+var_360]
  00000001424082DC  mov     rdx, [rsp+420h+var_370]
  00000001424082E4  mov     [rdx], rax
  00000001424082E7  mov     rax, [rsp+420h+var_368]
  00000001424082EF  not     rax
  00000001424082F2  mov     rdx, [rsp+420h+var_308]
  00000001424082FA  mov     [rdx], rax
  00000001424082FD  mov     rax, [rsp+420h+var_390]
  0000000142408305  mov     rdx, [rsp+420h+var_3F0]
  000000014240830A  mov     [rdx], rax
  000000014240830D  mov     rax, [rsp+420h+var_3E8]
  0000000142408312  mov     rdx, [rsp+420h+var_398]
  000000014240831A  lea     rax, [rax+rdx*4]
  000000014240831E  mov     rdx, [rsp+420h+var_240]
  0000000142408326  lea     rax, [rdx+rax+2]
  000000014240832B  mov     rdx, [rsp+420h+var_420]
  000000014240832F  mov     [rdx], rax
  0000000142408332  mov     rax, [rsp+420h+var_378]
  000000014240833A  not     rax
  000000014240833D  lea     rax, [rax+rax*2]
  0000000142408341  mov     rdx, [rsp+420h+var_380]
  0000000142408349  lea     rax, [rdx+rax+2]
  000000014240834E  mov     rdx, [rsp+420h+var_3E0]
  0000000142408353  mov     [rdx], rax
  0000000142408356  mov     rax, [rsp+420h+var_388]
  000000014240835E  mov     rdx, [rsp+420h+var_1E0]
  0000000142408366  lea     rax, [rax+rdx*2]
  000000014240836A  mov     rdx, [rsp+420h+var_1E8]
  0000000142408372  add     rax, rdx
  0000000142408375  inc     rax
  0000000142408378  mov     rdx, [rsp+420h+var_1D0]
  0000000142408380  mov     [rdx], rax
  0000000142408383  imul    r9, [rsp+420h+var_300]
  000000014240838C  mov     rax, rcx
  000000014240838F  not     rax
  0000000142408392  mov     rsi, [rsp+420h+var_3A0]
  000000014240839A  mov     rdx, rsi
  000000014240839D  not     rdx
  00000001424083A0  mov     r8, rdx
  00000001424083A3  and     r8, rax
  00000001424083A6  not     r8
  00000001424083A9  mov     r10, rsi
  00000001424083AC  and     r10, rcx
  00000001424083AF  mov     r11, r10
  00000001424083B2  not     r11
  00000001424083B5  and     r11, r8
  00000001424083B8  mov     r8, rsi
  00000001424083BB  and     r8, rax
  00000001424083BE  not     r8
  00000001424083C1  and     rcx, rdx
  00000001424083C4  not     rcx
  00000001424083C7  and     rcx, r8
  00000001424083CA  and     r11, r9
  00000001424083CD  mov     r8, r9
  00000001424083D0  not     r8
  00000001424083D3  and     r10, r9
  00000001424083D6  and     r9, rcx
  00000001424083D9  not     rcx
  00000001424083DC  and     rcx, r8
  00000001424083DF  not     rcx
  00000001424083E2  not     r9
  00000001424083E5  and     r9, rcx
  00000001424083E8  not     r9
  00000001424083EB  add     r10, r10
  00000001424083EE  add     r9, r9
  00000001424083F1  sub     r10, r9
  00000001424083F4  and     r8, rax
  00000001424083F7  and     rdx, r8
  00000001424083FA  not     r8
  00000001424083FD  and     r8, rsi
  0000000142408400  not     rdx
  0000000142408403  not     r8
  0000000142408406  and     r8, rdx
  0000000142408409  add     r8, r10
  000000014240840C  sub     r8, r11
  000000014240840F  lea     rax, [r8+rdx*2]
  0000000142408413  mov     rcx, [rsp+420h+var_3A8]
  0000000142408418  mov     [rcx], rax
  000000014240841B  mov     rax, [rsp+420h+var_3C8]
  0000000142408420  not     rax
  0000000142408423  not     rbp
  0000000142408426  and     rbp, rax
  0000000142408429  not     rbp
  000000014240842C  mov     [rdi], rbp
  000000014240842F  mov     rsi, [rsp+420h+var_48]
  0000000142408437  add     rsi, r13
  000000014240843A  imul    rsi, [rsp+420h+var_340]
  0000000142408443  mov     rcx, 6F6D5373E38A3E60h
  000000014240844D  mov     r9, [rsp+420h+var_348]
  0000000142408455  imul    rcx, r9
  0000000142408459  add     rcx, r13
  000000014240845C  imul    rcx, [rsp+420h+var_338]
  0000000142408465  mov     rax, 7348E330ADC506BBh
  000000014240846F  imul    rax, r9
  0000000142408473  add     rax, rbx
  0000000142408476  imul    rax, [rsp+420h+var_1A8]
  000000014240847F  mov     rdx, 0F05661F186276E50h
  0000000142408489  imul    rdx, r9
  000000014240848D  and     rdx, r15
  0000000142408490  mov     r8, 46DB603AB0313A8Fh
  000000014240849A  imul    r8, r9
  000000014240849E  mov     rdi, r9
  00000001424084A1  add     r8, [rsp+420h+var_2E8]
  00000001424084A9  add     r8, rdx
  00000001424084AC  imul    r8, [rsp+420h+var_318]
  00000001424084B5  mov     rdx, r12
  00000001424084B8  not     rdx
  00000001424084BB  add     r8, rax
  00000001424084BE  mov     r9, r14
  00000001424084C1  not     r9
  00000001424084C4  and     r12, r9
  00000001424084C7  and     r14, rdx
  00000001424084CA  and     r9, rdx
  00000001424084CD  mov     rax, rcx
  00000001424084D0  not     rcx
  00000001424084D3  not     r14
  00000001424084D6  add     r9, r9
  00000001424084D9  sub     r14, r9
  00000001424084DC  mov     rdx, r8
  00000001424084DF  not     rdx
  00000001424084E2  and     rdx, rcx
  00000001424084E5  not     r12
  00000001424084E8  add     r14, r12
  00000001424084EB  mov     r9, rsi
  00000001424084EE  not     r9
  00000001424084F1  mov     r11, [rsp+420h+var_418]
  00000001424084F6  mov     [r11], r14
  00000001424084F9  mov     r10, rcx
  00000001424084FC  and     r10, r8
  00000001424084FF  mov     r11, r9
  0000000142408502  and     r11, r10
  0000000142408505  not     r11
  0000000142408508  not     r10
  000000014240850B  and     r10, rsi
  000000014240850E  not     r10
  0000000142408511  and     r10, r11
  0000000142408514  and     rcx, rsi
  0000000142408517  mov     r11, rcx
  000000014240851A  not     r11
  000000014240851D  and     r11, r8
  0000000142408520  add     r11, r10
  0000000142408523  and     rax, r8
  0000000142408526  and     rcx, r8
  0000000142408529  mov     r8, rax
  000000014240852C  and     rax, r9
  000000014240852F  sub     rax, rcx
  0000000142408532  not     r8
  0000000142408535  not     rdx
  0000000142408538  and     r8, rdx
  000000014240853B  and     rdx, r9
  000000014240853E  not     rdx
  0000000142408541  add     rax, rdx
  0000000142408544  mov     rcx, rsi
  0000000142408547  and     rcx, r8
  000000014240854A  not     r8
  000000014240854D  and     r8, r9
  0000000142408550  add     r8, r8
  0000000142408553  sub     rax, r8
  0000000142408556  add     rax, r11
  0000000142408559  add     rax, rcx
  000000014240855C  imul    ecx, edi, 5510606Ah
  0000000142408562  add     rsp, 3E0h
  0000000142408569  pop     rbx
  000000014240856A  pop     rbp
  000000014240856B  pop     rdi
  000000014240856C  pop     rsi
  000000014240856D  pop     r12
  000000014240856F  pop     r13
  0000000142408571  pop     r14
  0000000142408573  pop     r15
  0000000142408575  jmp     rax

