// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426607E8                          ║
// ║  VA        : 0x1426607E8                            ║
// ║  RVA       : 0x26607E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025AE88  sub_14025AE76
//   0x1402B7ACA  ??
//
// ── CALLS TO (30) ──
//   0x1426607EA  sub_1426607E8
//   0x1426607EC  sub_1426607E8
//   0x1426607EE  sub_1426607E8
//   0x1426607F0  sub_1426607E8
//   0x1426607F1  sub_1426607E8
//   0x1426607F2  sub_1426607E8
//   0x1426607F3  sub_1426607E8
//   0x1426607F4  sub_1426607E8
//   0x1426607FB  sub_1426607E8
//   0x142660803  sub_1426607E8
//   0x142660806  sub_1426607E8
//   0x142660809  sub_1426607E8
//   0x142660811  sub_1426607E8
//   0x142660814  sub_1426607E8
//   0x142660817  sub_1426607E8
//   0x14266081A  sub_1426607E8
//   0x14266081D  sub_1426607E8
//   0x142660820  sub_1426607E8
//   0x142660823  sub_1426607E8
//   0x142660826  sub_1426607E8
//   0x14266082E  sub_1426607E8
//   0x142660831  sub_1426607E8
//   0x142660834  sub_1426607E8
//   0x14266083C  sub_1426607E8
//   0x14266083F  sub_1426607E8
//   0x142660843  sub_1426607E8
//   0x142660846  sub_1426607E8
//   0x14266084A  sub_1426607E8
//   0x14266084D  sub_1426607E8
//   0x142660850  sub_1426607E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20523 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025AE88  sub_14025AE76
;   0x1402B7ACA  ??
;
; ── Instructions ───────────────────────────────
  00000001426607E8  push    r15
  00000001426607EA  push    r14
  00000001426607EC  push    r13
  00000001426607EE  push    r12
  00000001426607F0  push    rsi
  00000001426607F1  push    rdi
  00000001426607F2  push    rbp
  00000001426607F3  push    rbx
  00000001426607F4  sub     rsp, 578h
  00000001426607FB  mov     rax, [rsp+5B8h+arg_148]
  0000000142660803  mov     rcx, rax
  0000000142660806  not     rcx
  0000000142660809  mov     rdx, [rsp+5B8h+arg_90]
  0000000142660811  and     rax, rdx
  0000000142660814  not     rdx
  0000000142660817  and     rdx, rcx
  000000014266081A  not     rdx
  000000014266081D  not     rax
  0000000142660820  and     rax, rdx
  0000000142660823  not     rax
  0000000142660826  and     rax, [rsp+5B8h+arg_130]
  000000014266082E  mov     rcx, rax
  0000000142660831  not     rcx
  0000000142660834  mov     rdx, [rsp+5B8h+arg_38]
  000000014266083C  mov     r8, rdx
  000000014266083F  shl     r8, 13h
  0000000142660843  not     r8
  0000000142660846  shr     rdx, 2Dh
  000000014266084A  not     rdx
  000000014266084D  and     rdx, r8
  0000000142660850  mov     r9, 0E64B07C9FB78B194h
  000000014266085A  not     r9
  000000014266085D  or      r9, rdx
  0000000142660860  not     rdx
  0000000142660863  mov     r8, 19B4F83604874E6Bh
  000000014266086D  not     r8
  0000000142660870  or      r8, rdx
  0000000142660873  and     r9, r8
  0000000142660876  mov     rdx, 0DDFFFDFFABFFBDBFh
  0000000142660880  or      rdx, r9
  0000000142660883  mov     r11, 0E2255BC40CA0FE31h
  000000014266088D  imul    r11, rdx
  0000000142660891  imul    rcx, r11
  0000000142660895  imul    r11, rax
  0000000142660899  add     r11, rcx
  000000014266089C  mov     rax, r9
  000000014266089F  shr     rax, 24h
  00000001426608A3  not     eax
  00000001426608A5  mov     [rsp+5B8h+var_390], rax
  00000001426608AD  and     eax, 21h
  00000001426608B0  mov     rsi, rax
  00000001426608B3  mov     [rsp+5B8h+var_1E8], rax
  00000001426608BB  mov     eax, r9d
  00000001426608BE  shr     eax, 7
  00000001426608C1  mov     dword ptr [rsp+5B8h+var_3E0], eax
  00000001426608C8  and     eax, 0A80081h
  00000001426608CD  mov     rbx, rax
  00000001426608D0  mov     [rsp+5B8h+var_280], rax
  00000001426608D8  mov     rcx, [rsp+5B8h+arg_D8]
  00000001426608E0  mov     rax, rcx
  00000001426608E3  shr     rax, 3Bh
  00000001426608E7  not     eax
  00000001426608E9  mov     [rsp+5B8h+var_388], rax
  00000001426608F1  and     eax, 1
  00000001426608F4  mov     r8, rax
  00000001426608F7  mov     [rsp+5B8h+var_3B8], rax
  00000001426608FF  mov     eax, ecx
  0000000142660901  shr     eax, 0Bh
  0000000142660904  mov     dword ptr [rsp+5B8h+var_288], eax
  000000014266090B  and     eax, 3
  000000014266090E  mov     rdx, rax
  0000000142660911  mov     [rsp+5B8h+var_480], rax
  0000000142660919  shr     r9, 35h
  000000014266091D  not     r9d
  0000000142660920  mov     rax, r9
  0000000142660923  mov     [rsp+5B8h+var_3D8], r9
  000000014266092B  and     eax, 11h
  000000014266092E  mov     rdi, rax
  0000000142660931  mov     [rsp+5B8h+var_4B0], rax
  0000000142660939  shr     rcx, 24h
  000000014266093D  not     ecx
  000000014266093F  and     ecx, 40001h
  0000000142660945  mov     r10, rcx
  0000000142660948  mov     [rsp+5B8h+var_4A8], rcx
  0000000142660950  mov     rcx, r11
  0000000142660953  imul    eax, ecx, 0D423F420h
  0000000142660959  mov     [rsp+5B8h+var_380], rax
  0000000142660961  mov     rax, [rsp+rax+5B8h]
  0000000142660969  mov     [rsp+5B8h+var_1F8], rax
  0000000142660971  mov     r13, rax
  0000000142660974  shr     r13, 3Fh
  0000000142660978  shr     rax, 3Bh
  000000014266097C  mov     [rsp+5B8h+var_260], rax
  0000000142660984  imul    r11d, ecx, 41F63F98h
  000000014266098B  mov     [rsp+5B8h+var_500], r11
  0000000142660993  imul    r15d, ecx, 90AD93F8h
  000000014266099A  mov     [rsp+5B8h+var_3D0], r15
  00000001426609A2  imul    r14d, ecx, 0FCFFBEE0h
  00000001426609A9  mov     [rsp+5B8h+var_4C0], r14
  00000001426609B1  imul    r12d, ecx, 0AFC88B10h
  00000001426609B8  mov     [rsp+5B8h+var_530], r12
  00000001426609C0  mov     rbp, rcx
  00000001426609C3  and     eax, 1
  00000001426609C6  mov     [rsp+5B8h+var_268], rax
  00000001426609CE  setz    r9b
  00000001426609D2  mov     byte ptr [rsp+5B8h+var_278], r9b
  00000001426609DA  imul    eax, ebp, 0B388DC78h
  00000001426609E0  add     rax, rsp
  00000001426609E3  add     rax, 5B8h
  00000001426609E9  mov     [rsp+5B8h+var_208], rax
  00000001426609F1  mov     rcx, rdx
  00000001426609F4  imul    rcx, rax
  00000001426609F8  not     rcx
  00000001426609FB  imul    eax, ebp, 0FABF8E08h
  0000000142660A01  mov     [rsp+5B8h+var_490], rax
  0000000142660A09  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000142660A0D  add     rdx, 5B8h
  0000000142660A14  mov     [rsp+5B8h+var_3C0], rdx
  0000000142660A1C  mov     rax, r8
  0000000142660A1F  imul    rax, rdx
  0000000142660A23  not     rax
  0000000142660A26  and     rax, rcx
  0000000142660A29  imul    ecx, ebp, 67D1C938h
  0000000142660A2F  mov     [rsp+5B8h+var_488], rcx
  0000000142660A37  add     rcx, rsp
  0000000142660A3A  add     rcx, 5B8h
  0000000142660A41  imul    rcx, rsi
  0000000142660A45  imul    edx, ebp, 1FDB0760h
  0000000142660A4B  mov     [rsp+5B8h+var_3A8], rdx
  0000000142660A53  lea     r8, [rsp+rdx+5B8h+var_5B8]
  0000000142660A57  add     r8, 5B8h
  0000000142660A5E  mov     [rsp+5B8h+var_270], r8
  0000000142660A66  mov     rdx, rbx
  0000000142660A69  imul    rdx, r8
  0000000142660A6D  add     rdx, rcx
  0000000142660A70  not     rdx
  0000000142660A73  imul    ecx, ebp, 215B27F0h
  0000000142660A79  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000142660A7D  add     r8, 5B8h
  0000000142660A84  mov     [rsp+5B8h+var_1D8], r8
  0000000142660A8C  mov     rcx, rdi
  0000000142660A8F  imul    rcx, r8
  0000000142660A93  not     rcx
  0000000142660A96  and     rcx, rdx
  0000000142660A99  not     rax
  0000000142660A9C  imul    edx, ebp, 8FED83B0h
  0000000142660AA2  lea     r8, [rsp+rdx+5B8h+var_5B8]
  0000000142660AA6  add     r8, 5B8h
  0000000142660AAD  mov     [rsp+5B8h+var_3C8], r8
  0000000142660AB5  mov     rdx, r10
  0000000142660AB8  imul    rdx, r8
  0000000142660ABC  not     rcx
  0000000142660ABF  mov     r8, [rcx]
  0000000142660AC2  mov     [rsp+5B8h+var_1C8], r8
  0000000142660ACA  imul    ecx, ebp, -71h
  0000000142660ACD  mov     r10, r8
  0000000142660AD0  shl     r10, cl
  0000000142660AD3  imul    ecx, ebp, 0F245B691h
  0000000142660AD9  mov     [rsp+5B8h+var_4F0], rcx
  0000000142660AE1  shl     r10, cl
  0000000142660AE4  mov     rdi, [rax+rdx]
  0000000142660AE8  mov     [rsp+5B8h+var_1F0], rdi
  0000000142660AF0  mov     rax, [rsp+r11+5B8h]
  0000000142660AF8  mov     [rsp+5B8h+var_498], rax
  0000000142660B00  not     rax
  0000000142660B03  not     r10
  0000000142660B06  mov     rdx, [rsp+r12+5B8h]
  0000000142660B0E  imul    ecx, ebp, 39h ; '9'
  0000000142660B11  mov     r11, rdx
  0000000142660B14  mov     [rsp+5B8h+var_48], rdx
  0000000142660B1C  shr     r11, cl
  0000000142660B1F  mov     [rsp+5B8h+var_298], r11
  0000000142660B27  and     r10, rax
  0000000142660B2A  not     r10
  0000000142660B2D  mov     [rsp+5B8h+var_438], r10
  0000000142660B35  lea     eax, ds:0[rbp*8]
  0000000142660B3C  lea     esi, [rax+rax*8]
  0000000142660B3F  mov     ecx, eax
  0000000142660B41  sub     ecx, ebp
  0000000142660B43  shl     rdx, cl
  0000000142660B46  mov     [rsp+5B8h+var_470], rdx
  0000000142660B4E  mov     rcx, r11
  0000000142660B51  not     rcx
  0000000142660B54  mov     [rsp+5B8h+var_290], rcx
  0000000142660B5C  mov     rax, rdx
  0000000142660B5F  not     rax
  0000000142660B62  mov     [rsp+5B8h+var_2A8], rax
  0000000142660B6A  and     rcx, rax
  0000000142660B6D  not     rcx
  0000000142660B70  mov     [rsp+5B8h+var_2A0], rcx
  0000000142660B78  mov     rax, 91C92CE0FC96E21Eh
  0000000142660B82  imul    rax, rbp
  0000000142660B86  add     rax, rcx
  0000000142660B89  imul    ecx, ebp, -78h
  0000000142660B8C  mov     dword ptr [rsp+5B8h+var_398], ecx
  0000000142660B93  mov     r11, rax
  0000000142660B96  shl     r11, cl
  0000000142660B99  mov     [rsp+5B8h+var_588], r11
  0000000142660B9E  imul    rdi, r10
  0000000142660BA2  mov     r8, r11
  0000000142660BA5  not     r8
  0000000142660BA8  neg     esi
  0000000142660BAA  mov     dword ptr [rsp+5B8h+var_250], esi
  0000000142660BB1  mov     ecx, esi
  0000000142660BB3  shr     rax, cl
  0000000142660BB6  mov     [rsp+5B8h+var_568], rax
  0000000142660BBB  mov     rcx, rax
  0000000142660BBE  not     rcx
  0000000142660BC1  mov     [rsp+5B8h+var_5B8], rcx
  0000000142660BC5  mov     r10, r8
  0000000142660BC8  mov     rbx, r8
  0000000142660BCB  and     r10, rcx
  0000000142660BCE  mov     [rsp+5B8h+var_510], r10
  0000000142660BD6  mov     r11, r10
  0000000142660BD9  not     r11
  0000000142660BDC  cmp     rdi, r11
  0000000142660BDF  mov     rsi, rdi
  0000000142660BE2  not     rsi
  0000000142660BE5  setnz   al
  0000000142660BE8  mov     rcx, rsi
  0000000142660BEB  and     rcx, r10
  0000000142660BEE  not     rcx
  0000000142660BF1  mov     r8, rdi
  0000000142660BF4  and     r8, r11
  0000000142660BF7  mov     r12, r11
  0000000142660BFA  mov     [rsp+5B8h+var_560], r11
  0000000142660BFF  not     r8
  0000000142660C02  and     r8, rcx
  0000000142660C05  mov     rcx, r8
  0000000142660C08  mov     r11, r8
  0000000142660C0B  shr     rcx, 3Fh
  0000000142660C0F  setz    r10b
  0000000142660C13  imul    ecx, ebp, 916DA440h
  0000000142660C19  mov     [rsp+5B8h+var_258], rcx
  0000000142660C21  mov     r8, [rsp+rcx+5B8h]
  0000000142660C29  mov     [rsp+5B8h+var_1E0], r8
  0000000142660C31  imul    ecx, ebp, -3Dh
  0000000142660C34  mov     [rsp+5B8h+var_3AC], ecx
  0000000142660C3B  mov     rdx, r8
  0000000142660C3E  shl     rdx, cl
  0000000142660C41  not     rdx
  0000000142660C44  imul    ecx, ebp, 7Dh ; '}'
  0000000142660C47  mov     [rsp+5B8h+var_3B0], ecx
  0000000142660C4E  shr     r8, cl
  0000000142660C51  not     r8
  0000000142660C54  and     r8, rdx
  0000000142660C57  mov     rdx, 642E4DD90B3A7C9Bh
  0000000142660C61  imul    rdx, rbp
  0000000142660C65  mov     [rsp+5B8h+var_1D0], rdx
  0000000142660C6D  mov     rcx, 9AB88813EB43EF71h
  0000000142660C77  imul    rcx, rbp
  0000000142660C7B  and     rdx, r8
  0000000142660C7E  not     rdx
  0000000142660C81  and     rdx, rcx
  0000000142660C84  not     r8
  0000000142660C87  mov     rcx, 49A91619027FCCD4h
  0000000142660C91  imul    rcx, rbp
  0000000142660C95  mov     [rsp+5B8h+var_3A0], rcx
  0000000142660C9D  and     r8, rcx
  0000000142660CA0  not     r8
  0000000142660CA3  and     r8, rdx
  0000000142660CA6  not     r11
  0000000142660CA9  mov     rdx, 638B62299BD9816Fh
  0000000142660CB3  imul    rdx, rbp
  0000000142660CB7  mov     rcx, 4E4FA35D1192E947h
  0000000142660CC1  imul    rcx, rbp
  0000000142660CC5  and     rcx, r11
  0000000142660CC8  mov     [rsp+5B8h+var_458], r11
  0000000142660CD0  not     rcx
  0000000142660CD3  and     rcx, rdx
  0000000142660CD6  and     r10b, al
  0000000142660CD9  xor     r10b, 1
  0000000142660CDD  and     r10b, r9b
  0000000142660CE0  xor     r10b, 1
  0000000142660CE4  not     r8
  0000000142660CE7  mov     rax, 0F9AC8E09328C493h
  0000000142660CF1  imul    rax, rbp
  0000000142660CF5  add     rax, r8
  0000000142660CF8  mov     [rsp+5B8h+var_460], r8
  0000000142660D00  not     rax
  0000000142660D03  and     rax, r11
  0000000142660D06  mov     r9, rax
  0000000142660D09  mov     rax, 0A438EFE0B882ED1Bh
  0000000142660D13  imul    rax, rbp
  0000000142660D17  add     rax, r8
  0000000142660D1A  mov     rdx, 0E3B735E309574876h
  0000000142660D24  imul    rdx, rbp
  0000000142660D28  mov     r8, 0C7AA23A7FCC08018h
  0000000142660D32  imul    r8, rbp
  0000000142660D36  test    r13b, r10b
  0000000142660D39  cmovnz  r8, rdx
  0000000142660D3D  mov     [rsp+5B8h+var_378], r8
  0000000142660D45  not     r9
  0000000142660D48  mov     rdx, r14
  0000000142660D4B  cmovnz  rdx, r15
  0000000142660D4F  mov     [rsp+5B8h+var_2D8], rdx
  0000000142660D57  and     r9, rax
  0000000142660D5A  mov     [rsp+5B8h+var_4B8], r13
  0000000142660D62  mov     byte ptr [rsp+5B8h+var_508], r10b
  0000000142660D6A  test    r13b, r10b
  0000000142660D6D  cmovnz  r9, rcx
  0000000142660D71  mov     [rsp+5B8h+var_200], r9
  0000000142660D79  imul    ecx, ebp, 1E5AE6D0h
  0000000142660D7F  mov     [rsp+5B8h+var_4C8], rcx
  0000000142660D87  imul    eax, ebp, 239B58C8h
  0000000142660D8D  test    r13b, r10b
  0000000142660D90  cmovnz  rax, rcx
  0000000142660D94  mov     [rsp+5B8h+var_2F0], rax
  0000000142660D9C  mov     rdx, 81669AFE6F531CDEh
  0000000142660DA6  mov     [rsp+5B8h+var_450], rbp
  0000000142660DAE  imul    rdx, rbp
  0000000142660DB2  mov     rcx, 31868817E101FC53h
  0000000142660DBC  imul    rcx, rbp
  0000000142660DC0  mov     rax, rdx
  0000000142660DC3  and     rax, rcx
  0000000142660DC6  mov     r14, rcx
  0000000142660DC9  mov     [rsp+5B8h+var_4E0], rax
  0000000142660DD1  and     rax, r12
  0000000142660DD4  and     rax, rsi
  0000000142660DD7  not     rax
  0000000142660DDA  mov     rcx, 53D8402F3B227B43h
  0000000142660DE4  imul    rcx, rax
  0000000142660DE8  mov     [rsp+5B8h+var_4E8], rcx
  0000000142660DF0  mov     r12, rdi
  0000000142660DF3  mov     rax, rdi
  0000000142660DF6  mov     rdi, rbx
  0000000142660DF9  mov     [rsp+5B8h+var_5A8], rbx
  0000000142660DFE  and     rax, rbx
  0000000142660E01  mov     [rsp+5B8h+var_580], rax
  0000000142660E06  not     rax
  0000000142660E09  mov     rcx, rsi
  0000000142660E0C  mov     rbp, [rsp+5B8h+var_588]
  0000000142660E11  and     rcx, rbp
  0000000142660E14  mov     [rsp+5B8h+var_5B0], rcx
  0000000142660E19  not     rcx
  0000000142660E1C  and     rcx, rax
  0000000142660E1F  mov     [rsp+5B8h+var_468], rcx
  0000000142660E27  and     rdi, rdx
  0000000142660E2A  mov     rcx, rdi
  0000000142660E2D  not     rcx
  0000000142660E30  mov     [rsp+5B8h+var_518], rcx
  0000000142660E38  mov     rax, rsi
  0000000142660E3B  and     rax, rcx
  0000000142660E3E  not     rax
  0000000142660E41  mov     rcx, r12
  0000000142660E44  and     rcx, rdi
  0000000142660E47  not     rcx
  0000000142660E4A  and     rcx, rax
  0000000142660E4D  mov     r8, [rsp+5B8h+var_568]
  0000000142660E52  mov     r13, r8
  0000000142660E55  and     r13, rcx
  0000000142660E58  not     rcx
  0000000142660E5B  mov     r9, [rsp+5B8h+var_5B8]
  0000000142660E5F  and     rcx, r9
  0000000142660E62  not     rcx
  0000000142660E65  not     r13
  0000000142660E68  and     r13, rcx
  0000000142660E6B  mov     rax, rbp
  0000000142660E6E  and     rax, r9
  0000000142660E71  mov     rbx, r14
  0000000142660E74  not     rbx
  0000000142660E77  mov     rcx, r12
  0000000142660E7A  and     rcx, rbx
  0000000142660E7D  mov     [rsp+5B8h+var_590], rcx
  0000000142660E82  mov     r15, rcx
  0000000142660E85  not     r15
  0000000142660E88  mov     [rsp+5B8h+var_520], r15
  0000000142660E90  mov     rcx, rsi
  0000000142660E93  and     rcx, r14
  0000000142660E96  mov     [rsp+5B8h+var_3E8], r14
  0000000142660E9E  not     rcx
  0000000142660EA1  mov     [rsp+5B8h+var_550], rcx
  0000000142660EA6  and     r15, rcx
  0000000142660EA9  mov     [rsp+5B8h+var_4A0], r15
  0000000142660EB1  and     r15, rax
  0000000142660EB4  mov     [rsp+5B8h+var_570], r15
  0000000142660EB9  mov     r15, rax
  0000000142660EBC  not     rax
  0000000142660EBF  mov     [rsp+5B8h+var_478], rax
  0000000142660EC7  mov     r9, rdx
  0000000142660ECA  not     r9
  0000000142660ECD  and     rax, r9
  0000000142660ED0  not     rax
  0000000142660ED3  and     r15, rdx
  0000000142660ED6  not     r15
  0000000142660ED9  and     r15, rax
  0000000142660EDC  and     rdi, r8
  0000000142660EDF  mov     rax, rsi
  0000000142660EE2  and     rax, rdi
  0000000142660EE5  not     rax
  0000000142660EE8  not     rdi
  0000000142660EEB  and     rdi, r12
  0000000142660EEE  not     rdi
  0000000142660EF1  and     rdi, rax
  0000000142660EF4  mov     [rsp+5B8h+var_578], rdi
  0000000142660EF9  mov     rax, rsi
  0000000142660EFC  mov     r11, rsi
  0000000142660EFF  and     rax, r9
  0000000142660F02  mov     rcx, rbp
  0000000142660F05  and     rcx, rbx
  0000000142660F08  not     rcx
  0000000142660F0B  mov     [rsp+5B8h+var_218], rcx
  0000000142660F13  mov     rsi, [rsp+5B8h+var_5A8]
  0000000142660F18  mov     r10, rsi
  0000000142660F1B  and     r10, r14
  0000000142660F1E  not     r10
  0000000142660F21  and     r10, rcx
  0000000142660F24  mov     rcx, rdx
  0000000142660F27  and     rcx, r10
  0000000142660F2A  mov     [rsp+5B8h+var_210], rcx
  0000000142660F32  not     r10
  0000000142660F35  and     r10, r8
  0000000142660F38  and     r10, rax
  0000000142660F3B  mov     [rsp+5B8h+var_220], r10
  0000000142660F43  mov     r10, rax
  0000000142660F46  not     r10
  0000000142660F49  mov     rcx, r12
  0000000142660F4C  mov     [rsp+5B8h+var_528], r12
  0000000142660F54  mov     rax, r12
  0000000142660F57  mov     r14, rdx
  0000000142660F5A  mov     [rsp+5B8h+var_540], rdx
  0000000142660F5F  and     rax, rdx
  0000000142660F62  not     rax
  0000000142660F65  and     rax, r10
  0000000142660F68  mov     r12, rsi
  0000000142660F6B  mov     rdi, rsi
  0000000142660F6E  and     r12, rax
  0000000142660F71  not     r12
  0000000142660F74  not     rax
  0000000142660F77  and     rax, rbp
  0000000142660F7A  not     rax
  0000000142660F7D  mov     rsi, [rsp+5B8h+var_5B8]
  0000000142660F81  and     r12, rsi
  0000000142660F84  and     r12, rax
  0000000142660F87  mov     [rsp+5B8h+var_548], r12
  0000000142660F8C  mov     [rsp+5B8h+var_5A0], r11
  0000000142660F91  and     r11, rsi
  0000000142660F94  mov     [rsp+5B8h+var_558], r11
  0000000142660F99  mov     r12, r11
  0000000142660F9C  mov     r11, r9
  0000000142660F9F  mov     [rsp+5B8h+var_598], r9
  0000000142660FA4  and     r12, r9
  0000000142660FA7  mov     r9, rdi
  0000000142660FAA  mov     rax, rdi
  0000000142660FAD  and     rax, r12
  0000000142660FB0  not     rax
  0000000142660FB3  not     r12
  0000000142660FB6  and     r12, rbp
  0000000142660FB9  mov     rsi, rbp
  0000000142660FBC  not     r12
  0000000142660FBF  and     r12, rax
  0000000142660FC2  mov     [rsp+5B8h+var_538], r12
  0000000142660FCA  mov     rdx, rcx
  0000000142660FCD  mov     rax, r8
  0000000142660FD0  and     rdx, r8
  0000000142660FD3  mov     [rsp+5B8h+var_4D0], rdx
  0000000142660FDB  mov     rcx, r9
  0000000142660FDE  and     rcx, rdx
  0000000142660FE1  not     rcx
  0000000142660FE4  mov     rdx, rcx
  0000000142660FE7  mov     [rsp+5B8h+var_4F8], rcx
  0000000142660FEF  not     [rsp+5B8h+var_468]
  0000000142660FF7  mov     rdi, rbx
  0000000142660FFA  mov     [rsp+5B8h+var_440], rbx
  0000000142661002  and     r9, rbx
  0000000142661005  mov     r8, r9
  0000000142661008  not     r8
  000000014266100B  and     r8, r14
  000000014266100E  and     r9, r10
  0000000142661011  mov     r12, rax
  0000000142661014  and     r12, r11
  0000000142661017  mov     rcx, rbx
  000000014266101A  and     rcx, r12
  000000014266101D  mov     [rsp+5B8h+var_430], rcx
  0000000142661025  mov     rbp, r12
  0000000142661028  not     rbp
  000000014266102B  mov     r11, [rsp+5B8h+var_3E8]
  0000000142661033  and     rbp, r11
  0000000142661036  mov     rcx, rax
  0000000142661039  mov     r14, rax
  000000014266103C  and     rcx, r11
  000000014266103F  mov     [rsp+5B8h+var_4D8], rcx
  0000000142661047  not     r13
  000000014266104A  and     r13, rbx
  000000014266104D  mov     [rsp+5B8h+var_428], r13
  0000000142661055  mov     rbx, rsi
  0000000142661058  and     r12, rsi
  000000014266105B  mov     rax, rdi
  000000014266105E  and     rax, r15
  0000000142661061  mov     [rsp+5B8h+var_420], rax
  0000000142661069  not     r15
  000000014266106C  and     r15, r11
  000000014266106F  mov     [rsp+5B8h+var_418], r15
  0000000142661077  mov     rcx, rdi
  000000014266107A  mov     rax, [rsp+5B8h+var_578]
  000000014266107F  and     rcx, rax
  0000000142661082  mov     [rsp+5B8h+var_410], rcx
  000000014266108A  not     rax
  000000014266108D  and     rax, r11
  0000000142661090  mov     [rsp+5B8h+var_578], rax
  0000000142661095  mov     rax, [rsp+5B8h+var_548]
  000000014266109A  not     rax
  000000014266109D  and     rax, r11
  00000001426610A0  mov     [rsp+5B8h+var_548], rax
  00000001426610A5  mov     rcx, [rsp+5B8h+var_5B8]
  00000001426610A9  mov     rax, rcx
  00000001426610AC  and     rax, r11
  00000001426610AF  mov     [rsp+5B8h+var_248], rax
  00000001426610B7  and     r10, rsi
  00000001426610BA  not     r10
  00000001426610BD  and     r10, r11
  00000001426610C0  mov     [rsp+5B8h+var_238], r10
  00000001426610C8  mov     r13, [rsp+5B8h+var_598]
  00000001426610CD  and     r13, r11
  00000001426610D0  and     rdx, r11
  00000001426610D3  mov     rax, [rsp+5B8h+var_538]
  00000001426610DB  not     rax
  00000001426610DE  and     rax, r11
  00000001426610E1  mov     [rsp+5B8h+var_538], rax
  00000001426610E9  mov     rsi, r11
  00000001426610EC  and     rsi, r12
  00000001426610EF  not     r12
  00000001426610F2  and     r12, rdi
  00000001426610F5  mov     r11, r14
  00000001426610F8  mov     rax, [rsp+5B8h+var_540]
  00000001426610FD  and     r11, rax
  0000000142661100  mov     r10, rcx
  0000000142661103  and     r10, rdi
  0000000142661106  mov     [rsp+5B8h+var_240], r10
  000000014266110E  mov     r15, [rsp+5B8h+var_5A0]
  0000000142661113  and     r15, r10
  0000000142661116  not     r15
  0000000142661119  and     r15, rbx
  000000014266111C  not     r15
  000000014266111F  and     r15, rax
  0000000142661122  mov     r10, rcx
  0000000142661125  and     r10, rax
  0000000142661128  mov     [rsp+5B8h+var_3F8], r10
  0000000142661130  mov     rcx, r14
  0000000142661133  and     rcx, rdi
  0000000142661136  mov     [rsp+5B8h+var_400], rcx
  000000014266113E  mov     rcx, [rsp+5B8h+var_570]
  0000000142661143  not     rcx
  0000000142661146  and     rcx, rax
  0000000142661149  mov     [rsp+5B8h+var_570], rcx
  000000014266114E  mov     rcx, rax
  0000000142661151  and     rcx, rdi
  0000000142661154  mov     [rsp+5B8h+var_230], rcx
  000000014266115C  mov     rbx, [rsp+5B8h+var_598]
  0000000142661161  mov     rcx, rbx
  0000000142661164  and     rcx, rdx
  0000000142661167  mov     [rsp+5B8h+var_228], rcx
  000000014266116F  not     rdx
  0000000142661172  and     rdx, rax
  0000000142661175  mov     [rsp+5B8h+var_3E8], rdx
  000000014266117D  mov     rcx, [rsp+5B8h+var_5B0]
  0000000142661182  and     rcx, r14
  0000000142661185  mov     [rsp+5B8h+var_5B0], rcx
  000000014266118A  mov     r10, rax
  000000014266118D  mov     rdi, rax
  0000000142661190  mov     rdx, rax
  0000000142661193  mov     [rsp+5B8h+var_408], rax
  000000014266119B  mov     [rsp+5B8h+var_3F0], rax
  00000001426611A3  and     rax, rcx
  00000001426611A6  not     rax
  00000001426611A9  mov     rcx, [rsp+5B8h+var_440]
  00000001426611B1  and     rax, rcx
  00000001426611B4  mov     [rsp+5B8h+var_540], rax
  00000001426611B9  mov     rax, rcx
  00000001426611BC  and     rax, rbx
  00000001426611BF  and     rax, [rsp+5B8h+var_468]
  00000001426611C7  mov     rbx, r14
  00000001426611CA  mov     rcx, r14
  00000001426611CD  and     rcx, rax
  00000001426611D0  not     rax
  00000001426611D3  mov     r14, [rsp+5B8h+var_5B8]
  00000001426611D7  and     rax, r14
  00000001426611DA  not     rax
  00000001426611DD  not     rcx
  00000001426611E0  and     rcx, rax
  00000001426611E3  mov     rax, 741E43663F8604A8h
  00000001426611ED  imul    rax, rcx
  00000001426611F1  mov     rcx, rbx
  00000001426611F4  and     rcx, r8
  00000001426611F7  not     r8
  00000001426611FA  and     r8, r14
  00000001426611FD  not     r8
  0000000142661200  not     rcx
  0000000142661203  and     rcx, r8
  0000000142661206  not     rcx
  0000000142661209  and     rcx, [rsp+5B8h+var_528]
  0000000142661211  mov     r8, 1DAD4A909993987Eh
  000000014266121B  imul    r8, rcx
  000000014266121F  add     r8, [rsp+5B8h+var_4E8]
  0000000142661227  and     rbx, r9
  000000014266122A  not     r9
  000000014266122D  and     r9, r14
  0000000142661230  not     r9
  0000000142661233  not     rbx
  0000000142661236  and     rbx, r9
  0000000142661239  mov     r9, 3B21E001403B0EC5h
  0000000142661243  imul    r9, rbx
  0000000142661247  add     r9, r8
  000000014266124A  mov     rcx, [rsp+5B8h+var_4A0]
  0000000142661252  not     rcx
  0000000142661255  and     rcx, r14
  0000000142661258  not     rcx
  000000014266125B  mov     r8, [rsp+5B8h+var_588]
  0000000142661260  and     r10, r8
  0000000142661263  and     r10, rcx
  0000000142661266  not     r10
  0000000142661269  mov     rcx, 18CF3DFA474EF814h
  0000000142661273  imul    rcx, r10
  0000000142661277  add     rcx, r9
  000000014266127A  add     rcx, rax
  000000014266127D  mov     rax, [rsp+5B8h+var_430]
  0000000142661285  not     rax
  0000000142661288  not     rbp
  000000014266128B  and     rbp, rax
  000000014266128E  and     rbp, [rsp+5B8h+var_5A0]
  0000000142661293  mov     r9, [rsp+5B8h+var_5A8]
  0000000142661298  mov     rax, r9
  000000014266129B  and     rax, rbp
  000000014266129E  not     rax
  00000001426612A1  not     rbp
  00000001426612A4  and     rbp, r8
  00000001426612A7  not     rbp
  00000001426612AA  and     rbp, rax
  00000001426612AD  mov     rax, 0B9508A2FC9A95F6Bh
  00000001426612B7  imul    rax, rbp
  00000001426612BB  mov     r10, [rsp+5B8h+var_520]
  00000001426612C3  and     r10, r9
  00000001426612C6  not     r10
  00000001426612C9  mov     r9, [rsp+5B8h+var_590]
  00000001426612CE  and     r9, r8
  00000001426612D1  mov     [rsp+5B8h+var_590], r9
  00000001426612D6  mov     r8, r9
  00000001426612D9  not     r8
  00000001426612DC  and     r8, r10
  00000001426612DF  mov     r9, r14
  00000001426612E2  and     r9, r8
  00000001426612E5  not     r9
  00000001426612E8  mov     r14, [rsp+5B8h+var_598]
  00000001426612ED  and     r9, r14
  00000001426612F0  mov     r10, 0BA067D325C9F0554h
  00000001426612FA  imul    r10, r9
  00000001426612FE  add     r10, rax
  0000000142661301  mov     r9, [rsp+5B8h+var_4D8]
  0000000142661309  mov     rbp, r9
  000000014266130C  not     rbp
  000000014266130F  mov     rax, r14
  0000000142661312  and     rax, rbp
  0000000142661315  not     rax
  0000000142661318  and     rdi, r9
  000000014266131B  not     rdi
  000000014266131E  and     rdi, rax
  0000000142661321  mov     rbx, [rsp+5B8h+var_528]
  0000000142661329  mov     rax, rbx
  000000014266132C  and     rax, [rsp+5B8h+var_588]
  0000000142661331  mov     [rsp+5B8h+var_4E8], rax
  0000000142661339  and     rdi, rax
  000000014266133C  mov     rax, 0DAEFF3E395AB2D92h
  0000000142661346  imul    rax, rdi
  000000014266134A  add     rax, r10
  000000014266134D  add     rax, rcx
  0000000142661350  mov     r9, [rsp+5B8h+var_428]
  0000000142661358  not     r9
  000000014266135B  mov     rcx, 8DB2EB9A5C0B0911h
  0000000142661365  imul    rcx, r9
  0000000142661369  and     rdx, rbp
  000000014266136C  not     rdx
  000000014266136F  and     rdx, [rsp+5B8h+var_5A8]
  0000000142661374  mov     r9, rbx
  0000000142661377  and     r9, rdx
  000000014266137A  not     rdx
  000000014266137D  mov     rdi, [rsp+5B8h+var_5A0]
  0000000142661382  and     rdx, rdi
  0000000142661385  not     rdx
  0000000142661388  not     r9
  000000014266138B  and     r9, rdx
  000000014266138E  mov     rdx, 7471A81CC2E14608h
  0000000142661398  imul    rdx, r9
  000000014266139C  add     rdx, rcx
  000000014266139F  add     rdx, rax
  00000001426613A2  not     r12
  00000001426613A5  not     rsi
  00000001426613A8  and     rsi, r12
  00000001426613AB  not     rsi
  00000001426613AE  and     rsi, rbx
  00000001426613B1  not     rsi
  00000001426613B4  mov     rax, 89E74FB0743D31D5h
  00000001426613BE  imul    rax, rsi
  00000001426613C2  not     r8
  00000001426613C5  and     r8, [rsp+5B8h+var_5B8]
  00000001426613C9  not     r8
  00000001426613CC  mov     rsi, r14
  00000001426613CF  and     r8, r14
  00000001426613D2  mov     rcx, 3B1D538796281DDh
  00000001426613DC  imul    rcx, r8
  00000001426613E0  add     rcx, rax
  00000001426613E3  and     r11, [rsp+5B8h+var_218]
  00000001426613EB  mov     r8, rdi
  00000001426613EE  mov     rax, rdi
  00000001426613F1  and     rax, r11
  00000001426613F4  not     rax
  00000001426613F7  not     r11
  00000001426613FA  and     r11, rbx
  00000001426613FD  not     r11
  0000000142661400  and     r11, rax
  0000000142661403  mov     rax, 0DE2C6DA5EB250095h
  000000014266140D  imul    rax, r11
  0000000142661411  add     rax, rcx
  0000000142661414  mov     rcx, [rsp+5B8h+var_420]
  000000014266141C  not     rcx
  000000014266141F  mov     r9, [rsp+5B8h+var_418]
  0000000142661427  not     r9
  000000014266142A  and     r9, rcx
  000000014266142D  mov     rcx, rbx
  0000000142661430  mov     rdi, rbx
  0000000142661433  and     rcx, r9
  0000000142661436  not     r9
  0000000142661439  and     r9, r8
  000000014266143C  mov     r11, r8
  000000014266143F  not     r9
  0000000142661442  not     rcx
  0000000142661445  and     rcx, r9
  0000000142661448  not     rcx
  000000014266144B  mov     r8, 0F3F4910AFDD863F8h
  0000000142661455  imul    r8, rcx
  0000000142661459  add     r8, rax
  000000014266145C  mov     rcx, [rsp+5B8h+var_410]
  0000000142661464  not     rcx
  0000000142661467  mov     rax, [rsp+5B8h+var_578]
  000000014266146C  not     rax
  000000014266146F  and     rax, rcx
  0000000142661472  not     rax
  0000000142661475  mov     r9, 0CEC4AD9AECFEFAE7h
  000000014266147F  imul    r9, rax
  0000000142661483  add     r9, r8
  0000000142661486  add     r9, rdx
  0000000142661489  mov     rax, 0C7289BABBD4F184h
  0000000142661493  imul    rax, r15
  0000000142661497  mov     r14, [rsp+5B8h+var_3F8]
  000000014266149F  mov     rdx, [rsp+5B8h+var_590]
  00000001426614A4  and     rdx, r14
  00000001426614A7  not     rdx
  00000001426614AA  mov     rcx, 23FD4DCE49DCC5FEh
  00000001426614B4  imul    rcx, rdx
  00000001426614B8  add     rcx, rax
  00000001426614BB  mov     rdx, [rsp+5B8h+var_548]
  00000001426614C0  not     rdx
  00000001426614C3  mov     rax, 29DD6AF4A253FF5Fh
  00000001426614CD  imul    rax, rdx
  00000001426614D1  add     rax, rcx
  00000001426614D4  mov     rcx, [rsp+5B8h+var_248]
  00000001426614DC  and     rcx, r11
  00000001426614DF  mov     r8, [rsp+5B8h+var_408]
  00000001426614E7  and     r8, rcx
  00000001426614EA  not     rcx
  00000001426614ED  mov     r12, rsi
  00000001426614F0  and     rcx, rsi
  00000001426614F3  not     rcx
  00000001426614F6  not     r8
  00000001426614F9  mov     r15, [rsp+5B8h+var_5A8]
  00000001426614FE  and     r8, r15
  0000000142661501  and     r8, rcx
  0000000142661504  not     r8
  0000000142661507  mov     rdx, 0D5E772DDBAB5C450h
  0000000142661511  imul    rdx, r8
  0000000142661515  add     rdx, rax
  0000000142661518  mov     rsi, [rsp+5B8h+var_588]
  000000014266151D  mov     rcx, rsi
  0000000142661520  and     rcx, r12
  0000000142661523  not     rcx
  0000000142661526  mov     r8, [rsp+5B8h+var_400]
  000000014266152E  and     r8, rcx
  0000000142661531  not     r8
  0000000142661534  and     r8, r11
  0000000142661537  mov     rax, 92EF95467FD9A397h
  0000000142661541  imul    rax, r8
  0000000142661545  add     rax, rdx
  0000000142661548  add     rax, r9
  000000014266154B  mov     r8, [rsp+5B8h+var_570]
  0000000142661550  not     r8
  0000000142661553  mov     rdx, 2C5BC1A632B6145Eh
  000000014266155D  imul    rdx, r8
  0000000142661561  mov     r9, [rsp+5B8h+var_238]
  0000000142661569  not     r9
  000000014266156C  mov     r10, [rsp+5B8h+var_568]
  0000000142661571  and     r9, r10
  0000000142661574  mov     r8, 7A925CCF8A657678h
  000000014266157E  imul    r8, r9
  0000000142661582  add     r8, rdx
  0000000142661585  mov     r9, r14
  0000000142661588  and     r9, r15
  000000014266158B  and     r9, [rsp+5B8h+var_550]
  0000000142661590  mov     rdx, 0C7935A05FF0B94DEh
  000000014266159A  imul    rdx, r9
  000000014266159E  add     rdx, r8
  00000001426615A1  mov     r8, [rsp+5B8h+var_4D8]
  00000001426615A9  and     r8, r11
  00000001426615AC  not     r8
  00000001426615AF  and     rbp, rbx
  00000001426615B2  not     rbp
  00000001426615B5  and     rbp, r8
  00000001426615B8  mov     r9, [rsp+5B8h+var_3F0]
  00000001426615C0  and     r9, rbp
  00000001426615C3  not     rbp
  00000001426615C6  and     rbp, r12
  00000001426615C9  not     rbp
  00000001426615CC  not     r9
  00000001426615CF  mov     r14, rsi
  00000001426615D2  and     r9, rsi
  00000001426615D5  and     r9, rbp
  00000001426615D8  not     r9
  00000001426615DB  mov     r8, 0F69D0E8A60E9FE8Ch
  00000001426615E5  imul    r8, r9
  00000001426615E9  add     r8, rdx
  00000001426615EC  mov     rdx, r15
  00000001426615EF  mov     rsi, [rsp+5B8h+var_4E0]
  00000001426615F7  and     rdx, rsi
  00000001426615FA  not     rdx
  00000001426615FD  not     rsi
  0000000142661600  and     rsi, r14
  0000000142661603  mov     rbx, r14
  0000000142661606  not     rsi
  0000000142661609  and     rsi, rdx
  000000014266160C  mov     rdx, r11
  000000014266160F  and     rdx, rsi
  0000000142661612  not     rdx
  0000000142661615  not     rsi
  0000000142661618  and     rsi, rdi
  000000014266161B  not     rsi
  000000014266161E  mov     r14, r10
  0000000142661621  and     rsi, r10
  0000000142661624  and     rsi, rdx
  0000000142661627  mov     rdx, 0F70DDD86DABFBC74h
  0000000142661631  imul    rdx, rsi
  0000000142661635  add     rdx, r8
  0000000142661638  and     rcx, [rsp+5B8h+var_518]
  0000000142661640  and     rcx, [rsp+5B8h+var_240]
  0000000142661648  and     rcx, rdi
  000000014266164B  mov     r9, rdi
  000000014266164E  not     rcx
  0000000142661651  mov     r8, 31BEEE8BA1250D51h
  000000014266165B  imul    r8, rcx
  000000014266165F  add     r8, rdx
  0000000142661662  mov     rcx, r10
  0000000142661665  mov     rdx, [rsp+5B8h+var_210]
  000000014266166D  and     rcx, rdx
  0000000142661670  not     rdx
  0000000142661673  mov     rdi, [rsp+5B8h+var_5B8]
  0000000142661677  and     rdx, rdi
  000000014266167A  not     rdx
  000000014266167D  not     rcx
  0000000142661680  and     rcx, rdx
  0000000142661683  not     rcx
  0000000142661686  and     rcx, r11
  0000000142661689  not     rcx
  000000014266168C  mov     rdx, 1E67CA0CD69C2F59h
  0000000142661696  imul    rdx, rcx
  000000014266169A  add     rdx, r8
  000000014266169D  mov     rcx, [rsp+5B8h+var_230]
  00000001426616A5  not     rcx
  00000001426616A8  not     r13
  00000001426616AB  and     r13, rcx
  00000001426616AE  mov     rcx, r15
  00000001426616B1  mov     rbp, r15
  00000001426616B4  and     rcx, r13
  00000001426616B7  not     rcx
  00000001426616BA  not     r13
  00000001426616BD  and     r13, rbx
  00000001426616C0  mov     rsi, rbx
  00000001426616C3  not     r13
  00000001426616C6  and     r13, rcx
  00000001426616C9  not     r13
  00000001426616CC  and     r13, r10
  00000001426616CF  and     r13, r9
  00000001426616D2  mov     rbx, r9
  00000001426616D5  mov     rcx, 0FD3AB37E12766F6Bh
  00000001426616DF  imul    rcx, r13
  00000001426616E3  add     rcx, rdx
  00000001426616E6  add     rcx, rax
  00000001426616E9  mov     rax, [rsp+5B8h+var_228]
  00000001426616F1  not     rax
  00000001426616F4  mov     rdx, [rsp+5B8h+var_3E8]
  00000001426616FC  not     rdx
  00000001426616FF  and     rdx, rax
  0000000142661702  not     rdx
  0000000142661705  mov     rax, 8C528B963A4FB940h
  000000014266170F  imul    rax, rdx
  0000000142661713  mov     r8, [rsp+5B8h+var_538]
  000000014266171B  not     r8
  000000014266171E  mov     rdx, 229E71F2B627C67Dh
  0000000142661728  imul    rdx, r8
  000000014266172C  add     rdx, rax
  000000014266172F  mov     rax, [rsp+5B8h+var_5B0]
  0000000142661734  not     rax
  0000000142661737  and     rax, r12
  000000014266173A  not     rax
  000000014266173D  mov     r8, [rsp+5B8h+var_540]
  0000000142661742  and     r8, rax
  0000000142661745  mov     rax, 0F531C3C8A7013942h
  000000014266174F  imul    rax, r8
  0000000142661753  add     rax, rdx
  0000000142661756  mov     rdx, 194E4DA72B600F5Ah
  0000000142661760  imul    rdx, [rsp+5B8h+var_220]
  0000000142661769  add     rdx, rax
  000000014266176C  add     rdx, rcx
  000000014266176F  mov     rax, 0C58905C1EA171A07h
  0000000142661779  mov     r8, [rsp+5B8h+var_450]
  0000000142661781  imul    rax, r8
  0000000142661785  mov     r9, [rsp+5B8h+var_460]
  000000014266178D  add     rax, r9
  0000000142661790  not     rax
  0000000142661793  and     rax, [rsp+5B8h+var_458]
  000000014266179B  not     rax
  000000014266179E  mov     rcx, 967A276CE03E10EFh
  00000001426617A8  imul    rcx, r8
  00000001426617AC  add     rcx, r9
  00000001426617AF  and     rcx, rax
  00000001426617B2  mov     rax, [rsp+5B8h+var_4B8]
  00000001426617BA  movzx   r10d, byte ptr [rsp+5B8h+var_508]
  00000001426617C3  test    al, r10b
  00000001426617C6  cmovnz  rcx, rdx
  00000001426617CA  mov     [rsp+5B8h+var_468], rcx
  00000001426617D2  imul    ecx, r8d, 0B508FD08h
  00000001426617D9  mov     [rsp+5B8h+var_4D8], rcx
  00000001426617E1  test    al, r10b
  00000001426617E4  mov     rax, [rsp+5B8h+var_488]
  00000001426617EC  cmovnz  rax, rcx
  00000001426617F0  mov     [rsp+5B8h+var_488], rax
  00000001426617F8  mov     rax, 0C27BF30274AFBAF3h
  0000000142661802  imul    rax, r8
  0000000142661806  add     rax, r9
  0000000142661809  mov     r10, rax
  000000014266180C  mov     r13, 0EE6D1AD0B164462Dh
  0000000142661816  imul    r13, r8
  000000014266181A  add     r13, r9
  000000014266181D  mov     rdx, r13
  0000000142661820  not     rdx
  0000000142661823  mov     rcx, r15
  0000000142661826  and     rcx, r14
  0000000142661829  mov     rax, rdx
  000000014266182C  mov     r8, rdx
  000000014266182F  and     rax, rcx
  0000000142661832  not     rax
  0000000142661835  mov     rdx, r11
  0000000142661838  mov     r9, r11
  000000014266183B  and     r9, r8
  000000014266183E  mov     [rsp+5B8h+var_5B0], r9
  0000000142661843  not     r9
  0000000142661846  mov     [rsp+5B8h+var_4E0], r9
  000000014266184E  mov     r11, r10
  0000000142661851  and     r11, r9
  0000000142661854  and     r11, rcx
  0000000142661857  mov     [rsp+5B8h+var_598], r11
  000000014266185C  not     rcx
  000000014266185F  and     rcx, r13
  0000000142661862  not     rcx
  0000000142661865  and     rcx, rax
  0000000142661868  mov     r9, r10
  000000014266186B  mov     r12, r10
  000000014266186E  not     r9
  0000000142661871  mov     [rsp+5B8h+var_590], r9
  0000000142661876  not     rcx
  0000000142661879  and     rcx, r9
  000000014266187C  not     rcx
  000000014266187F  and     rcx, rdx
  0000000142661882  mov     rax, 0E3BC80FD27106CD9h
  000000014266188C  imul    rax, rcx
  0000000142661890  mov     rcx, rsi
  0000000142661893  and     rcx, r14
  0000000142661896  not     rcx
  0000000142661899  and     rcx, [rsp+5B8h+var_560]
  000000014266189E  mov     [rsp+5B8h+var_538], rcx
  00000001426618A6  mov     r10, rcx
  00000001426618A9  not     r10
  00000001426618AC  and     r10, rdx
  00000001426618AF  mov     [rsp+5B8h+var_540], r10
  00000001426618B4  mov     rcx, r9
  00000001426618B7  and     rcx, r10
  00000001426618BA  not     rcx
  00000001426618BD  and     rcx, r13
  00000001426618C0  mov     rsi, 0D163B71E1D7BE5B0h
  00000001426618CA  imul    rsi, rcx
  00000001426618CE  add     rsi, rax
  00000001426618D1  mov     rcx, rbx
  00000001426618D4  and     rcx, rdi
  00000001426618D7  mov     rax, r15
  00000001426618DA  and     rax, r13
  00000001426618DD  mov     r15, r12
  00000001426618E0  mov     rdx, r12
  00000001426618E3  mov     r12, rax
  00000001426618E6  mov     [rsp+5B8h+var_518], rax
  00000001426618EE  and     rdx, rax
  00000001426618F1  and     rdx, rcx
  00000001426618F4  mov     [rsp+5B8h+var_560], rdx
  00000001426618F9  not     rcx
  00000001426618FC  mov     r9, r8
  00000001426618FF  and     rcx, r8
  0000000142661902  not     rcx
  0000000142661905  mov     r10, rbp
  0000000142661908  mov     rax, rbp
  000000014266190B  and     rax, r15
  000000014266190E  mov     [rsp+5B8h+var_4A0], rax
  0000000142661916  and     rcx, rax
  0000000142661919  not     rcx
  000000014266191C  mov     rax, 0DC1782358DBD3487h
  0000000142661926  lea     rdx, [rax+1]
  000000014266192A  imul    rdx, rcx
  000000014266192E  add     rdx, rsi
  0000000142661931  mov     rsi, [rsp+5B8h+var_5A0]
  0000000142661936  mov     rcx, rsi
  0000000142661939  and     rcx, r13
  000000014266193C  not     rcx
  000000014266193F  mov     rax, rbx
  0000000142661942  mov     r8, rbx
  0000000142661945  and     r8, r9
  0000000142661948  mov     r11, r9
  000000014266194B  not     r8
  000000014266194E  and     r8, rcx
  0000000142661951  mov     r9, rdi
  0000000142661954  and     r9, r8
  0000000142661957  not     r9
  000000014266195A  not     r8
  000000014266195D  and     r8, r14
  0000000142661960  not     r8
  0000000142661963  and     r9, [rsp+5B8h+var_588]
  0000000142661968  and     r9, r8
  000000014266196B  mov     rbx, [rsp+5B8h+var_590]
  0000000142661970  mov     rcx, rbx
  0000000142661973  and     rcx, r9
  0000000142661976  not     rcx
  0000000142661979  not     r9
  000000014266197C  and     r9, r15
  000000014266197F  not     r9
  0000000142661982  and     r9, rcx
  0000000142661985  mov     rcx, 0D0ED37E567CFA2DDh
  000000014266198F  imul    rcx, r9
  0000000142661993  mov     r8, r14
  0000000142661996  and     r8, rbx
  0000000142661999  mov     rbp, rbx
  000000014266199C  mov     rbx, rsi
  000000014266199F  mov     r9, rsi
  00000001426619A2  and     r9, r8
  00000001426619A5  not     r9
  00000001426619A8  mov     rsi, [rsp+5B8h+var_4E8]
  00000001426619B0  not     rsi
  00000001426619B3  and     rsi, r8
  00000001426619B6  not     r8
  00000001426619B9  and     r8, rax
  00000001426619BC  not     r8
  00000001426619BF  and     r8, r9
  00000001426619C2  not     r8
  00000001426619C5  and     r8, r12
  00000001426619C8  mov     r9, 2699EDA007A16789h
  00000001426619D2  imul    r9, r8
  00000001426619D6  add     r9, rdx
  00000001426619D9  not     rsi
  00000001426619DC  and     rsi, r11
  00000001426619DF  mov     rdx, 0F1EE691D95086E1h
  00000001426619E9  imul    rdx, rsi
  00000001426619ED  add     rdx, r9
  00000001426619F0  mov     r8, 0DFA3FC3DA93B34D7h
  00000001426619FA  imul    r8, [rsp+5B8h+var_598]
  0000000142661A00  add     r8, rdx
  0000000142661A03  mov     rdx, rbp
  0000000142661A06  mov     [rsp+5B8h+var_570], r13
  0000000142661A0B  and     rdx, r13
  0000000142661A0E  mov     rsi, rbx
  0000000142661A11  and     rsi, r10
  0000000142661A14  mov     r9, r13
  0000000142661A17  and     r9, rsi
  0000000142661A1A  not     rsi
  0000000142661A1D  mov     r13, r11
  0000000142661A20  and     r11, rsi
  0000000142661A23  and     rsi, r14
  0000000142661A26  not     rsi
  0000000142661A29  and     rsi, rdx
  0000000142661A2C  mov     [rsp+5B8h+var_4E8], rsi
  0000000142661A34  mov     rsi, [rsp+5B8h+var_580]
  0000000142661A39  and     rsi, rdi
  0000000142661A3C  not     rsi
  0000000142661A3F  and     rsi, rdx
  0000000142661A42  mov     [rsp+5B8h+var_580], rsi
  0000000142661A47  mov     rbx, rdx
  0000000142661A4A  not     rbx
  0000000142661A4D  mov     rsi, r14
  0000000142661A50  and     rsi, rbx
  0000000142661A53  and     rsi, rax
  0000000142661A56  not     rsi
  0000000142661A59  and     rsi, r10
  0000000142661A5C  mov     rdi, 5FD0DEDAE64A0855h
  0000000142661A66  imul    rdi, rsi
  0000000142661A6A  add     rdi, r8
  0000000142661A6D  not     r11
  0000000142661A70  not     r9
  0000000142661A73  and     r9, r11
  0000000142661A76  not     r9
  0000000142661A79  and     r9, r14
  0000000142661A7C  mov     r12, r14
  0000000142661A7F  not     r9
  0000000142661A82  and     r9, r15
  0000000142661A85  mov     rdx, 48E91103A9340657h
  0000000142661A8F  imul    rdx, r9
  0000000142661A93  add     rdx, rdi
  0000000142661A96  add     rdx, rcx
  0000000142661A99  mov     [rsp+5B8h+var_550], rdx
  0000000142661A9E  mov     rcx, r10
  0000000142661AA1  and     rcx, rbp
  0000000142661AA4  not     rcx
  0000000142661AA7  mov     r14, [rsp+5B8h+var_588]
  0000000142661AAC  mov     rdx, r14
  0000000142661AAF  mov     [rsp+5B8h+var_578], r15
  0000000142661AB4  and     rdx, r15
  0000000142661AB7  mov     [rsp+5B8h+var_598], rdx
  0000000142661ABC  not     rdx
  0000000142661ABF  mov     [rsp+5B8h+var_520], rdx
  0000000142661AC7  and     rcx, rdx
  0000000142661ACA  mov     rsi, rax
  0000000142661ACD  and     rcx, rax
  0000000142661AD0  mov     r8, r13
  0000000142661AD3  and     r8, rcx
  0000000142661AD6  not     r8
  0000000142661AD9  not     rcx
  0000000142661ADC  mov     rax, [rsp+5B8h+var_570]
  0000000142661AE1  and     rcx, rax
  0000000142661AE4  not     rcx
  0000000142661AE7  and     rcx, r8
  0000000142661AEA  not     rcx
  0000000142661AED  and     rcx, r12
  0000000142661AF0  not     rcx
  0000000142661AF3  mov     r8, 0B3E7D16E7CDD73D1h
  0000000142661AFD  imul    r8, rcx
  0000000142661B01  mov     rdi, [rsp+5B8h+var_5A0]
  0000000142661B06  mov     rdx, rdi
  0000000142661B09  and     rdx, rbp
  0000000142661B0C  not     rdx
  0000000142661B0F  and     rsi, r15
  0000000142661B12  mov     rcx, rsi
  0000000142661B15  not     rcx
  0000000142661B18  and     rdx, rcx
  0000000142661B1B  not     rdx
  0000000142661B1E  mov     r11, [rsp+5B8h+var_5B8]
  0000000142661B22  and     rdx, r11
  0000000142661B25  not     rdx
  0000000142661B28  and     rdx, r14
  0000000142661B2B  not     rdx
  0000000142661B2E  and     rdx, rax
  0000000142661B31  not     rdx
  0000000142661B34  mov     rax, 0DC1782358DBD3487h
  0000000142661B3E  imul    rdx, rax
  0000000142661B42  add     rdx, r8
  0000000142661B45  mov     rax, [rsp+5B8h+var_4E0]
  0000000142661B4D  and     rax, rbp
  0000000142661B50  not     rax
  0000000142661B53  mov     r8, rax
  0000000142661B56  mov     rax, [rsp+5B8h+var_5B0]
  0000000142661B5B  and     rax, r15
  0000000142661B5E  not     rax
  0000000142661B61  and     rax, r8
  0000000142661B64  mov     [rsp+5B8h+var_5B0], rax
  0000000142661B69  mov     rax, [rsp+5B8h+var_4D0]
  0000000142661B71  not     rax
  0000000142661B74  mov     r8, r14
  0000000142661B77  and     r8, rax
  0000000142661B7A  not     r8
  0000000142661B7D  mov     r9, [rsp+5B8h+var_4F8]
  0000000142661B85  and     r9, r15
  0000000142661B88  and     r9, r8
  0000000142661B8B  mov     [rsp+5B8h+var_4F8], r9
  0000000142661B93  mov     r8, r15
  0000000142661B96  and     r8, r13
  0000000142661B99  mov     r15, r13
  0000000142661B9C  mov     [rsp+5B8h+var_548], r13
  0000000142661BA1  not     r8
  0000000142661BA4  and     r8, rbx
  0000000142661BA7  and     r8, rdi
  0000000142661BAA  mov     r13, rdi
  0000000142661BAD  mov     rdi, r12
  0000000142661BB0  and     r12, r8
  0000000142661BB3  not     r8
  0000000142661BB6  and     r8, r11
  0000000142661BB9  not     r8
  0000000142661BBC  not     r12
  0000000142661BBF  and     r12, r8
  0000000142661BC2  mov     r9, [rsp+5B8h+var_4A0]
  0000000142661BCA  not     r9
  0000000142661BCD  mov     r8, r14
  0000000142661BD0  and     r8, rbp
  0000000142661BD3  mov     r10, r13
  0000000142661BD6  and     r10, rdi
  0000000142661BD9  mov     rbp, rdi
  0000000142661BDC  not     r10
  0000000142661BDF  and     r10, r15
  0000000142661BE2  and     r10, r8
  0000000142661BE5  mov     [rsp+5B8h+var_4E0], r10
  0000000142661BED  mov     rdi, r8
  0000000142661BF0  not     rdi
  0000000142661BF3  and     rdi, r9
  0000000142661BF6  mov     r9, [rsp+5B8h+var_578]
  0000000142661BFB  mov     r15, r9
  0000000142661BFE  and     r15, rax
  0000000142661C01  mov     r10, [rsp+5B8h+var_558]
  0000000142661C06  not     r10
  0000000142661C09  and     rax, r10
  0000000142661C0C  mov     rbx, [rsp+5B8h+var_5A8]
  0000000142661C11  mov     r11, rbx
  0000000142661C14  and     r11, rax
  0000000142661C17  not     r11
  0000000142661C1A  not     rax
  0000000142661C1D  mov     r8, r14
  0000000142661C20  and     rax, r14
  0000000142661C23  not     rax
  0000000142661C26  mov     r14, [rsp+5B8h+var_570]
  0000000142661C2B  and     r11, r14
  0000000142661C2E  and     r11, rax
  0000000142661C31  and     rcx, rbx
  0000000142661C34  not     rcx
  0000000142661C37  and     rsi, r8
  0000000142661C3A  not     rsi
  0000000142661C3D  and     rsi, rcx
  0000000142661C40  mov     rbx, [rsp+5B8h+var_478]
  0000000142661C48  and     rbx, r13
  0000000142661C4B  mov     rax, [rsp+5B8h+var_590]
  0000000142661C50  and     rax, rbx
  0000000142661C53  not     rax
  0000000142661C56  not     rbx
  0000000142661C59  and     rbx, r9
  0000000142661C5C  not     rbx
  0000000142661C5F  and     rbx, rax
  0000000142661C62  mov     rcx, rbp
  0000000142661C65  mov     r8, r14
  0000000142661C68  and     rcx, r14
  0000000142661C6B  mov     r14, [rsp+5B8h+var_548]
  0000000142661C70  and     r14, rdi
  0000000142661C73  and     rdi, r13
  0000000142661C76  not     rdi
  0000000142661C79  and     rdi, rcx
  0000000142661C7C  not     rcx
  0000000142661C7F  mov     rax, r9
  0000000142661C82  and     rcx, r9
  0000000142661C85  mov     r9, [rsp+5B8h+var_538]
  0000000142661C8D  and     r9, r8
  0000000142661C90  and     r9, [rsp+5B8h+var_528]
  0000000142661C98  not     r9
  0000000142661C9B  and     r9, rax
  0000000142661C9E  mov     [rsp+5B8h+var_538], r9
  0000000142661CA6  mov     rbp, [rsp+5B8h+var_540]
  0000000142661CAB  and     rbp, rax
  0000000142661CAE  not     r11
  0000000142661CB1  and     r11, rax
  0000000142661CB4  and     rax, [rsp+5B8h+var_558]
  0000000142661CB9  mov     [rsp+5B8h+var_578], rax
  0000000142661CBE  mov     rax, [rsp+5B8h+var_5B0]
  0000000142661CC3  not     rax
  0000000142661CC6  mov     r9, [rsp+5B8h+var_568]
  0000000142661CCB  and     rax, r9
  0000000142661CCE  mov     [rsp+5B8h+var_5B0], rax
  0000000142661CD3  and     [rsp+5B8h+var_4F8], r8
  0000000142661CDB  mov     rax, [rsp+5B8h+var_598]
  0000000142661CE0  and     rax, r9
  0000000142661CE3  not     rax
  0000000142661CE6  and     rax, r8
  0000000142661CE9  mov     [rsp+5B8h+var_598], rax
  0000000142661CEE  not     r12
  0000000142661CF1  mov     rax, [rsp+5B8h+var_5A8]
  0000000142661CF6  and     r12, rax
  0000000142661CF9  and     rcx, r13
  0000000142661CFC  not     rcx
  0000000142661CFF  and     rcx, rax
  0000000142661D02  mov     r13, [rsp+5B8h+var_548]
  0000000142661D07  mov     rax, r13
  0000000142661D0A  and     rax, rbp
  0000000142661D0D  mov     [rsp+5B8h+var_4A0], rax
  0000000142661D15  not     rbp
  0000000142661D18  and     rbp, r8
  0000000142661D1B  mov     [rsp+5B8h+var_540], rbp
  0000000142661D20  not     rsi
  0000000142661D23  and     rsi, r8
  0000000142661D26  mov     rax, r13
  0000000142661D29  and     r13, rbx
  0000000142661D2C  mov     [rsp+5B8h+var_478], r13
  0000000142661D34  not     rbx
  0000000142661D37  and     rbx, r8
  0000000142661D3A  and     r10, [rsp+5B8h+var_590]
  0000000142661D3F  mov     r13, rax
  0000000142661D42  and     r13, r10
  0000000142661D45  mov     [rsp+5B8h+var_558], r13
  0000000142661D4A  not     r10
  0000000142661D4D  and     r10, r8
  0000000142661D50  mov     r9, r8
  0000000142661D53  and     r8, [rsp+5B8h+var_578]
  0000000142661D58  not     r8
  0000000142661D5B  mov     rax, [rsp+5B8h+var_5A8]
  0000000142661D60  and     r8, rax
  0000000142661D63  mov     [rsp+5B8h+var_570], r8
  0000000142661D68  mov     r8, [rsp+5B8h+var_5B0]
  0000000142661D6D  and     rax, r8
  0000000142661D70  not     rax
  0000000142661D73  not     r8
  0000000142661D76  mov     r13, [rsp+5B8h+var_588]
  0000000142661D7B  and     r8, r13
  0000000142661D7E  not     r8
  0000000142661D81  and     r8, rax
  0000000142661D84  mov     rax, r8
  0000000142661D87  mov     r8, 5527D982CC5E33EDh
  0000000142661D91  imul    r8, rax
  0000000142661D95  add     r8, rdx
  0000000142661D98  add     r8, [rsp+5B8h+var_550]
  0000000142661D9D  mov     rdx, 6CEE48CC57056DA5h
  0000000142661DA7  imul    rdx, [rsp+5B8h+var_4F8]
  0000000142661DB0  mov     rax, [rsp+5B8h+var_520]
  0000000142661DB8  and     rax, [rsp+5B8h+var_5B8]
  0000000142661DBC  not     rax
  0000000142661DBF  mov     rbp, [rsp+5B8h+var_598]
  0000000142661DC4  and     rbp, rax
  0000000142661DC7  and     rbp, [rsp+5B8h+var_5A0]
  0000000142661DCC  mov     rax, 0A6458B4538AE7DC3h
  0000000142661DD6  imul    rax, rbp
  0000000142661DDA  add     rax, rdx
  0000000142661DDD  not     r12
  0000000142661DE0  mov     rdx, 0B6E840BF36043C6h
  0000000142661DEA  imul    rdx, r12
  0000000142661DEE  add     rdx, rax
  0000000142661DF1  not     rcx
  0000000142661DF4  mov     rax, 80E40451F8BBF4F3h
  0000000142661DFE  imul    rax, rcx
  0000000142661E02  add     rax, rdx
  0000000142661E05  mov     rcx, [rsp+5B8h+var_4D0]
  0000000142661E0D  mov     r12, [rsp+5B8h+var_590]
  0000000142661E12  and     rcx, r12
  0000000142661E15  not     rcx
  0000000142661E18  not     r15
  0000000142661E1B  and     r15, rcx
  0000000142661E1E  not     r15
  0000000142661E21  and     r9, r13
  0000000142661E24  and     r9, r15
  0000000142661E27  not     r9
  0000000142661E2A  mov     rcx, 73D88E9F6D39B108h
  0000000142661E34  imul    rcx, r9
  0000000142661E38  add     rcx, rax
  0000000142661E3B  mov     rax, 6EA0C5F19BD262AAh
  0000000142661E45  imul    rax, [rsp+5B8h+var_538]
  0000000142661E4E  add     rax, rcx
  0000000142661E51  mov     rcx, 0C57EB3D9746F5F1h
  0000000142661E5B  imul    rcx, [rsp+5B8h+var_4E8]
  0000000142661E64  add     rcx, rax
  0000000142661E67  add     rcx, r8
  0000000142661E6A  mov     rax, [rsp+5B8h+var_4A0]
  0000000142661E72  not     rax
  0000000142661E75  mov     rdx, [rsp+5B8h+var_540]
  0000000142661E7A  not     rdx
  0000000142661E7D  and     rdx, rax
  0000000142661E80  not     rdx
  0000000142661E83  mov     rax, 82A4DE765B5037E2h
  0000000142661E8D  imul    rax, rdx
  0000000142661E91  mov     r8, [rsp+5B8h+var_528]
  0000000142661E99  and     r14, r8
  0000000142661E9C  not     r14
  0000000142661E9F  mov     r9, [rsp+5B8h+var_5B8]
  0000000142661EA3  and     r14, r9
  0000000142661EA6  mov     rdx, 845E8A1B2F00D3DCh
  0000000142661EB0  imul    rdx, r14
  0000000142661EB4  add     rdx, rax
  0000000142661EB7  mov     rax, 0DD00E96731A3E6B2h
  0000000142661EC1  imul    rax, r11
  0000000142661EC5  add     rax, rdx
  0000000142661EC8  not     rsi
  0000000142661ECB  and     rsi, r9
  0000000142661ECE  mov     r11, r9
  0000000142661ED1  not     rsi
  0000000142661ED4  mov     rdx, 19D648E91103A934h
  0000000142661EDE  imul    rdx, rsi
  0000000142661EE2  add     rdx, rax
  0000000142661EE5  mov     r9, [rsp+5B8h+var_510]
  0000000142661EED  and     r9, r12
  0000000142661EF0  not     r9
  0000000142661EF3  mov     r15, [rsp+5B8h+var_548]
  0000000142661EF8  and     r9, r15
  0000000142661EFB  mov     rax, [rsp+5B8h+var_5A0]
  0000000142661F00  and     rax, r9
  0000000142661F03  not     rax
  0000000142661F06  not     r9
  0000000142661F09  and     r9, r8
  0000000142661F0C  mov     rsi, r8
  0000000142661F0F  not     r9
  0000000142661F12  and     r9, rax
  0000000142661F15  not     r9
  0000000142661F18  mov     rax, 68D22CCD11BE6228h
  0000000142661F22  imul    rax, r9
  0000000142661F26  add     rax, rdx
  0000000142661F29  mov     rdx, 0C70282C1987496DFh
  0000000142661F33  imul    rdx, [rsp+5B8h+var_560]
  0000000142661F39  add     rdx, rax
  0000000142661F3C  mov     rax, 5DBD6DFB987BC55Eh
  0000000142661F46  imul    rax, [rsp+5B8h+var_580]
  0000000142661F4C  add     rax, rdx
  0000000142661F4F  add     rax, rcx
  0000000142661F52  mov     rcx, [rsp+5B8h+var_478]
  0000000142661F5A  not     rcx
  0000000142661F5D  not     rbx
  0000000142661F60  and     rbx, rcx
  0000000142661F63  not     rbx
  0000000142661F66  mov     rcx, 0AB7625737B32253h
  0000000142661F70  imul    rcx, rbx
  0000000142661F74  not     rdi
  0000000142661F77  mov     rdx, 0A126E555DB63F7C0h
  0000000142661F81  imul    rdx, rdi
  0000000142661F85  add     rdx, rcx
  0000000142661F88  mov     rcx, [rsp+5B8h+var_558]
  0000000142661F8D  not     rcx
  0000000142661F90  not     r10
  0000000142661F93  and     r10, rcx
  0000000142661F96  not     r10
  0000000142661F99  and     r10, r13
  0000000142661F9C  mov     rcx, 15D6E6E8074B398Dh
  0000000142661FA6  imul    rcx, r10
  0000000142661FAA  add     rcx, rdx
  0000000142661FAD  mov     r8, [rsp+5B8h+var_4E0]
  0000000142661FB5  not     r8
  0000000142661FB8  mov     rdx, 3F74DB188F853D2Ch
  0000000142661FC2  imul    rdx, r8
  0000000142661FC6  add     rdx, rcx
  0000000142661FC9  mov     rcx, [rsp+5B8h+var_578]
  0000000142661FCE  not     rcx
  0000000142661FD1  and     rcx, r15
  0000000142661FD4  not     rcx
  0000000142661FD7  mov     r10, [rsp+5B8h+var_570]
  0000000142661FDC  and     r10, rcx
  0000000142661FDF  not     r10
  0000000142661FE2  mov     rcx, 36E6751F524B52B1h
  0000000142661FEC  imul    rcx, r10
  0000000142661FF0  add     rcx, rdx
  0000000142661FF3  mov     rdx, r15
  0000000142661FF6  and     rdx, r13
  0000000142661FF9  mov     r8, [rsp+5B8h+var_518]
  0000000142662001  not     r8
  0000000142662004  not     rdx
  0000000142662007  and     rdx, r8
  000000014266200A  mov     r8, [rsp+5B8h+var_568]
  000000014266200F  and     r8, rdx
  0000000142662012  not     rdx
  0000000142662015  and     rdx, r11
  0000000142662018  not     rdx
  000000014266201B  not     r8
  000000014266201E  and     r8, rdx
  0000000142662021  not     r8
  0000000142662024  and     r8, rsi
  0000000142662027  not     r8
  000000014266202A  and     r8, r12
  000000014266202D  not     r8
  0000000142662030  mov     rdx, 7A4FEC799533851h
  000000014266203A  imul    rdx, r8
  000000014266203E  add     rdx, rcx
  0000000142662041  add     rdx, rax
  0000000142662044  mov     rax, 0A9143A77E180F06Fh
  000000014266204E  mov     r8, [rsp+5B8h+var_450]
  0000000142662056  imul    rax, r8
  000000014266205A  mov     rcx, 2572A2237768684Dh
  0000000142662064  imul    rcx, r8
  0000000142662068  mov     r10, [rsp+5B8h+var_458]
  0000000142662070  and     rcx, r10
  0000000142662073  not     rcx
  0000000142662076  and     rcx, rax
  0000000142662079  mov     r9, [rsp+5B8h+var_4B8]
  0000000142662081  movzx   r11d, byte ptr [rsp+5B8h+var_508]
  000000014266208A  test    r9b, r11b
  000000014266208D  cmovnz  rcx, rdx
  0000000142662091  mov     [rsp+5B8h+var_538], rcx
  0000000142662099  imul    eax, r8d, 0B0889B58h
  00000001426620A0  test    r9b, r11b
  00000001426620A3  cmovz   rax, [rsp+5B8h+var_4C8]
  00000001426620AC  mov     [rsp+5B8h+var_2E8], rax
  00000001426620B4  mov     rax, 67FDD2ACA421F22h
  00000001426620BE  imul    rax, r8
  00000001426620C2  mov     rdx, [rsp+5B8h+var_460]
  00000001426620CA  add     rax, rdx
  00000001426620CD  mov     rcx, 0AB5F8F07C041DCB5h
  00000001426620D7  imul    rcx, r8
  00000001426620DB  add     rcx, rdx
  00000001426620DE  not     rax
  00000001426620E1  and     rax, r10
  00000001426620E4  not     rax
  00000001426620E7  and     rcx, rax
  00000001426620EA  mov     rdx, 526A79A46874D97Ch
  00000001426620F4  imul    rdx, r8
  00000001426620F8  and     rdx, r10
  00000001426620FB  mov     rax, 0AA3C9890DA834257h
  0000000142662105  imul    rax, r8
  0000000142662109  not     rdx
  000000014266210C  and     rdx, rax
  000000014266210F  test    r9b, r11b
  0000000142662112  cmovnz  rdx, rcx
  0000000142662116  mov     [rsp+5B8h+var_460], rdx
  000000014266211E  imul    edx, r8d, 0F93F6D78h
  0000000142662125  imul    eax, r8d, 22DB4880h
  000000014266212C  test    r9b, r11b
  000000014266212F  cmovz   rax, rdx
  0000000142662133  mov     [rsp+5B8h+var_440], rax
  000000014266213B  imul    ecx, r8d, 1F1AF718h
  0000000142662142  mov     [rsp+5B8h+var_598], rcx
  0000000142662147  imul    eax, r8d, 0D7243540h
  000000014266214E  mov     [rsp+5B8h+var_188], rax
  0000000142662156  test    r9b, r11b
  0000000142662159  cmovnz  rcx, rax
  000000014266215D  mov     [rsp+5B8h+var_428], rcx
  0000000142662165  imul    ecx, r8d, 0D8A455D0h
  000000014266216C  mov     [rsp+5B8h+var_5B8], rcx
  0000000142662170  imul    eax, r8d, 44F680B8h
  0000000142662177  mov     [rsp+5B8h+var_3F0], rax
  000000014266217F  test    r9b, r11b
  0000000142662182  cmovnz  rax, rcx
  0000000142662186  mov     [rsp+5B8h+var_430], rax
  000000014266218E  imul    ecx, r8d, 0D7E44588h
  0000000142662195  mov     [rsp+5B8h+var_558], rcx
  000000014266219A  imul    eax, r8d, 0F9FF7DC0h
  00000001426621A1  mov     [rsp+5B8h+var_408], rax
  00000001426621A9  test    r9b, r11b
  00000001426621AC  cmovnz  rax, rcx
  00000001426621B0  mov     [rsp+5B8h+var_418], rax
  00000001426621B8  imul    eax, r8d, 0DAE486A8h
  00000001426621BF  imul    r10d, r8d, 0D66424F8h
  00000001426621C6  mov     [rsp+5B8h+var_2B0], r10
  00000001426621CE  test    r9b, r11b
  00000001426621D1  mov     rcx, rax
  00000001426621D4  cmovnz  rcx, r10
  00000001426621D8  imul    esi, r8d, 44367070h
  00000001426621DF  imul    r10d, r8d, 8DAD52D8h
  00000001426621E6  mov     [rsp+5B8h+var_308], r10
  00000001426621EE  test    r9b, r11b
  00000001426621F1  cmovz   rsi, r10
  00000001426621F5  mov     [rsp+5B8h+var_420], rsi
  00000001426621FD  imul    esi, r8d, 0B148ABA0h
  0000000142662204  mov     [rsp+5B8h+var_410], rsi
  000000014266220C  test    r9b, r11b
  000000014266220F  mov     r10, [rsp+5B8h+var_500]
  0000000142662217  cmovnz  r10, rdx
  000000014266221B  mov     [rsp+5B8h+var_500], r10
  0000000142662223  mov     rdx, [rsp+5B8h+var_490]
  000000014266222B  cmovz   rdx, rsi
  000000014266222F  mov     [rsp+5B8h+var_490], rdx
  0000000142662237  imul    r10d, r8d, 6A11FA10h
  000000014266223E  test    r9b, r11b
  0000000142662241  mov     rdx, r10
  0000000142662244  cmovnz  rdx, [rsp+5B8h+var_4C0]
  000000014266224D  mov     [rsp+5B8h+var_3F8], rdx
  0000000142662255  imul    edx, r8d, 6D123B30h
  000000014266225C  mov     rdi, r8
  000000014266225F  test    r9b, r11b
  0000000142662262  cmovz   r10, rdx
  0000000142662266  mov     [rsp+5B8h+var_400], r10
  000000014266226E  mov     r15, rdx
  0000000142662271  mov     [rsp+5B8h+var_360], rdx
  0000000142662279  lea     rdx, [rsp+5B8h]
  0000000142662281  mov     r9, rdx
  0000000142662284  mov     rsi, rdx
  0000000142662287  not     r9
  000000014266228A  imul    edx, edi, 0D9646618h
  0000000142662290  mov     [rsp+5B8h+var_510], rdx
  0000000142662298  mov     rbx, [rsp+rdx+5B8h]
  00000001426622A0  mov     r11, rbx
  00000001426622A3  not     r11
  00000001426622A6  mov     rdx, r9
  00000001426622A9  and     rdx, r11
  00000001426622AC  mov     r8, r9
  00000001426622AF  mov     rbp, r9
  00000001426622B2  and     r8, rbx
  00000001426622B5  mov     [rsp+5B8h+var_518], rbx
  00000001426622BD  not     r8
  00000001426622C0  and     r11, rsi
  00000001426622C3  mov     [rsp+5B8h+var_330], r11
  00000001426622CB  not     r11
  00000001426622CE  imul    r9, r8, 0FFFFFFFFFFFFFDF1h
  00000001426622D5  imul    rsi, r11, 0FFFFFFFFFFFFFDF0h
  00000001426622DC  add     rsi, r9
  00000001426622DF  and     r11, r8
  00000001426622E2  mov     [rsp+5B8h+var_338], r11
  00000001426622EA  mov     r8, [rsp+5B8h+var_530]
  00000001426622F2  imul    r8, r11
  00000001426622F6  add     r8, rsi
  00000001426622F9  mov     r9, r8
  00000001426622FC  sub     r9, rdx
  00000001426622FF  mov     rsi, r9
  0000000142662302  mov     [rsp+5B8h+var_568], r9
  0000000142662307  mov     r9, rdx
  000000014266230A  not     r9
  000000014266230D  mov     [rsp+5B8h+var_340], r9
  0000000142662315  mov     rdx, [rsp+5B8h+var_4F0]
  000000014266231D  add     rdx, r9
  0000000142662320  add     r8, rdx
  0000000142662323  mov     r12, r8
  0000000142662326  mov     [rsp+5B8h+var_530], r8
  000000014266232E  mov     r8, [rsp+5B8h+arg_1E8]
  0000000142662336  mov     [rsp+5B8h+var_570], r8
  000000014266233B  mov     rdx, r8
  000000014266233E  shr     rdx, 28h
  0000000142662342  not     edx
  0000000142662344  mov     [rsp+5B8h+var_190], rdx
  000000014266234C  and     edx, 41h
  000000014266234F  mov     r11, rdx
  0000000142662352  mov     edx, r8d
  0000000142662355  not     edx
  0000000142662357  mov     r8d, edx
  000000014266235A  shr     edx, 4
  000000014266235D  and     edx, 11h
  0000000142662360  mov     r10, rdx
  0000000142662363  imul    r14d, edi, 209B17A8h
  000000014266236A  mov     [rsp+5B8h+var_2C0], r14
  0000000142662372  imul    edx, edi, 8C2D3248h
  0000000142662378  mov     [rsp+5B8h+var_320], rdx
  0000000142662380  mov     r9, [rsp+rdx+5B8h]
  0000000142662388  mov     [rsp+5B8h+var_4E8], r9
  0000000142662390  lea     rdx, [r9+r14]
  0000000142662394  imul    rdx, r11
  0000000142662398  not     rdx
  000000014266239B  imul    r13d, edi, 0FDBFCF28h
  00000001426623A2  mov     [rsp+5B8h+var_2B8], r13
  00000001426623AA  mov     r14, rdi
  00000001426623AD  add     r9, r13
  00000001426623B0  imul    r9, r10
  00000001426623B4  not     r9
  00000001426623B7  and     r9, rdx
  00000001426623BA  add     rax, rsp
  00000001426623BD  add     rax, 5B8h
  00000001426623C3  shr     r8d, 7
  00000001426623C7  imul    rax, r10
  00000001426623CB  not     rax
  00000001426623CE  add     rcx, rsp
  00000001426623D1  add     rcx, 5B8h
  00000001426623D8  imul    rcx, r11
  00000001426623DC  test    r8b, 1
  00000001426623E0  not     r9
  00000001426623E3  cmovnz  r9, rsi
  00000001426623E7  mov     [rsp+5B8h+var_210], r9
  00000001426623EF  not     rcx
  00000001426623F2  and     rcx, rax
  00000001426623F5  test    r8b, 1
  00000001426623F9  mov     rdi, r8
  00000001426623FC  not     rcx
  00000001426623FF  cmovnz  rcx, r12
  0000000142662403  mov     [rsp+5B8h+var_4A0], rcx
  000000014266240B  imul    eax, r14d, 4736B190h
  0000000142662412  add     rax, rsp
  0000000142662415  add     rax, 5B8h
  000000014266241B  mov     r8, r11
  000000014266241E  imul    rax, r11
  0000000142662422  imul    ecx, r14d, 6B921AA0h
  0000000142662429  mov     [rsp+5B8h+var_590], rcx
  000000014266242E  lea     r11, [rsp+rcx+5B8h+var_5B8]
  0000000142662432  add     r11, 5B8h
  0000000142662439  mov     [rsp+5B8h+var_578], r10
  000000014266243E  mov     rcx, r10
  0000000142662441  imul    rcx, r11
  0000000142662445  add     rcx, rax
  0000000142662448  test    dil, 1
  000000014266244C  mov     rax, [rsp+5B8h+var_3D0]
  0000000142662454  lea     rdx, [rsp+rax+5B8h]
  000000014266245C  lea     rax, [rsp+r15+5B8h]
  0000000142662464  mov     [rsp+5B8h+var_508], rax
  000000014266246C  cmovnz  rcx, rax
  0000000142662470  imul    rdx, r10
  0000000142662474  mov     [rsp+5B8h+var_2C8], rdx
  000000014266247C  imul    eax, r14d, 6951E9C8h
  0000000142662483  add     rax, rsp
  0000000142662486  add     rax, 5B8h
  000000014266248C  mov     [rsp+5B8h+var_5A8], rax
  0000000142662491  mov     r12, r8
  0000000142662494  mov     r10, r8
  0000000142662497  mov     [rsp+5B8h+var_5B0], r8
  000000014266249C  imul    r12, rax
  00000001426624A0  add     r12, rdx
  00000001426624A3  imul    eax, r14d, 0B5C90D50h
  00000001426624AA  test    dil, 1
  00000001426624AE  lea     rax, [rsp+rax+5B8h]
  00000001426624B6  mov     [rsp+5B8h+var_198], rax
  00000001426624BE  cmovnz  r12, rax
  00000001426624C2  mov     rax, [rsp+5B8h+arg_218]
  00000001426624CA  mov     r8, rax
  00000001426624CD  mov     rsi, rax
  00000001426624D0  shr     r8, 9
  00000001426624D4  not     r8d
  00000001426624D7  mov     [rsp+5B8h+var_2F8], r8
  00000001426624DF  mov     r9d, r8d
  00000001426624E2  and     r9d, 1300001h
  00000001426624E9  mov     [rsp+5B8h+var_4E0], r9
  00000001426624F1  imul    eax, r14d, 0D5A414B0h
  00000001426624F8  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001426624FC  add     rdx, 5B8h
  0000000142662503  imul    r9, rdx
  0000000142662507  mov     rax, rsi
  000000014266250A  mov     r8, rsi
  000000014266250D  shr     r8, 24h
  0000000142662511  not     r8d
  0000000142662514  mov     [rsp+5B8h+var_4D0], r8
  000000014266251C  mov     r15d, r8d
  000000014266251F  and     r15d, 401h
  0000000142662526  imul    esi, r14d, 0B448ECC0h
  000000014266252D  add     rsi, rsp
  0000000142662530  add     rsi, 5B8h
  0000000142662537  imul    rsi, r15
  000000014266253B  mov     [rsp+5B8h+var_540], r15
  0000000142662540  add     rsi, r9
  0000000142662543  not     rsi
  0000000142662546  mov     r13d, eax
  0000000142662549  mov     r8, rax
  000000014266254C  mov     [rsp+5B8h+var_478], rax
  0000000142662554  not     r13d
  0000000142662557  shr     r13d, 1
  000000014266255A  and     r13d, 30000081h
  0000000142662561  mov     [rsp+5B8h+var_4F8], r13
  0000000142662569  imul    r9d, r14d, 8E6D6320h
  0000000142662570  add     r9, rsp
  0000000142662573  add     r9, 5B8h
  000000014266257A  imul    r9, r13
  000000014266257E  not     r9
  0000000142662581  and     r9, rsi
  0000000142662584  mov     rsi, [rsp+5B8h+var_498]
  000000014266258C  imul    rsi, r10
  0000000142662590  and     edi, 3
  0000000142662593  mov     [rsp+5B8h+var_588], rdi
  0000000142662598  not     r9
  000000014266259B  mov     rax, [r9]
  000000014266259E  mov     [rsp+5B8h+var_218], rax
  00000001426625A6  mov     r9, rdi
  00000001426625A9  imul    r9, rax
  00000001426625AD  add     r9, rsi
  00000001426625B0  mov     [rsp+5B8h+var_220], r9
  00000001426625B8  imul    eax, r14d, 6711B8F0h
  00000001426625BF  mov     [rsp+5B8h+var_300], rax
  00000001426625C7  mov     rax, [rsp+rax+5B8h]
  00000001426625CF  mov     rsi, rax
  00000001426625D2  mov     r10, rax
  00000001426625D5  mov     [rsp+5B8h+var_550], rax
  00000001426625DA  not     rsi
  00000001426625DD  mov     rdi, rbp
  00000001426625E0  mov     [rsp+5B8h+var_520], rbp
  00000001426625E8  and     rbp, rsi
  00000001426625EB  lea     r9, [rsp+5B8h]
  00000001426625F3  and     rsi, r9
  00000001426625F6  not     rsi
  00000001426625F9  imul    rsi, 0FFFFFFFFFFFFFE58h
  0000000142662600  and     rdi, rax
  0000000142662603  not     rdi
  0000000142662606  imul    rax, rdi, 0FFFFFFFFFFFFFE59h
  000000014266260D  add     rax, rsi
  0000000142662610  mov     rsi, rbp
  0000000142662613  not     rsi
  0000000142662616  mov     [rsp+5B8h+var_580], rsi
  000000014266261B  mov     rdi, r9
  000000014266261E  and     rdi, r10
  0000000142662621  not     rdi
  0000000142662624  and     rdi, rsi
  0000000142662627  not     rdi
  000000014266262A  imul    r9d, r14d, 43766028h
  0000000142662631  mov     [rsp+5B8h+var_448], r9
  0000000142662639  imul    rdi, r9
  000000014266263D  add     rdi, rax
  0000000142662640  mov     rax, rdi
  0000000142662643  sub     rax, rbp
  0000000142662646  mov     [rsp+5B8h+var_548], rax
  000000014266264B  imul    eax, r14d, 0B2C8CC30h
  0000000142662652  mov     rbp, [rsp+rax+5B8h]
  000000014266265A  mov     [rsp+5B8h+var_3E8], rbp
  0000000142662662  mov     rsi, [rsp+5B8h+var_1E8]
  000000014266266A  mov     rax, rsi
  000000014266266D  imul    rax, rbp
  0000000142662671  not     rax
  0000000142662674  mov     r9, [r12]
  0000000142662678  mov     [rsp+5B8h+var_458], r9
  0000000142662680  mov     r10, [rsp+5B8h+var_280]
  0000000142662688  mov     r12, r10
  000000014266268B  imul    r12, r9
  000000014266268F  not     r12
  0000000142662692  and     r12, rax
  0000000142662695  mov     [rsp+5B8h+var_228], r12
  000000014266269D  mov     r9, [rsp+5B8h+var_3B8]
  00000001426626A5  mov     rax, r9
  00000001426626A8  imul    rax, rbx
  00000001426626AC  mov     rcx, [rcx]
  00000001426626AF  mov     [rsp+5B8h+var_2E0], rcx
  00000001426626B7  mov     r12, [rsp+5B8h+var_480]
  00000001426626BF  mov     rbp, r12
  00000001426626C2  imul    rbp, rcx
  00000001426626C6  add     rbp, rax
  00000001426626C9  mov     [rsp+5B8h+var_230], rbp
  00000001426626D1  mov     rax, [rsp+5B8h+var_510]
  00000001426626D9  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001426626DD  add     rcx, 5B8h
  00000001426626E4  mov     [rsp+5B8h+var_510], rcx
  00000001426626EC  imul    eax, r14d, 42B64FE0h
  00000001426626F3  bt      r8d, 1
  00000001426626F8  cmovnb  r11, rcx
  00000001426626FC  mov     [rsp+5B8h+var_238], r11
  0000000142662704  mov     rcx, [rsp+5B8h+var_4C0]
  000000014266270C  lea     rbx, [rsp+rcx+5B8h+var_5B8]
  0000000142662710  add     rbx, 5B8h
  0000000142662717  imul    rbx, r10
  000000014266271B  not     rbx
  000000014266271E  mov     rcx, [rsp+5B8h+var_4C8]
  0000000142662726  add     rcx, rsp
  0000000142662729  add     rcx, 5B8h
  0000000142662730  mov     r13, [rsp+5B8h+var_4B0]
  0000000142662738  imul    rcx, r13
  000000014266273C  not     rcx
  000000014266273F  and     rcx, rbx
  0000000142662742  mov     [rsp+5B8h+var_3D0], rcx
  000000014266274A  mov     rcx, [rsp+5B8h+var_598]
  000000014266274F  add     rcx, rsp
  0000000142662752  add     rcx, 5B8h
  0000000142662759  mov     rbx, r12
  000000014266275C  imul    rbx, rcx
  0000000142662760  imul    r12d, r14d, 0FB7F9E50h
  0000000142662767  lea     r8, [rsp+r12+5B8h+var_5B8]
  000000014266276B  add     r8, 5B8h
  0000000142662772  mov     rbp, [rsp+5B8h+var_4A8]
  000000014266277A  imul    r8, rbp
  000000014266277E  add     r8, rbx
  0000000142662781  mov     [rsp+5B8h+var_598], r8
  0000000142662786  mov     r8, [rsp+5B8h+var_558]
  000000014266278B  lea     r11, [rsp+r8+5B8h+var_5B8]
  000000014266278F  add     r11, 5B8h
  0000000142662796  mov     rbx, r10
  0000000142662799  imul    rbx, r11
  000000014266279D  not     rbx
  00000001426627A0  mov     r8, [rsp+5B8h+var_5B8]
  00000001426627A4  lea     r12, [rsp+r8+5B8h+var_5B8]
  00000001426627A8  add     r12, 5B8h
  00000001426627AF  mov     [rsp+5B8h+var_5B8], r12
  00000001426627B3  mov     r8, rsi
  00000001426627B6  imul    rsi, r12
  00000001426627BA  not     rsi
  00000001426627BD  and     rsi, rbx
  00000001426627C0  mov     [rsp+5B8h+var_1A8], rsi
  00000001426627C8  imul    ebx, r14d, 0DA247660h
  00000001426627CF  add     rbx, rsp
  00000001426627D2  add     rbx, 5B8h
  00000001426627D9  mov     rsi, [rsp+5B8h+var_4E0]
  00000001426627E1  imul    rbx, rsi
  00000001426627E5  not     rbx
  00000001426627E8  imul    r12d, r14d, 47F6C1D8h
  00000001426627EF  add     r12, rsp
  00000001426627F2  add     r12, 5B8h
  00000001426627F9  mov     [rsp+5B8h+var_558], r12
  00000001426627FE  imul    r15, r12
  0000000142662802  not     r15
  0000000142662805  and     r15, rbx
  0000000142662808  mov     [rsp+5B8h+var_240], r15
  0000000142662810  lea     r15, [rsp+rax+5B8h+var_5B8]
  0000000142662814  add     r15, 5B8h
  000000014266281B  mov     [rsp+5B8h+var_4C0], r15
  0000000142662823  imul    rcx, r13
  0000000142662827  mov     [rsp+5B8h+var_1B0], rcx
  000000014266282F  mov     r12, r13
  0000000142662832  imul    eax, r14d, 0FE7FDF70h
  0000000142662839  mov     [rsp+5B8h+var_2D0], rax
  0000000142662841  cmp     [rsp+5B8h+var_4B8], 0
  000000014266284A  setz    byte ptr [rsp+5B8h+var_368]
  0000000142662852  mov     rbx, r8
  0000000142662855  mov     rax, r8
  0000000142662858  imul    rax, r15
  000000014266285C  not     rax
  000000014266285F  imul    r15d, r14d, 221B3838h
  0000000142662866  mov     [rsp+5B8h+var_248], r15
  000000014266286E  lea     r8, [rsp+r15+5B8h+var_5B8]
  0000000142662872  add     r8, 5B8h
  0000000142662879  mov     [rsp+5B8h+var_560], r8
  000000014266287E  mov     rcx, r10
  0000000142662881  imul    rcx, r8
  0000000142662885  not     rcx
  0000000142662888  and     rcx, rax
  000000014266288B  mov     [rsp+5B8h+var_1A0], rcx
  0000000142662893  mov     rax, [rsp+5B8h+var_258]
  000000014266289B  add     rax, rsp
  000000014266289E  add     rax, 5B8h
  00000001426628A4  mov     r13, r9
  00000001426628A7  imul    rax, r9
  00000001426628AB  not     rax
  00000001426628AE  mov     r9, [rsp+5B8h+var_480]
  00000001426628B6  imul    r11, r9
  00000001426628BA  not     r11
  00000001426628BD  and     r11, rax
  00000001426628C0  mov     [rsp+5B8h+var_258], r11
  00000001426628C8  mov     rax, [rsp+5B8h+var_300]
  00000001426628D0  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001426628D4  add     rcx, 5B8h
  00000001426628DB  imul    rdx, rbx
  00000001426628DF  not     rdx
  00000001426628E2  imul    rcx, r10
  00000001426628E6  not     rcx
  00000001426628E9  and     rcx, rdx
  00000001426628EC  mov     rax, [rsp+5B8h+var_500]
  00000001426628F4  add     rax, rsp
  00000001426628F7  add     rax, 5B8h
  00000001426628FD  mov     r15, r12
  0000000142662900  imul    rax, r12
  0000000142662904  mov     rdx, [rsp+5B8h+var_5A8]
  0000000142662909  imul    rdx, r10
  000000014266290D  mov     r12, r10
  0000000142662910  add     rdx, rax
  0000000142662913  mov     [rsp+5B8h+var_5A8], rdx
  0000000142662918  imul    eax, r14d, 0FC3FAE98h
  000000014266291F  add     rax, rsp
  0000000142662922  add     rax, 5B8h
  0000000142662928  imul    rax, r13
  000000014266292C  mov     rdx, [rsp+5B8h+var_270]
  0000000142662934  imul    rdx, r9
  0000000142662938  add     rdx, rax
  000000014266293B  not     rdx
  000000014266293E  mov     rax, [rsp+5B8h+var_490]
  0000000142662946  add     rax, rsp
  0000000142662949  add     rax, 5B8h
  000000014266294F  mov     r11, rbp
  0000000142662952  imul    rax, rbp
  0000000142662956  not     rax
  0000000142662959  and     rax, rdx
  000000014266295C  mov     [rsp+5B8h+var_270], rax
  0000000142662964  mov     rax, [rsp+5B8h+var_3F0]
  000000014266296C  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000142662970  add     rdx, 5B8h
  0000000142662977  mov     rbp, [rsp+5B8h+var_588]
  000000014266297C  imul    rdx, rbp
  0000000142662980  not     rdx
  0000000142662983  mov     rax, [rsp+5B8h+var_410]
  000000014266298B  lea     r10, [rsp+rax+5B8h+var_5B8]
  000000014266298F  add     r10, 5B8h
  0000000142662996  mov     r13, [rsp+5B8h+var_578]
  000000014266299B  imul    r10, r13
  000000014266299F  not     r10
  00000001426629A2  and     r10, rdx
  00000001426629A5  mov     rax, [rsp+5B8h+var_380]
  00000001426629AD  add     rax, rsp
  00000001426629B0  add     rax, 5B8h
  00000001426629B6  imul    edx, r14d, 0B208BBE8h
  00000001426629BD  lea     r8, [rsp+rdx+5B8h+var_5B8]
  00000001426629C1  add     r8, 5B8h
  00000001426629C8  mov     [rsp+5B8h+var_318], r8
  00000001426629D0  mov     rdx, r12
  00000001426629D3  imul    rdx, r8
  00000001426629D7  not     rdx
  00000001426629DA  imul    rax, rbx
  00000001426629DE  not     rax
  00000001426629E1  and     rax, rdx
  00000001426629E4  mov     rdx, [rsp+5B8h+var_400]
  00000001426629EC  add     rdx, rsp
  00000001426629EF  add     rdx, 5B8h
  00000001426629F6  mov     r9, [rsp+5B8h+var_4F8]
  00000001426629FE  imul    rdx, r9
  0000000142662A02  mov     [rsp+5B8h+var_3F0], rdx
  0000000142662A0A  imul    edx, r14d, 0D4E40468h
  0000000142662A11  add     rdx, rsp
  0000000142662A14  add     rdx, 5B8h
  0000000142662A1B  imul    rdx, r15
  0000000142662A1F  mov     [rsp+5B8h+var_1B8], rdx
  0000000142662A27  mov     rdx, [rsp+5B8h+var_3F8]
  0000000142662A2F  add     rdx, rsp
  0000000142662A32  add     rdx, 5B8h
  0000000142662A39  imul    rdx, r11
  0000000142662A3D  mov     [rsp+5B8h+var_400], rdx
  0000000142662A45  mov     rdx, [rsp+5B8h+var_448]
  0000000142662A4D  add     rdx, rsp
  0000000142662A50  add     rdx, 5B8h
  0000000142662A57  mov     rbx, [rsp+5B8h+var_5B0]
  0000000142662A5C  imul    rdx, rbx
  0000000142662A60  mov     [rsp+5B8h+var_448], rdx
  0000000142662A68  imul    edx, r14d, 8B6D2200h
  0000000142662A6F  mov     [rsp+5B8h+var_500], rdx
  0000000142662A77  imul    edx, r14d, 0F87F5D30h
  0000000142662A7E  mov     r15, r14
  0000000142662A81  mov     [rsp+5B8h+var_3F8], rdx
  0000000142662A89  test    byte ptr [rsp+5B8h+var_3D8], 1
  0000000142662A91  mov     rdx, [rsp+5B8h+var_408]
  0000000142662A99  lea     r8, [rsp+rdx+5B8h]
  0000000142662AA1  mov     [rsp+5B8h+var_4C8], r8
  0000000142662AA9  not     rcx
  0000000142662AAC  mov     rdx, [rsp+5B8h+var_510]
  0000000142662AB4  cmovnz  rcx, rdx
  0000000142662AB8  mov     [rsp+5B8h+var_410], rcx
  0000000142662AC0  not     rax
  0000000142662AC3  cmovnz  rax, rdx
  0000000142662AC7  mov     [rsp+5B8h+var_408], rax
  0000000142662ACF  imul    edx, r15d, 1D9AD688h
  0000000142662AD6  add     rdx, rsp
  0000000142662AD9  add     rdx, 5B8h
  0000000142662AE0  imul    rdx, rsi
  0000000142662AE4  not     rdx
  0000000142662AE7  mov     rcx, r9
  0000000142662AEA  imul    rcx, r8
  0000000142662AEE  not     rcx
  0000000142662AF1  mov     rax, [rsp+5B8h+var_420]
  0000000142662AF9  add     rax, rsp
  0000000142662AFC  add     rax, 5B8h
  0000000142662B02  and     rcx, rdx
  0000000142662B05  mov     [rsp+5B8h+var_3D8], rcx
  0000000142662B0D  imul    rax, r9
  0000000142662B11  not     rax
  0000000142662B14  and     rax, rdx
  0000000142662B17  mov     [rsp+5B8h+var_490], rax
  0000000142662B1F  mov     rcx, [rsp+5B8h+var_4F0]
  0000000142662B27  mov     rax, [rsp+5B8h+var_580]
  0000000142662B2C  add     rax, rcx
  0000000142662B2F  add     rax, rdi
  0000000142662B32  mov     [rsp+5B8h+var_580], rax
  0000000142662B37  mov     rax, [rsp+5B8h+var_418]
  0000000142662B3F  lea     rdx, [rsp+rax+5B8h+var_5B8]
  0000000142662B43  add     rdx, 5B8h
  0000000142662B4A  imul    rdx, r11
  0000000142662B4E  mov     rcx, [rsp+5B8h+var_3B8]
  0000000142662B56  mov     rsi, [rsp+5B8h+var_5B8]
  0000000142662B5A  imul    rsi, rcx
  0000000142662B5E  add     rsi, rdx
  0000000142662B61  mov     [rsp+5B8h+var_5B8], rsi
  0000000142662B65  mov     rsi, [rsp+5B8h+var_480]
  0000000142662B6D  mov     rdx, rsi
  0000000142662B70  imul    rdx, [rsp+5B8h+var_550]
  0000000142662B76  mov     rax, [rsp+5B8h+var_498]
  0000000142662B7E  imul    rax, rcx
  0000000142662B82  add     rax, rdx
  0000000142662B85  mov     [rsp+5B8h+var_418], rax
  0000000142662B8D  mov     rcx, [rsp+5B8h+var_2C8]
  0000000142662B95  not     rcx
  0000000142662B98  mov     rax, [rsp+5B8h+var_3C8]
  0000000142662BA0  imul    rax, rbp
  0000000142662BA4  not     rax
  0000000142662BA7  and     rax, rcx
  0000000142662BAA  mov     [rsp+5B8h+var_3C8], rax
  0000000142662BB2  mov     rax, [rsp+5B8h+var_2E0]
  0000000142662BBA  imul    rax, rbx
  0000000142662BBE  not     rax
  0000000142662BC1  mov     rcx, rax
  0000000142662BC4  mov     rax, r13
  0000000142662BC7  imul    rax, [rsp+5B8h+var_518]
  0000000142662BD0  not     rax
  0000000142662BD3  and     rax, rcx
  0000000142662BD6  mov     [rsp+5B8h+var_420], rax
  0000000142662BDE  mov     rax, [rsp+5B8h+var_430]
  0000000142662BE6  add     rax, rsp
  0000000142662BE9  add     rax, 5B8h
  0000000142662BEF  mov     rcx, [rsp+5B8h+var_2B0]
  0000000142662BF7  add     rcx, rsp
  0000000142662BFA  add     rcx, 5B8h
  0000000142662C01  imul    rcx, r12
  0000000142662C05  mov     rdx, [rsp+5B8h+var_2C0]
  0000000142662C0D  add     rdx, rsp
  0000000142662C10  add     rdx, 5B8h
  0000000142662C17  imul    rdx, r12
  0000000142662C1B  imul    r12, [rsp+5B8h+var_510]
  0000000142662C24  mov     r11, [rsp+5B8h+var_4B0]
  0000000142662C2C  imul    rax, r11
  0000000142662C30  add     rax, r12
  0000000142662C33  mov     r8, [rsp+5B8h+var_2D0]
  0000000142662C3B  add     r8, rsp
  0000000142662C3E  add     r8, 5B8h
  0000000142662C45  mov     r9, [rsp+5B8h+var_1E8]
  0000000142662C4D  imul    r9, r8
  0000000142662C51  add     rcx, r9
  0000000142662C54  mov     r9, [rsp+5B8h+var_2B8]
  0000000142662C5C  add     r9, rsp
  0000000142662C5F  add     r9, 5B8h
  0000000142662C66  imul    r9, r11
  0000000142662C6A  not     r9
  0000000142662C6D  not     rcx
  0000000142662C70  and     rcx, r9
  0000000142662C73  not     rcx
  0000000142662C76  mov     r9, [rcx]
  0000000142662C79  mov     [rsp+5B8h+var_380], r9
  0000000142662C81  mov     rcx, r13
  0000000142662C84  imul    rcx, r9
  0000000142662C88  not     rcx
  0000000142662C8B  mov     r9, [rsp+5B8h+var_458]
  0000000142662C93  imul    r9, rbx
  0000000142662C97  not     r9
  0000000142662C9A  and     r9, rcx
  0000000142662C9D  mov     [rsp+5B8h+var_458], r9
  0000000142662CA5  not     rdx
  0000000142662CA8  mov     rcx, [rsp+5B8h+var_428]
  0000000142662CB0  add     rcx, rsp
  0000000142662CB3  add     rcx, 5B8h
  0000000142662CBA  imul    rcx, r11
  0000000142662CBE  not     rcx
  0000000142662CC1  and     rcx, rdx
  0000000142662CC4  test    byte ptr [rsp+5B8h+var_390], 1
  0000000142662CCC  mov     rdx, [rsp+5B8h+var_3D0]
  0000000142662CD4  not     rdx
  0000000142662CD7  cmovnz  rdx, r8
  0000000142662CDB  mov     [rsp+5B8h+var_3D0], rdx
  0000000142662CE3  mov     r8, [rsp+5B8h+var_530]
  0000000142662CEB  mov     rdx, [rsp+5B8h+var_5A8]
  0000000142662CF0  cmovnz  rdx, r8
  0000000142662CF4  mov     [rsp+5B8h+var_5A8], rdx
  0000000142662CF9  cmovnz  rax, r8
  0000000142662CFD  mov     [rsp+5B8h+var_280], rax
  0000000142662D05  not     rcx
  0000000142662D08  cmovnz  rcx, r8
  0000000142662D0C  mov     [rsp+5B8h+var_428], rcx
  0000000142662D14  imul    ecx, r15d, 8F2D7368h
  0000000142662D1B  mov     rax, [rsp+rcx+5B8h]
  0000000142662D23  mov     [rsp+5B8h+var_390], rax
  0000000142662D2B  imul    r13, rax
  0000000142662D2F  not     r13
  0000000142662D32  mov     rax, [rsp+5B8h+var_4D8]
  0000000142662D3A  mov     rax, [rsp+rax+5B8h]
  0000000142662D42  imul    rax, rbx
  0000000142662D46  not     rax
  0000000142662D49  and     rax, r13
  0000000142662D4C  mov     [rsp+5B8h+var_430], rax
  0000000142662D54  mov     rax, [rsp+5B8h+var_440]
  0000000142662D5C  lea     rcx, [rsp+rax+5B8h+var_5B8]
  0000000142662D60  add     rcx, 5B8h
  0000000142662D67  mov     r13, [rsp+5B8h+var_4A8]
  0000000142662D6F  imul    rcx, r13
  0000000142662D73  mov     rax, rsi
  0000000142662D76  mov     rbp, rsi
  0000000142662D79  imul    rax, [rsp+5B8h+var_508]
  0000000142662D82  add     rax, rcx
  0000000142662D85  mov     r12, rax
  0000000142662D88  imul    eax, r15d, 4676A148h
  0000000142662D8F  mov     [rsp+5B8h+var_310], rax
  0000000142662D97  test    byte ptr [rsp+5B8h+var_3E0], 1
  0000000142662D9F  mov     rcx, [rsp+5B8h+var_3C0]
  0000000142662DA7  mov     rax, [rsp+5B8h+var_560]
  0000000142662DAC  cmovz   rcx, rax
  0000000142662DB0  mov     [rsp+5B8h+var_3C0], rcx
  0000000142662DB8  mov     rcx, [rsp+5B8h+var_1D8]
  0000000142662DC0  cmovz   rcx, rax
  0000000142662DC4  mov     [rsp+5B8h+var_1D8], rcx
  0000000142662DCC  mov     rcx, [rsp+5B8h+var_298]
  0000000142662DD4  mov     r11, [rsp+5B8h+var_2A8]
  0000000142662DDC  and     r11, rcx
  0000000142662DDF  mov     rax, [rsp+5B8h+var_470]
  0000000142662DE7  and     rcx, rax
  0000000142662DEA  mov     r14, [rsp+5B8h+var_4F0]
  0000000142662DF2  lea     rdx, [r14+rcx]
  0000000142662DF6  not     rcx
  0000000142662DF9  and     rcx, [rsp+5B8h+var_2A0]
  0000000142662E01  mov     r8, 7261FF681E5284C3h
  0000000142662E0B  lea     r9, [r8+1]
  0000000142662E0F  imul    r9, rcx
  0000000142662E13  and     rax, [rsp+5B8h+var_290]
  0000000142662E1B  not     r11
  0000000142662E1E  not     rax
  0000000142662E21  and     rax, r11
  0000000142662E24  imul    rax, r8
  0000000142662E28  add     rax, rdx
  0000000142662E2B  add     rax, r9
  0000000142662E2E  not     r10
  0000000142662E31  mov     r9, rax
  0000000142662E34  mov     ecx, dword ptr [rsp+5B8h+var_250]
  0000000142662E3B  shr     r9, cl
  0000000142662E3E  mov     ecx, dword ptr [rsp+5B8h+var_398]
  0000000142662E45  shl     rax, cl
  0000000142662E48  mov     rcx, [rsp+5B8h+var_448]
  0000000142662E50  mov     rdi, [rcx+r10]
  0000000142662E54  mov     r8, r9
  0000000142662E57  and     r8, rax
  0000000142662E5A  mov     r11, rax
  0000000142662E5D  mov     r10, [rsp+5B8h+var_5A0]
  0000000142662E62  mov     rax, r10
  0000000142662E65  and     rax, r8
  0000000142662E68  not     rax
  0000000142662E6B  not     r8
  0000000142662E6E  mov     rsi, [rsp+5B8h+var_528]
  0000000142662E76  and     r8, rsi
  0000000142662E79  not     r8
  0000000142662E7C  and     r8, rax
  0000000142662E7F  mov     rdx, r11
  0000000142662E82  not     rdx
  0000000142662E85  mov     rax, rsi
  0000000142662E88  and     rax, rdx
  0000000142662E8B  mov     rbx, rdx
  0000000142662E8E  mov     [rsp+5B8h+var_348], rdx
  0000000142662E96  not     rax
  0000000142662E99  and     rax, r9
  0000000142662E9C  mov     rcx, r10
  0000000142662E9F  and     rcx, r11
  0000000142662EA2  mov     rdx, rcx
  0000000142662EA5  not     rdx
  0000000142662EA8  and     rax, rdx
  0000000142662EAB  not     r9
  0000000142662EAE  and     rcx, r9
  0000000142662EB1  mov     rdx, r9
  0000000142662EB4  mov     [rsp+5B8h+var_350], r9
  0000000142662EBC  and     rdx, r11
  0000000142662EBF  not     rdx
  0000000142662EC2  and     rdx, r10
  0000000142662EC5  add     rdx, rcx
  0000000142662EC8  add     rdx, rax
  0000000142662ECB  and     r10, rbx
  0000000142662ECE  not     r10
  0000000142662ED1  and     r11, rsi
  0000000142662ED4  not     r11
  0000000142662ED7  and     r11, r9
  0000000142662EDA  and     r11, r10
  0000000142662EDD  add     r11, r14
  0000000142662EE0  add     r11, rdx
  0000000142662EE3  imul    ecx, r15d, 0E48B6D22h
  0000000142662EEA  mov     r9, rdi
  0000000142662EED  mov     [rsp+5B8h+var_3E0], rdi
  0000000142662EF5  mov     rdx, rdi
  0000000142662EF8  mov     rdi, rcx
  0000000142662EFB  shl     rdx, cl
  0000000142662EFE  not     rdx
  0000000142662F01  mov     eax, r15d
  0000000142662F04  shl     eax, 5
  0000000142662F07  lea     ecx, [r15+r15]
  0000000142662F0B  mov     [rsp+5B8h+var_358], rcx
  0000000142662F13  sub     eax, ecx
  0000000142662F15  and     al, 3Eh
  0000000142662F17  mov     ecx, eax
  0000000142662F19  shr     r9, cl
  0000000142662F1C  not     r9
  0000000142662F1F  and     r9, rdx
  0000000142662F22  mov     rcx, 0C643EF8ED216CB48h
  0000000142662F2C  imul    rcx, r15
  0000000142662F30  not     r9
  0000000142662F33  add     r9, rcx
  0000000142662F36  not     r8
  0000000142662F39  imul    ecx, r15d, 27h ; '''
  0000000142662F3D  mov     rdx, r9
  0000000142662F40  shl     rdx, cl
  0000000142662F43  add     r11, r8
  0000000142662F46  mov     [rsp+5B8h+var_470], r11
  0000000142662F4E  not     rdx
  0000000142662F51  lea     ecx, [r15+r15*4]
  0000000142662F55  mov     [rsp+5B8h+var_250], rcx
  0000000142662F5D  lea     ecx, [rcx+rcx*4]
  0000000142662F60  shr     r9, cl
  0000000142662F63  not     r9
  0000000142662F66  and     r9, rdx
  0000000142662F69  not     r9
  0000000142662F6C  imul    r9, r13
  0000000142662F70  mov     rcx, r9
  0000000142662F73  not     rcx
  0000000142662F76  mov     r8, [rsp+5B8h+var_590]
  0000000142662F7B  add     r8, [rsp+5B8h+var_4E8]
  0000000142662F83  imul    r8, rbp
  0000000142662F87  mov     rdx, rcx
  0000000142662F8A  and     rdx, r8
  0000000142662F8D  not     rdx
  0000000142662F90  not     r8
  0000000142662F93  and     r9, r8
  0000000142662F96  not     r9
  0000000142662F99  and     r9, rdx
  0000000142662F9C  and     r8, rcx
  0000000142662F9F  mov     rcx, [rsp+5B8h+var_4B0]
  0000000142662FA7  imul    rcx, r11
  0000000142662FAB  mov     [rsp+5B8h+var_290], rcx
  0000000142662FB3  not     r8
  0000000142662FB6  imul    r8, rdi
  0000000142662FBA  mov     [rsp+5B8h+var_398], rdi
  0000000142662FC2  test    byte ptr [rsp+5B8h+var_388], 1
  0000000142662FCA  lea     rdx, [r9+r8+1]
  0000000142662FCF  mov     rcx, [rsp+5B8h+var_598]
  0000000142662FD4  mov     r8, [rsp+5B8h+var_568]
  0000000142662FD9  cmovnz  rcx, r8
  0000000142662FDD  mov     [rsp+5B8h+var_598], rcx
  0000000142662FE2  cmovnz  rdx, r8
  0000000142662FE6  mov     [rsp+5B8h+var_2A0], rdx
  0000000142662FEE  mov     r11, [rsp+5B8h+var_530]
  0000000142662FF6  cmovnz  r12, r11
  0000000142662FFA  mov     [rsp+5B8h+var_298], r12
  0000000142663002  mov     r8, [rsp+5B8h+var_460]
  000000014266300A  mov     rcx, r8
  000000014266300D  and     r8, [rsp+5B8h+var_3A0]
  0000000142663015  not     rcx
  0000000142663018  mov     rbx, [rsp+5B8h+var_1D0]
  0000000142663020  and     rcx, rbx
  0000000142663023  not     rcx
  0000000142663026  not     r8
  0000000142663029  and     r8, rcx
  000000014266302C  mov     rdx, r8
  000000014266302F  mov     esi, [rsp+5B8h+var_3B0]
  0000000142663036  mov     ecx, esi
  0000000142663038  shl     rdx, cl
  000000014266303B  mov     r10d, [rsp+5B8h+var_3AC]
  0000000142663043  mov     ecx, r10d
  0000000142663046  shr     r8, cl
  0000000142663049  not     rdx
  000000014266304C  not     r8
  000000014266304F  and     r8, rdx
  0000000142663052  mov     r12, r8
  0000000142663055  mov     r9, [rsp+5B8h+var_1C8]
  000000014266305D  mov     rcx, r9
  0000000142663060  not     rcx
  0000000142663063  mov     rdx, 0B708441235CD2631h
  000000014266306D  imul    rdx, r15
  0000000142663071  and     rdx, rcx
  0000000142663074  not     rdx
  0000000142663077  mov     r8, 0F6CF1FDFD7ED233Eh
  0000000142663081  imul    r8, r15
  0000000142663085  and     r8, r9
  0000000142663088  not     r8
  000000014266308B  and     r8, rdx
  000000014266308E  mov     rcx, 0BFF64608F7E1C139h
  0000000142663098  imul    rcx, r15
  000000014266309C  mov     rdx, 0EDE11DE915D88836h
  00000001426630A6  imul    rdx, r15
  00000001426630AA  and     rdx, r8
  00000001426630AD  not     r8
  00000001426630B0  and     r8, rcx
  00000001426630B3  mov     rcx, [rsp+5B8h+var_500]
  00000001426630BB  mov     r14, [rsp+rcx+5B8h]
  00000001426630C3  mov     [rsp+5B8h+var_388], r14
  00000001426630CB  mov     rcx, 76544DD134C91B4Bh
  00000001426630D5  imul    rcx, r15
  00000001426630D9  mov     r9, 3185E5AD5C124430h
  00000001426630E3  imul    r9, r15
  00000001426630E7  add     r9, r14
  00000001426630EA  mov     r14, 37831620D8F12E24h
  00000001426630F4  imul    r14, r15
  00000001426630F8  and     r14, r9
  00000001426630FB  not     r9
  00000001426630FE  and     r9, rcx
  0000000142663101  not     r9
  0000000142663104  not     r14
  0000000142663107  and     r14, r9
  000000014266310A  not     r8
  000000014266310D  not     rdx
  0000000142663110  mov     r9, r14
  0000000142663113  mov     ecx, edi
  0000000142663115  shl     r9, cl
  0000000142663118  mov     ecx, eax
  000000014266311A  shr     r14, cl
  000000014266311D  and     rdx, r8
  0000000142663120  not     r9
  0000000142663123  not     r14
  0000000142663126  and     r14, r9
  0000000142663129  mov     rax, 0F503361FD46BD6C9h
  0000000142663133  imul    rax, r15
  0000000142663137  not     r14
  000000014266313A  mov     r8, r14
  000000014266313D  mov     ecx, r10d
  0000000142663140  shl     r8, cl
  0000000142663143  add     rax, [rsp+5B8h+var_1F0]
  000000014266314B  add     rax, rdx
  000000014266314E  not     r8
  0000000142663151  mov     ecx, esi
  0000000142663153  shr     r14, cl
  0000000142663156  not     r14
  0000000142663159  and     r14, r8
  000000014266315C  not     r14
  000000014266315F  add     r14, [rsp+5B8h+var_498]
  0000000142663167  imul    r14, rax
  000000014266316B  not     r12
  000000014266316E  imul    r12, [rsp+5B8h+var_5B0]
  0000000142663174  mov     [rsp+5B8h+var_460], r12
  000000014266317C  mov     rdx, 16BE8E9AD43434BCh
  0000000142663186  imul    rdx, r15
  000000014266318A  mov     rax, 9EDD486BC1710400h
  0000000142663194  imul    rax, r15
  0000000142663198  add     rax, [rsp+5B8h+var_3E0]
  00000001426631A0  mov     rcx, rax
  00000001426631A3  test    byte ptr [rsp+5B8h+var_4D0], 1
  00000001426631AB  mov     rax, [rsp+5B8h+var_3D8]
  00000001426631B3  not     rax
  00000001426631B6  cmovnz  rax, [rsp+5B8h+var_558]
  00000001426631BC  mov     [rsp+5B8h+var_3D8], rax
  00000001426631C4  mov     r13, [rsp+5B8h+var_490]
  00000001426631CC  not     r13
  00000001426631CF  cmovnz  r13, r11
  00000001426631D3  mov     [rsp+5B8h+var_490], r13
  00000001426631DB  cmovz   rcx, [rsp+5B8h+var_508]
  00000001426631E4  mov     [rsp+5B8h+var_1C0], rcx
  00000001426631EC  mov     rcx, 28D86B844570C397h
  00000001426631F6  imul    rcx, r15
  00000001426631FA  mov     rbp, rcx
  00000001426631FD  mov     rsi, rcx
  0000000142663200  not     rbp
  0000000142663203  mov     rcx, rdx
  0000000142663206  and     rcx, rbp
  0000000142663209  mov     [rsp+5B8h+var_530], rcx
  0000000142663211  mov     rax, rcx
  0000000142663214  not     rax
  0000000142663217  mov     r12, rdx
  000000014266321A  not     r12
  000000014266321D  mov     rdi, r12
  0000000142663220  and     rdi, rsi
  0000000142663223  not     rdi
  0000000142663226  and     rdi, rax
  0000000142663229  mov     r13, rbx
  000000014266322C  not     r13
  000000014266322F  mov     rax, rbx
  0000000142663232  and     rax, r12
  0000000142663235  not     rax
  0000000142663238  mov     rcx, r13
  000000014266323B  and     rcx, rdx
  000000014266323E  not     rcx
  0000000142663241  and     rcx, rax
  0000000142663244  mov     [rsp+5B8h+var_440], rcx
  000000014266324C  mov     r9, r14
  000000014266324F  and     r9, rdx
  0000000142663252  mov     r10, rdx
  0000000142663255  mov     [rsp+5B8h+var_568], rdx
  000000014266325A  mov     [rsp+5B8h+var_448], r9
  0000000142663262  mov     rax, r9
  0000000142663265  not     rax
  0000000142663268  mov     rcx, r13
  000000014266326B  and     rcx, rax
  000000014266326E  not     rcx
  0000000142663271  mov     rdx, rbx
  0000000142663274  and     rdx, r9
  0000000142663277  not     rdx
  000000014266327A  and     rdx, rcx
  000000014266327D  mov     [rsp+5B8h+var_2C0], rdx
  0000000142663285  mov     rdx, rbx
  0000000142663288  and     rdx, r14
  000000014266328B  mov     [rsp+5B8h+var_2A8], rdx
  0000000142663293  mov     r11, rdx
  0000000142663296  not     r11
  0000000142663299  mov     rcx, rbp
  000000014266329C  and     rcx, r11
  000000014266329F  not     rcx
  00000001426632A2  mov     r9, rsi
  00000001426632A5  and     r9, rdx
  00000001426632A8  not     r9
  00000001426632AB  and     r9, r12
  00000001426632AE  and     r9, rcx
  00000001426632B1  mov     [rsp+5B8h+var_2B8], r9
  00000001426632B9  mov     rdx, rbx
  00000001426632BC  and     rdx, rsi
  00000001426632BF  mov     [rsp+5B8h+var_508], rdx
  00000001426632C7  and     rdx, rax
  00000001426632CA  mov     [rsp+5B8h+var_2B0], rdx
  00000001426632D2  mov     r15, r14
  00000001426632D5  mov     rdx, r14
  00000001426632D8  and     rdx, r12
  00000001426632DB  mov     [rsp+5B8h+var_300], rdx
  00000001426632E3  mov     r9, rdx
  00000001426632E6  not     r9
  00000001426632E9  mov     [rsp+5B8h+var_500], r9
  00000001426632F1  mov     rax, rbp
  00000001426632F4  and     rax, rdx
  00000001426632F7  not     rax
  00000001426632FA  mov     rdx, rsi
  00000001426632FD  and     rdx, r9
  0000000142663300  not     rdx
  0000000142663303  and     rdx, rax
  0000000142663306  mov     [rsp+5B8h+var_498], rdx
  000000014266330E  mov     r9, r14
  0000000142663311  not     r9
  0000000142663314  mov     rdx, r9
  0000000142663317  and     rdx, rsi
  000000014266331A  mov     rax, rbx
  000000014266331D  and     rax, rdx
  0000000142663320  not     rax
  0000000142663323  not     rdx
  0000000142663326  and     rdx, r13
  0000000142663329  not     rdx
  000000014266332C  and     rdx, rax
  000000014266332F  mov     [rsp+5B8h+var_2C8], rdx
  0000000142663337  mov     rcx, r12
  000000014266333A  and     rcx, rbp
  000000014266333D  mov     rax, r9
  0000000142663340  and     rax, rcx
  0000000142663343  not     rax
  0000000142663346  not     rcx
  0000000142663349  and     rcx, r14
  000000014266334C  mov     [rsp+5B8h+var_590], r14
  0000000142663351  not     rcx
  0000000142663354  and     rcx, rbx
  0000000142663357  and     rcx, rax
  000000014266335A  mov     [rsp+5B8h+var_2D0], rcx
  0000000142663362  mov     rax, r9
  0000000142663365  and     rax, rbp
  0000000142663368  mov     rcx, rbx
  000000014266336B  and     rcx, rax
  000000014266336E  not     rax
  0000000142663371  and     rax, r13
  0000000142663374  not     rax
  0000000142663377  not     rcx
  000000014266337A  and     rcx, rax
  000000014266337D  mov     rax, r12
  0000000142663380  and     rax, rcx
  0000000142663383  not     rax
  0000000142663386  not     rcx
  0000000142663389  and     rcx, r10
  000000014266338C  not     rcx
  000000014266338F  and     rcx, rax
  0000000142663392  mov     [rsp+5B8h+var_2E0], rcx
  000000014266339A  lea     r10, [rsp+5B8h]
  00000001426633A2  mov     rax, r10
  00000001426633A5  shl     rax, 8
  00000001426633A9  neg     rax
  00000001426633AC  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001426633B0  add     r8, 5B8h
  00000001426633B7  mov     r14, [rsp+5B8h+var_520]
  00000001426633BF  mov     rcx, r14
  00000001426633C2  shl     rcx, 8
  00000001426633C6  sub     r8, rcx
  00000001426633C9  mov     ecx, r10d
  00000001426633CC  mov     rax, [rsp+5B8h+var_2E8]
  00000001426633D4  and     ecx, eax
  00000001426633D6  mov     edx, r14d
  00000001426633D9  and     edx, eax
  00000001426633DB  not     rdx
  00000001426633DE  not     rax
  00000001426633E1  and     rax, r10
  00000001426633E4  not     rax
  00000001426633E7  and     rax, rdx
  00000001426633EA  lea     r14, [rcx+rcx*2]
  00000001426633EE  not     rcx
  00000001426633F1  add     r14, [rsp+5B8h+var_4F0]
  00000001426633F9  add     r14, rcx
  00000001426633FC  not     rax
  00000001426633FF  add     r14, rax
  0000000142663402  imul    r8, [rsp+5B8h+var_540]
  0000000142663408  mov     rcx, r8
  000000014266340B  not     rcx
  000000014266340E  imul    r14, [rsp+5B8h+var_4F8]
  0000000142663417  and     rcx, r14
  000000014266341A  not     rcx
  000000014266341D  mov     rdx, r14
  0000000142663420  not     rdx
  0000000142663423  and     rdx, r8
  0000000142663426  not     rdx
  0000000142663429  and     rdx, rcx
  000000014266342C  and     r14, r8
  000000014266342F  not     rdx
  0000000142663432  add     r14, rdx
  0000000142663435  not     rdi
  0000000142663438  mov     [rsp+5B8h+var_3A0], r13
  0000000142663440  and     rdi, r13
  0000000142663443  mov     [rsp+5B8h+var_138], rdi
  000000014266344B  mov     [rsp+5B8h+var_4D0], rsi
  0000000142663453  and     r15, rsi
  0000000142663456  mov     rcx, r13
  0000000142663459  mov     r10, r12
  000000014266345C  mov     [rsp+5B8h+var_558], r12
  0000000142663461  and     rcx, r12
  0000000142663464  not     rcx
  0000000142663467  and     rcx, r15
  000000014266346A  mov     [rsp+5B8h+var_110], rcx
  0000000142663472  not     r15
  0000000142663475  and     r15, r13
  0000000142663478  mov     rcx, r12
  000000014266347B  and     rcx, r15
  000000014266347E  mov     [rsp+5B8h+var_120], rcx
  0000000142663486  not     r15
  0000000142663489  mov     r8, [rsp+5B8h+var_568]
  000000014266348E  and     r15, r8
  0000000142663491  mov     [rsp+5B8h+var_118], r15
  0000000142663499  mov     rax, r13
  000000014266349C  and     rax, rsi
  000000014266349F  mov     [rsp+5B8h+var_88], rax
  00000001426634A7  mov     rdx, rax
  00000001426634AA  not     rdx
  00000001426634AD  mov     [rsp+5B8h+var_4D8], rbp
  00000001426634B5  and     rbx, rbp
  00000001426634B8  mov     rcx, rbx
  00000001426634BB  not     rcx
  00000001426634BE  mov     [rsp+5B8h+var_108], rcx
  00000001426634C6  and     rdx, rcx
  00000001426634C9  mov     [rsp+5B8h+var_130], rdx
  00000001426634D1  mov     rcx, r13
  00000001426634D4  mov     [rsp+5B8h+var_5A0], r9
  00000001426634D9  and     rcx, r9
  00000001426634DC  mov     rdx, rcx
  00000001426634DF  not     rdx
  00000001426634E2  and     rdx, r11
  00000001426634E5  mov     [rsp+5B8h+var_128], rdx
  00000001426634ED  mov     rdx, r8
  00000001426634F0  and     rdx, rcx
  00000001426634F3  mov     [rsp+5B8h+var_100], rdx
  00000001426634FB  mov     r12, [rsp+5B8h+var_508]
  0000000142663503  not     r12
  0000000142663506  mov     rdx, r9
  0000000142663509  and     rdx, r12
  000000014266350C  mov     [rsp+5B8h+var_F8], rdx
  0000000142663514  mov     rdx, r8
  0000000142663517  and     rdx, rbx
  000000014266351A  mov     [rsp+5B8h+var_F0], rdx
  0000000142663522  and     r11, r8
  0000000142663525  not     r11
  0000000142663528  and     r11, rbp
  000000014266352B  mov     [rsp+5B8h+var_E8], r11
  0000000142663533  and     rcx, r10
  0000000142663536  mov     [rsp+5B8h+var_E0], rcx
  000000014266353E  and     r12, r10
  0000000142663541  mov     [rsp+5B8h+var_508], r12
  0000000142663549  mov     rcx, r9
  000000014266354C  and     rcx, r8
  000000014266354F  mov     [rsp+5B8h+var_140], rcx
  0000000142663557  and     rbx, r9
  000000014266355A  mov     rcx, r8
  000000014266355D  and     rcx, rbx
  0000000142663560  mov     [rsp+5B8h+var_B0], rcx
  0000000142663568  not     rbx
  000000014266356B  and     rbx, r10
  000000014266356E  mov     [rsp+5B8h+var_B8], rbx
  0000000142663576  mov     rax, 0D2B2D8C674ABE3C4h
  0000000142663580  mov     r13, [rsp+5B8h+var_450]
  0000000142663588  imul    rax, r13
  000000014266358C  mov     [rsp+5B8h+var_98], rax
  0000000142663594  test    byte ptr [rsp+5B8h+var_2F8], 1
  000000014266359C  mov     rax, [rsp+5B8h+var_548]
  00000001426635A1  cmovz   rax, [rsp+5B8h+var_4C0]
  00000001426635AA  mov     [rsp+5B8h+var_548], rax
  00000001426635AF  mov     rax, [rsp+5B8h+var_310]
  00000001426635B7  lea     rax, [rsp+rax+5B8h]
  00000001426635BF  cmovz   rax, [rsp+5B8h+var_560]
  00000001426635C5  mov     [rsp+5B8h+var_310], rax
  00000001426635CD  mov     r11, [rsp+5B8h+var_580]
  00000001426635D2  cmovnz  r14, r11
  00000001426635D6  mov     [rsp+5B8h+var_2F8], r14
  00000001426635DE  mov     rax, 0FE48ACA4CD36389Eh
  00000001426635E8  imul    rax, r13
  00000001426635EC  and     rax, [rsp+5B8h+var_550]
  00000001426635F1  mov     rcx, [rsp+5B8h+var_318]
  00000001426635F9  imul    rcx, [rsp+5B8h+var_588]
  00000001426635FF  not     rcx
  0000000142663602  mov     r9, rcx
  0000000142663605  mov     rcx, [rsp+5B8h+var_488]
  000000014266360D  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  0000000142663611  add     rdx, 5B8h
  0000000142663618  mov     r8, [rsp+5B8h+var_5B0]
  000000014266361D  imul    rdx, r8
  0000000142663621  not     rdx
  0000000142663624  and     rdx, r9
  0000000142663627  mov     rcx, [rsp+5B8h+var_538]
  000000014266362F  imul    rcx, r8
  0000000142663633  mov     [rsp+5B8h+var_538], rcx
  000000014266363B  mov     rcx, 2159F8F543429A8Eh
  0000000142663645  imul    rcx, r13
  0000000142663649  not     rax
  000000014266364C  add     rcx, rax
  000000014266364F  mov     [rsp+5B8h+var_58], rcx
  0000000142663657  mov     rcx, 0DCE335332AD8F82Ch
  0000000142663661  imul    rcx, r13
  0000000142663665  add     rcx, rax
  0000000142663668  mov     [rsp+5B8h+var_60], rcx
  0000000142663670  not     rdx
  0000000142663673  bt      dword ptr [rsp+5B8h+var_570], 4
  0000000142663679  cmovnb  rdx, r11
  000000014266367D  mov     [rsp+5B8h+var_2E8], rdx
  0000000142663685  mov     r15, [rsp+5B8h+var_468]
  000000014266368D  imul    r15, [rsp+5B8h+var_4B0]
  0000000142663696  mov     rcx, [rsp+5B8h+var_2F0]
  000000014266369E  add     rcx, rsp
  00000001426636A1  add     rcx, 5B8h
  00000001426636A8  mov     rdx, [rsp+5B8h+var_308]
  00000001426636B0  lea     r8, [rsp+rdx+5B8h+var_5B8]
  00000001426636B4  add     r8, 5B8h
  00000001426636BB  mov     [rsp+5B8h+var_370], r8
  00000001426636C3  mov     r12, [rsp+5B8h+var_4A8]
  00000001426636CB  imul    rcx, r12
  00000001426636CF  mov     rdi, [rsp+5B8h+var_3B8]
  00000001426636D7  mov     rdx, rdi
  00000001426636DA  imul    rdx, r8
  00000001426636DE  add     rdx, rcx
  00000001426636E1  mov     rsi, rdx
  00000001426636E4  mov     rcx, 3C97801234019464h
  00000001426636EE  imul    rcx, r13
  00000001426636F2  add     rcx, rax
  00000001426636F5  mov     [rsp+5B8h+var_50], rcx
  00000001426636FD  mov     rcx, 3B76240644A773E0h
  0000000142663707  imul    rcx, r13
  000000014266370B  add     rcx, rax
  000000014266370E  mov     [rsp+5B8h+var_318], rcx
  0000000142663716  mov     r8, 0E8D4A337B1C9B8h
  0000000142663720  imul    r8, r13
  0000000142663724  add     r8, rax
  0000000142663727  mov     rcx, 365291D1E428A3C2h
  0000000142663731  imul    rcx, r13
  0000000142663735  add     rcx, rax
  0000000142663738  mov     rax, r8
  000000014266373B  not     rax
  000000014266373E  mov     rdx, rax
  0000000142663741  mov     r10, rax
  0000000142663744  and     rdx, rcx
  0000000142663747  mov     [rsp+5B8h+var_4B0], rdx
  000000014266374F  mov     rax, rdx
  0000000142663752  not     rax
  0000000142663755  mov     rdx, rcx
  0000000142663758  mov     r11, rcx
  000000014266375B  mov     [rsp+5B8h+var_80], rcx
  0000000142663763  not     rdx
  0000000142663766  mov     rcx, r8
  0000000142663769  and     rcx, rdx
  000000014266376C  not     rcx
  000000014266376F  and     rcx, rax
  0000000142663772  mov     [rsp+5B8h+var_2F0], rcx
  000000014266377A  mov     rbp, [rsp+5B8h+var_590]
  000000014266377F  mov     rax, rbp
  0000000142663782  and     rax, r8
  0000000142663785  mov     rbx, r8
  0000000142663788  mov     [rsp+5B8h+var_90], r8
  0000000142663790  not     rax
  0000000142663793  mov     r9, [rsp+5B8h+var_5A0]
  0000000142663798  mov     rcx, r9
  000000014266379B  and     rcx, r10
  000000014266379E  not     rcx
  00000001426637A1  and     rcx, rax
  00000001426637A4  mov     r14, rcx
  00000001426637A7  mov     rax, [rsp+5B8h+var_2D8]
  00000001426637AF  add     rax, rsp
  00000001426637B2  add     rax, 5B8h
  00000001426637B8  mov     rcx, [rsp+5B8h+var_4C8]
  00000001426637C0  imul    rcx, rdi
  00000001426637C4  imul    rax, r12
  00000001426637C8  add     rax, rcx
  00000001426637CB  mov     r8, rax
  00000001426637CE  mov     rax, [rsp+5B8h+var_1F8]
  00000001426637D6  mov     rdi, rax
  00000001426637D9  not     rdi
  00000001426637DC  mov     [rsp+5B8h+var_A8], rdi
  00000001426637E4  mov     [rsp+5B8h+var_468], r15
  00000001426637EC  mov     r12, r15
  00000001426637EF  not     r12
  00000001426637F2  mov     [rsp+5B8h+var_D0], r12
  00000001426637FA  and     rdi, r15
  00000001426637FD  mov     [rsp+5B8h+var_C8], rdi
  0000000142663805  mov     rdi, rax
  0000000142663808  and     rdi, r12
  000000014266380B  mov     [rsp+5B8h+var_D8], rdi
  0000000142663813  mov     rdi, rax
  0000000142663816  and     rdi, r15
  0000000142663819  mov     [rsp+5B8h+var_C0], rdi
  0000000142663821  mov     rax, [rsp+5B8h+var_200]
  0000000142663829  imul    rax, [rsp+5B8h+var_5B0]
  000000014266382F  mov     [rsp+5B8h+var_200], rax
  0000000142663837  not     r14
  000000014266383A  and     r14, r11
  000000014266383D  mov     [rsp+5B8h+var_4C0], r14
  0000000142663845  mov     rcx, rbp
  0000000142663848  mov     [rsp+5B8h+var_78], r10
  0000000142663850  and     rcx, r10
  0000000142663853  mov     [rsp+5B8h+var_488], rcx
  000000014266385B  mov     rcx, r9
  000000014266385E  and     rcx, rbx
  0000000142663861  mov     [rsp+5B8h+var_68], rcx
  0000000142663869  mov     [rsp+5B8h+var_70], rdx
  0000000142663871  and     r9, rdx
  0000000142663874  mov     [rsp+5B8h+var_4C8], r9
  000000014266387C  and     r10, rdx
  000000014266387F  mov     [rsp+5B8h+var_A0], r10
  0000000142663887  mov     rcx, [rsp+5B8h+var_1E0]
  000000014266388F  not     rcx
  0000000142663892  mov     [rsp+5B8h+var_308], rcx
  000000014266389A  and     rcx, rax
  000000014266389D  mov     [rsp+5B8h+var_2D8], rcx
  00000001426638A5  test    byte ptr [rsp+5B8h+var_288], 1
  00000001426638AD  mov     rax, [rsp+5B8h+var_320]
  00000001426638B5  lea     rax, [rsp+rax+5B8h]
  00000001426638BD  cmovz   rax, [rsp+5B8h+var_560]
  00000001426638C3  mov     [rsp+5B8h+var_160], rax
  00000001426638CB  mov     rax, [rsp+5B8h+var_5B8]
  00000001426638CF  mov     rcx, [rsp+5B8h+var_580]
  00000001426638D4  cmovnz  rax, rcx
  00000001426638D8  mov     [rsp+5B8h+var_5B8], rax
  00000001426638DC  cmovnz  rsi, rcx
  00000001426638E0  mov     [rsp+5B8h+var_320], rsi
  00000001426638E8  cmovnz  r8, rcx
  00000001426638EC  mov     [rsp+5B8h+var_288], r8
  00000001426638F4  mov     rax, 92A4CB76F25658CDh
  00000001426638FE  mov     rdx, r13
  0000000142663901  imul    rax, r13
  0000000142663905  and     rax, [rsp+5B8h+var_438]
  000000014266390D  mov     r13, [rsp+5B8h+var_390]
  0000000142663915  mov     rcx, r13
  0000000142663918  not     rcx
  000000014266391B  and     r13, rax
  000000014266391E  not     rax
  0000000142663921  and     rax, rcx
  0000000142663924  not     rax
  0000000142663927  not     r13
  000000014266392A  and     r13, rax
  000000014266392D  mov     rax, 0D1D6BE85293EFB80h
  0000000142663937  mov     rcx, rdx
  000000014266393A  imul    rax, rdx
  000000014266393E  add     r13, rax
  0000000142663941  mov     rax, r13
  0000000142663944  not     rax
  0000000142663947  mov     rbp, rax
  000000014266394A  mov     [rsp+5B8h+var_580], rax
  000000014266394F  mov     rbx, 84A4458F6C13A3B5h
  0000000142663959  imul    rbx, rcx
  000000014266395D  mov     r14, 29331E62A1A6A5BAh
  0000000142663967  imul    r14, rcx
  000000014266396B  mov     rax, 172DFA97695AEF2Bh
  0000000142663975  imul    rax, rcx
  0000000142663979  mov     rcx, rax
  000000014266397C  and     rbp, r14
  000000014266397F  mov     [rsp+5B8h+var_550], rbp
  0000000142663984  mov     r15, r14
  0000000142663987  not     r15
  000000014266398A  mov     rax, r13
  000000014266398D  and     rax, r15
  0000000142663990  mov     [rsp+5B8h+var_560], rax
  0000000142663995  mov     r12, rcx
  0000000142663998  not     r12
  000000014266399B  mov     rdi, r13
  000000014266399E  and     rdi, r12
  00000001426639A1  mov     r8, rdi
  00000001426639A4  not     r8
  00000001426639A7  mov     r9, rbx
  00000001426639AA  and     r9, r14
  00000001426639AD  mov     rdx, r9
  00000001426639B0  and     rdx, r8
  00000001426639B3  mov     [rsp+5B8h+var_328], rdx
  00000001426639BB  mov     rsi, rbx
  00000001426639BE  not     rsi
  00000001426639C1  mov     r11, rbx
  00000001426639C4  and     r11, r12
  00000001426639C7  and     r11, r14
  00000001426639CA  and     r11, r13
  00000001426639CD  mov     r10, rsi
  00000001426639D0  and     r10, r12
  00000001426639D3  not     r9
  00000001426639D6  and     r9, r12
  00000001426639D9  and     r8, r15
  00000001426639DC  mov     [rsp+5B8h+var_438], r8
  00000001426639E4  mov     rbp, r12
  00000001426639E7  and     r12, r15
  00000001426639EA  and     r15, rdi
  00000001426639ED  mov     r8, r13
  00000001426639F0  and     r13, rsi
  00000001426639F3  not     r13
  00000001426639F6  and     r13, r14
  00000001426639F9  and     rdi, r14
  00000001426639FC  mov     rdx, rcx
  00000001426639FF  and     r14, rcx
  0000000142663A02  not     r14
  0000000142663A05  mov     rcx, rbx
  0000000142663A08  and     r14, rbx
  0000000142663A0B  and     r8, r14
  0000000142663A0E  not     r14
  0000000142663A11  and     r14, [rsp+5B8h+var_580]
  0000000142663A16  not     r14
  0000000142663A19  not     r8
  0000000142663A1C  and     r8, r14
  0000000142663A1F  mov     r14, [rsp+5B8h+var_550]
  0000000142663A24  and     r10, r14
  0000000142663A27  not     r14
  0000000142663A2A  and     rbx, r15
  0000000142663A2D  not     r15
  0000000142663A30  and     r15, rsi
  0000000142663A33  and     r12, rsi
  0000000142663A36  and     rsi, rdx
  0000000142663A39  not     rsi
  0000000142663A3C  mov     rax, [rsp+5B8h+var_560]
  0000000142663A41  and     rsi, rax
  0000000142663A44  not     rax
  0000000142663A47  and     rax, rcx
  0000000142663A4A  and     rax, r14
  0000000142663A4D  mov     r14, rdx
  0000000142663A50  and     rax, rdx
  0000000142663A53  mov     rdx, [rsp+5B8h+var_328]
  0000000142663A5B  not     rdx
  0000000142663A5E  add     rdx, rdx
  0000000142663A61  sub     rax, rdx
  0000000142663A64  mov     rdx, [rsp+5B8h+var_398]
  0000000142663A6C  imul    rsi, rdx
  0000000142663A70  add     rsi, r8
  0000000142663A73  add     rsi, rax
  0000000142663A76  imul    r11, rdx
  0000000142663A7A  add     r11, rsi
  0000000142663A7D  not     r15
  0000000142663A80  not     rbx
  0000000142663A83  and     rbx, r15
  0000000142663A86  not     r10
  0000000142663A89  imul    r10, rdx
  0000000142663A8D  add     r10, r11
  0000000142663A90  mov     rax, [rsp+5B8h+var_580]
  0000000142663A95  and     r9, rax
  0000000142663A98  mov     r8, [rsp+5B8h+var_4F0]
  0000000142663AA0  add     r9, r8
  0000000142663AA3  add     r9, r10
  0000000142663AA6  not     rbx
  0000000142663AA9  imul    rbx, rdx
  0000000142663AAD  add     r9, rbx
  0000000142663AB0  not     r12
  0000000142663AB3  and     r12, rax
  0000000142663AB6  and     rax, rcx
  0000000142663AB9  not     rax
  0000000142663ABC  and     r13, rax
  0000000142663ABF  and     rbp, r13
  0000000142663AC2  not     r13
  0000000142663AC5  and     r13, r14
  0000000142663AC8  not     rbp
  0000000142663ACB  not     r13
  0000000142663ACE  and     r13, rbp
  0000000142663AD1  not     rdi
  0000000142663AD4  and     rdi, rcx
  0000000142663AD7  mov     rax, [rsp+5B8h+var_438]
  0000000142663ADF  not     rax
  0000000142663AE2  and     rdi, rax
  0000000142663AE5  not     r13
  0000000142663AE8  add     r13, r8
  0000000142663AEB  not     rdi
  0000000142663AEE  add     rdi, r8
  0000000142663AF1  add     rdi, r13
  0000000142663AF4  add     rdi, r9
  0000000142663AF7  mov     rcx, r12
  0000000142663AFA  add     rcx, r8
  0000000142663AFD  mov     r12, r8
  0000000142663B00  add     rcx, rdi
  0000000142663B03  mov     rax, [rsp+5B8h+var_570]
  0000000142663B08  mov     r8, rax
  0000000142663B0B  not     r8
  0000000142663B0E  mov     [rsp+5B8h+var_580], r8
  0000000142663B13  imul    rcx, [rsp+5B8h+var_4F8]
  0000000142663B1C  mov     rdx, rcx
  0000000142663B1F  not     rdx
  0000000142663B22  mov     [rsp+5B8h+var_328], rdx
  0000000142663B2A  mov     r9, rax
  0000000142663B2D  mov     rsi, rax
  0000000142663B30  and     r9, rdx
  0000000142663B33  mov     [rsp+5B8h+var_148], r9
  0000000142663B3B  mov     rax, r9
  0000000142663B3E  not     rax
  0000000142663B41  mov     rdx, r8
  0000000142663B44  and     rdx, rcx
  0000000142663B47  mov     r10, rcx
  0000000142663B4A  mov     [rsp+5B8h+var_158], rcx
  0000000142663B52  not     rdx
  0000000142663B55  and     rdx, rax
  0000000142663B58  mov     [rsp+5B8h+var_150], rdx
  0000000142663B60  mov     rax, [rsp+5B8h+var_338]
  0000000142663B68  not     rax
  0000000142663B6B  mov     rcx, [rsp+5B8h+var_330]
  0000000142663B73  mov     rdx, [rsp+5B8h+var_340]
  0000000142663B7B  add     rcx, rdx
  0000000142663B7E  imul    rax, -39h
  0000000142663B82  add     rax, rcx
  0000000142663B85  lea     rdi, [rsp+5B8h]
  0000000142663B8D  mov     rcx, [rsp+5B8h+var_518]
  0000000142663B95  and     rcx, rdi
  0000000142663B98  not     rcx
  0000000142663B9B  and     rcx, rdx
  0000000142663B9E  not     rcx
  0000000142663BA1  imul    r8, rcx, -38h
  0000000142663BA5  add     r8, rax
  0000000142663BA8  mov     r9, [rsp+5B8h+var_1F0]
  0000000142663BB0  mov     rdx, r9
  0000000142663BB3  not     rdx
  0000000142663BB6  mov     [rsp+5B8h+var_438], rdx
  0000000142663BBE  mov     r11, rdi
  0000000142663BC1  and     r11, rdx
  0000000142663BC4  mov     rax, r11
  0000000142663BC7  not     rax
  0000000142663BCA  mov     r14, [rsp+5B8h+var_520]
  0000000142663BD2  mov     rcx, r14
  0000000142663BD5  and     rcx, r9
  0000000142663BD8  not     rcx
  0000000142663BDB  and     rcx, rax
  0000000142663BDE  mov     rax, r14
  0000000142663BE1  and     rax, rdx
  0000000142663BE4  not     rax
  0000000142663BE7  not     rcx
  0000000142663BEA  imul    rcx, 0FFFFFFFFFFFFFEC8h
  0000000142663BF1  add     rcx, rax
  0000000142663BF4  mov     rdx, rdi
  0000000142663BF7  and     rdx, r9
  0000000142663BFA  not     rdx
  0000000142663BFD  and     rdx, rax
  0000000142663C00  not     rdx
  0000000142663C03  imul    rax, rdx, 0FFFFFFFFFFFFFEC9h
  0000000142663C0A  add     r11, r12
  0000000142663C0D  add     r11, rax
  0000000142663C10  add     r11, rcx
  0000000142663C13  mov     r9, [rsp+5B8h+var_350]
  0000000142663C1B  and     r9, [rsp+5B8h+var_348]
  0000000142663C23  mov     rax, [rsp+5B8h+var_358]
  0000000142663C2B  lea     edx, [rax+rax*8]
  0000000142663C2E  mov     rcx, 0F2490EDAC6B6E674h
  0000000142663C38  mov     r13, [rsp+5B8h+var_450]
  0000000142663C40  imul    rcx, r13
  0000000142663C44  mov     [rsp+5B8h+var_340], rcx
  0000000142663C4C  mov     rcx, 88A9848FB4658410h
  0000000142663C56  imul    rcx, r13
  0000000142663C5A  mov     [rsp+5B8h+var_338], rcx
  0000000142663C62  neg     edx
  0000000142663C64  mov     dword ptr [rsp+5B8h+var_350], edx
  0000000142663C6B  mov     rcx, rsi
  0000000142663C6E  and     rcx, r10
  0000000142663C71  mov     [rsp+5B8h+var_330], rcx
  0000000142663C79  imul    r8, [rsp+5B8h+var_3B8]
  0000000142663C82  imul    r11, [rsp+5B8h+var_480]
  0000000142663C8B  not     r9
  0000000142663C8E  imul    ecx, r13d, 52h ; 'R'
  0000000142663C92  mov     dword ptr [rsp+5B8h+var_358], ecx
  0000000142663C99  imul    ecx, r13d, 3Bh ; ';'
  0000000142663C9D  mov     dword ptr [rsp+5B8h+var_348], ecx
  0000000142663CA4  cmp     [rsp+5B8h+var_528], r9
  0000000142663CAC  setnz   r9b
  0000000142663CB0  setz    bl
  0000000142663CB3  mov     rcx, [rsp+5B8h+var_470]
  0000000142663CBB  shr     rcx, 3Fh
  0000000142663CBF  setz    sil
  0000000142663CC3  mov     rax, rcx
  0000000142663CC6  or      rax, [rsp+5B8h+var_268]
  0000000142663CCE  setz    dl
  0000000142663CD1  setnz   dil
  0000000142663CD5  mov     r15, [rsp+5B8h+var_260]
  0000000142663CDD  mov     eax, r15d
  0000000142663CE0  and     al, cl
  0000000142663CE2  mov     rbp, rcx
  0000000142663CE5  mov     ecx, r15d
  0000000142663CE8  xor     cl, bl
  0000000142663CEA  and     cl, bpl
  0000000142663CED  mov     r10d, ebx
  0000000142663CF0  and     r10b, bpl
  0000000142663CF3  not     al
  0000000142663CF5  and     al, dil
  0000000142663CF8  and     dil, r9b
  0000000142663CFB  not     dil
  0000000142663CFE  and     dl, bl
  0000000142663D00  xor     dl, 1
  0000000142663D03  and     dl, dil
  0000000142663D06  xor     cl, 1
  0000000142663D09  mov     rdi, [rsp+5B8h+var_4B8]
  0000000142663D11  and     cl, dil
  0000000142663D14  and     r15b, dil
  0000000142663D17  and     dl, dil
  0000000142663D1A  xor     r10b, 1
  0000000142663D1E  and     r9b, sil
  0000000142663D21  xor     r9b, 1
  0000000142663D25  and     r9b, r10b
  0000000142663D28  movzx   ebp, byte ptr [rsp+5B8h+var_368]
  0000000142663D30  xor     r9b, bpl
  0000000142663D33  and     bpl, bl
  0000000142663D36  mov     edi, r15d
  0000000142663D39  and     r15b, sil
  0000000142663D3C  xor     r15b, bl
  0000000142663D3F  not     al
  0000000142663D41  and     al, bpl
  0000000142663D44  movzx   ebx, byte ptr [rsp+5B8h+var_278]
  0000000142663D4C  xor     bpl, bl
  0000000142663D4F  and     bpl, sil
  0000000142663D52  and     r9b, bl
  0000000142663D55  mov     ebx, ebp
  0000000142663D57  and     bl, r9b
  0000000142663D5A  not     bpl
  0000000142663D5D  xor     r9b, 1
  0000000142663D61  and     r9b, bpl
  0000000142663D64  not     bl
  0000000142663D66  xor     r9b, 1
  0000000142663D6A  and     r9b, bl
  0000000142663D6D  mov     ebx, edx
  0000000142663D6F  not     bl
  0000000142663D71  and     dl, r9b
  0000000142663D74  not     r9b
  0000000142663D77  and     r9b, bl
  0000000142663D7A  not     r9b
  0000000142663D7D  xor     dl, 1
  0000000142663D80  and     dl, r9b
  0000000142663D83  mov     r9d, r15d
  0000000142663D86  xor     r9b, 1
  0000000142663D8A  and     r9b, dl
  0000000142663D8D  xor     dl, 1
  0000000142663D90  and     dl, r15b
  0000000142663D93  and     dil, r10b
  0000000142663D96  xor     dl, 1
  0000000142663D99  xor     r9b, 1
  0000000142663D9D  and     r9b, dl
  0000000142663DA0  mov     edx, edi
  0000000142663DA2  xor     dl, 1
  0000000142663DA5  and     dil, r9b
  0000000142663DA8  xor     r9b, 1
  0000000142663DAC  and     r9b, dl
  0000000142663DAF  xor     r9b, 1
  0000000142663DB3  xor     dil, 1
  0000000142663DB7  and     dil, r9b
  0000000142663DBA  mov     edx, ecx
  0000000142663DBC  not     dl
  0000000142663DBE  and     cl, dil
  0000000142663DC1  not     dil
  0000000142663DC4  and     dil, dl
  0000000142663DC7  not     dil
  0000000142663DCA  not     cl
  0000000142663DCC  and     cl, dil
  0000000142663DCF  xor     cl, al
  0000000142663DD1  test    cl, 1
  0000000142663DD4  mov     rcx, [rsp+5B8h+var_360]
  0000000142663DDC  cmovnz  rcx, [rsp+5B8h+var_3A8]
  0000000142663DE5  mov     rax, rcx
  0000000142663DE8  mov     r9, rcx
  0000000142663DEB  not     rax
  0000000142663DEE  lea     r10, [rsp+5B8h]
  0000000142663DF6  mov     rcx, r10
  0000000142663DF9  and     rcx, rax
  0000000142663DFC  and     rax, r14
  0000000142663DFF  mov     edx, r14d
  0000000142663E02  and     edx, r9d
  0000000142663E05  not     rdx
  0000000142663E08  not     rcx
  0000000142663E0B  and     rcx, rdx
  0000000142663E0E  mov     rdx, r10
  0000000142663E11  and     edx, r9d
  0000000142663E14  add     rcx, rcx
  0000000142663E17  not     rdx
  0000000142663E1A  mov     r9, rdx
  0000000142663E1D  add     rdx, rdx
  0000000142663E20  sub     rcx, rdx
  0000000142663E23  not     rax
  0000000142663E26  and     rax, r9
  0000000142663E29  lea     rax, [rax+rax*2]
  0000000142663E2D  add     rax, rcx
  0000000142663E30  imul    rax, [rsp+5B8h+var_4A8]
  0000000142663E39  mov     rsi, r11
  0000000142663E3C  and     rsi, rax
  0000000142663E3F  not     rsi
  0000000142663E42  and     rsi, r8
  0000000142663E45  not     rsi
  0000000142663E48  mov     rcx, r8
  0000000142663E4B  not     rcx
  0000000142663E4E  mov     rdx, rcx
  0000000142663E51  and     rdx, rax
  0000000142663E54  mov     r10, r11
  0000000142663E57  and     r10, rdx
  0000000142663E5A  not     rdx
  0000000142663E5D  mov     r9, rax
  0000000142663E60  not     r9
  0000000142663E63  and     r8, r9
  0000000142663E66  not     r8
  0000000142663E69  and     r8, rdx
  0000000142663E6C  not     r8
  0000000142663E6F  and     r8, r11
  0000000142663E72  add     r8, rsi
  0000000142663E75  not     r10
  0000000142663E78  and     r9, r11
  0000000142663E7B  not     r11
  0000000142663E7E  and     rdx, r11
  0000000142663E81  not     rdx
  0000000142663E84  and     rdx, r10
  0000000142663E87  not     rdx
  0000000142663E8A  add     rdx, r12
  0000000142663E8D  add     rdx, r8
  0000000142663E90  mov     r8, rcx
  0000000142663E93  and     r8, r11
  0000000142663E96  not     r8
  0000000142663E99  and     r8, rax
  0000000142663E9C  add     r8, r12
  0000000142663E9F  add     r8, rdx
  0000000142663EA2  mov     [rsp+5B8h+var_168], r8
  0000000142663EAA  and     r11, rax
  0000000142663EAD  not     r11
  0000000142663EB0  and     r11, rcx
  0000000142663EB3  not     r9
  0000000142663EB6  and     r11, r9
  0000000142663EB9  mov     [rsp+5B8h+var_368], r11
  0000000142663EC1  mov     rax, 0DD14AD9B780F56BAh
  0000000142663ECB  imul    rax, r13
  0000000142663ECF  mov     r9, rax
  0000000142663ED2  mov     rdx, rax
  0000000142663ED5  not     r9
  0000000142663ED8  mov     rcx, 0D0C2B65695AAF2B5h
  0000000142663EE2  imul    rcx, r13
  0000000142663EE6  mov     r8, rcx
  0000000142663EE9  not     r8
  0000000142663EEC  mov     rax, r9
  0000000142663EEF  mov     [rsp+5B8h+var_260], r9
  0000000142663EF7  and     rax, r8
  0000000142663EFA  mov     [rsp+5B8h+var_470], rax
  0000000142663F02  not     rax
  0000000142663F05  mov     r10, rdx
  0000000142663F08  and     r10, rcx
  0000000142663F0B  mov     [rsp+5B8h+var_560], rcx
  0000000142663F10  not     r10
  0000000142663F13  and     r10, rax
  0000000142663F16  mov     r11, r10
  0000000142663F19  mov     [rsp+5B8h+var_4A8], r10
  0000000142663F21  mov     rsi, 0EBC356EA95EE05Fh
  0000000142663F2B  imul    rsi, r13
  0000000142663F2F  mov     r10, rsi
  0000000142663F32  not     r10
  0000000142663F35  mov     rax, rsi
  0000000142663F38  mov     rdi, rsi
  0000000142663F3B  and     rax, rcx
  0000000142663F3E  not     rax
  0000000142663F41  mov     rsi, r10
  0000000142663F44  and     rsi, r8
  0000000142663F47  mov     rcx, rsi
  0000000142663F4A  not     rcx
  0000000142663F4D  and     rcx, rax
  0000000142663F50  mov     rax, rdx
  0000000142663F53  and     rax, rcx
  0000000142663F56  not     rcx
  0000000142663F59  and     rcx, r9
  0000000142663F5C  not     rcx
  0000000142663F5F  not     rax
  0000000142663F62  and     rax, rcx
  0000000142663F65  mov     [rsp+5B8h+var_528], rax
  0000000142663F6D  mov     rcx, rdi
  0000000142663F70  mov     rbx, rdi
  0000000142663F73  mov     [rsp+5B8h+var_360], rdi
  0000000142663F7B  and     rcx, rdx
  0000000142663F7E  not     rcx
  0000000142663F81  mov     rax, r10
  0000000142663F84  and     rax, r9
  0000000142663F87  not     rax
  0000000142663F8A  and     rcx, r8
  0000000142663F8D  and     rcx, rax
  0000000142663F90  mov     [rsp+5B8h+var_268], rcx
  0000000142663F98  mov     rax, [rsp+5B8h+var_578]
  0000000142663F9D  imul    rax, [rsp+5B8h+var_370]
  0000000142663FA6  mov     rcx, [rsp+5B8h+var_208]
  0000000142663FAE  imul    rcx, [rsp+5B8h+var_588]
  0000000142663FB4  add     rax, rcx
  0000000142663FB7  mov     rdi, rax
  0000000142663FBA  mov     rax, [rsp+5B8h+var_480]
  0000000142663FC2  mov     r9, [rsp+5B8h+var_3E0]
  0000000142663FCA  imul    rax, r9
  0000000142663FCE  mov     [rsp+5B8h+var_480], rax
  0000000142663FD6  mov     rcx, 0D1EE48E48C148000h
  0000000142663FE0  imul    rcx, r13
  0000000142663FE4  mov     [rsp+5B8h+var_178], rcx
  0000000142663FEC  mov     rcx, 9CE0040C178EEF2Bh
  0000000142663FF6  imul    rcx, r13
  0000000142663FFA  mov     [rsp+5B8h+var_180], rcx
  0000000142664002  not     r11
  0000000142664005  mov     [rsp+5B8h+var_4B8], r10
  000000014266400D  and     r11, r10
  0000000142664010  mov     [rsp+5B8h+var_170], r11
  0000000142664018  mov     [rsp+5B8h+var_550], rdx
  000000014266401D  and     rsi, rdx
  0000000142664020  mov     [rsp+5B8h+var_518], rsi
  0000000142664028  mov     [rsp+5B8h+var_3A8], r8
  0000000142664030  and     rbx, r8
  0000000142664033  mov     [rsp+5B8h+var_370], rbx
  000000014266403B  and     rdx, r8
  000000014266403E  not     rdx
  0000000142664041  mov     rcx, [rsp+5B8h+var_478]
  0000000142664049  not     rcx
  000000014266404C  mov     [rsp+5B8h+var_278], rcx
  0000000142664054  and     rdx, r10
  0000000142664057  mov     [rsp+5B8h+var_520], rdx
  000000014266405F  and     rcx, rax
  0000000142664062  mov     [rsp+5B8h+var_208], rcx
  000000014266406A  test    byte ptr [rsp+5B8h+var_190], 1
  0000000142664072  mov     rcx, [rsp+5B8h+var_198]
  000000014266407A  mov     r10, [rsp+5B8h+var_510]
  0000000142664082  cmovnz  rcx, r10
  0000000142664086  mov     rax, [rsp+5B8h+var_1A8]
  000000014266408E  not     rax
  0000000142664091  mov     r8, [rsp+5B8h+var_3C8]
  0000000142664099  not     r8
  000000014266409C  cmovnz  r8, r10
  00000001426640A0  mov     rdx, [rsp+5B8h+var_1B0]
  00000001426640A8  mov     r11, [rdx+rax]
  00000001426640AC  cmovnz  rdi, r10
  00000001426640B0  mov     [rsp+5B8h+var_578], rdi
  00000001426640B5  mov     rax, [rsp+5B8h+var_1A0]
  00000001426640BD  not     rax
  00000001426640C0  mov     rdx, [rsp+5B8h+var_1B8]
  00000001426640C8  mov     r10, [rdx+rax]
  00000001426640CC  mov     [rsp+5B8h+var_510], r10
  00000001426640D4  mov     rax, [rsp+5B8h+var_380]
  00000001426640DC  mul     byte ptr [rsp+5B8h+var_5B0]
  00000001426640E0  mov     ebp, eax
  00000001426640E2  mov     rax, [rsp+5B8h+var_3D0]
  00000001426640EA  mov     rbx, [rax]
  00000001426640ED  mov     rax, [rsp+5B8h+var_3D8]
  00000001426640F5  mov     rdi, [rax]
  00000001426640F8  mov     rax, [rsp+5B8h+var_188]
  0000000142664100  mov     rsi, [rsp+rax+5B8h]
  0000000142664108  mov     rax, [rsp+5B8h+arg_80]
  0000000142664110  mov     [rsp+5B8h+var_3C8], rax
  0000000142664118  test    r9, 0
  000000014266411F  call    locret_14266412F  ; -> locret_14266412F
  0000000142664124  jno     loc_142664130
  000000014266412A  jmp     loc_142661B96
  000000014266412F  retn
  0000000142664130  nop
  0000000142664131  jmp     loc_1426657E1
  0000000142664136  mov     rax, 456E21B947190AF6h
  0000000142664140  mov     rax, 0E5F2BD1603F0607Ah
  000000014266414A  mov     rax, 0F38D65B730BCBFFAh
  0000000142664154  mov     rax, 165C8672CBA8CE86h
  000000014266415E  test    rsp, 0
  0000000142664165  call    locret_142664175  ; -> locret_142664175
  000000014266416A  jp      loc_142664176
  0000000142664170  jmp     loc_142663E08
  0000000142664175  retn
  0000000142664176  nop
  0000000142664177  jmp     $+5
  000000014266417C  mov     rax, 456E21B947190AF6h
  0000000142664186  mov     rax, 0E5F2BD1603F0607Ah
  0000000142664190  mov     rax, 0F38D65B730BCBFFAh
  000000014266419A  mov     rax, 165C8672CBA8CE86h
  00000001426641A4  mov     rax, [rsp+5B8h+var_1C0]
  00000001426641AC  mov     r14, [rax]
  00000001426641AF  test    rdx, 0
  00000001426641B6  call    locret_1426641C6  ; -> locret_1426641C6
  00000001426641BB  jns     loc_1426641C7
  00000001426641C1  jmp     loc_142660CA9
  00000001426641C6  retn
  00000001426641C7  nop
  00000001426641C8  jmp     $+5
  00000001426641CD  mov     rax, 456E21B947190AF6h
  00000001426641D7  mov     rax, 0E5F2BD1603F0607Ah
  00000001426641E1  mov     rax, 0F38D65B730BCBFFAh
  00000001426641EB  mov     rax, 165C8672CBA8CE86h
  00000001426641F5  mov     rax, [rsp+5B8h+var_290]
  00000001426641FD  mov     rdx, [rsp+5B8h+var_2A0]
  0000000142664205  mov     [rdx], rax
  0000000142664208  mov     rax, [rsp+5B8h+var_210]
  0000000142664210  mov     [rax], bpl
  0000000142664213  mov     rax, [rsp+5B8h+var_220]
  000000014266421B  mov     rdx, [rsp+5B8h+var_548]
  0000000142664220  mov     [rdx], rax
  0000000142664223  mov     rax, [rsp+5B8h+var_228]
  000000014266422B  not     rax
  000000014266422E  mov     [rcx], rax
  0000000142664231  mov     rax, [rsp+5B8h+var_230]
  0000000142664239  mov     rcx, [rsp+5B8h+var_238]
  0000000142664241  mov     [rcx], rax
  0000000142664244  mov     rax, [rsp+5B8h+var_598]
  0000000142664249  mov     [rax], rbx
  000000014266424C  mov     rax, [rsp+5B8h+var_240]
  0000000142664254  not     rax
  0000000142664257  mov     rcx, [rsp+5B8h+var_3F0]
  000000014266425F  mov     [rax+rcx], r11
  0000000142664263  mov     rax, [rsp+5B8h+var_258]
  000000014266426B  not     rax
  000000014266426E  mov     rcx, [rsp+5B8h+var_400]
  0000000142664276  mov     [rax+rcx], r10
  000000014266427A  mov     rax, [rsp+5B8h+var_410]
  0000000142664282  mov     rcx, [rsp+5B8h+var_388]
  000000014266428A  mov     [rax], rcx
  000000014266428D  mov     rax, [rsp+5B8h+var_5A8]
  0000000142664292  mov     rcx, [rsp+5B8h+var_1C8]
  000000014266429A  mov     [rax], rcx
  000000014266429D  mov     rax, [rsp+5B8h+var_3F8]
  00000001426642A5  lea     rax, [rsp+rax+5B8h]
  00000001426642AD  mov     rcx, [rsp+5B8h+var_270]
  00000001426642B5  not     rcx
  00000001426642B8  mov     [rcx], rax
  00000001426642BB  mov     rax, [rsp+5B8h+var_408]
  00000001426642C3  mov     [rax], r9
  00000001426642C6  mov     rax, [rsp+5B8h+var_490]
  00000001426642CE  mov     [rax], rdi
  00000001426642D1  mov     rax, [rsp+5B8h+var_4A0]
  00000001426642D9  mov     rcx, [rsp+5B8h+var_218]
  00000001426642E1  mov     [rax], rcx
  00000001426642E4  mov     rax, [rsp+5B8h+var_5B8]
  00000001426642E8  mov     [rax], rsi
  00000001426642EB  mov     rax, [rsp+5B8h+var_418]
  00000001426642F3  mov     [r8], rax
  00000001426642F6  mov     rax, [rsp+5B8h+var_420]
  00000001426642FE  not     rax
  0000000142664301  mov     rcx, [rsp+5B8h+var_280]
  0000000142664309  mov     [rcx], rax
  000000014266430C  mov     rax, [rsp+5B8h+var_458]
  0000000142664314  not     rax
  0000000142664317  mov     rcx, [rsp+5B8h+var_428]
  000000014266431F  mov     [rcx], rax
  0000000142664322  mov     rax, [rsp+5B8h+var_430]
  000000014266432A  not     rax
  000000014266432D  mov     rcx, [rsp+5B8h+var_298]
  0000000142664335  mov     [rcx], rax
  0000000142664338  mov     rax, [rsp+5B8h+var_3C0]
  0000000142664340  mov     rcx, [rsp+5B8h+var_48]
  0000000142664348  mov     [rax], rcx
  000000014266434B  mov     rax, [rsp+5B8h+var_4E8]
  0000000142664353  mov     rcx, [rsp+5B8h+var_160]
  000000014266435B  mov     [rcx], rax
  000000014266435E  mov     rax, [rsp+5B8h+var_3E8]
  0000000142664366  mov     rcx, [rsp+5B8h+var_248]
  000000014266436E  mov     [rsp+rcx+5B8h], rax
  0000000142664376  mov     r9, r14
  0000000142664379  mov     rcx, r14
  000000014266437C  mov     rbx, [rsp+5B8h+var_4D8]
  0000000142664384  and     rcx, rbx
  0000000142664387  mov     [rsp+5B8h+var_5B8], rcx
  000000014266438B  not     rcx
  000000014266438E  mov     rdi, [rsp+5B8h+var_568]
  0000000142664393  mov     rax, rdi
  0000000142664396  and     rax, rcx
  0000000142664399  not     rax
  000000014266439C  and     rax, [rsp+5B8h+var_3A0]
  00000001426643A4  mov     r14, [rsp+5B8h+var_590]
  00000001426643A9  mov     rdx, r14
  00000001426643AC  and     rdx, rax
  00000001426643AF  not     rax
  00000001426643B2  mov     rsi, [rsp+5B8h+var_5A0]
  00000001426643B7  and     rax, rsi
  00000001426643BA  not     rax
  00000001426643BD  not     rdx
  00000001426643C0  and     rdx, rax
  00000001426643C3  not     rdx
  00000001426643C6  mov     rax, 910BAFE34AA1DF83h
  00000001426643D0  imul    rax, rdx
  00000001426643D4  mov     [rsp+5B8h+var_5A8], rax
  00000001426643D9  mov     rax, r9
  00000001426643DC  not     rax
  00000001426643DF  mov     r10, rax
  00000001426643E2  mov     r8, [rsp+5B8h+var_4D0]
  00000001426643EA  and     r10, r8
  00000001426643ED  not     r10
  00000001426643F0  and     r10, rcx
  00000001426643F3  mov     rcx, r10
  00000001426643F6  not     rcx
  00000001426643F9  mov     r13, [rsp+5B8h+var_1D0]
  0000000142664401  mov     rdx, r13
  0000000142664404  and     rdx, rcx
  0000000142664407  and     rdx, [rsp+5B8h+var_448]
  000000014266440F  not     rdx
  0000000142664412  mov     r11, 148FBC7F0DEAF41Ch
  000000014266441C  imul    r11, rdx
  0000000142664420  mov     rdx, [rsp+5B8h+var_138]
  0000000142664428  not     rdx
  000000014266442B  and     rdx, rax
  000000014266442E  not     rdx
  0000000142664431  and     rdx, rsi
  0000000142664434  not     rdx
  0000000142664437  mov     r15, 0DC996F640B0E7FEDh
  0000000142664441  imul    r15, rdx
  0000000142664445  add     r15, r11
  0000000142664448  mov     rdx, rax
  000000014266444B  and     rdx, rdi
  000000014266444E  not     rdx
  0000000142664451  mov     r11, r9
  0000000142664454  mov     r12, [rsp+5B8h+var_558]
  0000000142664459  and     r11, r12
  000000014266445C  not     r11
  000000014266445F  and     r11, rdx
  0000000142664462  mov     rsi, r8
  0000000142664465  and     rsi, r11
  0000000142664468  not     r11
  000000014266446B  and     r11, rbx
  000000014266446E  not     r11
  0000000142664471  not     rsi
  0000000142664474  and     rsi, r11
  0000000142664477  mov     r8, [rsp+5B8h+var_500]
  000000014266447F  and     r8, r9
  0000000142664482  mov     rdx, [rsp+5B8h+var_300]
  000000014266448A  and     rdx, rax
  000000014266448D  not     rdx
  0000000142664490  not     r8
  0000000142664493  and     r8, rdx
  0000000142664496  and     rcx, r12
  0000000142664499  not     rcx
  000000014266449C  and     r10, rdi
  000000014266449F  not     r10
  00000001426644A2  and     r10, rcx
  00000001426644A5  mov     r11, rax
  00000001426644A8  and     r11, r14
  00000001426644AB  mov     rcx, [rsp+5B8h+var_498]
  00000001426644B3  not     rcx
  00000001426644B6  and     rcx, r9
  00000001426644B9  mov     [rsp+5B8h+var_498], rcx
  00000001426644C1  mov     rbp, r9
  00000001426644C4  mov     rdx, rax
  00000001426644C7  mov     rdi, [rsp+5B8h+var_3A0]
  00000001426644CF  and     rdx, rdi
  00000001426644D2  not     rdx
  00000001426644D5  and     rdx, r14
  00000001426644D8  mov     r12, r14
  00000001426644DB  mov     r9, [rsp+5B8h+var_130]
  00000001426644E3  not     r9
  00000001426644E6  and     r9, rax
  00000001426644E9  mov     r14, [rsp+5B8h+var_140]
  00000001426644F1  and     r9, r14
  00000001426644F4  mov     rcx, r14
  00000001426644F7  not     rcx
  00000001426644FA  not     r8
  00000001426644FD  and     r8, rbx
  0000000142664500  not     r8
  0000000142664503  and     r8, r13
  0000000142664506  mov     [rsp+5B8h+var_500], r8
  000000014266450E  and     r12, r10
  0000000142664511  not     r12
  0000000142664514  and     r12, r13
  0000000142664517  mov     r14, [rsp+5B8h+var_530]
  000000014266451F  and     rdx, r14
  0000000142664522  and     r14, rdi
  0000000142664525  and     r14, r11
  0000000142664528  mov     [rsp+5B8h+var_530], r14
  0000000142664530  not     r11
  0000000142664533  and     r11, [rsp+5B8h+var_4D0]
  000000014266453B  not     r11
  000000014266453E  mov     r8, [rsp+5B8h+var_568]
  0000000142664543  and     r11, r8
  0000000142664546  not     r11
  0000000142664549  and     r11, r13
  000000014266454C  and     rcx, rax
  000000014266454F  not     rcx
  0000000142664552  and     rcx, rdi
  0000000142664555  mov     r14, [rsp+5B8h+var_498]
  000000014266455D  and     rdi, r14
  0000000142664560  not     r14
  0000000142664563  and     r14, r13
  0000000142664566  and     r13, [rsp+5B8h+var_5A0]
  000000014266456B  and     r13, rsi
  000000014266456E  not     r13
  0000000142664571  mov     rsi, 0D59DC047621A7A46h
  000000014266457B  imul    rsi, r13
  000000014266457F  add     rsi, r15
  0000000142664582  add     rsi, [rsp+5B8h+var_5A8]
  0000000142664587  mov     r15, [rsp+5B8h+var_120]
  000000014266458F  not     r15
  0000000142664592  mov     rbx, [rsp+5B8h+var_118]
  000000014266459A  not     rbx
  000000014266459D  and     r15, rax
  00000001426645A0  and     r15, rbx
  00000001426645A3  mov     rbx, 9CD46763A7BDA8FDh
  00000001426645AD  imul    rbx, r15
  00000001426645B1  not     r9
  00000001426645B4  mov     r15, 7A7EF516BE633802h
  00000001426645BE  imul    r15, r9
  00000001426645C2  add     r15, rsi
  00000001426645C5  add     r15, rbx
  00000001426645C8  mov     rbx, [rsp+5B8h+var_128]
  00000001426645D0  mov     rsi, rbx
  00000001426645D3  and     rbx, rbp
  00000001426645D6  not     rsi
  00000001426645D9  and     rsi, rax
  00000001426645DC  not     rsi
  00000001426645DF  not     rbx
  00000001426645E2  mov     r9, [rsp+5B8h+var_4D8]
  00000001426645EA  and     rbx, r9
  00000001426645ED  and     rbx, rsi
  00000001426645F0  and     rbx, r8
  00000001426645F3  mov     rsi, 4342DF8EB7CAD9B5h
  00000001426645FD  imul    rsi, rbx
  0000000142664601  add     rsi, r15
  0000000142664604  mov     r8, [rsp+5B8h+var_500]
  000000014266460C  not     r8
  000000014266460F  mov     rbx, 279235A26811752h
  0000000142664619  imul    rbx, r8
  000000014266461D  add     rbx, rsi
  0000000142664620  mov     r8, [rsp+5B8h+var_110]
  0000000142664628  not     r8
  000000014266462B  and     r8, rbp
  000000014266462E  not     r8
  0000000142664631  mov     rsi, 0AB09D8234DBC6646h
  000000014266463B  imul    rsi, r8
  000000014266463F  not     r10
  0000000142664642  mov     r13, [rsp+5B8h+var_5A0]
  0000000142664647  and     r10, r13
  000000014266464A  not     r10
  000000014266464D  and     r12, r10
  0000000142664650  not     r12
  0000000142664653  mov     r10, 86B76788E60E41E0h
  000000014266465D  imul    r10, r12
  0000000142664661  add     r10, rsi
  0000000142664664  mov     r15, [rsp+5B8h+var_440]
  000000014266466C  not     r15
  000000014266466F  and     r15, rbp
  0000000142664672  mov     rsi, r13
  0000000142664675  and     rsi, r15
  0000000142664678  not     r15
  000000014266467B  mov     r12, [rsp+5B8h+var_590]
  0000000142664680  and     r15, r12
  0000000142664683  not     rsi
  0000000142664686  not     r15
  0000000142664689  mov     r8, r9
  000000014266468C  and     r15, r9
  000000014266468F  and     r15, rsi
  0000000142664692  mov     rsi, 2137E9E300253E51h
  000000014266469C  imul    rsi, r15
  00000001426646A0  add     rsi, r10
  00000001426646A3  mov     r9, [rsp+5B8h+var_5B8]
  00000001426646A7  and     r9, [rsp+5B8h+var_2C0]
  00000001426646AF  mov     r10, 58E3BA5CD14CDCF1h
  00000001426646B9  imul    r10, r9
  00000001426646BD  add     r10, rsi
  00000001426646C0  mov     rsi, [rsp+5B8h+var_108]
  00000001426646C8  and     rsi, rax
  00000001426646CB  and     rsi, r13
  00000001426646CE  not     rsi
  00000001426646D1  and     rsi, [rsp+5B8h+var_558]
  00000001426646D6  mov     r9, 0BDE712F60F087C8Ch
  00000001426646E0  imul    r9, rsi
  00000001426646E4  add     r9, r10
  00000001426646E7  add     r9, rbx
  00000001426646EA  mov     rsi, [rsp+5B8h+var_100]
  00000001426646F2  not     rsi
  00000001426646F5  and     rsi, rax
  00000001426646F8  mov     r10, r8
  00000001426646FB  and     r10, rsi
  00000001426646FE  not     r10
  0000000142664701  not     rsi
  0000000142664704  mov     r8, [rsp+5B8h+var_4D0]
  000000014266470C  and     rsi, r8
  000000014266470F  not     rsi
  0000000142664712  and     rsi, r10
  0000000142664715  mov     r10, 0A43367573DA2CB65h
  000000014266471F  imul    r10, rsi
  0000000142664723  mov     rbx, [rsp+5B8h+var_2B8]
  000000014266472B  not     rbx
  000000014266472E  and     rbx, rax
  0000000142664731  not     rbx
  0000000142664734  mov     rsi, 323D64B8DBF80C08h
  000000014266473E  imul    rsi, rbx
  0000000142664742  add     rsi, r10
  0000000142664745  mov     rbx, [rsp+5B8h+var_F8]
  000000014266474D  not     rbx
  0000000142664750  and     rbx, rax
  0000000142664753  not     rbx
  0000000142664756  mov     r15, [rsp+5B8h+var_568]
  000000014266475B  and     rbx, r15
  000000014266475E  not     rbx
  0000000142664761  mov     r10, 1CDA9C71168CBAC9h
  000000014266476B  imul    r10, rbx
  000000014266476F  add     r10, rsi
  0000000142664772  mov     rsi, 331CDA9C71168CB9h
  000000014266477C  imul    rsi, r11
  0000000142664780  add     rsi, r10
  0000000142664783  add     rsi, r9
  0000000142664786  mov     r10, [rsp+5B8h+var_2B0]
  000000014266478E  not     r10
  0000000142664791  and     r10, rbp
  0000000142664794  mov     r9, 7F7DA5E5E9038A49h
  000000014266479E  imul    r9, r10
  00000001426647A2  not     rdi
  00000001426647A5  not     r14
  00000001426647A8  and     r14, rdi
  00000001426647AB  mov     r10, 6C0B71D0C44DC8D2h
  00000001426647B5  imul    r10, r14
  00000001426647B9  add     r10, r9
  00000001426647BC  mov     r11, [rsp+5B8h+var_F0]
  00000001426647C4  and     r11, rbp
  00000001426647C7  mov     r14, rbp
  00000001426647CA  mov     r9, r13
  00000001426647CD  and     r9, r11
  00000001426647D0  not     r11
  00000001426647D3  mov     rbp, r12
  00000001426647D6  and     r11, r12
  00000001426647D9  not     r9
  00000001426647DC  not     r11
  00000001426647DF  and     r11, r9
  00000001426647E2  not     r11
  00000001426647E5  mov     r9, 0C74F7B5200DF75DDh
  00000001426647EF  imul    r9, r11
  00000001426647F3  add     r9, r10
  00000001426647F6  add     r9, rsi
  00000001426647F9  mov     r11, [rsp+5B8h+var_E8]
  0000000142664801  not     r11
  0000000142664804  and     r11, rax
  0000000142664807  mov     r10, 0E99883840C9BC348h
  0000000142664811  imul    r10, r11
  0000000142664815  mov     rsi, [rsp+5B8h+var_2C8]
  000000014266481D  mov     r11, rsi
  0000000142664820  and     rsi, r14
  0000000142664823  not     r11
  0000000142664826  and     r11, rax
  0000000142664829  not     r11
  000000014266482C  not     rsi
  000000014266482F  and     rsi, r15
  0000000142664832  and     rsi, r11
  0000000142664835  mov     r11, 7C631F2E817AA435h
  000000014266483F  imul    r11, rsi
  0000000142664843  add     r11, r10
  0000000142664846  mov     rsi, [rsp+5B8h+var_2D0]
  000000014266484E  and     rsi, rax
  0000000142664851  mov     r10, 199AD76916296A1h
  000000014266485B  imul    r10, rsi
  000000014266485F  add     r10, r11
  0000000142664862  mov     rsi, [rsp+5B8h+var_E0]
  000000014266486A  not     rsi
  000000014266486D  and     rsi, rax
  0000000142664870  mov     rbx, r8
  0000000142664873  mov     r11, r8
  0000000142664876  and     r11, rsi
  0000000142664879  not     rsi
  000000014266487C  mov     r8, [rsp+5B8h+var_4D8]
  0000000142664884  and     rsi, r8
  0000000142664887  not     rsi
  000000014266488A  not     r11
  000000014266488D  and     r11, rsi
  0000000142664890  mov     rsi, 0A54485A64939DA79h
  000000014266489A  imul    rsi, r11
  000000014266489E  add     rsi, r10
  00000001426648A1  not     rdx
  00000001426648A4  mov     r10, 38345FA156F32623h
  00000001426648AE  imul    r10, rdx
  00000001426648B2  add     r10, rsi
  00000001426648B5  add     r10, r9
  00000001426648B8  mov     r9, [rsp+5B8h+var_2E0]
  00000001426648C0  mov     rdx, r9
  00000001426648C3  mov     r12, r14
  00000001426648C6  and     r9, r14
  00000001426648C9  not     rdx
  00000001426648CC  and     rdx, rax
  00000001426648CF  not     rdx
  00000001426648D2  not     r9
  00000001426648D5  and     r9, rdx
  00000001426648D8  not     r9
  00000001426648DB  mov     rdx, 0F94ECD8488C0CFF5h
  00000001426648E5  imul    rdx, r9
  00000001426648E9  add     rdx, r10
  00000001426648EC  mov     r10, [rsp+5B8h+var_508]
  00000001426648F4  not     r10
  00000001426648F7  and     r10, r14
  00000001426648FA  mov     r9, r13
  00000001426648FD  and     r9, r10
  0000000142664900  not     r10
  0000000142664903  and     r10, rbp
  0000000142664906  not     r9
  0000000142664909  not     r10
  000000014266490C  and     r10, r9
  000000014266490F  not     r10
  0000000142664912  mov     r9, 3A4A3224908320C2h
  000000014266491C  imul    r9, r10
  0000000142664920  mov     r10, rbx
  0000000142664923  and     r10, rcx
  0000000142664926  not     rcx
  0000000142664929  and     rcx, r8
  000000014266492C  not     rcx
  000000014266492F  not     r10
  0000000142664932  and     r10, rcx
  0000000142664935  not     r10
  0000000142664938  mov     rcx, 92E36FE0301B281Ah
  0000000142664942  imul    rcx, r10
  0000000142664946  add     rcx, r9
  0000000142664949  mov     r10, [rsp+5B8h+var_B0]
  0000000142664951  not     r10
  0000000142664954  and     r10, r14
  0000000142664957  mov     [rsp+5B8h+var_5B0], r14
  000000014266495C  mov     r9, [rsp+5B8h+var_B8]
  0000000142664964  not     r9
  0000000142664967  and     r10, r9
  000000014266496A  not     r10
  000000014266496D  mov     r9, 1BFB268D816E3A1Ah
  0000000142664977  imul    r9, r10
  000000014266497B  add     r9, rcx
  000000014266497E  mov     rcx, 8BF42ADE64C54620h
  0000000142664988  imul    rcx, [rsp+5B8h+var_530]
  0000000142664991  add     rcx, r9
  0000000142664994  mov     r10, [rsp+5B8h+var_88]
  000000014266499C  and     r10, rax
  000000014266499F  mov     r9, r13
  00000001426649A2  and     r9, r10
  00000001426649A5  not     r10
  00000001426649A8  and     r10, rbp
  00000001426649AB  not     r9
  00000001426649AE  not     r10
  00000001426649B1  mov     rsi, [rsp+5B8h+var_558]
  00000001426649B6  and     r10, rsi
  00000001426649B9  and     r10, r9
  00000001426649BC  not     r10
  00000001426649BF  mov     r9, 24B5C171549F411Fh
  00000001426649C9  imul    r9, r10
  00000001426649CD  add     r9, rcx
  00000001426649D0  mov     rcx, r8
  00000001426649D3  and     rcx, rax
  00000001426649D6  not     rcx
  00000001426649D9  and     rcx, rsi
  00000001426649DC  and     rcx, [rsp+5B8h+var_2A8]
  00000001426649E4  mov     r8, rcx
  00000001426649E7  mov     rcx, 6763A7BDA9006FC2h
  00000001426649F1  imul    rcx, r8
  00000001426649F5  add     rcx, r9
  00000001426649F8  add     rcx, rdx
  00000001426649FB  and     r12, rbp
  00000001426649FE  mov     r10, rax
  0000000142664A01  and     r10, r13
  0000000142664A04  mov     [rsp+5B8h+var_530], r10
  0000000142664A0C  not     r10
  0000000142664A0F  mov     rdx, r12
  0000000142664A12  not     rdx
  0000000142664A15  and     rdx, r10
  0000000142664A18  mov     [rsp+5B8h+var_5A8], rdx
  0000000142664A1D  mov     r8, rdx
  0000000142664A20  not     r8
  0000000142664A23  mov     r9, r15
  0000000142664A26  and     r9, r8
  0000000142664A29  mov     r10, r8
  0000000142664A2C  not     r9
  0000000142664A2F  and     r9, [rsp+5B8h+var_98]
  0000000142664A37  not     r9
  0000000142664A3A  and     r9, rcx
  0000000142664A3D  mov     r11, r9
  0000000142664A40  mov     ecx, [rsp+5B8h+var_3B0]
  0000000142664A47  shl     r11, cl
  0000000142664A4A  mov     rdx, [rsp+5B8h+var_388]
  0000000142664A52  mov     rsi, rdx
  0000000142664A55  not     rsi
  0000000142664A58  mov     rdi, r11
  0000000142664A5B  not     rdi
  0000000142664A5E  mov     ecx, [rsp+5B8h+var_3AC]
  0000000142664A65  shr     r9, cl
  0000000142664A68  mov     rcx, rsi
  0000000142664A6B  and     rcx, r9
  0000000142664A6E  not     rcx
  0000000142664A71  mov     rbx, r9
  0000000142664A74  not     rbx
  0000000142664A77  mov     r15, rdx
  0000000142664A7A  and     r15, rbx
  0000000142664A7D  not     r15
  0000000142664A80  and     rcx, rdi
  0000000142664A83  and     rcx, r15
  0000000142664A86  mov     r15, rdi
  0000000142664A89  and     r15, r9
  0000000142664A8C  not     r15
  0000000142664A8F  mov     r13, r11
  0000000142664A92  and     r13, rbx
  0000000142664A95  not     r13
  0000000142664A98  and     r13, r15
  0000000142664A9B  and     r13, rdx
  0000000142664A9E  mov     r15, rdx
  0000000142664AA1  and     r15, r11
  0000000142664AA4  not     r15
  0000000142664AA7  mov     rbp, rsi
  0000000142664AAA  and     rbp, rdi
  0000000142664AAD  mov     rdx, rbx
  0000000142664AB0  and     rdx, rbp
  0000000142664AB3  not     rbp
  0000000142664AB6  and     r15, rbp
  0000000142664AB9  and     r9, r15
  0000000142664ABC  and     rbp, rbx
  0000000142664ABF  not     rbp
  0000000142664AC2  and     r15, rbx
  0000000142664AC5  mov     r8, [rsp+5B8h+var_4F0]
  0000000142664ACD  add     r15, r8
  0000000142664AD0  add     r15, rbp
  0000000142664AD3  not     r13
  0000000142664AD6  add     r15, r13
  0000000142664AD9  lea     rdx, [rdx+rdx*2]
  0000000142664ADD  sub     r15, rdx
  0000000142664AE0  and     rbx, rsi
  0000000142664AE3  and     r11, rbx
  0000000142664AE6  not     rbx
  0000000142664AE9  and     rbx, rdi
  0000000142664AEC  not     rbx
  0000000142664AEF  not     r11
  0000000142664AF2  and     r11, rbx
  0000000142664AF5  not     r9
  0000000142664AF8  add     r11, r8
  0000000142664AFB  mov     rbx, r8
  0000000142664AFE  add     r11, r9
  0000000142664B01  add     r11, rcx
  0000000142664B04  add     r11, r15
  0000000142664B07  mov     r14, [rsp+5B8h+var_588]
  0000000142664B0C  imul    r11, r14
  0000000142664B10  mov     r8, [rsp+5B8h+var_580]
  0000000142664B15  mov     rcx, r8
  0000000142664B18  and     rcx, r11
  0000000142664B1B  mov     rdx, r11
  0000000142664B1E  mov     rdi, [rsp+5B8h+var_460]
  0000000142664B26  and     r11, rdi
  0000000142664B29  mov     rsi, rdi
  0000000142664B2C  not     rdi
  0000000142664B2F  not     rdx
  0000000142664B32  mov     r9, [rsp+5B8h+var_570]
  0000000142664B37  and     rdx, r9
  0000000142664B3A  not     rdx
  0000000142664B3D  not     rcx
  0000000142664B40  and     rsi, rcx
  0000000142664B43  and     rsi, rdx
  0000000142664B46  and     rdx, rdi
  0000000142664B49  and     rcx, rdi
  0000000142664B4C  not     rcx
  0000000142664B4F  add     rcx, rdx
  0000000142664B52  add     rcx, rsi
  0000000142664B55  mov     rdx, r9
  0000000142664B58  and     rdx, r11
  0000000142664B5B  not     r11
  0000000142664B5E  and     r11, r8
  0000000142664B61  not     r11
  0000000142664B64  not     rdx
  0000000142664B67  and     rdx, r11
  0000000142664B6A  add     rdx, rbx
  0000000142664B6D  mov     r9, rbx
  0000000142664B70  add     rdx, rcx
  0000000142664B73  mov     rcx, [rsp+5B8h+var_310]
  0000000142664B7B  mov     r8, [rsp+5B8h+var_1E0]
  0000000142664B83  mov     [rcx], r8
  0000000142664B86  mov     rcx, [rsp+5B8h+var_1D8]
  0000000142664B8E  mov     r8, [rsp+5B8h+var_1F8]
  0000000142664B96  mov     [rcx], r8
  0000000142664B99  mov     rcx, [rsp+5B8h+var_2F8]
  0000000142664BA1  mov     [rcx], rdx
  0000000142664BA4  mov     rdx, [rsp+5B8h+var_60]
  0000000142664BAC  not     rdx
  0000000142664BAF  mov     [rsp+5B8h+var_3C0], r10
  0000000142664BB7  and     rdx, r10
  0000000142664BBA  not     rdx
  0000000142664BBD  and     rdx, [rsp+5B8h+var_58]
  0000000142664BC5  imul    rdx, r14
  0000000142664BC9  mov     rcx, rdx
  0000000142664BCC  mov     r14, rdx
  0000000142664BCF  not     rcx
  0000000142664BD2  mov     r13, [rsp+5B8h+var_538]
  0000000142664BDA  mov     rdx, r13
  0000000142664BDD  and     rdx, rcx
  0000000142664BE0  mov     rbp, [rsp+5B8h+var_5B0]
  0000000142664BE5  mov     r11, rbp
  0000000142664BE8  and     r11, rdx
  0000000142664BEB  not     rdx
  0000000142664BEE  and     rdx, rax
  0000000142664BF1  not     rdx
  0000000142664BF4  not     r11
  0000000142664BF7  and     r11, rdx
  0000000142664BFA  mov     rdx, r13
  0000000142664BFD  not     rdx
  0000000142664C00  mov     rsi, rax
  0000000142664C03  and     rsi, rdx
  0000000142664C06  not     rsi
  0000000142664C09  mov     rdi, rbp
  0000000142664C0C  and     rdi, r13
  0000000142664C0F  not     rdi
  0000000142664C12  and     rdi, rsi
  0000000142664C15  mov     rbx, rcx
  0000000142664C18  and     rbx, rdi
  0000000142664C1B  not     rbx
  0000000142664C1E  not     rdi
  0000000142664C21  and     rdi, r14
  0000000142664C24  not     rdi
  0000000142664C27  and     rdi, rbx
  0000000142664C2A  mov     rbx, rbp
  0000000142664C2D  and     rbx, rdx
  0000000142664C30  mov     r15, rbx
  0000000142664C33  and     r15, rcx
  0000000142664C36  and     rdx, rcx
  0000000142664C39  and     r13, rax
  0000000142664C3C  not     r13
  0000000142664C3F  not     rbx
  0000000142664C42  and     rbx, r13
  0000000142664C45  and     r13, rcx
  0000000142664C48  and     rsi, rcx
  0000000142664C4B  and     rcx, rbx
  0000000142664C4E  not     rbx
  0000000142664C51  and     rbx, r14
  0000000142664C54  not     rcx
  0000000142664C57  not     rbx
  0000000142664C5A  and     rbx, rcx
  0000000142664C5D  mov     rcx, rbp
  0000000142664C60  and     rcx, rdx
  0000000142664C63  not     rdx
  0000000142664C66  and     rdx, rax
  0000000142664C69  not     rdx
  0000000142664C6C  not     rcx
  0000000142664C6F  and     rcx, rdx
  0000000142664C72  not     rbx
  0000000142664C75  add     rcx, rbx
  0000000142664C78  not     rdi
  0000000142664C7B  add     rcx, rdi
  0000000142664C7E  add     r13, r13
  0000000142664C81  sub     rcx, r13
  0000000142664C84  add     rsi, r9
  0000000142664C87  mov     rbp, r9
  0000000142664C8A  add     rsi, r15
  0000000142664C8D  not     r11
  0000000142664C90  add     rsi, r11
  0000000142664C93  add     rsi, rcx
  0000000142664C96  mov     rcx, [rsp+5B8h+var_2E8]
  0000000142664C9E  mov     [rcx], rsi
  0000000142664CA1  mov     rsi, [rsp+5B8h+var_318]
  0000000142664CA9  not     rsi
  0000000142664CAC  and     rsi, r10
  0000000142664CAF  not     rsi
  0000000142664CB2  and     rsi, [rsp+5B8h+var_50]
  0000000142664CBA  imul    rsi, [rsp+5B8h+var_1E8]
  0000000142664CC3  mov     rcx, rsi
  0000000142664CC6  not     rcx
  0000000142664CC9  mov     rdx, rcx
  0000000142664CCC  mov     rdi, [rsp+5B8h+var_D0]
  0000000142664CD4  and     rdx, rdi
  0000000142664CD7  not     rdx
  0000000142664CDA  mov     r11, rsi
  0000000142664CDD  mov     r14, [rsp+5B8h+var_468]
  0000000142664CE5  and     r11, r14
  0000000142664CE8  not     r11
  0000000142664CEB  and     r11, rdx
  0000000142664CEE  mov     rdx, [rsp+5B8h+var_C8]
  0000000142664CF6  not     rdx
  0000000142664CF9  and     rdx, rcx
  0000000142664CFC  mov     rbx, rdx
  0000000142664CFF  mov     rdx, [rsp+5B8h+var_D8]
  0000000142664D07  and     rcx, rdx
  0000000142664D0A  not     rdx
  0000000142664D0D  mov     r9, [rsp+5B8h+var_C0]
  0000000142664D15  not     r9
  0000000142664D18  and     rdx, rsi
  0000000142664D1B  not     rdx
  0000000142664D1E  mov     r13, 5555555555555555h
  0000000142664D28  lea     r8, [r13+1]
  0000000142664D2C  mov     [rsp+5B8h+var_568], r8
  0000000142664D31  imul    rdx, r8
  0000000142664D35  and     r9, rsi
  0000000142664D38  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000142664D42  imul    r9, r15
  0000000142664D46  add     r9, rdx
  0000000142664D49  not     r11
  0000000142664D4C  mov     r8, [rsp+5B8h+var_A8]
  0000000142664D54  and     r11, r8
  0000000142664D57  imul    r11, r15
  0000000142664D5B  add     r9, r11
  0000000142664D5E  mov     r11, [rsp+5B8h+var_1F8]
  0000000142664D66  mov     rdx, r11
  0000000142664D69  and     rdx, rsi
  0000000142664D6C  not     rdx
  0000000142664D6F  and     rdx, r14
  0000000142664D72  not     rbx
  0000000142664D75  not     rdx
  0000000142664D78  imul    rdx, r13
  0000000142664D7C  add     rdx, rbx
  0000000142664D7F  lea     rbx, [r15-1]
  0000000142664D83  mov     [rsp+5B8h+var_5B8], rbx
  0000000142664D87  imul    rcx, rbx
  0000000142664D8B  add     rcx, rdx
  0000000142664D8E  and     rsi, rdi
  0000000142664D91  mov     rdx, r8
  0000000142664D94  and     rdx, rsi
  0000000142664D97  not     rsi
  0000000142664D9A  and     rsi, r11
  0000000142664D9D  not     rdx
  0000000142664DA0  not     rsi
  0000000142664DA3  and     rsi, rdx
  0000000142664DA6  imul    rdx, r15
  0000000142664DAA  add     rdx, rcx
  0000000142664DAD  not     rsi
  0000000142664DB0  add     rsi, rbp
  0000000142664DB3  add     rsi, rdx
  0000000142664DB6  add     rsi, r9
  0000000142664DB9  mov     rcx, [rsp+5B8h+var_320]
  0000000142664DC1  mov     [rcx], rsi
  0000000142664DC4  mov     rdx, [rsp+5B8h+var_4B0]
  0000000142664DCC  and     rdx, rax
  0000000142664DCF  mov     r10, [rsp+5B8h+var_5A0]
  0000000142664DD4  mov     rcx, r10
  0000000142664DD7  and     rcx, rdx
  0000000142664DDA  not     rdx
  0000000142664DDD  mov     r9, [rsp+5B8h+var_590]
  0000000142664DE2  and     rdx, r9
  0000000142664DE5  not     rcx
  0000000142664DE8  not     rdx
  0000000142664DEB  and     rdx, rcx
  0000000142664DEE  mov     [rsp+5B8h+var_4B0], rdx
  0000000142664DF6  mov     r14, [rsp+5B8h+var_2F0]
  0000000142664DFE  mov     r8, [rsp+5B8h+var_5B0]
  0000000142664E03  and     r14, r8
  0000000142664E06  mov     rdx, [rsp+5B8h+var_4C0]
  0000000142664E0E  mov     rcx, rdx
  0000000142664E11  and     rdx, r8
  0000000142664E14  mov     [rsp+5B8h+var_4C0], rdx
  0000000142664E1C  mov     rdi, [rsp+5B8h+var_4C8]
  0000000142664E24  not     rdi
  0000000142664E27  and     rdi, r8
  0000000142664E2A  mov     r13, [rsp+5B8h+var_A0]
  0000000142664E32  not     r13
  0000000142664E35  and     r13, r8
  0000000142664E38  mov     rdx, r8
  0000000142664E3B  mov     r15, [rsp+5B8h+var_488]
  0000000142664E43  not     r15
  0000000142664E46  not     rcx
  0000000142664E49  mov     rbx, [rsp+5B8h+var_80]
  0000000142664E51  and     r12, rbx
  0000000142664E54  not     r12
  0000000142664E57  mov     r11, [rsp+5B8h+var_90]
  0000000142664E5F  and     r12, r11
  0000000142664E62  and     rdx, rbx
  0000000142664E65  mov     rsi, [rsp+5B8h+var_3C0]
  0000000142664E6D  and     rsi, r11
  0000000142664E70  mov     r8, [rsp+5B8h+var_530]
  0000000142664E78  and     r8, r11
  0000000142664E7B  and     rcx, rax
  0000000142664E7E  and     r15, rax
  0000000142664E81  mov     [rsp+5B8h+var_488], r15
  0000000142664E89  not     rdi
  0000000142664E8C  and     rdi, r11
  0000000142664E8F  mov     [rsp+5B8h+var_4C8], rdi
  0000000142664E97  and     rax, r11
  0000000142664E9A  and     r11, rdx
  0000000142664E9D  mov     rdi, r9
  0000000142664EA0  and     rdi, r11
  0000000142664EA3  not     r11
  0000000142664EA6  and     r11, r10
  0000000142664EA9  mov     r15, r10
  0000000142664EAC  not     r11
  0000000142664EAF  not     rdi
  0000000142664EB2  and     rdi, r11
  0000000142664EB5  not     rsi
  0000000142664EB8  mov     r10, rsi
  0000000142664EBB  mov     r11, [rsp+5B8h+var_5A8]
  0000000142664EC0  mov     rsi, [rsp+5B8h+var_78]
  0000000142664EC8  and     r11, rsi
  0000000142664ECB  not     r11
  0000000142664ECE  and     r11, r10
  0000000142664ED1  mov     r10, rbx
  0000000142664ED4  and     r10, r11
  0000000142664ED7  not     r11
  0000000142664EDA  mov     rbp, [rsp+5B8h+var_70]
  0000000142664EE2  and     r11, rbp
  0000000142664EE5  not     r11
  0000000142664EE8  not     r10
  0000000142664EEB  and     r10, r11
  0000000142664EEE  not     rax
  0000000142664EF1  and     rax, r9
  0000000142664EF4  and     r13, r9
  0000000142664EF7  mov     r11, r9
  0000000142664EFA  and     r14, r15
  0000000142664EFD  and     r11, rdx
  0000000142664F00  not     rdx
  0000000142664F03  and     rdx, r15
  0000000142664F06  not     r11
  0000000142664F09  and     r11, rsi
  0000000142664F0C  not     rdx
  0000000142664F0F  and     r11, rdx
  0000000142664F12  not     r8
  0000000142664F15  and     r8, rbx
  0000000142664F18  not     r11
  0000000142664F1B  add     r11, r8
  0000000142664F1E  add     r11, r10
  0000000142664F21  not     rcx
  0000000142664F24  mov     rdx, [rsp+5B8h+var_4C0]
  0000000142664F2C  not     rdx
  0000000142664F2F  and     rdx, rcx
  0000000142664F32  not     rdx
  0000000142664F35  mov     r9, [rsp+5B8h+var_4F0]
  0000000142664F3D  add     rdx, r9
  0000000142664F40  add     rdx, rdi
  0000000142664F43  add     rdx, r11
  0000000142664F46  mov     r10, rdx
  0000000142664F49  not     r12
  0000000142664F4C  mov     r11, [rsp+5B8h+var_4B0]
  0000000142664F54  add     r11, r12
  0000000142664F57  mov     rcx, [rsp+5B8h+var_68]
  0000000142664F5F  not     rcx
  0000000142664F62  mov     rdx, [rsp+5B8h+var_488]
  0000000142664F6A  and     rdx, rcx
  0000000142664F6D  mov     rcx, rbx
  0000000142664F70  and     rcx, rdx
  0000000142664F73  not     rdx
  0000000142664F76  and     rdx, rbp
  0000000142664F79  not     rdx
  0000000142664F7C  not     rcx
  0000000142664F7F  and     rcx, rdx
  0000000142664F82  not     rcx
  0000000142664F85  mov     rdx, r9
  0000000142664F88  add     rcx, r9
  0000000142664F8B  add     rcx, r11
  0000000142664F8E  mov     r9, [rsp+5B8h+var_4C8]
  0000000142664F96  add     r9, rdx
  0000000142664F99  add     r9, rcx
  0000000142664F9C  add     r9, r14
  0000000142664F9F  and     rbp, rax
  0000000142664FA2  not     rax
  0000000142664FA5  and     rax, rbx
  0000000142664FA8  not     rbp
  0000000142664FAB  not     rax
  0000000142664FAE  and     rax, rbp
  0000000142664FB1  not     rax
  0000000142664FB4  add     rax, rdx
  0000000142664FB7  add     rax, r9
  0000000142664FBA  add     rax, r10
  0000000142664FBD  add     r13, rdx
  0000000142664FC0  mov     r9, rdx
  0000000142664FC3  add     r13, rax
  0000000142664FC6  imul    r13, [rsp+5B8h+var_588]
  0000000142664FCC  mov     rax, r13
  0000000142664FCF  not     rax
  0000000142664FD2  mov     rdx, [rsp+5B8h+var_200]
  0000000142664FDA  mov     rcx, rdx
  0000000142664FDD  and     rcx, rax
  0000000142664FE0  not     rcx
  0000000142664FE3  and     rcx, [rsp+5B8h+var_1E0]
  0000000142664FEB  mov     r8, [rsp+5B8h+var_2D8]
  0000000142664FF3  not     r8
  0000000142664FF6  not     rcx
  0000000142664FF9  and     r8, rax
  0000000142664FFC  not     r8
  0000000142664FFF  add     r8, rcx
  0000000142665002  and     r13, rdx
  0000000142665005  mov     rcx, rdx
  0000000142665008  not     rcx
  000000014266500B  and     rax, rcx
  000000014266500E  not     r13
  0000000142665011  not     rax
  0000000142665014  and     rax, r13
  0000000142665017  mov     rdx, rax
  000000014266501A  not     rdx
  000000014266501D  mov     rcx, [rsp+5B8h+var_308]
  0000000142665025  and     rdx, rcx
  0000000142665028  and     rax, rcx
  000000014266502B  not     rax
  000000014266502E  add     rax, r9
  0000000142665031  add     rax, r8
  0000000142665034  not     rdx
  0000000142665037  mov     r14, [rsp+5B8h+var_338]
  000000014266503F  mov     r12, [rsp+5B8h+var_5A8]
  0000000142665044  add     r14, r12
  0000000142665047  mov     r8, r14
  000000014266504A  mov     ecx, dword ptr [rsp+5B8h+var_350]
  0000000142665051  shl     r8, cl
  0000000142665054  add     rdx, r9
  0000000142665057  mov     r13, r9
  000000014266505A  add     rax, rdx
  000000014266505D  not     r8
  0000000142665060  mov     ecx, dword ptr [rsp+5B8h+var_358]
  0000000142665067  shr     r14, cl
  000000014266506A  not     r14
  000000014266506D  and     r14, r8
  0000000142665070  not     r14
  0000000142665073  add     r14, [rsp+5B8h+var_340]
  000000014266507B  mov     rdx, r14
  000000014266507E  mov     rcx, [rsp+5B8h+var_250]
  0000000142665086  shl     rdx, cl
  0000000142665089  mov     ecx, dword ptr [rsp+5B8h+var_348]
  0000000142665090  shr     r14, cl
  0000000142665093  mov     rcx, [rsp+5B8h+var_288]
  000000014266509B  mov     [rcx], rax
  000000014266509E  not     rdx
  00000001426650A1  not     r14
  00000001426650A4  and     r14, rdx
  00000001426650A7  not     r14
  00000001426650AA  imul    r14, [rsp+5B8h+var_540]
  00000001426650B0  mov     rax, r14
  00000001426650B3  not     rax
  00000001426650B6  mov     rcx, rax
  00000001426650B9  mov     rdi, [rsp+5B8h+var_328]
  00000001426650C1  and     rcx, rdi
  00000001426650C4  not     rcx
  00000001426650C7  mov     rdx, r14
  00000001426650CA  mov     r11, [rsp+5B8h+var_158]
  00000001426650D2  and     rdx, r11
  00000001426650D5  not     rdx
  00000001426650D8  and     rcx, rdx
  00000001426650DB  mov     rbx, [rsp+5B8h+var_580]
  00000001426650E0  mov     r8, rbx
  00000001426650E3  and     r8, rcx
  00000001426650E6  not     rcx
  00000001426650E9  mov     r9, [rsp+5B8h+var_570]
  00000001426650EE  and     rcx, r9
  00000001426650F1  mov     r10, rax
  00000001426650F4  and     r10, r11
  00000001426650F7  mov     rsi, r11
  00000001426650FA  not     r10
  00000001426650FD  and     r10, r9
  0000000142665100  mov     r15, [rsp+5B8h+var_330]
  0000000142665108  mov     r11, r15
  000000014266510B  and     r15, rax
  000000014266510E  and     rax, r9
  0000000142665111  not     r8
  0000000142665114  not     rcx
  0000000142665117  and     rcx, r8
  000000014266511A  mov     r8, [rsp+5B8h+var_150]
  0000000142665122  and     r8, r14
  0000000142665125  add     r8, r13
  0000000142665128  lea     rcx, [r8+rcx*4]
  000000014266512C  mov     r8, [rsp+5B8h+var_148]
  0000000142665134  and     r8, r14
  0000000142665137  not     r8
  000000014266513A  lea     r8, [r8+r8*2]
  000000014266513E  sub     rcx, r8
  0000000142665141  and     rdx, rbx
  0000000142665144  add     rdx, rdx
  0000000142665147  sub     rcx, rdx
  000000014266514A  lea     rdx, [r10+r10*2]
  000000014266514E  sub     rcx, rdx
  0000000142665151  not     r11
  0000000142665154  and     r11, r14
  0000000142665157  and     r14, rbx
  000000014266515A  not     rax
  000000014266515D  not     r14
  0000000142665160  and     r14, rax
  0000000142665163  mov     rax, rdi
  0000000142665166  and     rax, r14
  0000000142665169  not     r14
  000000014266516C  and     r14, rsi
  000000014266516F  not     rax
  0000000142665172  not     r14
  0000000142665175  and     r14, rax
  0000000142665178  not     r15
  000000014266517B  lea     rax, [r14+r14*4]
  000000014266517F  add     rax, r15
  0000000142665182  not     r11
  0000000142665185  add     rax, r11
  0000000142665188  add     rax, rcx
  000000014266518B  mov     rcx, [rsp+5B8h+var_368]
  0000000142665193  not     rcx
  0000000142665196  mov     rdx, [rsp+5B8h+var_168]
  000000014266519E  mov     [rdx+rcx*2], rax
  00000001426651A2  mov     rax, 0DA9DA12F327146A2h
  00000001426651AC  mov     rdx, [rsp+5B8h+var_450]
  00000001426651B4  imul    rax, rdx
  00000001426651B8  and     rax, [rsp+5B8h+var_390]
  00000001426651C0  mov     rcx, 5B6F4F04B62092DEh
  00000001426651CA  imul    rcx, rdx
  00000001426651CE  mov     r11, rdx
  00000001426651D1  add     rax, rcx
  00000001426651D4  mov     rcx, [rsp+5B8h+var_378]
  00000001426651DC  add     rcx, [rsp+5B8h+var_510]
  00000001426651E4  add     rcx, rax
  00000001426651E7  imul    rcx, [rsp+5B8h+var_4F8]
  00000001426651F0  mov     [rsp+5B8h+var_378], rcx
  00000001426651F8  mov     r10, [rsp+5B8h+var_1F0]
  0000000142665200  mov     rax, r10
  0000000142665203  mov     rdx, [rsp+5B8h+var_3C8]
  000000014266520B  and     rax, rdx
  000000014266520E  mov     r9, [rsp+5B8h+var_438]
  0000000142665216  mov     rcx, r9
  0000000142665219  and     r9, rdx
  000000014266521C  not     rdx
  000000014266521F  and     rcx, rdx
  0000000142665222  mov     r8d, 0FFFFFFFFh
  0000000142665228  add     r8, 4028EBF7h
  000000014266522F  imul    r8, rcx
  0000000142665233  not     rax
  0000000142665236  mov     rcx, 0FFFFFFFEBFD71409h
  0000000142665240  imul    rax, rcx
  0000000142665244  not     r9
  0000000142665247  inc     rcx
  000000014266524A  imul    rcx, r9
  000000014266524E  and     rdx, r10
  0000000142665251  mov     r13, 5D745DF4868240E7h
  000000014266525B  imul    r13, r11
  000000014266525F  imul    r13, rdx
  0000000142665263  add     r13, rax
  0000000142665266  add     r13, rcx
  0000000142665269  add     r13, r8
  000000014266526C  imul    r13, [rsp+5B8h+var_4E0]
  0000000142665275  mov     rsi, r12
  0000000142665278  and     rsi, [rsp+5B8h+var_180]
  0000000142665280  mov     r10, [rsp+5B8h+var_380]
  0000000142665288  mov     rcx, r10
  000000014266528B  not     rcx
  000000014266528E  mov     rdx, 0D18206027A148000h
  0000000142665298  imul    rdx, r11
  000000014266529C  mov     rbx, [rsp+5B8h+var_3E0]
  00000001426652A4  mov     r8, rbx
  00000001426652A7  and     r8, rdx
  00000001426652AA  mov     r11, rbx
  00000001426652AD  and     r11, rcx
  00000001426652B0  mov     rdi, r11
  00000001426652B3  not     rdi
  00000001426652B6  and     rdi, rdx
  00000001426652B9  mov     r15, rdx
  00000001426652BC  and     rdx, rcx
  00000001426652BF  not     rdx
  00000001426652C2  and     rdx, rbx
  00000001426652C5  not     rbx
  00000001426652C8  not     r15
  00000001426652CB  mov     r14, rbx
  00000001426652CE  and     r14, r15
  00000001426652D1  mov     r12, r10
  00000001426652D4  and     r12, r14
  00000001426652D7  not     r14
  00000001426652DA  mov     r9, r10
  00000001426652DD  and     r9, r8
  00000001426652E0  not     r8
  00000001426652E3  mov     rax, rcx
  00000001426652E6  and     rax, r8
  00000001426652E9  and     r8, r10
  00000001426652EC  and     r11, r15
  00000001426652EF  and     r15, r10
  00000001426652F2  and     r10, rsi
  00000001426652F5  not     rsi
  00000001426652F8  and     rsi, rcx
  00000001426652FB  and     rcx, r14
  00000001426652FE  not     rcx
  0000000142665301  not     r12
  0000000142665304  and     r12, rcx
  0000000142665307  not     r12
  000000014266530A  mov     rbp, 0EDFFFFFF30DDAD43h
  0000000142665314  lea     rcx, [rbp+1]
  0000000142665318  imul    rcx, r12
  000000014266531C  not     rax
  000000014266531F  not     r9
  0000000142665322  and     rax, r9
  0000000142665325  not     rax
  0000000142665328  imul    rax, rbp
  000000014266532C  and     r8, r14
  000000014266532F  mov     r14, 0DBFFFFFE61BB5A88h
  0000000142665339  imul    r14, r8
  000000014266533D  mov     r8, 12000000CF2252BCh
  0000000142665347  imul    rdi, r8
  000000014266534B  add     r14, rdi
  000000014266534E  add     r14, rax
  0000000142665351  mov     rax, 240000019E44A576h
  000000014266535B  imul    rax, r9
  000000014266535F  imul    rdx, r8
  0000000142665363  add     rdx, rax
  0000000142665366  mov     rax, [rsp+5B8h+var_4F0]
  000000014266536E  add     r11, rax
  0000000142665371  add     r11, rdx
  0000000142665374  add     r11, r14
  0000000142665377  and     r15, rbx
  000000014266537A  not     r15
  000000014266537D  add     r15, rax
  0000000142665380  add     r15, rcx
  0000000142665383  add     r15, r11
  0000000142665386  imul    r15, [rsp+5B8h+var_540]
  000000014266538C  mov     [rsp+5B8h+var_5A0], r15
  0000000142665391  mov     rcx, [rsp+5B8h+var_378]
  0000000142665399  mov     r9, rcx
  000000014266539C  not     r9
  000000014266539F  not     r15
  00000001426653A2  mov     [rsp+5B8h+var_5A8], r15
  00000001426653A7  mov     rdx, r13
  00000001426653AA  and     rdx, r15
  00000001426653AD  mov     [rsp+5B8h+var_588], rdx
  00000001426653B2  mov     rax, rdx
  00000001426653B5  not     rax
  00000001426653B8  and     rax, r9
  00000001426653BB  not     rax
  00000001426653BE  and     rcx, rdx
  00000001426653C1  not     rcx
  00000001426653C4  and     rcx, rax
  00000001426653C7  mov     [rsp+5B8h+var_5B0], rcx
  00000001426653CC  not     rsi
  00000001426653CF  mov     rbp, r10
  00000001426653D2  not     rbp
  00000001426653D5  and     rbp, rsi
  00000001426653D8  add     rbp, [rsp+5B8h+var_178]
  00000001426653E0  mov     r10, rbp
  00000001426653E3  not     r10
  00000001426653E6  mov     rcx, [rsp+5B8h+var_4A8]
  00000001426653EE  and     rcx, r10
  00000001426653F1  mov     [rsp+5B8h+var_4A8], rcx
  00000001426653F9  mov     rax, rcx
  00000001426653FC  not     rax
  00000001426653FF  mov     r15, [rsp+5B8h+var_4B8]
  0000000142665407  and     rax, r15
  000000014266540A  not     rax
  000000014266540D  mov     rdx, [rsp+5B8h+var_360]
  0000000142665415  mov     r14, rdx
  0000000142665418  and     r14, rcx
  000000014266541B  not     r14
  000000014266541E  and     r14, rax
  0000000142665421  mov     rbx, rbp
  0000000142665424  mov     r11, [rsp+5B8h+var_3A8]
  000000014266542C  and     rbx, r11
  000000014266542F  not     rbx
  0000000142665432  mov     rax, r10
  0000000142665435  and     rax, [rsp+5B8h+var_560]
  000000014266543A  not     rax
  000000014266543D  mov     rcx, rdx
  0000000142665440  mov     rdi, rdx
  0000000142665443  and     rcx, rbx
  0000000142665446  and     rcx, rax
  0000000142665449  mov     rdx, [rsp+5B8h+var_170]
  0000000142665451  mov     rax, rdx
  0000000142665454  not     rax
  0000000142665457  and     rdx, r10
  000000014266545A  not     rdx
  000000014266545D  and     rax, rbp
  0000000142665460  not     rax
  0000000142665463  and     rax, rdx
  0000000142665466  not     rax
  0000000142665469  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142665473  imul    rax, rdx
  0000000142665477  mov     rdx, [rsp+5B8h+var_528]
  000000014266547F  and     rdx, rbp
  0000000142665482  imul    rdx, [rsp+5B8h+var_5B8]
  0000000142665487  add     rdx, rax
  000000014266548A  not     rcx
  000000014266548D  mov     rsi, [rsp+5B8h+var_260]
  0000000142665495  and     rcx, rsi
  0000000142665498  mov     rax, 5555555555555555h
  00000001426654A2  imul    rcx, rax
  00000001426654A6  add     rdx, rcx
  00000001426654A9  mov     [rsp+5B8h+var_528], rdx
  00000001426654B1  mov     rax, [rsp+5B8h+var_370]
  00000001426654B9  mov     rdx, rax
  00000001426654BC  not     rdx
  00000001426654BF  and     rax, r10
  00000001426654C2  not     rax
  00000001426654C5  and     rdx, rbp
  00000001426654C8  not     rdx
  00000001426654CB  and     rdx, rax
  00000001426654CE  mov     r12, r10
  00000001426654D1  and     r12, r11
  00000001426654D4  not     r12
  00000001426654D7  mov     rax, rdi
  00000001426654DA  and     r12, rdi
  00000001426654DD  mov     rdi, [rsp+5B8h+var_520]
  00000001426654E5  not     rdi
  00000001426654E8  and     r15, r10
  00000001426654EB  and     [rsp+5B8h+var_518], r10
  00000001426654F3  and     rdi, r10
  00000001426654F6  and     r10, rax
  00000001426654F9  mov     rcx, r11
  00000001426654FC  and     rcx, r15
  00000001426654FF  not     r15
  0000000142665502  and     rax, rbp
  0000000142665505  not     rax
  0000000142665508  and     rax, r15
  000000014266550B  mov     r8, [rsp+5B8h+var_560]
  0000000142665510  and     r8, rax
  0000000142665513  not     rax
  0000000142665516  and     [rsp+5B8h+var_470], rax
  000000014266551E  and     rax, r11
  0000000142665521  not     rax
  0000000142665524  not     r8
  0000000142665527  and     r8, rax
  000000014266552A  mov     r11, r8
  000000014266552D  not     rdx
  0000000142665530  mov     r8, rsi
  0000000142665533  and     rdx, rsi
  0000000142665536  mov     rsi, [rsp+5B8h+var_550]
  000000014266553B  mov     rax, rsi
  000000014266553E  and     rax, r12
  0000000142665541  not     r12
  0000000142665544  and     r12, r8
  0000000142665547  mov     r15, rsi
  000000014266554A  and     r15, r11
  000000014266554D  not     r11
  0000000142665550  and     r11, r8
  0000000142665553  and     rbx, [rsp+5B8h+var_4B8]
  000000014266555B  not     rbx
  000000014266555E  and     rbx, r8
  0000000142665561  and     r8, rcx
  0000000142665564  not     r8
  0000000142665567  not     rcx
  000000014266556A  and     rcx, rsi
  000000014266556D  not     rcx
  0000000142665570  and     rcx, r8
  0000000142665573  mov     rsi, [rsp+5B8h+var_528]
  000000014266557B  add     rsi, r14
  000000014266557E  not     rcx
  0000000142665581  mov     r14, 5555555555555555h
  000000014266558B  imul    rcx, r14
  000000014266558F  add     rsi, rcx
  0000000142665592  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014266559C  lea     rcx, [r8-2]
  00000001426655A0  imul    rcx, [rsp+5B8h+var_518]
  00000001426655A9  imul    rdx, r8
  00000001426655AD  add     rdx, rcx
  00000001426655B0  mov     rcx, [rsp+5B8h+var_268]
  00000001426655B8  not     rcx
  00000001426655BB  and     rcx, rbp
  00000001426655BE  imul    rcx, r8
  00000001426655C2  add     rcx, rdx
  00000001426655C5  not     rdi
  00000001426655C8  mov     rdx, [rsp+5B8h+var_520]
  00000001426655D0  and     rdx, rbp
  00000001426655D3  not     rdx
  00000001426655D6  and     rdx, rdi
  00000001426655D9  not     rdx
  00000001426655DC  mov     rdi, [rsp+5B8h+var_568]
  00000001426655E1  imul    rdx, rdi
  00000001426655E5  add     rdx, rcx
  00000001426655E8  add     rdx, rsi
  00000001426655EB  mov     r8, rdx
  00000001426655EE  not     r12
  00000001426655F1  not     rax
  00000001426655F4  and     rax, r12
  00000001426655F7  not     rax
  00000001426655FA  mov     r12, [rsp+5B8h+var_5B8]
  00000001426655FE  imul    rax, r12
  0000000142665602  mov     rcx, [rsp+5B8h+var_4A8]
  000000014266560A  mov     rdx, [rsp+5B8h+var_4B8]
  0000000142665612  and     rcx, rdx
  0000000142665615  not     rcx
  0000000142665618  imul    rcx, r12
  000000014266561C  add     rcx, rax
  000000014266561F  add     rcx, r8
  0000000142665622  mov     rax, [rsp+5B8h+var_470]
  000000014266562A  not     rax
  000000014266562D  imul    rax, r14
  0000000142665631  add     rax, rcx
  0000000142665634  not     r11
  0000000142665637  not     r15
  000000014266563A  and     r15, r11
  000000014266563D  not     rbx
  0000000142665640  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014266564A  imul    rbx, rcx
  000000014266564E  add     rbx, rax
  0000000142665651  not     r15
  0000000142665654  imul    r15, rdi
  0000000142665658  add     rbx, r15
  000000014266565B  and     rbp, rdx
  000000014266565E  not     rbp
  0000000142665661  and     rbp, [rsp+5B8h+var_550]
  0000000142665666  not     r10
  0000000142665669  and     rbp, r10
  000000014266566C  not     rbp
  000000014266566F  and     rbp, [rsp+5B8h+var_3A8]
  0000000142665677  imul    rbp, rdi
  000000014266567B  add     rbp, rbx
  000000014266567E  imul    rbp, [rsp+5B8h+var_3B8]
  0000000142665687  mov     r10, [rsp+5B8h+var_480]
  000000014266568F  mov     rax, r10
  0000000142665692  not     rax
  0000000142665695  mov     rcx, rbp
  0000000142665698  not     rcx
  000000014266569B  mov     rsi, [rsp+5B8h+var_278]
  00000001426656A3  mov     rdx, rsi
  00000001426656A6  and     rdx, rbp
  00000001426656A9  mov     r8, [rsp+5B8h+var_478]
  00000001426656B1  and     rbp, r8
  00000001426656B4  and     r8, rcx
  00000001426656B7  not     r8
  00000001426656BA  not     rdx
  00000001426656BD  and     rdx, rax
  00000001426656C0  and     rdx, r8
  00000001426656C3  and     rsi, rcx
  00000001426656C6  and     r10, rsi
  00000001426656C9  not     rsi
  00000001426656CC  mov     r8, rax
  00000001426656CF  and     r8, rbp
  00000001426656D2  not     rbp
  00000001426656D5  and     rbp, rsi
  00000001426656D8  not     rbp
  00000001426656DB  and     rbp, rax
  00000001426656DE  and     rax, rsi
  00000001426656E1  not     rax
  00000001426656E4  not     r10
  00000001426656E7  and     r10, rax
  00000001426656EA  mov     rax, [rsp+5B8h+var_208]
  00000001426656F2  not     rax
  00000001426656F5  and     rcx, rax
  00000001426656F8  not     rbp
  00000001426656FB  imul    rbp, [rsp+5B8h+var_398]
  0000000142665704  sub     rbp, rcx
  0000000142665707  add     r8, r10
  000000014266570A  add     r8, rbp
  000000014266570D  lea     rax, [rdx+r8]
  0000000142665711  inc     rax
  0000000142665714  mov     r11, [rsp+5B8h+var_378]
  000000014266571C  mov     rcx, r11
  000000014266571F  and     rcx, r13
  0000000142665722  not     rcx
  0000000142665725  mov     rdx, [rsp+5B8h+var_578]
  000000014266572A  mov     [rdx], rax
  000000014266572D  mov     rax, r13
  0000000142665730  mov     r8, [rsp+5B8h+var_5A0]
  0000000142665735  and     rax, r8
  0000000142665738  and     rax, r9
  000000014266573B  not     rax
  000000014266573E  not     r13
  0000000142665741  mov     rdx, r9
  0000000142665744  and     rdx, r8
  0000000142665747  mov     r10, r8
  000000014266574A  not     rdx
  000000014266574D  and     rdx, r13
  0000000142665750  lea     rdx, [rdx+rdx*2]
  0000000142665754  mov     r8, [rsp+5B8h+var_588]
  0000000142665759  and     r8, r9
  000000014266575C  not     r8
  000000014266575F  add     r8, r8
  0000000142665762  sub     r8, rdx
  0000000142665765  mov     rdi, r8
  0000000142665768  mov     rsi, [rsp+5B8h+var_5A8]
  000000014266576D  mov     rdx, rsi
  0000000142665770  and     rdx, r13
  0000000142665773  and     rdx, r11
  0000000142665776  mov     r8, [rsp+5B8h+var_4F0]
  000000014266577E  add     rdx, r8
  0000000142665781  add     rdx, rax
  0000000142665784  mov     rax, rsi
  0000000142665787  and     rax, rcx
  000000014266578A  add     rdx, rax
  000000014266578D  add     rdx, rdi
  0000000142665790  and     r9, r13
  0000000142665793  and     r13, r10
  0000000142665796  and     r13, r11
  0000000142665799  lea     rax, [rdx+r13*2]
  000000014266579D  add     rax, [rsp+5B8h+var_5B0]
  00000001426657A2  not     r9
  00000001426657A5  and     r9, rcx
  00000001426657A8  and     rsi, r9
  00000001426657AB  not     r9
  00000001426657AE  and     r9, r10
  00000001426657B1  not     rsi
  00000001426657B4  not     r9
  00000001426657B7  and     r9, rsi
  00000001426657BA  add     r9, r8
  00000001426657BD  add     r9, rax
  00000001426657C0  imul    ecx, dword ptr [rsp+5B8h+var_450], 75F91162h
  00000001426657CB  add     rsp, 578h
  00000001426657D2  pop     rbx
  00000001426657D3  pop     rbp
  00000001426657D4  pop     rdi
  00000001426657D5  pop     rsi
  00000001426657D6  pop     r12
  00000001426657D8  pop     r13
  00000001426657DA  pop     r14
  00000001426657DC  pop     r15
  00000001426657DE  jmp     r9
  00000001426657E1  mov     rax, 0F38D65B730BCBFFAh
  00000001426657EB  mov     rax, 165C8672CBA8CE86h
  00000001426657F5  test    r14, 0
  00000001426657FC  call    locret_14266580C  ; -> locret_14266580C
  0000000142665801  jnb     loc_14266580D
  0000000142665807  jmp     loc_142661236
  000000014266580C  retn
  000000014266580D  nop
  000000014266580E  jmp     loc_142664136

