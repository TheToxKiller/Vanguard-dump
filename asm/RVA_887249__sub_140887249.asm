// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140887249                          ║
// ║  VA        : 0x140887249                            ║
// ║  RVA       : 0x887249                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D9980  sub_1401D9887
//
// ── CALLS TO (30) ──
//   0x14088724B  sub_140887249
//   0x14088724D  sub_140887249
//   0x14088724F  sub_140887249
//   0x140887251  sub_140887249
//   0x140887252  sub_140887249
//   0x140887253  sub_140887249
//   0x140887254  sub_140887249
//   0x140887255  sub_140887249
//   0x14088725C  sub_140887249
//   0x140887264  sub_140887249
//   0x14088726C  sub_140887249
//   0x14088726F  sub_140887249
//   0x140887272  sub_140887249
//   0x14088727A  sub_140887249
//   0x14088727D  sub_140887249
//   0x140887280  sub_140887249
//   0x140887283  sub_140887249
//   0x140887286  sub_140887249
//   0x140887289  sub_140887249
//   0x14088728C  sub_140887249
//   0x14088728F  sub_140887249
//   0x140887292  sub_140887249
//   0x140887295  sub_140887249
//   0x140887298  sub_140887249
//   0x14088729B  sub_140887249
//   0x14088729E  sub_140887249
//   0x1408872A1  sub_140887249
//   0x1408872A4  sub_140887249
//   0x1408872A7  sub_140887249
//   0x1408872AF  sub_140887249
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16815 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9980  sub_1401D9887
;
; ── Instructions ───────────────────────────────
  0000000140887249  push    r15
  000000014088724B  push    r14
  000000014088724D  push    r13
  000000014088724F  push    r12
  0000000140887251  push    rsi
  0000000140887252  push    rdi
  0000000140887253  push    rbp
  0000000140887254  push    rbx
  0000000140887255  sub     rsp, 540h
  000000014088725C  mov     rax, [rsp+580h+arg_A0]
  0000000140887264  mov     r11, [rsp+580h+arg_B0]
  000000014088726C  mov     rcx, rax
  000000014088726F  not     rcx
  0000000140887272  mov     r8, [rsp+580h+arg_138]
  000000014088727A  mov     rsi, r11
  000000014088727D  and     rsi, r8
  0000000140887280  mov     r12, rsi
  0000000140887283  not     r12
  0000000140887286  mov     rdx, r11
  0000000140887289  not     rdx
  000000014088728C  mov     r15, r8
  000000014088728F  not     r15
  0000000140887292  mov     rbp, rdx
  0000000140887295  and     rbp, r15
  0000000140887298  not     rbp
  000000014088729B  mov     rbx, rcx
  000000014088729E  and     rbx, r12
  00000001408872A1  and     rbp, rbx
  00000001408872A4  not     rbp
  00000001408872A7  mov     r9, [rsp+580h+arg_148]
  00000001408872AF  mov     r10, r9
  00000001408872B2  shl     r10, 13h
  00000001408872B6  not     r10
  00000001408872B9  shr     r9, 2Dh
  00000001408872BD  not     r9
  00000001408872C0  and     r9, r10
  00000001408872C3  mov     r10, 0E64B07C9FB78B194h
  00000001408872CD  not     r10
  00000001408872D0  or      r10, r9
  00000001408872D3  mov     rdi, r9
  00000001408872D6  not     rdi
  00000001408872D9  mov     r9, 19B4F83604874E6Bh
  00000001408872E3  not     r9
  00000001408872E6  mov     [rsp+580h+var_560], r9
  00000001408872EB  or      rdi, r9
  00000001408872EE  and     r10, rdi
  00000001408872F1  mov     rdi, 77F7FDFFE7DF77FFh
  00000001408872FB  or      rdi, r10
  00000001408872FE  mov     r10, rax
  0000000140887301  and     r10, r15
  0000000140887304  not     r10
  0000000140887307  mov     r14, rcx
  000000014088730A  and     r14, r8
  000000014088730D  not     r14
  0000000140887310  and     r14, r10
  0000000140887313  mov     r13, 1C92204E10A6CCC6h
  000000014088731D  imul    r13, rdi
  0000000140887321  imul    rbp, r13
  0000000140887325  mov     r10, rcx
  0000000140887328  and     r10, r11
  000000014088732B  and     r11, r14
  000000014088732E  not     r11
  0000000140887331  imul    r11, r13
  0000000140887335  add     r11, rbp
  0000000140887338  and     r12, rax
  000000014088733B  not     r12
  000000014088733E  mov     rbp, 0E36DDFB1EF59333Ah
  0000000140887348  imul    rbp, r12
  000000014088734C  imul    rbp, rdi
  0000000140887350  and     r15, r10
  0000000140887353  not     r15
  0000000140887356  not     r10
  0000000140887359  and     r10, r8
  000000014088735C  not     r10
  000000014088735F  and     r10, r15
  0000000140887362  mov     r15, 71B6EFD8F7AC999Dh
  000000014088736C  imul    r15, r10
  0000000140887370  imul    r15, rdi
  0000000140887374  add     r15, rbp
  0000000140887377  not     rbx
  000000014088737A  and     rsi, rax
  000000014088737D  not     rsi
  0000000140887380  and     rsi, rbx
  0000000140887383  not     rsi
  0000000140887386  mov     rbx, 0AADB307518FA3329h
  0000000140887390  imul    rbx, rsi
  0000000140887394  imul    rbx, rdi
  0000000140887398  add     rbx, r15
  000000014088739B  add     rbx, r11
  000000014088739E  and     r8, rdx
  00000001408873A1  and     rax, r8
  00000001408873A4  not     r8
  00000001408873A7  and     r8, rcx
  00000001408873AA  not     r8
  00000001408873AD  not     rax
  00000001408873B0  and     rax, r8
  00000001408873B3  not     rax
  00000001408873B6  imul    rax, r13
  00000001408873BA  and     r14, rdx
  00000001408873BD  mov     r12, 5524CF8AE705CCD7h
  00000001408873C7  imul    r12, r14
  00000001408873CB  imul    r12, rdi
  00000001408873CF  add     r12, rax
  00000001408873D2  add     r12, rbx
  00000001408873D5  imul    eax, r12d, 0C86E97A8h
  00000001408873DC  mov     [rsp+580h+var_510], rax
  00000001408873E1  mov     rax, [rsp+rax+580h]
  00000001408873E9  mov     [rsp+580h+var_428], rax
  00000001408873F1  mov     ecx, eax
  00000001408873F3  not     ecx
  00000001408873F5  mov     [rsp+580h+var_498], rcx
  00000001408873FD  mov     eax, ecx
  00000001408873FF  shr     eax, 13h
  0000000140887402  and     eax, 301h
  0000000140887407  shr     ecx, 16h
  000000014088740A  and     ecx, 61h
  000000014088740D  imul    rcx, rax
  0000000140887411  mov     [rsp+580h+var_398], rcx
  0000000140887419  imul    ecx, r12d, 44CE6960h
  0000000140887420  lea     rax, [rsp+rcx+580h+var_580]
  0000000140887424  add     rax, 580h
  000000014088742A  mov     rcx, [rsp+rcx+580h]
  0000000140887432  mov     r8d, ecx
  0000000140887435  mov     r9, rcx
  0000000140887438  not     r8d
  000000014088743B  mov     ecx, r8d
  000000014088743E  shr     ecx, 9
  0000000140887441  and     ecx, 9
  0000000140887444  mov     edx, r8d
  0000000140887447  mov     r10, r8
  000000014088744A  shr     edx, 15h
  000000014088744D  and     edx, 41h
  0000000140887450  imul    rdx, rcx
  0000000140887454  mov     r11, rdx
  0000000140887457  mov     [rsp+580h+var_548], rdx
  000000014088745C  mov     rdx, r9
  000000014088745F  mov     [rsp+580h+var_520], r9
  0000000140887464  mov     rcx, r9
  0000000140887467  shr     rcx, 1Eh
  000000014088746B  and     ecx, 10001h
  0000000140887471  mov     [rsp+580h+var_4D8], rcx
  0000000140887479  imul    rax, rcx
  000000014088747D  not     rax
  0000000140887480  shr     r10d, 10h
  0000000140887484  and     r10d, 11h
  0000000140887488  mov     [rsp+580h+var_3E8], r10
  0000000140887490  imul    ecx, r12d, 0BB9D7EA8h
  0000000140887497  lea     r8, [rsp+rcx+580h+var_580]
  000000014088749B  add     r8, 580h
  00000001408874A2  mov     [rsp+580h+var_290], r8
  00000001408874AA  mov     rcx, r10
  00000001408874AD  imul    rcx, r8
  00000001408874B1  not     rcx
  00000001408874B4  and     rcx, rax
  00000001408874B7  not     rcx
  00000001408874BA  mov     rax, rdx
  00000001408874BD  shr     rax, 1Fh
  00000001408874C1  not     eax
  00000001408874C3  and     eax, 9
  00000001408874C6  shr     rdx, 5
  00000001408874CA  not     edx
  00000001408874CC  and     edx, 20408081h
  00000001408874D2  imul    rdx, rax
  00000001408874D6  mov     [rsp+580h+var_340], rdx
  00000001408874DE  imul    eax, r12d, 0C2060B28h
  00000001408874E5  lea     r8, [rsp+rax+580h+var_580]
  00000001408874E9  add     r8, 580h
  00000001408874F0  mov     [rsp+580h+var_350], r8
  00000001408874F8  mov     rax, rdx
  00000001408874FB  imul    rax, r8
  00000001408874FF  add     rax, rcx
  0000000140887502  imul    ecx, r12d, 0E7A18618h
  0000000140887509  lea     rdx, [rsp+rcx+580h+var_580]
  000000014088750D  add     rdx, 580h
  0000000140887514  mov     [rsp+580h+var_228], rdx
  000000014088751C  mov     rcx, r11
  000000014088751F  imul    rcx, rdx
  0000000140887523  not     rcx
  0000000140887526  not     rax
  0000000140887529  and     rax, rcx
  000000014088752C  mov     rcx, 872374FE0F400373h
  0000000140887536  imul    rcx, r12
  000000014088753A  mov     r14, rcx
  000000014088753D  mov     rcx, 3307EF2F02B32B74h
  0000000140887547  imul    rcx, r12
  000000014088754B  mov     rdi, rcx
  000000014088754E  not     rax
  0000000140887551  mov     rax, [rax]
  0000000140887554  mov     [rsp+580h+var_218], rax
  000000014088755C  shr     rax, 3Fh
  0000000140887560  setz    byte ptr [rsp+580h+var_268]
  0000000140887568  imul    eax, r12d, 70D270D0h
  000000014088756F  mov     [rsp+580h+var_4E0], rax
  0000000140887577  mov     rbx, [rsp+rax+580h]
  000000014088757F  mov     [rsp+580h+var_3E0], rbx
  0000000140887587  imul    ecx, r12d, 65h ; 'e'
  000000014088758B  mov     [rsp+580h+var_38C], ecx
  0000000140887592  mov     rax, rbx
  0000000140887595  shr     rax, cl
  0000000140887598  imul    ecx, r12d, -25h
  000000014088759C  mov     dword ptr [rsp+580h+var_3D0], ecx
  00000001408875A3  shl     rbx, cl
  00000001408875A6  mov     rbp, rax
  00000001408875A9  mov     r10, rax
  00000001408875AC  not     rbp
  00000001408875AF  mov     rcx, rbx
  00000001408875B2  not     rcx
  00000001408875B5  mov     rax, r14
  00000001408875B8  and     rax, rcx
  00000001408875BB  mov     rsi, rcx
  00000001408875BE  mov     rcx, rbp
  00000001408875C1  and     rcx, rax
  00000001408875C4  not     rcx
  00000001408875C7  not     rax
  00000001408875CA  and     rax, r10
  00000001408875CD  mov     r11, r10
  00000001408875D0  not     rax
  00000001408875D3  and     rax, rcx
  00000001408875D6  mov     r13, rdi
  00000001408875D9  not     r13
  00000001408875DC  mov     rcx, rdi
  00000001408875DF  and     rcx, rax
  00000001408875E2  not     rax
  00000001408875E5  and     rax, r13
  00000001408875E8  not     rax
  00000001408875EB  not     rcx
  00000001408875EE  and     rcx, rax
  00000001408875F1  not     rcx
  00000001408875F4  mov     rax, 0E8BA2E8BA2E8BA2Ch
  00000001408875FE  lea     r8, [rax+6]
  0000000140887602  imul    r8, rcx
  0000000140887606  mov     r10, rdi
  0000000140887609  and     r10, rbx
  000000014088760C  mov     rcx, rbp
  000000014088760F  and     rcx, r10
  0000000140887612  not     rcx
  0000000140887615  not     r10
  0000000140887618  mov     [rsp+580h+var_240], r10
  0000000140887620  mov     rdx, r11
  0000000140887623  mov     r15, r11
  0000000140887626  mov     [rsp+580h+var_4B8], r11
  000000014088762E  and     rdx, r10
  0000000140887631  not     rdx
  0000000140887634  and     rdx, rcx
  0000000140887637  mov     r10, r14
  000000014088763A  not     r10
  000000014088763D  mov     rcx, r10
  0000000140887640  mov     r11, r10
  0000000140887643  and     rcx, rdx
  0000000140887646  not     rcx
  0000000140887649  not     rdx
  000000014088764C  and     rdx, r14
  000000014088764F  not     rdx
  0000000140887652  and     rdx, rcx
  0000000140887655  mov     rax, 8BA2E8BA2E8BA2E7h
  000000014088765F  lea     r10, [rax+5]
  0000000140887663  imul    r10, rdx
  0000000140887667  mov     rcx, rdi
  000000014088766A  mov     rax, rdi
  000000014088766D  mov     [rsp+580h+var_568], rdi
  0000000140887672  and     rcx, rsi
  0000000140887675  mov     r9, rsi
  0000000140887678  mov     [rsp+580h+var_4B0], rsi
  0000000140887680  not     rcx
  0000000140887683  mov     [rsp+580h+var_248], rcx
  000000014088768B  mov     rsi, r11
  000000014088768E  mov     rdx, r11
  0000000140887691  and     rdx, rcx
  0000000140887694  not     rdx
  0000000140887697  and     rdx, rbp
  000000014088769A  mov     rcx, 0A2E8BA2E8BA2E8B7h
  00000001408876A4  lea     r11, [rcx+1]
  00000001408876A8  imul    r11, rdx
  00000001408876AC  add     r11, r10
  00000001408876AF  mov     rdi, r15
  00000001408876B2  and     rdi, rbx
  00000001408876B5  mov     rcx, rdi
  00000001408876B8  not     rcx
  00000001408876BB  mov     [rsp+580h+var_258], rcx
  00000001408876C3  mov     rdx, r13
  00000001408876C6  and     rdx, rcx
  00000001408876C9  mov     r10, rsi
  00000001408876CC  mov     rcx, rsi
  00000001408876CF  and     r10, rdx
  00000001408876D2  not     r10
  00000001408876D5  not     rdx
  00000001408876D8  mov     rsi, r14
  00000001408876DB  mov     [rsp+580h+var_550], r14
  00000001408876E0  and     rdx, r14
  00000001408876E3  not     rdx
  00000001408876E6  and     rdx, r10
  00000001408876E9  mov     r10, 0D1745D1745D1745Ch
  00000001408876F3  imul    r10, rdx
  00000001408876F7  add     r10, r11
  00000001408876FA  add     r10, r8
  00000001408876FD  and     rsi, rbp
  0000000140887700  mov     r11, rsi
  0000000140887703  not     r11
  0000000140887706  mov     r14, rax
  0000000140887709  and     r14, r11
  000000014088770C  not     r14
  000000014088770F  mov     r8, rbx
  0000000140887712  and     r14, rbx
  0000000140887715  mov     rax, 2E8BA2E8BA2E8BA5h
  000000014088771F  imul    r14, rax
  0000000140887723  mov     rdx, rcx
  0000000140887726  mov     [rsp+580h+var_450], rcx
  000000014088772E  and     rdx, r13
  0000000140887731  mov     [rsp+580h+var_1B0], rdx
  0000000140887739  and     rdx, r9
  000000014088773C  and     rdx, rbp
  000000014088773F  not     rdx
  0000000140887742  mov     rax, 0E8BA2E8BA2E8BA2Ch
  000000014088774C  imul    rdx, rax
  0000000140887750  add     rdx, r14
  0000000140887753  mov     r15, r13
  0000000140887756  mov     rbx, [rsp+580h+var_4B8]
  000000014088775E  and     r15, rbx
  0000000140887761  mov     [rsp+580h+var_250], r15
  0000000140887769  mov     r14, r8
  000000014088776C  mov     r9, r8
  000000014088776F  and     r14, r15
  0000000140887772  mov     r15, rcx
  0000000140887775  and     r15, r14
  0000000140887778  not     r15
  000000014088777B  not     r14
  000000014088777E  mov     rcx, [rsp+580h+var_550]
  0000000140887783  and     r14, rcx
  0000000140887786  not     r14
  0000000140887789  and     r14, r15
  000000014088778C  not     r14
  000000014088778F  mov     rax, 8BA2E8BA2E8BA2E7h
  0000000140887799  imul    r14, rax
  000000014088779D  add     r14, rdx
  00000001408877A0  mov     r15, rcx
  00000001408877A3  and     r15, r13
  00000001408877A6  and     rdi, r15
  00000001408877A9  not     rdi
  00000001408877AC  mov     rdx, 1745D1745D1745CFh
  00000001408877B6  imul    rdi, rdx
  00000001408877BA  add     rdi, r14
  00000001408877BD  and     rbx, r15
  00000001408877C0  not     r15
  00000001408877C3  mov     [rsp+580h+var_4A8], r15
  00000001408877CB  mov     rdx, rbp
  00000001408877CE  and     rdx, r15
  00000001408877D1  not     rdx
  00000001408877D4  not     rbx
  00000001408877D7  and     rbx, rdx
  00000001408877DA  mov     r15, [rsp+580h+var_4B0]
  00000001408877E2  mov     rdx, r15
  00000001408877E5  and     rdx, rbx
  00000001408877E8  not     rdx
  00000001408877EB  not     rbx
  00000001408877EE  and     rbx, r8
  00000001408877F1  not     rbx
  00000001408877F4  and     rbx, rdx
  00000001408877F7  not     rbx
  00000001408877FA  mov     rax, 0E8BA2E8BA2E8BA2Ch
  0000000140887804  imul    rbx, rax
  0000000140887808  add     rbx, rdi
  000000014088780B  mov     rdi, rbp
  000000014088780E  mov     r14, rbp
  0000000140887811  and     rdi, r8
  0000000140887814  mov     rdx, r13
  0000000140887817  and     rdx, rdi
  000000014088781A  not     rdx
  000000014088781D  not     rdi
  0000000140887820  mov     [rsp+580h+var_260], rdi
  0000000140887828  mov     rbp, [rsp+580h+var_568]
  000000014088782D  mov     r8, rbp
  0000000140887830  and     r8, rdi
  0000000140887833  not     r8
  0000000140887836  mov     rcx, [rsp+580h+var_450]
  000000014088783E  and     rdx, rcx
  0000000140887841  and     rdx, r8
  0000000140887844  not     rdx
  0000000140887847  mov     rdi, 745D1745D1745D1Bh
  0000000140887851  imul    rdi, rdx
  0000000140887855  add     rdi, rbx
  0000000140887858  and     rsi, r15
  000000014088785B  not     rsi
  000000014088785E  and     r11, r9
  0000000140887861  not     r11
  0000000140887864  and     r11, rsi
  0000000140887867  mov     rdx, r13
  000000014088786A  mov     rbx, r13
  000000014088786D  mov     [rsp+580h+var_3A8], r13
  0000000140887875  and     rdx, r11
  0000000140887878  not     rdx
  000000014088787B  not     r11
  000000014088787E  and     r11, rbp
  0000000140887881  not     r11
  0000000140887884  and     r11, rdx
  0000000140887887  not     r11
  000000014088788A  mov     r8, 0BA2E8BA2E8BA2E8Eh
  0000000140887894  imul    r8, r11
  0000000140887898  add     r8, rdi
  000000014088789B  add     r8, r10
  000000014088789E  mov     r10, rbp
  00000001408878A1  and     r10, r14
  00000001408878A4  mov     rdx, rcx
  00000001408878A7  and     rdx, r10
  00000001408878AA  not     rdx
  00000001408878AD  not     r10
  00000001408878B0  mov     rax, [rsp+580h+var_550]
  00000001408878B5  and     r10, rax
  00000001408878B8  not     r10
  00000001408878BB  and     r10, rdx
  00000001408878BE  mov     rdx, r15
  00000001408878C1  and     rdx, r10
  00000001408878C4  not     rdx
  00000001408878C7  not     r10
  00000001408878CA  mov     rsi, r9
  00000001408878CD  mov     [rsp+580h+var_A0], r9
  00000001408878D5  and     r10, r9
  00000001408878D8  not     r10
  00000001408878DB  and     r10, rdx
  00000001408878DE  not     r10
  00000001408878E1  mov     rcx, 0A2E8BA2E8BA2E8B7h
  00000001408878EB  imul    r10, rcx
  00000001408878EF  mov     rdx, [rsp+580h+var_1B0]
  00000001408878F7  not     rdx
  00000001408878FA  mov     r9, rax
  00000001408878FD  and     r9, rbp
  0000000140887900  mov     rcx, r9
  0000000140887903  mov     [rsp+580h+var_98], r9
  000000014088790B  not     rcx
  000000014088790E  and     rdx, rcx
  0000000140887911  and     rdx, r15
  0000000140887914  mov     r11, r14
  0000000140887917  and     r11, rdx
  000000014088791A  not     r11
  000000014088791D  not     rdx
  0000000140887920  mov     r13, [rsp+580h+var_4B8]
  0000000140887928  and     rdx, r13
  000000014088792B  not     rdx
  000000014088792E  and     rdx, r11
  0000000140887931  mov     r11, 5D1745D1745D1748h
  000000014088793B  imul    r11, rdx
  000000014088793F  add     r11, r10
  0000000140887942  mov     rdx, rbx
  0000000140887945  and     rdx, r14
  0000000140887948  mov     [rsp+580h+var_270], rdx
  0000000140887950  mov     [rsp+580h+var_A8], r14
  0000000140887958  not     rdx
  000000014088795B  mov     [rsp+580h+var_278], rdx
  0000000140887963  mov     r10, rbp
  0000000140887966  and     r10, r13
  0000000140887969  not     r10
  000000014088796C  and     r10, rax
  000000014088796F  and     r10, rdx
  0000000140887972  not     r10
  0000000140887975  mov     rax, r15
  0000000140887978  and     r10, r15
  000000014088797B  mov     rdx, 2E8BA2E8BA2E8BA5h
  0000000140887985  imul    r10, rdx
  0000000140887989  add     r10, r11
  000000014088798C  add     r10, r8
  000000014088798F  and     rax, r9
  0000000140887992  not     rax
  0000000140887995  and     rcx, rsi
  0000000140887998  not     rcx
  000000014088799B  and     rcx, rax
  000000014088799E  mov     rax, r13
  00000001408879A1  and     rax, rcx
  00000001408879A4  not     rcx
  00000001408879A7  and     rcx, r14
  00000001408879AA  not     rcx
  00000001408879AD  not     rax
  00000001408879B0  and     rax, rcx
  00000001408879B3  not     rax
  00000001408879B6  mov     r8, 1745D1745D1745CFh
  00000001408879C0  add     r8, 3
  00000001408879C4  imul    r8, rax
  00000001408879C8  add     r8, r10
  00000001408879CB  imul    r9d, r12d, 0EE0CD119h
  00000001408879D2  mov     edx, r9d
  00000001408879D5  not     edx
  00000001408879D7  mov     [rsp+580h+var_1D8], edx
  00000001408879DE  imul    ecx, r12d, 45h ; 'E'
  00000001408879E2  mov     [rsp+580h+var_1D4], ecx
  00000001408879E9  shr     r8, cl
  00000001408879EC  mov     eax, edx
  00000001408879EE  and     eax, r8d
  00000001408879F1  not     r8d
  00000001408879F4  mov     ecx, edx
  00000001408879F6  and     ecx, r8d
  00000001408879F9  not     ecx
  00000001408879FB  not     eax
  00000001408879FD  mov     [rsp+580h+var_558], r9
  0000000140887A02  and     r8d, r9d
  0000000140887A05  mov     edx, r8d
  0000000140887A08  mov     [rsp+580h+var_2E8], r8
  0000000140887A10  not     edx
  0000000140887A12  and     eax, edx
  0000000140887A14  add     eax, ecx
  0000000140887A16  add     edx, r9d
  0000000140887A19  add     edx, r9d
  0000000140887A1C  add     edx, r8d
  0000000140887A1F  add     edx, eax
  0000000140887A21  mov     dword ptr [rsp+580h+var_400], edx
  0000000140887A28  imul    eax, r12d, 5E709B60h
  0000000140887A2F  add     rax, rsp
  0000000140887A32  add     rax, 580h
  0000000140887A38  imul    rax, [rsp+580h+var_548]
  0000000140887A3E  imul    ecx, r12d, 58080EE0h
  0000000140887A45  mov     rcx, [rsp+rcx+580h]
  0000000140887A4D  mov     [rsp+580h+var_48], rcx
  0000000140887A55  mov     r8, 72FBD3B7DA648510h
  0000000140887A5F  imul    r8, r12
  0000000140887A63  add     r8, rcx
  0000000140887A66  mov     rdi, [rsp+580h+var_4D8]
  0000000140887A6E  imul    r8, rdi
  0000000140887A72  add     r8, rax
  0000000140887A75  imul    eax, r12d, 579C26D8h
  0000000140887A7C  mov     [rsp+580h+var_570], rax
  0000000140887A81  test    dl, 1
  0000000140887A84  lea     rax, [rsp+rax+580h]
  0000000140887A8C  mov     [rsp+580h+var_1A0], rax
  0000000140887A94  cmovz   r8, rax
  0000000140887A98  mov     [rsp+580h+var_4C0], r8
  0000000140887AA0  mov     r13, [rsp+580h+var_498]
  0000000140887AA8  mov     eax, r13d
  0000000140887AAB  shr     eax, 1Ah
  0000000140887AAE  and     eax, 7
  0000000140887AB1  shr     r13d, 0Eh
  0000000140887AB5  and     r13d, 6001h
  0000000140887ABC  imul    r13, rax
  0000000140887AC0  mov     [rsp+580h+var_498], r13
  0000000140887AC8  imul    eax, r12d, 5E04B358h
  0000000140887ACF  mov     [rsp+580h+var_2B0], rax
  0000000140887AD7  mov     rax, [rsp+rax+580h]
  0000000140887ADF  mov     [rsp+580h+var_1D0], rax
  0000000140887AE7  shr     rax, 3Fh
  0000000140887AEB  mov     [rsp+580h+var_238], rax
  0000000140887AF3  mov     r11, 9E43421D30538DB6h
  0000000140887AFD  imul    r11, r12
  0000000140887B01  mov     r14, [rsp+580h+var_428]
  0000000140887B09  mov     rbp, r14
  0000000140887B0C  and     rbp, r11
  0000000140887B0F  mov     rcx, 0D0D0DB27552A27F9h
  0000000140887B19  imul    rcx, r12
  0000000140887B1D  imul    eax, r12d, 519F8260h
  0000000140887B24  mov     [rsp+580h+var_3F8], rax
  0000000140887B2C  mov     rax, [rsp+rax+580h]
  0000000140887B34  mov     [rsp+580h+var_3A0], rax
  0000000140887B3C  add     rcx, rax
  0000000140887B3F  mov     [rsp+580h+var_4D0], rcx
  0000000140887B47  imul    eax, r12d, 773AFD50h
  0000000140887B4E  add     rax, rsp
  0000000140887B51  add     rax, 580h
  0000000140887B57  mov     [rsp+580h+var_1E0], rax
  0000000140887B5F  mov     rcx, [rsp+580h+var_398]
  0000000140887B67  imul    rcx, rax
  0000000140887B6B  mov     rdx, r14
  0000000140887B6E  shr     rdx, 1Eh
  0000000140887B72  and     edx, 44118801h
  0000000140887B78  imul    eax, r12d, 0BCE6B3C2h
  0000000140887B7F  mov     [rsp+580h+var_418], rax
  0000000140887B87  imul    eax, r12d, 5E7359E1h
  0000000140887B8E  mov     [rsp+580h+var_200], rax
  0000000140887B96  imul    eax, r12d, 12CDBD78h
  0000000140887B9D  xor     r8d, r8d
  0000000140887BA0  bt      r14, 24h ; '$'
  0000000140887BA5  setnb   r8b
  0000000140887BA9  imul    r8, rdx
  0000000140887BAD  mov     [rsp+580h+var_3C8], r8
  0000000140887BB5  imul    edx, r12d, 0F39ACF08h
  0000000140887BBC  add     rdx, rsp
  0000000140887BBF  add     rdx, 580h
  0000000140887BC6  imul    rdx, r8
  0000000140887BCA  add     rdx, rcx
  0000000140887BCD  mov     rcx, r14
  0000000140887BD0  shr     rcx, 3Ah
  0000000140887BD4  mov     [rsp+580h+var_2C8], rcx
  0000000140887BDC  not     ecx
  0000000140887BDE  and     ecx, 1
  0000000140887BE1  xor     r15d, r15d
  0000000140887BE4  bt      r14, 27h ; '''
  0000000140887BE9  setnb   r15b
  0000000140887BED  imul    r15, rcx
  0000000140887BF1  mov     [rsp+580h+var_440], r15
  0000000140887BF9  add     rax, rsp
  0000000140887BFC  add     rax, 580h
  0000000140887C02  mov     [rsp+580h+var_1F8], rax
  0000000140887C0A  not     rdx
  0000000140887C0D  imul    r15, rax
  0000000140887C11  not     r15
  0000000140887C14  and     r15, rdx
  0000000140887C17  not     r15
  0000000140887C1A  test    r13b, 1
  0000000140887C1E  cmovnz  r15, rax
  0000000140887C22  mov     rax, [rsp+580h+var_3E0]
  0000000140887C2A  mov     rcx, rax
  0000000140887C2D  shl     rcx, 13h
  0000000140887C31  not     rcx
  0000000140887C34  shr     rax, 2Dh
  0000000140887C38  not     rax
  0000000140887C3B  and     rax, rcx
  0000000140887C3E  not     rax
  0000000140887C41  mov     rdx, [rsp+580h+var_560]
  0000000140887C46  or      rdx, rax
  0000000140887C49  mov     rcx, 0E64B07C9FB78B194h
  0000000140887C53  and     rax, rcx
  0000000140887C56  mov     rcx, rax
  0000000140887C59  not     rcx
  0000000140887C5C  and     rcx, rdx
  0000000140887C5F  mov     r8d, ecx
  0000000140887C62  mov     rdx, rcx
  0000000140887C65  not     r8d
  0000000140887C68  mov     ecx, r8d
  0000000140887C6B  shr     ecx, 8
  0000000140887C6E  and     ecx, 80001h
  0000000140887C74  shr     r8d, 9
  0000000140887C78  and     r8d, 40001h
  0000000140887C7F  imul    r8, rcx
  0000000140887C83  shr     rdx, 10h
  0000000140887C87  not     edx
  0000000140887C89  and     edx, 2000801h
  0000000140887C8F  mov     rsi, rdx
  0000000140887C92  xor     ecx, ecx
  0000000140887C94  bt      rax, 3Dh ; '='
  0000000140887C99  setnb   cl
  0000000140887C9C  mov     r9, rcx
  0000000140887C9F  imul    ecx, r12d, 6688C80h
  0000000140887CA6  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140887CAA  add     rdx, 580h
  0000000140887CB1  mov     [rsp+580h+var_530], rdx
  0000000140887CB6  mov     rcx, r8
  0000000140887CB9  mov     r10, r8
  0000000140887CBC  mov     [rsp+580h+var_430], r8
  0000000140887CC4  imul    rcx, rdx
  0000000140887CC8  not     rcx
  0000000140887CCB  imul    edx, r12d, 0A2D31CB8h
  0000000140887CD2  mov     [rsp+580h+var_410], rdx
  0000000140887CDA  lea     r8, [rsp+rdx+580h+var_580]
  0000000140887CDE  add     r8, 580h
  0000000140887CE5  mov     [rsp+580h+var_1E8], r8
  0000000140887CED  mov     rdx, rsi
  0000000140887CF0  mov     [rsp+580h+var_508], rsi
  0000000140887CF5  imul    rdx, r8
  0000000140887CF9  not     rdx
  0000000140887CFC  and     rdx, rcx
  0000000140887CFF  not     rdx
  0000000140887D02  imul    ecx, r12d, 0C802AFA0h
  0000000140887D09  mov     [rsp+580h+var_518], rcx
  0000000140887D0E  add     rcx, rsp
  0000000140887D11  add     rcx, 580h
  0000000140887D18  mov     [rsp+580h+var_318], rcx
  0000000140887D20  mov     r8, r9
  0000000140887D23  mov     [rsp+580h+var_488], r9
  0000000140887D2B  imul    r9, rcx
  0000000140887D2F  add     r9, rdx
  0000000140887D32  imul    ecx, r12d, 76CF1548h
  0000000140887D39  mov     [rsp+580h+var_4F0], rcx
  0000000140887D41  xor     edx, edx
  0000000140887D43  bt      rax, 3Eh ; '>'
  0000000140887D48  lea     rax, [rsp+rcx+580h]
  0000000140887D50  cmovnb  r9, rax
  0000000140887D54  mov     [rsp+580h+var_3B0], r9
  0000000140887D5C  setnb   dl
  0000000140887D5F  mov     [rsp+580h+var_360], rdx
  0000000140887D67  mov     rcx, [rsp+580h+var_4E0]
  0000000140887D6F  add     rcx, rsp
  0000000140887D72  add     rcx, 580h
  0000000140887D79  imul    rcx, rdx
  0000000140887D7D  not     rcx
  0000000140887D80  imul    edx, r12d, 0AF384DB0h
  0000000140887D87  mov     [rsp+580h+var_2D0], rdx
  0000000140887D8F  add     rdx, rsp
  0000000140887D92  add     rdx, 580h
  0000000140887D99  imul    rdx, r10
  0000000140887D9D  not     rdx
  0000000140887DA0  and     rdx, rcx
  0000000140887DA3  not     rdx
  0000000140887DA6  imul    ecx, r12d, 90055F40h
  0000000140887DAD  lea     r9, [rsp+rcx+580h+var_580]
  0000000140887DB1  add     r9, 580h
  0000000140887DB8  mov     [rsp+580h+var_478], r9
  0000000140887DC0  mov     rcx, rsi
  0000000140887DC3  imul    rcx, r9
  0000000140887DC7  add     rcx, rdx
  0000000140887DCA  mov     rdx, rcx
  0000000140887DCD  not     rdx
  0000000140887DD0  imul    rax, r8
  0000000140887DD4  mov     r8, rax
  0000000140887DD7  not     r8
  0000000140887DDA  mov     r9, rcx
  0000000140887DDD  and     r9, r8
  0000000140887DE0  and     r8, rdx
  0000000140887DE3  and     rdx, rax
  0000000140887DE6  not     rdx
  0000000140887DE9  not     r9
  0000000140887DEC  and     r9, rdx
  0000000140887DEF  and     rax, rcx
  0000000140887DF2  mov     rcx, r8
  0000000140887DF5  not     rcx
  0000000140887DF8  not     rax
  0000000140887DFB  and     rax, rcx
  0000000140887DFE  sub     rax, r8
  0000000140887E01  mov     rax, [r9+rax]
  0000000140887E05  mov     [rsp+580h+var_208], rax
  0000000140887E0D  imul    eax, r12d, 1F9ED678h
  0000000140887E14  mov     [rsp+580h+var_500], rax
  0000000140887E1C  add     rax, rsp
  0000000140887E1F  add     rax, 580h
  0000000140887E25  imul    rax, [rsp+580h+var_3E8]
  0000000140887E2E  not     rax
  0000000140887E31  imul    ecx, r12d, 899CD2C0h
  0000000140887E38  mov     [rsp+580h+var_3F0], rcx
  0000000140887E40  lea     rdx, [rsp+rcx+580h+var_580]
  0000000140887E44  add     rdx, 580h
  0000000140887E4B  mov     [rsp+580h+var_320], rdx
  0000000140887E53  mov     rbx, rdi
  0000000140887E56  mov     rcx, rdi
  0000000140887E59  imul    rcx, rdx
  0000000140887E5D  not     rcx
  0000000140887E60  and     rcx, rax
  0000000140887E63  not     rcx
  0000000140887E66  imul    eax, r12d, 0CD11900h
  0000000140887E6D  lea     r8, [rsp+rax+580h+var_580]
  0000000140887E71  add     r8, 580h
  0000000140887E78  mov     rsi, [rsp+580h+var_340]
  0000000140887E80  imul    r8, rsi
  0000000140887E84  add     r8, rcx
  0000000140887E87  mov     rax, r14
  0000000140887E8A  not     rax
  0000000140887E8D  mov     rdi, r11
  0000000140887E90  not     rdi
  0000000140887E93  and     rdi, rax
  0000000140887E96  mov     rax, rdi
  0000000140887E99  not     rax
  0000000140887E9C  mov     rcx, 0C89530EA60B7FEBDh
  0000000140887EA6  imul    rax, rcx
  0000000140887EAA  imul    rdi, rcx
  0000000140887EAE  add     rdi, rax
  0000000140887EB1  sub     rdi, rbp
  0000000140887EB4  not     rbp
  0000000140887EB7  mov     [rsp+580h+var_280], rbp
  0000000140887EBF  mov     rax, rdi
  0000000140887EC2  not     rax
  0000000140887EC5  mov     [rsp+580h+var_420], rax
  0000000140887ECD  mov     rdx, 46097B4903073138h
  0000000140887ED7  imul    rdx, r12
  0000000140887EDB  add     rdx, rbp
  0000000140887EDE  mov     r9, rdx
  0000000140887EE1  not     r9
  0000000140887EE4  and     rax, r9
  0000000140887EE7  not     rax
  0000000140887EEA  mov     r13, rdi
  0000000140887EED  mov     [rsp+580h+var_2A0], rdi
  0000000140887EF5  and     r13, rdx
  0000000140887EF8  not     r13
  0000000140887EFB  and     r13, rax
  0000000140887EFE  mov     rax, [rsp+580h+arg_110]
  0000000140887F06  mov     [rsp+580h+var_328], rax
  0000000140887F0E  mov     ecx, eax
  0000000140887F10  not     ecx
  0000000140887F12  mov     [rsp+580h+var_560], rcx
  0000000140887F17  mov     eax, ecx
  0000000140887F19  shr     eax, 0Bh
  0000000140887F1C  and     eax, 101h
  0000000140887F21  shr     ecx, 0Ah
  0000000140887F24  and     ecx, 201h
  0000000140887F2A  imul    rcx, rax
  0000000140887F2E  mov     [rsp+580h+var_4A0], rcx
  0000000140887F36  imul    eax, r12d, 0DB3C5520h
  0000000140887F3D  mov     [rsp+580h+var_490], rax
  0000000140887F45  lea     rcx, [rsp+rax+580h+var_580]
  0000000140887F49  add     rcx, 580h
  0000000140887F50  mov     [rsp+580h+var_368], rcx
  0000000140887F58  mov     rax, rbx
  0000000140887F5B  imul    rax, rcx
  0000000140887F5F  imul    ecx, r12d, 19A23200h
  0000000140887F66  mov     [rsp+580h+var_460], rcx
  0000000140887F6E  add     rcx, rsp
  0000000140887F71  add     rcx, 580h
  0000000140887F78  imul    rcx, rsi
  0000000140887F7C  add     rcx, rax
  0000000140887F7F  not     rcx
  0000000140887F82  imul    eax, r12d, 83A02E48h
  0000000140887F89  lea     rbp, [rsp+rax+580h+var_580]
  0000000140887F8D  add     rbp, 580h
  0000000140887F94  mov     [rsp+580h+var_480], rbp
  0000000140887F9C  mov     r11, [rsp+580h+var_548]
  0000000140887FA1  mov     rax, r11
  0000000140887FA4  imul    rax, rbp
  0000000140887FA8  not     rax
  0000000140887FAB  and     rax, rcx
  0000000140887FAE  imul    ecx, r12d, 38D52070h
  0000000140887FB5  mov     [rsp+580h+var_468], rcx
  0000000140887FBD  add     rcx, rsp
  0000000140887FC0  add     rcx, 580h
  0000000140887FC7  imul    rcx, r11
  0000000140887FCB  not     rcx
  0000000140887FCE  mov     [rsp+580h+var_B0], rcx
  0000000140887FD6  not     r8
  0000000140887FD9  and     r8, rcx
  0000000140887FDC  mov     r10, rdi
  0000000140887FDF  and     r10, r9
  0000000140887FE2  mov     rcx, 56E24AB2CC7E735h
  0000000140887FEC  imul    rcx, r12
  0000000140887FF0  mov     [rsp+580h+var_298], rcx
  0000000140887FF8  lea     ecx, [r12+r12]
  0000000140887FFC  lea     ecx, [rcx+rcx*8]
  0000000140887FFF  neg     ecx
  0000000140888001  shr     r14, cl
  0000000140888004  mov     rdi, r14
  0000000140888007  mov     [rsp+580h+var_2F8], r14
  000000014088800F  mov     rcx, 1061441A635E5CC6h
  0000000140888019  imul    rcx, r12
  000000014088801D  mov     [rsp+580h+var_3B8], rcx
  0000000140888025  not     rax
  0000000140888028  imul    ecx, r12d, 0B5A0DA30h
  000000014088802F  mov     [rsp+580h+var_528], rcx
  0000000140888034  imul    ecx, r12d, 0B534F228h
  000000014088803B  mov     [rsp+580h+var_408], rcx
  0000000140888043  imul    ecx, r12d, 0FA6F4390h
  000000014088804A  mov     [rsp+580h+var_578], rcx
  000000014088804F  imul    ecx, r12d, 6A69E450h
  0000000140888056  mov     [rsp+580h+var_3C0], rcx
  000000014088805E  imul    ecx, r12d, 259B7AF0h
  0000000140888065  mov     [rsp+580h+var_580], rcx
  0000000140888069  imul    ecx, r12d, 8A08BAC8h
  0000000140888070  mov     [rsp+580h+var_470], rcx
  0000000140888078  bt      dword ptr [rsp+580h+var_520], 10h
  000000014088807E  cmovnb  rax, [rsp+580h+var_530]
  0000000140888084  imul    ecx, r12d, 960203B8h
  000000014088808B  add     rcx, rsp
  000000014088808E  add     rcx, 580h
  0000000140888095  imul    rcx, [rsp+580h+var_3E8]
  000000014088809E  imul    r14d, r12d, 6BE808h
  00000001408880A5  lea     rbp, [rsp+r14+580h+var_580]
  00000001408880A9  add     rbp, 580h
  00000001408880B0  mov     [rsp+580h+var_220], rbp
  00000001408880B8  mov     r14, rbx
  00000001408880BB  imul    r14, rbp
  00000001408880BF  add     r14, rcx
  00000001408880C2  not     r14
  00000001408880C5  imul    ecx, r12d, 0CE6B3C20h
  00000001408880CC  lea     rbx, [rsp+rcx+580h+var_580]
  00000001408880D0  add     rbx, 580h
  00000001408880D7  mov     [rsp+580h+var_2F0], rbx
  00000001408880DF  mov     rcx, rsi
  00000001408880E2  imul    rcx, rbx
  00000001408880E6  not     rcx
  00000001408880E9  and     rcx, r14
  00000001408880EC  not     rcx
  00000001408880EF  imul    esi, r12d, 0A8CFC130h
  00000001408880F6  mov     [rsp+580h+var_4E8], rsi
  00000001408880FE  add     rsi, rsp
  0000000140888101  add     rsi, 580h
  0000000140888108  mov     [rsp+580h+var_288], rsi
  0000000140888110  imul    r11, rsi
  0000000140888114  mov     rcx, [rcx+r11]
  0000000140888118  mov     [rsp+580h+var_1A8], rcx
  0000000140888120  imul    ecx, r12d, 0A93BA938h
  0000000140888127  lea     rbp, [rsp+rcx+580h+var_580]
  000000014088812B  add     rbp, 580h
  0000000140888132  mov     [rsp+580h+var_1F0], rbp
  000000014088813A  mov     r14, [rsp+580h+var_560]
  000000014088813F  mov     ecx, r14d
  0000000140888142  shr     ecx, 12h
  0000000140888145  and     ecx, 3
  0000000140888148  mov     [rsp+580h+var_338], rcx
  0000000140888150  imul    rcx, rbp
  0000000140888154  not     rcx
  0000000140888157  imul    r14d, r12d, 2C040770h
  000000014088815E  lea     r11, [rsp+r14+580h+var_580]
  0000000140888162  add     r11, 580h
  0000000140888169  mov     [rsp+580h+var_300], r11
  0000000140888171  mov     r14, [rsp+580h+var_4A0]
  0000000140888179  imul    r14, r11
  000000014088817D  not     r14
  0000000140888180  and     r14, rcx
  0000000140888183  mov     rcx, [r15]
  0000000140888186  mov     [rsp+580h+var_438], rcx
  000000014088818E  mov     rcx, [rsp+580h+var_570]
  0000000140888193  mov     rcx, [rsp+rcx+580h]
  000000014088819B  mov     [rsp+580h+var_458], rcx
  00000001408881A3  not     r8
  00000001408881A6  mov     rcx, [r8]
  00000001408881A9  mov     [rsp+580h+var_210], rcx
  00000001408881B1  mov     rcx, [rsp+580h+var_3B0]
  00000001408881B9  mov     rcx, [rcx]
  00000001408881BC  mov     [rsp+580h+var_3D8], rcx
  00000001408881C4  mov     rcx, [rsp+580h+var_558]
  00000001408881C9  mov     r8d, ecx
  00000001408881CC  and     r8d, edi
  00000001408881CF  mov     dword ptr [rsp+580h+var_388], r8d
  00000001408881D7  not     r14
  00000001408881DA  imul    ecx, r12d, 966DEBC0h
  00000001408881E1  mov     [rsp+580h+var_330], rcx
  00000001408881E9  imul    r11d, r12d, 640157D0h
  00000001408881F0  mov     [rsp+580h+var_448], r11
  00000001408881F8  imul    edi, r12d, 0ED9E2A90h
  00000001408881FF  mov     [rsp+580h+var_2D8], rdi
  0000000140888207  imul    esi, r12d, 38693868h
  000000014088820E  mov     [rsp+580h+var_4C8], rsi
  0000000140888216  imul    r11d, r12d, 0E138F998h
  000000014088821D  mov     [rsp+580h+var_570], r11
  0000000140888222  imul    r11d, r12d, 193649F8h
  0000000140888229  mov     [rsp+580h+var_4F8], r11
  0000000140888231  test    r8b, 1
  0000000140888235  cmovz   r14, [rsp+580h+var_1F8]
  000000014088823E  mov     rax, [rax]
  0000000140888241  mov     [rsp+580h+var_1B8], rax
  0000000140888249  mov     rax, [r14]
  000000014088824C  mov     [rsp+580h+var_50], rax
  0000000140888254  mov     rax, 0AB676A6396C6A93Bh
  000000014088825E  mov     [rsp+580h+var_348], r12
  0000000140888266  imul    rax, r12
  000000014088826A  mov     [rsp+580h+var_2A8], rax
  0000000140888272  mov     r8, 75B18B2A3211A43Bh
  000000014088827C  imul    r8, r12
  0000000140888280  mov     r11, [rsp+580h+var_578]
  0000000140888285  mov     rax, [rsp+r11+580h]
  000000014088828D  mov     [rsp+580h+var_230], rax
  0000000140888295  mov     rbx, [rsp+580h+var_470]
  000000014088829D  mov     rax, [rsp+rbx+580h]
  00000001408882A5  mov     [rsp+580h+var_2C0], rax
  00000001408882AD  mov     rbp, [rsp+580h+var_528]
  00000001408882B2  mov     rax, [rsp+rbp+580h]
  00000001408882BA  mov     [rsp+580h+var_1C8], rax
  00000001408882C2  mov     rax, [rsp+rcx+580h]
  00000001408882CA  mov     [rsp+580h+var_1C0], rax
  00000001408882D2  mov     rax, [rsp+580h+var_580]
  00000001408882D6  mov     rax, [rsp+rax+580h]
  00000001408882DE  mov     [rsp+580h+var_90], rax
  00000001408882E6  mov     rcx, [rsp+580h+var_3C0]
  00000001408882EE  mov     rax, [rsp+rcx+580h]
  00000001408882F6  mov     [rsp+580h+var_88], rax
  00000001408882FE  mov     rax, [rsp+rsi+580h]
  0000000140888306  mov     [rsp+580h+var_78], rax
  000000014088830E  imul    eax, r12d, 9C6A9038h
  0000000140888315  mov     [rsp+580h+var_308], rax
  000000014088831D  mov     rax, [rsp+rax+580h]
  0000000140888325  mov     [rsp+580h+var_80], rax
  000000014088832D  imul    esi, r12d, 6AD5CC58h
  0000000140888334  mov     [rsp+580h+var_3B0], rsi
  000000014088833C  imul    eax, r12d, 6D47488h
  0000000140888343  mov     [rsp+580h+var_378], rax
  000000014088834B  mov     rax, [rsp+rax+580h]
  0000000140888353  mov     [rsp+580h+var_60], rax
  000000014088835B  imul    eax, r12d, 326C93F0h
  0000000140888362  mov     [rsp+580h+var_370], rax
  000000014088836A  mov     rax, [rsp+rax+580h]
  0000000140888372  mov     [rsp+580h+var_68], rax
  000000014088837A  mov     rax, [rsp+rdi+580h]
  0000000140888382  mov     [rsp+580h+var_58], rax
  000000014088838A  mov     rax, [rsp+rsi+580h]
  0000000140888392  mov     [rsp+580h+var_358], rax
  000000014088839A  test    r12, 0
  00000001408883A1  call    locret_1408883B6  ; -> locret_1408883B6
  00000001408883A6  jb      loc_1408883B1
  00000001408883AC  jmp     loc_1408883B7
  00000001408883B1  jmp     loc_14088B22F
  00000001408883B6  retn
  00000001408883B7  nop
  00000001408883B8  jmp     $+5
  00000001408883BD  mov     rax, 0CD1311F1FF2CC020h
  00000001408883C7  mov     rax, 60328A4DD052CB4h
  00000001408883D1  test    r14, 0
  00000001408883D8  call    locret_1408883ED  ; -> locret_1408883ED
  00000001408883DD  js      loc_1408883E8
  00000001408883E3  jmp     loc_1408883EE
  00000001408883E8  jmp     loc_140887EB1
  00000001408883ED  retn
  00000001408883EE  nop
  00000001408883EF  jmp     loc_14088B3C1
  00000001408883F4  mov     rax, 0CD1311F1FF2CC020h
  00000001408883FE  mov     rax, 60328A4DD052CB4h
  0000000140888408  imul    eax, r12d, 0E7359E10h
  000000014088840F  mov     [rsp+580h+var_380], rax
  0000000140888417  imul    eax, r12d, 83344640h
  000000014088841E  mov     [rsp+580h+var_538], rax
  0000000140888423  imul    eax, r12d, 0D467E098h
  000000014088842A  mov     [rsp+580h+var_2B8], rax
  0000000140888432  imul    eax, r12d, 0D4D3C8A0h
  0000000140888439  mov     [rsp+580h+var_540], rax
  000000014088843E  cmp     [rsp+580h+var_238], 0
  0000000140888447  mov     rax, [rsp+580h+var_4C0]
  000000014088844F  mov     rsi, [rax]
  0000000140888452  mov     [rsp+580h+var_70], rsi
  000000014088845A  setz    byte ptr [rsp+580h+var_4C0]
  0000000140888462  test    rsi, rsi
  0000000140888465  mov     rdi, [rsp+580h+var_200]
  000000014088846D  cmovz   rdi, [rsp+580h+var_418]
  0000000140888476  setnz   r12b
  000000014088847A  add     rdi, [rsp+580h+var_4D0]
  0000000140888482  mov     rsi, r10
  0000000140888485  not     rsi
  0000000140888488  mov     r14, rdi
  000000014088848B  not     r14
  000000014088848E  and     r10, rdi
  0000000140888491  not     r10
  0000000140888494  and     rsi, r14
  0000000140888497  not     rsi
  000000014088849A  and     rsi, r10
  000000014088849D  mov     r10, rdi
  00000001408884A0  mov     rax, [rsp+580h+var_2A0]
  00000001408884A8  and     r10, rax
  00000001408884AB  not     r10
  00000001408884AE  and     r10, rdx
  00000001408884B1  add     rsi, r10
  00000001408884B4  and     r13, rdi
  00000001408884B7  not     r13
  00000001408884BA  add     rsi, r13
  00000001408884BD  mov     r10, r14
  00000001408884C0  mov     r15, [rsp+580h+var_420]
  00000001408884C8  and     r10, r15
  00000001408884CB  and     rdx, r10
  00000001408884CE  not     r10
  00000001408884D1  and     r10, r9
  00000001408884D4  not     r10
  00000001408884D7  not     rdx
  00000001408884DA  and     rdx, r10
  00000001408884DD  and     r9, rdi
  00000001408884E0  mov     r10, r9
  00000001408884E3  not     r10
  00000001408884E6  and     r9, r15
  00000001408884E9  and     r15, r10
  00000001408884EC  add     r15, r15
  00000001408884EF  sub     rdx, r15
  00000001408884F2  and     r10, rax
  00000001408884F5  not     r9
  00000001408884F8  not     r10
  00000001408884FB  and     r10, r9
  00000001408884FE  not     r10
  0000000140888501  add     r10, r10
  0000000140888504  sub     rdx, r10
  0000000140888507  add     rdx, rsi
  000000014088850A  or      r12b, byte ptr [rsp+580h+var_4C0]
  0000000140888512  mov     rax, [rsp+580h+var_3B8]
  000000014088851A  and     rax, r14
  000000014088851D  movzx   r15d, byte ptr [rsp+580h+var_268]
  0000000140888526  test    r15b, r12b
  0000000140888529  mov     r9, [rsp+580h+var_540]
  000000014088852E  cmovnz  r9, [rsp+580h+var_2B8]
  0000000140888537  mov     [rsp+580h+var_540], r9
  000000014088853C  cmovnz  r8, [rsp+580h+var_2A8]
  0000000140888545  mov     [rsp+580h+var_238], r8
  000000014088854D  mov     r9, [rsp+580h+var_580]
  0000000140888551  cmovnz  rbx, r9
  0000000140888555  mov     [rsp+580h+var_2A8], rbx
  000000014088855D  mov     r8, [rsp+580h+var_4C8]
  0000000140888565  cmovnz  r8, [rsp+580h+var_448]
  000000014088856E  mov     [rsp+580h+var_4C8], r8
  0000000140888576  mov     r10, [rsp+580h+var_410]
  000000014088857E  mov     r8, r10
  0000000140888581  cmovnz  r8, r11
  0000000140888585  mov     [rsp+580h+var_418], r8
  000000014088858D  mov     rbx, [rsp+580h+var_4F0]
  0000000140888595  mov     r8, [rsp+580h+var_4F8]
  000000014088859D  cmovz   r8, rbx
  00000001408885A1  mov     [rsp+580h+var_4F8], r8
  00000001408885A9  mov     r13, [rsp+580h+var_380]
  00000001408885B1  cmovnz  r13, [rsp+580h+var_518]
  00000001408885B7  mov     r8, [rsp+580h+var_510]
  00000001408885BC  cmovz   r8, [rsp+580h+var_4E0]
  00000001408885C5  mov     [rsp+580h+var_510], r8
  00000001408885CA  mov     r8, [rsp+580h+var_538]
  00000001408885CF  cmovz   r8, rbp
  00000001408885D3  mov     [rsp+580h+var_538], r8
  00000001408885D8  mov     r8, r9
  00000001408885DB  mov     rbp, [rsp+580h+var_3B0]
  00000001408885E3  cmovnz  r8, rbp
  00000001408885E7  mov     [rsp+580h+var_420], r8
  00000001408885EF  not     rax
  00000001408885F2  cmovnz  rbp, [rsp+580h+var_408]
  00000001408885FB  mov     [rsp+580h+var_3B0], rbp
  0000000140888603  mov     r8, [rsp+580h+var_570]
  0000000140888608  cmovnz  r8, r10
  000000014088860C  mov     [rsp+580h+var_2A0], r8
  0000000140888614  and     rax, [rsp+580h+var_298]
  000000014088861C  test    r15b, r12b
  000000014088861F  cmovnz  rax, rdx
  0000000140888623  mov     [rsp+580h+var_3B8], rax
  000000014088862B  mov     rbp, [rsp+580h+var_348]
  0000000140888633  imul    eax, ebp, 646D3FD8h
  0000000140888639  test    r15b, r12b
  000000014088863C  cmovnz  rcx, rax
  0000000140888640  mov     r8, rax
  0000000140888643  mov     [rsp+580h+var_310], rax
  000000014088864B  mov     [rsp+580h+var_3C0], rcx
  0000000140888653  mov     rdx, 0B82F50089C7061F5h
  000000014088865D  imul    rdx, rbp
  0000000140888661  mov     rcx, 6948C257F5C27957h
  000000014088866B  imul    rcx, rbp
  000000014088866F  mov     rax, rcx
  0000000140888672  not     rax
  0000000140888675  mov     r9, rdi
  0000000140888678  and     r9, rax
  000000014088867B  and     rax, r14
  000000014088867E  mov     r10, rax
  0000000140888681  not     r10
  0000000140888684  and     r10, rdx
  0000000140888687  and     rax, rdx
  000000014088868A  not     rdx
  000000014088868D  not     r9
  0000000140888690  and     r9, rdx
  0000000140888693  and     rdx, rcx
  0000000140888696  and     rcx, r14
  0000000140888699  not     rcx
  000000014088869C  and     r9, rcx
  000000014088869F  mov     rcx, rdx
  00000001408886A2  not     rcx
  00000001408886A5  mov     r11, rdi
  00000001408886A8  and     r11, rcx
  00000001408886AB  not     r11
  00000001408886AE  mov     rsi, r14
  00000001408886B1  and     rsi, rdx
  00000001408886B4  not     rsi
  00000001408886B7  and     rsi, r11
  00000001408886BA  add     r10, r9
  00000001408886BD  not     rsi
  00000001408886C0  lea     r9, [rsi+rsi*2]
  00000001408886C4  add     r10, r9
  00000001408886C7  and     rcx, r14
  00000001408886CA  not     rcx
  00000001408886CD  and     rdx, rdi
  00000001408886D0  not     rdx
  00000001408886D3  and     rdx, rcx
  00000001408886D6  not     rdx
  00000001408886D9  lea     rcx, [r10+rdx*2]
  00000001408886DD  not     rax
  00000001408886E0  add     rax, rax
  00000001408886E3  sub     rcx, rax
  00000001408886E6  mov     rax, 0DBE1D4BFB6565B86h
  00000001408886F0  imul    rax, rbp
  00000001408886F4  mov     rdx, 13380EFA8D182EE7h
  00000001408886FE  imul    rdx, rbp
  0000000140888702  and     rdx, r14
  0000000140888705  not     rdx
  0000000140888708  and     rdx, rax
  000000014088870B  inc     rcx
  000000014088870E  test    r15b, r12b
  0000000140888711  cmovnz  rdx, rcx
  0000000140888715  mov     [rsp+580h+var_4C0], rdx
  000000014088871D  cmovz   rbx, r8
  0000000140888721  mov     [rsp+580h+var_4F0], rbx
  0000000140888729  mov     r8, 25CDB6470B2F1D2h
  0000000140888733  imul    r8, rbp
  0000000140888737  mov     r11, 0C8870634A77C7F47h
  0000000140888741  imul    r11, rbp
  0000000140888745  mov     rbx, rbp
  0000000140888748  mov     rcx, r8
  000000014088874B  not     rcx
  000000014088874E  mov     r9, rcx
  0000000140888751  and     r9, r11
  0000000140888754  mov     rdx, r8
  0000000140888757  and     rdx, r11
  000000014088875A  mov     r10, rdi
  000000014088875D  and     r10, r11
  0000000140888760  mov     rsi, rdi
  0000000140888763  and     rsi, rcx
  0000000140888766  mov     rax, rcx
  0000000140888769  and     rcx, r14
  000000014088876C  not     rcx
  000000014088876F  and     rcx, r11
  0000000140888772  not     r11
  0000000140888775  and     rax, r11
  0000000140888778  mov     rbp, rax
  000000014088877B  not     rbp
  000000014088877E  and     rax, r14
  0000000140888781  not     rax
  0000000140888784  and     rbp, rdi
  0000000140888787  not     rbp
  000000014088878A  and     rbp, rax
  000000014088878D  mov     rax, r14
  0000000140888790  and     rax, r8
  0000000140888793  not     rax
  0000000140888796  not     rsi
  0000000140888799  and     rsi, r11
  000000014088879C  and     rsi, rax
  000000014088879F  add     rsi, rsi
  00000001408887A2  sub     rcx, rsi
  00000001408887A5  and     r9, rdi
  00000001408887A8  sub     rcx, r9
  00000001408887AB  sub     rcx, rbp
  00000001408887AE  mov     rax, rdx
  00000001408887B1  not     rax
  00000001408887B4  and     rdx, rdi
  00000001408887B7  mov     [rsp+580h+var_200], rdi
  00000001408887BF  not     rdx
  00000001408887C2  and     rax, r14
  00000001408887C5  not     rax
  00000001408887C8  and     rax, rdx
  00000001408887CB  sub     rcx, rax
  00000001408887CE  not     r10
  00000001408887D1  and     r10, r8
  00000001408887D4  add     rcx, r10
  00000001408887D7  and     r11, rdi
  00000001408887DA  not     r11
  00000001408887DD  and     r11, r8
  00000001408887E0  mov     rax, 3153002B375C5588h
  00000001408887EA  imul    rax, rbx
  00000001408887EE  mov     r8, [rsp+580h+var_280]
  00000001408887F6  add     rax, r8
  00000001408887F9  mov     rdx, 0FB165F7B3E30CF08h
  0000000140888803  imul    rdx, rbx
  0000000140888807  add     rdx, r8
  000000014088880A  not     rdx
  000000014088880D  and     rdx, r14
  0000000140888810  not     rdx
  0000000140888813  and     rdx, rax
  0000000140888816  not     r11
  0000000140888819  lea     rax, [rcx+r11*2]
  000000014088881D  test    r15b, r12b
  0000000140888820  cmovz   rax, rdx
  0000000140888824  mov     [rsp+580h+var_4D0], rax
  000000014088882C  mov     rax, [rsp+580h+var_528]
  0000000140888831  mov     rbp, [rsp+580h+var_3F0]
  0000000140888839  cmovz   rax, rbp
  000000014088883D  mov     [rsp+580h+var_528], rax
  0000000140888842  mov     rax, 0C95CAF7E520149F9h
  000000014088884C  imul    rax, rbx
  0000000140888850  add     rax, r8
  0000000140888853  mov     rcx, 4DF370F80883E129h
  000000014088885D  imul    rcx, rbx
  0000000140888861  add     rcx, r8
  0000000140888864  not     rcx
  0000000140888867  and     rcx, r14
  000000014088886A  not     rcx
  000000014088886D  and     rcx, rax
  0000000140888870  mov     rdx, 0ECA0DAE69D683CC1h
  000000014088887A  imul    rdx, rbx
  000000014088887E  and     rdx, r14
  0000000140888881  mov     rax, 724A4ECD5AF574CEh
  000000014088888B  imul    rax, rbx
  000000014088888F  not     rdx
  0000000140888892  and     rdx, rax
  0000000140888895  test    r15b, r12b
  0000000140888898  cmovnz  rdx, rcx
  000000014088889C  mov     [rsp+580h+var_2B8], rdx
  00000001408888A4  mov     rax, [rsp+580h+var_448]
  00000001408888AC  lea     rcx, [rsp+rax+580h]
  00000001408888B4  mov     [rsp+580h+var_448], rcx
  00000001408888BC  mov     r8, [rsp+580h+var_3C8]
  00000001408888C4  mov     rax, r8
  00000001408888C7  imul    rax, rcx
  00000001408888CB  not     rax
  00000001408888CE  mov     rcx, [rsp+580h+var_540]
  00000001408888D3  lea     rdx, [rsp+rcx+580h+var_580]
  00000001408888D7  add     rdx, 580h
  00000001408888DE  mov     rcx, [rsp+580h+var_398]
  00000001408888E6  imul    rdx, rcx
  00000001408888EA  not     rdx
  00000001408888ED  and     rdx, rax
  00000001408888F0  mov     r10d, dword ptr [rsp+580h+var_388]
  00000001408888F8  test    r10b, 1
  00000001408888FC  not     rdx
  00000001408888FF  mov     r9, [rsp+580h+var_530]
  0000000140888904  cmovz   rdx, r9
  0000000140888908  mov     [rsp+580h+var_268], rdx
  0000000140888910  mov     rax, [rsp+580h+var_288]
  0000000140888918  imul    rax, r8
  000000014088891C  not     rax
  000000014088891F  mov     rdx, rax
  0000000140888922  lea     rax, [rsp+r13+580h+var_580]
  0000000140888926  add     rax, 580h
  000000014088892C  imul    rax, rcx
  0000000140888930  not     rax
  0000000140888933  and     rax, rdx
  0000000140888936  test    r10b, 1
  000000014088893A  not     rax
  000000014088893D  cmovz   rax, r9
  0000000140888941  mov     [rsp+580h+var_280], rax
  0000000140888949  mov     rsi, [rsp+580h+var_580]
  000000014088894D  lea     rax, [rsp+rsi+580h+var_580]
  0000000140888951  add     rax, 580h
  0000000140888957  imul    rax, [rsp+580h+var_4A0]
  0000000140888960  not     rax
  0000000140888963  mov     rdx, [rsp+580h+var_4F8]
  000000014088896B  add     rdx, rsp
  000000014088896E  add     rdx, 580h
  0000000140888975  imul    rdx, [rsp+580h+var_338]
  000000014088897E  not     rdx
  0000000140888981  and     rdx, rax
  0000000140888984  test    r10b, 1
  0000000140888988  mov     rax, [rsp+580h+var_418]
  0000000140888990  lea     r8, [rsp+rax+580h]
  0000000140888998  not     rdx
  000000014088899B  cmovz   rdx, r9
  000000014088899F  mov     [rsp+580h+var_418], rdx
  00000001408889A7  mov     r14, [rsp+580h+var_570]
  00000001408889AC  lea     rax, [rsp+r14+580h+var_580]
  00000001408889B0  add     rax, 580h
  00000001408889B6  imul    rax, [rsp+580h+var_508]
  00000001408889BC  imul    r8, [rsp+580h+var_430]
  00000001408889C5  add     r8, rax
  00000001408889C8  test    r10b, 1
  00000001408889CC  cmovz   r8, r9
  00000001408889D0  mov     [rsp+580h+var_288], r8
  00000001408889D8  mov     rax, [rsp+580h+var_578]
  00000001408889DD  add     rax, rsp
  00000001408889E0  add     rax, 580h
  00000001408889E6  mov     rdx, [rsp+580h+var_440]
  00000001408889EE  imul    rax, rdx
  00000001408889F2  mov     r8, [rsp+580h+var_420]
  00000001408889FA  add     r8, rsp
  00000001408889FD  add     r8, 580h
  0000000140888A04  imul    r8, rcx
  0000000140888A08  add     r8, rax
  0000000140888A0B  imul    eax, ebx, 7D37A1C8h
  0000000140888A11  mov     r9d, dword ptr [rsp+580h+var_400]
  0000000140888A19  test    r9b, 1
  0000000140888A1D  lea     r10, [rsp+rax+580h]
  0000000140888A25  mov     rax, [rsp+580h+var_538]
  0000000140888A2A  lea     rax, [rsp+rax+580h]
  0000000140888A32  cmovz   r8, r10
  0000000140888A36  mov     [rsp+580h+var_420], r8
  0000000140888A3E  mov     r8, [rsp+580h+var_290]
  0000000140888A46  imul    r8, rdx
  0000000140888A4A  imul    rax, rcx
  0000000140888A4E  add     rax, r8
  0000000140888A51  test    r9b, 1
  0000000140888A55  cmovz   rax, r10
  0000000140888A59  mov     [rsp+580h+var_290], rax
  0000000140888A61  mov     rax, rdx
  0000000140888A64  imul    rax, r10
  0000000140888A68  mov     [rsp+580h+var_4F8], r10
  0000000140888A70  not     rax
  0000000140888A73  mov     rdx, [rsp+580h+var_510]
  0000000140888A78  add     rdx, rsp
  0000000140888A7B  add     rdx, 580h
  0000000140888A82  imul    rdx, rcx
  0000000140888A86  not     rdx
  0000000140888A89  and     rdx, rax
  0000000140888A8C  test    r9b, 1
  0000000140888A90  not     rdx
  0000000140888A93  cmovz   rdx, r10
  0000000140888A97  mov     [rsp+580h+var_298], rdx
  0000000140888A9F  mov     ecx, ebx
  0000000140888AA1  shl     ecx, 5
  0000000140888AA4  mov     rdx, [rsp+580h+var_218]
  0000000140888AAC  mov     rax, rdx
  0000000140888AAF  shl     rax, cl
  0000000140888AB2  not     eax
  0000000140888AB4  shr     rdx, cl
  0000000140888AB7  not     edx
  0000000140888AB9  and     edx, eax
  0000000140888ABB  not     edx
  0000000140888ABD  imul    eax, ebx, 23E57EDEh
  0000000140888AC3  add     edx, eax
  0000000140888AC5  imul    r8d, ebx, 0B31BAE3Ah
  0000000140888ACC  and     r8d, edx
  0000000140888ACF  mov     eax, edx
  0000000140888AD1  not     eax
  0000000140888AD3  imul    ecx, ebx, 5ED780ADh
  0000000140888AD9  and     eax, ecx
  0000000140888ADB  not     eax
  0000000140888ADD  not     r8d
  0000000140888AE0  and     r8d, eax
  0000000140888AE3  imul    eax, ebx, 6A657BABh
  0000000140888AE9  and     eax, r8d
  0000000140888AEC  mov     rdx, [rsp+580h+var_208]
  0000000140888AF4  mov     r9, rdx
  0000000140888AF7  mov     ecx, dword ptr [rsp+580h+var_3D0]
  0000000140888AFE  shl     r9, cl
  0000000140888B01  not     r8d
  0000000140888B04  mov     r13d, [rsp+580h+var_38C]
  0000000140888B0C  mov     ecx, r13d
  0000000140888B0F  shr     rdx, cl
  0000000140888B12  imul    r10d, ebx, 0A78DB33Ch
  0000000140888B19  and     r8d, r10d
  0000000140888B1C  not     r9
  0000000140888B1F  not     rdx
  0000000140888B22  and     rdx, r9
  0000000140888B25  mov     r15, [rsp+580h+var_550]
  0000000140888B2A  mov     r9, r15
  0000000140888B2D  and     r9, rdx
  0000000140888B30  not     r9
  0000000140888B33  not     rdx
  0000000140888B36  mov     rdi, [rsp+580h+var_568]
  0000000140888B3B  and     rdx, rdi
  0000000140888B3E  not     rdx
  0000000140888B41  and     rdx, r9
  0000000140888B44  not     r8d
  0000000140888B47  not     eax
  0000000140888B49  bt      rdx, 3Dh ; '='
  0000000140888B4E  setnb   r10b
  0000000140888B52  imul    r11d, ebx, 0AFA6F439h
  0000000140888B59  imul    r9d, ebx, 0A640157Dh
  0000000140888B60  test    r8b, al
  0000000140888B63  cmovz   r9, r11
  0000000140888B67  setnz   r11b
  0000000140888B6B  and     r11b, r10b
  0000000140888B6E  xor     r11b, 1
  0000000140888B72  mov     rax, 3F33C8962DF40D26h
  0000000140888B7C  imul    rax, rbx
  0000000140888B80  mov     r8, 8FDB9E37C4EFFD43h
  0000000140888B8A  imul    r8, rbx
  0000000140888B8E  mov     r12, [rsp+580h+var_2C8]
  0000000140888B96  test    r12b, r11b
  0000000140888B99  cmovnz  r8, rax
  0000000140888B9D  mov     [rsp+580h+var_510], r8
  0000000140888BA2  mov     r8, [rsp+580h+var_370]
  0000000140888BAA  mov     rax, [rsp+580h+var_4E8]
  0000000140888BB2  cmovnz  r8, rax
  0000000140888BB6  mov     [rsp+580h+var_2E0], r8
  0000000140888BBE  cmovnz  rax, [rsp+580h+var_3F8]
  0000000140888BC7  mov     [rsp+580h+var_4E8], rax
  0000000140888BCF  imul    ecx, ebx, 0DAD06D18h
  0000000140888BD5  mov     [rsp+580h+var_188], rcx
  0000000140888BDD  test    r12b, r11b
  0000000140888BE0  mov     rax, [rsp+580h+var_460]
  0000000140888BE8  cmovnz  rax, [rsp+580h+var_2D8]
  0000000140888BF1  mov     [rsp+580h+var_460], rax
  0000000140888BF9  cmovnz  rsi, [rsp+580h+var_518]
  0000000140888BFF  mov     [rsp+580h+var_580], rsi
  0000000140888C03  mov     rax, [rsp+580h+var_468]
  0000000140888C0B  mov     r8, [rsp+580h+var_2D0]
  0000000140888C13  cmovz   rax, r8
  0000000140888C17  mov     [rsp+580h+var_468], rax
  0000000140888C1F  cmovnz  r14, r8
  0000000140888C23  mov     [rsp+580h+var_570], r14
  0000000140888C28  cmovnz  rbp, [rsp+580h+var_410]
  0000000140888C31  mov     [rsp+580h+var_3F0], rbp
  0000000140888C39  mov     r14, [rsp+580h+var_4E0]
  0000000140888C41  cmovz   r14, [rsp+580h+var_470]
  0000000140888C4A  mov     rax, [rsp+580h+var_378]
  0000000140888C52  cmovnz  rax, rcx
  0000000140888C56  mov     [rsp+580h+var_190], rax
  0000000140888C5E  mov     r8, 4804FFE3C2209D09h
  0000000140888C68  imul    r8, rbx
  0000000140888C6C  and     r8, rdx
  0000000140888C6F  mov     rdx, 78E06B21AB5AEBD2h
  0000000140888C79  imul    rdx, rbx
  0000000140888C7D  add     rdx, [rsp+580h+var_458]
  0000000140888C85  add     rdx, r9
  0000000140888C88  not     r8
  0000000140888C8B  not     rdx
  0000000140888C8E  mov     r10, 0C2FF8D5713FC213Ah
  0000000140888C98  imul    r10, rbx
  0000000140888C9C  add     r10, r8
  0000000140888C9F  mov     r9, 0F4478C1676185C72h
  0000000140888CA9  imul    r9, rbx
  0000000140888CAD  add     r9, r8
  0000000140888CB0  not     r9
  0000000140888CB3  and     r9, rdx
  0000000140888CB6  not     r9
  0000000140888CB9  and     r9, r10
  0000000140888CBC  mov     r10, 5626AAC49180D1F0h
  0000000140888CC6  imul    r10, rbx
  0000000140888CCA  add     r10, r8
  0000000140888CCD  mov     rax, 3F12ECF114A9A328h
  0000000140888CD7  imul    rax, rbx
  0000000140888CDB  add     rax, r8
  0000000140888CDE  not     rax
  0000000140888CE1  and     rax, rdx
  0000000140888CE4  not     rax
  0000000140888CE7  and     rax, r10
  0000000140888CEA  test    r12b, r11b
  0000000140888CED  cmovnz  rax, r9
  0000000140888CF1  mov     [rsp+580h+var_540], rax
  0000000140888CF6  mov     rax, [rsp+580h+var_578]
  0000000140888CFB  mov     rsi, [rsp+580h+var_490]
  0000000140888D03  cmovnz  rsi, rax
  0000000140888D07  mov     r10, 0DA723A3BFC4AC7ADh
  0000000140888D11  imul    r10, rbx
  0000000140888D15  mov     r9, 6B6A5596B45B3763h
  0000000140888D1F  imul    r9, rbx
  0000000140888D23  and     r9, rdx
  0000000140888D26  not     r9
  0000000140888D29  and     r9, r10
  0000000140888D2C  mov     r10, 588BF2186208EF08h
  0000000140888D36  imul    r10, rbx
  0000000140888D3A  add     r10, r8
  0000000140888D3D  mov     rbp, 0BE02BEC693DCCE4Bh
  0000000140888D47  imul    rbp, rbx
  0000000140888D4B  add     rbp, r8
  0000000140888D4E  not     rbp
  0000000140888D51  and     rbp, rdx
  0000000140888D54  not     rbp
  0000000140888D57  and     rbp, r10
  0000000140888D5A  test    r12b, r11b
  0000000140888D5D  cmovnz  rbp, r9
  0000000140888D61  mov     rcx, [rsp+580h+var_408]
  0000000140888D69  cmovnz  rax, rcx
  0000000140888D6D  mov     [rsp+580h+var_578], rax
  0000000140888D72  mov     r10, 0CF51E90FEBC47CE7h
  0000000140888D7C  imul    r10, rbx
  0000000140888D80  mov     r9, 0C89A4B6D291A2953h
  0000000140888D8A  imul    r9, rbx
  0000000140888D8E  and     r9, rdx
  0000000140888D91  not     r9
  0000000140888D94  and     r9, r10
  0000000140888D97  mov     r10, 529FB26359000162h
  0000000140888DA1  imul    r10, rbx
  0000000140888DA5  add     r10, r8
  0000000140888DA8  mov     rax, 288E3BC606692B52h
  0000000140888DB2  imul    rax, rbx
  0000000140888DB6  add     rax, r8
  0000000140888DB9  not     rax
  0000000140888DBC  and     rax, rdx
  0000000140888DBF  not     rax
  0000000140888DC2  and     rax, r10
  0000000140888DC5  test    r12b, r11b
  0000000140888DC8  mov     r10, [rsp+580h+var_500]
  0000000140888DD0  cmovnz  r10, [rsp+580h+var_2B0]
  0000000140888DD9  mov     [rsp+580h+var_500], r10
  0000000140888DE1  cmovnz  rax, r9
  0000000140888DE5  mov     [rsp+580h+var_518], rax
  0000000140888DEA  mov     r9, 0B1C02DC354C3BE3h
  0000000140888DF4  imul    r9, rbx
  0000000140888DF8  add     r9, r8
  0000000140888DFB  mov     r10, 750C0A8553C876A3h
  0000000140888E05  imul    r10, rbx
  0000000140888E09  add     r10, r8
  0000000140888E0C  not     r10
  0000000140888E0F  and     r10, rdx
  0000000140888E12  not     r10
  0000000140888E15  and     r10, r9
  0000000140888E18  mov     r8, 178011DC2250797Eh
  0000000140888E22  imul    r8, rbx
  0000000140888E26  and     r8, rdx
  0000000140888E29  mov     rdx, 0FB1121B23175BDBBh
  0000000140888E33  imul    rdx, rbx
  0000000140888E37  not     r8
  0000000140888E3A  and     r8, rdx
  0000000140888E3D  test    r12b, r11b
  0000000140888E40  cmovnz  r8, r10
  0000000140888E44  mov     rdx, [rsp+580h+var_430]
  0000000140888E4C  imul    rdx, [rsp+580h+var_1A0]
  0000000140888E55  not     rdx
  0000000140888E58  lea     r9, [rsp+rcx+580h+var_580]
  0000000140888E5C  add     r9, 580h
  0000000140888E63  imul    r9, [rsp+580h+var_488]
  0000000140888E6C  not     r9
  0000000140888E6F  and     r9, rdx
  0000000140888E72  test    byte ptr [rsp+580h+var_400], 1
  0000000140888E7A  not     r9
  0000000140888E7D  cmovz   r9, [rsp+580h+var_4F8]
  0000000140888E86  mov     [rsp+580h+var_2B0], r9
  0000000140888E8E  test    byte ptr [rsp+580h+var_388], 1
  0000000140888E96  mov     rdx, [rsp+580h+var_530]
  0000000140888E9B  cmovnz  rdx, [rsp+580h+var_368]
  0000000140888EA4  mov     [rsp+580h+var_388], rdx
  0000000140888EAC  and     rdi, r8
  0000000140888EAF  not     r8
  0000000140888EB2  and     r8, r15
  0000000140888EB5  not     r8
  0000000140888EB8  not     rdi
  0000000140888EBB  and     rdi, r8
  0000000140888EBE  mov     rdx, rdi
  0000000140888EC1  mov     ecx, r13d
  0000000140888EC4  shl     rdx, cl
  0000000140888EC7  not     rdx
  0000000140888ECA  mov     ecx, dword ptr [rsp+580h+var_3D0]
  0000000140888ED1  shr     rdi, cl
  0000000140888ED4  not     rdi
  0000000140888ED7  and     rdi, rdx
  0000000140888EDA  not     rdi
  0000000140888EDD  imul    rdi, [rsp+580h+var_498]
  0000000140888EE6  mov     rcx, rdi
  0000000140888EE9  mov     [rsp+580h+var_D0], rdi
  0000000140888EF1  not     rcx
  0000000140888EF4  mov     [rsp+580h+var_E0], rcx
  0000000140888EFC  mov     rdx, [rsp+580h+var_438]
  0000000140888F04  mov     r8, rdx
  0000000140888F07  and     r8, rcx
  0000000140888F0A  mov     [rsp+580h+var_E8], r8
  0000000140888F12  mov     rcx, r8
  0000000140888F15  not     rcx
  0000000140888F18  mov     r8, rdx
  0000000140888F1B  not     r8
  0000000140888F1E  mov     [rsp+580h+var_F0], r8
  0000000140888F26  and     r8, rdi
  0000000140888F29  not     r8
  0000000140888F2C  and     r8, rcx
  0000000140888F2F  mov     [rsp+580h+var_F8], r8
  0000000140888F37  mov     r12, [rsp+580h+var_210]
  0000000140888F3F  mov     rax, r12
  0000000140888F42  not     rax
  0000000140888F45  mov     r8, rax
  0000000140888F48  mov     [rsp+580h+var_408], rax
  0000000140888F50  imul    rbp, [rsp+580h+var_360]
  0000000140888F59  mov     rax, rbp
  0000000140888F5C  mov     [rsp+580h+var_D8], rbp
  0000000140888F64  not     rax
  0000000140888F67  mov     [rsp+580h+var_400], rax
  0000000140888F6F  mov     rcx, r12
  0000000140888F72  and     rcx, rax
  0000000140888F75  not     rcx
  0000000140888F78  and     r8, rbp
  0000000140888F7B  not     r8
  0000000140888F7E  and     r8, rcx
  0000000140888F81  mov     [rsp+580h+var_100], r8
  0000000140888F89  lea     rax, [rsp+580h]
  0000000140888F91  mov     r8, rax
  0000000140888F94  not     r8
  0000000140888F97  mov     rcx, rsi
  0000000140888F9A  not     rcx
  0000000140888F9D  mov     rdx, r8
  0000000140888FA0  mov     r9, r8
  0000000140888FA3  and     rdx, rcx
  0000000140888FA6  and     rcx, rax
  0000000140888FA9  add     rdx, rdx
  0000000140888FAC  lea     r8, [rcx+rcx]
  0000000140888FB0  sub     r8, rdx
  0000000140888FB3  not     rcx
  0000000140888FB6  lea     rdx, [r8+rcx*2]
  0000000140888FBA  and     esi, r9d
  0000000140888FBD  not     rsi
  0000000140888FC0  and     rsi, rcx
  0000000140888FC3  mov     r10, [rsp+580h+var_558]
  0000000140888FC8  add     rsi, r10
  0000000140888FCB  add     rsi, rdx
  0000000140888FCE  mov     [rsp+580h+var_490], rsi
  0000000140888FD6  mov     rdx, r14
  0000000140888FD9  not     rdx
  0000000140888FDC  mov     [rsp+580h+var_410], r9
  0000000140888FE4  mov     r8, r9
  0000000140888FE7  and     r8, rdx
  0000000140888FEA  and     r14d, r9d
  0000000140888FED  not     r14
  0000000140888FF0  and     rdx, rax
  0000000140888FF3  not     rdx
  0000000140888FF6  and     rdx, r14
  0000000140888FF9  mov     rcx, r10
  0000000140888FFC  mov     rax, [rsp+580h+var_520]
  0000000140889001  shr     rax, cl
  0000000140889004  not     r8
  0000000140889007  add     rdx, r10
  000000014088900A  lea     rcx, [rdx+r8*2]
  000000014088900E  mov     [rsp+580h+var_538], rcx
  0000000140889013  mov     rdx, [rsp+580h+var_3D8]
  000000014088901B  mov     rbp, rdx
  000000014088901E  not     rbp
  0000000140889021  mov     rcx, 7663485756887228h
  000000014088902B  imul    rcx, rbx
  000000014088902F  and     rcx, rbp
  0000000140889032  not     rcx
  0000000140889035  mov     rdi, 43C81BD5BB6ABCBFh
  000000014088903F  imul    rdi, rbx
  0000000140889043  and     rdi, rdx
  0000000140889046  mov     r8, rdx
  0000000140889049  not     rdi
  000000014088904C  and     rdi, rcx
  000000014088904F  imul    ecx, ebx, 0A26734B0h
  0000000140889055  mov     [rsp+580h+var_198], rcx
  000000014088905D  mov     r9, rdi
  0000000140889060  shl     r9, cl
  0000000140889063  imul    ecx, ebx, -70h
  0000000140889066  shr     rdi, cl
  0000000140889069  not     r9
  000000014088906C  not     rdi
  000000014088906F  and     rdi, r9
  0000000140889072  mov     r9, [rsp+580h+var_3C8]
  000000014088907A  mov     rdx, [rsp+580h+var_2C0]
  0000000140889082  imul    r9, rdx
  0000000140889086  not     rdi
  0000000140889089  imul    ecx, ebx, 5Eh ; '^'
  000000014088908C  mov     r10, rdi
  000000014088908F  shl     r10, cl
  0000000140889092  mov     rcx, [rsp+580h+var_428]
  000000014088909A  mov     r14, [rsp+580h+var_440]
  00000001408890A2  imul    rcx, r14
  00000001408890A6  add     rcx, r9
  00000001408890A9  mov     [rsp+580h+var_428], rcx
  00000001408890B1  not     r10
  00000001408890B4  imul    ecx, ebx, -1Eh
  00000001408890B7  shr     rdi, cl
  00000001408890BA  not     rdi
  00000001408890BD  and     rdi, r10
  00000001408890C0  mov     rcx, [rsp+580h+var_560]
  00000001408890C5  shr     ecx, 0Ch
  00000001408890C8  and     ecx, 81h
  00000001408890CE  imul    rdx, rcx
  00000001408890D2  mov     r15, rcx
  00000001408890D5  mov     [rsp+580h+var_560], rcx
  00000001408890DA  not     rdi
  00000001408890DD  mov     r11, [rsp+580h+var_4A0]
  00000001408890E5  imul    rdi, r11
  00000001408890E9  add     rdi, rdx
  00000001408890EC  mov     [rsp+580h+var_2C0], rdi
  00000001408890F4  mov     r13, [rsp+580h+var_3E8]
  00000001408890FC  mov     rcx, r13
  00000001408890FF  imul    rcx, [rsp+580h+var_1C8]
  0000000140889108  mov     rdx, [rsp+580h+var_548]
  000000014088910D  mov     r9, rdx
  0000000140889110  imul    r9, [rsp+580h+var_438]
  0000000140889119  add     r9, rcx
  000000014088911C  mov     [rsp+580h+var_2C8], r9
  0000000140889124  mov     rdi, [rsp+580h+var_340]
  000000014088912C  mov     rcx, rdi
  000000014088912F  imul    rcx, r12
  0000000140889133  not     rcx
  0000000140889136  mov     r9, [rsp+580h+var_4D8]
  000000014088913E  imul    r9, [rsp+580h+var_1B8]
  0000000140889147  not     r9
  000000014088914A  and     r9, rcx
  000000014088914D  mov     [rsp+580h+var_2D8], r9
  0000000140889155  mov     rcx, rdx
  0000000140889158  mov     r10, [rsp+580h+var_1D0]
  0000000140889160  imul    rcx, r10
  0000000140889164  imul    r9d, ebx, 0BC0966B0h
  000000014088916B  lea     rsi, [rsp+r9+580h+var_580]
  000000014088916F  add     rsi, 580h
  0000000140889176  mov     [rsp+580h+var_2D0], rsi
  000000014088917E  mov     r9, rdi
  0000000140889181  imul    rdi, rsi
  0000000140889185  add     rdi, rcx
  0000000140889188  mov     [rsp+580h+var_B8], rdi
  0000000140889190  mov     rcx, r9
  0000000140889193  imul    rcx, r10
  0000000140889197  not     rcx
  000000014088919A  mov     r9, rdx
  000000014088919D  imul    r9, [rsp+580h+var_1A8]
  00000001408891A6  not     r9
  00000001408891A9  and     r9, rcx
  00000001408891AC  mov     [rsp+580h+var_C0], r9
  00000001408891B4  mov     rcx, [rsp+580h+var_458]
  00000001408891BC  imul    rcx, r13
  00000001408891C0  mov     r10, r13
  00000001408891C3  mov     r9, rdx
  00000001408891C6  mov     r13, r8
  00000001408891C9  imul    r9, r8
  00000001408891CD  add     r9, rcx
  00000001408891D0  mov     [rsp+580h+var_C8], r9
  00000001408891D8  mov     rcx, [rsp+580h+var_580]
  00000001408891DC  add     rcx, rsp
  00000001408891DF  add     rcx, 580h
  00000001408891E6  mov     r8, [rsp+580h+var_498]
  00000001408891EE  imul    rcx, r8
  00000001408891F2  not     rcx
  00000001408891F5  mov     rdx, [rsp+580h+var_310]
  00000001408891FD  add     rdx, rsp
  0000000140889200  add     rdx, 580h
  0000000140889207  imul    rdx, r14
  000000014088920B  not     rdx
  000000014088920E  and     rdx, rcx
  0000000140889211  mov     [rsp+580h+var_4E0], rdx
  0000000140889219  mov     rcx, [rsp+580h+var_308]
  0000000140889221  add     rcx, rsp
  0000000140889224  add     rcx, 580h
  000000014088922B  imul    rcx, r15
  000000014088922F  mov     rdx, [rsp+580h+var_478]
  0000000140889237  imul    rdx, r11
  000000014088923B  add     rdx, rcx
  000000014088923E  mov     [rsp+580h+var_478], rdx
  0000000140889246  mov     rcx, [rsp+580h+var_3F8]
  000000014088924E  add     rcx, rsp
  0000000140889251  add     rcx, 580h
  0000000140889258  imul    rcx, [rsp+580h+var_508]
  000000014088925E  not     rcx
  0000000140889261  mov     rdx, [rsp+580h+var_480]
  0000000140889269  imul    rdx, [rsp+580h+var_488]
  0000000140889272  not     rdx
  0000000140889275  and     rdx, rcx
  0000000140889278  mov     [rsp+580h+var_480], rdx
  0000000140889280  mov     r15, [rsp+580h+var_328]
  0000000140889288  mov     rcx, r15
  000000014088928B  shr     rcx, 24h
  000000014088928F  and     ecx, 1001101h
  0000000140889295  mov     [rsp+580h+var_580], rcx
  0000000140889299  mov     rdx, [rsp+580h+var_300]
  00000001408892A1  imul    rdx, rcx
  00000001408892A5  mov     r14, [rsp+580h+var_220]
  00000001408892AD  imul    r14, [rsp+580h+var_338]
  00000001408892B6  add     r14, rdx
  00000001408892B9  mov     rcx, [rsp+580h+var_2F0]
  00000001408892C1  imul    rcx, r11
  00000001408892C5  not     rcx
  00000001408892C8  not     r14
  00000001408892CB  and     r14, rcx
  00000001408892CE  mov     rcx, [rsp+580h+var_450]
  00000001408892D6  and     rcx, [rsp+580h+var_568]
  00000001408892DB  mov     [rsp+580h+var_520], rcx
  00000001408892E0  mov     rdx, rax
  00000001408892E3  not     eax
  00000001408892E5  mov     rdi, [rsp+580h+var_558]
  00000001408892EA  and     eax, edi
  00000001408892EC  mov     dword ptr [rsp+580h+var_2F0], eax
  00000001408892F3  mov     rax, [rsp+580h+var_500]
  00000001408892FB  add     rax, rsp
  00000001408892FE  add     rax, 580h
  0000000140889304  mov     r12, r10
  0000000140889307  imul    rax, r10
  000000014088930B  mov     [rsp+580h+var_180], rax
  0000000140889313  mov     rax, [rsp+580h+var_518]
  0000000140889318  imul    rax, r10
  000000014088931C  mov     [rsp+580h+var_518], rax
  0000000140889321  mov     rsi, rax
  0000000140889324  not     rsi
  0000000140889327  mov     [rsp+580h+var_170], rsi
  000000014088932F  mov     r9, [rsp+580h+var_3A0]
  0000000140889337  mov     rcx, r9
  000000014088933A  and     rcx, rsi
  000000014088933D  mov     [rsp+580h+var_178], rcx
  0000000140889345  mov     rcx, r9
  0000000140889348  not     rcx
  000000014088934B  mov     [rsp+580h+var_500], rcx
  0000000140889353  and     rcx, rsi
  0000000140889356  mov     [rsp+580h+var_168], rcx
  000000014088935E  mov     rcx, r9
  0000000140889361  and     rcx, rax
  0000000140889364  mov     [rsp+580h+var_160], rcx
  000000014088936C  mov     rax, [rsp+580h+var_578]
  0000000140889371  add     rax, rsp
  0000000140889374  add     rax, 580h
  000000014088937A  imul    rax, r10
  000000014088937E  mov     [rsp+580h+var_158], rax
  0000000140889386  mov     r9, [rsp+580h+var_408]
  000000014088938E  and     r9, [rsp+580h+var_400]
  0000000140889396  mov     [rsp+580h+var_3F8], r9
  000000014088939E  mov     r11, [rsp+580h+var_230]
  00000001408893A6  mov     r9, r11
  00000001408893A9  not     r9
  00000001408893AC  mov     [rsp+580h+var_148], r9
  00000001408893B4  mov     rsi, [rsp+580h+var_360]
  00000001408893BC  mov     rax, [rsp+580h+var_490]
  00000001408893C4  imul    rax, rsi
  00000001408893C8  mov     [rsp+580h+var_490], rax
  00000001408893D0  mov     rcx, rax
  00000001408893D3  not     rcx
  00000001408893D6  mov     [rsp+580h+var_138], rcx
  00000001408893DE  and     r11, rcx
  00000001408893E1  not     r11
  00000001408893E4  mov     [rsp+580h+var_140], r11
  00000001408893EC  and     r9, rax
  00000001408893EF  not     r9
  00000001408893F2  and     r9, r11
  00000001408893F5  mov     [rsp+580h+var_150], r9
  00000001408893FD  mov     rcx, [rsp+580h+var_3E0]
  0000000140889405  mov     r9, rcx
  0000000140889408  not     r9
  000000014088940B  mov     [rsp+580h+var_120], r9
  0000000140889413  mov     r11, r8
  0000000140889416  mov     rax, [rsp+580h+var_540]
  000000014088941B  imul    rax, r8
  000000014088941F  mov     [rsp+580h+var_540], rax
  0000000140889424  and     r9, rax
  0000000140889427  mov     [rsp+580h+var_130], r9
  000000014088942F  and     rcx, rax
  0000000140889432  mov     [rsp+580h+var_128], rcx
  000000014088943A  mov     rax, [rsp+580h+var_538]
  000000014088943F  imul    rax, rsi
  0000000140889443  mov     [rsp+580h+var_538], rax
  0000000140889448  and     rbp, rax
  000000014088944B  mov     [rsp+580h+var_108], rbp
  0000000140889453  not     rbp
  0000000140889456  mov     [rsp+580h+var_300], rbp
  000000014088945E  not     rax
  0000000140889461  and     rax, r13
  0000000140889464  mov     [rsp+580h+var_118], rax
  000000014088946C  not     rax
  000000014088946F  mov     [rsp+580h+var_110], rax
  0000000140889477  and     rbp, rax
  000000014088947A  mov     [rsp+580h+var_310], rbp
  0000000140889482  and     edx, edi
  0000000140889484  mov     r10, rdx
  0000000140889487  mov     rax, [rsp+580h+var_2F8]
  000000014088948F  not     eax
  0000000140889491  and     eax, edi
  0000000140889493  mov     r9, rax
  0000000140889496  mov     rax, [rsp+580h+var_460]
  000000014088949E  add     rax, rsp
  00000001408894A1  add     rax, 580h
  00000001408894A7  imul    rax, r12
  00000001408894AB  mov     [rsp+580h+var_308], rax
  00000001408894B3  not     r14
  00000001408894B6  mov     rcx, rbx
  00000001408894B9  imul    eax, ecx, 0FA035B88h
  00000001408894BF  mov     [rsp+580h+var_2F8], rax
  00000001408894C7  imul    eax, ecx, 0F406B710h
  00000001408894CD  mov     [rsp+580h+var_578], rax
  00000001408894D2  mov     r8, r15
  00000001408894D5  bt      r8d, 0Ch
  00000001408894DA  cmovnb  r14, [rsp+580h+var_368]
  00000001408894E3  mov     [rsp+580h+var_220], r14
  00000001408894EB  mov     r13, [rsp+580h+var_548]
  00000001408894F0  imul    r13, [rsp+580h+var_320]
  00000001408894F9  mov     rax, [rsp+580h+var_198]
  0000000140889501  lea     rdx, [rsp+rax+580h+var_580]
  0000000140889505  add     rdx, 580h
  000000014088950C  mov     rbx, [rsp+580h+var_340]
  0000000140889514  imul    rdx, rbx
  0000000140889518  not     rdx
  000000014088951B  not     r13
  000000014088951E  and     r13, rdx
  0000000140889521  mov     rax, [rsp+580h+var_468]
  0000000140889529  lea     rdx, [rsp+rax+580h+var_580]
  000000014088952D  add     rdx, 580h
  0000000140889534  imul    rdx, r11
  0000000140889538  mov     r15, r11
  000000014088953B  not     rdx
  000000014088953E  mov     rax, [rsp+580h+var_228]
  0000000140889546  imul    rax, [rsp+580h+var_440]
  000000014088954F  not     rax
  0000000140889552  and     rax, rdx
  0000000140889555  test    r9b, 1
  0000000140889559  mov     r9, [rsp+580h+var_4F8]
  0000000140889561  mov     rdx, r9
  0000000140889564  cmovnz  rdx, [rsp+580h+var_1F8]
  000000014088956D  mov     [rsp+580h+var_368], rdx
  0000000140889575  mov     rdx, [rsp+580h+var_448]
  000000014088957D  cmovz   rdx, r9
  0000000140889581  mov     [rsp+580h+var_448], rdx
  0000000140889589  mov     rbp, [rsp+580h+var_4E0]
  0000000140889591  not     rbp
  0000000140889594  cmovz   rbp, r9
  0000000140889598  mov     [rsp+580h+var_4E0], rbp
  00000001408895A0  not     rax
  00000001408895A3  cmovz   rax, r9
  00000001408895A7  mov     [rsp+580h+var_228], rax
  00000001408895AF  mov     r9, [rsp+580h+var_508]
  00000001408895B4  imul    r9, [rsp+580h+var_530]
  00000001408895BA  mov     rax, [rsp+580h+var_570]
  00000001408895BF  lea     rdx, [rsp+rax+580h+var_580]
  00000001408895C3  add     rdx, 580h
  00000001408895CA  imul    rdx, rsi
  00000001408895CE  add     r9, rdx
  00000001408895D1  mov     rdi, r9
  00000001408895D4  mov     rax, [rsp+580h+var_380]
  00000001408895DC  lea     rdx, [rsp+rax+580h+var_580]
  00000001408895E0  add     rdx, 580h
  00000001408895E7  mov     rax, [rsp+580h+var_3F0]
  00000001408895EF  lea     r9, [rsp+rax+580h+var_580]
  00000001408895F3  add     r9, 580h
  00000001408895FA  mov     rbp, [rsp+580h+var_580]
  00000001408895FE  imul    r9, rbp
  0000000140889602  not     r9
  0000000140889605  mov     r11, [rsp+580h+var_4A0]
  000000014088960D  imul    rdx, r11
  0000000140889611  not     rdx
  0000000140889614  and     rdx, r9
  0000000140889617  mov     rax, [rsp+580h+var_378]
  000000014088961F  lea     r9, [rsp+rax+580h+var_580]
  0000000140889623  add     r9, 580h
  000000014088962A  not     rdx
  000000014088962D  mov     r14, [rsp+580h+var_560]
  0000000140889632  imul    r9, r14
  0000000140889636  add     r9, rdx
  0000000140889639  imul    edx, ecx, 3200ABE8h
  000000014088963F  bt      r8d, 12h
  0000000140889644  mov     rax, [rsp+580h+var_188]
  000000014088964C  lea     rax, [rsp+rax+580h]
  0000000140889654  cmovnb  r9, rax
  0000000140889658  mov     [rsp+580h+var_3F0], r9
  0000000140889660  mov     rax, [rsp+580h+var_370]
  0000000140889668  lea     r9, [rsp+rax+580h+var_580]
  000000014088966C  add     r9, 580h
  0000000140889673  mov     rax, [rsp+580h+var_190]
  000000014088967B  add     rax, rsp
  000000014088967E  add     rax, 580h
  0000000140889684  imul    rax, r12
  0000000140889688  not     rax
  000000014088968B  imul    r9, rbx
  000000014088968F  not     r9
  0000000140889692  and     r9, rax
  0000000140889695  test    byte ptr [rsp+580h+var_2E8], 1
  000000014088969D  lea     rax, [rsp+rdx+580h]
  00000001408896A5  cmovz   rdi, rax
  00000001408896A9  mov     [rsp+580h+var_508], rdi
  00000001408896AE  not     r9
  00000001408896B1  cmovz   r9, rax
  00000001408896B5  mov     [rsp+580h+var_370], r9
  00000001408896BD  imul    r14, [rsp+580h+var_318]
  00000001408896C6  mov     rax, r11
  00000001408896C9  imul    rax, [rsp+580h+var_350]
  00000001408896D2  add     r14, rax
  00000001408896D5  test    r10b, 1
  00000001408896D9  mov     rax, [rsp+580h+var_578]
  00000001408896DE  lea     rax, [rsp+rax+580h]
  00000001408896E6  mov     rdx, [rsp+580h+var_1E0]
  00000001408896EE  cmovz   rdx, rax
  00000001408896F2  mov     [rsp+580h+var_1E0], rdx
  00000001408896FA  mov     rcx, [rsp+580h+var_470]
  0000000140889702  lea     rcx, [rsp+rcx+580h]
  000000014088970A  mov     rdx, [rsp+580h+var_1E8]
  0000000140889712  cmovz   rdx, rax
  0000000140889716  mov     [rsp+580h+var_1E8], rdx
  000000014088971E  mov     rdx, [rsp+580h+var_330]
  0000000140889726  lea     rdx, [rsp+rdx+580h]
  000000014088972E  cmovz   rdx, rax
  0000000140889732  mov     [rsp+580h+var_378], rdx
  000000014088973A  mov     rdx, [rsp+580h+var_1F0]
  0000000140889742  cmovz   rdx, rax
  0000000140889746  mov     [rsp+580h+var_1F0], rdx
  000000014088974E  cmovz   rcx, rax
  0000000140889752  mov     [rsp+580h+var_380], rcx
  000000014088975A  mov     rcx, [rsp+580h+var_478]
  0000000140889762  cmovz   rcx, rax
  0000000140889766  mov     [rsp+580h+var_478], rcx
  000000014088976E  mov     rcx, [rsp+580h+var_480]
  0000000140889776  not     rcx
  0000000140889779  cmovz   rcx, rax
  000000014088977D  mov     [rsp+580h+var_480], rcx
  0000000140889785  not     r13
  0000000140889788  cmovz   r13, rax
  000000014088978C  mov     [rsp+580h+var_548], r13
  0000000140889791  cmovz   r14, rax
  0000000140889795  mov     [rsp+580h+var_560], r14
  000000014088979A  mov     r8, [rsp+580h+var_4F0]
  00000001408897A2  mov     rax, r8
  00000001408897A5  not     rax
  00000001408897A8  mov     rcx, [rsp+580h+var_410]
  00000001408897B0  mov     rdx, rcx
  00000001408897B3  and     rdx, rax
  00000001408897B6  lea     r9, [rsp+580h]
  00000001408897BE  and     rax, r9
  00000001408897C1  not     rax
  00000001408897C4  mov     r9, [rsp+580h+var_558]
  00000001408897C9  add     rax, r9
  00000001408897CC  and     r8d, ecx
  00000001408897CF  not     r8
  00000001408897D2  add     r8, r9
  00000001408897D5  add     r8, rax
  00000001408897D8  not     rdx
  00000001408897DB  lea     r8, [r8+rdx*2]
  00000001408897DF  imul    r12, [rsp+580h+var_358]
  00000001408897E8  mov     rax, [rsp+580h+var_528]
  00000001408897ED  lea     rcx, [rsp+rax+580h+var_580]
  00000001408897F1  add     rcx, 580h
  00000001408897F8  mov     rax, [rsp+580h+var_4D8]
  0000000140889800  imul    rcx, rax
  0000000140889804  mov     [rsp+580h+var_4F0], rcx
  000000014088980C  mov     rdx, [rsp+580h+var_4D0]
  0000000140889814  imul    rdx, rax
  0000000140889818  mov     [rsp+580h+var_4D0], rdx
  0000000140889820  imul    r8, rax
  0000000140889824  mov     [rsp+580h+var_318], r8
  000000014088982C  mov     rdx, [rsp+580h+var_4C8]
  0000000140889834  lea     rcx, [rsp+rdx+580h+var_580]
  0000000140889838  add     rcx, 580h
  000000014088983F  imul    rcx, rax
  0000000140889843  mov     [rsp+580h+var_328], rcx
  000000014088984B  imul    rax, [rsp+580h+var_3D8]
  0000000140889854  add     rax, r12
  0000000140889857  mov     [rsp+580h+var_2E8], rax
  000000014088985F  mov     rax, [rsp+580h+var_2E0]
  0000000140889867  add     rax, rsp
  000000014088986A  add     rax, 580h
  0000000140889870  imul    rax, r15
  0000000140889874  not     rax
  0000000140889877  imul    edx, dword ptr [rsp+580h+var_348], 3ED1C4E8h
  0000000140889882  lea     rcx, [rsp+rdx+580h+var_580]
  0000000140889886  add     rcx, 580h
  000000014088988D  imul    rcx, [rsp+580h+var_398]
  0000000140889896  not     rcx
  0000000140889899  and     rcx, rax
  000000014088989C  mov     [rsp+580h+var_320], rcx
  00000001408898A4  mov     rdx, rbp
  00000001408898A7  imul    rdx, [rsp+580h+var_1C0]
  00000001408898B0  mov     rax, [rsp+580h+var_458]
  00000001408898B8  add     [rsp+580h+var_510], rax
  00000001408898BD  imul    rax, [rsp+580h+var_338]
  00000001408898C6  add     rax, rdx
  00000001408898C9  mov     [rsp+580h+var_2E0], rax
  00000001408898D1  mov     rax, [rsp+580h+var_4E8]
  00000001408898D9  add     rax, rsp
  00000001408898DC  add     rax, 580h
  00000001408898E2  imul    rax, rsi
  00000001408898E6  mov     [rsp+580h+var_330], rax
  00000001408898EE  mov     rcx, [rsp+580h+var_3A8]
  00000001408898F6  mov     r11, rcx
  00000001408898F9  mov     r15, [rsp+580h+var_4B0]
  0000000140889901  and     r11, r15
  0000000140889904  not     r11
  0000000140889907  and     r11, [rsp+580h+var_240]
  000000014088990F  mov     r13, [rsp+580h+var_520]
  0000000140889914  mov     rdx, r13
  0000000140889917  not     rdx
  000000014088991A  mov     [rsp+580h+var_470], rdx
  0000000140889922  mov     rsi, [rsp+580h+var_4A8]
  000000014088992A  and     rsi, rdx
  000000014088992D  mov     [rsp+580h+var_4A8], rsi
  0000000140889935  not     rsi
  0000000140889938  mov     r9, [rsp+580h+var_A0]
  0000000140889940  and     rsi, r9
  0000000140889943  not     rsi
  0000000140889946  mov     r14, [rsp+580h+var_A8]
  000000014088994E  and     rsi, r14
  0000000140889951  mov     rbp, [rsp+580h+var_4B8]
  0000000140889959  mov     rdi, rbp
  000000014088995C  and     rdi, r11
  000000014088995F  not     r11
  0000000140889962  and     r11, r14
  0000000140889965  mov     rax, rcx
  0000000140889968  and     rax, r9
  000000014088996B  mov     rcx, [rsp+580h+var_450]
  0000000140889973  mov     r8, rcx
  0000000140889976  and     r8, r14
  0000000140889979  mov     rdx, [rsp+580h+var_568]
  000000014088997E  and     rdx, r8
  0000000140889981  mov     r10, r8
  0000000140889984  and     r8, rax
  0000000140889987  mov     rbx, rax
  000000014088998A  not     rbx
  000000014088998D  mov     r12, [rsp+580h+var_248]
  0000000140889995  and     rbx, r12
  0000000140889998  and     r12, [rsp+580h+var_550]
  000000014088999D  not     r12
  00000001408899A0  and     r12, r14
  00000001408899A3  mov     rax, r13
  00000001408899A6  and     rax, r9
  00000001408899A9  mov     r13, r9
  00000001408899AC  not     rax
  00000001408899AF  and     rax, r14
  00000001408899B2  and     r14, r15
  00000001408899B5  not     r14
  00000001408899B8  mov     r9, [rsp+580h+var_258]
  00000001408899C0  and     r14, r9
  00000001408899C3  and     r14, [rsp+580h+var_98]
  00000001408899CB  not     r14
  00000001408899CE  mov     r15, 0AAAAAAAAAAAAAAADh
  00000001408899D8  imul    r15, r14
  00000001408899DC  mov     r14, 3333333333333332h
  00000001408899E6  imul    rsi, r14
  00000001408899EA  add     r15, rsi
  00000001408899ED  not     rdi
  00000001408899F0  not     r11
  00000001408899F3  and     rdi, rcx
  00000001408899F6  and     rdi, r11
  00000001408899F9  mov     r11, 4444444444444442h
  0000000140889A03  imul    rdi, r11
  0000000140889A07  add     rdi, r15
  0000000140889A0A  not     rbx
  0000000140889A0D  and     rbx, rbp
  0000000140889A10  not     rbx
  0000000140889A13  and     rbx, rcx
  0000000140889A16  mov     rsi, rcx
  0000000140889A19  not     rbx
  0000000140889A1C  mov     rcx, 0EEEEEEEEEEEEEEEFh
  0000000140889A26  lea     r15, [rcx+2]
  0000000140889A2A  imul    r15, rbx
  0000000140889A2E  add     r15, rdi
  0000000140889A31  mov     rdi, [rsp+580h+var_4A8]
  0000000140889A39  and     rdi, rbp
  0000000140889A3C  not     rdi
  0000000140889A3F  and     rdi, r13
  0000000140889A42  add     r11, 2
  0000000140889A46  imul    r11, rdi
  0000000140889A4A  lea     rdi, [r14+4]
  0000000140889A4E  imul    rdi, r12
  0000000140889A52  add     rdi, r11
  0000000140889A55  mov     r12, [rsp+580h+var_260]
  0000000140889A5D  mov     rcx, [rsp+580h+var_550]
  0000000140889A62  and     r12, rcx
  0000000140889A65  not     r12
  0000000140889A68  mov     rbx, [rsp+580h+var_3A8]
  0000000140889A70  and     r12, rbx
  0000000140889A73  not     r12
  0000000140889A76  mov     r11, 5555555555555555h
  0000000140889A80  imul    r11, r12
  0000000140889A84  add     r11, rdi
  0000000140889A87  not     r10
  0000000140889A8A  mov     rdi, rbx
  0000000140889A8D  and     rdi, r10
  0000000140889A90  not     rdi
  0000000140889A93  not     rdx
  0000000140889A96  and     rdx, rdi
  0000000140889A99  not     rdx
  0000000140889A9C  mov     r12, [rsp+580h+var_4B0]
  0000000140889AA4  and     rdx, r12
  0000000140889AA7  not     rdx
  0000000140889AAA  mov     rdi, 0EEEEEEEEEEEEEEEFh
  0000000140889AB4  imul    rdx, rdi
  0000000140889AB8  add     rdx, r11
  0000000140889ABB  add     rdx, r15
  0000000140889ABE  not     r8
  0000000140889AC1  add     r14, 2
  0000000140889AC5  imul    r14, r8
  0000000140889AC9  mov     rdi, [rsp+580h+var_568]
  0000000140889ACE  and     r9, rdi
  0000000140889AD1  not     r9
  0000000140889AD4  and     r9, rsi
  0000000140889AD7  not     r9
  0000000140889ADA  mov     r8, 2222222222222221h
  0000000140889AE4  imul    r9, r8
  0000000140889AE8  add     r9, r14
  0000000140889AEB  mov     r11, r9
  0000000140889AEE  mov     rsi, [rsp+580h+var_278]
  0000000140889AF6  and     rsi, r12
  0000000140889AF9  not     rsi
  0000000140889AFC  mov     r9, [rsp+580h+var_270]
  0000000140889B04  and     r9, r13
  0000000140889B07  not     r9
  0000000140889B0A  and     r9, rsi
  0000000140889B0D  not     r9
  0000000140889B10  mov     rsi, rcx
  0000000140889B13  and     r9, rcx
  0000000140889B16  imul    r9, r8
  0000000140889B1A  add     r9, r11
  0000000140889B1D  add     r9, rdx
  0000000140889B20  mov     rdx, rcx
  0000000140889B23  and     rdx, rbp
  0000000140889B26  not     rdx
  0000000140889B29  and     rdx, r10
  0000000140889B2C  mov     rcx, rdi
  0000000140889B2F  and     rcx, rdx
  0000000140889B32  not     rcx
  0000000140889B35  not     rdx
  0000000140889B38  and     rdx, rbx
  0000000140889B3B  not     rdx
  0000000140889B3E  and     rdx, rcx
  0000000140889B41  mov     r8, r12
  0000000140889B44  mov     rcx, r12
  0000000140889B47  and     rcx, rdx
  0000000140889B4A  not     rcx
  0000000140889B4D  not     rdx
  0000000140889B50  and     rdx, r13
  0000000140889B53  not     rdx
  0000000140889B56  and     rdx, rcx
  0000000140889B59  mov     rcx, 0BBBBBBBBBBBBBBBAh
  0000000140889B63  imul    rcx, rdx
  0000000140889B67  add     rcx, r9
  0000000140889B6A  mov     r10, [rsp+580h+var_470]
  0000000140889B72  mov     rdx, r10
  0000000140889B75  and     rdx, r12
  0000000140889B78  not     rdx
  0000000140889B7B  and     rax, rdx
  0000000140889B7E  not     rax
  0000000140889B81  mov     rdx, 111111111111110Fh
  0000000140889B8B  imul    rdx, rax
  0000000140889B8F  mov     r9, [rsp+580h+var_250]
  0000000140889B97  not     r9
  0000000140889B9A  and     r9, rsi
  0000000140889B9D  mov     rax, [rsp+580h+var_520]
  0000000140889BA2  and     rax, r12
  0000000140889BA5  and     r8, r9
  0000000140889BA8  not     r8
  0000000140889BAB  not     r9
  0000000140889BAE  and     r9, r13
  0000000140889BB1  not     r9
  0000000140889BB4  and     r9, r8
  0000000140889BB7  not     r9
  0000000140889BBA  mov     r8, 7777777777777777h
  0000000140889BC4  imul    r8, r9
  0000000140889BC8  add     r8, rdx
  0000000140889BCB  and     r13, r10
  0000000140889BCE  not     r13
  0000000140889BD1  and     r13, rbp
  0000000140889BD4  not     rax
  0000000140889BD7  and     r13, rax
  0000000140889BDA  mov     rax, 0CCCCCCCCCCCCCCCFh
  0000000140889BE4  imul    rax, r13
  0000000140889BE8  add     rax, r8
  0000000140889BEB  add     rax, rcx
  0000000140889BEE  mov     ecx, [rsp+580h+var_1D8]
  0000000140889BF5  mov     r10, [rsp+580h+var_500]
  0000000140889BFD  and     ecx, r10d
  0000000140889C00  mov     edx, ecx
  0000000140889C02  not     ecx
  0000000140889C04  mov     r9, [rsp+580h+var_3A0]
  0000000140889C0C  mov     r11d, r9d
  0000000140889C0F  mov     r8, [rsp+580h+var_558]
  0000000140889C14  and     r11d, r8d
  0000000140889C17  not     r11d
  0000000140889C1A  and     r11d, ecx
  0000000140889C1D  mov     ecx, [rsp+580h+var_1D4]
  0000000140889C24  shr     rax, cl
  0000000140889C27  and     edx, eax
  0000000140889C29  mov     ebp, r8d
  0000000140889C2C  and     ebp, eax
  0000000140889C2E  not     r11d
  0000000140889C31  and     r11d, eax
  0000000140889C34  mov     eax, ebp
  0000000140889C36  not     eax
  0000000140889C38  mov     ecx, r9d
  0000000140889C3B  and     ecx, eax
  0000000140889C3D  not     ecx
  0000000140889C3F  add     r11d, r8d
  0000000140889C42  add     r11d, r8d
  0000000140889C45  add     r11d, ecx
  0000000140889C48  add     r11d, edx
  0000000140889C4B  and     eax, r10d
  0000000140889C4E  not     eax
  0000000140889C50  and     ebp, r9d
  0000000140889C53  not     ebp
  0000000140889C55  and     ebp, eax
  0000000140889C57  add     ebp, r8d
  0000000140889C5A  add     ebp, r11d
  0000000140889C5D  mov     rax, [rsp+580h+var_488]
  0000000140889C65  imul    rax, [rsp+580h+var_350]
  0000000140889C6E  mov     [rsp+580h+var_488], rax
  0000000140889C76  mov     r11, 0FCFC836000632EE7h
  0000000140889C80  mov     rdi, [rsp+580h+var_348]
  0000000140889C88  imul    r11, rdi
  0000000140889C8C  mov     r8, 8B2AFF1619B8EDBCh
  0000000140889C96  imul    r8, rdi
  0000000140889C9A  mov     rcx, 519EE42D11F32EE7h
  0000000140889CA4  imul    rcx, rdi
  0000000140889CA8  mov     r15, rcx
  0000000140889CAB  not     r15
  0000000140889CAE  mov     r10, r8
  0000000140889CB1  not     r10
  0000000140889CB4  mov     rdx, r11
  0000000140889CB7  and     rdx, r10
  0000000140889CBA  mov     [rsp+580h+var_248], rdx
  0000000140889CC2  mov     rax, r15
  0000000140889CC5  mov     [rsp+580h+var_530], r15
  0000000140889CCA  and     rax, rdx
  0000000140889CCD  not     rax
  0000000140889CD0  not     rdx
  0000000140889CD3  mov     [rsp+580h+var_240], rdx
  0000000140889CDB  mov     r9, rcx
  0000000140889CDE  mov     r12, rcx
  0000000140889CE1  and     r9, rdx
  0000000140889CE4  not     r9
  0000000140889CE7  and     r9, rax
  0000000140889CEA  mov     [rsp+580h+var_270], r9
  0000000140889CF2  mov     r14, 2F006516F83A412Bh
  0000000140889CFC  imul    r14, rdi
  0000000140889D00  mov     rsi, r14
  0000000140889D03  not     rsi
  0000000140889D06  mov     rbx, r11
  0000000140889D09  not     rbx
  0000000140889D0C  mov     r9, rsi
  0000000140889D0F  and     r9, rbx
  0000000140889D12  mov     [rsp+580h+var_578], r9
  0000000140889D17  mov     rdx, r9
  0000000140889D1A  not     rdx
  0000000140889D1D  mov     rax, r14
  0000000140889D20  and     rax, r11
  0000000140889D23  mov     r9, rax
  0000000140889D26  mov     rcx, rax
  0000000140889D29  mov     [rsp+580h+var_3E8], rax
  0000000140889D31  not     r9
  0000000140889D34  and     rdx, r9
  0000000140889D37  mov     r13, r8
  0000000140889D3A  and     r13, rdx
  0000000140889D3D  not     rdx
  0000000140889D40  mov     [rsp+580h+var_468], rdx
  0000000140889D48  mov     rax, r10
  0000000140889D4B  and     rax, rdx
  0000000140889D4E  not     rax
  0000000140889D51  not     r13
  0000000140889D54  and     r13, rax
  0000000140889D57  mov     [rsp+580h+var_278], r13
  0000000140889D5F  mov     rdx, rsi
  0000000140889D62  and     rdx, r11
  0000000140889D65  mov     [rsp+580h+var_580], r11
  0000000140889D69  mov     [rsp+580h+var_450], rdx
  0000000140889D71  mov     rax, r10
  0000000140889D74  and     rax, rdx
  0000000140889D77  not     rax
  0000000140889D7A  not     rdx
  0000000140889D7D  and     rdx, r8
  0000000140889D80  not     rdx
  0000000140889D83  and     rdx, rax
  0000000140889D86  mov     [rsp+580h+var_260], rdx
  0000000140889D8E  mov     rax, rbx
  0000000140889D91  and     rax, r8
  0000000140889D94  mov     rdx, r14
  0000000140889D97  and     rdx, rax
  0000000140889D9A  not     rax
  0000000140889D9D  and     rax, rsi
  0000000140889DA0  mov     [rsp+580h+var_4B8], rsi
  0000000140889DA8  not     rax
  0000000140889DAB  not     rdx
  0000000140889DAE  and     rdx, r12
  0000000140889DB1  and     rdx, rax
  0000000140889DB4  mov     [rsp+580h+var_258], rdx
  0000000140889DBC  mov     rdx, r11
  0000000140889DBF  and     rdx, r12
  0000000140889DC2  mov     [rsp+580h+var_4E8], r12
  0000000140889DCA  not     rdx
  0000000140889DCD  mov     rax, rbx
  0000000140889DD0  mov     [rsp+580h+var_528], rbx
  0000000140889DD5  and     rax, r15
  0000000140889DD8  not     rax
  0000000140889DDB  mov     [rsp+580h+var_460], rax
  0000000140889DE3  and     rdx, rax
  0000000140889DE6  mov     [rsp+580h+var_458], rdx
  0000000140889DEE  mov     rax, r14
  0000000140889DF1  mov     [rsp+580h+var_570], r14
  0000000140889DF6  and     rax, rdx
  0000000140889DF9  mov     [rsp+580h+var_4C8], r8
  0000000140889E01  mov     rdx, r8
  0000000140889E04  and     rdx, rax
  0000000140889E07  not     rax
  0000000140889E0A  mov     [rsp+580h+var_4D8], r10
  0000000140889E12  and     rax, r10
  0000000140889E15  not     rax
  0000000140889E18  not     rdx
  0000000140889E1B  and     rdx, rax
  0000000140889E1E  mov     [rsp+580h+var_250], rdx
  0000000140889E26  mov     rax, r10
  0000000140889E29  and     rax, rcx
  0000000140889E2C  not     rax
  0000000140889E2F  and     r9, r8
  0000000140889E32  not     r9
  0000000140889E35  and     r9, rax
  0000000140889E38  mov     [rsp+580h+var_4A8], r9
  0000000140889E40  and     r10, r12
  0000000140889E43  and     rsi, r10
  0000000140889E46  not     rsi
  0000000140889E49  not     r10
  0000000140889E4C  and     r10, r14
  0000000140889E4F  not     r10
  0000000140889E52  and     rsi, rbx
  0000000140889E55  and     rsi, r10
  0000000140889E58  mov     [rsp+580h+var_4B0], rsi
  0000000140889E60  mov     rax, 0A1067D7E2040D5D3h
  0000000140889E6A  imul    rax, rdi
  0000000140889E6E  mov     rcx, 41A2019044B2B46Eh
  0000000140889E78  imul    rcx, rdi
  0000000140889E7C  mov     r9, [rsp+580h+var_1C8]
  0000000140889E84  add     rcx, r9
  0000000140889E87  and     rcx, rax
  0000000140889E8A  mov     r11, [rsp+580h+var_218]
  0000000140889E92  mov     rax, r11
  0000000140889E95  not     rax
  0000000140889E98  mov     rdx, r11
  0000000140889E9B  and     rdx, rcx
  0000000140889E9E  not     rcx
  0000000140889EA1  and     rcx, rax
  0000000140889EA4  not     rcx
  0000000140889EA7  not     rdx
  0000000140889EAA  and     rdx, rcx
  0000000140889EAD  mov     rax, 0F4070028CED32000h
  0000000140889EB7  imul    rax, rdi
  0000000140889EBB  add     rdx, rax
  0000000140889EBE  mov     rax, 0C6B6BC1CCB6B4B86h
  0000000140889EC8  imul    rax, rdi
  0000000140889ECC  mov     r8, 0F374A8104687E361h
  0000000140889ED6  imul    r8, rdi
  0000000140889EDA  and     r8, rdx
  0000000140889EDD  not     rdx
  0000000140889EE0  and     rdx, rax
  0000000140889EE3  mov     rax, 154CCCBCAB6A66E7h
  0000000140889EED  imul    rax, rdi
  0000000140889EF1  not     r8
  0000000140889EF4  and     r8, rax
  0000000140889EF7  not     rdx
  0000000140889EFA  and     r8, rdx
  0000000140889EFD  mov     rax, 4F13F3C6892B2EE7h
  0000000140889F07  imul    rax, rdi
  0000000140889F0B  not     r8
  0000000140889F0E  and     r8, rax
  0000000140889F11  not     r8
  0000000140889F14  imul    r8, [rsp+580h+var_4A0]
  0000000140889F1D  mov     [rsp+580h+var_4A0], r8
  0000000140889F25  mov     r15, [rsp+580h+var_500]
  0000000140889F2D  mov     rax, r15
  0000000140889F30  and     rax, r8
  0000000140889F33  not     rax
  0000000140889F36  not     r8
  0000000140889F39  mov     [rsp+580h+var_360], r8
  0000000140889F41  mov     r14, [rsp+580h+var_3A0]
  0000000140889F49  mov     rdx, r14
  0000000140889F4C  and     rdx, r8
  0000000140889F4F  not     rdx
  0000000140889F52  and     rdx, rax
  0000000140889F55  mov     [rsp+580h+var_350], rdx
  0000000140889F5D  mov     rax, 35A4CB13056E536Bh
  0000000140889F67  imul    rax, rdi
  0000000140889F6B  add     rax, [rsp+580h+var_358]
  0000000140889F73  imul    rax, [rsp+580h+var_440]
  0000000140889F7C  mov     [rsp+580h+var_440], rax
  0000000140889F84  mov     rdx, 4921B63BD99C515Fh
  0000000140889F8E  imul    rdx, rdi
  0000000140889F92  add     rdx, r9
  0000000140889F95  mov     rax, 0E68CEEEFB48D3914h
  0000000140889F9F  imul    rax, rdi
  0000000140889FA3  and     rax, r11
  0000000140889FA6  add     rdx, rax
  0000000140889FA9  imul    rdx, [rsp+580h+var_3C8]
  0000000140889FB2  mov     [rsp+580h+var_3C8], rdx
  0000000140889FBA  mov     rax, 85F6633E36A66E70h
  0000000140889FC4  imul    rax, rdi
  0000000140889FC8  mov     rdx, 2211BC5B01C21E10h
  0000000140889FD2  imul    rdx, rdi
  0000000140889FD6  and     rdx, [rsp+580h+var_208]
  0000000140889FDE  add     rdx, rax
  0000000140889FE1  mov     [rsp+580h+var_358], rdx
  0000000140889FE9  mov     rax, [rsp+580h+var_510]
  0000000140889FEE  imul    rax, [rsp+580h+var_498]
  0000000140889FF7  mov     [rsp+580h+var_510], rax
  0000000140889FFC  mov     r11, [rsp+580h+var_2B8]
  000000014088A004  mov     rax, r11
  000000014088A007  not     rax
  000000014088A00A  mov     rcx, [rsp+580h+var_470]
  000000014088A012  and     rcx, rax
  000000014088A015  not     rcx
  000000014088A018  mov     rdx, rcx
  000000014088A01B  mov     rcx, [rsp+580h+var_520]
  000000014088A020  and     rcx, r11
  000000014088A023  not     rcx
  000000014088A026  and     rcx, rdx
  000000014088A029  mov     r8, rcx
  000000014088A02C  and     r11, [rsp+580h+var_1B0]
  000000014088A034  mov     r10, [rsp+580h+var_550]
  000000014088A039  mov     rcx, r10
  000000014088A03C  and     rcx, rax
  000000014088A03F  mov     rdx, [rsp+580h+var_568]
  000000014088A044  and     rdx, rcx
  000000014088A047  not     rcx
  000000014088A04A  mov     r9, [rsp+580h+var_3A8]
  000000014088A052  and     rcx, r9
  000000014088A055  not     rcx
  000000014088A058  not     rdx
  000000014088A05B  and     rdx, rcx
  000000014088A05E  not     r11
  000000014088A061  sub     r11, rdx
  000000014088A064  and     rax, r9
  000000014088A067  not     rax
  000000014088A06A  and     rax, r10
  000000014088A06D  sub     r11, rax
  000000014088A070  add     r11, r8
  000000014088A073  mov     rax, r11
  000000014088A076  mov     ecx, dword ptr [rsp+580h+var_3D0]
  000000014088A07D  shr     rax, cl
  000000014088A080  mov     ecx, [rsp+580h+var_38C]
  000000014088A087  shl     r11, cl
  000000014088A08A  mov     rcx, r11
  000000014088A08D  not     rcx
  000000014088A090  and     rcx, rax
  000000014088A093  not     rcx
  000000014088A096  mov     rdx, rax
  000000014088A099  not     rdx
  000000014088A09C  and     rdx, r11
  000000014088A09F  mov     r10, rdx
  000000014088A0A2  not     r10
  000000014088A0A5  and     r10, rcx
  000000014088A0A8  not     r10
  000000014088A0AB  lea     rcx, [rcx+r10*2]
  000000014088A0AF  and     r11, rax
  000000014088A0B2  add     r11, rcx
  000000014088A0B5  sub     r11, rdx
  000000014088A0B8  mov     rcx, [rsp+580h+var_F8]
  000000014088A0C0  not     rcx
  000000014088A0C3  inc     r11
  000000014088A0C6  mov     rsi, [rsp+580h+var_398]
  000000014088A0CE  imul    r11, rsi
  000000014088A0D2  mov     rax, r11
  000000014088A0D5  not     rax
  000000014088A0D8  and     rcx, rax
  000000014088A0DB  not     rcx
  000000014088A0DE  mov     rbx, rcx
  000000014088A0E1  mov     r8, [rsp+580h+var_438]
  000000014088A0E9  mov     rcx, r8
  000000014088A0EC  and     rcx, r11
  000000014088A0EF  mov     rdx, [rsp+580h+var_D0]
  000000014088A0F7  mov     r9, rdx
  000000014088A0FA  and     r9, rcx
  000000014088A0FD  mov     r10, [rsp+580h+var_E0]
  000000014088A105  mov     rdi, [rsp+580h+var_F0]
  000000014088A10D  and     rdi, r10
  000000014088A110  and     r10, rcx
  000000014088A113  not     rcx
  000000014088A116  and     rcx, rdx
  000000014088A119  and     rdx, r8
  000000014088A11C  and     rdx, rax
  000000014088A11F  not     rdx
  000000014088A122  add     rdx, rbx
  000000014088A125  not     r10
  000000014088A128  not     rcx
  000000014088A12B  and     rcx, r10
  000000014088A12E  sub     r9, rcx
  000000014088A131  and     r11, [rsp+580h+var_E8]
  000000014088A139  sub     r9, r11
  000000014088A13C  add     r9, rdx
  000000014088A13F  and     rdi, rax
  000000014088A142  sub     r9, rdi
  000000014088A145  mov     [rsp+580h+var_568], r9
  000000014088A14A  mov     rax, [rsp+580h+var_4F0]
  000000014088A152  add     rax, [rsp+580h+var_180]
  000000014088A15A  mov     [rsp+580h+var_4F0], rax
  000000014088A162  mov     rcx, [rsp+580h+var_178]
  000000014088A16A  mov     rax, rcx
  000000014088A16D  not     rax
  000000014088A170  mov     r9, [rsp+580h+var_4D0]
  000000014088A178  mov     rdx, r9
  000000014088A17B  not     rdx
  000000014088A17E  and     rcx, rdx
  000000014088A181  not     rcx
  000000014088A184  and     rax, r9
  000000014088A187  not     rax
  000000014088A18A  and     rax, rcx
  000000014088A18D  mov     rcx, [rsp+580h+var_518]
  000000014088A192  and     rcx, rdx
  000000014088A195  not     rcx
  000000014088A198  mov     r8, rcx
  000000014088A19B  mov     rcx, r9
  000000014088A19E  mov     rdi, [rsp+580h+var_170]
  000000014088A1A6  and     rcx, rdi
  000000014088A1A9  not     rcx
  000000014088A1AC  and     rcx, r8
  000000014088A1AF  mov     r10, r14
  000000014088A1B2  and     r10, rcx
  000000014088A1B5  not     rcx
  000000014088A1B8  mov     r11, r15
  000000014088A1BB  and     rcx, r15
  000000014088A1BE  not     rcx
  000000014088A1C1  not     r10
  000000014088A1C4  and     r10, rcx
  000000014088A1C7  and     r11, rdx
  000000014088A1CA  not     r11
  000000014088A1CD  and     r14, r9
  000000014088A1D0  not     r14
  000000014088A1D3  and     r14, r11
  000000014088A1D6  not     r14
  000000014088A1D9  and     r14, rdi
  000000014088A1DC  mov     rcx, [rsp+580h+var_168]
  000000014088A1E4  mov     r11, rcx
  000000014088A1E7  not     r11
  000000014088A1EA  and     rcx, rdx
  000000014088A1ED  not     rcx
  000000014088A1F0  and     r11, r9
  000000014088A1F3  not     r11
  000000014088A1F6  and     r11, rcx
  000000014088A1F9  not     r14
  000000014088A1FC  sub     r14, r11
  000000014088A1FF  add     r14, rax
  000000014088A202  not     r10
  000000014088A205  add     r14, r10
  000000014088A208  mov     rax, [rsp+580h+var_160]
  000000014088A210  and     rdx, rax
  000000014088A213  not     rax
  000000014088A216  and     r9, rax
  000000014088A219  not     rdx
  000000014088A21C  not     r9
  000000014088A21F  and     r9, rdx
  000000014088A222  sub     r14, r9
  000000014088A225  mov     [rsp+580h+var_4D0], r14
  000000014088A22D  mov     rcx, [rsp+580h+var_158]
  000000014088A235  mov     rax, rcx
  000000014088A238  not     rax
  000000014088A23B  mov     r9, [rsp+580h+var_1D0]
  000000014088A243  mov     rdx, r9
  000000014088A246  not     rdx
  000000014088A249  mov     r8, [rsp+580h+var_318]
  000000014088A251  not     r8
  000000014088A254  and     rax, r8
  000000014088A257  not     rax
  000000014088A25A  mov     r10, r9
  000000014088A25D  and     r10, rax
  000000014088A260  mov     rbx, [rsp+580h+var_558]
  000000014088A265  add     r10, rbx
  000000014088A268  and     rax, rdx
  000000014088A26B  add     rax, rbx
  000000014088A26E  add     rax, r10
  000000014088A271  and     r8, rcx
  000000014088A274  mov     r10, r8
  000000014088A277  not     r10
  000000014088A27A  mov     r11, r9
  000000014088A27D  and     r11, r10
  000000014088A280  not     r11
  000000014088A283  lea     rax, [rax+r11*2]
  000000014088A287  and     r9, r8
  000000014088A28A  not     r9
  000000014088A28D  and     r10, rdx
  000000014088A290  not     r10
  000000014088A293  and     r10, r9
  000000014088A296  lea     rax, [rax+r10*2]
  000000014088A29A  and     r8, rdx
  000000014088A29D  add     r8, r8
  000000014088A2A0  sub     rax, r8
  000000014088A2A3  mov     [rsp+580h+var_518], rax
  000000014088A2A8  mov     r9, [rsp+580h+var_430]
  000000014088A2B0  mov     r8, [rsp+580h+var_4C0]
  000000014088A2B8  imul    r8, r9
  000000014088A2BC  mov     rax, r8
  000000014088A2BF  not     rax
  000000014088A2C2  and     rax, [rsp+580h+var_408]
  000000014088A2CA  mov     r10, [rsp+580h+var_400]
  000000014088A2D2  and     r10, rax
  000000014088A2D5  not     rax
  000000014088A2D8  mov     rdx, [rsp+580h+var_210]
  000000014088A2E0  and     rdx, r8
  000000014088A2E3  not     rdx
  000000014088A2E6  and     rdx, rax
  000000014088A2E9  not     rdx
  000000014088A2EC  mov     rcx, [rsp+580h+var_D8]
  000000014088A2F4  and     rdx, rcx
  000000014088A2F7  and     rax, rcx
  000000014088A2FA  not     r10
  000000014088A2FD  not     rax
  000000014088A300  and     rax, r10
  000000014088A303  add     rdx, r10
  000000014088A306  not     rax
  000000014088A309  add     rdx, rax
  000000014088A30C  mov     rax, [rsp+580h+var_100]
  000000014088A314  not     rax
  000000014088A317  and     [rsp+580h+var_3F8], r8
  000000014088A31F  and     r8, rax
  000000014088A322  add     r8, rdx
  000000014088A325  mov     [rsp+580h+var_4C0], r8
  000000014088A32D  mov     rax, [rsp+580h+var_3C0]
  000000014088A335  add     rax, rsp
  000000014088A338  add     rax, 580h
  000000014088A33E  imul    rax, r9
  000000014088A342  mov     rdx, rax
  000000014088A345  not     rdx
  000000014088A348  mov     r11, [rsp+580h+var_148]
  000000014088A350  mov     r9, r11
  000000014088A353  and     r9, rdx
  000000014088A356  not     r9
  000000014088A359  mov     rdi, [rsp+580h+var_230]
  000000014088A361  mov     r10, rdi
  000000014088A364  and     r10, rax
  000000014088A367  not     r10
  000000014088A36A  and     r10, r9
  000000014088A36D  not     r10
  000000014088A370  mov     rcx, [rsp+580h+var_490]
  000000014088A378  and     r10, rcx
  000000014088A37B  and     rcx, rax
  000000014088A37E  mov     r9, r11
  000000014088A381  and     r9, rcx
  000000014088A384  not     rcx
  000000014088A387  mov     r8, [rsp+580h+var_138]
  000000014088A38F  and     r8, rdx
  000000014088A392  not     r8
  000000014088A395  and     r8, rcx
  000000014088A398  add     r9, rbx
  000000014088A39B  mov     rcx, [rsp+580h+var_140]
  000000014088A3A3  and     rcx, rax
  000000014088A3A6  add     rcx, rbx
  000000014088A3A9  add     rcx, r9
  000000014088A3AC  mov     r9, r8
  000000014088A3AF  not     r9
  000000014088A3B2  and     r8, r11
  000000014088A3B5  and     r11, r9
  000000014088A3B8  not     r11
  000000014088A3BB  add     r11, rbx
  000000014088A3BE  add     rcx, r11
  000000014088A3C1  mov     r11, [rsp+580h+var_150]
  000000014088A3C9  and     rax, r11
  000000014088A3CC  not     r11
  000000014088A3CF  and     rdx, r11
  000000014088A3D2  not     rdx
  000000014088A3D5  not     rax
  000000014088A3D8  and     rax, rdx
  000000014088A3DB  not     rax
  000000014088A3DE  lea     rax, [rcx+rax*2]
  000000014088A3E2  not     r8
  000000014088A3E5  and     r9, rdi
  000000014088A3E8  not     r9
  000000014088A3EB  and     r9, r8
  000000014088A3EE  lea     rcx, [r9+r9*2]
  000000014088A3F2  add     rcx, r10
  000000014088A3F5  add     rcx, rax
  000000014088A3F8  mov     [rsp+580h+var_520], rcx
  000000014088A3FD  mov     r14, [rsp+580h+var_540]
  000000014088A402  mov     rcx, r14
  000000014088A405  not     rcx
  000000014088A408  mov     rdx, [rsp+580h+var_3B8]
  000000014088A410  imul    rdx, rsi
  000000014088A414  mov     r10, rdx
  000000014088A417  not     r10
  000000014088A41A  mov     rbx, [rsp+580h+var_3E0]
  000000014088A422  mov     r12, rbx
  000000014088A425  and     r12, r10
  000000014088A428  mov     r9, rcx
  000000014088A42B  and     r9, r12
  000000014088A42E  mov     rax, 0DB6DB6DB6DB6DB6Ch
  000000014088A438  imul    rax, r9
  000000014088A43C  mov     r8, [rsp+580h+var_130]
  000000014088A444  not     r8
  000000014088A447  and     r8, rdx
  000000014088A44A  not     r8
  000000014088A44D  mov     rdi, 2492492492492493h
  000000014088A457  imul    r8, rdi
  000000014088A45B  add     rax, r8
  000000014088A45E  mov     r8, [rsp+580h+var_120]
  000000014088A466  mov     r11, r8
  000000014088A469  and     r11, r10
  000000014088A46C  not     r11
  000000014088A46F  mov     rsi, rbx
  000000014088A472  mov     r9, rbx
  000000014088A475  and     rsi, rdx
  000000014088A478  not     rsi
  000000014088A47B  and     rsi, r11
  000000014088A47E  mov     r11, rcx
  000000014088A481  and     r11, rsi
  000000014088A484  not     r11
  000000014088A487  not     rsi
  000000014088A48A  and     rsi, r14
  000000014088A48D  not     rsi
  000000014088A490  and     rsi, r11
  000000014088A493  not     rsi
  000000014088A496  mov     r11, 4924924924924925h
  000000014088A4A0  imul    r11, rsi
  000000014088A4A4  mov     rsi, [rsp+580h+var_128]
  000000014088A4AC  not     rsi
  000000014088A4AF  and     rsi, rdx
  000000014088A4B2  mov     r13, 0B6DB6DB6DB6DB6DBh
  000000014088A4BC  lea     rbx, [r13+1]
  000000014088A4C0  imul    rbx, rsi
  000000014088A4C4  add     rbx, rax
  000000014088A4C7  and     r10, r14
  000000014088A4CA  mov     rsi, r14
  000000014088A4CD  mov     rax, r10
  000000014088A4D0  not     rax
  000000014088A4D3  and     rdx, rcx
  000000014088A4D6  not     rdx
  000000014088A4D9  mov     r14, rax
  000000014088A4DC  and     r14, rdx
  000000014088A4DF  not     r14
  000000014088A4E2  and     r14, r9
  000000014088A4E5  not     r14
  000000014088A4E8  lea     r15, [rdi-1]
  000000014088A4EC  imul    r15, r14
  000000014088A4F0  add     r15, rbx
  000000014088A4F3  and     rdx, r8
  000000014088A4F6  not     rdx
  000000014088A4F9  imul    rdx, rdi
  000000014088A4FD  add     rdx, r15
  000000014088A500  add     rdx, r11
  000000014088A503  and     rax, r8
  000000014088A506  and     r10, r9
  000000014088A509  not     rax
  000000014088A50C  not     r10
  000000014088A50F  and     r10, rax
  000000014088A512  mov     r9, 6DB6DB6DB6DB6DB7h
  000000014088A51C  imul    r9, r10
  000000014088A520  and     rsi, r12
  000000014088A523  not     r12
  000000014088A526  and     r12, rcx
  000000014088A529  not     rsi
  000000014088A52C  not     r12
  000000014088A52F  and     r12, rsi
  000000014088A532  not     r12
  000000014088A535  imul    r12, r13
  000000014088A539  add     r12, r9
  000000014088A53C  add     r12, rdx
  000000014088A53F  mov     r10, [rsp+580h+var_2A8]
  000000014088A547  mov     eax, r10d
  000000014088A54A  mov     rdx, [rsp+580h+var_410]
  000000014088A552  and     eax, edx
  000000014088A554  not     rax
  000000014088A557  not     r10
  000000014088A55A  lea     rcx, [rsp+580h]
  000000014088A562  and     rcx, r10
  000000014088A565  not     rcx
  000000014088A568  and     rcx, rax
  000000014088A56B  and     r10, rdx
  000000014088A56E  not     r10
  000000014088A571  add     rcx, r10
  000000014088A574  mov     r11, [rsp+580h+var_558]
  000000014088A579  add     r10, r11
  000000014088A57C  add     r10, rcx
  000000014088A57F  mov     r15, [rsp+580h+var_430]
  000000014088A587  imul    r10, r15
  000000014088A58B  mov     rdx, r10
  000000014088A58E  not     rdx
  000000014088A591  mov     rax, [rsp+580h+var_118]
  000000014088A599  and     rax, rdx
  000000014088A59C  not     rax
  000000014088A59F  mov     r8, [rsp+580h+var_110]
  000000014088A5A7  and     r8, r10
  000000014088A5AA  not     r8
  000000014088A5AD  and     r8, rax
  000000014088A5B0  mov     rax, rdx
  000000014088A5B3  mov     rcx, [rsp+580h+var_108]
  000000014088A5BB  and     rax, rcx
  000000014088A5BE  and     rcx, r10
  000000014088A5C1  not     rcx
  000000014088A5C4  lea     r9, [rcx+rcx*2]
  000000014088A5C8  add     r8, r8
  000000014088A5CB  sub     r8, r9
  000000014088A5CE  mov     rcx, [rsp+580h+var_3D8]
  000000014088A5D6  and     rcx, rdx
  000000014088A5D9  and     rcx, [rsp+580h+var_538]
  000000014088A5DE  add     rcx, r11
  000000014088A5E1  add     rcx, r8
  000000014088A5E4  not     rax
  000000014088A5E7  mov     r9, [rsp+580h+var_300]
  000000014088A5EF  and     r9, r10
  000000014088A5F2  not     r9
  000000014088A5F5  and     r9, rax
  000000014088A5F8  lea     rbx, [rcx+rax*2]
  000000014088A5FC  not     r9
  000000014088A5FF  add     rbx, r9
  000000014088A602  mov     r9, [rsp+580h+var_310]
  000000014088A60A  and     r10, r9
  000000014088A60D  not     r9
  000000014088A610  and     rdx, r9
  000000014088A613  not     rdx
  000000014088A616  not     r10
  000000014088A619  and     r10, rdx
  000000014088A61C  mov     rcx, r10
  000000014088A61F  mov     rdi, [rsp+580h+var_328]
  000000014088A627  add     rdi, [rsp+580h+var_308]
  000000014088A62F  not     rdi
  000000014088A632  and     rdi, [rsp+580h+var_B0]
  000000014088A63A  mov     rax, 961D81BAD678AA40h
  000000014088A644  mov     r11, [rsp+580h+var_348]
  000000014088A64C  imul    rax, r11
  000000014088A650  mov     [rsp+580h+var_538], rax
  000000014088A655  mov     rax, 9D24F2CE8FD7637Eh
  000000014088A65F  imul    rax, r11
  000000014088A663  mov     [rsp+580h+var_3E0], rax
  000000014088A66B  mov     rdx, [rsp+580h+var_4C8]
  000000014088A673  mov     r8, rdx
  000000014088A676  mov     r13, [rsp+580h+var_4E8]
  000000014088A67E  and     r8, r13
  000000014088A681  mov     [rsp+580h+var_3A8], r8
  000000014088A689  mov     r10, [rsp+580h+var_528]
  000000014088A68E  mov     rax, r10
  000000014088A691  and     rax, r8
  000000014088A694  mov     r14, [rsp+580h+var_4B8]
  000000014088A69C  and     rax, r14
  000000014088A69F  mov     [rsp+580h+var_3D8], rax
  000000014088A6A7  mov     rsi, [rsp+580h+var_4D8]
  000000014088A6AF  and     r14, rsi
  000000014088A6B2  mov     rax, rdx
  000000014088A6B5  mov     r9, [rsp+580h+var_530]
  000000014088A6BA  and     rax, r9
  000000014088A6BD  not     rax
  000000014088A6C0  and     rax, r10
  000000014088A6C3  mov     [rsp+580h+var_3C0], rax
  000000014088A6CB  and     [rsp+580h+var_468], rdx
  000000014088A6D3  mov     rax, [rsp+580h+var_570]
  000000014088A6D8  mov     r8, rax
  000000014088A6DB  and     r8, rdx
  000000014088A6DE  mov     [rsp+580h+var_3D0], r8
  000000014088A6E6  mov     r8, [rsp+580h+var_580]
  000000014088A6EA  and     r8, r9
  000000014088A6ED  mov     r10, r8
  000000014088A6F0  mov     [rsp+580h+var_3B8], r8
  000000014088A6F8  mov     r8, rax
  000000014088A6FB  and     r8, r9
  000000014088A6FE  not     r8
  000000014088A701  and     r8, rdx
  000000014088A704  mov     [rsp+580h+var_550], r8
  000000014088A709  mov     r9, [rsp+580h+var_578]
  000000014088A70E  and     r9, rdx
  000000014088A711  not     r9
  000000014088A714  and     r9, r13
  000000014088A717  mov     [rsp+580h+var_578], r9
  000000014088A71C  and     [rsp+580h+var_460], rax
  000000014088A724  and     [rsp+580h+var_458], r14
  000000014088A72C  mov     [rsp+580h+var_540], r14
  000000014088A731  mov     rdx, rsi
  000000014088A734  and     rdx, r10
  000000014088A737  mov     [rsp+580h+var_558], rdx
  000000014088A73C  imul    edx, r11d, 4B36F5E0h
  000000014088A743  imul    r8d, r11d, 5F4DE872h
  000000014088A74A  mov     [rsp+580h+var_490], r8
  000000014088A752  test    byte ptr [rsp+580h+var_340], 1
  000000014088A75A  lea     rdx, [rsp+rdx+580h]
  000000014088A762  cmovnz  rdx, [rsp+580h+var_1F8]
  000000014088A76B  mov     [rsp+580h+var_498], rdx
  000000014088A773  not     rdi
  000000014088A776  cmovnz  rdi, [rsp+580h+var_1A0]
  000000014088A77F  mov     rdx, [rsp+580h+var_3B0]
  000000014088A787  lea     rsi, [rsp+rdx+580h+var_580]
  000000014088A78B  add     rsi, 580h
  000000014088A792  imul    rsi, r15
  000000014088A796  add     rsi, [rsp+580h+var_330]
  000000014088A79E  test    byte ptr [rsp+580h+var_2F0], 1
  000000014088A7A6  not     rcx
  000000014088A7A9  lea     r11, [rbx+rcx*2]
  000000014088A7AD  mov     rax, [rsp+580h+var_2F8]
  000000014088A7B5  lea     rax, [rsp+rax+580h]
  000000014088A7BD  mov     r9, [rsp+580h+var_320]
  000000014088A7C5  not     r9
  000000014088A7C8  cmovz   r9, rax
  000000014088A7CC  mov     rdx, [rsp+580h+var_4F0]
  000000014088A7D4  cmovz   rdx, rax
  000000014088A7D8  mov     r8, [rsp+580h+var_518]
  000000014088A7DD  cmovz   r8, rax
  000000014088A7E1  mov     r10, [rsp+580h+var_520]
  000000014088A7E6  cmovz   r10, rax
  000000014088A7EA  cmovz   r11, rax
  000000014088A7EE  cmovz   rsi, rax
  000000014088A7F2  mov     rax, [rsp+580h+var_2A0]
  000000014088A7FA  lea     rcx, [rsp+rax+580h+var_580]
  000000014088A7FE  add     rcx, 580h
  000000014088A805  imul    rcx, r15
  000000014088A809  mov     rax, [rsp+580h+var_488]
  000000014088A811  not     rax
  000000014088A814  not     rcx
  000000014088A817  and     rcx, rax
  000000014088A81A  test    bpl, 1
  000000014088A81E  not     rcx
  000000014088A821  cmovz   rcx, [rsp+580h+var_4F8]
  000000014088A82A  test    rcx, 0
  000000014088A831  call    locret_14088A841  ; -> locret_14088A841
  000000014088A836  jno     loc_14088A842
  000000014088A83C  jmp     loc_14088A4A4
  000000014088A841  retn
  000000014088A842  nop
  000000014088A843  jmp     $+5
  000000014088A848  mov     rax, 8E8B50CA9EFAE10Dh
  000000014088A852  mov     rax, 0B63C6D8365888DD2h
  000000014088A85C  mov     rax, 0CD1311F1FF2CC020h
  000000014088A866  mov     rax, 60328A4DD052CB4h
  000000014088A870  mov     rax, 8E8B50CA9EFAE10Dh
  000000014088A87A  mov     rax, 0B63C6D8365888DD2h
  000000014088A884  mov     rax, 8E8B50CA9EFAE10Dh
  000000014088A88E  mov     rax, 0B63C6D8365888DD2h
  000000014088A898  mov     rax, 0BE93AC90B9061324h
  000000014088A8A2  mov     rax, 0B3F9F8D4C3CE1E16h
  000000014088A8AC  mov     rax, 8E8B50CA9EFAE10Dh
  000000014088A8B6  mov     rax, 0B63C6D8365888DD2h
  000000014088A8C0  mov     rax, 0BE93AC90B9061324h
  000000014088A8CA  mov     rax, 0B3F9F8D4C3CE1E16h
  000000014088A8D4  mov     rax, 8E8B50CA9EFAE10Dh
  000000014088A8DE  mov     rax, 0B63C6D8365888DD2h
  000000014088A8E8  mov     rax, 0BE93AC90B9061324h
  000000014088A8F2  mov     rax, 0B3F9F8D4C3CE1E16h
  000000014088A8FC  mov     rax, [rsp+580h+var_568]
  000000014088A901  mov     [rdx], rax
  000000014088A904  mov     rax, [rsp+580h+var_4D0]
  000000014088A90C  mov     [r8], rax
  000000014088A90F  mov     rax, [rsp+580h+var_3F8]
  000000014088A917  mov     rdx, [rsp+580h+var_4C0]
  000000014088A91F  lea     rax, [rax+rdx+1]
  000000014088A924  mov     [r10], rax
  000000014088A927  mov     [r11], r12
  000000014088A92A  mov     rax, [rsp+580h+var_1E0]
  000000014088A932  mov     rdx, [rsp+580h+var_428]
  000000014088A93A  mov     [rax], rdx
  000000014088A93D  mov     rax, [rsp+580h+var_1E8]
  000000014088A945  mov     rdx, [rsp+580h+var_2C0]
  000000014088A94D  mov     [rax], rdx
  000000014088A950  mov     rax, [rsp+580h+var_2C8]
  000000014088A958  mov     rdx, [rsp+580h+var_368]
  000000014088A960  mov     [rdx], rax
  000000014088A963  mov     rdx, [rsp+580h+var_2D8]
  000000014088A96B  not     rdx
  000000014088A96E  mov     rax, [rsp+580h+var_388]
  000000014088A976  mov     [rax], rdx
  000000014088A979  mov     rax, [rsp+580h+var_1C0]
  000000014088A981  mov     rdx, [rsp+580h+var_378]
  000000014088A989  mov     [rdx], rax
  000000014088A98C  mov     rax, [rsp+580h+var_1F0]
  000000014088A994  mov     rdx, [rsp+580h+var_B8]
  000000014088A99C  mov     [rax], rdx
  000000014088A99F  mov     rax, [rsp+580h+var_C0]
  000000014088A9A7  not     rax
  000000014088A9AA  mov     rdx, [rsp+580h+var_380]
  000000014088A9B2  mov     [rdx], rax
  000000014088A9B5  mov     rax, [rsp+580h+var_448]
  000000014088A9BD  mov     rdx, [rsp+580h+var_C8]
  000000014088A9C5  mov     [rax], rdx
  000000014088A9C8  mov     rax, [rsp+580h+var_210]
  000000014088A9D0  mov     [rdi], rax
  000000014088A9D3  mov     rax, [rsp+580h+var_90]
  000000014088A9DB  mov     rdx, [rsp+580h+var_4E0]
  000000014088A9E3  mov     [rdx], rax
  000000014088A9E6  mov     rax, [rsp+580h+var_288]
  000000014088A9EE  mov     rdx, [rsp+580h+var_438]
  000000014088A9F6  mov     [rax], rdx
  000000014088A9F9  mov     rax, [rsp+580h+var_88]
  000000014088AA01  mov     rdx, [rsp+580h+var_418]
  000000014088AA09  mov     [rdx], rax
  000000014088AA0C  mov     rax, [rsp+580h+var_50]
  000000014088AA14  mov     rdx, [rsp+580h+var_280]
  000000014088AA1C  mov     [rdx], rax
  000000014088AA1F  mov     rax, [rsp+580h+var_2B0]
  000000014088AA27  mov     rdx, [rsp+580h+var_2D0]
  000000014088AA2F  mov     [rax], rdx
  000000014088AA32  mov     rax, [rsp+580h+var_78]
  000000014088AA3A  mov     rdx, [rsp+580h+var_298]
  000000014088AA42  mov     [rdx], rax
  000000014088AA45  mov     rax, [rsp+580h+var_80]
  000000014088AA4D  mov     rdx, [rsp+580h+var_290]
  000000014088AA55  mov     [rdx], rax
  000000014088AA58  mov     rax, [rsp+580h+var_420]
  000000014088AA60  mov     rdx, [rsp+580h+var_230]
  000000014088AA68  mov     [rax], rdx
  000000014088AA6B  mov     rdx, [rsp+580h+var_208]
  000000014088AA73  mov     rax, [rsp+580h+var_478]
  000000014088AA7B  mov     [rax], rdx
  000000014088AA7E  mov     rax, [rsp+580h+var_1B8]
  000000014088AA86  mov     r8, [rsp+580h+var_480]
  000000014088AA8E  mov     [r8], rax
  000000014088AA91  mov     rax, [rsp+580h+var_1A8]
  000000014088AA99  mov     r8, [rsp+580h+var_220]
  000000014088AAA1  mov     [r8], rax
  000000014088AAA4  mov     rax, [rsp+580h+var_548]
  000000014088AAA9  mov     r8, [rsp+580h+var_3A0]
  000000014088AAB1  mov     [rax], r8
  000000014088AAB4  mov     rax, [rsp+580h+var_228]
  000000014088AABC  mov     r8, [rsp+580h+var_218]
  000000014088AAC4  mov     [rax], r8
  000000014088AAC7  mov     rax, [rsp+580h+var_48]
  000000014088AACF  mov     r8, [rsp+580h+var_508]
  000000014088AAD4  mov     [r8], rax
  000000014088AAD7  mov     rax, [rsp+580h+var_60]
  000000014088AADF  mov     r8, [rsp+580h+var_3F0]
  000000014088AAE7  mov     [r8], rax
  000000014088AAEA  mov     rax, [rsp+580h+var_68]
  000000014088AAF2  mov     r8, [rsp+580h+var_370]
  000000014088AAFA  mov     [r8], rax
  000000014088AAFD  mov     rax, [rsp+580h+var_58]
  000000014088AB05  mov     r8, [rsp+580h+var_560]
  000000014088AB0A  mov     [r8], rax
  000000014088AB0D  mov     rax, [rsp+580h+var_2E8]
  000000014088AB15  mov     [r9], rax
  000000014088AB18  mov     rax, [rsp+580h+var_2E0]
  000000014088AB20  mov     [rsi], rax
  000000014088AB23  mov     rax, [rsp+580h+var_70]
  000000014088AB2B  mov     [rcx], rax
  000000014088AB2E  mov     rcx, [rsp+580h+var_3E0]
  000000014088AB36  and     rcx, [rsp+580h+var_200]
  000000014088AB3E  mov     rax, rdx
  000000014088AB41  mov     r13, rdx
  000000014088AB44  not     rax
  000000014088AB47  and     r13, rcx
  000000014088AB4A  not     rcx
  000000014088AB4D  and     rcx, rax
  000000014088AB50  not     rcx
  000000014088AB53  not     r13
  000000014088AB56  and     r13, rcx
  000000014088AB59  add     r13, [rsp+580h+var_538]
  000000014088AB5E  mov     rbx, [rsp+580h+var_3D8]
  000000014088AB66  mov     rax, rbx
  000000014088AB69  not     rax
  000000014088AB6C  mov     rdx, r13
  000000014088AB6F  not     rdx
  000000014088AB72  and     rbx, rdx
  000000014088AB75  not     rbx
  000000014088AB78  and     rax, r13
  000000014088AB7B  not     rax
  000000014088AB7E  and     rax, rbx
  000000014088AB81  not     rax
  000000014088AB84  mov     rcx, 2FC06D9974A7B21Eh
  000000014088AB8E  imul    rcx, rax
  000000014088AB92  mov     r11, r14
  000000014088AB95  not     r11
  000000014088AB98  and     r11, r13
  000000014088AB9B  mov     r9, [rsp+580h+var_580]
  000000014088AB9F  mov     rax, r9
  000000014088ABA2  and     rax, r11
  000000014088ABA5  not     r11
  000000014088ABA8  mov     r10, [rsp+580h+var_528]
  000000014088ABAD  mov     r8, r10
  000000014088ABB0  and     r8, r11
  000000014088ABB3  not     r8
  000000014088ABB6  not     rax
  000000014088ABB9  mov     r12, [rsp+580h+var_530]
  000000014088ABBE  and     rax, r12
  000000014088ABC1  and     rax, r8
  000000014088ABC4  mov     r8, 63654F0FE6CC9B48h
  000000014088ABCE  imul    r8, rax
  000000014088ABD2  add     r8, rcx
  000000014088ABD5  mov     rcx, [rsp+580h+var_270]
  000000014088ABDD  not     rcx
  000000014088ABE0  and     rcx, r13
  000000014088ABE3  not     rcx
  000000014088ABE6  mov     rbp, [rsp+580h+var_570]
  000000014088ABEB  and     rcx, rbp
  000000014088ABEE  mov     rax, 0E97CED0B5AD3A370h
  000000014088ABF8  imul    rax, rcx
  000000014088ABFC  mov     rsi, [rsp+580h+var_278]
  000000014088AC04  not     rsi
  000000014088AC07  and     rsi, r13
  000000014088AC0A  not     rsi
  000000014088AC0D  mov     r14, [rsp+580h+var_4E8]
  000000014088AC15  and     rsi, r14
  000000014088AC18  not     rsi
  000000014088AC1B  mov     rcx, 55B17AE692C8781Bh
  000000014088AC25  imul    rcx, rsi
  000000014088AC29  add     rcx, rax
  000000014088AC2C  add     rcx, r8
  000000014088AC2F  mov     rbx, [rsp+580h+var_3D0]
  000000014088AC37  not     rbx
  000000014088AC3A  mov     rsi, r10
  000000014088AC3D  and     rbx, r10
  000000014088AC40  mov     rax, r13
  000000014088AC43  and     rax, r12
  000000014088AC46  and     rbx, rax
  000000014088AC49  not     rax
  000000014088AC4C  mov     r8, rdx
  000000014088AC4F  and     r8, r14
  000000014088AC52  not     r8
  000000014088AC55  and     r8, rax
  000000014088AC58  not     r8
  000000014088AC5B  and     r8, rbp
  000000014088AC5E  mov     r15, [rsp+580h+var_4C8]
  000000014088AC66  mov     rax, r15
  000000014088AC69  and     rax, r8
  000000014088AC6C  not     r8
  000000014088AC6F  mov     r10, [rsp+580h+var_4D8]
  000000014088AC77  and     r8, r10
  000000014088AC7A  not     r8
  000000014088AC7D  not     rax
  000000014088AC80  and     rax, r8
  000000014088AC83  mov     r8, r9
  000000014088AC86  and     r8, rax
  000000014088AC89  not     rax
  000000014088AC8C  and     rax, rsi
  000000014088AC8F  not     rax
  000000014088AC92  not     r8
  000000014088AC95  and     r8, rax
  000000014088AC98  mov     rax, 4E7593846D822BCBh
  000000014088ACA2  imul    rax, r8
  000000014088ACA6  mov     rsi, [rsp+580h+var_260]
  000000014088ACAE  mov     r8, rsi
  000000014088ACB1  and     rsi, rdx
  000000014088ACB4  not     r8
  000000014088ACB7  not     rsi
  000000014088ACBA  and     r8, r13
  000000014088ACBD  not     r8
  000000014088ACC0  and     r8, rsi
  000000014088ACC3  mov     rdi, r12
  000000014088ACC6  mov     rsi, r12
  000000014088ACC9  and     rsi, r8
  000000014088ACCC  not     rsi
  000000014088ACCF  not     r8
  000000014088ACD2  and     r8, r14
  000000014088ACD5  not     r8
  000000014088ACD8  and     r8, rsi
  000000014088ACDB  not     r8
  000000014088ACDE  mov     rsi, 76308F24D34C40EDh
  000000014088ACE8  imul    rsi, r8
  000000014088ACEC  add     rsi, rcx
  000000014088ACEF  mov     r8, [rsp+580h+var_3C0]
  000000014088ACF7  not     r8
  000000014088ACFA  and     r8, rbp
  000000014088ACFD  and     r8, r13
  000000014088AD00  not     r8
  000000014088AD03  mov     rcx, 49AD94C4340A6D75h
  000000014088AD0D  imul    rcx, r8
  000000014088AD11  add     rcx, rsi
  000000014088AD14  mov     rsi, [rsp+580h+var_258]
  000000014088AD1C  mov     r8, rsi
  000000014088AD1F  and     rsi, rdx
  000000014088AD22  not     r8
  000000014088AD25  not     rsi
  000000014088AD28  and     r8, r13
  000000014088AD2B  not     r8
  000000014088AD2E  and     r8, rsi
  000000014088AD31  not     r8
  000000014088AD34  mov     rsi, 74C469DAA5859E89h
  000000014088AD3E  imul    rsi, r8
  000000014088AD42  add     rsi, rcx
  000000014088AD45  mov     r8, [rsp+580h+var_468]
  000000014088AD4D  not     r8
  000000014088AD50  and     r8, rdx
  000000014088AD53  mov     rcx, r12
  000000014088AD56  and     rcx, r8
  000000014088AD59  not     rcx
  000000014088AD5C  not     r8
  000000014088AD5F  and     r8, r14
  000000014088AD62  not     r8
  000000014088AD65  and     r8, rcx
  000000014088AD68  mov     rcx, 6F914F20FA19797Dh
  000000014088AD72  imul    rcx, r8
  000000014088AD76  add     rcx, rsi
  000000014088AD79  mov     r8, 347BE01B6027999Dh
  000000014088AD83  imul    r8, rbx
  000000014088AD87  add     r8, rcx
  000000014088AD8A  add     r8, rax
  000000014088AD8D  mov     [rsp+580h+var_478], r8
  000000014088AD95  mov     rcx, [rsp+580h+var_3B8]
  000000014088AD9D  mov     rax, rcx
  000000014088ADA0  not     rax
  000000014088ADA3  and     rax, rdx
  000000014088ADA6  not     rax
  000000014088ADA9  and     rcx, r13
  000000014088ADAC  not     rcx
  000000014088ADAF  mov     rbx, [rsp+580h+var_4B8]
  000000014088ADB7  and     rcx, rbx
  000000014088ADBA  and     rcx, rax
  000000014088ADBD  mov     rax, r10
  000000014088ADC0  and     rax, rcx
  000000014088ADC3  not     rax
  000000014088ADC6  not     rcx
  000000014088ADC9  and     rcx, r15
  000000014088ADCC  mov     r9, r15
  000000014088ADCF  not     rcx
  000000014088ADD2  and     rcx, rax
  000000014088ADD5  mov     rax, 9112547FACE306F0h
  000000014088ADDF  imul    rax, rcx
  000000014088ADE3  mov     r8, [rsp+580h+var_540]
  000000014088ADE8  and     r8, rdx
  000000014088ADEB  not     r8
  000000014088ADEE  and     r8, r11
  000000014088ADF1  not     r8
  000000014088ADF4  and     r8, r12
  000000014088ADF7  not     r8
  000000014088ADFA  mov     r11, [rsp+580h+var_528]
  000000014088ADFF  and     r8, r11
  000000014088AE02  not     r8
  000000014088AE05  mov     rcx, 9B45712A15686CAh
  000000014088AE0F  imul    rcx, r8
  000000014088AE13  add     rcx, rax
  000000014088AE16  mov     r8, [rsp+580h+var_250]
  000000014088AE1E  mov     rax, r8
  000000014088AE21  not     rax
  000000014088AE24  and     rax, rdx
  000000014088AE27  not     rax
  000000014088AE2A  and     r8, r13
  000000014088AE2D  not     r8
  000000014088AE30  and     r8, rax
  000000014088AE33  mov     rax, 633E1CF0E8B15098h
  000000014088AE3D  imul    rax, r8
  000000014088AE41  add     rax, rcx
  000000014088AE44  mov     r8, r13
  000000014088AE47  and     r8, r10
  000000014088AE4A  mov     [rsp+580h+var_548], r8
  000000014088AE4F  mov     rcx, rbx
  000000014088AE52  and     rcx, r8
  000000014088AE55  not     rcx
  000000014088AE58  and     rcx, r11
  000000014088AE5B  not     rcx
  000000014088AE5E  and     rcx, r14
  000000014088AE61  mov     rsi, 0C03A3E7060ABF0h
  000000014088AE6B  imul    rsi, rcx
  000000014088AE6F  add     rsi, rax
  000000014088AE72  mov     [rsp+580h+var_428], rsi
  000000014088AE7A  mov     rax, [rsp+580h+var_248]
  000000014088AE82  and     rax, rdx
  000000014088AE85  not     rax
  000000014088AE88  mov     r15, [rsp+580h+var_240]
  000000014088AE90  and     r15, r13
  000000014088AE93  not     r15
  000000014088AE96  and     r15, rax
  000000014088AE99  mov     rsi, r13
  000000014088AE9C  and     rsi, r14
  000000014088AE9F  mov     rbp, r14
  000000014088AEA2  mov     r12, rsi
  000000014088AEA5  not     r12
  000000014088AEA8  mov     rcx, [rsp+580h+var_580]
  000000014088AEAC  mov     rax, rcx
  000000014088AEAF  and     rax, r12
  000000014088AEB2  mov     [rsp+580h+var_480], rax
  000000014088AEBA  and     r10, rsi
  000000014088AEBD  not     r10
  000000014088AEC0  mov     rbx, r9
  000000014088AEC3  and     r12, r9
  000000014088AEC6  not     r12
  000000014088AEC9  and     r12, r10
  000000014088AECC  mov     r14, rdx
  000000014088AECF  and     r14, r11
  000000014088AED2  mov     rax, r13
  000000014088AED5  and     rax, rcx
  000000014088AED8  not     rax
  000000014088AEDB  not     r14
  000000014088AEDE  and     r14, rax
  000000014088AEE1  mov     rax, rdx
  000000014088AEE4  and     rax, r9
  000000014088AEE7  and     rdi, rax
  000000014088AEEA  mov     [rsp+580h+var_438], rdi
  000000014088AEF2  mov     r10, rax
  000000014088AEF5  and     rax, r11
  000000014088AEF8  not     r10
  000000014088AEFB  mov     r9, r10
  000000014088AEFE  mov     [rsp+580h+var_560], r10
  000000014088AF03  mov     rdi, r13
  000000014088AF06  and     rdi, rbx
  000000014088AF09  not     rdi
  000000014088AF0C  mov     r11, [rsp+580h+var_570]
  000000014088AF11  and     rdi, r11
  000000014088AF14  mov     r10, rbp
  000000014088AF17  and     r10, rdi
  000000014088AF1A  not     r10
  000000014088AF1D  and     r10, rcx
  000000014088AF20  not     rax
  000000014088AF23  mov     r8, rcx
  000000014088AF26  and     rcx, r9
  000000014088AF29  not     rcx
  000000014088AF2C  and     rcx, rax
  000000014088AF2F  mov     rax, rcx
  000000014088AF32  mov     rcx, [rsp+580h+var_550]
  000000014088AF37  not     rcx
  000000014088AF3A  and     rcx, rdx
  000000014088AF3D  and     r8, rcx
  000000014088AF40  mov     [rsp+580h+var_430], r8
  000000014088AF48  not     rcx
  000000014088AF4B  mov     r8, [rsp+580h+var_528]
  000000014088AF50  and     rcx, r8
  000000014088AF53  mov     [rsp+580h+var_550], rcx
  000000014088AF58  not     r12
  000000014088AF5B  and     r12, r8
  000000014088AF5E  and     r8, rsi
  000000014088AF61  not     r8
  000000014088AF64  mov     r9, rbx
  000000014088AF67  and     r9, r8
  000000014088AF6A  not     r9
  000000014088AF6D  mov     rcx, [rsp+580h+var_4B8]
  000000014088AF75  and     r9, rcx
  000000014088AF78  not     r15
  000000014088AF7B  and     r15, rcx
  000000014088AF7E  mov     rbx, r11
  000000014088AF81  and     rbx, r12
  000000014088AF84  mov     [rsp+580h+var_488], rbx
  000000014088AF8C  not     r12
  000000014088AF8F  and     r12, rcx
  000000014088AF92  not     r14
  000000014088AF95  and     r14, rcx
  000000014088AF98  and     rcx, rax
  000000014088AF9B  not     rcx
  000000014088AF9E  not     rax
  000000014088AFA1  and     rax, r11
  000000014088AFA4  mov     rbp, r11
  000000014088AFA7  not     rax
  000000014088AFAA  and     rax, rcx
  000000014088AFAD  mov     r11, [rsp+580h+var_578]
  000000014088AFB2  not     r11
  000000014088AFB5  and     r11, rdx
  000000014088AFB8  not     rdi
  000000014088AFBB  and     rdi, [rsp+580h+var_530]
  000000014088AFC0  mov     rcx, [rsp+580h+var_4A8]
  000000014088AFC8  and     rcx, rdx
  000000014088AFCB  mov     rbx, [rsp+580h+var_4B0]
  000000014088AFD3  not     rbx
  000000014088AFD6  and     rbx, rdx
  000000014088AFD9  mov     [rsp+580h+var_4B0], rbx
  000000014088AFE1  mov     rbx, [rsp+580h+var_558]
  000000014088AFE6  and     rbx, rbp
  000000014088AFE9  and     rbx, rdx
  000000014088AFEC  mov     [rsp+580h+var_558], rbx
  000000014088AFF1  mov     rbx, [rsp+580h+var_530]
  000000014088AFF6  and     rdx, rbx
  000000014088AFF9  mov     rbp, [rsp+580h+var_548]
  000000014088AFFE  not     rbp
  000000014088B001  and     rbp, rbx
  000000014088B004  mov     [rsp+580h+var_548], rbp
  000000014088B009  mov     [rsp+580h+var_508], rbx
  000000014088B00E  mov     [rsp+580h+var_568], rbx
  000000014088B013  mov     rbp, [rsp+580h+var_438]
  000000014088B01B  not     rbp
  000000014088B01E  not     r15
  000000014088B021  mov     rbx, [rsp+580h+var_4E8]
  000000014088B029  and     r15, rbx
  000000014088B02C  and     [rsp+580h+var_508], rcx
  000000014088B031  not     rcx
  000000014088B034  and     rcx, rbx
  000000014088B037  mov     [rsp+580h+var_4A8], rcx
  000000014088B03F  and     [rsp+580h+var_568], rax
  000000014088B044  not     rax
  000000014088B047  and     rax, rbx
  000000014088B04A  mov     [rsp+580h+var_580], rax
  000000014088B04E  mov     rax, rbx
  000000014088B051  and     rax, [rsp+580h+var_560]
  000000014088B056  not     rax
  000000014088B059  and     rax, rbp
  000000014088B05C  not     rax
  000000014088B05F  and     rax, [rsp+580h+var_450]
  000000014088B067  not     rax
  000000014088B06A  mov     rbx, 8E06F1226302DDDAh
  000000014088B074  imul    rbx, rax
  000000014088B078  add     rbx, [rsp+580h+var_428]
  000000014088B080  not     r9
  000000014088B083  mov     rax, 0BA954DB64115B398h
  000000014088B08D  imul    rax, r9
  000000014088B091  add     rax, rbx
  000000014088B094  mov     r9, [rsp+580h+var_550]
  000000014088B099  not     r9
  000000014088B09C  mov     rcx, [rsp+580h+var_430]
  000000014088B0A4  not     rcx
  000000014088B0A7  and     rcx, r9
  000000014088B0AA  mov     rbx, 3F0AB3F41CF54EA1h
  000000014088B0B4  imul    rbx, rcx
  000000014088B0B8  add     rbx, rax
  000000014088B0BB  add     rbx, [rsp+580h+var_478]
  000000014088B0C3  not     r11
  000000014088B0C6  mov     rcx, [rsp+580h+var_578]
  000000014088B0CB  and     rcx, r13
  000000014088B0CE  not     rcx
  000000014088B0D1  and     rcx, r11
  000000014088B0D4  mov     rax, 214227098098B55Ah
  000000014088B0DE  imul    rax, rcx
  000000014088B0E2  not     rdi
  000000014088B0E5  and     r10, rdi
  000000014088B0E8  not     r10
  000000014088B0EB  mov     rcx, 876A688DAD2AB125h
  000000014088B0F5  imul    rcx, r10
  000000014088B0F9  add     rcx, rax
  000000014088B0FC  not     r15
  000000014088B0FF  mov     rax, 0B382CB6B8BDEB54Ch
  000000014088B109  imul    rax, r15
  000000014088B10D  add     rax, rcx
  000000014088B110  mov     rcx, [rsp+580h+var_460]
  000000014088B118  and     rcx, r13
  000000014088B11B  not     rcx
  000000014088B11E  mov     r9, [rsp+580h+var_4D8]
  000000014088B126  and     rcx, r9
  000000014088B129  mov     r10, 0BB2290496F7D210Dh
  000000014088B133  imul    r10, rcx
  000000014088B137  add     r10, rax
  000000014088B13A  and     r8, [rsp+580h+var_570]
  000000014088B13F  mov     rax, [rsp+580h+var_480]
  000000014088B147  not     rax
  000000014088B14A  and     r8, rax
  000000014088B14D  mov     r11, [rsp+580h+var_4C8]
  000000014088B155  mov     rax, r11
  000000014088B158  and     rax, r8
  000000014088B15B  not     r8
  000000014088B15E  and     r8, r9
  000000014088B161  not     r8
  000000014088B164  not     rax
  000000014088B167  and     rax, r8
  000000014088B16A  not     rax
  000000014088B16D  mov     rcx, 0C201F9CB36613B01h
  000000014088B177  imul    rcx, rax
  000000014088B17B  add     rcx, r10
  000000014088B17E  mov     rax, [rsp+580h+var_508]
  000000014088B183  not     rax
  000000014088B186  mov     r8, [rsp+580h+var_4A8]
  000000014088B18E  not     r8
  000000014088B191  and     r8, rax
  000000014088B194  mov     rax, 73CE5F6423777392h
  000000014088B19E  imul    rax, r8
  000000014088B1A2  add     rax, rcx
  000000014088B1A5  not     r12
  000000014088B1A8  mov     r8, [rsp+580h+var_488]
  000000014088B1B0  not     r8
  000000014088B1B3  and     r8, r12
  000000014088B1B6  not     r8
  000000014088B1B9  mov     rcx, 7072229512B96618h
  000000014088B1C3  imul    rcx, r8
  000000014088B1C7  add     rcx, rax
  000000014088B1CA  mov     rax, r9
  000000014088B1CD  and     rax, rdx
  000000014088B1D0  not     rax
  000000014088B1D3  not     rdx
  000000014088B1D6  and     rdx, r11
  000000014088B1D9  not     rdx
  000000014088B1DC  and     rdx, rax
  000000014088B1DF  not     rdx
  000000014088B1E2  mov     r8, [rsp+580h+var_450]
  000000014088B1EA  and     rdx, r8
  000000014088B1ED  not     rdx
  000000014088B1F0  mov     rax, 0F004A1F6AC4A834Bh
  000000014088B1FA  imul    rax, rdx
  000000014088B1FE  add     rax, rcx
  000000014088B201  not     r14
  000000014088B204  and     r14, [rsp+580h+var_3A8]
  000000014088B20C  mov     rcx, 115DCFA2033888CFh
  000000014088B216  imul    rcx, r14
  000000014088B21A  add     rcx, rax
  000000014088B21D  add     rcx, rbx
  000000014088B220  mov     rbp, [rsp+580h+var_568]
  000000014088B225  not     rbp
  000000014088B228  mov     rdx, [rsp+580h+var_580]
  000000014088B22C  not     rdx
  000000014088B22F  and     rdx, rbp
  000000014088B232  not     rdx
  000000014088B235  mov     rax, 41C053780AA8F544h
  000000014088B23F  imul    rax, rdx
  000000014088B243  mov     rdx, [rsp+580h+var_458]
  000000014088B24B  not     rdx
  000000014088B24E  and     r13, rdx
  000000014088B251  not     r13
  000000014088B254  mov     rdx, 0DD3FD9AD694D41D7h
  000000014088B25E  imul    rdx, r13
  000000014088B262  add     rdx, rax
  000000014088B265  mov     r10, [rsp+580h+var_4B0]
  000000014088B26D  not     r10
  000000014088B270  mov     rax, 0A9AA1AC6BC212469h
  000000014088B27A  imul    rax, r10
  000000014088B27E  add     rax, rdx
  000000014088B281  add     rax, rcx
  000000014088B284  mov     rdx, [rsp+580h+var_548]
  000000014088B289  and     rdx, [rsp+580h+var_560]
  000000014088B28E  and     rdx, [rsp+580h+var_3E8]
  000000014088B296  not     rdx
  000000014088B299  mov     rcx, 1924A58138989960h
  000000014088B2A3  imul    rcx, rdx
  000000014088B2A7  mov     rdx, 0CCBC65B3D5324161h
  000000014088B2B1  imul    rdx, [rsp+580h+var_558]
  000000014088B2B7  add     rdx, rcx
  000000014088B2BA  and     rsi, r8
  000000014088B2BD  mov     rcx, r9
  000000014088B2C0  and     rcx, rsi
  000000014088B2C3  not     rsi
  000000014088B2C6  and     rsi, r11
  000000014088B2C9  not     rcx
  000000014088B2CC  not     rsi
  000000014088B2CF  and     rsi, rcx
  000000014088B2D2  mov     rcx, 4031831D6F08B4BAh
  000000014088B2DC  imul    rcx, rsi
  000000014088B2E0  add     rcx, rdx
  000000014088B2E3  add     rcx, rax
  000000014088B2E6  imul    rcx, [rsp+580h+var_338]
  000000014088B2EF  mov     rdx, [rsp+580h+var_500]
  000000014088B2F7  and     rdx, rcx
  000000014088B2FA  mov     r8, [rsp+580h+var_4A0]
  000000014088B302  and     r8, rdx
  000000014088B305  not     rdx
  000000014088B308  and     rdx, [rsp+580h+var_360]
  000000014088B310  mov     rax, rcx
  000000014088B313  not     rax
  000000014088B316  not     rdx
  000000014088B319  not     r8
  000000014088B31C  and     r8, rdx
  000000014088B31F  mov     r9, r8
  000000014088B322  mov     rdx, rax
  000000014088B325  mov     r8, [rsp+580h+var_350]
  000000014088B32D  and     rdx, r8
  000000014088B330  and     rcx, r8
  000000014088B333  not     r8
  000000014088B336  and     rax, r8
  000000014088B339  not     rax
  000000014088B33C  not     rcx
  000000014088B33F  and     rcx, rax
  000000014088B342  add     rcx, r9
  000000014088B345  sub     rcx, rdx
  000000014088B348  mov     rax, [rsp+580h+var_268]
  000000014088B350  mov     [rax], rcx
  000000014088B353  mov     rax, [rsp+580h+var_238]
  000000014088B35B  add     rax, [rsp+580h+var_3A0]
  000000014088B363  add     rax, [rsp+580h+var_358]
  000000014088B36B  imul    rax, [rsp+580h+var_398]
  000000014088B374  add     rax, [rsp+580h+var_510]
  000000014088B379  mov     rcx, [rsp+580h+var_3C8]
  000000014088B381  not     rcx
  000000014088B384  not     rax
  000000014088B387  and     rax, rcx
  000000014088B38A  not     rax
  000000014088B38D  add     rax, [rsp+580h+var_440]
  000000014088B395  mov     rcx, [rsp+580h+var_498]
  000000014088B39D  mov     qword ptr [rcx], 0
  000000014088B3A4  mov     rcx, [rsp+580h+var_490]
  000000014088B3AC  add     rsp, 540h
  000000014088B3B3  pop     rbx
  000000014088B3B4  pop     rbp
  000000014088B3B5  pop     rdi
  000000014088B3B6  pop     rsi
  000000014088B3B7  pop     r12
  000000014088B3B9  pop     r13
  000000014088B3BB  pop     r14
  000000014088B3BD  pop     r15
  000000014088B3BF  jmp     rax
  000000014088B3C1  mov     rax, 0CD1311F1FF2CC020h
  000000014088B3CB  mov     rax, 60328A4DD052CB4h
  000000014088B3D5  test    r10, 0
  000000014088B3DC  call    locret_14088B3F1  ; -> locret_14088B3F1
  000000014088B3E1  jnz     loc_14088B3EC
  000000014088B3E7  jmp     loc_14088B3F2
  000000014088B3EC  jmp     loc_14088AF67
  000000014088B3F1  retn
  000000014088B3F2  nop
  000000014088B3F3  jmp     loc_1408883F4

