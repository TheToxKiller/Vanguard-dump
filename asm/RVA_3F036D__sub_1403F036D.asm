// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403F036D                          ║
// ║  VA        : 0x1403F036D                            ║
// ║  RVA       : 0x3F036D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403F036F  sub_1403F036D
//   0x1403F0371  sub_1403F036D
//   0x1403F0373  sub_1403F036D
//   0x1403F0375  sub_1403F036D
//   0x1403F0376  sub_1403F036D
//   0x1403F0377  sub_1403F036D
//   0x1403F0378  sub_1403F036D
//   0x1403F0379  sub_1403F036D
//   0x1403F0380  sub_1403F036D
//   0x1403F0388  sub_1403F036D
//   0x1403F0390  sub_1403F036D
//   0x1403F0393  sub_1403F036D
//   0x1403F0396  sub_1403F036D
//   0x1403F0399  sub_1403F036D
//   0x1403F03A1  sub_1403F036D
//   0x1403F03AB  sub_1403F036D
//   0x1403F03AE  sub_1403F036D
//   0x1403F03B1  sub_1403F036D
//   0x1403F03BB  sub_1403F036D
//   0x1403F03BF  sub_1403F036D
//   0x1403F03C3  sub_1403F036D
//   0x1403F03C7  sub_1403F036D
//   0x1403F03CA  sub_1403F036D
//   0x1403F03CD  sub_1403F036D
//   0x1403F03D0  sub_1403F036D
//   0x1403F03DA  sub_1403F036D
//   0x1403F03DE  sub_1403F036D
//   0x1403F03E2  sub_1403F036D
//   0x1403F03E5  sub_1403F036D
//   0x1403F03EC  sub_1403F036D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15265 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403F036D  push    r15
  00000001403F036F  push    r14
  00000001403F0371  push    r13
  00000001403F0373  push    r12
  00000001403F0375  push    rsi
  00000001403F0376  push    rdi
  00000001403F0377  push    rbp
  00000001403F0378  push    rbx
  00000001403F0379  sub     rsp, 400h
  00000001403F0380  mov     rax, [rsp+440h+arg_D8]
  00000001403F0388  mov     rcx, [rsp+440h+arg_130]
  00000001403F0390  mov     rdx, rax
  00000001403F0393  and     rdx, rcx
  00000001403F0396  not     rdx
  00000001403F0399  mov     r9, [rsp+440h+arg_58]
  00000001403F03A1  mov     r8, 0AB7EFB63E4DF77FFh
  00000001403F03AB  or      r8, r9
  00000001403F03AE  mov     r10, r9
  00000001403F03B1  mov     r9, 0A7ADA2599812087Bh
  00000001403F03BB  imul    r9, r8
  00000001403F03BF  imul    rdx, r9
  00000001403F03C3  imul    r9, rax
  00000001403F03C7  add     r9, rdx
  00000001403F03CA  not     rcx
  00000001403F03CD  and     rcx, rax
  00000001403F03D0  mov     rdi, 58525DA667EDF785h
  00000001403F03DA  imul    rdi, r8
  00000001403F03DE  imul    rdi, rcx
  00000001403F03E2  add     rdi, r9
  00000001403F03E5  mov     eax, [rsp+440h+arg_E8]
  00000001403F03EC  mov     [rsp+440h+var_2E4], eax
  00000001403F03F3  mov     r8d, eax
  00000001403F03F6  not     r8d
  00000001403F03F9  mov     edx, r8d
  00000001403F03FC  shr     edx, 2
  00000001403F03FF  and     edx, 43h
  00000001403F0402  mov     [rsp+440h+var_200], rdx
  00000001403F040A  imul    eax, edi, 8B0D7AD0h
  00000001403F0410  mov     [rsp+440h+var_1F0], rax
  00000001403F0418  lea     rcx, [rsp+rax+440h+var_440]
  00000001403F041C  add     rcx, 440h
  00000001403F0423  mov     [rsp+440h+var_1E8], rcx
  00000001403F042B  mov     rax, rdx
  00000001403F042E  imul    rax, rcx
  00000001403F0432  mov     rcx, rax
  00000001403F0435  not     rcx
  00000001403F0438  shr     r8d, 0Bh
  00000001403F043C  and     r8d, 4Bh
  00000001403F0440  mov     [rsp+440h+var_298], r8
  00000001403F0448  imul    edx, edi, 0B81D8FA0h
  00000001403F044E  add     rdx, rsp
  00000001403F0451  add     rdx, 440h
  00000001403F0458  imul    rdx, r8
  00000001403F045C  mov     r8, rdx
  00000001403F045F  not     r8
  00000001403F0462  mov     r9, rax
  00000001403F0465  and     r9, rdx
  00000001403F0468  and     rdx, rcx
  00000001403F046B  and     rcx, r8
  00000001403F046E  add     rdx, rdx
  00000001403F0471  lea     rdx, [rdx+rcx*2]
  00000001403F0475  not     rcx
  00000001403F0478  not     r9
  00000001403F047B  and     r9, rcx
  00000001403F047E  and     r8, rax
  00000001403F0481  not     r8
  00000001403F0484  add     r8, r8
  00000001403F0487  sub     r8, rdx
  00000001403F048A  mov     rax, [r9+r8]
  00000001403F048E  mov     [rsp+440h+var_1F8], rax
  00000001403F0496  mov     [rsp+440h+var_310], r10
  00000001403F049E  mov     eax, r10d
  00000001403F04A1  not     eax
  00000001403F04A3  shr     eax, 2
  00000001403F04A6  and     eax, 2402001h
  00000001403F04AB  mov     rcx, rax
  00000001403F04AE  mov     rax, r10
  00000001403F04B1  shr     rax, 7
  00000001403F04B5  not     eax
  00000001403F04B7  mov     [rsp+440h+var_48], rax
  00000001403F04BF  and     eax, 8120101h
  00000001403F04C4  mov     r9, rax
  00000001403F04C7  imul    eax, edi, 64365558h
  00000001403F04CD  add     rax, rsp
  00000001403F04D0  add     rax, 440h
  00000001403F04D6  imul    rax, rcx
  00000001403F04DA  mov     rbx, rcx
  00000001403F04DD  mov     [rsp+440h+var_280], rcx
  00000001403F04E5  mov     r8, rax
  00000001403F04E8  not     r8
  00000001403F04EB  imul    ecx, edi, 28C5C3A8h
  00000001403F04F1  lea     rdx, [rsp+rcx+440h+var_440]
  00000001403F04F5  add     rdx, 440h
  00000001403F04FC  mov     [rsp+440h+var_50], rdx
  00000001403F0504  mov     rcx, r9
  00000001403F0507  mov     r11, r9
  00000001403F050A  mov     [rsp+440h+var_278], r9
  00000001403F0512  imul    rcx, rdx
  00000001403F0516  mov     rdx, rcx
  00000001403F0519  not     rdx
  00000001403F051C  mov     r9, rax
  00000001403F051F  and     r9, rcx
  00000001403F0522  and     rcx, r8
  00000001403F0525  and     r8, rdx
  00000001403F0528  not     r8
  00000001403F052B  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001403F0535  lea     r10, [rsi+1]
  00000001403F0539  imul    r10, r8
  00000001403F053D  not     r9
  00000001403F0540  lea     r8, [rsi-1]
  00000001403F0544  mov     [rsp+440h+var_318], r8
  00000001403F054C  imul    r9, r8
  00000001403F0550  add     r9, r10
  00000001403F0553  not     rcx
  00000001403F0556  imul    rcx, rsi
  00000001403F055A  add     rcx, r9
  00000001403F055D  and     rdx, rax
  00000001403F0560  not     rdx
  00000001403F0563  imul    rdx, rsi
  00000001403F0567  mov     rcx, [rdx+rcx]
  00000001403F056B  mov     rax, rcx
  00000001403F056E  mov     rdx, rcx
  00000001403F0571  mov     [rsp+440h+var_308], rcx
  00000001403F0579  not     rax
  00000001403F057C  mov     rcx, 243905AC86766C57h
  00000001403F0586  imul    rcx, rdi
  00000001403F058A  and     rcx, rax
  00000001403F058D  not     rcx
  00000001403F0590  mov     rax, 0A015174F9C5A94F6h
  00000001403F059A  imul    rax, rdi
  00000001403F059E  and     rax, rdx
  00000001403F05A1  not     rax
  00000001403F05A4  and     rax, rcx
  00000001403F05A7  mov     rcx, 0F514F2EE130132B6h
  00000001403F05B1  imul    rcx, rdi
  00000001403F05B5  mov     r10, 0CF392A0E0FCFCE97h
  00000001403F05BF  imul    r10, rdi
  00000001403F05C3  and     r10, rax
  00000001403F05C6  not     rax
  00000001403F05C9  and     rax, rcx
  00000001403F05CC  not     rax
  00000001403F05CF  not     r10
  00000001403F05D2  and     r10, rax
  00000001403F05D5  imul    eax, edi, 0CCB6FBD8h
  00000001403F05DB  add     rax, rsp
  00000001403F05DE  add     rax, 440h
  00000001403F05E4  imul    rax, rbx
  00000001403F05E8  not     rax
  00000001403F05EB  imul    ecx, edi, 0E52DA470h
  00000001403F05F1  mov     [rsp+440h+var_58], rcx
  00000001403F05F9  lea     rdx, [rsp+rcx+440h+var_440]
  00000001403F05FD  add     rdx, 440h
  00000001403F0604  imul    rdx, r11
  00000001403F0608  not     rdx
  00000001403F060B  lea     ecx, [rdi+rdi*8]
  00000001403F060E  lea     ecx, [rdi+rcx*8]
  00000001403F0611  mov     [rsp+440h+var_37C], ecx
  00000001403F0618  mov     r8, r10
  00000001403F061B  shl     r8, cl
  00000001403F061E  and     rdx, rax
  00000001403F0621  not     r8
  00000001403F0624  imul    ecx, edi, 77h ; 'w'
  00000001403F0627  mov     [rsp+440h+var_380], ecx
  00000001403F062E  shr     r10, cl
  00000001403F0631  not     r10
  00000001403F0634  and     r10, r8
  00000001403F0637  not     rdx
  00000001403F063A  mov     rax, [rdx]
  00000001403F063D  mov     rcx, rax
  00000001403F0640  mov     r11, rax
  00000001403F0643  not     rcx
  00000001403F0646  mov     r8, rcx
  00000001403F0649  not     r10
  00000001403F064C  imul    ecx, edi, -68h
  00000001403F064F  mov     dword ptr [rsp+440h+var_2F0], ecx
  00000001403F0656  mov     r14, r10
  00000001403F0659  shr     r14, cl
  00000001403F065C  mov     r12, 59AA3E5E3555FEDh
  00000001403F0666  imul    r12, rdi
  00000001403F066A  imul    ecx, edi, 6247B728h
  00000001403F0670  mov     [rsp+440h+var_328], rdi
  00000001403F0678  mov     [rsp+440h+var_1D8], rcx
  00000001403F0680  shl     r10, cl
  00000001403F0683  mov     r15, r14
  00000001403F0686  not     r15
  00000001403F0689  mov     rcx, 0BEB379163F7BA160h
  00000001403F0693  imul    rcx, rdi
  00000001403F0697  mov     rax, r10
  00000001403F069A  and     rax, rcx
  00000001403F069D  mov     r9, rcx
  00000001403F06A0  and     rax, r15
  00000001403F06A3  and     rax, r12
  00000001403F06A6  mov     rcx, r11
  00000001403F06A9  and     rcx, rax
  00000001403F06AC  not     rax
  00000001403F06AF  and     rax, r8
  00000001403F06B2  not     rax
  00000001403F06B5  not     rcx
  00000001403F06B8  and     rcx, rax
  00000001403F06BB  mov     rax, 0CEF746B17C3D5E2Ch
  00000001403F06C5  imul    rax, rcx
  00000001403F06C9  mov     rcx, r10
  00000001403F06CC  not     rcx
  00000001403F06CF  mov     rbx, r12
  00000001403F06D2  and     rbx, rcx
  00000001403F06D5  mov     rdi, rcx
  00000001403F06D8  not     rbx
  00000001403F06DB  mov     [rsp+440h+var_2F8], rbx
  00000001403F06E3  mov     rdx, r11
  00000001403F06E6  and     rdx, r15
  00000001403F06E9  mov     [rsp+440h+var_410], rdx
  00000001403F06EE  mov     rcx, r9
  00000001403F06F1  and     rcx, rdx
  00000001403F06F4  mov     [rsp+440h+var_3F8], rcx
  00000001403F06F9  and     rcx, rbx
  00000001403F06FC  mov     rbx, 0EDA65AD931A2BEBCh
  00000001403F0706  imul    rbx, rcx
  00000001403F070A  add     rbx, rax
  00000001403F070D  mov     [rsp+440h+var_300], rbx
  00000001403F0715  mov     rbx, r12
  00000001403F0718  not     rbx
  00000001403F071B  mov     rax, r11
  00000001403F071E  and     rax, rbx
  00000001403F0721  mov     [rsp+440h+var_428], rax
  00000001403F0726  not     rax
  00000001403F0729  mov     r13, r8
  00000001403F072C  and     r13, r12
  00000001403F072F  not     r13
  00000001403F0732  and     r13, rax
  00000001403F0735  mov     [rsp+440h+var_440], r13
  00000001403F0739  mov     rcx, r9
  00000001403F073C  not     rcx
  00000001403F073F  mov     rax, rcx
  00000001403F0742  mov     rdx, rcx
  00000001403F0745  and     rax, r13
  00000001403F0748  mov     rcx, r10
  00000001403F074B  and     rcx, rax
  00000001403F074E  not     rax
  00000001403F0751  and     rax, rdi
  00000001403F0754  mov     r13, rdi
  00000001403F0757  not     rax
  00000001403F075A  not     rcx
  00000001403F075D  and     rcx, rax
  00000001403F0760  mov     [rsp+440h+var_390], rcx
  00000001403F0768  mov     rcx, rdx
  00000001403F076B  and     rcx, r12
  00000001403F076E  and     rcx, r10
  00000001403F0771  mov     rax, r8
  00000001403F0774  mov     rbp, r8
  00000001403F0777  mov     [rsp+440h+var_388], r8
  00000001403F077F  and     rax, rcx
  00000001403F0782  not     rax
  00000001403F0785  not     rcx
  00000001403F0788  and     rcx, r11
  00000001403F078B  not     rcx
  00000001403F078E  and     rcx, rax
  00000001403F0791  mov     [rsp+440h+var_3B8], rcx
  00000001403F0799  and     rbp, rdx
  00000001403F079C  mov     rax, r15
  00000001403F079F  and     rax, rbp
  00000001403F07A2  mov     [rsp+440h+var_398], rax
  00000001403F07AA  mov     rax, r11
  00000001403F07AD  and     rax, r9
  00000001403F07B0  not     rax
  00000001403F07B3  mov     [rsp+440h+var_3E8], rax
  00000001403F07B8  not     rbp
  00000001403F07BB  and     rbp, rax
  00000001403F07BE  mov     rcx, rbp
  00000001403F07C1  mov     [rsp+440h+var_350], rbp
  00000001403F07C9  not     rcx
  00000001403F07CC  mov     [rsp+440h+var_438], rcx
  00000001403F07D1  mov     rax, rbx
  00000001403F07D4  and     rax, rcx
  00000001403F07D7  not     rax
  00000001403F07DA  mov     rcx, r12
  00000001403F07DD  and     rcx, rbp
  00000001403F07E0  not     rcx
  00000001403F07E3  and     rcx, rax
  00000001403F07E6  mov     rax, r15
  00000001403F07E9  and     rax, r10
  00000001403F07EC  not     rcx
  00000001403F07EF  and     rcx, rax
  00000001403F07F2  mov     [rsp+440h+var_3A0], rcx
  00000001403F07FA  not     rax
  00000001403F07FD  mov     rcx, r14
  00000001403F0800  and     rcx, rdi
  00000001403F0803  not     rcx
  00000001403F0806  and     rcx, rax
  00000001403F0809  mov     [rsp+440h+var_400], rcx
  00000001403F080E  mov     rax, r11
  00000001403F0811  and     rax, r10
  00000001403F0814  mov     [rsp+440h+var_3C8], r10
  00000001403F0819  mov     [rsp+440h+var_3D8], rdx
  00000001403F081E  mov     r8, rdx
  00000001403F0821  and     r8, rax
  00000001403F0824  mov     rcx, r9
  00000001403F0827  and     rcx, r14
  00000001403F082A  and     rcx, rax
  00000001403F082D  mov     [rsp+440h+var_3A8], rcx
  00000001403F0835  not     rax
  00000001403F0838  and     rax, r9
  00000001403F083B  not     rax
  00000001403F083E  not     r8
  00000001403F0841  and     r8, rax
  00000001403F0844  mov     [rsp+440h+var_330], r8
  00000001403F084C  mov     rax, r11
  00000001403F084F  mov     r8, r11
  00000001403F0852  and     rax, rdx
  00000001403F0855  mov     rcx, r14
  00000001403F0858  and     rcx, rax
  00000001403F085B  not     rax
  00000001403F085E  and     rax, r15
  00000001403F0861  not     rax
  00000001403F0864  not     rcx
  00000001403F0867  mov     rdx, rbx
  00000001403F086A  and     rcx, rbx
  00000001403F086D  and     rcx, rax
  00000001403F0870  mov     [rsp+440h+var_430], rcx
  00000001403F0875  mov     rax, rbx
  00000001403F0878  mov     rcx, [rsp+440h+var_410]
  00000001403F087D  and     rax, rcx
  00000001403F0880  not     rax
  00000001403F0883  not     rcx
  00000001403F0886  and     rcx, r12
  00000001403F0889  not     rcx
  00000001403F088C  and     rcx, rax
  00000001403F088F  mov     [rsp+440h+var_410], rcx
  00000001403F0894  mov     rcx, [rsp+440h+var_388]
  00000001403F089C  and     rcx, r9
  00000001403F089F  mov     rsi, r9
  00000001403F08A2  mov     [rsp+440h+var_340], r9
  00000001403F08AA  mov     r9, rbx
  00000001403F08AD  and     r9, rcx
  00000001403F08B0  mov     rax, r15
  00000001403F08B3  and     rax, r9
  00000001403F08B6  not     rax
  00000001403F08B9  not     r9
  00000001403F08BC  and     r9, r14
  00000001403F08BF  not     r9
  00000001403F08C2  and     r9, rax
  00000001403F08C5  mov     [rsp+440h+var_3B0], r9
  00000001403F08CD  mov     r11, r14
  00000001403F08D0  and     r11, r10
  00000001403F08D3  mov     rax, r15
  00000001403F08D6  mov     r10, r13
  00000001403F08D9  mov     [rsp+440h+var_418], r13
  00000001403F08DE  and     rax, r13
  00000001403F08E1  not     rax
  00000001403F08E4  mov     r9, r11
  00000001403F08E7  not     r9
  00000001403F08EA  and     r9, rax
  00000001403F08ED  mov     rbx, r8
  00000001403F08F0  mov     r13, r8
  00000001403F08F3  mov     [rsp+440h+var_288], r8
  00000001403F08FB  and     rbx, r10
  00000001403F08FE  mov     rax, r15
  00000001403F0901  mov     r10, r15
  00000001403F0904  and     rax, rbx
  00000001403F0907  not     rax
  00000001403F090A  not     rbx
  00000001403F090D  mov     r8, r14
  00000001403F0910  mov     rdi, r14
  00000001403F0913  and     r8, rbx
  00000001403F0916  not     r8
  00000001403F0919  and     r8, rax
  00000001403F091C  mov     rbp, rdx
  00000001403F091F  mov     r14, rdx
  00000001403F0922  mov     rdx, [rsp+440h+var_3D8]
  00000001403F0927  and     rbp, rdx
  00000001403F092A  mov     rax, r12
  00000001403F092D  and     rax, rsi
  00000001403F0930  and     r8, rax
  00000001403F0933  mov     [rsp+440h+var_3C0], r8
  00000001403F093B  mov     [rsp+440h+var_3F0], r9
  00000001403F0940  and     r9, rax
  00000001403F0943  mov     [rsp+440h+var_408], r9
  00000001403F0948  and     rbx, r15
  00000001403F094B  and     rbx, rax
  00000001403F094E  mov     [rsp+440h+var_3D0], rbx
  00000001403F0953  not     rax
  00000001403F0956  not     rbp
  00000001403F0959  and     rbp, rax
  00000001403F095C  mov     [rsp+440h+var_348], r12
  00000001403F0964  and     r13, r12
  00000001403F0967  not     r13
  00000001403F096A  mov     rsi, rdx
  00000001403F096D  mov     r9, rdx
  00000001403F0970  and     r9, r13
  00000001403F0973  mov     r15, [rsp+440h+var_388]
  00000001403F097B  mov     [rsp+440h+var_2C0], r14
  00000001403F0983  and     r15, r14
  00000001403F0986  mov     [rsp+440h+var_338], r15
  00000001403F098E  not     r15
  00000001403F0991  and     r15, r13
  00000001403F0994  and     r11, r15
  00000001403F0997  mov     [rsp+440h+var_290], r11
  00000001403F099F  not     r15
  00000001403F09A2  mov     r11, rdi
  00000001403F09A5  mov     rax, rdi
  00000001403F09A8  and     rax, r15
  00000001403F09AB  mov     rdi, [rsp+440h+var_340]
  00000001403F09B3  mov     rdx, rdi
  00000001403F09B6  and     rdx, rax
  00000001403F09B9  not     rax
  00000001403F09BC  mov     r8, rsi
  00000001403F09BF  and     rax, rsi
  00000001403F09C2  not     rax
  00000001403F09C5  not     rdx
  00000001403F09C8  and     rdx, rax
  00000001403F09CB  mov     [rsp+440h+var_3E0], rdx
  00000001403F09D0  mov     rax, [rsp+440h+var_350]
  00000001403F09D8  and     rax, r14
  00000001403F09DB  not     rax
  00000001403F09DE  mov     rdx, [rsp+440h+var_438]
  00000001403F09E3  and     rdx, r12
  00000001403F09E6  not     rdx
  00000001403F09E9  and     rdx, rax
  00000001403F09EC  mov     [rsp+440h+var_438], rdx
  00000001403F09F1  not     rcx
  00000001403F09F4  mov     rax, [rsp+440h+var_418]
  00000001403F09F9  mov     rsi, rax
  00000001403F09FC  and     rsi, rcx
  00000001403F09FF  and     rcx, r14
  00000001403F0A02  mov     r12, r11
  00000001403F0A05  and     r12, rcx
  00000001403F0A08  not     rcx
  00000001403F0A0B  mov     [rsp+440h+var_420], r10
  00000001403F0A10  and     rcx, r10
  00000001403F0A13  not     rcx
  00000001403F0A16  not     r12
  00000001403F0A19  and     r12, rcx
  00000001403F0A1C  mov     r13, [rsp+440h+var_410]
  00000001403F0A21  not     r13
  00000001403F0A24  and     r13, r8
  00000001403F0A27  not     rbp
  00000001403F0A2A  and     rbp, r10
  00000001403F0A2D  mov     rcx, rax
  00000001403F0A30  and     rcx, rbp
  00000001403F0A33  mov     [rsp+440h+var_2B8], rcx
  00000001403F0A3B  not     rbp
  00000001403F0A3E  mov     rcx, [rsp+440h+var_3C8]
  00000001403F0A43  and     rbp, rcx
  00000001403F0A46  mov     [rsp+440h+var_2A8], rbp
  00000001403F0A4E  mov     rdx, r8
  00000001403F0A51  and     rdx, rcx
  00000001403F0A54  mov     [rsp+440h+var_350], rdx
  00000001403F0A5C  mov     rbp, [rsp+440h+var_400]
  00000001403F0A61  not     rbp
  00000001403F0A64  mov     r8, rdi
  00000001403F0A67  mov     rbx, rdi
  00000001403F0A6A  and     rbx, rbp
  00000001403F0A6D  not     rbx
  00000001403F0A70  mov     r10, [rsp+440h+var_428]
  00000001403F0A75  and     rbx, r10
  00000001403F0A78  not     r9
  00000001403F0A7B  and     r9, r11
  00000001403F0A7E  mov     r14, r11
  00000001403F0A81  mov     rdi, rcx
  00000001403F0A84  and     rdi, r9
  00000001403F0A87  not     r9
  00000001403F0A8A  and     r9, rax
  00000001403F0A8D  and     r10, rax
  00000001403F0A90  mov     r11, rcx
  00000001403F0A93  mov     rdx, rcx
  00000001403F0A96  mov     rcx, [rsp+440h+var_430]
  00000001403F0A9B  and     r11, rcx
  00000001403F0A9E  not     rcx
  00000001403F0AA1  and     rcx, rax
  00000001403F0AA4  mov     [rsp+440h+var_430], rcx
  00000001403F0AA9  not     r13
  00000001403F0AAC  and     r13, rax
  00000001403F0AAF  mov     [rsp+440h+var_410], r13
  00000001403F0AB4  mov     rcx, [rsp+440h+var_3B0]
  00000001403F0ABC  not     rcx
  00000001403F0ABF  and     rcx, rax
  00000001403F0AC2  mov     [rsp+440h+var_3B0], rcx
  00000001403F0ACA  and     [rsp+440h+var_3F8], rax
  00000001403F0ACF  mov     r13, [rsp+440h+var_3E0]
  00000001403F0AD4  not     r13
  00000001403F0AD7  and     r13, rax
  00000001403F0ADA  mov     [rsp+440h+var_3E0], r13
  00000001403F0ADF  and     [rsp+440h+var_438], rax
  00000001403F0AE4  and     r15, r8
  00000001403F0AE7  mov     rcx, r14
  00000001403F0AEA  and     r15, r14
  00000001403F0AED  and     r15, rax
  00000001403F0AF0  mov     [rsp+440h+var_2A0], r15
  00000001403F0AF8  mov     r8, [rsp+440h+var_420]
  00000001403F0AFD  mov     r14, r8
  00000001403F0B00  mov     r15, [rsp+440h+var_440]
  00000001403F0B04  and     r14, r15
  00000001403F0B07  mov     [rsp+440h+var_2B0], r14
  00000001403F0B0F  not     r15
  00000001403F0B12  and     r15, rcx
  00000001403F0B15  not     r15
  00000001403F0B18  and     r15, rax
  00000001403F0B1B  mov     [rsp+440h+var_440], r15
  00000001403F0B1F  and     rax, r12
  00000001403F0B22  mov     [rsp+440h+var_418], rax
  00000001403F0B27  not     r12
  00000001403F0B2A  and     r12, rdx
  00000001403F0B2D  and     rdx, [rsp+440h+var_3E8]
  00000001403F0B32  mov     r15, rsi
  00000001403F0B35  not     r15
  00000001403F0B38  and     r8, r15
  00000001403F0B3B  mov     [rsp+440h+var_3E8], r8
  00000001403F0B40  mov     rax, rcx
  00000001403F0B43  mov     r8, rcx
  00000001403F0B46  and     r8, rsi
  00000001403F0B49  mov     r14, [rsp+440h+var_2C0]
  00000001403F0B51  and     rsi, r14
  00000001403F0B54  not     rsi
  00000001403F0B57  and     r15, [rsp+440h+var_348]
  00000001403F0B5F  not     r15
  00000001403F0B62  and     r15, rsi
  00000001403F0B65  mov     rcx, r10
  00000001403F0B68  not     rcx
  00000001403F0B6B  and     rcx, [rsp+440h+var_3D8]
  00000001403F0B70  mov     r13, [rsp+440h+var_3B8]
  00000001403F0B78  not     r13
  00000001403F0B7B  and     r13, rax
  00000001403F0B7E  not     rcx
  00000001403F0B81  and     rcx, rax
  00000001403F0B84  mov     [rsp+440h+var_428], rcx
  00000001403F0B89  mov     rcx, r14
  00000001403F0B8C  and     rcx, [rsp+440h+var_330]
  00000001403F0B94  not     rcx
  00000001403F0B97  and     rcx, rax
  00000001403F0B9A  and     rdx, rax
  00000001403F0B9D  mov     rsi, [rsp+440h+var_388]
  00000001403F0BA5  and     rsi, rax
  00000001403F0BA8  and     [rsp+440h+var_338], rax
  00000001403F0BB0  not     r15
  00000001403F0BB3  and     r15, rax
  00000001403F0BB6  mov     r10, [rsp+440h+var_390]
  00000001403F0BBE  and     rax, r10
  00000001403F0BC1  not     r10
  00000001403F0BC4  and     r10, [rsp+440h+var_420]
  00000001403F0BC9  not     r10
  00000001403F0BCC  not     rax
  00000001403F0BCF  and     rax, r10
  00000001403F0BD2  not     rax
  00000001403F0BD5  mov     r10, 0B6996B64C68AFAEBh
  00000001403F0BDF  imul    r10, rax
  00000001403F0BE3  not     r13
  00000001403F0BE6  mov     rax, 0DE01CE103E92332Eh
  00000001403F0BF0  imul    rax, r13
  00000001403F0BF4  add     rax, [rsp+440h+var_300]
  00000001403F0BFC  add     rax, r10
  00000001403F0BFF  mov     r10, 0AB78073840FA48CFh
  00000001403F0C09  imul    r10, rbx
  00000001403F0C0D  not     r9
  00000001403F0C10  not     rdi
  00000001403F0C13  and     rdi, r9
  00000001403F0C16  mov     r9, 3108B94E83C2A1E0h
  00000001403F0C20  imul    r9, rdi
  00000001403F0C24  add     r9, r10
  00000001403F0C27  mov     r10, 4966949B39750519h
  00000001403F0C31  imul    r10, [rsp+440h+var_428]
  00000001403F0C37  add     r10, r9
  00000001403F0C3A  add     r10, rax
  00000001403F0C3D  mov     rax, [rsp+440h+var_330]
  00000001403F0C45  not     rax
  00000001403F0C48  mov     rdi, [rsp+440h+var_348]
  00000001403F0C50  and     rax, rdi
  00000001403F0C53  not     rax
  00000001403F0C56  and     rcx, rax
  00000001403F0C59  not     rcx
  00000001403F0C5C  mov     rax, 9B3975051D2E069Eh
  00000001403F0C66  imul    rax, rcx
  00000001403F0C6A  mov     r9, [rsp+440h+var_398]
  00000001403F0C72  and     r9, [rsp+440h+var_2F8]
  00000001403F0C7A  mov     rcx, 0F746B17C3D5E2858h
  00000001403F0C84  imul    rcx, r9
  00000001403F0C88  add     rcx, rax
  00000001403F0C8B  add     rcx, r10
  00000001403F0C8E  mov     rax, [rsp+440h+var_430]
  00000001403F0C93  not     rax
  00000001403F0C96  not     r11
  00000001403F0C99  and     r11, rax
  00000001403F0C9C  not     r11
  00000001403F0C9F  mov     rax, 6EB3E45306EB3E2h
  00000001403F0CA9  imul    rax, r11
  00000001403F0CAD  mov     r9, 7A6F4DE9BD37A6EEh
  00000001403F0CB7  imul    r9, [rsp+440h+var_410]
  00000001403F0CBD  add     r9, rax
  00000001403F0CC0  not     rdx
  00000001403F0CC3  mov     r11, rdi
  00000001403F0CC6  and     rdx, rdi
  00000001403F0CC9  not     rdx
  00000001403F0CCC  mov     rax, 0E83C2A1D7B09534Eh
  00000001403F0CD6  imul    rax, rdx
  00000001403F0CDA  add     rax, r9
  00000001403F0CDD  add     rax, rcx
  00000001403F0CE0  mov     rcx, 24B34A4D9CBA8293h
  00000001403F0CEA  imul    rcx, [rsp+440h+var_3B0]
  00000001403F0CF3  mov     rbx, r14
  00000001403F0CF6  mov     rdx, r14
  00000001403F0CF9  mov     r9, [rsp+440h+var_3F8]
  00000001403F0CFE  and     rdx, r9
  00000001403F0D01  not     rdx
  00000001403F0D04  not     r9
  00000001403F0D07  and     r9, rdi
  00000001403F0D0A  not     r9
  00000001403F0D0D  and     r9, rdx
  00000001403F0D10  mov     rdx, 0C9401340AD46177Ah
  00000001403F0D1A  imul    rdx, r9
  00000001403F0D1E  add     rdx, rcx
  00000001403F0D21  mov     rdi, [rsp+440h+var_388]
  00000001403F0D29  and     rbp, rdi
  00000001403F0D2C  not     rbp
  00000001403F0D2F  mov     r10, [rsp+440h+var_288]
  00000001403F0D37  mov     r9, [rsp+440h+var_400]
  00000001403F0D3C  and     r9, r10
  00000001403F0D3F  not     r9
  00000001403F0D42  and     r9, r11
  00000001403F0D45  and     r9, rbp
  00000001403F0D48  mov     rbp, [rsp+440h+var_340]
  00000001403F0D50  mov     rcx, rbp
  00000001403F0D53  and     rcx, r9
  00000001403F0D56  not     r9
  00000001403F0D59  mov     r14, [rsp+440h+var_3D8]
  00000001403F0D5E  and     r9, r14
  00000001403F0D61  not     r9
  00000001403F0D64  not     rcx
  00000001403F0D67  and     rcx, r9
  00000001403F0D6A  mov     r9, 0E6BB1C9401340ADAh
  00000001403F0D74  imul    r9, rcx
  00000001403F0D78  add     r9, rdx
  00000001403F0D7B  add     r9, rax
  00000001403F0D7E  mov     rcx, [rsp+440h+var_2B8]
  00000001403F0D86  not     rcx
  00000001403F0D89  mov     rax, [rsp+440h+var_2A8]
  00000001403F0D91  not     rax
  00000001403F0D94  and     rcx, r10
  00000001403F0D97  and     rcx, rax
  00000001403F0D9A  mov     rax, 5306EB3E45306EB3h
  00000001403F0DA4  imul    rax, rcx
  00000001403F0DA8  mov     rcx, 0BF52B9E8892CD29Ah
  00000001403F0DB2  imul    rcx, [rsp+440h+var_3E0]
  00000001403F0DB8  add     rcx, rax
  00000001403F0DBB  mov     rax, [rsp+440h+var_3E8]
  00000001403F0DC0  not     rax
  00000001403F0DC3  not     r8
  00000001403F0DC6  and     r8, rax
  00000001403F0DC9  mov     rax, r11
  00000001403F0DCC  and     rax, r8
  00000001403F0DCF  not     r8
  00000001403F0DD2  mov     rdx, rbx
  00000001403F0DD5  and     r8, rbx
  00000001403F0DD8  mov     rbx, [rsp+440h+var_3A8]
  00000001403F0DE0  and     rdx, rbx
  00000001403F0DE3  not     rdx
  00000001403F0DE6  not     rbx
  00000001403F0DE9  and     rbx, r11
  00000001403F0DEC  not     rbx
  00000001403F0DEF  and     rbx, rdx
  00000001403F0DF2  mov     rdx, 0F65FA95CF4449668h
  00000001403F0DFC  imul    rdx, rbx
  00000001403F0E00  add     rdx, rcx
  00000001403F0E03  not     r8
  00000001403F0E06  not     rax
  00000001403F0E09  and     rax, r8
  00000001403F0E0C  mov     rcx, 8B94E83C2A1D7B05h
  00000001403F0E16  imul    rcx, rax
  00000001403F0E1A  add     rcx, rdx
  00000001403F0E1D  add     rcx, r9
  00000001403F0E20  mov     rdx, [rsp+440h+var_3F0]
  00000001403F0E25  not     rdx
  00000001403F0E28  and     rdx, r11
  00000001403F0E2B  mov     rax, r10
  00000001403F0E2E  and     rax, rdx
  00000001403F0E31  not     rdx
  00000001403F0E34  mov     r8, rdi
  00000001403F0E37  and     rdx, rdi
  00000001403F0E3A  not     rdx
  00000001403F0E3D  not     rax
  00000001403F0E40  and     rax, rdx
  00000001403F0E43  mov     rdx, [rsp+440h+var_2B0]
  00000001403F0E4B  not     rdx
  00000001403F0E4E  mov     rbx, [rsp+440h+var_440]
  00000001403F0E52  and     rbx, rdx
  00000001403F0E55  mov     rdx, r14
  00000001403F0E58  and     rbx, r14
  00000001403F0E5B  and     rdx, rax
  00000001403F0E5E  not     rdx
  00000001403F0E61  not     rax
  00000001403F0E64  and     rax, rbp
  00000001403F0E67  not     rax
  00000001403F0E6A  and     rax, rdx
  00000001403F0E6D  mov     rdx, 7203021B12F3AA90h
  00000001403F0E77  imul    rdx, rax
  00000001403F0E7B  mov     rax, 58BE1EAF1427B55Ah
  00000001403F0E85  imul    rax, [rsp+440h+var_3A0]
  00000001403F0E8E  add     rax, rdx
  00000001403F0E91  add     rax, rcx
  00000001403F0E94  mov     rdx, [rsp+440h+var_290]
  00000001403F0E9C  not     rdx
  00000001403F0E9F  and     rdx, rbp
  00000001403F0EA2  not     rdx
  00000001403F0EA5  mov     rcx, 7CD7639280268161h
  00000001403F0EAF  imul    rcx, rdx
  00000001403F0EB3  not     rsi
  00000001403F0EB6  mov     rdi, [rsp+440h+var_350]
  00000001403F0EBE  and     rsi, rdi
  00000001403F0EC1  not     rsi
  00000001403F0EC4  and     rsi, r11
  00000001403F0EC7  mov     rdx, 901810D8979D5480h
  00000001403F0ED1  imul    rdx, rsi
  00000001403F0ED5  add     rdx, rcx
  00000001403F0ED8  mov     r9, [rsp+440h+var_438]
  00000001403F0EDD  not     r9
  00000001403F0EE0  and     r9, [rsp+440h+var_420]
  00000001403F0EE5  not     r9
  00000001403F0EE8  mov     rcx, 65609065138DB002h
  00000001403F0EF2  imul    rcx, r9
  00000001403F0EF6  add     rcx, rdx
  00000001403F0EF9  mov     r9, [rsp+440h+var_3C0]
  00000001403F0F01  not     r9
  00000001403F0F04  mov     rdx, 7E58711BF9FBC9CAh
  00000001403F0F0E  imul    rdx, r9
  00000001403F0F12  add     rdx, rcx
  00000001403F0F15  mov     rcx, 271B5FF65FA95CF6h
  00000001403F0F1F  imul    rcx, [rsp+440h+var_2A0]
  00000001403F0F28  add     rcx, rdx
  00000001403F0F2B  mov     rdx, r10
  00000001403F0F2E  mov     r9, [rsp+440h+var_408]
  00000001403F0F33  and     rdx, r9
  00000001403F0F36  not     r9
  00000001403F0F39  and     r9, r8
  00000001403F0F3C  not     r9
  00000001403F0F3F  not     rdx
  00000001403F0F42  and     rdx, r9
  00000001403F0F45  not     rdx
  00000001403F0F48  mov     r8, 5BC039C207D24662h
  00000001403F0F52  imul    r8, rdx
  00000001403F0F56  add     r8, rcx
  00000001403F0F59  mov     rdx, [rsp+440h+var_338]
  00000001403F0F61  not     rdx
  00000001403F0F64  and     rdx, rdi
  00000001403F0F67  mov     rcx, 1CE103E923323CBBh
  00000001403F0F71  imul    rcx, rdx
  00000001403F0F75  add     rcx, r8
  00000001403F0F78  mov     rdx, 7ABC509ED5958237h
  00000001403F0F82  imul    rdx, rbx
  00000001403F0F86  add     rdx, rcx
  00000001403F0F89  mov     rcx, [rsp+440h+var_418]
  00000001403F0F8E  not     rcx
  00000001403F0F91  not     r12
  00000001403F0F94  and     r12, rcx
  00000001403F0F97  not     r12
  00000001403F0F9A  mov     rcx, 2B9E8892CD29366Fh
  00000001403F0FA4  imul    rcx, r12
  00000001403F0FA8  add     rcx, rdx
  00000001403F0FAB  mov     rdx, 1EAF1427B5656093h
  00000001403F0FB5  imul    rdx, r15
  00000001403F0FB9  add     rdx, rcx
  00000001403F0FBC  mov     r8, [rsp+440h+var_3D0]
  00000001403F0FC1  not     r8
  00000001403F0FC4  mov     rcx, 0C16DCCDC33BDD1B0h
  00000001403F0FCE  imul    rcx, r8
  00000001403F0FD2  add     rcx, rdx
  00000001403F0FD5  add     rcx, rax
  00000001403F0FD8  mov     r12, [rsp+440h+var_328]
  00000001403F0FE0  imul    eax, r12d, 9FA6E708h
  00000001403F0FE7  mov     [rsp+440h+var_B8], rax
  00000001403F0FEF  add     rax, rsp
  00000001403F0FF2  add     rax, 440h
  00000001403F0FF8  mov     r11, [rsp+440h+var_298]
  00000001403F1000  imul    rax, r11
  00000001403F1004  not     rax
  00000001403F1007  imul    edx, r12d, 1EE9E30h
  00000001403F100E  mov     [rsp+440h+var_C0], rdx
  00000001403F1016  lea     r8, [rsp+rdx+440h+var_440]
  00000001403F101A  add     r8, 440h
  00000001403F1021  mov     [rsp+440h+var_330], r8
  00000001403F1029  mov     r10, [rsp+440h+var_200]
  00000001403F1031  mov     rdx, r10
  00000001403F1034  imul    rdx, r8
  00000001403F1038  not     rdx
  00000001403F103B  and     rdx, rax
  00000001403F103E  not     rdx
  00000001403F1041  mov     r8, [rdx]
  00000001403F1044  mov     [rsp+440h+var_398], r8
  00000001403F104C  mov     rdx, r8
  00000001403F104F  not     rdx
  00000001403F1052  mov     [rsp+440h+var_3C0], rdx
  00000001403F105A  mov     rax, rdx
  00000001403F105D  and     rax, rcx
  00000001403F1060  not     rcx
  00000001403F1063  and     rdx, rcx
  00000001403F1066  and     rcx, r8
  00000001403F1069  not     rcx
  00000001403F106C  mov     r8, rax
  00000001403F106F  not     r8
  00000001403F1072  add     r8, rcx
  00000001403F1075  sub     r8, rdx
  00000001403F1078  imul    ecx, r12d, 6C5DE2E0h
  00000001403F107F  add     rcx, rsp
  00000001403F1082  add     rcx, 440h
  00000001403F1089  imul    rcx, [rsp+440h+var_280]
  00000001403F1092  imul    edx, r12d, 123DB940h
  00000001403F1099  mov     [rsp+440h+var_C8], rdx
  00000001403F10A1  add     rdx, rsp
  00000001403F10A4  add     rdx, 440h
  00000001403F10AB  mov     r13, [rsp+440h+var_278]
  00000001403F10B3  imul    rdx, r13
  00000001403F10B7  not     rdx
  00000001403F10BA  mov     r9, rcx
  00000001403F10BD  and     r9, rdx
  00000001403F10C0  not     rcx
  00000001403F10C3  and     rcx, rdx
  00000001403F10C6  mov     rdx, r9
  00000001403F10C9  sub     r9, rcx
  00000001403F10CC  not     rdx
  00000001403F10CF  mov     rcx, [rdx+r9]
  00000001403F10D3  mov     [rsp+440h+var_60], rcx
  00000001403F10DB  mov     rdx, 0B3637836FB24E5F9h
  00000001403F10E5  imul    rdx, r12
  00000001403F10E9  add     rdx, rcx
  00000001403F10EC  mov     r9, rdx
  00000001403F10EF  mov     ecx, dword ptr [rsp+440h+var_2F0]
  00000001403F10F6  shl     r9, cl
  00000001403F10F9  mov     rcx, [rsp+440h+var_1D8]
  00000001403F1101  shr     rdx, cl
  00000001403F1104  add     r8, rax
  00000001403F1107  inc     r8
  00000001403F110A  not     r9
  00000001403F110D  not     rdx
  00000001403F1110  and     rdx, r9
  00000001403F1113  imul    eax, r12d, 977F5980h
  00000001403F111A  mov     [rsp+440h+var_2F0], rax
  00000001403F1122  add     rax, rsp
  00000001403F1125  add     rax, 440h
  00000001403F112B  imul    rax, r11
  00000001403F112F  mov     rbp, r11
  00000001403F1132  imul    ecx, r12d, 3DD3C60h
  00000001403F1139  mov     [rsp+440h+var_2F8], rcx
  00000001403F1141  add     rcx, rsp
  00000001403F1144  add     rcx, 440h
  00000001403F114B  imul    rcx, r10
  00000001403F114F  mov     r14, r10
  00000001403F1152  mov     r15, [rax+rcx]
  00000001403F1156  mov     [rsp+440h+var_88], r15
  00000001403F115E  mov     rcx, [rsp+440h+arg_B8]
  00000001403F1166  mov     [rsp+440h+var_290], rcx
  00000001403F116E  mov     rax, rcx
  00000001403F1171  shl     rax, 13h
  00000001403F1175  not     rax
  00000001403F1178  shr     rcx, 2Dh
  00000001403F117C  not     rcx
  00000001403F117F  and     rcx, rax
  00000001403F1182  mov     r10, 19B4F83604874E6Bh
  00000001403F118C  or      r10, rcx
  00000001403F118F  not     rcx
  00000001403F1192  mov     [rsp+440h+var_208], rcx
  00000001403F119A  mov     rax, 0E64B07C9FB78B194h
  00000001403F11A4  or      rax, rcx
  00000001403F11A7  and     r10, rax
  00000001403F11AA  mov     rax, r10
  00000001403F11AD  shr     rax, 14h
  00000001403F11B1  not     eax
  00000001403F11B3  mov     r9d, eax
  00000001403F11B6  and     r9d, 1020801h
  00000001403F11BD  mov     [rsp+440h+var_300], r9
  00000001403F11C5  imul    ecx, r12d, 4586BD68h
  00000001403F11CC  mov     [rsp+440h+var_D0], rcx
  00000001403F11D4  add     rcx, rsp
  00000001403F11D7  add     rcx, 440h
  00000001403F11DE  imul    rcx, r9
  00000001403F11E2  mov     r11, rcx
  00000001403F11E5  not     r11
  00000001403F11E8  and     r10d, 21h
  00000001403F11EC  mov     [rsp+440h+var_2B8], r10
  00000001403F11F4  imul    r9d, r12d, 8278D88h
  00000001403F11FB  lea     rsi, [rsp+r9+440h+var_440]
  00000001403F11FF  add     rsi, 440h
  00000001403F1206  imul    rsi, r10
  00000001403F120A  mov     r9, rsi
  00000001403F120D  not     r9
  00000001403F1210  mov     r10, rcx
  00000001403F1213  and     r10, rsi
  00000001403F1216  and     rsi, r11
  00000001403F1219  and     r11, r9
  00000001403F121C  mov     rdi, r11
  00000001403F121F  not     rdi
  00000001403F1222  not     r10
  00000001403F1225  and     r10, rdi
  00000001403F1228  and     r9, rcx
  00000001403F122B  not     rsi
  00000001403F122E  not     r9
  00000001403F1231  and     r9, rsi
  00000001403F1234  add     r9, r9
  00000001403F1237  add     r11, r11
  00000001403F123A  sub     r9, r11
  00000001403F123D  imul    ecx, r12d, 3537A258h
  00000001403F1244  add     rcx, rsp
  00000001403F1247  add     rcx, 440h
  00000001403F124E  imul    rcx, rbp
  00000001403F1252  imul    r11d, r12d, 5DFD6600h
  00000001403F1259  add     r11, rsp
  00000001403F125C  add     r11, 440h
  00000001403F1263  imul    r11, r14
  00000001403F1267  mov     rdi, [rcx+r11]
  00000001403F126B  mov     [rsp+440h+var_78], rdi
  00000001403F1273  mov     rcx, rdi
  00000001403F1276  not     rcx
  00000001403F1279  mov     r11, 0B594779C443205A7h
  00000001403F1283  imul    r11, r12
  00000001403F1287  and     r11, rcx
  00000001403F128A  not     r11
  00000001403F128D  mov     rsi, 0EB9A55FDE9EFBA6h
  00000001403F1297  imul    rsi, r12
  00000001403F129B  and     rsi, rdi
  00000001403F129E  not     rsi
  00000001403F12A1  and     rsi, r11
  00000001403F12A4  lea     ecx, [r12+r12*2]
  00000001403F12A8  lea     ecx, [r12+rcx*4]
  00000001403F12AC  mov     r11, rsi
  00000001403F12AF  shl     r11, cl
  00000001403F12B2  imul    ebx, r12d, 0DD2EFEB3h
  00000001403F12B9  mov     ecx, ebx
  00000001403F12BB  shr     rsi, cl
  00000001403F12BE  mov     r9, [r10+r9]
  00000001403F12C2  mov     [rsp+440h+var_80], r9
  00000001403F12CA  not     r11
  00000001403F12CD  not     rsi
  00000001403F12D0  and     rsi, r11
  00000001403F12D3  mov     rcx, 0F177C62F371526A5h
  00000001403F12DD  imul    rcx, r12
  00000001403F12E1  not     rsi
  00000001403F12E4  add     r9, r15
  00000001403F12E7  add     rsi, r9
  00000001403F12EA  mov     r10, 0D2D656CCEBBBDAA8h
  00000001403F12F4  imul    r10, r12
  00000001403F12F8  and     r10, rsi
  00000001403F12FB  not     rsi
  00000001403F12FE  and     rsi, rcx
  00000001403F1301  not     rsi
  00000001403F1304  not     r10
  00000001403F1307  and     r10, rsi
  00000001403F130A  not     r9
  00000001403F130D  imul    r10, r9
  00000001403F1311  mov     rcx, 1DDD8E6554BDC5DBh
  00000001403F131B  imul    rcx, r12
  00000001403F131F  add     r10, rcx
  00000001403F1322  mov     rcx, 623C9610B93BE9FDh
  00000001403F132C  imul    rcx, r12
  00000001403F1330  mov     r11, 621186EB69951750h
  00000001403F133A  imul    r11, r12
  00000001403F133E  and     r11, r10
  00000001403F1341  not     r10
  00000001403F1344  and     r10, rcx
  00000001403F1347  not     r10
  00000001403F134A  not     r11
  00000001403F134D  and     r11, r10
  00000001403F1350  mov     rcx, 90A45CADA9B03556h
  00000001403F135A  imul    rcx, r12
  00000001403F135E  not     rdx
  00000001403F1361  rol     r11, 4
  00000001403F1365  add     rdx, rcx
  00000001403F1368  add     r11, rdx
  00000001403F136B  mov     [rsp+440h+var_390], r11
  00000001403F1373  mov     r9, r14
  00000001403F1376  imul    r9, r11
  00000001403F137A  imul    r9, r8
  00000001403F137E  mov     rcx, [rsp+440h+var_1F8]
  00000001403F1386  imul    rcx, rbp
  00000001403F138A  mov     r15, rcx
  00000001403F138D  not     r15
  00000001403F1390  imul    ebp, r12d, 53E73A48h
  00000001403F1397  mov     r10, [rsp+rbp+440h]
  00000001403F139F  mov     rdx, r10
  00000001403F13A2  and     rdx, r15
  00000001403F13A5  mov     r8, rdx
  00000001403F13A8  not     rdx
  00000001403F13AB  and     rdx, r9
  00000001403F13AE  mov     r11, r10
  00000001403F13B1  mov     rsi, r10
  00000001403F13B4  not     r11
  00000001403F13B7  mov     r10, r11
  00000001403F13BA  mov     rdi, r11
  00000001403F13BD  mov     [rsp+440h+var_70], r11
  00000001403F13C5  and     r10, r9
  00000001403F13C8  mov     r11, rsi
  00000001403F13CB  mov     r14, rsi
  00000001403F13CE  mov     [rsp+440h+var_68], rsi
  00000001403F13D6  and     r11, rcx
  00000001403F13D9  not     r11
  00000001403F13DC  and     r11, r9
  00000001403F13DF  not     r9
  00000001403F13E2  and     r8, r9
  00000001403F13E5  not     r8
  00000001403F13E8  not     rdx
  00000001403F13EB  and     rdx, r8
  00000001403F13EE  mov     r8, rdi
  00000001403F13F1  and     r8, r9
  00000001403F13F4  mov     rsi, r15
  00000001403F13F7  and     rsi, r8
  00000001403F13FA  not     rsi
  00000001403F13FD  not     r8
  00000001403F1400  and     r8, rcx
  00000001403F1403  not     r8
  00000001403F1406  and     r8, rsi
  00000001403F1409  not     r10
  00000001403F140C  mov     rsi, r14
  00000001403F140F  and     rsi, r9
  00000001403F1412  not     rsi
  00000001403F1415  and     rsi, r10
  00000001403F1418  and     rcx, rsi
  00000001403F141B  not     rsi
  00000001403F141E  and     rsi, r15
  00000001403F1421  not     rsi
  00000001403F1424  not     rcx
  00000001403F1427  and     rcx, rsi
  00000001403F142A  and     r15, rdi
  00000001403F142D  and     r15, r9
  00000001403F1430  mov     [rsp+440h+var_2B0], rbx
  00000001403F1438  add     r11, rbx
  00000001403F143B  not     r15
  00000001403F143E  add     r15, rbx
  00000001403F1441  add     r15, r11
  00000001403F1444  not     r8
  00000001403F1447  add     r15, r8
  00000001403F144A  add     r15, rdx
  00000001403F144D  not     rcx
  00000001403F1450  add     r15, rcx
  00000001403F1453  mov     [rsp+440h+var_D8], r15
  00000001403F145B  mov     ecx, [rsp+440h+arg_108]
  00000001403F1462  mov     dword ptr [rsp+440h+var_218], ecx
  00000001403F1469  mov     r8d, ecx
  00000001403F146C  not     r8d
  00000001403F146F  mov     ecx, r8d
  00000001403F1472  shr     ecx, 6
  00000001403F1475  mov     [rsp+440h+var_1DC], ecx
  00000001403F147C  mov     edx, ecx
  00000001403F147E  and     edx, 1Fh
  00000001403F1481  mov     [rsp+440h+var_350], rdx
  00000001403F1489  imul    ecx, r12d, 7ABE5FC0h
  00000001403F1490  mov     [rsp+440h+var_338], rcx
  00000001403F1498  add     rcx, rsp
  00000001403F149B  add     rcx, 440h
  00000001403F14A2  imul    rcx, rdx
  00000001403F14A6  not     rcx
  00000001403F14A9  shr     r8d, 1
  00000001403F14AC  and     r8d, 4Bh
  00000001403F14B0  imul    edx, r12d, 7296D238h
  00000001403F14B7  add     rdx, rsp
  00000001403F14BA  add     rdx, 440h
  00000001403F14C1  imul    rdx, r8
  00000001403F14C5  mov     r10, r8
  00000001403F14C8  mov     [rsp+440h+var_228], r8
  00000001403F14D0  not     rdx
  00000001403F14D3  and     rdx, rcx
  00000001403F14D6  not     rdx
  00000001403F14D9  mov     rcx, [rdx]
  00000001403F14DC  add     rbp, rcx
  00000001403F14DF  mov     r9, rcx
  00000001403F14E2  mov     [rsp+440h+var_2A8], rcx
  00000001403F14EA  imul    rbp, r13
  00000001403F14EE  mov     rcx, rbp
  00000001403F14F1  not     rcx
  00000001403F14F4  imul    edx, r12d, 7CACFDF0h
  00000001403F14FB  lea     r8, [rsp+rdx+440h+var_440]
  00000001403F14FF  add     r8, 440h
  00000001403F1506  mov     rsi, [rsp+440h+var_280]
  00000001403F150E  imul    r8, rsi
  00000001403F1512  mov     rdx, rcx
  00000001403F1515  and     rdx, r8
  00000001403F1518  not     r8
  00000001403F151B  and     rbp, r8
  00000001403F151E  not     rbp
  00000001403F1521  sub     rbp, rdx
  00000001403F1524  mov     [rsp+440h+var_E8], rbp
  00000001403F152C  and     r8, rcx
  00000001403F152F  mov     [rsp+440h+var_210], r8
  00000001403F1537  imul    ecx, r12d, 91466A28h
  00000001403F153E  mov     [rsp+440h+var_E0], rcx
  00000001403F1546  add     rcx, rsp
  00000001403F1549  add     rcx, 440h
  00000001403F1550  imul    rcx, rsi
  00000001403F1554  mov     [rsp+440h+var_90], rcx
  00000001403F155C  mov     r11, [rsp+440h+var_398]
  00000001403F1564  mov     rcx, r11
  00000001403F1567  shr     rcx, 3Dh
  00000001403F156B  mov     [rsp+440h+var_F0], rcx
  00000001403F1573  imul    ecx, r12d, 104F1B10h
  00000001403F157A  mov     [rsp+440h+var_108], rcx
  00000001403F1582  imul    edx, r12d, 0F19F8320h
  00000001403F1589  test    al, 1
  00000001403F158B  lea     r8, [r9+rcx]
  00000001403F158F  lea     rax, [rsp+rdx+440h]
  00000001403F1597  mov     [rsp+440h+var_130], rdx
  00000001403F159F  mov     [rsp+440h+var_340], rax
  00000001403F15A7  cmovz   r8, rax
  00000001403F15AB  mov     [rsp+440h+var_F8], r8
  00000001403F15B3  mov     r13, [rsp+440h+var_2B8]
  00000001403F15BB  mov     rcx, [rsp+440h+var_308]
  00000001403F15C3  imul    rcx, r13
  00000001403F15C7  imul    eax, r12d, 4BBFACC0h
  00000001403F15CE  mov     rax, [rsp+rax+440h]
  00000001403F15D6  imul    rax, [rsp+440h+var_300]
  00000001403F15DF  add     rax, rcx
  00000001403F15E2  mov     [rsp+440h+var_98], rax
  00000001403F15EA  mov     r9, [rsp+rdx+440h]
  00000001403F15F2  mov     rax, r9
  00000001403F15F5  shr     rax, 3Fh
  00000001403F15F9  mov     [rsp+440h+var_160], rax
  00000001403F1601  imul    eax, r12d, 4DAE4AF0h
  00000001403F1608  mov     [rsp+440h+var_158], rax
  00000001403F1610  add     rax, rsp
  00000001403F1613  add     rax, 440h
  00000001403F1619  imul    rax, r13
  00000001403F161D  mov     [rsp+440h+var_128], rax
  00000001403F1625  imul    eax, r12d, 0AFF60218h
  00000001403F162C  add     rax, rsp
  00000001403F162F  add     rax, 440h
  00000001403F1635  imul    rax, r13
  00000001403F1639  mov     [rsp+440h+var_120], rax
  00000001403F1641  imul    eax, r12d, 891EDCA0h
  00000001403F1648  mov     [rsp+440h+var_138], rax
  00000001403F1650  lea     rcx, [rsp+rax+440h+var_440]
  00000001403F1654  add     rcx, 440h
  00000001403F165B  imul    rcx, rsi
  00000001403F165F  mov     [rsp+440h+var_118], rcx
  00000001403F1667  imul    ecx, r12d, 0DB1778B8h
  00000001403F166E  mov     [rsp+440h+var_140], rcx
  00000001403F1676  add     rcx, rsp
  00000001403F1679  add     rcx, 440h
  00000001403F1680  imul    rcx, rsi
  00000001403F1684  mov     [rsp+440h+var_A0], rcx
  00000001403F168C  imul    eax, r12d, 26D72578h
  00000001403F1693  add     rax, rsp
  00000001403F1696  add     rax, 440h
  00000001403F169C  imul    rax, r10
  00000001403F16A0  mov     [rsp+440h+var_110], rax
  00000001403F16A8  imul    ecx, r12d, 0C48F6E50h
  00000001403F16AF  mov     [rsp+440h+var_220], rcx
  00000001403F16B7  add     rcx, rsp
  00000001403F16BA  add     rcx, 440h
  00000001403F16C1  imul    rcx, r13
  00000001403F16C5  mov     [rsp+440h+var_A8], rcx
  00000001403F16CD  mov     rcx, 35ED0510145A89ECh
  00000001403F16D7  imul    rcx, r12
  00000001403F16DB  add     rcx, r11
  00000001403F16DE  mov     rsi, r11
  00000001403F16E1  mov     rdx, rcx
  00000001403F16E4  mov     [rsp+440h+var_348], rcx
  00000001403F16EC  imul    ecx, r12d, 0BE567EF8h
  00000001403F16F3  mov     [rsp+440h+var_190], rcx
  00000001403F16FB  imul    ecx, r12d, 0D6CD2790h
  00000001403F1702  mov     [rsp+440h+var_B0], rcx
  00000001403F170A  imul    ecx, r12d, 1A6546C8h
  00000001403F1711  mov     [rsp+440h+var_148], rcx
  00000001403F1719  imul    ecx, r12d, 74857068h
  00000001403F1720  mov     [rsp+440h+var_150], rcx
  00000001403F1728  imul    ecx, r12d, 0D4DE8960h
  00000001403F172F  mov     [rsp+440h+var_308], rcx
  00000001403F1737  imul    ecx, r12d, 47755B98h
  00000001403F173E  mov     [rsp+440h+var_170], rcx
  00000001403F1746  imul    ecx, r12d, 55D5D878h
  00000001403F174D  mov     [rsp+440h+var_178], rcx
  00000001403F1755  imul    ecx, r12d, 37264088h
  00000001403F175C  mov     [rsp+440h+var_1A0], rcx
  00000001403F1764  imul    ecx, r12d, 0A1958538h
  00000001403F176B  mov     [rsp+440h+var_188], rcx
  00000001403F1773  imul    ecx, r12d, 0AE0763E8h
  00000001403F177A  mov     [rsp+440h+var_180], rcx
  00000001403F1782  imul    ecx, r12d, 1EAF97F0h
  00000001403F1789  mov     [rsp+440h+var_2A0], rcx
  00000001403F1791  imul    ecx, r12d, 78CFC190h
  00000001403F1798  mov     [rsp+440h+var_168], rcx
  00000001403F17A0  bt      dword ptr [rsp+440h+var_310], 2
  00000001403F17A9  mov     rax, [rsp+440h+var_390]
  00000001403F17B1  not     rax
  00000001403F17B4  mov     r10, rax
  00000001403F17B7  mov     [rsp+440h+var_2D0], rax
  00000001403F17BF  lea     rax, [rsp+rcx+440h]
  00000001403F17C7  cmovnb  rax, rdx
  00000001403F17CB  mov     [rsp+440h+var_100], rax
  00000001403F17D3  mov     rax, 0AAD477CBD3251B51h
  00000001403F17DD  imul    rax, r12
  00000001403F17E1  mov     rcx, 0B7CBBBCCE658386Dh
  00000001403F17EB  imul    rcx, r12
  00000001403F17EF  and     rcx, r10
  00000001403F17F2  not     rcx
  00000001403F17F5  and     rcx, rax
  00000001403F17F8  mov     [rsp+440h+var_198], rcx
  00000001403F1800  mov     r8, 0AC869186E0A3FED1h
  00000001403F180A  imul    r8, r12
  00000001403F180E  mov     rax, 5E4D8D085E5FECF9h
  00000001403F1818  imul    rax, r12
  00000001403F181C  mov     r10, rax
  00000001403F181F  mov     [rsp+440h+var_420], rax
  00000001403F1824  imul    eax, r12d, 0E33F0640h
  00000001403F182B  mov     [rsp+440h+var_310], rax
  00000001403F1833  mov     rax, [rsp+rax+440h]
  00000001403F183B  mov     [rsp+440h+var_2C0], rax
  00000001403F1843  mov     rdx, rax
  00000001403F1846  mov     ecx, [rsp+440h+var_37C]
  00000001403F184D  shl     rdx, cl
  00000001403F1850  mov     [rsp+440h+var_238], rdx
  00000001403F1858  not     rdx
  00000001403F185B  mov     [rsp+440h+var_430], rdx
  00000001403F1860  mov     ecx, [rsp+440h+var_380]
  00000001403F1867  shr     rax, cl
  00000001403F186A  mov     [rsp+440h+var_2C8], rax
  00000001403F1872  mov     rcx, rax
  00000001403F1875  not     rcx
  00000001403F1878  mov     [rsp+440h+var_418], rcx
  00000001403F187D  mov     rax, rdx
  00000001403F1880  and     rax, rcx
  00000001403F1883  mov     rdx, r8
  00000001403F1886  and     rdx, rax
  00000001403F1889  not     rdx
  00000001403F188C  not     rax
  00000001403F188F  mov     r13, 17C78B75422D027Ch
  00000001403F1899  imul    r13, r12
  00000001403F189D  and     rax, r13
  00000001403F18A0  not     rax
  00000001403F18A3  and     rdx, r10
  00000001403F18A6  and     rdx, rax
  00000001403F18A9  mov     [rsp+440h+var_3B8], rdx
  00000001403F18B1  mov     rdx, r8
  00000001403F18B4  not     rdx
  00000001403F18B7  not     r9
  00000001403F18BA  mov     [rsp+440h+var_230], r9
  00000001403F18C2  mov     rbp, 87E6A9CC7A629F0Dh
  00000001403F18CC  mov     r11, r12
  00000001403F18CF  imul    rbp, r12
  00000001403F18D3  add     rbp, r9
  00000001403F18D6  mov     rax, 9EAE38CE5E8D8E15h
  00000001403F18E0  imul    rax, r12
  00000001403F18E4  add     rax, r9
  00000001403F18E7  mov     r12, rax
  00000001403F18EA  mov     r9, rax
  00000001403F18ED  not     r12
  00000001403F18F0  mov     rax, 0C64BE703632510D2h
  00000001403F18FA  imul    rax, r11
  00000001403F18FE  add     rax, rsi
  00000001403F1901  mov     rbx, r13
  00000001403F1904  and     rbx, rax
  00000001403F1907  mov     r10, rax
  00000001403F190A  mov     rax, r12
  00000001403F190D  and     rax, rbx
  00000001403F1910  not     rax
  00000001403F1913  and     rax, rbp
  00000001403F1916  mov     rcx, r8
  00000001403F1919  and     rcx, rax
  00000001403F191C  not     rax
  00000001403F191F  and     rax, rdx
  00000001403F1922  not     rax
  00000001403F1925  not     rcx
  00000001403F1928  and     rcx, rax
  00000001403F192B  not     rcx
  00000001403F192E  mov     rdi, 329E7A3BE43EF319h
  00000001403F1938  imul    rdi, rcx
  00000001403F193C  mov     rcx, r10
  00000001403F193F  mov     [rsp+440h+var_3D8], r10
  00000001403F1944  not     r10
  00000001403F1947  mov     r11, r8
  00000001403F194A  and     r11, r10
  00000001403F194D  mov     [rsp+440h+var_3F0], r11
  00000001403F1952  not     r11
  00000001403F1955  mov     [rsp+440h+var_3C8], r11
  00000001403F195A  mov     rax, rdx
  00000001403F195D  and     rax, rcx
  00000001403F1960  mov     [rsp+440h+var_400], rax
  00000001403F1965  not     rax
  00000001403F1968  and     rax, r9
  00000001403F196B  and     rax, r11
  00000001403F196E  and     rax, rbp
  00000001403F1971  not     rax
  00000001403F1974  and     rax, r13
  00000001403F1977  mov     rcx, 7A6AF97F17AAF2B9h
  00000001403F1981  imul    rcx, rax
  00000001403F1985  mov     r15, rbp
  00000001403F1988  not     r15
  00000001403F198B  mov     rax, r13
  00000001403F198E  not     rax
  00000001403F1991  mov     r14, rax
  00000001403F1994  mov     r11, rax
  00000001403F1997  mov     [rsp+440h+var_428], rax
  00000001403F199C  and     r14, r10
  00000001403F199F  not     r14
  00000001403F19A2  mov     rax, r12
  00000001403F19A5  and     rax, rdx
  00000001403F19A8  and     rax, r14
  00000001403F19AB  not     rax
  00000001403F19AE  and     rax, r15
  00000001403F19B1  mov     rsi, 113361E8CA32E966h
  00000001403F19BB  imul    rsi, rax
  00000001403F19BF  add     rsi, rcx
  00000001403F19C2  mov     [rsp+440h+var_408], rsi
  00000001403F19C7  mov     rax, r8
  00000001403F19CA  and     rax, r9
  00000001403F19CD  mov     [rsp+440h+var_440], rax
  00000001403F19D1  mov     [rsp+440h+var_3F8], r9
  00000001403F19D6  mov     rsi, r11
  00000001403F19D9  and     rsi, rax
  00000001403F19DC  mov     rcx, rbp
  00000001403F19DF  and     rcx, r10
  00000001403F19E2  mov     rax, r9
  00000001403F19E5  and     rax, rcx
  00000001403F19E8  mov     r11, rcx
  00000001403F19EB  and     rcx, rsi
  00000001403F19EE  mov     [rsp+440h+var_3E8], rcx
  00000001403F19F3  mov     rcx, rsi
  00000001403F19F6  not     rcx
  00000001403F19F9  mov     r9, [rsp+440h+var_440]
  00000001403F19FD  not     r9
  00000001403F1A00  mov     [rsp+440h+var_440], r9
  00000001403F1A04  mov     rsi, r13
  00000001403F1A07  and     rsi, r9
  00000001403F1A0A  not     rsi
  00000001403F1A0D  and     rsi, rcx
  00000001403F1A10  and     rsi, r10
  00000001403F1A13  mov     rcx, rbp
  00000001403F1A16  and     rcx, rsi
  00000001403F1A19  not     rsi
  00000001403F1A1C  and     rsi, r15
  00000001403F1A1F  not     rsi
  00000001403F1A22  not     rcx
  00000001403F1A25  and     rcx, rsi
  00000001403F1A28  not     rcx
  00000001403F1A2B  mov     rsi, 87A4D744CB7980Eh
  00000001403F1A35  imul    rsi, rcx
  00000001403F1A39  add     rsi, [rsp+440h+var_408]
  00000001403F1A3E  add     rsi, rdi
  00000001403F1A41  not     rbx
  00000001403F1A44  and     rbx, r14
  00000001403F1A47  not     rbx
  00000001403F1A4A  mov     rcx, rbp
  00000001403F1A4D  mov     rdi, rbp
  00000001403F1A50  mov     r9, r12
  00000001403F1A53  and     rcx, r12
  00000001403F1A56  mov     [rsp+440h+var_3D0], rcx
  00000001403F1A5B  and     rbx, rcx
  00000001403F1A5E  not     rbx
  00000001403F1A61  mov     r14, r8
  00000001403F1A64  and     rbx, r8
  00000001403F1A67  not     rbx
  00000001403F1A6A  mov     rcx, 7FE7CDF7ED349096h
  00000001403F1A74  imul    rcx, rbx
  00000001403F1A78  not     r11
  00000001403F1A7B  and     r11, r12
  00000001403F1A7E  not     r11
  00000001403F1A81  not     rax
  00000001403F1A84  mov     rbp, r13
  00000001403F1A87  and     rax, r13
  00000001403F1A8A  and     rax, r11
  00000001403F1A8D  and     rax, r8
  00000001403F1A90  mov     r11, 410A027960EB1092h
  00000001403F1A9A  imul    r11, rax
  00000001403F1A9E  add     r11, rcx
  00000001403F1AA1  add     r11, rsi
  00000001403F1AA4  mov     rax, r13
  00000001403F1AA7  and     rax, r10
  00000001403F1AAA  not     rax
  00000001403F1AAD  and     rax, r8
  00000001403F1AB0  not     rax
  00000001403F1AB3  and     rax, r12
  00000001403F1AB6  not     rax
  00000001403F1AB9  and     rax, rdi
  00000001403F1ABC  mov     rcx, 486376315F8BCF7Fh
  00000001403F1AC6  imul    rcx, rax
  00000001403F1ACA  mov     r8, [rsp+440h+var_428]
  00000001403F1ACF  mov     rsi, r8
  00000001403F1AD2  and     rsi, [rsp+440h+var_3F8]
  00000001403F1AD7  not     rsi
  00000001403F1ADA  mov     r12, [rsp+440h+var_3D8]
  00000001403F1ADF  and     rsi, r12
  00000001403F1AE2  mov     rax, r14
  00000001403F1AE5  and     rax, r15
  00000001403F1AE8  mov     [rsp+440h+var_408], rax
  00000001403F1AED  and     rax, rsi
  00000001403F1AF0  not     rax
  00000001403F1AF3  mov     rbx, 377BEF68D04565FDh
  00000001403F1AFD  imul    rbx, rax
  00000001403F1B01  add     rbx, rcx
  00000001403F1B04  mov     [rsp+440h+var_438], rdx
  00000001403F1B09  mov     rcx, rdx
  00000001403F1B0C  and     rcx, r15
  00000001403F1B0F  mov     rax, rcx
  00000001403F1B12  and     rax, r9
  00000001403F1B15  and     r12, rax
  00000001403F1B18  not     rax
  00000001403F1B1B  and     rax, r10
  00000001403F1B1E  not     rax
  00000001403F1B21  not     r12
  00000001403F1B24  and     r12, rax
  00000001403F1B27  not     r12
  00000001403F1B2A  and     r12, r8
  00000001403F1B2D  mov     r13, 127BD7AE5BA0AE4Ch
  00000001403F1B37  imul    r13, r12
  00000001403F1B3B  add     r13, rbx
  00000001403F1B3E  and     rsi, rdx
  00000001403F1B41  not     rsi
  00000001403F1B44  and     rsi, rdi
  00000001403F1B47  mov     rax, 1E34A3152D758997h
  00000001403F1B51  imul    rax, rsi
  00000001403F1B55  add     rax, r13
  00000001403F1B58  add     rax, r11
  00000001403F1B5B  mov     rbx, [rsp+440h+var_3F0]
  00000001403F1B60  and     rbx, rdi
  00000001403F1B63  mov     r13, rdi
  00000001403F1B66  mov     r12, r15
  00000001403F1B69  mov     rdx, [rsp+440h+var_3C8]
  00000001403F1B6E  and     rdx, r15
  00000001403F1B71  not     rdx
  00000001403F1B74  not     rbx
  00000001403F1B77  and     rbx, rdx
  00000001403F1B7A  mov     r11, rbp
  00000001403F1B7D  and     r11, r9
  00000001403F1B80  mov     rdx, r10
  00000001403F1B83  mov     rsi, r10
  00000001403F1B86  and     rsi, r11
  00000001403F1B89  not     rsi
  00000001403F1B8C  not     rbx
  00000001403F1B8F  and     rbx, r11
  00000001403F1B92  not     r11
  00000001403F1B95  mov     r10, [rsp+440h+var_3D8]
  00000001403F1B9A  and     r11, r10
  00000001403F1B9D  not     r11
  00000001403F1BA0  and     r11, r15
  00000001403F1BA3  and     r11, rsi
  00000001403F1BA6  mov     r8, r14
  00000001403F1BA9  and     r11, r14
  00000001403F1BAC  not     r11
  00000001403F1BAF  mov     rsi, 26800B1DE808A2A9h
  00000001403F1BB9  imul    rsi, r11
  00000001403F1BBD  mov     r11, r14
  00000001403F1BC0  and     r11, r9
  00000001403F1BC3  not     r11
  00000001403F1BC6  and     r11, rdi
  00000001403F1BC9  mov     r15, [rsp+440h+var_428]
  00000001403F1BCE  and     r11, r15
  00000001403F1BD1  and     r11, rdx
  00000001403F1BD4  mov     r14, rdx
  00000001403F1BD7  mov     rdi, 85D57BFA3EF9728h
  00000001403F1BE1  imul    rdi, r11
  00000001403F1BE5  add     rdi, rsi
  00000001403F1BE8  mov     r11, 464EC9D69D33A46Ch
  00000001403F1BF2  imul    r11, rbx
  00000001403F1BF6  add     r11, rdi
  00000001403F1BF9  mov     rdx, r8
  00000001403F1BFC  mov     rbx, r8
  00000001403F1BFF  and     rdx, r13
  00000001403F1C02  not     rcx
  00000001403F1C05  not     rdx
  00000001403F1C08  and     rdx, rcx
  00000001403F1C0B  not     rdx
  00000001403F1C0E  and     rdx, rbp
  00000001403F1C11  mov     rcx, r9
  00000001403F1C14  mov     r8, r9
  00000001403F1C17  mov     [rsp+440h+var_3A0], r9
  00000001403F1C1F  and     rcx, rdx
  00000001403F1C22  not     rcx
  00000001403F1C25  not     rdx
  00000001403F1C28  mov     r9, [rsp+440h+var_3F8]
  00000001403F1C2D  and     rdx, r9
  00000001403F1C30  not     rdx
  00000001403F1C33  and     rdx, rcx
  00000001403F1C36  and     r10, rdx
  00000001403F1C39  not     rdx
  00000001403F1C3C  mov     rdi, r14
  00000001403F1C3F  mov     [rsp+440h+var_3E0], r14
  00000001403F1C44  and     rdx, r14
  00000001403F1C47  not     rdx
  00000001403F1C4A  not     r10
  00000001403F1C4D  and     r10, rdx
  00000001403F1C50  not     r10
  00000001403F1C53  mov     rsi, 909CB2B979B88B80h
  00000001403F1C5D  imul    rsi, r10
  00000001403F1C61  add     rsi, r11
  00000001403F1C64  mov     rdx, rbp
  00000001403F1C67  mov     [rsp+440h+var_410], rbp
  00000001403F1C6C  and     rdx, r13
  00000001403F1C6F  mov     rcx, r15
  00000001403F1C72  and     rcx, r12
  00000001403F1C75  not     rcx
  00000001403F1C78  not     rdx
  00000001403F1C7B  and     rdx, rcx
  00000001403F1C7E  mov     [rsp+440h+var_358], rdx
  00000001403F1C86  and     rdi, rdx
  00000001403F1C89  mov     [rsp+440h+var_3F0], rdi
  00000001403F1C8E  mov     rcx, r8
  00000001403F1C91  and     rcx, rdi
  00000001403F1C94  not     rcx
  00000001403F1C97  not     rdi
  00000001403F1C9A  and     rdi, r9
  00000001403F1C9D  not     rdi
  00000001403F1CA0  and     rdi, rcx
  00000001403F1CA3  mov     rcx, rbx
  00000001403F1CA6  mov     r8, rbx
  00000001403F1CA9  and     rcx, rdi
  00000001403F1CAC  not     rdi
  00000001403F1CAF  and     rdi, [rsp+440h+var_438]
  00000001403F1CB4  not     rdi
  00000001403F1CB7  not     rcx
  00000001403F1CBA  and     rcx, rdi
  00000001403F1CBD  not     rcx
  00000001403F1CC0  mov     rdx, 40168F8411865697h
  00000001403F1CCA  imul    rdx, rcx
  00000001403F1CCE  add     rdx, rsi
  00000001403F1CD1  add     rdx, rax
  00000001403F1CD4  mov     [rsp+440h+var_360], rdx
  00000001403F1CDC  mov     rax, [rsp+440h+var_420]
  00000001403F1CE1  not     rax
  00000001403F1CE4  mov     [rsp+440h+var_3C8], rax
  00000001403F1CE9  mov     rcx, rax
  00000001403F1CEC  and     rcx, [rsp+440h+var_430]
  00000001403F1CF1  mov     r11, [rsp+440h+var_438]
  00000001403F1CF6  and     rbp, r11
  00000001403F1CF9  not     rcx
  00000001403F1CFC  and     rcx, rbp
  00000001403F1CFF  mov     [rsp+440h+var_378], rcx
  00000001403F1D07  mov     rcx, rbp
  00000001403F1D0A  mov     rsi, r9
  00000001403F1D0D  and     rcx, r9
  00000001403F1D10  mov     r9, r12
  00000001403F1D13  mov     [rsp+440h+var_3A8], r12
  00000001403F1D1B  and     r12, rcx
  00000001403F1D1E  not     rcx
  00000001403F1D21  mov     rbp, r13
  00000001403F1D24  and     rcx, r13
  00000001403F1D27  mov     r13, r11
  00000001403F1D2A  mov     r14, r11
  00000001403F1D2D  and     r13, rbp
  00000001403F1D30  and     [rsp+440h+var_440], rbp
  00000001403F1D34  mov     rdx, [rsp+440h+var_3D8]
  00000001403F1D39  mov     rax, rdx
  00000001403F1D3C  and     rax, rbp
  00000001403F1D3F  mov     [rsp+440h+var_368], rax
  00000001403F1D47  mov     rbx, r15
  00000001403F1D4A  and     rbx, rbp
  00000001403F1D4D  mov     r11, r8
  00000001403F1D50  mov     [rsp+440h+var_3B0], r8
  00000001403F1D58  mov     rdi, r8
  00000001403F1D5B  and     rdi, rdx
  00000001403F1D5E  not     rdi
  00000001403F1D61  and     rdi, rbp
  00000001403F1D64  and     rbp, rsi
  00000001403F1D67  mov     [rsp+440h+var_370], rbp
  00000001403F1D6F  mov     r10, r14
  00000001403F1D72  and     r10, rbp
  00000001403F1D75  not     r10
  00000001403F1D78  and     r10, r15
  00000001403F1D7B  mov     rbp, r15
  00000001403F1D7E  mov     r15, [rsp+440h+var_3E0]
  00000001403F1D83  mov     rax, r15
  00000001403F1D86  and     rax, r10
  00000001403F1D89  not     rax
  00000001403F1D8C  not     r10
  00000001403F1D8F  and     r10, rdx
  00000001403F1D92  not     r10
  00000001403F1D95  and     r10, rax
  00000001403F1D98  mov     r8, 86CC1C0D47B13809h
  00000001403F1DA2  imul    r8, r10
  00000001403F1DA6  mov     rax, [rsp+440h+var_3D0]
  00000001403F1DAB  not     rax
  00000001403F1DAE  and     r9, rsi
  00000001403F1DB1  mov     r10, r9
  00000001403F1DB4  not     r10
  00000001403F1DB7  and     r10, rax
  00000001403F1DBA  not     r10
  00000001403F1DBD  and     r10, rdx
  00000001403F1DC0  mov     rsi, rdx
  00000001403F1DC3  not     r10
  00000001403F1DC6  and     r10, r11
  00000001403F1DC9  mov     r14, [rsp+440h+var_410]
  00000001403F1DCE  mov     rax, r14
  00000001403F1DD1  and     rax, r10
  00000001403F1DD4  not     r10
  00000001403F1DD7  and     r10, rbp
  00000001403F1DDA  not     r10
  00000001403F1DDD  not     rax
  00000001403F1DE0  and     rax, r10
  00000001403F1DE3  mov     rdx, 634E05D8912DAF16h
  00000001403F1DED  imul    rdx, rax
  00000001403F1DF1  add     rdx, r8
  00000001403F1DF4  mov     r11, [rsp+440h+var_438]
  00000001403F1DF9  mov     r10, r11
  00000001403F1DFC  and     r10, r15
  00000001403F1DFF  not     r10
  00000001403F1E02  and     r10, r9
  00000001403F1E05  and     r9, rsi
  00000001403F1E08  mov     rax, r14
  00000001403F1E0B  mov     r15, r14
  00000001403F1E0E  and     rax, r9
  00000001403F1E11  not     r9
  00000001403F1E14  and     r9, rbp
  00000001403F1E17  not     r9
  00000001403F1E1A  not     rax
  00000001403F1E1D  and     rax, r9
  00000001403F1E20  mov     r9, [rsp+440h+var_3B0]
  00000001403F1E28  mov     r8, r9
  00000001403F1E2B  and     r8, rax
  00000001403F1E2E  not     rax
  00000001403F1E31  mov     r14, r11
  00000001403F1E34  and     rax, r11
  00000001403F1E37  not     rax
  00000001403F1E3A  not     r8
  00000001403F1E3D  and     r8, rax
  00000001403F1E40  not     r8
  00000001403F1E43  mov     rax, 7F813B19E6AB9F8Dh
  00000001403F1E4D  imul    rax, r8
  00000001403F1E51  add     rax, rdx
  00000001403F1E54  mov     rdx, [rsp+440h+var_400]
  00000001403F1E59  mov     r11, [rsp+440h+var_3F8]
  00000001403F1E5E  and     rdx, r11
  00000001403F1E61  not     rdx
  00000001403F1E64  and     rdx, r15
  00000001403F1E67  not     rdx
  00000001403F1E6A  and     rdx, [rsp+440h+var_3A8]
  00000001403F1E72  mov     r8, 9CA8D27767B5C5E5h
  00000001403F1E7C  imul    r8, rdx
  00000001403F1E80  add     r8, rax
  00000001403F1E83  mov     rax, r14
  00000001403F1E86  mov     rdx, [rsp+440h+var_358]
  00000001403F1E8E  and     rax, rdx
  00000001403F1E91  not     rax
  00000001403F1E94  not     rdx
  00000001403F1E97  and     rdx, r9
  00000001403F1E9A  mov     r15, r9
  00000001403F1E9D  not     rdx
  00000001403F1EA0  and     rax, [rsp+440h+var_3A0]
  00000001403F1EA8  and     rax, rdx
  00000001403F1EAB  mov     r9, rsi
  00000001403F1EAE  and     r9, rax
  00000001403F1EB1  not     rax
  00000001403F1EB4  mov     r14, [rsp+440h+var_3E0]
  00000001403F1EB9  and     rax, r14
  00000001403F1EBC  not     rax
  00000001403F1EBF  not     r9
  00000001403F1EC2  and     r9, rax
  00000001403F1EC5  mov     rbp, 506CEA1C3008239Ch
  00000001403F1ECF  imul    rbp, r9
  00000001403F1ED3  add     rbp, r8
  00000001403F1ED6  add     rbp, [rsp+440h+var_360]
  00000001403F1EDE  not     r12
  00000001403F1EE1  not     rcx
  00000001403F1EE4  and     rcx, r12
  00000001403F1EE7  not     rcx
  00000001403F1EEA  and     rcx, rsi
  00000001403F1EED  mov     rax, 491970F67F30E40Ch
  00000001403F1EF7  imul    rax, rcx
  00000001403F1EFB  not     r13
  00000001403F1EFE  mov     rcx, [rsp+440h+var_408]
  00000001403F1F03  not     rcx
  00000001403F1F06  mov     r12, [rsp+440h+var_428]
  00000001403F1F0B  and     r13, r12
  00000001403F1F0E  and     r13, rcx
  00000001403F1F11  not     r13
  00000001403F1F14  and     r13, r11
  00000001403F1F17  mov     rdx, r11
  00000001403F1F1A  mov     rcx, r14
  00000001403F1F1D  and     rcx, r13
  00000001403F1F20  not     rcx
  00000001403F1F23  not     r13
  00000001403F1F26  and     r13, rsi
  00000001403F1F29  not     r13
  00000001403F1F2C  and     r13, rcx
  00000001403F1F2F  mov     rcx, 800791212A730531h
  00000001403F1F39  imul    rcx, r13
  00000001403F1F3D  add     rcx, rax
  00000001403F1F40  mov     r11, [rsp+440h+var_438]
  00000001403F1F45  mov     rax, r11
  00000001403F1F48  and     rax, r12
  00000001403F1F4B  mov     [rsp+440h+var_240], rax
  00000001403F1F53  mov     r9, rax
  00000001403F1F56  not     r9
  00000001403F1F59  mov     [rsp+440h+var_400], r9
  00000001403F1F5E  mov     rax, r14
  00000001403F1F61  and     rax, r9
  00000001403F1F64  mov     r8, [rsp+440h+var_370]
  00000001403F1F6C  and     rax, r8
  00000001403F1F6F  mov     r9, r8
  00000001403F1F72  not     r9
  00000001403F1F75  mov     [rsp+440h+var_408], r9
  00000001403F1F7A  mov     r8, rsi
  00000001403F1F7D  and     r8, r9
  00000001403F1F80  mov     r9, r11
  00000001403F1F83  and     r9, r8
  00000001403F1F86  not     r9
  00000001403F1F89  not     r8
  00000001403F1F8C  and     r8, r15
  00000001403F1F8F  not     r8
  00000001403F1F92  mov     r13, [rsp+440h+var_410]
  00000001403F1F97  and     r9, r13
  00000001403F1F9A  and     r9, r8
  00000001403F1F9D  mov     r8, 0C99D117377B8FBFBh
  00000001403F1FA7  imul    r8, r9
  00000001403F1FAB  add     r8, rcx
  00000001403F1FAE  mov     rcx, 0C48AEC1D3E32D6B6h
  00000001403F1FB8  imul    rcx, rax
  00000001403F1FBC  add     rcx, r8
  00000001403F1FBF  mov     rax, r13
  00000001403F1FC2  mov     r9, r13
  00000001403F1FC5  mov     r8, [rsp+440h+var_440]
  00000001403F1FC9  and     rax, r8
  00000001403F1FCC  not     r8
  00000001403F1FCF  and     r8, r12
  00000001403F1FD2  not     r8
  00000001403F1FD5  not     rax
  00000001403F1FD8  and     rax, r8
  00000001403F1FDB  mov     r8, r14
  00000001403F1FDE  and     r8, rax
  00000001403F1FE1  not     r8
  00000001403F1FE4  not     rax
  00000001403F1FE7  and     rax, rsi
  00000001403F1FEA  not     rax
  00000001403F1FED  and     rax, r8
  00000001403F1FF0  not     rax
  00000001403F1FF3  mov     r8, 0AF48E93CBAEC0850h
  00000001403F1FFD  imul    r8, rax
  00000001403F2001  add     r8, rcx
  00000001403F2004  mov     rax, r12
  00000001403F2007  mov     r13, [rsp+440h+var_3A0]
  00000001403F200F  and     rax, r13
  00000001403F2012  not     rax
  00000001403F2015  mov     rcx, r9
  00000001403F2018  mov     r9, rdx
  00000001403F201B  and     rcx, rdx
  00000001403F201E  not     rcx
  00000001403F2021  and     rcx, rax
  00000001403F2024  mov     rax, r11
  00000001403F2027  and     rax, rcx
  00000001403F202A  not     rax
  00000001403F202D  not     rcx
  00000001403F2030  and     rcx, r15
  00000001403F2033  not     rcx
  00000001403F2036  and     rcx, rax
  00000001403F2039  not     rcx
  00000001403F203C  mov     rdx, [rsp+440h+var_368]
  00000001403F2044  and     rdx, rcx
  00000001403F2047  mov     rax, 8374C4AAAF467B72h
  00000001403F2051  imul    rax, rdx
  00000001403F2055  add     rax, r8
  00000001403F2058  mov     r8, [rsp+440h+var_3F0]
  00000001403F205D  and     r8, r9
  00000001403F2060  mov     rcx, r15
  00000001403F2063  and     rcx, r8
  00000001403F2066  not     r8
  00000001403F2069  and     r8, r11
  00000001403F206C  not     r8
  00000001403F206F  not     rcx
  00000001403F2072  and     rcx, r8
  00000001403F2075  not     rcx
  00000001403F2078  mov     r8, 0CEBF4832E24CA79h
  00000001403F2082  imul    r8, rcx
  00000001403F2086  add     r8, rax
  00000001403F2089  mov     rcx, [rsp+440h+var_3E8]
  00000001403F208E  not     rcx
  00000001403F2091  mov     rax, 0E9892589FA88969Ch
  00000001403F209B  imul    rax, rcx
  00000001403F209F  add     rax, r8
  00000001403F20A2  mov     rcx, r14
  00000001403F20A5  and     rcx, rbx
  00000001403F20A8  not     rcx
  00000001403F20AB  not     rbx
  00000001403F20AE  and     rbx, rsi
  00000001403F20B1  not     rbx
  00000001403F20B4  and     rbx, rcx
  00000001403F20B7  mov     rcx, r9
  00000001403F20BA  and     rcx, rbx
  00000001403F20BD  not     rbx
  00000001403F20C0  and     rbx, r13
  00000001403F20C3  not     rbx
  00000001403F20C6  not     rcx
  00000001403F20C9  and     rcx, rbx
  00000001403F20CC  not     rcx
  00000001403F20CF  and     rcx, r15
  00000001403F20D2  not     rcx
  00000001403F20D5  mov     r8, 7C19A2798AC510B2h
  00000001403F20DF  imul    r8, rcx
  00000001403F20E3  add     r8, rax
  00000001403F20E6  mov     rcx, r12
  00000001403F20E9  mov     rax, r12
  00000001403F20EC  and     rax, r10
  00000001403F20EF  not     rax
  00000001403F20F2  not     r10
  00000001403F20F5  mov     rdx, [rsp+440h+var_410]
  00000001403F20FA  and     r10, rdx
  00000001403F20FD  not     r10
  00000001403F2100  and     r10, rax
  00000001403F2103  mov     rax, 0EC5AE63798E51D79h
  00000001403F210D  imul    rax, r10
  00000001403F2111  add     rax, r8
  00000001403F2114  mov     r8, [rsp+440h+var_3A8]
  00000001403F211C  and     r8, r13
  00000001403F211F  not     r8
  00000001403F2122  and     r8, [rsp+440h+var_408]
  00000001403F2127  and     r8, r14
  00000001403F212A  and     rcx, r8
  00000001403F212D  not     rcx
  00000001403F2130  not     r8
  00000001403F2133  and     r8, rdx
  00000001403F2136  not     r8
  00000001403F2139  and     r8, rcx
  00000001403F213C  not     r8
  00000001403F213F  and     r8, r15
  00000001403F2142  mov     rcx, 223DD8F8500AD32Ch
  00000001403F214C  imul    rcx, r8
  00000001403F2150  add     rcx, rax
  00000001403F2153  add     rcx, rbp
  00000001403F2156  not     rdi
  00000001403F2159  and     rdi, rdx
  00000001403F215C  mov     rax, r13
  00000001403F215F  and     rax, rdi
  00000001403F2162  not     rdi
  00000001403F2165  and     rdi, r9
  00000001403F2168  not     rax
  00000001403F216B  not     rdi
  00000001403F216E  and     rdi, rax
  00000001403F2171  mov     rax, 92C22FCFB6D76CC7h
  00000001403F217B  imul    rax, rdi
  00000001403F217F  add     rax, rcx
  00000001403F2182  mov     rdx, 0F42E7CF578F5B499h
  00000001403F218C  mov     r12, [rsp+440h+var_328]
  00000001403F2194  imul    rdx, r12
  00000001403F2198  mov     r8, [rsp+440h+var_3B8]
  00000001403F21A0  not     r8
  00000001403F21A3  add     rdx, r8
  00000001403F21A6  not     rdx
  00000001403F21A9  mov     r13, [rsp+440h+var_2D0]
  00000001403F21B1  and     rdx, r13
  00000001403F21B4  not     rdx
  00000001403F21B7  mov     r9, 0CA16DFB7A52C9D1Ah
  00000001403F21C1  imul    r9, r12
  00000001403F21C5  mov     rbp, rax
  00000001403F21C8  mov     ecx, [rsp+440h+var_37C]
  00000001403F21CF  shr     rbp, cl
  00000001403F21D2  add     r9, r8
  00000001403F21D5  mov     r15, r8
  00000001403F21D8  and     r9, rdx
  00000001403F21DB  mov     [rsp+440h+var_3A8], r9
  00000001403F21E3  mov     rdx, rbp
  00000001403F21E6  not     rdx
  00000001403F21E9  mov     ecx, [rsp+440h+var_380]
  00000001403F21F0  shl     rax, cl
  00000001403F21F3  mov     rcx, rax
  00000001403F21F6  not     rcx
  00000001403F21F9  mov     r8, rdx
  00000001403F21FC  and     r8, rcx
  00000001403F21FF  mov     rdi, [rsp+440h+var_3C0]
  00000001403F2207  mov     r9, rdi
  00000001403F220A  and     r9, r8
  00000001403F220D  not     r9
  00000001403F2210  not     r8
  00000001403F2213  mov     rsi, [rsp+440h+var_398]
  00000001403F221B  and     r8, rsi
  00000001403F221E  not     r8
  00000001403F2221  and     r8, r9
  00000001403F2224  mov     r9, rdi
  00000001403F2227  and     r9, rdx
  00000001403F222A  not     r9
  00000001403F222D  mov     r10, rsi
  00000001403F2230  and     r10, rbp
  00000001403F2233  not     r10
  00000001403F2236  and     r10, r9
  00000001403F2239  mov     r9, rdi
  00000001403F223C  and     r9, rcx
  00000001403F223F  mov     r11, rbp
  00000001403F2242  and     r11, r9
  00000001403F2245  not     r9
  00000001403F2248  and     r9, rdx
  00000001403F224B  not     r9
  00000001403F224E  not     r11
  00000001403F2251  and     r11, r9
  00000001403F2254  mov     r9, rbp
  00000001403F2257  and     rbp, rdi
  00000001403F225A  and     rdi, rax
  00000001403F225D  not     rdi
  00000001403F2260  and     rdi, rdx
  00000001403F2263  imul    rdi, [rsp+440h+var_318]
  00000001403F226C  not     r10
  00000001403F226F  and     r10, rcx
  00000001403F2272  mov     rbx, 5555555555555554h
  00000001403F227C  imul    r10, rbx
  00000001403F2280  add     rdi, r10
  00000001403F2283  not     r11
  00000001403F2286  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001403F2290  imul    r11, r14
  00000001403F2294  add     rdi, r11
  00000001403F2297  and     r9, rcx
  00000001403F229A  not     r9
  00000001403F229D  mov     r10, rsi
  00000001403F22A0  and     r10, r9
  00000001403F22A3  not     r10
  00000001403F22A6  or      rbx, 2
  00000001403F22AA  imul    rbx, r10
  00000001403F22AE  not     r8
  00000001403F22B1  add     rbx, r8
  00000001403F22B4  and     rdx, rax
  00000001403F22B7  not     rdx
  00000001403F22BA  and     rdx, r9
  00000001403F22BD  not     rdx
  00000001403F22C0  and     rdx, rsi
  00000001403F22C3  imul    rdx, r14
  00000001403F22C7  add     rdx, rbx
  00000001403F22CA  and     rcx, rbp
  00000001403F22CD  not     rbp
  00000001403F22D0  and     rbp, rax
  00000001403F22D3  not     rcx
  00000001403F22D6  not     rbp
  00000001403F22D9  and     rbp, rcx
  00000001403F22DC  imul    rbp, r14
  00000001403F22E0  add     rbp, rdx
  00000001403F22E3  add     rbp, rdi
  00000001403F22E6  mov     [rsp+440h+var_318], rbp
  00000001403F22EE  mov     rax, 0D5C6A4F73094C5E7h
  00000001403F22F8  imul    rax, r12
  00000001403F22FC  mov     rdx, 4866F09BC15542DAh
  00000001403F2306  imul    rdx, r12
  00000001403F230A  and     rdx, [rsp+440h+var_3E0]
  00000001403F230F  not     rdx
  00000001403F2312  and     rdx, rax
  00000001403F2315  mov     [rsp+440h+var_3A0], rdx
  00000001403F231D  mov     rax, 7B9F17DE809EB6BAh
  00000001403F2327  imul    rax, r12
  00000001403F232B  mov     [rsp+440h+var_3B8], r15
  00000001403F2333  add     rax, r15
  00000001403F2336  mov     [rsp+440h+var_3C0], rax
  00000001403F233E  mov     r9, rax
  00000001403F2341  not     r9
  00000001403F2344  mov     [rsp+440h+var_3E8], r9
  00000001403F2349  mov     r8, 2D06FCA8A1BB2D99h
  00000001403F2353  imul    r8, r12
  00000001403F2357  add     r8, r15
  00000001403F235A  mov     [rsp+440h+var_3F8], r8
  00000001403F235F  mov     rdx, r8
  00000001403F2362  not     rdx
  00000001403F2365  mov     [rsp+440h+var_370], rdx
  00000001403F236D  and     rax, rdx
  00000001403F2370  not     rax
  00000001403F2373  mov     rdx, r9
  00000001403F2376  and     rdx, r8
  00000001403F2379  not     rdx
  00000001403F237C  and     rdx, rax
  00000001403F237F  mov     [rsp+440h+var_368], rdx
  00000001403F2387  mov     rdx, 304B963B1098D91Bh
  00000001403F2391  imul    rdx, r12
  00000001403F2395  mov     [rsp+440h+var_358], rdx
  00000001403F239D  mov     rax, rdx
  00000001403F23A0  not     rax
  00000001403F23A3  mov     [rsp+440h+var_360], rax
  00000001403F23AB  mov     rcx, [rsp+440h+var_390]
  00000001403F23B3  and     rcx, rax
  00000001403F23B6  and     r13, rdx
  00000001403F23B9  not     r13
  00000001403F23BC  not     rcx
  00000001403F23BF  and     rcx, r13
  00000001403F23C2  mov     [rsp+440h+var_248], rcx
  00000001403F23CA  mov     rbp, [rsp+440h+var_420]
  00000001403F23CF  mov     rax, rbp
  00000001403F23D2  and     rax, [rsp+440h+var_430]
  00000001403F23D7  not     rax
  00000001403F23DA  mov     r14, [rsp+440h+var_3B0]
  00000001403F23E2  and     rax, r14
  00000001403F23E5  mov     rcx, rax
  00000001403F23E8  not     rcx
  00000001403F23EB  mov     r12, [rsp+440h+var_428]
  00000001403F23F0  and     rcx, r12
  00000001403F23F3  not     rcx
  00000001403F23F6  mov     r8, [rsp+440h+var_410]
  00000001403F23FB  mov     rdx, r8
  00000001403F23FE  and     rdx, rax
  00000001403F2401  not     rdx
  00000001403F2404  and     rdx, rcx
  00000001403F2407  mov     r11, [rsp+440h+var_2C8]
  00000001403F240F  mov     rcx, r11
  00000001403F2412  and     rcx, rdx
  00000001403F2415  not     rdx
  00000001403F2418  mov     r13, [rsp+440h+var_418]
  00000001403F241D  and     rdx, r13
  00000001403F2420  not     rdx
  00000001403F2423  not     rcx
  00000001403F2426  and     rcx, rdx
  00000001403F2429  mov     rdx, 0D3F27E72FD58FE3Fh
  00000001403F2433  imul    rdx, rcx
  00000001403F2437  and     rax, r13
  00000001403F243A  not     rax
  00000001403F243D  and     rax, r8
  00000001403F2440  mov     r9, 0CDF315B084B6D65Ah
  00000001403F244A  imul    r9, rax
  00000001403F244E  add     r9, rdx
  00000001403F2451  mov     rcx, r13
  00000001403F2454  and     rcx, r8
  00000001403F2457  not     rcx
  00000001403F245A  mov     rax, r11
  00000001403F245D  and     rax, r12
  00000001403F2460  mov     [rsp+440h+var_320], rax
  00000001403F2468  mov     rdx, rax
  00000001403F246B  not     rdx
  00000001403F246E  mov     [rsp+440h+var_3F0], rdx
  00000001403F2473  and     rcx, rdx
  00000001403F2476  mov     rdx, [rsp+440h+var_438]
  00000001403F247B  and     rdx, rcx
  00000001403F247E  not     rdx
  00000001403F2481  mov     rax, rcx
  00000001403F2484  not     rax
  00000001403F2487  mov     r10, r14
  00000001403F248A  and     r10, rax
  00000001403F248D  not     r10
  00000001403F2490  and     r10, rdx
  00000001403F2493  not     r10
  00000001403F2496  mov     rsi, [rsp+440h+var_3C8]
  00000001403F249B  and     r10, rsi
  00000001403F249E  not     r10
  00000001403F24A1  mov     rdi, [rsp+440h+var_238]
  00000001403F24A9  and     r10, rdi
  00000001403F24AC  not     r10
  00000001403F24AF  mov     rbx, 0F8FA0064B8C1A3ABh
  00000001403F24B9  imul    rbx, r10
  00000001403F24BD  add     rbx, r9
  00000001403F24C0  mov     rdx, r13
  00000001403F24C3  mov     r10, [rsp+440h+var_378]
  00000001403F24CB  and     rdx, r10
  00000001403F24CE  not     rdx
  00000001403F24D1  not     r10
  00000001403F24D4  and     r10, r11
  00000001403F24D7  not     r10
  00000001403F24DA  and     r10, rdx
  00000001403F24DD  mov     rdx, 57D4877FC478F5C0h
  00000001403F24E7  imul    rdx, r10
  00000001403F24EB  mov     r10, rdi
  00000001403F24EE  and     r10, r12
  00000001403F24F1  mov     [rsp+440h+var_408], r10
  00000001403F24F6  not     r10
  00000001403F24F9  mov     [rsp+440h+var_250], r10
  00000001403F2501  mov     r15, r11
  00000001403F2504  and     r11, r10
  00000001403F2507  mov     [rsp+440h+var_258], r11
  00000001403F250F  mov     r9, r14
  00000001403F2512  and     r9, rsi
  00000001403F2515  mov     [rsp+440h+var_440], r9
  00000001403F2519  and     r9, r11
  00000001403F251C  mov     r10, 0BE3B2D4C89023EF9h
  00000001403F2526  imul    r10, r9
  00000001403F252A  add     r10, rdx
  00000001403F252D  mov     rdx, r13
  00000001403F2530  and     rdx, r12
  00000001403F2533  mov     r8, r12
  00000001403F2536  mov     r9, r14
  00000001403F2539  and     r9, rdx
  00000001403F253C  mov     r11, rsi
  00000001403F253F  mov     r12, rsi
  00000001403F2542  and     r11, r9
  00000001403F2545  not     r11
  00000001403F2548  not     r9
  00000001403F254B  and     r9, rbp
  00000001403F254E  not     r9
  00000001403F2551  and     r9, r11
  00000001403F2554  not     r9
  00000001403F2557  and     r9, rdi
  00000001403F255A  not     r9
  00000001403F255D  mov     r11, 645DBC207A963526h
  00000001403F2567  imul    r11, r9
  00000001403F256B  add     r11, r10
  00000001403F256E  mov     r9, rbp
  00000001403F2571  mov     rsi, rbp
  00000001403F2574  mov     rbp, r15
  00000001403F2577  and     r9, r15
  00000001403F257A  mov     r10, r12
  00000001403F257D  and     r10, r13
  00000001403F2580  not     r10
  00000001403F2583  not     r9
  00000001403F2586  and     r9, r10
  00000001403F2589  not     r9
  00000001403F258C  and     r9, rdi
  00000001403F258F  mov     r12, rdi
  00000001403F2592  not     r9
  00000001403F2595  mov     rdi, r8
  00000001403F2598  and     r9, r8
  00000001403F259B  not     r9
  00000001403F259E  and     r9, r14
  00000001403F25A1  mov     r10, 53BB8F6B4B4DD05Dh
  00000001403F25AB  imul    r10, r9
  00000001403F25AF  add     r10, r11
  00000001403F25B2  mov     r9, r15
  00000001403F25B5  mov     r8, [rsp+440h+var_410]
  00000001403F25BA  and     r9, r8
  00000001403F25BD  mov     r11, [rsp+440h+var_430]
  00000001403F25C2  and     r11, r9
  00000001403F25C5  not     r11
  00000001403F25C8  not     r9
  00000001403F25CB  and     r9, r12
  00000001403F25CE  not     r9
  00000001403F25D1  and     r9, r11
  00000001403F25D4  not     r9
  00000001403F25D7  mov     r15, rsi
  00000001403F25DA  mov     r11, rsi
  00000001403F25DD  and     r11, r14
  00000001403F25E0  and     r11, r9
  00000001403F25E3  not     r11
  00000001403F25E6  mov     rsi, 6AEB1A5CAAB3CB49h
  00000001403F25F0  imul    rsi, r11
  00000001403F25F4  add     rsi, r10
  00000001403F25F7  mov     r10, r15
  00000001403F25FA  and     r10, r12
  00000001403F25FD  not     r10
  00000001403F2600  and     r10, r14
  00000001403F2603  mov     r9, rdi
  00000001403F2606  and     r9, r10
  00000001403F2609  not     r9
  00000001403F260C  not     r10
  00000001403F260F  and     r10, r8
  00000001403F2612  mov     r11, r8
  00000001403F2615  not     r10
  00000001403F2618  and     r10, r9
  00000001403F261B  and     r13, r10
  00000001403F261E  not     r10
  00000001403F2621  and     r10, rbp
  00000001403F2624  not     r13
  00000001403F2627  not     r10
  00000001403F262A  and     r10, r13
  00000001403F262D  not     r10
  00000001403F2630  mov     r9, 5444E80BFF327EB5h
  00000001403F263A  imul    r9, r10
  00000001403F263E  add     r9, rsi
  00000001403F2641  add     r9, rbx
  00000001403F2644  mov     r13, [rsp+440h+var_3C8]
  00000001403F2649  and     rcx, r13
  00000001403F264C  not     rcx
  00000001403F264F  and     rax, r15
  00000001403F2652  mov     rdi, r15
  00000001403F2655  not     rax
  00000001403F2658  and     rax, rcx
  00000001403F265B  not     rax
  00000001403F265E  mov     r10, [rsp+440h+var_438]
  00000001403F2663  and     rax, r10
  00000001403F2666  not     rax
  00000001403F2669  mov     r8, [rsp+440h+var_430]
  00000001403F266E  and     rax, r8
  00000001403F2671  not     rax
  00000001403F2674  mov     rcx, 7F00ECD1B48BAB2Fh
  00000001403F267E  imul    rcx, rax
  00000001403F2682  not     rdx
  00000001403F2685  and     rdx, r13
  00000001403F2688  mov     rax, r14
  00000001403F268B  and     rax, rdx
  00000001403F268E  not     rdx
  00000001403F2691  and     rdx, r10
  00000001403F2694  mov     rsi, r10
  00000001403F2697  not     rdx
  00000001403F269A  not     rax
  00000001403F269D  and     rax, rdx
  00000001403F26A0  mov     rdx, r8
  00000001403F26A3  mov     r10, r8
  00000001403F26A6  and     rdx, rax
  00000001403F26A9  not     rdx
  00000001403F26AC  not     rax
  00000001403F26AF  mov     r15, r12
  00000001403F26B2  and     rax, r12
  00000001403F26B5  not     rax
  00000001403F26B8  and     rax, rdx
  00000001403F26BB  not     rax
  00000001403F26BE  mov     rdx, 2D4D956B528E18B5h
  00000001403F26C8  imul    rdx, rax
  00000001403F26CC  add     rdx, rcx
  00000001403F26CF  mov     rcx, r13
  00000001403F26D2  mov     r12, rbp
  00000001403F26D5  and     rcx, rbp
  00000001403F26D8  mov     rax, r10
  00000001403F26DB  mov     rbp, r11
  00000001403F26DE  and     rax, r11
  00000001403F26E1  mov     [rsp+440h+var_260], rax
  00000001403F26E9  and     rax, rcx
  00000001403F26EC  mov     r11, rcx
  00000001403F26EF  mov     [rsp+440h+var_378], rcx
  00000001403F26F7  mov     rcx, rsi
  00000001403F26FA  and     rcx, rax
  00000001403F26FD  not     rcx
  00000001403F2700  not     rax
  00000001403F2703  and     rax, r14
  00000001403F2706  not     rax
  00000001403F2709  and     rax, rcx
  00000001403F270C  not     rax
  00000001403F270F  mov     rcx, 8231B58B1C0B85Ah
  00000001403F2719  imul    rcx, rax
  00000001403F271D  add     rcx, rdx
  00000001403F2720  add     rcx, r9
  00000001403F2723  mov     [rsp+440h+var_268], rcx
  00000001403F272B  mov     rdx, r14
  00000001403F272E  mov     r8, r14
  00000001403F2731  and     rdx, rbp
  00000001403F2734  mov     rcx, rdx
  00000001403F2737  not     rcx
  00000001403F273A  mov     [rsp+440h+var_1A8], rcx
  00000001403F2742  mov     rax, [rsp+440h+var_400]
  00000001403F2747  and     rax, rcx
  00000001403F274A  not     rax
  00000001403F274D  and     rax, r15
  00000001403F2750  mov     rcx, r13
  00000001403F2753  and     rcx, rax
  00000001403F2756  not     rcx
  00000001403F2759  not     rax
  00000001403F275C  mov     r14, rdi
  00000001403F275F  and     rax, rdi
  00000001403F2762  not     rax
  00000001403F2765  and     rax, rcx
  00000001403F2768  not     rax
  00000001403F276B  and     rax, r12
  00000001403F276E  mov     rcx, 9ACF361A4E5EFB35h
  00000001403F2778  imul    rcx, rax
  00000001403F277C  mov     [rsp+440h+var_270], rcx
  00000001403F2784  mov     rcx, r10
  00000001403F2787  and     rcx, r12
  00000001403F278A  mov     [rsp+440h+var_1B0], rcx
  00000001403F2792  mov     rbx, r12
  00000001403F2795  mov     rax, r15
  00000001403F2798  mov     rdi, [rsp+440h+var_418]
  00000001403F279D  and     rax, rdi
  00000001403F27A0  not     rax
  00000001403F27A3  mov     r9, rcx
  00000001403F27A6  not     r9
  00000001403F27A9  and     r9, rax
  00000001403F27AC  mov     [rsp+440h+var_2D8], r9
  00000001403F27B4  not     r11
  00000001403F27B7  mov     rcx, r14
  00000001403F27BA  mov     r12, r14
  00000001403F27BD  and     rcx, rdi
  00000001403F27C0  mov     [rsp+440h+var_1B8], rcx
  00000001403F27C8  not     rcx
  00000001403F27CB  and     rcx, r11
  00000001403F27CE  mov     rax, r8
  00000001403F27D1  and     rax, rcx
  00000001403F27D4  not     rcx
  00000001403F27D7  and     rcx, rsi
  00000001403F27DA  not     rcx
  00000001403F27DD  not     rax
  00000001403F27E0  and     rax, rcx
  00000001403F27E3  mov     r9, r15
  00000001403F27E6  and     r9, rax
  00000001403F27E9  not     rax
  00000001403F27EC  and     rax, r10
  00000001403F27EF  not     rax
  00000001403F27F2  not     r9
  00000001403F27F5  and     r9, rax
  00000001403F27F8  mov     rcx, r13
  00000001403F27FB  and     rcx, rbp
  00000001403F27FE  mov     rax, rsi
  00000001403F2801  and     rax, rcx
  00000001403F2804  not     rax
  00000001403F2807  not     rcx
  00000001403F280A  mov     [rsp+440h+var_2E0], rcx
  00000001403F2812  mov     r10, r8
  00000001403F2815  and     r10, rcx
  00000001403F2818  not     r10
  00000001403F281B  and     r10, rax
  00000001403F281E  mov     [rsp+440h+var_3D0], r10
  00000001403F2823  mov     rax, rdi
  00000001403F2826  mov     r10, [rsp+440h+var_440]
  00000001403F282A  and     rax, r10
  00000001403F282D  not     rax
  00000001403F2830  not     r10
  00000001403F2833  mov     [rsp+440h+var_440], r10
  00000001403F2837  mov     rdi, rbx
  00000001403F283A  mov     rcx, rbx
  00000001403F283D  and     rcx, r10
  00000001403F2840  not     rcx
  00000001403F2843  and     rcx, rbp
  00000001403F2846  and     rcx, rax
  00000001403F2849  mov     rbp, rcx
  00000001403F284C  mov     rax, [rsp+440h+var_320]
  00000001403F2854  and     rax, rsi
  00000001403F2857  not     rax
  00000001403F285A  mov     rcx, [rsp+440h+var_3F0]
  00000001403F285F  and     rcx, r8
  00000001403F2862  not     rcx
  00000001403F2865  and     rcx, rax
  00000001403F2868  mov     r14, r13
  00000001403F286B  mov     rax, r13
  00000001403F286E  and     rax, rcx
  00000001403F2871  not     rax
  00000001403F2874  not     rcx
  00000001403F2877  and     rcx, r12
  00000001403F287A  not     rcx
  00000001403F287D  and     rcx, rax
  00000001403F2880  mov     rbx, [rsp+440h+var_428]
  00000001403F2885  and     r8, rbx
  00000001403F2888  mov     r11, r13
  00000001403F288B  and     r11, r8
  00000001403F288E  not     r11
  00000001403F2891  and     r11, rdi
  00000001403F2894  mov     r10, r15
  00000001403F2897  mov     r13, r15
  00000001403F289A  and     r13, r11
  00000001403F289D  not     r11
  00000001403F28A0  mov     r15, [rsp+440h+var_430]
  00000001403F28A5  and     r11, r15
  00000001403F28A8  not     rbp
  00000001403F28AB  and     rbp, r15
  00000001403F28AE  mov     [rsp+440h+var_1C0], rbp
  00000001403F28B6  mov     rax, rsi
  00000001403F28B9  and     rax, r15
  00000001403F28BC  mov     [rsp+440h+var_320], rax
  00000001403F28C4  not     rcx
  00000001403F28C7  and     rcx, r15
  00000001403F28CA  mov     [rsp+440h+var_3F0], rcx
  00000001403F28CF  not     r8
  00000001403F28D2  and     r8, r15
  00000001403F28D5  mov     rdi, r15
  00000001403F28D8  mov     rcx, r12
  00000001403F28DB  and     rdx, r12
  00000001403F28DE  not     rdx
  00000001403F28E1  mov     rbp, rdx
  00000001403F28E4  mov     [rsp+440h+var_1D0], rdx
  00000001403F28EC  mov     rdx, rsi
  00000001403F28EF  and     rdx, [rsp+440h+var_2D8]
  00000001403F28F7  not     rdx
  00000001403F28FA  and     rdx, rbx
  00000001403F28FD  and     rdi, rbx
  00000001403F2900  mov     rax, [rsp+440h+var_410]
  00000001403F2905  mov     r12, rax
  00000001403F2908  and     r12, r9
  00000001403F290B  not     r9
  00000001403F290E  and     r9, rbx
  00000001403F2911  mov     [rsp+440h+var_1C8], r9
  00000001403F2919  mov     r9, [rsp+440h+var_1A8]
  00000001403F2921  mov     rsi, r14
  00000001403F2924  and     r9, r14
  00000001403F2927  not     r9
  00000001403F292A  and     r9, rbp
  00000001403F292D  and     r15, r9
  00000001403F2930  mov     [rsp+440h+var_430], r15
  00000001403F2935  not     r9
  00000001403F2938  and     r9, r10
  00000001403F293B  mov     r15, r9
  00000001403F293E  mov     r9, [rsp+440h+var_3D0]
  00000001403F2943  not     r9
  00000001403F2946  and     r9, r10
  00000001403F2949  mov     [rsp+440h+var_3D0], r9
  00000001403F294E  mov     r14, [rsp+440h+var_378]
  00000001403F2956  and     r14, r10
  00000001403F2959  mov     rbp, rcx
  00000001403F295C  and     rbx, rcx
  00000001403F295F  not     rbx
  00000001403F2962  and     rbx, [rsp+440h+var_2E0]
  00000001403F296A  not     rbx
  00000001403F296D  and     rbx, r10
  00000001403F2970  mov     [rsp+440h+var_428], rbx
  00000001403F2975  mov     rcx, [rsp+440h+var_440]
  00000001403F2979  and     rcx, rax
  00000001403F297C  and     rcx, r10
  00000001403F297F  mov     [rsp+440h+var_440], rcx
  00000001403F2983  and     r10, rax
  00000001403F2986  not     r10
  00000001403F2989  mov     rbx, [rsp+440h+var_3B0]
  00000001403F2991  mov     rax, rbx
  00000001403F2994  and     rax, r10
  00000001403F2997  not     rax
  00000001403F299A  and     rax, [rsp+440h+var_418]
  00000001403F299F  mov     rcx, rbp
  00000001403F29A2  and     rcx, rax
  00000001403F29A5  not     rax
  00000001403F29A8  and     rax, rsi
  00000001403F29AB  not     rax
  00000001403F29AE  not     rcx
  00000001403F29B1  and     rcx, rax
  00000001403F29B4  mov     r9, 0C8EFD94AD7F7E38Eh
  00000001403F29BE  imul    r9, rcx
  00000001403F29C2  add     r9, [rsp+440h+var_270]
  00000001403F29CA  mov     rcx, [rsp+440h+var_240]
  00000001403F29D2  and     rcx, rsi
  00000001403F29D5  not     rcx
  00000001403F29D8  mov     rax, [rsp+440h+var_400]
  00000001403F29DD  and     rax, rbp
  00000001403F29E0  not     rax
  00000001403F29E3  and     rax, rcx
  00000001403F29E6  mov     rcx, [rsp+440h+var_1B0]
  00000001403F29EE  and     rax, rcx
  00000001403F29F1  mov     [rsp+440h+var_400], rax
  00000001403F29F6  and     rcx, [rsp+440h+var_1D0]
  00000001403F29FE  not     rcx
  00000001403F2A01  mov     rax, 7630763C588D484Bh
  00000001403F2A0B  imul    rax, rcx
  00000001403F2A0F  add     rax, r9
  00000001403F2A12  mov     rcx, [rsp+440h+var_2D8]
  00000001403F2A1A  not     rcx
  00000001403F2A1D  mov     r9, rbx
  00000001403F2A20  and     rcx, rbx
  00000001403F2A23  not     rcx
  00000001403F2A26  and     rdx, rcx
  00000001403F2A29  not     rdx
  00000001403F2A2C  and     rdx, rbp
  00000001403F2A2F  mov     rcx, 447367880FDDEA78h
  00000001403F2A39  imul    rcx, rdx
  00000001403F2A3D  add     rcx, rax
  00000001403F2A40  not     rdi
  00000001403F2A43  and     rdi, r10
  00000001403F2A46  mov     rax, [rsp+440h+var_438]
  00000001403F2A4B  mov     rbx, [rsp+440h+var_428]
  00000001403F2A50  and     rax, rbx
  00000001403F2A53  not     rax
  00000001403F2A56  not     rbx
  00000001403F2A59  and     rbx, r9
  00000001403F2A5C  not     rbx
  00000001403F2A5F  and     rbx, rax
  00000001403F2A62  mov     r9, [rsp+440h+var_418]
  00000001403F2A67  mov     rax, [rsp+440h+var_408]
  00000001403F2A6C  and     rax, r9
  00000001403F2A6F  not     rax
  00000001403F2A72  mov     rdx, rbp
  00000001403F2A75  and     rax, rbp
  00000001403F2A78  mov     [rsp+440h+var_408], rax
  00000001403F2A7D  mov     rax, rbp
  00000001403F2A80  and     rdx, r8
  00000001403F2A83  not     r8
  00000001403F2A86  and     r8, rsi
  00000001403F2A89  not     r8
  00000001403F2A8C  not     rdx
  00000001403F2A8F  and     rdx, r8
  00000001403F2A92  not     r15
  00000001403F2A95  mov     r10, [rsp+440h+var_2C8]
  00000001403F2A9D  and     r15, r10
  00000001403F2AA0  mov     rbp, [rsp+440h+var_3D0]
  00000001403F2AA5  and     rbp, r10
  00000001403F2AA8  not     rbx
  00000001403F2AAB  and     rbx, r9
  00000001403F2AAE  mov     rsi, [rsp+440h+var_2E0]
  00000001403F2AB6  and     rsi, r9
  00000001403F2AB9  mov     r8, [rsp+440h+var_440]
  00000001403F2ABD  and     r9, r8
  00000001403F2AC0  not     r8
  00000001403F2AC3  and     r8, r10
  00000001403F2AC6  mov     [rsp+440h+var_440], r8
  00000001403F2ACA  not     rdx
  00000001403F2ACD  and     rdx, r10
  00000001403F2AD0  mov     [rsp+440h+var_420], rdx
  00000001403F2AD5  mov     rdx, r10
  00000001403F2AD8  mov     r10, [rsp+440h+var_1B8]
  00000001403F2AE0  and     r10, rdi
  00000001403F2AE3  not     rdi
  00000001403F2AE6  mov     r8, [rsp+440h+var_3B0]
  00000001403F2AEE  and     rdx, r8
  00000001403F2AF1  and     rdx, rdi
  00000001403F2AF4  and     rax, rdx
  00000001403F2AF7  not     rdx
  00000001403F2AFA  and     rdx, [rsp+440h+var_3C8]
  00000001403F2AFF  not     rdx
  00000001403F2B02  not     rax
  00000001403F2B05  and     rax, rdx
  00000001403F2B08  not     rax
  00000001403F2B0B  mov     rdx, 708BD2B3B02694EFh
  00000001403F2B15  imul    rdx, rax
  00000001403F2B19  add     rdx, rcx
  00000001403F2B1C  not     r11
  00000001403F2B1F  not     r13
  00000001403F2B22  and     r13, r11
  00000001403F2B25  mov     rax, 0D0D73C58FBEDF896h
  00000001403F2B2F  imul    rax, r13
  00000001403F2B33  add     rax, rdx
  00000001403F2B36  add     rax, [rsp+440h+var_268]
  00000001403F2B3E  mov     rcx, [rsp+440h+var_1C8]
  00000001403F2B46  not     rcx
  00000001403F2B49  not     r12
  00000001403F2B4C  and     r12, rcx
  00000001403F2B4F  mov     rdx, 593F9C670566C7E2h
  00000001403F2B59  imul    rdx, r12
  00000001403F2B5D  mov     rcx, [rsp+440h+var_430]
  00000001403F2B62  not     rcx
  00000001403F2B65  and     r15, rcx
  00000001403F2B68  not     r15
  00000001403F2B6B  mov     rcx, 48F005B4B0209919h
  00000001403F2B75  imul    rcx, r15
  00000001403F2B79  add     rcx, rdx
  00000001403F2B7C  add     rcx, rax
  00000001403F2B7F  mov     rdx, rbp
  00000001403F2B82  not     rdx
  00000001403F2B85  mov     rax, 3307E5E24BA0DF35h
  00000001403F2B8F  imul    rax, rdx
  00000001403F2B93  mov     r11, [rsp+440h+var_400]
  00000001403F2B98  not     r11
  00000001403F2B9B  mov     rdx, 3F34CBAB85A5BF6Fh
  00000001403F2BA5  imul    rdx, r11
  00000001403F2BA9  add     rdx, rax
  00000001403F2BAC  mov     r11, [rsp+440h+var_1C0]
  00000001403F2BB4  not     r11
  00000001403F2BB7  mov     rax, 8DD1FCF384B7B582h
  00000001403F2BC1  imul    rax, r11
  00000001403F2BC5  add     rax, rdx
  00000001403F2BC8  mov     rdi, [rsp+440h+var_438]
  00000001403F2BCD  mov     rdx, rdi
  00000001403F2BD0  mov     r11, r10
  00000001403F2BD3  and     rdx, r10
  00000001403F2BD6  not     rdx
  00000001403F2BD9  not     r11
  00000001403F2BDC  and     r11, r8
  00000001403F2BDF  not     r11
  00000001403F2BE2  and     r11, rdx
  00000001403F2BE5  mov     rdx, 3D142C50A441043Dh
  00000001403F2BEF  imul    rdx, r11
  00000001403F2BF3  add     rdx, rax
  00000001403F2BF6  mov     rax, [rsp+440h+var_258]
  00000001403F2BFE  not     rax
  00000001403F2C01  mov     r11, [rsp+440h+var_408]
  00000001403F2C06  and     r11, rax
  00000001403F2C09  and     r11, r8
  00000001403F2C0C  mov     r10, r8
  00000001403F2C0F  not     r11
  00000001403F2C12  mov     rax, 106856DBFDAC172Dh
  00000001403F2C1C  imul    rax, r11
  00000001403F2C20  add     rax, rdx
  00000001403F2C23  not     r14
  00000001403F2C26  and     r14, [rsp+440h+var_410]
  00000001403F2C2B  not     r14
  00000001403F2C2E  and     r14, rdi
  00000001403F2C31  mov     rdx, 1ECA7E7358CD847Ah
  00000001403F2C3B  imul    rdx, r14
  00000001403F2C3F  add     rdx, rax
  00000001403F2C42  not     rbx
  00000001403F2C45  mov     rax, 85580792A5AF7258h
  00000001403F2C4F  imul    rax, rbx
  00000001403F2C53  add     rax, rdx
  00000001403F2C56  mov     rdx, rsi
  00000001403F2C59  not     rdx
  00000001403F2C5C  mov     r11, [rsp+440h+var_320]
  00000001403F2C64  and     r11, rdx
  00000001403F2C67  not     r11
  00000001403F2C6A  mov     rdx, 11B536CA47632C90h
  00000001403F2C74  imul    rdx, r11
  00000001403F2C78  add     rdx, rax
  00000001403F2C7B  not     r9
  00000001403F2C7E  mov     r11, [rsp+440h+var_440]
  00000001403F2C82  not     r11
  00000001403F2C85  and     r11, r9
  00000001403F2C88  not     r11
  00000001403F2C8B  mov     rax, 7B5E5AD746018B2Ch
  00000001403F2C95  imul    rax, r11
  00000001403F2C99  add     rax, rdx
  00000001403F2C9C  mov     rdx, 32B73250CDCCFEEBh
  00000001403F2CA6  imul    rdx, [rsp+440h+var_3F0]
  00000001403F2CAC  add     rdx, rax
  00000001403F2CAF  mov     rax, 28C86F340BC0C077h
  00000001403F2CB9  imul    rax, [rsp+440h+var_420]
  00000001403F2CBF  add     rax, rdx
  00000001403F2CC2  mov     r8, [rsp+440h+var_260]
  00000001403F2CCA  not     r8
  00000001403F2CCD  and     r8, [rsp+440h+var_250]
  00000001403F2CD5  mov     rdx, rdi
  00000001403F2CD8  and     rdx, r8
  00000001403F2CDB  not     rdx
  00000001403F2CDE  not     r8
  00000001403F2CE1  and     r8, r10
  00000001403F2CE4  not     r8
  00000001403F2CE7  and     r8, rdx
  00000001403F2CEA  not     r8
  00000001403F2CED  and     r8, [rsp+440h+var_378]
  00000001403F2CF5  not     r8
  00000001403F2CF8  mov     rdx, 0FC9EF3F31E62C2C3h
  00000001403F2D02  imul    rdx, r8
  00000001403F2D06  add     rdx, rax
  00000001403F2D09  add     rdx, rcx
  00000001403F2D0C  mov     rbx, rdx
  00000001403F2D0F  mov     [rsp+440h+var_430], rdx
  00000001403F2D14  mov     r10, 0C632E9417B0443AFh
  00000001403F2D1E  mov     rdi, [rsp+440h+var_328]
  00000001403F2D26  imul    r10, rdi
  00000001403F2D2A  add     r10, [rsp+440h+var_3B8]
  00000001403F2D32  mov     rsi, [rsp+440h+var_3E8]
  00000001403F2D37  mov     rdx, rsi
  00000001403F2D3A  mov     r8, [rsp+440h+var_370]
  00000001403F2D42  and     rdx, r8
  00000001403F2D45  mov     r14, [rsp+440h+var_390]
  00000001403F2D4D  mov     rax, r14
  00000001403F2D50  and     rax, rdx
  00000001403F2D53  mov     [rsp+440h+var_3B8], rax
  00000001403F2D5B  not     rdx
  00000001403F2D5E  mov     rax, [rsp+440h+var_2D0]
  00000001403F2D66  and     [rsp+440h+var_368], rax
  00000001403F2D6E  mov     rcx, rax
  00000001403F2D71  and     rcx, r8
  00000001403F2D74  mov     r9, rsi
  00000001403F2D77  and     r9, rcx
  00000001403F2D7A  not     rcx
  00000001403F2D7D  mov     r11, [rsp+440h+var_3C0]
  00000001403F2D85  and     rcx, r11
  00000001403F2D88  mov     r13, r14
  00000001403F2D8B  and     r13, r11
  00000001403F2D8E  and     r11, [rsp+440h+var_3F8]
  00000001403F2D93  not     r11
  00000001403F2D96  and     r11, rdx
  00000001403F2D99  not     r11
  00000001403F2D9C  and     r11, r14
  00000001403F2D9F  mov     [rsp+440h+var_3C0], r11
  00000001403F2DA7  and     rsi, r14
  00000001403F2DAA  mov     [rsp+440h+var_3E8], rsi
  00000001403F2DAF  mov     r11, 18E219BB018128C7h
  00000001403F2DB9  imul    r11, rdi
  00000001403F2DBD  and     r11, rax
  00000001403F2DC0  mov     [rsp+440h+var_428], r11
  00000001403F2DC5  mov     rsi, 88FD03261DC53382h
  00000001403F2DCF  imul    rsi, rdi
  00000001403F2DD3  mov     r8, rdi
  00000001403F2DD6  mov     rdi, rsi
  00000001403F2DD9  not     rdi
  00000001403F2DDC  mov     r11, rdi
  00000001403F2DDF  and     r11, [rsp+440h+var_360]
  00000001403F2DE7  not     r11
  00000001403F2DEA  and     r11, r14
  00000001403F2DED  not     rbx
  00000001403F2DF0  and     rbx, r10
  00000001403F2DF3  and     rbx, r14
  00000001403F2DF6  mov     [rsp+440h+var_400], rbx
  00000001403F2DFB  mov     rbx, r14
  00000001403F2DFE  mov     r15, r14
  00000001403F2E01  and     r14, rdi
  00000001403F2E04  mov     r12, rax
  00000001403F2E07  and     r12, rdi
  00000001403F2E0A  mov     [rsp+440h+var_420], r12
  00000001403F2E0F  and     rbx, rsi
  00000001403F2E12  mov     rbp, rdi
  00000001403F2E15  mov     r12, [rsp+440h+var_248]
  00000001403F2E1D  and     rbp, r12
  00000001403F2E20  mov     [rsp+440h+var_418], rbp
  00000001403F2E25  not     r12
  00000001403F2E28  and     r12, rsi
  00000001403F2E2B  and     rdi, [rsp+440h+var_358]
  00000001403F2E33  and     r15, rdi
  00000001403F2E36  not     rdi
  00000001403F2E39  and     rdi, rax
  00000001403F2E3C  and     rsi, rax
  00000001403F2E3F  mov     rbp, 0F96AD43CD1484E70h
  00000001403F2E49  imul    rbp, r8
  00000001403F2E4D  and     rbp, rax
  00000001403F2E50  mov     [rsp+440h+var_438], rbp
  00000001403F2E55  not     r10
  00000001403F2E58  and     r10, rax
  00000001403F2E5B  mov     rbp, 442545EC29828B6Ah
  00000001403F2E65  imul    rbp, r8
  00000001403F2E69  and     rbp, rax
  00000001403F2E6C  mov     [rsp+440h+var_440], rbp
  00000001403F2E70  and     rax, rdx
  00000001403F2E73  mov     rdx, [rsp+440h+var_3B8]
  00000001403F2E7B  not     rdx
  00000001403F2E7E  not     rax
  00000001403F2E81  and     rax, rdx
  00000001403F2E84  not     r9
  00000001403F2E87  not     rcx
  00000001403F2E8A  and     rcx, r9
  00000001403F2E8D  mov     rdx, [rsp+440h+var_368]
  00000001403F2E95  not     rdx
  00000001403F2E98  not     rcx
  00000001403F2E9B  lea     rcx, [rdx+rcx*2]
  00000001403F2E9F  not     rax
  00000001403F2EA2  not     r13
  00000001403F2EA5  mov     r8, [rsp+440h+var_3F8]
  00000001403F2EAA  and     r13, r8
  00000001403F2EAD  mov     rdx, [rsp+440h+var_2B0]
  00000001403F2EB5  add     r13, rdx
  00000001403F2EB8  add     r13, rax
  00000001403F2EBB  mov     rax, [rsp+440h+var_3C0]
  00000001403F2EC3  add     rax, rdx
  00000001403F2EC6  add     rax, r13
  00000001403F2EC9  mov     r13, rax
  00000001403F2ECC  mov     rax, [rsp+440h+var_3E8]
  00000001403F2ED1  and     r8, rax
  00000001403F2ED4  not     rax
  00000001403F2ED7  and     rax, [rsp+440h+var_370]
  00000001403F2EDF  not     rax
  00000001403F2EE2  not     r8
  00000001403F2EE5  and     r8, rax
  00000001403F2EE8  not     r8
  00000001403F2EEB  add     r8, rdx
  00000001403F2EEE  mov     r9, rdx
  00000001403F2EF1  add     r8, r13
  00000001403F2EF4  add     r8, rcx
  00000001403F2EF7  mov     [rsp+440h+var_3F8], r8
  00000001403F2EFC  mov     rax, 90968375EF17714Dh
  00000001403F2F06  mov     rbp, [rsp+440h+var_328]
  00000001403F2F0E  imul    rax, rbp
  00000001403F2F12  mov     rcx, [rsp+440h+var_428]
  00000001403F2F17  not     rcx
  00000001403F2F1A  and     rcx, rax
  00000001403F2F1D  mov     [rsp+440h+var_428], rcx
  00000001403F2F22  mov     rax, 86693761F56783E6h
  00000001403F2F2C  imul    rax, rbp
  00000001403F2F30  mov     rcx, [rsp+440h+var_230]
  00000001403F2F38  add     rax, rcx
  00000001403F2F3B  mov     r13, 7AC4930E51B3A808h
  00000001403F2F45  imul    r13, rbp
  00000001403F2F49  add     r13, rcx
  00000001403F2F4C  not     r13
  00000001403F2F4F  mov     rdx, [rsp+440h+var_3E0]
  00000001403F2F54  and     r13, rdx
  00000001403F2F57  not     r13
  00000001403F2F5A  and     r13, rax
  00000001403F2F5D  mov     r8, [rsp+440h+var_420]
  00000001403F2F62  mov     rax, r8
  00000001403F2F65  not     rax
  00000001403F2F68  not     rbx
  00000001403F2F6B  and     rbx, rax
  00000001403F2F6E  mov     rax, [rsp+440h+var_360]
  00000001403F2F76  and     rax, rbx
  00000001403F2F79  not     rax
  00000001403F2F7C  mov     rcx, rax
  00000001403F2F7F  not     rbx
  00000001403F2F82  mov     rax, [rsp+440h+var_358]
  00000001403F2F8A  and     rbx, rax
  00000001403F2F8D  not     rbx
  00000001403F2F90  and     rbx, rcx
  00000001403F2F93  mov     rcx, [rsp+440h+var_418]
  00000001403F2F98  not     rcx
  00000001403F2F9B  not     r12
  00000001403F2F9E  and     r12, rcx
  00000001403F2FA1  not     rdi
  00000001403F2FA4  not     r15
  00000001403F2FA7  and     r15, rdi
  00000001403F2FAA  not     r15
  00000001403F2FAD  add     r15, r9
  00000001403F2FB0  lea     r15, [r15+r12*2]
  00000001403F2FB4  mov     rcx, r14
  00000001403F2FB7  not     r14
  00000001403F2FBA  not     rsi
  00000001403F2FBD  mov     rdi, rax
  00000001403F2FC0  and     r14, rax
  00000001403F2FC3  and     r14, rsi
  00000001403F2FC6  not     r14
  00000001403F2FC9  add     r14, r9
  00000001403F2FCC  add     r14, rbx
  00000001403F2FCF  add     r14, r15
  00000001403F2FD2  lea     rax, [r14+r11*2]
  00000001403F2FD6  and     rcx, rdi
  00000001403F2FD9  add     rcx, rcx
  00000001403F2FDC  sub     rax, rcx
  00000001403F2FDF  and     r8, rdi
  00000001403F2FE2  add     r8, r9
  00000001403F2FE5  mov     rdi, r9
  00000001403F2FE8  add     r8, rax
  00000001403F2FEB  mov     [rsp+440h+var_420], r8
  00000001403F2FF0  mov     rax, 182F1A0402D6651Dh
  00000001403F2FFA  mov     r8, rbp
  00000001403F2FFD  imul    rax, rbp
  00000001403F3001  mov     rcx, [rsp+440h+var_438]
  00000001403F3006  not     rcx
  00000001403F3009  and     rcx, rax
  00000001403F300C  mov     [rsp+440h+var_438], rcx
  00000001403F3011  mov     rcx, [rsp+440h+var_2C0]
  00000001403F3019  mov     rsi, rcx
  00000001403F301C  not     rsi
  00000001403F301F  mov     [rsp+440h+var_2D0], rsi
  00000001403F3027  mov     r9, [rsp+440h+var_280]
  00000001403F302F  imul    r13, r9
  00000001403F3033  mov     r11, r13
  00000001403F3036  not     r11
  00000001403F3039  mov     [rsp+440h+var_3D0], r11
  00000001403F303E  mov     rax, rcx
  00000001403F3041  mov     rbx, rcx
  00000001403F3044  and     rax, r11
  00000001403F3047  not     rax
  00000001403F304A  mov     rcx, rsi
  00000001403F304D  and     rcx, r13
  00000001403F3050  mov     [rsp+440h+var_230], r13
  00000001403F3058  not     rcx
  00000001403F305B  and     rcx, rax
  00000001403F305E  mov     [rsp+440h+var_3E8], rcx
  00000001403F3063  mov     rax, 9CB16B203F4FA1CDh
  00000001403F306D  imul    rax, rbp
  00000001403F3071  mov     r11, 0DD66124CC4CDA15Dh
  00000001403F307B  imul    r11, rbp
  00000001403F307F  and     r11, rdx
  00000001403F3082  mov     rsi, rdx
  00000001403F3085  not     r11
  00000001403F3088  and     r11, rax
  00000001403F308B  mov     rax, [rsp+440h+var_330]
  00000001403F3093  mov     rcx, [rsp+440h+var_228]
  00000001403F309B  imul    rax, rcx
  00000001403F309F  mov     [rsp+440h+var_330], rax
  00000001403F30A7  imul    r11, rcx
  00000001403F30AB  mov     [rsp+440h+var_3C0], r11
  00000001403F30B3  mov     rcx, [rsp+440h+var_290]
  00000001403F30BB  mov     rax, rcx
  00000001403F30BE  and     rax, r11
  00000001403F30C1  not     rax
  00000001403F30C4  not     rcx
  00000001403F30C7  mov     [rsp+440h+var_390], rcx
  00000001403F30CF  not     r11
  00000001403F30D2  mov     [rsp+440h+var_408], r11
  00000001403F30D7  and     rcx, r11
  00000001403F30DA  not     rcx
  00000001403F30DD  and     rcx, rax
  00000001403F30E0  mov     [rsp+440h+var_2C8], rcx
  00000001403F30E8  not     r10
  00000001403F30EB  and     r10, [rsp+440h+var_430]
  00000001403F30F0  mov     rcx, [rsp+440h+var_400]
  00000001403F30F5  mov     rax, rcx
  00000001403F30F8  not     rax
  00000001403F30FB  add     rcx, rdi
  00000001403F30FE  add     rcx, rax
  00000001403F3101  add     rcx, r10
  00000001403F3104  mov     [rsp+440h+var_400], rcx
  00000001403F3109  mov     rax, 0E43587A637BD84EFh
  00000001403F3113  imul    rax, rbp
  00000001403F3117  mov     rcx, [rsp+440h+var_440]
  00000001403F311B  not     rcx
  00000001403F311E  and     rcx, rax
  00000001403F3121  mov     [rsp+440h+var_440], rcx
  00000001403F3125  mov     rax, [rsp+440h+var_298]
  00000001403F312D  mov     rcx, [rsp+440h+var_340]
  00000001403F3135  imul    rcx, rax
  00000001403F3139  mov     [rsp+440h+var_340], rcx
  00000001403F3141  mov     rdx, [rsp+440h+var_2A8]
  00000001403F3149  imul    rax, rdx
  00000001403F314D  mov     rcx, 0E0509222DDD02765h
  00000001403F3157  imul    rcx, [rsp+440h+var_200]
  00000001403F3160  imul    rcx, rbp
  00000001403F3164  add     rcx, rax
  00000001403F3167  mov     [rsp+440h+var_3B8], rcx
  00000001403F316F  mov     rax, [rsp+440h+var_220]
  00000001403F3177  mov     r15, [rsp+rax+440h]
  00000001403F317F  mov     [rsp+440h+var_320], r15
  00000001403F3187  mov     rax, 24B4911F891684B8h
  00000001403F3191  imul    rax, rbp
  00000001403F3195  mov     rdi, [rsp+440h+var_398]
  00000001403F319D  add     rax, rdi
  00000001403F31A0  mov     rbp, rax
  00000001403F31A3  imul    eax, r8d, 0EB6693C8h
  00000001403F31AA  add     rax, rsp
  00000001403F31AD  add     rax, 440h
  00000001403F31B3  mov     r14, r15
  00000001403F31B6  not     r14
  00000001403F31B9  mov     [rsp+440h+var_258], r14
  00000001403F31C1  mov     rcx, r9
  00000001403F31C4  mov     r9, [rsp+440h+var_318]
  00000001403F31CC  imul    r9, rcx
  00000001403F31D0  mov     [rsp+440h+var_318], r9
  00000001403F31D8  mov     r12, r9
  00000001403F31DB  not     r12
  00000001403F31DE  mov     [rsp+440h+var_240], r12
  00000001403F31E6  mov     r10, r14
  00000001403F31E9  and     r10, r12
  00000001403F31EC  not     r10
  00000001403F31EF  mov     r11, r15
  00000001403F31F2  and     r11, r9
  00000001403F31F5  mov     [rsp+440h+var_228], r11
  00000001403F31FD  not     r11
  00000001403F3200  mov     [rsp+440h+var_248], r11
  00000001403F3208  and     r10, r11
  00000001403F320B  mov     [rsp+440h+var_238], r10
  00000001403F3213  mov     r10, r14
  00000001403F3216  and     r10, r9
  00000001403F3219  mov     [rsp+440h+var_250], r10
  00000001403F3221  mov     r9, r15
  00000001403F3224  and     r9, r12
  00000001403F3227  mov     [rsp+440h+var_260], r9
  00000001403F322F  mov     r12, [rsp+440h+var_310]
  00000001403F3237  lea     r9, [rsp+r12+440h+var_440]
  00000001403F323B  add     r9, 440h
  00000001403F3242  imul    r9, rcx
  00000001403F3246  mov     [rsp+440h+var_220], r9
  00000001403F324E  mov     r9, [rsp+440h+var_3A0]
  00000001403F3256  imul    r9, rcx
  00000001403F325A  mov     [rsp+440h+var_3A0], r9
  00000001403F3262  and     rbx, r13
  00000001403F3265  mov     [rsp+440h+var_2E0], rbx
  00000001403F326D  imul    r9d, r8d, 5C0EC7D0h
  00000001403F3274  mov     [rsp+440h+var_430], r9
  00000001403F3279  add     r9, rsp
  00000001403F327C  add     r9, 440h
  00000001403F3283  mov     r10, [rsp+440h+var_2B8]
  00000001403F328B  imul    r9, r10
  00000001403F328F  mov     [rsp+440h+var_2D8], r9
  00000001403F3297  imul    r9d, r8d, 0F9C710A8h
  00000001403F329E  add     r9, rdx
  00000001403F32A1  imul    r9, [rsp+440h+var_278]
  00000001403F32AA  mov     [rsp+440h+var_358], r9
  00000001403F32B2  imul    edx, r8d, 30ED5130h
  00000001403F32B9  mov     [rsp+440h+var_270], rdx
  00000001403F32C1  add     rdx, rsp
  00000001403F32C4  add     rdx, 440h
  00000001403F32CB  imul    rdx, rcx
  00000001403F32CF  mov     [rsp+440h+var_368], rdx
  00000001403F32D7  imul    ecx, r8d, 0A7CE7490h
  00000001403F32DE  add     rcx, rsp
  00000001403F32E1  add     rcx, 440h
  00000001403F32E8  imul    rcx, r10
  00000001403F32EC  mov     [rsp+440h+var_298], rcx
  00000001403F32F4  mov     rcx, 3C59457BE1B36540h
  00000001403F32FE  imul    rcx, r8
  00000001403F3302  add     rcx, rdi
  00000001403F3305  mov     [rsp+440h+var_360], rcx
  00000001403F330D  imul    ecx, r8d, 0FBB5AED8h
  00000001403F3314  add     rcx, rsp
  00000001403F3317  add     rcx, 440h
  00000001403F331E  imul    r9d, r8d, 1876A898h
  00000001403F3325  mov     [rsp+440h+var_418], r9
  00000001403F332A  imul    edx, r8d, 0A567D385h
  00000001403F3331  mov     [rsp+440h+var_3F0], rdx
  00000001403F3336  bt      [rsp+440h+var_2E4], 0Bh
  00000001403F333F  cmovb   rcx, rax
  00000001403F3343  mov     [rsp+440h+var_370], rcx
  00000001403F334B  imul    ecx, r8d, 74BBFACCh
  00000001403F3352  mov     [rsp+440h+var_3C8], rcx
  00000001403F3357  imul    ecx, r8d, 0B62EF170h
  00000001403F335E  mov     r11, r8
  00000001403F3361  bt      dword ptr [rsp+440h+var_218], 1
  00000001403F336A  lea     rcx, [rsp+rcx+440h]
  00000001403F3372  cmovb   rcx, rax
  00000001403F3376  mov     [rsp+440h+var_378], rcx
  00000001403F337E  mov     rcx, rsi
  00000001403F3381  and     rcx, [rsp+440h+var_388]
  00000001403F3389  mov     rdx, [rsp+440h+var_3D8]
  00000001403F338E  and     rdx, [rsp+440h+var_288]
  00000001403F3396  not     rcx
  00000001403F3399  not     rdx
  00000001403F339C  and     rdx, rcx
  00000001403F339F  mov     rcx, 74607935E5FD7FA7h
  00000001403F33A9  imul    rcx, r8
  00000001403F33AD  add     rdx, rcx
  00000001403F33B0  mov     rcx, 0EBFDD529BB5B5D72h
  00000001403F33BA  imul    rcx, r8
  00000001403F33BE  mov     r8, 0D85047D26775A3DBh
  00000001403F33C8  imul    r8, r11
  00000001403F33CC  and     r8, rdx
  00000001403F33CF  not     rdx
  00000001403F33D2  and     rdx, rcx
  00000001403F33D5  mov     rcx, 32E71A45157F3C1h
  00000001403F33DF  imul    rcx, r11
  00000001403F33E3  not     r8
  00000001403F33E6  and     r8, rcx
  00000001403F33E9  not     rdx
  00000001403F33EC  and     r8, rdx
  00000001403F33EF  mov     rcx, 1E45158A24E027CDh
  00000001403F33F9  imul    rcx, r11
  00000001403F33FD  not     r8
  00000001403F3400  and     r8, rcx
  00000001403F3403  mov     [rsp+440h+var_3E0], r8
  00000001403F3408  test    byte ptr [rsp+440h+var_208], 1
  00000001403F3410  cmovz   rbp, rax
  00000001403F3414  mov     [rsp+440h+var_218], rbp
  00000001403F341C  mov     rcx, [rsp+440h+var_348]
  00000001403F3424  cmovz   rcx, rax
  00000001403F3428  mov     [rsp+440h+var_348], rcx
  00000001403F3430  mov     rcx, [rsp+440h+var_1E8]
  00000001403F3438  cmovz   rcx, rax
  00000001403F343C  mov     [rsp+440h+var_1E8], rcx
  00000001403F3444  lea     rcx, [rsp+r9+440h]
  00000001403F344C  cmovz   rcx, rax
  00000001403F3450  mov     [rsp+440h+var_3D8], rcx
  00000001403F3455  mov     r9, [rsp+440h+var_210]
  00000001403F345D  not     r9
  00000001403F3460  mov     rcx, [rsp+440h+var_1A0]
  00000001403F3468  mov     rax, [rsp+rcx+440h]
  00000001403F3470  mov     [rsp+440h+var_210], rax
  00000001403F3478  mov     r15, [rsp+440h+var_108]
  00000001403F3480  mov     rax, [rsp+r15+440h]
  00000001403F3488  mov     [rsp+440h+var_208], rax
  00000001403F3490  mov     r8, [rsp+440h+var_1D8]
  00000001403F3498  mov     rax, [rsp+r8+440h]
  00000001403F34A0  mov     [rsp+440h+var_268], rax
  00000001403F34A8  mov     rax, [rsp+440h+var_2A0]
  00000001403F34B0  mov     rax, [rsp+rax+440h]
  00000001403F34B8  mov     [rsp+440h+var_288], rax
  00000001403F34C0  mov     rax, 44601E37F562E321h
  00000001403F34CA  mov     rax, 9E4DCE9FBE3AF279h
  00000001403F34D4  mov     rax, 44601E37F562E321h
  00000001403F34DE  mov     rax, 9E4DCE9FBE3AF279h
  00000001403F34E8  mov     rax, 44601E37F562E321h
  00000001403F34F2  mov     rax, 9E4DCE9FBE3AF279h
  00000001403F34FC  mov     rax, 44601E37F562E321h
  00000001403F3506  mov     rax, 9E4DCE9FBE3AF279h
  00000001403F3510  mov     rax, 44601E37F562E321h
  00000001403F351A  mov     rax, 9E4DCE9FBE3AF279h
  00000001403F3524  mov     rax, [rsp+440h+var_D8]
  00000001403F352C  mov     rdx, [rsp+440h+var_E8]
  00000001403F3534  mov     [rdx+r9*2+1], rax
  00000001403F3539  mov     rax, 0FD216468714C8FF1h
  00000001403F3543  imul    rax, r11
  00000001403F3547  add     rax, rdi
  00000001403F354A  imul    rax, r10
  00000001403F354E  mov     [rsp+440h+var_398], rax
  00000001403F3556  mov     rdx, 38B3D21315088FBEh
  00000001403F3560  imul    rdx, r11
  00000001403F3564  mov     rdi, 0C7907A44F36B7B50h
  00000001403F356E  imul    rdi, r11
  00000001403F3572  imul    eax, r11d, 61DAA26h
  00000001403F3579  mov     [rsp+440h+var_388], rax
  00000001403F3581  test    rcx, 0
  00000001403F3588  call    locret_1403F3598  ; -> locret_1403F3598
  00000001403F358D  jz      loc_1403F3599
  00000001403F3593  jmp     loc_1403F2A8F
  00000001403F3598  retn
  00000001403F3599  nop
  00000001403F359A  jmp     loc_1403F3BD1
  00000001403F359F  mov     rax, [rsp+440h+var_90]
  00000001403F35A7  mov     rdx, [rsp+440h+var_2A8]
  00000001403F35AF  mov     r10, [rsp+440h+var_328]
  00000001403F35B7  mov     [rax+r10], rdx
  00000001403F35BB  not     rdi
  00000001403F35BE  mov     rax, [rsp+440h+var_88]
  00000001403F35C6  mov     [rdi], rax
  00000001403F35C9  mov     rax, [rsp+440h+var_B0]
  00000001403F35D1  lea     rax, [rsp+rax+440h]
  00000001403F35D9  not     r15
  00000001403F35DC  mov     [r15], rax
  00000001403F35DF  not     rcx
  00000001403F35E2  mov     rax, [rsp+440h+var_80]
  00000001403F35EA  mov     [rcx], rax
  00000001403F35ED  mov     rax, [rsp+440h+var_60]
  00000001403F35F5  mov     rcx, [rsp+440h+var_A0]
  00000001403F35FD  mov     [rcx+rbx], rax
  00000001403F3601  not     r14
  00000001403F3604  mov     rax, [rsp+440h+var_78]
  00000001403F360C  mov     [r14], rax
  00000001403F360F  mov     rax, [rsp+440h+var_98]
  00000001403F3617  mov     rcx, [rsp+440h+var_A8]
  00000001403F361F  mov     [r8+rcx], rax
  00000001403F3623  mov     rax, [rsp+440h+var_210]
  00000001403F362B  mov     [rbp+0], rax
  00000001403F362F  mov     r10, [rsp+440h+var_320]
  00000001403F3637  mov     [r11], r10
  00000001403F363A  mov     rax, [rsp+440h+var_208]
  00000001403F3642  mov     [r9], rax
  00000001403F3645  mov     rbp, [rsp+440h+var_268]
  00000001403F364D  mov     [rsi], rbp
  00000001403F3650  mov     rax, [rsp+440h+var_288]
  00000001403F3658  mov     rcx, [rsp+440h+var_3F8]
  00000001403F365D  mov     [rcx], rax
  00000001403F3660  mov     rax, [rsp+440h+var_1F8]
  00000001403F3668  mov     [r13+0], rax
  00000001403F366C  mov     r8, [rsp+440h+var_3A8]
  00000001403F3674  mov     rax, r8
  00000001403F3677  not     rax
  00000001403F367A  and     rax, [rsp+440h+var_3B0]
  00000001403F3682  and     r8, [rsp+440h+var_410]
  00000001403F3687  not     rax
  00000001403F368A  not     r8
  00000001403F368D  and     r8, rax
  00000001403F3690  mov     rax, r8
  00000001403F3693  mov     ecx, [rsp+440h+var_380]
  00000001403F369A  shl     rax, cl
  00000001403F369D  not     rax
  00000001403F36A0  mov     ecx, [rsp+440h+var_37C]
  00000001403F36A7  shr     r8, cl
  00000001403F36AA  not     r8
  00000001403F36AD  and     r8, rax
  00000001403F36B0  mov     rdx, [rsp+440h+var_260]
  00000001403F36B8  mov     rax, rdx
  00000001403F36BB  not     rax
  00000001403F36BE  not     r8
  00000001403F36C1  mov     r13, [rsp+440h+var_278]
  00000001403F36C9  imul    r8, r13
  00000001403F36CD  mov     rcx, r8
  00000001403F36D0  not     rcx
  00000001403F36D3  and     rax, rcx
  00000001403F36D6  not     rax
  00000001403F36D9  and     rdx, r8
  00000001403F36DC  not     rdx
  00000001403F36DF  and     rdx, rax
  00000001403F36E2  mov     r9, rdx
  00000001403F36E5  mov     rax, r8
  00000001403F36E8  mov     r11, [rsp+440h+var_318]
  00000001403F36F0  and     rax, r11
  00000001403F36F3  mov     rdx, r10
  00000001403F36F6  mov     r15, r10
  00000001403F36F9  and     rdx, rax
  00000001403F36FC  not     rax
  00000001403F36FF  mov     r14, [rsp+440h+var_258]
  00000001403F3707  and     rax, r14
  00000001403F370A  not     rax
  00000001403F370D  not     rdx
  00000001403F3710  and     rdx, rax
  00000001403F3713  not     rdx
  00000001403F3716  add     rdx, r9
  00000001403F3719  mov     r9, [rsp+440h+var_250]
  00000001403F3721  mov     rax, r9
  00000001403F3724  and     r9, r8
  00000001403F3727  mov     r10, r9
  00000001403F372A  mov     rbx, [rsp+440h+var_248]
  00000001403F3732  and     rbx, r8
  00000001403F3735  and     r8, [rsp+440h+var_240]
  00000001403F373D  mov     r9, [rsp+440h+var_238]
  00000001403F3745  not     r9
  00000001403F3748  not     rax
  00000001403F374B  and     r9, rcx
  00000001403F374E  mov     rsi, r9
  00000001403F3751  and     rax, rcx
  00000001403F3754  mov     rdi, [rsp+440h+var_228]
  00000001403F375C  and     rdi, rcx
  00000001403F375F  and     rcx, r11
  00000001403F3762  not     r8
  00000001403F3765  not     rcx
  00000001403F3768  and     rcx, r8
  00000001403F376B  mov     r8, r15
  00000001403F376E  mov     r9, rcx
  00000001403F3771  not     r9
  00000001403F3774  and     r9, r14
  00000001403F3777  not     r9
  00000001403F377A  and     r8, rcx
  00000001403F377D  not     r8
  00000001403F3780  and     r8, r9
  00000001403F3783  not     r8
  00000001403F3786  add     r8, r8
  00000001403F3789  sub     rdx, r8
  00000001403F378C  and     rcx, r14
  00000001403F378F  lea     rcx, [rcx+rcx*2]
  00000001403F3793  sub     rdx, rcx
  00000001403F3796  lea     rcx, [rdx+r10*4]
  00000001403F379A  mov     rdx, r10
  00000001403F379D  not     rdx
  00000001403F37A0  not     rax
  00000001403F37A3  and     rax, rdx
  00000001403F37A6  mov     r8, rdi
  00000001403F37A9  not     r8
  00000001403F37AC  mov     rdx, rbx
  00000001403F37AF  not     rdx
  00000001403F37B2  and     rdx, r8
  00000001403F37B5  add     rdx, rax
  00000001403F37B8  add     rdx, rsi
  00000001403F37BB  add     rcx, rdx
  00000001403F37BE  mov     rax, [rsp+440h+var_308]
  00000001403F37C6  add     rax, rsp
  00000001403F37C9  add     rax, 440h
  00000001403F37CF  imul    rax, r13
  00000001403F37D3  mov     rdx, rax
  00000001403F37D6  not     rdx
  00000001403F37D9  mov     r8, rdx
  00000001403F37DC  mov     r9, [rsp+440h+var_220]
  00000001403F37E4  and     rdx, r9
  00000001403F37E7  not     r9
  00000001403F37EA  and     r8, r9
  00000001403F37ED  and     rax, r9
  00000001403F37F0  not     rdx
  00000001403F37F3  not     rax
  00000001403F37F6  and     rax, rdx
  00000001403F37F9  mov     rdx, r8
  00000001403F37FC  not     rdx
  00000001403F37FF  add     rax, rdx
  00000001403F3802  sub     rax, r8
  00000001403F3805  mov     [rax], rcx
  00000001403F3808  mov     rax, rbp
  00000001403F380B  not     rax
  00000001403F380E  mov     r10, [rsp+440h+var_3A0]
  00000001403F3816  mov     rcx, r10
  00000001403F3819  not     rcx
  00000001403F381C  mov     r11, [rsp+440h+var_428]
  00000001403F3821  imul    r11, r13
  00000001403F3825  mov     rdx, r11
  00000001403F3828  not     rdx
  00000001403F382B  mov     r8, rcx
  00000001403F382E  and     r8, rdx
  00000001403F3831  mov     r9, rax
  00000001403F3834  and     r9, r8
  00000001403F3837  not     r9
  00000001403F383A  not     r8
  00000001403F383D  mov     rsi, rbp
  00000001403F3840  and     rsi, r8
  00000001403F3843  not     rsi
  00000001403F3846  and     rsi, r9
  00000001403F3849  mov     r9, r10
  00000001403F384C  and     r9, rdx
  00000001403F384F  mov     rbx, rax
  00000001403F3852  and     rbx, r9
  00000001403F3855  not     r9
  00000001403F3858  and     r9, rax
  00000001403F385B  add     r9, rsi
  00000001403F385E  not     rbx
  00000001403F3861  add     r9, rbx
  00000001403F3864  mov     rsi, rax
  00000001403F3867  and     rsi, r11
  00000001403F386A  and     r11, r10
  00000001403F386D  mov     rbx, r11
  00000001403F3870  not     rbx
  00000001403F3873  and     rbx, r8
  00000001403F3876  mov     r8, rbp
  00000001403F3879  and     r11, rbp
  00000001403F387C  and     r8, rbx
  00000001403F387F  not     rbx
  00000001403F3882  and     rbx, rax
  00000001403F3885  not     rbx
  00000001403F3888  not     r8
  00000001403F388B  and     r8, rbx
  00000001403F388E  not     rsi
  00000001403F3891  and     rsi, r10
  00000001403F3894  not     rsi
  00000001403F3897  not     r8
  00000001403F389A  add     r8, r8
  00000001403F389D  add     rsi, rsi
  00000001403F38A0  sub     r8, rsi
  00000001403F38A3  lea     r8, [r8+r11*2]
  00000001403F38A7  and     rdx, rax
  00000001403F38AA  and     rcx, rdx
  00000001403F38AD  not     rdx
  00000001403F38B0  and     rdx, r10
  00000001403F38B3  not     rcx
  00000001403F38B6  not     rdx
  00000001403F38B9  and     rdx, rcx
  00000001403F38BC  not     rdx
  00000001403F38BF  add     rdx, rdx
  00000001403F38C2  sub     r8, rdx
  00000001403F38C5  add     r8, r9
  00000001403F38C8  mov     rcx, [rsp+440h+var_330]
  00000001403F38D0  not     rcx
  00000001403F38D3  mov     rax, [rsp+440h+var_1F0]
  00000001403F38DB  add     rax, rsp
  00000001403F38DE  add     rax, 440h
  00000001403F38E4  mov     r9, [rsp+440h+var_350]
  00000001403F38EC  imul    rax, r9
  00000001403F38F0  not     rax
  00000001403F38F3  and     rax, rcx
  00000001403F38F6  not     rax
  00000001403F38F9  mov     [rax], r8
  00000001403F38FC  mov     r8, [rsp+440h+var_438]
  00000001403F3901  imul    r8, r13
  00000001403F3905  mov     rcx, [rsp+440h+var_230]
  00000001403F390D  and     rcx, r8
  00000001403F3910  mov     rdx, [rsp+440h+var_3D0]
  00000001403F3915  mov     rax, [rsp+440h+var_2D0]
  00000001403F391D  and     rdx, rax
  00000001403F3920  and     rax, rcx
  00000001403F3923  not     rcx
  00000001403F3926  and     rcx, [rsp+440h+var_2C0]
  00000001403F392E  not     rax
  00000001403F3931  not     rcx
  00000001403F3934  and     rcx, rax
  00000001403F3937  mov     r11, rcx
  00000001403F393A  mov     r10, [rsp+440h+var_2E0]
  00000001403F3942  mov     rax, r10
  00000001403F3945  not     rax
  00000001403F3948  and     rax, r8
  00000001403F394B  not     rax
  00000001403F394E  mov     rcx, r8
  00000001403F3951  not     rcx
  00000001403F3954  and     r10, rcx
  00000001403F3957  not     r10
  00000001403F395A  and     r10, rax
  00000001403F395D  not     r10
  00000001403F3960  lea     rax, [r11+r10*2]
  00000001403F3964  and     rdx, r8
  00000001403F3967  add     rdx, rdx
  00000001403F396A  sub     rax, rdx
  00000001403F396D  mov     rdx, [rsp+440h+var_3E8]
  00000001403F3972  and     r8, rdx
  00000001403F3975  not     rdx
  00000001403F3978  and     rcx, rdx
  00000001403F397B  not     rcx
  00000001403F397E  not     r8
  00000001403F3981  and     r8, rcx
  00000001403F3984  not     r8
  00000001403F3987  mov     r11, [rsp+440h+var_2B0]
  00000001403F398F  add     r8, r11
  00000001403F3992  add     r8, rax
  00000001403F3995  mov     rax, [rsp+440h+var_430]
  00000001403F399A  add     rax, rsp
  00000001403F399D  add     rax, 440h
  00000001403F39A3  mov     rdi, [rsp+440h+var_300]
  00000001403F39AB  imul    rax, rdi
  00000001403F39AF  mov     rcx, [rsp+440h+var_2D8]
  00000001403F39B7  mov     [rcx+rax], r8
  00000001403F39BB  mov     r10, [rsp+440h+var_440]
  00000001403F39BF  imul    r10, r9
  00000001403F39C3  mov     rdx, [rsp+440h+var_2C8]
  00000001403F39CB  mov     rax, rdx
  00000001403F39CE  not     rax
  00000001403F39D1  mov     rcx, r10
  00000001403F39D4  not     rcx
  00000001403F39D7  and     rdx, rcx
  00000001403F39DA  not     rdx
  00000001403F39DD  and     rax, r10
  00000001403F39E0  not     rax
  00000001403F39E3  and     rax, rdx
  00000001403F39E6  mov     rsi, [rsp+440h+var_408]
  00000001403F39EB  mov     rdx, rsi
  00000001403F39EE  mov     r8, [rsp+440h+var_290]
  00000001403F39F6  and     rdx, r8
  00000001403F39F9  and     rdx, r10
  00000001403F39FC  mov     r9, [rsp+440h+var_3C0]
  00000001403F3A04  and     r10, r9
  00000001403F3A07  and     rsi, rcx
  00000001403F3A0A  and     rcx, r9
  00000001403F3A0D  not     rdx
  00000001403F3A10  lea     rdx, [rdx+rdx*2]
  00000001403F3A14  not     rsi
  00000001403F3A17  and     rsi, r8
  00000001403F3A1A  not     rcx
  00000001403F3A1D  and     rcx, r8
  00000001403F3A20  and     r8, r10
  00000001403F3A23  lea     r9, [r8+r8*4]
  00000001403F3A27  sub     r9, rdx
  00000001403F3A2A  not     rax
  00000001403F3A2D  add     r9, rax
  00000001403F3A30  not     rsi
  00000001403F3A33  add     rsi, r11
  00000001403F3A36  add     rsi, r9
  00000001403F3A39  not     rcx
  00000001403F3A3C  lea     rax, [rcx+rcx*2]
  00000001403F3A40  add     rax, rsi
  00000001403F3A43  not     r10
  00000001403F3A46  and     r10, [rsp+440h+var_390]
  00000001403F3A4E  not     r8
  00000001403F3A51  not     r10
  00000001403F3A54  and     r10, r8
  00000001403F3A57  lea     rax, [rax+r10*2]
  00000001403F3A5B  mov     rcx, [rsp+440h+var_310]
  00000001403F3A63  add     rcx, rsp
  00000001403F3A66  add     rcx, 440h
  00000001403F3A6D  imul    rcx, [rsp+440h+var_200]
  00000001403F3A76  mov     rdx, [rsp+440h+var_340]
  00000001403F3A7E  not     rdx
  00000001403F3A81  not     rcx
  00000001403F3A84  and     rcx, rdx
  00000001403F3A87  not     rcx
  00000001403F3A8A  mov     [rcx], rax
  00000001403F3A8D  mov     rax, [rsp+440h+var_280]
  00000001403F3A95  imul    rax, r12
  00000001403F3A99  add     rax, [rsp+440h+var_358]
  00000001403F3AA1  mov     rcx, rax
  00000001403F3AA4  mov     rax, [rsp+440h+var_338]
  00000001403F3AAC  add     rax, rsp
  00000001403F3AAF  add     rax, 440h
  00000001403F3AB5  imul    rax, r13
  00000001403F3AB9  mov     rdx, [rsp+440h+var_368]
  00000001403F3AC1  not     rdx
  00000001403F3AC4  not     rax
  00000001403F3AC7  and     rax, rdx
  00000001403F3ACA  not     rax
  00000001403F3ACD  mov     [rax], rcx
  00000001403F3AD0  mov     rax, [rsp+440h+var_418]
  00000001403F3AD5  add     rax, rsp
  00000001403F3AD8  add     rax, 440h
  00000001403F3ADE  imul    rax, rdi
  00000001403F3AE2  mov     rcx, [rsp+440h+var_3B8]
  00000001403F3AEA  mov     rdx, [rsp+440h+var_298]
  00000001403F3AF2  mov     [rdx+rax], rcx
  00000001403F3AF6  mov     rax, [rsp+440h+var_1E8]
  00000001403F3AFE  mov     rcx, [rsp+440h+var_360]
  00000001403F3B06  mov     [rax], rcx
  00000001403F3B09  mov     rax, [rsp+440h+var_3F0]
  00000001403F3B0E  mov     rcx, [rsp+440h+var_370]
  00000001403F3B16  mov     [rcx], rax
  00000001403F3B19  mov     rax, [rsp+440h+var_3C8]
  00000001403F3B1E  mov     rcx, [rsp+440h+var_378]
  00000001403F3B26  mov     [rcx], rax
  00000001403F3B29  mov     rax, [rsp+440h+var_70]
  00000001403F3B31  mov     r8, [rsp+440h+var_420]
  00000001403F3B36  and     rax, r8
  00000001403F3B39  not     rax
  00000001403F3B3C  mov     rcx, rax
  00000001403F3B3F  mov     rax, r8
  00000001403F3B42  not     rax
  00000001403F3B45  mov     rdx, [rsp+440h+var_68]
  00000001403F3B4D  and     rax, rdx
  00000001403F3B50  not     rax
  00000001403F3B53  and     rax, rcx
  00000001403F3B56  and     r8, rdx
  00000001403F3B59  mov     r9, [rsp+440h+var_3E0]
  00000001403F3B5E  not     r9
  00000001403F3B61  not     rax
  00000001403F3B64  lea     rax, [rax+r8*2]
  00000001403F3B68  mov     r10, [rsp+440h+var_398]
  00000001403F3B70  mov     rcx, r10
  00000001403F3B73  imul    rax, rdi
  00000001403F3B77  mov     rdx, rax
  00000001403F3B7A  and     rdx, r10
  00000001403F3B7D  not     rdx
  00000001403F3B80  not     rax
  00000001403F3B83  and     r10, rax
  00000001403F3B86  mov     r8, [rsp+440h+var_3D8]
  00000001403F3B8B  mov     [r8], r9
  00000001403F3B8E  lea     r8, [r10+r10*2]
  00000001403F3B92  sub     r8, rdx
  00000001403F3B95  sub     r8, rdx
  00000001403F3B98  not     r10
  00000001403F3B9B  lea     r9, [r10+r10*2]
  00000001403F3B9F  add     r9, r8
  00000001403F3BA2  not     rcx
  00000001403F3BA5  and     rax, rcx
  00000001403F3BA8  not     rax
  00000001403F3BAB  and     rax, rdx
  00000001403F3BAE  add     rax, r9
  00000001403F3BB1  inc     rax
  00000001403F3BB4  mov     rcx, [rsp+440h+var_388]
  00000001403F3BBC  add     rsp, 400h
  00000001403F3BC3  pop     rbx
  00000001403F3BC4  pop     rbp
  00000001403F3BC5  pop     rdi
  00000001403F3BC6  pop     rsi
  00000001403F3BC7  pop     r12
  00000001403F3BC9  pop     r13
  00000001403F3BCB  pop     r14
  00000001403F3BCD  pop     r15
  00000001403F3BCF  jmp     rax
  00000001403F3BD1  mov     rax, [rsp+440h+var_F8]
  00000001403F3BD9  mov     r9, [rsp+440h+var_1F8]
  00000001403F3BE1  cmp     [rax], r9b
  00000001403F3BE4  setnz   al
  00000001403F3BE7  or      al, byte ptr [rsp+440h+var_160]
  00000001403F3BEE  test    byte ptr [rsp+440h+var_F0], al
  00000001403F3BF5  mov     rbx, [rsp+440h+var_190]
  00000001403F3BFD  cmovz   rbx, [rsp+440h+var_E0]
  00000001403F3C06  mov     r14, [rsp+440h+var_C8]
  00000001403F3C0E  cmovnz  r14, [rsp+440h+var_158]
  00000001403F3C17  mov     rax, [rsp+440h+var_58]
  00000001403F3C1F  mov     rbp, [rsp+440h+var_D0]
  00000001403F3C27  cmovnz  rbp, rax
  00000001403F3C2B  mov     r11, [rsp+440h+var_188]
  00000001403F3C33  cmovz   r11, rax
  00000001403F3C37  mov     r13, [rsp+440h+var_140]
  00000001403F3C3F  cmovnz  r13, r8
  00000001403F3C43  mov     rsi, [rsp+440h+var_180]
  00000001403F3C4B  cmovz   rsi, [rsp+440h+var_B8]
  00000001403F3C54  mov     rax, [rsp+440h+var_2F8]
  00000001403F3C5C  mov     r10, [rsp+440h+var_138]
  00000001403F3C64  cmovnz  r10, rax
  00000001403F3C68  cmovnz  rax, [rsp+440h+var_C0]
  00000001403F3C71  mov     [rsp+440h+var_2F8], rax
  00000001403F3C79  mov     r8, [rsp+440h+var_178]
  00000001403F3C81  mov     rax, rcx
  00000001403F3C84  cmovz   r8, rcx
  00000001403F3C88  mov     rcx, [rsp+440h+var_2F0]
  00000001403F3C90  cmovnz  rcx, rax
  00000001403F3C94  mov     [rsp+440h+var_2F0], rcx
  00000001403F3C9C  mov     rax, [rsp+440h+var_3A8]
  00000001403F3CA4  cmovnz  rax, [rsp+440h+var_198]
  00000001403F3CAD  mov     [rsp+440h+var_3A8], rax
  00000001403F3CB5  mov     rax, [rsp+440h+var_308]
  00000001403F3CBD  mov     r9, [rsp+440h+var_170]
  00000001403F3CC5  cmovnz  r9, rax
  00000001403F3CC9  cmovnz  rax, [rsp+440h+var_130]
  00000001403F3CD2  mov     [rsp+440h+var_308], rax
  00000001403F3CDA  mov     rax, [rsp+440h+var_428]
  00000001403F3CDF  cmovnz  rax, [rsp+440h+var_3F8]
  00000001403F3CE5  mov     [rsp+440h+var_428], rax
  00000001403F3CEA  mov     rax, [rsp+440h+var_438]
  00000001403F3CEF  cmovnz  rax, [rsp+440h+var_420]
  00000001403F3CF5  mov     [rsp+440h+var_438], rax
  00000001403F3CFA  mov     rax, [rsp+440h+var_1F0]
  00000001403F3D02  cmovz   rax, r15
  00000001403F3D06  mov     [rsp+440h+var_1F0], rax
  00000001403F3D0E  mov     rax, [rsp+440h+var_430]
  00000001403F3D13  cmovnz  rax, r15
  00000001403F3D17  mov     [rsp+440h+var_430], rax
  00000001403F3D1C  mov     rax, [rsp+440h+var_440]
  00000001403F3D20  cmovnz  rax, [rsp+440h+var_400]
  00000001403F3D26  mov     [rsp+440h+var_440], rax
  00000001403F3D2A  cmovnz  r12, [rsp+440h+var_270]
  00000001403F3D33  mov     [rsp+440h+var_310], r12
  00000001403F3D3B  mov     rax, [rsp+440h+var_338]
  00000001403F3D43  cmovnz  rax, [rsp+440h+var_168]
  00000001403F3D4C  mov     [rsp+440h+var_338], rax
  00000001403F3D54  mov     rax, [rsp+440h+var_418]
  00000001403F3D59  cmovnz  rax, [rsp+440h+var_2A0]
  00000001403F3D62  mov     [rsp+440h+var_418], rax
  00000001403F3D67  cmovnz  rdi, rdx
  00000001403F3D6B  mov     [rsp+440h+var_420], rdi
  00000001403F3D70  mov     rax, [rsp+440h+var_128]
  00000001403F3D78  not     rax
  00000001403F3D7B  lea     rdi, [rsp+rbp+440h]
  00000001403F3D83  mov     rdx, [rsp+440h+var_150]
  00000001403F3D8B  mov     rcx, [rsp+440h+var_148]
  00000001403F3D93  cmovz   rcx, rdx
  00000001403F3D97  mov     rbp, [rsp+440h+var_300]
  00000001403F3D9F  imul    rdi, rbp
  00000001403F3DA3  not     rdi
  00000001403F3DA6  and     rdi, rax
  00000001403F3DA9  mov     rax, [rsp+440h+var_120]
  00000001403F3DB1  not     rax
  00000001403F3DB4  lea     r15, [rsp+r14+440h+var_440]
  00000001403F3DB8  add     r15, 440h
  00000001403F3DBF  imul    r15, rbp
  00000001403F3DC3  not     r15
  00000001403F3DC6  and     r15, rax
  00000001403F3DC9  mov     rax, [rsp+440h+var_118]
  00000001403F3DD1  not     rax
  00000001403F3DD4  add     rcx, rsp
  00000001403F3DD7  add     rcx, 440h
  00000001403F3DDE  mov     r12, [rsp+440h+var_278]
  00000001403F3DE6  imul    rcx, r12
  00000001403F3DEA  not     rcx
  00000001403F3DED  and     rcx, rax
  00000001403F3DF0  mov     rax, [rsp+440h+var_110]
  00000001403F3DF8  not     rax
  00000001403F3DFB  lea     r14, [rsp+r8+440h+var_440]
  00000001403F3DFF  add     r14, 440h
  00000001403F3E06  imul    r14, [rsp+440h+var_350]
  00000001403F3E0F  not     r14
  00000001403F3E12  and     r14, rax
  00000001403F3E15  lea     rax, [rsp+rbx+440h+var_440]
  00000001403F3E19  add     rax, 440h
  00000001403F3E1F  imul    rax, r12
  00000001403F3E23  mov     [rsp+440h+var_328], rax
  00000001403F3E2B  lea     rbx, [rsp+r9+440h+var_440]
  00000001403F3E2F  add     rbx, 440h
  00000001403F3E36  imul    rbx, r12
  00000001403F3E3A  lea     r8, [rsp+r11+440h+var_440]
  00000001403F3E3E  add     r8, 440h
  00000001403F3E45  imul    r8, rbp
  00000001403F3E49  bt      [rsp+440h+var_2E4], 2
  00000001403F3E52  lea     rax, [rsp+rdx+440h]
  00000001403F3E5A  lea     r11, [rsp+r10+440h]
  00000001403F3E62  cmovb   r11, rax
  00000001403F3E66  test    byte ptr [rsp+440h+var_48], 1
  00000001403F3E6E  lea     rsi, [rsp+rsi+440h]
  00000001403F3E76  cmovz   rsi, rax
  00000001403F3E7A  test    byte ptr [rsp+440h+var_1DC], 1
  00000001403F3E82  mov     rbp, [rsp+440h+var_50]
  00000001403F3E8A  cmovz   rbp, rax
  00000001403F3E8E  lea     r9, [rsp+r13+440h]
  00000001403F3E96  cmovz   r9, rax
  00000001403F3E9A  mov     rdx, [rsp+440h+var_2F8]
  00000001403F3EA2  lea     rdx, [rsp+rdx+440h]
  00000001403F3EAA  cmovz   rdx, rax
  00000001403F3EAE  mov     [rsp+440h+var_3F8], rdx
  00000001403F3EB3  mov     rdx, [rsp+440h+var_2F0]
  00000001403F3EBB  lea     r13, [rsp+rdx+440h]
  00000001403F3EC3  cmovz   r13, rax
  00000001403F3EC7  mov     rax, [rsp+440h+var_100]
  00000001403F3ECF  mov     r12d, [rax]
  00000001403F3ED2  mov     rax, [rsp+440h+var_218]
  00000001403F3EDA  mov     [rax], r12d
  00000001403F3EDD  mov     rax, [rsp+440h+var_348]
  00000001403F3EE5  mov     dword ptr [rax], 0
  00000001403F3EEB  test    rsp, 0
  00000001403F3EF2  call    locret_1403F3F07  ; -> locret_1403F3F07
  00000001403F3EF7  jnz     loc_1403F3F02
  00000001403F3EFD  jmp     loc_1403F3F08
  00000001403F3F02  jmp     loc_1403F3CBD
  00000001403F3F07  retn
  00000001403F3F08  nop
  00000001403F3F09  jmp     loc_1403F359F

