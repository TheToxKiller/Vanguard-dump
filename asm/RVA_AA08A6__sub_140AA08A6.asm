// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AA08A6                          ║
// ║  VA        : 0x140AA08A6                            ║
// ║  RVA       : 0xAA08A6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AA08A8  sub_140AA08A6
//   0x140AA08AA  sub_140AA08A6
//   0x140AA08AC  sub_140AA08A6
//   0x140AA08AE  sub_140AA08A6
//   0x140AA08AF  sub_140AA08A6
//   0x140AA08B0  sub_140AA08A6
//   0x140AA08B1  sub_140AA08A6
//   0x140AA08B2  sub_140AA08A6
//   0x140AA08B9  sub_140AA08A6
//   0x140AA08C1  sub_140AA08A6
//   0x140AA08C9  sub_140AA08A6
//   0x140AA08D1  sub_140AA08A6
//   0x140AA08D9  sub_140AA08A6
//   0x140AA08DC  sub_140AA08A6
//   0x140AA08DF  sub_140AA08A6
//   0x140AA08E2  sub_140AA08A6
//   0x140AA08E5  sub_140AA08A6
//   0x140AA08E8  sub_140AA08A6
//   0x140AA08EB  sub_140AA08A6
//   0x140AA08EE  sub_140AA08A6
//   0x140AA08F1  sub_140AA08A6
//   0x140AA08F4  sub_140AA08A6
//   0x140AA08F7  sub_140AA08A6
//   0x140AA08FA  sub_140AA08A6
//   0x140AA08FD  sub_140AA08A6
//   0x140AA0900  sub_140AA08A6
//   0x140AA0903  sub_140AA08A6
//   0x140AA0906  sub_140AA08A6
//   0x140AA0909  sub_140AA08A6
//   0x140AA090C  sub_140AA08A6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13259 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AA08A6  push    r15
  0000000140AA08A8  push    r14
  0000000140AA08AA  push    r13
  0000000140AA08AC  push    r12
  0000000140AA08AE  push    rsi
  0000000140AA08AF  push    rdi
  0000000140AA08B0  push    rbp
  0000000140AA08B1  push    rbx
  0000000140AA08B2  sub     rsp, 450h
  0000000140AA08B9  mov     r13, [rsp+490h+arg_58]
  0000000140AA08C1  mov     r10, [rsp+490h+arg_90]
  0000000140AA08C9  mov     rax, [rsp+490h+arg_B0]
  0000000140AA08D1  mov     rcx, [rsp+490h+arg_150]
  0000000140AA08D9  mov     rdx, rcx
  0000000140AA08DC  not     rdx
  0000000140AA08DF  mov     r9, rax
  0000000140AA08E2  and     r9, rdx
  0000000140AA08E5  not     r9
  0000000140AA08E8  mov     r8, rax
  0000000140AA08EB  not     r8
  0000000140AA08EE  mov     rbp, r8
  0000000140AA08F1  and     rbp, rcx
  0000000140AA08F4  not     rbp
  0000000140AA08F7  and     rbp, r9
  0000000140AA08FA  mov     r9, rbp
  0000000140AA08FD  not     r9
  0000000140AA0900  mov     rdi, rdx
  0000000140AA0903  and     rdi, r10
  0000000140AA0906  mov     r11, r8
  0000000140AA0909  mov     rsi, r10
  0000000140AA090C  and     r8, r10
  0000000140AA090F  and     rbp, r10
  0000000140AA0912  and     r10, r9
  0000000140AA0915  mov     rbx, 0D3E9F0FBFFF7FBEBh
  0000000140AA091F  or      rbx, r13
  0000000140AA0922  mov     r14, 7B60DBDA1E4EAA29h
  0000000140AA092C  imul    r14, rbx
  0000000140AA0930  imul    r10, r14
  0000000140AA0934  mov     r15, rax
  0000000140AA0937  and     r15, rdi
  0000000140AA093A  not     rdi
  0000000140AA093D  and     r11, rdi
  0000000140AA0940  not     r11
  0000000140AA0943  not     r15
  0000000140AA0946  and     r15, r11
  0000000140AA0949  mov     r12, 0F6C1B7B43C9D5452h
  0000000140AA0953  imul    r12, rbx
  0000000140AA0957  imul    r12, r15
  0000000140AA095B  add     r12, r10
  0000000140AA095E  not     rsi
  0000000140AA0961  mov     r10, rcx
  0000000140AA0964  and     r10, rsi
  0000000140AA0967  not     r10
  0000000140AA096A  and     r10, rdi
  0000000140AA096D  not     r10
  0000000140AA0970  and     r10, rax
  0000000140AA0973  imul    r10, r14
  0000000140AA0977  and     rax, rsi
  0000000140AA097A  not     rax
  0000000140AA097D  not     r8
  0000000140AA0980  and     r8, rax
  0000000140AA0983  and     r8, rdx
  0000000140AA0986  not     r8
  0000000140AA0989  mov     rax, 849F2425E1B155D7h
  0000000140AA0993  imul    rax, rbx
  0000000140AA0997  imul    r8, rax
  0000000140AA099B  add     r8, r10
  0000000140AA099E  add     r8, r12
  0000000140AA09A1  mov     rdx, 93E484BC362ABAEh
  0000000140AA09AB  imul    rdx, rbx
  0000000140AA09AF  imul    rdx, r11
  0000000140AA09B3  add     rdx, r8
  0000000140AA09B6  and     rsi, r9
  0000000140AA09B9  not     rsi
  0000000140AA09BC  not     rbp
  0000000140AA09BF  and     rbp, rsi
  0000000140AA09C2  imul    rbp, rax
  0000000140AA09C6  add     rbp, rdx
  0000000140AA09C9  mov     [rsp+490h+var_60], r13
  0000000140AA09D1  mov     rax, r13
  0000000140AA09D4  shr     rax, 1Dh
  0000000140AA09D8  mov     [rsp+490h+var_260], rax
  0000000140AA09E0  and     eax, 60B01001h
  0000000140AA09E5  mov     r9, rax
  0000000140AA09E8  mov     [rsp+490h+var_410], rax
  0000000140AA09F0  mov     rax, r13
  0000000140AA09F3  shr     rax, 21h
  0000000140AA09F7  not     eax
  0000000140AA09F9  mov     [rsp+490h+var_300], rax
  0000000140AA0A01  and     eax, 3
  0000000140AA0A04  mov     rdx, rax
  0000000140AA0A07  mov     [rsp+490h+var_370], rax
  0000000140AA0A0F  shr     r13d, 8
  0000000140AA0A13  and     r13d, 5
  0000000140AA0A17  mov     [rsp+490h+var_3E8], r13
  0000000140AA0A1F  imul    eax, ebp, 8D19FB00h
  0000000140AA0A25  mov     [rsp+490h+var_308], rax
  0000000140AA0A2D  mov     rax, [rsp+rax+490h]
  0000000140AA0A35  mov     [rsp+490h+var_418], rax
  0000000140AA0A3A  bt      rax, 39h ; '9'
  0000000140AA0A3F  setnb   bl
  0000000140AA0A42  imul    eax, ebp, 8FBF16F0h
  0000000140AA0A48  mov     [rsp+490h+var_290], rax
  0000000140AA0A50  mov     rax, [rsp+rax+490h]
  0000000140AA0A58  mov     [rsp+490h+var_200], rax
  0000000140AA0A60  test    rax, rax
  0000000140AA0A63  setnz   al
  0000000140AA0A66  imul    r8d, ebp, 8A74DF10h
  0000000140AA0A6D  mov     [rsp+490h+var_2A0], r8
  0000000140AA0A75  add     r8, rsp
  0000000140AA0A78  add     r8, 490h
  0000000140AA0A7F  mov     [rsp+490h+var_208], r8
  0000000140AA0A87  imul    rdx, r8
  0000000140AA0A8B  imul    r8d, ebp, 14E9BE20h
  0000000140AA0A92  mov     [rsp+490h+var_398], r8
  0000000140AA0A9A  lea     r11, [rsp+r8+490h+var_490]
  0000000140AA0A9E  add     r11, 490h
  0000000140AA0AA5  mov     [rsp+490h+var_210], r11
  0000000140AA0AAD  mov     r8, r9
  0000000140AA0AB0  imul    r8, r11
  0000000140AA0AB4  add     r8, rdx
  0000000140AA0AB7  imul    edx, ebp, 0A0B12B28h
  0000000140AA0ABD  mov     [rsp+490h+var_310], rdx
  0000000140AA0AC5  add     rdx, rsp
  0000000140AA0AC8  add     rdx, 490h
  0000000140AA0ACF  imul    rdx, r13
  0000000140AA0AD3  not     rdx
  0000000140AA0AD6  not     r8
  0000000140AA0AD9  and     r8, rdx
  0000000140AA0ADC  not     r8
  0000000140AA0ADF  mov     rdx, [r8]
  0000000140AA0AE2  mov     [rsp+490h+var_2F8], rdx
  0000000140AA0AEA  bt      rdx, 3Dh ; '='
  0000000140AA0AEF  setnb   r11b
  0000000140AA0AF3  or      r11b, al
  0000000140AA0AF6  mov     byte ptr [rsp+490h+var_340], r11b
  0000000140AA0AFE  imul    eax, ebp, 0DE1BD790h
  0000000140AA0B04  mov     [rsp+490h+var_450], rax
  0000000140AA0B09  imul    r9d, ebp, 0B2F5CD58h
  0000000140AA0B10  imul    esi, ebp, 0DF6E6588h
  0000000140AA0B16  mov     [rsp+490h+var_480], rsi
  0000000140AA0B1B  imul    r10d, ebp, 7C27E6C8h
  0000000140AA0B22  mov     [rsp+490h+var_478], r10
  0000000140AA0B27  imul    r8d, ebp, 0B6ED7740h
  0000000140AA0B2E  mov     [rsp+490h+var_3F0], r8
  0000000140AA0B36  mov     byte ptr [rsp+490h+var_338], bl
  0000000140AA0B3D  test    bl, r11b
  0000000140AA0B40  mov     rdx, rax
  0000000140AA0B43  cmovnz  rdx, r8
  0000000140AA0B47  mov     [rsp+490h+var_278], rdx
  0000000140AA0B4F  mov     rax, rsi
  0000000140AA0B52  cmovnz  rax, r10
  0000000140AA0B56  mov     [rsp+490h+var_270], rax
  0000000140AA0B5E  imul    r14d, ebp, 3EBD3A60h
  0000000140AA0B65  test    bl, r11b
  0000000140AA0B68  cmovz   r14, r9
  0000000140AA0B6C  imul    eax, ebp, 9F5E9D30h
  0000000140AA0B72  mov     [rsp+490h+var_488], rax
  0000000140AA0B77  imul    r15d, ebp, 78303CE0h
  0000000140AA0B7E  test    bl, r11b
  0000000140AA0B81  cmovnz  rax, r15
  0000000140AA0B85  mov     [rsp+490h+var_298], rax
  0000000140AA0B8D  imul    eax, ebp, 673E28A8h
  0000000140AA0B93  mov     [rsp+490h+var_318], rax
  0000000140AA0B9B  test    bl, r11b
  0000000140AA0B9E  cmovz   r9, rax
  0000000140AA0BA2  mov     [rsp+490h+var_2B0], r9
  0000000140AA0BAA  imul    edx, ebp, 2880EE48h
  0000000140AA0BB0  mov     [rsp+490h+var_468], rdx
  0000000140AA0BB5  imul    eax, ebp, 65EB9AB0h
  0000000140AA0BBB  mov     [rsp+490h+var_268], rax
  0000000140AA0BC3  mov     r9, rbp
  0000000140AA0BC6  test    bl, r11b
  0000000140AA0BC9  cmovnz  rax, rdx
  0000000140AA0BCD  mov     [rsp+490h+var_490], rax
  0000000140AA0BD1  mov     rdi, rcx
  0000000140AA0BD4  shl     rdi, 13h
  0000000140AA0BD8  not     rdi
  0000000140AA0BDB  shr     rcx, 2Dh
  0000000140AA0BDF  not     rcx
  0000000140AA0BE2  mov     rdx, rdi
  0000000140AA0BE5  and     rdx, rcx
  0000000140AA0BE8  mov     rsi, rdx
  0000000140AA0BEB  not     rsi
  0000000140AA0BEE  mov     rbx, 0E64B07C9FB78B194h
  0000000140AA0BF8  or      rbx, rsi
  0000000140AA0BFB  mov     rsi, 19B4F83604874E6Bh
  0000000140AA0C05  or      rsi, rdx
  0000000140AA0C08  and     rsi, rbx
  0000000140AA0C0B  imul    r8d, r9d, 0EDBB5DD0h
  0000000140AA0C12  imul    eax, r9d, 0C7DF8B78h
  0000000140AA0C19  mov     [rsp+490h+var_470], rax
  0000000140AA0C1E  xor     r12d, r12d
  0000000140AA0C21  bt      rsi, 28h ; '('
  0000000140AA0C26  setnb   r12b
  0000000140AA0C2A  bt      rsi, 34h ; '4'
  0000000140AA0C2F  mov     ebx, 0
  0000000140AA0C34  setnb   bl
  0000000140AA0C37  imul    rbx, r12
  0000000140AA0C3B  lea     r11, [rsp+490h]
  0000000140AA0C43  mov     r10, r11
  0000000140AA0C46  not     r10
  0000000140AA0C49  imul    esi, r9d, 4FAF4E98h
  0000000140AA0C50  mov     rax, [rsp+rsi+490h]
  0000000140AA0C58  mov     rsi, r10
  0000000140AA0C5B  and     rsi, rax
  0000000140AA0C5E  not     rsi
  0000000140AA0C61  mov     r12, rax
  0000000140AA0C64  mov     [rsp+490h+var_48], rax
  0000000140AA0C6C  not     r12
  0000000140AA0C6F  and     r12, r11
  0000000140AA0C72  mov     r13, r12
  0000000140AA0C75  not     r13
  0000000140AA0C78  and     r13, rsi
  0000000140AA0C7B  mov     rbp, r11
  0000000140AA0C7E  and     rbp, rax
  0000000140AA0C81  imul    rsi, -6Fh
  0000000140AA0C85  add     rsi, rbp
  0000000140AA0C88  imul    r12, r8
  0000000140AA0C8C  mov     rbp, r8
  0000000140AA0C8F  add     r12, rsi
  0000000140AA0C92  not     r13
  0000000140AA0C95  imul    rsi, r13, -6Fh
  0000000140AA0C99  lea     r13, [rsi+r12]
  0000000140AA0C9D  inc     r13
  0000000140AA0CA0  mov     [rsp+490h+var_1D8], r13
  0000000140AA0CA8  shr     ecx, 9
  0000000140AA0CAB  and     ecx, 5
  0000000140AA0CAE  shr     rdx, 0Fh
  0000000140AA0CB2  not     edx
  0000000140AA0CB4  and     edx, 802001h
  0000000140AA0CBA  imul    rdx, rcx
  0000000140AA0CBE  mov     rax, r10
  0000000140AA0CC1  mov     [rsp+490h+var_2E8], r10
  0000000140AA0CC9  mov     rcx, r10
  0000000140AA0CCC  mov     r10, [rsp+490h+var_200]
  0000000140AA0CD4  and     rcx, r10
  0000000140AA0CD7  not     rcx
  0000000140AA0CDA  mov     rsi, r10
  0000000140AA0CDD  not     rsi
  0000000140AA0CE0  and     rax, rsi
  0000000140AA0CE3  not     rax
  0000000140AA0CE6  mov     r12, r11
  0000000140AA0CE9  and     r12, r10
  0000000140AA0CEC  not     r12
  0000000140AA0CEF  and     r12, rax
  0000000140AA0CF2  imul    r12, 0FFFFFFFFFFFFFEE7h
  0000000140AA0CF9  and     rsi, r11
  0000000140AA0CFC  not     rsi
  0000000140AA0CFF  and     rsi, rcx
  0000000140AA0D02  imul    rsi, 0FFFFFFFFFFFFFEE7h
  0000000140AA0D09  add     rsi, r12
  0000000140AA0D0C  add     rax, rcx
  0000000140AA0D0F  add     rax, rsi
  0000000140AA0D12  mov     r12, rax
  0000000140AA0D15  lea     rcx, [rsp+r15+490h+var_490]
  0000000140AA0D19  add     rcx, 490h
  0000000140AA0D20  mov     [rsp+490h+var_378], rdx
  0000000140AA0D28  imul    rcx, rdx
  0000000140AA0D2C  mov     rsi, rcx
  0000000140AA0D2F  not     rsi
  0000000140AA0D32  lea     rax, [rsp+r14+490h+var_490]
  0000000140AA0D36  add     rax, 490h
  0000000140AA0D3C  mov     [rsp+490h+var_2E0], rbx
  0000000140AA0D44  imul    rax, rbx
  0000000140AA0D48  and     rcx, rax
  0000000140AA0D4B  not     rax
  0000000140AA0D4E  and     rax, rsi
  0000000140AA0D51  not     rax
  0000000140AA0D54  add     rax, rcx
  0000000140AA0D57  mov     rcx, [rsp+490h+var_470]
  0000000140AA0D5C  lea     r14, [rsp+rcx+490h+var_490]
  0000000140AA0D60  add     r14, 490h
  0000000140AA0D67  shr     rdi, 3Dh
  0000000140AA0D6B  not     edi
  0000000140AA0D6D  imul    rbx, r14
  0000000140AA0D71  not     rbx
  0000000140AA0D74  imul    rdx, r13
  0000000140AA0D78  not     rdx
  0000000140AA0D7B  imul    esi, r9d, 63467EC0h
  0000000140AA0D82  lea     r11, [rsp+rsi+490h+var_490]
  0000000140AA0D86  add     r11, 490h
  0000000140AA0D8D  imul    r8d, r9d, 8E6C88F8h
  0000000140AA0D94  mov     [rsp+490h+var_218], r8
  0000000140AA0D9C  test    dil, 1
  0000000140AA0DA0  mov     rsi, [rsp+r8+490h]
  0000000140AA0DA8  mov     [rsp+490h+var_1C8], rsi
  0000000140AA0DB0  cmovnz  r11, rsi
  0000000140AA0DB4  mov     [rsp+490h+var_458], r11
  0000000140AA0DB9  mov     [rsp+490h+var_2F0], r12
  0000000140AA0DC1  cmovnz  rax, r12
  0000000140AA0DC5  mov     [rsp+490h+var_50], rax
  0000000140AA0DCD  and     rdx, rbx
  0000000140AA0DD0  test    dil, 1
  0000000140AA0DD4  not     rdx
  0000000140AA0DD7  cmovnz  rdx, r12
  0000000140AA0DDB  mov     [rsp+490h+var_58], rdx
  0000000140AA0DE3  mov     rdx, [rsp+490h+arg_F8]
  0000000140AA0DEB  mov     r8, rdx
  0000000140AA0DEE  not     edx
  0000000140AA0DF0  mov     eax, edx
  0000000140AA0DF2  shr     eax, 0Bh
  0000000140AA0DF5  mov     [rsp+490h+var_1F4], eax
  0000000140AA0DFC  and     eax, 0Bh
  0000000140AA0DFF  lea     rcx, [rsp+rbp+490h+var_490]
  0000000140AA0E03  add     rcx, 490h
  0000000140AA0E0A  imul    rcx, rax
  0000000140AA0E0E  mov     r10, rax
  0000000140AA0E11  mov     [rsp+490h+var_108], rax
  0000000140AA0E19  not     rcx
  0000000140AA0E1C  shr     edx, 13h
  0000000140AA0E1F  mov     [rsp+490h+var_E8], rdx
  0000000140AA0E27  and     edx, 51h
  0000000140AA0E2A  imul    eax, r9d, 5101DC90h
  0000000140AA0E31  mov     [rsp+490h+var_470], rax
  0000000140AA0E36  lea     rsi, [rsp+rax+490h+var_490]
  0000000140AA0E3A  add     rsi, 490h
  0000000140AA0E41  imul    rsi, rdx
  0000000140AA0E45  mov     [rsp+490h+var_380], rdx
  0000000140AA0E4D  not     rsi
  0000000140AA0E50  and     rsi, rcx
  0000000140AA0E53  shr     r8, 2Eh
  0000000140AA0E57  not     r8d
  0000000140AA0E5A  mov     [rsp+490h+var_F0], r8
  0000000140AA0E62  and     r8d, 1
  0000000140AA0E66  imul    ecx, r9d, 76DDAEE8h
  0000000140AA0E6D  add     rcx, rsp
  0000000140AA0E70  add     rcx, 490h
  0000000140AA0E77  imul    rcx, r8
  0000000140AA0E7B  mov     [rsp+490h+var_2B8], r8
  0000000140AA0E83  not     rsi
  0000000140AA0E86  mov     rax, [rcx+rsi]
  0000000140AA0E8A  mov     [rsp+490h+var_320], rax
  0000000140AA0E92  imul    eax, r9d, 6890B6A0h
  0000000140AA0E99  mov     [rsp+490h+var_3D0], rax
  0000000140AA0EA1  lea     rcx, [rsp+rax+490h+var_490]
  0000000140AA0EA5  add     rcx, 490h
  0000000140AA0EAC  imul    rcx, [rsp+490h+var_410]
  0000000140AA0EB5  not     rcx
  0000000140AA0EB8  imul    r14, [rsp+490h+var_370]
  0000000140AA0EC1  not     r14
  0000000140AA0EC4  and     r14, rcx
  0000000140AA0EC7  not     r14
  0000000140AA0ECA  imul    eax, r9d, 52546A88h
  0000000140AA0ED1  mov     [rsp+490h+var_160], rax
  0000000140AA0ED9  lea     rcx, [rsp+rax+490h+var_490]
  0000000140AA0EDD  add     rcx, 490h
  0000000140AA0EE4  mov     r12, [rsp+490h+var_3E8]
  0000000140AA0EEC  imul    rcx, r12
  0000000140AA0EF0  mov     rax, [r14+rcx]
  0000000140AA0EF4  mov     [rsp+490h+var_1D0], rax
  0000000140AA0EFC  imul    eax, r9d, 0A3564718h
  0000000140AA0F03  mov     [rsp+490h+var_168], rax
  0000000140AA0F0B  lea     rsi, [rsp+rax+490h+var_490]
  0000000140AA0F0F  add     rsi, 490h
  0000000140AA0F16  mov     [rsp+490h+var_158], rsi
  0000000140AA0F1E  mov     rcx, r10
  0000000140AA0F21  imul    rcx, rsi
  0000000140AA0F25  not     rcx
  0000000140AA0F28  imul    eax, r9d, 18E16808h
  0000000140AA0F2F  mov     [rsp+490h+var_3A0], rax
  0000000140AA0F37  lea     rsi, [rsp+rax+490h+var_490]
  0000000140AA0F3B  add     rsi, 490h
  0000000140AA0F42  imul    rsi, rdx
  0000000140AA0F46  not     rsi
  0000000140AA0F49  and     rsi, rcx
  0000000140AA0F4C  not     rsi
  0000000140AA0F4F  imul    eax, r9d, 9E0C0F38h
  0000000140AA0F56  mov     [rsp+490h+var_3B0], rax
  0000000140AA0F5E  add     rax, rsp
  0000000140AA0F61  add     rax, 490h
  0000000140AA0F67  mov     [rsp+490h+var_460], rax
  0000000140AA0F6C  mov     rcx, r8
  0000000140AA0F6F  imul    rcx, rax
  0000000140AA0F73  mov     rax, [rsi+rcx]
  0000000140AA0F77  mov     [rsp+490h+var_228], rax
  0000000140AA0F7F  mov     rcx, [rsp+490h+arg_F0]
  0000000140AA0F87  mov     eax, ecx
  0000000140AA0F89  mov     rdx, rcx
  0000000140AA0F8C  not     eax
  0000000140AA0F8E  shr     eax, 0Ah
  0000000140AA0F91  and     eax, 2401h
  0000000140AA0F96  mov     rcx, [rsp+490h+var_450]
  0000000140AA0F9B  lea     r8, [rsp+rcx+490h+var_490]
  0000000140AA0F9F  add     r8, 490h
  0000000140AA0FA6  mov     [rsp+490h+var_3A8], r8
  0000000140AA0FAE  mov     rcx, rax
  0000000140AA0FB1  mov     r10, rax
  0000000140AA0FB4  imul    rcx, r8
  0000000140AA0FB8  not     rcx
  0000000140AA0FBB  mov     rax, rdx
  0000000140AA0FBE  mov     r15, rdx
  0000000140AA0FC1  mov     [rsp+490h+var_100], rdx
  0000000140AA0FC9  shr     rax, 24h
  0000000140AA0FCD  not     eax
  0000000140AA0FCF  mov     [rsp+490h+var_B0], rax
  0000000140AA0FD7  and     eax, 2000301h
  0000000140AA0FDC  imul    edx, r9d, 7AD558D0h
  0000000140AA0FE3  mov     [rsp+490h+var_3E0], rdx
  0000000140AA0FEB  add     rdx, rsp
  0000000140AA0FEE  add     rdx, 490h
  0000000140AA0FF5  mov     [rsp+490h+var_248], rdx
  0000000140AA0FFD  mov     rbp, rax
  0000000140AA1000  imul    rbp, rdx
  0000000140AA1004  not     rbp
  0000000140AA1007  and     rbp, rcx
  0000000140AA100A  shr     r15, 30h
  0000000140AA100E  not     r15d
  0000000140AA1011  mov     ecx, r15d
  0000000140AA1014  and     ecx, 2001h
  0000000140AA101A  mov     r8, rcx
  0000000140AA101D  mov     [rsp+490h+var_250], rcx
  0000000140AA1025  imul    ecx, r9d, 3C181E70h
  0000000140AA102C  mov     rcx, [rsp+rcx+490h]
  0000000140AA1034  mov     [rsp+490h+var_2D8], r10
  0000000140AA103C  imul    rcx, r10
  0000000140AA1040  mov     [rsp+490h+var_170], rcx
  0000000140AA1048  and     edi, 1
  0000000140AA104B  mov     [rsp+490h+var_388], rdi
  0000000140AA1053  mov     rdx, [rsp+490h+var_418]
  0000000140AA1058  mov     rcx, rdx
  0000000140AA105B  shr     rcx, 39h
  0000000140AA105F  mov     [rsp+490h+var_390], rcx
  0000000140AA1067  not     rbp
  0000000140AA106A  imul    ecx, r9d, 0EF0DEBC8h
  0000000140AA1071  mov     [rsp+490h+var_420], rcx
  0000000140AA1076  imul    ecx, r9d, 0A203B920h
  0000000140AA107D  mov     [rsp+490h+var_428], rcx
  0000000140AA1082  test    r15b, 1
  0000000140AA1086  mov     rcx, [rsp+490h+var_468]
  0000000140AA108B  lea     rcx, [rsp+rcx+490h]
  0000000140AA1093  cmovnz  rbp, rcx
  0000000140AA1097  bt      rdx, 3Bh ; ';'
  0000000140AA109C  mov     rcx, [rsp+490h+var_480]
  0000000140AA10A1  lea     rcx, [rsp+rcx+490h]
  0000000140AA10A9  setnb   r13b
  0000000140AA10AD  imul    edx, r9d, 54A37E0h
  0000000140AA10B4  mov     [rsp+490h+var_480], rdx
  0000000140AA10B9  add     rdx, rsp
  0000000140AA10BC  add     rdx, 490h
  0000000140AA10C3  mov     [rsp+490h+var_3B8], rdx
  0000000140AA10CB  mov     r11, r8
  0000000140AA10CE  imul    r11, rdx
  0000000140AA10D2  not     r11
  0000000140AA10D5  imul    rcx, r10
  0000000140AA10D9  not     rcx
  0000000140AA10DC  and     rcx, r11
  0000000140AA10DF  imul    r11d, r9d, 0CBD73560h
  0000000140AA10E6  add     r11, rsp
  0000000140AA10E9  add     r11, 490h
  0000000140AA10F0  imul    r11, rax
  0000000140AA10F4  mov     rdx, rax
  0000000140AA10F7  mov     [rsp+490h+var_1E0], rax
  0000000140AA10FF  not     rcx
  0000000140AA1102  mov     rax, [r11+rcx]
  0000000140AA1106  mov     [rsp+490h+var_68], rax
  0000000140AA110E  imul    eax, r9d, 0DCC94998h
  0000000140AA1115  mov     [rsp+490h+var_3C8], rax
  0000000140AA111D  lea     r8, [rsp+rax+490h+var_490]
  0000000140AA1121  add     r8, 490h
  0000000140AA1128  mov     [rsp+490h+var_2A8], r8
  0000000140AA1130  mov     rcx, [rsp+490h+var_378]
  0000000140AA1138  imul    rcx, r8
  0000000140AA113C  not     rcx
  0000000140AA113F  mov     rax, [rsp+490h+var_478]
  0000000140AA1144  lea     rsi, [rsp+rax+490h+var_490]
  0000000140AA1148  add     rsi, 490h
  0000000140AA114F  imul    rsi, rdi
  0000000140AA1153  not     rsi
  0000000140AA1156  and     rsi, rcx
  0000000140AA1159  imul    eax, r9d, 0B4485B50h
  0000000140AA1160  mov     [rsp+490h+var_3C0], rax
  0000000140AA1168  add     rax, rsp
  0000000140AA116B  add     rax, 490h
  0000000140AA1171  mov     [rsp+490h+var_418], rax
  0000000140AA1176  mov     rcx, [rsp+490h+var_410]
  0000000140AA117E  imul    rcx, rax
  0000000140AA1182  not     rcx
  0000000140AA1185  imul    eax, r9d, 0F30595B0h
  0000000140AA118C  mov     [rsp+490h+var_220], rax
  0000000140AA1194  lea     r8, [rsp+rax+490h+var_490]
  0000000140AA1198  add     r8, 490h
  0000000140AA119F  mov     [rsp+490h+var_280], r8
  0000000140AA11A7  mov     rax, r12
  0000000140AA11AA  imul    rax, r8
  0000000140AA11AE  not     rax
  0000000140AA11B1  and     rax, rcx
  0000000140AA11B4  mov     rcx, [rsp+490h+var_490]
  0000000140AA11B8  lea     r11, [rsp+rcx+490h+var_490]
  0000000140AA11BC  add     r11, 490h
  0000000140AA11C3  imul    r11, rdx
  0000000140AA11C7  imul    ecx, r9d, 0C68CFD80h
  0000000140AA11CE  mov     [rsp+490h+var_478], rcx
  0000000140AA11D3  add     rcx, rsp
  0000000140AA11D6  add     rcx, 490h
  0000000140AA11DD  imul    rcx, [rsp+490h+var_2E0]
  0000000140AA11E6  not     rax
  0000000140AA11E9  imul    edi, r9d, 68DF817Fh
  0000000140AA11F0  imul    r12d, r9d, 400FC858h
  0000000140AA11F7  imul    r14d, r9d, 2DCB2628h
  0000000140AA11FE  imul    edx, r9d, 2B260A38h
  0000000140AA1205  mov     [rsp+490h+var_3D8], rdx
  0000000140AA120D  imul    r10d, r9d, 0B59AE948h
  0000000140AA1214  mov     [rsp+490h+var_430], r10
  0000000140AA1219  imul    r8d, r9d, 54F98678h
  0000000140AA1220  mov     [rsp+490h+var_490], r8
  0000000140AA1224  test    byte ptr [rsp+490h+var_300], 1
  0000000140AA122C  cmovnz  rax, [rsp+490h+var_460]
  0000000140AA1232  not     rsi
  0000000140AA1235  mov     rcx, [rcx+rsi]
  0000000140AA1239  mov     [rsp+490h+var_238], rcx
  0000000140AA1241  mov     rcx, [rsp+490h+var_488]
  0000000140AA1246  mov     rcx, [rsp+rcx+490h]
  0000000140AA124E  mov     [rsp+490h+var_A0], rcx
  0000000140AA1256  mov     rcx, [rbp+0]
  0000000140AA125A  mov     [rsp+490h+var_98], rcx
  0000000140AA1262  mov     rax, [rax]
  0000000140AA1265  mov     [rsp+490h+var_88], rax
  0000000140AA126D  mov     rax, [rsp+490h+var_468]
  0000000140AA1272  mov     rax, [rsp+rax+490h]
  0000000140AA127A  mov     [rsp+490h+var_70], rax
  0000000140AA1282  mov     rax, [rsp+490h+var_420]
  0000000140AA1287  mov     rbp, [rsp+rax+490h]
  0000000140AA128F  mov     [rsp+490h+var_180], r14
  0000000140AA1297  mov     rax, [rsp+r14+490h]
  0000000140AA129F  mov     [rsp+490h+var_1E8], rax
  0000000140AA12A7  mov     rax, [rsp+r8+490h]
  0000000140AA12AF  mov     [rsp+490h+var_90], rax
  0000000140AA12B7  mov     rcx, [rsp+490h+var_428]
  0000000140AA12BC  mov     rax, [rsp+rcx+490h]
  0000000140AA12C4  mov     [rsp+490h+var_80], rax
  0000000140AA12CC  mov     rax, [rsp+rdx+490h]
  0000000140AA12D4  mov     [rsp+490h+var_78], rax
  0000000140AA12DC  mov     rax, [rsp+r10+490h]
  0000000140AA12E4  mov     [rsp+490h+var_460], rax
  0000000140AA12E9  test    r14, 0
  0000000140AA12F0  call    locret_140AA1300  ; -> locret_140AA1300
  0000000140AA12F5  jp      loc_140AA1301
  0000000140AA12FB  jmp     loc_140AA203F
  0000000140AA1300  retn
  0000000140AA1301  nop
  0000000140AA1302  jmp     loc_140AA385E
  0000000140AA1307  mov     rax, 2C5E6312CA69DBCh
  0000000140AA1311  mov     rax, 7F1743BF045EFBB6h
  0000000140AA131B  mov     rax, [rsp+490h+var_458]
  0000000140AA1320  mov     ebx, [rax]
  0000000140AA1322  mov     r10d, edi
  0000000140AA1325  cmp     ebx, edi
  0000000140AA1327  setz    al
  0000000140AA132A  and     al, byte ptr [rsp+490h+var_390]
  0000000140AA1331  xor     al, 1
  0000000140AA1333  test    r13b, al
  0000000140AA1336  mov     rsi, r14
  0000000140AA1339  cmovnz  rsi, r12
  0000000140AA133D  mov     r14, r12
  0000000140AA1340  add     rsi, rsp
  0000000140AA1343  add     rsi, 490h
  0000000140AA134A  imul    rsi, [rsp+490h+var_2D8]
  0000000140AA1353  add     rsi, r11
  0000000140AA1356  test    r15b, 1
  0000000140AA135A  lea     rdx, [rsp+rcx+490h]
  0000000140AA1362  mov     [rsp+490h+var_328], rdx
  0000000140AA136A  cmovnz  rsi, rdx
  0000000140AA136E  mov     [rsp+490h+var_A8], rsi
  0000000140AA1376  mov     rcx, rbp
  0000000140AA1379  not     rcx
  0000000140AA137C  mov     [rsp+490h+var_1F0], rcx
  0000000140AA1384  mov     rdx, 0FFFFFFFEBFF47AA0h
  0000000140AA138E  lea     rsi, [rdx+1]
  0000000140AA1392  imul    rsi, rbp
  0000000140AA1396  mov     r11, rbp
  0000000140AA1399  imul    rdx, rcx
  0000000140AA139D  add     rdx, rsi
  0000000140AA13A0  lea     r8, [rsp+490h]
  0000000140AA13A8  imul    rsi, r8, -77h
  0000000140AA13AC  mov     r12, [rsp+490h+var_2E8]
  0000000140AA13B4  imul    rdi, r12, -78h
  0000000140AA13B8  add     rdi, rsi
  0000000140AA13BB  test    r15b, 1
  0000000140AA13BF  cmovnz  rdi, rdx
  0000000140AA13C3  mov     [rsp+490h+var_C0], rdi
  0000000140AA13CB  mov     rdx, r12
  0000000140AA13CE  shl     rdx, 4
  0000000140AA13D2  lea     rdx, [rdx+rdx*4]
  0000000140AA13D6  imul    rsi, r8, -4Fh
  0000000140AA13DA  sub     rsi, rdx
  0000000140AA13DD  mov     [rsp+490h+var_390], rsi
  0000000140AA13E5  test    r15b, 1
  0000000140AA13E9  cmovnz  rsi, [rsp+490h+var_320]
  0000000140AA13F2  mov     [rsp+490h+var_118], rsi
  0000000140AA13FA  imul    edx, r9d, 0B9A5386Bh
  0000000140AA1401  imul    esi, r9d, 0D8D19FB0h
  0000000140AA1408  cmp     ebx, r10d
  0000000140AA140B  cmovz   rsi, rdx
  0000000140AA140F  mov     rcx, 0AEF0FC5C31046B8Dh
  0000000140AA1419  imul    rcx, r9
  0000000140AA141D  mov     rdx, 0E750401066BCD12h
  0000000140AA1427  imul    rdx, r9
  0000000140AA142B  test    r13b, al
  0000000140AA142E  mov     r8, [rsp+490h+var_220]
  0000000140AA1436  cmovnz  r8, [rsp+490h+var_480]
  0000000140AA143C  mov     [rsp+490h+var_220], r8
  0000000140AA1444  cmovnz  r14, [rsp+490h+var_3B0]
  0000000140AA144D  mov     [rsp+490h+var_C8], r14
  0000000140AA1455  cmovnz  rdx, rcx
  0000000140AA1459  mov     [rsp+490h+var_B8], rdx
  0000000140AA1461  imul    ecx, r9d, 3F7A9E8h
  0000000140AA1468  mov     [rsp+490h+var_288], rcx
  0000000140AA1470  test    r13b, al
  0000000140AA1473  mov     rbp, [rsp+490h+var_430]
  0000000140AA1478  cmovnz  rcx, rbp
  0000000140AA147C  mov     [rsp+490h+var_D0], rcx
  0000000140AA1484  mov     r10, 0DF4A0ECA6A470E50h
  0000000140AA148E  imul    r10, r9
  0000000140AA1492  add     r10, r11
  0000000140AA1495  mov     rbx, r11
  0000000140AA1498  mov     [rsp+490h+var_258], r11
  0000000140AA14A0  add     r10, rsi
  0000000140AA14A3  mov     rdx, 3820F6D26847FE2Dh
  0000000140AA14AD  imul    rdx, r9
  0000000140AA14B1  mov     rcx, 849408A61E8D0AFAh
  0000000140AA14BB  imul    rcx, r9
  0000000140AA14BF  not     r10
  0000000140AA14C2  and     rcx, r10
  0000000140AA14C5  not     rcx
  0000000140AA14C8  and     rcx, rdx
  0000000140AA14CB  mov     rdi, 0B149DC25E49492BCh
  0000000140AA14D5  imul    rdi, r9
  0000000140AA14D9  and     rdi, [rsp+490h+var_2F8]
  0000000140AA14E1  not     rdi
  0000000140AA14E4  mov     rdx, 0A5F1CCB14E42D7EDh
  0000000140AA14EE  imul    rdx, r9
  0000000140AA14F2  add     rdx, rdi
  0000000140AA14F5  mov     r8, 0F07083CB6161CE01h
  0000000140AA14FF  imul    r8, r9
  0000000140AA1503  add     r8, rdi
  0000000140AA1506  not     r8
  0000000140AA1509  and     r8, r10
  0000000140AA150C  not     r8
  0000000140AA150F  and     r8, rdx
  0000000140AA1512  test    r13b, al
  0000000140AA1515  cmovnz  r8, rcx
  0000000140AA1519  mov     [rsp+490h+var_D8], r8
  0000000140AA1521  imul    edx, r9d, 1A33F600h
  0000000140AA1528  mov     [rsp+490h+var_128], rdx
  0000000140AA1530  test    r13b, al
  0000000140AA1533  mov     rcx, [rsp+490h+var_218]
  0000000140AA153B  cmovz   rcx, rdx
  0000000140AA153F  mov     [rsp+490h+var_218], rcx
  0000000140AA1547  mov     rcx, 789792F8B1B45470h
  0000000140AA1551  imul    rcx, r9
  0000000140AA1555  add     rcx, rdi
  0000000140AA1558  mov     rdx, 35781329FBF23CAAh
  0000000140AA1562  imul    rdx, r9
  0000000140AA1566  add     rdx, rdi
  0000000140AA1569  not     rdx
  0000000140AA156C  and     rdx, r10
  0000000140AA156F  not     rdx
  0000000140AA1572  and     rdx, rcx
  0000000140AA1575  mov     rcx, 8891C1FA5C5BEDEDh
  0000000140AA157F  imul    rcx, r9
  0000000140AA1583  mov     r8, 0EEE59A35F6918CAAh
  0000000140AA158D  imul    r8, r9
  0000000140AA1591  and     r8, r10
  0000000140AA1594  not     r8
  0000000140AA1597  and     r8, rcx
  0000000140AA159A  test    r13b, al
  0000000140AA159D  cmovnz  r8, rdx
  0000000140AA15A1  mov     [rsp+490h+var_E0], r8
  0000000140AA15A9  imul    edx, r9d, 178EDA10h
  0000000140AA15B0  test    r13b, al
  0000000140AA15B3  mov     rcx, rdx
  0000000140AA15B6  mov     r14, rdx
  0000000140AA15B9  mov     r11, [rsp+490h+var_3C8]
  0000000140AA15C1  cmovnz  rcx, r11
  0000000140AA15C5  mov     [rsp+490h+var_F8], rcx
  0000000140AA15CD  mov     rcx, 3635A35D3040FE19h
  0000000140AA15D7  imul    rcx, r9
  0000000140AA15DB  mov     rdx, 76F2EACD293424A2h
  0000000140AA15E5  imul    rdx, r9
  0000000140AA15E9  and     rdx, r10
  0000000140AA15EC  not     rdx
  0000000140AA15EF  and     rdx, rcx
  0000000140AA15F2  mov     rcx, 2B835A2B8C3FD640h
  0000000140AA15FC  imul    rcx, r9
  0000000140AA1600  add     rcx, rdi
  0000000140AA1603  mov     r8, 0C5B94C8927805E25h
  0000000140AA160D  imul    r8, r9
  0000000140AA1611  add     r8, rdi
  0000000140AA1614  not     r8
  0000000140AA1617  and     r8, r10
  0000000140AA161A  not     r8
  0000000140AA161D  and     r8, rcx
  0000000140AA1620  test    r13b, al
  0000000140AA1623  cmovnz  r8, rdx
  0000000140AA1627  mov     [rsp+490h+var_110], r8
  0000000140AA162F  imul    ecx, r9d, 69CC5D8h
  0000000140AA1636  mov     [rsp+490h+var_480], rcx
  0000000140AA163B  test    r13b, al
  0000000140AA163E  mov     r15, [rsp+490h+var_3D8]
  0000000140AA1646  cmovnz  rcx, r15
  0000000140AA164A  mov     [rsp+490h+var_120], rcx
  0000000140AA1652  mov     rcx, 0E7EABAF71C347D70h
  0000000140AA165C  imul    rcx, r9
  0000000140AA1660  add     rcx, rdi
  0000000140AA1663  mov     rsi, 0F30AB59D729A695Dh
  0000000140AA166D  imul    rsi, r9
  0000000140AA1671  add     rsi, rdi
  0000000140AA1674  not     rsi
  0000000140AA1677  and     rsi, r10
  0000000140AA167A  not     rsi
  0000000140AA167D  and     rsi, rcx
  0000000140AA1680  mov     r8, 7DF2A23FD698FC05h
  0000000140AA168A  imul    r8, r9
  0000000140AA168E  and     r8, r10
  0000000140AA1691  mov     rcx, 0A5D44DA162556599h
  0000000140AA169B  imul    rcx, r9
  0000000140AA169F  not     r8
  0000000140AA16A2  and     r8, rcx
  0000000140AA16A5  test    r13b, al
  0000000140AA16A8  cmovnz  r8, rsi
  0000000140AA16AC  mov     [rsp+490h+var_130], r8
  0000000140AA16B4  imul    r10d, r9d, 0F06079C0h
  0000000140AA16BB  mov     [rsp+490h+var_190], r10
  0000000140AA16C3  test    r13b, al
  0000000140AA16C6  cmovnz  r11, [rsp+490h+var_470]
  0000000140AA16CC  mov     [rsp+490h+var_3C8], r11
  0000000140AA16D4  mov     r8, [rsp+490h+var_3D0]
  0000000140AA16DC  cmovz   r14, r8
  0000000140AA16E0  mov     [rsp+490h+var_138], r14
  0000000140AA16E8  mov     rcx, [rsp+490h+var_398]
  0000000140AA16F0  cmovz   rcx, r10
  0000000140AA16F4  mov     [rsp+490h+var_398], rcx
  0000000140AA16FC  imul    r11d, r9d, 8BC76D08h
  0000000140AA1703  test    r13b, al
  0000000140AA1706  cmovnz  r15, [rsp+490h+var_478]
  0000000140AA170C  mov     [rsp+490h+var_3D8], r15
  0000000140AA1714  mov     rcx, [rsp+490h+var_3A0]
  0000000140AA171C  cmovz   rcx, [rsp+490h+var_310]
  0000000140AA1725  mov     [rsp+490h+var_3A0], rcx
  0000000140AA172D  mov     r10, [rsp+490h+var_3F0]
  0000000140AA1735  cmovz   r8, r10
  0000000140AA1739  mov     [rsp+490h+var_3D0], r8
  0000000140AA1741  cmovz   r11, rbp
  0000000140AA1745  mov     [rsp+490h+var_140], r11
  0000000140AA174D  imul    ecx, r9d, 7982CAD8h
  0000000140AA1754  imul    r8d, r9d, 1528DF8h
  0000000140AA175B  test    r13b, al
  0000000140AA175E  cmovnz  r8, rcx
  0000000140AA1762  mov     [rsp+490h+var_148], r8
  0000000140AA176A  mov     rcx, [rsp+490h+var_420]
  0000000140AA176F  cmovz   rcx, [rsp+490h+var_318]
  0000000140AA1778  mov     [rsp+490h+var_420], rcx
  0000000140AA177D  imul    ecx, r9d, 0DB76BBA0h
  0000000140AA1784  mov     [rsp+490h+var_198], rcx
  0000000140AA178C  test    r13b, al
  0000000140AA178F  mov     rax, [rsp+490h+var_3E0]
  0000000140AA1797  cmovnz  rax, rcx
  0000000140AA179B  mov     [rsp+490h+var_3E0], rax
  0000000140AA17A3  imul    ecx, r9d, 1B992933h
  0000000140AA17AA  mov     [rsp+490h+var_178], rcx
  0000000140AA17B2  imul    eax, r9d, 69F5E9D3h
  0000000140AA17B9  cmp     [rsp+490h+var_200], 0
  0000000140AA17C2  cmovz   rax, rcx
  0000000140AA17C6  mov     rcx, 164D7D4C236A2978h
  0000000140AA17D0  imul    rcx, r9
  0000000140AA17D4  mov     r8, 497495549EC370A0h
  0000000140AA17DE  imul    r8, r9
  0000000140AA17E2  mov     r11, r9
  0000000140AA17E5  movzx   r9d, byte ptr [rsp+490h+var_338]
  0000000140AA17EE  movzx   edx, byte ptr [rsp+490h+var_340]
  0000000140AA17F6  test    r9b, dl
  0000000140AA17F9  cmovnz  r8, rcx
  0000000140AA17FD  mov     [rsp+490h+var_240], r8
  0000000140AA1805  mov     rcx, [rsp+490h+var_450]
  0000000140AA180A  cmovz   rcx, [rsp+490h+var_308]
  0000000140AA1813  mov     [rsp+490h+var_450], rcx
  0000000140AA1818  mov     rcx, 50F90CFD0CDA11A4h
  0000000140AA1822  mov     r8, r11
  0000000140AA1825  imul    rcx, r11
  0000000140AA1829  add     rcx, rbx
  0000000140AA182C  add     rcx, rax
  0000000140AA182F  mov     r14, rcx
  0000000140AA1832  mov     [rsp+490h+var_330], rcx
  0000000140AA183A  imul    ecx, r8d, -5Fh
  0000000140AA183E  mov     [rsp+490h+var_364], ecx
  0000000140AA1845  mov     rbx, [rsp+490h+var_460]
  0000000140AA184A  mov     r13, rbx
  0000000140AA184D  shl     r13, cl
  0000000140AA1850  mov     rdi, 1A4BF9F5174155E9h
  0000000140AA185A  imul    rdi, r11
  0000000140AA185E  mov     rax, r13
  0000000140AA1861  not     rax
  0000000140AA1864  mov     r11, rax
  0000000140AA1867  mov     [rsp+490h+var_488], rax
  0000000140AA186C  mov     ecx, r8d
  0000000140AA186F  shl     ecx, 5
  0000000140AA1872  sub     ecx, r8d
  0000000140AA1875  mov     rsi, r8
  0000000140AA1878  mov     [rsp+490h+var_368], ecx
  0000000140AA187F  shr     rbx, cl
  0000000140AA1882  mov     rax, rbx
  0000000140AA1885  not     rax
  0000000140AA1888  mov     rcx, r11
  0000000140AA188B  and     rcx, rax
  0000000140AA188E  mov     [rsp+490h+var_440], rcx
  0000000140AA1893  mov     r11, rax
  0000000140AA1896  mov     rax, rdi
  0000000140AA1899  and     rax, rcx
  0000000140AA189C  not     rax
  0000000140AA189F  mov     r8, rcx
  0000000140AA18A2  not     r8
  0000000140AA18A5  mov     [rsp+490h+var_2C0], r8
  0000000140AA18AD  mov     rcx, 8C6B4C936B31901Ch
  0000000140AA18B7  imul    rcx, rsi
  0000000140AA18BB  mov     [rsp+490h+var_468], rcx
  0000000140AA18C0  and     r8, rcx
  0000000140AA18C3  not     r8
  0000000140AA18C6  and     r8, rax
  0000000140AA18C9  mov     [rsp+490h+var_188], r8
  0000000140AA18D1  mov     rax, r14
  0000000140AA18D4  not     rax
  0000000140AA18D7  mov     r15, rax
  0000000140AA18DA  mov     rax, 0DDA331D27E5D4CE5h
  0000000140AA18E4  imul    rax, rsi
  0000000140AA18E8  mov     r14, rax
  0000000140AA18EB  mov     rbp, rax
  0000000140AA18EE  and     r14, r8
  0000000140AA18F1  not     r14
  0000000140AA18F4  mov     rcx, 0BF4E1F54BD3C2BE7h
  0000000140AA18FE  imul    rcx, rsi
  0000000140AA1902  add     rcx, r14
  0000000140AA1905  mov     rax, 0F6DC8BAC1B4F970Dh
  0000000140AA190F  imul    rax, rsi
  0000000140AA1913  add     rax, r14
  0000000140AA1916  not     rax
  0000000140AA1919  and     rax, r15
  0000000140AA191C  not     rax
  0000000140AA191F  and     rax, rcx
  0000000140AA1922  mov     rcx, 0F9709DABAEE674BCh
  0000000140AA192C  imul    rcx, rsi
  0000000140AA1930  add     rcx, r14
  0000000140AA1933  mov     r8, 506957D14C8E2929h
  0000000140AA193D  imul    r8, rsi
  0000000140AA1941  add     r8, r14
  0000000140AA1944  not     r8
  0000000140AA1947  and     r8, r15
  0000000140AA194A  mov     [rsp+490h+var_1A0], r15
  0000000140AA1952  not     r8
  0000000140AA1955  and     r8, rcx
  0000000140AA1958  test    r9b, dl
  0000000140AA195B  cmovnz  r8, rax
  0000000140AA195F  mov     [rsp+490h+var_3B0], r8
  0000000140AA1967  imul    eax, esi, 2A51BF0h
  0000000140AA196D  test    r9b, dl
  0000000140AA1970  cmovnz  rax, [rsp+490h+var_490]
  0000000140AA1975  mov     [rsp+490h+var_150], rax
  0000000140AA197D  mov     rcx, 5AAEEFF7B826D9Ch
  0000000140AA1987  imul    rcx, rsi
  0000000140AA198B  add     rcx, r14
  0000000140AA198E  mov     rax, 204A7A1E92322C6Dh
  0000000140AA1998  imul    rax, rsi
  0000000140AA199C  mov     [rsp+490h+var_3F8], rsi
  0000000140AA19A4  add     rax, r14
  0000000140AA19A7  mov     [rsp+490h+var_438], r14
  0000000140AA19AC  not     rax
  0000000140AA19AF  and     rax, r15
  0000000140AA19B2  not     rax
  0000000140AA19B5  and     rax, rcx
  0000000140AA19B8  mov     rcx, 9F979D4BD50FABD7h
  0000000140AA19C2  imul    rcx, rsi
  0000000140AA19C6  add     rcx, r14
  0000000140AA19C9  mov     r8, 8EB982203911435Bh
  0000000140AA19D3  imul    r8, rsi
  0000000140AA19D7  add     r8, r14
  0000000140AA19DA  not     r8
  0000000140AA19DD  and     r8, r15
  0000000140AA19E0  not     r8
  0000000140AA19E3  and     r8, rcx
  0000000140AA19E6  test    r9b, dl
  0000000140AA19E9  cmovnz  r10, [rsp+490h+var_480]
  0000000140AA19EF  mov     [rsp+490h+var_3F0], r10
  0000000140AA19F7  cmovnz  r8, rax
  0000000140AA19FB  mov     [rsp+490h+var_230], r8
  0000000140AA1A03  mov     rcx, rbp
  0000000140AA1A06  not     rcx
  0000000140AA1A09  mov     r9, rdi
  0000000140AA1A0C  mov     r8, rdi
  0000000140AA1A0F  and     r8, r13
  0000000140AA1A12  mov     rax, rcx
  0000000140AA1A15  mov     rsi, rcx
  0000000140AA1A18  and     rax, r8
  0000000140AA1A1B  not     rax
  0000000140AA1A1E  not     r8
  0000000140AA1A21  mov     [rsp+490h+var_480], r8
  0000000140AA1A26  mov     rcx, rbp
  0000000140AA1A29  mov     r12, rbp
  0000000140AA1A2C  and     rcx, r8
  0000000140AA1A2F  not     rcx
  0000000140AA1A32  and     rcx, rax
  0000000140AA1A35  mov     rax, rbx
  0000000140AA1A38  and     rax, rcx
  0000000140AA1A3B  not     rcx
  0000000140AA1A3E  and     rcx, r11
  0000000140AA1A41  mov     r10, r11
  0000000140AA1A44  not     rcx
  0000000140AA1A47  not     rax
  0000000140AA1A4A  mov     rdi, [rsp+490h+var_468]
  0000000140AA1A4F  and     rax, rdi
  0000000140AA1A52  and     rax, rcx
  0000000140AA1A55  not     rax
  0000000140AA1A58  mov     rcx, 81297DA40DEF12CBh
  0000000140AA1A62  imul    rcx, rax
  0000000140AA1A66  mov     rax, r13
  0000000140AA1A69  and     rax, rbx
  0000000140AA1A6C  mov     r8, rbx
  0000000140AA1A6F  mov     r15, r9
  0000000140AA1A72  not     r15
  0000000140AA1A75  mov     rdx, rsi
  0000000140AA1A78  mov     rbx, rsi
  0000000140AA1A7B  and     rdx, rax
  0000000140AA1A7E  not     rdx
  0000000140AA1A81  not     rax
  0000000140AA1A84  and     rax, rbp
  0000000140AA1A87  not     rax
  0000000140AA1A8A  and     rdx, r15
  0000000140AA1A8D  and     rdx, rax
  0000000140AA1A90  mov     rax, rdi
  0000000140AA1A93  mov     r14, rdi
  0000000140AA1A96  not     rax
  0000000140AA1A99  not     rdx
  0000000140AA1A9C  and     rdx, rax
  0000000140AA1A9F  mov     rdi, rax
  0000000140AA1AA2  mov     [rsp+490h+var_490], rax
  0000000140AA1AA6  mov     rax, 0ECC07AE10A4EF019h
  0000000140AA1AB0  imul    rax, rdx
  0000000140AA1AB4  add     rax, rcx
  0000000140AA1AB7  mov     [rsp+490h+var_448], rax
  0000000140AA1ABC  mov     rsi, [rsp+490h+var_488]
  0000000140AA1AC1  mov     rax, rsi
  0000000140AA1AC4  and     rax, r8
  0000000140AA1AC7  not     rax
  0000000140AA1ACA  mov     rcx, r13
  0000000140AA1ACD  and     rcx, r11
  0000000140AA1AD0  not     rcx
  0000000140AA1AD3  and     rcx, rax
  0000000140AA1AD6  mov     rax, rcx
  0000000140AA1AD9  not     rax
  0000000140AA1ADC  mov     rdx, rbx
  0000000140AA1ADF  and     rdx, r9
  0000000140AA1AE2  mov     [rsp+490h+var_2C8], rdx
  0000000140AA1AEA  and     rdx, rax
  0000000140AA1AED  mov     [rsp+490h+var_2D0], rdx
  0000000140AA1AF5  and     rax, r15
  0000000140AA1AF8  not     rax
  0000000140AA1AFB  mov     r11, r9
  0000000140AA1AFE  mov     [rsp+490h+var_470], r9
  0000000140AA1B03  and     rcx, r9
  0000000140AA1B06  not     rcx
  0000000140AA1B09  and     rcx, rax
  0000000140AA1B0C  mov     rbp, rbx
  0000000140AA1B0F  and     rbp, rdi
  0000000140AA1B12  mov     rdi, r8
  0000000140AA1B15  mov     rdx, r8
  0000000140AA1B18  and     rdx, rbp
  0000000140AA1B1B  not     rcx
  0000000140AA1B1E  and     rcx, rbp
  0000000140AA1B21  mov     [rsp+490h+var_1A8], rcx
  0000000140AA1B29  not     rbp
  0000000140AA1B2C  mov     rcx, r12
  0000000140AA1B2F  mov     rax, r14
  0000000140AA1B32  and     rcx, r14
  0000000140AA1B35  mov     r8, rcx
  0000000140AA1B38  not     r8
  0000000140AA1B3B  and     r8, rbp
  0000000140AA1B3E  mov     [rsp+490h+var_400], r8
  0000000140AA1B46  not     r8
  0000000140AA1B49  mov     r14, r13
  0000000140AA1B4C  and     r8, r13
  0000000140AA1B4F  mov     r9, rdi
  0000000140AA1B52  mov     [rsp+490h+var_460], rdi
  0000000140AA1B57  and     r9, r8
  0000000140AA1B5A  not     r8
  0000000140AA1B5D  mov     r13, r10
  0000000140AA1B60  and     r8, r10
  0000000140AA1B63  not     r8
  0000000140AA1B66  not     r9
  0000000140AA1B69  and     r9, r8
  0000000140AA1B6C  mov     r8, r15
  0000000140AA1B6F  and     r8, r9
  0000000140AA1B72  not     r8
  0000000140AA1B75  not     r9
  0000000140AA1B78  and     r9, r11
  0000000140AA1B7B  not     r9
  0000000140AA1B7E  and     r9, r8
  0000000140AA1B81  not     r9
  0000000140AA1B84  mov     r8, 1A29DEC617E14349h
  0000000140AA1B8E  imul    r8, r9
  0000000140AA1B92  and     rcx, r11
  0000000140AA1B95  and     rcx, [rsp+490h+var_440]
  0000000140AA1B9A  not     rcx
  0000000140AA1B9D  mov     r9, 0EFB7469190B8E0E7h
  0000000140AA1BA7  imul    r9, rcx
  0000000140AA1BAB  add     r9, r8
  0000000140AA1BAE  add     r9, [rsp+490h+var_448]
  0000000140AA1BB3  mov     rcx, rbx
  0000000140AA1BB6  and     rcx, rdi
  0000000140AA1BB9  mov     r8, r12
  0000000140AA1BBC  and     r8, r10
  0000000140AA1BBF  not     r8
  0000000140AA1BC2  not     rcx
  0000000140AA1BC5  and     rcx, r8
  0000000140AA1BC8  mov     r8, rsi
  0000000140AA1BCB  and     r8, rcx
  0000000140AA1BCE  mov     r10, rax
  0000000140AA1BD1  and     r10, r8
  0000000140AA1BD4  not     r8
  0000000140AA1BD7  mov     rax, [rsp+490h+var_490]
  0000000140AA1BDB  and     r8, rax
  0000000140AA1BDE  not     r8
  0000000140AA1BE1  not     r10
  0000000140AA1BE4  and     r10, r8
  0000000140AA1BE7  not     r10
  0000000140AA1BEA  and     r10, r11
  0000000140AA1BED  mov     r8, 93A6174A0F4BCEC3h
  0000000140AA1BF7  imul    r8, r10
  0000000140AA1BFB  mov     r10, r11
  0000000140AA1BFE  and     r10, r13
  0000000140AA1C01  mov     rdi, r13
  0000000140AA1C04  mov     [rsp+490h+var_1C0], r13
  0000000140AA1C0C  mov     r11, r12
  0000000140AA1C0F  and     r11, rsi
  0000000140AA1C12  mov     [rsp+490h+var_358], r11
  0000000140AA1C1A  not     r11
  0000000140AA1C1D  mov     [rsp+490h+var_448], r11
  0000000140AA1C22  mov     r13, rbx
  0000000140AA1C25  mov     [rsp+490h+var_478], rbx
  0000000140AA1C2A  mov     [rsp+490h+var_408], r14
  0000000140AA1C32  and     r13, r14
  0000000140AA1C35  not     r13
  0000000140AA1C38  and     r13, r11
  0000000140AA1C3B  not     r13
  0000000140AA1C3E  and     r13, r10
  0000000140AA1C41  not     r10
  0000000140AA1C44  mov     r11, r14
  0000000140AA1C47  and     r11, r10
  0000000140AA1C4A  not     r11
  0000000140AA1C4D  and     r11, rax
  0000000140AA1C50  not     r11
  0000000140AA1C53  and     r11, r12
  0000000140AA1C56  mov     rsi, 1E3E7CAE20FC14A0h
  0000000140AA1C60  imul    rsi, r11
  0000000140AA1C64  add     rsi, r8
  0000000140AA1C67  add     rsi, r9
  0000000140AA1C6A  mov     r8, r12
  0000000140AA1C6D  mov     r14, r12
  0000000140AA1C70  and     r8, rax
  0000000140AA1C73  mov     r9, r15
  0000000140AA1C76  and     r9, r8
  0000000140AA1C79  not     r9
  0000000140AA1C7C  not     r8
  0000000140AA1C7F  mov     rax, [rsp+490h+var_470]
  0000000140AA1C84  and     r8, rax
  0000000140AA1C87  not     r8
  0000000140AA1C8A  and     r8, r9
  0000000140AA1C8D  not     r8
  0000000140AA1C90  and     r8, rdi
  0000000140AA1C93  mov     r11, [rsp+490h+var_488]
  0000000140AA1C98  and     r8, r11
  0000000140AA1C9B  mov     r9, 0FF4F8C474795FD7Ah
  0000000140AA1CA5  imul    r9, r8
  0000000140AA1CA9  add     r9, rsi
  0000000140AA1CAC  mov     r8, r15
  0000000140AA1CAF  mov     r12, [rsp+490h+var_460]
  0000000140AA1CB4  and     r8, r12
  0000000140AA1CB7  mov     rsi, [rsp+490h+var_400]
  0000000140AA1CBF  and     rsi, r11
  0000000140AA1CC2  not     rsi
  0000000140AA1CC5  and     rsi, r8
  0000000140AA1CC8  mov     [rsp+490h+var_400], rsi
  0000000140AA1CD0  not     r8
  0000000140AA1CD3  and     r8, rbx
  0000000140AA1CD6  and     r8, r10
  0000000140AA1CD9  mov     rbx, [rsp+490h+var_408]
  0000000140AA1CE1  mov     r10, rbx
  0000000140AA1CE4  and     r10, r8
  0000000140AA1CE7  not     r8
  0000000140AA1CEA  and     r8, r11
  0000000140AA1CED  not     r8
  0000000140AA1CF0  not     r10
  0000000140AA1CF3  and     r10, r8
  0000000140AA1CF6  mov     rsi, [rsp+490h+var_490]
  0000000140AA1CFA  mov     r8, rsi
  0000000140AA1CFD  and     r8, r10
  0000000140AA1D00  not     r8
  0000000140AA1D03  not     r10
  0000000140AA1D06  mov     rdi, [rsp+490h+var_468]
  0000000140AA1D0B  and     r10, rdi
  0000000140AA1D0E  not     r10
  0000000140AA1D11  and     r10, r8
  0000000140AA1D14  not     r10
  0000000140AA1D17  mov     r11, 7D869D8EC1A4330Ch
  0000000140AA1D21  imul    r11, r10
  0000000140AA1D25  mov     r8, r15
  0000000140AA1D28  and     r8, rsi
  0000000140AA1D2B  mov     [rsp+490h+var_348], r8
  0000000140AA1D33  mov     rsi, r8
  0000000140AA1D36  not     rsi
  0000000140AA1D39  and     rax, rdi
  0000000140AA1D3C  mov     r10, rax
  0000000140AA1D3F  not     r10
  0000000140AA1D42  and     rsi, r10
  0000000140AA1D45  mov     [rsp+490h+var_350], rsi
  0000000140AA1D4D  mov     r8, rbx
  0000000140AA1D50  mov     rdi, rbx
  0000000140AA1D53  and     r8, rsi
  0000000140AA1D56  mov     rsi, r14
  0000000140AA1D59  and     rsi, r8
  0000000140AA1D5C  not     r8
  0000000140AA1D5F  mov     rbx, [rsp+490h+var_478]
  0000000140AA1D64  and     r8, rbx
  0000000140AA1D67  not     rsi
  0000000140AA1D6A  and     rsi, r12
  0000000140AA1D6D  not     r8
  0000000140AA1D70  and     rsi, r8
  0000000140AA1D73  not     rsi
  0000000140AA1D76  mov     r8, 174E4E9710BFC71Eh
  0000000140AA1D80  imul    r8, rsi
  0000000140AA1D84  add     r8, r11
  0000000140AA1D87  add     r8, r9
  0000000140AA1D8A  and     rax, rdi
  0000000140AA1D8D  mov     r12, [rsp+490h+var_488]
  0000000140AA1D92  and     r10, r12
  0000000140AA1D95  not     r10
  0000000140AA1D98  not     rax
  0000000140AA1D9B  and     rax, r10
  0000000140AA1D9E  mov     r9, rbx
  0000000140AA1DA1  and     r9, rax
  0000000140AA1DA4  not     r9
  0000000140AA1DA7  not     rax
  0000000140AA1DAA  mov     [rsp+490h+var_1B0], rax
  0000000140AA1DB2  mov     r10, r14
  0000000140AA1DB5  and     r10, rax
  0000000140AA1DB8  not     r10
  0000000140AA1DBB  and     r10, r9
  0000000140AA1DBE  mov     rsi, [rsp+490h+var_1C0]
  0000000140AA1DC6  mov     r9, rsi
  0000000140AA1DC9  and     r9, r10
  0000000140AA1DCC  not     r10
  0000000140AA1DCF  mov     rbx, [rsp+490h+var_460]
  0000000140AA1DD4  and     r10, rbx
  0000000140AA1DD7  not     r9
  0000000140AA1DDA  not     r10
  0000000140AA1DDD  and     r10, r9
  0000000140AA1DE0  mov     r9, 6FDF9D8238769253h
  0000000140AA1DEA  imul    r9, r10
  0000000140AA1DEE  and     rbp, rsi
  0000000140AA1DF1  not     rbp
  0000000140AA1DF4  not     rdx
  0000000140AA1DF7  and     rdx, rbp
  0000000140AA1DFA  mov     rax, r14
  0000000140AA1DFD  mov     r10, r14
  0000000140AA1E00  and     rax, rbx
  0000000140AA1E03  not     rdx
  0000000140AA1E06  mov     r14, r15
  0000000140AA1E09  and     r14, r12
  0000000140AA1E0C  and     rdx, r14
  0000000140AA1E0F  not     r14
  0000000140AA1E12  and     r14, [rsp+490h+var_480]
  0000000140AA1E17  and     r14, rax
  0000000140AA1E1A  not     rax
  0000000140AA1E1D  mov     rbp, [rsp+490h+var_478]
  0000000140AA1E22  mov     r11, rbp
  0000000140AA1E25  and     r11, rsi
  0000000140AA1E28  mov     [rsp+490h+var_1B8], r11
  0000000140AA1E30  not     r11
  0000000140AA1E33  and     r11, rax
  0000000140AA1E36  not     r11
  0000000140AA1E39  mov     rax, rdi
  0000000140AA1E3C  mov     rdi, [rsp+490h+var_468]
  0000000140AA1E41  and     rax, rdi
  0000000140AA1E44  and     rax, r11
  0000000140AA1E47  not     rax
  0000000140AA1E4A  and     rax, r15
  0000000140AA1E4D  not     rax
  0000000140AA1E50  mov     r11, 4EBC5238433DDACDh
  0000000140AA1E5A  imul    r11, rax
  0000000140AA1E5E  add     r11, r9
  0000000140AA1E61  mov     r9, [rsp+490h+var_2D0]
  0000000140AA1E69  not     r9
  0000000140AA1E6C  and     r9, rdi
  0000000140AA1E6F  not     r9
  0000000140AA1E72  mov     rax, 596903188F76921h
  0000000140AA1E7C  imul    rax, r9
  0000000140AA1E80  add     rax, r11
  0000000140AA1E83  not     rdx
  0000000140AA1E86  mov     r9, 62298A98F421B0C3h
  0000000140AA1E90  imul    r9, rdx
  0000000140AA1E94  add     r9, rax
  0000000140AA1E97  add     r9, r8
  0000000140AA1E9A  mov     [rsp+490h+var_2D0], r9
  0000000140AA1EA2  mov     rax, [rsp+490h+var_440]
  0000000140AA1EA7  and     rax, rbp
  0000000140AA1EAA  not     rax
  0000000140AA1EAD  mov     rdx, [rsp+490h+var_2C0]
  0000000140AA1EB5  and     rdx, r10
  0000000140AA1EB8  not     rdx
  0000000140AA1EBB  and     rdx, rax
  0000000140AA1EBE  not     rdx
  0000000140AA1EC1  mov     [rsp+490h+var_458], r15
  0000000140AA1EC6  and     rdx, r15
  0000000140AA1EC9  mov     r11, [rsp+490h+var_490]
  0000000140AA1ECD  mov     rax, r11
  0000000140AA1ED0  and     rax, rdx
  0000000140AA1ED3  not     rax
  0000000140AA1ED6  not     rdx
  0000000140AA1ED9  and     rdx, rdi
  0000000140AA1EDC  not     rdx
  0000000140AA1EDF  and     rdx, rax
  0000000140AA1EE2  not     rdx
  0000000140AA1EE5  mov     rax, 5C908ADAFDE13E11h
  0000000140AA1EEF  imul    rax, rdx
  0000000140AA1EF3  mov     rdx, rbx
  0000000140AA1EF6  and     rdx, rdi
  0000000140AA1EF9  and     r15, rdx
  0000000140AA1EFC  not     r15
  0000000140AA1EFF  and     r15, r12
  0000000140AA1F02  not     r15
  0000000140AA1F05  and     r15, rbp
  0000000140AA1F08  not     r15
  0000000140AA1F0B  mov     r9, 0F62F62A10E10232Dh
  0000000140AA1F15  imul    r9, r15
  0000000140AA1F19  add     r9, rax
  0000000140AA1F1C  mov     rax, [rsp+490h+var_348]
  0000000140AA1F24  and     rax, [rsp+490h+var_408]
  0000000140AA1F2C  mov     rbp, rsi
  0000000140AA1F2F  mov     r8, rsi
  0000000140AA1F32  and     r8, rax
  0000000140AA1F35  not     rax
  0000000140AA1F38  and     rax, rbx
  0000000140AA1F3B  not     r8
  0000000140AA1F3E  not     rax
  0000000140AA1F41  and     rax, r8
  0000000140AA1F44  not     rax
  0000000140AA1F47  and     rax, r10
  0000000140AA1F4A  not     rax
  0000000140AA1F4D  mov     r8, 0D3CB4566A391F256h
  0000000140AA1F57  imul    r8, rax
  0000000140AA1F5B  add     r8, r9
  0000000140AA1F5E  mov     [rsp+490h+var_2C0], r8
  0000000140AA1F66  mov     r8, [rsp+490h+var_350]
  0000000140AA1F6E  mov     rax, r8
  0000000140AA1F71  not     rax
  0000000140AA1F74  and     rax, rsi
  0000000140AA1F77  not     rax
  0000000140AA1F7A  mov     rsi, rbx
  0000000140AA1F7D  and     rsi, r8
  0000000140AA1F80  not     rsi
  0000000140AA1F83  and     rsi, rax
  0000000140AA1F86  mov     r8, rbp
  0000000140AA1F89  mov     rax, [rsp+490h+var_448]
  0000000140AA1F8E  and     r8, rax
  0000000140AA1F91  mov     [rsp+490h+var_440], r8
  0000000140AA1F96  and     rax, rdx
  0000000140AA1F99  mov     [rsp+490h+var_448], rax
  0000000140AA1F9E  not     rdx
  0000000140AA1FA1  mov     r8, rbp
  0000000140AA1FA4  and     r8, r11
  0000000140AA1FA7  not     r8
  0000000140AA1FAA  and     r8, rdx
  0000000140AA1FAD  mov     rdi, r11
  0000000140AA1FB0  mov     r15, r11
  0000000140AA1FB3  and     rdi, rcx
  0000000140AA1FB6  not     rdi
  0000000140AA1FB9  not     rcx
  0000000140AA1FBC  mov     rdx, [rsp+490h+var_468]
  0000000140AA1FC1  and     rcx, rdx
  0000000140AA1FC4  not     rcx
  0000000140AA1FC7  and     rdi, [rsp+490h+var_470]
  0000000140AA1FCC  and     rdi, rcx
  0000000140AA1FCF  mov     rcx, [rsp+490h+var_2C8]
  0000000140AA1FD7  not     rcx
  0000000140AA1FDA  mov     r12, r10
  0000000140AA1FDD  mov     [rsp+490h+var_360], r10
  0000000140AA1FE5  mov     rax, r10
  0000000140AA1FE8  and     rax, [rsp+490h+var_458]
  0000000140AA1FED  not     rax
  0000000140AA1FF0  and     rax, rcx
  0000000140AA1FF3  mov     r11, rbx
  0000000140AA1FF6  mov     r10, rbx
  0000000140AA1FF9  and     r10, rax
  0000000140AA1FFC  not     rax
  0000000140AA1FFF  and     rax, rbp
  0000000140AA2002  not     rax
  0000000140AA2005  not     r10
  0000000140AA2008  and     r10, rax
  0000000140AA200B  mov     rax, [rsp+490h+var_488]
  0000000140AA2010  and     rax, r15
  0000000140AA2013  not     rax
  0000000140AA2016  and     rax, rbx
  0000000140AA2019  and     [rsp+490h+var_358], rbx
  0000000140AA2021  mov     rcx, [rsp+490h+var_480]
  0000000140AA2026  and     rcx, [rsp+490h+var_478]
  0000000140AA202B  not     rcx
  0000000140AA202E  and     rcx, rdx
  0000000140AA2031  mov     rbx, rdx
  0000000140AA2034  not     rcx
  0000000140AA2037  and     rcx, r11
  0000000140AA203A  mov     [rsp+490h+var_480], rcx
  0000000140AA203F  mov     rdx, r11
  0000000140AA2042  mov     rcx, [rsp+490h+var_408]
  0000000140AA204A  mov     r9, rcx
  0000000140AA204D  and     r9, r15
  0000000140AA2050  and     rdx, r9
  0000000140AA2053  not     r9
  0000000140AA2056  mov     r15, rbp
  0000000140AA2059  and     r15, r9
  0000000140AA205C  mov     [rsp+490h+var_2C8], r15
  0000000140AA2064  and     r9, r12
  0000000140AA2067  and     r11, r9
  0000000140AA206A  not     r9
  0000000140AA206D  and     r9, rbp
  0000000140AA2070  and     rbp, rbx
  0000000140AA2073  not     rbp
  0000000140AA2076  and     rbp, r12
  0000000140AA2079  mov     rbx, [rsp+490h+var_470]
  0000000140AA207E  and     rbx, rbp
  0000000140AA2081  not     rbp
  0000000140AA2084  mov     r15, [rsp+490h+var_458]
  0000000140AA2089  and     rbp, r15
  0000000140AA208C  not     rbp
  0000000140AA208F  not     rbx
  0000000140AA2092  and     rbx, rbp
  0000000140AA2095  mov     rbp, rbx
  0000000140AA2098  not     r8
  0000000140AA209B  and     r8, r15
  0000000140AA209E  mov     r15, [rsp+490h+var_488]
  0000000140AA20A3  mov     r12, r15
  0000000140AA20A6  and     r12, r8
  0000000140AA20A9  not     r8
  0000000140AA20AC  and     r8, rcx
  0000000140AA20AF  and     rdi, r15
  0000000140AA20B2  not     r10
  0000000140AA20B5  mov     rbx, [rsp+490h+var_490]
  0000000140AA20B9  and     r10, rbx
  0000000140AA20BC  and     r15, r10
  0000000140AA20BF  mov     [rsp+490h+var_488], r15
  0000000140AA20C4  not     r10
  0000000140AA20C7  and     r10, rcx
  0000000140AA20CA  mov     r15, rbp
  0000000140AA20CD  not     r15
  0000000140AA20D0  and     r15, rcx
  0000000140AA20D3  mov     [rsp+490h+var_460], r15
  0000000140AA20D8  not     rsi
  0000000140AA20DB  and     rcx, [rsp+490h+var_360]
  0000000140AA20E3  and     rcx, rsi
  0000000140AA20E6  not     rcx
  0000000140AA20E9  mov     rbp, 0BB1160EEB7ABF4F7h
  0000000140AA20F3  imul    rbp, rcx
  0000000140AA20F7  add     rbp, [rsp+490h+var_2C0]
  0000000140AA20FF  add     rbp, [rsp+490h+var_2D0]
  0000000140AA2107  and     rbx, r13
  0000000140AA210A  not     rbx
  0000000140AA210D  not     r13
  0000000140AA2110  mov     r15, [rsp+490h+var_468]
  0000000140AA2115  and     r13, r15
  0000000140AA2118  not     r13
  0000000140AA211B  and     r13, rbx
  0000000140AA211E  mov     rcx, 0D5D93BAD4C0CE957h
  0000000140AA2128  imul    rcx, r13
  0000000140AA212C  mov     rbx, [rsp+490h+var_458]
  0000000140AA2131  mov     r13, rbx
  0000000140AA2134  and     r13, rax
  0000000140AA2137  not     r13
  0000000140AA213A  not     rax
  0000000140AA213D  and     rax, [rsp+490h+var_470]
  0000000140AA2142  not     rax
  0000000140AA2145  and     rax, r13
  0000000140AA2148  mov     r13, [rsp+490h+var_478]
  0000000140AA214D  and     r13, rax
  0000000140AA2150  not     r13
  0000000140AA2153  not     rax
  0000000140AA2156  mov     rsi, [rsp+490h+var_360]
  0000000140AA215E  and     rax, rsi
  0000000140AA2161  not     rax
  0000000140AA2164  and     rax, r13
  0000000140AA2167  not     rax
  0000000140AA216A  mov     r13, 0CEFFE4AA6A4400D8h
  0000000140AA2174  imul    r13, rax
  0000000140AA2178  add     r13, rcx
  0000000140AA217B  and     r15, r14
  0000000140AA217E  not     r14
  0000000140AA2181  and     r14, [rsp+490h+var_490]
  0000000140AA2185  not     r14
  0000000140AA2188  not     r15
  0000000140AA218B  and     r15, r14
  0000000140AA218E  mov     rcx, 61B9BC8DBC91C935h
  0000000140AA2198  imul    rcx, r15
  0000000140AA219C  add     rcx, r13
  0000000140AA219F  mov     rax, 80237CF12B779A51h
  0000000140AA21A9  imul    rax, [rsp+490h+var_400]
  0000000140AA21B2  add     rax, rcx
  0000000140AA21B5  mov     rcx, [rsp+490h+var_2C8]
  0000000140AA21BD  not     rcx
  0000000140AA21C0  not     rdx
  0000000140AA21C3  and     rdx, rcx
  0000000140AA21C6  not     r12
  0000000140AA21C9  not     r8
  0000000140AA21CC  and     r8, r12
  0000000140AA21CF  mov     r12, rsi
  0000000140AA21D2  mov     rcx, rsi
  0000000140AA21D5  and     rcx, r8
  0000000140AA21D8  not     r8
  0000000140AA21DB  mov     rsi, [rsp+490h+var_478]
  0000000140AA21E0  and     r8, rsi
  0000000140AA21E3  not     rdx
  0000000140AA21E6  and     rdx, rbx
  0000000140AA21E9  and     rsi, rdx
  0000000140AA21EC  not     rdx
  0000000140AA21EF  and     rdx, r12
  0000000140AA21F2  not     rsi
  0000000140AA21F5  not     rdx
  0000000140AA21F8  and     rdx, rsi
  0000000140AA21FB  mov     rsi, 0C9E3D0F3832EB07Fh
  0000000140AA2205  imul    rsi, rdx
  0000000140AA2209  add     rsi, rax
  0000000140AA220C  add     rsi, rbp
  0000000140AA220F  not     r9
  0000000140AA2212  not     r11
  0000000140AA2215  and     r11, r9
  0000000140AA2218  not     r11
  0000000140AA221B  and     r11, [rsp+490h+var_470]
  0000000140AA2220  mov     rax, 98808AE303C10116h
  0000000140AA222A  imul    rax, r11
  0000000140AA222E  mov     rdx, [rsp+490h+var_440]
  0000000140AA2233  not     rdx
  0000000140AA2236  mov     r9, [rsp+490h+var_358]
  0000000140AA223E  not     r9
  0000000140AA2241  and     r9, rdx
  0000000140AA2244  not     r9
  0000000140AA2247  and     r9, rbx
  0000000140AA224A  mov     rdx, [rsp+490h+var_490]
  0000000140AA224E  and     rdx, r9
  0000000140AA2251  not     rdx
  0000000140AA2254  not     r9
  0000000140AA2257  and     r9, [rsp+490h+var_468]
  0000000140AA225C  not     r9
  0000000140AA225F  and     r9, rdx
  0000000140AA2262  not     r9
  0000000140AA2265  mov     rdx, 0B6EDB029F369E2C7h
  0000000140AA226F  imul    rdx, r9
  0000000140AA2273  add     rdx, rax
  0000000140AA2276  not     r8
  0000000140AA2279  not     rcx
  0000000140AA227C  and     rcx, r8
  0000000140AA227F  not     rcx
  0000000140AA2282  mov     rax, 11F20FDE328D5F4Bh
  0000000140AA228C  imul    rax, rcx
  0000000140AA2290  add     rax, rdx
  0000000140AA2293  not     rdi
  0000000140AA2296  mov     rcx, 0FF6E2CAC47A182ADh
  0000000140AA22A0  imul    rcx, rdi
  0000000140AA22A4  add     rcx, rax
  0000000140AA22A7  mov     rax, [rsp+490h+var_488]
  0000000140AA22AC  not     rax
  0000000140AA22AF  not     r10
  0000000140AA22B2  and     r10, rax
  0000000140AA22B5  mov     rdx, 0A490B15963DEAF07h
  0000000140AA22BF  imul    rdx, r10
  0000000140AA22C3  add     rdx, rcx
  0000000140AA22C6  add     rdx, rsi
  0000000140AA22C9  mov     rax, 0DDD8291F23D2D68Ah
  0000000140AA22D3  imul    rax, [rsp+490h+var_480]
  0000000140AA22D9  mov     r8, [rsp+490h+var_1B8]
  0000000140AA22E1  and     r8, [rsp+490h+var_1B0]
  0000000140AA22E9  not     r8
  0000000140AA22EC  mov     rcx, 52DD93709A36E36Bh
  0000000140AA22F6  imul    rcx, r8
  0000000140AA22FA  add     rcx, rax
  0000000140AA22FD  mov     r8, [rsp+490h+var_448]
  0000000140AA2302  not     r8
  0000000140AA2305  and     r8, rbx
  0000000140AA2308  not     r8
  0000000140AA230B  mov     rax, 0BA424CD0FF366D38h
  0000000140AA2315  imul    rax, r8
  0000000140AA2319  add     rax, rcx
  0000000140AA231C  mov     r8, [rsp+490h+var_1A8]
  0000000140AA2324  not     r8
  0000000140AA2327  mov     rcx, 5B1562587F8AC768h
  0000000140AA2331  imul    rcx, r8
  0000000140AA2335  add     rcx, rax
  0000000140AA2338  mov     rax, 3B13CDEE75CF007Eh
  0000000140AA2342  imul    rax, [rsp+490h+var_460]
  0000000140AA2348  add     rax, rcx
  0000000140AA234B  add     rax, rdx
  0000000140AA234E  mov     rdx, 55098CEA9CDF9A97h
  0000000140AA2358  imul    rdx, [rsp+490h+var_3F8]
  0000000140AA2361  add     rdx, [rsp+490h+var_438]
  0000000140AA2366  mov     r12, [rsp+490h+var_330]
  0000000140AA236E  mov     rcx, r12
  0000000140AA2371  and     rcx, rdx
  0000000140AA2374  mov     r15, [rsp+490h+var_1A0]
  0000000140AA237C  mov     r8, r15
  0000000140AA237F  and     r8, rdx
  0000000140AA2382  mov     r9, r15
  0000000140AA2385  and     r9, rax
  0000000140AA2388  not     r9
  0000000140AA238B  and     r9, rdx
  0000000140AA238E  not     rdx
  0000000140AA2391  mov     r10, rax
  0000000140AA2394  not     r10
  0000000140AA2397  mov     r11, r15
  0000000140AA239A  and     r11, r10
  0000000140AA239D  mov     rsi, rdx
  0000000140AA23A0  and     rsi, r11
  0000000140AA23A3  not     r11
  0000000140AA23A6  and     r11, rdx
  0000000140AA23A9  mov     r13, 5555555555555555h
  0000000140AA23B3  lea     rdi, [r13-1]
  0000000140AA23B7  imul    rdi, r11
  0000000140AA23BB  not     rsi
  0000000140AA23BE  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140AA23C8  lea     rbx, [r11+1]
  0000000140AA23CC  mov     [rsp+490h+var_440], rbx
  0000000140AA23D1  imul    rsi, rbx
  0000000140AA23D5  add     rsi, rdi
  0000000140AA23D8  mov     r11, r15
  0000000140AA23DB  and     r11, rdx
  0000000140AA23DE  mov     rdi, r12
  0000000140AA23E1  and     rdi, rdx
  0000000140AA23E4  mov     rbx, rax
  0000000140AA23E7  mov     r14, rax
  0000000140AA23EA  and     rax, rdx
  0000000140AA23ED  and     rdx, r10
  0000000140AA23F0  not     rdx
  0000000140AA23F3  and     rdx, r15
  0000000140AA23F6  mov     rbp, r15
  0000000140AA23F9  imul    rdx, r13
  0000000140AA23FD  add     rdx, rsi
  0000000140AA2400  not     r11
  0000000140AA2403  not     rcx
  0000000140AA2406  and     rcx, r11
  0000000140AA2409  and     rbx, rcx
  0000000140AA240C  not     rbx
  0000000140AA240F  mov     r11, r10
  0000000140AA2412  and     r11, rcx
  0000000140AA2415  not     rcx
  0000000140AA2418  and     rcx, r10
  0000000140AA241B  not     rcx
  0000000140AA241E  and     rcx, rbx
  0000000140AA2421  sub     rdx, rcx
  0000000140AA2424  not     r11
  0000000140AA2427  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140AA2431  imul    r11, rsi
  0000000140AA2435  add     r11, rdx
  0000000140AA2438  not     rdi
  0000000140AA243B  not     r8
  0000000140AA243E  and     r8, rdi
  0000000140AA2441  and     r14, r8
  0000000140AA2444  not     r8
  0000000140AA2447  and     r8, r10
  0000000140AA244A  not     r8
  0000000140AA244D  not     r14
  0000000140AA2450  and     r14, r8
  0000000140AA2453  sub     r11, r14
  0000000140AA2456  not     r9
  0000000140AA2459  lea     rcx, [r13+1]
  0000000140AA245D  imul    rcx, r9
  0000000140AA2461  mov     rdx, r12
  0000000140AA2464  and     rdx, rax
  0000000140AA2467  not     rdx
  0000000140AA246A  not     rax
  0000000140AA246D  and     rax, r15
  0000000140AA2470  not     rax
  0000000140AA2473  and     rax, rdx
  0000000140AA2476  imul    rax, rsi
  0000000140AA247A  add     rax, rcx
  0000000140AA247D  add     rax, r11
  0000000140AA2480  mov     rcx, 7632ABBF914D0113h
  0000000140AA248A  mov     rsi, [rsp+490h+var_3F8]
  0000000140AA2492  imul    rcx, rsi
  0000000140AA2496  mov     rdx, 6A404D34EF15FC6Dh
  0000000140AA24A0  imul    rdx, rsi
  0000000140AA24A4  and     rdx, r15
  0000000140AA24A7  not     rdx
  0000000140AA24AA  and     rdx, rcx
  0000000140AA24AD  movzx   r8d, byte ptr [rsp+490h+var_340]
  0000000140AA24B6  movzx   r10d, byte ptr [rsp+490h+var_338]
  0000000140AA24BF  test    r10b, r8b
  0000000140AA24C2  cmovnz  rdx, rax
  0000000140AA24C6  mov     [rsp+490h+var_488], rdx
  0000000140AA24CB  mov     rax, [rsp+490h+var_3C0]
  0000000140AA24D3  mov     r15, [rsp+490h+var_168]
  0000000140AA24DB  cmovnz  rax, r15
  0000000140AA24DF  mov     [rsp+490h+var_3C0], rax
  0000000140AA24E7  mov     rax, 56733437906423A5h
  0000000140AA24F1  imul    rax, rsi
  0000000140AA24F5  mov     rcx, 68863EA18F20BDC5h
  0000000140AA24FF  imul    rcx, rsi
  0000000140AA2503  and     rcx, rbp
  0000000140AA2506  not     rcx
  0000000140AA2509  and     rcx, rax
  0000000140AA250C  mov     rdx, 0AF7325BB25C0564Eh
  0000000140AA2516  imul    rdx, rsi
  0000000140AA251A  mov     r9, [rsp+490h+var_438]
  0000000140AA251F  add     rdx, r9
  0000000140AA2522  mov     rax, 6621C276D69DF87Eh
  0000000140AA252C  imul    rax, rsi
  0000000140AA2530  add     rax, r9
  0000000140AA2533  not     rax
  0000000140AA2536  and     rax, rbp
  0000000140AA2539  not     rax
  0000000140AA253C  and     rax, rdx
  0000000140AA253F  test    r10b, r8b
  0000000140AA2542  cmovnz  r15, [rsp+490h+var_198]
  0000000140AA254B  mov     r14, [rsp+490h+var_310]
  0000000140AA2553  cmovnz  r14, [rsp+490h+var_308]
  0000000140AA255C  cmovnz  rax, rcx
  0000000140AA2560  imul    r12d, esi, 3D6AAC68h
  0000000140AA2567  test    r10b, r8b
  0000000140AA256A  cmovz   r12, [rsp+490h+var_2A0]
  0000000140AA2573  imul    edx, esi, 163C4C18h
  0000000140AA2579  test    r10b, r8b
  0000000140AA257C  cmovnz  rdx, [rsp+490h+var_318]
  0000000140AA2585  imul    r9d, esi, 53A6F880h
  0000000140AA258C  test    r10b, r8b
  0000000140AA258F  mov     r11d, r10d
  0000000140AA2592  mov     r10d, r8d
  0000000140AA2595  cmovz   r9, [rsp+490h+var_160]
  0000000140AA259E  imul    r8d, esi, 0C9321970h
  0000000140AA25A5  test    r11b, r10b
  0000000140AA25A8  cmovnz  r8, [rsp+490h+var_428]
  0000000140AA25AE  mov     r10, [rsp+490h+var_2B0]
  0000000140AA25B6  add     r10, rsp
  0000000140AA25B9  add     r10, 490h
  0000000140AA25C0  mov     r13, [rsp+490h+var_3E8]
  0000000140AA25C8  imul    r10, r13
  0000000140AA25CC  not     r10
  0000000140AA25CF  mov     r11, [rsp+490h+var_3E0]
  0000000140AA25D7  lea     rbp, [rsp+r11+490h+var_490]
  0000000140AA25DB  add     rbp, 490h
  0000000140AA25E2  mov     r11, [rsp+490h+var_410]
  0000000140AA25EA  imul    rbp, r11
  0000000140AA25EE  not     rbp
  0000000140AA25F1  and     rbp, r10
  0000000140AA25F4  mov     rbx, [rsp+490h+var_300]
  0000000140AA25FC  test    bl, 1
  0000000140AA25FF  mov     r10, [rsp+490h+var_290]
  0000000140AA2607  lea     r10, [rsp+r10+490h]
  0000000140AA260F  not     rbp
  0000000140AA2612  mov     rsi, [rsp+490h+var_328]
  0000000140AA261A  cmovnz  rbp, rsi
  0000000140AA261E  mov     [rsp+490h+var_3E0], rbp
  0000000140AA2626  imul    r10, r11
  0000000140AA262A  not     r10
  0000000140AA262D  add     r9, rsp
  0000000140AA2630  add     r9, 490h
  0000000140AA2637  imul    r9, r13
  0000000140AA263B  not     r9
  0000000140AA263E  and     r9, r10
  0000000140AA2641  test    bl, 1
  0000000140AA2644  not     r9
  0000000140AA2647  cmovnz  r9, rsi
  0000000140AA264B  mov     [rsp+490h+var_400], r9
  0000000140AA2653  mov     rbp, rsi
  0000000140AA2656  mov     rsi, [rsp+490h+var_250]
  0000000140AA265E  mov     r9, rsi
  0000000140AA2661  imul    r9, [rsp+490h+var_1D0]
  0000000140AA266A  add     r9, [rsp+490h+var_170]
  0000000140AA2672  mov     [rsp+490h+var_448], r9
  0000000140AA2677  mov     r10, [rsp+490h+var_388]
  0000000140AA267F  mov     r9, [rsp+490h+var_158]
  0000000140AA2687  imul    r9, r10
  0000000140AA268B  not     r9
  0000000140AA268E  mov     r11, r9
  0000000140AA2691  mov     r9, [rsp+490h+var_248]
  0000000140AA2699  mov     rdi, [rsp+490h+var_378]
  0000000140AA26A1  imul    r9, rdi
  0000000140AA26A5  not     r9
  0000000140AA26A8  and     r9, r11
  0000000140AA26AB  mov     [rsp+490h+var_248], r9
  0000000140AA26B3  mov     r9, [rsp+490h+var_190]
  0000000140AA26BB  add     r9, rsp
  0000000140AA26BE  add     r9, 490h
  0000000140AA26C5  lea     r11, [rsp+r15+490h+var_490]
  0000000140AA26C9  add     r11, 490h
  0000000140AA26D0  mov     rbx, [rsp+490h+var_380]
  0000000140AA26D8  imul    r9, rbx
  0000000140AA26DC  mov     r15, [rsp+490h+var_2B8]
  0000000140AA26E4  imul    r11, r15
  0000000140AA26E8  add     r11, r9
  0000000140AA26EB  mov     [rsp+490h+var_478], r11
  0000000140AA26F0  lea     r9, [rsp+r14+490h+var_490]
  0000000140AA26F4  add     r9, 490h
  0000000140AA26FB  mov     r11, [rsp+490h+var_2E0]
  0000000140AA2703  imul    r9, r11
  0000000140AA2707  not     r9
  0000000140AA270A  mov     r14, r10
  0000000140AA270D  imul    r14, [rsp+490h+var_418]
  0000000140AA2713  not     r14
  0000000140AA2716  and     r14, r9
  0000000140AA2719  mov     r9, [rsp+490h+var_180]
  0000000140AA2721  lea     r10, [rsp+r9+490h+var_490]
  0000000140AA2725  add     r10, 490h
  0000000140AA272C  lea     r9, [rsp+r8+490h+var_490]
  0000000140AA2730  add     r9, 490h
  0000000140AA2737  mov     r8, [rsp+490h+var_298]
  0000000140AA273F  lea     rcx, [rsp+r8+490h+var_490]
  0000000140AA2743  add     rcx, 490h
  0000000140AA274A  imul    r9, r11
  0000000140AA274E  mov     [rsp+490h+var_408], r9
  0000000140AA2756  mov     r8, rdi
  0000000140AA2759  mov     r9, [rsp+490h+var_3B8]
  0000000140AA2761  imul    r9, rdi
  0000000140AA2765  mov     [rsp+490h+var_3B8], r9
  0000000140AA276D  imul    rcx, r13
  0000000140AA2771  mov     [rsp+490h+var_338], rcx
  0000000140AA2779  lea     rcx, [rsp+rdx+490h+var_490]
  0000000140AA277D  add     rcx, 490h
  0000000140AA2784  mov     rdx, [rsp+490h+var_430]
  0000000140AA2789  add     rdx, rsp
  0000000140AA278C  add     rdx, 490h
  0000000140AA2793  imul    r10, [rsp+490h+var_370]
  0000000140AA279C  mov     [rsp+490h+var_340], r10
  0000000140AA27A4  mov     rdi, r15
  0000000140AA27A7  imul    rcx, r15
  0000000140AA27AB  mov     [rsp+490h+var_438], rcx
  0000000140AA27B0  imul    rdx, rsi
  0000000140AA27B4  mov     [rsp+490h+var_430], rdx
  0000000140AA27B9  mov     r15, rsi
  0000000140AA27BC  mov     rdx, [rsp+490h+var_3A8]
  0000000140AA27C4  imul    rdx, rbx
  0000000140AA27C8  mov     [rsp+490h+var_3A8], rdx
  0000000140AA27D0  lea     rcx, [rsp+r12+490h+var_490]
  0000000140AA27D4  add     rcx, 490h
  0000000140AA27DB  imul    rcx, rdi
  0000000140AA27DF  mov     [rsp+490h+var_428], rcx
  0000000140AA27E4  mov     r12, rdi
  0000000140AA27E7  not     r14
  0000000140AA27EA  test    r8b, 1
  0000000140AA27EE  cmovnz  r14, rbp
  0000000140AA27F2  mov     [rsp+490h+var_300], r14
  0000000140AA27FA  mov     rcx, rax
  0000000140AA27FD  not     rcx
  0000000140AA2800  mov     r11, [rsp+490h+var_490]
  0000000140AA2804  mov     rdx, r11
  0000000140AA2807  and     rdx, rcx
  0000000140AA280A  not     rdx
  0000000140AA280D  mov     rsi, [rsp+490h+var_468]
  0000000140AA2812  mov     r8, rsi
  0000000140AA2815  and     r8, rax
  0000000140AA2818  not     r8
  0000000140AA281B  and     r8, rdx
  0000000140AA281E  mov     rdi, [rsp+490h+var_458]
  0000000140AA2823  mov     r9, rdi
  0000000140AA2826  and     r9, r8
  0000000140AA2829  not     r9
  0000000140AA282C  not     r8
  0000000140AA282F  mov     r10, [rsp+490h+var_470]
  0000000140AA2834  and     r8, r10
  0000000140AA2837  not     r8
  0000000140AA283A  and     r8, r9
  0000000140AA283D  mov     r9, rdi
  0000000140AA2840  and     r9, rsi
  0000000140AA2843  not     r9
  0000000140AA2846  and     r11, r10
  0000000140AA2849  not     r11
  0000000140AA284C  and     r11, r9
  0000000140AA284F  not     r8
  0000000140AA2852  not     r11
  0000000140AA2855  and     r11, rax
  0000000140AA2858  lea     r8, [r8+r11*2]
  0000000140AA285C  mov     r9, [rsp+490h+var_348]
  0000000140AA2864  and     r9, rcx
  0000000140AA2867  add     r8, r9
  0000000140AA286A  mov     r9, rsi
  0000000140AA286D  and     r9, rcx
  0000000140AA2870  not     r9
  0000000140AA2873  and     r9, r10
  0000000140AA2876  lea     r9, [r9+r9*2]
  0000000140AA287A  sub     r8, r9
  0000000140AA287D  and     rdx, r10
  0000000140AA2880  lea     rdx, [r8+rdx*2]
  0000000140AA2884  and     rcx, [rsp+490h+var_350]
  0000000140AA288C  not     rcx
  0000000140AA288F  add     rcx, rcx
  0000000140AA2892  sub     rdx, rcx
  0000000140AA2895  and     rax, r10
  0000000140AA2898  not     rax
  0000000140AA289B  and     rax, rsi
  0000000140AA289E  not     rax
  0000000140AA28A1  lea     rdx, [rdx+rax*2]
  0000000140AA28A5  mov     rax, [rsp+490h+var_2D8]
  0000000140AA28AD  mov     r14, [rsp+490h+var_320]
  0000000140AA28B5  imul    rax, r14
  0000000140AA28B9  not     rax
  0000000140AA28BC  mov     r13, [rsp+490h+var_3F8]
  0000000140AA28C4  imul    ecx, r13d, 0A4A8D510h
  0000000140AA28CB  lea     r9, [rsp+rcx+490h+var_490]
  0000000140AA28CF  add     r9, 490h
  0000000140AA28D6  imul    r9, r15
  0000000140AA28DA  not     r9
  0000000140AA28DD  mov     r8, rdx
  0000000140AA28E0  mov     ecx, [rsp+490h+var_364]
  0000000140AA28E7  shr     r8, cl
  0000000140AA28EA  and     r9, rax
  0000000140AA28ED  mov     [rsp+490h+var_308], r9
  0000000140AA28F5  mov     r9, r8
  0000000140AA28F8  not     r9
  0000000140AA28FB  mov     ecx, [rsp+490h+var_368]
  0000000140AA2902  shl     rdx, cl
  0000000140AA2905  mov     r11, [rsp+490h+var_258]
  0000000140AA290D  mov     rax, r11
  0000000140AA2910  and     rax, rdx
  0000000140AA2913  not     rax
  0000000140AA2916  mov     rcx, rdx
  0000000140AA2919  not     rcx
  0000000140AA291C  mov     rsi, [rsp+490h+var_1F0]
  0000000140AA2924  mov     r10, rsi
  0000000140AA2927  and     r10, rcx
  0000000140AA292A  not     r10
  0000000140AA292D  and     rax, r9
  0000000140AA2930  and     rax, r10
  0000000140AA2933  mov     r10, r11
  0000000140AA2936  and     r10, r8
  0000000140AA2939  and     r9, rcx
  0000000140AA293C  and     rcx, r10
  0000000140AA293F  not     rcx
  0000000140AA2942  not     r10
  0000000140AA2945  and     r10, rdx
  0000000140AA2948  not     r10
  0000000140AA294B  and     r10, rcx
  0000000140AA294E  and     rdx, r8
  0000000140AA2951  not     rdx
  0000000140AA2954  not     r9
  0000000140AA2957  and     r9, rdx
  0000000140AA295A  mov     rcx, rsi
  0000000140AA295D  and     rcx, r9
  0000000140AA2960  not     rcx
  0000000140AA2963  not     r9
  0000000140AA2966  and     r9, r11
  0000000140AA2969  not     r9
  0000000140AA296C  and     r9, rcx
  0000000140AA296F  not     r10
  0000000140AA2972  sub     r10, r9
  0000000140AA2975  mov     edx, r13d
  0000000140AA2978  shl     edx, 4
  0000000140AA297B  mov     ecx, r13d
  0000000140AA297E  sub     ecx, edx
  0000000140AA2980  mov     r9, [rsp+490h+var_2F8]
  0000000140AA2988  mov     rdx, r9
  0000000140AA298B  shl     rdx, cl
  0000000140AA298E  not     rax
  0000000140AA2991  add     r10, rax
  0000000140AA2994  mov     [rsp+490h+var_490], r10
  0000000140AA2998  not     rdx
  0000000140AA299B  imul    ecx, r13d, -31h
  0000000140AA299F  shr     r9, cl
  0000000140AA29A2  not     r9
  0000000140AA29A5  and     r9, rdx
  0000000140AA29A8  mov     rax, 2CCC4AF7E2131C83h
  0000000140AA29B2  imul    rax, r13
  0000000140AA29B6  not     r9
  0000000140AA29B9  add     r9, rax
  0000000140AA29BC  mov     rax, 0FD5DBE4225595A70h
  0000000140AA29C6  imul    rax, r13
  0000000140AA29CA  not     r9
  0000000140AA29CD  mov     r10, 0A95988465D198B95h
  0000000140AA29D7  imul    r10, r13
  0000000140AA29DB  mov     rcx, r9
  0000000140AA29DE  and     rcx, r10
  0000000140AA29E1  mov     rdx, rax
  0000000140AA29E4  not     rdx
  0000000140AA29E7  mov     r8, rax
  0000000140AA29EA  and     r8, rcx
  0000000140AA29ED  and     rdx, rcx
  0000000140AA29F0  not     rcx
  0000000140AA29F3  and     rcx, rax
  0000000140AA29F6  and     r9, rax
  0000000140AA29F9  mov     rax, r10
  0000000140AA29FC  not     rax
  0000000140AA29FF  and     r10, r9
  0000000140AA2A02  not     r9
  0000000140AA2A05  and     r9, rax
  0000000140AA2A08  not     r9
  0000000140AA2A0B  not     r10
  0000000140AA2A0E  and     r10, r9
  0000000140AA2A11  not     rcx
  0000000140AA2A14  not     rdx
  0000000140AA2A17  and     rdx, rcx
  0000000140AA2A1A  not     r10
  0000000140AA2A1D  sub     r10, rdx
  0000000140AA2A20  sub     r10, r8
  0000000140AA2A23  add     r10, rcx
  0000000140AA2A26  mov     [rsp+490h+var_460], r10
  0000000140AA2A2B  mov     rax, 0ECE059C9CD36D928h
  0000000140AA2A35  imul    rax, r13
  0000000140AA2A39  and     rax, [rsp+490h+var_188]
  0000000140AA2A41  mov     rcx, 9EC68BA6D5E49FB7h
  0000000140AA2A4B  imul    rcx, r13
  0000000140AA2A4F  not     rax
  0000000140AA2A52  add     rcx, rax
  0000000140AA2A55  mov     [rsp+490h+var_290], rcx
  0000000140AA2A5D  mov     rcx, 6B03FB521E8868BAh
  0000000140AA2A67  imul    rcx, r13
  0000000140AA2A6B  add     rcx, rax
  0000000140AA2A6E  mov     [rsp+490h+var_358], rcx
  0000000140AA2A76  mov     rdi, [rsp+490h+var_2E8]
  0000000140AA2A7E  mov     ecx, edi
  0000000140AA2A80  mov     rdx, [rsp+490h+var_3F0]
  0000000140AA2A88  and     ecx, edx
  0000000140AA2A8A  not     rcx
  0000000140AA2A8D  lea     r10, [rsp+490h]
  0000000140AA2A95  mov     eax, r10d
  0000000140AA2A98  and     eax, edx
  0000000140AA2A9A  not     rdx
  0000000140AA2A9D  mov     r8, r10
  0000000140AA2AA0  and     r8, rdx
  0000000140AA2AA3  not     r8
  0000000140AA2AA6  and     r8, rcx
  0000000140AA2AA9  not     r8
  0000000140AA2AAC  lea     rcx, [r8+r8*2]
  0000000140AA2AB0  and     rdx, rdi
  0000000140AA2AB3  not     rdx
  0000000140AA2AB6  not     rax
  0000000140AA2AB9  and     rdx, rax
  0000000140AA2ABC  not     rdx
  0000000140AA2ABF  lea     r9, [rcx+rdx*2]
  0000000140AA2AC3  mov     rdx, r14
  0000000140AA2AC6  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140AA2ACD  movzx   ecx, byte ptr [rsp+490h+var_1E8]
  0000000140AA2AD5  or      rdx, rcx
  0000000140AA2AD8  mov     rcx, rdx
  0000000140AA2ADB  mov     rdx, 755FD1F1AFE0DE99h
  0000000140AA2AE5  imul    rdx, r13
  0000000140AA2AE9  and     rdx, rcx
  0000000140AA2AEC  not     rcx
  0000000140AA2AEF  mov     r8, 31577496D292076Ch
  0000000140AA2AF9  imul    r8, r13
  0000000140AA2AFD  and     r8, rcx
  0000000140AA2B00  not     r8
  0000000140AA2B03  not     rdx
  0000000140AA2B06  and     rdx, r8
  0000000140AA2B09  mov     rcx, 7EBE0DAFEBD21A7Ch
  0000000140AA2B13  imul    rcx, r13
  0000000140AA2B17  add     rdx, rcx
  0000000140AA2B1A  mov     r8, rdx
  0000000140AA2B1D  mov     rcx, [rsp+490h+var_178]
  0000000140AA2B25  shr     r8, cl
  0000000140AA2B28  add     rax, rax
  0000000140AA2B2B  sub     r9, rax
  0000000140AA2B2E  mov     [rsp+490h+var_458], r9
  0000000140AA2B33  imul    rax, r10, -67h
  0000000140AA2B37  imul    rcx, rdi, -68h
  0000000140AA2B3B  add     rcx, rax
  0000000140AA2B3E  mov     [rsp+490h+var_480], rcx
  0000000140AA2B43  mov     rax, r8
  0000000140AA2B46  not     rax
  0000000140AA2B49  imul    ecx, r13d, -73h
  0000000140AA2B4D  shl     rdx, cl
  0000000140AA2B50  mov     rcx, rax
  0000000140AA2B53  and     rcx, rdx
  0000000140AA2B56  mov     r10, r8
  0000000140AA2B59  and     r10, rdx
  0000000140AA2B5C  mov     r11, r10
  0000000140AA2B5F  sub     r10, rcx
  0000000140AA2B62  not     r11
  0000000140AA2B65  not     rdx
  0000000140AA2B68  and     rax, rdx
  0000000140AA2B6B  not     rax
  0000000140AA2B6E  and     rax, r11
  0000000140AA2B71  lea     rax, [r10+rax*2]
  0000000140AA2B75  and     rdx, r8
  0000000140AA2B78  sub     rax, rdx
  0000000140AA2B7B  mov     r9, rax
  0000000140AA2B7E  imul    eax, r13d, 29D37C40h
  0000000140AA2B85  lea     r11, [rsp+rax+490h+var_490]
  0000000140AA2B89  add     r11, 490h
  0000000140AA2B90  mov     r8, rbx
  0000000140AA2B93  imul    r11, rbx
  0000000140AA2B97  imul    r8, [rsp+490h+var_2A8]
  0000000140AA2BA0  mov     rax, r8
  0000000140AA2BA3  not     rax
  0000000140AA2BA6  mov     rcx, [rsp+490h+var_278]
  0000000140AA2BAE  add     rcx, rsp
  0000000140AA2BB1  add     rcx, 490h
  0000000140AA2BB8  mov     rdi, r12
  0000000140AA2BBB  imul    rcx, r12
  0000000140AA2BBF  mov     rdx, rax
  0000000140AA2BC2  and     rdx, rcx
  0000000140AA2BC5  not     rdx
  0000000140AA2BC8  not     rcx
  0000000140AA2BCB  and     r8, rcx
  0000000140AA2BCE  not     r8
  0000000140AA2BD1  add     r8, rdx
  0000000140AA2BD4  and     rcx, rax
  0000000140AA2BD7  add     rcx, rcx
  0000000140AA2BDA  sub     r8, rcx
  0000000140AA2BDD  mov     [rsp+490h+var_380], r8
  0000000140AA2BE5  mov     rcx, 0D7201CC8D17C1AD1h
  0000000140AA2BEF  imul    rcx, r13
  0000000140AA2BF3  and     rcx, [rsp+490h+var_330]
  0000000140AA2BFB  mov     rax, [rsp+490h+var_238]
  0000000140AA2C03  mov     rdx, rax
  0000000140AA2C06  not     rdx
  0000000140AA2C09  and     rax, rcx
  0000000140AA2C0C  not     rcx
  0000000140AA2C0F  and     rcx, rdx
  0000000140AA2C12  not     rcx
  0000000140AA2C15  not     rax
  0000000140AA2C18  and     rax, rcx
  0000000140AA2C1B  mov     rcx, 68984FDB075BA700h
  0000000140AA2C25  imul    rcx, r13
  0000000140AA2C29  add     rax, rcx
  0000000140AA2C2C  mov     rcx, 7FDFA264674AF312h
  0000000140AA2C36  imul    rcx, r13
  0000000140AA2C3A  mov     rsi, rcx
  0000000140AA2C3D  not     rsi
  0000000140AA2C40  mov     rbx, 26D7A4241B27F2F3h
  0000000140AA2C4A  imul    rbx, r13
  0000000140AA2C4E  mov     r10, rbx
  0000000140AA2C51  not     r10
  0000000140AA2C54  mov     r8, rax
  0000000140AA2C57  and     r8, r10
  0000000140AA2C5A  not     r8
  0000000140AA2C5D  and     r8, rsi
  0000000140AA2C60  mov     r14, rsi
  0000000140AA2C63  and     r14, r10
  0000000140AA2C66  not     r14
  0000000140AA2C69  mov     r15, rcx
  0000000140AA2C6C  and     r15, rbx
  0000000140AA2C6F  mov     r12, r15
  0000000140AA2C72  not     r12
  0000000140AA2C75  and     r14, r12
  0000000140AA2C78  and     r14, rax
  0000000140AA2C7B  mov     rdx, rcx
  0000000140AA2C7E  and     rdx, rax
  0000000140AA2C81  not     rdx
  0000000140AA2C84  mov     rbp, rax
  0000000140AA2C87  not     rbp
  0000000140AA2C8A  and     r15, rax
  0000000140AA2C8D  and     rax, rsi
  0000000140AA2C90  and     rsi, rbp
  0000000140AA2C93  not     rsi
  0000000140AA2C96  and     rsi, rdx
  0000000140AA2C99  and     rcx, rbp
  0000000140AA2C9C  not     rcx
  0000000140AA2C9F  not     rax
  0000000140AA2CA2  and     rax, rcx
  0000000140AA2CA5  not     rax
  0000000140AA2CA8  and     rax, rbx
  0000000140AA2CAB  and     rbx, rsi
  0000000140AA2CAE  not     rsi
  0000000140AA2CB1  and     rsi, r10
  0000000140AA2CB4  not     rsi
  0000000140AA2CB7  not     rbx
  0000000140AA2CBA  and     rbx, rsi
  0000000140AA2CBD  lea     rdx, [rbx+rbx*2]
  0000000140AA2CC1  lea     rdx, [rdx+r14*2]
  0000000140AA2CC5  and     r10, rcx
  0000000140AA2CC8  lea     rcx, [rdx+r10*4]
  0000000140AA2CCC  and     rbp, r12
  0000000140AA2CCF  not     rbp
  0000000140AA2CD2  shl     rbp, 2
  0000000140AA2CD6  sub     rcx, rbp
  0000000140AA2CD9  not     r15
  0000000140AA2CDC  lea     rdx, [r15+r15*2]
  0000000140AA2CE0  sub     rcx, rdx
  0000000140AA2CE3  not     r8
  0000000140AA2CE6  add     rcx, r8
  0000000140AA2CE9  lea     rax, [rax+rax*2]
  0000000140AA2CED  lea     rcx, [rcx+rax*2]
  0000000140AA2CF1  mov     rax, [rsp+490h+var_3C0]
  0000000140AA2CF9  lea     r10, [rsp+rax+490h+var_490]
  0000000140AA2CFD  add     r10, 490h
  0000000140AA2D04  imul    r10, rdi
  0000000140AA2D08  imul    r9, rdi
  0000000140AA2D0C  mov     [rsp+490h+var_3F0], r9
  0000000140AA2D14  imul    rcx, rdi
  0000000140AA2D18  mov     [rsp+490h+var_3C0], rcx
  0000000140AA2D20  mov     r8, [rsp+490h+var_270]
  0000000140AA2D28  mov     rax, r8
  0000000140AA2D2B  not     rax
  0000000140AA2D2E  lea     rcx, [rsp+490h]
  0000000140AA2D36  and     rcx, rax
  0000000140AA2D39  not     rcx
  0000000140AA2D3C  mov     rdx, [rsp+490h+var_2E8]
  0000000140AA2D44  and     r8d, edx
  0000000140AA2D47  not     r8
  0000000140AA2D4A  add     r8, rcx
  0000000140AA2D4D  and     rax, rdx
  0000000140AA2D50  add     rax, rax
  0000000140AA2D53  sub     r8, rax
  0000000140AA2D56  mov     rax, [rsp+490h+var_3E8]
  0000000140AA2D5E  mov     r9, [rsp+490h+var_490]
  0000000140AA2D62  imul    r9, rax
  0000000140AA2D66  mov     [rsp+490h+var_490], r9
  0000000140AA2D6A  mov     rcx, [rsp+490h+var_3B0]
  0000000140AA2D72  imul    rcx, rax
  0000000140AA2D76  mov     [rsp+490h+var_3B0], rcx
  0000000140AA2D7E  imul    r8, rax
  0000000140AA2D82  mov     rdx, [rsp+490h+var_280]
  0000000140AA2D8A  imul    rdx, [rsp+490h+var_370]
  0000000140AA2D93  mov     rcx, r8
  0000000140AA2D96  and     rcx, rdx
  0000000140AA2D99  not     r8
  0000000140AA2D9C  not     rdx
  0000000140AA2D9F  and     rdx, r8
  0000000140AA2DA2  mov     rax, rcx
  0000000140AA2DA5  not     rax
  0000000140AA2DA8  not     rdx
  0000000140AA2DAB  and     rdx, rax
  0000000140AA2DAE  mov     r8, rdx
  0000000140AA2DB1  mov     rax, [rsp+490h+var_288]
  0000000140AA2DB9  lea     rbx, [rsp+rax+490h+var_490]
  0000000140AA2DBD  add     rbx, 490h
  0000000140AA2DC4  mov     rax, [rsp+490h+var_268]
  0000000140AA2DCC  lea     rdi, [rsp+rax+490h+var_490]
  0000000140AA2DD0  add     rdi, 490h
  0000000140AA2DD7  mov     rdx, [rsp+490h+var_250]
  0000000140AA2DDF  imul    rbx, rdx
  0000000140AA2DE3  mov     rbp, [rsp+490h+var_228]
  0000000140AA2DEB  and     rbp, r9
  0000000140AA2DEE  mov     [rsp+490h+var_2A8], r10
  0000000140AA2DF6  mov     r12, r10
  0000000140AA2DF9  not     r12
  0000000140AA2DFC  mov     [rsp+490h+var_2A0], r11
  0000000140AA2E04  mov     rax, r11
  0000000140AA2E07  not     rax
  0000000140AA2E0A  mov     [rsp+490h+var_298], rax
  0000000140AA2E12  mov     r9, r12
  0000000140AA2E15  and     r9, rax
  0000000140AA2E18  mov     [rsp+490h+var_2B0], r9
  0000000140AA2E20  and     r10, r11
  0000000140AA2E23  mov     [rsp+490h+var_2B8], r10
  0000000140AA2E2B  mov     rax, [rsp+490h+var_2E0]
  0000000140AA2E33  mov     r9, [rsp+490h+var_488]
  0000000140AA2E38  imul    r9, rax
  0000000140AA2E3C  mov     [rsp+490h+var_488], r9
  0000000140AA2E41  mov     r9, 8BCA519564157E69h
  0000000140AA2E4B  mov     r15, r13
  0000000140AA2E4E  imul    r9, r13
  0000000140AA2E52  mov     [rsp+490h+var_280], r9
  0000000140AA2E5A  mov     r9, 769F7759589C817h
  0000000140AA2E64  imul    r9, r13
  0000000140AA2E68  mov     [rsp+490h+var_288], r9
  0000000140AA2E70  mov     r11, [rsp+490h+var_150]
  0000000140AA2E78  add     r11, rsp
  0000000140AA2E7B  add     r11, 490h
  0000000140AA2E82  mov     rsi, [rsp+490h+var_450]
  0000000140AA2E87  lea     r9, [rsp+rsi+490h+var_490]
  0000000140AA2E8B  add     r9, 490h
  0000000140AA2E92  mov     r10, [rsp+490h+var_458]
  0000000140AA2E97  imul    r10, rax
  0000000140AA2E9B  mov     [rsp+490h+var_458], r10
  0000000140AA2EA0  mov     rsi, [rsp+490h+var_378]
  0000000140AA2EA8  imul    rdi, rsi
  0000000140AA2EAC  mov     [rsp+490h+var_278], rdi
  0000000140AA2EB4  mov     r10, 420815F1D217F93Dh
  0000000140AA2EBE  imul    r10, r13
  0000000140AA2EC2  mov     [rsp+490h+var_270], r10
  0000000140AA2ECA  mov     r10, 7F558069D38066A5h
  0000000140AA2ED4  imul    r10, r13
  0000000140AA2ED8  mov     [rsp+490h+var_450], r10
  0000000140AA2EDD  mov     rdi, [rsp+490h+var_230]
  0000000140AA2EE5  imul    rdi, rax
  0000000140AA2EE9  mov     [rsp+490h+var_230], rdi
  0000000140AA2EF1  mov     rdi, [rsp+490h+var_418]
  0000000140AA2EF6  imul    rdi, rsi
  0000000140AA2EFA  mov     [rsp+490h+var_418], rdi
  0000000140AA2EFF  imul    r11, rax
  0000000140AA2F03  mov     [rsp+490h+var_268], r11
  0000000140AA2F0B  mov     r11, rax
  0000000140AA2F0E  mov     rax, 5BD69188C760040Fh
  0000000140AA2F18  imul    rax, r13
  0000000140AA2F1C  mov     [rsp+490h+var_350], rax
  0000000140AA2F24  mov     rax, 830149D9C423CDEh
  0000000140AA2F2E  imul    rax, r13
  0000000140AA2F32  mov     [rsp+490h+var_360], rax
  0000000140AA2F3A  mov     rax, [rsp+490h+var_210]
  0000000140AA2F42  imul    rax, rdx
  0000000140AA2F46  mov     [rsp+490h+var_210], rax
  0000000140AA2F4E  imul    r9, [rsp+490h+var_1E0]
  0000000140AA2F57  mov     [rsp+490h+var_348], r9
  0000000140AA2F5F  imul    eax, r15d, 0D19FB000h
  0000000140AA2F66  mov     rdi, [rsp+490h+var_108]
  0000000140AA2F6E  imul    rax, rdi
  0000000140AA2F72  mov     [rsp+490h+var_2F8], rax
  0000000140AA2F7A  mov     rax, [rsp+490h+var_208]
  0000000140AA2F82  imul    rax, rsi
  0000000140AA2F86  mov     [rsp+490h+var_208], rax
  0000000140AA2F8E  mov     rax, [rsp+490h+var_1C8]
  0000000140AA2F96  mov     r13, [rsp+490h+var_2D8]
  0000000140AA2F9E  imul    rax, r13
  0000000140AA2FA2  mov     [rsp+490h+var_310], rax
  0000000140AA2FAA  mov     rax, [rsp+490h+var_480]
  0000000140AA2FAF  imul    rax, rdx
  0000000140AA2FB3  mov     [rsp+490h+var_480], rax
  0000000140AA2FB8  test    byte ptr [rsp+490h+var_260], 1
  0000000140AA2FC0  lea     rcx, [r8+rcx*2]
  0000000140AA2FC4  mov     rax, [rsp+490h+var_128]
  0000000140AA2FCC  lea     rax, [rsp+rax+490h]
  0000000140AA2FD4  mov     [rsp+490h+var_260], rax
  0000000140AA2FDC  mov     r14, [rsp+490h+var_328]
  0000000140AA2FE4  cmovnz  rax, r14
  0000000140AA2FE8  mov     [rsp+490h+var_318], rax
  0000000140AA2FF0  cmovnz  rcx, [rsp+490h+var_2F0]
  0000000140AA2FF9  mov     [rsp+490h+var_3E8], rcx
  0000000140AA3001  mov     rax, 6634CA51754AA9CCh
  0000000140AA300B  imul    rax, r15
  0000000140AA300F  mov     rdx, 51745ECF572F5134h
  0000000140AA3019  imul    rdx, r15
  0000000140AA301D  and     rdx, [rsp+490h+var_238]
  0000000140AA3025  add     rdx, rax
  0000000140AA3028  mov     rcx, [rsp+490h+var_240]
  0000000140AA3030  mov     r9, [rsp+490h+var_258]
  0000000140AA3038  add     rcx, r9
  0000000140AA303B  add     rcx, rdx
  0000000140AA303E  mov     rax, [rsp+490h+var_420]
  0000000140AA3043  add     rax, rsp
  0000000140AA3046  add     rax, 490h
  0000000140AA304C  imul    rax, [rsp+490h+var_388]
  0000000140AA3055  add     rax, [rsp+490h+var_3B8]
  0000000140AA305D  mov     [rsp+490h+var_330], rax
  0000000140AA3065  mov     rax, [rsp+490h+var_148]
  0000000140AA306D  add     rax, rsp
  0000000140AA3070  add     rax, 490h
  0000000140AA3076  imul    rax, [rsp+490h+var_410]
  0000000140AA307F  add     rax, [rsp+490h+var_340]
  0000000140AA3087  mov     rdx, [rsp+490h+var_338]
  0000000140AA308F  not     rdx
  0000000140AA3092  not     rax
  0000000140AA3095  and     rax, rdx
  0000000140AA3098  mov     [rsp+490h+var_320], rax
  0000000140AA30A0  mov     rax, [rsp+490h+var_3A0]
  0000000140AA30A8  lea     r10, [rsp+rax+490h+var_490]
  0000000140AA30AC  add     r10, 490h
  0000000140AA30B3  imul    r10, rdi
  0000000140AA30B7  add     r10, [rsp+490h+var_438]
  0000000140AA30BC  mov     rax, [rsp+490h+var_3D8]
  0000000140AA30C4  lea     rdx, [rsp+rax+490h+var_490]
  0000000140AA30C8  add     rdx, 490h
  0000000140AA30CF  mov     rax, r13
  0000000140AA30D2  imul    rdx, r13
  0000000140AA30D6  add     rdx, [rsp+490h+var_430]
  0000000140AA30DB  mov     [rsp+490h+var_430], rdx
  0000000140AA30E0  mov     rdx, [rsp+490h+var_3A8]
  0000000140AA30E8  not     rdx
  0000000140AA30EB  mov     r8, [rsp+490h+var_3D0]
  0000000140AA30F3  add     r8, rsp
  0000000140AA30F6  add     r8, 490h
  0000000140AA30FD  imul    r8, rdi
  0000000140AA3101  not     r8
  0000000140AA3104  and     r8, rdx
  0000000140AA3107  mov     r13, r8
  0000000140AA310A  mov     r8, 4E671D6D37CDDBB1h
  0000000140AA3114  imul    r8, r15
  0000000140AA3118  add     r8, r9
  0000000140AA311B  imul    r8, rsi
  0000000140AA311F  mov     r9, r8
  0000000140AA3122  not     r9
  0000000140AA3125  mov     [rsp+490h+var_3D8], r9
  0000000140AA312D  mov     rdx, rcx
  0000000140AA3130  imul    rdx, r11
  0000000140AA3134  mov     [rsp+490h+var_240], rdx
  0000000140AA313C  mov     rcx, rdx
  0000000140AA313F  not     rcx
  0000000140AA3142  mov     [rsp+490h+var_3B8], rcx
  0000000140AA314A  and     r8, rdx
  0000000140AA314D  mov     [rsp+490h+var_3D0], r8
  0000000140AA3155  mov     r8, r9
  0000000140AA3158  and     r8, rcx
  0000000140AA315B  mov     [rsp+490h+var_3A8], r8
  0000000140AA3163  mov     rcx, r9
  0000000140AA3166  and     rcx, rdx
  0000000140AA3169  mov     [rsp+490h+var_3A0], rcx
  0000000140AA3171  imul    ecx, r15d, 5E60B2B6h
  0000000140AA3178  mov     [rsp+490h+var_420], rcx
  0000000140AA317D  test    byte ptr [rsp+490h+var_F0], 1
  0000000140AA3185  mov     r8, [rsp+490h+var_428]
  0000000140AA318A  not     r8
  0000000140AA318D  not     r13
  0000000140AA3190  mov     rdx, [rsp+490h+var_140]
  0000000140AA3198  lea     rcx, [rsp+rdx+490h]
  0000000140AA31A0  cmovnz  r13, [rsp+490h+var_1D8]
  0000000140AA31A9  mov     [rsp+490h+var_3F8], r13
  0000000140AA31B1  imul    rcx, rdi
  0000000140AA31B5  not     rcx
  0000000140AA31B8  and     rcx, r8
  0000000140AA31BB  test    byte ptr [rsp+490h+var_E8], 1
  0000000140AA31C3  cmovnz  r10, r14
  0000000140AA31C7  mov     [rsp+490h+var_428], r10
  0000000140AA31CC  not     rcx
  0000000140AA31CF  cmovnz  rcx, r14
  0000000140AA31D3  mov     [rsp+490h+var_328], rcx
  0000000140AA31DB  not     rbx
  0000000140AA31DE  mov     rdx, [rsp+490h+var_3C8]
  0000000140AA31E6  lea     rcx, [rsp+rdx+490h+var_490]
  0000000140AA31EA  add     rcx, 490h
  0000000140AA31F1  imul    rcx, rax
  0000000140AA31F5  not     rcx
  0000000140AA31F8  and     rcx, rbx
  0000000140AA31FB  mov     [rsp+490h+var_438], rcx
  0000000140AA3200  test    byte ptr [rsp+490h+var_1F4], 1
  0000000140AA3208  mov     rax, [rsp+490h+var_2F0]
  0000000140AA3210  mov     rcx, [rsp+490h+var_478]
  0000000140AA3215  cmovnz  rcx, rax
  0000000140AA3219  mov     [rsp+490h+var_478], rcx
  0000000140AA321E  mov     rcx, [rsp+490h+var_380]
  0000000140AA3226  cmovnz  rcx, rax
  0000000140AA322A  mov     [rsp+490h+var_380], rcx
  0000000140AA3232  mov     rax, [rsp+490h+var_138]
  0000000140AA323A  lea     rax, [rsp+rax+490h]
  0000000140AA3242  mov     rcx, [rsp+490h+var_260]
  0000000140AA324A  cmovz   rax, rcx
  0000000140AA324E  mov     [rsp+490h+var_3C8], rax
  0000000140AA3256  bt      dword ptr [rsp+490h+var_100], 0Ah
  0000000140AA325F  mov     rax, [rsp+490h+var_398]
  0000000140AA3267  lea     rax, [rsp+rax+490h]
  0000000140AA326F  cmovb   rax, rcx
  0000000140AA3273  mov     [rsp+490h+var_398], rax
  0000000140AA327B  mov     r9, [rsp+490h+var_468]
  0000000140AA3280  mov     rsi, r9
  0000000140AA3283  mov     rax, [rsp+490h+var_130]
  0000000140AA328B  and     rsi, rax
  0000000140AA328E  not     rax
  0000000140AA3291  mov     rdx, [rsp+490h+var_470]
  0000000140AA3296  and     rax, rdx
  0000000140AA3299  not     rax
  0000000140AA329C  not     rsi
  0000000140AA329F  and     rsi, rax
  0000000140AA32A2  mov     r11, [rsp+490h+var_290]
  0000000140AA32AA  not     r11
  0000000140AA32AD  mov     rax, [rsp+490h+var_118]
  0000000140AA32B5  movzx   eax, byte ptr [rax]
  0000000140AA32B8  mov     [rsp+490h+var_2F0], rax
  0000000140AA32C0  mov     r10, [rsp+490h+var_460]
  0000000140AA32C5  and     r10, 0FFFFFFFFFFFFFF00h
  0000000140AA32CC  or      r10, rax
  0000000140AA32CF  mov     [rsp+490h+var_460], r10
  0000000140AA32D4  not     r10
  0000000140AA32D7  and     r11, r10
  0000000140AA32DA  not     r11
  0000000140AA32DD  and     r11, [rsp+490h+var_358]
  0000000140AA32E5  mov     rax, rsi
  0000000140AA32E8  mov     r15d, [rsp+490h+var_368]
  0000000140AA32F0  mov     ecx, r15d
  0000000140AA32F3  shl     rax, cl
  0000000140AA32F6  mov     r8d, [rsp+490h+var_364]
  0000000140AA32FE  mov     ecx, r8d
  0000000140AA3301  shr     rsi, cl
  0000000140AA3304  mov     rcx, r9
  0000000140AA3307  and     rcx, r11
  0000000140AA330A  not     r11
  0000000140AA330D  and     r11, rdx
  0000000140AA3310  not     r11
  0000000140AA3313  not     rcx
  0000000140AA3316  and     rcx, r11
  0000000140AA3319  not     rax
  0000000140AA331C  not     rsi
  0000000140AA331F  mov     rdx, rcx
  0000000140AA3322  mov     r9, rcx
  0000000140AA3325  mov     ecx, r15d
  0000000140AA3328  shl     rdx, cl
  0000000140AA332B  mov     ecx, r8d
  0000000140AA332E  shr     r9, cl
  0000000140AA3331  and     rsi, rax
  0000000140AA3334  not     rdx
  0000000140AA3337  mov     r8, r9
  0000000140AA333A  not     r8
  0000000140AA333D  and     r8, rdx
  0000000140AA3340  not     rsi
  0000000140AA3343  imul    rsi, [rsp+490h+var_410]
  0000000140AA334C  not     r8
  0000000140AA334F  imul    r8, [rsp+490h+var_370]
  0000000140AA3358  add     r8, rsi
  0000000140AA335B  mov     rax, [rsp+490h+var_228]
  0000000140AA3363  mov     rdx, rax
  0000000140AA3366  not     rdx
  0000000140AA3369  mov     r9, rbp
  0000000140AA336C  not     r9
  0000000140AA336F  mov     rcx, r8
  0000000140AA3372  not     rcx
  0000000140AA3375  mov     rsi, rdx
  0000000140AA3378  and     rsi, rcx
  0000000140AA337B  and     r9, rcx
  0000000140AA337E  and     rdx, r8
  0000000140AA3381  not     rdx
  0000000140AA3384  and     rcx, rax
  0000000140AA3387  mov     r14, rax
  0000000140AA338A  not     rcx
  0000000140AA338D  and     rcx, rdx
  0000000140AA3390  mov     r11, [rsp+490h+var_490]
  0000000140AA3394  mov     rax, r11
  0000000140AA3397  not     rax
  0000000140AA339A  mov     rdx, rsi
  0000000140AA339D  not     rdx
  0000000140AA33A0  mov     rbx, r11
  0000000140AA33A3  and     rbx, rsi
  0000000140AA33A6  and     rbp, r8
  0000000140AA33A9  and     rsi, rax
  0000000140AA33AC  not     rcx
  0000000140AA33AF  and     rcx, rax
  0000000140AA33B2  and     r8, r14
  0000000140AA33B5  not     r8
  0000000140AA33B8  and     r8, rdx
  0000000140AA33BB  mov     r15, r11
  0000000140AA33BE  and     r11, r8
  0000000140AA33C1  not     r8
  0000000140AA33C4  and     r8, rax
  0000000140AA33C7  and     rax, rdx
  0000000140AA33CA  not     rax
  0000000140AA33CD  not     rbx
  0000000140AA33D0  and     rbx, rax
  0000000140AA33D3  mov     [rsp+490h+var_468], rbx
  0000000140AA33D8  not     r9
  0000000140AA33DB  not     rbp
  0000000140AA33DE  and     rbp, r9
  0000000140AA33E1  and     r15, rdx
  0000000140AA33E4  not     rsi
  0000000140AA33E7  not     r15
  0000000140AA33EA  and     r15, rsi
  0000000140AA33ED  sub     r15, rcx
  0000000140AA33F0  not     r8
  0000000140AA33F3  mov     rax, r11
  0000000140AA33F6  not     rax
  0000000140AA33F9  and     rax, r8
  0000000140AA33FC  add     rax, r15
  0000000140AA33FF  add     rax, rbp
  0000000140AA3402  mov     [rsp+490h+var_490], rax
  0000000140AA3406  mov     rax, [rsp+490h+var_120]
  0000000140AA340E  add     rax, rsp
  0000000140AA3411  add     rax, 490h
  0000000140AA3417  imul    rax, rdi
  0000000140AA341B  mov     rdx, [rsp+490h+var_2B0]
  0000000140AA3423  not     rdx
  0000000140AA3426  mov     r9, [rsp+490h+var_2B8]
  0000000140AA342E  mov     rcx, r9
  0000000140AA3431  not     rcx
  0000000140AA3434  and     rcx, rax
  0000000140AA3437  and     rcx, rdx
  0000000140AA343A  mov     [rsp+490h+var_470], rcx
  0000000140AA343F  mov     rdi, rax
  0000000140AA3442  not     rdi
  0000000140AA3445  mov     rdx, [rsp+490h+var_2A8]
  0000000140AA344D  and     rax, rdx
  0000000140AA3450  not     rax
  0000000140AA3453  and     r12, rdi
  0000000140AA3456  not     r12
  0000000140AA3459  and     r12, rax
  0000000140AA345C  mov     rax, [rsp+490h+var_2A0]
  0000000140AA3464  and     rax, r12
  0000000140AA3467  not     r12
  0000000140AA346A  mov     r8, [rsp+490h+var_298]
  0000000140AA3472  and     r12, r8
  0000000140AA3475  not     r12
  0000000140AA3478  not     rax
  0000000140AA347B  and     rax, r12
  0000000140AA347E  mov     rcx, r9
  0000000140AA3481  and     rcx, rdi
  0000000140AA3484  and     rdi, r8
  0000000140AA3487  not     rdi
  0000000140AA348A  and     rdi, rdx
  0000000140AA348D  add     rdi, rcx
  0000000140AA3490  add     rdi, rax
  0000000140AA3493  mov     rbx, [rsp+490h+var_288]
  0000000140AA349B  and     rbx, r10
  0000000140AA349E  not     rbx
  0000000140AA34A1  and     rbx, [rsp+490h+var_280]
  0000000140AA34A9  mov     rcx, [rsp+490h+var_110]
  0000000140AA34B1  imul    rcx, [rsp+490h+var_388]
  0000000140AA34BA  mov     r11, rcx
  0000000140AA34BD  not     r11
  0000000140AA34C0  imul    rbx, [rsp+490h+var_378]
  0000000140AA34C9  mov     r8, [rsp+490h+var_488]
  0000000140AA34CE  mov     rax, r8
  0000000140AA34D1  and     rax, rbx
  0000000140AA34D4  mov     r9, rcx
  0000000140AA34D7  and     r9, rax
  0000000140AA34DA  not     rax
  0000000140AA34DD  and     rax, r11
  0000000140AA34E0  not     rax
  0000000140AA34E3  not     r9
  0000000140AA34E6  and     r9, rax
  0000000140AA34E9  mov     rsi, rbx
  0000000140AA34EC  not     rsi
  0000000140AA34EF  mov     r14, rcx
  0000000140AA34F2  and     r14, r8
  0000000140AA34F5  mov     r15, r8
  0000000140AA34F8  and     r8, rsi
  0000000140AA34FB  mov     rax, r8
  0000000140AA34FE  not     rax
  0000000140AA3501  and     rax, rcx
  0000000140AA3504  imul    rax, [rsp+490h+var_440]
  0000000140AA350A  mov     r12, rbx
  0000000140AA350D  and     r12, r14
  0000000140AA3510  not     r14
  0000000140AA3513  mov     rdx, rsi
  0000000140AA3516  and     rdx, r14
  0000000140AA3519  not     rdx
  0000000140AA351C  not     r12
  0000000140AA351F  and     r12, rdx
  0000000140AA3522  not     r15
  0000000140AA3525  mov     rbp, r11
  0000000140AA3528  and     rbp, r15
  0000000140AA352B  mov     rdx, rsi
  0000000140AA352E  and     rdx, rbp
  0000000140AA3531  not     rdx
  0000000140AA3534  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140AA353E  imul    rdx, r13
  0000000140AA3542  add     rdx, rax
  0000000140AA3545  and     r8, r11
  0000000140AA3548  and     rcx, rsi
  0000000140AA354B  not     rcx
  0000000140AA354E  and     r11, rbx
  0000000140AA3551  not     r11
  0000000140AA3554  and     r11, rcx
  0000000140AA3557  and     r11, r15
  0000000140AA355A  mov     rcx, 5555555555555555h
  0000000140AA3564  lea     rax, [rcx-2]
  0000000140AA3568  imul    rax, r11
  0000000140AA356C  add     rax, rdx
  0000000140AA356F  not     r12
  0000000140AA3572  imul    r12, rcx
  0000000140AA3576  add     rax, r12
  0000000140AA3579  not     r9
  0000000140AA357C  add     rax, r9
  0000000140AA357F  not     rbp
  0000000140AA3582  and     rbp, r14
  0000000140AA3585  and     rsi, rbp
  0000000140AA3588  not     rbp
  0000000140AA358B  and     rbp, rbx
  0000000140AA358E  not     rsi
  0000000140AA3591  not     rbp
  0000000140AA3594  and     rbp, rsi
  0000000140AA3597  lea     rax, [rax+rbp*2]
  0000000140AA359B  mov     rdx, r8
  0000000140AA359E  not     rdx
  0000000140AA35A1  imul    rdx, rcx
  0000000140AA35A5  add     rdx, rax
  0000000140AA35A8  mov     [rsp+490h+var_488], rdx
  0000000140AA35AD  mov     rax, [rsp+490h+var_F8]
  0000000140AA35B5  lea     r9, [rsp+rax+490h+var_490]
  0000000140AA35B9  add     r9, 490h
  0000000140AA35C0  mov     rcx, [rsp+490h+var_388]
  0000000140AA35C8  imul    r9, rcx
  0000000140AA35CC  add     r9, [rsp+490h+var_278]
  0000000140AA35D4  mov     rdx, [rsp+490h+var_458]
  0000000140AA35D9  mov     rax, rdx
  0000000140AA35DC  not     rax
  0000000140AA35DF  and     rax, r9
  0000000140AA35E2  not     rax
  0000000140AA35E5  mov     rsi, r9
  0000000140AA35E8  not     rsi
  0000000140AA35EB  and     rsi, rdx
  0000000140AA35EE  not     rsi
  0000000140AA35F1  and     rsi, rax
  0000000140AA35F4  and     r9, rdx
  0000000140AA35F7  mov     rdx, [rsp+490h+var_450]
  0000000140AA35FC  and     rdx, r10
  0000000140AA35FF  not     rdx
  0000000140AA3602  and     rdx, [rsp+490h+var_270]
  0000000140AA360A  imul    rdx, [rsp+490h+var_378]
  0000000140AA3613  mov     rax, rcx
  0000000140AA3616  mov     rcx, [rsp+490h+var_E0]
  0000000140AA361E  imul    rcx, rax
  0000000140AA3622  not     rcx
  0000000140AA3625  not     rdx
  0000000140AA3628  and     rdx, rcx
  0000000140AA362B  not     rdx
  0000000140AA362E  add     rdx, [rsp+490h+var_230]
  0000000140AA3636  mov     [rsp+490h+var_450], rdx
  0000000140AA363B  mov     rcx, [rsp+490h+var_218]
  0000000140AA3643  lea     r14, [rsp+rcx+490h+var_490]
  0000000140AA3647  add     r14, 490h
  0000000140AA364E  imul    r14, rax
  0000000140AA3652  mov     r8, rax
  0000000140AA3655  add     r14, [rsp+490h+var_418]
  0000000140AA365A  mov     rax, [rsp+490h+var_268]
  0000000140AA3662  not     rax
  0000000140AA3665  not     r14
  0000000140AA3668  and     r14, rax
  0000000140AA366B  and     r10, [rsp+490h+var_360]
  0000000140AA3673  not     r10
  0000000140AA3676  and     r10, [rsp+490h+var_350]
  0000000140AA367E  imul    r10, [rsp+490h+var_370]
  0000000140AA3687  mov     rcx, [rsp+490h+var_D8]
  0000000140AA368F  imul    rcx, [rsp+490h+var_410]
  0000000140AA3698  mov     rax, r10
  0000000140AA369B  not     rax
  0000000140AA369E  mov     rdx, rcx
  0000000140AA36A1  not     rdx
  0000000140AA36A4  and     rax, rcx
  0000000140AA36A7  and     rdx, r10
  0000000140AA36AA  and     rcx, r10
  0000000140AA36AD  lea     r10, [rdx+rcx*2]
  0000000140AA36B1  add     r10, rax
  0000000140AA36B4  mov     rcx, [rsp+490h+var_3B0]
  0000000140AA36BC  mov     rax, rcx
  0000000140AA36BF  and     rcx, r10
  0000000140AA36C2  not     rcx
  0000000140AA36C5  mov     rdx, [rsp+490h+var_60]
  0000000140AA36CD  and     rcx, rdx
  0000000140AA36D0  not     rdx
  0000000140AA36D3  not     rax
  0000000140AA36D6  not     r10
  0000000140AA36D9  and     rdx, rax
  0000000140AA36DC  and     rdx, r10
  0000000140AA36DF  and     r10, rax
  0000000140AA36E2  not     r10
  0000000140AA36E5  and     r10, rcx
  0000000140AA36E8  sub     r10, rcx
  0000000140AA36EB  not     rdx
  0000000140AA36EE  add     r10, rdx
  0000000140AA36F1  mov     rax, [rsp+490h+var_D0]
  0000000140AA36F9  lea     r12, [rsp+rax+490h+var_490]
  0000000140AA36FD  add     r12, 490h
  0000000140AA3704  mov     r13, [rsp+490h+var_2D8]
  0000000140AA370C  imul    r12, r13
  0000000140AA3710  add     r12, [rsp+490h+var_210]
  0000000140AA3718  mov     rax, [rsp+490h+var_348]
  0000000140AA3720  not     rax
  0000000140AA3723  not     r12
  0000000140AA3726  and     r12, rax
  0000000140AA3729  mov     r11, [rsp+490h+var_208]
  0000000140AA3731  mov     rax, r11
  0000000140AA3734  not     rax
  0000000140AA3737  mov     rcx, [rsp+490h+var_220]
  0000000140AA373F  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140AA3743  add     rdx, 490h
  0000000140AA374A  imul    rdx, r8
  0000000140AA374E  and     rax, rdx
  0000000140AA3751  mov     r8, r11
  0000000140AA3754  and     r8, rdx
  0000000140AA3757  add     r8, r8
  0000000140AA375A  lea     r8, [r8+rax*2]
  0000000140AA375E  not     rax
  0000000140AA3761  add     rax, r8
  0000000140AA3764  not     rdx
  0000000140AA3767  and     rdx, r11
  0000000140AA376A  cmp     [rsp+490h+var_2E0], 0
  0000000140AA3773  lea     rbx, [rdx+rax+1]
  0000000140AA3778  mov     rcx, [rsp+490h+var_1D8]
  0000000140AA3780  mov     rax, [rsp+490h+var_390]
  0000000140AA3788  cmovnz  rax, rcx
  0000000140AA378C  mov     [rsp+490h+var_390], rax
  0000000140AA3794  mov     r11, [rsp+490h+var_330]
  0000000140AA379C  cmovnz  r11, rcx
  0000000140AA37A0  cmovnz  rbx, rcx
  0000000140AA37A4  mov     rax, [rsp+490h+var_2E8]
  0000000140AA37AC  mov     r8, [rsp+490h+var_C8]
  0000000140AA37B4  and     eax, r8d
  0000000140AA37B7  not     rax
  0000000140AA37BA  mov     rdx, rax
  0000000140AA37BD  mov     rax, r8
  0000000140AA37C0  not     rax
  0000000140AA37C3  lea     r15, [rsp+490h]
  0000000140AA37CB  and     rax, r15
  0000000140AA37CE  not     rax
  0000000140AA37D1  and     rax, rdx
  0000000140AA37D4  and     r15d, r8d
  0000000140AA37D7  not     rax
  0000000140AA37DA  lea     rax, [rax+r15*2]
  0000000140AA37DE  imul    rax, r13
  0000000140AA37E2  mov     r15, [rsp+490h+var_480]
  0000000140AA37E7  mov     rdx, r15
  0000000140AA37EA  not     rdx
  0000000140AA37ED  mov     r8, r15
  0000000140AA37F0  mov     r13, r15
  0000000140AA37F3  and     r8, rax
  0000000140AA37F6  not     r8
  0000000140AA37F9  and     rdx, rax
  0000000140AA37FC  lea     r15, [rdx+rdx*2]
  0000000140AA3800  not     rdx
  0000000140AA3803  add     r8, r8
  0000000140AA3806  lea     rbp, [rdx+rdx*2]
  0000000140AA380A  sub     rbp, r8
  0000000140AA380D  not     rax
  0000000140AA3810  and     rax, r13
  0000000140AA3813  not     rax
  0000000140AA3816  and     rax, rdx
  0000000140AA3819  sub     rbp, rax
  0000000140AA381C  add     rbp, r15
  0000000140AA381F  test    byte ptr [rsp+490h+var_B0], 1
  0000000140AA3827  mov     rdx, [rsp+490h+var_430]
  0000000140AA382C  cmovnz  rdx, rcx
  0000000140AA3830  mov     r15, [rsp+490h+var_438]
  0000000140AA3835  not     r15
  0000000140AA3838  cmovnz  r15, rcx
  0000000140AA383C  cmovnz  rbp, rcx
  0000000140AA3840  test    rdx, 0
  0000000140AA3847  call    locret_140AA3857  ; -> locret_140AA3857
  0000000140AA384C  jp      loc_140AA3858
  0000000140AA3852  jmp     loc_140AA1A96
  0000000140AA3857  retn
  0000000140AA3858  nop
  0000000140AA3859  jmp     loc_140AA3890
  0000000140AA385E  mov     rax, 2C5E6312CA69DBCh
  0000000140AA3868  mov     rax, 7F1743BF045EFBB6h
  0000000140AA3872  test    r15, 0
  0000000140AA3879  call    locret_140AA3889  ; -> locret_140AA3889
  0000000140AA387E  jz      loc_140AA388A
  0000000140AA3884  jmp     loc_140AA3426
  0000000140AA3889  retn
  0000000140AA388A  nop
  0000000140AA388B  jmp     loc_140AA3C3F
  0000000140AA3890  mov     rax, 2C5E6312CA69DBCh
  0000000140AA389A  mov     rax, 7F1743BF045EFBB6h
  0000000140AA38A4  mov     rax, [rsp+490h+var_C0]
  0000000140AA38AC  mov     rcx, [rsp+490h+var_2F0]
  0000000140AA38B4  mov     [rax], cl
  0000000140AA38B6  mov     rax, 5973FE3F9259BDC4h
  0000000140AA38C0  mov     rax, 65E9A3102988272Eh
  0000000140AA38CA  mov     rax, 5973FE3F9259BDC4h
  0000000140AA38D4  mov     rax, 65E9A3102988272Eh
  0000000140AA38DE  mov     rax, 5973FE3F9259BDC4h
  0000000140AA38E8  mov     rax, 65E9A3102988272Eh
  0000000140AA38F2  mov     rax, [rsp+490h+var_390]
  0000000140AA38FA  mov     rcx, [rsp+490h+var_448]
  0000000140AA38FF  mov     [rax], rcx
  0000000140AA3902  mov     rax, [rsp+490h+var_248]
  0000000140AA390A  not     rax
  0000000140AA390D  mov     rcx, [rsp+490h+var_408]
  0000000140AA3915  mov     r8, [rsp+490h+var_228]
  0000000140AA391D  mov     [rax+rcx], r8
  0000000140AA3921  mov     rax, [rsp+490h+var_58]
  0000000140AA3929  mov     rcx, [rsp+490h+var_A0]
  0000000140AA3931  mov     [rax], rcx
  0000000140AA3934  mov     rax, [rsp+490h+var_98]
  0000000140AA393C  mov     rcx, [rsp+490h+var_A8]
  0000000140AA3944  mov     [rcx], rax
  0000000140AA3947  mov     rax, [rsp+490h+var_1E8]
  0000000140AA394F  mov     rcx, [rsp+490h+var_3E0]
  0000000140AA3957  mov     [rcx], rax
  0000000140AA395A  mov     rax, [rsp+490h+var_1C8]
  0000000140AA3962  mov     [r11], rax
  0000000140AA3965  mov     rax, [rsp+490h+var_200]
  0000000140AA396D  mov     rcx, [rsp+490h+var_400]
  0000000140AA3975  mov     [rcx], rax
  0000000140AA3978  mov     rcx, [rsp+490h+var_320]
  0000000140AA3980  not     rcx
  0000000140AA3983  mov     rax, [rsp+490h+var_68]
  0000000140AA398B  mov     [rcx], rax
  0000000140AA398E  mov     rax, [rsp+490h+var_1D0]
  0000000140AA3996  mov     rcx, [rsp+490h+var_428]
  0000000140AA399B  mov     [rcx], rax
  0000000140AA399E  mov     rax, [rsp+490h+var_238]
  0000000140AA39A6  mov     [rdx], rax
  0000000140AA39A9  mov     rax, [rsp+490h+var_48]
  0000000140AA39B1  mov     rcx, [rsp+490h+var_3F8]
  0000000140AA39B9  mov     [rcx], rax
  0000000140AA39BC  mov     r8, [rsp+490h+var_258]
  0000000140AA39C4  mov     rax, [rsp+490h+var_328]
  0000000140AA39CC  mov     [rax], r8
  0000000140AA39CF  mov     rax, [rsp+490h+var_90]
  0000000140AA39D7  mov     rcx, [rsp+490h+var_478]
  0000000140AA39DC  mov     [rcx], rax
  0000000140AA39DF  mov     rax, [rsp+490h+var_88]
  0000000140AA39E7  mov     rcx, [rsp+490h+var_300]
  0000000140AA39EF  mov     [rcx], rax
  0000000140AA39F2  mov     rax, [rsp+490h+var_308]
  0000000140AA39FA  not     rax
  0000000140AA39FD  mov     [r15], rax
  0000000140AA3A00  mov     rax, [rsp+490h+var_70]
  0000000140AA3A08  mov     rcx, [rsp+490h+var_3C8]
  0000000140AA3A10  mov     [rcx], rax
  0000000140AA3A13  mov     rax, [rsp+490h+var_80]
  0000000140AA3A1B  mov     rcx, [rsp+490h+var_318]
  0000000140AA3A23  mov     [rcx], rax
  0000000140AA3A26  mov     rax, [rsp+490h+var_78]
  0000000140AA3A2E  mov     rcx, [rsp+490h+var_398]
  0000000140AA3A36  mov     [rcx], rax
  0000000140AA3A39  mov     rax, [rsp+490h+var_468]
  0000000140AA3A3E  mov     rcx, [rsp+490h+var_490]
  0000000140AA3A42  lea     rax, [rax+rcx+1]
  0000000140AA3A47  mov     rcx, [rsp+490h+var_470]
  0000000140AA3A4C  mov     [rcx+rdi], rax
  0000000140AA3A50  not     rsi
  0000000140AA3A53  mov     rax, [rsp+490h+var_488]
  0000000140AA3A58  mov     [rsi+r9], rax
  0000000140AA3A5C  not     r14
  0000000140AA3A5F  mov     rax, [rsp+490h+var_450]
  0000000140AA3A64  mov     [r14], rax
  0000000140AA3A67  not     r12
  0000000140AA3A6A  mov     [r12], r10
  0000000140AA3A6E  mov     rax, [rsp+490h+var_2F8]
  0000000140AA3A76  mov     [rbx], rax
  0000000140AA3A79  mov     rax, [rsp+490h+var_310]
  0000000140AA3A81  mov     [rbp+0], rax
  0000000140AA3A85  mov     r9, [rsp+490h+var_460]
  0000000140AA3A8A  imul    r9, [rsp+490h+var_250]
  0000000140AA3A93  mov     rax, r9
  0000000140AA3A96  mov     rcx, r9
  0000000140AA3A99  mov     rdx, [rsp+490h+var_1E0]
  0000000140AA3AA1  and     r9d, edx
  0000000140AA3AA4  not     rdx
  0000000140AA3AA7  not     rax
  0000000140AA3AAA  and     rax, rdx
  0000000140AA3AAD  and     rcx, rdx
  0000000140AA3AB0  mov     rdx, 0EF0EBC734B26DCB8h
  0000000140AA3ABA  imul    rdx, rcx
  0000000140AA3ABE  add     rdx, rax
  0000000140AA3AC1  not     rax
  0000000140AA3AC4  mov     rcx, 10F1438CB4D9234Ah
  0000000140AA3ACE  imul    rcx, rax
  0000000140AA3AD2  add     rdx, rcx
  0000000140AA3AD5  lea     rax, [r9+rdx]
  0000000140AA3AD9  inc     rax
  0000000140AA3ADC  mov     rcx, [rsp+490h+var_50]
  0000000140AA3AE4  mov     [rcx], rax
  0000000140AA3AE7  mov     rax, r8
  0000000140AA3AEA  mov     r11, [rsp+490h+var_B8]
  0000000140AA3AF2  and     rax, r11
  0000000140AA3AF5  not     r11
  0000000140AA3AF8  and     r11, [rsp+490h+var_1F0]
  0000000140AA3B00  not     r11
  0000000140AA3B03  add     r11, rax
  0000000140AA3B06  imul    r11, [rsp+490h+var_388]
  0000000140AA3B0F  mov     rdi, [rsp+490h+var_3D0]
  0000000140AA3B17  mov     rax, rdi
  0000000140AA3B1A  mov     rcx, [rsp+490h+var_380]
  0000000140AA3B22  mov     rdx, [rsp+490h+var_3F0]
  0000000140AA3B2A  mov     [rcx], rdx
  0000000140AA3B2D  mov     rcx, r11
  0000000140AA3B30  mov     rbx, [rsp+490h+var_240]
  0000000140AA3B38  and     rcx, rbx
  0000000140AA3B3B  not     rcx
  0000000140AA3B3E  mov     r10, [rsp+490h+var_3D8]
  0000000140AA3B46  and     rcx, r10
  0000000140AA3B49  and     rdi, r11
  0000000140AA3B4C  mov     rdx, r11
  0000000140AA3B4F  not     rdx
  0000000140AA3B52  mov     r8, [rsp+490h+var_3C0]
  0000000140AA3B5A  mov     r9, [rsp+490h+var_3E8]
  0000000140AA3B62  mov     [r9], r8
  0000000140AA3B65  mov     r8, rdx
  0000000140AA3B68  and     r8, rbx
  0000000140AA3B6B  not     r8
  0000000140AA3B6E  mov     r9, r11
  0000000140AA3B71  mov     rsi, [rsp+490h+var_3B8]
  0000000140AA3B79  and     r9, rsi
  0000000140AA3B7C  not     r9
  0000000140AA3B7F  and     r9, r8
  0000000140AA3B82  not     r9
  0000000140AA3B85  and     r9, r10
  0000000140AA3B88  and     r11, r10
  0000000140AA3B8B  and     r10, r8
  0000000140AA3B8E  not     rax
  0000000140AA3B91  not     rdi
  0000000140AA3B94  and     rax, rdx
  0000000140AA3B97  not     rax
  0000000140AA3B9A  and     rdi, rax
  0000000140AA3B9D  mov     r8, [rsp+490h+var_3A8]
  0000000140AA3BA5  and     r8, rdx
  0000000140AA3BA8  not     r8
  0000000140AA3BAB  add     rax, rax
  0000000140AA3BAE  sub     r8, rax
  0000000140AA3BB1  mov     rax, [rsp+490h+var_3A0]
  0000000140AA3BB9  not     rax
  0000000140AA3BBC  and     rdx, rax
  0000000140AA3BBF  sub     r8, rdx
  0000000140AA3BC2  add     r10, rdi
  0000000140AA3BC5  add     r10, r8
  0000000140AA3BC8  not     r9
  0000000140AA3BCB  lea     rax, [r10+r9*2]
  0000000140AA3BCF  mov     rdx, rbx
  0000000140AA3BD2  and     rdx, r11
  0000000140AA3BD5  not     r11
  0000000140AA3BD8  and     r11, rsi
  0000000140AA3BDB  not     rdx
  0000000140AA3BDE  not     r11
  0000000140AA3BE1  and     r11, rdx
  0000000140AA3BE4  not     r11
  0000000140AA3BE7  add     r11, r11
  0000000140AA3BEA  sub     rax, r11
  0000000140AA3BED  not     rcx
  0000000140AA3BF0  add     rax, rcx
  0000000140AA3BF3  mov     rcx, [rsp+490h+var_420]
  0000000140AA3BF8  add     rsp, 450h
  0000000140AA3BFF  pop     rbx
  0000000140AA3C00  pop     rbp
  0000000140AA3C01  pop     rdi
  0000000140AA3C02  pop     rsi
  0000000140AA3C03  pop     r12
  0000000140AA3C05  pop     r13
  0000000140AA3C07  pop     r14
  0000000140AA3C09  pop     r15
  0000000140AA3C0B  jmp     rax
  0000000140AA3C0D  mov     rax, 2C5E6312CA69DBCh
  0000000140AA3C17  mov     rax, 7F1743BF045EFBB6h
  0000000140AA3C21  test    rdi, 0
  0000000140AA3C28  call    locret_140AA3C38  ; -> locret_140AA3C38
  0000000140AA3C2D  jno     loc_140AA3C39
  0000000140AA3C33  jmp     loc_140AA126D
  0000000140AA3C38  retn
  0000000140AA3C39  nop
  0000000140AA3C3A  jmp     loc_140AA1307
  0000000140AA3C3F  mov     rax, 2C5E6312CA69DBCh
  0000000140AA3C49  mov     rax, 7F1743BF045EFBB6h
  0000000140AA3C53  test    rdx, 0
  0000000140AA3C5A  call    locret_140AA3C6A  ; -> locret_140AA3C6A
  0000000140AA3C5F  jnb     loc_140AA3C6B
  0000000140AA3C65  jmp     loc_140AA2215
  0000000140AA3C6A  retn
  0000000140AA3C6B  nop
  0000000140AA3C6C  jmp     loc_140AA3C0D

