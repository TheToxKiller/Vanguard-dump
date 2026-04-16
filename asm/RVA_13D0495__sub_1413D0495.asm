// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413D0495                          ║
// ║  VA        : 0x1413D0495                            ║
// ║  RVA       : 0x13D0495                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140206F5A  sub_140206EE6
//   0x140227E44  sub_140227D34
//
// ── CALLS TO (30) ──
//   0x1413D0497  sub_1413D0495
//   0x1413D0499  sub_1413D0495
//   0x1413D049B  sub_1413D0495
//   0x1413D049D  sub_1413D0495
//   0x1413D049E  sub_1413D0495
//   0x1413D049F  sub_1413D0495
//   0x1413D04A0  sub_1413D0495
//   0x1413D04A1  sub_1413D0495
//   0x1413D04A8  sub_1413D0495
//   0x1413D04B0  sub_1413D0495
//   0x1413D04B2  sub_1413D0495
//   0x1413D04B5  sub_1413D0495
//   0x1413D04B7  sub_1413D0495
//   0x1413D04BA  sub_1413D0495
//   0x1413D04BC  sub_1413D0495
//   0x1413D04C3  sub_1413D0495
//   0x1413D04C8  sub_1413D0495
//   0x1413D04CB  sub_1413D0495
//   0x1413D04D3  sub_1413D0495
//   0x1413D04DB  sub_1413D0495
//   0x1413D04DE  sub_1413D0495
//   0x1413D04E1  sub_1413D0495
//   0x1413D04E9  sub_1413D0495
//   0x1413D04EC  sub_1413D0495
//   0x1413D04EF  sub_1413D0495
//   0x1413D04F7  sub_1413D0495
//   0x1413D04FA  sub_1413D0495
//   0x1413D04FD  sub_1413D0495
//   0x1413D0500  sub_1413D0495
//   0x1413D0503  sub_1413D0495
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16213 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206F5A  sub_140206EE6
;   0x140227E44  sub_140227D34
;
; ── Instructions ───────────────────────────────
  00000001413D0495  push    r15
  00000001413D0497  push    r14
  00000001413D0499  push    r13
  00000001413D049B  push    r12
  00000001413D049D  push    rsi
  00000001413D049E  push    rdi
  00000001413D049F  push    rbp
  00000001413D04A0  push    rbx
  00000001413D04A1  sub     rsp, 4E8h
  00000001413D04A8  mov     rax, [rsp+528h+arg_90]
  00000001413D04B0  mov     ebx, eax
  00000001413D04B2  mov     r13, rax
  00000001413D04B5  not     ebx
  00000001413D04B7  shr     ebx, 2
  00000001413D04BA  mov     eax, ebx
  00000001413D04BC  mov     dword ptr [rsp+528h+var_260], ebx
  00000001413D04C3  and     eax, 4000001h
  00000001413D04C8  mov     rbp, rax
  00000001413D04CB  mov     [rsp+528h+var_218], rax
  00000001413D04D3  mov     rcx, [rsp+528h+arg_A0]
  00000001413D04DB  mov     rax, rcx
  00000001413D04DE  not     rax
  00000001413D04E1  mov     r8, [rsp+528h+arg_C8]
  00000001413D04E9  mov     rdx, r8
  00000001413D04EC  not     rdx
  00000001413D04EF  mov     r10, [rsp+528h+arg_80]
  00000001413D04F7  mov     r14, r10
  00000001413D04FA  not     r14
  00000001413D04FD  mov     r11, rdx
  00000001413D0500  mov     r15, rdx
  00000001413D0503  and     r11, r14
  00000001413D0506  mov     rdi, rax
  00000001413D0509  and     rdi, r11
  00000001413D050C  mov     r9, 95BD7FFFF3FFFF5Fh
  00000001413D0516  or      r9, r8
  00000001413D0519  mov     rdx, 0E9D75F5A6D14CD49h
  00000001413D0523  imul    rdx, r9
  00000001413D0527  imul    rdi, rdx
  00000001413D052B  not     r11
  00000001413D052E  mov     rsi, r8
  00000001413D0531  mov     r12, r8
  00000001413D0534  and     rsi, r10
  00000001413D0537  mov     r8, rsi
  00000001413D053A  not     r8
  00000001413D053D  and     r8, r11
  00000001413D0540  mov     r11, rcx
  00000001413D0543  and     r11, r8
  00000001413D0546  not     r11
  00000001413D0549  not     r8
  00000001413D054C  and     r8, rax
  00000001413D054F  not     r8
  00000001413D0552  and     r8, r11
  00000001413D0555  not     r8
  00000001413D0558  mov     r11, 1628A0A592EB32B7h
  00000001413D0562  imul    r11, r9
  00000001413D0566  imul    r8, r11
  00000001413D056A  and     r10, r15
  00000001413D056D  not     r10
  00000001413D0570  and     r10, rcx
  00000001413D0573  not     r10
  00000001413D0576  imul    r10, rdx
  00000001413D057A  add     r10, rdi
  00000001413D057D  and     rsi, rax
  00000001413D0580  imul    rsi, rdx
  00000001413D0584  add     rsi, r10
  00000001413D0587  and     r14, r12
  00000001413D058A  mov     r10, r14
  00000001413D058D  and     r10, rcx
  00000001413D0590  mov     rdi, 0D3AEBEB4DA299A92h
  00000001413D059A  imul    rdi, r9
  00000001413D059E  imul    rdi, r10
  00000001413D05A2  add     rdi, rsi
  00000001413D05A5  and     rax, r14
  00000001413D05A8  not     rax
  00000001413D05AB  imul    rdx, rax
  00000001413D05AF  add     rdx, rdi
  00000001413D05B2  add     rdx, r8
  00000001413D05B5  not     r14
  00000001413D05B8  and     r14, rcx
  00000001413D05BB  not     r14
  00000001413D05BE  and     r14, rax
  00000001413D05C1  imul    r14, r11
  00000001413D05C5  add     r14, rdx
  00000001413D05C8  imul    eax, r14d, 6BF2E958h
  00000001413D05CF  mov     [rsp+528h+var_430], rax
  00000001413D05D7  add     rax, rsp
  00000001413D05DA  add     rax, 528h
  00000001413D05E0  imul    rax, rbp
  00000001413D05E4  mov     r8, rax
  00000001413D05E7  mov     [rsp+528h+var_258], rax
  00000001413D05EF  mov     [rsp+528h+var_250], r13
  00000001413D05F7  mov     rax, r13
  00000001413D05FA  shr     rax, 7
  00000001413D05FE  not     eax
  00000001413D0600  mov     [rsp+528h+var_80], rax
  00000001413D0608  mov     edx, eax
  00000001413D060A  and     edx, 10200001h
  00000001413D0610  imul    eax, r14d, 4A580350h
  00000001413D0617  mov     [rsp+528h+var_4F8], rax
  00000001413D061C  lea     rcx, [rsp+rax+528h+var_528]
  00000001413D0620  add     rcx, 528h
  00000001413D0627  imul    rcx, rdx
  00000001413D062B  mov     rdi, rdx
  00000001413D062E  mov     rdx, r13
  00000001413D0631  shr     rdx, 2Fh
  00000001413D0635  and     edx, 401h
  00000001413D063B  imul    eax, r14d, 636373D8h
  00000001413D0642  mov     [rsp+528h+var_488], rax
  00000001413D064A  add     rax, rsp
  00000001413D064D  add     rax, 528h
  00000001413D0653  imul    rax, rdx
  00000001413D0657  mov     r13, rdx
  00000001413D065A  add     rax, rcx
  00000001413D065D  mov     rcx, r8
  00000001413D0660  not     rcx
  00000001413D0663  not     rax
  00000001413D0666  and     rax, rcx
  00000001413D0669  mov     rcx, [rsp+528h+arg_60]
  00000001413D0671  mov     [rsp+528h+var_290], rcx
  00000001413D0679  mov     rdx, rcx
  00000001413D067C  shl     rdx, 13h
  00000001413D0680  not     rdx
  00000001413D0683  shr     rcx, 2Dh
  00000001413D0687  not     rcx
  00000001413D068A  and     rcx, rdx
  00000001413D068D  mov     rdx, rcx
  00000001413D0690  not     rdx
  00000001413D0693  mov     r8, 0E64B07C9FB78B194h
  00000001413D069D  or      r8, rdx
  00000001413D06A0  mov     rdx, 19B4F83604874E6Bh
  00000001413D06AA  or      rdx, rcx
  00000001413D06AD  and     rdx, r8
  00000001413D06B0  not     ecx
  00000001413D06B2  shr     ecx, 2
  00000001413D06B5  and     ecx, 21h
  00000001413D06B8  mov     r8, rdx
  00000001413D06BB  shr     r8, 16h
  00000001413D06BF  not     r8d
  00000001413D06C2  and     r8d, 200001h
  00000001413D06C9  imul    r8, rcx
  00000001413D06CD  mov     r11, r8
  00000001413D06D0  mov     r8, rdx
  00000001413D06D3  shr     r8, 37h
  00000001413D06D7  not     r8d
  00000001413D06DA  mov     [rsp+528h+var_98], r8
  00000001413D06E2  and     r8d, 3
  00000001413D06E6  imul    ecx, r14d, 46104890h
  00000001413D06ED  mov     [rsp+528h+var_520], rcx
  00000001413D06F2  add     rcx, rsp
  00000001413D06F5  add     rcx, 528h
  00000001413D06FC  imul    rcx, r8
  00000001413D0700  mov     r9, r8
  00000001413D0703  mov     [rsp+528h+var_360], r8
  00000001413D070B  imul    r8d, r14d, 8C209120h
  00000001413D0712  mov     [rsp+528h+var_508], r8
  00000001413D0717  lea     r10, [rsp+r8+528h+var_528]
  00000001413D071B  add     r10, 528h
  00000001413D0722  imul    r10, r11
  00000001413D0726  mov     [rsp+528h+var_408], r11
  00000001413D072E  add     r10, rcx
  00000001413D0731  shr     rdx, 2Ch
  00000001413D0735  not     edx
  00000001413D0737  and     edx, 81001h
  00000001413D073D  imul    ecx, r14d, 477D86D0h
  00000001413D0744  mov     [rsp+528h+var_4B0], rcx
  00000001413D0749  add     rcx, rsp
  00000001413D074C  add     rcx, 528h
  00000001413D0753  imul    rcx, rdx
  00000001413D0757  mov     r8, rdx
  00000001413D075A  mov     [rsp+528h+var_370], rdx
  00000001413D0762  not     rcx
  00000001413D0765  not     r10
  00000001413D0768  and     r10, rcx
  00000001413D076B  imul    ecx, r14d, 0C83425F0h
  00000001413D0772  mov     [rsp+528h+var_418], rcx
  00000001413D077A  add     rcx, rsp
  00000001413D077D  add     rcx, 528h
  00000001413D0784  imul    rcx, r9
  00000001413D0788  not     rcx
  00000001413D078B  imul    edx, r14d, 16D3E40h
  00000001413D0792  mov     [rsp+528h+var_270], rdx
  00000001413D079A  add     rdx, rsp
  00000001413D079D  add     rdx, 528h
  00000001413D07A4  imul    rdx, r11
  00000001413D07A8  not     rdx
  00000001413D07AB  and     rdx, rcx
  00000001413D07AE  not     rdx
  00000001413D07B1  imul    ecx, r14d, 8223DD60h
  00000001413D07B8  add     rcx, rsp
  00000001413D07BB  add     rcx, 528h
  00000001413D07C2  imul    rcx, r8
  00000001413D07C6  mov     rcx, [rdx+rcx]
  00000001413D07CA  mov     [rsp+528h+var_350], rcx
  00000001413D07D2  shr     r15, 3Fh
  00000001413D07D6  mov     [rsp+528h+var_280], r12
  00000001413D07DE  mov     rcx, r12
  00000001413D07E1  shr     rcx, 15h
  00000001413D07E5  mov     [rsp+528h+var_A0], rcx
  00000001413D07ED  mov     edx, ecx
  00000001413D07EF  and     edx, 14000001h
  00000001413D07F5  imul    ecx, r14d, 0C27F2CF0h
  00000001413D07FC  mov     [rsp+528h+var_2A0], rcx
  00000001413D0804  lea     r8, [rsp+rcx+528h+var_528]
  00000001413D0808  add     r8, 528h
  00000001413D080F  mov     [rsp+528h+var_238], r8
  00000001413D0817  mov     rcx, rdx
  00000001413D081A  mov     r11, rdx
  00000001413D081D  imul    rcx, r8
  00000001413D0821  not     rcx
  00000001413D0824  imul    edx, r14d, 866B9820h
  00000001413D082B  mov     [rsp+528h+var_510], rdx
  00000001413D0830  add     rdx, rsp
  00000001413D0833  add     rdx, 528h
  00000001413D083A  imul    rdx, r15
  00000001413D083E  not     rdx
  00000001413D0841  and     rdx, rcx
  00000001413D0844  mov     rcx, r12
  00000001413D0847  shr     rcx, 8
  00000001413D084B  mov     r8, 8000000001h
  00000001413D0855  and     r8, rcx
  00000001413D0858  not     rdx
  00000001413D085B  imul    ecx, r14d, 0A6993FE8h
  00000001413D0862  mov     [rsp+528h+var_4C0], rcx
  00000001413D0867  add     rcx, rsp
  00000001413D086A  add     rcx, 528h
  00000001413D0871  imul    rcx, r8
  00000001413D0875  mov     rcx, [rdx+rcx]
  00000001413D0879  mov     [rsp+528h+var_1E8], rcx
  00000001413D0881  imul    ecx, r14d, 447BAC0h
  00000001413D0888  mov     [rsp+528h+var_288], rcx
  00000001413D0890  add     rcx, rsp
  00000001413D0893  add     rcx, 528h
  00000001413D089A  imul    rcx, r11
  00000001413D089E  mov     r12, r11
  00000001413D08A1  mov     [rsp+528h+var_4A0], r11
  00000001413D08A9  imul    edx, r14d, 6A85AB18h
  00000001413D08B0  add     rdx, rsp
  00000001413D08B3  add     rdx, 528h
  00000001413D08BA  imul    rdx, r15
  00000001413D08BE  mov     rsi, r15
  00000001413D08C1  add     rdx, rcx
  00000001413D08C4  not     rdx
  00000001413D08C7  imul    ecx, r14d, 0E9CF0BF8h
  00000001413D08CE  mov     [rsp+528h+var_210], rcx
  00000001413D08D6  add     rcx, rsp
  00000001413D08D9  add     rcx, 528h
  00000001413D08E0  imul    rcx, r8
  00000001413D08E4  mov     r9, r8
  00000001413D08E7  mov     [rsp+528h+var_358], r8
  00000001413D08EF  not     rcx
  00000001413D08F2  and     rcx, rdx
  00000001413D08F5  imul    edx, r14d, 44A30A50h
  00000001413D08FC  mov     [rsp+528h+var_4B8], rdx
  00000001413D0901  mov     r8, [rsp+rdx+528h]
  00000001413D0909  mov     [rsp+528h+var_420], r8
  00000001413D0911  shr     r8, 3Fh
  00000001413D0915  mov     [rsp+528h+var_450], r8
  00000001413D091D  not     rcx
  00000001413D0920  mov     r11, [rcx]
  00000001413D0923  mov     [rsp+528h+var_4E8], r11
  00000001413D0928  imul    ebp, r14d, 0E861CDB8h
  00000001413D092F  mov     [rsp+528h+var_448], rbp
  00000001413D0937  imul    ecx, r14d, 6C111EEBh
  00000001413D093E  mov     [rsp+528h+var_460], rcx
  00000001413D0946  imul    r15d, r14d, 25E2A0C8h
  00000001413D094D  mov     [rsp+528h+var_2B0], r15
  00000001413D0955  imul    ecx, r14d, -1Ch
  00000001413D0959  mov     dword ptr [rsp+528h+var_4D0], ecx
  00000001413D095D  imul    ecx, r14d, 480B69F2h
  00000001413D0964  mov     [rsp+528h+var_468], rcx
  00000001413D096C  imul    edx, r14d, 0C111EEB0h
  00000001413D0973  mov     [rsp+528h+var_428], rdx
  00000001413D097B  mov     r8, r14
  00000001413D097E  test    bl, 1
  00000001413D0981  lea     rcx, [r11+rcx]
  00000001413D0985  lea     r14, [rsp+rdx+528h]
  00000001413D098D  cmovnz  r14, rcx
  00000001413D0991  imul    ecx, r8d, 0A2518528h
  00000001413D0998  mov     [rsp+528h+var_240], rcx
  00000001413D09A0  mov     rbx, [rsp+rcx+528h]
  00000001413D09A8  imul    ecx, r8d, 7Bh ; '{'
  00000001413D09AC  mov     [rsp+528h+var_39C], ecx
  00000001413D09B3  mov     r11, rbx
  00000001413D09B6  shl     r11, cl
  00000001413D09B9  imul    ecx, r8d, -3Bh
  00000001413D09BD  mov     [rsp+528h+var_3A0], ecx
  00000001413D09C4  shr     rbx, cl
  00000001413D09C7  not     r11
  00000001413D09CA  not     rbx
  00000001413D09CD  and     rbx, r11
  00000001413D09D0  mov     rcx, 951466CE1ED58213h
  00000001413D09DA  imul    rcx, r8
  00000001413D09DE  mov     [rsp+528h+var_208], rcx
  00000001413D09E6  and     rcx, rbx
  00000001413D09E9  not     rcx
  00000001413D09EC  not     rbx
  00000001413D09EF  mov     rdx, 0B6C6FCB6BD24C8F4h
  00000001413D09F9  imul    rdx, r8
  00000001413D09FD  mov     [rsp+528h+var_368], rdx
  00000001413D0A05  and     rbx, rdx
  00000001413D0A08  not     rbx
  00000001413D0A0B  and     rbx, rcx
  00000001413D0A0E  mov     [rsp+528h+var_3C0], rbx
  00000001413D0A16  imul    ecx, r8d, 0E1AF4407h
  00000001413D0A1D  imul    edx, r8d, 2405B4F9h
  00000001413D0A24  mov     [rsp+528h+var_3F8], rdx
  00000001413D0A2C  bt      rbx, 36h ; '6'
  00000001413D0A31  setnb   byte ptr [rsp+528h+var_4D8]
  00000001413D0A36  imul    edx, r8d, 64D0B218h
  00000001413D0A3D  mov     [rsp+528h+var_400], rdx
  00000001413D0A45  lea     r11, [rsp+rdx+528h+var_528]
  00000001413D0A49  add     r11, 528h
  00000001413D0A50  mov     rdx, rdi
  00000001413D0A53  mov     [rsp+528h+var_380], rdi
  00000001413D0A5B  imul    r11, rdi
  00000001413D0A5F  not     r11
  00000001413D0A62  imul    edi, r8d, 67AB2E98h
  00000001413D0A69  mov     [rsp+528h+var_390], rdi
  00000001413D0A71  add     rdi, rsp
  00000001413D0A74  add     rdi, 528h
  00000001413D0A7B  mov     [rsp+528h+var_388], r13
  00000001413D0A83  imul    rdi, r13
  00000001413D0A87  not     rdi
  00000001413D0A8A  and     rdi, r11
  00000001413D0A8D  not     rdi
  00000001413D0A90  imul    r11d, r8d, 4335CC10h
  00000001413D0A97  mov     [rsp+528h+var_4F0], r11
  00000001413D0A9C  add     r11, rsp
  00000001413D0A9F  add     r11, 528h
  00000001413D0AA6  mov     rbx, [rsp+528h+var_218]
  00000001413D0AAE  imul    r11, rbx
  00000001413D0AB2  mov     r11, [rdi+r11]
  00000001413D0AB6  mov     [rsp+528h+var_3F0], r11
  00000001413D0ABE  imul    r11d, r8d, 0E2ACD4B8h
  00000001413D0AC5  add     r11, rsp
  00000001413D0AC8  add     r11, 528h
  00000001413D0ACF  imul    r11, rdx
  00000001413D0AD3  not     r11
  00000001413D0AD6  imul    edx, r8d, 0E6F48F78h
  00000001413D0ADD  mov     [rsp+528h+var_3B8], rdx
  00000001413D0AE5  lea     rdi, [rsp+rdx+528h+var_528]
  00000001413D0AE9  add     rdi, 528h
  00000001413D0AF0  imul    rdi, r13
  00000001413D0AF4  not     rdi
  00000001413D0AF7  and     rdi, r11
  00000001413D0AFA  not     rdi
  00000001413D0AFD  imul    edx, r8d, 219AE608h
  00000001413D0B04  mov     [rsp+528h+var_298], rdx
  00000001413D0B0C  lea     r11, [rsp+rdx+528h+var_528]
  00000001413D0B10  add     r11, 528h
  00000001413D0B17  imul    r11, rbx
  00000001413D0B1B  mov     rdx, [rdi+r11]
  00000001413D0B1F  mov     [rsp+528h+var_1F0], rdx
  00000001413D0B27  imul    edx, r8d, 5B4F900h
  00000001413D0B2E  mov     [rsp+528h+var_438], rdx
  00000001413D0B36  lea     r11, [rsp+rdx+528h+var_528]
  00000001413D0B3A  add     r11, 528h
  00000001413D0B41  mov     [rsp+528h+var_4A8], rsi
  00000001413D0B49  imul    r11, rsi
  00000001413D0B4D  imul    edx, r8d, 28BD1D48h
  00000001413D0B54  mov     [rsp+528h+var_3D0], rdx
  00000001413D0B5C  lea     rdi, [rsp+rdx+528h+var_528]
  00000001413D0B60  add     rdi, 528h
  00000001413D0B67  imul    rdi, r12
  00000001413D0B6B  add     rdi, r11
  00000001413D0B6E  imul    edx, r8d, 0CB0EA270h
  00000001413D0B75  mov     [rsp+528h+var_398], rdx
  00000001413D0B7D  lea     r11, [rsp+rdx+528h+var_528]
  00000001413D0B81  add     r11, 528h
  00000001413D0B88  imul    r11, r9
  00000001413D0B8C  not     r11
  00000001413D0B8F  not     rdi
  00000001413D0B92  and     rdi, r11
  00000001413D0B95  not     rax
  00000001413D0B98  mov     r11, [rax]
  00000001413D0B9B  mov     [rsp+528h+var_220], r11
  00000001413D0BA3  not     r10
  00000001413D0BA6  mov     rax, [r10]
  00000001413D0BA9  mov     [rsp+528h+var_3A8], rax
  00000001413D0BB1  not     rdi
  00000001413D0BB4  mov     rax, [rdi]
  00000001413D0BB7  mov     [rsp+528h+var_200], rax
  00000001413D0BBF  imul    eax, r8d, 0B69F200h
  00000001413D0BC6  mov     rax, [rsp+rax+528h]
  00000001413D0BCE  mov     [rsp+528h+var_348], rax
  00000001413D0BD6  imul    eax, r8d, 0C9A16430h
  00000001413D0BDD  mov     rax, [rsp+rax+528h]
  00000001413D0BE5  mov     [rsp+528h+var_1F8], rax
  00000001413D0BED  imul    eax, r8d, 0E13F9678h
  00000001413D0BF4  mov     rax, [rsp+rax+528h]
  00000001413D0BFC  mov     [rsp+528h+var_2E0], rax
  00000001413D0C04  mov     rax, [rsp+rbp+528h]
  00000001413D0C0C  mov     [rsp+528h+var_378], rax
  00000001413D0C14  mov     rax, [rsp+r15+528h]
  00000001413D0C1C  mov     [rsp+528h+var_58], rax
  00000001413D0C24  mov     rax, [rsp+528h+arg_1B8]
  00000001413D0C2C  mov     [rsp+528h+var_470], rax
  00000001413D0C34  imul    eax, r8d, 9FCB3C0h
  00000001413D0C3B  mov     [rsp+528h+var_410], rax
  00000001413D0C43  mov     rbx, [rsp+rax+528h]
  00000001413D0C4B  mov     [rsp+528h+var_458], rbx
  00000001413D0C53  imul    r9d, r8d, 0E5875138h
  00000001413D0C5A  mov     [rsp+528h+var_518], r9
  00000001413D0C5F  imul    edx, r8d, 2DA7C80h
  00000001413D0C66  mov     [rsp+528h+var_500], rdx
  00000001413D0C6B  imul    eax, r8d, 69186CD8h
  00000001413D0C72  mov     [rsp+528h+var_3B0], rax
  00000001413D0C7A  mov     rax, [rsp+rax+528h]
  00000001413D0C82  mov     [rsp+528h+var_50], rax
  00000001413D0C8A  mov     rax, [rsp+r9+528h]
  00000001413D0C92  mov     [rsp+528h+var_48], rax
  00000001413D0C9A  imul    edi, r8d, 8AB352E0h
  00000001413D0CA1  mov     [rsp+528h+var_4C8], rdi
  00000001413D0CA6  imul    eax, r8d, 663DF058h
  00000001413D0CAD  mov     [rsp+528h+var_528], rax
  00000001413D0CB1  mov     r10, [rsp+rax+528h]
  00000001413D0CB9  mov     rdx, [rsp+rdx+528h]
  00000001413D0CC1  imul    r9d, r8d, 2A2A5B88h
  00000001413D0CC8  mov     [rsp+528h+var_480], r9
  00000001413D0CD0  mov     rax, [rsp+rdi+528h]
  00000001413D0CD8  mov     [rsp+528h+var_228], rax
  00000001413D0CE0  mov     rax, [rsp+r9+528h]
  00000001413D0CE8  mov     [rsp+528h+var_230], rax
  00000001413D0CF0  mov     rax, 95B652F1A983B3FBh
  00000001413D0CFA  mov     rax, 617AF885D3A774A2h
  00000001413D0D04  mov     rax, 0A842BF1897D03D8Fh
  00000001413D0D0E  mov     rax, 95A7B1B1A997E6E7h
  00000001413D0D18  mov     rax, 95B652F1A983B3FBh
  00000001413D0D22  mov     rax, 617AF885D3A774A2h
  00000001413D0D2C  mov     rax, 0A842BF1897D03D8Fh
  00000001413D0D36  mov     rax, 95A7B1B1A997E6E7h
  00000001413D0D40  mov     rax, 95B652F1A983B3FBh
  00000001413D0D4A  mov     rax, 617AF885D3A774A2h
  00000001413D0D54  mov     rax, 0A842BF1897D03D8Fh
  00000001413D0D5E  mov     rax, 95A7B1B1A997E6E7h
  00000001413D0D68  movzx   eax, byte ptr [r14]
  00000001413D0D6C  and     eax, ecx
  00000001413D0D6E  imul    r10, rsi
  00000001413D0D72  mov     [rsp+528h+var_2A8], r10
  00000001413D0D7A  imul    rdx, [rsp+528h+var_360]
  00000001413D0D83  mov     [rsp+528h+var_268], rdx
  00000001413D0D8B  mov     r13, 0A390E47718CD1193h
  00000001413D0D95  mov     r10, r8
  00000001413D0D98  imul    r13, r8
  00000001413D0D9C  add     r13, r11
  00000001413D0D9F  mov     r14, 77FAAA3FD95A43AAh
  00000001413D0DA9  imul    r14, r8
  00000001413D0DAD  and     r14, rbx
  00000001413D0DB0  not     r14
  00000001413D0DB3  mov     rdx, 0B01881A3D64DDE70h
  00000001413D0DBD  imul    rdx, r8
  00000001413D0DC1  add     rdx, r14
  00000001413D0DC4  mov     rdi, 92B02F7714084D93h
  00000001413D0DCE  imul    rdi, r8
  00000001413D0DD2  add     rdi, r14
  00000001413D0DD5  mov     r12, 871FFD27A7020FE7h
  00000001413D0DDF  imul    r12, r8
  00000001413D0DE3  mov     r8, 9EA1E77AF9F46145h
  00000001413D0DED  imul    r8, r10
  00000001413D0DF1  mov     rbx, 0E1B39AEFB24D7511h
  00000001413D0DFB  imul    rbx, r10
  00000001413D0DFF  mov     r9, 0ABDEB5606579738Dh
  00000001413D0E09  imul    r9, r10
  00000001413D0E0D  mov     rcx, [rsp+528h+var_460]
  00000001413D0E15  shr     rax, cl
  00000001413D0E18  mov     rcx, [rsp+528h+var_3F8]
  00000001413D0E20  shr     rax, cl
  00000001413D0E23  mov     [rsp+528h+var_68], rax
  00000001413D0E2B  imul    ebp, r10d, 0AAE0FAA8h
  00000001413D0E32  mov     [rsp+528h+var_4E0], rbp
  00000001413D0E37  imul    r11d, r10d, 0C559A970h
  00000001413D0E3E  mov     [rsp+528h+var_3C8], r11
  00000001413D0E46  imul    ecx, r10d, 0F84FE59Eh
  00000001413D0E4D  imul    r15d, r10d, 683911BAh
  00000001413D0E54  cmp     byte ptr [rsp+528h+var_4D0], al
  00000001413D0E58  cmovz   r15, rcx
  00000001413D0E5C  setnz   cl
  00000001413D0E5F  add     r15, r13
  00000001413D0E62  not     rdi
  00000001413D0E65  mov     rsi, r15
  00000001413D0E68  not     rsi
  00000001413D0E6B  and     rdi, rsi
  00000001413D0E6E  not     rdi
  00000001413D0E71  and     rdi, rdx
  00000001413D0E74  and     cl, byte ptr [rsp+528h+var_4D8]
  00000001413D0E78  xor     cl, 1
  00000001413D0E7B  and     r8, rsi
  00000001413D0E7E  mov     rdx, [rsp+528h+var_450]
  00000001413D0E86  test    dl, cl
  00000001413D0E88  cmovnz  r9, rbx
  00000001413D0E8C  mov     [rsp+528h+var_60], r9
  00000001413D0E94  not     r8
  00000001413D0E97  mov     rax, [rsp+528h+var_410]
  00000001413D0E9F  cmovnz  rax, r11
  00000001413D0EA3  mov     [rsp+528h+var_78], rax
  00000001413D0EAB  mov     rax, [rsp+528h+var_4B8]
  00000001413D0EB0  cmovnz  rax, rbp
  00000001413D0EB4  mov     [rsp+528h+var_70], rax
  00000001413D0EBC  and     r8, r12
  00000001413D0EBF  test    dl, cl
  00000001413D0EC1  mov     r9, rdx
  00000001413D0EC4  cmovnz  r8, rdi
  00000001413D0EC8  mov     [rsp+528h+var_88], r8
  00000001413D0ED0  mov     rax, [rsp+528h+var_4C8]
  00000001413D0ED5  cmovnz  rax, [rsp+528h+var_510]
  00000001413D0EDB  mov     [rsp+528h+var_90], rax
  00000001413D0EE3  mov     rbx, 6D39BAB76C65060Eh
  00000001413D0EED  imul    rbx, r10
  00000001413D0EF1  mov     rdi, 74EDD204EE9397D5h
  00000001413D0EFB  imul    rdi, r10
  00000001413D0EFF  mov     rbp, rdi
  00000001413D0F02  not     rbp
  00000001413D0F05  mov     rax, rbx
  00000001413D0F08  and     rax, rdi
  00000001413D0F0B  not     rax
  00000001413D0F0E  mov     r13, rbx
  00000001413D0F11  not     r13
  00000001413D0F14  mov     r12, r13
  00000001413D0F17  and     r12, rbp
  00000001413D0F1A  not     r12
  00000001413D0F1D  and     r12, rax
  00000001413D0F20  and     rbp, r15
  00000001413D0F23  not     rbp
  00000001413D0F26  and     rbp, rbx
  00000001413D0F29  and     r12, r15
  00000001413D0F2C  add     r12, rbp
  00000001413D0F2F  and     rbx, r15
  00000001413D0F32  not     rbx
  00000001413D0F35  and     rbx, rdi
  00000001413D0F38  and     r13, rsi
  00000001413D0F3B  not     r13
  00000001413D0F3E  and     rbx, r13
  00000001413D0F41  not     rbx
  00000001413D0F44  mov     r13, [rsp+528h+var_3F8]
  00000001413D0F4C  add     rbx, r13
  00000001413D0F4F  add     rbx, r12
  00000001413D0F52  mov     rax, 76965A055C6CD006h
  00000001413D0F5C  imul    rax, r10
  00000001413D0F60  add     rax, r14
  00000001413D0F63  mov     rdx, 6208C47F6A8F16Bh
  00000001413D0F6D  imul    rdx, r10
  00000001413D0F71  add     rdx, r14
  00000001413D0F74  not     rdx
  00000001413D0F77  and     rdx, rsi
  00000001413D0F7A  not     rdx
  00000001413D0F7D  and     rdx, rax
  00000001413D0F80  mov     r8, r9
  00000001413D0F83  test    r8b, cl
  00000001413D0F86  cmovnz  rdx, rbx
  00000001413D0F8A  mov     [rsp+528h+var_A8], rdx
  00000001413D0F92  imul    eax, r10d, 4BC54190h
  00000001413D0F99  test    r8b, cl
  00000001413D0F9C  mov     r15, [rsp+528h+var_488]
  00000001413D0FA4  cmovnz  rax, r15
  00000001413D0FA8  mov     [rsp+528h+var_B0], rax
  00000001413D0FB0  mov     rax, 2BE0F6B309B43A2Dh
  00000001413D0FBA  imul    rax, r10
  00000001413D0FBE  mov     rdi, 0AEC960836F4F2577h
  00000001413D0FC8  imul    rdi, r10
  00000001413D0FCC  and     rdi, rsi
  00000001413D0FCF  not     rdi
  00000001413D0FD2  and     rdi, rax
  00000001413D0FD5  mov     rax, 5529A55569B428FBh
  00000001413D0FDF  imul    rax, r10
  00000001413D0FE3  mov     rdx, 87D54B122A008095h
  00000001413D0FED  imul    rdx, r10
  00000001413D0FF1  and     rdx, rsi
  00000001413D0FF4  not     rdx
  00000001413D0FF7  and     rdx, rax
  00000001413D0FFA  test    r8b, cl
  00000001413D0FFD  cmovnz  rdx, rdi
  00000001413D1001  mov     [rsp+528h+var_B8], rdx
  00000001413D1009  imul    eax, r10d, 894614A0h
  00000001413D1010  mov     [rsp+528h+var_4D8], rax
  00000001413D1015  test    r8b, cl
  00000001413D1018  mov     r12, [rsp+528h+var_518]
  00000001413D101D  cmovnz  rax, r12
  00000001413D1021  mov     [rsp+528h+var_C0], rax
  00000001413D1029  mov     rax, 0C4A3FF2DE5E31546h
  00000001413D1033  imul    rax, r10
  00000001413D1037  add     rax, r14
  00000001413D103A  mov     rdx, 18A304A6EAD25D3Bh
  00000001413D1044  imul    rdx, r10
  00000001413D1048  add     rdx, r14
  00000001413D104B  mov     rdi, 36C156594AE54073h
  00000001413D1055  imul    rdi, r10
  00000001413D1059  mov     rbx, 1F3D07CE730ABB07h
  00000001413D1063  imul    rbx, r10
  00000001413D1067  and     rbx, rsi
  00000001413D106A  not     rbx
  00000001413D106D  and     rbx, rdi
  00000001413D1070  not     rdx
  00000001413D1073  and     rdx, rsi
  00000001413D1076  not     rdx
  00000001413D1079  and     rdx, rax
  00000001413D107C  test    r8b, cl
  00000001413D107F  cmovnz  rdx, rbx
  00000001413D1083  mov     [rsp+528h+var_C8], rdx
  00000001413D108B  mov     r9, [rsp+528h+var_520]
  00000001413D1090  mov     rax, r9
  00000001413D1093  cmovnz  rax, [rsp+528h+var_528]
  00000001413D1098  mov     [rsp+528h+var_D0], rax
  00000001413D10A0  imul    eax, r10d, 0C3EC6B30h
  00000001413D10A7  mov     rsi, r8
  00000001413D10AA  test    sil, cl
  00000001413D10AD  cmovnz  rax, [rsp+528h+var_410]
  00000001413D10B6  mov     [rsp+528h+var_D8], rax
  00000001413D10BE  imul    edx, r10d, 0A8067E28h
  00000001413D10C5  imul    r11d, r10d, 0A3BEC368h
  00000001413D10CC  mov     [rsp+528h+var_490], r11
  00000001413D10D4  test    sil, cl
  00000001413D10D7  mov     rax, rdx
  00000001413D10DA  mov     r8, rdx
  00000001413D10DD  mov     [rsp+528h+var_4D0], rdx
  00000001413D10E2  cmovnz  rax, r11
  00000001413D10E6  mov     [rsp+528h+var_E0], rax
  00000001413D10EE  imul    eax, r10d, 0E41A12F8h
  00000001413D10F5  test    sil, cl
  00000001413D10F8  mov     rdx, r15
  00000001413D10FB  cmovnz  rdx, rax
  00000001413D10FF  mov     [rsp+528h+var_F0], rdx
  00000001413D1107  cmovnz  rax, [rsp+528h+var_4C8]
  00000001413D110D  mov     [rsp+528h+var_E8], rax
  00000001413D1115  imul    edx, r10d, 0A973BC68h
  00000001413D111C  test    sil, cl
  00000001413D111F  mov     rax, [rsp+528h+var_210]
  00000001413D1127  cmovnz  rax, [rsp+528h+var_4F8]
  00000001413D112D  mov     [rsp+528h+var_210], rax
  00000001413D1135  mov     rax, [rsp+528h+var_4B0]
  00000001413D113A  cmovnz  rax, r8
  00000001413D113E  mov     [rsp+528h+var_100], rax
  00000001413D1146  cmovnz  rdx, r9
  00000001413D114A  mov     [rsp+528h+var_F8], rdx
  00000001413D1152  imul    edx, r10d, 84FE59E0h
  00000001413D1159  mov     [rsp+528h+var_440], rdx
  00000001413D1161  test    sil, cl
  00000001413D1164  mov     rax, r12
  00000001413D1167  cmovnz  rax, [rsp+528h+var_4C0]
  00000001413D116D  mov     [rsp+528h+var_108], rax
  00000001413D1175  mov     rax, [rsp+528h+var_500]
  00000001413D117A  cmovnz  rax, [rsp+528h+var_508]
  00000001413D1180  mov     [rsp+528h+var_110], rax
  00000001413D1188  cmovnz  rdx, [rsp+528h+var_400]
  00000001413D1191  mov     [rsp+528h+var_248], rdx
  00000001413D1199  imul    eax, r10d, 0EB3C4A38h
  00000001413D11A0  imul    edx, r10d, 88F7580h
  00000001413D11A7  test    sil, cl
  00000001413D11AA  cmovnz  rdx, rax
  00000001413D11AE  mov     [rsp+528h+var_118], rdx
  00000001413D11B6  test    rsi, rsi
  00000001413D11B9  setz    byte ptr [rsp+528h+var_3D8]
  00000001413D11C1  bt      [rsp+528h+var_458], 3Bh ; ';'
  00000001413D11CB  setnb   al
  00000001413D11CE  mov     rcx, 5A205CF1397BD441h
  00000001413D11D8  imul    rcx, r10
  00000001413D11DC  mov     [rsp+528h+var_278], rcx
  00000001413D11E4  mov     rdx, [rsp+528h+var_4E8]
  00000001413D11E9  cmp     rdx, rcx
  00000001413D11EC  setz    cl
  00000001413D11EF  or      cl, al
  00000001413D11F1  mov     byte ptr [rsp+528h+var_458], cl
  00000001413D11F8  bt      [rsp+528h+var_220], 3Eh ; '>'
  00000001413D1202  setnb   al
  00000001413D1205  mov     rcx, 5EDB1C26DFD25838h
  00000001413D120F  imul    rcx, r10
  00000001413D1213  imul    r8d, r10d, 64610489h
  00000001413D121A  cmp     rdx, r13
  00000001413D121D  cmovnz  r8, rcx
  00000001413D1221  mov     [rsp+528h+var_3E8], r8
  00000001413D1229  setz    r14b
  00000001413D122D  or      r14b, al
  00000001413D1230  bt      [rsp+528h+var_3C0], 3Dh ; '='
  00000001413D123A  setnb   byte ptr [rsp+528h+var_450]
  00000001413D1242  mov     rax, 0A2CBE4BF7BE0C403h
  00000001413D124C  imul    rax, r10
  00000001413D1250  mov     rcx, rax
  00000001413D1253  not     rcx
  00000001413D1256  mov     r9, 0E24D19519C64784Dh
  00000001413D1260  imul    r9, r10
  00000001413D1264  mov     rdx, [rsp+528h+var_3A8]
  00000001413D126C  mov     r8, [rsp+528h+var_468]
  00000001413D1274  lea     rbx, [rdx+r8]
  00000001413D1278  mov     rsi, rbx
  00000001413D127B  and     rsi, r9
  00000001413D127E  mov     r11, rsi
  00000001413D1281  not     r11
  00000001413D1284  mov     rdx, rcx
  00000001413D1287  and     rdx, r11
  00000001413D128A  not     rdx
  00000001413D128D  mov     r12, rax
  00000001413D1290  and     r12, rsi
  00000001413D1293  not     r12
  00000001413D1296  and     r12, rdx
  00000001413D1299  and     rsi, rcx
  00000001413D129C  mov     r15, rcx
  00000001413D129F  and     r11, rax
  00000001413D12A2  not     r11
  00000001413D12A5  mov     rdx, r9
  00000001413D12A8  not     rdx
  00000001413D12AB  and     r15, rdx
  00000001413D12AE  mov     rcx, rbx
  00000001413D12B1  and     rcx, r15
  00000001413D12B4  add     r11, r13
  00000001413D12B7  add     r11, rcx
  00000001413D12BA  not     rsi
  00000001413D12BD  imul    rsi, [rsp+528h+var_460]
  00000001413D12C6  add     rsi, r11
  00000001413D12C9  mov     r8, rbx
  00000001413D12CC  not     r8
  00000001413D12CF  and     rax, r8
  00000001413D12D2  and     rdx, rax
  00000001413D12D5  not     rax
  00000001413D12D8  and     rax, r9
  00000001413D12DB  not     rdx
  00000001413D12DE  not     rax
  00000001413D12E1  and     rax, rdx
  00000001413D12E4  not     r15
  00000001413D12E7  mov     r9, r8
  00000001413D12EA  mov     [rsp+528h+var_3E0], r8
  00000001413D12F2  and     r15, r8
  00000001413D12F5  not     r15
  00000001413D12F8  not     rcx
  00000001413D12FB  and     rcx, r15
  00000001413D12FE  add     rcx, r13
  00000001413D1301  add     rcx, rsi
  00000001413D1304  not     rax
  00000001413D1307  add     rax, r13
  00000001413D130A  mov     rdi, r13
  00000001413D130D  add     rcx, rax
  00000001413D1310  not     r12
  00000001413D1313  add     r12, r12
  00000001413D1316  sub     rcx, r12
  00000001413D1319  mov     rbp, 8A3CD744929DA65Ah
  00000001413D1323  imul    rbp, r10
  00000001413D1327  and     rbp, [rsp+528h+var_420]
  00000001413D132F  not     rbp
  00000001413D1332  mov     rsi, 2285E430516357FEh
  00000001413D133C  imul    rsi, r10
  00000001413D1340  add     rsi, rbp
  00000001413D1343  mov     r13, rsi
  00000001413D1346  not     r13
  00000001413D1349  mov     r11, 6F14DEA5C31C9913h
  00000001413D1353  imul    r11, r10
  00000001413D1357  add     r11, rbp
  00000001413D135A  mov     r8, r13
  00000001413D135D  and     r8, r11
  00000001413D1360  mov     r12, rbx
  00000001413D1363  and     r12, r8
  00000001413D1366  not     r8
  00000001413D1369  mov     rax, r9
  00000001413D136C  and     rax, r8
  00000001413D136F  not     rax
  00000001413D1372  not     r12
  00000001413D1375  and     r12, rax
  00000001413D1378  mov     r15, r9
  00000001413D137B  and     r15, r11
  00000001413D137E  not     r11
  00000001413D1381  and     r11, rbx
  00000001413D1384  mov     [rsp+528h+var_2C8], rbx
  00000001413D138C  mov     rax, r11
  00000001413D138F  not     rax
  00000001413D1392  and     r11, r13
  00000001413D1395  and     rax, r13
  00000001413D1398  not     rax
  00000001413D139B  add     rax, rdi
  00000001413D139E  add     r11, r11
  00000001413D13A1  sub     rax, r11
  00000001413D13A4  mov     rdx, r15
  00000001413D13A7  not     rdx
  00000001413D13AA  and     rdx, r13
  00000001413D13AD  not     rdx
  00000001413D13B0  and     rsi, r15
  00000001413D13B3  not     rsi
  00000001413D13B6  and     rsi, rdx
  00000001413D13B9  not     rsi
  00000001413D13BC  add     rax, rdi
  00000001413D13BF  add     rax, rsi
  00000001413D13C2  and     r15, r13
  00000001413D13C5  mov     rdx, [rsp+528h+var_468]
  00000001413D13CD  imul    r15, rdx
  00000001413D13D1  and     r8, rbx
  00000001413D13D4  imul    r8, rdx
  00000001413D13D8  add     r8, r15
  00000001413D13DB  not     r12
  00000001413D13DE  add     r8, r12
  00000001413D13E1  add     r8, rax
  00000001413D13E4  mov     rax, 134EA3A52C449AC2h
  00000001413D13EE  imul    rax, r10
  00000001413D13F2  mov     rdx, 98F31179221D19B3h
  00000001413D13FC  imul    rdx, r10
  00000001413D1400  imul    r9d, r10d, 0C6C6E7B0h
  00000001413D1407  mov     [rsp+528h+var_2B8], r9
  00000001413D140F  movzx   r11d, byte ptr [rsp+528h+var_450]
  00000001413D1418  test    r14b, r11b
  00000001413D141B  cmovnz  rdx, rax
  00000001413D141F  mov     [rsp+528h+var_410], rdx
  00000001413D1427  mov     rax, [rsp+528h+var_3B8]
  00000001413D142F  cmovz   rax, [rsp+528h+var_510]
  00000001413D1435  mov     [rsp+528h+var_3B8], rax
  00000001413D143D  mov     r15, [rsp+528h+var_398]
  00000001413D1445  mov     rax, [rsp+528h+var_4F8]
  00000001413D144A  cmovnz  rax, r15
  00000001413D144E  mov     [rsp+528h+var_4F8], rax
  00000001413D1453  mov     rax, [rsp+528h+var_508]
  00000001413D1458  cmovnz  rax, [rsp+528h+var_528]
  00000001413D145D  mov     [rsp+528h+var_508], rax
  00000001413D1462  mov     rax, [rsp+528h+var_3B0]
  00000001413D146A  cmovz   rax, [rsp+528h+var_4C8]
  00000001413D1470  mov     [rsp+528h+var_3B0], rax
  00000001413D1478  movzx   r12d, byte ptr [rsp+528h+var_3D8]
  00000001413D1481  test    byte ptr [rsp+528h+var_458], r12b
  00000001413D1489  cmovnz  r9, [rsp+528h+var_480]
  00000001413D1492  mov     [rsp+528h+var_2C0], r9
  00000001413D149A  mov     byte ptr [rsp+528h+var_318], r14b
  00000001413D14A2  test    r14b, r11b
  00000001413D14A5  cmovnz  r8, rcx
  00000001413D14A9  mov     [rsp+528h+var_3C0], r8
  00000001413D14B1  mov     r13, [rsp+528h+var_448]
  00000001413D14B9  mov     rax, r13
  00000001413D14BC  cmovnz  rax, [rsp+528h+var_428]
  00000001413D14C5  mov     [rsp+528h+var_2D8], rax
  00000001413D14CD  imul    ecx, r10d, 41C88DD0h
  00000001413D14D4  test    r14b, r11b
  00000001413D14D7  mov     rax, [rsp+528h+var_4B0]
  00000001413D14DC  cmovnz  rax, [rsp+528h+var_240]
  00000001413D14E5  mov     [rsp+528h+var_4B0], rax
  00000001413D14EA  mov     rdi, [rsp+528h+var_390]
  00000001413D14F2  mov     rdx, rdi
  00000001413D14F5  cmovnz  rdx, [rsp+528h+var_418]
  00000001413D14FE  mov     rax, rcx
  00000001413D1501  mov     r14, rcx
  00000001413D1504  cmovnz  rax, [rsp+528h+var_518]
  00000001413D150A  mov     [rsp+528h+var_2D0], rax
  00000001413D1512  imul    ecx, r10d, -6Ch
  00000001413D1516  mov     r11, [rsp+528h+var_1E8]
  00000001413D151E  mov     rax, r11
  00000001413D1521  shl     rax, cl
  00000001413D1524  imul    ecx, r10d, -54h
  00000001413D1528  shr     r11, cl
  00000001413D152B  not     rax
  00000001413D152E  not     r11
  00000001413D1531  and     r11, rax
  00000001413D1534  mov     rcx, 0DB61258DE49246A8h
  00000001413D153E  imul    rcx, r10
  00000001413D1542  and     rcx, r11
  00000001413D1545  not     r11
  00000001413D1548  mov     rax, 707A3DF6F768045Fh
  00000001413D1552  imul    rax, r10
  00000001413D1556  and     rax, r11
  00000001413D1559  not     rcx
  00000001413D155C  not     rax
  00000001413D155F  and     rax, rcx
  00000001413D1562  mov     rcx, 2E31FF4B0AFD01A1h
  00000001413D156C  imul    rcx, r10
  00000001413D1570  add     rax, rcx
  00000001413D1573  imul    ecx, r10d, 55h ; 'U'
  00000001413D1577  mov     r11, rax
  00000001413D157A  shl     r11, cl
  00000001413D157D  not     r11
  00000001413D1580  mov     rcx, [rsp+528h+var_460]
  00000001413D1588  shr     rax, cl
  00000001413D158B  not     rax
  00000001413D158E  and     rax, r11
  00000001413D1591  not     rax
  00000001413D1594  imul    ecx, r10d, 6088F758h
  00000001413D159B  add     rcx, [rsp+528h+var_350]
  00000001413D15A3  add     rcx, rax
  00000001413D15A6  lea     rax, [rsp+rdx+528h+var_528]
  00000001413D15AA  add     rax, 528h
  00000001413D15B0  mov     rdx, [rsp+528h+var_248]
  00000001413D15B8  add     rdx, rsp
  00000001413D15BB  add     rdx, 528h
  00000001413D15C2  imul    rax, [rsp+528h+var_4A0]
  00000001413D15CB  imul    rdx, [rsp+528h+var_358]
  00000001413D15D4  add     rdx, rax
  00000001413D15D7  mov     r9, rdx
  00000001413D15DA  imul    eax, r10d, 274FDF08h
  00000001413D15E1  mov     r8, [rsp+528h+var_4A8]
  00000001413D15E9  test    r8, r8
  00000001413D15EC  cmovz   rcx, [rsp+528h+var_238]
  00000001413D15F5  mov     rbx, [rsp+528h+var_378]
  00000001413D15FD  mov     rdx, rbx
  00000001413D1600  not     rdx
  00000001413D1603  mov     r11, [rcx]
  00000001413D1606  mov     [rsp+528h+var_248], r11
  00000001413D160E  mov     rcx, r11
  00000001413D1611  not     rcx
  00000001413D1614  mov     rsi, [rsp+528h+var_4D8]
  00000001413D1619  lea     rsi, [rsp+rsi+528h]
  00000001413D1621  mov     [rsp+528h+var_128], rsi
  00000001413D1629  cmovnz  r9, rsi
  00000001413D162D  mov     [rsp+528h+var_238], r9
  00000001413D1635  and     rcx, rbx
  00000001413D1638  not     rcx
  00000001413D163B  and     rdx, r11
  00000001413D163E  not     rdx
  00000001413D1641  and     rdx, rcx
  00000001413D1644  mov     rcx, rbx
  00000001413D1647  and     rcx, r11
  00000001413D164A  not     rdx
  00000001413D164D  lea     rcx, [rdx+rcx*2]
  00000001413D1651  test    r8, r8
  00000001413D1654  lea     rax, [rsp+rax+528h]
  00000001413D165C  mov     [rsp+528h+var_120], rax
  00000001413D1664  cmovz   rcx, rax
  00000001413D1668  mov     [rsp+528h+var_240], rcx
  00000001413D1670  mov     rcx, 5EFE9B2A133841F5h
  00000001413D167A  imul    rcx, r10
  00000001413D167E  imul    eax, r10d, 0A894614Ah
  00000001413D1685  mov     rdx, [rsp+528h+var_278]
  00000001413D168D  cmp     [rsp+528h+var_4E8], rdx
  00000001413D1692  cmovnz  rax, rcx
  00000001413D1696  mov     rcx, 0FF94D3EFAD278748h
  00000001413D16A0  imul    rcx, r10
  00000001413D16A4  mov     r8, 950A36FE2AD03902h
  00000001413D16AE  imul    r8, r10
  00000001413D16B2  movzx   r9d, byte ptr [rsp+528h+var_458]
  00000001413D16BB  test    r12b, r9b
  00000001413D16BE  mov     rdx, [rsp+528h+var_400]
  00000001413D16C6  cmovnz  rdx, [rsp+528h+var_270]
  00000001413D16CF  mov     [rsp+528h+var_400], rdx
  00000001413D16D7  cmovnz  r8, rcx
  00000001413D16DB  mov     [rsp+528h+var_278], r8
  00000001413D16E3  imul    ecx, r10d, 24756288h
  00000001413D16EA  mov     rsi, r10
  00000001413D16ED  test    r12b, r9b
  00000001413D16F0  mov     ebx, r9d
  00000001413D16F3  mov     rdx, [rsp+528h+var_500]
  00000001413D16F8  cmovnz  rdx, r14
  00000001413D16FC  mov     [rsp+528h+var_500], rdx
  00000001413D1701  mov     rdx, r13
  00000001413D1704  cmovnz  rdx, [rsp+528h+var_520]
  00000001413D170A  mov     [rsp+528h+var_2F8], rdx
  00000001413D1712  mov     r11, [rsp+528h+var_518]
  00000001413D1717  mov     rdx, r11
  00000001413D171A  cmovnz  rdx, [rsp+528h+var_490]
  00000001413D1723  mov     [rsp+528h+var_2F0], rdx
  00000001413D172B  cmovnz  rdi, [rsp+528h+var_4F0]
  00000001413D1731  mov     [rsp+528h+var_328], rdi
  00000001413D1739  cmovnz  rcx, r15
  00000001413D173D  mov     [rsp+528h+var_270], rcx
  00000001413D1745  mov     rdx, 0DE1948CF6ECB467Bh
  00000001413D174F  imul    rdx, r10
  00000001413D1753  add     rdx, [rsp+528h+var_348]
  00000001413D175B  add     rdx, rax
  00000001413D175E  mov     rcx, 93A27080A94EA614h
  00000001413D1768  imul    rcx, r10
  00000001413D176C  and     rcx, [rsp+528h+var_420]
  00000001413D1774  mov     r9, rdx
  00000001413D1777  not     r9
  00000001413D177A  mov     r8, 42042AFA7BD54FF5h
  00000001413D1784  imul    r8, r10
  00000001413D1788  mov     rax, 0FBD768CB33D64EBFh
  00000001413D1792  imul    rax, r10
  00000001413D1796  and     rax, r9
  00000001413D1799  not     rax
  00000001413D179C  and     rax, r8
  00000001413D179F  not     rcx
  00000001413D17A2  mov     r8, 0FCAED7217F837C0Ch
  00000001413D17AC  imul    r8, r10
  00000001413D17B0  add     r8, rcx
  00000001413D17B3  mov     r10, 0D13D154E5705CD9Dh
  00000001413D17BD  imul    r10, rsi
  00000001413D17C1  add     r10, rcx
  00000001413D17C4  not     r10
  00000001413D17C7  and     r10, r9
  00000001413D17CA  not     r10
  00000001413D17CD  and     r10, r8
  00000001413D17D0  mov     edi, ebx
  00000001413D17D2  test    r12b, bl
  00000001413D17D5  cmovnz  r10, rax
  00000001413D17D9  mov     [rsp+528h+var_420], r10
  00000001413D17E1  cmovz   r11, [rsp+528h+var_4E0]
  00000001413D17E7  mov     [rsp+528h+var_518], r11
  00000001413D17EC  mov     rax, 6874004E031E14B4h
  00000001413D17F6  imul    rax, rsi
  00000001413D17FA  add     rax, rcx
  00000001413D17FD  mov     r8, 9F417B45FB5B25FFh
  00000001413D1807  imul    r8, rsi
  00000001413D180B  add     r8, rcx
  00000001413D180E  not     r8
  00000001413D1811  and     r8, r9
  00000001413D1814  not     r8
  00000001413D1817  and     r8, rax
  00000001413D181A  mov     rax, 0C97B55F58141A267h
  00000001413D1824  imul    rax, rsi
  00000001413D1828  mov     r10, 452DFC33F0E54C7Eh
  00000001413D1832  imul    r10, rsi
  00000001413D1836  and     r10, r9
  00000001413D1839  not     r10
  00000001413D183C  and     r10, rax
  00000001413D183F  test    r12b, bl
  00000001413D1842  cmovnz  r14, [rsp+528h+var_2A0]
  00000001413D184B  mov     [rsp+528h+var_300], r14
  00000001413D1853  cmovnz  r10, r8
  00000001413D1857  mov     [rsp+528h+var_2E8], r10
  00000001413D185F  mov     rbx, 6B14947C6AB0BF30h
  00000001413D1869  imul    rbx, rsi
  00000001413D186D  add     rbx, rcx
  00000001413D1870  mov     r8, 0F805225B24CD1F35h
  00000001413D187A  imul    r8, rsi
  00000001413D187E  add     r8, rcx
  00000001413D1881  mov     r13, r8
  00000001413D1884  not     r13
  00000001413D1887  mov     rax, rdx
  00000001413D188A  and     rax, r13
  00000001413D188D  mov     r11, rbx
  00000001413D1890  not     r11
  00000001413D1893  mov     r15, r9
  00000001413D1896  and     r15, r11
  00000001413D1899  and     r11, rax
  00000001413D189C  not     rax
  00000001413D189F  mov     r14, r9
  00000001413D18A2  and     r14, r8
  00000001413D18A5  not     r14
  00000001413D18A8  and     r14, rax
  00000001413D18AB  and     r13, rbx
  00000001413D18AE  not     r13
  00000001413D18B1  and     r13, rdx
  00000001413D18B4  and     rdx, rbx
  00000001413D18B7  not     rdx
  00000001413D18BA  not     r15
  00000001413D18BD  and     rdx, r8
  00000001413D18C0  and     rdx, r15
  00000001413D18C3  not     r14
  00000001413D18C6  and     r14, rbx
  00000001413D18C9  and     r8, rbx
  00000001413D18CC  and     r8, r9
  00000001413D18CF  mov     rax, [rsp+528h+var_3F8]
  00000001413D18D7  add     r8, rax
  00000001413D18DA  add     r8, r13
  00000001413D18DD  not     rdx
  00000001413D18E0  add     r8, rdx
  00000001413D18E3  add     r8, r14
  00000001413D18E6  not     r11
  00000001413D18E9  add     r11, rax
  00000001413D18EC  add     r11, r8
  00000001413D18EF  mov     rax, 99814AAB0BD7BDEFh
  00000001413D18F9  imul    rax, rsi
  00000001413D18FD  add     rax, rcx
  00000001413D1900  mov     rdx, 0E88E82430D66976Dh
  00000001413D190A  imul    rdx, rsi
  00000001413D190E  add     rdx, rcx
  00000001413D1911  not     rdx
  00000001413D1914  and     rdx, r9
  00000001413D1917  not     rdx
  00000001413D191A  and     rdx, rax
  00000001413D191D  test    r12b, dil
  00000001413D1920  cmovnz  rdx, r11
  00000001413D1924  mov     [rsp+528h+var_308], rdx
  00000001413D192C  imul    edx, esi, 83911BA0h
  00000001413D1932  test    r12b, dil
  00000001413D1935  mov     r8d, r12d
  00000001413D1938  mov     rax, [rsp+528h+var_4D0]
  00000001413D193D  cmovz   rax, rdx
  00000001413D1941  mov     rbx, rdx
  00000001413D1944  mov     [rsp+528h+var_4D0], rax
  00000001413D1949  mov     rdx, 6AC1A3EBDAD9E815h
  00000001413D1953  imul    rdx, rsi
  00000001413D1957  mov     rax, 800206018279B047h
  00000001413D1961  imul    rax, rsi
  00000001413D1965  and     rax, r9
  00000001413D1968  not     rax
  00000001413D196B  and     rax, rdx
  00000001413D196E  mov     r11, 0E3284DA3F89926A0h
  00000001413D1978  imul    r11, rsi
  00000001413D197C  add     r11, rcx
  00000001413D197F  mov     r13, 61D843B58F8875FFh
  00000001413D1989  imul    r13, rsi
  00000001413D198D  add     r13, rcx
  00000001413D1990  not     r13
  00000001413D1993  and     r13, r9
  00000001413D1996  not     r13
  00000001413D1999  and     r13, r11
  00000001413D199C  test    r12b, dil
  00000001413D199F  mov     rcx, [rsp+528h+var_3C8]
  00000001413D19A7  mov     rdx, [rsp+528h+var_510]
  00000001413D19AC  cmovnz  rdx, rcx
  00000001413D19B0  mov     [rsp+528h+var_510], rdx
  00000001413D19B5  cmovnz  rcx, [rsp+528h+var_428]
  00000001413D19BE  mov     [rsp+528h+var_3C8], rcx
  00000001413D19C6  cmovnz  r13, rax
  00000001413D19CA  mov     rax, [rsp+528h+var_480]
  00000001413D19D2  mov     r11, [rsp+528h+var_440]
  00000001413D19DA  cmovnz  rax, r11
  00000001413D19DE  mov     [rsp+528h+var_480], rax
  00000001413D19E6  imul    eax, esi, 7223740h
  00000001413D19EC  test    r12b, dil
  00000001413D19EF  cmovnz  rax, [rsp+528h+var_448]
  00000001413D19F8  mov     [rsp+528h+var_310], rax
  00000001413D1A00  mov     rcx, [rsp+528h+var_438]
  00000001413D1A08  mov     rax, [rsp+528h+var_4B8]
  00000001413D1A0D  cmovz   rax, rcx
  00000001413D1A11  mov     [rsp+528h+var_4B8], rax
  00000001413D1A16  imul    eax, esi, 87D8D660h
  00000001413D1A1C  test    r12b, dil
  00000001413D1A1F  cmovnz  rax, rbx
  00000001413D1A23  mov     [rsp+528h+var_448], rax
  00000001413D1A2B  mov     r12, rbx
  00000001413D1A2E  mov     [rsp+528h+var_320], rbx
  00000001413D1A36  imul    edx, esi, 2B9799C8h
  00000001413D1A3C  test    r8b, dil
  00000001413D1A3F  mov     rax, [rsp+528h+var_430]
  00000001413D1A47  cmovnz  rax, [rsp+528h+var_2B0]
  00000001413D1A50  mov     [rsp+528h+var_430], rax
  00000001413D1A58  mov     rax, [rsp+528h+var_520]
  00000001413D1A5D  cmovnz  rax, [rsp+528h+var_3D0]
  00000001413D1A66  mov     [rsp+528h+var_520], rax
  00000001413D1A6B  mov     rax, [rsp+528h+var_4C0]
  00000001413D1A70  cmovnz  rax, [rsp+528h+var_390]
  00000001413D1A79  mov     [rsp+528h+var_4C0], rax
  00000001413D1A7E  cmovz   rdx, [rsp+528h+var_418]
  00000001413D1A87  mov     [rsp+528h+var_3D0], rdx
  00000001413D1A8F  mov     rdx, [rsp+528h+var_4E0]
  00000001413D1A94  mov     rax, [rsp+528h+var_488]
  00000001413D1A9C  cmovnz  rax, rdx
  00000001413D1AA0  mov     [rsp+528h+var_488], rax
  00000001413D1AA8  movzx   ebx, byte ptr [rsp+528h+var_450]
  00000001413D1AB0  movzx   edi, byte ptr [rsp+528h+var_318]
  00000001413D1AB8  test    dil, bl
  00000001413D1ABB  mov     r14, [rsp+528h+var_398]
  00000001413D1AC3  cmovnz  r14, [rsp+528h+var_490]
  00000001413D1ACC  mov     rax, [rsp+528h+var_528]
  00000001413D1AD0  cmovnz  rax, rcx
  00000001413D1AD4  mov     r10, rcx
  00000001413D1AD7  mov     [rsp+528h+var_528], rax
  00000001413D1ADB  mov     rax, 0D822D25EF5BF1F25h
  00000001413D1AE5  imul    rax, rsi
  00000001413D1AE9  add     rax, rbp
  00000001413D1AEC  not     rax
  00000001413D1AEF  mov     r8, [rsp+528h+var_3E0]
  00000001413D1AF7  and     rax, r8
  00000001413D1AFA  not     rax
  00000001413D1AFD  mov     rcx, 768E196EAFDC2261h
  00000001413D1B07  imul    rcx, rsi
  00000001413D1B0B  add     rcx, rbp
  00000001413D1B0E  and     rcx, rax
  00000001413D1B11  mov     rax, 56E7730C6CE3B1D7h
  00000001413D1B1B  imul    rax, rsi
  00000001413D1B1F  add     rax, rbp
  00000001413D1B22  not     rax
  00000001413D1B25  and     rax, r8
  00000001413D1B28  not     rax
  00000001413D1B2B  mov     r9, 0BE63A34AB3ED859h
  00000001413D1B35  imul    r9, rsi
  00000001413D1B39  add     r9, rbp
  00000001413D1B3C  and     r9, rax
  00000001413D1B3F  test    dil, bl
  00000001413D1B42  cmovnz  rdx, [rsp+528h+var_4D8]
  00000001413D1B48  mov     [rsp+528h+var_4E0], rdx
  00000001413D1B4D  cmovnz  r9, rcx
  00000001413D1B51  mov     [rsp+528h+var_428], r9
  00000001413D1B59  mov     rcx, 0B5D00E1460BE9777h
  00000001413D1B63  imul    rcx, rsi
  00000001413D1B67  mov     rax, 7EC7967B7E0572A6h
  00000001413D1B71  imul    rax, rsi
  00000001413D1B75  and     rax, r8
  00000001413D1B78  not     rax
  00000001413D1B7B  and     rax, rcx
  00000001413D1B7E  mov     rcx, 65CC3EB75B3F7905h
  00000001413D1B88  imul    rcx, rsi
  00000001413D1B8C  add     rcx, rbp
  00000001413D1B8F  mov     rdx, 0FDF601D4DBDFD9E2h
  00000001413D1B99  imul    rdx, rsi
  00000001413D1B9D  add     rdx, rbp
  00000001413D1BA0  not     rcx
  00000001413D1BA3  and     rcx, r8
  00000001413D1BA6  not     rcx
  00000001413D1BA9  and     rdx, rcx
  00000001413D1BAC  test    dil, bl
  00000001413D1BAF  cmovnz  r10, [rsp+528h+var_4C8]
  00000001413D1BB5  mov     [rsp+528h+var_438], r10
  00000001413D1BBD  cmovnz  rdx, rax
  00000001413D1BC1  mov     [rsp+528h+var_3D8], rdx
  00000001413D1BC9  mov     rax, 1B75103A5C272F9Ch
  00000001413D1BD3  mov     [rsp+528h+var_478], rsi
  00000001413D1BDB  imul    rax, rsi
  00000001413D1BDF  mov     r9, 43F4D0097D9DF2C7h
  00000001413D1BE9  imul    r9, rsi
  00000001413D1BED  and     r9, r8
  00000001413D1BF0  not     r9
  00000001413D1BF3  and     r9, rax
  00000001413D1BF6  mov     rcx, 0AE00747F5DF8997Fh
  00000001413D1C00  imul    rcx, rsi
  00000001413D1C04  and     rcx, r8
  00000001413D1C07  mov     rax, 478E3A7633B33838h
  00000001413D1C11  imul    rax, rsi
  00000001413D1C15  not     rcx
  00000001413D1C18  and     rcx, rax
  00000001413D1C1B  test    dil, bl
  00000001413D1C1E  cmovnz  rcx, r9
  00000001413D1C22  mov     [rsp+528h+var_3E0], rcx
  00000001413D1C2A  imul    eax, esi, 0A0E446E8h
  00000001413D1C30  test    dil, bl
  00000001413D1C33  cmovnz  r11, [rsp+528h+var_298]
  00000001413D1C3C  mov     [rsp+528h+var_440], r11
  00000001413D1C44  cmovz   rax, [rsp+528h+var_288]
  00000001413D1C4D  lea     r8, [rsp+528h]
  00000001413D1C55  mov     rdx, r8
  00000001413D1C58  not     rdx
  00000001413D1C5B  mov     rcx, [rsp+528h+var_4F0]
  00000001413D1C60  cmovz   rcx, r12
  00000001413D1C64  mov     [rsp+528h+var_4F0], rcx
  00000001413D1C69  mov     rdi, [rsp+528h+var_1F0]
  00000001413D1C71  mov     r9, rdi
  00000001413D1C74  not     r9
  00000001413D1C77  mov     r10, r8
  00000001413D1C7A  and     r10, rdi
  00000001413D1C7D  mov     r15, rdi
  00000001413D1C80  and     r9, rdx
  00000001413D1C83  not     r9
  00000001413D1C86  mov     rdi, r10
  00000001413D1C89  not     rdi
  00000001413D1C8C  and     rdi, r9
  00000001413D1C8F  imul    rcx, rdi, 0FFFFFFFFFFFFFE28h
  00000001413D1C96  add     rcx, r10
  00000001413D1C99  not     rdi
  00000001413D1C9C  imul    r9, rdi, 0FFFFFFFFFFFFFE27h
  00000001413D1CA3  add     rcx, r9
  00000001413D1CA6  mov     r9, rdx
  00000001413D1CA9  and     r9, r15
  00000001413D1CAC  not     r9
  00000001413D1CAF  add     rcx, r9
  00000001413D1CB2  mov     r11, rcx
  00000001413D1CB5  mov     [rsp+528h+var_490], rcx
  00000001413D1CBD  mov     r9d, r8d
  00000001413D1CC0  mov     r12, [rsp+528h+var_2C0]
  00000001413D1CC8  and     r9d, r12d
  00000001413D1CCB  mov     r10d, edx
  00000001413D1CCE  and     r10d, r12d
  00000001413D1CD1  not     r12
  00000001413D1CD4  mov     rdi, r8
  00000001413D1CD7  and     rdi, r12
  00000001413D1CDA  not     rdi
  00000001413D1CDD  not     r10
  00000001413D1CE0  and     r10, rdi
  00000001413D1CE3  not     r9
  00000001413D1CE6  lea     rdi, [r9+r10*2]
  00000001413D1CEA  and     r12, rdx
  00000001413D1CED  mov     [rsp+528h+var_4D8], rdx
  00000001413D1CF2  lea     r9, [r12+r12*2]
  00000001413D1CF6  sub     rdi, r9
  00000001413D1CF9  lea     rbp, [rsp+r14+528h+var_528]
  00000001413D1CFD  add     rbp, 528h
  00000001413D1D04  imul    rbp, [rsp+528h+var_388]
  00000001413D1D0D  mov     r15, rbp
  00000001413D1D10  not     r15
  00000001413D1D13  mov     rbx, [rsp+528h+var_380]
  00000001413D1D1B  imul    rdi, rbx
  00000001413D1D1F  mov     r9, rdi
  00000001413D1D22  not     r9
  00000001413D1D25  mov     rcx, [rsp+528h+var_3F0]
  00000001413D1D2D  mov     r10, rcx
  00000001413D1D30  and     r10, r9
  00000001413D1D33  mov     r12, r15
  00000001413D1D36  and     r12, r10
  00000001413D1D39  not     r12
  00000001413D1D3C  not     r10
  00000001413D1D3F  and     r10, rbp
  00000001413D1D42  not     r10
  00000001413D1D45  and     r10, r12
  00000001413D1D48  mov     r12, rcx
  00000001413D1D4B  and     r12, r15
  00000001413D1D4E  and     rbp, rdi
  00000001413D1D51  and     rdi, r12
  00000001413D1D54  not     rdi
  00000001413D1D57  not     r12
  00000001413D1D5A  and     r12, r9
  00000001413D1D5D  not     r12
  00000001413D1D60  and     r12, rdi
  00000001413D1D63  and     r9, r15
  00000001413D1D66  not     rbp
  00000001413D1D69  mov     rdi, rcx
  00000001413D1D6C  and     rdi, r9
  00000001413D1D6F  not     r9
  00000001413D1D72  and     rbp, rcx
  00000001413D1D75  and     rbp, r9
  00000001413D1D78  add     rdi, rdi
  00000001413D1D7B  sub     rbp, rdi
  00000001413D1D7E  add     rbp, r12
  00000001413D1D81  not     r10
  00000001413D1D84  add     rbp, r10
  00000001413D1D87  test    byte ptr [rsp+528h+var_260], 1
  00000001413D1D8F  mov     rdi, [rsp+528h+var_220]
  00000001413D1D97  mov     r9, rdi
  00000001413D1D9A  not     r9
  00000001413D1D9D  cmovnz  rbp, r11
  00000001413D1DA1  mov     [rsp+528h+var_390], rbp
  00000001413D1DA9  mov     r10, [rsp+528h+var_3A8]
  00000001413D1DB1  and     r9, r10
  00000001413D1DB4  mov     r15, rdi
  00000001413D1DB7  and     r15, r10
  00000001413D1DBA  add     r15, r9
  00000001413D1DBD  not     r9
  00000001413D1DC0  mov     rbp, r10
  00000001413D1DC3  not     rbp
  00000001413D1DC6  mov     [rsp+528h+var_288], rbp
  00000001413D1DCE  add     r15, r9
  00000001413D1DD1  mov     r12, r15
  00000001413D1DD4  mov     r10, rdi
  00000001413D1DD7  mov     r15, rdi
  00000001413D1DDA  and     r10, rbp
  00000001413D1DDD  not     r10
  00000001413D1DE0  and     r10, r9
  00000001413D1DE3  sub     r12, r10
  00000001413D1DE6  mov     [rsp+528h+var_4C8], r12
  00000001413D1DEB  imul    r9, rdx, 0FFFFFFFFFFFFFEA0h
  00000001413D1DF2  imul    rcx, r8, 0FFFFFFFFFFFFFEA1h
  00000001413D1DF9  add     rcx, r9
  00000001413D1DFC  mov     [rsp+528h+var_418], rcx
  00000001413D1E04  mov     r11, [rsp+528h+var_470]
  00000001413D1E0C  mov     r9d, r11d
  00000001413D1E0F  not     r9d
  00000001413D1E12  shr     r9d, 2
  00000001413D1E16  and     r9d, 10001h
  00000001413D1E1D  mov     rbp, r11
  00000001413D1E20  mov     rsi, r11
  00000001413D1E23  shr     r11, 0Ah
  00000001413D1E27  not     r11d
  00000001413D1E2A  and     r11d, 800101h
  00000001413D1E31  imul    r11, r9
  00000001413D1E35  mov     rcx, [rsp+528h+var_440]
  00000001413D1E3D  lea     r9, [rsp+rcx+528h+var_528]
  00000001413D1E41  add     r9, 528h
  00000001413D1E48  mov     rdx, [rsp+528h+var_4A0]
  00000001413D1E50  imul    r9, rdx
  00000001413D1E54  not     r9
  00000001413D1E57  mov     rcx, [rsp+528h+var_488]
  00000001413D1E5F  lea     r10, [rsp+rcx+528h+var_528]
  00000001413D1E63  add     r10, 528h
  00000001413D1E6A  mov     r14, [rsp+528h+var_4A8]
  00000001413D1E72  imul    r10, r14
  00000001413D1E76  not     r10
  00000001413D1E79  and     r10, r9
  00000001413D1E7C  mov     [rsp+528h+var_398], r10
  00000001413D1E84  mov     rcx, [rsp+528h+var_2B8]
  00000001413D1E8C  lea     r12, [rsp+rcx+528h+var_528]
  00000001413D1E90  add     r12, 528h
  00000001413D1E97  mov     rcx, [rsp+528h+var_4C0]
  00000001413D1E9C  lea     r9, [rsp+rcx+528h+var_528]
  00000001413D1EA0  add     r9, 528h
  00000001413D1EA7  mov     r8, [rsp+528h+var_360]
  00000001413D1EAF  imul    r9, r8
  00000001413D1EB3  not     r9
  00000001413D1EB6  mov     r10, [rsp+528h+var_370]
  00000001413D1EBE  imul    r12, r10
  00000001413D1EC2  not     r12
  00000001413D1EC5  and     r12, r9
  00000001413D1EC8  mov     [rsp+528h+var_4C0], r12
  00000001413D1ECD  add     rax, rsp
  00000001413D1ED0  add     rax, 528h
  00000001413D1ED6  mov     rcx, [rsp+528h+var_448]
  00000001413D1EDE  lea     r9, [rsp+rcx+528h+var_528]
  00000001413D1EE2  add     r9, 528h
  00000001413D1EE9  imul    rax, rdx
  00000001413D1EED  imul    r9, r14
  00000001413D1EF1  add     r9, rax
  00000001413D1EF4  mov     [rsp+528h+var_298], r9
  00000001413D1EFC  mov     rax, [rsp+528h+var_4B8]
  00000001413D1F01  add     rax, rsp
  00000001413D1F04  add     rax, 528h
  00000001413D1F0A  mov     rcx, [rsp+528h+var_4B0]
  00000001413D1F0F  lea     r9, [rsp+rcx+528h+var_528]
  00000001413D1F13  add     r9, 528h
  00000001413D1F1A  mov     rcx, rbx
  00000001413D1F1D  imul    rax, rbx
  00000001413D1F21  mov     rdx, [rsp+528h+var_388]
  00000001413D1F29  imul    r9, rdx
  00000001413D1F2D  add     r9, rax
  00000001413D1F30  mov     [rsp+528h+var_2A0], r9
  00000001413D1F38  shr     rsi, 0Dh
  00000001413D1F3C  mov     [rsp+528h+var_498], rsi
  00000001413D1F44  mov     r9d, esi
  00000001413D1F47  and     r9d, 4002101h
  00000001413D1F4E  mov     rax, r11
  00000001413D1F51  imul    rax, [rsp+528h+var_348]
  00000001413D1F5A  mov     rdi, r9
  00000001413D1F5D  mov     r12, r9
  00000001413D1F60  mov     [rsp+528h+var_4B8], r9
  00000001413D1F65  mov     r9, [rsp+528h+var_1F8]
  00000001413D1F6D  imul    rdi, r9
  00000001413D1F71  add     rdi, rax
  00000001413D1F74  mov     [rsp+528h+var_448], rdi
  00000001413D1F7C  mov     rdi, [rsp+528h+var_358]
  00000001413D1F84  imul    r15, rdi
  00000001413D1F88  add     r15, [rsp+528h+var_2A8]
  00000001413D1F90  mov     [rsp+528h+var_450], r15
  00000001413D1F98  mov     rax, [rsp+528h+var_510]
  00000001413D1F9D  add     rax, rsp
  00000001413D1FA0  add     rax, 528h
  00000001413D1FA6  mov     rsi, r14
  00000001413D1FA9  imul    rax, r14
  00000001413D1FAD  not     rax
  00000001413D1FB0  mov     rbx, [rsp+528h+var_320]
  00000001413D1FB8  add     rbx, rsp
  00000001413D1FBB  add     rbx, 528h
  00000001413D1FC2  imul    rbx, rdi
  00000001413D1FC6  not     rbx
  00000001413D1FC9  and     rbx, rax
  00000001413D1FCC  mov     [rsp+528h+var_4B0], rbx
  00000001413D1FD1  mov     rax, [rsp+528h+var_4E8]
  00000001413D1FD6  imul    rax, r10
  00000001413D1FDA  mov     rdi, r10
  00000001413D1FDD  add     rax, [rsp+528h+var_268]
  00000001413D1FE5  mov     [rsp+528h+var_458], rax
  00000001413D1FED  mov     rax, [rsp+528h+var_480]
  00000001413D1FF5  add     rax, rsp
  00000001413D1FF8  add     rax, 528h
  00000001413D1FFE  imul    rax, rcx
  00000001413D2002  add     rax, [rsp+528h+var_258]
  00000001413D200A  shr     rbp, 14h
  00000001413D200E  not     ebp
  00000001413D2010  mov     [rsp+528h+var_268], rbp
  00000001413D2018  and     ebp, 2002001h
  00000001413D201E  mov     [rsp+528h+var_510], rbp
  00000001413D2023  mov     rcx, [rsp+528h+var_430]
  00000001413D202B  lea     r10, [rsp+rcx+528h+var_528]
  00000001413D202F  add     r10, 528h
  00000001413D2036  mov     [rsp+528h+var_470], r11
  00000001413D203E  imul    r10, r11
  00000001413D2042  mov     [rsp+528h+var_2C0], r10
  00000001413D204A  mov     rcx, [rsp+528h+var_520]
  00000001413D204F  lea     r10, [rsp+rcx+528h+var_528]
  00000001413D2053  add     r10, 528h
  00000001413D205A  imul    r10, r11
  00000001413D205E  mov     [rsp+528h+var_2B8], r10
  00000001413D2066  mov     rcx, [rsp+528h+var_4F0]
  00000001413D206B  lea     r10, [rsp+rcx+528h+var_528]
  00000001413D206F  add     r10, 528h
  00000001413D2076  imul    r10, rbp
  00000001413D207A  mov     [rsp+528h+var_2B0], r10
  00000001413D2082  mov     rcx, [rsp+528h+var_3D0]
  00000001413D208A  lea     r10, [rsp+rcx+528h+var_528]
  00000001413D208E  add     r10, 528h
  00000001413D2095  imul    r10, r8
  00000001413D2099  mov     [rsp+528h+var_3D0], r10
  00000001413D20A1  mov     r14, r8
  00000001413D20A4  mov     rcx, [rsp+528h+var_310]
  00000001413D20AC  add     rcx, rsp
  00000001413D20AF  add     rcx, 528h
  00000001413D20B6  imul    rcx, rsi
  00000001413D20BA  mov     [rsp+528h+var_2A8], rcx
  00000001413D20C2  bt      [rsp+528h+var_250], 2Fh ; '/'
  00000001413D20CC  cmovb   rax, [rsp+528h+var_418]
  00000001413D20D5  mov     [rsp+528h+var_250], rax
  00000001413D20DD  mov     r8, [rsp+528h+var_2E0]
  00000001413D20E5  imul    r11, r8
  00000001413D20E9  mov     r10, r12
  00000001413D20EC  imul    r10, [rsp+528h+var_228]
  00000001413D20F5  add     r10, r11
  00000001413D20F8  mov     [rsp+528h+var_258], r10
  00000001413D2100  mov     rax, [rsp+528h+var_218]
  00000001413D2108  imul    rax, [rsp+528h+var_230]
  00000001413D2111  mov     r10, 0FAEB2D2E723535ECh
  00000001413D211B  mov     rsi, [rsp+528h+var_478]
  00000001413D2123  imul    r10, rsi
  00000001413D2127  add     r10, r9
  00000001413D212A  imul    r10, rdx
  00000001413D212E  mov     r11, rdx
  00000001413D2131  add     r10, rax
  00000001413D2134  mov     [rsp+528h+var_260], r10
  00000001413D213C  mov     rcx, rsi
  00000001413D213F  imul    ebp, ecx, 202DA7C8h
  00000001413D2145  mov     rax, [rsp+528h+var_378]
  00000001413D214D  add     rbp, rax
  00000001413D2150  mov     rsi, [rsp+528h+var_408]
  00000001413D2158  imul    rax, rsi
  00000001413D215C  imul    r9d, ecx, 0CC7BE0B0h
  00000001413D2163  add     r9, rsp
  00000001413D2166  add     r9, 528h
  00000001413D216D  imul    r9, rdi
  00000001413D2171  add     r9, rax
  00000001413D2174  mov     [rsp+528h+var_378], r9
  00000001413D217C  mov     rbx, [rsp+528h+var_368]
  00000001413D2184  mov     rax, rbx
  00000001413D2187  mov     rcx, [rsp+528h+var_3E0]
  00000001413D218F  and     rax, rcx
  00000001413D2192  not     rcx
  00000001413D2195  mov     rdx, [rsp+528h+var_208]
  00000001413D219D  and     rcx, rdx
  00000001413D21A0  not     rcx
  00000001413D21A3  not     rax
  00000001413D21A6  and     rax, rcx
  00000001413D21A9  mov     r9, rax
  00000001413D21AC  mov     r10d, [rsp+528h+var_39C]
  00000001413D21B4  mov     ecx, r10d
  00000001413D21B7  shr     r9, cl
  00000001413D21BA  mov     ecx, [rsp+528h+var_3A0]
  00000001413D21C1  shl     rax, cl
  00000001413D21C4  mov     rdi, r9
  00000001413D21C7  not     rdi
  00000001413D21CA  and     r9, rax
  00000001413D21CD  not     rax
  00000001413D21D0  and     rax, rdi
  00000001413D21D3  not     rax
  00000001413D21D6  or      rax, r9
  00000001413D21D9  mov     r9, rbx
  00000001413D21DC  and     r9, r13
  00000001413D21DF  not     r13
  00000001413D21E2  and     r13, rdx
  00000001413D21E5  not     r13
  00000001413D21E8  not     r9
  00000001413D21EB  and     r9, r13
  00000001413D21EE  mov     rdx, r9
  00000001413D21F1  shl     rdx, cl
  00000001413D21F4  not     rdx
  00000001413D21F7  mov     ecx, r10d
  00000001413D21FA  shr     r9, cl
  00000001413D21FD  not     r9
  00000001413D2200  and     r9, rdx
  00000001413D2203  imul    rax, rsi
  00000001413D2207  not     r9
  00000001413D220A  imul    r9, r14
  00000001413D220E  mov     rcx, r9
  00000001413D2211  not     rcx
  00000001413D2214  mov     r14, [rsp+528h+var_290]
  00000001413D221C  mov     rdx, r14
  00000001413D221F  not     rdx
  00000001413D2222  mov     r10, rax
  00000001413D2225  not     r10
  00000001413D2228  mov     rdi, r10
  00000001413D222B  and     rdi, rcx
  00000001413D222E  mov     rbx, rdx
  00000001413D2231  and     rbx, rdi
  00000001413D2234  not     rbx
  00000001413D2237  not     rdi
  00000001413D223A  and     rdi, r14
  00000001413D223D  not     rdi
  00000001413D2240  and     rdi, rbx
  00000001413D2243  mov     rbx, r14
  00000001413D2246  mov     r12, r14
  00000001413D2249  and     rbx, r9
  00000001413D224C  mov     r14, r10
  00000001413D224F  and     r14, r9
  00000001413D2252  and     r9, rdx
  00000001413D2255  mov     r15, rax
  00000001413D2258  and     r15, r9
  00000001413D225B  not     r9
  00000001413D225E  and     r9, r10
  00000001413D2261  not     r9
  00000001413D2264  not     r15
  00000001413D2267  and     r15, r9
  00000001413D226A  not     rdi
  00000001413D226D  not     r15
  00000001413D2270  mov     rsi, [rsp+528h+var_3F8]
  00000001413D2278  add     r15, rsi
  00000001413D227B  add     r15, rdi
  00000001413D227E  mov     r9, rdx
  00000001413D2281  and     r9, rax
  00000001413D2284  mov     rdi, rax
  00000001413D2287  and     rax, r12
  00000001413D228A  and     rdi, rbx
  00000001413D228D  not     r14
  00000001413D2290  and     r12, r14
  00000001413D2293  not     rbx
  00000001413D2296  and     rbx, r10
  00000001413D2299  and     r10, rdx
  00000001413D229C  and     r14, rdx
  00000001413D229F  and     rdx, rcx
  00000001413D22A2  not     rdx
  00000001413D22A5  and     rbx, rdx
  00000001413D22A8  not     rax
  00000001413D22AB  not     r10
  00000001413D22AE  and     r10, rax
  00000001413D22B1  not     r9
  00000001413D22B4  and     r9, rcx
  00000001413D22B7  not     r10
  00000001413D22BA  and     r10, rcx
  00000001413D22BD  mov     rax, [rsp+528h+var_468]
  00000001413D22C5  imul    rbx, rax
  00000001413D22C9  mov     r13, [rsp+528h+var_460]
  00000001413D22D1  imul    r10, r13
  00000001413D22D5  add     r10, rbx
  00000001413D22D8  add     r10, r15
  00000001413D22DB  imul    r14, rax
  00000001413D22DF  mov     r15, rax
  00000001413D22E2  add     r14, r10
  00000001413D22E5  lea     rcx, [r14+r12*4]
  00000001413D22E9  add     r9, r9
  00000001413D22EC  lea     rax, [r9+r9*2]
  00000001413D22F0  sub     rcx, rax
  00000001413D22F3  add     rdi, rdi
  00000001413D22F6  sub     rcx, rdi
  00000001413D22F9  mov     [rsp+528h+var_440], rcx
  00000001413D2301  mov     rax, [rsp+528h+var_438]
  00000001413D2309  lea     r9, [rsp+rax+528h+var_528]
  00000001413D230D  add     r9, 528h
  00000001413D2314  imul    r9, [rsp+528h+var_4A0]
  00000001413D231D  mov     [rsp+528h+var_430], r9
  00000001413D2325  mov     rax, r9
  00000001413D2328  not     rax
  00000001413D232B  mov     [rsp+528h+var_168], rax
  00000001413D2333  mov     rcx, [rsp+528h+var_4D0]
  00000001413D2338  add     rcx, rsp
  00000001413D233B  add     rcx, 528h
  00000001413D2342  imul    rcx, [rsp+528h+var_4A8]
  00000001413D234B  mov     [rsp+528h+var_438], rcx
  00000001413D2353  mov     rdx, rcx
  00000001413D2356  not     rdx
  00000001413D2359  mov     [rsp+528h+var_170], rdx
  00000001413D2361  and     rax, rcx
  00000001413D2364  not     rax
  00000001413D2367  mov     rcx, r9
  00000001413D236A  and     rcx, rdx
  00000001413D236D  not     rcx
  00000001413D2370  and     rcx, rax
  00000001413D2373  mov     [rsp+528h+var_158], rcx
  00000001413D237B  mov     rax, [rsp+528h+var_2D8]
  00000001413D2383  lea     rcx, [rsp+rax+528h+var_528]
  00000001413D2387  add     rcx, 528h
  00000001413D238E  imul    rcx, r11
  00000001413D2392  mov     [rsp+528h+var_180], rcx
  00000001413D239A  mov     r14, [rsp+528h+var_3D8]
  00000001413D23A2  imul    r14, r11
  00000001413D23A6  mov     r11, [rsp+528h+var_308]
  00000001413D23AE  imul    r11, [rsp+528h+var_380]
  00000001413D23B7  mov     rax, r14
  00000001413D23BA  not     rax
  00000001413D23BD  mov     rcx, rax
  00000001413D23C0  and     rcx, r11
  00000001413D23C3  mov     rdx, r14
  00000001413D23C6  and     rdx, r11
  00000001413D23C9  not     r11
  00000001413D23CC  mov     r9, rax
  00000001413D23CF  and     r9, r11
  00000001413D23D2  not     r9
  00000001413D23D5  not     rdx
  00000001413D23D8  and     rdx, r9
  00000001413D23DB  mov     r9, r8
  00000001413D23DE  not     r9
  00000001413D23E1  not     rdx
  00000001413D23E4  and     rdx, r9
  00000001413D23E7  mov     r10, r9
  00000001413D23EA  and     r10, r11
  00000001413D23ED  mov     rbx, r11
  00000001413D23F0  mov     rdi, r8
  00000001413D23F3  and     rdi, r14
  00000001413D23F6  and     r9, r14
  00000001413D23F9  mov     r11, r14
  00000001413D23FC  and     r11, r10
  00000001413D23FF  not     r10
  00000001413D2402  and     r10, rax
  00000001413D2405  not     r10
  00000001413D2408  not     r11
  00000001413D240B  and     r11, r10
  00000001413D240E  not     rdx
  00000001413D2411  and     rdi, rbx
  00000001413D2414  add     rdi, rsi
  00000001413D2417  add     rdi, rdx
  00000001413D241A  not     rcx
  00000001413D241D  and     rcx, r8
  00000001413D2420  not     rcx
  00000001413D2423  add     rdi, rcx
  00000001413D2426  imul    r11, r15
  00000001413D242A  add     rdi, r11
  00000001413D242D  and     rax, r8
  00000001413D2430  not     r9
  00000001413D2433  not     rax
  00000001413D2436  and     rax, r9
  00000001413D2439  and     rax, rbx
  00000001413D243C  add     rax, rax
  00000001413D243F  sub     rdi, rax
  00000001413D2442  mov     [rsp+528h+var_4D0], rdi
  00000001413D2447  mov     rax, [rsp+528h+var_4E0]
  00000001413D244C  add     rax, rsp
  00000001413D244F  add     rax, 528h
  00000001413D2455  mov     rcx, [rsp+528h+var_300]
  00000001413D245D  add     rcx, rsp
  00000001413D2460  add     rcx, 528h
  00000001413D2467  mov     r8, [rsp+528h+var_408]
  00000001413D246F  imul    rax, r8
  00000001413D2473  mov     r12, [rsp+528h+var_360]
  00000001413D247B  imul    rcx, r12
  00000001413D247F  mov     r9, rax
  00000001413D2482  and     r9, rcx
  00000001413D2485  not     rax
  00000001413D2488  not     rcx
  00000001413D248B  and     rcx, rax
  00000001413D248E  mov     rax, r13
  00000001413D2491  imul    rax, r9
  00000001413D2495  not     r9
  00000001413D2498  not     rcx
  00000001413D249B  and     rcx, r9
  00000001413D249E  add     r9, rax
  00000001413D24A1  add     rcx, rsi
  00000001413D24A4  add     r9, rcx
  00000001413D24A7  mov     [rsp+528h+var_150], r9
  00000001413D24AF  mov     rax, [rsp+528h+var_2E8]
  00000001413D24B7  mov     r13, [rsp+528h+var_470]
  00000001413D24BF  imul    rax, r13
  00000001413D24C3  mov     r9, [rsp+528h+var_428]
  00000001413D24CB  mov     r11, [rsp+528h+var_510]
  00000001413D24D0  imul    r9, r11
  00000001413D24D4  add     r9, rax
  00000001413D24D7  mov     [rsp+528h+var_428], r9
  00000001413D24DF  mov     rcx, [rsp+528h+var_3F0]
  00000001413D24E7  mov     rax, rcx
  00000001413D24EA  not     rax
  00000001413D24ED  mov     [rsp+528h+var_488], rax
  00000001413D24F5  mov     r10, r9
  00000001413D24F8  not     r10
  00000001413D24FB  mov     [rsp+528h+var_148], r10
  00000001413D2503  and     rax, r10
  00000001413D2506  not     rax
  00000001413D2509  mov     r10, rcx
  00000001413D250C  and     r10, r9
  00000001413D250F  not     r10
  00000001413D2512  and     r10, rax
  00000001413D2515  mov     [rsp+528h+var_140], r10
  00000001413D251D  mov     rax, [rsp+528h+var_528]
  00000001413D2521  lea     r9, [rsp+rax+528h+var_528]
  00000001413D2525  add     r9, 528h
  00000001413D252C  mov     rax, [rsp+528h+var_518]
  00000001413D2531  add     rax, rsp
  00000001413D2534  add     rax, 528h
  00000001413D253A  imul    r9, r8
  00000001413D253E  mov     [rsp+528h+var_2E8], r9
  00000001413D2546  imul    rax, r12
  00000001413D254A  mov     [rsp+528h+var_320], rax
  00000001413D2552  mov     rdx, rax
  00000001413D2555  not     rdx
  00000001413D2558  mov     [rsp+528h+var_318], rdx
  00000001413D2560  mov     rcx, r9
  00000001413D2563  not     rcx
  00000001413D2566  mov     [rsp+528h+var_308], rcx
  00000001413D256E  and     rcx, rax
  00000001413D2571  mov     [rsp+528h+var_2D8], rcx
  00000001413D2579  mov     rax, rcx
  00000001413D257C  not     rax
  00000001413D257F  mov     rcx, r9
  00000001413D2582  and     rcx, rdx
  00000001413D2585  mov     [rsp+528h+var_480], rcx
  00000001413D258D  not     rcx
  00000001413D2590  and     rcx, rax
  00000001413D2593  mov     [rsp+528h+var_310], rcx
  00000001413D259B  mov     rax, 4BDB6384DBFA4B07h
  00000001413D25A5  imul    rax, [rsp+528h+var_478]
  00000001413D25AE  add     rax, [rsp+528h+var_4E8]
  00000001413D25B3  mov     [rsp+528h+var_380], rax
  00000001413D25BB  mov     r8, [rsp+528h+var_4F8]
  00000001413D25C0  mov     rax, r8
  00000001413D25C3  not     rax
  00000001413D25C6  mov     rdx, [rsp+528h+var_4D8]
  00000001413D25CB  mov     rcx, rdx
  00000001413D25CE  and     rcx, rax
  00000001413D25D1  not     rcx
  00000001413D25D4  and     r8d, edx
  00000001413D25D7  mov     r14, rdx
  00000001413D25DA  not     r8
  00000001413D25DD  add     r8, rsi
  00000001413D25E0  lea     rcx, [r8+rcx*2]
  00000001413D25E4  lea     r9, [rsp+528h]
  00000001413D25EC  and     rax, r9
  00000001413D25EF  not     rax
  00000001413D25F2  add     rax, rsi
  00000001413D25F5  add     rax, rcx
  00000001413D25F8  mov     rcx, [rsp+528h+var_2F8]
  00000001413D2600  add     rcx, rsp
  00000001413D2603  add     rcx, 528h
  00000001413D260A  imul    rcx, r13
  00000001413D260E  mov     rdx, rcx
  00000001413D2611  not     rdx
  00000001413D2614  imul    rax, r11
  00000001413D2618  mov     r10, r11
  00000001413D261B  mov     r8, rax
  00000001413D261E  not     r8
  00000001413D2621  and     rax, rdx
  00000001413D2624  and     rdx, r8
  00000001413D2627  and     r8, rcx
  00000001413D262A  not     rax
  00000001413D262D  not     r8
  00000001413D2630  and     r8, rax
  00000001413D2633  not     rdx
  00000001413D2636  add     r8, rsi
  00000001413D2639  lea     rdi, [r8+rdx*2]
  00000001413D263D  mov     r15, [rsp+528h+var_4A0]
  00000001413D2645  mov     rax, [rsp+528h+var_2C8]
  00000001413D264D  imul    rax, r15
  00000001413D2651  not     rax
  00000001413D2654  mov     rbx, [rsp+528h+var_4A8]
  00000001413D265C  imul    rbp, rbx
  00000001413D2660  not     rbp
  00000001413D2663  and     rbp, rax
  00000001413D2666  mov     [rsp+528h+var_388], rbp
  00000001413D266E  mov     rdx, [rsp+528h+var_508]
  00000001413D2673  mov     rax, rdx
  00000001413D2676  not     rax
  00000001413D2679  mov     rcx, r14
  00000001413D267C  and     rcx, rax
  00000001413D267F  and     edx, r14d
  00000001413D2682  not     rdx
  00000001413D2685  and     rax, r9
  00000001413D2688  not     rax
  00000001413D268B  and     rax, rdx
  00000001413D268E  not     rcx
  00000001413D2691  add     rax, rsi
  00000001413D2694  lea     r9, [rax+rcx*2]
  00000001413D2698  mov     r8, [rsp+528h+var_350]
  00000001413D26A0  mov     rdx, r8
  00000001413D26A3  not     rdx
  00000001413D26A6  mov     rax, [rsp+528h+var_2F0]
  00000001413D26AE  add     rax, rsp
  00000001413D26B1  add     rax, 528h
  00000001413D26B7  imul    rax, r13
  00000001413D26BB  imul    r9, r11
  00000001413D26BF  mov     rcx, rdx
  00000001413D26C2  mov     r14, rdx
  00000001413D26C5  mov     [rsp+528h+var_188], rdx
  00000001413D26CD  and     rcx, r9
  00000001413D26D0  mov     rdx, rcx
  00000001413D26D3  not     rdx
  00000001413D26D6  and     rdx, rax
  00000001413D26D9  not     rax
  00000001413D26DC  and     r9, r8
  00000001413D26DF  mov     rbp, r8
  00000001413D26E2  not     r9
  00000001413D26E5  and     r9, rax
  00000001413D26E8  and     rax, rcx
  00000001413D26EB  not     rdx
  00000001413D26EE  not     r9
  00000001413D26F1  not     rax
  00000001413D26F4  and     rax, rdx
  00000001413D26F7  add     r9, rsi
  00000001413D26FA  add     r9, rdx
  00000001413D26FD  not     rax
  00000001413D2700  add     r9, rax
  00000001413D2703  mov     rax, [rsp+528h+var_3C8]
  00000001413D270B  lea     rcx, [rsp+rax+528h+var_528]
  00000001413D270F  add     rcx, 528h
  00000001413D2716  mov     rax, [rsp+528h+var_2D0]
  00000001413D271E  add     rax, rsp
  00000001413D2721  add     rax, 528h
  00000001413D2727  imul    rcx, r12
  00000001413D272B  mov     [rsp+528h+var_1B0], rcx
  00000001413D2733  imul    rax, [rsp+528h+var_408]
  00000001413D273C  mov     [rsp+528h+var_1A8], rax
  00000001413D2744  mov     rcx, [rsp+528h+var_440]
  00000001413D274C  not     rcx
  00000001413D274F  mov     [rsp+528h+var_198], rcx
  00000001413D2757  mov     rax, r14
  00000001413D275A  and     rax, rcx
  00000001413D275D  mov     [rsp+528h+var_190], rax
  00000001413D2765  mov     rax, [rsp+528h+var_430]
  00000001413D276D  and     rax, [rsp+528h+var_438]
  00000001413D2775  mov     [rsp+528h+var_178], rax
  00000001413D277D  mov     rax, [rsp+528h+var_3A8]
  00000001413D2785  and     rax, [rsp+528h+var_4D0]
  00000001413D278A  mov     [rsp+528h+var_160], rax
  00000001413D2792  mov     rcx, [rsp+528h+var_420]
  00000001413D279A  imul    rcx, r13
  00000001413D279E  mov     [rsp+528h+var_420], rcx
  00000001413D27A6  mov     r11, rcx
  00000001413D27A9  not     r11
  00000001413D27AC  mov     [rsp+528h+var_3E0], r11
  00000001413D27B4  mov     rax, [rsp+528h+var_3C0]
  00000001413D27BC  imul    rax, r10
  00000001413D27C0  mov     [rsp+528h+var_3C0], rax
  00000001413D27C8  mov     r14, rax
  00000001413D27CB  not     r14
  00000001413D27CE  mov     [rsp+528h+var_138], r14
  00000001413D27D6  mov     rax, [rsp+528h+var_500]
  00000001413D27DB  lea     r8, [rsp+rax+528h+var_528]
  00000001413D27DF  add     r8, 528h
  00000001413D27E6  mov     rax, [rsp+528h+var_3B8]
  00000001413D27EE  add     rax, rsp
  00000001413D27F1  add     rax, 528h
  00000001413D27F7  and     r11, r14
  00000001413D27FA  mov     [rsp+528h+var_130], r11
  00000001413D2802  mov     r11, rcx
  00000001413D2805  and     r11, r14
  00000001413D2808  mov     [rsp+528h+var_3D8], r11
  00000001413D2810  imul    r8, r13
  00000001413D2814  mov     [rsp+528h+var_2C8], r8
  00000001413D281C  imul    rax, r10
  00000001413D2820  mov     [rsp+528h+var_2E0], rax
  00000001413D2828  mov     rdx, r8
  00000001413D282B  not     rdx
  00000001413D282E  mov     [rsp+528h+var_2F8], rdx
  00000001413D2836  mov     rcx, rax
  00000001413D2839  not     rcx
  00000001413D283C  mov     [rsp+528h+var_2D0], rcx
  00000001413D2844  and     r8, rax
  00000001413D2847  mov     [rsp+528h+var_2F0], r8
  00000001413D284F  mov     rax, rdx
  00000001413D2852  and     rax, rcx
  00000001413D2855  mov     [rsp+528h+var_300], rax
  00000001413D285D  mov     rsi, [rsp+528h+var_478]
  00000001413D2865  imul    eax, esi, 48EAC510h
  00000001413D286B  mov     [rsp+528h+var_1A0], rax
  00000001413D2873  test    byte ptr [rsp+528h+var_498], 1
  00000001413D287B  mov     rax, [rsp+528h+var_490]
  00000001413D2883  cmovnz  rdi, rax
  00000001413D2887  mov     [rsp+528h+var_3B8], rdi
  00000001413D288F  cmovnz  r9, rax
  00000001413D2893  mov     [rsp+528h+var_3C8], r9
  00000001413D289B  mov     rax, rbx
  00000001413D289E  imul    rax, [rsp+528h+var_4C8]
  00000001413D28A4  mov     rcx, rax
  00000001413D28A7  not     rcx
  00000001413D28AA  mov     r9, [rsp+528h+var_468]
  00000001413D28B2  mov     rdx, [rsp+528h+var_230]
  00000001413D28BA  add     rdx, r9
  00000001413D28BD  imul    rdx, r15
  00000001413D28C1  and     rax, rdx
  00000001413D28C4  not     rdx
  00000001413D28C7  and     rdx, rcx
  00000001413D28CA  not     rdx
  00000001413D28CD  mov     rcx, rax
  00000001413D28D0  not     rcx
  00000001413D28D3  and     rcx, rdx
  00000001413D28D6  mov     rdx, r9
  00000001413D28D9  imul    rdx, rcx
  00000001413D28DD  add     rdx, rax
  00000001413D28E0  sub     rdx, rcx
  00000001413D28E3  mov     [rsp+528h+var_290], rdx
  00000001413D28EB  mov     rax, 7B1105226F5699CFh
  00000001413D28F5  imul    rax, rsi
  00000001413D28F9  add     rax, rbp
  00000001413D28FC  add     rax, [rsp+528h+var_3E8]
  00000001413D2904  mov     rcx, 2C2DF5A5094D17EFh
  00000001413D290E  imul    rcx, rsi
  00000001413D2912  and     rax, rcx
  00000001413D2915  mov     r8, [rsp+528h+var_228]
  00000001413D291D  mov     rcx, r8
  00000001413D2920  not     rcx
  00000001413D2923  lea     rdx, [r8+r8*2]
  00000001413D2927  lea     rdx, [rdx+rcx*4]
  00000001413D292B  mov     [rsp+528h+var_500], rdx
  00000001413D2930  and     r8, rax
  00000001413D2933  not     rax
  00000001413D2936  and     rax, rcx
  00000001413D2939  not     rax
  00000001413D293C  not     r8
  00000001413D293F  and     r8, rax
  00000001413D2942  mov     rax, 2B51F7B68D1D4800h
  00000001413D294C  imul    rax, rsi
  00000001413D2950  add     r8, rax
  00000001413D2953  mov     rcx, 15071769754FCEC8h
  00000001413D295D  imul    rcx, rsi
  00000001413D2961  mov     r9, rcx
  00000001413D2964  mov     r12, rcx
  00000001413D2967  mov     [rsp+528h+var_4F0], rcx
  00000001413D296C  not     r9
  00000001413D296F  mov     r15, 2D1262179DBA4B07h
  00000001413D2979  imul    r15, rsi
  00000001413D297D  mov     r10, r15
  00000001413D2980  not     r10
  00000001413D2983  mov     rax, r9
  00000001413D2986  and     rax, r10
  00000001413D2989  not     rax
  00000001413D298C  and     r12, r15
  00000001413D298F  not     r12
  00000001413D2992  and     r12, rax
  00000001413D2995  mov     rax, 36D44C1B66AA7C3Fh
  00000001413D299F  imul    rax, rsi
  00000001413D29A3  mov     [rsp+528h+var_518], rax
  00000001413D29A8  not     rax
  00000001413D29AB  mov     rbp, r8
  00000001413D29AE  not     rbp
  00000001413D29B1  mov     rsi, rax
  00000001413D29B4  and     rax, rbp
  00000001413D29B7  mov     r13, r15
  00000001413D29BA  and     r13, rax
  00000001413D29BD  not     rax
  00000001413D29C0  and     rax, r10
  00000001413D29C3  not     rax
  00000001413D29C6  not     r13
  00000001413D29C9  and     r13, rax
  00000001413D29CC  mov     rcx, r8
  00000001413D29CF  mov     rdi, r8
  00000001413D29D2  and     rdi, r15
  00000001413D29D5  mov     rax, rsi
  00000001413D29D8  and     rax, r10
  00000001413D29DB  mov     rdx, rbp
  00000001413D29DE  and     rdx, r12
  00000001413D29E1  mov     [rsp+528h+var_508], rdx
  00000001413D29E6  not     r12
  00000001413D29E9  and     r12, r8
  00000001413D29EC  mov     r8, rsi
  00000001413D29EF  mov     rdx, rsi
  00000001413D29F2  and     r8, rcx
  00000001413D29F5  mov     rbx, r8
  00000001413D29F8  mov     [rsp+528h+var_3E8], r8
  00000001413D2A00  mov     r14, rcx
  00000001413D2A03  and     rcx, r9
  00000001413D2A06  mov     [rsp+528h+var_528], rcx
  00000001413D2A0A  and     rcx, rax
  00000001413D2A0D  mov     [rsp+528h+var_4E8], rcx
  00000001413D2A12  mov     rcx, rax
  00000001413D2A15  not     rcx
  00000001413D2A18  mov     r11, [rsp+528h+var_518]
  00000001413D2A1D  and     r11, r15
  00000001413D2A20  not     r11
  00000001413D2A23  and     rcx, r11
  00000001413D2A26  not     rcx
  00000001413D2A29  mov     rsi, r9
  00000001413D2A2C  mov     [rsp+528h+var_498], r9
  00000001413D2A34  mov     rax, rbp
  00000001413D2A37  mov     [rsp+528h+var_4E0], rbp
  00000001413D2A3C  and     rsi, rbp
  00000001413D2A3F  and     rcx, rsi
  00000001413D2A42  mov     r8, r10
  00000001413D2A45  and     r8, rbx
  00000001413D2A48  not     r8
  00000001413D2A4B  mov     rbp, [rsp+528h+var_4F0]
  00000001413D2A50  and     r8, rbp
  00000001413D2A53  and     r14, r10
  00000001413D2A56  mov     [rsp+528h+var_520], rsi
  00000001413D2A5B  and     rsi, rdx
  00000001413D2A5E  mov     rbx, rdx
  00000001413D2A61  not     rsi
  00000001413D2A64  and     rsi, r10
  00000001413D2A67  mov     rdx, rbp
  00000001413D2A6A  and     rdx, rax
  00000001413D2A6D  not     rdx
  00000001413D2A70  mov     rax, [rsp+528h+var_528]
  00000001413D2A74  not     rax
  00000001413D2A77  mov     [rsp+528h+var_528], rax
  00000001413D2A7B  and     rdx, rax
  00000001413D2A7E  not     rdx
  00000001413D2A81  and     rdx, r10
  00000001413D2A84  mov     rax, r9
  00000001413D2A87  and     rax, r13
  00000001413D2A8A  mov     [rsp+528h+var_4F8], rax
  00000001413D2A8F  not     r13
  00000001413D2A92  and     r13, rbp
  00000001413D2A95  mov     rax, rbp
  00000001413D2A98  mov     rbp, r10
  00000001413D2A9B  and     r10, rax
  00000001413D2A9E  and     rax, rdi
  00000001413D2AA1  not     rdi
  00000001413D2AA4  and     rdi, r9
  00000001413D2AA7  not     rdi
  00000001413D2AAA  not     rax
  00000001413D2AAD  and     rax, rbx
  00000001413D2AB0  and     rax, rdi
  00000001413D2AB3  not     rax
  00000001413D2AB6  lea     r9, ds:0[rax*8]
  00000001413D2ABE  sub     r9, rax
  00000001413D2AC1  mov     rdi, 9999999999999992h
  00000001413D2ACB  imul    rcx, rdi
  00000001413D2ACF  add     rcx, r9
  00000001413D2AD2  mov     rax, [rsp+528h+var_508]
  00000001413D2AD7  not     rax
  00000001413D2ADA  not     r12
  00000001413D2ADD  and     r12, rax
  00000001413D2AE0  not     r12
  00000001413D2AE3  and     r12, rbx
  00000001413D2AE6  not     r12
  00000001413D2AE9  lea     rax, [rdi+8]
  00000001413D2AED  imul    rax, r12
  00000001413D2AF1  mov     r9, [rsp+528h+var_3E8]
  00000001413D2AF9  not     r9
  00000001413D2AFC  and     r9, r15
  00000001413D2AFF  not     r9
  00000001413D2B02  and     r8, r9
  00000001413D2B05  mov     r9, 3333333333333332h
  00000001413D2B0F  inc     r9
  00000001413D2B12  imul    r9, r8
  00000001413D2B16  add     r9, rcx
  00000001413D2B19  add     r9, rax
  00000001413D2B1C  not     [rsp+528h+var_520]
  00000001413D2B21  not     r14
  00000001413D2B24  mov     r12, [rsp+528h+var_518]
  00000001413D2B29  and     r14, r12
  00000001413D2B2C  not     rdx
  00000001413D2B2F  and     rdx, r12
  00000001413D2B32  mov     rax, [rsp+528h+var_528]
  00000001413D2B36  and     rax, r15
  00000001413D2B39  not     rax
  00000001413D2B3C  and     rax, r12
  00000001413D2B3F  mov     [rsp+528h+var_528], rax
  00000001413D2B43  mov     rcx, rbx
  00000001413D2B46  and     rbx, r15
  00000001413D2B49  mov     rax, r15
  00000001413D2B4C  mov     r8, [rsp+528h+var_498]
  00000001413D2B54  and     r15, r8
  00000001413D2B57  and     rcx, r15
  00000001413D2B5A  mov     [rsp+528h+var_508], rcx
  00000001413D2B5F  not     r15
  00000001413D2B62  and     r15, r12
  00000001413D2B65  and     r10, r12
  00000001413D2B68  mov     rcx, r12
  00000001413D2B6B  mov     r12, [rsp+528h+var_520]
  00000001413D2B70  and     rcx, r12
  00000001413D2B73  and     rbp, rcx
  00000001413D2B76  not     rbp
  00000001413D2B79  not     rcx
  00000001413D2B7C  and     rax, rcx
  00000001413D2B7F  not     rax
  00000001413D2B82  and     rax, rbp
  00000001413D2B85  not     rax
  00000001413D2B88  mov     rbp, 0CCCCCCCCCCCCCCCCh
  00000001413D2B92  inc     rbp
  00000001413D2B95  imul    rbp, rax
  00000001413D2B99  add     rbp, r9
  00000001413D2B9C  and     r11, r8
  00000001413D2B9F  mov     r9, [rsp+528h+var_4E0]
  00000001413D2BA4  and     r11, r9
  00000001413D2BA7  add     r11, r11
  00000001413D2BAA  sub     rbp, r11
  00000001413D2BAD  not     r14
  00000001413D2BB0  and     r14, r8
  00000001413D2BB3  not     r14
  00000001413D2BB6  shl     r14, 2
  00000001413D2BBA  sub     rbp, r14
  00000001413D2BBD  and     rsi, rcx
  00000001413D2BC0  mov     r11, 3333333333333332h
  00000001413D2BCA  lea     rax, [r11+2]
  00000001413D2BCE  imul    rax, rdx
  00000001413D2BD2  not     rsi
  00000001413D2BD5  mov     rcx, 6666666666666661h
  00000001413D2BDF  imul    rsi, rcx
  00000001413D2BE3  add     rax, rsi
  00000001413D2BE6  add     rcx, 3
  00000001413D2BEA  imul    rcx, [rsp+528h+var_528]
  00000001413D2BEF  add     rcx, rax
  00000001413D2BF2  mov     rax, [rsp+528h+var_4F8]
  00000001413D2BF7  not     rax
  00000001413D2BFA  not     r13
  00000001413D2BFD  and     r13, rax
  00000001413D2C00  not     r13
  00000001413D2C03  add     rdi, 0Bh
  00000001413D2C07  imul    rdi, r13
  00000001413D2C0B  add     rdi, rcx
  00000001413D2C0E  add     rdi, rbp
  00000001413D2C11  and     rbx, r12
  00000001413D2C14  not     rbx
  00000001413D2C17  imul    rbx, r11
  00000001413D2C1B  add     rbx, rdi
  00000001413D2C1E  mov     rax, [rsp+528h+var_508]
  00000001413D2C23  not     rax
  00000001413D2C26  not     r15
  00000001413D2C29  and     r15, rax
  00000001413D2C2C  and     r15, r9
  00000001413D2C2F  not     r15
  00000001413D2C32  shl     r15, 2
  00000001413D2C36  sub     rbx, r15
  00000001413D2C39  mov     rcx, [rsp+528h+var_4E8]
  00000001413D2C3E  not     rcx
  00000001413D2C41  mov     r8, 0CCCCCCCCCCCCCCCCh
  00000001413D2C4B  lea     rax, [r8+8]
  00000001413D2C4F  imul    rax, rcx
  00000001413D2C53  and     r10, r9
  00000001413D2C56  not     r10
  00000001413D2C59  imul    r10, r8
  00000001413D2C5D  add     r10, rax
  00000001413D2C60  add     r10, rbx
  00000001413D2C63  imul    r10, [rsp+528h+var_510]
  00000001413D2C69  mov     rcx, [rsp+528h+var_500]
  00000001413D2C6E  neg     rcx
  00000001413D2C71  imul    rcx, [rsp+528h+var_470]
  00000001413D2C7A  mov     rax, rcx
  00000001413D2C7D  and     rax, r10
  00000001413D2C80  not     rcx
  00000001413D2C83  not     r10
  00000001413D2C86  and     r10, rcx
  00000001413D2C89  mov     rcx, rax
  00000001413D2C8C  not     rcx
  00000001413D2C8F  not     r10
  00000001413D2C92  and     r10, rcx
  00000001413D2C95  mov     r14, [rsp+528h+var_3F8]
  00000001413D2C9D  add     r10, r14
  00000001413D2CA0  lea     rax, [r10+rax*2]
  00000001413D2CA4  add     rax, rcx
  00000001413D2CA7  mov     [rsp+528h+var_3E8], rax
  00000001413D2CAF  mov     r8, [rsp+528h+var_4D8]
  00000001413D2CB4  mov     eax, r8d
  00000001413D2CB7  mov     rdx, [rsp+528h+var_3B0]
  00000001413D2CBF  and     eax, edx
  00000001413D2CC1  lea     rcx, [rsp+528h]
  00000001413D2CC9  and     ecx, edx
  00000001413D2CCB  not     rdx
  00000001413D2CCE  and     rdx, r8
  00000001413D2CD1  mov     r8, rdx
  00000001413D2CD4  not     r8
  00000001413D2CD7  not     rcx
  00000001413D2CDA  and     rcx, r8
  00000001413D2CDD  not     rcx
  00000001413D2CE0  add     rcx, r14
  00000001413D2CE3  lea     rcx, [rcx+rax*2]
  00000001413D2CE7  add     rdx, rdx
  00000001413D2CEA  sub     rcx, rdx
  00000001413D2CED  not     rax
  00000001413D2CF0  lea     rax, [rcx+rax*2]
  00000001413D2CF4  mov     rcx, [rsp+528h+var_328]
  00000001413D2CFC  lea     r10, [rsp+rcx+528h+var_528]
  00000001413D2D00  add     r10, 528h
  00000001413D2D07  imul    r10, [rsp+528h+var_4A8]
  00000001413D2D10  mov     rdx, r10
  00000001413D2D13  not     rdx
  00000001413D2D16  imul    rax, [rsp+528h+var_4A0]
  00000001413D2D1F  mov     r9, rdx
  00000001413D2D22  and     r9, rax
  00000001413D2D25  not     r9
  00000001413D2D28  mov     rcx, rax
  00000001413D2D2B  not     rcx
  00000001413D2D2E  mov     r11, r10
  00000001413D2D31  and     r11, rcx
  00000001413D2D34  mov     rdi, [rsp+528h+var_200]
  00000001413D2D3C  mov     rsi, rdi
  00000001413D2D3F  and     rsi, r11
  00000001413D2D42  not     r11
  00000001413D2D45  and     r9, r11
  00000001413D2D48  mov     r8, rdi
  00000001413D2D4B  mov     rbx, rdi
  00000001413D2D4E  not     r8
  00000001413D2D51  not     rsi
  00000001413D2D54  and     r11, r8
  00000001413D2D57  not     r11
  00000001413D2D5A  and     r11, rsi
  00000001413D2D5D  mov     rsi, r8
  00000001413D2D60  and     rsi, rcx
  00000001413D2D63  mov     rdi, rdx
  00000001413D2D66  and     rdi, rsi
  00000001413D2D69  lea     rdi, [rdi+rdi*2]
  00000001413D2D6D  add     r11, r11
  00000001413D2D70  lea     r11, [r11+rdi*2]
  00000001413D2D74  not     rsi
  00000001413D2D77  and     rsi, r10
  00000001413D2D7A  add     rsi, r14
  00000001413D2D7D  add     rsi, r11
  00000001413D2D80  mov     r11, r8
  00000001413D2D83  and     r11, rax
  00000001413D2D86  and     r10, r11
  00000001413D2D89  not     r10
  00000001413D2D8C  add     r10, r10
  00000001413D2D8F  sub     rsi, r10
  00000001413D2D92  not     r9
  00000001413D2D95  and     r9, rbx
  00000001413D2D98  not     r11
  00000001413D2D9B  and     r11, rdx
  00000001413D2D9E  not     r11
  00000001413D2DA1  add     r11, r14
  00000001413D2DA4  add     r11, r9
  00000001413D2DA7  add     r11, rsi
  00000001413D2DAA  and     r8, rdx
  00000001413D2DAD  and     rax, r8
  00000001413D2DB0  not     rax
  00000001413D2DB3  add     rax, rax
  00000001413D2DB6  sub     r11, rax
  00000001413D2DB9  and     r8, rcx
  00000001413D2DBC  not     r8
  00000001413D2DBF  lea     rax, [r11+r8*4]
  00000001413D2DC3  bt      dword ptr [rsp+528h+var_280], 8
  00000001413D2DCC  cmovb   rax, [rsp+528h+var_490]
  00000001413D2DD5  mov     [rsp+528h+var_3B0], rax
  00000001413D2DDD  mov     rax, 9D2C2865055B2B07h
  00000001413D2DE7  mov     rcx, [rsp+528h+var_478]
  00000001413D2DEF  imul    rax, rcx
  00000001413D2DF3  and     rax, [rsp+528h+var_4C8]
  00000001413D2DF8  mov     rdx, [rsp+528h+var_3F0]
  00000001413D2E00  and     rdx, rax
  00000001413D2E03  not     rax
  00000001413D2E06  and     rax, [rsp+528h+var_488]
  00000001413D2E0E  not     rax
  00000001413D2E11  not     rdx
  00000001413D2E14  and     rdx, rax
  00000001413D2E17  mov     rax, 0A6319B1FD69F2000h
  00000001413D2E21  imul    rax, rcx
  00000001413D2E25  add     rdx, rax
  00000001413D2E28  mov     r8, rdx
  00000001413D2E2B  mov     rdx, 471AA6D91B000185h
  00000001413D2E35  imul    rdx, rcx
  00000001413D2E39  mov     rax, rdx
  00000001413D2E3C  mov     r11, rdx
  00000001413D2E3F  not     rax
  00000001413D2E42  mov     r15, rax
  00000001413D2E45  mov     rdi, 55AFB1D7BDE9A987h
  00000001413D2E4F  imul    rdi, rcx
  00000001413D2E53  mov     r12, rdi
  00000001413D2E56  not     r12
  00000001413D2E59  and     rax, rdi
  00000001413D2E5C  not     rax
  00000001413D2E5F  mov     rsi, rdx
  00000001413D2E62  and     rsi, r12
  00000001413D2E65  mov     [rsp+528h+var_338], rsi
  00000001413D2E6D  not     rsi
  00000001413D2E70  and     rsi, rax
  00000001413D2E73  mov     rax, r8
  00000001413D2E76  not     rax
  00000001413D2E79  mov     r13, rax
  00000001413D2E7C  mov     rax, 0D0370496092F81F8h
  00000001413D2E86  imul    rax, rcx
  00000001413D2E8A  mov     rbx, rax
  00000001413D2E8D  mov     rdx, rax
  00000001413D2E90  not     rbx
  00000001413D2E93  mov     [rsp+528h+var_518], rbx
  00000001413D2E98  mov     rax, 7BA45EEED2CAC90Fh
  00000001413D2EA2  imul    rax, rcx
  00000001413D2EA6  mov     r10, rax
  00000001413D2EA9  mov     rbp, rax
  00000001413D2EAC  not     r10
  00000001413D2EAF  and     rbx, r10
  00000001413D2EB2  mov     r14, r10
  00000001413D2EB5  mov     [rsp+528h+var_4F8], r10
  00000001413D2EBA  mov     rax, r8
  00000001413D2EBD  and     rax, rsi
  00000001413D2EC0  mov     [rsp+528h+var_500], rax
  00000001413D2EC5  mov     [rsp+528h+var_498], rsi
  00000001413D2ECD  and     rsi, r13
  00000001413D2ED0  not     rsi
  00000001413D2ED3  and     rsi, rbx
  00000001413D2ED6  mov     [rsp+528h+var_330], rsi
  00000001413D2EDE  not     rbx
  00000001413D2EE1  mov     rcx, rdx
  00000001413D2EE4  mov     [rsp+528h+var_4F0], rdx
  00000001413D2EE9  mov     r9, rdx
  00000001413D2EEC  mov     r10, rbp
  00000001413D2EEF  and     r9, rbp
  00000001413D2EF2  mov     rdx, r11
  00000001413D2EF5  and     r11, r8
  00000001413D2EF8  not     r11
  00000001413D2EFB  mov     [rsp+528h+var_490], r11
  00000001413D2F03  mov     rax, r15
  00000001413D2F06  and     r15, r13
  00000001413D2F09  mov     rbp, r15
  00000001413D2F0C  not     rbp
  00000001413D2F0F  mov     rsi, rdi
  00000001413D2F12  and     rsi, r11
  00000001413D2F15  and     rsi, rbp
  00000001413D2F18  and     rsi, r9
  00000001413D2F1B  not     r9
  00000001413D2F1E  and     r9, rbx
  00000001413D2F21  mov     rbx, r13
  00000001413D2F24  mov     [rsp+528h+var_520], r13
  00000001413D2F29  mov     r11, r13
  00000001413D2F2C  and     r11, r9
  00000001413D2F2F  not     r11
  00000001413D2F32  not     r9
  00000001413D2F35  mov     [rsp+528h+var_508], r8
  00000001413D2F3A  and     r9, r8
  00000001413D2F3D  not     r9
  00000001413D2F40  mov     r13, r12
  00000001413D2F43  mov     [rsp+528h+var_528], r12
  00000001413D2F47  and     r9, r12
  00000001413D2F4A  and     r9, r11
  00000001413D2F4D  and     r9, rax
  00000001413D2F50  not     r9
  00000001413D2F53  mov     r11, 0E85ECA2C47C4F5A5h
  00000001413D2F5D  imul    r11, r9
  00000001413D2F61  mov     r9, rdi
  00000001413D2F64  mov     [rsp+528h+var_1E0], rdi
  00000001413D2F6C  and     r9, r8
  00000001413D2F6F  not     r9
  00000001413D2F72  and     r13, rbx
  00000001413D2F75  not     r13
  00000001413D2F78  and     r13, r9
  00000001413D2F7B  mov     r12, r10
  00000001413D2F7E  mov     [rsp+528h+var_4E8], r10
  00000001413D2F83  mov     r9, r10
  00000001413D2F86  and     r9, r13
  00000001413D2F89  not     r13
  00000001413D2F8C  mov     rbx, r14
  00000001413D2F8F  and     rbx, r13
  00000001413D2F92  not     rbx
  00000001413D2F95  not     r9
  00000001413D2F98  and     r9, rbx
  00000001413D2F9B  mov     rbx, rax
  00000001413D2F9E  mov     [rsp+528h+var_4E0], rax
  00000001413D2FA3  mov     r8, [rsp+528h+var_518]
  00000001413D2FA8  and     rbx, r8
  00000001413D2FAB  not     r9
  00000001413D2FAE  and     rbx, r9
  00000001413D2FB1  not     rbx
  00000001413D2FB4  mov     r10, 0AD206E7F6CAB6F1Ch
  00000001413D2FBE  imul    r10, rbx
  00000001413D2FC2  and     rdi, r12
  00000001413D2FC5  mov     [rsp+528h+var_280], rdi
  00000001413D2FCD  not     rdi
  00000001413D2FD0  mov     [rsp+528h+var_328], rdi
  00000001413D2FD8  mov     [rsp+528h+var_510], rdx
  00000001413D2FDD  mov     r9, rdx
  00000001413D2FE0  and     r9, rcx
  00000001413D2FE3  and     r9, rdi
  00000001413D2FE6  mov     rdi, [rsp+528h+var_508]
  00000001413D2FEB  mov     rbx, rdi
  00000001413D2FEE  and     rbx, r9
  00000001413D2FF1  not     r9
  00000001413D2FF4  and     r9, [rsp+528h+var_520]
  00000001413D2FF9  not     r9
  00000001413D2FFC  not     rbx
  00000001413D2FFF  and     rbx, r9
  00000001413D3002  mov     rcx, 1C6FDA1587E34AD1h
  00000001413D300C  imul    rcx, rbx
  00000001413D3010  add     rcx, r11
  00000001413D3013  mov     r9, rdx
  00000001413D3016  and     r9, r12
  00000001413D3019  mov     r11, r9
  00000001413D301C  not     r11
  00000001413D301F  mov     rbx, rax
  00000001413D3022  mov     r14, [rsp+528h+var_4F8]
  00000001413D3027  and     rbx, r14
  00000001413D302A  mov     [rsp+528h+var_340], rbx
  00000001413D3032  not     rbx
  00000001413D3035  and     r8, r11
  00000001413D3038  and     r8, rbx
  00000001413D303B  and     r8, [rsp+528h+var_528]
  00000001413D303F  not     r8
  00000001413D3042  and     r8, rdi
  00000001413D3045  mov     r12, rdi
  00000001413D3048  not     r8
  00000001413D304B  mov     rbx, 54A239D25D922DE7h
  00000001413D3055  imul    rbx, r8
  00000001413D3059  add     rbx, rcx
  00000001413D305C  mov     rax, [rsp+528h+var_498]
  00000001413D3064  not     rax
  00000001413D3067  mov     rdi, [rsp+528h+var_520]
  00000001413D306C  and     rax, rdi
  00000001413D306F  not     rax
  00000001413D3072  mov     rcx, [rsp+528h+var_500]
  00000001413D3077  not     rcx
  00000001413D307A  and     rcx, r14
  00000001413D307D  and     rcx, rax
  00000001413D3080  mov     rdx, [rsp+528h+var_4F0]
  00000001413D3085  and     rcx, rdx
  00000001413D3088  mov     rax, 176D36190D33EE68h
  00000001413D3092  imul    rax, rcx
  00000001413D3096  add     rax, rbx
  00000001413D3099  add     rax, r10
  00000001413D309C  mov     rbx, r12
  00000001413D309F  mov     rcx, r12
  00000001413D30A2  and     rcx, r14
  00000001413D30A5  mov     [rsp+528h+var_498], rcx
  00000001413D30AD  not     rcx
  00000001413D30B0  mov     r8, rdi
  00000001413D30B3  mov     r12, [rsp+528h+var_4E8]
  00000001413D30B8  and     r8, r12
  00000001413D30BB  not     r8
  00000001413D30BE  and     r8, rcx
  00000001413D30C1  not     r8
  00000001413D30C4  mov     r14, [rsp+528h+var_510]
  00000001413D30C9  and     r8, r14
  00000001413D30CC  mov     rdi, [rsp+528h+var_518]
  00000001413D30D1  mov     rcx, rdi
  00000001413D30D4  and     rcx, r8
  00000001413D30D7  not     rcx
  00000001413D30DA  not     r8
  00000001413D30DD  mov     r10, rdx
  00000001413D30E0  and     r8, rdx
  00000001413D30E3  not     r8
  00000001413D30E6  mov     rdx, [rsp+528h+var_528]
  00000001413D30EA  and     rcx, rdx
  00000001413D30ED  and     rcx, r8
  00000001413D30F0  not     rcx
  00000001413D30F3  mov     r8, 12C13C53AF906B3Fh
  00000001413D30FD  imul    r8, rcx
  00000001413D3101  add     r8, rax
  00000001413D3104  mov     rax, rbx
  00000001413D3107  and     rax, r12
  00000001413D310A  mov     rcx, r10
  00000001413D310D  and     rcx, rax
  00000001413D3110  not     rax
  00000001413D3113  mov     r10, rdi
  00000001413D3116  and     rax, rdi
  00000001413D3119  not     rax
  00000001413D311C  not     rcx
  00000001413D311F  and     rcx, rax
  00000001413D3122  mov     rbx, [rsp+528h+var_1E0]
  00000001413D312A  mov     rax, rbx
  00000001413D312D  and     rax, rcx
  00000001413D3130  not     rcx
  00000001413D3133  and     rcx, rdx
  00000001413D3136  not     rcx
  00000001413D3139  not     rax
  00000001413D313C  and     rax, rcx
  00000001413D313F  not     rax
  00000001413D3142  and     rax, r14
  00000001413D3145  not     rax
  00000001413D3148  mov     rcx, 0D4CD8EEDEC181A88h
  00000001413D3152  imul    rcx, rax
  00000001413D3156  and     r13, rdi
  00000001413D3159  mov     rdi, [rsp+528h+var_4F8]
  00000001413D315E  and     rdi, r13
  00000001413D3161  not     rdi
  00000001413D3164  not     r13
  00000001413D3167  and     r13, r12
  00000001413D316A  not     r13
  00000001413D316D  and     rdi, r14
  00000001413D3170  and     rdi, r13
  00000001413D3173  mov     rax, 664E22427CFCAEABh
  00000001413D317D  imul    rax, rdi
  00000001413D3181  add     rax, rcx
  00000001413D3184  add     rax, r8
  00000001413D3187  not     rsi
  00000001413D318A  mov     rcx, 0E68ACC9C4484F9FBh
  00000001413D3194  imul    rcx, rsi
  00000001413D3198  mov     rdx, 0C4C1A45324E67978h
  00000001413D31A2  imul    rdx, [rsp+528h+var_330]
  00000001413D31AB  add     rdx, rcx
  00000001413D31AE  mov     rsi, [rsp+528h+var_4F0]
  00000001413D31B3  and     r11, rsi
  00000001413D31B6  not     r11
  00000001413D31B9  mov     rcx, r10
  00000001413D31BC  and     rcx, r9
  00000001413D31BF  not     rcx
  00000001413D31C2  and     rcx, r11
  00000001413D31C5  mov     r13, rbx
  00000001413D31C8  and     rcx, rbx
  00000001413D31CB  mov     r11, [rsp+528h+var_520]
  00000001413D31D0  and     rcx, r11
  00000001413D31D3  mov     r8, 0AC1C6FDA1587E34Ah
  00000001413D31DD  imul    r8, rcx
  00000001413D31E1  add     r8, rdx
  00000001413D31E4  and     rbp, r10
  00000001413D31E7  not     rbp
  00000001413D31EA  and     r15, rsi
  00000001413D31ED  mov     rbx, rsi
  00000001413D31F0  not     r15
  00000001413D31F3  and     r15, rbp
  00000001413D31F6  mov     rcx, r13
  00000001413D31F9  and     rcx, r15
  00000001413D31FC  not     rcx
  00000001413D31FF  mov     rsi, [rsp+528h+var_4F8]
  00000001413D3204  and     rcx, rsi
  00000001413D3207  not     r15
  00000001413D320A  mov     rdi, [rsp+528h+var_528]
  00000001413D320E  and     r15, rdi
  00000001413D3211  not     r15
  00000001413D3214  and     rcx, r15
  00000001413D3217  mov     rdx, 97CC8AEF46C0F703h
  00000001413D3221  imul    rdx, rcx
  00000001413D3225  add     rdx, r8
  00000001413D3228  mov     r10, [rsp+528h+var_4E0]
  00000001413D322D  mov     r8, r10
  00000001413D3230  and     r8, r12
  00000001413D3233  mov     [rsp+528h+var_500], r8
  00000001413D3238  mov     rcx, r13
  00000001413D323B  and     rcx, r8
  00000001413D323E  not     rcx
  00000001413D3241  and     rcx, r11
  00000001413D3244  mov     r12, r11
  00000001413D3247  not     rcx
  00000001413D324A  and     rcx, rbx
  00000001413D324D  not     rcx
  00000001413D3250  mov     r8, 2B551B8E85ECA2C5h
  00000001413D325A  imul    r8, rcx
  00000001413D325E  add     r8, rdx
  00000001413D3261  mov     rbp, [rsp+528h+var_508]
  00000001413D3266  mov     r14, rbp
  00000001413D3269  and     r14, rbx
  00000001413D326C  mov     r15, rbx
  00000001413D326F  and     r9, r14
  00000001413D3272  not     r9
  00000001413D3275  and     r9, rdi
  00000001413D3278  not     r9
  00000001413D327B  mov     rcx, 321A67DCCAD99C32h
  00000001413D3285  imul    rcx, r9
  00000001413D3289  add     rcx, r8
  00000001413D328C  mov     rdx, r13
  00000001413D328F  mov     rbx, rsi
  00000001413D3292  and     rdx, rsi
  00000001413D3295  mov     r8, [rsp+528h+var_510]
  00000001413D329A  mov     rsi, [rsp+528h+var_518]
  00000001413D329F  and     r8, rsi
  00000001413D32A2  mov     [rsp+528h+var_330], r8
  00000001413D32AA  not     rdx
  00000001413D32AD  and     rdx, r8
  00000001413D32B0  mov     r8, r11
  00000001413D32B3  and     r8, rdx
  00000001413D32B6  not     r8
  00000001413D32B9  not     rdx
  00000001413D32BC  mov     r9, rbp
  00000001413D32BF  and     rdx, rbp
  00000001413D32C2  not     rdx
  00000001413D32C5  and     rdx, r8
  00000001413D32C8  not     rdx
  00000001413D32CB  mov     r8, 4DFF98008AA9F1C5h
  00000001413D32D5  imul    r8, rdx
  00000001413D32D9  add     r8, rcx
  00000001413D32DC  add     r8, rax
  00000001413D32DF  mov     [rsp+528h+var_1B8], r8
  00000001413D32E7  mov     rcx, r15
  00000001413D32EA  and     rcx, rbx
  00000001413D32ED  not     rcx
  00000001413D32F0  and     rcx, r10
  00000001413D32F3  mov     rbp, r10
  00000001413D32F6  not     rcx
  00000001413D32F9  and     rcx, rdi
  00000001413D32FC  and     rcx, r9
  00000001413D32FF  mov     rax, 0D26EE76C20C529A0h
  00000001413D3309  imul    rax, rcx
  00000001413D330D  mov     rcx, r9
  00000001413D3310  mov     r11, r9
  00000001413D3313  and     rcx, rsi
  00000001413D3316  mov     r8, r12
  00000001413D3319  mov     rdx, r12
  00000001413D331C  and     rdx, r15
  00000001413D331F  mov     r9, r15
  00000001413D3322  not     rdx
  00000001413D3325  not     rcx
  00000001413D3328  and     rcx, rdx
  00000001413D332B  mov     r10, rdi
  00000001413D332E  mov     rdx, rdi
  00000001413D3331  and     rdx, rcx
  00000001413D3334  not     rcx
  00000001413D3337  and     rcx, r13
  00000001413D333A  not     rcx
  00000001413D333D  not     rdx
  00000001413D3340  and     rdx, rcx
  00000001413D3343  mov     r12, [rsp+528h+var_340]
  00000001413D334B  and     rdx, r12
  00000001413D334E  and     r12, r8
  00000001413D3351  mov     r15, r8
  00000001413D3354  mov     rcx, r13
  00000001413D3357  mov     rdi, r13
  00000001413D335A  and     rcx, r12
  00000001413D335D  not     rcx
  00000001413D3360  and     rcx, rsi
  00000001413D3363  not     r12
  00000001413D3366  and     r12, r10
  00000001413D3369  not     r12
  00000001413D336C  and     rcx, r12
  00000001413D336F  mov     r8, 0E8E9741E0FD7EABh
  00000001413D3379  imul    r8, rcx
  00000001413D337D  add     r8, rax
  00000001413D3380  mov     rcx, 31D512E3E6D0217h
  00000001413D338A  imul    rcx, rdx
  00000001413D338E  add     rcx, r8
  00000001413D3391  mov     rdx, rsi
  00000001413D3394  mov     rax, rsi
  00000001413D3397  and     rax, [rsp+528h+var_4E8]
  00000001413D339C  mov     [rsp+528h+var_340], rax
  00000001413D33A4  mov     r8, [rsp+528h+var_338]
  00000001413D33AC  and     r8, rax
  00000001413D33AF  not     r8
  00000001413D33B2  mov     rax, r15
  00000001413D33B5  and     r8, r15
  00000001413D33B8  mov     rsi, 0F24167A8CB1EF127h
  00000001413D33C2  imul    rsi, r8
  00000001413D33C6  add     rsi, rcx
  00000001413D33C9  mov     [rsp+528h+var_338], rsi
  00000001413D33D1  mov     rcx, rax
  00000001413D33D4  and     rcx, rdx
  00000001413D33D7  not     r14
  00000001413D33DA  not     rcx
  00000001413D33DD  and     rcx, r14
  00000001413D33E0  mov     [rsp+528h+var_1C0], rcx
  00000001413D33E8  mov     rcx, r13
  00000001413D33EB  and     rcx, rax
  00000001413D33EE  mov     rsi, rax
  00000001413D33F1  not     rcx
  00000001413D33F4  mov     rdx, r10
  00000001413D33F7  mov     rax, r11
  00000001413D33FA  and     rdx, r11
  00000001413D33FD  not     rdx
  00000001413D3400  and     rdx, rcx
  00000001413D3403  not     rdx
  00000001413D3406  and     rdx, rbx
  00000001413D3409  mov     r8, rdx
  00000001413D340C  mov     r15, rbx
  00000001413D340F  and     rcx, rbx
  00000001413D3412  mov     r14, rbp
  00000001413D3415  mov     r11, rbp
  00000001413D3418  and     r11, r9
  00000001413D341B  mov     rdx, rax
  00000001413D341E  mov     r13, rax
  00000001413D3421  and     rdx, r11
  00000001413D3424  and     r8, r11
  00000001413D3427  mov     [rsp+528h+var_1D8], r8
  00000001413D342F  not     rcx
  00000001413D3432  and     rcx, r11
  00000001413D3435  mov     [rsp+528h+var_1C8], rcx
  00000001413D343D  not     r11
  00000001413D3440  mov     [rsp+528h+var_1D0], r11
  00000001413D3448  mov     r8, rsi
  00000001413D344B  and     r8, r11
  00000001413D344E  not     r8
  00000001413D3451  not     rdx
  00000001413D3454  and     rdx, r8
  00000001413D3457  mov     r9, [rsp+528h+var_510]
  00000001413D345C  and     r9, rdi
  00000001413D345F  mov     rbp, [rsp+528h+var_498]
  00000001413D3467  and     rbp, r14
  00000001413D346A  mov     r11, r10
  00000001413D346D  and     r10, rbp
  00000001413D3470  not     rbp
  00000001413D3473  and     rbp, rdi
  00000001413D3476  mov     rax, [rsp+528h+var_500]
  00000001413D347B  not     rax
  00000001413D347E  and     rax, rdi
  00000001413D3481  mov     [rsp+528h+var_500], rax
  00000001413D3486  mov     r12, r9
  00000001413D3489  not     r12
  00000001413D348C  and     r12, rbx
  00000001413D348F  not     rdx
  00000001413D3492  mov     rbx, [rsp+528h+var_4E8]
  00000001413D3497  and     rdx, rbx
  00000001413D349A  and     rdi, rdx
  00000001413D349D  not     rdx
  00000001413D34A0  and     rdx, r11
  00000001413D34A3  mov     rcx, r14
  00000001413D34A6  mov     rax, r14
  00000001413D34A9  and     rcx, r11
  00000001413D34AC  mov     r8, r13
  00000001413D34AF  mov     rsi, [rsp+528h+var_340]
  00000001413D34B7  and     r8, rsi
  00000001413D34BA  mov     r14, rsi
  00000001413D34BD  and     rsi, rax
  00000001413D34C0  not     rsi
  00000001413D34C3  and     rsi, r11
  00000001413D34C6  mov     r13, rbx
  00000001413D34C9  and     r13, r11
  00000001413D34CC  and     r11, r15
  00000001413D34CF  mov     [rsp+528h+var_528], r11
  00000001413D34D3  mov     rax, [rsp+528h+var_1C0]
  00000001413D34DB  and     r15, rax
  00000001413D34DE  not     r15
  00000001413D34E1  not     rax
  00000001413D34E4  and     rax, rbx
  00000001413D34E7  not     rax
  00000001413D34EA  and     rax, r15
  00000001413D34ED  not     rax
  00000001413D34F0  and     rax, r9
  00000001413D34F3  mov     r11, 1A8A87474BA0F07Fh
  00000001413D34FD  imul    r11, rax
  00000001413D3501  add     r11, [rsp+528h+var_338]
  00000001413D3509  not     rdx
  00000001413D350C  not     rdi
  00000001413D350F  and     rdi, rdx
  00000001413D3512  mov     rdx, 10DBE985734E10EDh
  00000001413D351C  imul    rdx, rdi
  00000001413D3520  add     rdx, r11
  00000001413D3523  not     r10
  00000001413D3526  mov     rdi, [rsp+528h+var_518]
  00000001413D352B  and     r10, rdi
  00000001413D352E  not     rbp
  00000001413D3531  and     r10, rbp
  00000001413D3534  not     r10
  00000001413D3537  mov     rax, 0DDCED8418A534793h
  00000001413D3541  imul    rax, r10
  00000001413D3545  add     rax, rdx
  00000001413D3548  not     rcx
  00000001413D354B  and     rcx, r12
  00000001413D354E  not     rcx
  00000001413D3551  and     rcx, rdi
  00000001413D3554  mov     r10, [rsp+528h+var_520]
  00000001413D3559  and     rcx, r10
  00000001413D355C  mov     rdx, 2D17C3E0502A3FC8h
  00000001413D3566  imul    rdx, rcx
  00000001413D356A  add     rdx, rax
  00000001413D356D  add     rdx, [rsp+528h+var_1B8]
  00000001413D3575  not     r14
  00000001413D3578  and     r14, r10
  00000001413D357B  not     r14
  00000001413D357E  not     r8
  00000001413D3581  and     r8, r14
  00000001413D3584  not     r8
  00000001413D3587  and     r8, r9
  00000001413D358A  not     r8
  00000001413D358D  mov     rax, 71E212D29191E891h
  00000001413D3597  imul    rax, r8
  00000001413D359B  not     rsi
  00000001413D359E  mov     r8, [rsp+528h+var_508]
  00000001413D35A3  and     rsi, r8
  00000001413D35A6  not     rsi
  00000001413D35A9  mov     rcx, 3B2D066EA21727E3h
  00000001413D35B3  imul    rcx, rsi
  00000001413D35B7  add     rcx, rax
  00000001413D35BA  mov     r11, [rsp+528h+var_1D8]
  00000001413D35C2  not     r11
  00000001413D35C5  mov     rax, 2CAFC46AFA1C07DEh
  00000001413D35CF  imul    rax, r11
  00000001413D35D3  add     rax, rcx
  00000001413D35D6  mov     rcx, [rsp+528h+var_330]
  00000001413D35DE  not     rcx
  00000001413D35E1  and     rcx, [rsp+528h+var_1D0]
  00000001413D35E9  not     rcx
  00000001413D35EC  and     r13, rcx
  00000001413D35EF  and     r13, r8
  00000001413D35F2  not     r13
  00000001413D35F5  mov     rcx, 9CE08429FA72B212h
  00000001413D35FF  imul    rcx, r13
  00000001413D3603  add     rcx, rax
  00000001413D3606  and     r9, rbx
  00000001413D3609  not     r12
  00000001413D360C  not     r9
  00000001413D360F  and     r9, r12
  00000001413D3612  mov     rax, rdi
  00000001413D3615  and     rax, r9
  00000001413D3618  not     rax
  00000001413D361B  not     r9
  00000001413D361E  mov     r11, [rsp+528h+var_4F0]
  00000001413D3623  and     r9, r11
  00000001413D3626  not     r9
  00000001413D3629  and     r9, rax
  00000001413D362C  and     r9, r8
  00000001413D362F  not     r9
  00000001413D3632  mov     rax, 0BE1F028151FE3D59h
  00000001413D363C  imul    rax, r9
  00000001413D3640  add     rax, rcx
  00000001413D3643  mov     rcx, r10
  00000001413D3646  mov     r10, [rsp+528h+var_500]
  00000001413D364B  and     rcx, r10
  00000001413D364E  not     rcx
  00000001413D3651  not     r10
  00000001413D3654  and     r10, r8
  00000001413D3657  mov     r9, r8
  00000001413D365A  not     r10
  00000001413D365D  and     r10, rcx
  00000001413D3660  mov     rcx, rdi
  00000001413D3663  and     rcx, r10
  00000001413D3666  not     rcx
  00000001413D3669  not     r10
  00000001413D366C  and     r10, r11
  00000001413D366F  not     r10
  00000001413D3672  and     r10, rcx
  00000001413D3675  not     r10
  00000001413D3678  mov     rcx, 698E1DED2D6E6E16h
  00000001413D3682  imul    rcx, r10
  00000001413D3686  add     rcx, rax
  00000001413D3689  mov     rax, [rsp+528h+var_528]
  00000001413D368D  not     rax
  00000001413D3690  and     rax, [rsp+528h+var_328]
  00000001413D3698  mov     r8, [rsp+528h+var_510]
  00000001413D369D  and     r8, rax
  00000001413D36A0  not     rax
  00000001413D36A3  and     rax, [rsp+528h+var_4E0]
  00000001413D36A8  not     rax
  00000001413D36AB  not     r8
  00000001413D36AE  and     r8, rax
  00000001413D36B1  not     r8
  00000001413D36B4  and     r8, r9
  00000001413D36B7  mov     r9, [rsp+528h+var_280]
  00000001413D36BF  and     r9, rdi
  00000001413D36C2  mov     rax, rdi
  00000001413D36C5  and     rax, r8
  00000001413D36C8  not     r8
  00000001413D36CB  and     r8, r11
  00000001413D36CE  not     rax
  00000001413D36D1  not     r8
  00000001413D36D4  and     r8, rax
  00000001413D36D7  mov     rax, 6398D089949DE486h
  00000001413D36E1  imul    rax, r8
  00000001413D36E5  add     rax, rcx
  00000001413D36E8  mov     r8, [rsp+528h+var_1C8]
  00000001413D36F0  not     r8
  00000001413D36F3  mov     rcx, 0FD16AE8C6C9A19DCh
  00000001413D36FD  imul    rcx, r8
  00000001413D3701  add     rcx, rax
  00000001413D3704  and     r9, [rsp+528h+var_490]
  00000001413D370C  mov     rax, 0E0A6D476E4B6CF0Fh
  00000001413D3716  imul    rax, r9
  00000001413D371A  add     rax, rcx
  00000001413D371D  add     rax, rdx
  00000001413D3720  mov     [rsp+528h+var_528], rax
  00000001413D3724  mov     rax, 4960E00000000000h
  00000001413D372E  mov     r8, [rsp+528h+var_478]
  00000001413D3736  imul    rax, r8
  00000001413D373A  mov     rcx, 0AEAF3B1FD69F2000h
  00000001413D3744  imul    rcx, r8
  00000001413D3748  and     rcx, [rsp+528h+var_3F0]
  00000001413D3750  add     rcx, rax
  00000001413D3753  mov     rax, [rsp+528h+var_278]
  00000001413D375B  add     rax, [rsp+528h+var_348]
  00000001413D3763  add     rax, rcx
  00000001413D3766  imul    rax, [rsp+528h+var_4A8]
  00000001413D376F  mov     rdx, rax
  00000001413D3772  mov     rax, 9FAF62AA05780C10h
  00000001413D377C  imul    rax, r8
  00000001413D3780  and     rax, [rsp+528h+var_228]
  00000001413D3788  mov     rcx, 0F2F66B7F3A1C0000h
  00000001413D3792  imul    rcx, r8
  00000001413D3796  add     rax, rcx
  00000001413D3799  mov     rcx, [rsp+528h+var_410]
  00000001413D37A1  mov     r10, [rsp+528h+var_350]
  00000001413D37A9  add     rcx, r10
  00000001413D37AC  add     rcx, rax
  00000001413D37AF  imul    rcx, [rsp+528h+var_4A0]
  00000001413D37B8  add     rcx, rdx
  00000001413D37BB  mov     [rsp+528h+var_410], rcx
  00000001413D37C3  mov     rdx, [rsp+528h+var_2C0]
  00000001413D37CB  not     rdx
  00000001413D37CE  mov     rax, [rsp+528h+var_118]
  00000001413D37D6  add     rax, rsp
  00000001413D37D9  add     rax, 528h
  00000001413D37DF  mov     rcx, [rsp+528h+var_4B8]
  00000001413D37E4  imul    rax, rcx
  00000001413D37E8  not     rax
  00000001413D37EB  and     rax, rdx
  00000001413D37EE  mov     [rsp+528h+var_520], rax
  00000001413D37F3  mov     rdx, [rsp+528h+var_2B8]
  00000001413D37FB  not     rdx
  00000001413D37FE  mov     rax, [rsp+528h+var_110]
  00000001413D3806  add     rax, rsp
  00000001413D3809  add     rax, 528h
  00000001413D380F  imul    rax, rcx
  00000001413D3813  not     rax
  00000001413D3816  and     rax, rdx
  00000001413D3819  mov     [rsp+528h+var_500], rax
  00000001413D381E  mov     rdx, [rsp+528h+var_2B0]
  00000001413D3826  not     rdx
  00000001413D3829  mov     rax, [rsp+528h+var_210]
  00000001413D3831  lea     r11, [rsp+rax+528h+var_528]
  00000001413D3835  add     r11, 528h
  00000001413D383C  imul    r11, rcx
  00000001413D3840  not     r11
  00000001413D3843  and     r11, rdx
  00000001413D3846  mov     rax, [rsp+528h+var_270]
  00000001413D384E  add     rax, rsp
  00000001413D3851  add     rax, 528h
  00000001413D3857  mov     rcx, [rsp+528h+var_470]
  00000001413D385F  imul    rax, rcx
  00000001413D3863  mov     [rsp+528h+var_4F8], rax
  00000001413D3868  imul    eax, r8d, 4978A832h
  00000001413D386F  mov     [rsp+528h+var_4A0], rax
  00000001413D3877  mov     rax, [rsp+528h+var_108]
  00000001413D387F  lea     rdx, [rsp+rax+528h+var_528]
  00000001413D3883  add     rdx, 528h
  00000001413D388A  mov     rax, [rsp+528h+var_358]
  00000001413D3892  imul    rdx, rax
  00000001413D3896  mov     [rsp+528h+var_4A8], rdx
  00000001413D389E  test    cl, 1
  00000001413D38A1  not     r11
  00000001413D38A4  mov     r9, [rsp+528h+var_128]
  00000001413D38AC  cmovnz  r11, r9
  00000001413D38B0  mov     [rsp+528h+var_510], r11
  00000001413D38B5  mov     rcx, [rsp+528h+var_100]
  00000001413D38BD  lea     rdx, [rsp+rcx+528h+var_528]
  00000001413D38C1  add     rdx, 528h
  00000001413D38C8  mov     rcx, [rsp+528h+var_370]
  00000001413D38D0  imul    rdx, rcx
  00000001413D38D4  add     rdx, [rsp+528h+var_3D0]
  00000001413D38DC  mov     rsi, rdx
  00000001413D38DF  mov     r8, [rsp+528h+var_298]
  00000001413D38E7  not     r8
  00000001413D38EA  mov     rdx, [rsp+528h+var_F8]
  00000001413D38F2  add     rdx, rsp
  00000001413D38F5  add     rdx, 528h
  00000001413D38FC  imul    rdx, rax
  00000001413D3900  not     rdx
  00000001413D3903  and     rdx, r8
  00000001413D3906  mov     [rsp+528h+var_470], rdx
  00000001413D390E  mov     r8, [rsp+528h+var_2A0]
  00000001413D3916  not     r8
  00000001413D3919  mov     rdx, [rsp+528h+var_F0]
  00000001413D3921  lea     r11, [rsp+rdx+528h+var_528]
  00000001413D3925  add     r11, 528h
  00000001413D392C  mov     rdx, [rsp+528h+var_218]
  00000001413D3934  imul    r11, rdx
  00000001413D3938  not     r11
  00000001413D393B  and     r11, r8
  00000001413D393E  mov     [rsp+528h+var_518], r11
  00000001413D3943  mov     r8, [rsp+528h+var_E8]
  00000001413D394B  add     r8, rsp
  00000001413D394E  add     r8, 528h
  00000001413D3955  imul    r8, rax
  00000001413D3959  mov     r12, rax
  00000001413D395C  add     r8, [rsp+528h+var_2A8]
  00000001413D3964  mov     rdi, r8
  00000001413D3967  test    byte ptr [rsp+528h+var_A0], 1
  00000001413D396F  mov     rax, [rsp+528h+var_1A0]
  00000001413D3977  lea     rax, [rsp+rax+528h]
  00000001413D397F  cmovnz  rax, [rsp+528h+var_230]
  00000001413D3988  mov     [rsp+528h+var_4E8], rax
  00000001413D398D  mov     rax, [rsp+528h+var_4B0]
  00000001413D3992  not     rax
  00000001413D3995  mov     r8, [rsp+528h+var_418]
  00000001413D399D  cmovnz  rax, r8
  00000001413D39A1  mov     [rsp+528h+var_4B0], rax
  00000001413D39A6  mov     r11, [rsp+528h+var_1B0]
  00000001413D39AE  not     r11
  00000001413D39B1  cmovnz  rdi, r8
  00000001413D39B5  mov     [rsp+528h+var_478], rdi
  00000001413D39BD  mov     rax, [rsp+528h+var_E0]
  00000001413D39C5  add     rax, rsp
  00000001413D39C8  add     rax, 528h
  00000001413D39CE  imul    rax, rcx
  00000001413D39D2  mov     rdi, rcx
  00000001413D39D5  not     rax
  00000001413D39D8  and     rax, r11
  00000001413D39DB  mov     r11, rax
  00000001413D39DE  test    byte ptr [rsp+528h+var_408], 1
  00000001413D39E6  mov     rax, [rsp+528h+var_4C0]
  00000001413D39EB  not     rax
  00000001413D39EE  cmovnz  rax, r8
  00000001413D39F2  mov     [rsp+528h+var_4C0], rax
  00000001413D39F7  mov     rcx, [rsp+528h+var_1A8]
  00000001413D39FF  not     rcx
  00000001413D3A02  cmovnz  rsi, r8
  00000001413D3A06  mov     [rsp+528h+var_408], rsi
  00000001413D3A0E  not     r11
  00000001413D3A11  mov     rax, [rsp+528h+var_D8]
  00000001413D3A19  lea     rax, [rsp+rax+528h]
  00000001413D3A21  cmovnz  r11, r8
  00000001413D3A25  mov     [rsp+528h+var_508], r11
  00000001413D3A2A  imul    rax, rdi
  00000001413D3A2E  not     rax
  00000001413D3A31  and     rax, rcx
  00000001413D3A34  test    byte ptr [rsp+528h+var_98], 1
  00000001413D3A3C  mov     rcx, [rsp+528h+var_180]
  00000001413D3A44  not     rcx
  00000001413D3A47  not     rax
  00000001413D3A4A  mov     r8, r9
  00000001413D3A4D  cmovnz  rax, r9
  00000001413D3A51  mov     [rsp+528h+var_4F0], rax
  00000001413D3A56  mov     rax, [rsp+528h+var_D0]
  00000001413D3A5E  lea     r9, [rsp+rax+528h+var_528]
  00000001413D3A62  add     r9, 528h
  00000001413D3A69  imul    r9, rdx
  00000001413D3A6D  mov     rax, rdx
  00000001413D3A70  not     r9
  00000001413D3A73  and     r9, rcx
  00000001413D3A76  test    byte ptr [rsp+528h+var_80], 1
  00000001413D3A7E  mov     rcx, [rsp+528h+var_400]
  00000001413D3A86  lea     rcx, [rsp+rcx+528h]
  00000001413D3A8E  cmovz   rcx, [rsp+528h+var_120]
  00000001413D3A97  mov     [rsp+528h+var_400], rcx
  00000001413D3A9F  not     r9
  00000001413D3AA2  cmovnz  r9, r8
  00000001413D3AA6  mov     [rsp+528h+var_4E0], r9
  00000001413D3AAB  mov     r15, [rsp+528h+var_368]
  00000001413D3AB3  mov     rcx, [rsp+528h+var_C8]
  00000001413D3ABB  and     r15, rcx
  00000001413D3ABE  not     rcx
  00000001413D3AC1  and     rcx, [rsp+528h+var_208]
  00000001413D3AC9  not     rcx
  00000001413D3ACC  not     r15
  00000001413D3ACF  and     r15, rcx
  00000001413D3AD2  mov     rdx, r15
  00000001413D3AD5  mov     ecx, [rsp+528h+var_3A0]
  00000001413D3ADC  shl     rdx, cl
  00000001413D3ADF  mov     ecx, [rsp+528h+var_39C]
  00000001413D3AE6  shr     r15, cl
  00000001413D3AE9  not     rdx
  00000001413D3AEC  not     r15
  00000001413D3AEF  and     r15, rdx
  00000001413D3AF2  not     r15
  00000001413D3AF5  imul    r15, rdi
  00000001413D3AF9  mov     rcx, r15
  00000001413D3AFC  not     rcx
  00000001413D3AFF  mov     rdx, rcx
  00000001413D3B02  mov     r14, [rsp+528h+var_198]
  00000001413D3B0A  and     rdx, r14
  00000001413D3B0D  not     rdx
  00000001413D3B10  mov     r9, r15
  00000001413D3B13  mov     r11, [rsp+528h+var_440]
  00000001413D3B1B  and     r9, r11
  00000001413D3B1E  not     r9
  00000001413D3B21  and     r9, rdx
  00000001413D3B24  mov     rdi, [rsp+528h+var_190]
  00000001413D3B2C  not     rdi
  00000001413D3B2F  mov     r8, r10
  00000001413D3B32  and     r8, r9
  00000001413D3B35  not     r9
  00000001413D3B38  mov     rbx, [rsp+528h+var_188]
  00000001413D3B40  mov     rdx, rbx
  00000001413D3B43  and     rdx, r9
  00000001413D3B46  and     r9, r10
  00000001413D3B49  mov     rsi, r10
  00000001413D3B4C  not     r9
  00000001413D3B4F  mov     r10, [rsp+528h+var_3F8]
  00000001413D3B57  add     r9, r10
  00000001413D3B5A  and     rdi, r15
  00000001413D3B5D  add     rdi, r10
  00000001413D3B60  mov     r13, r10
  00000001413D3B63  add     rdi, r9
  00000001413D3B66  and     r15, r14
  00000001413D3B69  and     rcx, r11
  00000001413D3B6C  mov     r9, r15
  00000001413D3B6F  not     r9
  00000001413D3B72  not     rcx
  00000001413D3B75  and     rcx, r9
  00000001413D3B78  mov     r9, rbx
  00000001413D3B7B  and     r9, rcx
  00000001413D3B7E  not     r9
  00000001413D3B81  not     rcx
  00000001413D3B84  and     rcx, rsi
  00000001413D3B87  not     rcx
  00000001413D3B8A  and     rcx, r9
  00000001413D3B8D  not     rdx
  00000001413D3B90  not     r8
  00000001413D3B93  and     r8, rdx
  00000001413D3B96  not     r8
  00000001413D3B99  mov     r10, [rsp+528h+var_468]
  00000001413D3BA1  imul    r8, r10
  00000001413D3BA5  imul    rcx, r10
  00000001413D3BA9  add     rcx, rdi
  00000001413D3BAC  add     rcx, r8
  00000001413D3BAF  add     rdx, r13
  00000001413D3BB2  and     r15, rsi
  00000001413D3BB5  not     r15
  00000001413D3BB8  add     r15, r13
  00000001413D3BBB  add     r15, rdx
  00000001413D3BBE  add     r15, rcx
  00000001413D3BC1  mov     [rsp+528h+var_368], r15
  00000001413D3BC9  mov     rcx, [rsp+528h+var_C0]
  00000001413D3BD1  lea     rbp, [rsp+rcx+528h+var_528]
  00000001413D3BD5  add     rbp, 528h
  00000001413D3BDC  imul    rbp, r12
  00000001413D3BE0  mov     r9, rbp
  00000001413D3BE3  mov     rdx, [rsp+528h+var_170]
  00000001413D3BEB  and     r9, rdx
  00000001413D3BEE  mov     r8, [rsp+528h+var_168]
  00000001413D3BF6  mov     rcx, r8
  00000001413D3BF9  and     rcx, r9
  00000001413D3BFC  not     r9
  00000001413D3BFF  and     r9, [rsp+528h+var_430]
  00000001413D3C07  not     rcx
  00000001413D3C0A  not     r9
  00000001413D3C0D  and     r9, rcx
  00000001413D3C10  mov     [rsp+528h+var_468], r9
  00000001413D3C18  mov     rcx, r8
  00000001413D3C1B  and     rcx, rbp
  00000001413D3C1E  and     rdx, rcx
  00000001413D3C21  not     rcx
  00000001413D3C24  and     rcx, [rsp+528h+var_438]
  00000001413D3C2C  not     rdx
  00000001413D3C2F  not     rcx
  00000001413D3C32  and     rcx, rdx
  00000001413D3C35  mov     r8, rcx
  00000001413D3C38  mov     rcx, rbp
  00000001413D3C3B  not     rcx
  00000001413D3C3E  mov     rdx, [rsp+528h+var_178]
  00000001413D3C46  and     rcx, rdx
  00000001413D3C49  not     rdx
  00000001413D3C4C  not     rcx
  00000001413D3C4F  and     rdx, rbp
  00000001413D3C52  not     rdx
  00000001413D3C55  and     rdx, rcx
  00000001413D3C58  mov     rcx, [rsp+528h+var_158]
  00000001413D3C60  not     rcx
  00000001413D3C63  and     rbp, rcx
  00000001413D3C66  imul    rbp, [rsp+528h+var_460]
  00000001413D3C6F  add     rdx, r13
  00000001413D3C72  mov     r15, r13
  00000001413D3C75  add     rbp, rdx
  00000001413D3C78  not     r8
  00000001413D3C7B  add     rbp, r8
  00000001413D3C7E  mov     rsi, [rsp+528h+var_B8]
  00000001413D3C86  imul    rsi, rax
  00000001413D3C8A  mov     rbx, [rsp+528h+var_4D0]
  00000001413D3C8F  mov     r14, rbx
  00000001413D3C92  not     r14
  00000001413D3C95  mov     rdx, rsi
  00000001413D3C98  and     rdx, r14
  00000001413D3C9B  mov     r10, rdx
  00000001413D3C9E  not     r10
  00000001413D3CA1  mov     r8, rsi
  00000001413D3CA4  not     r8
  00000001413D3CA7  mov     rcx, r8
  00000001413D3CAA  and     rcx, rbx
  00000001413D3CAD  not     rcx
  00000001413D3CB0  mov     r11, r10
  00000001413D3CB3  and     r11, rcx
  00000001413D3CB6  mov     r9, [rsp+528h+var_3A8]
  00000001413D3CBE  mov     rdi, r9
  00000001413D3CC1  and     rdi, r11
  00000001413D3CC4  not     r11
  00000001413D3CC7  mov     rax, [rsp+528h+var_288]
  00000001413D3CCF  and     r11, rax
  00000001413D3CD2  not     r11
  00000001413D3CD5  not     rdi
  00000001413D3CD8  and     rdi, r11
  00000001413D3CDB  mov     r11, rax
  00000001413D3CDE  and     r10, rax
  00000001413D3CE1  and     rcx, r11
  00000001413D3CE4  and     r11, r8
  00000001413D3CE7  not     r11
  00000001413D3CEA  mov     r13, r8
  00000001413D3CED  and     r13, r14
  00000001413D3CF0  and     r14, r11
  00000001413D3CF3  mov     rax, r9
  00000001413D3CF6  and     rax, rsi
  00000001413D3CF9  not     rax
  00000001413D3CFC  and     rax, rbx
  00000001413D3CFF  and     rax, r11
  00000001413D3D02  not     r14
  00000001413D3D05  mov     r12, r15
  00000001413D3D08  add     r14, r15
  00000001413D3D0B  add     rax, r15
  00000001413D3D0E  add     rax, r14
  00000001413D3D11  not     r13
  00000001413D3D14  and     rbx, rsi
  00000001413D3D17  not     rbx
  00000001413D3D1A  and     rbx, r13
  00000001413D3D1D  not     rbx
  00000001413D3D20  and     rbx, r9
  00000001413D3D23  lea     r11, [rbx+rbx*2]
  00000001413D3D27  sub     rax, r11
  00000001413D3D2A  mov     r11, rsi
  00000001413D3D2D  mov     r14, [rsp+528h+var_160]
  00000001413D3D35  and     rsi, r14
  00000001413D3D38  not     r14
  00000001413D3D3B  and     r11, r14
  00000001413D3D3E  lea     r11, [r11+r11*4]
  00000001413D3D42  add     r11, rax
  00000001413D3D45  not     r10
  00000001413D3D48  and     rdx, r9
  00000001413D3D4B  not     rdx
  00000001413D3D4E  and     rdx, r10
  00000001413D3D51  not     rdx
  00000001413D3D54  lea     rax, [rdx+rdx*2]
  00000001413D3D58  sub     r11, rax
  00000001413D3D5B  and     r8, r14
  00000001413D3D5E  not     r8
  00000001413D3D61  not     rsi
  00000001413D3D64  and     rsi, r8
  00000001413D3D67  not     rsi
  00000001413D3D6A  lea     rax, [rsi+rsi*4]
  00000001413D3D6E  add     rax, rdi
  00000001413D3D71  add     rax, r11
  00000001413D3D74  add     rcx, rcx
  00000001413D3D77  sub     rax, rcx
  00000001413D3D7A  mov     [rsp+528h+var_460], rax
  00000001413D3D82  mov     rdx, [rsp+528h+var_B0]
  00000001413D3D8A  mov     rax, rdx
  00000001413D3D8D  not     rax
  00000001413D3D90  and     rax, [rsp+528h+var_4D8]
  00000001413D3D95  lea     rcx, [rsp+528h]
  00000001413D3D9D  and     edx, ecx
  00000001413D3D9F  not     rax
  00000001413D3DA2  mov     rcx, rdx
  00000001413D3DA5  not     rcx
  00000001413D3DA8  and     rcx, rax
  00000001413D3DAB  lea     r13, [rcx+rdx*2]
  00000001413D3DAF  mov     rax, [rsp+528h+var_150]
  00000001413D3DB7  not     rax
  00000001413D3DBA  mov     rbx, [rsp+528h+var_370]
  00000001413D3DC2  imul    r13, rbx
  00000001413D3DC6  not     r13
  00000001413D3DC9  and     r13, rax
  00000001413D3DCC  mov     r9, [rsp+528h+var_A8]
  00000001413D3DD4  imul    r9, [rsp+528h+var_4B8]
  00000001413D3DDA  mov     r14, r9
  00000001413D3DDD  not     r14
  00000001413D3DE0  mov     r10, [rsp+528h+var_428]
  00000001413D3DE8  mov     rcx, r10
  00000001413D3DEB  and     rcx, r14
  00000001413D3DEE  mov     rax, rcx
  00000001413D3DF1  not     rax
  00000001413D3DF4  mov     rsi, [rsp+528h+var_148]
  00000001413D3DFC  mov     rdx, rsi
  00000001413D3DFF  and     rdx, r9
  00000001413D3E02  not     rdx
  00000001413D3E05  and     rdx, rax
  00000001413D3E08  mov     rax, rsi
  00000001413D3E0B  and     rax, r14
  00000001413D3E0E  not     rax
  00000001413D3E11  mov     r8, r10
  00000001413D3E14  and     r8, r9
  00000001413D3E17  not     r8
  00000001413D3E1A  mov     rdi, [rsp+528h+var_3F0]
  00000001413D3E22  and     r8, rdi
  00000001413D3E25  and     r8, rax
  00000001413D3E28  mov     rax, [rsp+528h+var_488]
  00000001413D3E30  and     rcx, rax
  00000001413D3E33  and     r14, rax
  00000001413D3E36  mov     r11, [rsp+528h+var_140]
  00000001413D3E3E  not     r11
  00000001413D3E41  and     r11, r9
  00000001413D3E44  mov     rax, r14
  00000001413D3E47  not     rax
  00000001413D3E4A  and     r9, rdi
  00000001413D3E4D  not     r9
  00000001413D3E50  and     r9, rax
  00000001413D3E53  and     r14, rsi
  00000001413D3E56  mov     rax, rsi
  00000001413D3E59  and     rax, r9
  00000001413D3E5C  not     r9
  00000001413D3E5F  and     r9, r10
  00000001413D3E62  not     rax
  00000001413D3E65  not     r9
  00000001413D3E68  and     r9, rax
  00000001413D3E6B  not     r8
  00000001413D3E6E  add     rcx, r15
  00000001413D3E71  add     rcx, r8
  00000001413D3E74  not     rdx
  00000001413D3E77  and     rdx, rdi
  00000001413D3E7A  add     rcx, rdx
  00000001413D3E7D  not     r14
  00000001413D3E80  add     r14, r15
  00000001413D3E83  add     r14, rcx
  00000001413D3E86  add     r14, r9
  00000001413D3E89  add     r14, r11
  00000001413D3E8C  mov     rax, [rsp+528h+var_90]
  00000001413D3E94  lea     rsi, [rsp+rax+528h+var_528]
  00000001413D3E98  add     rsi, 528h
  00000001413D3E9F  imul    rsi, rbx
  00000001413D3EA3  mov     r10, rsi
  00000001413D3EA6  not     r10
  00000001413D3EA9  mov     rax, r10
  00000001413D3EAC  mov     rcx, [rsp+528h+var_320]
  00000001413D3EB4  and     rax, rcx
  00000001413D3EB7  not     rax
  00000001413D3EBA  mov     rdx, rsi
  00000001413D3EBD  mov     r11, [rsp+528h+var_318]
  00000001413D3EC5  and     rdx, r11
  00000001413D3EC8  mov     r8, rdx
  00000001413D3ECB  not     r8
  00000001413D3ECE  and     r8, rax
  00000001413D3ED1  mov     r9, [rsp+528h+var_310]
  00000001413D3ED9  and     r9, rsi
  00000001413D3EDC  mov     rax, rcx
  00000001413D3EDF  and     rax, rsi
  00000001413D3EE2  not     rax
  00000001413D3EE5  mov     rcx, [rsp+528h+var_308]
  00000001413D3EED  and     rax, rcx
  00000001413D3EF0  mov     rdi, rax
  00000001413D3EF3  and     rdx, rcx
  00000001413D3EF6  mov     rax, rcx
  00000001413D3EF9  and     rsi, rcx
  00000001413D3EFC  and     rax, r8
  00000001413D3EFF  mov     rcx, r9
  00000001413D3F02  add     rcx, r9
  00000001413D3F05  lea     r9, [rcx+rcx*2]
  00000001413D3F09  mov     rcx, rax
  00000001413D3F0C  sub     rax, r9
  00000001413D3F0F  not     r8
  00000001413D3F12  and     r8, [rsp+528h+var_2E8]
  00000001413D3F1A  not     rcx
  00000001413D3F1D  not     r8
  00000001413D3F20  and     r8, rcx
  00000001413D3F23  lea     rcx, ds:0[r8*8]
  00000001413D3F2B  sub     rcx, r8
  00000001413D3F2E  add     rcx, rax
  00000001413D3F31  lea     rax, [rdi+rdi*2]
  00000001413D3F35  sub     rcx, rax
  00000001413D3F38  not     rdx
  00000001413D3F3B  add     rdx, rdx
  00000001413D3F3E  sub     rcx, rdx
  00000001413D3F41  and     [rsp+528h+var_480], r10
  00000001413D3F49  and     r10, [rsp+528h+var_2D8]
  00000001413D3F51  not     r10
  00000001413D3F54  lea     rax, [rcx+r10*4]
  00000001413D3F58  not     rsi
  00000001413D3F5B  and     rsi, r11
  00000001413D3F5E  add     rsi, r15
  00000001413D3F61  add     rsi, rax
  00000001413D3F64  mov     r8, [rsp+528h+var_88]
  00000001413D3F6C  mov     r15, [rsp+528h+var_4B8]
  00000001413D3F71  imul    r8, r15
  00000001413D3F75  mov     r11, r8
  00000001413D3F78  not     r11
  00000001413D3F7B  mov     rcx, r8
  00000001413D3F7E  mov     r10, [rsp+528h+var_3C0]
  00000001413D3F86  and     rcx, r10
  00000001413D3F89  not     rcx
  00000001413D3F8C  mov     rax, r11
  00000001413D3F8F  mov     rdi, [rsp+528h+var_138]
  00000001413D3F97  and     rax, rdi
  00000001413D3F9A  not     rax
  00000001413D3F9D  mov     r9, [rsp+528h+var_420]
  00000001413D3FA5  and     rcx, r9
  00000001413D3FA8  and     rcx, rax
  00000001413D3FAB  mov     rax, [rsp+528h+var_130]
  00000001413D3FB3  and     rax, r11
  00000001413D3FB6  not     rax
  00000001413D3FB9  not     rcx
  00000001413D3FBC  add     rcx, rax
  00000001413D3FBF  mov     rdx, r8
  00000001413D3FC2  and     rdx, rdi
  00000001413D3FC5  mov     rax, rdi
  00000001413D3FC8  mov     rdi, [rsp+528h+var_3E0]
  00000001413D3FD0  and     r8, rdi
  00000001413D3FD3  mov     rbx, [rsp+528h+var_3D8]
  00000001413D3FDB  and     rbx, r11
  00000001413D3FDE  and     r11, r9
  00000001413D3FE1  not     r11
  00000001413D3FE4  and     r11, rax
  00000001413D3FE7  and     rax, r8
  00000001413D3FEA  not     r8
  00000001413D3FED  and     r8, r10
  00000001413D3FF0  not     rax
  00000001413D3FF3  not     r8
  00000001413D3FF6  and     r8, rax
  00000001413D3FF9  mov     rax, rbx
  00000001413D3FFC  add     rax, rbx
  00000001413D3FFF  sub     r8, rax
  00000001413D4002  mov     rax, r9
  00000001413D4005  and     rax, rdx
  00000001413D4008  not     rdx
  00000001413D400B  and     rdx, rdi
  00000001413D400E  not     rdx
  00000001413D4011  add     rdx, r12
  00000001413D4014  add     rdx, r8
  00000001413D4017  not     r11
  00000001413D401A  add     r11, r12
  00000001413D401D  add     r11, rax
  00000001413D4020  add     r11, rdx
  00000001413D4023  add     r11, rcx
  00000001413D4026  mov     rbx, [rsp+528h+var_300]
  00000001413D402E  not     rbx
  00000001413D4031  mov     r10, [rsp+528h+var_2F0]
  00000001413D4039  mov     rdx, r10
  00000001413D403C  not     rdx
  00000001413D403F  mov     rcx, [rsp+528h+var_78]
  00000001413D4047  lea     r9, [rsp+rcx+528h+var_528]
  00000001413D404B  add     r9, 528h
  00000001413D4052  imul    r9, r15
  00000001413D4056  mov     r8, [rsp+528h+var_2F8]
  00000001413D405E  mov     rdi, [rsp+528h+var_2E0]
  00000001413D4066  and     r8, rdi
  00000001413D4069  and     r8, r9
  00000001413D406C  and     rbx, r9
  00000001413D406F  mov     rcx, r9
  00000001413D4072  and     r9, rdx
  00000001413D4075  add     r9, r12
  00000001413D4078  add     r9, r8
  00000001413D407B  mov     rax, r8
  00000001413D407E  not     rax
  00000001413D4081  lea     rax, [rbx+rax*2]
  00000001413D4085  add     r9, rax
  00000001413D4088  not     rcx
  00000001413D408B  and     r10, rcx
  00000001413D408E  add     r9, r10
  00000001413D4091  and     rcx, [rsp+528h+var_2C8]
  00000001413D4099  mov     rax, [rsp+528h+var_2D0]
  00000001413D40A1  and     rax, rcx
  00000001413D40A4  not     rcx
  00000001413D40A7  and     rcx, rdi
  00000001413D40AA  not     rax
  00000001413D40AD  not     rcx
  00000001413D40B0  and     rcx, rax
  00000001413D40B3  not     rcx
  00000001413D40B6  add     rcx, r12
  00000001413D40B9  mov     r8, [rsp+528h+var_360]
  00000001413D40C1  imul    r8, [rsp+528h+var_248]
  00000001413D40CA  mov     rax, [rsp+528h+var_348]
  00000001413D40D2  and     rax, 0FFFFFFFFFFFFFF00h
  00000001413D40D8  add     rax, [rsp+528h+var_68]
  00000001413D40E0  imul    rax, [rsp+528h+var_370]
  00000001413D40E9  add     rax, r8
  00000001413D40EC  mov     rbx, rax
  00000001413D40EF  mov     rax, [rsp+528h+var_70]
  00000001413D40F7  lea     r8, [rsp+rax+528h+var_528]
  00000001413D40FB  add     r8, 528h
  00000001413D4102  imul    r8, r15
  00000001413D4106  mov     rdx, [rsp+528h+var_4F8]
  00000001413D410B  mov     rax, rdx
  00000001413D410E  not     rax
  00000001413D4111  and     rax, r8
  00000001413D4114  not     rax
  00000001413D4117  mov     r10, r8
  00000001413D411A  not     r10
  00000001413D411D  and     r10, rdx
  00000001413D4120  not     r10
  00000001413D4123  and     r10, rax
  00000001413D4126  and     r8, rdx
  00000001413D4129  not     r10
  00000001413D412C  add     r8, r10
  00000001413D412F  test    byte ptr [rsp+528h+var_268], 1
  00000001413D4137  mov     rdx, [rsp+528h+var_520]
  00000001413D413C  not     rdx
  00000001413D413F  mov     rax, [rsp+528h+var_418]
  00000001413D4147  cmovnz  rdx, rax
  00000001413D414B  mov     rdi, [rsp+528h+var_500]
  00000001413D4150  not     rdi
  00000001413D4153  cmovnz  rdi, rax
  00000001413D4157  cmovnz  r8, rax
  00000001413D415B  test    r10, 0
  00000001413D4162  call    locret_1413D4172  ; -> locret_1413D4172
  00000001413D4167  jns     loc_1413D4173
  00000001413D416D  jmp     loc_1413D0D6C
  00000001413D4172  retn
  00000001413D4173  nop
  00000001413D4174  jmp     $+5
  00000001413D4179  mov     rax, 95B652F1A983B3FBh
  00000001413D4183  mov     rax, 617AF885D3A774A2h
  00000001413D418D  mov     rax, 0A842BF1897D03D8Fh
  00000001413D4197  mov     rax, 95A7B1B1A997E6E7h
  00000001413D41A1  mov     rax, [rsp+528h+var_240]
  00000001413D41A9  mov     r10, [rsp+528h+var_4C8]
  00000001413D41AE  mov     [rax], r10
  00000001413D41B1  mov     rax, [rsp+528h+var_1F8]
  00000001413D41B9  mov     r10, [rsp+528h+var_4E8]
  00000001413D41BE  mov     [r10], ax
  00000001413D41C2  test    rcx, 0
  00000001413D41C9  call    locret_1413D41D9  ; -> locret_1413D41D9
  00000001413D41CE  jz      loc_1413D41DA
  00000001413D41D4  jmp     loc_1413D338E
  00000001413D41D9  retn
  00000001413D41DA  nop
  00000001413D41DB  jmp     $+5
  00000001413D41E0  mov     rax, [rsp+528h+var_58]
  00000001413D41E8  mov     [rdx], rax
  00000001413D41EB  mov     r10, [rsp+528h+var_398]
  00000001413D41F3  not     r10
  00000001413D41F6  mov     rax, [rsp+528h+var_1E8]
  00000001413D41FE  mov     rdx, [rsp+528h+var_4A8]
  00000001413D4206  mov     [r10+rdx], rax
  00000001413D420A  mov     rax, [rsp+528h+var_3A8]
  00000001413D4212  mov     [rdi], rax
  00000001413D4215  mov     rax, [rsp+528h+var_238]
  00000001413D421D  mov     rdx, [rsp+528h+var_3F0]
  00000001413D4225  mov     [rax], rdx
  00000001413D4228  mov     rax, [rsp+528h+var_50]
  00000001413D4230  mov     rdx, [rsp+528h+var_510]
  00000001413D4235  mov     [rdx], rax
  00000001413D4238  mov     rax, [rsp+528h+var_48]
  00000001413D4240  mov     rdx, [rsp+528h+var_4C0]
  00000001413D4245  mov     [rdx], rax
  00000001413D4248  mov     rax, [rsp+528h+var_408]
  00000001413D4250  mov     rdx, [rsp+528h+var_350]
  00000001413D4258  mov     [rax], rdx
  00000001413D425B  mov     rdx, [rsp+528h+var_470]
  00000001413D4263  not     rdx
  00000001413D4266  mov     rax, [rsp+528h+var_1F0]
  00000001413D426E  mov     [rdx], rax
  00000001413D4271  mov     rdx, [rsp+528h+var_518]
  00000001413D4276  not     rdx
  00000001413D4279  mov     rax, [rsp+528h+var_200]
  00000001413D4281  mov     [rdx], rax
  00000001413D4284  mov     rax, [rsp+528h+var_448]
  00000001413D428C  mov     rdx, [rsp+528h+var_478]
  00000001413D4294  mov     [rdx], rax
  00000001413D4297  mov     rax, [rsp+528h+var_450]
  00000001413D429F  mov     rdx, [rsp+528h+var_4B0]
  00000001413D42A4  mov     [rdx], rax
  00000001413D42A7  mov     rax, [rsp+528h+var_458]
  00000001413D42AF  mov     r10, [rsp+528h+var_250]
  00000001413D42B7  mov     [r10], rax
  00000001413D42BA  mov     rax, [rsp+528h+var_258]
  00000001413D42C2  mov     rdx, [rsp+528h+var_508]
  00000001413D42C7  mov     [rdx], rax
  00000001413D42CA  mov     rax, [rsp+528h+var_260]
  00000001413D42D2  mov     rdx, [rsp+528h+var_4F0]
  00000001413D42D7  mov     [rdx], rax
  00000001413D42DA  mov     rax, [rsp+528h+var_378]
  00000001413D42E2  mov     rdx, [rsp+528h+var_4E0]
  00000001413D42E7  mov     [rdx], rax
  00000001413D42EA  mov     rdx, [rsp+528h+var_468]
  00000001413D42F2  not     rdx
  00000001413D42F5  mov     rax, [rsp+528h+var_368]
  00000001413D42FD  mov     [rdx+rbp], rax
  00000001413D4301  not     r13
  00000001413D4304  mov     rax, [rsp+528h+var_460]
  00000001413D430C  mov     [r13+0], rax
  00000001413D4310  mov     rax, [rsp+528h+var_480]
  00000001413D4318  shl     rax, 3
  00000001413D431C  sub     rsi, rax
  00000001413D431F  mov     [rsi], r14
  00000001413D4322  mov     [r9+rcx], r11
  00000001413D4326  mov     rax, [rsp+528h+var_380]
  00000001413D432E  mov     rcx, [rsp+528h+var_3B8]
  00000001413D4336  mov     [rcx], rax
  00000001413D4339  mov     rax, [rsp+528h+var_388]
  00000001413D4341  not     rax
  00000001413D4344  mov     rcx, [rsp+528h+var_3C8]
  00000001413D434C  mov     [rcx], rax
  00000001413D434F  mov     rax, [rsp+528h+var_390]
  00000001413D4357  mov     rcx, [rsp+528h+var_290]
  00000001413D435F  mov     [rax], rcx
  00000001413D4362  mov     rax, [rsp+528h+var_3E8]
  00000001413D436A  mov     rcx, [rsp+528h+var_3B0]
  00000001413D4372  mov     [rcx], rax
  00000001413D4375  mov     [r8], rbx
  00000001413D4378  mov     r8, [rsp+528h+var_60]
  00000001413D4380  add     r8, [rsp+528h+var_220]
  00000001413D4388  imul    r8, [rsp+528h+var_358]
  00000001413D4391  mov     rax, [rsp+528h+var_528]
  00000001413D4395  mov     rcx, [rsp+528h+var_400]
  00000001413D439D  mov     [rcx], rax
  00000001413D43A0  mov     rax, r8
  00000001413D43A3  mov     rdx, [rsp+528h+var_410]
  00000001413D43AB  and     rax, rdx
  00000001413D43AE  mov     rcx, r8
  00000001413D43B1  not     rcx
  00000001413D43B4  and     rcx, rdx
  00000001413D43B7  not     rdx
  00000001413D43BA  and     r8, rdx
  00000001413D43BD  not     rcx
  00000001413D43C0  not     r8
  00000001413D43C3  and     r8, rcx
  00000001413D43C6  not     r8
  00000001413D43C9  add     r8, rax
  00000001413D43CC  mov     rcx, [rsp+528h+var_4A0]
  00000001413D43D4  add     rsp, 4E8h
  00000001413D43DB  pop     rbx
  00000001413D43DC  pop     rbp
  00000001413D43DD  pop     rdi
  00000001413D43DE  pop     rsi
  00000001413D43DF  pop     r12
  00000001413D43E1  pop     r13
  00000001413D43E3  pop     r14
  00000001413D43E5  pop     r15
  00000001413D43E7  jmp     r8

