// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FF4850                          ║
// ║  VA        : 0x141FF4850                            ║
// ║  RVA       : 0x1FF4850                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79E4  ??
//
// ── CALLS TO (30) ──
//   0x141FF4852  sub_141FF4850
//   0x141FF4854  sub_141FF4850
//   0x141FF4856  sub_141FF4850
//   0x141FF4858  sub_141FF4850
//   0x141FF4859  sub_141FF4850
//   0x141FF485A  sub_141FF4850
//   0x141FF485B  sub_141FF4850
//   0x141FF485C  sub_141FF4850
//   0x141FF4863  sub_141FF4850
//   0x141FF486B  sub_141FF4850
//   0x141FF486E  sub_141FF4850
//   0x141FF4871  sub_141FF4850
//   0x141FF4879  sub_141FF4850
//   0x141FF487C  sub_141FF4850
//   0x141FF487F  sub_141FF4850
//   0x141FF4887  sub_141FF4850
//   0x141FF488F  sub_141FF4850
//   0x141FF4892  sub_141FF4850
//   0x141FF4895  sub_141FF4850
//   0x141FF4898  sub_141FF4850
//   0x141FF489B  sub_141FF4850
//   0x141FF489E  sub_141FF4850
//   0x141FF48A8  sub_141FF4850
//   0x141FF48AB  sub_141FF4850
//   0x141FF48B5  sub_141FF4850
//   0x141FF48B9  sub_141FF4850
//   0x141FF48BD  sub_141FF4850
//   0x141FF48C0  sub_141FF4850
//   0x141FF48C3  sub_141FF4850
//   0x141FF48C6  sub_141FF4850
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16658 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79E4  ??
;
; ── Instructions ───────────────────────────────
  0000000141FF4850  push    r15
  0000000141FF4852  push    r14
  0000000141FF4854  push    r13
  0000000141FF4856  push    r12
  0000000141FF4858  push    rsi
  0000000141FF4859  push    rdi
  0000000141FF485A  push    rbp
  0000000141FF485B  push    rbx
  0000000141FF485C  sub     rsp, 4E0h
  0000000141FF4863  mov     rax, [rsp+520h+arg_158]
  0000000141FF486B  mov     rcx, rax
  0000000141FF486E  not     rcx
  0000000141FF4871  mov     r8, [rsp+520h+arg_C0]
  0000000141FF4879  mov     rsi, r8
  0000000141FF487C  not     rsi
  0000000141FF487F  mov     rdx, [rsp+520h+arg_68]
  0000000141FF4887  mov     rdi, [rsp+520h+arg_80]
  0000000141FF488F  mov     r9, rsi
  0000000141FF4892  and     r9, rdx
  0000000141FF4895  and     r9, rcx
  0000000141FF4898  mov     rbx, rdi
  0000000141FF489B  not     rbx
  0000000141FF489E  mov     r10, 0D4F7BFFBFD7FFFFFh
  0000000141FF48A8  or      r10, rdi
  0000000141FF48AB  mov     r11, 0D4217B5DEA224129h
  0000000141FF48B5  imul    r11, r10
  0000000141FF48B9  imul    r11, r9
  0000000141FF48BD  and     rsi, rax
  0000000141FF48C0  and     rax, rdx
  0000000141FF48C3  and     rax, r8
  0000000141FF48C6  not     rax
  0000000141FF48C9  mov     r9, 2BDE84A215DDBED7h
  0000000141FF48D3  imul    r9, r10
  0000000141FF48D7  imul    rax, r9
  0000000141FF48DB  add     rax, r11
  0000000141FF48DE  and     rcx, r8
  0000000141FF48E1  not     rcx
  0000000141FF48E4  not     rsi
  0000000141FF48E7  and     rsi, rcx
  0000000141FF48EA  and     rsi, rdx
  0000000141FF48ED  imul    rsi, r9
  0000000141FF48F1  add     rsi, rax
  0000000141FF48F4  imul    eax, esi, 44087DD8h
  0000000141FF48FA  mov     [rsp+520h+var_418], rax
  0000000141FF4902  mov     rcx, [rsp+rax+520h]
  0000000141FF490A  mov     [rsp+520h+var_510], rcx
  0000000141FF490F  imul    eax, esi, 0CC197988h
  0000000141FF4915  mov     rdx, [rsp+rax+520h]
  0000000141FF491D  mov     [rsp+520h+var_338], rdx
  0000000141FF4925  imul    r12d, esi, 64229E98h
  0000000141FF492C  mov     [rsp+520h+var_500], r12
  0000000141FF4931  mov     r8, rsi
  0000000141FF4934  mov     rax, rdi
  0000000141FF4937  shr     rax, 26h
  0000000141FF493B  not     eax
  0000000141FF493D  and     eax, 200001h
  0000000141FF4942  shr     rbx, 3Fh
  0000000141FF4946  imul    rbx, rax
  0000000141FF494A  mov     rsi, rbx
  0000000141FF494D  mov     [rsp+520h+var_3D0], rbx
  0000000141FF4955  mov     rbx, rcx
  0000000141FF4958  shr     rbx, 3Fh
  0000000141FF495C  imul    ebp, r8d, 0D4158E38h
  0000000141FF4963  mov     eax, edi
  0000000141FF4965  shr     eax, 15h
  0000000141FF4968  and     eax, 5
  0000000141FF496B  mov     r9d, edi
  0000000141FF496E  not     r9d
  0000000141FF4971  mov     ecx, r9d
  0000000141FF4974  shr     ecx, 0Dh
  0000000141FF4977  and     ecx, 1001h
  0000000141FF497D  imul    rcx, rax
  0000000141FF4981  mov     r11, rcx
  0000000141FF4984  mov     [rsp+520h+var_4F8], rcx
  0000000141FF4989  imul    r15d, r8d, 201A20C0h
  0000000141FF4990  mov     rax, rdx
  0000000141FF4993  shr     rax, 3Fh
  0000000141FF4997  setz    al
  0000000141FF499A  mov     rcx, rdi
  0000000141FF499D  shr     rcx, 2Ch
  0000000141FF49A1  not     ecx
  0000000141FF49A3  and     ecx, 8001h
  0000000141FF49A9  shr     edi, 11h
  0000000141FF49AC  and     edi, 41h
  0000000141FF49AF  imul    rdi, rcx
  0000000141FF49B3  mov     [rsp+520h+var_3A0], rdi
  0000000141FF49BB  imul    ecx, r8d, 0A82B1C70h
  0000000141FF49C2  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141FF49C6  add     rdx, 520h
  0000000141FF49CD  mov     [rsp+520h+var_358], rdx
  0000000141FF49D5  mov     ecx, r9d
  0000000141FF49D8  shr     ecx, 6
  0000000141FF49DB  and     ecx, 80001h
  0000000141FF49E1  shr     r9d, 14h
  0000000141FF49E5  and     r9d, 21h
  0000000141FF49E9  imul    r9, rcx
  0000000141FF49ED  mov     [rsp+520h+var_340], r9
  0000000141FF49F5  mov     rcx, rdi
  0000000141FF49F8  imul    rcx, rdx
  0000000141FF49FC  not     rcx
  0000000141FF49FF  imul    edx, r8d, 0FC2BC3A8h
  0000000141FF4A06  lea     r10, [rsp+rdx+520h+var_520]
  0000000141FF4A0A  add     r10, 520h
  0000000141FF4A11  mov     [rsp+520h+var_460], r10
  0000000141FF4A19  mov     rdx, r9
  0000000141FF4A1C  imul    rdx, r10
  0000000141FF4A20  not     rdx
  0000000141FF4A23  and     rdx, rcx
  0000000141FF4A26  imul    ecx, r8d, 3C0C6928h
  0000000141FF4A2D  lea     r9, [rsp+rcx+520h+var_520]
  0000000141FF4A31  add     r9, 520h
  0000000141FF4A38  mov     r10, rcx
  0000000141FF4A3B  mov     [rsp+520h+var_70], r9
  0000000141FF4A43  mov     rcx, r11
  0000000141FF4A46  imul    rcx, r9
  0000000141FF4A4A  not     rdx
  0000000141FF4A4D  add     rdx, rcx
  0000000141FF4A50  imul    ecx, r8d, 0AC2926C8h
  0000000141FF4A57  mov     [rsp+520h+var_518], rcx
  0000000141FF4A5C  add     rcx, rsp
  0000000141FF4A5F  add     rcx, 520h
  0000000141FF4A66  imul    rcx, rsi
  0000000141FF4A6A  not     rcx
  0000000141FF4A6D  not     rdx
  0000000141FF4A70  and     rdx, rcx
  0000000141FF4A73  imul    ecx, r8d, 0F007D6A0h
  0000000141FF4A7A  mov     [rsp+520h+var_78], rcx
  0000000141FF4A82  mov     rcx, [rsp+rcx+520h]
  0000000141FF4A8A  mov     [rsp+520h+var_3C0], rcx
  0000000141FF4A92  imul    r9d, r8d, -19h
  0000000141FF4A96  add     r9b, cl
  0000000141FF4A99  mov     dword ptr [rsp+520h+var_368], r9d
  0000000141FF4AA1  not     rdx
  0000000141FF4AA4  mov     r14, [rdx]
  0000000141FF4AA7  cmp     r9b, r14b
  0000000141FF4AAA  mov     [rsp+520h+var_1C0], r14
  0000000141FF4AB2  setnb   r13b
  0000000141FF4AB6  and     r13b, al
  0000000141FF4AB9  xor     r13b, 1
  0000000141FF4ABD  imul    r9d, r8d, 701CBDA0h
  0000000141FF4AC4  mov     [rsp+520h+var_378], r9
  0000000141FF4ACC  imul    edx, r8d, 0A4034418h
  0000000141FF4AD3  test    bl, r13b
  0000000141FF4AD6  mov     rax, r15
  0000000141FF4AD9  cmovnz  rax, r12
  0000000141FF4ADD  mov     [rsp+520h+var_68], rax
  0000000141FF4AE5  mov     rax, rdx
  0000000141FF4AE8  mov     rsi, rdx
  0000000141FF4AEB  cmovnz  rax, r9
  0000000141FF4AEF  mov     [rsp+520h+var_50], rax
  0000000141FF4AF7  imul    eax, r8d, 0C81B6F30h
  0000000141FF4AFE  mov     [rsp+520h+var_4B8], rax
  0000000141FF4B03  test    bl, r13b
  0000000141FF4B06  mov     rdi, rbp
  0000000141FF4B09  mov     [rsp+520h+var_4A8], rbp
  0000000141FF4B0E  mov     rdx, rbp
  0000000141FF4B11  cmovnz  rdx, rax
  0000000141FF4B15  mov     [rsp+520h+var_490], rdx
  0000000141FF4B1D  imul    eax, r8d, 181E0C10h
  0000000141FF4B24  test    bl, r13b
  0000000141FF4B27  cmovnz  r10, rax
  0000000141FF4B2B  mov     [rsp+520h+var_498], r10
  0000000141FF4B33  mov     r11, rax
  0000000141FF4B36  imul    ecx, r8d, 825E2B0h
  0000000141FF4B3D  imul    eax, r8d, 7818D250h
  0000000141FF4B44  mov     [rsp+520h+var_250], rax
  0000000141FF4B4C  test    bl, r13b
  0000000141FF4B4F  mov     ebp, r13d
  0000000141FF4B52  cmovnz  rax, rcx
  0000000141FF4B56  mov     [rsp+520h+var_420], rcx
  0000000141FF4B5E  mov     [rsp+520h+var_398], rax
  0000000141FF4B66  mov     rax, 0B9739462D7DD46F4h
  0000000141FF4B70  imul    rax, r8
  0000000141FF4B74  mov     rdx, 0EFB4B812AC84A847h
  0000000141FF4B7E  imul    rdx, r8
  0000000141FF4B82  imul    r13d, r8d, 8C0F0608h
  0000000141FF4B89  mov     [rsp+520h+var_520], r13
  0000000141FF4B8D  imul    r10d, r8d, 9C072F68h
  0000000141FF4B94  mov     [rsp+520h+var_360], r10
  0000000141FF4B9C  imul    r12d, r8d, 0EC09CC48h
  0000000141FF4BA3  mov     [rsp+520h+var_210], r12
  0000000141FF4BAB  imul    r9d, r8d, 0C41D64D8h
  0000000141FF4BB2  mov     [rsp+520h+var_80], r9
  0000000141FF4BBA  test    rbx, rbx
  0000000141FF4BBD  cmovnz  rdx, rax
  0000000141FF4BC1  mov     [rsp+520h+var_48], rdx
  0000000141FF4BC9  cmovnz  rsi, rdi
  0000000141FF4BCD  mov     [rsp+520h+var_388], rsi
  0000000141FF4BD5  cmovnz  r10, r9
  0000000141FF4BD9  mov     [rsp+520h+var_380], r10
  0000000141FF4BE1  mov     rax, r13
  0000000141FF4BE4  cmovnz  rax, r11
  0000000141FF4BE8  mov     r13, r11
  0000000141FF4BEB  mov     [rsp+520h+var_488], rax
  0000000141FF4BF3  imul    eax, r8d, 1021F760h
  0000000141FF4BFA  mov     [rsp+520h+var_268], rax
  0000000141FF4C02  test    rbx, rbx
  0000000141FF4C05  cmovnz  rax, r12
  0000000141FF4C09  mov     [rsp+520h+var_4F0], rax
  0000000141FF4C0E  imul    eax, r8d, 741AC7F8h
  0000000141FF4C15  mov     [rsp+520h+var_1C8], rax
  0000000141FF4C1D  test    rbx, rbx
  0000000141FF4C20  cmovnz  rax, rcx
  0000000141FF4C24  mov     [rsp+520h+var_260], rax
  0000000141FF4C2C  imul    edx, r8d, 900D1060h
  0000000141FF4C33  mov     [rsp+520h+var_508], rdx
  0000000141FF4C38  imul    eax, r8d, 380E5ED0h
  0000000141FF4C3F  mov     [rsp+520h+var_440], rax
  0000000141FF4C47  test    rbx, rbx
  0000000141FF4C4A  cmovnz  rax, rdx
  0000000141FF4C4E  mov     [rsp+520h+var_248], rax
  0000000141FF4C56  imul    edx, r8d, 30124A20h
  0000000141FF4C5D  imul    eax, r8d, 0B82345D0h
  0000000141FF4C64  mov     byte ptr [rsp+520h+var_4A0], bpl
  0000000141FF4C6C  test    bl, bpl
  0000000141FF4C6F  mov     r9, rax
  0000000141FF4C72  mov     rdi, rax
  0000000141FF4C75  cmovnz  r9, rdx
  0000000141FF4C79  mov     [rsp+520h+var_270], r9
  0000000141FF4C81  mov     rsi, rdx
  0000000141FF4C84  mov     [rsp+520h+var_278], rdx
  0000000141FF4C8C  imul    eax, r8d, 4C049288h
  0000000141FF4C93  mov     [rsp+520h+var_448], rax
  0000000141FF4C9B  test    bl, bpl
  0000000141FF4C9E  cmovnz  rax, r15
  0000000141FF4CA2  mov     [rsp+520h+var_370], rax
  0000000141FF4CAA  mov     r12, r15
  0000000141FF4CAD  mov     [rsp+520h+var_228], r15
  0000000141FF4CB5  imul    edx, r8d, 0E40DB798h
  0000000141FF4CBC  mov     [rsp+520h+var_470], rdx
  0000000141FF4CC4  imul    eax, r8d, 0D8139890h
  0000000141FF4CCB  mov     [rsp+520h+var_190], rax
  0000000141FF4CD3  mov     r11, r8
  0000000141FF4CD6  test    rbx, rbx
  0000000141FF4CD9  cmovnz  rdx, rax
  0000000141FF4CDD  mov     [rsp+520h+var_88], rdx
  0000000141FF4CE5  mov     r10, 0ADDA7802211279F5h
  0000000141FF4CEF  imul    r10, r8
  0000000141FF4CF3  add     r10, r14
  0000000141FF4CF6  mov     r8, r10
  0000000141FF4CF9  not     r8
  0000000141FF4CFC  mov     rax, 0CDF27179C7239A42h
  0000000141FF4D06  imul    rax, r11
  0000000141FF4D0A  and     rax, [rsp+520h+var_338]
  0000000141FF4D12  not     rax
  0000000141FF4D15  mov     rcx, 0F7EDDB9972AA6CB0h
  0000000141FF4D1F  imul    rcx, r11
  0000000141FF4D23  add     rcx, rax
  0000000141FF4D26  mov     rdx, 318CD15125FAE162h
  0000000141FF4D30  imul    rdx, r11
  0000000141FF4D34  add     rdx, rax
  0000000141FF4D37  not     rdx
  0000000141FF4D3A  and     rdx, r8
  0000000141FF4D3D  not     rdx
  0000000141FF4D40  and     rdx, rcx
  0000000141FF4D43  mov     rcx, 37CA5E3964FEE885h
  0000000141FF4D4D  imul    rcx, r11
  0000000141FF4D51  mov     r9, 7373439FE9CBFF7Bh
  0000000141FF4D5B  imul    r9, r11
  0000000141FF4D5F  and     r9, r8
  0000000141FF4D62  not     r9
  0000000141FF4D65  and     r9, rcx
  0000000141FF4D68  test    rbx, rbx
  0000000141FF4D6B  cmovnz  r9, rdx
  0000000141FF4D6F  mov     [rsp+520h+var_90], r9
  0000000141FF4D77  imul    ecx, r11d, 502C6AE0h
  0000000141FF4D7E  mov     [rsp+520h+var_2A0], rcx
  0000000141FF4D86  test    rbx, rbx
  0000000141FF4D89  cmovnz  rcx, rsi
  0000000141FF4D8D  mov     [rsp+520h+var_1D0], rcx
  0000000141FF4D95  mov     rdx, 7B7C5ADCDC54B3C0h
  0000000141FF4D9F  imul    rdx, r11
  0000000141FF4DA3  add     rdx, rax
  0000000141FF4DA6  mov     rcx, 0E5EE690028E9F5A3h
  0000000141FF4DB0  imul    rcx, r11
  0000000141FF4DB4  add     rcx, rax
  0000000141FF4DB7  not     rcx
  0000000141FF4DBA  and     rcx, r8
  0000000141FF4DBD  not     rcx
  0000000141FF4DC0  and     rcx, rdx
  0000000141FF4DC3  mov     rdx, 0A736A282A802AE1Bh
  0000000141FF4DCD  imul    rdx, r11
  0000000141FF4DD1  add     rdx, rax
  0000000141FF4DD4  mov     r9, 0F09D6112DEAC303h
  0000000141FF4DDE  imul    r9, r11
  0000000141FF4DE2  add     r9, rax
  0000000141FF4DE5  not     r9
  0000000141FF4DE8  and     r9, r8
  0000000141FF4DEB  not     r9
  0000000141FF4DEE  and     r9, rdx
  0000000141FF4DF1  test    rbx, rbx
  0000000141FF4DF4  cmovnz  r9, rcx
  0000000141FF4DF8  mov     [rsp+520h+var_A8], r9
  0000000141FF4E00  mov     rcx, [rsp+520h+var_4B8]
  0000000141FF4E05  cmovnz  rcx, rdi
  0000000141FF4E09  mov     rsi, rdi
  0000000141FF4E0C  mov     [rsp+520h+var_2B0], rdi
  0000000141FF4E14  mov     [rsp+520h+var_B0], rcx
  0000000141FF4E1C  mov     rdx, 0B5DE76A0E18FC65h
  0000000141FF4E26  imul    rdx, r11
  0000000141FF4E2A  mov     r9, rdx
  0000000141FF4E2D  not     r9
  0000000141FF4E30  mov     rdi, 4126A41D1E5E79CBh
  0000000141FF4E3A  imul    rdi, r11
  0000000141FF4E3E  mov     r14, r10
  0000000141FF4E41  and     r14, rdi
  0000000141FF4E44  mov     rcx, rdx
  0000000141FF4E47  and     rcx, r14
  0000000141FF4E4A  not     r14
  0000000141FF4E4D  and     r14, r9
  0000000141FF4E50  not     r14
  0000000141FF4E53  not     rcx
  0000000141FF4E56  and     rcx, r14
  0000000141FF4E59  mov     r14, r8
  0000000141FF4E5C  and     r14, rdi
  0000000141FF4E5F  mov     r15, r8
  0000000141FF4E62  and     r15, rdx
  0000000141FF4E65  and     rdx, r14
  0000000141FF4E68  not     r14
  0000000141FF4E6B  and     r14, r9
  0000000141FF4E6E  not     r14
  0000000141FF4E71  not     rdx
  0000000141FF4E74  and     rdx, r14
  0000000141FF4E77  and     r9, r10
  0000000141FF4E7A  not     r9
  0000000141FF4E7D  and     r9, rdi
  0000000141FF4E80  not     r15
  0000000141FF4E83  and     r15, r9
  0000000141FF4E86  not     r9
  0000000141FF4E89  sub     r9, rdx
  0000000141FF4E8C  lea     rdx, [r15+r15*2]
  0000000141FF4E90  add     rdx, r9
  0000000141FF4E93  mov     r9, 5187BAEA1E9EF3FCh
  0000000141FF4E9D  imul    r9, r11
  0000000141FF4EA1  add     r9, rax
  0000000141FF4EA4  mov     r10, 91E9A6D34A4BDA79h
  0000000141FF4EAE  imul    r10, r11
  0000000141FF4EB2  add     r10, rax
  0000000141FF4EB5  not     r10
  0000000141FF4EB8  and     r10, r8
  0000000141FF4EBB  not     r10
  0000000141FF4EBE  and     r10, r9
  0000000141FF4EC1  lea     rax, [rcx+rdx]
  0000000141FF4EC5  inc     rax
  0000000141FF4EC8  test    rbx, rbx
  0000000141FF4ECB  cmovz   rax, r10
  0000000141FF4ECF  mov     [rsp+520h+var_C8], rax
  0000000141FF4ED7  imul    ecx, r11d, 60249440h
  0000000141FF4EDE  mov     [rsp+520h+var_458], rcx
  0000000141FF4EE6  test    rbx, rbx
  0000000141FF4EE9  cmovnz  r12, rcx
  0000000141FF4EED  mov     [rsp+520h+var_D0], r12
  0000000141FF4EF5  mov     rax, 0ED461860EEF673A0h
  0000000141FF4EFF  imul    rax, r11
  0000000141FF4F03  mov     rcx, 1B3426B76D173B19h
  0000000141FF4F0D  imul    rcx, r11
  0000000141FF4F11  and     rcx, r8
  0000000141FF4F14  not     rcx
  0000000141FF4F17  and     rcx, rax
  0000000141FF4F1A  mov     rdx, 0B9D9EE8785FCB31Bh
  0000000141FF4F24  imul    rdx, r11
  0000000141FF4F28  and     rdx, r8
  0000000141FF4F2B  mov     rax, 0A700A55A1BD62236h
  0000000141FF4F35  imul    rax, r11
  0000000141FF4F39  not     rdx
  0000000141FF4F3C  and     rdx, rax
  0000000141FF4F3F  test    rbx, rbx
  0000000141FF4F42  cmovnz  rdx, rcx
  0000000141FF4F46  mov     [rsp+520h+var_1D8], rdx
  0000000141FF4F4E  imul    eax, r11d, 142001B8h
  0000000141FF4F55  mov     [rsp+520h+var_218], rax
  0000000141FF4F5D  test    rbx, rbx
  0000000141FF4F60  cmovnz  rsi, rax
  0000000141FF4F64  mov     [rsp+520h+var_2B8], rsi
  0000000141FF4F6C  imul    eax, r11d, 0BC215028h
  0000000141FF4F73  mov     [rsp+520h+var_4D8], rax
  0000000141FF4F78  test    rbx, rbx
  0000000141FF4F7B  cmovnz  r13, rax
  0000000141FF4F7F  mov     [rsp+520h+var_280], r13
  0000000141FF4F87  imul    ecx, r11d, 0F405E0F8h
  0000000141FF4F8E  mov     [rsp+520h+var_428], rcx
  0000000141FF4F96  imul    eax, r11d, 0C23ED08h
  0000000141FF4F9D  test    rbx, rbx
  0000000141FF4FA0  cmovnz  rcx, rax
  0000000141FF4FA4  mov     [rsp+520h+var_288], rcx
  0000000141FF4FAC  mov     rcx, rax
  0000000141FF4FAF  mov     [rsp+520h+var_390], rax
  0000000141FF4FB7  imul    eax, r11d, 0C01F5A80h
  0000000141FF4FBE  test    rbx, rbx
  0000000141FF4FC1  cmovnz  rax, [rsp+520h+var_520]
  0000000141FF4FC6  mov     [rsp+520h+var_298], rax
  0000000141FF4FCE  imul    eax, r11d, 542A7538h
  0000000141FF4FD5  mov     [rsp+520h+var_4D0], rax
  0000000141FF4FDA  test    rbx, rbx
  0000000141FF4FDD  mov     rbp, [rsp+520h+var_190]
  0000000141FF4FE5  cmovnz  rbp, rax
  0000000141FF4FE9  mov     [rsp+520h+var_258], rbp
  0000000141FF4FF1  imul    eax, r11d, 1C1C1668h
  0000000141FF4FF8  mov     [rsp+520h+var_188], rax
  0000000141FF5000  imul    edx, r11d, 0A00539C0h
  0000000141FF5007  test    rbx, rbx
  0000000141FF500A  mov     r9, rdx
  0000000141FF500D  mov     r8, rdx
  0000000141FF5010  mov     [rsp+520h+var_478], rdx
  0000000141FF5018  cmovnz  r9, rax
  0000000141FF501C  mov     [rsp+520h+var_220], r9
  0000000141FF5024  imul    edx, r11d, 940B1AB8h
  0000000141FF502B  mov     [rsp+520h+var_450], rdx
  0000000141FF5033  test    rbx, rbx
  0000000141FF5036  mov     rax, [rsp+520h+var_518]
  0000000141FF503B  cmovz   rax, rdx
  0000000141FF503F  mov     [rsp+520h+var_518], rax
  0000000141FF5044  imul    eax, r11d, 0E80BC1F0h
  0000000141FF504B  mov     [rsp+520h+var_290], rax
  0000000141FF5053  test    rbx, rbx
  0000000141FF5056  mov     rdx, [rsp+520h+var_4A8]
  0000000141FF505B  cmovnz  rdx, [rsp+520h+var_440]
  0000000141FF5064  mov     [rsp+520h+var_238], rdx
  0000000141FF506C  mov     rdx, [rsp+520h+var_470]
  0000000141FF5074  cmovz   rdx, rcx
  0000000141FF5078  mov     [rsp+520h+var_470], rdx
  0000000141FF5080  mov     rcx, [rsp+520h+var_508]
  0000000141FF5085  cmovnz  rcx, rax
  0000000141FF5089  mov     [rsp+520h+var_230], rcx
  0000000141FF5091  mov     rax, 7A3408BD177EF045h
  0000000141FF509B  imul    rax, r11
  0000000141FF509F  imul    ecx, r11d, 7F007D6Ah
  0000000141FF50A6  mov     rdx, [rsp+520h+var_1C0]
  0000000141FF50AE  cmp     byte ptr [rsp+520h+var_368], dl
  0000000141FF50B5  cmovb   rcx, rax
  0000000141FF50B9  mov     rax, 5736DFCC914C5005h
  0000000141FF50C3  imul    rax, r11
  0000000141FF50C7  mov     rdx, 0FB811A411D719976h
  0000000141FF50D1  imul    rdx, r11
  0000000141FF50D5  movzx   r9d, byte ptr [rsp+520h+var_4A0]
  0000000141FF50DE  test    bl, r9b
  0000000141FF50E1  cmovnz  rdx, rax
  0000000141FF50E5  mov     [rsp+520h+var_58], rdx
  0000000141FF50ED  mov     rdx, 20BDA4597F273A34h
  0000000141FF50F7  imul    rdx, r11
  0000000141FF50FB  mov     rax, [rsp+r8+520h]
  0000000141FF5103  mov     [rsp+520h+var_60], rax
  0000000141FF510B  add     rdx, rax
  0000000141FF510E  add     rdx, rcx
  0000000141FF5111  mov     rdi, 8F6A211E33938B91h
  0000000141FF511B  imul    rdi, r11
  0000000141FF511F  and     rdi, [rsp+520h+var_510]
  0000000141FF5124  not     rdi
  0000000141FF5127  mov     r15, rdx
  0000000141FF512A  mov     r14, rdx
  0000000141FF512D  mov     [rsp+520h+var_1A0], rdx
  0000000141FF5135  not     r15
  0000000141FF5138  mov     rcx, 0B5277859A4FD2140h
  0000000141FF5142  imul    rcx, r11
  0000000141FF5146  add     rcx, rdi
  0000000141FF5149  mov     rax, 9D936381095C8A03h
  0000000141FF5153  imul    rax, r11
  0000000141FF5157  add     rax, rdi
  0000000141FF515A  not     rax
  0000000141FF515D  and     rax, r15
  0000000141FF5160  not     rax
  0000000141FF5163  and     rax, rcx
  0000000141FF5166  mov     rcx, 57A8557DC3D1028Eh
  0000000141FF5170  imul    rcx, r11
  0000000141FF5174  add     rcx, rdi
  0000000141FF5177  mov     rdx, 0C9196866F318346Ah
  0000000141FF5181  imul    rdx, r11
  0000000141FF5185  add     rdx, rdi
  0000000141FF5188  not     rdx
  0000000141FF518B  and     rdx, r15
  0000000141FF518E  not     rdx
  0000000141FF5191  and     rdx, rcx
  0000000141FF5194  test    bl, r9b
  0000000141FF5197  cmovnz  rdx, rax
  0000000141FF519B  mov     [rsp+520h+var_1E0], rdx
  0000000141FF51A3  mov     rcx, 0D58ABDE30AABE79Fh
  0000000141FF51AD  imul    rcx, r11
  0000000141FF51B1  add     rcx, rdi
  0000000141FF51B4  mov     rax, 6BF43649D32E4A03h
  0000000141FF51BE  imul    rax, r11
  0000000141FF51C2  add     rax, rdi
  0000000141FF51C5  not     rax
  0000000141FF51C8  and     rax, r15
  0000000141FF51CB  not     rax
  0000000141FF51CE  and     rax, rcx
  0000000141FF51D1  mov     rcx, 9FAD7EDFFE2B5624h
  0000000141FF51DB  imul    rcx, r11
  0000000141FF51DF  add     rcx, rdi
  0000000141FF51E2  mov     rdx, 46D8BBF4B0882114h
  0000000141FF51EC  imul    rdx, r11
  0000000141FF51F0  add     rdx, rdi
  0000000141FF51F3  not     rdx
  0000000141FF51F6  and     rdx, r15
  0000000141FF51F9  not     rdx
  0000000141FF51FC  and     rdx, rcx
  0000000141FF51FF  test    bl, r9b
  0000000141FF5202  cmovnz  rdx, rax
  0000000141FF5206  mov     [rsp+520h+var_D8], rdx
  0000000141FF520E  mov     rax, 0C869C2C5E9D88399h
  0000000141FF5218  imul    rax, r11
  0000000141FF521C  mov     rcx, 5C822814141F8877h
  0000000141FF5226  imul    rcx, r11
  0000000141FF522A  and     rcx, r15
  0000000141FF522D  not     rcx
  0000000141FF5230  and     rcx, rax
  0000000141FF5233  mov     rax, 2934B67566BE30DCh
  0000000141FF523D  imul    rax, r11
  0000000141FF5241  add     rax, rdi
  0000000141FF5244  mov     rdx, 344351828D3A704Ah
  0000000141FF524E  imul    rdx, r11
  0000000141FF5252  add     rdx, rdi
  0000000141FF5255  not     rdx
  0000000141FF5258  and     rdx, r15
  0000000141FF525B  not     rdx
  0000000141FF525E  and     rdx, rax
  0000000141FF5261  test    bl, r9b
  0000000141FF5264  cmovnz  rdx, rcx
  0000000141FF5268  mov     [rsp+520h+var_E0], rdx
  0000000141FF5270  mov     rsi, 384C5CF2D243403Fh
  0000000141FF527A  imul    rsi, r11
  0000000141FF527E  add     rsi, rdi
  0000000141FF5281  mov     r10, rsi
  0000000141FF5284  not     r10
  0000000141FF5287  mov     rax, 0B5BC65961E6297A7h
  0000000141FF5291  imul    rax, r11
  0000000141FF5295  add     rax, rdi
  0000000141FF5298  mov     rdx, rax
  0000000141FF529B  not     rdx
  0000000141FF529E  mov     r12, r10
  0000000141FF52A1  and     r12, rax
  0000000141FF52A4  mov     rcx, r14
  0000000141FF52A7  and     rcx, r12
  0000000141FF52AA  not     r12
  0000000141FF52AD  mov     rbp, rsi
  0000000141FF52B0  and     rbp, rdx
  0000000141FF52B3  not     rbp
  0000000141FF52B6  and     rbp, r12
  0000000141FF52B9  not     rbp
  0000000141FF52BC  and     rbp, r15
  0000000141FF52BF  and     r12, r15
  0000000141FF52C2  mov     r13, rsi
  0000000141FF52C5  and     r13, r15
  0000000141FF52C8  mov     r8, 0D611EE1D88748AAAh
  0000000141FF52D2  imul    r8, r11
  0000000141FF52D6  add     r8, rdi
  0000000141FF52D9  not     r8
  0000000141FF52DC  and     r8, r15
  0000000141FF52DF  mov     [rsp+520h+var_4E8], r8
  0000000141FF52E4  mov     r14, r15
  0000000141FF52E7  and     r15, rax
  0000000141FF52EA  mov     r8, r10
  0000000141FF52ED  and     r8, r15
  0000000141FF52F0  not     r8
  0000000141FF52F3  not     r15
  0000000141FF52F6  and     r15, rsi
  0000000141FF52F9  not     r15
  0000000141FF52FC  and     r8, r15
  0000000141FF52FF  not     r8
  0000000141FF5302  lea     r8, [r8+r8*2]
  0000000141FF5306  and     r14, rdx
  0000000141FF5309  mov     r9, r10
  0000000141FF530C  and     r9, r14
  0000000141FF530F  sub     r8, r9
  0000000141FF5312  not     rbp
  0000000141FF5315  lea     r9, ds:0[rbp*2]
  0000000141FF531D  add     r9, rbp
  0000000141FF5320  add     r9, r8
  0000000141FF5323  not     r12
  0000000141FF5326  not     rcx
  0000000141FF5329  and     rcx, r12
  0000000141FF532C  add     rcx, rcx
  0000000141FF532F  sub     r9, rcx
  0000000141FF5332  lea     rcx, [r9+r15*2]
  0000000141FF5336  not     r13
  0000000141FF5339  mov     r8, r10
  0000000141FF533C  mov     r9, [rsp+520h+var_1A0]
  0000000141FF5344  and     r8, r9
  0000000141FF5347  not     r8
  0000000141FF534A  and     r8, r13
  0000000141FF534D  and     rdx, r8
  0000000141FF5350  not     rdx
  0000000141FF5353  not     r8
  0000000141FF5356  and     r8, rax
  0000000141FF5359  not     r8
  0000000141FF535C  and     r8, rdx
  0000000141FF535F  lea     rdx, [r8+r8*2]
  0000000141FF5363  sub     rcx, rdx
  0000000141FF5366  not     r14
  0000000141FF5369  and     rax, r9
  0000000141FF536C  not     rax
  0000000141FF536F  and     rax, r14
  0000000141FF5372  and     r10, rax
  0000000141FF5375  not     rax
  0000000141FF5378  and     rax, rsi
  0000000141FF537B  not     r10
  0000000141FF537E  not     rax
  0000000141FF5381  and     rax, r10
  0000000141FF5384  shl     rax, 2
  0000000141FF5388  sub     rcx, rax
  0000000141FF538B  mov     rax, 0A3B99E6F19719188h
  0000000141FF5395  imul    rax, r11
  0000000141FF5399  add     rax, rdi
  0000000141FF539C  mov     rdx, [rsp+520h+var_4E8]
  0000000141FF53A1  not     rdx
  0000000141FF53A4  and     rdx, rax
  0000000141FF53A7  movzx   r8d, byte ptr [rsp+520h+var_4A0]
  0000000141FF53B0  test    bl, r8b
  0000000141FF53B3  cmovnz  rdx, rcx
  0000000141FF53B7  mov     [rsp+520h+var_4E8], rdx
  0000000141FF53BC  imul    ecx, r11d, 0B4253B78h
  0000000141FF53C3  mov     [rsp+520h+var_1A8], rcx
  0000000141FF53CB  test    bl, r8b
  0000000141FF53CE  mov     rsi, [rsp+520h+var_458]
  0000000141FF53D6  mov     rdx, rsi
  0000000141FF53D9  mov     rax, [rsp+520h+var_1C8]
  0000000141FF53E1  cmovnz  rdx, rax
  0000000141FF53E5  mov     [rsp+520h+var_2D8], rdx
  0000000141FF53ED  mov     r14, [rsp+520h+var_420]
  0000000141FF53F5  mov     rdx, r14
  0000000141FF53F8  cmovnz  rdx, [rsp+520h+var_450]
  0000000141FF5401  mov     [rsp+520h+var_2A8], rdx
  0000000141FF5409  mov     rdx, [rsp+520h+var_188]
  0000000141FF5411  cmovnz  rdx, rcx
  0000000141FF5415  mov     [rsp+520h+var_2C8], rdx
  0000000141FF541D  imul    ecx, r11d, 24182B18h
  0000000141FF5424  test    bl, r8b
  0000000141FF5427  cmovz   rcx, rax
  0000000141FF542B  mov     [rsp+520h+var_2F0], rcx
  0000000141FF5433  imul    eax, r11d, 98092510h
  0000000141FF543A  mov     [rsp+520h+var_240], rax
  0000000141FF5442  imul    ecx, r11d, 0D01783E0h
  0000000141FF5449  mov     [rsp+520h+var_3E8], rcx
  0000000141FF5451  test    bl, r8b
  0000000141FF5454  cmovnz  rax, rcx
  0000000141FF5458  mov     [rsp+520h+var_2E8], rax
  0000000141FF5460  imul    eax, r11d, 58287F90h
  0000000141FF5467  mov     [rsp+520h+var_A0], rax
  0000000141FF546F  mov     rdi, r11
  0000000141FF5472  test    bl, r8b
  0000000141FF5475  mov     rcx, [rsp+520h+var_478]
  0000000141FF547D  cmovz   rcx, rax
  0000000141FF5481  mov     [rsp+520h+var_478], rcx
  0000000141FF5489  mov     rdx, [rsp+520h+var_510]
  0000000141FF548E  mov     rax, rdx
  0000000141FF5491  shr     rax, 21h
  0000000141FF5495  and     eax, 0A004401h
  0000000141FF549A  mov     rcx, rdx
  0000000141FF549D  mov     rbx, rdx
  0000000141FF54A0  shr     rcx, 24h
  0000000141FF54A4  not     ecx
  0000000141FF54A6  and     ecx, 8000101h
  0000000141FF54AC  imul    rcx, rax
  0000000141FF54B0  mov     r10, rcx
  0000000141FF54B3  mov     rcx, [rsp+520h+var_338]
  0000000141FF54BB  mov     edx, ecx
  0000000141FF54BD  not     edx
  0000000141FF54BF  mov     eax, edx
  0000000141FF54C1  shr     eax, 2
  0000000141FF54C4  and     eax, 11h
  0000000141FF54C7  mov     r8d, edx
  0000000141FF54CA  mov     r9, rdx
  0000000141FF54CD  shr     r8d, 8
  0000000141FF54D1  and     r8d, 100001h
  0000000141FF54D8  imul    r8, rax
  0000000141FF54DC  mov     r11, r8
  0000000141FF54DF  mov     [rsp+520h+var_438], r8
  0000000141FF54E7  mov     rax, rcx
  0000000141FF54EA  shr     rax, 2Fh
  0000000141FF54EE  and     eax, 41h
  0000000141FF54F1  shr     r9d, 0Dh
  0000000141FF54F5  and     r9d, 8001h
  0000000141FF54FC  imul    r9, rax
  0000000141FF5500  mov     [rsp+520h+var_430], r9
  0000000141FF5508  lea     rdx, [rsp+r14+520h+var_520]
  0000000141FF550C  add     rdx, 520h
  0000000141FF5513  mov     [rsp+520h+var_2F8], rdx
  0000000141FF551B  mov     rax, rcx
  0000000141FF551E  mov     r8, rcx
  0000000141FF5521  shr     rax, 14h
  0000000141FF5525  and     eax, 812001h
  0000000141FF552A  mov     [rsp+520h+var_4C0], rax
  0000000141FF552F  imul    rax, rdx
  0000000141FF5533  not     rax
  0000000141FF5536  imul    ecx, edi, 0E00FAD40h
  0000000141FF553C  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141FF5540  add     rdx, 520h
  0000000141FF5547  mov     [rsp+520h+var_198], rdx
  0000000141FF554F  mov     rcx, r9
  0000000141FF5552  imul    rcx, rdx
  0000000141FF5556  not     rcx
  0000000141FF5559  and     rcx, rax
  0000000141FF555C  mov     rax, [rsp+520h+var_428]
  0000000141FF5564  lea     rdx, [rsp+rax+520h+var_520]
  0000000141FF5568  add     rdx, 520h
  0000000141FF556F  mov     [rsp+520h+var_1F8], rdx
  0000000141FF5577  not     rcx
  0000000141FF557A  mov     rax, r8
  0000000141FF557D  shr     rax, 25h
  0000000141FF5581  and     eax, 41h
  0000000141FF5584  mov     [rsp+520h+var_3D8], rax
  0000000141FF558C  imul    rax, rdx
  0000000141FF5590  add     rax, rcx
  0000000141FF5593  mov     rcx, [rsp+520h+var_418]
  0000000141FF559B  add     rcx, rsp
  0000000141FF559E  add     rcx, 520h
  0000000141FF55A5  mov     [rsp+520h+var_1E8], rcx
  0000000141FF55AD  test    r11b, 1
  0000000141FF55B1  cmovnz  rax, rcx
  0000000141FF55B5  mov     rcx, [rax]
  0000000141FF55B8  mov     [rsp+520h+var_1B8], rcx
  0000000141FF55C0  mov     rax, r10
  0000000141FF55C3  mov     r15, r10
  0000000141FF55C6  mov     [rsp+520h+var_468], r10
  0000000141FF55CE  imul    rax, rcx
  0000000141FF55D2  not     rax
  0000000141FF55D5  mov     rdx, rbx
  0000000141FF55D8  shr     rdx, 0Fh
  0000000141FF55DC  not     edx
  0000000141FF55DE  mov     [rsp+520h+var_2D0], rdx
  0000000141FF55E6  and     edx, 20100001h
  0000000141FF55EC  mov     rcx, [rsp+520h+var_520]
  0000000141FF55F0  mov     r9, [rsp+rcx+520h]
  0000000141FF55F8  mov     [rsp+520h+var_200], r9
  0000000141FF5600  mov     rcx, rdx
  0000000141FF5603  mov     r11, rdx
  0000000141FF5606  mov     [rsp+520h+var_3A8], rdx
  0000000141FF560E  imul    rcx, r9
  0000000141FF5612  not     rcx
  0000000141FF5615  and     rcx, rax
  0000000141FF5618  mov     [rsp+520h+var_98], rcx
  0000000141FF5620  mov     rax, [rsp+520h+var_508]
  0000000141FF5625  mov     r13, [rsp+rax+520h]
  0000000141FF562D  mov     rax, r13
  0000000141FF5630  shl     rax, 13h
  0000000141FF5634  not     rax
  0000000141FF5637  mov     rdx, r13
  0000000141FF563A  shr     rdx, 2Dh
  0000000141FF563E  not     rdx
  0000000141FF5641  and     rdx, rax
  0000000141FF5644  mov     rax, rdx
  0000000141FF5647  not     rax
  0000000141FF564A  mov     r14, 0E64B07C9FB78B194h
  0000000141FF5654  or      r14, rax
  0000000141FF5657  mov     eax, edi
  0000000141FF5659  neg     al
  0000000141FF565B  mov     [rsp+520h+var_4C8], rax
  0000000141FF5660  lea     ecx, ds:0[rax*8]
  0000000141FF5667  mov     dword ptr [rsp+520h+var_2E0], ecx
  0000000141FF566E  mov     rbx, r8
  0000000141FF5671  mov     r10, r8
  0000000141FF5674  shr     rbx, cl
  0000000141FF5677  mov     [rsp+520h+var_300], rbx
  0000000141FF567F  mov     r9, 19B4F83604874E6Bh
  0000000141FF5689  or      r9, rdx
  0000000141FF568C  and     r9, r14
  0000000141FF568F  mov     rax, r9
  0000000141FF5692  not     rax
  0000000141FF5695  mov     rcx, rax
  0000000141FF5698  shr     rcx, 0Eh
  0000000141FF569C  mov     r8d, 0FFFFFFFFh
  0000000141FF56A2  add     r8, 2
  0000000141FF56A6  and     r8, rcx
  0000000141FF56A9  mov     ecx, ebx
  0000000141FF56AB  not     ecx
  0000000141FF56AD  imul    ebx, edi, 0EA8014E7h
  0000000141FF56B3  mov     [rsp+520h+var_428], rbx
  0000000141FF56BB  and     ecx, ebx
  0000000141FF56BD  mov     dword ptr [rsp+520h+var_310], ecx
  0000000141FF56C4  imul    ecx, edi, 34105478h
  0000000141FF56CA  mov     [rsp+520h+var_3F0], rcx
  0000000141FF56D2  xor     ecx, ecx
  0000000141FF56D4  bt      rdx, 2Dh ; '-'
  0000000141FF56D9  setnb   cl
  0000000141FF56DC  bt      rdx, 39h ; '9'
  0000000141FF56E1  mov     edx, 0
  0000000141FF56E6  setb    dl
  0000000141FF56E9  imul    rdx, rcx
  0000000141FF56ED  imul    rdx, r8
  0000000141FF56F1  mov     r8, rdx
  0000000141FF56F4  mov     [rsp+520h+var_348], rdx
  0000000141FF56FC  shr     rax, 8
  0000000141FF5700  mov     rdx, 4000000001h
  0000000141FF570A  and     rdx, rax
  0000000141FF570D  mov     [rsp+520h+var_418], rdx
  0000000141FF5715  mov     rcx, r14
  0000000141FF5718  shr     rcx, 2Bh
  0000000141FF571C  mov     [rsp+520h+var_308], rcx
  0000000141FF5724  and     ecx, 1
  0000000141FF5727  mov     [rsp+520h+var_420], rcx
  0000000141FF572F  mov     rax, [rsp+520h+var_4D8]
  0000000141FF5734  add     rax, rsp
  0000000141FF5737  add     rax, 520h
  0000000141FF573D  imul    rax, rcx
  0000000141FF5741  not     rax
  0000000141FF5744  mov     rcx, [rsp+520h+var_448]
  0000000141FF574C  add     rcx, rsp
  0000000141FF574F  add     rcx, 520h
  0000000141FF5756  imul    rcx, rdx
  0000000141FF575A  not     rcx
  0000000141FF575D  and     rcx, rax
  0000000141FF5760  mov     rax, r9
  0000000141FF5763  shr     rax, 1Ch
  0000000141FF5767  and     eax, 101h
  0000000141FF576C  shr     r9, 0Fh
  0000000141FF5770  not     r9d
  0000000141FF5773  and     r9d, 80000001h
  0000000141FF577A  imul    r9, rax
  0000000141FF577E  mov     [rsp+520h+var_1F0], r9
  0000000141FF5786  not     rcx
  0000000141FF5789  mov     rax, [rsp+520h+var_4D0]
  0000000141FF578E  lea     rdx, [rsp+rax+520h+var_520]
  0000000141FF5792  add     rdx, 520h
  0000000141FF5799  mov     [rsp+520h+var_4A0], rdx
  0000000141FF57A1  mov     rax, r9
  0000000141FF57A4  imul    rax, rdx
  0000000141FF57A8  add     rax, rcx
  0000000141FF57AB  mov     rcx, [rsp+520h+var_500]
  0000000141FF57B0  add     rcx, rsp
  0000000141FF57B3  add     rcx, 520h
  0000000141FF57BA  imul    rcx, r8
  0000000141FF57BE  not     rcx
  0000000141FF57C1  not     rax
  0000000141FF57C4  and     rax, rcx
  0000000141FF57C7  not     rax
  0000000141FF57CA  mov     rcx, [rax]
  0000000141FF57CD  mov     [rsp+520h+var_1B0], rcx
  0000000141FF57D5  mov     rax, r11
  0000000141FF57D8  imul    rax, rcx
  0000000141FF57DC  not     rax
  0000000141FF57DF  imul    ecx, edi, 2Bh ; '+'
  0000000141FF57E2  shr     r10, cl
  0000000141FF57E5  mov     [rsp+520h+var_480], r10
  0000000141FF57ED  mov     rcx, [rsp+rsi+520h]
  0000000141FF57F5  mov     [rsp+520h+var_B8], rcx
  0000000141FF57FD  mov     rdx, r15
  0000000141FF5800  imul    rdx, rcx
  0000000141FF5804  imul    ecx, edi, -65h
  0000000141FF5807  mov     dword ptr [rsp+520h+var_3B8], ecx
  0000000141FF580E  mov     r9, r13
  0000000141FF5811  shr     r9, cl
  0000000141FF5814  not     rdx
  0000000141FF5817  and     rdx, rax
  0000000141FF581A  mov     [rsp+520h+var_C0], rdx
  0000000141FF5822  mov     rax, 11BA241EABB81E8Dh
  0000000141FF582C  mov     [rsp+520h+var_350], rdi
  0000000141FF5834  imul    rax, rdi
  0000000141FF5838  mov     rcx, rax
  0000000141FF583B  mov     rsi, rax
  0000000141FF583E  not     rcx
  0000000141FF5841  mov     rdx, rcx
  0000000141FF5844  lea     eax, [rdi+rdi*8]
  0000000141FF5847  lea     ecx, [rdi+rax*4]
  0000000141FF584A  mov     dword ptr [rsp+520h+var_3B0], ecx
  0000000141FF5851  shl     r13, cl
  0000000141FF5854  mov     rax, 0D049DC8D69C7CC8Ch
  0000000141FF585E  imul    rax, rdi
  0000000141FF5862  mov     rcx, rax
  0000000141FF5865  mov     r10, rax
  0000000141FF5868  not     rcx
  0000000141FF586B  mov     r8, r13
  0000000141FF586E  and     r8, rcx
  0000000141FF5871  mov     r11, rcx
  0000000141FF5874  mov     rax, rsi
  0000000141FF5877  mov     [rsp+520h+var_520], rsi
  0000000141FF587B  and     rax, r8
  0000000141FF587E  not     r8
  0000000141FF5881  mov     rcx, rdx
  0000000141FF5884  and     rcx, r8
  0000000141FF5887  mov     rdi, r8
  0000000141FF588A  not     rcx
  0000000141FF588D  not     rax
  0000000141FF5890  and     rax, rcx
  0000000141FF5893  mov     r8, r9
  0000000141FF5896  not     r8
  0000000141FF5899  not     rax
  0000000141FF589C  and     rax, r8
  0000000141FF589F  mov     rcx, 0B6DB6DB6DB6DB6DAh
  0000000141FF58A9  add     rcx, 3
  0000000141FF58AD  imul    rcx, rax
  0000000141FF58B1  mov     [rsp+520h+var_208], rcx
  0000000141FF58B9  mov     rax, rdx
  0000000141FF58BC  and     rax, r10
  0000000141FF58BF  not     rax
  0000000141FF58C2  mov     rcx, rsi
  0000000141FF58C5  and     rcx, r11
  0000000141FF58C8  mov     [rsp+520h+var_3C8], rcx
  0000000141FF58D0  not     rcx
  0000000141FF58D3  and     rcx, rax
  0000000141FF58D6  mov     r14, rdx
  0000000141FF58D9  and     r14, r13
  0000000141FF58DC  mov     rax, r9
  0000000141FF58DF  and     rax, r14
  0000000141FF58E2  mov     [rsp+520h+var_2C0], rax
  0000000141FF58EA  mov     rax, r14
  0000000141FF58ED  not     rax
  0000000141FF58F0  mov     [rsp+520h+var_500], r11
  0000000141FF58F5  and     rax, r11
  0000000141FF58F8  not     rax
  0000000141FF58FB  mov     r12, r14
  0000000141FF58FE  mov     rbp, r10
  0000000141FF5901  and     r14, r10
  0000000141FF5904  not     r14
  0000000141FF5907  and     r14, rax
  0000000141FF590A  mov     r15, r8
  0000000141FF590D  mov     rax, r8
  0000000141FF5910  and     rax, r11
  0000000141FF5913  mov     [rsp+520h+var_4B0], rax
  0000000141FF5918  mov     r8, r9
  0000000141FF591B  mov     rax, r13
  0000000141FF591E  and     r8, r13
  0000000141FF5921  mov     [rsp+520h+var_4E0], r8
  0000000141FF5926  mov     rbx, r13
  0000000141FF5929  not     rbx
  0000000141FF592C  mov     [rsp+520h+var_4D0], rbx
  0000000141FF5931  mov     rsi, r9
  0000000141FF5934  and     rsi, rbx
  0000000141FF5937  and     rcx, rax
  0000000141FF593A  not     rcx
  0000000141FF593D  and     rcx, r9
  0000000141FF5940  mov     [rsp+520h+var_4D8], rcx
  0000000141FF5945  mov     r13, r15
  0000000141FF5948  and     r13, rbx
  0000000141FF594B  mov     r10, rax
  0000000141FF594E  and     r10, rbp
  0000000141FF5951  mov     r8, rbp
  0000000141FF5954  mov     [rsp+520h+var_508], rbp
  0000000141FF5959  not     r10
  0000000141FF595C  and     r10, r15
  0000000141FF595F  mov     [rsp+520h+var_3E0], rdx
  0000000141FF5967  mov     r11, rdx
  0000000141FF596A  and     r11, rbx
  0000000141FF596D  mov     rcx, r9
  0000000141FF5970  mov     rbp, r9
  0000000141FF5973  and     rbp, r11
  0000000141FF5976  not     r11
  0000000141FF5979  and     r11, r15
  0000000141FF597C  and     r12, r15
  0000000141FF597F  mov     r9, rbx
  0000000141FF5982  and     r9, r8
  0000000141FF5985  mov     rbx, rcx
  0000000141FF5988  and     rbx, r9
  0000000141FF598B  not     r9
  0000000141FF598E  mov     [rsp+520h+var_408], r9
  0000000141FF5996  mov     r8, [rsp+520h+var_520]
  0000000141FF599A  and     rdi, r8
  0000000141FF599D  and     rdi, r9
  0000000141FF59A0  and     rdi, rcx
  0000000141FF59A3  mov     [rsp+520h+var_3F8], rdi
  0000000141FF59AB  mov     [rsp+520h+var_410], r15
  0000000141FF59B3  and     r15, r14
  0000000141FF59B6  mov     [rsp+520h+var_400], r15
  0000000141FF59BE  not     r14
  0000000141FF59C1  and     r14, rcx
  0000000141FF59C4  mov     r9, [rsp+520h+var_508]
  0000000141FF59C9  and     rcx, r9
  0000000141FF59CC  mov     [rsp+520h+var_318], rcx
  0000000141FF59D4  and     rcx, rdx
  0000000141FF59D7  mov     rdx, [rsp+520h+var_4D0]
  0000000141FF59DC  mov     r15, rdx
  0000000141FF59DF  and     rdx, rcx
  0000000141FF59E2  mov     [rsp+520h+var_4D0], rdx
  0000000141FF59E7  not     rcx
  0000000141FF59EA  and     rcx, rax
  0000000141FF59ED  mov     [rsp+520h+var_320], rcx
  0000000141FF59F5  mov     rdx, r8
  0000000141FF59F8  and     rax, r8
  0000000141FF59FB  and     rax, [rsp+520h+var_4B0]
  0000000141FF5A00  not     rax
  0000000141FF5A03  mov     rcx, [rsp+520h+var_4E0]
  0000000141FF5A08  not     rcx
  0000000141FF5A0B  mov     [rsp+520h+var_4E0], rcx
  0000000141FF5A10  and     rdx, rcx
  0000000141FF5A13  not     rdx
  0000000141FF5A16  and     rdx, r9
  0000000141FF5A19  not     rdx
  0000000141FF5A1C  mov     rcx, 2492492492492492h
  0000000141FF5A26  imul    rdx, rcx
  0000000141FF5A2A  add     rdx, rax
  0000000141FF5A2D  add     rdx, [rsp+520h+var_208]
  0000000141FF5A35  mov     rdi, rsi
  0000000141FF5A38  not     rdi
  0000000141FF5A3B  mov     rcx, [rsp+520h+var_500]
  0000000141FF5A40  and     rcx, rdi
  0000000141FF5A43  mov     rax, [rsp+520h+var_520]
  0000000141FF5A47  and     rax, rcx
  0000000141FF5A4A  not     rcx
  0000000141FF5A4D  mov     r9, [rsp+520h+var_3E0]
  0000000141FF5A55  and     rcx, r9
  0000000141FF5A58  not     rcx
  0000000141FF5A5B  not     rax
  0000000141FF5A5E  and     rax, rcx
  0000000141FF5A61  not     rax
  0000000141FF5A64  mov     rcx, 0B6DB6DB6DB6DB6DAh
  0000000141FF5A6E  imul    rax, rcx
  0000000141FF5A72  mov     rcx, [rsp+520h+var_4D8]
  0000000141FF5A77  not     rcx
  0000000141FF5A7A  mov     r8, 9249249249249248h
  0000000141FF5A84  imul    rcx, r8
  0000000141FF5A88  add     rcx, rax
  0000000141FF5A8B  mov     [rsp+520h+var_4D8], rcx
  0000000141FF5A90  not     r13
  0000000141FF5A93  and     r13, [rsp+520h+var_4E0]
  0000000141FF5A98  mov     rax, r9
  0000000141FF5A9B  and     rax, r13
  0000000141FF5A9E  not     rax
  0000000141FF5AA1  not     r13
  0000000141FF5AA4  mov     rcx, [rsp+520h+var_520]
  0000000141FF5AA8  and     r13, rcx
  0000000141FF5AAB  not     r13
  0000000141FF5AAE  and     r13, rax
  0000000141FF5AB1  not     r13
  0000000141FF5AB4  and     r13, [rsp+520h+var_508]
  0000000141FF5AB9  mov     rax, 0B6DB6DB6DB6DB6DAh
  0000000141FF5AC3  imul    r13, rax
  0000000141FF5AC7  add     r13, [rsp+520h+var_4D8]
  0000000141FF5ACC  not     r10
  0000000141FF5ACF  and     r10, rcx
  0000000141FF5AD2  not     r10
  0000000141FF5AD5  or      r8, 3
  0000000141FF5AD9  imul    r8, r10
  0000000141FF5ADD  and     rdi, r9
  0000000141FF5AE0  not     rdi
  0000000141FF5AE3  and     rsi, rcx
  0000000141FF5AE6  not     rsi
  0000000141FF5AE9  and     rsi, [rsp+520h+var_500]
  0000000141FF5AEE  and     rsi, rdi
  0000000141FF5AF1  mov     r10, 2492492492492492h
  0000000141FF5AFB  lea     rax, [r10+2]
  0000000141FF5AFF  imul    rax, rsi
  0000000141FF5B03  add     rax, r8
  0000000141FF5B06  add     rax, r13
  0000000141FF5B09  not     r11
  0000000141FF5B0C  not     rbp
  0000000141FF5B0F  and     rbp, r11
  0000000141FF5B12  mov     r9, [rsp+520h+var_508]
  0000000141FF5B17  mov     rcx, r9
  0000000141FF5B1A  and     rcx, rbp
  0000000141FF5B1D  not     rbp
  0000000141FF5B20  mov     r11, [rsp+520h+var_500]
  0000000141FF5B25  and     rbp, r11
  0000000141FF5B28  not     rbp
  0000000141FF5B2B  not     rcx
  0000000141FF5B2E  and     rcx, rbp
  0000000141FF5B31  not     rcx
  0000000141FF5B34  imul    rcx, r10
  0000000141FF5B38  mov     r8, r11
  0000000141FF5B3B  and     r8, r12
  0000000141FF5B3E  not     r8
  0000000141FF5B41  not     r12
  0000000141FF5B44  and     r12, r9
  0000000141FF5B47  not     r12
  0000000141FF5B4A  and     r12, r8
  0000000141FF5B4D  mov     rsi, 0B6DB6DB6DB6DB6DAh
  0000000141FF5B57  lea     r8, [rsi+1]
  0000000141FF5B5B  imul    r8, r12
  0000000141FF5B5F  add     r8, rcx
  0000000141FF5B62  add     r8, rax
  0000000141FF5B65  mov     rax, r9
  0000000141FF5B68  mov     rcx, [rsp+520h+var_2C0]
  0000000141FF5B70  and     rax, rcx
  0000000141FF5B73  not     rcx
  0000000141FF5B76  and     rcx, r11
  0000000141FF5B79  not     rcx
  0000000141FF5B7C  not     rax
  0000000141FF5B7F  and     rax, rcx
  0000000141FF5B82  mov     rcx, [rsp+520h+var_410]
  0000000141FF5B8A  and     rcx, [rsp+520h+var_408]
  0000000141FF5B92  not     rcx
  0000000141FF5B95  not     rbx
  0000000141FF5B98  mov     r9, [rsp+520h+var_520]
  0000000141FF5B9C  and     rbx, r9
  0000000141FF5B9F  and     rbx, rcx
  0000000141FF5BA2  not     rax
  0000000141FF5BA5  mov     rcx, 4924924924924924h
  0000000141FF5BAF  imul    rax, rcx
  0000000141FF5BB3  mov     r11, rsi
  0000000141FF5BB6  add     r11, 2
  0000000141FF5BBA  imul    rbx, r11
  0000000141FF5BBE  add     rbx, rax
  0000000141FF5BC1  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000141FF5BCB  imul    rax, [rsp+520h+var_3F8]
  0000000141FF5BD4  add     rax, rbx
  0000000141FF5BD7  mov     r10, [rsp+520h+var_400]
  0000000141FF5BDF  not     r10
  0000000141FF5BE2  not     r14
  0000000141FF5BE5  and     r14, r10
  0000000141FF5BE8  not     r14
  0000000141FF5BEB  or      rcx, 1
  0000000141FF5BEF  imul    rcx, r14
  0000000141FF5BF3  add     rcx, rax
  0000000141FF5BF6  mov     rax, [rsp+520h+var_4B0]
  0000000141FF5BFB  not     rax
  0000000141FF5BFE  mov     r10, [rsp+520h+var_318]
  0000000141FF5C06  not     r10
  0000000141FF5C09  and     r10, rax
  0000000141FF5C0C  not     r10
  0000000141FF5C0F  and     r15, r9
  0000000141FF5C12  and     r15, r10
  0000000141FF5C15  imul    r15, r11
  0000000141FF5C19  add     r15, rcx
  0000000141FF5C1C  mov     rax, [rsp+520h+var_4D0]
  0000000141FF5C21  not     rax
  0000000141FF5C24  mov     rsi, [rsp+520h+var_320]
  0000000141FF5C2C  not     rsi
  0000000141FF5C2F  and     rsi, rax
  0000000141FF5C32  not     rsi
  0000000141FF5C35  mov     rax, [rsp+520h+var_428]
  0000000141FF5C3D  add     rsi, rax
  0000000141FF5C40  add     rsi, r15
  0000000141FF5C43  add     rsi, r8
  0000000141FF5C46  add     rsi, rdx
  0000000141FF5C49  mov     r8d, eax
  0000000141FF5C4C  mov     r15, rax
  0000000141FF5C4F  not     r8d
  0000000141FF5C52  mov     rax, [rsp+520h+var_360]
  0000000141FF5C5A  mov     r14, [rsp+rax+520h]
  0000000141FF5C62  mov     edx, r14d
  0000000141FF5C65  not     edx
  0000000141FF5C67  mov     r13d, edx
  0000000141FF5C6A  and     r13d, r8d
  0000000141FF5C6D  mov     edi, r13d
  0000000141FF5C70  not     edi
  0000000141FF5C72  mov     rax, [rsp+520h+var_350]
  0000000141FF5C7A  imul    ecx, eax, -2Dh
  0000000141FF5C7D  shr     rsi, cl
  0000000141FF5C80  mov     ecx, edx
  0000000141FF5C82  and     ecx, r15d
  0000000141FF5C85  and     r13d, esi
  0000000141FF5C88  mov     ebx, r8d
  0000000141FF5C8B  and     ebx, esi
  0000000141FF5C8D  mov     r10d, r14d
  0000000141FF5C90  and     r10d, esi
  0000000141FF5C93  mov     r9d, r15d
  0000000141FF5C96  and     r9d, esi
  0000000141FF5C99  mov     r11d, ecx
  0000000141FF5C9C  and     ecx, esi
  0000000141FF5C9E  mov     r12d, ecx
  0000000141FF5CA1  mov     dword ptr [rsp+520h+var_400], ecx
  0000000141FF5CA8  not     esi
  0000000141FF5CAA  mov     ecx, edi
  0000000141FF5CAC  and     ecx, esi
  0000000141FF5CAE  mov     edi, ecx
  0000000141FF5CB0  mov     ebp, ecx
  0000000141FF5CB2  mov     dword ptr [rsp+520h+var_408], ecx
  0000000141FF5CB9  not     edi
  0000000141FF5CBB  not     r13d
  0000000141FF5CBE  and     r13d, edi
  0000000141FF5CC1  and     edx, esi
  0000000141FF5CC3  not     edx
  0000000141FF5CC5  not     r10d
  0000000141FF5CC8  and     r10d, edx
  0000000141FF5CCB  mov     edx, r15d
  0000000141FF5CCE  and     edx, r10d
  0000000141FF5CD1  not     r10d
  0000000141FF5CD4  and     r10d, r8d
  0000000141FF5CD7  not     r10d
  0000000141FF5CDA  not     edx
  0000000141FF5CDC  and     edx, r10d
  0000000141FF5CDF  not     r11d
  0000000141FF5CE2  and     r11d, esi
  0000000141FF5CE5  and     esi, r8d
  0000000141FF5CE8  not     esi
  0000000141FF5CEA  not     r9d
  0000000141FF5CED  mov     [rsp+520h+var_208], r14
  0000000141FF5CF5  and     r9d, r14d
  0000000141FF5CF8  and     r9d, esi
  0000000141FF5CFB  not     r11d
  0000000141FF5CFE  not     r13d
  0000000141FF5D01  mov     r10, r15
  0000000141FF5D04  add     r13d, r10d
  0000000141FF5D07  not     ebx
  0000000141FF5D09  and     ebx, r14d
  0000000141FF5D0C  add     ebx, r10d
  0000000141FF5D0F  lea     ecx, [rdx+rdx*2]
  0000000141FF5D12  mov     dword ptr [rsp+520h+var_3F8], ecx
  0000000141FF5D19  not     r9d
  0000000141FF5D1C  imul    esi, eax, 2AFFD632h
  0000000141FF5D22  mov     rdx, rax
  0000000141FF5D25  mov     r10d, esi
  0000000141FF5D28  imul    r10d, r12d
  0000000141FF5D2C  lea     r10d, [r10+r9*2]
  0000000141FF5D30  sub     r10d, ecx
  0000000141FF5D33  add     r10d, ebx
  0000000141FF5D36  add     r10d, r13d
  0000000141FF5D39  lea     eax, [r10+r11*2]
  0000000141FF5D3D  mov     rcx, [rsp+520h+var_480]
  0000000141FF5D45  not     ecx
  0000000141FF5D47  and     ecx, r15d
  0000000141FF5D4A  mov     [rsp+520h+var_480], rcx
  0000000141FF5D52  add     eax, ebp
  0000000141FF5D54  imul    eax, ecx
  0000000141FF5D57  mov     r11d, r8d
  0000000141FF5D5A  and     r11d, eax
  0000000141FF5D5D  not     r11d
  0000000141FF5D60  mov     edi, eax
  0000000141FF5D62  not     edi
  0000000141FF5D64  mov     r10d, r15d
  0000000141FF5D67  and     r10d, edi
  0000000141FF5D6A  not     r10d
  0000000141FF5D6D  and     r10d, r11d
  0000000141FF5D70  mov     ebp, esi
  0000000141FF5D72  and     ebp, r10d
  0000000141FF5D75  not     ebp
  0000000141FF5D77  mov     r11d, esi
  0000000141FF5D7A  not     r11d
  0000000141FF5D7D  not     r10d
  0000000141FF5D80  and     r10d, r11d
  0000000141FF5D83  not     r10d
  0000000141FF5D86  and     r10d, ebp
  0000000141FF5D89  and     esi, edi
  0000000141FF5D8B  mov     ebp, r15d
  0000000141FF5D8E  and     ebp, esi
  0000000141FF5D90  not     esi
  0000000141FF5D92  mov     r14d, r8d
  0000000141FF5D95  and     r14d, esi
  0000000141FF5D98  not     r14d
  0000000141FF5D9B  not     ebp
  0000000141FF5D9D  and     ebp, r14d
  0000000141FF5DA0  and     r8d, r11d
  0000000141FF5DA3  and     r11d, eax
  0000000141FF5DA6  not     r11d
  0000000141FF5DA9  and     r11d, r15d
  0000000141FF5DAC  and     r11d, esi
  0000000141FF5DAF  not     ebp
  0000000141FF5DB1  not     r11d
  0000000141FF5DB4  add     r11d, r15d
  0000000141FF5DB7  add     r11d, ebp
  0000000141FF5DBA  and     eax, r8d
  0000000141FF5DBD  not     r8d
  0000000141FF5DC0  and     r8d, edi
  0000000141FF5DC3  not     r8d
  0000000141FF5DC6  not     eax
  0000000141FF5DC8  and     eax, r8d
  0000000141FF5DCB  add     eax, r15d
  0000000141FF5DCE  add     eax, r11d
  0000000141FF5DD1  not     r10d
  0000000141FF5DD4  add     eax, r10d
  0000000141FF5DD7  mov     dword ptr [rsp+520h+var_2C0], eax
  0000000141FF5DDE  mov     rax, [rsp+520h+var_238]
  0000000141FF5DE6  lea     r8, [rsp+rax+520h+var_520]
  0000000141FF5DEA  add     r8, 520h
  0000000141FF5DF1  mov     rbp, [rsp+520h+var_3D0]
  0000000141FF5DF9  imul    r8, rbp
  0000000141FF5DFD  not     r8
  0000000141FF5E00  mov     rax, [rsp+520h+var_4F8]
  0000000141FF5E05  mov     rcx, [rsp+520h+var_4A0]
  0000000141FF5E0D  imul    rcx, rax
  0000000141FF5E11  not     rcx
  0000000141FF5E14  and     rcx, r8
  0000000141FF5E17  mov     [rsp+520h+var_4A0], rcx
  0000000141FF5E1F  mov     rcx, [rsp+520h+var_228]
  0000000141FF5E27  lea     rdi, [rsp+rcx+520h+var_520]
  0000000141FF5E2B  add     rdi, 520h
  0000000141FF5E32  mov     rcx, [rsp+520h+var_210]
  0000000141FF5E3A  lea     r8, [rsp+rcx+520h+var_520]
  0000000141FF5E3E  add     r8, 520h
  0000000141FF5E45  mov     rcx, [rsp+520h+var_420]
  0000000141FF5E4D  imul    r8, rcx
  0000000141FF5E51  mov     r10, [rsp+520h+var_418]
  0000000141FF5E59  imul    rdi, r10
  0000000141FF5E5D  add     rdi, r8
  0000000141FF5E60  mov     r15, rdx
  0000000141FF5E63  imul    r8d, r15d, 48068830h
  0000000141FF5E6A  lea     rdx, [rsp+r8+520h+var_520]
  0000000141FF5E6E  add     rdx, 520h
  0000000141FF5E75  mov     [rsp+520h+var_4E0], rdx
  0000000141FF5E7A  mov     r8, rcx
  0000000141FF5E7D  imul    r8, rdx
  0000000141FF5E81  not     r8
  0000000141FF5E84  mov     rcx, [rsp+520h+var_370]
  0000000141FF5E8C  lea     r11, [rsp+rcx+520h+var_520]
  0000000141FF5E90  add     r11, 520h
  0000000141FF5E97  imul    r11, r10
  0000000141FF5E9B  not     r11
  0000000141FF5E9E  and     r11, r8
  0000000141FF5EA1  not     r11
  0000000141FF5EA4  imul    r8d, r15d, 2C143FC8h
  0000000141FF5EAB  lea     rsi, [rsp+r8+520h+var_520]
  0000000141FF5EAF  add     rsi, 520h
  0000000141FF5EB6  mov     r10, [rsp+520h+var_1F0]
  0000000141FF5EBE  imul    rsi, r10
  0000000141FF5EC2  add     rsi, r11
  0000000141FF5EC5  mov     rcx, [rsp+520h+var_470]
  0000000141FF5ECD  lea     r8, [rsp+rcx+520h+var_520]
  0000000141FF5ED1  add     r8, 520h
  0000000141FF5ED8  mov     r12, [rsp+520h+var_348]
  0000000141FF5EE0  imul    r8, r12
  0000000141FF5EE4  not     r8
  0000000141FF5EE7  not     rsi
  0000000141FF5EEA  and     rsi, r8
  0000000141FF5EED  mov     [rsp+520h+var_210], rsi
  0000000141FF5EF5  mov     rcx, [rsp+520h+var_510]
  0000000141FF5EFA  mov     r8, rcx
  0000000141FF5EFD  shr     r8, 8
  0000000141FF5F01  not     r8d
  0000000141FF5F04  and     r8d, 8000001h
  0000000141FF5F0B  shr     rcx, 13h
  0000000141FF5F0F  not     ecx
  0000000141FF5F11  and     ecx, 2010001h
  0000000141FF5F17  imul    rcx, r8
  0000000141FF5F1B  mov     [rsp+520h+var_4B0], rcx
  0000000141FF5F20  mov     rdx, [rsp+520h+var_458]
  0000000141FF5F28  lea     r8, [rsp+rdx+520h+var_520]
  0000000141FF5F2C  add     r8, 520h
  0000000141FF5F33  imul    r8, [rsp+520h+var_468]
  0000000141FF5F3C  mov     rdx, [rsp+520h+var_230]
  0000000141FF5F44  lea     r11, [rsp+rdx+520h+var_520]
  0000000141FF5F48  add     r11, 520h
  0000000141FF5F4F  imul    r11, rcx
  0000000141FF5F53  add     r11, r8
  0000000141FF5F56  mov     [rsp+520h+var_470], r11
  0000000141FF5F5E  lea     rdx, [rsp+520h]
  0000000141FF5F66  mov     r8, rdx
  0000000141FF5F69  not     r8
  0000000141FF5F6C  mov     [rsp+520h+var_458], r8
  0000000141FF5F74  mov     rsi, [rsp+520h+var_1B8]
  0000000141FF5F7C  and     r8, rsi
  0000000141FF5F7F  not     r8
  0000000141FF5F82  mov     r11, rsi
  0000000141FF5F85  mov     r14, rsi
  0000000141FF5F88  not     r11
  0000000141FF5F8B  and     r11, rdx
  0000000141FF5F8E  not     r11
  0000000141FF5F91  imul    rsi, r8, 0FFFFFFFFFFFFFE69h
  0000000141FF5F98  and     r8, r11
  0000000141FF5F9B  imul    rcx, r11, 0FFFFFFFFFFFFFE68h
  0000000141FF5FA2  add     rcx, rsi
  0000000141FF5FA5  imul    r8, 197h
  0000000141FF5FAC  add     rcx, r8
  0000000141FF5FAF  mov     r8, rdx
  0000000141FF5FB2  and     r8, r14
  0000000141FF5FB5  add     rcx, r8
  0000000141FF5FB8  mov     rdx, rcx
  0000000141FF5FBB  mov     [rsp+520h+var_370], rcx
  0000000141FF5FC3  mov     r8, [rsp+520h+var_1C8]
  0000000141FF5FCB  add     r8, rsp
  0000000141FF5FCE  add     r8, 520h
  0000000141FF5FD5  mov     rsi, [rsp+520h+var_3A0]
  0000000141FF5FDD  imul    r8, rsi
  0000000141FF5FE1  not     r8
  0000000141FF5FE4  mov     r11, [rsp+520h+var_1E8]
  0000000141FF5FEC  imul    r11, rax
  0000000141FF5FF0  not     r11
  0000000141FF5FF3  and     r11, r8
  0000000141FF5FF6  mov     rax, [rsp+520h+var_518]
  0000000141FF5FFB  lea     r8, [rsp+rax+520h+var_520]
  0000000141FF5FFF  add     r8, 520h
  0000000141FF6006  imul    r8, rbp
  0000000141FF600A  not     r11
  0000000141FF600D  add     r11, r8
  0000000141FF6010  mov     rax, r11
  0000000141FF6013  mov     rcx, [rsp+520h+var_240]
  0000000141FF601B  lea     r8, [rsp+rcx+520h+var_520]
  0000000141FF601F  add     r8, 520h
  0000000141FF6026  add     r9d, r9d
  0000000141FF6029  mov     rcx, [rsp+520h+var_218]
  0000000141FF6031  add     rcx, rsp
  0000000141FF6034  add     rcx, 520h
  0000000141FF603B  imul    rcx, r12
  0000000141FF603F  mov     [rsp+520h+var_230], rcx
  0000000141FF6047  mov     r14, r10
  0000000141FF604A  imul    r8, r10
  0000000141FF604E  not     r8
  0000000141FF6051  mov     [rsp+520h+var_410], r8
  0000000141FF6059  not     rdi
  0000000141FF605C  and     rdi, r8
  0000000141FF605F  mov     [rsp+520h+var_240], rdi
  0000000141FF6067  imul    r11d, r15d, 0B0273120h
  0000000141FF606E  mov     r10, [rsp+520h+var_340]
  0000000141FF6076  test    r10b, 1
  0000000141FF607A  cmovnz  rax, rdx
  0000000141FF607E  mov     [rsp+520h+var_1E8], rax
  0000000141FF6086  imul    r8d, r15d, 400A7380h
  0000000141FF608D  add     r8, rsp
  0000000141FF6090  add     r8, 520h
  0000000141FF6097  mov     rax, [rsp+520h+var_220]
  0000000141FF609F  add     rax, rsp
  0000000141FF60A2  add     rax, 520h
  0000000141FF60A8  mov     rdi, r14
  0000000141FF60AB  imul    rdi, r8
  0000000141FF60AF  imul    rax, r12
  0000000141FF60B3  add     rax, rdi
  0000000141FF60B6  mov     [rsp+520h+var_4D0], rax
  0000000141FF60BB  mov     rax, [rsp+520h+var_450]
  0000000141FF60C3  lea     rdi, [rsp+rax+520h+var_520]
  0000000141FF60C7  add     rdi, 520h
  0000000141FF60CE  imul    rdi, [rsp+520h+var_438]
  0000000141FF60D7  not     rdi
  0000000141FF60DA  mov     rax, [rsp+520h+var_440]
  0000000141FF60E2  lea     rcx, [rsp+rax+520h+var_520]
  0000000141FF60E6  add     rcx, 520h
  0000000141FF60ED  imul    rcx, [rsp+520h+var_430]
  0000000141FF60F6  not     rcx
  0000000141FF60F9  and     rcx, rdi
  0000000141FF60FC  imul    edx, r15d, 8810FBB0h
  0000000141FF6103  mov     [rsp+520h+var_238], rdx
  0000000141FF610B  test    byte ptr [rsp+520h+var_310], 1
  0000000141FF6113  mov     rax, [rsp+520h+var_3F0]
  0000000141FF611B  lea     rax, [rsp+rax+520h]
  0000000141FF6123  mov     rdi, [rsp+520h+var_1A8]
  0000000141FF612B  lea     rdi, [rsp+rdi+520h]
  0000000141FF6133  cmovz   rdi, rax
  0000000141FF6137  mov     [rsp+520h+var_218], rdi
  0000000141FF613F  lea     r11, [rsp+r11+520h]
  0000000141FF6147  cmovz   r11, rax
  0000000141FF614B  mov     [rsp+520h+var_220], r11
  0000000141FF6153  mov     [rsp+520h+var_4D8], rax
  0000000141FF6158  not     rcx
  0000000141FF615B  cmovz   rcx, rax
  0000000141FF615F  mov     [rsp+520h+var_228], rcx
  0000000141FF6167  mov     rax, [rsp+520h+var_258]
  0000000141FF616F  lea     r11, [rsp+rax+520h+var_520]
  0000000141FF6173  add     r11, 520h
  0000000141FF617A  imul    r11, rbp
  0000000141FF617E  not     r11
  0000000141FF6181  lea     rax, [rsp+rdx+520h+var_520]
  0000000141FF6185  add     rax, 520h
  0000000141FF618B  imul    rax, rsi
  0000000141FF618F  not     rax
  0000000141FF6192  and     rax, r11
  0000000141FF6195  mov     [rsp+520h+var_440], rax
  0000000141FF619D  mov     eax, dword ptr [rsp+520h+var_400]
  0000000141FF61A4  add     eax, eax
  0000000141FF61A6  sub     r9d, eax
  0000000141FF61A9  sub     r9d, dword ptr [rsp+520h+var_3F8]
  0000000141FF61B1  add     r9d, ebx
  0000000141FF61B4  add     r13d, dword ptr [rsp+520h+var_408]
  0000000141FF61BC  add     r13d, r9d
  0000000141FF61BF  imul    r13d, dword ptr [rsp+520h+var_480]
  0000000141FF61C8  mov     dword ptr [rsp+520h+var_258], r13d
  0000000141FF61D0  imul    eax, r15d, 29CE00h
  0000000141FF61D7  add     rax, rsp
  0000000141FF61DA  add     rax, 520h
  0000000141FF61E0  imul    rax, rsi
  0000000141FF61E4  not     rax
  0000000141FF61E7  mov     rcx, [rsp+520h+var_478]
  0000000141FF61EF  add     rcx, rsp
  0000000141FF61F2  add     rcx, 520h
  0000000141FF61F9  imul    rcx, r10
  0000000141FF61FD  not     rcx
  0000000141FF6200  and     rcx, rax
  0000000141FF6203  mov     [rsp+520h+var_478], rcx
  0000000141FF620B  mov     rax, [rsp+520h+var_4A8]
  0000000141FF6210  add     rax, rsp
  0000000141FF6213  add     rax, 520h
  0000000141FF6219  mov     r13, [rsp+520h+var_418]
  0000000141FF6221  imul    rax, r13
  0000000141FF6225  not     rax
  0000000141FF6228  mov     rcx, [rsp+520h+var_3E8]
  0000000141FF6230  add     rcx, rsp
  0000000141FF6233  add     rcx, 520h
  0000000141FF623A  imul    rcx, r14
  0000000141FF623E  not     rcx
  0000000141FF6241  and     rcx, rax
  0000000141FF6244  mov     rax, [rsp+520h+var_250]
  0000000141FF624C  lea     r9, [rsp+rax+520h+var_520]
  0000000141FF6250  add     r9, 520h
  0000000141FF6257  not     rcx
  0000000141FF625A  imul    r9, r12
  0000000141FF625E  add     r9, rcx
  0000000141FF6261  mov     rax, [rsp+520h+var_268]
  0000000141FF6269  lea     r10, [rsp+rax+520h+var_520]
  0000000141FF626D  add     r10, 520h
  0000000141FF6274  mov     [rsp+520h+var_480], r10
  0000000141FF627C  mov     rax, [rsp+520h+var_270]
  0000000141FF6284  add     rax, rsp
  0000000141FF6287  add     rax, 520h
  0000000141FF628D  imul    rax, r13
  0000000141FF6291  not     rax
  0000000141FF6294  mov     rcx, r14
  0000000141FF6297  imul    rcx, r10
  0000000141FF629B  not     rcx
  0000000141FF629E  and     rcx, rax
  0000000141FF62A1  mov     rax, [rsp+520h+var_298]
  0000000141FF62A9  add     rax, rsp
  0000000141FF62AC  add     rax, 520h
  0000000141FF62B2  imul    rax, r12
  0000000141FF62B6  not     rcx
  0000000141FF62B9  add     rcx, rax
  0000000141FF62BC  mov     r11, rcx
  0000000141FF62BF  mov     rcx, [rsp+520h+var_510]
  0000000141FF62C4  mov     rax, rcx
  0000000141FF62C7  shr     rax, 0Ah
  0000000141FF62CB  not     eax
  0000000141FF62CD  and     eax, 2000001h
  0000000141FF62D2  mov     rdx, rcx
  0000000141FF62D5  mov     r10, rcx
  0000000141FF62D8  shr     rdx, 15h
  0000000141FF62DC  not     edx
  0000000141FF62DE  and     edx, 804001h
  0000000141FF62E4  imul    rdx, rax
  0000000141FF62E8  mov     [rsp+520h+var_4A8], rdx
  0000000141FF62ED  mov     rsi, r15
  0000000141FF62F0  imul    eax, esi, 8014E700h
  0000000141FF62F6  add     rax, rsp
  0000000141FF62F9  add     rax, 520h
  0000000141FF62FF  imul    rax, [rsp+520h+var_468]
  0000000141FF6308  imul    ecx, esi, 5C2689E8h
  0000000141FF630E  lea     rdi, [rsp+rcx+520h+var_520]
  0000000141FF6312  add     rdi, 520h
  0000000141FF6319  imul    rdx, rdi
  0000000141FF631D  add     rdx, rax
  0000000141FF6320  imul    r8, [rsp+520h+var_4B0]
  0000000141FF6326  not     r8
  0000000141FF6329  not     rdx
  0000000141FF632C  and     rdx, r8
  0000000141FF632F  mov     [rsp+520h+var_518], rdx
  0000000141FF6334  mov     rax, [rsp+520h+var_2E8]
  0000000141FF633C  add     rax, rsp
  0000000141FF633F  add     rax, 520h
  0000000141FF6345  imul    rax, r13
  0000000141FF6349  not     rax
  0000000141FF634C  mov     rcx, [rsp+520h+var_2F8]
  0000000141FF6354  imul    rcx, r14
  0000000141FF6358  not     rcx
  0000000141FF635B  and     rcx, rax
  0000000141FF635E  not     rcx
  0000000141FF6361  mov     rax, [rsp+520h+var_248]
  0000000141FF6369  add     rax, rsp
  0000000141FF636C  add     rax, 520h
  0000000141FF6372  imul    rax, r12
  0000000141FF6376  add     rax, rcx
  0000000141FF6379  mov     rbx, rax
  0000000141FF637C  mov     r8, r10
  0000000141FF637F  mov     rcx, [rsp+520h+var_4C8]
  0000000141FF6384  shr     r8, cl
  0000000141FF6387  mov     eax, r8d
  0000000141FF638A  not     eax
  0000000141FF638C  mov     r15, [rsp+520h+var_428]
  0000000141FF6394  and     eax, r15d
  0000000141FF6397  mov     dword ptr [rsp+520h+var_3F0], eax
  0000000141FF639E  imul    eax, esi, 0F803EB50h
  0000000141FF63A4  mov     [rsp+520h+var_3E8], rax
  0000000141FF63AC  test    byte ptr [rsp+520h+var_308], 1
  0000000141FF63B4  mov     rax, [rsp+520h+var_290]
  0000000141FF63BC  lea     rcx, [rsp+rax+520h]
  0000000141FF63C4  mov     [rsp+520h+var_2E8], rcx
  0000000141FF63CC  cmovnz  r9, rcx
  0000000141FF63D0  mov     [rsp+520h+var_270], r9
  0000000141FF63D8  mov     rax, [rsp+520h+var_278]
  0000000141FF63E0  lea     rcx, [rsp+rax+520h]
  0000000141FF63E8  cmovnz  r11, rcx
  0000000141FF63EC  mov     [rsp+520h+var_248], r11
  0000000141FF63F4  cmovnz  rbx, rcx
  0000000141FF63F8  mov     [rsp+520h+var_250], rbx
  0000000141FF6400  mov     rax, [rsp+520h+var_288]
  0000000141FF6408  lea     r11, [rsp+rax+520h+var_520]
  0000000141FF640C  add     r11, 520h
  0000000141FF6413  imul    r11, rbp
  0000000141FF6417  not     r11
  0000000141FF641A  mov     rax, [rsp+520h+var_398]
  0000000141FF6422  lea     r9, [rsp+rax+520h+var_520]
  0000000141FF6426  add     r9, 520h
  0000000141FF642D  mov     rbx, [rsp+520h+var_340]
  0000000141FF6435  imul    r9, rbx
  0000000141FF6439  not     r9
  0000000141FF643C  and     r9, r11
  0000000141FF643F  mov     r11d, r15d
  0000000141FF6442  mov     rax, r15
  0000000141FF6445  and     r11d, r8d
  0000000141FF6448  mov     rdx, [rsp+520h+var_2F0]
  0000000141FF6450  lea     r8, [rsp+rdx+520h+var_520]
  0000000141FF6454  add     r8, 520h
  0000000141FF645B  imul    r8, r13
  0000000141FF645F  not     r8
  0000000141FF6462  mov     r15, [rsp+520h+var_1F8]
  0000000141FF646A  imul    r15, r14
  0000000141FF646E  not     r15
  0000000141FF6471  and     r15, r8
  0000000141FF6474  mov     rdx, [rsp+520h+var_300]
  0000000141FF647C  and     edx, eax
  0000000141FF647E  test    r11b, 1
  0000000141FF6482  not     r15
  0000000141FF6485  mov     rax, [rsp+520h+var_2D8]
  0000000141FF648D  lea     r8, [rsp+rax+520h]
  0000000141FF6495  mov     rax, [rsp+520h+var_260]
  0000000141FF649D  lea     r11, [rsp+rax+520h]
  0000000141FF64A5  cmovz   r15, [rsp+520h+var_460]
  0000000141FF64AE  mov     [rsp+520h+var_1F8], r15
  0000000141FF64B6  imul    r8, rbx
  0000000141FF64BA  imul    r11, rbp
  0000000141FF64BE  add     r11, r8
  0000000141FF64C1  test    dl, 1
  0000000141FF64C4  not     r9
  0000000141FF64C7  mov     r14, [rsp+520h+var_2A0]
  0000000141FF64CF  lea     r8, [rsp+r14+520h]
  0000000141FF64D7  cmovz   r9, r8
  0000000141FF64DB  mov     [rsp+520h+var_268], r9
  0000000141FF64E3  cmovz   r11, r8
  0000000141FF64E7  mov     [rsp+520h+var_260], r11
  0000000141FF64EF  imul    r8d, esi, 7C16DCA8h
  0000000141FF64F6  add     r8, rsp
  0000000141FF64F9  add     r8, 520h
  0000000141FF6500  mov     r9, [rsp+520h+var_378]
  0000000141FF6508  lea     r11, [rsp+r9+520h+var_520]
  0000000141FF650C  add     r11, 520h
  0000000141FF6513  mov     [rsp+520h+var_2F8], r11
  0000000141FF651B  imul    r8, [rsp+520h+var_438]
  0000000141FF6524  mov     r9, [rsp+520h+var_4C0]
  0000000141FF6529  imul    r9, r11
  0000000141FF652D  add     r9, r8
  0000000141FF6530  mov     rbx, [rsp+520h+var_430]
  0000000141FF6538  mov     rdx, [rsp+520h+var_4E0]
  0000000141FF653D  imul    rdx, rbx
  0000000141FF6541  not     rdx
  0000000141FF6544  not     r9
  0000000141FF6547  and     r9, rdx
  0000000141FF654A  mov     [rsp+520h+var_298], r9
  0000000141FF6552  imul    r8d, esi, 427D858h
  0000000141FF6559  add     r8, rsp
  0000000141FF655C  add     r8, 520h
  0000000141FF6563  mov     rdx, [rsp+520h+var_2A8]
  0000000141FF656B  lea     r9, [rsp+rdx+520h+var_520]
  0000000141FF656F  add     r9, 520h
  0000000141FF6576  mov     r12, [rsp+520h+var_420]
  0000000141FF657E  imul    r8, r12
  0000000141FF6582  imul    r9, r13
  0000000141FF6586  mov     r15, r13
  0000000141FF6589  add     r9, r8
  0000000141FF658C  not     r9
  0000000141FF658F  and     r9, [rsp+520h+var_410]
  0000000141FF6597  mov     [rsp+520h+var_278], r9
  0000000141FF659F  imul    rdi, [rsp+520h+var_3A8]
  0000000141FF65A8  not     rdi
  0000000141FF65AB  mov     r8, [rsp+520h+var_388]
  0000000141FF65B3  lea     rdx, [rsp+r8+520h+var_520]
  0000000141FF65B7  add     rdx, 520h
  0000000141FF65BE  mov     r10, [rsp+520h+var_4B0]
  0000000141FF65C3  imul    rdx, r10
  0000000141FF65C7  not     rdx
  0000000141FF65CA  and     rdx, rdi
  0000000141FF65CD  mov     [rsp+520h+var_4E0], rdx
  0000000141FF65D2  mov     r8, [rsp+520h+var_380]
  0000000141FF65DA  add     r8, rsp
  0000000141FF65DD  add     r8, 520h
  0000000141FF65E4  imul    r8, rbp
  0000000141FF65E8  not     r8
  0000000141FF65EB  mov     rax, [rsp+520h+var_4F8]
  0000000141FF65F0  imul    rax, [rsp+520h+var_198]
  0000000141FF65F9  not     rax
  0000000141FF65FC  and     rax, r8
  0000000141FF65FF  mov     [rsp+520h+var_450], rax
  0000000141FF6607  mov     rax, [rsp+520h+var_498]
  0000000141FF660F  lea     r8, [rsp+rax+520h+var_520]
  0000000141FF6613  add     r8, 520h
  0000000141FF661A  imul    r8, [rsp+520h+var_4A8]
  0000000141FF6620  mov     r9, [rsp+520h+var_468]
  0000000141FF6628  imul    r9, [rsp+520h+var_358]
  0000000141FF6631  add     r9, r8
  0000000141FF6634  mov     rax, [rsp+520h+var_280]
  0000000141FF663C  lea     r8, [rsp+rax+520h+var_520]
  0000000141FF6640  add     r8, 520h
  0000000141FF6647  imul    r8, r10
  0000000141FF664B  not     r8
  0000000141FF664E  not     r9
  0000000141FF6651  and     r9, r8
  0000000141FF6654  mov     rdi, [rsp+520h+var_3D8]
  0000000141FF665C  mov     rax, [rsp+520h+var_480]
  0000000141FF6664  imul    rax, rdi
  0000000141FF6668  mov     [rsp+520h+var_480], rax
  0000000141FF6670  mov     rax, [rsp+520h+var_4F0]
  0000000141FF6675  lea     r8, [rsp+rax+520h+var_520]
  0000000141FF6679  add     r8, 520h
  0000000141FF6680  mov     rbp, [rsp+520h+var_348]
  0000000141FF6688  imul    r8, rbp
  0000000141FF668C  mov     [rsp+520h+var_288], r8
  0000000141FF6694  imul    r8d, esi, 6C1EB348h
  0000000141FF669B  mov     [rsp+520h+var_2A8], r8
  0000000141FF66A3  imul    r8d, esi, 0F82DB950h
  0000000141FF66AA  mov     rdx, rsi
  0000000141FF66AD  mov     [rsp+520h+var_280], r8
  0000000141FF66B5  test    byte ptr [rsp+520h+var_2D0], 1
  0000000141FF66BD  not     r9
  0000000141FF66C0  cmovnz  r9, rcx
  0000000141FF66C4  mov     [rsp+520h+var_290], r9
  0000000141FF66CC  mov     rax, [rsp+520h+var_518]
  0000000141FF66D1  not     rax
  0000000141FF66D4  mov     r13, [rsp+520h+var_3E8]
  0000000141FF66DC  lea     r8, [rsp+r13+520h]
  0000000141FF66E4  cmovnz  rax, r8
  0000000141FF66E8  mov     [rsp+520h+var_518], rax
  0000000141FF66ED  mov     rax, [rsp+520h+var_4B8]
  0000000141FF66F2  mov     r10, [rsp+rax+520h]
  0000000141FF66FA  mov     r11, r10
  0000000141FF66FD  mov     rcx, [rsp+520h+var_448]
  0000000141FF6705  shl     r11, cl
  0000000141FF6708  mov     rsi, r10
  0000000141FF670B  mov     ecx, dword ptr [rsp+520h+var_2E0]
  0000000141FF6712  shr     rsi, cl
  0000000141FF6715  not     r11
  0000000141FF6718  not     rsi
  0000000141FF671B  and     rsi, r11
  0000000141FF671E  mov     rcx, 0E6122EC53F581372h
  0000000141FF6728  imul    rcx, rdx
  0000000141FF672C  and     rcx, rsi
  0000000141FF672F  not     rsi
  0000000141FF6732  mov     r11, 0FBF1D1E6D627D7A7h
  0000000141FF673C  imul    r11, rdx
  0000000141FF6740  and     r11, rsi
  0000000141FF6743  not     rcx
  0000000141FF6746  not     r11
  0000000141FF6749  and     r11, rcx
  0000000141FF674C  mov     rcx, 0F95FD0604856F637h
  0000000141FF6756  imul    rcx, rdx
  0000000141FF675A  mov     rsi, 0E8A4304BCD28F4E2h
  0000000141FF6764  imul    rsi, rdx
  0000000141FF6768  and     rsi, r11
  0000000141FF676B  not     r11
  0000000141FF676E  and     r11, rcx
  0000000141FF6771  not     r11
  0000000141FF6774  not     rsi
  0000000141FF6777  and     rsi, r11
  0000000141FF677A  mov     rcx, 0FDAFCA9F31E4B934h
  0000000141FF6784  imul    rcx, rdx
  0000000141FF6788  mov     r9, 0E454360CE39B31E5h
  0000000141FF6792  imul    r9, rdx
  0000000141FF6796  and     r9, rsi
  0000000141FF6799  not     rsi
  0000000141FF679C  and     rsi, rcx
  0000000141FF679F  not     rsi
  0000000141FF67A2  not     r9
  0000000141FF67A5  and     r9, rsi
  0000000141FF67A8  mov     rsi, [rsp+r13+520h]
  0000000141FF67B0  mov     rcx, r15
  0000000141FF67B3  imul    rcx, rsi
  0000000141FF67B7  imul    r9, r12
  0000000141FF67BB  add     r9, rcx
  0000000141FF67BE  mov     rcx, [rsp+r14+520h]
  0000000141FF67C6  imul    rcx, rbp
  0000000141FF67CA  not     rcx
  0000000141FF67CD  not     r9
  0000000141FF67D0  and     r9, rcx
  0000000141FF67D3  mov     [rsp+520h+var_2A0], r9
  0000000141FF67DB  add     rax, rsp
  0000000141FF67DE  add     rax, 520h
  0000000141FF67E4  mov     [rsp+520h+var_3E8], rax
  0000000141FF67EC  mov     rcx, [rsp+520h+var_490]
  0000000141FF67F4  add     rcx, rsp
  0000000141FF67F7  add     rcx, 520h
  0000000141FF67FE  mov     r14, [rsp+520h+var_4C0]
  0000000141FF6803  imul    rcx, r14
  0000000141FF6807  not     rcx
  0000000141FF680A  mov     r11, [rsp+520h+var_438]
  0000000141FF6812  mov     r9, r11
  0000000141FF6815  imul    r9, rax
  0000000141FF6819  not     r9
  0000000141FF681C  and     r9, rcx
  0000000141FF681F  mov     rax, [rsp+520h+var_2B8]
  0000000141FF6827  lea     rcx, [rsp+rax+520h+var_520]
  0000000141FF682B  add     rcx, 520h
  0000000141FF6832  imul    rcx, rdi
  0000000141FF6836  not     r9
  0000000141FF6839  add     r9, rcx
  0000000141FF683C  mov     rax, [rsp+520h+var_2B0]
  0000000141FF6844  lea     rcx, [rsp+rax+520h+var_520]
  0000000141FF6848  add     rcx, 520h
  0000000141FF684F  test    bl, 1
  0000000141FF6852  cmovnz  r9, rcx
  0000000141FF6856  mov     [rsp+520h+var_2B0], r9
  0000000141FF685E  lea     ecx, ds:0[rdx*4]
  0000000141FF6865  mov     r9, rsi
  0000000141FF6868  shl     r9, cl
  0000000141FF686B  not     r9
  0000000141FF686E  mov     rcx, [rsp+520h+var_4C8]
  0000000141FF6873  shl     cl, 2
  0000000141FF6876  shr     rsi, cl
  0000000141FF6879  not     rsi
  0000000141FF687C  and     rsi, r9
  0000000141FF687F  not     rsi
  0000000141FF6882  mov     ecx, edx
  0000000141FF6884  shl     ecx, 5
  0000000141FF6887  sub     ecx, edx
  0000000141FF6889  mov     r9, rsi
  0000000141FF688C  shl     r9, cl
  0000000141FF688F  imul    ecx, edx, -5Fh
  0000000141FF6892  shr     rsi, cl
  0000000141FF6895  not     r9
  0000000141FF6898  not     rsi
  0000000141FF689B  and     rsi, r9
  0000000141FF689E  imul    r10, r15
  0000000141FF68A2  not     r10
  0000000141FF68A5  not     rsi
  0000000141FF68A8  imul    rsi, r12
  0000000141FF68AC  not     rsi
  0000000141FF68AF  and     rsi, r10
  0000000141FF68B2  mov     [rsp+520h+var_2B8], rsi
  0000000141FF68BA  imul    r8, r11
  0000000141FF68BE  not     r8
  0000000141FF68C1  mov     rax, [rsp+520h+var_2C8]
  0000000141FF68C9  lea     rcx, [rsp+rax+520h+var_520]
  0000000141FF68CD  add     rcx, 520h
  0000000141FF68D4  imul    rcx, r14
  0000000141FF68D8  mov     rsi, r14
  0000000141FF68DB  not     rcx
  0000000141FF68DE  and     rcx, r8
  0000000141FF68E1  mov     [rsp+520h+var_448], rcx
  0000000141FF68E9  mov     rcx, [rsp+520h+var_3A0]
  0000000141FF68F1  mov     r9, [rsp+520h+var_3C0]
  0000000141FF68F9  imul    rcx, r9
  0000000141FF68FD  not     rcx
  0000000141FF6900  mov     r8, [rsp+520h+var_200]
  0000000141FF6908  imul    r8, [rsp+520h+var_3D0]
  0000000141FF6911  not     r8
  0000000141FF6914  and     r8, rcx
  0000000141FF6917  mov     [rsp+520h+var_200], r8
  0000000141FF691F  mov     rcx, [rsp+520h+var_488]
  0000000141FF6927  lea     r8, [rsp+rcx+520h+var_520]
  0000000141FF692B  add     r8, 520h
  0000000141FF6932  mov     rcx, r12
  0000000141FF6935  imul    rcx, [rsp+520h+var_370]
  0000000141FF693E  imul    r8, rbp
  0000000141FF6942  add     r8, rcx
  0000000141FF6945  test    byte ptr [rsp+520h+var_3F0], 1
  0000000141FF694D  mov     rcx, [rsp+520h+var_440]
  0000000141FF6955  not     rcx
  0000000141FF6958  mov     rax, [rsp+520h+var_390]
  0000000141FF6960  lea     rax, [rsp+rax+520h]
  0000000141FF6968  cmovz   rcx, rax
  0000000141FF696C  mov     [rsp+520h+var_440], rcx
  0000000141FF6974  mov     r14, [rsp+520h+var_4E0]
  0000000141FF6979  not     r14
  0000000141FF697C  cmovz   r14, rax
  0000000141FF6980  mov     [rsp+520h+var_4E0], r14
  0000000141FF6985  cmovz   r8, rax
  0000000141FF6989  mov     [rsp+520h+var_2C8], r8
  0000000141FF6991  mov     r10, [rsp+520h+var_458]
  0000000141FF6999  imul    rax, r10, 0FFFFFFFFFFFFFD68h
  0000000141FF69A0  lea     r8, [rsp+520h]
  0000000141FF69A8  imul    rcx, r8, 0FFFFFFFFFFFFFD69h
  0000000141FF69AF  add     rcx, rax
  0000000141FF69B2  imul    rax, r10, 0FFFFFFFFFFFFFE70h
  0000000141FF69B9  imul    r10, r8, 0FFFFFFFFFFFFFE71h
  0000000141FF69C0  add     r10, rax
  0000000141FF69C3  test    byte ptr [rsp+520h+var_4F8], 1
  0000000141FF69C8  cmovnz  r10, rcx
  0000000141FF69CC  mov     [rsp+520h+var_2D0], r10
  0000000141FF69D4  mov     rax, 79F2FFA4CEE6D507h
  0000000141FF69DE  imul    rax, rdx
  0000000141FF69E2  mov     rcx, 9D3F0A0FEE5D3403h
  0000000141FF69EC  imul    rcx, rdx
  0000000141FF69F0  add     rcx, r9
  0000000141FF69F3  mov     r8, 6811010746991612h
  0000000141FF69FD  imul    r8, rdx
  0000000141FF6A01  and     r8, rcx
  0000000141FF6A04  not     rcx
  0000000141FF6A07  and     rcx, rax
  0000000141FF6A0A  not     rcx
  0000000141FF6A0D  not     r8
  0000000141FF6A10  and     r8, rcx
  0000000141FF6A13  imul    ecx, edx, 57h ; 'W'
  0000000141FF6A16  mov     rax, r8
  0000000141FF6A19  shl     rax, cl
  0000000141FF6A1C  mov     rbx, [rsp+520h+var_4E8]
  0000000141FF6A21  imul    rbx, rsi
  0000000141FF6A25  not     eax
  0000000141FF6A27  imul    ecx, edx, 69h ; 'i'
  0000000141FF6A2A  shr     r8, cl
  0000000141FF6A2D  not     r8d
  0000000141FF6A30  and     r8d, eax
  0000000141FF6A33  not     r8d
  0000000141FF6A36  imul    eax, edx, 0D8EC8287h
  0000000141FF6A3C  add     r8d, eax
  0000000141FF6A3F  imul    eax, edx, 157FEB19h
  0000000141FF6A45  and     r8d, eax
  0000000141FF6A48  mov     r9, r8
  0000000141FF6A4B  mov     [rsp+520h+var_2F0], r8
  0000000141FF6A53  mov     rax, 0E73808041C809D40h
  0000000141FF6A5D  imul    rax, rdx
  0000000141FF6A61  mov     r14, rdx
  0000000141FF6A64  mov     rcx, 7D2EE5B29DB2C551h
  0000000141FF6A6E  imul    rcx, rdx
  0000000141FF6A72  mov     r15, [rsp+520h+var_510]
  0000000141FF6A77  and     rcx, r15
  0000000141FF6A7A  not     rcx
  0000000141FF6A7D  add     rax, rcx
  0000000141FF6A80  mov     r8, 8EF6DE9346B037C4h
  0000000141FF6A8A  imul    r8, rdx
  0000000141FF6A8E  add     r8, rcx
  0000000141FF6A91  not     r9
  0000000141FF6A94  mov     [rsp+520h+var_300], r9
  0000000141FF6A9C  not     r8
  0000000141FF6A9F  and     r8, r9
  0000000141FF6AA2  not     r8
  0000000141FF6AA5  and     r8, rax
  0000000141FF6AA8  mov     rax, [rsp+520h+var_518]
  0000000141FF6AAD  mov     rdi, [rax]
  0000000141FF6AB0  mov     rcx, rbx
  0000000141FF6AB3  not     rcx
  0000000141FF6AB6  imul    r8, r11
  0000000141FF6ABA  mov     rax, r8
  0000000141FF6ABD  mov     rsi, r8
  0000000141FF6AC0  not     rax
  0000000141FF6AC3  mov     rdx, rdi
  0000000141FF6AC6  and     rdx, rax
  0000000141FF6AC9  mov     r8, rbx
  0000000141FF6ACC  and     r8, rdx
  0000000141FF6ACF  not     rdx
  0000000141FF6AD2  and     rdx, rcx
  0000000141FF6AD5  not     rdx
  0000000141FF6AD8  not     r8
  0000000141FF6ADB  and     r8, rdx
  0000000141FF6ADE  mov     r9, rdi
  0000000141FF6AE1  and     r9, rbx
  0000000141FF6AE4  mov     rdx, rdi
  0000000141FF6AE7  not     rdx
  0000000141FF6AEA  mov     r10, rdx
  0000000141FF6AED  and     r10, rcx
  0000000141FF6AF0  not     r10
  0000000141FF6AF3  not     r9
  0000000141FF6AF6  and     r9, r10
  0000000141FF6AF9  mov     r10, rax
  0000000141FF6AFC  and     r10, r9
  0000000141FF6AFF  not     r9
  0000000141FF6B02  and     r9, rsi
  0000000141FF6B05  not     r9
  0000000141FF6B08  not     r10
  0000000141FF6B0B  and     r10, r9
  0000000141FF6B0E  lea     r8, [r8+r8*2]
  0000000141FF6B12  not     r10
  0000000141FF6B15  lea     r9, [r10+r10*2]
  0000000141FF6B19  sub     r8, r9
  0000000141FF6B1C  mov     r9, rdi
  0000000141FF6B1F  and     r9, rsi
  0000000141FF6B22  mov     r10, rcx
  0000000141FF6B25  and     r10, r9
  0000000141FF6B28  not     r10
  0000000141FF6B2B  not     r9
  0000000141FF6B2E  mov     r11, rbx
  0000000141FF6B31  and     r11, r9
  0000000141FF6B34  not     r11
  0000000141FF6B37  and     r11, r10
  0000000141FF6B3A  not     r11
  0000000141FF6B3D  lea     r10, [r11+r11*2]
  0000000141FF6B41  sub     r8, r10
  0000000141FF6B44  mov     r10, rdx
  0000000141FF6B47  and     r10, rax
  0000000141FF6B4A  not     r10
  0000000141FF6B4D  and     r10, r9
  0000000141FF6B50  not     r10
  0000000141FF6B53  and     r10, rcx
  0000000141FF6B56  and     rcx, rsi
  0000000141FF6B59  mov     [rsp+520h+var_378], rcx
  0000000141FF6B61  not     rcx
  0000000141FF6B64  mov     [rsp+520h+var_380], rdi
  0000000141FF6B6C  mov     r9, rdi
  0000000141FF6B6F  and     r9, rcx
  0000000141FF6B72  add     r9, r9
  0000000141FF6B75  sub     r8, r9
  0000000141FF6B78  and     rdx, rbx
  0000000141FF6B7B  mov     r9, rbx
  0000000141FF6B7E  and     r9, rax
  0000000141FF6B81  not     r9
  0000000141FF6B84  and     r9, rcx
  0000000141FF6B87  not     r9
  0000000141FF6B8A  and     r9, rdi
  0000000141FF6B8D  lea     rcx, [r8+r9*4]
  0000000141FF6B91  add     r10, r10
  0000000141FF6B94  sub     rcx, r10
  0000000141FF6B97  mov     [rsp+520h+var_2D8], rcx
  0000000141FF6B9F  and     rsi, rdx
  0000000141FF6BA2  not     rdx
  0000000141FF6BA5  and     rdx, rax
  0000000141FF6BA8  not     rdx
  0000000141FF6BAB  not     rsi
  0000000141FF6BAE  and     rsi, rdx
  0000000141FF6BB1  mov     [rsp+520h+var_2E0], rsi
  0000000141FF6BB9  mov     rax, 64F555D9AD00AAC0h
  0000000141FF6BC3  imul    rax, r14
  0000000141FF6BC7  and     rax, r15
  0000000141FF6BCA  mov     rcx, 0BB75B521AF299E23h
  0000000141FF6BD4  imul    rcx, r14
  0000000141FF6BD8  not     rax
  0000000141FF6BDB  add     rcx, rax
  0000000141FF6BDE  mov     [rsp+520h+var_388], rax
  0000000141FF6BE6  mov     r10, rcx
  0000000141FF6BE9  mov     rdi, rcx
  0000000141FF6BEC  not     r10
  0000000141FF6BEF  mov     rcx, 50C4BDFDA064DE29h
  0000000141FF6BF9  imul    rcx, r14
  0000000141FF6BFD  add     rcx, rax
  0000000141FF6C00  mov     rax, rcx
  0000000141FF6C03  mov     r12, rcx
  0000000141FF6C06  not     rax
  0000000141FF6C09  mov     rcx, r10
  0000000141FF6C0C  and     rcx, rax
  0000000141FF6C0F  mov     [rsp+520h+var_4E8], rcx
  0000000141FF6C14  mov     r8, rax
  0000000141FF6C17  mov     rbp, [rsp+520h+var_3E0]
  0000000141FF6C1F  mov     rax, rbp
  0000000141FF6C22  and     rax, rcx
  0000000141FF6C25  mov     rcx, [rsp+520h+var_508]
  0000000141FF6C2A  and     rcx, rax
  0000000141FF6C2D  not     rax
  0000000141FF6C30  mov     rsi, [rsp+520h+var_500]
  0000000141FF6C35  and     rax, rsi
  0000000141FF6C38  not     rax
  0000000141FF6C3B  not     rcx
  0000000141FF6C3E  and     rcx, rax
  0000000141FF6C41  mov     r11, 614473B1A0CDFF5h
  0000000141FF6C4B  imul    r11, r14
  0000000141FF6C4F  add     r11, [rsp+520h+var_1C0]
  0000000141FF6C57  and     rcx, r11
  0000000141FF6C5A  mov     rax, 25A48FA600DD87B7h
  0000000141FF6C64  imul    rax, rcx
  0000000141FF6C68  mov     [rsp+520h+var_308], rax
  0000000141FF6C70  mov     r9, [rsp+520h+var_520]
  0000000141FF6C74  mov     rcx, r9
  0000000141FF6C77  and     rcx, r12
  0000000141FF6C7A  not     rcx
  0000000141FF6C7D  mov     rax, rbp
  0000000141FF6C80  and     rax, r8
  0000000141FF6C83  not     rax
  0000000141FF6C86  mov     r14, rdi
  0000000141FF6C89  and     rcx, rdi
  0000000141FF6C8C  and     rcx, rax
  0000000141FF6C8F  mov     [rsp+520h+var_4B8], rcx
  0000000141FF6C94  mov     rax, r11
  0000000141FF6C97  not     rax
  0000000141FF6C9A  mov     rcx, rbp
  0000000141FF6C9D  and     rcx, rax
  0000000141FF6CA0  mov     rdx, rsi
  0000000141FF6CA3  and     rdx, rcx
  0000000141FF6CA6  mov     r13, r10
  0000000141FF6CA9  and     r13, r12
  0000000141FF6CAC  and     rdx, r13
  0000000141FF6CAF  mov     [rsp+520h+var_310], rdx
  0000000141FF6CB7  not     r13
  0000000141FF6CBA  mov     rdx, rdi
  0000000141FF6CBD  and     rdx, r8
  0000000141FF6CC0  mov     rdi, r8
  0000000141FF6CC3  not     rdx
  0000000141FF6CC6  and     rdx, r13
  0000000141FF6CC9  mov     r8, rdx
  0000000141FF6CCC  mov     [rsp+520h+var_390], rdx
  0000000141FF6CD4  not     r8
  0000000141FF6CD7  mov     rbx, rax
  0000000141FF6CDA  and     rbx, r8
  0000000141FF6CDD  mov     [rsp+520h+var_3F0], rbx
  0000000141FF6CE5  and     r8, rbp
  0000000141FF6CE8  not     r8
  0000000141FF6CEB  mov     rbx, r9
  0000000141FF6CEE  and     rbx, rdx
  0000000141FF6CF1  not     rbx
  0000000141FF6CF4  and     rbx, r8
  0000000141FF6CF7  mov     [rsp+520h+var_4C0], rbx
  0000000141FF6CFC  mov     rdx, r9
  0000000141FF6CFF  and     rdx, r10
  0000000141FF6D02  mov     r8, rax
  0000000141FF6D05  and     r8, rdx
  0000000141FF6D08  not     r8
  0000000141FF6D0B  not     rdx
  0000000141FF6D0E  mov     [rsp+520h+var_330], r11
  0000000141FF6D16  and     rdx, r11
  0000000141FF6D19  not     rdx
  0000000141FF6D1C  mov     rbx, r12
  0000000141FF6D1F  and     rdx, r12
  0000000141FF6D22  and     rdx, r8
  0000000141FF6D25  mov     [rsp+520h+var_4C8], rdx
  0000000141FF6D2A  and     r11, r12
  0000000141FF6D2D  not     r11
  0000000141FF6D30  mov     [rsp+520h+var_408], r11
  0000000141FF6D38  mov     r12, rax
  0000000141FF6D3B  mov     [rsp+520h+var_178], rax
  0000000141FF6D43  mov     r8, rax
  0000000141FF6D46  and     r8, rdi
  0000000141FF6D49  not     r8
  0000000141FF6D4C  and     r8, r11
  0000000141FF6D4F  mov     rdx, r14
  0000000141FF6D52  and     rdx, r8
  0000000141FF6D55  not     r8
  0000000141FF6D58  and     r8, r10
  0000000141FF6D5B  not     r8
  0000000141FF6D5E  not     rdx
  0000000141FF6D61  and     rdx, r8
  0000000141FF6D64  mov     r8, rbp
  0000000141FF6D67  and     r8, rsi
  0000000141FF6D6A  and     rdx, r8
  0000000141FF6D6D  mov     [rsp+520h+var_3F8], rdx
  0000000141FF6D75  not     r8
  0000000141FF6D78  mov     rax, r9
  0000000141FF6D7B  mov     r15, [rsp+520h+var_508]
  0000000141FF6D80  and     rax, r15
  0000000141FF6D83  not     rax
  0000000141FF6D86  and     rax, r8
  0000000141FF6D89  mov     [rsp+520h+var_488], rax
  0000000141FF6D91  mov     r8, r15
  0000000141FF6D94  and     r8, rdi
  0000000141FF6D97  mov     rax, rdi
  0000000141FF6D9A  not     r8
  0000000141FF6D9D  mov     rdx, r14
  0000000141FF6DA0  and     rdx, r8
  0000000141FF6DA3  mov     [rsp+520h+var_328], rdx
  0000000141FF6DAB  mov     rdx, rsi
  0000000141FF6DAE  and     rdx, rbx
  0000000141FF6DB1  not     rdx
  0000000141FF6DB4  mov     rdi, rbp
  0000000141FF6DB7  and     rdi, rdx
  0000000141FF6DBA  and     rdi, r8
  0000000141FF6DBD  mov     [rsp+520h+var_510], rdi
  0000000141FF6DC2  mov     rdi, r15
  0000000141FF6DC5  and     rdi, rcx
  0000000141FF6DC8  mov     r8, r14
  0000000141FF6DCB  mov     [rsp+520h+var_4F0], r14
  0000000141FF6DD0  and     rdx, r14
  0000000141FF6DD3  and     rdx, rcx
  0000000141FF6DD6  mov     [rsp+520h+var_400], rdx
  0000000141FF6DDE  not     rcx
  0000000141FF6DE1  mov     r11, r9
  0000000141FF6DE4  mov     r14, [rsp+520h+var_330]
  0000000141FF6DEC  and     r11, r14
  0000000141FF6DEF  not     r11
  0000000141FF6DF2  and     r11, rcx
  0000000141FF6DF5  and     rcx, rsi
  0000000141FF6DF8  not     rcx
  0000000141FF6DFB  not     rdi
  0000000141FF6DFE  and     rdi, rcx
  0000000141FF6E01  mov     r9, rsi
  0000000141FF6E04  and     r9, r12
  0000000141FF6E07  mov     rcx, r9
  0000000141FF6E0A  not     rcx
  0000000141FF6E0D  mov     r12, r10
  0000000141FF6E10  mov     rdx, r10
  0000000141FF6E13  and     rdx, rcx
  0000000141FF6E16  mov     [rsp+520h+var_410], rdx
  0000000141FF6E1E  mov     rdx, r8
  0000000141FF6E21  and     rdx, r9
  0000000141FF6E24  mov     [rsp+520h+var_318], rdx
  0000000141FF6E2C  and     r9, rax
  0000000141FF6E2F  not     r9
  0000000141FF6E32  and     rcx, rbx
  0000000141FF6E35  not     rcx
  0000000141FF6E38  and     r9, rbp
  0000000141FF6E3B  and     r9, rcx
  0000000141FF6E3E  mov     [rsp+520h+var_490], r9
  0000000141FF6E46  not     r11
  0000000141FF6E49  mov     rcx, r10
  0000000141FF6E4C  and     rcx, r11
  0000000141FF6E4F  mov     [rsp+520h+var_498], rcx
  0000000141FF6E57  mov     r9, r15
  0000000141FF6E5A  mov     rdx, r15
  0000000141FF6E5D  and     r9, rbx
  0000000141FF6E60  mov     r8, rbx
  0000000141FF6E63  and     r11, r9
  0000000141FF6E66  mov     rbx, r11
  0000000141FF6E69  mov     rcx, rsi
  0000000141FF6E6C  and     rcx, rax
  0000000141FF6E6F  mov     r10, rax
  0000000141FF6E72  mov     [rsp+520h+var_398], rax
  0000000141FF6E7A  not     rcx
  0000000141FF6E7D  not     r9
  0000000141FF6E80  and     r9, rcx
  0000000141FF6E83  mov     [rsp+520h+var_518], r9
  0000000141FF6E88  mov     r15, r14
  0000000141FF6E8B  and     r13, r14
  0000000141FF6E8E  mov     r11, [rsp+520h+var_520]
  0000000141FF6E92  mov     rsi, r11
  0000000141FF6E95  and     rsi, r13
  0000000141FF6E98  not     r13
  0000000141FF6E9B  and     r13, rbp
  0000000141FF6E9E  not     r13
  0000000141FF6EA1  not     rsi
  0000000141FF6EA4  and     rsi, r13
  0000000141FF6EA7  mov     rax, rbp
  0000000141FF6EAA  and     rax, r8
  0000000141FF6EAD  mov     r14, r12
  0000000141FF6EB0  and     r14, rax
  0000000141FF6EB3  not     rax
  0000000141FF6EB6  and     r11, r10
  0000000141FF6EB9  not     r11
  0000000141FF6EBC  and     r11, rax
  0000000141FF6EBF  mov     r10, [rsp+520h+var_4E8]
  0000000141FF6EC4  not     r10
  0000000141FF6EC7  and     rdx, r15
  0000000141FF6ECA  not     rdx
  0000000141FF6ECD  mov     r13, [rsp+520h+var_4F0]
  0000000141FF6ED2  and     rdx, r13
  0000000141FF6ED5  mov     [rsp+520h+var_140], rdx
  0000000141FF6EDD  mov     rax, rbp
  0000000141FF6EE0  and     rax, r12
  0000000141FF6EE3  mov     [rsp+520h+var_130], rax
  0000000141FF6EEB  mov     rax, [rsp+520h+var_3C8]
  0000000141FF6EF3  and     rax, r8
  0000000141FF6EF6  not     rax
  0000000141FF6EF9  and     rax, r15
  0000000141FF6EFC  not     rax
  0000000141FF6EFF  and     rax, r13
  0000000141FF6F02  mov     [rsp+520h+var_3C8], rax
  0000000141FF6F0A  mov     rax, r15
  0000000141FF6F0D  and     rax, r13
  0000000141FF6F10  mov     [rsp+520h+var_128], rax
  0000000141FF6F18  mov     r9, [rsp+520h+var_178]
  0000000141FF6F20  mov     rcx, r9
  0000000141FF6F23  mov     rax, r12
  0000000141FF6F26  and     rcx, r12
  0000000141FF6F29  mov     [rsp+520h+var_110], rcx
  0000000141FF6F31  not     rbx
  0000000141FF6F34  and     rbx, r13
  0000000141FF6F37  mov     [rsp+520h+var_F0], rbx
  0000000141FF6F3F  mov     r12, [rsp+520h+var_488]
  0000000141FF6F47  not     r12
  0000000141FF6F4A  and     r12, r8
  0000000141FF6F4D  not     r12
  0000000141FF6F50  and     r12, rax
  0000000141FF6F53  mov     rcx, [rsp+520h+var_510]
  0000000141FF6F58  not     rcx
  0000000141FF6F5B  and     rcx, r13
  0000000141FF6F5E  mov     [rsp+520h+var_510], rcx
  0000000141FF6F63  mov     rcx, r13
  0000000141FF6F66  and     rcx, rdi
  0000000141FF6F69  mov     [rsp+520h+var_100], rcx
  0000000141FF6F71  not     rdi
  0000000141FF6F74  and     rdi, rax
  0000000141FF6F77  mov     [rsp+520h+var_F8], rdi
  0000000141FF6F7F  mov     rcx, [rsp+520h+var_500]
  0000000141FF6F84  mov     rdi, rcx
  0000000141FF6F87  and     rdi, r13
  0000000141FF6F8A  mov     rbx, rax
  0000000141FF6F8D  mov     rdx, [rsp+520h+var_490]
  0000000141FF6F95  and     rbx, rdx
  0000000141FF6F98  mov     [rsp+520h+var_320], rbx
  0000000141FF6FA0  not     rdx
  0000000141FF6FA3  and     rdx, r13
  0000000141FF6FA6  mov     [rsp+520h+var_490], rdx
  0000000141FF6FAE  and     [rsp+520h+var_518], r13
  0000000141FF6FB3  not     r11
  0000000141FF6FB6  and     r11, r13
  0000000141FF6FB9  mov     rbx, rbp
  0000000141FF6FBC  and     rbx, r15
  0000000141FF6FBF  and     rax, rbx
  0000000141FF6FC2  mov     [rsp+520h+var_E8], rax
  0000000141FF6FCA  not     rbx
  0000000141FF6FCD  and     rbx, r13
  0000000141FF6FD0  mov     rax, r13
  0000000141FF6FD3  and     rax, r8
  0000000141FF6FD6  mov     r13, r8
  0000000141FF6FD9  mov     [rsp+520h+var_160], r8
  0000000141FF6FE1  not     rax
  0000000141FF6FE4  and     r10, rax
  0000000141FF6FE7  mov     rbp, [rsp+520h+var_498]
  0000000141FF6FEF  not     rbp
  0000000141FF6FF2  and     rbp, [rsp+520h+var_398]
  0000000141FF6FFA  not     rbp
  0000000141FF6FFD  and     rbp, rcx
  0000000141FF7000  mov     [rsp+520h+var_498], rbp
  0000000141FF7008  and     rax, rcx
  0000000141FF700B  mov     [rsp+520h+var_4F0], rax
  0000000141FF7010  mov     rax, [rsp+520h+var_4C8]
  0000000141FF7015  not     rax
  0000000141FF7018  and     rax, rcx
  0000000141FF701B  mov     [rsp+520h+var_4C8], rax
  0000000141FF7020  mov     rdx, r10
  0000000141FF7023  and     r10, rcx
  0000000141FF7026  not     r14
  0000000141FF7029  and     r14, r9
  0000000141FF702C  mov     rbp, r9
  0000000141FF702F  mov     rax, [rsp+520h+var_508]
  0000000141FF7034  mov     r8, rax
  0000000141FF7037  and     r8, r14
  0000000141FF703A  mov     [rsp+520h+var_138], r8
  0000000141FF7042  not     r14
  0000000141FF7045  and     r14, rcx
  0000000141FF7048  mov     [rsp+520h+var_120], r14
  0000000141FF7050  mov     r8, rax
  0000000141FF7053  and     r8, rsi
  0000000141FF7056  mov     [rsp+520h+var_118], r8
  0000000141FF705E  not     rsi
  0000000141FF7061  and     rsi, rcx
  0000000141FF7064  mov     [rsp+520h+var_108], rsi
  0000000141FF706C  mov     [rsp+520h+var_150], rcx
  0000000141FF7074  mov     [rsp+520h+var_148], rcx
  0000000141FF707C  and     rcx, r11
  0000000141FF707F  not     rcx
  0000000141FF7082  not     r11
  0000000141FF7085  and     r11, rax
  0000000141FF7088  not     r11
  0000000141FF708B  and     r11, rcx
  0000000141FF708E  mov     r9, rdx
  0000000141FF7091  not     r9
  0000000141FF7094  and     r9, rax
  0000000141FF7097  not     r9
  0000000141FF709A  mov     rcx, [rsp+520h+var_4B8]
  0000000141FF709F  not     rcx
  0000000141FF70A2  and     rcx, rax
  0000000141FF70A5  not     rcx
  0000000141FF70A8  and     rcx, r15
  0000000141FF70AB  mov     [rsp+520h+var_4B8], rcx
  0000000141FF70B0  and     r12, r15
  0000000141FF70B3  mov     [rsp+520h+var_488], r12
  0000000141FF70BB  and     r11, r15
  0000000141FF70BE  mov     [rsp+520h+var_180], r11
  0000000141FF70C6  and     [rsp+520h+var_390], r15
  0000000141FF70CE  mov     rcx, r15
  0000000141FF70D1  mov     r14, r15
  0000000141FF70D4  mov     r8, [rsp+520h+var_328]
  0000000141FF70DC  and     r15, r8
  0000000141FF70DF  not     r8
  0000000141FF70E2  mov     rdx, rbp
  0000000141FF70E5  and     r8, rbp
  0000000141FF70E8  mov     r12, [rsp+520h+var_3E0]
  0000000141FF70F0  mov     rbp, [rsp+520h+var_4F0]
  0000000141FF70F5  and     rbp, r12
  0000000141FF70F8  and     rbp, rdx
  0000000141FF70FB  mov     [rsp+520h+var_4F0], rbp
  0000000141FF7100  mov     rax, [rsp+520h+var_4C0]
  0000000141FF7105  and     rcx, rax
  0000000141FF7108  mov     [rsp+520h+var_158], rcx
  0000000141FF7110  not     rax
  0000000141FF7113  and     rax, rdx
  0000000141FF7116  mov     [rsp+520h+var_4C0], rax
  0000000141FF711B  mov     rax, [rsp+520h+var_510]
  0000000141FF7120  not     rax
  0000000141FF7123  and     rax, rdx
  0000000141FF7126  mov     [rsp+520h+var_510], rax
  0000000141FF712B  not     r10
  0000000141FF712E  and     r10, r9
  0000000141FF7131  not     r10
  0000000141FF7134  mov     rax, [rsp+520h+var_520]
  0000000141FF7138  and     r10, rax
  0000000141FF713B  and     r10, rdx
  0000000141FF713E  mov     [rsp+520h+var_4E8], r10
  0000000141FF7143  not     rdi
  0000000141FF7146  and     rdi, r13
  0000000141FF7149  not     rdi
  0000000141FF714C  and     rdi, r12
  0000000141FF714F  mov     r13, r12
  0000000141FF7152  and     rdi, rdx
  0000000141FF7155  mov     [rsp+520h+var_330], rdi
  0000000141FF715D  mov     rsi, [rsp+520h+var_518]
  0000000141FF7162  mov     r12, rsi
  0000000141FF7165  and     r12, rdx
  0000000141FF7168  not     rsi
  0000000141FF716B  and     rsi, rax
  0000000141FF716E  mov     r10, rax
  0000000141FF7171  and     r14, rsi
  0000000141FF7174  mov     [rsp+520h+var_328], r14
  0000000141FF717C  not     rsi
  0000000141FF717F  and     rsi, rdx
  0000000141FF7182  mov     [rsp+520h+var_518], rsi
  0000000141FF7187  mov     rsi, 4E6C09DD1AD31CD8h
  0000000141FF7191  mov     rbp, [rsp+520h+var_350]
  0000000141FF7199  imul    rsi, rbp
  0000000141FF719D  mov     rax, [rsp+520h+var_388]
  0000000141FF71A5  add     rsi, rax
  0000000141FF71A8  not     rsi
  0000000141FF71AB  and     rsi, rdx
  0000000141FF71AE  mov     [rsp+520h+var_168], rsi
  0000000141FF71B6  mov     rsi, 1C44C522B0426236h
  0000000141FF71C0  imul    rsi, rbp
  0000000141FF71C4  add     rsi, rax
  0000000141FF71C7  not     rsi
  0000000141FF71CA  and     rsi, rdx
  0000000141FF71CD  mov     [rsp+520h+var_500], rsi
  0000000141FF71D2  mov     rcx, 4FB9373D90F27FADh
  0000000141FF71DC  imul    rcx, rbp
  0000000141FF71E0  add     rcx, rax
  0000000141FF71E3  not     rcx
  0000000141FF71E6  and     rcx, rdx
  0000000141FF71E9  mov     [rsp+520h+var_170], rcx
  0000000141FF71F1  mov     r14, rdx
  0000000141FF71F4  and     r14, r9
  0000000141FF71F7  mov     rax, r10
  0000000141FF71FA  and     rax, r14
  0000000141FF71FD  not     r14
  0000000141FF7200  and     r14, r13
  0000000141FF7203  not     r14
  0000000141FF7206  not     rax
  0000000141FF7209  and     rax, r14
  0000000141FF720C  mov     r14, 0E7EA13E7317823C6h
  0000000141FF7216  imul    r14, rax
  0000000141FF721A  not     r8
  0000000141FF721D  mov     r9, r15
  0000000141FF7220  not     r9
  0000000141FF7223  and     r9, r10
  0000000141FF7226  mov     r15, r10
  0000000141FF7229  and     r9, r8
  0000000141FF722C  mov     rcx, 0DA5B7059FF22784Ah
  0000000141FF7236  imul    rcx, r9
  0000000141FF723A  add     rcx, [rsp+520h+var_308]
  0000000141FF7242  mov     rdx, [rsp+520h+var_310]
  0000000141FF724A  not     rdx
  0000000141FF724D  mov     rax, 1DB5DE405312E4BCh
  0000000141FF7257  imul    rax, rdx
  0000000141FF725B  add     rax, rcx
  0000000141FF725E  add     rax, r14
  0000000141FF7261  mov     r10, [rsp+520h+var_160]
  0000000141FF7269  mov     rcx, r10
  0000000141FF726C  mov     r8, [rsp+520h+var_140]
  0000000141FF7274  and     rcx, r8
  0000000141FF7277  not     r8
  0000000141FF727A  mov     rdx, [rsp+520h+var_398]
  0000000141FF7282  and     r8, rdx
  0000000141FF7285  not     r8
  0000000141FF7288  not     rcx
  0000000141FF728B  and     rcx, r8
  0000000141FF728E  mov     r8, r13
  0000000141FF7291  mov     r14, r13
  0000000141FF7294  and     r14, rcx
  0000000141FF7297  not     r14
  0000000141FF729A  not     rcx
  0000000141FF729D  and     rcx, r15
  0000000141FF72A0  not     rcx
  0000000141FF72A3  and     rcx, r14
  0000000141FF72A6  mov     r14, 76D779014C4B92F8h
  0000000141FF72B0  imul    r14, rcx
  0000000141FF72B4  mov     r11, 78B77463CDCF4078h
  0000000141FF72BE  mov     rsi, [rsp+520h+var_498]
  0000000141FF72C6  imul    rsi, r11
  0000000141FF72CA  add     rsi, rax
  0000000141FF72CD  add     rsi, r14
  0000000141FF72D0  mov     rax, 27F34EE42A1D222Eh
  0000000141FF72DA  imul    rax, [rsp+520h+var_4F0]
  0000000141FF72E0  mov     rcx, [rsp+520h+var_3F0]
  0000000141FF72E8  mov     r9, [rsp+520h+var_150]
  0000000141FF72F0  and     r9, rcx
  0000000141FF72F3  not     r9
  0000000141FF72F6  not     rcx
  0000000141FF72F9  mov     r13, [rsp+520h+var_508]
  0000000141FF72FE  and     rcx, r13
  0000000141FF7301  not     rcx
  0000000141FF7304  and     r9, r8
  0000000141FF7307  and     r9, rcx
  0000000141FF730A  not     r9
  0000000141FF730D  mov     r14, 8B9C3230BF880127h
  0000000141FF7317  imul    r14, r9
  0000000141FF731B  add     r14, rax
  0000000141FF731E  mov     rcx, [rsp+520h+var_130]
  0000000141FF7326  and     rcx, [rsp+520h+var_408]
  0000000141FF732E  not     rcx
  0000000141FF7331  and     rcx, r13
  0000000141FF7334  mov     rax, 0D34A46ABA0CFAF3Dh
  0000000141FF733E  imul    rax, rcx
  0000000141FF7342  add     rax, r14
  0000000141FF7345  mov     r14, 5868FEFD8C54CDF5h
  0000000141FF734F  imul    r14, [rsp+520h+var_3C8]
  0000000141FF7358  add     r14, rax
  0000000141FF735B  mov     rax, [rsp+520h+var_4B8]
  0000000141FF7360  not     rax
  0000000141FF7363  mov     rcx, 96923E9803761EDCh
  0000000141FF736D  imul    rcx, rax
  0000000141FF7371  add     rcx, r14
  0000000141FF7374  mov     r14, rdx
  0000000141FF7377  mov     rdi, [rsp+520h+var_128]
  0000000141FF737F  and     r14, rdi
  0000000141FF7382  mov     rax, [rsp+520h+var_148]
  0000000141FF738A  and     rax, r14
  0000000141FF738D  not     rax
  0000000141FF7390  not     r14
  0000000141FF7393  and     r14, r13
  0000000141FF7396  not     r14
  0000000141FF7399  and     r14, rax
  0000000141FF739C  mov     rax, r15
  0000000141FF739F  and     rax, r14
  0000000141FF73A2  not     r14
  0000000141FF73A5  and     r14, r8
  0000000141FF73A8  not     r14
  0000000141FF73AB  not     rax
  0000000141FF73AE  and     rax, r14
  0000000141FF73B1  mov     r14, 60EB6032C46F578Ah
  0000000141FF73BB  imul    r14, rax
  0000000141FF73BF  add     r14, rcx
  0000000141FF73C2  add     r14, rsi
  0000000141FF73C5  mov     rax, [rsp+520h+var_4C0]
  0000000141FF73CA  not     rax
  0000000141FF73CD  mov     rcx, [rsp+520h+var_158]
  0000000141FF73D5  not     rcx
  0000000141FF73D8  and     rcx, r13
  0000000141FF73DB  and     rcx, rax
  0000000141FF73DE  mov     rax, 8F8114E9A52355D1h
  0000000141FF73E8  imul    rax, rcx
  0000000141FF73EC  not     rdi
  0000000141FF73EF  mov     rcx, [rsp+520h+var_110]
  0000000141FF73F7  not     rcx
  0000000141FF73FA  and     rdi, r13
  0000000141FF73FD  mov     rsi, r13
  0000000141FF7400  and     rdi, rcx
  0000000141FF7403  mov     rcx, r15
  0000000141FF7406  and     rcx, rdi
  0000000141FF7409  not     rdi
  0000000141FF740C  mov     r13, r8
  0000000141FF740F  and     rdi, r8
  0000000141FF7412  not     rdi
  0000000141FF7415  not     rcx
  0000000141FF7418  and     rcx, rdi
  0000000141FF741B  not     rcx
  0000000141FF741E  and     rcx, r10
  0000000141FF7421  not     rcx
  0000000141FF7424  imul    rcx, r11
  0000000141FF7428  add     rcx, rax
  0000000141FF742B  mov     rax, [rsp+520h+var_410]
  0000000141FF7433  not     rax
  0000000141FF7436  mov     r8, [rsp+520h+var_318]
  0000000141FF743E  not     r8
  0000000141FF7441  and     r8, rax
  0000000141FF7444  not     r8
  0000000141FF7447  and     r8, rdx
  0000000141FF744A  not     r8
  0000000141FF744D  and     r8, r13
  0000000141FF7450  mov     rax, 3864617F10024EBDh
  0000000141FF745A  imul    rax, r8
  0000000141FF745E  add     rax, rcx
  0000000141FF7461  add     rax, r14
  0000000141FF7464  mov     r8, [rsp+520h+var_4C8]
  0000000141FF7469  not     r8
  0000000141FF746C  mov     rcx, 0ACED1B42330E473Fh
  0000000141FF7476  imul    rcx, r8
  0000000141FF747A  mov     r8, [rsp+520h+var_F0]
  0000000141FF7482  not     r8
  0000000141FF7485  mov     r14, 97DE8A2AFAA9E5C1h
  0000000141FF748F  imul    r14, r8
  0000000141FF7493  add     r14, rcx
  0000000141FF7496  mov     r8, [rsp+520h+var_488]
  0000000141FF749E  not     r8
  0000000141FF74A1  mov     rcx, 0B8E59B54A908388Bh
  0000000141FF74AB  imul    rcx, r8
  0000000141FF74AF  add     rcx, r14
  0000000141FF74B2  mov     r9, [rsp+520h+var_510]
  0000000141FF74B7  not     r9
  0000000141FF74BA  mov     r8, 3333333333333333h
  0000000141FF74C4  imul    r9, r8
  0000000141FF74C8  add     r9, rcx
  0000000141FF74CB  add     r9, rax
  0000000141FF74CE  mov     rax, [rsp+520h+var_F8]
  0000000141FF74D6  not     rax
  0000000141FF74D9  mov     rcx, [rsp+520h+var_100]
  0000000141FF74E1  not     rcx
  0000000141FF74E4  and     rcx, rax
  0000000141FF74E7  mov     rax, rdx
  0000000141FF74EA  and     rax, rcx
  0000000141FF74ED  not     rax
  0000000141FF74F0  not     rcx
  0000000141FF74F3  mov     r8, r10
  0000000141FF74F6  and     rcx, r10
  0000000141FF74F9  not     rcx
  0000000141FF74FC  and     rcx, rax
  0000000141FF74FF  not     rcx
  0000000141FF7502  mov     rax, 0E371815EC18CE87Fh
  0000000141FF750C  imul    rax, rcx
  0000000141FF7510  add     rax, r9
  0000000141FF7513  mov     rcx, 2CFF913C24584411h
  0000000141FF751D  imul    rcx, [rsp+520h+var_4E8]
  0000000141FF7523  mov     rdi, 0E3E0453A6948D574h
  0000000141FF752D  imul    rdi, [rsp+520h+var_330]
  0000000141FF7536  add     rdi, rcx
  0000000141FF7539  mov     r10, [rsp+520h+var_400]
  0000000141FF7541  not     r10
  0000000141FF7544  mov     rcx, 803761EDD3DDF67Ch
  0000000141FF754E  imul    rcx, r10
  0000000141FF7552  add     rcx, rdi
  0000000141FF7555  mov     r9, [rsp+520h+var_120]
  0000000141FF755D  not     r9
  0000000141FF7560  mov     r10, [rsp+520h+var_138]
  0000000141FF7568  not     r10
  0000000141FF756B  and     r10, r9
  0000000141FF756E  not     r10
  0000000141FF7571  mov     rdi, 5C97B99E371815ECh
  0000000141FF757B  imul    rdi, r10
  0000000141FF757F  add     rdi, rcx
  0000000141FF7582  mov     rcx, [rsp+520h+var_320]
  0000000141FF758A  not     rcx
  0000000141FF758D  mov     r9, [rsp+520h+var_490]
  0000000141FF7595  not     r9
  0000000141FF7598  and     r9, rcx
  0000000141FF759B  mov     rcx, 5561A3FBF6315339h
  0000000141FF75A5  imul    rcx, r9
  0000000141FF75A9  add     rcx, rdi
  0000000141FF75AC  mov     r10, [rsp+520h+var_3F8]
  0000000141FF75B4  not     r10
  0000000141FF75B7  mov     r9, 6B28D0D69B7994FAh
  0000000141FF75C1  imul    r9, r10
  0000000141FF75C5  add     r9, rcx
  0000000141FF75C8  not     r12
  0000000141FF75CB  and     r12, r15
  0000000141FF75CE  mov     rcx, 0E80EFFDB140C1D69h
  0000000141FF75D8  imul    rcx, r12
  0000000141FF75DC  add     rcx, r9
  0000000141FF75DF  mov     r9, [rsp+520h+var_108]
  0000000141FF75E7  not     r9
  0000000141FF75EA  mov     r10, [rsp+520h+var_118]
  0000000141FF75F2  not     r10
  0000000141FF75F5  and     r10, r9
  0000000141FF75F8  not     r10
  0000000141FF75FB  mov     r9, 73615A240E6C2B5h
  0000000141FF7605  imul    r9, r10
  0000000141FF7609  add     r9, rcx
  0000000141FF760C  mov     r10, [rsp+520h+var_180]
  0000000141FF7614  not     r10
  0000000141FF7617  mov     rcx, 0CC391CFD427CE630h
  0000000141FF7621  imul    rcx, r10
  0000000141FF7625  add     rcx, r9
  0000000141FF7628  mov     r9, [rsp+520h+var_E8]
  0000000141FF7630  not     r9
  0000000141FF7633  not     rbx
  0000000141FF7636  and     rbx, r9
  0000000141FF7639  mov     r9, r8
  0000000141FF763C  and     r9, rbx
  0000000141FF763F  not     rbx
  0000000141FF7642  and     rbx, rdx
  0000000141FF7645  not     rbx
  0000000141FF7648  not     r9
  0000000141FF764B  and     r9, rbx
  0000000141FF764E  not     r9
  0000000141FF7651  and     r9, rsi
  0000000141FF7654  not     r9
  0000000141FF7657  mov     r8, 0DFD6768DA119873h
  0000000141FF7661  imul    r8, r9
  0000000141FF7665  add     r8, rcx
  0000000141FF7668  add     r8, rax
  0000000141FF766B  mov     rax, [rsp+520h+var_518]
  0000000141FF7670  not     rax
  0000000141FF7673  mov     rcx, [rsp+520h+var_328]
  0000000141FF767B  not     rcx
  0000000141FF767E  and     rcx, rax
  0000000141FF7681  mov     rax, 0B64D042EBAA0AAC5h
  0000000141FF768B  imul    rax, rcx
  0000000141FF768F  mov     r9, [rsp+520h+var_390]
  0000000141FF7697  not     r9
  0000000141FF769A  and     r9, rsi
  0000000141FF769D  mov     rcx, r13
  0000000141FF76A0  and     rcx, r9
  0000000141FF76A3  not     rcx
  0000000141FF76A6  not     r9
  0000000141FF76A9  and     r9, r15
  0000000141FF76AC  mov     r13, r15
  0000000141FF76AF  not     r9
  0000000141FF76B2  and     r9, rcx
  0000000141FF76B5  not     r9
  0000000141FF76B8  mov     r11, 3D4BB7E327A976FDh
  0000000141FF76C2  imul    r11, r9
  0000000141FF76C6  add     r11, rax
  0000000141FF76C9  add     r11, r8
  0000000141FF76CC  mov     rax, r11
  0000000141FF76CF  mov     ecx, dword ptr [rsp+520h+var_3B0]
  0000000141FF76D6  shr     rax, cl
  0000000141FF76D9  mov     ecx, dword ptr [rsp+520h+var_3B8]
  0000000141FF76E0  shl     r11, cl
  0000000141FF76E3  not     rax
  0000000141FF76E6  not     r11
  0000000141FF76E9  and     r11, rax
  0000000141FF76EC  mov     rax, 0D33B5B9EDF12BD1h
  0000000141FF76F6  imul    rax, rbp
  0000000141FF76FA  mov     rcx, 5F6A6B185ABE6F16h
  0000000141FF7704  imul    rcx, rbp
  0000000141FF7708  mov     rbp, [rsp+520h+var_300]
  0000000141FF7710  and     rcx, rbp
  0000000141FF7713  not     rcx
  0000000141FF7716  and     rcx, rax
  0000000141FF7719  imul    rcx, [rsp+520h+var_3A0]
  0000000141FF7722  mov     r12, [rsp+520h+var_E0]
  0000000141FF772A  imul    r12, [rsp+520h+var_340]
  0000000141FF7733  add     r12, rcx
  0000000141FF7736  not     r11
  0000000141FF7739  mov     rax, [rsp+520h+var_4F8]
  0000000141FF773E  imul    r11, rax
  0000000141FF7742  mov     r8, r11
  0000000141FF7745  not     r8
  0000000141FF7748  mov     rax, r12
  0000000141FF774B  not     rax
  0000000141FF774E  mov     r10, [rsp+520h+var_3C0]
  0000000141FF7756  mov     rcx, r10
  0000000141FF7759  and     rcx, rax
  0000000141FF775C  mov     rsi, r8
  0000000141FF775F  and     rsi, rcx
  0000000141FF7762  not     rcx
  0000000141FF7765  mov     r9, r10
  0000000141FF7768  not     r9
  0000000141FF776B  mov     rdi, r9
  0000000141FF776E  and     rdi, r8
  0000000141FF7771  mov     rbx, rdi
  0000000141FF7774  not     rbx
  0000000141FF7777  mov     r14, r12
  0000000141FF777A  and     r14, rbx
  0000000141FF777D  and     r9, r12
  0000000141FF7780  mov     r15, r9
  0000000141FF7783  and     r15, r11
  0000000141FF7786  and     rbx, rax
  0000000141FF7789  and     rdi, r12
  0000000141FF778C  and     r8, r10
  0000000141FF778F  and     rax, r8
  0000000141FF7792  mov     rdx, r8
  0000000141FF7795  not     rdx
  0000000141FF7798  and     rdx, r12
  0000000141FF779B  and     r8, r12
  0000000141FF779E  and     r12, r10
  0000000141FF77A1  and     r12, r11
  0000000141FF77A4  not     r9
  0000000141FF77A7  and     r9, rcx
  0000000141FF77AA  not     r9
  0000000141FF77AD  and     r9, r11
  0000000141FF77B0  and     r11, rcx
  0000000141FF77B3  not     rsi
  0000000141FF77B6  not     r11
  0000000141FF77B9  and     r11, rsi
  0000000141FF77BC  add     r15, r15
  0000000141FF77BF  lea     rcx, [r15+r14*2]
  0000000141FF77C3  add     r12, r11
  0000000141FF77C6  add     r12, rcx
  0000000141FF77C9  not     rbx
  0000000141FF77CC  not     rdi
  0000000141FF77CF  and     rdi, rbx
  0000000141FF77D2  not     rdi
  0000000141FF77D5  lea     rcx, [r12+rdi*2]
  0000000141FF77D9  not     rax
  0000000141FF77DC  not     rdx
  0000000141FF77DF  and     rdx, rax
  0000000141FF77E2  add     rdx, rcx
  0000000141FF77E5  mov     rax, 0F53F8156365E6A8Bh
  0000000141FF77EF  mov     r12, [rsp+520h+var_350]
  0000000141FF77F7  imul    rax, r12
  0000000141FF77FB  mov     rcx, 804F8117695DD381h
  0000000141FF7805  imul    rcx, r12
  0000000141FF7809  and     rcx, rbp
  0000000141FF780C  not     rcx
  0000000141FF780F  and     rax, rcx
  0000000141FF7812  mov     r11, 0DA7F19C4CB84758Ch
  0000000141FF781C  imul    r11, r12
  0000000141FF7820  and     r11, rcx
  0000000141FF7823  not     rax
  0000000141FF7826  mov     r10, r13
  0000000141FF7829  and     rax, r13
  0000000141FF782C  not     rax
  0000000141FF782F  not     r11
  0000000141FF7832  and     r11, rax
  0000000141FF7835  mov     rax, r11
  0000000141FF7838  mov     ebx, dword ptr [rsp+520h+var_3B8]
  0000000141FF783F  mov     ecx, ebx
  0000000141FF7841  shl     rax, cl
  0000000141FF7844  mov     esi, dword ptr [rsp+520h+var_3B0]
  0000000141FF784B  mov     ecx, esi
  0000000141FF784D  shr     r11, cl
  0000000141FF7850  mov     r13, rdx
  0000000141FF7853  sub     r13, r8
  0000000141FF7856  sub     r13, r9
  0000000141FF7859  mov     rdx, [rsp+520h+var_508]
  0000000141FF785E  mov     rcx, [rsp+520h+var_D8]
  0000000141FF7866  and     rdx, rcx
  0000000141FF7869  not     rcx
  0000000141FF786C  and     rcx, r10
  0000000141FF786F  not     rcx
  0000000141FF7872  not     rdx
  0000000141FF7875  and     rdx, rcx
  0000000141FF7878  not     rax
  0000000141FF787B  not     r11
  0000000141FF787E  mov     r8, rdx
  0000000141FF7881  mov     ecx, ebx
  0000000141FF7883  shl     r8, cl
  0000000141FF7886  mov     ecx, esi
  0000000141FF7888  shr     rdx, cl
  0000000141FF788B  and     r11, rax
  0000000141FF788E  not     r8
  0000000141FF7891  not     rdx
  0000000141FF7894  and     rdx, r8
  0000000141FF7897  not     r11
  0000000141FF789A  mov     r9, [rsp+520h+var_3A8]
  0000000141FF78A2  imul    r11, r9
  0000000141FF78A6  not     rdx
  0000000141FF78A9  mov     r8, [rsp+520h+var_4A8]
  0000000141FF78AE  imul    rdx, r8
  0000000141FF78B2  add     rdx, r11
  0000000141FF78B5  mov     [rsp+520h+var_518], rdx
  0000000141FF78BA  mov     rax, 96C817779BC41DF5h
  0000000141FF78C4  imul    rax, r12
  0000000141FF78C8  and     rax, rbp
  0000000141FF78CB  mov     rcx, 100C4C3F9F33434Bh
  0000000141FF78D5  imul    rcx, r12
  0000000141FF78D9  not     rax
  0000000141FF78DC  and     rax, rcx
  0000000141FF78DF  imul    rax, r9
  0000000141FF78E3  not     rax
  0000000141FF78E6  mov     rcx, [rsp+520h+var_1E0]
  0000000141FF78EE  imul    rcx, r8
  0000000141FF78F2  not     rcx
  0000000141FF78F5  and     rcx, rax
  0000000141FF78F8  mov     [rsp+520h+var_1E0], rcx
  0000000141FF7900  mov     rax, 0A89338A15E4F24C0h
  0000000141FF790A  imul    rax, r12
  0000000141FF790E  mov     r8, [rsp+520h+var_388]
  0000000141FF7916  add     rax, r8
  0000000141FF7919  mov     rcx, [rsp+520h+var_168]
  0000000141FF7921  not     rcx
  0000000141FF7924  and     rcx, rax
  0000000141FF7927  mov     r9, [rsp+520h+var_4F8]
  0000000141FF792C  imul    rcx, r9
  0000000141FF7930  not     rcx
  0000000141FF7933  mov     rax, [rsp+520h+var_1D8]
  0000000141FF793B  mov     rbp, [rsp+520h+var_3D0]
  0000000141FF7943  imul    rax, rbp
  0000000141FF7947  not     rax
  0000000141FF794A  and     rax, rcx
  0000000141FF794D  mov     [rsp+520h+var_1D8], rax
  0000000141FF7955  mov     rcx, [rsp+520h+var_468]
  0000000141FF795D  imul    rcx, [rsp+520h+var_2F8]
  0000000141FF7966  mov     rax, [rsp+520h+var_D0]
  0000000141FF796E  lea     r15, [rsp+rax+520h+var_520]
  0000000141FF7972  add     r15, 520h
  0000000141FF7979  imul    r15, [rsp+520h+var_4B0]
  0000000141FF797F  add     r15, rcx
  0000000141FF7982  mov     rax, 3EDB50F57C6F1F64h
  0000000141FF798C  imul    rax, r12
  0000000141FF7990  add     rax, r8
  0000000141FF7993  mov     r10, [rsp+520h+var_500]
  0000000141FF7998  not     r10
  0000000141FF799B  and     r10, rax
  0000000141FF799E  mov     rdx, [rsp+520h+var_C8]
  0000000141FF79A6  imul    rdx, rbp
  0000000141FF79AA  imul    r10, r9
  0000000141FF79AE  mov     rax, r10
  0000000141FF79B1  not     rax
  0000000141FF79B4  mov     rcx, rdx
  0000000141FF79B7  and     rcx, rax
  0000000141FF79BA  not     rcx
  0000000141FF79BD  not     rdx
  0000000141FF79C0  and     r10, rdx
  0000000141FF79C3  not     r10
  0000000141FF79C6  and     r10, rcx
  0000000141FF79C9  mov     [rsp+520h+var_500], r10
  0000000141FF79CE  and     rdx, rax
  0000000141FF79D1  not     r10
  0000000141FF79D4  add     rdx, rdx
  0000000141FF79D7  sub     r10, rdx
  0000000141FF79DA  mov     [rsp+520h+var_3C8], r10
  0000000141FF79E2  mov     rdi, [rsp+520h+var_458]
  0000000141FF79EA  imul    rax, rdi, 0FFFFFFFFFFFFFE88h
  0000000141FF79F1  lea     rbx, [rsp+520h]
  0000000141FF79F9  imul    rcx, rbx, 0FFFFFFFFFFFFFE89h
  0000000141FF7A00  add     rcx, rax
  0000000141FF7A03  imul    rcx, [rsp+520h+var_1F0]
  0000000141FF7A0C  mov     rax, rcx
  0000000141FF7A0F  not     rax
  0000000141FF7A12  mov     rdx, [rsp+520h+var_B0]
  0000000141FF7A1A  lea     r11, [rsp+rdx+520h+var_520]
  0000000141FF7A1E  add     r11, 520h
  0000000141FF7A25  mov     r14, [rsp+520h+var_348]
  0000000141FF7A2D  imul    r11, r14
  0000000141FF7A31  and     rcx, r11
  0000000141FF7A34  not     r11
  0000000141FF7A37  and     r11, rax
  0000000141FF7A3A  mov     rax, 0E0B432D965D93044h
  0000000141FF7A44  imul    rax, r12
  0000000141FF7A48  add     rax, r8
  0000000141FF7A4B  mov     r9, [rsp+520h+var_170]
  0000000141FF7A53  not     r9
  0000000141FF7A56  and     r9, rax
  0000000141FF7A59  mov     rsi, [rsp+520h+var_A8]
  0000000141FF7A61  imul    rsi, [rsp+520h+var_3D8]
  0000000141FF7A6A  mov     rax, rsi
  0000000141FF7A6D  not     rax
  0000000141FF7A70  imul    r9, [rsp+520h+var_430]
  0000000141FF7A79  mov     r10, r9
  0000000141FF7A7C  not     r10
  0000000141FF7A7F  mov     r8, rsi
  0000000141FF7A82  and     r8, r9
  0000000141FF7A85  and     r9, rax
  0000000141FF7A88  and     rax, r10
  0000000141FF7A8B  mov     rdx, rax
  0000000141FF7A8E  not     rdx
  0000000141FF7A91  not     r8
  0000000141FF7A94  and     r8, rdx
  0000000141FF7A97  add     rax, rax
  0000000141FF7A9A  sub     r8, rax
  0000000141FF7A9D  mov     [rsp+520h+var_4B0], r8
  0000000141FF7AA2  and     r10, rsi
  0000000141FF7AA5  not     r9
  0000000141FF7AA8  not     r10
  0000000141FF7AAB  and     r10, r9
  0000000141FF7AAE  mov     [rsp+520h+var_4E8], r10
  0000000141FF7AB3  mov     r10, [rsp+520h+var_1D0]
  0000000141FF7ABB  mov     rax, r10
  0000000141FF7ABE  not     rax
  0000000141FF7AC1  mov     r8, rbx
  0000000141FF7AC4  and     r8, rax
  0000000141FF7AC7  and     rax, rdi
  0000000141FF7ACA  not     rax
  0000000141FF7ACD  mov     rsi, [rsp+520h+var_428]
  0000000141FF7AD5  add     rax, rsi
  0000000141FF7AD8  lea     rax, [rax+r8*2]
  0000000141FF7ADC  not     r8
  0000000141FF7ADF  lea     rax, [rax+r8*2]
  0000000141FF7AE3  mov     r8, r10
  0000000141FF7AE6  and     r8d, ebx
  0000000141FF7AE9  add     r8, rsi
  0000000141FF7AEC  add     r8, rax
  0000000141FF7AEF  imul    r8, rbp
  0000000141FF7AF3  mov     r9, [rsp+520h+var_3E8]
  0000000141FF7AFB  mov     r10, [rsp+520h+var_4F8]
  0000000141FF7B00  imul    r9, r10
  0000000141FF7B04  mov     rax, r9
  0000000141FF7B07  not     rax
  0000000141FF7B0A  and     r9, r8
  0000000141FF7B0D  not     r8
  0000000141FF7B10  and     r8, rax
  0000000141FF7B13  not     r8
  0000000141FF7B16  or      r8, r9
  0000000141FF7B19  mov     rdx, r8
  0000000141FF7B1C  mov     rax, [rsp+520h+var_380]
  0000000141FF7B24  and     [rsp+520h+var_378], rax
  0000000141FF7B2C  add     r13, 2
  0000000141FF7B30  mov     [rsp+520h+var_3D0], r13
  0000000141FF7B38  not     r11
  0000000141FF7B3B  not     rcx
  0000000141FF7B3E  and     rcx, r11
  0000000141FF7B41  not     rcx
  0000000141FF7B44  add     rcx, rsi
  0000000141FF7B47  imul    eax, r12d, 28163570h
  0000000141FF7B4E  mov     [rsp+520h+var_498], rax
  0000000141FF7B56  test    byte ptr [rsp+520h+var_2C0], 1
  0000000141FF7B5E  mov     rax, [rsp+520h+var_360]
  0000000141FF7B66  lea     rax, [rsp+rax+520h]
  0000000141FF7B6E  mov     r8, [rsp+520h+var_4A0]
  0000000141FF7B76  not     r8
  0000000141FF7B79  cmovz   r8, rax
  0000000141FF7B7D  mov     [rsp+520h+var_4A0], r8
  0000000141FF7B85  mov     r8, [rsp+520h+var_470]
  0000000141FF7B8D  cmovz   r8, rax
  0000000141FF7B91  mov     [rsp+520h+var_470], r8
  0000000141FF7B99  mov     r8, [rsp+520h+var_4D0]
  0000000141FF7B9E  cmovz   r8, rax
  0000000141FF7BA2  mov     [rsp+520h+var_4D0], r8
  0000000141FF7BA7  lea     r8, [rcx+r11*2]
  0000000141FF7BAB  mov     rcx, [rsp+520h+var_450]
  0000000141FF7BB3  not     rcx
  0000000141FF7BB6  cmovz   rcx, rax
  0000000141FF7BBA  mov     [rsp+520h+var_450], rcx
  0000000141FF7BC2  cmovz   r15, rax
  0000000141FF7BC6  mov     [rsp+520h+var_3E0], r15
  0000000141FF7BCE  cmovz   r8, rax
  0000000141FF7BD2  mov     [rsp+520h+var_4B8], r8
  0000000141FF7BD7  cmovz   rdx, rax
  0000000141FF7BDB  mov     [rsp+520h+var_1D0], rdx
  0000000141FF7BE3  mov     rax, [rsp+520h+var_90]
  0000000141FF7BEB  mov     r9, [rsp+520h+var_508]
  0000000141FF7BF0  and     r9, rax
  0000000141FF7BF3  not     rax
  0000000141FF7BF6  and     rax, [rsp+520h+var_520]
  0000000141FF7BFA  not     rax
  0000000141FF7BFD  not     r9
  0000000141FF7C00  and     r9, rax
  0000000141FF7C03  mov     rax, r9
  0000000141FF7C06  mov     ecx, dword ptr [rsp+520h+var_3B0]
  0000000141FF7C0D  shr     rax, cl
  0000000141FF7C10  mov     ecx, dword ptr [rsp+520h+var_3B8]
  0000000141FF7C17  shl     r9, cl
  0000000141FF7C1A  mov     rcx, rax
  0000000141FF7C1D  and     rcx, r9
  0000000141FF7C20  mov     rdx, rcx
  0000000141FF7C23  not     rdx
  0000000141FF7C26  mov     r8, rax
  0000000141FF7C29  not     r8
  0000000141FF7C2C  not     r9
  0000000141FF7C2F  and     r8, r9
  0000000141FF7C32  not     r8
  0000000141FF7C35  and     r8, rdx
  0000000141FF7C38  and     r9, rax
  0000000141FF7C3B  mov     [rsp+520h+var_508], r9
  0000000141FF7C40  lea     rax, [r8+r9*2]
  0000000141FF7C44  add     rax, rcx
  0000000141FF7C47  mov     [rsp+520h+var_3B0], rax
  0000000141FF7C4F  mov     rax, [rsp+520h+var_78]
  0000000141FF7C57  add     rax, rsp
  0000000141FF7C5A  add     rax, 520h
  0000000141FF7C60  test    r14b, 1
  0000000141FF7C64  cmovnz  rax, [rsp+520h+var_460]
  0000000141FF7C6D  mov     [rsp+520h+var_3B8], rax
  0000000141FF7C75  mov     rax, [rsp+520h+var_4D8]
  0000000141FF7C7A  cmovnz  rax, [rsp+520h+var_70]
  0000000141FF7C83  mov     [rsp+520h+var_4D8], rax
  0000000141FF7C88  mov     rax, [rsp+520h+var_1A8]
  0000000141FF7C90  mov     r8, [rsp+rax+520h]
  0000000141FF7C98  mov     [rsp+520h+var_490], r8
  0000000141FF7CA0  mov     rax, [rsp+520h+var_80]
  0000000141FF7CA8  mov     rcx, [rsp+rax+520h]
  0000000141FF7CB0  mov     [rsp+520h+var_488], rcx
  0000000141FF7CB8  mov     rdx, r10
  0000000141FF7CBB  imul    rdx, r8
  0000000141FF7CBF  mov     rax, rdx
  0000000141FF7CC2  not     rax
  0000000141FF7CC5  mov     r8, 0AF653B1F917F10B0h
  0000000141FF7CCF  imul    r8, r12
  0000000141FF7CD3  add     r8, rcx
  0000000141FF7CD6  imul    r8, [rsp+520h+var_3A0]
  0000000141FF7CDF  mov     rcx, r8
  0000000141FF7CE2  not     rcx
  0000000141FF7CE5  and     rcx, rax
  0000000141FF7CE8  not     rcx
  0000000141FF7CEB  and     rdx, r8
  0000000141FF7CEE  not     rdx
  0000000141FF7CF1  and     rcx, rdx
  0000000141FF7CF4  add     rdx, rdx
  0000000141FF7CF7  sub     rcx, rdx
  0000000141FF7CFA  and     r8, rax
  0000000141FF7CFD  mov     [rsp+520h+var_4C0], r8
  0000000141FF7D02  mov     rax, r8
  0000000141FF7D05  not     rax
  0000000141FF7D08  lea     rax, [rax+rax*2]
  0000000141FF7D0C  add     rax, rcx
  0000000141FF7D0F  mov     [rsp+520h+var_4C8], rax
  0000000141FF7D14  mov     rax, [rsp+520h+var_88]
  0000000141FF7D1C  add     rax, rsp
  0000000141FF7D1F  add     rax, 520h
  0000000141FF7D25  imul    rax, [rsp+520h+var_3D8]
  0000000141FF7D2E  mov     rdx, [rsp+520h+var_438]
  0000000141FF7D36  imul    rdx, [rsp+520h+var_358]
  0000000141FF7D3F  imul    ecx, r12d, 8412F158h
  0000000141FF7D46  add     rcx, rsp
  0000000141FF7D49  add     rcx, 520h
  0000000141FF7D50  imul    rcx, [rsp+520h+var_430]
  0000000141FF7D59  add     rcx, rdx
  0000000141FF7D5C  not     rax
  0000000141FF7D5F  mov     rdx, rax
  0000000141FF7D62  and     rdx, rcx
  0000000141FF7D65  not     rcx
  0000000141FF7D68  and     rcx, rax
  0000000141FF7D6B  mov     rax, rdx
  0000000141FF7D6E  not     rax
  0000000141FF7D71  sub     rax, rcx
  0000000141FF7D74  add     rax, rdx
  0000000141FF7D77  bt      dword ptr [rsp+520h+var_338], 14h
  0000000141FF7D80  cmovb   rax, [rsp+520h+var_370]
  0000000141FF7D89  mov     [rsp+520h+var_430], rax
  0000000141FF7D91  movzx   eax, byte ptr [rsp+520h+var_368]
  0000000141FF7D99  mov     rcx, [rsp+520h+var_3C0]
  0000000141FF7DA1  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141FF7DA8  or      rcx, rax
  0000000141FF7DAB  imul    rcx, [rsp+520h+var_4A8]
  0000000141FF7DB1  imul    eax, r12d, 0F9288D5h
  0000000141FF7DB8  imul    rax, [rsp+520h+var_3A8]
  0000000141FF7DC1  not     rcx
  0000000141FF7DC4  not     rax
  0000000141FF7DC7  and     rax, rcx
  0000000141FF7DCA  mov     [rsp+520h+var_438], rax
  0000000141FF7DD2  mov     rax, [rsp+520h+var_2E8]
  0000000141FF7DDA  imul    rax, [rsp+520h+var_420]
  0000000141FF7DE3  not     rax
  0000000141FF7DE6  mov     rcx, rax
  0000000141FF7DE9  mov     rax, [rsp+520h+var_68]
  0000000141FF7DF1  add     rax, rsp
  0000000141FF7DF4  add     rax, 520h
  0000000141FF7DFA  imul    rax, [rsp+520h+var_418]
  0000000141FF7E03  not     rax
  0000000141FF7E06  and     rax, rcx
  0000000141FF7E09  mov     [rsp+520h+var_3A8], rax
  0000000141FF7E11  mov     rax, 0F7016D2D9EE8B303h
  0000000141FF7E1B  imul    rax, r12
  0000000141FF7E1F  and     rax, [rsp+520h+var_1A0]
  0000000141FF7E27  mov     r15, [rsp+520h+var_1B0]
  0000000141FF7E2F  mov     rcx, r15
  0000000141FF7E32  not     rcx
  0000000141FF7E35  and     r15, rax
  0000000141FF7E38  not     rax
  0000000141FF7E3B  and     rax, rcx
  0000000141FF7E3E  not     rax
  0000000141FF7E41  not     r15
  0000000141FF7E44  and     r15, rax
  0000000141FF7E47  mov     rax, 94E56A368006E000h
  0000000141FF7E51  imul    rax, r12
  0000000141FF7E55  add     r15, rax
  0000000141FF7E58  mov     rax, r15
  0000000141FF7E5B  not     rax
  0000000141FF7E5E  mov     rdx, rax
  0000000141FF7E61  mov     rax, 5CB230E2394CE3C6h
  0000000141FF7E6B  imul    rax, r12
  0000000141FF7E6F  mov     r11, rax
  0000000141FF7E72  mov     rsi, rax
  0000000141FF7E75  not     r11
  0000000141FF7E78  mov     rax, 0E25A0B6C0B0C6B19h
  0000000141FF7E82  imul    rax, r12
  0000000141FF7E86  mov     rcx, rax
  0000000141FF7E89  mov     r10, rax
  0000000141FF7E8C  not     rcx
  0000000141FF7E8F  mov     rax, r11
  0000000141FF7E92  and     rax, rcx
  0000000141FF7E95  mov     r8, rcx
  0000000141FF7E98  mov     rcx, r15
  0000000141FF7E9B  and     rcx, rax
  0000000141FF7E9E  not     rax
  0000000141FF7EA1  and     rax, rdx
  0000000141FF7EA4  not     rax
  0000000141FF7EA7  not     rcx
  0000000141FF7EAA  and     rcx, rax
  0000000141FF7EAD  mov     r9, 8551CFC9DC330753h
  0000000141FF7EB7  imul    r9, r12
  0000000141FF7EBB  mov     r13, r9
  0000000141FF7EBE  not     r13
  0000000141FF7EC1  mov     rax, r9
  0000000141FF7EC4  and     rax, rcx
  0000000141FF7EC7  not     rcx
  0000000141FF7ECA  and     rcx, r13
  0000000141FF7ECD  not     rcx
  0000000141FF7ED0  not     rax
  0000000141FF7ED3  and     rax, rcx
  0000000141FF7ED6  not     rax
  0000000141FF7ED9  mov     rcx, 6666666666666665h
  0000000141FF7EE3  inc     rcx
  0000000141FF7EE6  imul    rcx, rax
  0000000141FF7EEA  mov     [rsp+520h+var_3C0], rcx
  0000000141FF7EF2  mov     r12, r13
  0000000141FF7EF5  and     r12, r10
  0000000141FF7EF8  mov     rax, rdx
  0000000141FF7EFB  mov     [rsp+520h+var_4F8], rdx
  0000000141FF7F00  and     rax, rsi
  0000000141FF7F03  mov     rcx, r9
  0000000141FF7F06  and     rcx, rax
  0000000141FF7F09  mov     [rsp+520h+var_4A8], rcx
  0000000141FF7F0E  mov     rbp, r11
  0000000141FF7F11  and     rbp, r12
  0000000141FF7F14  mov     [rsp+520h+var_520], rax
  0000000141FF7F18  and     rax, r12
  0000000141FF7F1B  mov     [rsp+520h+var_3D8], rax
  0000000141FF7F23  not     r12
  0000000141FF7F26  mov     r14, r9
  0000000141FF7F29  mov     [rsp+520h+var_460], r9
  0000000141FF7F31  mov     rax, r9
  0000000141FF7F34  and     rax, r8
  0000000141FF7F37  not     rax
  0000000141FF7F3A  and     rax, r12
  0000000141FF7F3D  mov     rcx, rsi
  0000000141FF7F40  and     rcx, rax
  0000000141FF7F43  not     rax
  0000000141FF7F46  and     rax, r11
  0000000141FF7F49  not     rax
  0000000141FF7F4C  not     rcx
  0000000141FF7F4F  and     rcx, rax
  0000000141FF7F52  mov     rbx, r15
  0000000141FF7F55  and     rbx, rcx
  0000000141FF7F58  not     rcx
  0000000141FF7F5B  and     rcx, rdx
  0000000141FF7F5E  not     rcx
  0000000141FF7F61  not     rbx
  0000000141FF7F64  and     rbx, rcx
  0000000141FF7F67  mov     rax, r15
  0000000141FF7F6A  mov     rcx, r10
  0000000141FF7F6D  mov     [rsp+520h+var_360], r10
  0000000141FF7F75  and     rax, r10
  0000000141FF7F78  not     rax
  0000000141FF7F7B  and     rax, r13
  0000000141FF7F7E  not     rax
  0000000141FF7F81  and     rax, r11
  0000000141FF7F84  not     rax
  0000000141FF7F87  mov     r9, 0CCCCCCCCCCCCCCCDh
  0000000141FF7F91  imul    rax, r9
  0000000141FF7F95  mov     rdi, 9999999999999999h
  0000000141FF7F9F  imul    rbx, rdi
  0000000141FF7FA3  add     rbx, rax
  0000000141FF7FA6  mov     rax, r13
  0000000141FF7FA9  and     rax, r8
  0000000141FF7FAC  mov     rdx, r8
  0000000141FF7FAF  mov     [rsp+520h+var_468], r8
  0000000141FF7FB7  not     rax
  0000000141FF7FBA  mov     r9, r14
  0000000141FF7FBD  and     r9, rcx
  0000000141FF7FC0  not     r9
  0000000141FF7FC3  and     r9, rax
  0000000141FF7FC6  mov     r10, rsi
  0000000141FF7FC9  mov     r8, rsi
  0000000141FF7FCC  and     r10, r9
  0000000141FF7FCF  not     r9
  0000000141FF7FD2  mov     rax, r11
  0000000141FF7FD5  and     r9, r11
  0000000141FF7FD8  not     r9
  0000000141FF7FDB  not     r10
  0000000141FF7FDE  and     r10, r9
  0000000141FF7FE1  mov     r12, r11
  0000000141FF7FE4  and     r12, rcx
  0000000141FF7FE7  mov     r9, r12
  0000000141FF7FEA  not     r9
  0000000141FF7FED  mov     rcx, rsi
  0000000141FF7FF0  mov     [rsp+520h+var_510], rsi
  0000000141FF7FF5  and     rcx, rdx
  0000000141FF7FF8  not     rcx
  0000000141FF7FFB  and     rcx, r9
  0000000141FF7FFE  mov     rsi, r15
  0000000141FF8001  and     rsi, r11
  0000000141FF8004  mov     r14, r15
  0000000141FF8007  mov     r9, r15
  0000000141FF800A  and     r14, rbp
  0000000141FF800D  not     rbp
  0000000141FF8010  mov     rdx, [rsp+520h+var_4F8]
  0000000141FF8015  and     rbp, rdx
  0000000141FF8018  mov     [rsp+520h+var_358], rbp
  0000000141FF8020  not     rcx
  0000000141FF8023  and     rcx, rdx
  0000000141FF8026  mov     [rsp+520h+var_368], r13
  0000000141FF802E  mov     r11, r13
  0000000141FF8031  and     r11, r8
  0000000141FF8034  mov     r8, [rsp+520h+var_468]
  0000000141FF803C  and     r11, r8
  0000000141FF803F  and     r11, rdx
  0000000141FF8042  and     r12, r13
  0000000141FF8045  mov     rbp, r9
  0000000141FF8048  and     rbp, r12
  0000000141FF804B  not     r12
  0000000141FF804E  and     r12, rdx
  0000000141FF8051  and     rax, r13
  0000000141FF8054  and     rax, r8
  0000000141FF8057  and     rax, rdx
  0000000141FF805A  mov     [rsp+520h+var_4F0], rax
  0000000141FF805F  mov     r15, rdx
  0000000141FF8062  mov     rax, [rsp+520h+var_460]
  0000000141FF806A  and     rdx, rax
  0000000141FF806D  mov     [rsp+520h+var_4F8], rdx
  0000000141FF8072  mov     rdx, [rsp+520h+var_520]
  0000000141FF8076  not     rdx
  0000000141FF8079  mov     [rsp+520h+var_520], rdx
  0000000141FF807D  not     r10
  0000000141FF8080  mov     r8, r9
  0000000141FF8083  and     r10, r9
  0000000141FF8086  mov     r9, rsi
  0000000141FF8089  not     r9
  0000000141FF808C  mov     r13, [rsp+520h+var_360]
  0000000141FF8094  and     r9, r13
  0000000141FF8097  and     r9, rdx
  0000000141FF809A  not     r9
  0000000141FF809D  mov     rdx, [rsp+520h+var_368]
  0000000141FF80A5  and     r9, rdx
  0000000141FF80A8  and     rax, [rsp+520h+var_510]
  0000000141FF80AD  and     r15, rax
  0000000141FF80B0  not     rax
  0000000141FF80B3  and     rax, r8
  0000000141FF80B6  not     rcx
  0000000141FF80B9  and     rcx, rdx
  0000000141FF80BC  and     rsi, rdx
  0000000141FF80BF  and     r8, rdx
  0000000141FF80C2  mov     [rsp+520h+var_460], r8
  0000000141FF80CA  mov     r8, rdx
  0000000141FF80CD  and     r8, [rsp+520h+var_520]
  0000000141FF80D1  not     r8
  0000000141FF80D4  mov     rdx, [rsp+520h+var_4A8]
  0000000141FF80D9  not     rdx
  0000000141FF80DC  and     rdx, r8
  0000000141FF80DF  not     rdx
  0000000141FF80E2  and     rdx, r13
  0000000141FF80E5  inc     rdi
  0000000141FF80E8  imul    rdi, rdx
  0000000141FF80EC  add     rdi, rbx
  0000000141FF80EF  add     rdi, [rsp+520h+var_3C0]
  0000000141FF80F7  not     r10
  0000000141FF80FA  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141FF8104  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141FF8108  imul    rdx, r10
  0000000141FF810C  mov     rbx, 3333333333333333h
  0000000141FF8116  lea     r8, [rbx+2]
  0000000141FF811A  imul    r8, r9
  0000000141FF811E  add     r8, rdx
  0000000141FF8121  not     r15
  0000000141FF8124  not     rax
  0000000141FF8127  and     rax, r13
  0000000141FF812A  and     rax, r15
  0000000141FF812D  not     rax
  0000000141FF8130  lea     rdx, [rbx-1]
  0000000141FF8134  mov     r9, rbx
  0000000141FF8137  imul    rdx, rax
  0000000141FF813B  add     rdx, r8
  0000000141FF813E  add     rdx, rdi
  0000000141FF8141  mov     rax, [rsp+520h+var_358]
  0000000141FF8149  not     rax
  0000000141FF814C  not     r14
  0000000141FF814F  and     r14, rax
  0000000141FF8152  not     r14
  0000000141FF8155  lea     rax, [rdx+r14*2]
  0000000141FF8159  not     rcx
  0000000141FF815C  lea     rax, [rax+rcx*2]
  0000000141FF8160  and     r13, rsi
  0000000141FF8163  not     rsi
  0000000141FF8166  mov     rdi, [rsp+520h+var_468]
  0000000141FF816E  and     rsi, rdi
  0000000141FF8171  not     rsi
  0000000141FF8174  not     r13
  0000000141FF8177  and     r13, rsi
  0000000141FF817A  not     r13
  0000000141FF817D  lea     rax, [rax+r13*2]
  0000000141FF8181  not     r12
  0000000141FF8184  not     rbp
  0000000141FF8187  and     rbp, r12
  0000000141FF818A  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141FF8194  lea     rcx, [r10+2]
  0000000141FF8198  imul    rcx, rbp
  0000000141FF819C  not     r11
  0000000141FF819F  imul    r11, rbx
  0000000141FF81A3  add     rcx, r11
  0000000141FF81A6  mov     rdx, [rsp+520h+var_3D8]
  0000000141FF81AE  not     rdx
  0000000141FF81B1  mov     r8, 6666666666666665h
  0000000141FF81BB  imul    rdx, r8
  0000000141FF81BF  add     rdx, rcx
  0000000141FF81C2  mov     rcx, [rsp+520h+var_4F0]
  0000000141FF81C7  imul    rcx, r10
  0000000141FF81CB  add     rcx, rdx
  0000000141FF81CE  mov     rdx, rcx
  0000000141FF81D1  mov     rcx, [rsp+520h+var_460]
  0000000141FF81D9  not     rcx
  0000000141FF81DC  and     rcx, rdi
  0000000141FF81DF  mov     r8, [rsp+520h+var_4F8]
  0000000141FF81E4  not     r8
  0000000141FF81E7  and     rcx, r8
  0000000141FF81EA  and     rcx, [rsp+520h+var_510]
  0000000141FF81EF  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000141FF81F3  imul    r9, rcx
  0000000141FF81F7  add     r9, rdx
  0000000141FF81FA  add     r9, rax
  0000000141FF81FD  mov     rdi, [rsp+520h+var_3A0]
  0000000141FF8205  mov     r14, [rsp+520h+var_2F0]
  0000000141FF820D  imul    r14, rdi
  0000000141FF8211  mov     rax, r14
  0000000141FF8214  not     rax
  0000000141FF8217  mov     rbx, [rsp+520h+var_340]
  0000000141FF821F  imul    r9, rbx
  0000000141FF8223  mov     rsi, [rsp+520h+var_338]
  0000000141FF822B  mov     rdx, rsi
  0000000141FF822E  not     rdx
  0000000141FF8231  mov     rcx, rdx
  0000000141FF8234  and     rcx, r9
  0000000141FF8237  not     rcx
  0000000141FF823A  mov     r8, r9
  0000000141FF823D  mov     r15, r9
  0000000141FF8240  not     r8
  0000000141FF8243  mov     r9, rsi
  0000000141FF8246  and     r9, r8
  0000000141FF8249  not     r9
  0000000141FF824C  and     r9, rcx
  0000000141FF824F  mov     r10, rax
  0000000141FF8252  and     r10, r9
  0000000141FF8255  not     r10
  0000000141FF8258  not     r9
  0000000141FF825B  and     r9, r14
  0000000141FF825E  not     r9
  0000000141FF8261  and     r9, r10
  0000000141FF8264  lea     r10, [r9+r9*2]
  0000000141FF8268  mov     r9, r14
  0000000141FF826B  and     r9, r8
  0000000141FF826E  mov     r11, rdx
  0000000141FF8271  and     r11, r9
  0000000141FF8274  not     r11
  0000000141FF8277  lea     r10, [r10+r11*2]
  0000000141FF827B  mov     r11, rsi
  0000000141FF827E  and     r11, rax
  0000000141FF8281  not     r11
  0000000141FF8284  and     r11, r8
  0000000141FF8287  not     r11
  0000000141FF828A  lea     r11, [r11+r11*4]
  0000000141FF828E  sub     r11, r10
  0000000141FF8291  and     rdx, r14
  0000000141FF8294  mov     r10, rax
  0000000141FF8297  and     r10, r15
  0000000141FF829A  not     r10
  0000000141FF829D  and     r10, rsi
  0000000141FF82A0  and     r14, rsi
  0000000141FF82A3  and     rsi, r15
  0000000141FF82A6  not     rsi
  0000000141FF82A9  and     rsi, rax
  0000000141FF82AC  add     r11, rsi
  0000000141FF82AF  and     r8, rdx
  0000000141FF82B2  not     r8
  0000000141FF82B5  not     rdx
  0000000141FF82B8  and     rdx, r15
  0000000141FF82BB  not     rdx
  0000000141FF82BE  and     rdx, r8
  0000000141FF82C1  sub     r11, rdx
  0000000141FF82C4  not     r9
  0000000141FF82C7  and     r10, r9
  0000000141FF82CA  not     r10
  0000000141FF82CD  lea     rdx, [r11+r10*2]
  0000000141FF82D1  and     rcx, rax
  0000000141FF82D4  not     rcx
  0000000141FF82D7  lea     rcx, [rdx+rcx*2]
  0000000141FF82DB  mov     rax, r14
  0000000141FF82DE  not     rax
  0000000141FF82E1  and     rax, r15
  0000000141FF82E4  shl     rax, 2
  0000000141FF82E8  sub     rcx, rax
  0000000141FF82EB  mov     [rsp+520h+var_520], rcx
  0000000141FF82EF  mov     r10, [rsp+520h+var_458]
  0000000141FF82F7  mov     rax, r10
  0000000141FF82FA  shl     rax, 6
  0000000141FF82FE  lea     rdx, [rax+rax*4]
  0000000141FF8302  lea     r11, [rsp+520h]
  0000000141FF830A  imul    rax, r11, 0FFFFFFFFFFFFFEC1h
  0000000141FF8311  sub     rax, rdx
  0000000141FF8314  imul    rax, rdi
  0000000141FF8318  mov     r9, [rsp+520h+var_50]
  0000000141FF8320  mov     rdx, r9
  0000000141FF8323  not     rdx
  0000000141FF8326  and     rdx, r11
  0000000141FF8329  mov     r8, rdx
  0000000141FF832C  shl     rdx, 2
  0000000141FF8330  and     r11d, r9d
  0000000141FF8333  not     r11
  0000000141FF8336  add     r11, r11
  0000000141FF8339  sub     rdx, r11
  0000000141FF833C  and     r10d, r9d
  0000000141FF833F  add     r10, [rsp+520h+var_428]
  0000000141FF8347  add     r10, rdx
  0000000141FF834A  not     r8
  0000000141FF834D  lea     rdx, [r8+r8*2]
  0000000141FF8351  add     r10, rdx
  0000000141FF8354  imul    r10, rbx
  0000000141FF8358  mov     rdx, rax
  0000000141FF835B  and     rdx, r10
  0000000141FF835E  not     rdx
  0000000141FF8361  mov     r8, rax
  0000000141FF8364  not     r8
  0000000141FF8367  mov     r9, r8
  0000000141FF836A  and     r9, r10
  0000000141FF836D  add     r9, r9
  0000000141FF8370  sub     rdx, r9
  0000000141FF8373  not     r10
  0000000141FF8376  and     rax, r10
  0000000141FF8379  not     rax
  0000000141FF837C  lea     rcx, [rdx+rax*2]
  0000000141FF8380  and     r10, r8
  0000000141FF8383  lea     rax, [r10+r10*2]
  0000000141FF8387  sub     rcx, rax
  0000000141FF838A  test    byte ptr [rsp+520h+var_258], 1
  0000000141FF8392  mov     r9, [rsp+520h+var_240]
  0000000141FF839A  not     r9
  0000000141FF839D  mov     rdx, [rsp+520h+var_478]
  0000000141FF83A5  not     rdx
  0000000141FF83A8  mov     rax, [rsp+520h+var_A0]
  0000000141FF83B0  lea     rax, [rsp+rax+520h]
  0000000141FF83B8  cmovz   rdx, rax
  0000000141FF83BC  mov     [rsp+520h+var_478], rdx
  0000000141FF83C4  mov     r8, [rsp+520h+var_230]
  0000000141FF83CC  mov     r8, [r8+r9]
  0000000141FF83D0  mov     rdx, [rsp+520h+var_448]
  0000000141FF83D8  not     rdx
  0000000141FF83DB  cmovz   rdx, rax
  0000000141FF83DF  mov     [rsp+520h+var_448], rdx
  0000000141FF83E7  mov     r9, [rsp+520h+var_190]
  0000000141FF83EF  lea     r9, [rsp+r9+520h]
  0000000141FF83F7  mov     rdx, [rsp+520h+var_498]
  0000000141FF83FF  lea     r10, [rsp+rdx+520h]
  0000000141FF8407  cmovz   r10, rax
  0000000141FF840B  mov     r13, [rsp+520h+var_198]
  0000000141FF8413  cmovz   r13, rax
  0000000141FF8417  cmovz   r9, rax
  0000000141FF841B  mov     r11, [rsp+520h+var_298]
  0000000141FF8423  not     r11
  0000000141FF8426  mov     rbp, [rsp+520h+var_3A8]
  0000000141FF842E  not     rbp
  0000000141FF8431  cmovz   rbp, rax
  0000000141FF8435  mov     rsi, [rsp+520h+var_480]
  0000000141FF843D  mov     r11, [r11+rsi]
  0000000141FF8441  cmovz   rcx, rax
  0000000141FF8445  mov     rax, [rsp+520h+var_188]
  0000000141FF844D  mov     rdi, [rsp+rax+520h]
  0000000141FF8455  mov     rax, [rsp+520h+var_238]
  0000000141FF845D  mov     r12, [rsp+rax+520h]
  0000000141FF8465  mov     rax, [rsp+520h+var_270]
  0000000141FF846D  mov     r15, [rax]
  0000000141FF8470  mov     rax, [rsp+520h+var_1C8]
  0000000141FF8478  mov     rbx, [rsp+rax+520h]
  0000000141FF8480  mov     rax, [rsp+520h+var_2A8]
  0000000141FF8488  mov     rsi, [rsp+rax+520h]
  0000000141FF8490  mov     rax, 4E742FF60E84B205h
  0000000141FF849A  mov     rax, 29560E388FF3CAFEh
  0000000141FF84A4  mov     rax, 8890698AB5E81621h
  0000000141FF84AE  mov     rax, 315203223F422109h
  0000000141FF84B8  test    r12, 0
  0000000141FF84BF  call    locret_141FF84D4  ; -> locret_141FF84D4
  0000000141FF84C4  js      loc_141FF84CF
  0000000141FF84CA  jmp     loc_141FF84D5
  0000000141FF84CF  jmp     loc_141FF6D52
  0000000141FF84D4  retn
  0000000141FF84D5  nop
  0000000141FF84D6  jmp     loc_141FF8535
  0000000141FF84DB  mov     rax, 4E742FF60E84B205h
  0000000141FF84E5  mov     rax, 29560E388FF3CAFEh
  0000000141FF84EF  mov     rax, 9B73DAE98F5236C5h
  0000000141FF84F9  mov     rax, 0C81EF8FBABD0180h
  0000000141FF8503  mov     rax, 8890698AB5E81621h
  0000000141FF850D  mov     rax, 315203223F422109h
  0000000141FF8517  test    r14, 0
  0000000141FF851E  call    locret_141FF852E  ; -> locret_141FF852E
  0000000141FF8523  jp      loc_141FF852F
  0000000141FF8529  jmp     loc_141FF6442
  0000000141FF852E  retn
  0000000141FF852F  nop
  0000000141FF8530  jmp     loc_141FF8903
  0000000141FF8535  mov     rax, 4E742FF60E84B205h
  0000000141FF853F  mov     rax, 29560E388FF3CAFEh
  0000000141FF8549  mov     rax, 8890698AB5E81621h
  0000000141FF8553  mov     rax, 315203223F422109h
  0000000141FF855D  test    r10, 0
  0000000141FF8564  call    locret_141FF8579  ; -> locret_141FF8579
  0000000141FF8569  js      loc_141FF8574
  0000000141FF856F  jmp     loc_141FF857A
  0000000141FF8574  jmp     loc_141FF87A9
  0000000141FF8579  retn
  0000000141FF857A  nop
  0000000141FF857B  jmp     loc_141FF84DB
  0000000141FF8580  mov     rax, 4E742FF60E84B205h
  0000000141FF858A  mov     rax, 29560E388FF3CAFEh
  0000000141FF8594  mov     rax, 9B73DAE98F5236C5h
  0000000141FF859E  mov     rax, 0C81EF8FBABD0180h
  0000000141FF85A8  mov     rax, 8890698AB5E81621h
  0000000141FF85B2  mov     rax, 315203223F422109h
  0000000141FF85BC  mov     rax, [rsp+520h+var_2D0]
  0000000141FF85C4  mov     rdx, [rsp+520h+var_490]
  0000000141FF85CC  mov     [rax], rdx
  0000000141FF85CF  mov     rax, [rsp+520h+var_98]
  0000000141FF85D7  not     rax
  0000000141FF85DA  mov     r14, [rsp+520h+var_218]
  0000000141FF85E2  mov     [r14], rax
  0000000141FF85E5  mov     rax, [rsp+520h+var_C0]
  0000000141FF85ED  not     rax
  0000000141FF85F0  mov     r14, [rsp+520h+var_220]
  0000000141FF85F8  mov     [r14], rax
  0000000141FF85FB  mov     rax, [rsp+520h+var_4A0]
  0000000141FF8603  mov     [rax], rdx
  0000000141FF8606  mov     rax, [rsp+520h+var_210]
  0000000141FF860E  not     rax
  0000000141FF8611  mov     [rax], r8
  0000000141FF8614  mov     rax, [rsp+520h+var_470]
  0000000141FF861C  mov     rdx, [rsp+520h+var_1B0]
  0000000141FF8624  mov     [rax], rdx
  0000000141FF8627  mov     r8, [rsp+520h+var_1C0]
  0000000141FF862F  mov     rax, [rsp+520h+var_1E8]
  0000000141FF8637  mov     [rax], r8
  0000000141FF863A  mov     rax, [rsp+520h+var_4D0]
  0000000141FF863F  mov     [rax], r12
  0000000141FF8642  mov     rax, [rsp+520h+var_228]
  0000000141FF864A  mov     r12, [rsp+520h+var_488]
  0000000141FF8652  mov     [rax], r12
  0000000141FF8655  mov     rax, [rsp+520h+var_B8]
  0000000141FF865D  mov     r14, [rsp+520h+var_440]
  0000000141FF8665  mov     [r14], rax
  0000000141FF8668  mov     r14, [rsp+520h+var_60]
  0000000141FF8670  mov     rax, [rsp+520h+var_478]
  0000000141FF8678  mov     [rax], r14
  0000000141FF867B  mov     rax, [rsp+520h+var_248]
  0000000141FF8683  mov     [rax], r15
  0000000141FF8686  mov     rax, [rsp+520h+var_250]
  0000000141FF868E  mov     r15, [rsp+520h+var_380]
  0000000141FF8696  mov     [rax], r15
  0000000141FF8699  mov     rax, [rsp+520h+var_1B8]
  0000000141FF86A1  mov     r15, [rsp+520h+var_268]
  0000000141FF86A9  mov     [r15], rax
  0000000141FF86AC  mov     rax, [rsp+520h+var_1F8]
  0000000141FF86B4  mov     [rax], rdi
  0000000141FF86B7  mov     rax, [rsp+520h+var_260]
  0000000141FF86BF  mov     [rax], rbx
  0000000141FF86C2  mov     rax, [rsp+520h+var_278]
  0000000141FF86CA  not     rax
  0000000141FF86CD  mov     rdi, [rsp+520h+var_288]
  0000000141FF86D5  mov     [rax+rdi], r11
  0000000141FF86D9  mov     rax, [rsp+520h+var_4E0]
  0000000141FF86DE  mov     [rax], rsi
  0000000141FF86E1  mov     rax, [rsp+520h+var_208]
  0000000141FF86E9  mov     r11, [rsp+520h+var_450]
  0000000141FF86F1  mov     [r11], rax
  0000000141FF86F4  mov     rax, [rsp+520h+var_280]
  0000000141FF86FC  lea     rax, [rsp+rax+520h]
  0000000141FF8704  mov     r11, [rsp+520h+var_290]
  0000000141FF870C  mov     [r11], rax
  0000000141FF870F  mov     rax, [rsp+520h+var_2A0]
  0000000141FF8717  not     rax
  0000000141FF871A  mov     r11, [rsp+520h+var_2B0]
  0000000141FF8722  mov     [r11], rax
  0000000141FF8725  mov     rax, [rsp+520h+var_2B8]
  0000000141FF872D  not     rax
  0000000141FF8730  mov     r11, [rsp+520h+var_448]
  0000000141FF8738  mov     [r11], rax
  0000000141FF873B  mov     rax, [rsp+520h+var_200]
  0000000141FF8743  not     rax
  0000000141FF8746  mov     r11, [rsp+520h+var_2C8]
  0000000141FF874E  mov     [r11], rax
  0000000141FF8751  mov     rax, [rsp+520h+var_2D8]
  0000000141FF8759  mov     r11, [rsp+520h+var_2E0]
  0000000141FF8761  lea     rax, [rax+r11*2]
  0000000141FF8765  mov     r11, [rsp+520h+var_378]
  0000000141FF876D  not     r11
  0000000141FF8770  lea     rax, [rax+r11*2]
  0000000141FF8774  mov     [r10], rax
  0000000141FF8777  mov     rax, [rsp+520h+var_3D0]
  0000000141FF877F  mov     r10, [rsp+520h+var_3B8]
  0000000141FF8787  mov     [r10], rax
  0000000141FF878A  mov     rax, [rsp+520h+var_518]
  0000000141FF878F  mov     [r13+0], rax
  0000000141FF8793  mov     rax, [rsp+520h+var_1E0]
  0000000141FF879B  not     rax
  0000000141FF879E  mov     [r9], rax
  0000000141FF87A1  mov     rax, [rsp+520h+var_1D8]
  0000000141FF87A9  not     rax
  0000000141FF87AC  mov     r9, [rsp+520h+var_3E0]
  0000000141FF87B4  mov     [r9], rax
  0000000141FF87B7  mov     rax, [rsp+520h+var_500]
  0000000141FF87BC  mov     r9, [rsp+520h+var_3C8]
  0000000141FF87C4  lea     rax, [r9+rax*2]
  0000000141FF87C8  mov     r9, [rsp+520h+var_4B8]
  0000000141FF87CD  mov     [r9], rax
  0000000141FF87D0  mov     rax, [rsp+520h+var_4B0]
  0000000141FF87D5  mov     r9, [rsp+520h+var_4E8]
  0000000141FF87DA  lea     rax, [rax+r9*2]
  0000000141FF87DE  mov     r9, [rsp+520h+var_1D0]
  0000000141FF87E6  mov     [r9], rax
  0000000141FF87E9  mov     rax, [rsp+520h+var_508]
  0000000141FF87EE  not     rax
  0000000141FF87F1  mov     r9, [rsp+520h+var_3B0]
  0000000141FF87F9  lea     rax, [r9+rax*2+2]
  0000000141FF87FE  mov     r9, [rsp+520h+var_4D8]
  0000000141FF8803  mov     [r9], rax
  0000000141FF8806  mov     rax, [rsp+520h+var_4C0]
  0000000141FF880B  lea     rax, [rax+rax*2]
  0000000141FF880F  mov     r9, [rsp+520h+var_4C8]
  0000000141FF8814  lea     rax, [r9+rax+1]
  0000000141FF8819  mov     r9, [rsp+520h+var_430]
  0000000141FF8821  mov     [r9], rax
  0000000141FF8824  mov     rax, [rsp+520h+var_438]
  0000000141FF882C  not     rax
  0000000141FF882F  mov     [rbp+0], rax
  0000000141FF8833  mov     rax, [rsp+520h+var_520]
  0000000141FF8837  mov     [rcx], rax
  0000000141FF883A  mov     rax, 0D94EEE231A5DC728h
  0000000141FF8844  mov     r10, [rsp+520h+var_350]
  0000000141FF884C  imul    rax, r10
  0000000141FF8850  add     rax, r12
  0000000141FF8853  imul    rax, [rsp+520h+var_420]
  0000000141FF885C  mov     rcx, 153FDC822BA139C0h
  0000000141FF8866  imul    rcx, r10
  0000000141FF886A  and     rcx, rdx
  0000000141FF886D  mov     r9, [rsp+520h+var_58]
  0000000141FF8875  add     r9, r14
  0000000141FF8878  mov     rdx, 34466B055FFAC640h
  0000000141FF8882  imul    rdx, r10
  0000000141FF8886  add     r9, rdx
  0000000141FF8889  add     r9, rcx
  0000000141FF888C  imul    r9, [rsp+520h+var_418]
  0000000141FF8895  not     rax
  0000000141FF8898  not     r9
  0000000141FF889B  and     r9, rax
  0000000141FF889E  mov     rax, 0F7165870EEC754ECh
  0000000141FF88A8  imul    rax, r10
  0000000141FF88AC  add     rax, r8
  0000000141FF88AF  imul    rax, [rsp+520h+var_1F0]
  0000000141FF88B8  not     r9
  0000000141FF88BB  add     rax, r9
  0000000141FF88BE  mov     rdx, [rsp+520h+var_48]
  0000000141FF88C6  add     rdx, r8
  0000000141FF88C9  imul    rdx, [rsp+520h+var_348]
  0000000141FF88D2  mov     rcx, rax
  0000000141FF88D5  not     rcx
  0000000141FF88D8  and     rax, rdx
  0000000141FF88DB  not     rdx
  0000000141FF88DE  and     rdx, rcx
  0000000141FF88E1  not     rdx
  0000000141FF88E4  or      rdx, rax
  0000000141FF88E7  imul    ecx, r10d, 7505638Eh
  0000000141FF88EE  add     rsp, 4E0h
  0000000141FF88F5  pop     rbx
  0000000141FF88F6  pop     rbp
  0000000141FF88F7  pop     rdi
  0000000141FF88F8  pop     rsi
  0000000141FF88F9  pop     r12
  0000000141FF88FB  pop     r13
  0000000141FF88FD  pop     r14
  0000000141FF88FF  pop     r15
  0000000141FF8901  jmp     rdx
  0000000141FF8903  mov     rax, 4E742FF60E84B205h
  0000000141FF890D  mov     rax, 29560E388FF3CAFEh
  0000000141FF8917  mov     rax, 9B73DAE98F5236C5h
  0000000141FF8921  mov     rax, 0C81EF8FBABD0180h
  0000000141FF892B  mov     rax, 8890698AB5E81621h
  0000000141FF8935  mov     rax, 315203223F422109h
  0000000141FF893F  test    rsi, 0
  0000000141FF8946  call    locret_141FF895B  ; -> locret_141FF895B
  0000000141FF894B  jnp     loc_141FF8956
  0000000141FF8951  jmp     loc_141FF895C
  0000000141FF8956  jmp     loc_141FF72BE
  0000000141FF895B  retn
  0000000141FF895C  nop
  0000000141FF895D  jmp     loc_141FF8580

