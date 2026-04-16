// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E65F50                          ║
// ║  VA        : 0x140E65F50                            ║
// ║  RVA       : 0xE65F50                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AB648  sub_1401AB535
//
// ── CALLS TO (30) ──
//   0x140E65F52  sub_140E65F50
//   0x140E65F54  sub_140E65F50
//   0x140E65F56  sub_140E65F50
//   0x140E65F58  sub_140E65F50
//   0x140E65F59  sub_140E65F50
//   0x140E65F5A  sub_140E65F50
//   0x140E65F5B  sub_140E65F50
//   0x140E65F5C  sub_140E65F50
//   0x140E65F63  sub_140E65F50
//   0x140E65F6B  sub_140E65F50
//   0x140E65F73  sub_140E65F50
//   0x140E65F7B  sub_140E65F50
//   0x140E65F7E  sub_140E65F50
//   0x140E65F81  sub_140E65F50
//   0x140E65F89  sub_140E65F50
//   0x140E65F8C  sub_140E65F50
//   0x140E65F8F  sub_140E65F50
//   0x140E65F92  sub_140E65F50
//   0x140E65F95  sub_140E65F50
//   0x140E65F98  sub_140E65F50
//   0x140E65F9B  sub_140E65F50
//   0x140E65F9E  sub_140E65F50
//   0x140E65FA1  sub_140E65F50
//   0x140E65FA6  sub_140E65F50
//   0x140E65FA9  sub_140E65F50
//   0x140E65FAC  sub_140E65F50
//   0x140E65FAF  sub_140E65F50
//   0x140E65FB2  sub_140E65F50
//   0x140E65FB5  sub_140E65F50
//   0x140E65FB8  sub_140E65F50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9314 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB648  sub_1401AB535
;
; ── Instructions ───────────────────────────────
  0000000140E65F50  push    r15
  0000000140E65F52  push    r14
  0000000140E65F54  push    r13
  0000000140E65F56  push    r12
  0000000140E65F58  push    rsi
  0000000140E65F59  push    rdi
  0000000140E65F5A  push    rbp
  0000000140E65F5B  push    rbx
  0000000140E65F5C  sub     rsp, 3B0h
  0000000140E65F63  mov     r12, [rsp+3F0h+arg_58]
  0000000140E65F6B  mov     r13, [rsp+3F0h+arg_B8]
  0000000140E65F73  mov     rax, [rsp+3F0h+arg_118]
  0000000140E65F7B  mov     r8, rax
  0000000140E65F7E  not     r8
  0000000140E65F81  mov     rdx, [rsp+3F0h+arg_108]
  0000000140E65F89  mov     rcx, rdx
  0000000140E65F8C  mov     r9, rdx
  0000000140E65F8F  not     rcx
  0000000140E65F92  mov     rdx, r8
  0000000140E65F95  and     rdx, rcx
  0000000140E65F98  not     rdx
  0000000140E65F9B  mov     r10, r9
  0000000140E65F9E  mov     r11, r9
  0000000140E65FA1  mov     [rsp+3F0h+var_3D0], r9
  0000000140E65FA6  and     r10, r12
  0000000140E65FA9  mov     r9, r8
  0000000140E65FAC  and     r9, r10
  0000000140E65FAF  not     r10
  0000000140E65FB2  and     r10, rax
  0000000140E65FB5  mov     rsi, rcx
  0000000140E65FB8  and     rsi, r12
  0000000140E65FBB  and     r8, rsi
  0000000140E65FBE  not     rsi
  0000000140E65FC1  and     rsi, rax
  0000000140E65FC4  mov     r14, r12
  0000000140E65FC7  not     r14
  0000000140E65FCA  mov     rbx, rcx
  0000000140E65FCD  and     rbx, r14
  0000000140E65FD0  and     rbx, rax
  0000000140E65FD3  and     rcx, rax
  0000000140E65FD6  and     rax, r11
  0000000140E65FD9  not     rax
  0000000140E65FDC  and     rax, r12
  0000000140E65FDF  and     rax, rdx
  0000000140E65FE2  mov     r11, [rsp+3F0h+arg_E8]
  0000000140E65FEA  mov     rdx, 0FB3BFEFF9FEE5FEDh
  0000000140E65FF4  or      rdx, r11
  0000000140E65FF7  mov     r15, 42AAB853B35AA1B5h
  0000000140E66001  imul    r15, rdx
  0000000140E66005  mov     rdi, r9
  0000000140E66008  not     rdi
  0000000140E6600B  not     r10
  0000000140E6600E  and     r10, rdi
  0000000140E66011  mov     rdi, 0BD5547AC4CA55E4Bh
  0000000140E6601B  imul    rdi, rdx
  0000000140E6601F  mov     edx, r12d
  0000000140E66022  not     edx
  0000000140E66024  shr     edx, 9
  0000000140E66027  mov     dword ptr [rsp+3F0h+var_380], edx
  0000000140E6602B  not     rax
  0000000140E6602E  imul    rax, r15
  0000000140E66032  imul    r10, rdi
  0000000140E66036  add     r10, rax
  0000000140E66039  mov     eax, edx
  0000000140E6603B  and     eax, 11h
  0000000140E6603E  mov     rdx, rax
  0000000140E66041  mov     [rsp+3F0h+var_298], rax
  0000000140E66049  not     rsi
  0000000140E6604C  not     r8
  0000000140E6604F  and     r8, rsi
  0000000140E66052  imul    r8, r15
  0000000140E66056  add     r8, r10
  0000000140E66059  not     rbx
  0000000140E6605C  imul    rbx, r15
  0000000140E66060  add     rbx, r8
  0000000140E66063  mov     rax, r12
  0000000140E66066  and     rax, rcx
  0000000140E66069  not     rcx
  0000000140E6606C  and     rcx, r14
  0000000140E6606F  not     rcx
  0000000140E66072  not     rax
  0000000140E66075  and     rax, rcx
  0000000140E66078  not     rax
  0000000140E6607B  imul    rax, rdi
  0000000140E6607F  imul    rdi, r9
  0000000140E66083  add     rdi, rax
  0000000140E66086  add     rdi, rbx
  0000000140E66089  imul    eax, edi, 0F28D95F8h
  0000000140E6608F  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140E66093  add     rcx, 3F0h
  0000000140E6609A  mov     [rsp+3F0h+var_338], rcx
  0000000140E660A2  mov     rax, rdx
  0000000140E660A5  imul    rax, rcx
  0000000140E660A9  shr     r12, 4
  0000000140E660AD  not     r12d
  0000000140E660B0  and     r12d, 22898201h
  0000000140E660B7  imul    ecx, edi, 0EDADBE00h
  0000000140E660BD  lea     r15, [rsp+rcx+3F0h+var_3F0]
  0000000140E660C1  add     r15, 3F0h
  0000000140E660C8  mov     rcx, r12
  0000000140E660CB  imul    rcx, r15
  0000000140E660CF  mov     rax, [rax+rcx]
  0000000140E660D3  mov     [rsp+3F0h+var_300], rax
  0000000140E660DB  mov     eax, r13d
  0000000140E660DE  shl     eax, 13h
  0000000140E660E1  not     eax
  0000000140E660E3  shr     r13, 2Dh
  0000000140E660E7  not     r13d
  0000000140E660EA  and     r13d, eax
  0000000140E660ED  mov     eax, r13d
  0000000140E660F0  not     eax
  0000000140E660F2  or      eax, 0FB78B194h
  0000000140E660F7  or      r13d, 4874E6Bh
  0000000140E660FE  and     r13d, eax
  0000000140E66101  not     r11d
  0000000140E66104  mov     eax, r11d
  0000000140E66107  shr     eax, 9
  0000000140E6610A  mov     dword ptr [rsp+3F0h+var_2C8], eax
  0000000140E66111  mov     ecx, eax
  0000000140E66113  and     ecx, 19h
  0000000140E66116  imul    eax, edi, 4BFA04B0h
  0000000140E6611C  lea     r8, [rsp+rax+3F0h+var_3F0]
  0000000140E66120  add     r8, 3F0h
  0000000140E66127  mov     [rsp+3F0h+var_3A0], r8
  0000000140E6612C  mov     rax, rcx
  0000000140E6612F  mov     rbp, rcx
  0000000140E66132  imul    rax, r8
  0000000140E66136  shr     r11d, 3
  0000000140E6613A  mov     [rsp+3F0h+var_2E0], r11
  0000000140E66142  mov     esi, r11d
  0000000140E66145  and     esi, 7
  0000000140E66148  imul    ecx, edi, 14D7DE38h
  0000000140E6614E  add     rcx, rsp
  0000000140E66151  add     rcx, 3F0h
  0000000140E66158  imul    rcx, rsi
  0000000140E6615C  mov     r8, rax
  0000000140E6615F  and     r8, rcx
  0000000140E66162  not     rax
  0000000140E66165  not     rcx
  0000000140E66168  and     rcx, rax
  0000000140E6616B  not     rcx
  0000000140E6616E  or      rcx, r8
  0000000140E66171  mov     rax, 0D26B3C276BBD240Ch
  0000000140E6617B  imul    rax, rdi
  0000000140E6617F  mov     r8, 9A21EEC111205426h
  0000000140E66189  imul    r8, rdi
  0000000140E6618D  imul    edx, edi, 0CC9093A0h
  0000000140E66193  mov     [rsp+3F0h+var_368], rdx
  0000000140E6619B  mov     r10, [rsp+rdx+3F0h]
  0000000140E661A3  and     r8, r10
  0000000140E661A6  not     r8
  0000000140E661A9  add     rax, r8
  0000000140E661AC  mov     rcx, [rcx]
  0000000140E661AF  mov     [rsp+3F0h+var_3B8], rcx
  0000000140E661B4  mov     r9, 515D73745AE89C2Ch
  0000000140E661BE  imul    r9, rdi
  0000000140E661C2  add     r9, rcx
  0000000140E661C5  not     r9
  0000000140E661C8  mov     rbx, 67618D321D8A529Dh
  0000000140E661D2  imul    rbx, rdi
  0000000140E661D6  add     rbx, r8
  0000000140E661D9  not     rbx
  0000000140E661DC  and     rbx, r9
  0000000140E661DF  not     rbx
  0000000140E661E2  and     rbx, rax
  0000000140E661E5  mov     rdx, 87BF9EAA17BCC135h
  0000000140E661EF  imul    rdx, rdi
  0000000140E661F3  mov     [rsp+3F0h+var_2B0], rdx
  0000000140E661FB  mov     rax, rbx
  0000000140E661FE  not     rax
  0000000140E66201  and     rax, rdx
  0000000140E66204  not     rax
  0000000140E66207  mov     rcx, 9DC179D7F8CC67ECh
  0000000140E66211  imul    rcx, rdi
  0000000140E66215  mov     [rsp+3F0h+var_2B8], rcx
  0000000140E6621D  and     rbx, rcx
  0000000140E66220  not     rbx
  0000000140E66223  and     rbx, rax
  0000000140E66226  imul    ecx, edi, -73h
  0000000140E66229  mov     [rsp+3F0h+var_284], ecx
  0000000140E66230  mov     rax, rbx
  0000000140E66233  mov     rdx, rbx
  0000000140E66236  shr     rax, cl
  0000000140E66239  lea     rbx, [rsp+3F0h]
  0000000140E66241  mov     r14, rbx
  0000000140E66244  not     r14
  0000000140E66247  mov     [rsp+3F0h+var_3D8], r14
  0000000140E6624C  imul    ecx, edi, 33h ; '3'
  0000000140E6624F  mov     [rsp+3F0h+var_288], ecx
  0000000140E66256  shl     rdx, cl
  0000000140E66259  imul    rcx, r14, 0FFFFFFFFFFFFFD90h
  0000000140E66260  imul    r11, rbx, 0FFFFFFFFFFFFFD91h
  0000000140E66267  add     r11, rcx
  0000000140E6626A  mov     [rsp+3F0h+var_2D0], r11
  0000000140E66272  imul    rcx, r14, 0FFFFFFFFFFFFFDE0h
  0000000140E66279  imul    r11, rbx, 0FFFFFFFFFFFFFDE1h
  0000000140E66280  add     r11, rcx
  0000000140E66283  mov     [rsp+3F0h+var_2D8], r11
  0000000140E6628B  not     rax
  0000000140E6628E  not     rdx
  0000000140E66291  and     rdx, rax
  0000000140E66294  imul    eax, edi, 0C454C28h
  0000000140E6629A  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140E6629E  add     rcx, 3F0h
  0000000140E662A5  mov     [rsp+3F0h+var_350], rcx
  0000000140E662AD  mov     r14, rsi
  0000000140E662B0  mov     [rsp+3F0h+var_378], rsi
  0000000140E662B5  mov     rax, rsi
  0000000140E662B8  imul    rax, rcx
  0000000140E662BC  not     rax
  0000000140E662BF  imul    ecx, edi, 71F70708h
  0000000140E662C5  lea     r11, [rsp+rcx+3F0h+var_3F0]
  0000000140E662C9  add     r11, 3F0h
  0000000140E662D0  mov     [rsp+3F0h+var_3A8], r11
  0000000140E662D5  mov     [rsp+3F0h+var_3F0], rbp
  0000000140E662D9  mov     rcx, rbp
  0000000140E662DC  imul    rcx, r11
  0000000140E662E0  not     rcx
  0000000140E662E3  and     rcx, rax
  0000000140E662E6  imul    eax, edi, 0C3FE0190h
  0000000140E662EC  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000140E662F0  add     r11, 3F0h
  0000000140E662F7  mov     [rsp+3F0h+var_348], r11
  0000000140E662FF  mov     [rsp+3F0h+var_328], r12
  0000000140E66307  mov     rax, r12
  0000000140E6630A  imul    rax, r11
  0000000140E6630E  not     rax
  0000000140E66311  mov     r11, [rsp+3F0h+var_298]
  0000000140E66319  imul    r15, r11
  0000000140E6631D  not     r15
  0000000140E66320  and     r15, rax
  0000000140E66323  mov     [rsp+3F0h+var_50], r15
  0000000140E6632B  mov     rax, 3D798644665EEEA5h
  0000000140E66335  imul    rax, rdi
  0000000140E66339  mov     rbx, 9EF179AE4AE6D951h
  0000000140E66343  imul    rbx, rdi
  0000000140E66347  and     rbx, r9
  0000000140E6634A  not     rbx
  0000000140E6634D  and     rbx, rax
  0000000140E66350  imul    eax, edi, 0BF1E2998h
  0000000140E66356  lea     rsi, [rsp+rax+3F0h+var_3F0]
  0000000140E6635A  add     rsi, 3F0h
  0000000140E66361  mov     [rsp+3F0h+var_290], rsi
  0000000140E66369  mov     rax, r14
  0000000140E6636C  imul    rax, rsi
  0000000140E66370  not     rax
  0000000140E66373  imul    esi, edi, 65B1BAE0h
  0000000140E66379  add     rsi, rsp
  0000000140E6637C  add     rsi, 3F0h
  0000000140E66383  imul    rsi, rbp
  0000000140E66387  not     rsi
  0000000140E6638A  and     rsi, rax
  0000000140E6638D  mov     [rsp+3F0h+var_58], rsi
  0000000140E66395  not     r10
  0000000140E66398  mov     rax, 0A5172AFE80CA1B7Ah
  0000000140E663A2  imul    rax, rdi
  0000000140E663A6  add     rax, r10
  0000000140E663A9  mov     [rsp+3F0h+var_A0], rax
  0000000140E663B1  mov     rax, 0DE8DA2ED339F0A4Dh
  0000000140E663BB  imul    rax, rdi
  0000000140E663BF  add     rax, r10
  0000000140E663C2  mov     [rsp+3F0h+var_90], rax
  0000000140E663CA  mov     rax, 1051E566CD5CABA4h
  0000000140E663D4  imul    rax, rdi
  0000000140E663D8  add     rax, r10
  0000000140E663DB  mov     [rsp+3F0h+var_68], rax
  0000000140E663E3  mov     rax, 0A726DD5790BDC92Dh
  0000000140E663ED  imul    rax, rdi
  0000000140E663F1  add     rax, r10
  0000000140E663F4  mov     [rsp+3F0h+var_60], rax
  0000000140E663FC  mov     rax, 0AE91FD593628DA69h
  0000000140E66406  imul    rax, rdi
  0000000140E6640A  add     rax, r10
  0000000140E6640D  mov     [rsp+3F0h+var_270], rax
  0000000140E66415  mov     rax, 662FBA46367BF8CAh
  0000000140E6641F  imul    rax, rdi
  0000000140E66423  add     rax, r10
  0000000140E66426  mov     [rsp+3F0h+var_3E0], rax
  0000000140E6642B  mov     rax, 779DA1B3EBCD2C26h
  0000000140E66435  imul    rax, rdi
  0000000140E66439  mov     r10, 3ECB1D1A077351B1h
  0000000140E66443  imul    r10, rdi
  0000000140E66447  and     r10, r9
  0000000140E6644A  not     r10
  0000000140E6644D  and     r10, rax
  0000000140E66450  mov     r14, r10
  0000000140E66453  imul    eax, edi, 0C7B0BBA8h
  0000000140E66459  lea     rsi, [rsp+rax+3F0h+var_3F0]
  0000000140E6645D  add     rsi, 3F0h
  0000000140E66464  mov     rax, r11
  0000000140E66467  imul    rax, rsi
  0000000140E6646B  not     rax
  0000000140E6646E  imul    r10d, edi, 0AA464B60h
  0000000140E66475  add     r10, rsp
  0000000140E66478  add     r10, 3F0h
  0000000140E6647F  imul    r10, r12
  0000000140E66483  not     r10
  0000000140E66486  and     r10, rax
  0000000140E66489  mov     [rsp+3F0h+var_48], r10
  0000000140E66491  mov     rax, 0A9F8E43F8F4019E3h
  0000000140E6649B  imul    rax, rdi
  0000000140E6649F  add     rax, r8
  0000000140E664A2  mov     r10, 474731B61821D123h
  0000000140E664AC  imul    r10, rdi
  0000000140E664B0  add     r10, r8
  0000000140E664B3  not     r10
  0000000140E664B6  and     r10, r9
  0000000140E664B9  not     r10
  0000000140E664BC  and     r10, rax
  0000000140E664BF  not     rcx
  0000000140E664C2  mov     r11, [rcx]
  0000000140E664C5  mov     rcx, r11
  0000000140E664C8  not     rcx
  0000000140E664CB  mov     rax, rcx
  0000000140E664CE  mov     r9, rcx
  0000000140E664D1  mov     [rsp+3F0h+var_390], rcx
  0000000140E664D6  shl     rax, 4
  0000000140E664DA  lea     rax, [rax+rax*2]
  0000000140E664DE  imul    rcx, r11, -2Fh
  0000000140E664E2  sub     rcx, rax
  0000000140E664E5  mov     [rsp+3F0h+var_C0], rcx
  0000000140E664ED  mov     r15, [rsp+3F0h+var_3D8]
  0000000140E664F2  imul    rax, r15, 0FFFFFFFFFFFFFDA8h
  0000000140E664F9  lea     r8, [rsp+3F0h]
  0000000140E66501  imul    rcx, r8, 0FFFFFFFFFFFFFDA9h
  0000000140E66508  add     rcx, rax
  0000000140E6650B  mov     [rsp+3F0h+var_200], rcx
  0000000140E66513  mov     r12, 0FFFFFFFEBFF53B98h
  0000000140E6651D  lea     rax, [r12+1]
  0000000140E66522  imul    rax, r11
  0000000140E66526  mov     rcx, r9
  0000000140E66529  imul    rcx, r12
  0000000140E6652D  add     rcx, rax
  0000000140E66530  mov     r9, rcx
  0000000140E66533  imul    rax, r15, 0FFFFFFFFFFFFFED0h
  0000000140E6653A  imul    rbp, r8, 0FFFFFFFFFFFFFED1h
  0000000140E66541  add     rbp, rax
  0000000140E66544  mov     ecx, r13d
  0000000140E66547  not     ecx
  0000000140E66549  mov     eax, ecx
  0000000140E6654B  shr     eax, 0Dh
  0000000140E6654E  mov     dword ptr [rsp+3F0h+var_2E8], eax
  0000000140E66555  and     eax, 25h
  0000000140E66558  not     rdx
  0000000140E6655B  imul    rdx, rax
  0000000140E6655F  mov     [rsp+3F0h+var_D0], rdx
  0000000140E66567  shr     ecx, 0Ch
  0000000140E6656A  and     ecx, 49h
  0000000140E6656D  mov     r8, rcx
  0000000140E66570  mov     rcx, 6B548C96C0000000h
  0000000140E6657A  imul    rcx, rdi
  0000000140E6657E  mov     rdx, r11
  0000000140E66581  add     rcx, r11
  0000000140E66584  mov     [rsp+3F0h+var_318], rcx
  0000000140E6658C  mov     r11, [rsp+3F0h+var_3D0]
  0000000140E66591  mov     r12d, r11d
  0000000140E66594  and     r12d, 3901h
  0000000140E6659B  mov     rcx, 6AB07DE9B9B67700h
  0000000140E665A5  imul    rcx, rdi
  0000000140E665A9  add     rcx, rdx
  0000000140E665AC  mov     [rsp+3F0h+var_3C0], rcx
  0000000140E665B1  mov     rcx, 3EA7B9D9356D2DF8h
  0000000140E665BB  imul    rcx, rdi
  0000000140E665BF  add     rcx, rdx
  0000000140E665C2  mov     r15, rdx
  0000000140E665C5  mov     [rsp+3F0h+var_3E8], rcx
  0000000140E665CA  imul    rbx, rax
  0000000140E665CE  mov     [rsp+3F0h+var_C8], rbx
  0000000140E665D6  imul    r14, rax
  0000000140E665DA  mov     [rsp+3F0h+var_98], r14
  0000000140E665E2  mov     rdx, 0C6BAFEB296DE5515h
  0000000140E665EC  imul    rdx, rdi
  0000000140E665F0  mov     [rsp+3F0h+var_70], rdx
  0000000140E665F8  mov     rdx, 2E985614354BBD21h
  0000000140E66602  imul    rdx, rdi
  0000000140E66606  mov     [rsp+3F0h+var_88], rdx
  0000000140E6660E  imul    r10, rax
  0000000140E66612  mov     [rsp+3F0h+var_78], r10
  0000000140E6661A  mov     rdx, rax
  0000000140E6661D  imul    eax, edi, 696474F8h
  0000000140E66623  add     rax, rsp
  0000000140E66626  add     rax, 3F0h
  0000000140E6662C  imul    rax, r12
  0000000140E66630  mov     [rsp+3F0h+var_80], rax
  0000000140E66638  mov     eax, r11d
  0000000140E6663B  not     eax
  0000000140E6663D  shr     eax, 5
  0000000140E66640  mov     dword ptr [rsp+3F0h+var_2C0], eax
  0000000140E66647  mov     r14d, eax
  0000000140E6664A  and     r14d, 5
  0000000140E6664E  mov     rax, [rsp+3F0h+var_3A8]
  0000000140E66653  imul    rax, r14
  0000000140E66657  mov     [rsp+3F0h+var_3A8], rax
  0000000140E6665C  mov     rax, 0F90EBFC3ABA4AB1Ch
  0000000140E66666  imul    rax, rdi
  0000000140E6666A  mov     [rsp+3F0h+var_320], r15
  0000000140E66672  add     rax, r15
  0000000140E66675  mov     [rsp+3F0h+var_3C8], rax
  0000000140E6667A  imul    eax, edi, 0F123E4F0h
  0000000140E66680  mov     [rsp+3F0h+var_208], rax
  0000000140E66688  imul    eax, edi, 61FF00C8h
  0000000140E6668E  mov     [rsp+3F0h+var_398], rax
  0000000140E66693  imul    eax, edi, 7BB6B6F8h
  0000000140E66699  mov     [rsp+3F0h+var_218], rax
  0000000140E666A1  imul    eax, edi, 0BB6B6F80h
  0000000140E666A7  mov     [rsp+3F0h+var_2F8], rax
  0000000140E666AF  bt      r13d, 0Ch
  0000000140E666B4  cmovb   r9, rbp
  0000000140E666B8  mov     [rsp+3F0h+var_308], rbp
  0000000140E666C0  mov     [rsp+3F0h+var_210], r9
  0000000140E666C8  imul    eax, edi, 831C2B28h
  0000000140E666CE  add     rax, rsp
  0000000140E666D1  add     rax, 3F0h
  0000000140E666D7  imul    rax, r8
  0000000140E666DB  mov     rbx, r8
  0000000140E666DE  not     rax
  0000000140E666E1  imul    r8d, edi, 87FC0320h
  0000000140E666E8  add     r8, rsp
  0000000140E666EB  add     r8, 3F0h
  0000000140E666F2  imul    r8, rdx
  0000000140E666F6  not     r8
  0000000140E666F9  and     r8, rax
  0000000140E666FC  mov     rax, r15
  0000000140E666FF  mov     r13, [rsp+3F0h+var_298]
  0000000140E66707  imul    rax, r13
  0000000140E6670B  not     rax
  0000000140E6670E  not     r8
  0000000140E66711  mov     r15, [r8]
  0000000140E66714  mov     r8, [rsp+3F0h+var_328]
  0000000140E6671C  mov     r9, r8
  0000000140E6671F  imul    r9, r15
  0000000140E66723  not     r9
  0000000140E66726  and     r9, rax
  0000000140E66729  mov     [rsp+3F0h+var_A8], r9
  0000000140E66731  imul    eax, edi, 0D0434DB8h
  0000000140E66737  lea     rcx, [rsp+rax+3F0h+var_3F0]
  0000000140E6673B  add     rcx, 3F0h
  0000000140E66742  mov     [rsp+3F0h+var_340], rcx
  0000000140E6674A  mov     rax, r13
  0000000140E6674D  imul    rax, rcx
  0000000140E66751  not     rax
  0000000140E66754  imul    r9d, edi, 0E64849D0h
  0000000140E6675B  lea     rcx, [rsp+r9+3F0h+var_3F0]
  0000000140E6675F  add     rcx, 3F0h
  0000000140E66766  mov     [rsp+3F0h+var_388], rcx
  0000000140E6676B  mov     r9, r8
  0000000140E6676E  imul    r9, rcx
  0000000140E66772  not     r9
  0000000140E66775  and     r9, rax
  0000000140E66778  mov     rcx, [rsp+3F0h+var_3F0]
  0000000140E6677C  mov     rax, rcx
  0000000140E6677F  mov     r8, [rsp+3F0h+var_300]
  0000000140E66787  imul    rax, r8
  0000000140E6678B  not     r9
  0000000140E6678E  mov     r10, [r9]
  0000000140E66791  mov     [rsp+3F0h+var_330], r10
  0000000140E66799  mov     r11, [rsp+3F0h+var_378]
  0000000140E6679E  mov     r9, r11
  0000000140E667A1  imul    r9, r10
  0000000140E667A5  add     r9, rax
  0000000140E667A8  mov     [rsp+3F0h+var_B0], r9
  0000000140E667B0  imul    eax, edi, 1D6A7048h
  0000000140E667B6  add     rax, rsp
  0000000140E667B9  add     rax, 3F0h
  0000000140E667BF  imul    rax, rbx
  0000000140E667C3  mov     r10, rbx
  0000000140E667C6  mov     [rsp+3F0h+var_360], rbx
  0000000140E667CE  not     rax
  0000000140E667D1  imul    r9d, edi, 0A1B3B950h
  0000000140E667D8  add     r9, rsp
  0000000140E667DB  add     r9, 3F0h
  0000000140E667E2  mov     [rsp+3F0h+var_3B0], rdx
  0000000140E667E7  imul    r9, rdx
  0000000140E667EB  not     r9
  0000000140E667EE  and     r9, rax
  0000000140E667F1  mov     [rsp+3F0h+var_220], r9
  0000000140E667F9  imul    eax, edi, 6E444CF0h
  0000000140E667FF  add     rax, rsp
  0000000140E66802  add     rax, 3F0h
  0000000140E66808  imul    rax, r11
  0000000140E6680C  not     rax
  0000000140E6680F  imul    rsi, rcx
  0000000140E66813  not     rsi
  0000000140E66816  and     rsi, rax
  0000000140E66819  mov     [rsp+3F0h+var_B8], rsi
  0000000140E66821  mov     rax, r13
  0000000140E66824  imul    rax, rbp
  0000000140E66828  not     rax
  0000000140E6682B  imul    r9d, edi, 0D52325B0h
  0000000140E66832  add     r9, rsp
  0000000140E66835  add     r9, 3F0h
  0000000140E6683C  mov     rbx, [rsp+3F0h+var_328]
  0000000140E66844  imul    r9, rbx
  0000000140E66848  not     r9
  0000000140E6684B  and     r9, rax
  0000000140E6684E  mov     [rsp+3F0h+var_D8], r9
  0000000140E66856  mov     rax, [rsp+3F0h+var_3B8]
  0000000140E6685B  imul    rax, rbx
  0000000140E6685F  not     rax
  0000000140E66862  mov     r9, r13
  0000000140E66865  mov     rbp, r13
  0000000140E66868  imul    r9, r8
  0000000140E6686C  not     r9
  0000000140E6686F  and     r9, rax
  0000000140E66872  mov     [rsp+3F0h+var_E0], r9
  0000000140E6687A  imul    eax, edi, 76D6DF00h
  0000000140E66880  add     rax, rsp
  0000000140E66883  add     rax, 3F0h
  0000000140E66889  imul    rax, r14
  0000000140E6688D  not     rax
  0000000140E66890  mov     r9, [rsp+3F0h+var_338]
  0000000140E66898  imul    r9, r12
  0000000140E6689C  not     r9
  0000000140E6689F  and     r9, rax
  0000000140E668A2  mov     [rsp+3F0h+var_338], r9
  0000000140E668AA  imul    r15, r10
  0000000140E668AE  mov     r13, [rsp+3F0h+var_330]
  0000000140E668B6  imul    r13, rdx
  0000000140E668BA  add     r13, r15
  0000000140E668BD  mov     [rsp+3F0h+var_330], r13
  0000000140E668C5  imul    eax, edi, 0FED2E220h
  0000000140E668CB  add     rax, rsp
  0000000140E668CE  add     rax, 3F0h
  0000000140E668D4  imul    rax, r11
  0000000140E668D8  imul    r8d, edi, 0FF80640h
  0000000140E668DF  add     r8, rsp
  0000000140E668E2  add     r8, 3F0h
  0000000140E668E9  mov     rdx, [rsp+3F0h+var_3F0]
  0000000140E668ED  imul    r8, rdx
  0000000140E668F1  mov     r8, [rax+r8]
  0000000140E668F5  mov     [rsp+3F0h+var_310], r8
  0000000140E668FD  imul    r8, r14
  0000000140E66901  imul    eax, edi, 3B2BA18h
  0000000140E66907  mov     r9, [rsp+rax+3F0h]
  0000000140E6690F  imul    r9, r12
  0000000140E66913  add     r9, r8
  0000000140E66916  mov     [rsp+3F0h+var_E8], r9
  0000000140E6691E  imul    r8d, edi, 0B2D8DD70h
  0000000140E66925  lea     r10, [rsp+r8+3F0h+var_3F0]
  0000000140E66929  add     r10, 3F0h
  0000000140E66930  imul    r8d, edi, 7A899918h
  0000000140E66937  add     r8, rsp
  0000000140E6693A  add     r8, 3F0h
  0000000140E66941  mov     r9, rbx
  0000000140E66944  imul    r9, r8
  0000000140E66948  mov     [rsp+3F0h+var_230], r9
  0000000140E66950  imul    r8, r11
  0000000140E66954  mov     rcx, r11
  0000000140E66957  not     r8
  0000000140E6695A  mov     r9, rdx
  0000000140E6695D  imul    r9, r10
  0000000140E66961  mov     r11, r10
  0000000140E66964  mov     [rsp+3F0h+var_2F0], r10
  0000000140E6696C  not     r9
  0000000140E6696F  and     r9, r8
  0000000140E66972  mov     [rsp+3F0h+var_F0], r9
  0000000140E6697A  mov     r15, [rsp+3F0h+var_320]
  0000000140E66982  mov     r8, r15
  0000000140E66985  imul    r8, rdx
  0000000140E66989  not     r8
  0000000140E6698C  imul    r13d, edi, 6A9192D8h
  0000000140E66993  mov     r9, [rsp+r13+3F0h]
  0000000140E6699B  imul    r9, rcx
  0000000140E6699F  not     r9
  0000000140E669A2  and     r9, r8
  0000000140E669A5  mov     [rsp+3F0h+var_F8], r9
  0000000140E669AD  imul    r8d, edi, 3FB4B888h
  0000000140E669B4  add     r8, rsp
  0000000140E669B7  add     r8, 3F0h
  0000000140E669BE  imul    r8, r12
  0000000140E669C2  mov     [rsp+3F0h+var_250], r8
  0000000140E669CA  imul    r8d, edi, 436772A0h
  0000000140E669D1  add     r8, rsp
  0000000140E669D4  add     r8, 3F0h
  0000000140E669DB  mov     r9, r14
  0000000140E669DE  imul    r9, r8
  0000000140E669E2  mov     [rsp+3F0h+var_258], r9
  0000000140E669EA  mov     r9, r8
  0000000140E669ED  mov     r10, rbp
  0000000140E669F0  mov     r8, rbp
  0000000140E669F3  imul    r8, r11
  0000000140E669F7  mov     [rsp+3F0h+var_240], r8
  0000000140E669FF  imul    r8d, edi, 188A9850h
  0000000140E66A06  add     r8, rsp
  0000000140E66A09  add     r8, 3F0h
  0000000140E66A10  imul    r8, r14
  0000000140E66A14  mov     [rsp+3F0h+var_118], r8
  0000000140E66A1C  imul    r8d, edi, 99212740h
  0000000140E66A23  add     r8, rsp
  0000000140E66A26  add     r8, 3F0h
  0000000140E66A2D  imul    r8, r12
  0000000140E66A31  mov     [rsp+3F0h+var_120], r8
  0000000140E66A39  mov     rbp, r12
  0000000140E66A3C  add     rax, rsp
  0000000140E66A3F  add     rax, 3F0h
  0000000140E66A45  imul    rax, rcx
  0000000140E66A49  mov     [rsp+3F0h+var_108], rax
  0000000140E66A51  mov     rax, [rsp+3F0h+var_340]
  0000000140E66A59  imul    rax, rdx
  0000000140E66A5D  mov     [rsp+3F0h+var_340], rax
  0000000140E66A65  imul    eax, edi, 3AD4E090h
  0000000140E66A6B  add     rax, rsp
  0000000140E66A6E  add     rax, 3F0h
  0000000140E66A74  imul    r10, rax
  0000000140E66A78  mov     [rsp+3F0h+var_110], r10
  0000000140E66A80  imul    r9, rbx
  0000000140E66A84  mov     [rsp+3F0h+var_100], r9
  0000000140E66A8C  imul    ecx, edi, 0E9FB03E8h
  0000000140E66A92  mov     [rsp+3F0h+var_138], rcx
  0000000140E66A9A  imul    ecx, edi, 7F697110h
  0000000140E66AA0  mov     [rsp+3F0h+var_140], rcx
  0000000140E66AA8  imul    ecx, edi, 0B68B9788h
  0000000140E66AAE  mov     [rsp+3F0h+var_148], rcx
  0000000140E66AB6  imul    ecx, edi, 0D3F607D0h
  0000000140E66ABC  mov     [rsp+3F0h+var_128], rcx
  0000000140E66AC4  imul    ecx, edi, 32424E80h
  0000000140E66ACA  mov     [rsp+3F0h+var_248], rcx
  0000000140E66AD2  test    byte ptr [rsp+3F0h+var_3D0], 1
  0000000140E66AD7  mov     rcx, [rsp+3F0h+var_398]
  0000000140E66ADC  lea     rdx, [rsp+rcx+3F0h]
  0000000140E66AE4  mov     [rsp+3F0h+var_228], rdx
  0000000140E66AEC  mov     rcx, [rsp+3F0h+var_3C0]
  0000000140E66AF1  cmovz   rcx, rdx
  0000000140E66AF5  mov     [rsp+3F0h+var_3C0], rcx
  0000000140E66AFA  mov     rcx, [rsp+3F0h+var_2F8]
  0000000140E66B02  lea     r8, [rsp+rcx+3F0h]
  0000000140E66B0A  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140E66B0F  cmovz   rcx, r8
  0000000140E66B13  mov     [rsp+3F0h+var_3C8], rcx
  0000000140E66B18  mov     r12, [rsp+3F0h+var_308]
  0000000140E66B20  mov     rcx, r12
  0000000140E66B23  cmovnz  rcx, r8
  0000000140E66B27  mov     [rsp+3F0h+var_130], rcx
  0000000140E66B2F  test    byte ptr [rsp+3F0h+var_380], 1
  0000000140E66B34  mov     rcx, [rsp+3F0h+var_3E8]
  0000000140E66B39  cmovz   rcx, r8
  0000000140E66B3D  mov     [rsp+3F0h+var_3E8], rcx
  0000000140E66B42  mov     rdx, [rsp+3F0h+var_3A0]
  0000000140E66B47  cmovz   rdx, r12
  0000000140E66B4B  mov     [rsp+3F0h+var_3A0], rdx
  0000000140E66B50  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000140E66B5A  lea     rdx, [rcx+4]
  0000000140E66B5E  mov     r11, [rsp+3F0h+var_390]
  0000000140E66B63  imul    rdx, r11
  0000000140E66B67  or      rcx, 5
  0000000140E66B6B  imul    rcx, r15
  0000000140E66B6F  add     rcx, rdx
  0000000140E66B72  mov     [rsp+3F0h+var_238], rcx
  0000000140E66B7A  lea     r9, [rsp+3F0h]
  0000000140E66B82  imul    rdx, r9, 0FFFFFFFFFFFFFDA1h
  0000000140E66B89  mov     r10, [rsp+3F0h+var_3D8]
  0000000140E66B8E  imul    rcx, r10, 0FFFFFFFFFFFFFDA0h
  0000000140E66B95  add     rcx, rdx
  0000000140E66B98  mov     [rsp+3F0h+var_370], rcx
  0000000140E66BA0  imul    rcx, r11, 70h ; 'p'
  0000000140E66BA4  imul    rdx, r15, 71h ; 'q'
  0000000140E66BA8  add     rdx, rcx
  0000000140E66BAB  mov     [rsp+3F0h+var_268], rdx
  0000000140E66BB3  imul    rcx, r10, 0FFFFFFFFFFFFFDB0h
  0000000140E66BBA  imul    rdx, r9, 0FFFFFFFFFFFFFDB1h
  0000000140E66BC1  add     rdx, rcx
  0000000140E66BC4  mov     [rsp+3F0h+var_260], rdx
  0000000140E66BCC  imul    r14, rax
  0000000140E66BD0  mov     r8, [rsp+3F0h+var_318]
  0000000140E66BD8  mov     rbx, r8
  0000000140E66BDB  not     rbx
  0000000140E66BDE  mov     rsi, 9FFFF671CC958CDCh
  0000000140E66BE8  imul    rsi, rdi
  0000000140E66BEC  mov     rdx, 8581221043F39C45h
  0000000140E66BF6  imul    rdx, rdi
  0000000140E66BFA  mov     r9, rsi
  0000000140E66BFD  and     r9, rdx
  0000000140E66C00  mov     rcx, rsi
  0000000140E66C03  not     rcx
  0000000140E66C06  mov     r11, rdx
  0000000140E66C09  not     r11
  0000000140E66C0C  mov     r12, rcx
  0000000140E66C0F  and     r12, r11
  0000000140E66C12  mov     r10, rbx
  0000000140E66C15  and     r10, r11
  0000000140E66C18  mov     rax, r8
  0000000140E66C1B  mov     r15, r8
  0000000140E66C1E  and     rax, rcx
  0000000140E66C21  mov     r8, rcx
  0000000140E66C24  and     rcx, rdx
  0000000140E66C27  and     rdx, rax
  0000000140E66C2A  not     rax
  0000000140E66C2D  and     rax, r11
  0000000140E66C30  not     rcx
  0000000140E66C33  and     r11, rsi
  0000000140E66C36  not     r11
  0000000140E66C39  and     r11, rcx
  0000000140E66C3C  not     r11
  0000000140E66C3F  and     r11, rbx
  0000000140E66C42  and     rbx, r9
  0000000140E66C45  not     rbx
  0000000140E66C48  not     r9
  0000000140E66C4B  and     r9, r15
  0000000140E66C4E  not     r9
  0000000140E66C51  and     r9, rbx
  0000000140E66C54  mov     rcx, r9
  0000000140E66C57  not     rcx
  0000000140E66C5A  not     r12
  0000000140E66C5D  and     r12, r15
  0000000140E66C60  sub     rcx, r12
  0000000140E66C63  mov     rbx, rsi
  0000000140E66C66  and     rbx, r10
  0000000140E66C69  not     r10
  0000000140E66C6C  and     r8, r10
  0000000140E66C6F  not     r8
  0000000140E66C72  not     rbx
  0000000140E66C75  and     rbx, r8
  0000000140E66C78  not     rbx
  0000000140E66C7B  lea     rcx, [rcx+rbx*2]
  0000000140E66C7F  not     rdx
  0000000140E66C82  not     rax
  0000000140E66C85  and     rax, rdx
  0000000140E66C88  sub     rcx, rax
  0000000140E66C8B  and     r10, rsi
  0000000140E66C8E  add     r10, rcx
  0000000140E66C91  lea     rdx, [r10+r9*2]
  0000000140E66C95  add     r11, r11
  0000000140E66C98  sub     rdx, r11
  0000000140E66C9B  not     r14
  0000000140E66C9E  mov     rax, [rsp+3F0h+var_348]
  0000000140E66CA6  mov     r8, rbp
  0000000140E66CA9  mov     [rsp+3F0h+var_1E8], rbp
  0000000140E66CB1  imul    rax, rbp
  0000000140E66CB5  not     rax
  0000000140E66CB8  mov     r9, rax
  0000000140E66CBB  inc     rdx
  0000000140E66CBE  lea     ecx, [rdi+rdi*8]
  0000000140E66CC1  mov     rax, rdx
  0000000140E66CC4  shr     rax, cl
  0000000140E66CC7  imul    ecx, edi, -49h
  0000000140E66CCA  shl     rdx, cl
  0000000140E66CCD  and     r9, r14
  0000000140E66CD0  mov     [rsp+3F0h+var_348], r9
  0000000140E66CD8  not     rax
  0000000140E66CDB  not     rdx
  0000000140E66CDE  and     rdx, rax
  0000000140E66CE1  mov     [rsp+3F0h+var_358], rdx
  0000000140E66CE9  lea     rax, [rsp+r13+3F0h+var_3F0]
  0000000140E66CED  add     rax, 3F0h
  0000000140E66CF3  mov     rbp, [rsp+3F0h+var_378]
  0000000140E66CF8  imul    rax, rbp
  0000000140E66CFC  not     rax
  0000000140E66CFF  mov     rcx, [rsp+3F0h+var_350]
  0000000140E66D07  imul    rcx, [rsp+3F0h+var_3F0]
  0000000140E66D0C  not     rcx
  0000000140E66D0F  and     rcx, rax
  0000000140E66D12  mov     [rsp+3F0h+var_350], rcx
  0000000140E66D1A  mov     rax, [rsp+3F0h+var_3B0]
  0000000140E66D1F  imul    rax, [rsp+3F0h+var_388]
  0000000140E66D25  mov     [rsp+3F0h+var_3B0], rax
  0000000140E66D2A  mov     rax, 47824371F8D5B2B2h
  0000000140E66D34  imul    rax, rdi
  0000000140E66D38  mov     r14, rax
  0000000140E66D3B  mov     rbx, rax
  0000000140E66D3E  not     r14
  0000000140E66D41  mov     r11, 4A4387B39B7744Dh
  0000000140E66D4B  imul    r11, rdi
  0000000140E66D4F  mov     rdx, 2B71DCA64319FF21h
  0000000140E66D59  imul    rdx, rdi
  0000000140E66D5D  mov     r10, rdx
  0000000140E66D60  not     r10
  0000000140E66D63  mov     r9, 0DDFED51017B3766Fh
  0000000140E66D6D  imul    r9, rdi
  0000000140E66D71  mov     rax, r11
  0000000140E66D74  not     rax
  0000000140E66D77  mov     rcx, rax
  0000000140E66D7A  mov     r12, rax
  0000000140E66D7D  and     rcx, r10
  0000000140E66D80  mov     rax, r14
  0000000140E66D83  and     rax, r9
  0000000140E66D86  and     rax, rcx
  0000000140E66D89  mov     [rsp+3F0h+var_2A0], rax
  0000000140E66D91  not     rcx
  0000000140E66D94  mov     rax, r11
  0000000140E66D97  and     rax, rdx
  0000000140E66D9A  not     rax
  0000000140E66D9D  and     rax, rcx
  0000000140E66DA0  mov     [rsp+3F0h+var_1B0], rax
  0000000140E66DA8  mov     rcx, r9
  0000000140E66DAB  not     rcx
  0000000140E66DAE  mov     rax, rbx
  0000000140E66DB1  and     rax, r10
  0000000140E66DB4  mov     r15, r11
  0000000140E66DB7  and     r15, rax
  0000000140E66DBA  mov     rsi, rax
  0000000140E66DBD  mov     [rsp+3F0h+var_158], rax
  0000000140E66DC5  mov     rax, rcx
  0000000140E66DC8  and     rax, r15
  0000000140E66DCB  not     rax
  0000000140E66DCE  not     r15
  0000000140E66DD1  and     r15, r9
  0000000140E66DD4  not     r15
  0000000140E66DD7  and     r15, rax
  0000000140E66DDA  mov     [rsp+3F0h+var_1A0], r15
  0000000140E66DE2  mov     rax, r10
  0000000140E66DE5  and     rax, rcx
  0000000140E66DE8  not     rax
  0000000140E66DEB  mov     r15, rdx
  0000000140E66DEE  and     r15, r9
  0000000140E66DF1  not     r15
  0000000140E66DF4  and     r15, rax
  0000000140E66DF7  mov     [rsp+3F0h+var_188], r15
  0000000140E66DFF  mov     r15, r14
  0000000140E66E02  and     r15, r10
  0000000140E66E05  mov     rax, rcx
  0000000140E66E08  mov     r13, rcx
  0000000140E66E0B  and     rax, r15
  0000000140E66E0E  not     rax
  0000000140E66E11  not     r15
  0000000140E66E14  and     r15, r9
  0000000140E66E17  not     r15
  0000000140E66E1A  and     r15, rax
  0000000140E66E1D  mov     [rsp+3F0h+var_180], r15
  0000000140E66E25  mov     rax, rbx
  0000000140E66E28  and     rax, r12
  0000000140E66E2B  not     rax
  0000000140E66E2E  mov     rcx, r14
  0000000140E66E31  and     rcx, r11
  0000000140E66E34  not     rcx
  0000000140E66E37  and     rcx, rax
  0000000140E66E3A  mov     [rsp+3F0h+var_168], rcx
  0000000140E66E42  mov     rcx, r14
  0000000140E66E45  mov     r15, r14
  0000000140E66E48  and     rcx, r13
  0000000140E66E4B  mov     rax, rcx
  0000000140E66E4E  not     rax
  0000000140E66E51  mov     r14, rbx
  0000000140E66E54  and     r14, r9
  0000000140E66E57  not     r14
  0000000140E66E5A  and     r14, rax
  0000000140E66E5D  mov     [rsp+3F0h+var_1B8], r14
  0000000140E66E65  and     rax, r10
  0000000140E66E68  not     rax
  0000000140E66E6B  and     rcx, rdx
  0000000140E66E6E  not     rcx
  0000000140E66E71  and     rcx, rax
  0000000140E66E74  mov     [rsp+3F0h+var_150], rcx
  0000000140E66E7C  mov     rax, rbx
  0000000140E66E7F  and     rax, r13
  0000000140E66E82  mov     r14, r13
  0000000140E66E85  mov     [rsp+3F0h+var_380], r13
  0000000140E66E8A  mov     rcx, r12
  0000000140E66E8D  and     rcx, rax
  0000000140E66E90  not     rcx
  0000000140E66E93  not     rax
  0000000140E66E96  and     rax, r11
  0000000140E66E99  not     rax
  0000000140E66E9C  and     rax, rcx
  0000000140E66E9F  mov     rcx, rdx
  0000000140E66EA2  mov     [rsp+3F0h+var_3D0], rdx
  0000000140E66EA7  and     rcx, rax
  0000000140E66EAA  not     rax
  0000000140E66EAD  and     rax, r10
  0000000140E66EB0  not     rax
  0000000140E66EB3  not     rcx
  0000000140E66EB6  and     rcx, rax
  0000000140E66EB9  mov     [rsp+3F0h+var_160], rcx
  0000000140E66EC1  mov     rax, rsi
  0000000140E66EC4  not     rax
  0000000140E66EC7  mov     r13, r15
  0000000140E66ECA  mov     [rsp+3F0h+var_388], r15
  0000000140E66ECF  mov     rcx, r15
  0000000140E66ED2  and     rcx, rdx
  0000000140E66ED5  not     rcx
  0000000140E66ED8  and     rcx, rax
  0000000140E66EDB  mov     rax, r14
  0000000140E66EDE  and     rax, rcx
  0000000140E66EE1  not     rax
  0000000140E66EE4  not     rcx
  0000000140E66EE7  and     rcx, r9
  0000000140E66EEA  not     rcx
  0000000140E66EED  and     rcx, rax
  0000000140E66EF0  mov     [rsp+3F0h+var_170], rcx
  0000000140E66EF8  imul    eax, edi, 8BAEBD38h
  0000000140E66EFE  add     rax, rsp
  0000000140E66F01  add     rax, 3F0h
  0000000140E66F07  mov     rdx, rbp
  0000000140E66F0A  imul    rax, rbp
  0000000140E66F0E  not     rax
  0000000140E66F11  imul    ecx, edi, 60D1E2E8h
  0000000140E66F17  add     rcx, rsp
  0000000140E66F1A  add     rcx, 3F0h
  0000000140E66F21  mov     r15, [rsp+3F0h+var_3F0]
  0000000140E66F25  imul    rcx, r15
  0000000140E66F29  not     rcx
  0000000140E66F2C  and     rcx, rax
  0000000140E66F2F  mov     [rsp+3F0h+var_178], rcx
  0000000140E66F37  mov     rbp, [rsp+3F0h+var_358]
  0000000140E66F3F  not     rbp
  0000000140E66F42  imul    rbp, r8
  0000000140E66F46  mov     [rsp+3F0h+var_358], rbp
  0000000140E66F4E  mov     rsi, 0A2C06A7E4CCAA868h
  0000000140E66F58  imul    rsi, rdi
  0000000140E66F5C  mov     rax, [rsp+3F0h+var_3B8]
  0000000140E66F61  add     rsi, rax
  0000000140E66F64  mov     r14, 76B7A66DC8815F60h
  0000000140E66F6E  imul    r14, rdi
  0000000140E66F72  add     r14, rax
  0000000140E66F75  mov     rax, [rsp+3F0h+var_310]
  0000000140E66F7D  shr     rax, 8
  0000000140E66F81  imul    rax, rdx
  0000000140E66F85  shl     rax, 8
  0000000140E66F89  mov     [rsp+3F0h+var_1F8], rax
  0000000140E66F91  imul    eax, edi, 908E9530h
  0000000140E66F97  add     rax, rsp
  0000000140E66F9A  add     rax, 3F0h
  0000000140E66FA0  imul    rax, [rsp+3F0h+var_360]
  0000000140E66FA9  mov     [rsp+3F0h+var_1F0], rax
  0000000140E66FB1  mov     r8, 94837CF7C04B4778h
  0000000140E66FBB  imul    r8, rdi
  0000000140E66FBF  mov     rbp, [rsp+3F0h+var_320]
  0000000140E66FC7  add     r8, rbp
  0000000140E66FCA  mov     rax, 0A670BB35ECC105Eh
  0000000140E66FD4  imul    rax, rdi
  0000000140E66FD8  mov     [rsp+3F0h+var_1E0], rax
  0000000140E66FE0  mov     rcx, r13
  0000000140E66FE3  mov     [rsp+3F0h+var_398], r12
  0000000140E66FE8  and     rcx, r12
  0000000140E66FEB  not     rcx
  0000000140E66FEE  mov     [rsp+3F0h+var_278], rbx
  0000000140E66FF6  mov     rax, rbx
  0000000140E66FF9  mov     rdx, r11
  0000000140E66FFC  mov     [rsp+3F0h+var_390], r11
  0000000140E67001  and     rax, r11
  0000000140E67004  mov     r11, [rsp+3F0h+var_3D0]
  0000000140E67009  mov     r13, r11
  0000000140E6700C  and     r13, rax
  0000000140E6700F  not     rax
  0000000140E67012  and     rcx, rax
  0000000140E67015  mov     [rsp+3F0h+var_1D8], rcx
  0000000140E6701D  not     r13
  0000000140E67020  mov     [rsp+3F0h+var_280], r9
  0000000140E67028  and     r13, r9
  0000000140E6702B  mov     [rsp+3F0h+var_1D0], r13
  0000000140E67033  mov     r13, rdx
  0000000140E67036  and     r13, r9
  0000000140E67039  mov     [rsp+3F0h+var_2A8], r13
  0000000140E67041  mov     rdx, r13
  0000000140E67044  not     rdx
  0000000140E67047  mov     [rsp+3F0h+var_3D8], r10
  0000000140E6704C  and     rdx, r10
  0000000140E6704F  mov     [rsp+3F0h+var_1C0], rdx
  0000000140E67057  mov     rdx, r12
  0000000140E6705A  and     rdx, [rsp+3F0h+var_380]
  0000000140E6705F  mov     [rsp+3F0h+var_1C8], rdx
  0000000140E67067  and     rax, r11
  0000000140E6706A  mov     [rsp+3F0h+var_198], rax
  0000000140E67072  mov     rax, r10
  0000000140E67075  and     rax, r9
  0000000140E67078  not     rax
  0000000140E6707B  and     rax, rbx
  0000000140E6707E  mov     [rsp+3F0h+var_190], rax
  0000000140E67086  mov     rax, r9
  0000000140E67089  and     rax, rcx
  0000000140E6708C  mov     [rsp+3F0h+var_1A8], rax
  0000000140E67094  imul    r12d, edi, 596C6EB8h
  0000000140E6709B  imul    eax, edi, 48474A98h
  0000000140E670A1  imul    r10d, edi, 84381658h
  0000000140E670A8  imul    r11d, edi, 50D9DCA8h
  0000000140E670AF  imul    r9d, edi, 548C96C0h
  0000000140E670B6  test    byte ptr [rsp+3F0h+var_2C0], 1
  0000000140E670BE  cmovz   r14, [rsp+3F0h+var_2F0]
  0000000140E670C7  mov     [rsp+3F0h+var_2F0], r14
  0000000140E670CF  mov     rcx, [rsp+3F0h+var_368]
  0000000140E670D7  lea     rbx, [rsp+rcx+3F0h]
  0000000140E670DF  cmovz   r8, rbx
  0000000140E670E3  lea     rax, [rsp+rax+3F0h]
  0000000140E670EB  mov     [rsp+3F0h+var_368], rax
  0000000140E670F3  mov     rcx, [rsp+3F0h+var_2D8]
  0000000140E670FB  mov     rdx, [rsp+3F0h+var_370]
  0000000140E67103  cmovz   rdx, rcx
  0000000140E67107  mov     [rsp+3F0h+var_370], rdx
  0000000140E6710F  cmovz   rsi, rax
  0000000140E67113  lea     rax, [rsp+r9+3F0h]
  0000000140E6711B  cmovz   rax, rcx
  0000000140E6711F  mov     [rsp+3F0h+var_2C0], rax
  0000000140E67127  mov     r9, 0C08C410844949080h
  0000000140E67131  imul    r9, rdi
  0000000140E67135  add     r9, rbp
  0000000140E67138  imul    eax, edi, 35F50898h
  0000000140E6713E  test    byte ptr [rsp+3F0h+var_2C8], 1
  0000000140E67146  mov     rbx, [rsp+3F0h+var_290]
  0000000140E6714E  cmovz   rbx, rcx
  0000000140E67152  mov     [rsp+3F0h+var_290], rbx
  0000000140E6715A  lea     r13, [rsp+rax+3F0h]
  0000000140E67162  cmovz   r13, rcx
  0000000140E67166  mov     rax, 0B2B0BFB41B93B5EFh
  0000000140E67170  imul    rax, rdi
  0000000140E67174  add     rax, rbp
  0000000140E67177  imul    rax, [rsp+3F0h+var_378]
  0000000140E6717D  mov     rbx, 4CEA339CB99D64C2h
  0000000140E67187  imul    rbx, rdi
  0000000140E6718B  add     rbx, [rsp+3F0h+var_3B8]
  0000000140E67190  imul    rbx, r15
  0000000140E67194  add     rbx, rax
  0000000140E67197  mov     [rsp+3F0h+var_378], rbx
  0000000140E6719C  add     r10, [rsp+3F0h+var_310]
  0000000140E671A4  movzx   eax, byte ptr [rsi]
  0000000140E671A7  mov     rbp, [rsp+3F0h+var_218]
  0000000140E671AF  imul    rax, rbp
  0000000140E671B3  add     r10, rax
  0000000140E671B6  imul    eax, edi, 0BCA3657Eh
  0000000140E671BC  mov     [rsp+3F0h+var_310], rax
  0000000140E671C4  test    byte ptr [rsp+3F0h+var_2E8], 1
  0000000140E671CC  mov     rax, [rsp+3F0h+var_250]
  0000000140E671D4  mov     rsi, [rsp+3F0h+var_258]
  0000000140E671DC  mov     rdi, [rax+rsi]
  0000000140E671E0  mov     [rsp+3F0h+var_2E8], rdi
  0000000140E671E8  mov     r14, [rsp+3F0h+var_2D0]
  0000000140E671F0  cmovz   r14, rcx
  0000000140E671F4  mov     rsi, [rsp+3F0h+var_200]
  0000000140E671FC  cmovz   rsi, rcx
  0000000140E67200  mov     rbx, [rsp+3F0h+var_260]
  0000000140E67208  cmovz   rbx, rcx
  0000000140E6720C  mov     rax, [rsp+3F0h+var_230]
  0000000140E67214  mov     rcx, [rsp+3F0h+var_240]
  0000000140E6721C  mov     rax, [rcx+rax]
  0000000140E67220  mov     [rsp+3F0h+var_320], rax
  0000000140E67228  lea     r11, [rsp+r11+3F0h]
  0000000140E67230  cmovnz  r11, r10
  0000000140E67234  mov     rax, [rsp+3F0h+var_328]
  0000000140E6723C  imul    rax, [r8]
  0000000140E67240  mov     [rsp+3F0h+var_328], rax
  0000000140E67248  mov     rax, [rsp+3F0h+var_220]
  0000000140E67250  not     rax
  0000000140E67253  mov     rax, [rax]
  0000000140E67256  mov     [rsp+3F0h+var_2D8], rax
  0000000140E6725E  mov     rax, [rsp+3F0h+var_248]
  0000000140E67266  mov     rax, [rsp+rax+3F0h]
  0000000140E6726E  mov     [rsp+3F0h+var_2C8], rax
  0000000140E67276  mov     rax, [rsp+3F0h+var_2F8]
  0000000140E6727E  mov     rax, [rsp+rax+3F0h]
  0000000140E67286  mov     [rsp+3F0h+var_2F8], rax
  0000000140E6728E  mov     rax, [rsp+r12+3F0h]
  0000000140E67296  mov     [rsp+3F0h+var_2D0], rax
  0000000140E6729E  mov     rax, [rsp+3F0h+var_3C8]
  0000000140E672A3  mov     ecx, [rax]
  0000000140E672A5  test    rcx, 0
  0000000140E672AC  call    locret_140E672BC  ; -> locret_140E672BC
  0000000140E672B1  jnb     loc_140E672BD
  0000000140E672B7  jmp     loc_140E68188
  0000000140E672BC  retn
  0000000140E672BD  nop
  0000000140E672BE  jmp     $+5
  0000000140E672C3  mov     rax, [rsp+3F0h+var_300]
  0000000140E672CB  mov     [r14], rax
  0000000140E672CE  mov     rax, [rsp+3F0h+var_210]
  0000000140E672D6  mov     [rax], ecx
  0000000140E672D8  mov     rax, [rsp+3F0h+var_3C0]
  0000000140E672DD  movzx   eax, byte ptr [rax]
  0000000140E672E0  imul    rax, rbp
  0000000140E672E4  mov     rdx, [rsp+3F0h+var_208]
  0000000140E672EC  add     rdx, [rsp+3F0h+var_318]
  0000000140E672F4  add     rdx, rax
  0000000140E672F7  test    byte ptr [rsp+3F0h+var_2E0], 1
  0000000140E672FF  cmovz   rdx, [rsp+3F0h+var_228]
  0000000140E67308  mov     rcx, [rsp+3F0h+var_308]
  0000000140E67310  mov     r8, [rsp+3F0h+var_238]
  0000000140E67318  cmovz   r8, rcx
  0000000140E6731C  mov     rax, [r11]
  0000000140E6731F  mov     [rsp+3F0h+var_300], rax
  0000000140E67327  mov     rax, [rsp+3F0h+var_2F0]
  0000000140E6732F  mov     rax, [rax]
  0000000140E67332  mov     [rsp+3F0h+var_318], rax
  0000000140E6733A  mov     dword ptr [r8], 0
  0000000140E67341  mov     [r13+0], r9
  0000000140E67345  mov     r8, [rdx]
  0000000140E67348  mov     rax, [rsp+3F0h+var_3E8]
  0000000140E6734D  mov     rdx, [rax]
  0000000140E67350  mov     rax, [rsp+3F0h+var_370]
  0000000140E67358  mov     [rax], edi
  0000000140E6735A  mov     rax, [rsp+3F0h+var_C0]
  0000000140E67362  mov     [rsi], rax
  0000000140E67365  mov     rax, [rsp+3F0h+var_368]
  0000000140E6736D  cmovz   rax, rcx
  0000000140E67371  mov     [rsp+3F0h+var_368], rax
  0000000140E67379  mov     rax, [rsp+3F0h+var_A0]
  0000000140E67381  not     rax
  0000000140E67384  mov     r14, r8
  0000000140E67387  not     r14
  0000000140E6738A  mov     rcx, rdx
  0000000140E6738D  mov     rdi, rdx
  0000000140E67390  not     rdi
  0000000140E67393  mov     rsi, r14
  0000000140E67396  and     rsi, rdi
  0000000140E67399  not     rsi
  0000000140E6739C  mov     rdx, r8
  0000000140E6739F  mov     r12, r8
  0000000140E673A2  and     rdx, rcx
  0000000140E673A5  mov     r13, rcx
  0000000140E673A8  mov     [rsp+3F0h+var_3C8], rcx
  0000000140E673AD  not     rdx
  0000000140E673B0  mov     [rsp+3F0h+var_308], rdx
  0000000140E673B8  mov     rcx, rsi
  0000000140E673BB  and     rcx, rdx
  0000000140E673BE  mov     [rsp+3F0h+var_3E8], rcx
  0000000140E673C3  not     rcx
  0000000140E673C6  and     rax, rcx
  0000000140E673C9  mov     r11, rcx
  0000000140E673CC  mov     [rsp+3F0h+var_370], rcx
  0000000140E673D4  not     rax
  0000000140E673D7  and     rax, [rsp+3F0h+var_90]
  0000000140E673DF  mov     rdx, [rsp+3F0h+var_2B8]
  0000000140E673E7  and     rdx, rax
  0000000140E673EA  not     rax
  0000000140E673ED  and     rax, [rsp+3F0h+var_2B0]
  0000000140E673F5  not     rax
  0000000140E673F8  not     rdx
  0000000140E673FB  and     rdx, rax
  0000000140E673FE  mov     rax, rdx
  0000000140E67401  mov     ecx, [rsp+3F0h+var_288]
  0000000140E67408  shl     rax, cl
  0000000140E6740B  mov     ecx, [rsp+3F0h+var_284]
  0000000140E67412  shr     rdx, cl
  0000000140E67415  not     rax
  0000000140E67418  not     rdx
  0000000140E6741B  and     rdx, rax
  0000000140E6741E  mov     rax, [rsp+3F0h+var_D0]
  0000000140E67426  not     rax
  0000000140E67429  not     rdx
  0000000140E6742C  mov     r10, [rsp+3F0h+var_360]
  0000000140E67434  imul    rdx, r10
  0000000140E67438  not     rdx
  0000000140E6743B  and     rdx, rax
  0000000140E6743E  mov     rax, [rsp+3F0h+var_268]
  0000000140E67446  mov     [rbx], rax
  0000000140E67449  mov     rcx, [rsp+3F0h+var_50]
  0000000140E67451  not     rcx
  0000000140E67454  not     rdx
  0000000140E67457  mov     rax, 0D85B843BCCE1E721h
  0000000140E67461  mov     rax, 3D81CC9F2C245DDh
  0000000140E6746B  mov     rax, 0D85B843BCCE1E721h
  0000000140E67475  mov     rax, 3D81CC9F2C245DDh
  0000000140E6747F  mov     rax, 0D85B843BCCE1E721h
  0000000140E67489  mov     rax, 3D81CC9F2C245DDh
  0000000140E67493  test    rcx, 0
  0000000140E6749A  call    locret_140E674AA  ; -> locret_140E674AA
  0000000140E6749F  jz      loc_140E674AB
  0000000140E674A5  jmp     loc_140E680AD
  0000000140E674AA  retn
  0000000140E674AB  nop
  0000000140E674AC  jmp     $+5
  0000000140E674B1  mov     [rcx], rdx
  0000000140E674B4  mov     r9, [rsp+3F0h+var_68]
  0000000140E674BC  not     r9
  0000000140E674BF  and     r9, r11
  0000000140E674C2  not     r9
  0000000140E674C5  and     r9, [rsp+3F0h+var_60]
  0000000140E674CD  mov     r8, [rsp+3F0h+var_C8]
  0000000140E674D5  mov     rax, r8
  0000000140E674D8  not     rax
  0000000140E674DB  imul    r9, r10
  0000000140E674DF  mov     rcx, r9
  0000000140E674E2  not     rcx
  0000000140E674E5  mov     rdx, rax
  0000000140E674E8  and     rdx, r9
  0000000140E674EB  and     r9, r8
  0000000140E674EE  and     r8, rcx
  0000000140E674F1  not     r8
  0000000140E674F4  not     rdx
  0000000140E674F7  and     rdx, r8
  0000000140E674FA  and     rcx, rax
  0000000140E674FD  not     rdx
  0000000140E67500  sub     rdx, rcx
  0000000140E67503  sub     rdx, rcx
  0000000140E67506  not     rcx
  0000000140E67509  not     r9
  0000000140E6750C  and     r9, rcx
  0000000140E6750F  not     r9
  0000000140E67512  lea     rax, [rdx+r9*2]
  0000000140E67516  mov     rcx, [rsp+3F0h+var_58]
  0000000140E6751E  not     rcx
  0000000140E67521  mov     [rcx], rax
  0000000140E67524  mov     rbp, [rsp+3F0h+var_270]
  0000000140E6752C  mov     r15, rbp
  0000000140E6752F  not     r15
  0000000140E67532  mov     rax, r11
  0000000140E67535  mov     r10, [rsp+3F0h+var_3E0]
  0000000140E6753A  and     rax, r10
  0000000140E6753D  mov     rcx, rbp
  0000000140E67540  and     rcx, rax
  0000000140E67543  not     rax
  0000000140E67546  and     rax, r15
  0000000140E67549  not     rax
  0000000140E6754C  not     rcx
  0000000140E6754F  and     rcx, rax
  0000000140E67552  mov     r9, r10
  0000000140E67555  not     r9
  0000000140E67558  mov     rax, r9
  0000000140E6755B  and     rax, rbp
  0000000140E6755E  and     rax, rsi
  0000000140E67561  not     rax
  0000000140E67564  mov     rdx, 0CCCCCCCCCCCCCCC9h
  0000000140E6756E  add     rdx, 0Ch
  0000000140E67572  imul    rdx, rax
  0000000140E67576  mov     rbx, r13
  0000000140E67579  and     rbx, r9
  0000000140E6757C  mov     r11, r9
  0000000140E6757F  mov     [rsp+3F0h+var_3C0], r9
  0000000140E67584  not     rbx
  0000000140E67587  mov     r13, rdi
  0000000140E6758A  and     r13, r10
  0000000140E6758D  not     r13
  0000000140E67590  mov     rax, rbx
  0000000140E67593  and     rax, r13
  0000000140E67596  not     rax
  0000000140E67599  and     rax, r15
  0000000140E6759C  mov     r8, r12
  0000000140E6759F  mov     [rsp+3F0h+var_2E0], r12
  0000000140E675A7  mov     r9, r12
  0000000140E675AA  and     r9, rax
  0000000140E675AD  not     rax
  0000000140E675B0  and     rax, r14
  0000000140E675B3  not     rax
  0000000140E675B6  not     r9
  0000000140E675B9  and     r9, rax
  0000000140E675BC  mov     r12, 9999999999999996h
  0000000140E675C6  lea     rax, [r12+7]
  0000000140E675CB  imul    rax, r9
  0000000140E675CF  add     rax, rdx
  0000000140E675D2  mov     rdx, r8
  0000000140E675D5  and     rdx, rbp
  0000000140E675D8  not     rdx
  0000000140E675DB  mov     r9, rdi
  0000000140E675DE  and     r9, r11
  0000000140E675E1  and     r9, rdx
  0000000140E675E4  not     r9
  0000000140E675E7  mov     r8, 6666666666666670h
  0000000140E675F1  imul    r8, r9
  0000000140E675F5  add     r8, rax
  0000000140E675F8  add     r8, rcx
  0000000140E675FB  mov     rcx, [rsp+3F0h+var_3C8]
  0000000140E67600  mov     rax, rcx
  0000000140E67603  and     rax, r15
  0000000140E67606  mov     r9, r10
  0000000140E67609  and     r9, rax
  0000000140E6760C  not     rax
  0000000140E6760F  and     rax, r11
  0000000140E67612  not     rax
  0000000140E67615  not     r9
  0000000140E67618  and     r9, rax
  0000000140E6761B  mov     rdx, r14
  0000000140E6761E  and     rdx, rbp
  0000000140E67621  and     r13, r15
  0000000140E67624  and     r13, r14
  0000000140E67627  mov     rbp, r14
  0000000140E6762A  and     r14, r9
  0000000140E6762D  mov     [rsp+3F0h+var_2B0], r14
  0000000140E67635  not     r9
  0000000140E67638  mov     r14, [rsp+3F0h+var_2E0]
  0000000140E67640  and     r9, r14
  0000000140E67643  and     rbx, r14
  0000000140E67646  not     rdx
  0000000140E67649  and     r14, r15
  0000000140E6764C  mov     r11, r14
  0000000140E6764F  not     r11
  0000000140E67652  and     rdx, r11
  0000000140E67655  mov     rax, r10
  0000000140E67658  and     rax, rdx
  0000000140E6765B  and     rdx, [rsp+3F0h+var_3C0]
  0000000140E67660  mov     r10, rcx
  0000000140E67663  and     r10, rdx
  0000000140E67666  not     rdx
  0000000140E67669  and     rdx, rdi
  0000000140E6766C  and     rdi, rax
  0000000140E6766F  not     rdi
  0000000140E67672  not     rax
  0000000140E67675  and     rax, rcx
  0000000140E67678  not     rax
  0000000140E6767B  and     rax, rdi
  0000000140E6767E  not     rax
  0000000140E67681  lea     rcx, [r12+3]
  0000000140E67686  imul    rcx, rax
  0000000140E6768A  mov     [rsp+3F0h+var_2B8], rcx
  0000000140E67692  not     rbx
  0000000140E67695  mov     rcx, [rsp+3F0h+var_270]
  0000000140E6769D  and     rbx, rcx
  0000000140E676A0  and     rbp, [rsp+3F0h+var_3C8]
  0000000140E676A5  mov     rax, rbp
  0000000140E676A8  mov     rdi, rbp
  0000000140E676AB  and     rbp, rcx
  0000000140E676AE  and     rax, [rsp+3F0h+var_3E0]
  0000000140E676B3  and     rcx, rax
  0000000140E676B6  not     rax
  0000000140E676B9  and     rax, r15
  0000000140E676BC  not     rax
  0000000140E676BF  not     rcx
  0000000140E676C2  and     rcx, rax
  0000000140E676C5  not     rcx
  0000000140E676C8  lea     rax, [rcx+rcx*2]
  0000000140E676CC  add     rax, r8
  0000000140E676CF  and     rsi, r15
  0000000140E676D2  mov     rcx, [rsp+3F0h+var_3E0]
  0000000140E676D7  and     rcx, rsi
  0000000140E676DA  not     rcx
  0000000140E676DD  imul    rcx, r12
  0000000140E676E1  add     rcx, rax
  0000000140E676E4  add     rcx, [rsp+3F0h+var_2B8]
  0000000140E676EC  not     rdi
  0000000140E676EF  and     rdi, r15
  0000000140E676F2  and     r15, [rsp+3F0h+var_3C0]
  0000000140E676F7  mov     rax, [rsp+3F0h+var_308]
  0000000140E676FF  and     rax, r15
  0000000140E67702  sub     rcx, rax
  0000000140E67705  and     r15, [rsp+3F0h+var_3E8]
  0000000140E6770A  not     r15
  0000000140E6770D  mov     rax, 3333333333333328h
  0000000140E67717  lea     r8, [rax+4]
  0000000140E6771B  imul    r8, r15
  0000000140E6771F  not     r13
  0000000140E67722  mov     rax, 0CCCCCCCCCCCCCCC9h
  0000000140E6772C  lea     r15, [rax+5]
  0000000140E67730  imul    r15, r13
  0000000140E67734  add     r15, r8
  0000000140E67737  mov     r8, [rsp+3F0h+var_2B0]
  0000000140E6773F  not     r8
  0000000140E67742  not     r9
  0000000140E67745  and     r9, r8
  0000000140E67748  lea     r8, [rax+4]
  0000000140E6774C  imul    r8, r9
  0000000140E67750  add     r8, r15
  0000000140E67753  not     rdx
  0000000140E67756  not     r10
  0000000140E67759  and     r10, rdx
  0000000140E6775C  add     r12, 4
  0000000140E67760  imul    r12, r10
  0000000140E67764  add     r12, r8
  0000000140E67767  add     r12, rcx
  0000000140E6776A  not     rbx
  0000000140E6776D  shl     rbx, 2
  0000000140E67771  sub     r12, rbx
  0000000140E67774  mov     rdx, [rsp+3F0h+var_3C0]
  0000000140E67779  and     r11, rdx
  0000000140E6777C  not     r11
  0000000140E6777F  mov     r9, [rsp+3F0h+var_3E0]
  0000000140E67784  and     r14, r9
  0000000140E67787  not     r14
  0000000140E6778A  and     r14, r11
  0000000140E6778D  not     r14
  0000000140E67790  and     r14, [rsp+3F0h+var_3C8]
  0000000140E67795  not     r14
  0000000140E67798  lea     rcx, [r12+r14*4]
  0000000140E6779C  not     rsi
  0000000140E6779F  and     rsi, rdx
  0000000140E677A2  mov     r8, rdx
  0000000140E677A5  not     rsi
  0000000140E677A8  mov     rdx, 3333333333333328h
  0000000140E677B2  imul    rsi, rdx
  0000000140E677B6  not     rdi
  0000000140E677B9  not     rbp
  0000000140E677BC  and     rbp, rdi
  0000000140E677BF  mov     rdx, r9
  0000000140E677C2  and     rdx, rbp
  0000000140E677C5  not     rbp
  0000000140E677C8  and     rbp, r8
  0000000140E677CB  not     rbp
  0000000140E677CE  not     rdx
  0000000140E677D1  and     rdx, rbp
  0000000140E677D4  imul    rdx, rax
  0000000140E677D8  add     rdx, rsi
  0000000140E677DB  add     rdx, rcx
  0000000140E677DE  mov     rcx, [rsp+3F0h+var_98]
  0000000140E677E6  mov     rax, rcx
  0000000140E677E9  not     rax
  0000000140E677EC  mov     r8, [rsp+3F0h+var_360]
  0000000140E677F4  imul    rdx, r8
  0000000140E677F8  and     rcx, rdx
  0000000140E677FB  not     rdx
  0000000140E677FE  and     rdx, rax
  0000000140E67801  mov     rax, rcx
  0000000140E67804  not     rax
  0000000140E67807  not     rdx
  0000000140E6780A  and     rdx, rax
  0000000140E6780D  lea     rax, [rcx+rcx*2]
  0000000140E67811  add     rax, rdx
  0000000140E67814  sub     rax, rcx
  0000000140E67817  mov     rcx, [rsp+3F0h+var_48]
  0000000140E6781F  not     rcx
  0000000140E67822  mov     [rcx], rax
  0000000140E67825  mov     rcx, [rsp+3F0h+var_88]
  0000000140E6782D  mov     r11, [rsp+3F0h+var_370]
  0000000140E67835  and     rcx, r11
  0000000140E67838  not     rcx
  0000000140E6783B  and     rcx, [rsp+3F0h+var_70]
  0000000140E67843  imul    rcx, r8
  0000000140E67847  mov     rax, [rsp+3F0h+var_78]
  0000000140E6784F  not     rax
  0000000140E67852  not     rcx
  0000000140E67855  and     rcx, rax
  0000000140E67858  not     rcx
  0000000140E6785B  mov     rax, [rsp+3F0h+var_80]
  0000000140E67863  mov     rdx, [rsp+3F0h+var_3A8]
  0000000140E67868  mov     [rax+rdx], rcx
  0000000140E6786C  mov     rax, [rsp+3F0h+var_A8]
  0000000140E67874  not     rax
  0000000140E67877  mov     rcx, [rsp+3F0h+var_138]
  0000000140E6787F  mov     [rsp+rcx+3F0h], rax
  0000000140E67887  mov     rax, [rsp+3F0h+var_B0]
  0000000140E6788F  mov     rcx, [rsp+3F0h+var_140]
  0000000140E67897  mov     [rsp+rcx+3F0h], rax
  0000000140E6789F  mov     rax, [rsp+3F0h+var_148]
  0000000140E678A7  mov     rcx, [rsp+3F0h+var_2E8]
  0000000140E678AF  mov     [rsp+rax+3F0h], rcx
  0000000140E678B7  mov     rax, [rsp+3F0h+var_118]
  0000000140E678BF  mov     rcx, [rsp+3F0h+var_120]
  0000000140E678C7  mov     rdx, [rsp+3F0h+var_320]
  0000000140E678CF  mov     [rax+rcx], rdx
  0000000140E678D3  mov     rax, [rsp+3F0h+var_B8]
  0000000140E678DB  not     rax
  0000000140E678DE  mov     rcx, [rsp+3F0h+var_2D8]
  0000000140E678E6  mov     [rax], rcx
  0000000140E678E9  mov     rax, [rsp+3F0h+var_128]
  0000000140E678F1  lea     rax, [rsp+rax+3F0h]
  0000000140E678F9  mov     rcx, [rsp+3F0h+var_D8]
  0000000140E67901  not     rcx
  0000000140E67904  mov     [rcx], rax
  0000000140E67907  mov     rax, [rsp+3F0h+var_E0]
  0000000140E6790F  not     rax
  0000000140E67912  mov     rcx, [rsp+3F0h+var_338]
  0000000140E6791A  not     rcx
  0000000140E6791D  mov     [rcx], rax
  0000000140E67920  mov     rax, [rsp+3F0h+var_330]
  0000000140E67928  mov     rcx, [rsp+3F0h+var_340]
  0000000140E67930  mov     rdx, [rsp+3F0h+var_108]
  0000000140E67938  mov     [rdx+rcx], rax
  0000000140E6793C  mov     rcx, [rsp+3F0h+var_F0]
  0000000140E67944  not     rcx
  0000000140E67947  mov     rax, [rsp+3F0h+var_E8]
  0000000140E6794F  mov     [rcx], rax
  0000000140E67952  mov     rax, [rsp+3F0h+var_F8]
  0000000140E6795A  not     rax
  0000000140E6795D  mov     rcx, [rsp+3F0h+var_100]
  0000000140E67965  mov     rdx, [rsp+3F0h+var_110]
  0000000140E6796D  mov     [rdx+rcx], rax
  0000000140E67971  mov     rax, [rsp+3F0h+var_130]
  0000000140E67979  mov     rcx, [rsp+3F0h+var_2C8]
  0000000140E67981  mov     [rax], rcx
  0000000140E67984  mov     rax, [rsp+3F0h+var_3A0]
  0000000140E67989  mov     rcx, [rsp+3F0h+var_2F8]
  0000000140E67991  mov     [rax], rcx
  0000000140E67994  mov     rax, [rsp+3F0h+var_368]
  0000000140E6799C  mov     rcx, [rsp+3F0h+var_2D0]
  0000000140E679A4  mov     [rax], rcx
  0000000140E679A7  mov     rcx, [rsp+3F0h+var_348]
  0000000140E679AF  not     rcx
  0000000140E679B2  mov     rax, [rsp+3F0h+var_1E8]
  0000000140E679BA  mov     r10, [rsp+3F0h+var_3E8]
  0000000140E679BF  imul    rax, r10
  0000000140E679C3  mov     [rcx], rax
  0000000140E679C6  mov     rax, [rsp+3F0h+var_350]
  0000000140E679CE  not     rax
  0000000140E679D1  mov     rcx, [rsp+3F0h+var_358]
  0000000140E679D9  mov     [rax], rcx
  0000000140E679DC  mov     r9, [rsp+3F0h+var_300]
  0000000140E679E4  mov     rax, r9
  0000000140E679E7  not     rax
  0000000140E679EA  mov     rcx, [rsp+3F0h+var_318]
  0000000140E679F2  and     r9, rcx
  0000000140E679F5  not     rcx
  0000000140E679F8  and     rcx, rax
  0000000140E679FB  not     rcx
  0000000140E679FE  not     r9
  0000000140E67A01  and     r9, rcx
  0000000140E67A04  imul    r9, [rsp+3F0h+var_3F0]
  0000000140E67A09  mov     rax, r9
  0000000140E67A0C  not     rax
  0000000140E67A0F  mov     rcx, rax
  0000000140E67A12  mov     r8, [rsp+3F0h+var_1F8]
  0000000140E67A1A  and     rcx, r8
  0000000140E67A1D  mov     rdx, r9
  0000000140E67A20  and     r9, r8
  0000000140E67A23  not     r8
  0000000140E67A26  and     rdx, r8
  0000000140E67A29  not     rdx
  0000000140E67A2C  not     rcx
  0000000140E67A2F  and     rcx, rdx
  0000000140E67A32  and     rax, r8
  0000000140E67A35  not     rcx
  0000000140E67A38  lea     rcx, [rcx+rcx*2]
  0000000140E67A3C  not     rax
  0000000140E67A3F  not     r9
  0000000140E67A42  and     rax, r9
  0000000140E67A45  not     rax
  0000000140E67A48  lea     rax, [rcx+rax*2]
  0000000140E67A4C  add     r9, r9
  0000000140E67A4F  sub     rax, r9
  0000000140E67A52  mov     rcx, [rsp+3F0h+var_3B0]
  0000000140E67A57  mov     rdx, [rsp+3F0h+var_1F0]
  0000000140E67A5F  mov     [rdx+rcx], rax
  0000000140E67A63  mov     rax, [rsp+3F0h+var_3B8]
  0000000140E67A68  mov     rcx, r10
  0000000140E67A6B  and     rcx, rax
  0000000140E67A6E  not     rax
  0000000140E67A71  mov     rdx, r11
  0000000140E67A74  and     rdx, rax
  0000000140E67A77  not     rdx
  0000000140E67A7A  not     rcx
  0000000140E67A7D  and     rcx, rdx
  0000000140E67A80  add     rcx, [rsp+3F0h+var_1E0]
  0000000140E67A88  mov     rax, rcx
  0000000140E67A8B  not     rax
  0000000140E67A8E  mov     rdx, rax
  0000000140E67A91  mov     rbp, rax
  0000000140E67A94  mov     r12, [rsp+3F0h+var_280]
  0000000140E67A9C  and     rdx, r12
  0000000140E67A9F  mov     [rsp+3F0h+var_3B8], rdx
  0000000140E67AA4  not     rdx
  0000000140E67AA7  mov     [rsp+3F0h+var_3A0], rdx
  0000000140E67AAC  mov     rax, rcx
  0000000140E67AAF  mov     r13, rcx
  0000000140E67AB2  mov     rsi, [rsp+3F0h+var_380]
  0000000140E67AB7  and     rax, rsi
  0000000140E67ABA  mov     [rsp+3F0h+var_330], rax
  0000000140E67AC2  not     rax
  0000000140E67AC5  and     rax, rdx
  0000000140E67AC8  mov     r10, [rsp+3F0h+var_390]
  0000000140E67ACD  mov     rcx, r10
  0000000140E67AD0  mov     r9, [rsp+3F0h+var_3D8]
  0000000140E67AD5  and     rcx, r9
  0000000140E67AD8  and     rcx, rax
  0000000140E67ADB  not     rcx
  0000000140E67ADE  mov     r11, [rsp+3F0h+var_388]
  0000000140E67AE3  and     rcx, r11
  0000000140E67AE6  mov     rdx, 0F4F05AA9207E7143h
  0000000140E67AF0  imul    rdx, rcx
  0000000140E67AF4  mov     r15, [rsp+3F0h+var_398]
  0000000140E67AF9  mov     rcx, r15
  0000000140E67AFC  and     rcx, rbp
  0000000140E67AFF  mov     rdi, [rsp+3F0h+var_3D0]
  0000000140E67B04  mov     r8, rdi
  0000000140E67B07  and     r8, rcx
  0000000140E67B0A  not     rcx
  0000000140E67B0D  and     rcx, r9
  0000000140E67B10  not     rcx
  0000000140E67B13  not     r8
  0000000140E67B16  and     r8, rcx
  0000000140E67B19  mov     rcx, r11
  0000000140E67B1C  and     rcx, r8
  0000000140E67B1F  not     rcx
  0000000140E67B22  not     r8
  0000000140E67B25  mov     rbx, [rsp+3F0h+var_278]
  0000000140E67B2D  and     r8, rbx
  0000000140E67B30  not     r8
  0000000140E67B33  and     r8, rcx
  0000000140E67B36  mov     rcx, r12
  0000000140E67B39  and     rcx, r8
  0000000140E67B3C  not     r8
  0000000140E67B3F  and     r8, rsi
  0000000140E67B42  not     r8
  0000000140E67B45  not     rcx
  0000000140E67B48  and     rcx, r8
  0000000140E67B4B  not     rcx
  0000000140E67B4E  mov     r8, 87EE3F3F3BECBF64h
  0000000140E67B58  imul    r8, rcx
  0000000140E67B5C  mov     r14, [rsp+3F0h+var_1B0]
  0000000140E67B64  mov     rcx, r14
  0000000140E67B67  not     rcx
  0000000140E67B6A  and     rcx, rbp
  0000000140E67B6D  not     rcx
  0000000140E67B70  mov     r9, r13
  0000000140E67B73  and     r9, r14
  0000000140E67B76  not     r9
  0000000140E67B79  and     r9, rcx
  0000000140E67B7C  mov     rcx, rsi
  0000000140E67B7F  and     rcx, r9
  0000000140E67B82  not     r9
  0000000140E67B85  and     r9, r12
  0000000140E67B88  not     rcx
  0000000140E67B8B  not     r9
  0000000140E67B8E  and     r9, rcx
  0000000140E67B91  mov     rcx, r11
  0000000140E67B94  and     rcx, r9
  0000000140E67B97  not     rcx
  0000000140E67B9A  not     r9
  0000000140E67B9D  and     r9, rbx
  0000000140E67BA0  not     r9
  0000000140E67BA3  and     r9, rcx
  0000000140E67BA6  not     r9
  0000000140E67BA9  mov     rcx, 0DD3C39F6D6D1B79Dh
  0000000140E67BB3  imul    rcx, r9
  0000000140E67BB7  add     rcx, rdx
  0000000140E67BBA  mov     r9, [rsp+3F0h+var_1B8]
  0000000140E67BC2  and     r9, rbp
  0000000140E67BC5  not     r9
  0000000140E67BC8  and     r9, r10
  0000000140E67BCB  mov     r11, r10
  0000000140E67BCE  mov     rdx, rdi
  0000000140E67BD1  mov     rbx, rdi
  0000000140E67BD4  and     rdx, r9
  0000000140E67BD7  not     r9
  0000000140E67BDA  mov     r10, [rsp+3F0h+var_3D8]
  0000000140E67BDF  and     r9, r10
  0000000140E67BE2  not     r9
  0000000140E67BE5  not     rdx
  0000000140E67BE8  and     rdx, r9
  0000000140E67BEB  not     rdx
  0000000140E67BEE  mov     r9, 0D894E226DBB6D56Fh
  0000000140E67BF8  imul    r9, rdx
  0000000140E67BFC  add     r9, rcx
  0000000140E67BFF  add     r9, r8
  0000000140E67C02  mov     [rsp+3F0h+var_338], r9
  0000000140E67C0A  mov     rdx, [rsp+3F0h+var_1D8]
  0000000140E67C12  mov     rcx, rdx
  0000000140E67C15  not     rcx
  0000000140E67C18  and     rdx, rbp
  0000000140E67C1B  not     rdx
  0000000140E67C1E  and     rcx, r13
  0000000140E67C21  not     rcx
  0000000140E67C24  and     rcx, rdx
  0000000140E67C27  not     rcx
  0000000140E67C2A  and     rcx, r10
  0000000140E67C2D  mov     rdi, r10
  0000000140E67C30  mov     r9, r12
  0000000140E67C33  mov     rdx, r12
  0000000140E67C36  and     rdx, rcx
  0000000140E67C39  not     rcx
  0000000140E67C3C  and     rcx, rsi
  0000000140E67C3F  not     rcx
  0000000140E67C42  not     rdx
  0000000140E67C45  and     rdx, rcx
  0000000140E67C48  not     rdx
  0000000140E67C4B  mov     rcx, 467EA3F9311BFA6Eh
  0000000140E67C55  imul    rcx, rdx
  0000000140E67C59  mov     r10, [rsp+3F0h+var_1A0]
  0000000140E67C61  not     r10
  0000000140E67C64  and     r10, rbp
  0000000140E67C67  not     r10
  0000000140E67C6A  mov     rdx, 0D754FC59AD9F05B9h
  0000000140E67C74  imul    rdx, r10
  0000000140E67C78  add     rdx, rcx
  0000000140E67C7B  mov     rcx, [rsp+3F0h+var_1D0]
  0000000140E67C83  not     rcx
  0000000140E67C86  and     rcx, r13
  0000000140E67C89  mov     r10, 543396420A0A3651h
  0000000140E67C93  imul    r10, rcx
  0000000140E67C97  add     r10, rdx
  0000000140E67C9A  mov     [rsp+3F0h+var_348], r10
  0000000140E67CA2  mov     rcx, rbx
  0000000140E67CA5  and     rcx, rbp
  0000000140E67CA8  not     rcx
  0000000140E67CAB  mov     rdx, rdi
  0000000140E67CAE  and     rdx, r13
  0000000140E67CB1  not     rdx
  0000000140E67CB4  and     rdx, rcx
  0000000140E67CB7  mov     rcx, r12
  0000000140E67CBA  and     rcx, rdx
  0000000140E67CBD  not     rdx
  0000000140E67CC0  and     rdx, rsi
  0000000140E67CC3  not     rdx
  0000000140E67CC6  not     rcx
  0000000140E67CC9  mov     r12, r15
  0000000140E67CCC  and     rcx, r15
  0000000140E67CCF  and     rcx, rdx
  0000000140E67CD2  mov     [rsp+3F0h+var_3F0], rbp
  0000000140E67CD6  and     r14, rbp
  0000000140E67CD9  mov     rdx, rsi
  0000000140E67CDC  mov     r10, rsi
  0000000140E67CDF  and     rdx, r14
  0000000140E67CE2  not     r14
  0000000140E67CE5  and     r14, r9
  0000000140E67CE8  not     rdx
  0000000140E67CEB  not     r14
  0000000140E67CEE  and     r14, rdx
  0000000140E67CF1  mov     r8, rdi
  0000000140E67CF4  mov     rbx, rdi
  0000000140E67CF7  and     r8, rbp
  0000000140E67CFA  mov     rdx, r9
  0000000140E67CFD  mov     r15, r9
  0000000140E67D00  and     rdx, r8
  0000000140E67D03  not     r8
  0000000140E67D06  mov     r9, rsi
  0000000140E67D09  and     r9, r8
  0000000140E67D0C  not     r9
  0000000140E67D0F  not     rdx
  0000000140E67D12  and     rdx, r9
  0000000140E67D15  mov     r9, r12
  0000000140E67D18  and     r9, rdx
  0000000140E67D1B  not     r9
  0000000140E67D1E  not     rdx
  0000000140E67D21  and     rdx, r11
  0000000140E67D24  not     rdx
  0000000140E67D27  and     rdx, r9
  0000000140E67D2A  mov     rsi, r11
  0000000140E67D2D  and     rsi, rax
  0000000140E67D30  not     rax
  0000000140E67D33  and     rax, r12
  0000000140E67D36  not     rax
  0000000140E67D39  not     rsi
  0000000140E67D3C  and     rsi, rax
  0000000140E67D3F  mov     r11, [rsp+3F0h+var_3D0]
  0000000140E67D44  mov     rdi, r11
  0000000140E67D47  and     rdi, r13
  0000000140E67D4A  mov     rax, rdi
  0000000140E67D4D  not     rax
  0000000140E67D50  and     rax, r12
  0000000140E67D53  and     rax, r8
  0000000140E67D56  mov     r9, r15
  0000000140E67D59  and     r9, rax
  0000000140E67D5C  not     rax
  0000000140E67D5F  and     rax, r10
  0000000140E67D62  not     rax
  0000000140E67D65  not     r9
  0000000140E67D68  and     r9, rax
  0000000140E67D6B  mov     [rsp+3F0h+var_3E0], r9
  0000000140E67D70  and     r12, r13
  0000000140E67D73  mov     r9, [rsp+3F0h+var_278]
  0000000140E67D7B  mov     rbp, r9
  0000000140E67D7E  and     rbp, r12
  0000000140E67D81  and     rbx, r12
  0000000140E67D84  not     rbx
  0000000140E67D87  not     r12
  0000000140E67D8A  and     r11, r12
  0000000140E67D8D  not     r11
  0000000140E67D90  and     rbx, r10
  0000000140E67D93  and     rbx, r11
  0000000140E67D96  mov     [rsp+3F0h+var_3A8], rbx
  0000000140E67D9B  mov     r8, r13
  0000000140E67D9E  mov     rax, [rsp+3F0h+var_1C8]
  0000000140E67DA6  and     r8, rax
  0000000140E67DA9  mov     [rsp+3F0h+var_3B0], r8
  0000000140E67DAE  and     rdi, rax
  0000000140E67DB1  mov     rbx, [rsp+3F0h+var_188]
  0000000140E67DB9  and     rbx, r13
  0000000140E67DBC  not     rbx
  0000000140E67DBF  mov     r11, [rsp+3F0h+var_390]
  0000000140E67DC4  and     rbx, r11
  0000000140E67DC7  mov     rax, [rsp+3F0h+var_388]
  0000000140E67DCC  mov     r15, rax
  0000000140E67DCF  and     r15, rbx
  0000000140E67DD2  not     rbx
  0000000140E67DD5  and     rbx, r9
  0000000140E67DD8  mov     r8, rax
  0000000140E67DDB  and     r8, rcx
  0000000140E67DDE  mov     [rsp+3F0h+var_360], r8
  0000000140E67DE6  not     rcx
  0000000140E67DE9  and     rcx, r9
  0000000140E67DEC  mov     r8, [rsp+3F0h+var_2A8]
  0000000140E67DF4  and     r8, [rsp+3F0h+var_3F0]
  0000000140E67DF8  not     r8
  0000000140E67DFB  and     r8, r9
  0000000140E67DFE  mov     [rsp+3F0h+var_2A8], r8
  0000000140E67E06  mov     r8, rax
  0000000140E67E09  and     r8, r14
  0000000140E67E0C  mov     [rsp+3F0h+var_358], r8
  0000000140E67E14  not     r14
  0000000140E67E17  and     r14, r9
  0000000140E67E1A  mov     r10, r13
  0000000140E67E1D  mov     [rsp+3F0h+var_3E8], r13
  0000000140E67E22  and     r11, r13
  0000000140E67E25  mov     r8, r9
  0000000140E67E28  and     r8, r11
  0000000140E67E2B  not     r11
  0000000140E67E2E  and     r11, rax
  0000000140E67E31  not     rdx
  0000000140E67E34  and     rdx, r9
  0000000140E67E37  and     [rsp+3F0h+var_3A0], rax
  0000000140E67E3C  and     [rsp+3F0h+var_3B8], r9
  0000000140E67E41  not     rsi
  0000000140E67E44  and     rsi, [rsp+3F0h+var_3D8]
  0000000140E67E49  mov     r13, r9
  0000000140E67E4C  and     r13, rsi
  0000000140E67E4F  mov     [rsp+3F0h+var_340], r13
  0000000140E67E57  not     rsi
  0000000140E67E5A  and     rsi, rax
  0000000140E67E5D  mov     r13, [rsp+3F0h+var_3E0]
  0000000140E67E62  not     r13
  0000000140E67E65  and     r13, rax
  0000000140E67E68  mov     [rsp+3F0h+var_3E0], r13
  0000000140E67E6D  and     [rsp+3F0h+var_3A8], r9
  0000000140E67E72  mov     r13, [rsp+3F0h+var_3D0]
  0000000140E67E77  and     r13, [rsp+3F0h+var_3B0]
  0000000140E67E7C  not     r13
  0000000140E67E7F  and     r13, r9
  0000000140E67E82  mov     [rsp+3F0h+var_350], rax
  0000000140E67E8A  and     rax, rdi
  0000000140E67E8D  mov     [rsp+3F0h+var_388], rax
  0000000140E67E92  not     rdi
  0000000140E67E95  and     rdi, r9
  0000000140E67E98  mov     rax, r9
  0000000140E67E9B  and     rax, r10
  0000000140E67E9E  mov     r10, [rsp+3F0h+var_1C0]
  0000000140E67EA6  and     r10, rax
  0000000140E67EA9  not     r10
  0000000140E67EAC  mov     r9, 869CB32AB4C74395h
  0000000140E67EB6  imul    r9, r10
  0000000140E67EBA  add     r9, [rsp+3F0h+var_348]
  0000000140E67EC2  mov     r10, [rsp+3F0h+var_2A0]
  0000000140E67ECA  not     r10
  0000000140E67ECD  and     r10, [rsp+3F0h+var_3F0]
  0000000140E67ED1  not     r10
  0000000140E67ED4  mov     [rsp+3F0h+var_2A0], r10
  0000000140E67EDC  mov     r10, 0A9D681310180FAF9h
  0000000140E67EE6  imul    r10, [rsp+3F0h+var_2A0]
  0000000140E67EEF  add     r10, r9
  0000000140E67EF2  not     r15
  0000000140E67EF5  not     rbx
  0000000140E67EF8  and     rbx, r15
  0000000140E67EFB  mov     r9, 8E97A1ED38B5D69Ah
  0000000140E67F05  imul    r9, rbx
  0000000140E67F09  add     r9, r10
  0000000140E67F0C  add     r9, [rsp+3F0h+var_338]
  0000000140E67F14  mov     r10, [rsp+3F0h+var_360]
  0000000140E67F1C  not     r10
  0000000140E67F1F  not     rcx
  0000000140E67F22  and     rcx, r10
  0000000140E67F25  not     rcx
  0000000140E67F28  mov     r10, 0DAA65E834B51011Bh
  0000000140E67F32  imul    r10, rcx
  0000000140E67F36  mov     r15, [rsp+3F0h+var_3D0]
  0000000140E67F3B  mov     rcx, r15
  0000000140E67F3E  mov     rbx, [rsp+3F0h+var_2A8]
  0000000140E67F46  and     rcx, rbx
  0000000140E67F49  not     rbx
  0000000140E67F4C  and     rbx, [rsp+3F0h+var_3D8]
  0000000140E67F51  not     rbx
  0000000140E67F54  not     rcx
  0000000140E67F57  and     rcx, rbx
  0000000140E67F5A  mov     rbx, 3F44BFE30B32F1E9h
  0000000140E67F64  imul    rbx, rcx
  0000000140E67F68  add     rbx, r10
  0000000140E67F6B  mov     rcx, [rsp+3F0h+var_358]
  0000000140E67F73  not     rcx
  0000000140E67F76  not     r14
  0000000140E67F79  and     r14, rcx
  0000000140E67F7C  mov     rcx, 4469D86F60CF3E7Ch
  0000000140E67F86  imul    rcx, r14
  0000000140E67F8A  add     rcx, rbx
  0000000140E67F8D  mov     rbx, [rsp+3F0h+var_180]
  0000000140E67F95  mov     r10, rbx
  0000000140E67F98  not     r10
  0000000140E67F9B  mov     r14, [rsp+3F0h+var_3F0]
  0000000140E67F9F  and     r10, r14
  0000000140E67FA2  not     r10
  0000000140E67FA5  and     rbx, [rsp+3F0h+var_3E8]
  0000000140E67FAA  not     rbx
  0000000140E67FAD  and     rbx, [rsp+3F0h+var_398]
  0000000140E67FB2  and     rbx, r10
  0000000140E67FB5  mov     r10, 4CE6F1801582A6F3h
  0000000140E67FBF  imul    r10, rbx
  0000000140E67FC3  add     r10, rcx
  0000000140E67FC6  not     r8
  0000000140E67FC9  and     r8, r15
  0000000140E67FCC  not     r11
  0000000140E67FCF  and     r8, r11
  0000000140E67FD2  not     r8
  0000000140E67FD5  mov     rbx, [rsp+3F0h+var_380]
  0000000140E67FDA  and     r8, rbx
  0000000140E67FDD  mov     r11, 0C81CDA53A314D9E5h
  0000000140E67FE7  imul    r11, r8
  0000000140E67FEB  add     r11, r10
  0000000140E67FEE  add     r11, r9
  0000000140E67FF1  not     rdx
  0000000140E67FF4  mov     r8, 6EC31120CDDD7C35h
  0000000140E67FFE  imul    r8, rdx
  0000000140E68002  mov     rcx, [rsp+3F0h+var_350]
  0000000140E6800A  and     rcx, r14
  0000000140E6800D  not     rcx
  0000000140E68010  not     rax
  0000000140E68013  and     rax, rcx
  0000000140E68016  mov     rcx, [rsp+3F0h+var_390]
  0000000140E6801B  and     rcx, rax
  0000000140E6801E  not     rax
  0000000140E68021  and     rax, [rsp+3F0h+var_398]
  0000000140E68026  not     rax
  0000000140E68029  not     rcx
  0000000140E6802C  and     rcx, rax
  0000000140E6802F  mov     rax, rbx
  0000000140E68032  and     rax, rcx
  0000000140E68035  not     rcx
  0000000140E68038  mov     r14, [rsp+3F0h+var_280]
  0000000140E68040  and     rcx, r14
  0000000140E68043  not     rax
  0000000140E68046  not     rcx
  0000000140E68049  and     rcx, rax
  0000000140E6804C  mov     rax, r15
  0000000140E6804F  and     rax, rcx
  0000000140E68052  not     rcx
  0000000140E68055  mov     rdx, [rsp+3F0h+var_3D8]
  0000000140E6805A  and     rcx, rdx
  0000000140E6805D  not     rcx
  0000000140E68060  not     rax
  0000000140E68063  and     rax, rcx
  0000000140E68066  not     rax
  0000000140E68069  mov     rcx, 0AD35201021FD3764h
  0000000140E68073  imul    rcx, rax
  0000000140E68077  add     rcx, r8
  0000000140E6807A  add     rcx, r11
  0000000140E6807D  mov     rax, rdx
  0000000140E68080  mov     r10, rdx
  0000000140E68083  and     rax, rbp
  0000000140E68086  not     rbp
  0000000140E68089  and     rbp, r15
  0000000140E6808C  mov     rdx, r15
  0000000140E6808F  not     rax
  0000000140E68092  not     rbp
  0000000140E68095  and     rbp, rax
  0000000140E68098  mov     rax, rbx
  0000000140E6809B  and     rax, rbp
  0000000140E6809E  not     rbp
  0000000140E680A1  and     rbp, r14
  0000000140E680A4  mov     r15, r14
  0000000140E680A7  not     rax
  0000000140E680AA  not     rbp
  0000000140E680AD  and     rbp, rax
  0000000140E680B0  not     rbp
  0000000140E680B3  mov     rax, 25AD774F9BAFF082h
  0000000140E680BD  imul    rax, rbp
  0000000140E680C1  mov     r9, [rsp+3F0h+var_3A0]
  0000000140E680C6  not     r9
  0000000140E680C9  mov     r8, [rsp+3F0h+var_3B8]
  0000000140E680CE  not     r8
  0000000140E680D1  and     r8, r9
  0000000140E680D4  mov     r11, [rsp+3F0h+var_1A8]
  0000000140E680DC  not     r11
  0000000140E680DF  mov     rbx, [rsp+3F0h+var_3E8]
  0000000140E680E4  and     r11, rbx
  0000000140E680E7  not     r11
  0000000140E680EA  and     r11, rdx
  0000000140E680ED  mov     r9, [rsp+3F0h+var_168]
  0000000140E680F5  not     r9
  0000000140E680F8  and     r9, rdx
  0000000140E680FB  and     rdx, r8
  0000000140E680FE  not     r8
  0000000140E68101  and     r8, r10
  0000000140E68104  not     r8
  0000000140E68107  not     rdx
  0000000140E6810A  and     rdx, r8
  0000000140E6810D  mov     r14, [rsp+3F0h+var_398]
  0000000140E68112  mov     r8, r14
  0000000140E68115  and     r8, rdx
  0000000140E68118  not     r8
  0000000140E6811B  not     rdx
  0000000140E6811E  mov     rbp, [rsp+3F0h+var_390]
  0000000140E68123  and     rdx, rbp
  0000000140E68126  not     rdx
  0000000140E68129  and     rdx, r8
  0000000140E6812C  not     rdx
  0000000140E6812F  mov     r8, 0D102BEABF8897053h
  0000000140E68139  imul    r8, rdx
  0000000140E6813D  add     r8, rax
  0000000140E68140  not     rsi
  0000000140E68143  mov     rdx, [rsp+3F0h+var_340]
  0000000140E6814B  not     rdx
  0000000140E6814E  and     rdx, rsi
  0000000140E68151  not     rdx
  0000000140E68154  mov     rax, 0A3EF4393D84E4901h
  0000000140E6815E  imul    rax, rdx
  0000000140E68162  add     rax, r8
  0000000140E68165  mov     r8, [rsp+3F0h+var_3E0]
  0000000140E6816A  not     r8
  0000000140E6816D  mov     rdx, 5302078ED44D827Ch
  0000000140E68177  imul    rdx, r8
  0000000140E6817B  add     rdx, rax
  0000000140E6817E  mov     rax, 0D58145F6F5B4B47Ah
  0000000140E68188  imul    rax, [rsp+3F0h+var_3A8]
  0000000140E6818E  add     rax, rdx
  0000000140E68191  add     rax, rcx
  0000000140E68194  mov     rcx, [rsp+3F0h+var_3B0]
  0000000140E68199  not     rcx
  0000000140E6819C  and     rcx, r10
  0000000140E6819F  not     rcx
  0000000140E681A2  and     r13, rcx
  0000000140E681A5  not     r13
  0000000140E681A8  mov     rcx, 0F94B95656B8E5D2Bh
  0000000140E681B2  imul    rcx, r13
  0000000140E681B6  mov     rdx, [rsp+3F0h+var_198]
  0000000140E681BE  not     rdx
  0000000140E681C1  mov     r8, [rsp+3F0h+var_330]
  0000000140E681C9  and     r8, rdx
  0000000140E681CC  not     r8
  0000000140E681CF  mov     rdx, 1947DC525EC57ADBh
  0000000140E681D9  imul    rdx, r8
  0000000140E681DD  add     rdx, rcx
  0000000140E681E0  mov     rcx, [rsp+3F0h+var_388]
  0000000140E681E5  not     rcx
  0000000140E681E8  not     rdi
  0000000140E681EB  and     rdi, rcx
  0000000140E681EE  not     rdi
  0000000140E681F1  mov     rcx, 0D363A74978E12288h
  0000000140E681FB  imul    rcx, rdi
  0000000140E681FF  add     rcx, rdx
  0000000140E68202  mov     r8, [rsp+3F0h+var_190]
  0000000140E6820A  mov     rdx, r8
  0000000140E6820D  not     rdx
  0000000140E68210  mov     rsi, [rsp+3F0h+var_3F0]
  0000000140E68214  and     r8, rsi
  0000000140E68217  not     r8
  0000000140E6821A  and     rdx, rbx
  0000000140E6821D  not     rdx
  0000000140E68220  and     rdx, r8
  0000000140E68223  mov     r8, r14
  0000000140E68226  and     r8, rdx
  0000000140E68229  not     r8
  0000000140E6822C  not     rdx
  0000000140E6822F  and     rdx, rbp
  0000000140E68232  not     rdx
  0000000140E68235  and     rdx, r8
  0000000140E68238  mov     r8, 890F420F8E2CA1Ch
  0000000140E68242  imul    r8, rdx
  0000000140E68246  add     r8, rcx
  0000000140E68249  mov     rcx, 884799086EC1F6BBh
  0000000140E68253  imul    rcx, r11
  0000000140E68257  add     rcx, r8
  0000000140E6825A  mov     rdx, r15
  0000000140E6825D  and     r12, r15
  0000000140E68260  mov     r8, r9
  0000000140E68263  and     r8, rsi
  0000000140E68266  and     rdx, r8
  0000000140E68269  not     r8
  0000000140E6826C  and     r8, [rsp+3F0h+var_380]
  0000000140E68271  not     r8
  0000000140E68274  not     rdx
  0000000140E68277  and     rdx, r8
  0000000140E6827A  not     rdx
  0000000140E6827D  mov     r8, 1D03242812C97EF0h
  0000000140E68287  imul    r8, rdx
  0000000140E6828B  add     r8, rcx
  0000000140E6828E  mov     rdx, [rsp+3F0h+var_150]
  0000000140E68296  mov     rcx, rdx
  0000000140E68299  not     rcx
  0000000140E6829C  and     rdx, rsi
  0000000140E6829F  not     rdx
  0000000140E682A2  and     rcx, rbx
  0000000140E682A5  not     rcx
  0000000140E682A8  and     rcx, rdx
  0000000140E682AB  not     rcx
  0000000140E682AE  and     rcx, rbp
  0000000140E682B1  not     rcx
  0000000140E682B4  mov     rdx, 34A4842E8DD7B1A5h
  0000000140E682BE  imul    rdx, rcx
  0000000140E682C2  add     rdx, r8
  0000000140E682C5  mov     rcx, [rsp+3F0h+var_170]
  0000000140E682CD  not     rcx
  0000000140E682D0  and     rbx, rcx
  0000000140E682D3  mov     r10, r14
  0000000140E682D6  and     r10, rbx
  0000000140E682D9  not     rbx
  0000000140E682DC  mov     rcx, rbp
  0000000140E682DF  and     rbx, rbp
  0000000140E682E2  and     rcx, rsi
  0000000140E682E5  not     rcx
  0000000140E682E8  and     r12, rcx
  0000000140E682EB  not     r12
  0000000140E682EE  and     r12, [rsp+3F0h+var_158]
  0000000140E682F6  not     r12
  0000000140E682F9  mov     rcx, 4AB7AC8B3FA168D2h
  0000000140E68303  imul    rcx, r12
  0000000140E68307  add     rcx, rdx
  0000000140E6830A  and     rsi, [rsp+3F0h+var_160]
  0000000140E68312  mov     rdx, 0EC03D7F609A4BA3Ah
  0000000140E6831C  imul    rdx, rsi
  0000000140E68320  add     rdx, rcx
  0000000140E68323  mov     rcx, r10
  0000000140E68326  not     rcx
  0000000140E68329  not     rbx
  0000000140E6832C  and     rbx, rcx
  0000000140E6832F  mov     rcx, 242EB12440576B99h
  0000000140E68339  imul    rcx, rbx
  0000000140E6833D  add     rcx, rdx
  0000000140E68340  add     rcx, rax
  0000000140E68343  imul    rcx, [rsp+3F0h+var_298]
  0000000140E6834C  mov     rax, [rsp+3F0h+var_328]
  0000000140E68354  not     rax
  0000000140E68357  not     rcx
  0000000140E6835A  and     rcx, rax
  0000000140E6835D  mov     rax, [rsp+3F0h+var_178]
  0000000140E68365  not     rax
  0000000140E68368  not     rcx
  0000000140E6836B  mov     [rax], rcx
  0000000140E6836E  mov     rax, [rsp+3F0h+var_268]
  0000000140E68376  mov     rcx, [rsp+3F0h+var_2C0]
  0000000140E6837E  mov     [rcx], rax
  0000000140E68381  mov     rax, [rsp+3F0h+var_290]
  0000000140E68389  mov     qword ptr [rax], 0
  0000000140E68390  mov     rcx, [rsp+3F0h+var_310]
  0000000140E68398  mov     rax, [rsp+3F0h+var_378]
  0000000140E6839D  add     rsp, 3B0h
  0000000140E683A4  pop     rbx
  0000000140E683A5  pop     rbp
  0000000140E683A6  pop     rdi
  0000000140E683A7  pop     rsi
  0000000140E683A8  pop     r12
  0000000140E683AA  pop     r13
  0000000140E683AC  pop     r14
  0000000140E683AE  pop     r15
  0000000140E683B0  jmp     rax

