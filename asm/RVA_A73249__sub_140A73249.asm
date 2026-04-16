// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A73249                          ║
// ║  VA        : 0x140A73249                            ║
// ║  RVA       : 0xA73249                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A7324B  sub_140A73249
//   0x140A7324D  sub_140A73249
//   0x140A7324F  sub_140A73249
//   0x140A73251  sub_140A73249
//   0x140A73252  sub_140A73249
//   0x140A73253  sub_140A73249
//   0x140A73254  sub_140A73249
//   0x140A73255  sub_140A73249
//   0x140A7325C  sub_140A73249
//   0x140A73264  sub_140A73249
//   0x140A7326C  sub_140A73249
//   0x140A7326F  sub_140A73249
//   0x140A73273  sub_140A73249
//   0x140A73276  sub_140A73249
//   0x140A7327A  sub_140A73249
//   0x140A7327D  sub_140A73249
//   0x140A73280  sub_140A73249
//   0x140A7328A  sub_140A73249
//   0x140A7328D  sub_140A73249
//   0x140A73290  sub_140A73249
//   0x140A7329A  sub_140A73249
//   0x140A7329D  sub_140A73249
//   0x140A732A0  sub_140A73249
//   0x140A732A3  sub_140A73249
//   0x140A732A6  sub_140A73249
//   0x140A732AA  sub_140A73249
//   0x140A732AC  sub_140A73249
//   0x140A732B4  sub_140A73249
//   0x140A732B7  sub_140A73249
//   0x140A732BA  sub_140A73249
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14653 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A73249  push    r15
  0000000140A7324B  push    r14
  0000000140A7324D  push    r13
  0000000140A7324F  push    r12
  0000000140A73251  push    rsi
  0000000140A73252  push    rdi
  0000000140A73253  push    rbp
  0000000140A73254  push    rbx
  0000000140A73255  sub     rsp, 448h
  0000000140A7325C  mov     rax, [rsp+488h+arg_28]
  0000000140A73264  mov     rcx, [rsp+488h+arg_108]
  0000000140A7326C  mov     rdx, rcx
  0000000140A7326F  shl     rdx, 13h
  0000000140A73273  not     rdx
  0000000140A73276  shr     rcx, 2Dh
  0000000140A7327A  not     rcx
  0000000140A7327D  and     rcx, rdx
  0000000140A73280  mov     r8, 19B4F83604874E6Bh
  0000000140A7328A  or      r8, rcx
  0000000140A7328D  not     rcx
  0000000140A73290  mov     rdx, 0E64B07C9FB78B194h
  0000000140A7329A  or      rdx, rcx
  0000000140A7329D  and     r8, rdx
  0000000140A732A0  mov     rcx, r8
  0000000140A732A3  mov     rsi, r8
  0000000140A732A6  shr     rcx, 2Eh
  0000000140A732AA  not     ecx
  0000000140A732AC  mov     [rsp+488h+var_190], rcx
  0000000140A732B4  and     ecx, 11h
  0000000140A732B7  mov     r12, rcx
  0000000140A732BA  mov     rbx, [rsp+488h+arg_148]
  0000000140A732C2  mov     rdx, rbx
  0000000140A732C5  not     rdx
  0000000140A732C8  mov     rcx, [rsp+488h+arg_D8]
  0000000140A732D0  mov     r10, rcx
  0000000140A732D3  mov     r9, rcx
  0000000140A732D6  not     r9
  0000000140A732D9  mov     r8, r9
  0000000140A732DC  and     r8, rax
  0000000140A732DF  and     rcx, rax
  0000000140A732E2  not     rax
  0000000140A732E5  and     r10, rax
  0000000140A732E8  not     r10
  0000000140A732EB  not     r8
  0000000140A732EE  and     r8, r10
  0000000140A732F1  mov     r10, rdx
  0000000140A732F4  and     r10, r8
  0000000140A732F7  not     r10
  0000000140A732FA  not     r8
  0000000140A732FD  and     r8, rbx
  0000000140A73300  not     r8
  0000000140A73303  and     r8, r10
  0000000140A73306  not     r8
  0000000140A73309  mov     r11, [rsp+488h+arg_1A0]
  0000000140A73311  mov     r10, 7DFF9BCFBFDBDFFBh
  0000000140A7331B  or      r10, r11
  0000000140A7331E  mov     rbp, r11
  0000000140A73321  mov     [rsp+488h+var_428], r11
  0000000140A73326  mov     r11, 9F9BF7E0F8E657FDh
  0000000140A73330  imul    r11, r10
  0000000140A73334  imul    r8, r11
  0000000140A73338  and     r9, rax
  0000000140A7333B  not     r9
  0000000140A7333E  not     rcx
  0000000140A73341  and     rcx, r9
  0000000140A73344  and     rbx, rcx
  0000000140A73347  not     rcx
  0000000140A7334A  and     rcx, rdx
  0000000140A7334D  not     rcx
  0000000140A73350  not     rbx
  0000000140A73353  and     rbx, rcx
  0000000140A73356  imul    rbx, r11
  0000000140A7335A  add     rbx, r8
  0000000140A7335D  imul    r10d, ebx, 0FC5E54A0h
  0000000140A73364  mov     [rsp+488h+var_380], r10
  0000000140A7336C  mov     rcx, rsi
  0000000140A7336F  mov     eax, ecx
  0000000140A73371  not     eax
  0000000140A73373  shr     eax, 0Eh
  0000000140A73376  and     eax, 0Dh
  0000000140A73379  imul    edx, ebx, 54B814F8h
  0000000140A7337F  mov     [rsp+488h+var_378], rdx
  0000000140A73387  lea     r8, [rsp+rdx+488h+var_488]
  0000000140A7338B  add     r8, 488h
  0000000140A73392  imul    r8, rax
  0000000140A73396  mov     r13, rax
  0000000140A73399  mov     r9, r8
  0000000140A7339C  not     r9
  0000000140A7339F  shr     ecx, 0Ch
  0000000140A733A2  mov     [rsp+488h+var_198], rcx
  0000000140A733AA  and     ecx, 9
  0000000140A733AD  imul    eax, ebx, 1E9FEA08h
  0000000140A733B3  lea     rdx, [rsp+rax+488h+var_488]
  0000000140A733B7  add     rdx, 488h
  0000000140A733BE  mov     [rsp+488h+var_2F0], rdx
  0000000140A733C6  mov     rax, rcx
  0000000140A733C9  mov     r14, rcx
  0000000140A733CC  imul    rax, rdx
  0000000140A733D0  mov     rcx, rax
  0000000140A733D3  not     rcx
  0000000140A733D6  mov     rdx, r8
  0000000140A733D9  and     rdx, rax
  0000000140A733DC  and     rax, r9
  0000000140A733DF  and     r9, rcx
  0000000140A733E2  and     rcx, r8
  0000000140A733E5  add     r10, rsp
  0000000140A733E8  add     r10, 488h
  0000000140A733EF  mov     [rsp+488h+var_2F8], r10
  0000000140A733F7  mov     r8, r12
  0000000140A733FA  imul    r8, r10
  0000000140A733FE  mov     r10, rdx
  0000000140A73401  and     r10, r8
  0000000140A73404  mov     r11, rax
  0000000140A73407  not     r11
  0000000140A7340A  and     r11, r8
  0000000140A7340D  mov     rsi, r9
  0000000140A73410  and     r9, r8
  0000000140A73413  mov     rdi, r8
  0000000140A73416  not     r8
  0000000140A73419  and     rdi, rcx
  0000000140A7341C  not     rcx
  0000000140A7341F  and     rcx, r8
  0000000140A73422  not     rcx
  0000000140A73425  not     rdi
  0000000140A73428  and     rdi, rcx
  0000000140A7342B  not     rdi
  0000000140A7342E  add     r10, r10
  0000000140A73431  lea     rcx, [r10+rdi*2]
  0000000140A73435  add     r11, r11
  0000000140A73438  sub     r11, rcx
  0000000140A7343B  and     rdx, r8
  0000000140A7343E  lea     rcx, [r11+rdx*2]
  0000000140A73442  not     rsi
  0000000140A73445  and     rsi, r8
  0000000140A73448  not     rsi
  0000000140A7344B  add     rcx, rsi
  0000000140A7344E  and     rax, r8
  0000000140A73451  not     rax
  0000000140A73454  add     rax, rax
  0000000140A73457  sub     rcx, rax
  0000000140A7345A  not     r9
  0000000140A7345D  lea     rax, [r9+r9*2]
  0000000140A73461  mov     rax, [rcx+rax]
  0000000140A73465  mov     [rsp+488h+var_420], rax
  0000000140A7346A  imul    ecx, ebx, 4Fh ; 'O'
  0000000140A7346D  mov     dword ptr [rsp+488h+var_2E0], ecx
  0000000140A73474  mov     eax, ebx
  0000000140A73476  shl     eax, 4
  0000000140A73479  mov     edx, ebx
  0000000140A7347B  sub     edx, eax
  0000000140A7347D  mov     dword ptr [rsp+488h+var_2B0], edx
  0000000140A73484  imul    eax, ebx, 7E2F2A50h
  0000000140A7348A  mov     [rsp+488h+var_1A0], rax
  0000000140A73492  mov     r15, [rsp+rax+488h]
  0000000140A7349A  mov     rax, r15
  0000000140A7349D  shl     rax, cl
  0000000140A734A0  not     rax
  0000000140A734A3  mov     ecx, edx
  0000000140A734A5  shr     r15, cl
  0000000140A734A8  not     r15
  0000000140A734AB  and     r15, rax
  0000000140A734AE  mov     rax, 0CE8895A0F82A2887h
  0000000140A734B8  imul    rax, rbx
  0000000140A734BC  mov     [rsp+488h+var_458], rax
  0000000140A734C1  mov     rdx, 0B6D4688E2D04BA24h
  0000000140A734CB  imul    rdx, rbx
  0000000140A734CF  mov     [rsp+488h+var_2E8], rdx
  0000000140A734D7  and     rax, r15
  0000000140A734DA  not     rax
  0000000140A734DD  not     r15
  0000000140A734E0  and     r15, rdx
  0000000140A734E3  not     r15
  0000000140A734E6  and     r15, rax
  0000000140A734E9  mov     [rsp+488h+var_468], r15
  0000000140A734EE  mov     rax, [rsp+488h+arg_48]
  0000000140A734F6  mov     [rsp+488h+var_2D0], rax
  0000000140A734FE  shr     rax, 35h
  0000000140A73502  not     eax
  0000000140A73504  mov     r10, rax
  0000000140A73507  mov     [rsp+488h+var_3B0], rax
  0000000140A7350F  mov     rax, [rsp+488h+arg_60]
  0000000140A73517  mov     rcx, rax
  0000000140A7351A  shr     rcx, 11h
  0000000140A7351E  not     ecx
  0000000140A73520  mov     [rsp+488h+var_1A8], rcx
  0000000140A73528  mov     edi, ecx
  0000000140A7352A  and     edi, 1000001h
  0000000140A73530  mov     rcx, rax
  0000000140A73533  shr     rcx, 2Bh
  0000000140A73537  not     ecx
  0000000140A73539  mov     [rsp+488h+var_1B0], rcx
  0000000140A73541  and     ecx, 101001h
  0000000140A73547  mov     r9, rcx
  0000000140A7354A  shr     rax, 36h
  0000000140A7354E  not     eax
  0000000140A73550  mov     [rsp+488h+var_48], rax
  0000000140A73558  and     eax, 3
  0000000140A7355B  mov     r11, rax
  0000000140A7355E  imul    eax, ebx, 6A5894C8h
  0000000140A73564  mov     [rsp+488h+var_3D8], rax
  0000000140A7356C  imul    esi, ebx, 4F4C7F50h
  0000000140A73572  mov     [rsp+488h+var_438], rsi
  0000000140A73577  imul    r8d, ebx, 61592A90h
  0000000140A7357E  mov     [rsp+488h+var_308], r8
  0000000140A73586  mov     rdx, [rsp+r8+488h]
  0000000140A7358E  mov     [rsp+488h+var_360], rdx
  0000000140A73596  imul    eax, ebx, 66FC42A7h
  0000000140A7359C  mov     [rsp+488h+var_488], rax
  0000000140A735A0  imul    eax, ebx, 632314D8h
  0000000140A735A6  mov     [rsp+488h+var_2B8], rax
  0000000140A735AE  imul    eax, ebx, 0CBB1BF58h
  0000000140A735B4  imul    ecx, ebx, 0E6AFFE0h
  0000000140A735BA  mov     [rsp+488h+var_300], rcx
  0000000140A735C2  bt      rdx, 3Ch ; '<'
  0000000140A735C7  setnb   byte ptr [rsp+488h+var_450]
  0000000140A735CC  test    r10b, 1
  0000000140A735D0  mov     r10, [rsp+rsi+488h]
  0000000140A735D8  mov     [rsp+488h+var_148], r10
  0000000140A735E0  lea     rcx, [rsp+r8+488h]
  0000000140A735E8  mov     [rsp+488h+var_1D0], rcx
  0000000140A735F0  cmovnz  rcx, r10
  0000000140A735F4  mov     [rsp+488h+var_3F8], rcx
  0000000140A735FC  imul    ecx, ebx, 40E17F70h
  0000000140A73602  mov     [rsp+488h+var_340], rcx
  0000000140A7360A  lea     r8, [rsp+rcx+488h+var_488]
  0000000140A7360E  add     r8, 488h
  0000000140A73615  mov     [rsp+488h+var_1B8], r8
  0000000140A7361D  mov     rcx, rdi
  0000000140A73620  mov     [rsp+488h+var_138], rdi
  0000000140A73628  imul    rcx, r8
  0000000140A7362C  imul    edx, ebx, 0FA946A58h
  0000000140A73632  mov     [rsp+488h+var_448], rdx
  0000000140A73637  lea     r8, [rsp+rdx+488h+var_488]
  0000000140A7363B  add     r8, 488h
  0000000140A73642  imul    r8, r9
  0000000140A73646  mov     rsi, r9
  0000000140A73649  mov     [rsp+488h+var_1D8], r9
  0000000140A73651  add     r8, rcx
  0000000140A73654  imul    ecx, ebx, 9B052A10h
  0000000140A7365A  mov     [rsp+488h+var_430], rcx
  0000000140A7365F  add     rcx, rsp
  0000000140A73662  add     rcx, 488h
  0000000140A73669  imul    rcx, r11
  0000000140A7366D  mov     [rsp+488h+var_2C8], r11
  0000000140A73675  not     rcx
  0000000140A73678  not     r8
  0000000140A7367B  and     r8, rcx
  0000000140A7367E  imul    ecx, ebx, 4816FF60h
  0000000140A73684  mov     [rsp+488h+var_368], rcx
  0000000140A7368C  add     rcx, rsp
  0000000140A7368F  add     rcx, 488h
  0000000140A73696  mov     r9, r14
  0000000140A73699  mov     [rsp+488h+var_180], r14
  0000000140A736A1  imul    rcx, r14
  0000000140A736A5  imul    edx, ebx, 0D11D5500h
  0000000140A736AB  lea     r14, [rsp+rdx+488h+var_488]
  0000000140A736AF  add     r14, 488h
  0000000140A736B6  mov     [rsp+488h+var_348], r13
  0000000140A736BE  imul    r14, r13
  0000000140A736C2  add     r14, rcx
  0000000140A736C5  imul    ecx, ebx, 76F9AA60h
  0000000140A736CB  add     rcx, rsp
  0000000140A736CE  add     rcx, 488h
  0000000140A736D5  mov     [rsp+488h+var_2C0], r12
  0000000140A736DD  imul    rcx, r12
  0000000140A736E1  not     rcx
  0000000140A736E4  not     r14
  0000000140A736E7  and     r14, rcx
  0000000140A736EA  imul    ecx, ebx, 0C47C3F68h
  0000000140A736F0  mov     [rsp+488h+var_478], rcx
  0000000140A736F5  add     rcx, rsp
  0000000140A736F8  add     rcx, 488h
  0000000140A736FF  imul    rcx, rdi
  0000000140A73703  not     rcx
  0000000140A73706  imul    edx, ebx, 0DDBE6A98h
  0000000140A7370C  mov     [rsp+488h+var_480], rdx
  0000000140A73711  add     rdx, rsp
  0000000140A73714  add     rdx, 488h
  0000000140A7371B  imul    rdx, rsi
  0000000140A7371F  not     rdx
  0000000140A73722  and     rdx, rcx
  0000000140A73725  imul    ecx, ebx, 718E14B8h
  0000000140A7372B  mov     [rsp+488h+var_160], rcx
  0000000140A73733  add     rcx, rsp
  0000000140A73736  add     rcx, 488h
  0000000140A7373D  imul    rcx, r11
  0000000140A73741  not     rdx
  0000000140A73744  mov     rcx, [rcx+rdx]
  0000000140A73748  mov     [rsp+488h+var_50], rcx
  0000000140A73750  imul    ecx, ebx, 1034EA28h
  0000000140A73756  mov     [rsp+488h+var_370], rcx
  0000000140A7375E  add     rcx, rsp
  0000000140A73761  add     rcx, 488h
  0000000140A73768  imul    rcx, r13
  0000000140A7376C  not     rcx
  0000000140A7376F  imul    edx, ebx, 0A070BFB8h
  0000000140A73775  add     rdx, rsp
  0000000140A73778  add     rdx, 488h
  0000000140A7377F  imul    rdx, r9
  0000000140A73783  not     rdx
  0000000140A73786  and     rdx, rcx
  0000000140A73789  lea     rcx, [rsp+rax+488h+var_488]
  0000000140A7378D  add     rcx, 488h
  0000000140A73794  mov     [rsp+488h+var_3B8], rcx
  0000000140A7379C  mov     rax, r12
  0000000140A7379F  imul    rax, rcx
  0000000140A737A3  not     rdx
  0000000140A737A6  mov     rax, [rax+rdx]
  0000000140A737AA  mov     [rsp+488h+var_178], rax
  0000000140A737B2  mov     rcx, rbp
  0000000140A737B5  not     rcx
  0000000140A737B8  mov     [rsp+488h+var_1C0], rcx
  0000000140A737C0  not     r8
  0000000140A737C3  mov     rax, [r8]
  0000000140A737C6  mov     [rsp+488h+var_58], rax
  0000000140A737CE  mov     rbp, 0B09D29C4CB3755D5h
  0000000140A737D8  imul    rbp, rbx
  0000000140A737DC  add     rbp, rax
  0000000140A737DF  mov     r13, 0CEAECBDEBA13430Bh
  0000000140A737E9  imul    r13, rbx
  0000000140A737ED  and     r13, r15
  0000000140A737F0  not     r13
  0000000140A737F3  mov     eax, ecx
  0000000140A737F5  and     eax, 5
  0000000140A737F8  mov     r9, rax
  0000000140A737FB  mov     [rsp+488h+var_140], rax
  0000000140A73803  mov     r8, 323A050A0335984Bh
  0000000140A7380D  imul    r8, rbx
  0000000140A73811  mov     r10, r8
  0000000140A73814  not     r10
  0000000140A73817  mov     r12, 0A79F78A45705AB1h
  0000000140A73821  imul    r12, rbx
  0000000140A73825  mov     r15, r12
  0000000140A73828  not     r15
  0000000140A7382B  mov     r11, r10
  0000000140A7382E  and     r11, r12
  0000000140A73831  mov     rdx, r11
  0000000140A73834  not     rdx
  0000000140A73837  mov     rcx, r8
  0000000140A7383A  and     rcx, r15
  0000000140A7383D  not     rcx
  0000000140A73840  and     rcx, rdx
  0000000140A73843  mov     rsi, r10
  0000000140A73846  and     rsi, r15
  0000000140A73849  mov     rax, 0BC4E4287D944EDF7h
  0000000140A73853  imul    rax, rbx
  0000000140A73857  add     rax, r13
  0000000140A7385A  mov     [rsp+488h+var_400], rax
  0000000140A73862  mov     rax, 213BFF53678558CFh
  0000000140A7386C  imul    rax, rbx
  0000000140A73870  add     rax, r13
  0000000140A73873  mov     [rsp+488h+var_168], rax
  0000000140A7387B  not     r14
  0000000140A7387E  mov     rax, [r14]
  0000000140A73881  mov     [rsp+488h+var_60], rax
  0000000140A73889  imul    eax, ebx, 5BED94E8h
  0000000140A7388F  mov     rax, [rsp+rax+488h]
  0000000140A73897  mov     [rsp+488h+var_170], rax
  0000000140A7389F  imul    eax, ebx, 0B6113F88h
  0000000140A738A5  mov     rax, [rsp+rax+488h]
  0000000140A738AD  imul    rax, r9
  0000000140A738B1  mov     [rsp+488h+var_1E0], rax
  0000000140A738B9  imul    eax, ebx, 0BD46BF78h
  0000000140A738BF  mov     rax, [rsp+rax+488h]
  0000000140A738C7  mov     [rsp+488h+var_68], rax
  0000000140A738CF  mov     rax, 7C9620C5D8BE987Fh
  0000000140A738D9  imul    rax, rbx
  0000000140A738DD  mov     [rsp+488h+var_408], rax
  0000000140A738E5  mov     rax, 0AE889BA9AC395165h
  0000000140A738EF  imul    rax, rbx
  0000000140A738F3  mov     [rsp+488h+var_150], rax
  0000000140A738FB  mov     rax, [rsp+488h+var_3D8]
  0000000140A73903  mov     rax, [rsp+rax+488h]
  0000000140A7390B  mov     [rsp+488h+var_440], rax
  0000000140A73910  mov     rax, [rsp+488h+var_2B8]
  0000000140A73918  mov     rax, [rsp+rax+488h]
  0000000140A73920  mov     [rsp+488h+var_158], rax
  0000000140A73928  imul    r14d, ebx, 15A07FD0h
  0000000140A7392F  mov     [rsp+488h+var_418], r14
  0000000140A73934  imul    eax, ebx, 993B3FC8h
  0000000140A7393A  mov     [rsp+488h+var_1E8], rax
  0000000140A73942  mov     rax, [rsp+rax+488h]
  0000000140A7394A  mov     [rsp+488h+var_98], rax
  0000000140A73952  imul    eax, ebx, 688EAA80h
  0000000140A73958  mov     [rsp+488h+var_310], rax
  0000000140A73960  mov     rax, [rsp+rax+488h]
  0000000140A73968  mov     [rsp+488h+var_130], rax
  0000000140A73970  imul    edi, ebx, 6FC42A70h
  0000000140A73976  mov     [rsp+488h+var_3E0], rdi
  0000000140A7397E  imul    r9d, ebx, 0AEDBBF98h
  0000000140A73985  mov     [rsp+488h+var_230], r9
  0000000140A7398D  imul    eax, ebx, 2B40FFA0h
  0000000140A73993  mov     [rsp+488h+var_1C8], rax
  0000000140A7399B  mov     rax, [rsp+rax+488h]
  0000000140A739A3  mov     [rsp+488h+var_188], rax
  0000000140A739AB  mov     rax, [rsp+488h+var_300]
  0000000140A739B3  mov     rax, [rsp+rax+488h]
  0000000140A739BB  mov     [rsp+488h+var_90], rax
  0000000140A739C3  mov     rax, [rsp+r9+488h]
  0000000140A739CB  mov     [rsp+488h+var_88], rax
  0000000140A739D3  imul    eax, ebx, 78C394A8h
  0000000140A739D9  mov     [rsp+488h+var_410], rax
  0000000140A739DE  mov     rax, [rsp+rax+488h]
  0000000140A739E6  mov     [rsp+488h+var_80], rax
  0000000140A739EE  mov     rax, [rsp+r14+488h]
  0000000140A739F6  mov     [rsp+488h+var_78], rax
  0000000140A739FE  mov     rax, [rsp+rdi+488h]
  0000000140A73A06  mov     [rsp+488h+var_70], rax
  0000000140A73A0E  test    rbp, 0
  0000000140A73A15  call    locret_140A73A2A  ; -> locret_140A73A2A
  0000000140A73A1A  jo      loc_140A73A25
  0000000140A73A20  jmp     loc_140A73A2B
  0000000140A73A25  jmp     loc_140A74F6F
  0000000140A73A2A  retn
  0000000140A73A2B  nop
  0000000140A73A2C  jmp     $+5
  0000000140A73A31  mov     rax, 7A64B18A63786E62h
  0000000140A73A3B  mov     rax, 0BF8F349617257CE3h
  0000000140A73A45  test    rdx, 0
  0000000140A73A4C  call    locret_140A73A5C  ; -> locret_140A73A5C
  0000000140A73A51  jns     loc_140A73A5D
  0000000140A73A57  jmp     loc_140A74994
  0000000140A73A5C  retn
  0000000140A73A5D  nop
  0000000140A73A5E  jmp     loc_140A73D9F
  0000000140A73A63  mov     rax, 7A64B18A63786E62h
  0000000140A73A6D  mov     rax, 0BF8F349617257CE3h
  0000000140A73A77  mov     rax, 879757EED24CE84Dh
  0000000140A73A81  mov     rax, 0B2E85D2195605F6Fh
  0000000140A73A8B  mov     rax, [rsp+488h+var_C0]
  0000000140A73A93  mov     rcx, [rsp+488h+var_3B0]
  0000000140A73A9B  mov     [rax], rcx
  0000000140A73A9E  mov     rax, [rsp+488h+var_380]
  0000000140A73AA6  not     rax
  0000000140A73AA9  mov     rcx, [rsp+488h+var_1A0]
  0000000140A73AB1  mov     [rcx], rax
  0000000140A73AB4  mov     rax, [rsp+488h+var_378]
  0000000140A73ABC  not     rax
  0000000140A73ABF  mov     rcx, [rsp+488h+var_1A8]
  0000000140A73AC7  mov     [rcx], rax
  0000000140A73ACA  mov     rax, [rsp+488h+var_228]
  0000000140A73AD2  not     rax
  0000000140A73AD5  mov     rcx, [rsp+488h+var_300]
  0000000140A73ADD  mov     [rcx], rax
  0000000140A73AE0  mov     rax, [rsp+488h+var_2E0]
  0000000140A73AE8  not     rax
  0000000140A73AEB  mov     rcx, [rsp+488h+var_198]
  0000000140A73AF3  mov     [rcx], rax
  0000000140A73AF6  mov     rax, [rsp+488h+var_A8]
  0000000140A73AFE  mov     rcx, [rsp+488h+var_458]
  0000000140A73B03  mov     [rcx], rax
  0000000140A73B06  mov     rax, [rsp+488h+var_A0]
  0000000140A73B0E  mov     rcx, [rsp+488h+var_2C0]
  0000000140A73B16  mov     [rcx], rax
  0000000140A73B19  mov     rax, [rsp+488h+var_168]
  0000000140A73B21  mov     rcx, [rsp+488h+var_190]
  0000000140A73B29  mov     [rcx], rax
  0000000140A73B2C  mov     rcx, [rsp+488h+var_2F0]
  0000000140A73B34  not     rcx
  0000000140A73B37  mov     rax, [rsp+488h+var_60]
  0000000140A73B3F  mov     r8, [rsp+488h+var_3C0]
  0000000140A73B47  mov     [rcx+r8], rax
  0000000140A73B4B  mov     rax, [rsp+488h+var_98]
  0000000140A73B53  mov     rcx, [rsp+488h+var_2E8]
  0000000140A73B5B  mov     [rcx], rax
  0000000140A73B5E  mov     rax, [rsp+488h+var_130]
  0000000140A73B66  mov     rcx, [rsp+488h+var_2D0]
  0000000140A73B6E  mov     [rcx], rax
  0000000140A73B71  mov     rcx, [rsp+488h+var_308]
  0000000140A73B79  not     rcx
  0000000140A73B7C  mov     rax, [rsp+488h+var_50]
  0000000140A73B84  mov     [rcx], rax
  0000000140A73B87  mov     rax, [rsp+488h+var_438]
  0000000140A73B8C  mov     rcx, [rsp+488h+var_178]
  0000000140A73B94  mov     [rax], rcx
  0000000140A73B97  mov     r8, [rsp+488h+var_338]
  0000000140A73B9F  not     r8
  0000000140A73BA2  mov     rax, [rsp+488h+var_148]
  0000000140A73BAA  mov     rcx, [rsp+488h+var_2B8]
  0000000140A73BB2  mov     [r8+rcx], rax
  0000000140A73BB6  mov     rax, [rsp+488h+var_420]
  0000000140A73BBB  mov     r8, [rsp+488h+var_440]
  0000000140A73BC0  mov     [r8], rax
  0000000140A73BC3  mov     rax, [rsp+488h+var_188]
  0000000140A73BCB  mov     rcx, [rsp+488h+var_488]
  0000000140A73BCF  mov     [rcx], rax
  0000000140A73BD2  mov     rax, [rsp+488h+var_90]
  0000000140A73BDA  mov     rcx, [rsp+488h+var_330]
  0000000140A73BE2  mov     [rcx], rax
  0000000140A73BE5  mov     rax, [rsp+488h+var_158]
  0000000140A73BED  mov     rcx, [rsp+488h+var_328]
  0000000140A73BF5  mov     [rcx], rax
  0000000140A73BF8  mov     rax, [rsp+488h+var_88]
  0000000140A73C00  mov     rcx, [rsp+488h+var_340]
  0000000140A73C08  mov     [rcx], rax
  0000000140A73C0B  mov     r8, [rsp+488h+var_320]
  0000000140A73C13  not     r8
  0000000140A73C16  mov     rax, [rsp+488h+var_58]
  0000000140A73C1E  mov     rcx, [rsp+488h+var_350]
  0000000140A73C26  mov     [r8+rcx], rax
  0000000140A73C2A  mov     r8, [rsp+488h+var_448]
  0000000140A73C2F  mov     rcx, [rsp+488h+var_170]
  0000000140A73C37  mov     [r8], rcx
  0000000140A73C3A  mov     rcx, [rsp+488h+var_1D0]
  0000000140A73C42  mov     r8, [rsp+488h+var_310]
  0000000140A73C4A  mov     [r8], rcx
  0000000140A73C4D  mov     rcx, [rsp+488h+var_80]
  0000000140A73C55  mov     r8, [rsp+488h+var_B0]
  0000000140A73C5D  mov     [r8], rcx
  0000000140A73C60  mov     rcx, [rsp+488h+var_78]
  0000000140A73C68  mov     r8, [rsp+488h+var_3B8]
  0000000140A73C70  mov     [r8], rcx
  0000000140A73C73  mov     rcx, [rsp+488h+var_68]
  0000000140A73C7B  mov     r8, [rsp+488h+var_318]
  0000000140A73C83  mov     [r8], rcx
  0000000140A73C86  mov     rcx, [rsp+488h+var_70]
  0000000140A73C8E  mov     r8, [rsp+488h+var_1B0]
  0000000140A73C96  mov     [r8], rcx
  0000000140A73C99  mov     rcx, [rsp+488h+var_450]
  0000000140A73C9E  mov     r8, [rsp+488h+var_348]
  0000000140A73CA6  mov     [rcx], r8
  0000000140A73CA9  mov     rcx, [rsp+488h+var_478]
  0000000140A73CAE  mov     [rdx], rcx
  0000000140A73CB1  mov     rdx, [rsp+488h+var_3C8]
  0000000140A73CB9  not     rdx
  0000000140A73CBC  mov     rcx, [rsp+488h+var_B8]
  0000000140A73CC4  mov     [rcx], rdx
  0000000140A73CC7  mov     rcx, [rsp+488h+var_370]
  0000000140A73CCF  not     rcx
  0000000140A73CD2  mov     rdx, [rsp+488h+var_428]
  0000000140A73CD7  mov     [rdx], rcx
  0000000140A73CDA  mov     rcx, [rsp+488h+var_358]
  0000000140A73CE2  mov     rdx, [rsp+488h+var_2F8]
  0000000140A73CEA  mov     [rdx], rcx
  0000000140A73CED  mov     rdx, [rsp+488h+var_150]
  0000000140A73CF5  add     rdx, rax
  0000000140A73CF8  add     rdx, [rsp+488h+var_368]
  0000000140A73D00  mov     r8, [rsp+488h+var_1E0]
  0000000140A73D08  mov     rax, r8
  0000000140A73D0B  not     rax
  0000000140A73D0E  imul    rdx, [rsp+488h+var_180]
  0000000140A73D17  not     rdx
  0000000140A73D1A  and     rax, rdx
  0000000140A73D1D  add     rax, rax
  0000000140A73D20  mov     r9, [rsp+488h+var_1D8]
  0000000140A73D28  and     r9, rdx
  0000000140A73D2B  mov     r10, [rsp+488h+var_2C8]
  0000000140A73D33  mov     rcx, r10
  0000000140A73D36  and     rcx, r9
  0000000140A73D39  lea     rcx, [rcx+rcx*2]
  0000000140A73D3D  sub     rax, rcx
  0000000140A73D40  and     r8, rdx
  0000000140A73D43  mov     r11, r8
  0000000140A73D46  and     rdx, [rsp+488h+var_2D8]
  0000000140A73D4E  mov     r8, [rsp+488h+var_360]
  0000000140A73D56  and     rdx, r8
  0000000140A73D59  and     r8, r9
  0000000140A73D5C  not     r9
  0000000140A73D5F  and     r9, r10
  0000000140A73D62  not     rdx
  0000000140A73D65  lea     rcx, [rdx+rdx*2]
  0000000140A73D69  not     r9
  0000000140A73D6C  not     r8
  0000000140A73D6F  and     r9, r8
  0000000140A73D72  add     r9, rcx
  0000000140A73D75  add     r9, rax
  0000000140A73D78  add     r8, r8
  0000000140A73D7B  sub     r9, r8
  0000000140A73D7E  sub     r9, r11
  0000000140A73D81  mov     rcx, [rsp+488h+var_2B0]
  0000000140A73D89  add     rsp, 448h
  0000000140A73D90  pop     rbx
  0000000140A73D91  pop     rbp
  0000000140A73D92  pop     rdi
  0000000140A73D93  pop     rsi
  0000000140A73D94  pop     r12
  0000000140A73D96  pop     r13
  0000000140A73D98  pop     r14
  0000000140A73D9A  pop     r15
  0000000140A73D9C  jmp     r9
  0000000140A73D9F  mov     rax, 7A64B18A63786E62h
  0000000140A73DA9  mov     rax, 0BF8F349617257CE3h
  0000000140A73DB3  mov     rax, 879757EED24CE84Dh
  0000000140A73DBD  mov     rax, 0B2E85D2195605F6Fh
  0000000140A73DC7  test    rbp, 0
  0000000140A73DCE  call    locret_140A73DDE  ; -> locret_140A73DDE
  0000000140A73DD3  jns     loc_140A73DDF
  0000000140A73DD9  jmp     loc_140A76443
  0000000140A73DDE  retn
  0000000140A73DDF  nop
  0000000140A73DE0  jmp     $+5
  0000000140A73DE5  mov     rax, 7A64B18A63786E62h
  0000000140A73DEF  mov     rax, 0BF8F349617257CE3h
  0000000140A73DF9  mov     rax, 879757EED24CE84Dh
  0000000140A73E03  mov     rax, 0B2E85D2195605F6Fh
  0000000140A73E0D  mov     [rsp+488h+var_3E8], rbx
  0000000140A73E15  imul    edi, ebx, 0D3D31FD4h
  0000000140A73E1B  imul    eax, ebx, 3F179528h
  0000000140A73E21  mov     [rsp+488h+var_358], rax
  0000000140A73E29  imul    eax, ebx, 7357FF0h
  0000000140A73E2F  mov     [rsp+488h+var_350], rax
  0000000140A73E37  imul    eax, ebx, 464D1518h
  0000000140A73E3D  mov     [rsp+488h+var_3D0], rax
  0000000140A73E45  imul    eax, ebx, 0EDF354C0h
  0000000140A73E4B  mov     [rsp+488h+var_2D8], rax
  0000000140A73E53  imul    eax, ebx, 25D569F8h
  0000000140A73E59  mov     [rsp+488h+var_470], rax
  0000000140A73E5E  imul    eax, ebx, 0BB7CD530h
  0000000140A73E64  mov     [rsp+488h+var_338], rax
  0000000140A73E6C  imul    eax, ebx, 0E4F3EA88h
  0000000140A73E72  mov     [rsp+488h+var_3C8], rax
  0000000140A73E7A  imul    eax, ebx, 0C9E7D510h
  0000000140A73E80  mov     [rsp+488h+var_330], rax
  0000000140A73E88  imul    eax, ebx, 1C9EA48h
  0000000140A73E8E  mov     [rsp+488h+var_3C0], rax
  0000000140A73E96  imul    eax, ebx, 0B4475540h
  0000000140A73E9C  mov     [rsp+488h+var_328], rax
  0000000140A73EA4  imul    eax, ebx, 8564AA40h
  0000000140A73EAA  mov     [rsp+488h+var_320], rax
  0000000140A73EB2  imul    eax, ebx, 0A23AAA00h
  0000000140A73EB8  mov     [rsp+488h+var_460], rax
  0000000140A73EBD  imul    eax, ebx, 0A7A63FA8h
  0000000140A73EC3  mov     [rsp+488h+var_318], rax
  0000000140A73ECB  bt      [rsp+488h+var_468], 3Ch ; '<'
  0000000140A73ED2  mov     rax, [rsp+488h+var_3F8]
  0000000140A73EDA  movzx   eax, byte ptr [rax]
  0000000140A73EDD  mov     [rsp+488h+var_C8], rax
  0000000140A73EE5  setnb   r9b
  0000000140A73EE9  mov     r14d, eax
  0000000140A73EEC  shr     r14b, 5
  0000000140A73EF0  mov     ebx, eax
  0000000140A73EF2  shr     bl, 7
  0000000140A73EF5  and     bl, r14b
  0000000140A73EF8  mov     r14d, ebx
  0000000140A73EFB  xor     r14b, 1
  0000000140A73EFF  or      r14b, r9b
  0000000140A73F02  test    bl, bl
  0000000140A73F04  cmovz   rdi, [rsp+488h+var_488]
  0000000140A73F09  add     rdi, rbp
  0000000140A73F0C  mov     rbp, rdi
  0000000140A73F0F  mov     [rsp+488h+var_2A8], rdi
  0000000140A73F17  and     rbp, r15
  0000000140A73F1A  and     r10, rbp
  0000000140A73F1D  not     r10
  0000000140A73F20  not     rbp
  0000000140A73F23  and     rbp, r8
  0000000140A73F26  not     rbp
  0000000140A73F29  and     rbp, r10
  0000000140A73F2C  mov     rax, rdi
  0000000140A73F2F  not     rax
  0000000140A73F32  and     rdx, rax
  0000000140A73F35  not     rdx
  0000000140A73F38  mov     r10, rdi
  0000000140A73F3B  and     r10, r11
  0000000140A73F3E  not     r10
  0000000140A73F41  and     r10, rdx
  0000000140A73F44  not     rcx
  0000000140A73F47  and     r11, rax
  0000000140A73F4A  lea     rdx, [r11+r11*2]
  0000000140A73F4E  and     rcx, rdi
  0000000140A73F51  add     rcx, rdx
  0000000140A73F54  and     r8, rdi
  0000000140A73F57  mov     rdx, r8
  0000000140A73F5A  not     rdx
  0000000140A73F5D  and     r8, r15
  0000000140A73F60  and     r15, rdx
  0000000140A73F63  and     rdx, r12
  0000000140A73F66  not     r8
  0000000140A73F69  not     rdx
  0000000140A73F6C  and     rdx, r8
  0000000140A73F6F  add     rdx, rcx
  0000000140A73F72  sub     rdx, r10
  0000000140A73F75  sub     rdx, r15
  0000000140A73F78  not     rbp
  0000000140A73F7B  add     rdx, rbp
  0000000140A73F7E  not     rsi
  0000000140A73F81  and     rsi, rax
  0000000140A73F84  sub     rdx, rsi
  0000000140A73F87  mov     rcx, [rsp+488h+var_168]
  0000000140A73F8F  not     rcx
  0000000140A73F92  and     rcx, rax
  0000000140A73F95  mov     r8, rcx
  0000000140A73F98  movzx   edi, byte ptr [rsp+488h+var_450]
  0000000140A73F9D  test    dil, r14b
  0000000140A73FA0  mov     r10, [rsp+488h+var_350]
  0000000140A73FA8  mov     rcx, r10
  0000000140A73FAB  mov     r9, [rsp+488h+var_418]
  0000000140A73FB0  cmovnz  rcx, r9
  0000000140A73FB4  mov     [rsp+488h+var_E0], rcx
  0000000140A73FBC  mov     rcx, [rsp+488h+var_338]
  0000000140A73FC4  cmovz   rcx, r9
  0000000140A73FC8  mov     [rsp+488h+var_338], rcx
  0000000140A73FD0  mov     rcx, [rsp+488h+var_310]
  0000000140A73FD8  cmovnz  rcx, [rsp+488h+var_380]
  0000000140A73FE1  mov     [rsp+488h+var_310], rcx
  0000000140A73FE9  mov     r12, [rsp+488h+var_410]
  0000000140A73FEE  cmovnz  r12, [rsp+488h+var_378]
  0000000140A73FF7  mov     rcx, [rsp+488h+var_318]
  0000000140A73FFF  cmovnz  rcx, [rsp+488h+var_448]
  0000000140A74005  mov     [rsp+488h+var_318], rcx
  0000000140A7400D  mov     rcx, [rsp+488h+var_150]
  0000000140A74015  cmovnz  rcx, [rsp+488h+var_408]
  0000000140A7401E  mov     [rsp+488h+var_150], rcx
  0000000140A74026  mov     rcx, [rsp+488h+var_308]
  0000000140A7402E  mov     rbx, [rsp+488h+var_370]
  0000000140A74036  cmovnz  rcx, rbx
  0000000140A7403A  mov     [rsp+488h+var_308], rcx
  0000000140A74042  mov     r9, [rsp+488h+var_3E0]
  0000000140A7404A  mov     rcx, r9
  0000000140A7404D  mov     r11, [rsp+488h+var_358]
  0000000140A74055  cmovnz  rcx, r11
  0000000140A74059  mov     [rsp+488h+var_F8], rcx
  0000000140A74061  mov     rcx, [rsp+488h+var_430]
  0000000140A74066  cmovnz  rcx, r9
  0000000140A7406A  mov     [rsp+488h+var_F0], rcx
  0000000140A74072  mov     rcx, [rsp+488h+var_330]
  0000000140A7407A  mov     r15, [rsp+488h+var_368]
  0000000140A74082  cmovz   rcx, r15
  0000000140A74086  mov     [rsp+488h+var_330], rcx
  0000000140A7408E  mov     rcx, [rsp+488h+var_480]
  0000000140A74093  cmovnz  rcx, [rsp+488h+var_3C0]
  0000000140A7409C  mov     [rsp+488h+var_E8], rcx
  0000000140A740A4  mov     rcx, [rsp+488h+var_340]
  0000000140A740AC  mov     r9, [rsp+488h+var_328]
  0000000140A740B4  cmovnz  r9, rcx
  0000000140A740B8  mov     [rsp+488h+var_328], r9
  0000000140A740C0  cmovnz  rcx, [rsp+488h+var_3D0]
  0000000140A740C9  mov     [rsp+488h+var_340], rcx
  0000000140A740D1  mov     rcx, [rsp+488h+var_320]
  0000000140A740D9  cmovnz  rcx, [rsp+488h+var_470]
  0000000140A740DF  mov     [rsp+488h+var_320], rcx
  0000000140A740E7  mov     rcx, [rsp+488h+var_460]
  0000000140A740EC  cmovnz  rcx, [rsp+488h+var_478]
  0000000140A740F2  mov     [rsp+488h+var_D8], rcx
  0000000140A740FA  not     r8
  0000000140A740FD  mov     rbp, [rsp+488h+var_2D8]
  0000000140A74105  mov     rcx, rbp
  0000000140A74108  cmovnz  rcx, r10
  0000000140A7410C  mov     [rsp+488h+var_D0], rcx
  0000000140A74114  mov     rcx, [rsp+488h+var_160]
  0000000140A7411C  cmovz   rcx, [rsp+488h+var_3C8]
  0000000140A74125  mov     [rsp+488h+var_160], rcx
  0000000140A7412D  and     r8, [rsp+488h+var_400]
  0000000140A74135  test    dil, r14b
  0000000140A74138  cmovnz  r8, rdx
  0000000140A7413C  mov     [rsp+488h+var_168], r8
  0000000140A74144  mov     rcx, [rsp+488h+var_3D8]
  0000000140A7414C  cmovz   rcx, r11
  0000000140A74150  mov     [rsp+488h+var_3D8], rcx
  0000000140A74158  mov     rdx, 14AB682655BFEA4Bh
  0000000140A74162  mov     rsi, [rsp+488h+var_3E8]
  0000000140A7416A  imul    rdx, rsi
  0000000140A7416E  mov     r8, rdx
  0000000140A74171  not     r8
  0000000140A74174  mov     rcx, 47A5FB05E08705Fh
  0000000140A7417E  imul    rcx, rsi
  0000000140A74182  mov     r9, rcx
  0000000140A74185  not     r9
  0000000140A74188  mov     r10, r8
  0000000140A7418B  and     r10, rcx
  0000000140A7418E  not     r10
  0000000140A74191  and     rdx, r9
  0000000140A74194  not     rdx
  0000000140A74197  and     rdx, r10
  0000000140A7419A  mov     r11, r8
  0000000140A7419D  and     r11, r9
  0000000140A741A0  mov     r10, r11
  0000000140A741A3  not     r10
  0000000140A741A6  and     r11, rax
  0000000140A741A9  not     r11
  0000000140A741AC  and     r10, [rsp+488h+var_2A8]
  0000000140A741B4  not     r10
  0000000140A741B7  and     r10, r11
  0000000140A741BA  and     r8, rax
  0000000140A741BD  and     rcx, r8
  0000000140A741C0  not     r8
  0000000140A741C3  and     r8, r9
  0000000140A741C6  not     r8
  0000000140A741C9  lea     r9, [r10+rcx]
  0000000140A741CD  not     rcx
  0000000140A741D0  and     rcx, r8
  0000000140A741D3  add     rcx, r9
  0000000140A741D6  and     rdx, rax
  0000000140A741D9  sub     rcx, rdx
  0000000140A741DC  sub     rcx, r10
  0000000140A741DF  mov     rdx, 64DF81A9D3B7B4C7h
  0000000140A741E9  imul    rdx, rsi
  0000000140A741ED  add     rdx, r13
  0000000140A741F0  mov     r8, 9540CAF1FF6ED03Fh
  0000000140A741FA  imul    r8, rsi
  0000000140A741FE  add     r8, r13
  0000000140A74201  not     r8
  0000000140A74204  and     r8, rax
  0000000140A74207  not     r8
  0000000140A7420A  and     r8, rdx
  0000000140A7420D  test    dil, r14b
  0000000140A74210  cmovnz  r8, rcx
  0000000140A74214  mov     [rsp+488h+var_A0], r8
  0000000140A7421C  imul    edx, esi, 32767F90h
  0000000140A74222  mov     [rsp+488h+var_248], rdx
  0000000140A7422A  test    dil, r14b
  0000000140A7422D  mov     rcx, rbx
  0000000140A74230  cmovnz  rcx, rdx
  0000000140A74234  mov     [rsp+488h+var_1F0], rcx
  0000000140A7423C  mov     rcx, 5A0B58DE506A403h
  0000000140A74246  imul    rcx, rsi
  0000000140A7424A  mov     rdx, 108F4D41D2A918DBh
  0000000140A74254  imul    rdx, rsi
  0000000140A74258  and     rdx, rax
  0000000140A7425B  not     rdx
  0000000140A7425E  and     rdx, rcx
  0000000140A74261  mov     rcx, 0F63BEEC699F4E1EDh
  0000000140A7426B  imul    rcx, rsi
  0000000140A7426F  add     rcx, r13
  0000000140A74272  mov     r8, 0B04A6D6F050F6CCAh
  0000000140A7427C  imul    r8, rsi
  0000000140A74280  add     r8, r13
  0000000140A74283  not     r8
  0000000140A74286  and     r8, rax
  0000000140A74289  not     r8
  0000000140A7428C  and     r8, rcx
  0000000140A7428F  test    dil, r14b
  0000000140A74292  cmovnz  r8, rdx
  0000000140A74296  mov     [rsp+488h+var_A8], r8
  0000000140A7429E  imul    ecx, esi, 0D852D4F0h
  0000000140A742A4  test    dil, r14b
  0000000140A742A7  cmovz   rcx, [rsp+488h+var_300]
  0000000140A742B0  mov     [rsp+488h+var_100], rcx
  0000000140A742B8  mov     rcx, 4B374C57F9411673h
  0000000140A742C2  imul    rcx, rsi
  0000000140A742C6  add     rcx, r13
  0000000140A742C9  mov     r9, 23DA900FC2F5B9DEh
  0000000140A742D3  imul    r9, rsi
  0000000140A742D7  add     r9, r13
  0000000140A742DA  mov     rdx, 0A534FA0ED09D12E1h
  0000000140A742E4  imul    rdx, rsi
  0000000140A742E8  mov     r8, 23EAE78AA7587956h
  0000000140A742F2  imul    r8, rsi
  0000000140A742F6  and     r8, rax
  0000000140A742F9  not     r8
  0000000140A742FC  and     r8, rdx
  0000000140A742FF  not     r9
  0000000140A74302  and     r9, rax
  0000000140A74305  not     r9
  0000000140A74308  and     r9, rcx
  0000000140A7430B  test    dil, r14b
  0000000140A7430E  cmovnz  r9, r8
  0000000140A74312  mov     [rsp+488h+var_1F8], r9
  0000000140A7431A  imul    eax, esi, 8C9A2A30h
  0000000140A74320  mov     r13, [rsp+488h+var_3B0]
  0000000140A74328  test    r13b, 1
  0000000140A7432C  lea     rcx, [rsp+rax+488h]
  0000000140A74334  mov     [rsp+488h+var_108], rcx
  0000000140A7433C  lea     rax, [rsp+r12+488h]
  0000000140A74344  cmovz   rax, rcx
  0000000140A74348  mov     [rsp+488h+var_B0], rax
  0000000140A74350  shr     [rsp+488h+var_360], 3Fh
  0000000140A74359  setz    al
  0000000140A7435C  imul    edx, esi, 8F187295h
  0000000140A74362  cmp     byte ptr [rsp+488h+var_420], 0
  0000000140A74367  cmovnz  rdx, [rsp+488h+var_488]
  0000000140A7436C  setnz   cl
  0000000140A7436F  and     cl, al
  0000000140A74371  xor     cl, 1
  0000000140A74374  mov     r14, [rsp+488h+var_468]
  0000000140A74379  shr     r14, 3Bh
  0000000140A7437D  mov     rax, 2DB495DFC9EFDB07h
  0000000140A74387  imul    rax, rsi
  0000000140A7438B  mov     r8, 0FB87579335931E64h
  0000000140A74395  imul    r8, rsi
  0000000140A74399  test    cl, r14b
  0000000140A7439C  cmovnz  r15, [rsp+488h+var_3C0]
  0000000140A743A5  mov     [rsp+488h+var_368], r15
  0000000140A743AD  cmovnz  r8, rax
  0000000140A743B1  mov     [rsp+488h+var_360], r8
  0000000140A743B9  imul    eax, esi, 0EC296A78h
  0000000140A743BF  test    cl, r14b
  0000000140A743C2  cmovnz  rbx, [rsp+488h+var_480]
  0000000140A743C8  mov     [rsp+488h+var_370], rbx
  0000000140A743D0  cmovnz  rax, [rsp+488h+var_350]
  0000000140A743D9  imul    r8d, esi, 0DF8854E0h
  0000000140A743E0  test    cl, r14b
  0000000140A743E3  cmovz   r8, [rsp+488h+var_460]
  0000000140A743E9  mov     [rsp+488h+var_210], r8
  0000000140A743F1  imul    r9d, esi, 8FF6A38h
  0000000140A743F8  test    cl, r14b
  0000000140A743FB  mov     r8, [rsp+488h+var_3E0]
  0000000140A74403  cmovnz  r8, r9
  0000000140A74407  mov     [rsp+488h+var_218], r9
  0000000140A7440F  mov     [rsp+488h+var_3E0], r8
  0000000140A74417  imul    r11d, esi, 9205BFD8h
  0000000140A7441E  test    cl, r14b
  0000000140A74421  mov     rbx, r14
  0000000140A74424  mov     r8, [rsp+488h+var_430]
  0000000140A74429  cmovnz  rbp, r8
  0000000140A7442D  mov     [rsp+488h+var_200], rbp
  0000000140A74435  cmovnz  r8, [rsp+488h+var_470]
  0000000140A7443B  mov     [rsp+488h+var_430], r8
  0000000140A74440  cmovnz  r11, [rsp+488h+var_478]
  0000000140A74446  mov     [rsp+488h+var_220], r11
  0000000140A7444E  mov     r8, r9
  0000000140A74451  cmovnz  r8, [rsp+488h+var_358]
  0000000140A7445A  mov     [rsp+488h+var_208], r8
  0000000140A74462  mov     r8, 81E1F78A907713ECh
  0000000140A7446C  mov     r11, rsi
  0000000140A7446F  imul    r8, rsi
  0000000140A74473  add     r8, [rsp+488h+var_158]
  0000000140A7447B  add     r8, rdx
  0000000140A7447E  not     r8
  0000000140A74481  mov     rdx, 1ADF65A311C5995Bh
  0000000140A7448B  imul    rdx, rsi
  0000000140A7448F  mov     r9, 872D76EC11DCD8AFh
  0000000140A74499  imul    r9, rsi
  0000000140A7449D  and     r9, r8
  0000000140A744A0  not     r9
  0000000140A744A3  and     r9, rdx
  0000000140A744A6  mov     rdx, 24E08682E32B4233h
  0000000140A744B0  imul    rdx, rsi
  0000000140A744B4  mov     r14, [rsp+488h+var_440]
  0000000140A744B9  and     rdx, r14
  0000000140A744BC  not     rdx
  0000000140A744BF  mov     r10, 20E3B463E7DE29E2h
  0000000140A744C9  imul    r10, rsi
  0000000140A744CD  add     r10, rdx
  0000000140A744D0  mov     rsi, 8DE2C8AF6BFE7FC2h
  0000000140A744DA  imul    rsi, r11
  0000000140A744DE  add     rsi, rdx
  0000000140A744E1  not     rsi
  0000000140A744E4  and     rsi, r8
  0000000140A744E7  not     rsi
  0000000140A744EA  and     rsi, r10
  0000000140A744ED  test    cl, bl
  0000000140A744EF  cmovnz  rsi, r9
  0000000140A744F3  mov     [rsp+488h+var_228], rsi
  0000000140A744FB  mov     r9, 0CDE11A3E8B703837h
  0000000140A74505  mov     rsi, r11
  0000000140A74508  imul    r9, r11
  0000000140A7450C  mov     r10, 0AE1C2325A2EB8271h
  0000000140A74516  imul    r10, r11
  0000000140A7451A  and     r10, r8
  0000000140A7451D  not     r10
  0000000140A74520  and     r10, r9
  0000000140A74523  mov     r9, 0CA177A4593C76949h
  0000000140A7452D  imul    r9, r11
  0000000140A74531  add     r9, rdx
  0000000140A74534  mov     r11, 0D97EDDB9B5865C30h
  0000000140A7453E  imul    r11, rsi
  0000000140A74542  add     r11, rdx
  0000000140A74545  not     r11
  0000000140A74548  and     r11, r8
  0000000140A7454B  not     r11
  0000000140A7454E  and     r11, r9
  0000000140A74551  test    cl, bl
  0000000140A74553  cmovnz  r11, r10
  0000000140A74557  mov     [rsp+488h+var_378], r11
  0000000140A7455F  mov     r9, 5A167C3F4D69C560h
  0000000140A74569  imul    r9, rsi
  0000000140A7456D  mov     r10, 0D7C6F8AA1C678DABh
  0000000140A74577  imul    r10, rsi
  0000000140A7457B  and     r10, r8
  0000000140A7457E  not     r10
  0000000140A74581  and     r10, r9
  0000000140A74584  mov     r9, 60022BDC8BBC3FF4h
  0000000140A7458E  imul    r9, rsi
  0000000140A74592  add     r9, rdx
  0000000140A74595  mov     r11, 488B0A2263027652h
  0000000140A7459F  imul    r11, rsi
  0000000140A745A3  add     r11, rdx
  0000000140A745A6  not     r11
  0000000140A745A9  and     r11, r8
  0000000140A745AC  not     r11
  0000000140A745AF  and     r11, r9
  0000000140A745B2  test    cl, bl
  0000000140A745B4  cmovnz  r11, r10
  0000000140A745B8  mov     [rsp+488h+var_380], r11
  0000000140A745C0  mov     r10, 9CB0332F2DD6133Bh
  0000000140A745CA  imul    r10, rsi
  0000000140A745CE  add     r10, rdx
  0000000140A745D1  mov     r9, 7CDE0A3C80604286h
  0000000140A745DB  imul    r9, rsi
  0000000140A745DF  add     r9, rdx
  0000000140A745E2  not     r9
  0000000140A745E5  and     r9, r8
  0000000140A745E8  not     r9
  0000000140A745EB  and     r9, r10
  0000000140A745EE  mov     r10, 0DE4A19FC558A60FBh
  0000000140A745F8  imul    r10, rsi
  0000000140A745FC  add     r10, rdx
  0000000140A745FF  mov     r11, 7FABC9DBFD840BDBh
  0000000140A74609  imul    r11, rsi
  0000000140A7460D  add     r11, rdx
  0000000140A74610  not     r11
  0000000140A74613  and     r11, r8
  0000000140A74616  not     r11
  0000000140A74619  and     r11, r10
  0000000140A7461C  test    cl, bl
  0000000140A7461E  cmovnz  r11, r9
  0000000140A74622  mov     [rsp+488h+var_240], r11
  0000000140A7462A  mov     rcx, [rsp+488h+var_2D0]
  0000000140A74632  mov     rdx, rcx
  0000000140A74635  shr     rdx, 12h
  0000000140A74639  not     edx
  0000000140A7463B  and     edx, 2101001h
  0000000140A74641  mov     r8, rdx
  0000000140A74644  mov     [rsp+488h+var_400], rdx
  0000000140A7464C  mov     rdx, [rsp+488h+var_438]
  0000000140A74651  add     rdx, rsp
  0000000140A74654  add     rdx, 488h
  0000000140A7465B  mov     [rsp+488h+var_3C0], rdx
  0000000140A74663  mov     r9, rcx
  0000000140A74666  shr     r9, 24h
  0000000140A7466A  and     r9d, 200001h
  0000000140A74671  mov     [rsp+488h+var_3F8], r9
  0000000140A74679  mov     rcx, r8
  0000000140A7467C  imul    rcx, rdx
  0000000140A74680  not     rcx
  0000000140A74683  add     rax, rsp
  0000000140A74686  add     rax, 488h
  0000000140A7468C  imul    rax, r9
  0000000140A74690  not     rax
  0000000140A74693  and     rax, rcx
  0000000140A74696  mov     rcx, r13
  0000000140A74699  test    cl, 1
  0000000140A7469C  not     rax
  0000000140A7469F  mov     rdx, [rsp+488h+var_3B8]
  0000000140A746A7  cmovnz  rax, rdx
  0000000140A746AB  mov     [rsp+488h+var_B8], rax
  0000000140A746B3  imul    eax, esi, 1CD5FFC0h
  0000000140A746B9  test    cl, 1
  0000000140A746BC  lea     rax, [rsp+rax+488h]
  0000000140A746C4  cmovnz  rax, rdx
  0000000140A746C8  mov     [rsp+488h+var_C0], rax
  0000000140A746D0  mov     rax, 64E5900B865F408Bh
  0000000140A746DA  imul    rax, rsi
  0000000140A746DE  and     rax, r14
  0000000140A746E1  mov     r10, [rsp+488h+var_420]
  0000000140A746E6  mov     rcx, r10
  0000000140A746E9  not     rcx
  0000000140A746EC  mov     [rsp+488h+var_438], rcx
  0000000140A746F1  mov     rdx, 0FFFFFFFF00000000h
  0000000140A746FB  or      rdx, rcx
  0000000140A746FE  mov     rdi, rdx
  0000000140A74701  mov     rbx, 15277F8F28711DC5h
  0000000140A7470B  imul    rbx, rsi
  0000000140A7470F  not     rax
  0000000140A74712  mov     [rsp+488h+var_238], rax
  0000000140A7471A  add     rbx, rax
  0000000140A7471D  mov     rdx, 0AEF7D1630F4ED3C6h
  0000000140A74727  imul    rdx, rsi
  0000000140A7472B  add     rdx, rax
  0000000140A7472E  mov     rax, rdx
  0000000140A74731  mov     r8, rdx
  0000000140A74734  not     rax
  0000000140A74737  mov     rdx, rbx
  0000000140A7473A  and     rdx, rax
  0000000140A7473D  mov     r11, rax
  0000000140A74740  mov     eax, edx
  0000000140A74742  mov     r15, rdx
  0000000140A74745  mov     [rsp+488h+var_3F0], rdx
  0000000140A7474D  not     eax
  0000000140A7474F  mov     rdx, rbx
  0000000140A74752  not     rdx
  0000000140A74755  mov     rcx, rdx
  0000000140A74758  mov     r14, rdx
  0000000140A7475B  and     rcx, r8
  0000000140A7475E  mov     r13, r8
  0000000140A74761  not     rcx
  0000000140A74764  mov     [rsp+488h+var_460], rcx
  0000000140A74769  and     ecx, eax
  0000000140A7476B  not     ecx
  0000000140A7476D  imul    r12d, esi, 252EE2ABh
  0000000140A74774  and     ecx, r12d
  0000000140A74777  not     rcx
  0000000140A7477A  mov     rsi, [rsp+488h+var_458]
  0000000140A7477F  and     rcx, rsi
  0000000140A74782  mov     rdx, rcx
  0000000140A74785  not     rdx
  0000000140A74788  and     rdx, rdi
  0000000140A7478B  not     rdx
  0000000140A7478E  and     ecx, r10d
  0000000140A74791  not     rcx
  0000000140A74794  and     rcx, rdx
  0000000140A74797  mov     rdx, 0D2DFC330A2268F67h
  0000000140A747A1  imul    rdx, rcx
  0000000140A747A5  mov     rcx, rsi
  0000000140A747A8  not     rcx
  0000000140A747AB  mov     r8d, ecx
  0000000140A747AE  mov     r9, rcx
  0000000140A747B1  and     r8d, r12d
  0000000140A747B4  not     r8
  0000000140A747B7  mov     rbp, r12
  0000000140A747BA  not     rbp
  0000000140A747BD  mov     rcx, rsi
  0000000140A747C0  and     rcx, rbp
  0000000140A747C3  not     rcx
  0000000140A747C6  mov     [rsp+488h+var_408], rcx
  0000000140A747CE  and     r8, rcx
  0000000140A747D1  not     r8
  0000000140A747D4  and     r8, r14
  0000000140A747D7  not     r8
  0000000140A747DA  and     r8, r11
  0000000140A747DD  and     r8, rdi
  0000000140A747E0  mov     rcx, 8A12C5BF9907496Dh
  0000000140A747EA  imul    rcx, r8
  0000000140A747EE  add     rcx, rdx
  0000000140A747F1  mov     rdx, rbp
  0000000140A747F4  and     rdx, r15
  0000000140A747F7  not     rdx
  0000000140A747FA  and     eax, r12d
  0000000140A747FD  not     rax
  0000000140A74800  and     rax, rdx
  0000000140A74803  mov     rdx, rsi
  0000000140A74806  and     rdx, rax
  0000000140A74809  not     rdx
  0000000140A7480C  not     rax
  0000000140A7480F  and     rax, r9
  0000000140A74812  not     rax
  0000000140A74815  and     rax, rdx
  0000000140A74818  mov     rdx, rdi
  0000000140A7481B  and     rdx, rax
  0000000140A7481E  not     rdx
  0000000140A74821  not     eax
  0000000140A74823  and     eax, r10d
  0000000140A74826  not     rax
  0000000140A74829  and     rax, rdx
  0000000140A7482C  mov     rdx, 7721B47FFA97DD9Eh
  0000000140A74836  imul    rdx, rax
  0000000140A7483A  add     rdx, rcx
  0000000140A7483D  mov     [rsp+488h+var_488], rdx
  0000000140A74841  mov     edx, r12d
  0000000140A74844  mov     r8, r13
  0000000140A74847  mov     [rsp+488h+var_3A0], r13
  0000000140A7484F  and     edx, r8d
  0000000140A74852  mov     rax, rdx
  0000000140A74855  and     edx, r14d
  0000000140A74858  mov     r13, rbp
  0000000140A7485B  mov     [rsp+488h+var_470], r11
  0000000140A74860  and     r13, r11
  0000000140A74863  not     r13
  0000000140A74866  mov     rcx, rax
  0000000140A74869  not     rcx
  0000000140A7486C  and     r13, rcx
  0000000140A7486F  mov     [rsp+488h+var_260], r13
  0000000140A74877  not     rdx
  0000000140A7487A  and     rcx, rbx
  0000000140A7487D  not     rcx
  0000000140A74880  and     rcx, rdx
  0000000140A74883  mov     [rsp+488h+var_468], rdi
  0000000140A74888  mov     rax, rdi
  0000000140A7488B  and     rax, [rsp+488h+var_458]
  0000000140A74890  and     rcx, rax
  0000000140A74893  mov     [rsp+488h+var_250], rcx
  0000000140A7489B  not     rax
  0000000140A7489E  mov     rcx, rbp
  0000000140A748A1  and     rcx, rax
  0000000140A748A4  not     rcx
  0000000140A748A7  mov     rdx, r8
  0000000140A748AA  and     rdx, rbx
  0000000140A748AD  and     rdx, rcx
  0000000140A748B0  not     rdx
  0000000140A748B3  mov     rcx, 0BCAE6024CDA504EAh
  0000000140A748BD  imul    rcx, rdx
  0000000140A748C1  mov     rdx, r9
  0000000140A748C4  and     rdx, r11
  0000000140A748C7  mov     r10, rbp
  0000000140A748CA  and     r10, rbx
  0000000140A748CD  mov     r8, r10
  0000000140A748D0  not     r8
  0000000140A748D3  and     r8, rdx
  0000000140A748D6  mov     [rsp+488h+var_390], r8
  0000000140A748DE  mov     r8d, edx
  0000000140A748E1  mov     r11, rdx
  0000000140A748E4  not     r11
  0000000140A748E7  mov     [rsp+488h+var_258], r11
  0000000140A748EF  mov     rdx, rbp
  0000000140A748F2  and     rdx, r11
  0000000140A748F5  not     rdx
  0000000140A748F8  mov     [rsp+488h+var_3A8], r12
  0000000140A74900  and     r8d, r12d
  0000000140A74903  not     r8
  0000000140A74906  and     r8, rdx
  0000000140A74909  and     r8, rdi
  0000000140A7490C  not     r8
  0000000140A7490F  and     r8, r14
  0000000140A74912  not     r8
  0000000140A74915  mov     rdx, 0F26B79F14AAEF007h
  0000000140A7491F  imul    rdx, r8
  0000000140A74923  add     rdx, [rsp+488h+var_488]
  0000000140A74927  add     rdx, rcx
  0000000140A7492A  mov     [rsp+488h+var_398], rdx
  0000000140A74932  mov     rdx, [rsp+488h+var_420]
  0000000140A74937  mov     ecx, edx
  0000000140A74939  and     ecx, r9d
  0000000140A7493C  not     rcx
  0000000140A7493F  and     rcx, rax
  0000000140A74942  mov     r11d, ecx
  0000000140A74945  not     rcx
  0000000140A74948  and     rcx, rbp
  0000000140A7494B  and     r11d, r12d
  0000000140A7494E  not     r11
  0000000140A74951  and     r11, r14
  0000000140A74954  mov     rsi, r14
  0000000140A74957  mov     [rsp+488h+var_388], r14
  0000000140A7495F  not     rcx
  0000000140A74962  and     r11, rcx
  0000000140A74965  and     r10, r9
  0000000140A74968  mov     rax, r10
  0000000140A7496B  not     rax
  0000000140A7496E  and     rax, rdi
  0000000140A74971  not     rax
  0000000140A74974  mov     rcx, rdx
  0000000140A74977  and     r10d, ecx
  0000000140A7497A  not     r10
  0000000140A7497D  and     r10, rax
  0000000140A74980  mov     [rsp+488h+var_448], r10
  0000000140A74985  mov     r8d, ecx
  0000000140A74988  and     r8d, ebx
  0000000140A7498B  mov     [rsp+488h+var_488], r8
  0000000140A7498F  mov     dword ptr [rsp+488h+var_440], r8d
  0000000140A74994  mov     r14, rbp
  0000000140A74997  and     r8d, r14d
  0000000140A7499A  mov     eax, r8d
  0000000140A7499D  mov     r10, r9
  0000000140A749A0  mov     [rsp+488h+var_478], r9
  0000000140A749A5  and     eax, r10d
  0000000140A749A8  not     rax
  0000000140A749AB  not     r8
  0000000140A749AE  mov     r13, [rsp+488h+var_458]
  0000000140A749B3  and     r8, r13
  0000000140A749B6  not     r8
  0000000140A749B9  and     r8, rax
  0000000140A749BC  mov     [rsp+488h+var_450], r8
  0000000140A749C1  mov     rdi, rdx
  0000000140A749C4  mov     eax, edi
  0000000140A749C6  and     eax, esi
  0000000140A749C8  not     eax
  0000000140A749CA  and     eax, r13d
  0000000140A749CD  mov     edx, eax
  0000000140A749CF  mov     r9, [rsp+488h+var_3A0]
  0000000140A749D7  and     eax, r9d
  0000000140A749DA  mov     rbp, r13
  0000000140A749DD  mov     r8, rbx
  0000000140A749E0  mov     [rsp+488h+var_480], rbx
  0000000140A749E5  and     rbp, rbx
  0000000140A749E8  mov     ebx, ebp
  0000000140A749EA  not     ebx
  0000000140A749EC  and     ebx, r9d
  0000000140A749EF  mov     rcx, r9
  0000000140A749F2  and     r8d, ecx
  0000000140A749F5  mov     r9, r14
  0000000140A749F8  and     r9, rcx
  0000000140A749FB  mov     esi, r10d
  0000000140A749FE  and     esi, ecx
  0000000140A74A00  mov     [rsp+488h+var_280], rsi
  0000000140A74A08  mov     r10, [rsp+488h+var_438]
  0000000140A74A0D  and     r10d, r14d
  0000000140A74A10  mov     r15, r14
  0000000140A74A13  mov     rsi, [rsp+488h+var_3A8]
  0000000140A74A1B  and     edi, esi
  0000000140A74A1D  mov     [rsp+488h+var_410], rdi
  0000000140A74A22  mov     r12, rdi
  0000000140A74A25  not     r12
  0000000140A74A28  mov     [rsp+488h+var_418], r12
  0000000140A74A2D  not     r10d
  0000000140A74A30  mov     dword ptr [rsp+488h+var_270], r10d
  0000000140A74A38  and     r12d, r13d
  0000000140A74A3B  and     r12d, r10d
  0000000140A74A3E  mov     r10d, r12d
  0000000140A74A41  mov     [rsp+488h+var_288], r10
  0000000140A74A49  not     r12
  0000000140A74A4C  and     r12, rcx
  0000000140A74A4F  mov     [rsp+488h+var_298], r12
  0000000140A74A57  mov     r10, [rsp+488h+var_488]
  0000000140A74A5B  not     r10
  0000000140A74A5E  and     r10, rcx
  0000000140A74A61  mov     [rsp+488h+var_488], r10
  0000000140A74A65  mov     rdi, [rsp+488h+var_470]
  0000000140A74A6A  mov     r13, rdi
  0000000140A74A6D  mov     r10, [rsp+488h+var_448]
  0000000140A74A72  and     r13, r10
  0000000140A74A75  mov     [rsp+488h+var_278], r13
  0000000140A74A7D  not     r10
  0000000140A74A80  and     r10, rcx
  0000000140A74A83  mov     [rsp+488h+var_448], r10
  0000000140A74A88  and     rbp, rcx
  0000000140A74A8B  mov     r14, [rsp+488h+var_478]
  0000000140A74A90  mov     r13, r14
  0000000140A74A93  and     r13, rcx
  0000000140A74A96  and     [rsp+488h+var_408], rcx
  0000000140A74A9E  mov     r10, rdi
  0000000140A74AA1  mov     r12, [rsp+488h+var_450]
  0000000140A74AA6  and     r10, r12
  0000000140A74AA9  mov     [rsp+488h+var_268], r10
  0000000140A74AB1  not     r12
  0000000140A74AB4  and     r12, rcx
  0000000140A74AB7  mov     [rsp+488h+var_450], r12
  0000000140A74ABC  and     rcx, r11
  0000000140A74ABF  not     r11
  0000000140A74AC2  and     r11, rdi
  0000000140A74AC5  not     r11
  0000000140A74AC8  not     rcx
  0000000140A74ACB  and     rcx, r11
  0000000140A74ACE  not     rcx
  0000000140A74AD1  mov     r10, 169A7AA36C854D7Dh
  0000000140A74ADB  imul    r10, rcx
  0000000140A74ADF  not     edx
  0000000140A74AE1  and     edx, edi
  0000000140A74AE3  not     edx
  0000000140A74AE5  not     eax
  0000000140A74AE7  and     eax, edx
  0000000140A74AE9  not     eax
  0000000140A74AEB  mov     rdx, rsi
  0000000140A74AEE  and     eax, edx
  0000000140A74AF0  not     rax
  0000000140A74AF3  mov     rcx, 11B893427E25248Ch
  0000000140A74AFD  imul    rcx, rax
  0000000140A74B01  add     rcx, [rsp+488h+var_398]
  0000000140A74B09  mov     rsi, [rsp+488h+var_3F0]
  0000000140A74B11  mov     r12, r14
  0000000140A74B14  and     rsi, r14
  0000000140A74B17  mov     rax, rsi
  0000000140A74B1A  not     rax
  0000000140A74B1D  mov     r14, r15
  0000000140A74B20  and     rax, r15
  0000000140A74B23  not     rax
  0000000140A74B26  and     esi, edx
  0000000140A74B28  not     rsi
  0000000140A74B2B  and     rsi, rax
  0000000140A74B2E  mov     r11, [rsp+488h+var_468]
  0000000140A74B33  and     rsi, r11
  0000000140A74B36  mov     rax, 0D36B1BBA8B6ACC78h
  0000000140A74B40  imul    rax, rsi
  0000000140A74B44  add     rax, rcx
  0000000140A74B47  mov     rsi, [rsp+488h+var_438]
  0000000140A74B4C  and     esi, edx
  0000000140A74B4E  mov     r15, rdx
  0000000140A74B51  and     ebx, esi
  0000000140A74B53  mov     rcx, 0E6260B0ED19CF988h
  0000000140A74B5D  imul    rcx, rbx
  0000000140A74B61  add     rcx, rax
  0000000140A74B64  mov     rax, [rsp+488h+var_390]
  0000000140A74B6C  not     rax
  0000000140A74B6F  and     rax, r11
  0000000140A74B72  mov     rdx, 61ABF807CCF1FB02h
  0000000140A74B7C  imul    rdx, rax
  0000000140A74B80  add     rdx, rcx
  0000000140A74B83  add     rdx, r10
  0000000140A74B86  mov     [rsp+488h+var_398], rdx
  0000000140A74B8E  not     r8d
  0000000140A74B91  mov     rdx, [rsp+488h+var_388]
  0000000140A74B99  mov     eax, edx
  0000000140A74B9B  and     eax, edi
  0000000140A74B9D  not     eax
  0000000140A74B9F  mov     r10, r12
  0000000140A74BA2  and     r8d, r10d
  0000000140A74BA5  and     r8d, eax
  0000000140A74BA8  and     r8d, dword ptr [rsp+488h+var_410]
  0000000140A74BAD  mov     rax, 94C49B9133593246h
  0000000140A74BB7  imul    rax, r8
  0000000140A74BBB  mov     [rsp+488h+var_2A0], rax
  0000000140A74BC3  mov     rax, r11
  0000000140A74BC6  and     rax, rdx
  0000000140A74BC9  not     rax
  0000000140A74BCC  and     [rsp+488h+var_488], rax
  0000000140A74BD0  mov     rbx, r14
  0000000140A74BD3  and     r14, rdx
  0000000140A74BD6  mov     r8, r11
  0000000140A74BD9  and     r8, rdi
  0000000140A74BDC  not     r8
  0000000140A74BDF  and     r8, [rsp+488h+var_480]
  0000000140A74BE4  not     r8
  0000000140A74BE7  and     r8, r12
  0000000140A74BEA  not     r8
  0000000140A74BED  and     r8, rbx
  0000000140A74BF0  mov     r11, [rsp+488h+var_420]
  0000000140A74BF5  mov     eax, r11d
  0000000140A74BF8  and     eax, ebx
  0000000140A74BFA  mov     dword ptr [rsp+488h+var_290], eax
  0000000140A74C01  mov     r10, [rsp+488h+var_458]
  0000000140A74C06  mov     edx, r10d
  0000000140A74C09  and     edx, edi
  0000000140A74C0B  not     edx
  0000000140A74C0D  and     edx, r11d
  0000000140A74C10  mov     r11, rdx
  0000000140A74C13  not     r11
  0000000140A74C16  mov     edi, r11d
  0000000140A74C19  and     r11, rbx
  0000000140A74C1C  mov     rcx, rbx
  0000000140A74C1F  mov     eax, dword ptr [rsp+488h+var_440]
  0000000140A74C23  and     eax, r10d
  0000000140A74C26  mov     r12d, r15d
  0000000140A74C29  and     r12d, eax
  0000000140A74C2C  not     eax
  0000000140A74C2E  and     eax, ecx
  0000000140A74C30  mov     dword ptr [rsp+488h+var_440], eax
  0000000140A74C34  mov     rax, [rsp+488h+var_468]
  0000000140A74C39  and     rbp, rax
  0000000140A74C3C  and     [rsp+488h+var_460], rbx
  0000000140A74C41  not     r13
  0000000140A74C44  and     r13, rax
  0000000140A74C47  mov     rax, r13
  0000000140A74C4A  not     rax
  0000000140A74C4D  and     rax, rbx
  0000000140A74C50  mov     [rsp+488h+var_390], rax
  0000000140A74C58  mov     [rsp+488h+var_3F0], rbx
  0000000140A74C60  not     r14
  0000000140A74C63  mov     r10, [rsp+488h+var_480]
  0000000140A74C68  and     edx, r10d
  0000000140A74C6B  not     edx
  0000000140A74C6D  mov     rax, r15
  0000000140A74C70  and     edx, eax
  0000000140A74C72  mov     rcx, [rsp+488h+var_488]
  0000000140A74C76  not     rcx
  0000000140A74C79  mov     r15, [rsp+488h+var_478]
  0000000140A74C7E  and     rcx, r15
  0000000140A74C81  and     [rsp+488h+var_3F0], rcx
  0000000140A74C89  not     ecx
  0000000140A74C8B  and     ecx, eax
  0000000140A74C8D  mov     [rsp+488h+var_488], rcx
  0000000140A74C91  and     rbx, rbp
  0000000140A74C94  mov     [rsp+488h+var_3A0], rbx
  0000000140A74C9C  not     ebp
  0000000140A74C9E  and     ebp, eax
  0000000140A74CA0  and     r13d, eax
  0000000140A74CA3  and     eax, r10d
  0000000140A74CA6  not     rax
  0000000140A74CA9  and     rax, r14
  0000000140A74CAC  mov     r10, rax
  0000000140A74CAF  not     r10
  0000000140A74CB2  and     r10, [rsp+488h+var_470]
  0000000140A74CB7  mov     rcx, r15
  0000000140A74CBA  and     rcx, r10
  0000000140A74CBD  not     rcx
  0000000140A74CC0  not     r10
  0000000140A74CC3  mov     r15, [rsp+488h+var_458]
  0000000140A74CC8  and     r10, r15
  0000000140A74CCB  not     r10
  0000000140A74CCE  and     r10, rcx
  0000000140A74CD1  mov     rbx, [rsp+488h+var_468]
  0000000140A74CD6  mov     rcx, rbx
  0000000140A74CD9  and     rcx, r10
  0000000140A74CDC  not     rcx
  0000000140A74CDF  not     r10d
  0000000140A74CE2  and     r10d, dword ptr [rsp+488h+var_420]
  0000000140A74CE7  not     r10
  0000000140A74CEA  and     r10, rcx
  0000000140A74CED  mov     rcx, 0F09B879E085616ECh
  0000000140A74CF7  imul    rcx, r10
  0000000140A74CFB  add     rcx, [rsp+488h+var_2A0]
  0000000140A74D03  mov     r14, [rsp+488h+var_388]
  0000000140A74D0B  and     edi, r14d
  0000000140A74D0E  not     edi
  0000000140A74D10  and     edx, edi
  0000000140A74D12  not     rdx
  0000000140A74D15  mov     r10, 0C8BA7049433A0E06h
  0000000140A74D1F  imul    r10, rdx
  0000000140A74D23  add     r10, rcx
  0000000140A74D26  mov     rdx, [rsp+488h+var_260]
  0000000140A74D2E  not     rdx
  0000000140A74D31  mov     rdi, [rsp+488h+var_478]
  0000000140A74D36  and     rdx, rdi
  0000000140A74D39  and     rdx, rbx
  0000000140A74D3C  mov     rcx, r14
  0000000140A74D3F  and     rcx, rdx
  0000000140A74D42  not     rcx
  0000000140A74D45  not     rdx
  0000000140A74D48  mov     rbx, [rsp+488h+var_480]
  0000000140A74D4D  and     rdx, rbx
  0000000140A74D50  not     rdx
  0000000140A74D53  and     rdx, rcx
  0000000140A74D56  mov     rcx, 67088338B61056D9h
  0000000140A74D60  imul    rcx, rdx
  0000000140A74D64  add     rcx, r10
  0000000140A74D67  mov     rdx, 0D544A35EA9F0C92Dh
  0000000140A74D71  imul    rdx, r8
  0000000140A74D75  add     rdx, rcx
  0000000140A74D78  not     r9
  0000000140A74D7B  and     r9, r14
  0000000140A74D7E  mov     rcx, rdi
  0000000140A74D81  and     rcx, r9
  0000000140A74D84  not     rcx
  0000000140A74D87  not     r9
  0000000140A74D8A  and     r9, r15
  0000000140A74D8D  not     r9
  0000000140A74D90  and     r9, rcx
  0000000140A74D93  mov     r10, rbx
  0000000140A74D96  mov     rcx, [rsp+488h+var_408]
  0000000140A74D9E  and     r10, rcx
  0000000140A74DA1  not     rcx
  0000000140A74DA4  and     rcx, r14
  0000000140A74DA7  not     rcx
  0000000140A74DAA  not     r10
  0000000140A74DAD  and     r10, rcx
  0000000140A74DB0  and     rax, r15
  0000000140A74DB3  not     rax
  0000000140A74DB6  mov     rcx, [rsp+488h+var_468]
  0000000140A74DBB  and     rax, rcx
  0000000140A74DBE  mov     r8, [rsp+488h+var_460]
  0000000140A74DC3  not     r8
  0000000140A74DC6  and     r8, rcx
  0000000140A74DC9  and     r10, rcx
  0000000140A74DCC  and     rcx, r9
  0000000140A74DCF  not     rcx
  0000000140A74DD2  not     r9d
  0000000140A74DD5  and     r9d, dword ptr [rsp+488h+var_420]
  0000000140A74DDA  not     r9
  0000000140A74DDD  and     r9, rcx
  0000000140A74DE0  not     r9
  0000000140A74DE3  mov     rcx, 0F2444D2F65C5FBE1h
  0000000140A74DED  imul    rcx, r9
  0000000140A74DF1  add     rcx, rdx
  0000000140A74DF4  mov     edx, esi
  0000000140A74DF6  not     edx
  0000000140A74DF8  mov     rdi, [rsp+488h+var_258]
  0000000140A74E00  mov     r9d, dword ptr [rsp+488h+var_290]
  0000000140A74E08  and     edi, r9d
  0000000140A74E0B  not     r9d
  0000000140A74E0E  and     r9d, edx
  0000000140A74E11  not     r9d
  0000000140A74E14  mov     rdx, [rsp+488h+var_280]
  0000000140A74E1C  and     edx, r9d
  0000000140A74E1F  not     rdx
  0000000140A74E22  and     rdx, r14
  0000000140A74E25  not     rdx
  0000000140A74E28  mov     r9, rdx
  0000000140A74E2B  mov     rdx, 5ACEBC19724A0839h
  0000000140A74E35  imul    rdx, r9
  0000000140A74E39  add     rdx, rcx
  0000000140A74E3C  mov     r9, [rsp+488h+var_288]
  0000000140A74E44  mov     rbx, [rsp+488h+var_470]
  0000000140A74E49  and     r9d, ebx
  0000000140A74E4C  not     r9
  0000000140A74E4F  and     r9, r14
  0000000140A74E52  mov     rcx, [rsp+488h+var_298]
  0000000140A74E5A  not     rcx
  0000000140A74E5D  and     r9, rcx
  0000000140A74E60  not     r9
  0000000140A74E63  mov     rcx, 5FD4E64B78403B53h
  0000000140A74E6D  imul    rcx, r9
  0000000140A74E71  add     rcx, rdx
  0000000140A74E74  mov     rdx, r14
  0000000140A74E77  and     rdx, r11
  0000000140A74E7A  not     rdx
  0000000140A74E7D  not     r11d
  0000000140A74E80  and     r11d, dword ptr [rsp+488h+var_480]
  0000000140A74E85  not     r11
  0000000140A74E88  and     r11, rdx
  0000000140A74E8B  not     r11
  0000000140A74E8E  mov     rdx, 0B0E11F2A857D0449h
  0000000140A74E98  imul    rdx, r11
  0000000140A74E9C  add     rdx, rcx
  0000000140A74E9F  not     rax
  0000000140A74EA2  mov     r9, rbx
  0000000140A74EA5  and     rax, rbx
  0000000140A74EA8  mov     rcx, 39EE3B72186EA271h
  0000000140A74EB2  imul    rcx, rax
  0000000140A74EB6  add     rcx, rdx
  0000000140A74EB9  add     rcx, [rsp+488h+var_398]
  0000000140A74EC1  mov     rax, [rsp+488h+var_3F0]
  0000000140A74EC9  not     rax
  0000000140A74ECC  mov     rdx, [rsp+488h+var_488]
  0000000140A74ED0  not     rdx
  0000000140A74ED3  and     rdx, rax
  0000000140A74ED6  not     rdx
  0000000140A74ED9  mov     rax, 54B0A5DFB4E13C6Fh
  0000000140A74EE3  imul    rax, rdx
  0000000140A74EE7  mov     edx, dword ptr [rsp+488h+var_440]
  0000000140A74EEB  not     edx
  0000000140A74EED  not     r12d
  0000000140A74EF0  and     r12d, r9d
  0000000140A74EF3  and     r12d, edx
  0000000140A74EF6  mov     rdx, 5D8B17131C94A0EDh
  0000000140A74F00  imul    rdx, r12
  0000000140A74F04  add     rdx, rax
  0000000140A74F07  mov     rax, [rsp+488h+var_278]
  0000000140A74F0F  not     rax
  0000000140A74F12  mov     r9, [rsp+488h+var_448]
  0000000140A74F17  not     r9
  0000000140A74F1A  and     r9, rax
  0000000140A74F1D  not     r9
  0000000140A74F20  mov     rax, 0C306AC9B02BF23C2h
  0000000140A74F2A  imul    rax, r9
  0000000140A74F2E  add     rax, rdx
  0000000140A74F31  mov     rdx, [rsp+488h+var_3A0]
  0000000140A74F39  not     rdx
  0000000140A74F3C  not     rbp
  0000000140A74F3F  and     rbp, rdx
  0000000140A74F42  mov     rdx, 874013E51DEBAEFh
  0000000140A74F4C  imul    rdx, rbp
  0000000140A74F50  add     rdx, rax
  0000000140A74F53  mov     r15, [rsp+488h+var_458]
  0000000140A74F58  and     esi, r15d
  0000000140A74F5B  mov     eax, esi
  0000000140A74F5D  and     eax, r14d
  0000000140A74F60  mov     r12, rdi
  0000000140A74F63  mov     r9, rdi
  0000000140A74F66  not     r9
  0000000140A74F69  and     r9, r14
  0000000140A74F6C  mov     r11d, r14d
  0000000140A74F6F  mov     rbx, [rsp+488h+var_478]
  0000000140A74F74  and     r11d, ebx
  0000000140A74F77  and     r11d, dword ptr [rsp+488h+var_270]
  0000000140A74F7F  not     r11
  0000000140A74F82  mov     rbp, [rsp+488h+var_470]
  0000000140A74F87  and     r11, rbp
  0000000140A74F8A  not     r11
  0000000140A74F8D  mov     rdi, 0DE4A76CC3B931E6Ch
  0000000140A74F97  imul    rdi, r11
  0000000140A74F9B  add     rdi, rdx
  0000000140A74F9E  add     rdi, rcx
  0000000140A74FA1  not     r8
  0000000140A74FA4  mov     rdx, [rsp+488h+var_460]
  0000000140A74FA9  and     edx, dword ptr [rsp+488h+var_420]
  0000000140A74FAD  not     rdx
  0000000140A74FB0  and     rdx, r8
  0000000140A74FB3  not     rdx
  0000000140A74FB6  and     rdx, rbx
  0000000140A74FB9  not     rdx
  0000000140A74FBC  mov     rcx, 772D3B1C0A519D32h
  0000000140A74FC6  imul    rcx, rdx
  0000000140A74FCA  mov     r8, [rsp+488h+var_250]
  0000000140A74FD2  not     r8
  0000000140A74FD5  mov     rdx, 17F1BA71E7AC8FACh
  0000000140A74FDF  imul    rdx, r8
  0000000140A74FE3  add     rdx, rcx
  0000000140A74FE6  mov     rcx, [rsp+488h+var_390]
  0000000140A74FEE  not     rcx
  0000000140A74FF1  not     r13
  0000000140A74FF4  and     r13, rcx
  0000000140A74FF7  not     r13
  0000000140A74FFA  mov     r8, [rsp+488h+var_480]
  0000000140A74FFF  and     r13, r8
  0000000140A75002  mov     rcx, 8605200033CD2AB3h
  0000000140A7500C  imul    rcx, r13
  0000000140A75010  add     rcx, rdx
  0000000140A75013  not     rax
  0000000140A75016  not     rsi
  0000000140A75019  and     rsi, r8
  0000000140A7501C  not     rsi
  0000000140A7501F  and     rsi, rax
  0000000140A75022  not     rsi
  0000000140A75025  and     rsi, rbp
  0000000140A75028  not     rsi
  0000000140A7502B  mov     rax, 702DCECEF1322478h
  0000000140A75035  imul    rax, rsi
  0000000140A75039  add     rax, rcx
  0000000140A7503C  not     r9
  0000000140A7503F  mov     r11, r12
  0000000140A75042  and     r11d, r8d
  0000000140A75045  mov     rdx, r8
  0000000140A75048  not     r11
  0000000140A7504B  and     r11, r9
  0000000140A7504E  mov     rcx, 4F352722B88B0947h
  0000000140A75058  imul    rcx, r11
  0000000140A7505C  add     rcx, rax
  0000000140A7505F  not     r10
  0000000140A75062  mov     rax, 0D75513D9021F7637h
  0000000140A7506C  imul    rax, r10
  0000000140A75070  add     rax, rcx
  0000000140A75073  mov     rcx, [rsp+488h+var_268]
  0000000140A7507B  not     rcx
  0000000140A7507E  mov     r8, [rsp+488h+var_450]
  0000000140A75083  not     r8
  0000000140A75086  and     r8, rcx
  0000000140A75089  not     r8
  0000000140A7508C  mov     rcx, 171D36821362B4F1h
  0000000140A75096  imul    rcx, r8
  0000000140A7509A  add     rcx, rax
  0000000140A7509D  add     rcx, rdi
  0000000140A750A0  mov     rax, rbp
  0000000140A750A3  and     rax, [rsp+488h+var_418]
  0000000140A750A8  not     rax
  0000000140A750AB  mov     rsi, [rsp+488h+var_2E8]
  0000000140A750B3  and     rdx, rsi
  0000000140A750B6  and     rdx, rax
  0000000140A750B9  not     rdx
  0000000140A750BC  and     rdx, rcx
  0000000140A750BF  mov     rax, rdx
  0000000140A750C2  mov     r9, rdx
  0000000140A750C5  mov     r11d, dword ptr [rsp+488h+var_2E0]
  0000000140A750CD  mov     ecx, r11d
  0000000140A750D0  shr     rax, cl
  0000000140A750D3  mov     rcx, 0D39DE22D0924FBB4h
  0000000140A750DD  mov     rdx, [rsp+488h+var_3E8]
  0000000140A750E5  imul    rcx, rdx
  0000000140A750E9  and     rcx, [rsp+488h+var_438]
  0000000140A750EE  mov     [rsp+488h+var_480], rcx
  0000000140A750F3  mov     rcx, [rsp+488h+var_428]
  0000000140A750F8  not     ecx
  0000000140A750FA  mov     [rsp+488h+var_428], rcx
  0000000140A750FF  mov     r8d, ecx
  0000000140A75102  shr     r8d, 6
  0000000140A75106  mov     dword ptr [rsp+488h+var_250], r8d
  0000000140A7510E  and     r8d, 1009001h
  0000000140A75115  mov     rcx, [rsp+488h+var_230]
  0000000140A7511D  add     rcx, rsp
  0000000140A75120  add     rcx, 488h
  0000000140A75127  imul    rcx, r8
  0000000140A7512B  mov     [rsp+488h+var_258], rcx
  0000000140A75133  mov     rcx, [rsp+488h+var_248]
  0000000140A7513B  add     rcx, rsp
  0000000140A7513E  add     rcx, 488h
  0000000140A75145  imul    rcx, r8
  0000000140A75149  mov     [rsp+488h+var_488], rcx
  0000000140A7514D  imul    ecx, edx, 20E6AFFEh
  0000000140A75153  imul    rcx, r8
  0000000140A75157  mov     [rsp+488h+var_230], rcx
  0000000140A7515F  imul    r8, [rsp+488h+var_410]
  0000000140A75165  mov     [rsp+488h+var_3A8], r8
  0000000140A7516D  mov     rdx, rax
  0000000140A75170  not     rdx
  0000000140A75173  mov     ecx, dword ptr [rsp+488h+var_2B0]
  0000000140A7517A  shl     r9, cl
  0000000140A7517D  and     rdx, r9
  0000000140A75180  mov     r10, rdx
  0000000140A75183  not     r10
  0000000140A75186  mov     r8, rax
  0000000140A75189  and     r8, r9
  0000000140A7518C  lea     r8, [r8+r10*2]
  0000000140A75190  lea     rdx, [r8+rdx*2]
  0000000140A75194  not     r9
  0000000140A75197  and     r9, rax
  0000000140A7519A  not     r9
  0000000140A7519D  and     r9, r10
  0000000140A751A0  sub     rdx, r9
  0000000140A751A3  mov     rax, [rsp+488h+var_240]
  0000000140A751AB  and     rsi, rax
  0000000140A751AE  not     rax
  0000000140A751B1  and     rax, r15
  0000000140A751B4  not     rax
  0000000140A751B7  not     rsi
  0000000140A751BA  and     rsi, rax
  0000000140A751BD  mov     rax, rsi
  0000000140A751C0  shl     rax, cl
  0000000140A751C3  not     rax
  0000000140A751C6  mov     ecx, r11d
  0000000140A751C9  shr     rsi, cl
  0000000140A751CC  not     rsi
  0000000140A751CF  and     rsi, rax
  0000000140A751D2  inc     rdx
  0000000140A751D5  imul    rdx, [rsp+488h+var_400]
  0000000140A751DE  mov     r10, rdx
  0000000140A751E1  not     r10
  0000000140A751E4  mov     rax, [rsp+488h+var_148]
  0000000140A751EC  mov     r11, rax
  0000000140A751EF  not     r11
  0000000140A751F2  not     rsi
  0000000140A751F5  imul    rsi, [rsp+488h+var_3F8]
  0000000140A751FE  mov     rcx, r11
  0000000140A75201  and     rcx, rsi
  0000000140A75204  mov     r8, rsi
  0000000140A75207  not     r8
  0000000140A7520A  mov     rdi, rax
  0000000140A7520D  and     rdi, rsi
  0000000140A75210  mov     rbx, r10
  0000000140A75213  and     rbx, rdi
  0000000140A75216  not     rdi
  0000000140A75219  and     rdi, rdx
  0000000140A7521C  mov     r14, r11
  0000000140A7521F  and     r14, r8
  0000000140A75222  not     r14
  0000000140A75225  and     r14, rdx
  0000000140A75228  mov     r15, rdx
  0000000140A7522B  and     rdx, rcx
  0000000140A7522E  not     rcx
  0000000140A75231  and     r15, r8
  0000000140A75234  mov     r12, r11
  0000000140A75237  and     r12, r15
  0000000140A7523A  not     r15
  0000000140A7523D  mov     r13, r10
  0000000140A75240  and     r13, rsi
  0000000140A75243  not     r13
  0000000140A75246  and     r13, r15
  0000000140A75249  mov     rbp, rax
  0000000140A7524C  mov     r9, rax
  0000000140A7524F  and     rbp, r13
  0000000140A75252  not     r13
  0000000140A75255  and     r13, r11
  0000000140A75258  and     rax, r8
  0000000140A7525B  not     rax
  0000000140A7525E  and     rax, rcx
  0000000140A75261  and     rax, r10
  0000000140A75264  and     r11, r10
  0000000140A75267  and     r10, rcx
  0000000140A7526A  not     r10
  0000000140A7526D  not     rdx
  0000000140A75270  and     rdx, r10
  0000000140A75273  and     r9, r15
  0000000140A75276  not     r12
  0000000140A75279  not     r9
  0000000140A7527C  and     r9, r12
  0000000140A7527F  not     rbx
  0000000140A75282  not     rdi
  0000000140A75285  and     rdi, rbx
  0000000140A75288  not     r13
  0000000140A7528B  not     rbp
  0000000140A7528E  and     rbp, r13
  0000000140A75291  not     rbp
  0000000140A75294  shl     rbp, 2
  0000000140A75298  add     rdi, rdi
  0000000140A7529B  sub     rbp, rdi
  0000000140A7529E  not     rax
  0000000140A752A1  shl     rax, 2
  0000000140A752A5  sub     rbp, rax
  0000000140A752A8  lea     rax, [r14+r14*2]
  0000000140A752AC  add     rax, r9
  0000000140A752AF  add     rax, rbp
  0000000140A752B2  and     rsi, r11
  0000000140A752B5  not     r11
  0000000140A752B8  and     r11, r8
  0000000140A752BB  not     rdx
  0000000140A752BE  sub     rax, r11
  0000000140A752C1  add     rax, rdx
  0000000140A752C4  mov     [rsp+488h+var_280], rax
  0000000140A752CC  not     r11
  0000000140A752CF  not     rsi
  0000000140A752D2  and     rsi, r11
  0000000140A752D5  mov     [rsp+488h+var_3A0], rsi
  0000000140A752DD  mov     rax, 4E537B250C3947ACh
  0000000140A752E7  mov     r14, [rsp+488h+var_3E8]
  0000000140A752EF  imul    rax, r14
  0000000140A752F3  mov     rcx, 57EC6548C61A22CBh
  0000000140A752FD  imul    rcx, r14
  0000000140A75301  mov     rdx, [rsp+488h+var_418]
  0000000140A75306  and     rcx, rdx
  0000000140A75309  not     rcx
  0000000140A7530C  and     rcx, rax
  0000000140A7530F  mov     rax, [rsp+488h+var_380]
  0000000140A75317  imul    rax, [rsp+488h+var_3F8]
  0000000140A75320  mov     r10, [rsp+488h+var_400]
  0000000140A75328  imul    rcx, r10
  0000000140A7532C  not     rcx
  0000000140A7532F  not     rax
  0000000140A75332  and     rax, rcx
  0000000140A75335  mov     [rsp+488h+var_380], rax
  0000000140A7533D  mov     rax, 0BB40E801238B55D0h
  0000000140A75347  imul    rax, r14
  0000000140A7534B  mov     rcx, 7DCD9DC0C3E6D2DBh
  0000000140A75355  imul    rcx, r14
  0000000140A75359  and     rcx, rdx
  0000000140A7535C  mov     r9, rdx
  0000000140A7535F  not     rcx
  0000000140A75362  and     rcx, rax
  0000000140A75365  mov     r8, [rsp+488h+var_1D8]
  0000000140A7536D  imul    rcx, r8
  0000000140A75371  not     rcx
  0000000140A75374  mov     rax, [rsp+488h+var_378]
  0000000140A7537C  mov     rdx, [rsp+488h+var_2C8]
  0000000140A75384  imul    rax, rdx
  0000000140A75388  not     rax
  0000000140A7538B  and     rax, rcx
  0000000140A7538E  mov     [rsp+488h+var_378], rax
  0000000140A75396  mov     rax, 92E0F4490BC37878h
  0000000140A753A0  imul    rax, r14
  0000000140A753A4  mov     rcx, [rsp+488h+var_238]
  0000000140A753AC  add     rax, rcx
  0000000140A753AF  not     rax
  0000000140A753B2  and     rax, r9
  0000000140A753B5  mov     r9, 0BDC344FAAA22CAB4h
  0000000140A753BF  imul    r9, r14
  0000000140A753C3  mov     rsi, r14
  0000000140A753C6  add     r9, rcx
  0000000140A753C9  not     rax
  0000000140A753CC  and     r9, rax
  0000000140A753CF  mov     rax, [rsp+488h+var_228]
  0000000140A753D7  imul    rax, rdx
  0000000140A753DB  not     rax
  0000000140A753DE  mov     rcx, r8
  0000000140A753E1  imul    r9, r8
  0000000140A753E5  not     r9
  0000000140A753E8  and     r9, rax
  0000000140A753EB  mov     [rsp+488h+var_228], r9
  0000000140A753F3  lea     rax, [rsp+488h]
  0000000140A753FB  mov     r8, rax
  0000000140A753FE  not     r8
  0000000140A75401  mov     [rsp+488h+var_3F8], r8
  0000000140A75409  shl     rax, 6
  0000000140A7540D  neg     rax
  0000000140A75410  lea     r9, [rsp+rax+488h+var_488]
  0000000140A75414  add     r9, 488h
  0000000140A7541B  mov     rax, r8
  0000000140A7541E  shl     rax, 6
  0000000140A75422  sub     r9, rax
  0000000140A75425  mov     r11, r9
  0000000140A75428  mov     [rsp+488h+var_388], r9
  0000000140A75430  mov     rax, [rsp+488h+var_430]
  0000000140A75435  lea     r8, [rsp+rax+488h+var_488]
  0000000140A75439  add     r8, 488h
  0000000140A75440  mov     rax, [rsp+488h+var_1D0]
  0000000140A75448  imul    rax, rcx
  0000000140A7544C  imul    r8, rdx
  0000000140A75450  add     r8, rax
  0000000140A75453  mov     [rsp+488h+var_438], r8
  0000000140A75458  mov     rax, [rsp+488h+var_2F0]
  0000000140A75460  imul    rax, rcx
  0000000140A75464  mov     [rsp+488h+var_2F0], rax
  0000000140A7546C  mov     rax, [rsp+488h+var_1E8]
  0000000140A75474  lea     r9, [rsp+rax+488h+var_488]
  0000000140A75478  add     r9, 488h
  0000000140A7547F  mov     rax, [rsp+488h+var_2F8]
  0000000140A75487  imul    rax, rcx
  0000000140A7548B  mov     [rsp+488h+var_2F8], rax
  0000000140A75493  mov     rax, [rsp+488h+var_3C8]
  0000000140A7549B  lea     r8, [rsp+rax+488h+var_488]
  0000000140A7549F  add     r8, 488h
  0000000140A754A6  imul    r9, rcx
  0000000140A754AA  mov     [rsp+488h+var_3F0], r9
  0000000140A754B2  mov     rax, 7F7C974DD02C3AC9h
  0000000140A754BC  imul    rax, rcx
  0000000140A754C0  mov     [rsp+488h+var_3C8], rax
  0000000140A754C8  mov     rax, rcx
  0000000140A754CB  imul    rax, r11
  0000000140A754CF  imul    r8, rdx
  0000000140A754D3  add     r8, rax
  0000000140A754D6  mov     [rsp+488h+var_440], r8
  0000000140A754DB  mov     rbx, [rsp+488h+var_428]
  0000000140A754E0  shr     ebx, 14h
  0000000140A754E3  and     ebx, 3
  0000000140A754E6  mov     rax, [rsp+488h+var_220]
  0000000140A754EE  add     rax, rsp
  0000000140A754F1  add     rax, 488h
  0000000140A754F7  imul    rax, rbx
  0000000140A754FB  mov     [rsp+488h+var_428], rbx
  0000000140A75500  not     rax
  0000000140A75503  mov     rcx, [rsp+488h+var_488]
  0000000140A75507  not     rcx
  0000000140A7550A  and     rcx, rax
  0000000140A7550D  mov     [rsp+488h+var_488], rcx
  0000000140A75511  mov     rax, [rsp+488h+var_3D0]
  0000000140A75519  add     rax, rsp
  0000000140A7551C  add     rax, 488h
  0000000140A75522  imul    rax, r10
  0000000140A75526  mov     [rsp+488h+var_288], rax
  0000000140A7552E  mov     rax, [rsp+488h+var_210]
  0000000140A75536  lea     rcx, [rsp+rax+488h+var_488]
  0000000140A7553A  add     rcx, 488h
  0000000140A75541  mov     rdx, [rsp+488h+var_348]
  0000000140A75549  mov     rax, rdx
  0000000140A7554C  imul    rax, [rsp+488h+var_3B8]
  0000000140A75555  imul    rcx, [rsp+488h+var_2C0]
  0000000140A7555E  add     rcx, rax
  0000000140A75561  mov     [rsp+488h+var_448], rcx
  0000000140A75566  mov     rax, [rsp+488h+var_480]
  0000000140A7556B  not     rax
  0000000140A7556E  mov     r14, 0B1BF1C021C09E6F7h
  0000000140A75578  mov     r11, rsi
  0000000140A7557B  imul    r14, rsi
  0000000140A7557F  and     r14, [rsp+488h+var_420]
  0000000140A75584  not     r14
  0000000140A75587  and     r14, rax
  0000000140A7558A  imul    eax, r11d, 0A97029F0h
  0000000140A75591  lea     r8, [rsp+rax+488h+var_488]
  0000000140A75595  add     r8, 488h
  0000000140A7559C  imul    r8, rbx
  0000000140A755A0  lea     eax, [rsi+rsi]
  0000000140A755A3  lea     ecx, [rax+rax*4]
  0000000140A755A6  neg     ecx
  0000000140A755A8  mov     rax, r14
  0000000140A755AB  shl     rax, cl
  0000000140A755AE  add     r8, [rsp+488h+var_1E0]
  0000000140A755B6  mov     [rsp+488h+var_1D0], r8
  0000000140A755BE  not     rax
  0000000140A755C1  imul    ecx, r11d, 4Ah ; 'J'
  0000000140A755C5  shr     r14, cl
  0000000140A755C8  not     r14
  0000000140A755CB  and     r14, rax
  0000000140A755CE  mov     rax, [rsp+488h+var_218]
  0000000140A755D6  add     rax, rsp
  0000000140A755D9  add     rax, 488h
  0000000140A755DF  imul    rax, rdx
  0000000140A755E3  mov     rcx, rax
  0000000140A755E6  not     rcx
  0000000140A755E9  imul    r8d, r11d, 176A6A18h
  0000000140A755F0  add     r8, rsp
  0000000140A755F3  add     r8, 488h
  0000000140A755FA  imul    r8, [rsp+488h+var_180]
  0000000140A75603  and     rcx, r8
  0000000140A75606  not     rcx
  0000000140A75609  mov     r10, r8
  0000000140A7560C  not     r10
  0000000140A7560F  and     r10, rax
  0000000140A75612  not     r10
  0000000140A75615  and     r10, rcx
  0000000140A75618  and     r8, rax
  0000000140A7561B  not     r8
  0000000140A7561E  add     r8, r8
  0000000140A75621  lea     rcx, [r10+r10]
  0000000140A75625  sub     rcx, r8
  0000000140A75628  not     r10
  0000000140A7562B  lea     rax, [r10+r10*2]
  0000000140A7562F  add     rcx, rax
  0000000140A75632  mov     [rsp+488h+var_450], rcx
  0000000140A75637  mov     rax, 0C817EAB3029F76DDh
  0000000140A75641  imul    rax, rsi
  0000000140A75645  mov     rsi, rax
  0000000140A75648  mov     r8, rax
  0000000140A7564B  not     rsi
  0000000140A7564E  mov     r9, 4C21B74782B90837h
  0000000140A75658  imul    r9, r11
  0000000140A7565C  mov     rdx, r9
  0000000140A7565F  not     rdx
  0000000140A75662  mov     rbp, 0D797E05451A20A01h
  0000000140A7566C  imul    rbp, r11
  0000000140A75670  mov     r13, rbp
  0000000140A75673  not     r13
  0000000140A75676  mov     r12, 0BD45137C228F6BCEh
  0000000140A75680  imul    r12, r11
  0000000140A75684  mov     r10, r12
  0000000140A75687  not     r10
  0000000140A7568A  mov     rax, rsi
  0000000140A7568D  and     rax, rdx
  0000000140A75690  mov     r15, rdx
  0000000140A75693  mov     [rsp+488h+var_268], rax
  0000000140A7569B  mov     rdx, rax
  0000000140A7569E  not     rdx
  0000000140A756A1  mov     rax, r8
  0000000140A756A4  mov     r11, r8
  0000000140A756A7  and     rax, r9
  0000000140A756AA  mov     [rsp+488h+var_278], rax
  0000000140A756B2  not     rax
  0000000140A756B5  and     rax, rdx
  0000000140A756B8  mov     rbx, rdx
  0000000140A756BB  mov     [rsp+488h+var_390], rdx
  0000000140A756C3  not     rax
  0000000140A756C6  and     rax, r10
  0000000140A756C9  mov     rdx, rbp
  0000000140A756CC  and     rdx, rax
  0000000140A756CF  not     rax
  0000000140A756D2  and     rax, r13
  0000000140A756D5  not     rax
  0000000140A756D8  not     rdx
  0000000140A756DB  and     rdx, rax
  0000000140A756DE  mov     [rsp+488h+var_398], rdx
  0000000140A756E6  mov     rax, rsi
  0000000140A756E9  and     rax, r13
  0000000140A756EC  not     rax
  0000000140A756EF  mov     rcx, r8
  0000000140A756F2  and     rcx, rbp
  0000000140A756F5  not     rcx
  0000000140A756F8  and     rcx, rax
  0000000140A756FB  mov     rax, r12
  0000000140A756FE  and     rax, rcx
  0000000140A75701  not     rcx
  0000000140A75704  and     rcx, r10
  0000000140A75707  not     rcx
  0000000140A7570A  not     rax
  0000000140A7570D  and     rax, rcx
  0000000140A75710  mov     [rsp+488h+var_3D0], rax
  0000000140A75718  mov     rdx, rsi
  0000000140A7571B  and     rdx, r10
  0000000140A7571E  not     rdx
  0000000140A75721  mov     rcx, r9
  0000000140A75724  and     rcx, rdx
  0000000140A75727  mov     rdi, rcx
  0000000140A7572A  not     rdi
  0000000140A7572D  mov     r8, r13
  0000000140A75730  and     r8, rdi
  0000000140A75733  not     r8
  0000000140A75736  mov     rax, rbp
  0000000140A75739  and     rax, rcx
  0000000140A7573C  not     rax
  0000000140A7573F  and     rax, r8
  0000000140A75742  mov     [rsp+488h+var_260], rax
  0000000140A7574A  mov     rax, rbp
  0000000140A7574D  and     rax, rbx
  0000000140A75750  mov     r8, r10
  0000000140A75753  mov     rbx, r10
  0000000140A75756  mov     [rsp+488h+var_430], r10
  0000000140A7575B  and     r8, rax
  0000000140A7575E  not     r8
  0000000140A75761  not     rax
  0000000140A75764  and     rax, r12
  0000000140A75767  not     rax
  0000000140A7576A  and     rax, r8
  0000000140A7576D  mov     [rsp+488h+var_248], rax
  0000000140A75775  mov     [rsp+488h+var_460], r11
  0000000140A7577A  mov     rax, r11
  0000000140A7577D  and     rax, r12
  0000000140A75780  mov     r8, r13
  0000000140A75783  and     r8, rax
  0000000140A75786  not     r8
  0000000140A75789  not     rax
  0000000140A7578C  mov     [rsp+488h+var_480], rax
  0000000140A75791  mov     r10, rbp
  0000000140A75794  and     r10, rax
  0000000140A75797  not     r10
  0000000140A7579A  and     r10, r8
  0000000140A7579D  mov     rax, r9
  0000000140A757A0  and     rax, r10
  0000000140A757A3  not     r10
  0000000140A757A6  and     r10, r15
  0000000140A757A9  not     r10
  0000000140A757AC  not     rax
  0000000140A757AF  and     rax, r10
  0000000140A757B2  mov     [rsp+488h+var_240], rax
  0000000140A757BA  mov     rax, rbp
  0000000140A757BD  and     rax, rbx
  0000000140A757C0  mov     r8, r15
  0000000140A757C3  mov     rbx, r15
  0000000140A757C6  and     r8, rax
  0000000140A757C9  not     r8
  0000000140A757CC  not     rax
  0000000140A757CF  and     rax, r9
  0000000140A757D2  not     rax
  0000000140A757D5  and     rax, r8
  0000000140A757D8  mov     [rsp+488h+var_238], rax
  0000000140A757E0  mov     rax, rbp
  0000000140A757E3  mov     [rsp+488h+var_468], rbp
  0000000140A757E8  mov     [rsp+488h+var_408], r12
  0000000140A757F0  and     rax, r12
  0000000140A757F3  mov     r10, rax
  0000000140A757F6  not     r10
  0000000140A757F9  mov     [rsp+488h+var_270], r10
  0000000140A75801  and     rax, r15
  0000000140A75804  not     rax
  0000000140A75807  mov     r8, r9
  0000000140A7580A  and     r8, r10
  0000000140A7580D  not     r8
  0000000140A75810  and     rax, r11
  0000000140A75813  and     rax, r8
  0000000140A75816  mov     [rsp+488h+var_220], rax
  0000000140A7581E  mov     r10, r9
  0000000140A75821  mov     [rsp+488h+var_410], r9
  0000000140A75826  mov     [rsp+488h+var_418], r13
  0000000140A7582B  and     r10, r13
  0000000140A7582E  mov     r8, rsi
  0000000140A75831  and     r8, r10
  0000000140A75834  not     r8
  0000000140A75837  not     r10
  0000000140A7583A  and     r10, r11
  0000000140A7583D  not     r10
  0000000140A75840  and     r10, r8
  0000000140A75843  mov     [rsp+488h+var_210], r10
  0000000140A7584B  and     rcx, r13
  0000000140A7584E  not     rcx
  0000000140A75851  and     rdi, rbp
  0000000140A75854  not     rdi
  0000000140A75857  and     rdi, rcx
  0000000140A7585A  mov     [rsp+488h+var_218], rdi
  0000000140A75862  mov     r8, rsi
  0000000140A75865  mov     r11, rsi
  0000000140A75868  mov     [rsp+488h+var_470], rsi
  0000000140A7586D  and     r8, r12
  0000000140A75870  mov     rbp, r15
  0000000140A75873  mov     rcx, rbx
  0000000140A75876  and     rcx, r8
  0000000140A75879  not     rcx
  0000000140A7587C  not     r8
  0000000140A7587F  and     r8, r9
  0000000140A75882  not     r8
  0000000140A75885  and     r8, rcx
  0000000140A75888  mov     [rsp+488h+var_1E8], r8
  0000000140A75890  mov     rax, [rsp+488h+var_480]
  0000000140A75895  and     rax, rbx
  0000000140A75898  and     rax, rdx
  0000000140A7589B  mov     [rsp+488h+var_480], rax
  0000000140A758A0  mov     rax, [rsp+488h+var_3C0]
  0000000140A758A8  mov     rcx, [rsp+488h+var_2C8]
  0000000140A758B0  imul    rax, rcx
  0000000140A758B4  mov     [rsp+488h+var_3C0], rax
  0000000140A758BC  mov     rax, [rsp+488h+var_200]
  0000000140A758C4  lea     rdx, [rsp+rax+488h+var_488]
  0000000140A758C8  add     rdx, 488h
  0000000140A758CF  mov     rax, [rsp+488h+var_208]
  0000000140A758D7  add     rax, rsp
  0000000140A758DA  add     rax, 488h
  0000000140A758E0  imul    rdx, rcx
  0000000140A758E4  mov     [rsp+488h+var_110], rdx
  0000000140A758EC  imul    rax, rcx
  0000000140A758F0  mov     [rsp+488h+var_298], rax
  0000000140A758F8  mov     rax, [rsp+488h+var_370]
  0000000140A75900  add     rax, rsp
  0000000140A75903  add     rax, 488h
  0000000140A75909  imul    rax, rcx
  0000000140A7590D  mov     [rsp+488h+var_208], rax
  0000000140A75915  mov     rdx, [rsp+488h+var_188]
  0000000140A7591D  imul    rcx, rdx
  0000000140A75921  not     rcx
  0000000140A75924  mov     r9, [rsp+488h+var_3C8]
  0000000140A7592C  mov     rdi, [rsp+488h+var_3E8]
  0000000140A75934  imul    r9, rdi
  0000000140A75938  not     r9
  0000000140A7593B  and     r9, rcx
  0000000140A7593E  mov     [rsp+488h+var_3C8], r9
  0000000140A75946  mov     rax, [rsp+488h+var_2B8]
  0000000140A7594E  add     rax, rsp
  0000000140A75951  add     rax, 488h
  0000000140A75957  mov     rcx, [rsp+488h+var_428]
  0000000140A7595C  imul    rax, rcx
  0000000140A75960  mov     [rsp+488h+var_2B8], rax
  0000000140A75968  mov     rax, [rsp+488h+var_3E0]
  0000000140A75970  add     rax, rsp
  0000000140A75973  add     rax, 488h
  0000000140A75979  imul    rax, rcx
  0000000140A7597D  mov     [rsp+488h+var_290], rax
  0000000140A75985  mov     rax, 0AE7F179297715580h
  0000000140A7598F  imul    rax, rdi
  0000000140A75993  add     rax, [rsp+488h+var_130]
  0000000140A7599B  imul    rax, rcx
  0000000140A7599F  mov     rcx, [rsp+488h+var_3A8]
  0000000140A759A7  not     rcx
  0000000140A759AA  not     rax
  0000000140A759AD  and     rax, rcx
  0000000140A759B0  mov     [rsp+488h+var_370], rax
  0000000140A759B8  mov     rax, [rsp+488h+var_2D8]
  0000000140A759C0  add     rax, rsp
  0000000140A759C3  add     rax, 488h
  0000000140A759C9  mov     rsi, [rsp+488h+var_348]
  0000000140A759D1  imul    rax, rsi
  0000000140A759D5  not     rax
  0000000140A759D8  mov     rcx, [rsp+488h+var_368]
  0000000140A759E0  add     rcx, rsp
  0000000140A759E3  add     rcx, 488h
  0000000140A759EA  mov     r8, [rsp+488h+var_2C0]
  0000000140A759F2  imul    rcx, r8
  0000000140A759F6  not     rcx
  0000000140A759F9  and     rcx, rax
  0000000140A759FC  mov     [rsp+488h+var_428], rcx
  0000000140A75A01  imul    ecx, edi, -5Dh
  0000000140A75A04  mov     r9, [rsp+488h+var_178]
  0000000140A75A0C  shr     r9, cl
  0000000140A75A0F  mov     rax, 7556C1DF85111D55h
  0000000140A75A19  imul    rax, rdi
  0000000140A75A1D  and     r9, rax
  0000000140A75A20  mov     rax, 0FEDFF267D02EE2ABh
  0000000140A75A2A  imul    rax, rdi
  0000000140A75A2E  add     r9, rax
  0000000140A75A31  mov     [rsp+488h+var_368], r9
  0000000140A75A39  mov     r9, 0E19942223ABCC921h
  0000000140A75A43  imul    r9, rdi
  0000000140A75A47  add     r9, rdx
  0000000140A75A4A  imul    r9, rsi
  0000000140A75A4E  mov     [rsp+488h+var_1D8], r9
  0000000140A75A56  mov     rcx, [rsp+488h+var_360]
  0000000140A75A5E  add     rcx, [rsp+488h+var_158]
  0000000140A75A66  imul    rcx, r8
  0000000140A75A6A  mov     [rsp+488h+var_360], rcx
  0000000140A75A72  mov     rbx, r8
  0000000140A75A75  mov     rdx, rcx
  0000000140A75A78  not     rdx
  0000000140A75A7B  mov     [rsp+488h+var_2C8], rdx
  0000000140A75A83  mov     rax, r9
  0000000140A75A86  and     rax, rdx
  0000000140A75A89  not     rax
  0000000140A75A8C  mov     rdx, r9
  0000000140A75A8F  not     rdx
  0000000140A75A92  mov     [rsp+488h+var_2D8], rdx
  0000000140A75A9A  and     rdx, rcx
  0000000140A75A9D  not     rdx
  0000000140A75AA0  and     rdx, rax
  0000000140A75AA3  mov     [rsp+488h+var_1E0], rdx
  0000000140A75AAB  mov     rdx, [rsp+488h+var_1F8]
  0000000140A75AB3  mov     rax, rdx
  0000000140A75AB6  not     rax
  0000000140A75AB9  mov     r10, [rsp+488h+var_478]
  0000000140A75ABE  mov     r9, r10
  0000000140A75AC1  and     r9, rax
  0000000140A75AC4  not     r9
  0000000140A75AC7  mov     r12, [rsp+488h+var_458]
  0000000140A75ACC  mov     rcx, r12
  0000000140A75ACF  and     rcx, rdx
  0000000140A75AD2  mov     r8, rdx
  0000000140A75AD5  not     rcx
  0000000140A75AD8  and     rcx, r9
  0000000140A75ADB  mov     r9, r10
  0000000140A75ADE  mov     r15, r10
  0000000140A75AE1  mov     rdx, [rsp+488h+var_2E8]
  0000000140A75AE9  and     r9, rdx
  0000000140A75AEC  mov     r10, r9
  0000000140A75AEF  not     r10
  0000000140A75AF2  and     r10, rax
  0000000140A75AF5  not     r10
  0000000140A75AF8  and     r9, r8
  0000000140A75AFB  not     r9
  0000000140A75AFE  and     r9, r10
  0000000140A75B01  mov     r10, r12
  0000000140A75B04  and     r10, rax
  0000000140A75B07  not     r10
  0000000140A75B0A  and     r10, rdx
  0000000140A75B0D  add     r9, r10
  0000000140A75B10  mov     r10, rcx
  0000000140A75B13  not     r10
  0000000140A75B16  and     r10, rdx
  0000000140A75B19  not     r10
  0000000140A75B1C  add     r9, r10
  0000000140A75B1F  mov     r10, rdx
  0000000140A75B22  not     r10
  0000000140A75B25  and     r10, rax
  0000000140A75B28  not     r10
  0000000140A75B2B  and     r8, rdx
  0000000140A75B2E  not     r8
  0000000140A75B31  and     r8, r10
  0000000140A75B34  and     r15, r8
  0000000140A75B37  not     r15
  0000000140A75B3A  not     r8
  0000000140A75B3D  and     r8, r12
  0000000140A75B40  not     r8
  0000000140A75B43  and     r8, r15
  0000000140A75B46  add     r8, r9
  0000000140A75B49  and     rcx, rdx
  0000000140A75B4C  add     rcx, rcx
  0000000140A75B4F  sub     r8, rcx
  0000000140A75B52  and     rdx, r12
  0000000140A75B55  and     rdx, rax
  0000000140A75B58  lea     rdx, [r8+rdx*2]
  0000000140A75B5C  and     r10, r12
  0000000140A75B5F  sub     rdx, r10
  0000000140A75B62  inc     rdx
  0000000140A75B65  mov     rax, rdx
  0000000140A75B68  mov     ecx, dword ptr [rsp+488h+var_2E0]
  0000000140A75B6F  shr     rax, cl
  0000000140A75B72  not     rax
  0000000140A75B75  mov     ecx, dword ptr [rsp+488h+var_2B0]
  0000000140A75B7C  shl     rdx, cl
  0000000140A75B7F  not     rdx
  0000000140A75B82  and     rdx, rax
  0000000140A75B85  mov     [rsp+488h+var_2E0], rdx
  0000000140A75B8D  mov     rcx, [rsp+488h+var_1F0]
  0000000140A75B95  mov     rax, rcx
  0000000140A75B98  not     rax
  0000000140A75B9B  mov     r9, [rsp+488h+var_3F8]
  0000000140A75BA3  and     rax, r9
  0000000140A75BA6  not     rax
  0000000140A75BA9  lea     r8, [rsp+488h]
  0000000140A75BB1  and     ecx, r8d
  0000000140A75BB4  not     rcx
  0000000140A75BB7  and     rcx, rax
  0000000140A75BBA  add     rax, rax
  0000000140A75BBD  sub     rax, rcx
  0000000140A75BC0  mov     [rsp+488h+var_458], rax
  0000000140A75BC5  mov     r12, [rsp+488h+var_3D8]
  0000000140A75BCD  mov     rax, r12
  0000000140A75BD0  not     rax
  0000000140A75BD3  mov     rcx, r8
  0000000140A75BD6  and     rcx, rax
  0000000140A75BD9  not     rcx
  0000000140A75BDC  and     r12d, r9d
  0000000140A75BDF  not     r12
  0000000140A75BE2  and     r12, rcx
  0000000140A75BE5  mov     rdx, 0BA00000000000000h
  0000000140A75BEF  mov     rcx, rdi
  0000000140A75BF2  imul    rdx, rdi
  0000000140A75BF6  mov     [rsp+488h+var_3A8], rdx
  0000000140A75BFE  mov     r9, 959A75A07AAEE2ABh
  0000000140A75C08  imul    r9, rdi
  0000000140A75C0C  mov     r8, 0D0025454F03CB410h
  0000000140A75C16  imul    r8, rcx
  0000000140A75C1A  mov     r10d, ecx
  0000000140A75C1D  imul    edx, ecx, 240B7FB0h
  0000000140A75C23  mov     [rsp+488h+var_118], rdx
  0000000140A75C2B  imul    edx, ecx, 37E21538h
  0000000140A75C31  mov     [rsp+488h+var_128], rdx
  0000000140A75C39  imul    ecx, 69E98FEAh
  0000000140A75C3F  mov     [rsp+488h+var_2B0], rcx
  0000000140A75C47  mov     rcx, [rsp+488h+var_3B0]
  0000000140A75C4F  and     ecx, 1
  0000000140A75C52  mov     [rsp+488h+var_3B0], rcx
  0000000140A75C5A  mov     rcx, [rsp+488h+var_358]
  0000000140A75C62  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140A75C66  add     rdx, 488h
  0000000140A75C6D  mov     rcx, rsi
  0000000140A75C70  imul    rdx, rsi
  0000000140A75C74  mov     rdi, [rsp+488h+var_1C8]
  0000000140A75C7C  lea     rsi, [rsp+rdi+488h+var_488]
  0000000140A75C80  add     rsi, 488h
  0000000140A75C87  mov     [rsp+488h+var_120], rsi
  0000000140A75C8F  mov     r15, [rsp+488h+var_1B8]
  0000000140A75C97  imul    r15, rcx
  0000000140A75C9B  mov     rdi, [rsp+488h+var_350]
  0000000140A75CA3  lea     r13, [rsp+rdi+488h+var_488]
  0000000140A75CA7  add     r13, 488h
  0000000140A75CAE  imul    r13, rcx
  0000000140A75CB2  imul    rbx, rsi
  0000000140A75CB6  mov     [rsp+488h+var_350], rbx
  0000000140A75CBE  not     r14
  0000000140A75CC1  shl     r10b, 5
  0000000140A75CC5  and     r14, 0FFFFFFFFFFFFFF00h
  0000000140A75CCC  movzx   ecx, r10b
  0000000140A75CD0  or      rcx, r14
  0000000140A75CD3  mov     [rsp+488h+var_2A0], rcx
  0000000140A75CDB  mov     rsi, [rsp+488h+var_460]
  0000000140A75CE0  mov     r10, rsi
  0000000140A75CE3  mov     [rsp+488h+var_400], rbp
  0000000140A75CEB  and     r10, rbp
  0000000140A75CEE  mov     [rsp+488h+var_200], r10
  0000000140A75CF6  mov     r10, [rsp+488h+var_3D0]
  0000000140A75CFE  not     r10
  0000000140A75D01  mov     rdi, [rsp+488h+var_410]
  0000000140A75D06  and     r10, rdi
  0000000140A75D09  mov     [rsp+488h+var_3D0], r10
  0000000140A75D11  mov     r10, [rsp+488h+var_468]
  0000000140A75D16  and     rbp, r10
  0000000140A75D19  not     rbp
  0000000140A75D1C  mov     rcx, [rsp+488h+var_408]
  0000000140A75D24  and     rbp, rcx
  0000000140A75D27  not     rbp
  0000000140A75D2A  and     rbp, rsi
  0000000140A75D2D  mov     [rsp+488h+var_1F0], rbp
  0000000140A75D35  mov     rbx, rsi
  0000000140A75D38  mov     rsi, [rsp+488h+var_418]
  0000000140A75D3D  mov     rbp, rsi
  0000000140A75D40  and     rbp, rcx
  0000000140A75D43  mov     [rsp+488h+var_3E8], rbp
  0000000140A75D4B  mov     rbp, r10
  0000000140A75D4E  and     rbp, rdi
  0000000140A75D51  mov     [rsp+488h+var_1F8], rbp
  0000000140A75D59  and     rbp, r11
  0000000140A75D5C  not     rbp
  0000000140A75D5F  and     rbp, rcx
  0000000140A75D62  mov     [rsp+488h+var_1B8], rbp
  0000000140A75D6A  mov     rcx, rdi
  0000000140A75D6D  and     rcx, [rsp+488h+var_430]
  0000000140A75D72  not     rcx
  0000000140A75D75  and     rcx, r10
  0000000140A75D78  mov     [rsp+488h+var_478], rcx
  0000000140A75D7D  mov     rcx, rbx
  0000000140A75D80  and     rcx, rsi
  0000000140A75D83  mov     [rsp+488h+var_1C8], rcx
  0000000140A75D8B  mov     rbx, rsi
  0000000140A75D8E  mov     r11, [rsp+488h+var_480]
  0000000140A75D93  not     r11
  0000000140A75D96  mov     rcx, [rsp+488h+var_170]
  0000000140A75D9E  not     rcx
  0000000140A75DA1  mov     [rsp+488h+var_3E0], rcx
  0000000140A75DA9  and     r11, r10
  0000000140A75DAC  mov     [rsp+488h+var_480], r11
  0000000140A75DB1  mov     r10, rcx
  0000000140A75DB4  and     r10, [rsp+488h+var_3F0]
  0000000140A75DBC  mov     [rsp+488h+var_3D8], r10
  0000000140A75DC4  add     r8, [rsp+488h+var_188]
  0000000140A75DCC  mov     [rsp+488h+var_358], r8
  0000000140A75DD4  mov     r11, [rsp+488h+var_3F8]
  0000000140A75DDC  and     rax, r11
  0000000140A75DDF  test    byte ptr [rsp+488h+var_198], 1
  0000000140A75DE7  not     rax
  0000000140A75DEA  lea     r8, [r12+rax*2+1]
  0000000140A75DEF  mov     rax, [rsp+488h+var_3B8]
  0000000140A75DF7  mov     rcx, [rsp+488h+var_448]
  0000000140A75DFC  cmovnz  rcx, rax
  0000000140A75E00  mov     [rsp+488h+var_448], rcx
  0000000140A75E05  mov     rcx, [rsp+488h+var_428]
  0000000140A75E0A  not     rcx
  0000000140A75E0D  cmovnz  rcx, rax
  0000000140A75E11  mov     [rsp+488h+var_428], rcx
  0000000140A75E16  mov     rax, [rsp+488h+var_308]
  0000000140A75E1E  mov     r10, rax
  0000000140A75E21  not     r10
  0000000140A75E24  mov     rbp, [rsp+488h+var_108]
  0000000140A75E2C  cmovz   r8, rbp
  0000000140A75E30  mov     [rsp+488h+var_2C0], r8
  0000000140A75E38  lea     r8, [rsp+488h]
  0000000140A75E40  and     r10, r8
  0000000140A75E43  not     r10
  0000000140A75E46  mov     ecx, r11d
  0000000140A75E49  and     ecx, eax
  0000000140A75E4B  not     rcx
  0000000140A75E4E  and     rcx, r10
  0000000140A75E51  mov     r10, rcx
  0000000140A75E54  not     r10
  0000000140A75E57  lea     r11, [r10+r10*2]
  0000000140A75E5B  and     eax, r8d
  0000000140A75E5E  not     rax
  0000000140A75E61  add     rax, rax
  0000000140A75E64  sub     r11, rax
  0000000140A75E67  mov     r8, [rsp+488h+var_2F0]
  0000000140A75E6F  not     r8
  0000000140A75E72  mov     rax, [rsp+488h+var_E0]
  0000000140A75E7A  lea     r10, [rsp+rax+488h+var_488]
  0000000140A75E7E  add     r10, 488h
  0000000140A75E85  mov     rdi, [rsp+488h+var_138]
  0000000140A75E8D  imul    r10, rdi
  0000000140A75E91  not     r10
  0000000140A75E94  and     r10, r8
  0000000140A75E97  mov     [rsp+488h+var_2F0], r10
  0000000140A75E9F  not     rdx
  0000000140A75EA2  mov     r8, [rsp+488h+var_340]
  0000000140A75EAA  lea     r12, [rsp+r8+488h+var_488]
  0000000140A75EAE  add     r12, 488h
  0000000140A75EB5  mov     r8, [rsp+488h+var_180]
  0000000140A75EBD  imul    r12, r8
  0000000140A75EC1  not     r12
  0000000140A75EC4  and     r12, rdx
  0000000140A75EC7  mov     rsi, r12
  0000000140A75ECA  mov     rdx, [rsp+488h+var_F8]
  0000000140A75ED2  lea     r10, [rsp+rdx+488h+var_488]
  0000000140A75ED6  add     r10, 488h
  0000000140A75EDD  imul    r10, rdi
  0000000140A75EE1  add     r10, [rsp+488h+var_110]
  0000000140A75EE9  mov     rdx, [rsp+488h+var_F0]
  0000000140A75EF1  add     rdx, rsp
  0000000140A75EF4  add     rdx, 488h
  0000000140A75EFB  imul    rdx, rdi
  0000000140A75EFF  add     rdx, [rsp+488h+var_2F8]
  0000000140A75F07  mov     rax, [rsp+488h+var_298]
  0000000140A75F0F  not     rax
  0000000140A75F12  not     rdx
  0000000140A75F15  and     rdx, rax
  0000000140A75F18  mov     [rsp+488h+var_308], rdx
  0000000140A75F20  mov     r12, [rsp+488h+var_258]
  0000000140A75F28  not     r12
  0000000140A75F2B  mov     rax, [rsp+488h+var_338]
  0000000140A75F33  add     rax, rsp
  0000000140A75F36  add     rax, 488h
  0000000140A75F3C  mov     rdx, [rsp+488h+var_140]
  0000000140A75F44  imul    rax, rdx
  0000000140A75F48  not     rax
  0000000140A75F4B  and     rax, r12
  0000000140A75F4E  mov     [rsp+488h+var_338], rax
  0000000140A75F56  not     r15
  0000000140A75F59  mov     rax, [rsp+488h+var_330]
  0000000140A75F61  lea     r12, [rsp+rax+488h+var_488]
  0000000140A75F65  add     r12, 488h
  0000000140A75F6C  mov     rax, r8
  0000000140A75F6F  imul    r12, r8
  0000000140A75F73  not     r12
  0000000140A75F76  and     r12, r15
  0000000140A75F79  test    byte ptr [rsp+488h+var_190], 1
  0000000140A75F81  mov     r8, [rsp+488h+var_450]
  0000000140A75F86  mov     r15, [rsp+488h+var_388]
  0000000140A75F8E  cmovnz  r8, r15
  0000000140A75F92  mov     [rsp+488h+var_450], r8
  0000000140A75F97  not     rsi
  0000000140A75F9A  cmovnz  rsi, r15
  0000000140A75F9E  mov     [rsp+488h+var_2E8], rsi
  0000000140A75FA6  not     r12
  0000000140A75FA9  cmovnz  r12, r15
  0000000140A75FAD  mov     [rsp+488h+var_330], r12
  0000000140A75FB5  mov     r8, [rsp+488h+var_E8]
  0000000140A75FBD  lea     rsi, [rsp+r8+488h+var_488]
  0000000140A75FC1  add     rsi, 488h
  0000000140A75FC8  imul    rsi, rdx
  0000000140A75FCC  add     rsi, [rsp+488h+var_290]
  0000000140A75FD4  test    byte ptr [rsp+488h+var_250], 1
  0000000140A75FDC  mov     rdx, [rsp+488h+var_128]
  0000000140A75FE4  lea     rdx, [rsp+rdx+488h]
  0000000140A75FEC  cmovnz  rdx, [rsp+488h+var_120]
  0000000140A75FF5  mov     [rsp+488h+var_2F8], rdx
  0000000140A75FFD  mov     rdx, [rsp+488h+var_328]
  0000000140A76005  lea     rdx, [rsp+rdx+488h]
  0000000140A7600D  cmovnz  rsi, rbp
  0000000140A76011  mov     [rsp+488h+var_328], rsi
  0000000140A76019  imul    rdx, [rsp+488h+var_3B0]
  0000000140A76022  add     rdx, [rsp+488h+var_288]
  0000000140A7602A  bt      [rsp+488h+var_2D0], 24h ; '$'
  0000000140A76034  not     r13
  0000000140A76037  cmovb   rdx, r15
  0000000140A7603B  mov     [rsp+488h+var_340], rdx
  0000000140A76043  mov     rdx, [rsp+488h+var_320]
  0000000140A7604B  add     rdx, rsp
  0000000140A7604E  add     rdx, 488h
  0000000140A76055  imul    rdx, rax
  0000000140A76059  mov     rsi, rax
  0000000140A7605C  not     rdx
  0000000140A7605F  and     rdx, r13
  0000000140A76062  mov     [rsp+488h+var_320], rdx
  0000000140A7606A  mov     rax, [rsp+488h+var_310]
  0000000140A76072  lea     rdx, [rsp+rax+488h+var_488]
  0000000140A76076  add     rdx, 488h
  0000000140A7607D  imul    rdx, rdi
  0000000140A76081  add     rdx, [rsp+488h+var_208]
  0000000140A76089  test    byte ptr [rsp+488h+var_1B0], 1
  0000000140A76091  cmovnz  r10, rbp
  0000000140A76095  mov     [rsp+488h+var_2D0], r10
  0000000140A7609D  cmovnz  rdx, rbp
  0000000140A760A1  mov     [rsp+488h+var_310], rdx
  0000000140A760A9  test    byte ptr [rsp+488h+var_1C0], 1
  0000000140A760B1  mov     r8, [rsp+488h+var_488]
  0000000140A760B5  not     r8
  0000000140A760B8  mov     rdx, [rsp+488h+var_3B8]
  0000000140A760C0  cmovnz  r8, rdx
  0000000140A760C4  mov     [rsp+488h+var_488], r8
  0000000140A760C8  lea     r8, [r11+rcx*2]
  0000000140A760CC  mov     rcx, [rsp+488h+var_100]
  0000000140A760D4  lea     rcx, [rsp+rcx+488h]
  0000000140A760DC  cmovz   rcx, rbp
  0000000140A760E0  mov     [rsp+488h+var_198], rcx
  0000000140A760E8  mov     rcx, [rsp+488h+var_458]
  0000000140A760ED  cmovz   rcx, rbp
  0000000140A760F1  mov     [rsp+488h+var_458], rcx
  0000000140A760F6  cmovz   r8, rbp
  0000000140A760FA  mov     [rsp+488h+var_190], r8
  0000000140A76102  mov     rax, [rsp+488h+var_318]
  0000000140A7610A  lea     rax, [rsp+rax+488h]
  0000000140A76112  cmovz   rax, rbp
  0000000140A76116  mov     [rsp+488h+var_318], rax
  0000000140A7611E  test    byte ptr [rsp+488h+var_1A8], 1
  0000000140A76126  mov     rax, [rsp+488h+var_1A0]
  0000000140A7612E  lea     rax, [rsp+rax+488h]
  0000000140A76136  cmovnz  rax, rdx
  0000000140A7613A  mov     [rsp+488h+var_1A0], rax
  0000000140A76142  mov     rax, [rsp+488h+var_118]
  0000000140A7614A  lea     rax, [rsp+rax+488h]
  0000000140A76152  cmovnz  rax, rdx
  0000000140A76156  mov     [rsp+488h+var_1A8], rax
  0000000140A7615E  mov     rax, [rsp+488h+var_300]
  0000000140A76166  lea     rax, [rsp+rax+488h]
  0000000140A7616E  cmovnz  rax, rdx
  0000000140A76172  mov     [rsp+488h+var_300], rax
  0000000140A7617A  mov     rax, [rsp+488h+var_438]
  0000000140A7617F  cmovnz  rax, rdx
  0000000140A76183  mov     [rsp+488h+var_438], rax
  0000000140A76188  mov     rax, [rsp+488h+var_440]
  0000000140A7618D  cmovnz  rax, rdx
  0000000140A76191  mov     [rsp+488h+var_440], rax
  0000000140A76196  mov     rdx, [rsp+488h+var_3A0]
  0000000140A7619E  not     rdx
  0000000140A761A1  mov     rax, [rsp+488h+var_D8]
  0000000140A761A9  lea     rax, [rsp+rax+488h]
  0000000140A761B1  cmovz   rax, rbp
  0000000140A761B5  mov     [rsp+488h+var_3B8], rax
  0000000140A761BD  mov     rax, [rsp+488h+var_280]
  0000000140A761C5  lea     rax, [rax+rdx*2]
  0000000140A761C9  mov     [rsp+488h+var_3B0], rax
  0000000140A761D1  mov     rax, [rsp+488h+var_D0]
  0000000140A761D9  lea     rax, [rsp+rax+488h]
  0000000140A761E1  cmovz   rax, rbp
  0000000140A761E5  mov     [rsp+488h+var_1B0], rax
  0000000140A761ED  add     r14, [rsp+488h+var_C8]
  0000000140A761F5  mov     rdx, [rsp+488h+var_2A0]
  0000000140A761FD  mov     rcx, rdx
  0000000140A76200  not     rcx
  0000000140A76203  mov     rax, r14
  0000000140A76206  not     rax
  0000000140A76209  and     r14, rcx
  0000000140A7620C  and     rcx, rax
  0000000140A7620F  and     rax, rdx
  0000000140A76212  not     r14
  0000000140A76215  not     rax
  0000000140A76218  and     rax, r14
  0000000140A7621B  sub     rax, rcx
  0000000140A7621E  mov     r10, [rsp+488h+var_348]
  0000000140A76226  mov     rcx, r10
  0000000140A76229  not     rcx
  0000000140A7622C  imul    rax, rsi
  0000000140A76230  mov     rdx, rax
  0000000140A76233  not     rdx
  0000000140A76236  and     rax, rcx
  0000000140A76239  and     rcx, rdx
  0000000140A7623C  not     rcx
  0000000140A7623F  mov     r8d, 0FFFFFFFFh
  0000000140A76245  inc     r8
  0000000140A76248  imul    r8, rcx
  0000000140A7624C  and     edx, r10d
  0000000140A7624F  not     rax
  0000000140A76252  mov     ecx, 0FFFFFFFFh
  0000000140A76257  dec     rcx
  0000000140A7625A  imul    rcx, rdx
  0000000140A7625E  not     rdx
  0000000140A76261  and     rdx, rax
  0000000140A76264  not     rdx
  0000000140A76267  mov     rax, rdx
  0000000140A7626A  shl     rax, 20h
  0000000140A7626E  sub     rdx, rax
  0000000140A76271  add     rcx, r8
  0000000140A76274  add     rcx, rdx
  0000000140A76277  mov     [rsp+488h+var_348], rcx
  0000000140A7627F  and     r9, [rsp+488h+var_2A8]
  0000000140A76287  mov     r14, [rsp+488h+var_178]
  0000000140A7628F  mov     rcx, r14
  0000000140A76292  not     rcx
  0000000140A76295  and     r14, r9
  0000000140A76298  not     r9
  0000000140A7629B  and     r9, rcx
  0000000140A7629E  not     r9
  0000000140A762A1  not     r14
  0000000140A762A4  and     r14, r9
  0000000140A762A7  add     r14, [rsp+488h+var_3A8]
  0000000140A762AF  mov     rcx, r14
  0000000140A762B2  mov     r9, [rsp+488h+var_408]
  0000000140A762BA  and     rcx, r9
  0000000140A762BD  mov     rdx, rbx
  0000000140A762C0  and     rdx, rcx
  0000000140A762C3  not     rdx
  0000000140A762C6  not     rcx
  0000000140A762C9  mov     r13, [rsp+488h+var_468]
  0000000140A762CE  and     rcx, r13
  0000000140A762D1  not     rcx
  0000000140A762D4  and     rdx, [rsp+488h+var_400]
  0000000140A762DC  and     rdx, rcx
  0000000140A762DF  mov     rsi, [rsp+488h+var_470]
  0000000140A762E4  mov     rcx, rsi
  0000000140A762E7  and     rcx, rdx
  0000000140A762EA  not     rcx
  0000000140A762ED  not     rdx
  0000000140A762F0  mov     rbp, [rsp+488h+var_460]
  0000000140A762F5  and     rdx, rbp
  0000000140A762F8  not     rdx
  0000000140A762FB  and     rdx, rcx
  0000000140A762FE  mov     r8, 885E2DD328953B48h
  0000000140A76308  imul    r8, rdx
  0000000140A7630C  mov     rbx, r14
  0000000140A7630F  not     rbx
  0000000140A76312  mov     rdx, rbx
  0000000140A76315  and     rdx, r9
  0000000140A76318  mov     rcx, r9
  0000000140A7631B  not     rdx
  0000000140A7631E  mov     r12, r14
  0000000140A76321  mov     r15, [rsp+488h+var_430]
  0000000140A76326  and     r12, r15
  0000000140A76329  mov     r10, r12
  0000000140A7632C  not     r10
  0000000140A7632F  and     rdx, r10
  0000000140A76332  mov     r9, rdx
  0000000140A76335  not     r9
  0000000140A76338  mov     rax, [rsp+488h+var_410]
  0000000140A7633D  and     r9, rax
  0000000140A76340  and     rsi, r9
  0000000140A76343  not     rsi
  0000000140A76346  not     r9
  0000000140A76349  and     r9, rbp
  0000000140A7634C  not     r9
  0000000140A7634F  mov     r11, r13
  0000000140A76352  and     rsi, r13
  0000000140A76355  and     rsi, r9
  0000000140A76358  mov     r9, 79E6366A621551B6h
  0000000140A76362  imul    r9, rsi
  0000000140A76366  mov     rdi, [rsp+488h+var_200]
  0000000140A7636E  mov     rsi, rdi
  0000000140A76371  not     rsi
  0000000140A76374  and     rdi, r14
  0000000140A76377  not     rdi
  0000000140A7637A  and     rsi, rbx
  0000000140A7637D  not     rsi
  0000000140A76380  and     rsi, rdi
  0000000140A76383  not     rsi
  0000000140A76386  and     rsi, [rsp+488h+var_3E8]
  0000000140A7638E  not     rsi
  0000000140A76391  mov     rdi, 38328A95338D24DEh
  0000000140A7639B  imul    rdi, rsi
  0000000140A7639F  add     rdi, r8
  0000000140A763A2  add     rdi, r9
  0000000140A763A5  mov     rsi, rbp
  0000000140A763A8  and     rsi, r14
  0000000140A763AB  mov     r13, rsi
  0000000140A763AE  not     r13
  0000000140A763B1  mov     r8, r15
  0000000140A763B4  and     r8, r13
  0000000140A763B7  not     r8
  0000000140A763BA  mov     r9, rcx
  0000000140A763BD  and     r9, rsi
  0000000140A763C0  not     r9
  0000000140A763C3  and     r9, r8
  0000000140A763C6  mov     r8, r11
  0000000140A763C9  and     r8, r9
  0000000140A763CC  not     r9
  0000000140A763CF  mov     rcx, [rsp+488h+var_418]
  0000000140A763D4  and     r9, rcx
  0000000140A763D7  not     r9
  0000000140A763DA  not     r8
  0000000140A763DD  and     r8, r9
  0000000140A763E0  not     r8
  0000000140A763E3  mov     r11, [rsp+488h+var_400]
  0000000140A763EB  and     r8, r11
  0000000140A763EE  mov     r9, 9BC4F853AEA1EF9Ah
  0000000140A763F8  imul    r9, r8
  0000000140A763FC  add     r9, rdi
  0000000140A763FF  and     r10, rbp
  0000000140A76402  and     r12, [rsp+488h+var_470]
  0000000140A76407  not     r12
  0000000140A7640A  not     r10
  0000000140A7640D  and     r10, r12
  0000000140A76410  not     r10
  0000000140A76413  and     r10, [rsp+488h+var_1F8]
  0000000140A7641B  not     r10
  0000000140A7641E  mov     r8, 0B15A579C3B35D65Dh
  0000000140A76428  imul    r8, r10
  0000000140A7642C  mov     r10, rbx
  0000000140A7642F  mov     rbp, r15
  0000000140A76432  and     r10, r15
  0000000140A76435  not     r10
  0000000140A76438  and     r10, rcx
  0000000140A7643B  and     r10, [rsp+488h+var_278]
  0000000140A76443  not     r10
  0000000140A76446  mov     rdi, 46837B2E7F3DBFCEh
  0000000140A76450  imul    rdi, r10
  0000000140A76454  add     rdi, r8
  0000000140A76457  and     r13, r11
  0000000140A7645A  mov     r15, r11
  0000000140A7645D  not     r13
  0000000140A76460  and     rsi, rax
  0000000140A76463  not     rsi
  0000000140A76466  and     rsi, rbp
  0000000140A76469  and     rsi, r13
  0000000140A7646C  mov     r11, rcx
  0000000140A7646F  and     rsi, rcx
  0000000140A76472  mov     r10, 5DBE225046C1F08Bh
  0000000140A7647C  imul    r10, rsi
  0000000140A76480  add     r10, rdi
  0000000140A76483  mov     r8, [rsp+488h+var_398]
  0000000140A7648B  mov     rsi, r8
  0000000140A7648E  not     rsi
  0000000140A76491  and     r8, rbx
  0000000140A76494  not     r8
  0000000140A76497  and     rsi, r14
  0000000140A7649A  not     rsi
  0000000140A7649D  and     rsi, r8
  0000000140A764A0  not     rsi
  0000000140A764A3  mov     r8, 42AC37A98F0AA35Bh
  0000000140A764AD  imul    r8, rsi
  0000000140A764B1  add     r8, r10
  0000000140A764B4  mov     r12, [rsp+488h+var_468]
  0000000140A764B9  and     r12, rbx
  0000000140A764BC  mov     rcx, r12
  0000000140A764BF  not     rcx
  0000000140A764C2  mov     [rsp+488h+var_2A8], rcx
  0000000140A764CA  mov     rsi, r11
  0000000140A764CD  and     rsi, r14
  0000000140A764D0  not     rsi
  0000000140A764D3  and     rsi, rcx
  0000000140A764D6  not     rsi
  0000000140A764D9  and     rsi, r15
  0000000140A764DC  not     rsi
  0000000140A764DF  mov     rax, [rsp+488h+var_460]
  0000000140A764E4  and     rsi, rax
  0000000140A764E7  not     rsi
  0000000140A764EA  and     rsi, rbp
  0000000140A764ED  mov     r10, 2C6CD03020E5BBFFh
  0000000140A764F7  imul    r10, rsi
  0000000140A764FB  add     r10, r8
  0000000140A764FE  add     r10, r9
  0000000140A76501  mov     r8, rbx
  0000000140A76504  mov     rdi, [rsp+488h+var_268]
  0000000140A7650C  and     r8, rdi
  0000000140A7650F  not     r8
  0000000140A76512  mov     rsi, [rsp+488h+var_390]
  0000000140A7651A  and     rsi, r14
  0000000140A7651D  not     rsi
  0000000140A76520  and     rsi, rbp
  0000000140A76523  and     rsi, r8
  0000000140A76526  and     rsi, r11
  0000000140A76529  mov     r13, r11
  0000000140A7652C  not     rsi
  0000000140A7652F  mov     r9, 0FEA29ED8A3C6AF75h
  0000000140A76539  imul    r9, rsi
  0000000140A7653D  mov     r8, [rsp+488h+var_3D0]
  0000000140A76545  mov     rsi, r8
  0000000140A76548  not     rsi
  0000000140A7654B  and     r8, rbx
  0000000140A7654E  not     r8
  0000000140A76551  and     rsi, r14
  0000000140A76554  not     rsi
  0000000140A76557  and     rsi, r8
  0000000140A7655A  mov     r8, 0EFE412845B74154Fh
  0000000140A76564  imul    r8, rsi
  0000000140A76568  add     r8, r9
  0000000140A7656B  mov     r11, [rsp+488h+var_270]
  0000000140A76573  and     r11, rbx
  0000000140A76576  mov     rcx, rbx
  0000000140A76579  mov     rbx, [rsp+488h+var_410]
  0000000140A7657E  mov     r9, rbx
  0000000140A76581  and     r9, r11
  0000000140A76584  not     r11
  0000000140A76587  mov     rbp, r15
  0000000140A7658A  and     r11, r15
  0000000140A7658D  not     r11
  0000000140A76590  not     r9
  0000000140A76593  and     r9, r11
  0000000140A76596  mov     r15, [rsp+488h+var_470]
  0000000140A7659B  mov     rsi, r15
  0000000140A7659E  and     rsi, r9
  0000000140A765A1  not     r9
  0000000140A765A4  and     r9, rax
  0000000140A765A7  not     rsi
  0000000140A765AA  not     r9
  0000000140A765AD  and     r9, rsi
  0000000140A765B0  mov     rsi, 0A444B710091B1ACh
  0000000140A765BA  imul    rsi, r9
  0000000140A765BE  add     rsi, r8
  0000000140A765C1  mov     r11, [rsp+488h+var_1F0]
  0000000140A765C9  mov     r8, r11
  0000000140A765CC  not     r8
  0000000140A765CF  and     r8, rcx
  0000000140A765D2  not     r8
  0000000140A765D5  and     r11, r14
  0000000140A765D8  not     r11
  0000000140A765DB  and     r11, r8
  0000000140A765DE  mov     r9, 18DA5EA0F30831FAh
  0000000140A765E8  imul    r9, r11
  0000000140A765EC  add     r9, rsi
  0000000140A765EF  mov     r11, [rsp+488h+var_260]
  0000000140A765F7  and     r11, rcx
  0000000140A765FA  not     r11
  0000000140A765FD  mov     r8, 8111CC5A1ACE19D7h
  0000000140A76607  imul    r8, r11
  0000000140A7660B  add     r8, r9
  0000000140A7660E  add     r8, r10
  0000000140A76611  and     rdx, r13
  0000000140A76614  not     rdx
  0000000140A76617  and     rdx, rdi
  0000000140A7661A  not     rdx
  0000000140A7661D  mov     r9, 9F900E8CEF2E46D7h
  0000000140A76627  imul    r9, rdx
  0000000140A7662B  mov     r10, [rsp+488h+var_248]
  0000000140A76633  and     r10, r14
  0000000140A76636  mov     rdx, 1914E6CF435C9FC0h
  0000000140A76640  imul    rdx, r10
  0000000140A76644  add     rdx, r9
  0000000140A76647  mov     r10, [rsp+488h+var_3E8]
  0000000140A7664F  mov     r9, r10
  0000000140A76652  not     r9
  0000000140A76655  and     r10, rcx
  0000000140A76658  not     r10
  0000000140A7665B  and     r9, r14
  0000000140A7665E  not     r9
  0000000140A76661  and     r9, r10
  0000000140A76664  not     r9
  0000000140A76667  and     r9, rbp
  0000000140A7666A  not     r9
  0000000140A7666D  and     r9, r15
  0000000140A76670  mov     rax, r15
  0000000140A76673  mov     r10, 0CFAC78AA0EAD44B2h
  0000000140A7667D  imul    r10, r9
  0000000140A76681  add     r10, rdx
  0000000140A76684  mov     rdx, [rsp+488h+var_240]
  0000000140A7668C  mov     r9, rdx
  0000000140A7668F  not     r9
  0000000140A76692  and     rdx, rcx
  0000000140A76695  not     rdx
  0000000140A76698  and     r9, r14
  0000000140A7669B  not     r9
  0000000140A7669E  and     r9, rdx
  0000000140A766A1  not     r9
  0000000140A766A4  mov     rdx, 0C20F3A8F18946049h
  0000000140A766AE  imul    rdx, r9
  0000000140A766B2  add     rdx, r10
  0000000140A766B5  mov     r15, [rsp+488h+var_238]
  0000000140A766BD  mov     r9, r15
  0000000140A766C0  not     r9
  0000000140A766C3  and     r9, r14
  0000000140A766C6  not     r9
  0000000140A766C9  and     r15, rcx
  0000000140A766CC  not     r15
  0000000140A766CF  and     r15, r9
  0000000140A766D2  not     r15
  0000000140A766D5  mov     rdi, [rsp+488h+var_460]
  0000000140A766DA  and     r15, rdi
  0000000140A766DD  mov     r9, [rsp+488h+var_478]
  0000000140A766E2  and     r9, r14
  0000000140A766E5  mov     [rsp+488h+var_1C0], r14
  0000000140A766ED  not     r9
  0000000140A766F0  and     r9, rdi
  0000000140A766F3  mov     [rsp+488h+var_478], r9
  0000000140A766F8  and     rdi, rcx
  0000000140A766FB  mov     r10, rbx
  0000000140A766FE  and     r10, rdi
  0000000140A76701  not     r10
  0000000140A76704  not     rdi
  0000000140A76707  mov     r9, rbp
  0000000140A7670A  and     r9, rdi
  0000000140A7670D  not     r9
  0000000140A76710  and     r9, r10
  0000000140A76713  mov     r11, [rsp+488h+var_1C8]
  0000000140A7671B  not     r11
  0000000140A7671E  and     r11, r14
  0000000140A76721  mov     r10, rbx
  0000000140A76724  and     r10, r11
  0000000140A76727  not     r11
  0000000140A7672A  and     r11, rbp
  0000000140A7672D  not     r11
  0000000140A76730  not     r10
  0000000140A76733  and     r10, r11
  0000000140A76736  mov     r11, r13
  0000000140A76739  and     r11, rcx
  0000000140A7673C  not     r11
  0000000140A7673F  and     r11, rax
  0000000140A76742  not     r11
  0000000140A76745  and     r11, rbx
  0000000140A76748  mov     rbp, [rsp+488h+var_430]
  0000000140A7674D  mov     rsi, rbp
  0000000140A76750  and     rsi, r11
  0000000140A76753  not     r11
  0000000140A76756  mov     r13, [rsp+488h+var_408]
  0000000140A7675E  and     r11, r13
  0000000140A76761  mov     rax, [rsp+488h+var_2A8]
  0000000140A76769  and     rax, rbx
  0000000140A7676C  and     rbx, r13
  0000000140A7676F  mov     r14, rbp
  0000000140A76772  and     r14, r10
  0000000140A76775  not     r10
  0000000140A76778  and     r10, r13
  0000000140A7677B  and     r13, r9
  0000000140A7677E  not     r9
  0000000140A76781  and     r9, rbp
  0000000140A76784  not     r9
  0000000140A76787  not     r13
  0000000140A7678A  and     r13, r9
  0000000140A7678D  not     r13
  0000000140A76790  mov     rbp, [rsp+488h+var_468]
  0000000140A76795  and     r13, rbp
  0000000140A76798  not     r13
  0000000140A7679B  mov     r9, 0E97E2DD5B3B71670h
  0000000140A767A5  imul    r9, r13
  0000000140A767A9  add     r9, rdx
  0000000140A767AC  add     r9, r8
  0000000140A767AF  not     r15
  0000000140A767B2  mov     rdx, 0A940625F8EA35742h
  0000000140A767BC  imul    rdx, r15
  0000000140A767C0  mov     r15, [rsp+488h+var_1B8]
  0000000140A767C8  mov     r8, r15
  0000000140A767CB  not     r8
  0000000140A767CE  and     r15, rcx
  0000000140A767D1  not     r15
  0000000140A767D4  mov     r13, [rsp+488h+var_1C0]
  0000000140A767DC  and     r8, r13
  0000000140A767DF  not     r8
  0000000140A767E2  and     r8, r15
  0000000140A767E5  not     r8
  0000000140A767E8  mov     r15, 0EBB9BF75CE274D5Ch
  0000000140A767F2  imul    r15, r8
  0000000140A767F6  add     r15, rdx
  0000000140A767F9  mov     rdx, 9C7205BCC475090Dh
  0000000140A76803  imul    rdx, [rsp+488h+var_478]
  0000000140A76809  add     rdx, r15
  0000000140A7680C  mov     r15, [rsp+488h+var_220]
  0000000140A76814  mov     r8, r15
  0000000140A76817  not     r8
  0000000140A7681A  and     r15, rcx
  0000000140A7681D  not     r15
  0000000140A76820  and     r8, r13
  0000000140A76823  not     r8
  0000000140A76826  and     r8, r15
  0000000140A76829  mov     r15, 0D5BCBA899E9C4798h
  0000000140A76833  imul    r15, r8
  0000000140A76837  add     r15, rdx
  0000000140A7683A  not     rsi
  0000000140A7683D  not     r11
  0000000140A76840  and     r11, rsi
  0000000140A76843  mov     rdx, 0C9576598135DA26Dh
  0000000140A7684D  imul    rdx, r11
  0000000140A76851  add     rdx, r15
  0000000140A76854  mov     rsi, [rsp+488h+var_470]
  0000000140A76859  mov     r8, rsi
  0000000140A7685C  and     r8, r12
  0000000140A7685F  not     r8
  0000000140A76862  and     rbx, r8
  0000000140A76865  not     rbx
  0000000140A76868  mov     r8, 48143923239FC72Dh
  0000000140A76872  imul    r8, rbx
  0000000140A76876  add     r8, rdx
  0000000140A76879  not     r14
  0000000140A7687C  not     r10
  0000000140A7687F  and     r10, r14
  0000000140A76882  mov     rdx, 0D24339618092B004h
  0000000140A7688C  imul    rdx, r10
  0000000140A76890  add     rdx, r8
  0000000140A76893  mov     r11, [rsp+488h+var_210]
  0000000140A7689B  not     r11
  0000000140A7689E  and     r11, r13
  0000000140A768A1  not     r11
  0000000140A768A4  mov     r10, [rsp+488h+var_430]
  0000000140A768A9  and     r11, r10
  0000000140A768AC  not     r11
  0000000140A768AF  mov     r8, 27ECD22EDC40D77Dh
  0000000140A768B9  imul    r8, r11
  0000000140A768BD  add     r8, rdx
  0000000140A768C0  mov     r11, [rsp+488h+var_218]
  0000000140A768C8  and     r11, rcx
  0000000140A768CB  mov     rdx, 12445F6863F089A2h
  0000000140A768D5  imul    rdx, r11
  0000000140A768D9  add     rdx, r8
  0000000140A768DC  add     rdx, r9
  0000000140A768DF  mov     rbx, [rsp+488h+var_400]
  0000000140A768E7  and     r12, rbx
  0000000140A768EA  not     r12
  0000000140A768ED  not     rax
  0000000140A768F0  and     r12, r10
  0000000140A768F3  and     r12, rax
  0000000140A768F6  not     r12
  0000000140A768F9  mov     r9, rsi
  0000000140A768FC  and     r12, rsi
  0000000140A768FF  not     r12
  0000000140A76902  mov     r8, 3A353F55357C9D6Dh
  0000000140A7690C  imul    r8, r12
  0000000140A76910  and     r9, r13
  0000000140A76913  not     r9
  0000000140A76916  mov     r11, [rsp+488h+var_418]
  0000000140A7691B  and     r9, r11
  0000000140A7691E  and     r9, rdi
  0000000140A76921  and     r10, rbx
  0000000140A76924  and     r10, r9
  0000000140A76927  mov     r9, 8B89A15C510035A0h
  0000000140A76931  imul    r9, r10
  0000000140A76935  add     r9, r8
  0000000140A76938  mov     r10, [rsp+488h+var_1E8]
  0000000140A76940  and     r10, r13
  0000000140A76943  and     r11, r10
  0000000140A76946  not     r10
  0000000140A76949  and     r10, rbp
  0000000140A7694C  not     r11
  0000000140A7694F  not     r10
  0000000140A76952  and     r10, r11
  0000000140A76955  not     r10
  0000000140A76958  mov     r8, 628C83668C2FC893h
  0000000140A76962  imul    r8, r10
  0000000140A76966  add     r8, r9
  0000000140A76969  mov     r9, [rsp+488h+var_480]
  0000000140A7696E  mov     rax, r13
  0000000140A76971  and     rax, r9
  0000000140A76974  not     r9
  0000000140A76977  and     rcx, r9
  0000000140A7697A  not     rcx
  0000000140A7697D  not     rax
  0000000140A76980  and     rax, rcx
  0000000140A76983  mov     r9, 1DD2CBBEE787717Ah
  0000000140A7698D  imul    r9, rax
  0000000140A76991  add     r9, r8
  0000000140A76994  add     r9, rdx
  0000000140A76997  imul    r9, [rsp+488h+var_140]
  0000000140A769A0  mov     rdx, [rsp+488h+var_230]
  0000000140A769A8  mov     rax, rdx
  0000000140A769AB  not     rax
  0000000140A769AE  mov     rcx, r9
  0000000140A769B1  not     rcx
  0000000140A769B4  and     rcx, rdx
  0000000140A769B7  and     rdx, r9
  0000000140A769BA  and     r9, rax
  0000000140A769BD  sub     rdx, rcx
  0000000140A769C0  not     rcx
  0000000140A769C3  mov     rax, r9
  0000000140A769C6  not     rax
  0000000140A769C9  and     rax, rcx
  0000000140A769CC  not     rax
  0000000140A769CF  lea     rax, [rdx+rax*2]
  0000000140A769D3  sub     rax, r9
  0000000140A769D6  mov     [rsp+488h+var_478], rax
  0000000140A769DB  mov     rcx, [rsp+488h+var_160]
  0000000140A769E3  mov     eax, ecx
  0000000140A769E5  lea     rdx, [rsp+488h]
  0000000140A769ED  and     eax, edx
  0000000140A769EF  mov     rdx, rax
  0000000140A769F2  not     rdx
  0000000140A769F5  lea     rax, [rdx+rax*2]
  0000000140A769F9  not     rcx
  0000000140A769FC  and     rcx, [rsp+488h+var_3F8]
  0000000140A76A04  sub     rax, rcx
  0000000140A76A07  imul    rax, [rsp+488h+var_138]
  0000000140A76A10  mov     rbx, [rsp+488h+var_3F0]
  0000000140A76A18  mov     r8, rbx
  0000000140A76A1B  not     r8
  0000000140A76A1E  mov     rdx, r8
  0000000140A76A21  and     rdx, rax
  0000000140A76A24  mov     rcx, [rsp+488h+var_170]
  0000000140A76A2C  mov     r9, rcx
  0000000140A76A2F  and     r9, rdx
  0000000140A76A32  not     rdx
  0000000140A76A35  mov     rsi, [rsp+488h+var_3E0]
  0000000140A76A3D  and     rdx, rsi
  0000000140A76A40  not     rdx
  0000000140A76A43  not     r9
  0000000140A76A46  and     r9, rdx
  0000000140A76A49  mov     r11, [rsp+488h+var_3D8]
  0000000140A76A51  not     r11
  0000000140A76A54  mov     r10, rsi
  0000000140A76A57  mov     r14, rsi
  0000000140A76A5A  and     r10, rax
  0000000140A76A5D  mov     rdx, rax
  0000000140A76A60  not     rdx
  0000000140A76A63  and     r11, rdx
  0000000140A76A66  mov     rsi, r10
  0000000140A76A69  not     rsi
  0000000140A76A6C  mov     rdi, rcx
  0000000140A76A6F  mov     r15, rcx
  0000000140A76A72  and     rdi, rdx
  0000000140A76A75  mov     rcx, rbx
  0000000140A76A78  and     rbx, rsi
  0000000140A76A7B  and     rdx, r14
  0000000140A76A7E  mov     r14, rdx
  0000000140A76A81  not     r14
  0000000140A76A84  and     r15, rax
  0000000140A76A87  not     r15
  0000000140A76A8A  and     r15, r14
  0000000140A76A8D  mov     r12, rcx
  0000000140A76A90  and     r12, r15
  0000000140A76A93  not     r15
  0000000140A76A96  and     r15, r8
  0000000140A76A99  and     rsi, r8
  0000000140A76A9C  and     r14, r8
  0000000140A76A9F  and     r8, r10
  0000000140A76AA2  not     r8
  0000000140A76AA5  mov     r13, 3333333333333333h
  0000000140A76AAF  imul    r8, r13
  0000000140A76AB3  mov     rbp, 6666666666666665h
  0000000140A76ABD  imul    r9, rbp
  0000000140A76AC1  add     r9, r8
  0000000140A76AC4  not     r11
  0000000140A76AC7  mov     r8, [rsp+488h+var_3D8]
  0000000140A76ACF  and     r8, rax
  0000000140A76AD2  not     r8
  0000000140A76AD5  and     r8, r11
  0000000140A76AD8  not     r8
  0000000140A76ADB  inc     rbp
  0000000140A76ADE  imul    rbp, r8
  0000000140A76AE2  not     rdi
  0000000140A76AE5  and     rbx, rdi
  0000000140A76AE8  not     rbx
  0000000140A76AEB  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140A76AF5  imul    r8, rbx
  0000000140A76AF9  add     r8, rbp
  0000000140A76AFC  add     r8, r9
  0000000140A76AFF  not     r15
  0000000140A76B02  not     r12
  0000000140A76B05  and     r12, r15
  0000000140A76B08  inc     r13
  0000000140A76B0B  imul    r13, r12
  0000000140A76B0F  not     rsi
  0000000140A76B12  and     r10, rcx
  0000000140A76B15  not     r10
  0000000140A76B18  and     r10, rsi
  0000000140A76B1B  mov     r9, 999999999999999Ah
  0000000140A76B25  lea     r11, [r9+1]
  0000000140A76B29  imul    r11, r10
  0000000140A76B2D  add     r11, r8
  0000000140A76B30  add     r11, r13
  0000000140A76B33  and     rax, rcx
  0000000140A76B36  not     rax
  0000000140A76B39  and     rax, [rsp+488h+var_3E0]
  0000000140A76B41  sub     r11, rax
  0000000140A76B44  and     rdx, rcx
  0000000140A76B47  not     r14
  0000000140A76B4A  not     rdx
  0000000140A76B4D  and     rdx, r14
  0000000140A76B50  imul    rdx, r9
  0000000140A76B54  add     rdx, r11
  0000000140A76B57  test    byte ptr [rsp+488h+var_48], 1
  0000000140A76B5F  cmovnz  rdx, [rsp+488h+var_388]
  0000000140A76B68  test    rbx, 0
  0000000140A76B6F  call    locret_140A76B7F  ; -> locret_140A76B7F
  0000000140A76B74  jns     loc_140A76B80
  0000000140A76B7A  jmp     loc_140A75BBA
  0000000140A76B7F  retn
  0000000140A76B80  nop
  0000000140A76B81  jmp     loc_140A73A63

