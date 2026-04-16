// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427A6AF0                          ║
// ║  VA        : 0x1427A6AF0                            ║
// ║  RVA       : 0x27A6AF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B84AC  ??
//
// ── CALLS TO (30) ──
//   0x1427A6AF2  sub_1427A6AF0
//   0x1427A6AF4  sub_1427A6AF0
//   0x1427A6AF6  sub_1427A6AF0
//   0x1427A6AF8  sub_1427A6AF0
//   0x1427A6AF9  sub_1427A6AF0
//   0x1427A6AFA  sub_1427A6AF0
//   0x1427A6AFB  sub_1427A6AF0
//   0x1427A6AFC  sub_1427A6AF0
//   0x1427A6B03  sub_1427A6AF0
//   0x1427A6B0B  sub_1427A6AF0
//   0x1427A6B0E  sub_1427A6AF0
//   0x1427A6B16  sub_1427A6AF0
//   0x1427A6B19  sub_1427A6AF0
//   0x1427A6B23  sub_1427A6AF0
//   0x1427A6B2B  sub_1427A6AF0
//   0x1427A6B2E  sub_1427A6AF0
//   0x1427A6B38  sub_1427A6AF0
//   0x1427A6B3C  sub_1427A6AF0
//   0x1427A6B3F  sub_1427A6AF0
//   0x1427A6B43  sub_1427A6AF0
//   0x1427A6B46  sub_1427A6AF0
//   0x1427A6B4A  sub_1427A6AF0
//   0x1427A6B4D  sub_1427A6AF0
//   0x1427A6B53  sub_1427A6AF0
//   0x1427A6B5B  sub_1427A6AF0
//   0x1427A6B63  sub_1427A6AF0
//   0x1427A6B6B  sub_1427A6AF0
//   0x1427A6B75  sub_1427A6AF0
//   0x1427A6B79  sub_1427A6AF0
//   0x1427A6B7C  sub_1427A6AF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14596 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B84AC  ??
;
; ── Instructions ───────────────────────────────
  00000001427A6AF0  push    r15
  00000001427A6AF2  push    r14
  00000001427A6AF4  push    r13
  00000001427A6AF6  push    r12
  00000001427A6AF8  push    rsi
  00000001427A6AF9  push    rdi
  00000001427A6AFA  push    rbp
  00000001427A6AFB  push    rbx
  00000001427A6AFC  sub     rsp, 580h
  00000001427A6B03  mov     rax, [rsp+5C0h+arg_160]
  00000001427A6B0B  not     rax
  00000001427A6B0E  mov     rdx, [rsp+5C0h+arg_90]
  00000001427A6B16  not     rdx
  00000001427A6B19  mov     rcx, 0EFCBDFFFFFDEDFFDh
  00000001427A6B23  or      rcx, [rsp+5C0h+arg_108]
  00000001427A6B2B  and     rdx, rax
  00000001427A6B2E  mov     rax, 944DD7378916FF8Bh
  00000001427A6B38  imul    rax, rcx
  00000001427A6B3C  mov     rcx, rdx
  00000001427A6B3F  imul    rcx, rax
  00000001427A6B43  not     rdx
  00000001427A6B46  imul    rdx, rax
  00000001427A6B4A  add     rdx, rcx
  00000001427A6B4D  imul    eax, edx, 331BB710h
  00000001427A6B53  mov     [rsp+5C0h+var_470], rax
  00000001427A6B5B  mov     r8, [rsp+rax+5C0h]
  00000001427A6B63  mov     [rsp+5C0h+var_400], r8
  00000001427A6B6B  mov     rax, 0A101F1DBEF9DED8Bh
  00000001427A6B75  imul    rax, rdx
  00000001427A6B79  mov     rbx, rax
  00000001427A6B7C  mov     [rsp+5C0h+var_550], rax
  00000001427A6B81  imul    eax, edx, 1AEF96F8h
  00000001427A6B87  mov     [rsp+5C0h+var_588], rax
  00000001427A6B8C  mov     r13, [rsp+rax+5C0h]
  00000001427A6B94  mov     [rsp+5C0h+var_4D8], r13
  00000001427A6B9C  shr     r13, 3Eh
  00000001427A6BA0  imul    r15d, edx, 0C3AF0AF0h
  00000001427A6BA7  mov     rax, [rsp+r15+5C0h]
  00000001427A6BAF  mov     [rsp+5C0h+var_5A8], r15
  00000001427A6BB4  mov     [rsp+5C0h+var_350], rax
  00000001427A6BBC  test    eax, eax
  00000001427A6BBE  setnz   al
  00000001427A6BC1  mov     rcx, r8
  00000001427A6BC4  shr     rcx, 3Fh
  00000001427A6BC8  setz    bpl
  00000001427A6BCC  mov     rcx, 0D844633354E6AD14h
  00000001427A6BD6  imul    rcx, rdx
  00000001427A6BDA  mov     r11, rcx
  00000001427A6BDD  mov     [rsp+5C0h+var_3C0], rcx
  00000001427A6BE5  lea     ecx, [rdx+rdx*2]
  00000001427A6BE8  lea     r8d, [rdx+rcx*4]
  00000001427A6BEC  mov     [rsp+5C0h+var_544], r8d
  00000001427A6BF1  imul    ecx, edx, 33h ; '3'
  00000001427A6BF4  mov     [rsp+5C0h+var_548], ecx
  00000001427A6BF8  imul    r9d, edx, 3F146BF0h
  00000001427A6BFF  mov     [rsp+5C0h+var_370], r9
  00000001427A6C07  mov     r10, [rsp+r9+5C0h]
  00000001427A6C0F  mov     [rsp+5C0h+var_518], r10
  00000001427A6C17  mov     r9, r10
  00000001427A6C1A  shl     r9, cl
  00000001427A6C1D  mov     [rsp+5C0h+var_438], r9
  00000001427A6C25  mov     ecx, r8d
  00000001427A6C28  shr     r10, cl
  00000001427A6C2B  mov     [rsp+5C0h+var_380], r10
  00000001427A6C33  mov     r8, r9
  00000001427A6C36  not     r8
  00000001427A6C39  mov     [rsp+5C0h+var_388], r8
  00000001427A6C41  mov     rcx, r10
  00000001427A6C44  not     rcx
  00000001427A6C47  mov     [rsp+5C0h+var_378], rcx
  00000001427A6C4F  and     r8, rcx
  00000001427A6C52  mov     rcx, rbx
  00000001427A6C55  and     rcx, r8
  00000001427A6C58  not     rcx
  00000001427A6C5B  not     r8
  00000001427A6C5E  and     r8, r11
  00000001427A6C61  not     r8
  00000001427A6C64  and     r8, rcx
  00000001427A6C67  mov     [rsp+5C0h+var_3E0], r8
  00000001427A6C6F  and     bpl, al
  00000001427A6C72  xor     bpl, 1
  00000001427A6C76  shr     r8, 38h
  00000001427A6C7A  mov     rbx, r8
  00000001427A6C7D  mov     [rsp+5C0h+var_4D0], r8
  00000001427A6C85  mov     rax, 0D819F6ADD91475E6h
  00000001427A6C8F  mov     rcx, rdx
  00000001427A6C92  imul    rax, rdx
  00000001427A6C96  mov     r8, 0C2FAE67C5659F6C8h
  00000001427A6CA0  imul    r8, rdx
  00000001427A6CA4  imul    r10d, ecx, 0BF8B4E0h
  00000001427A6CAB  mov     [rsp+5C0h+var_308], r10
  00000001427A6CB3  imul    r11d, ecx, 2A212F68h
  00000001427A6CBA  mov     [rsp+5C0h+var_5A0], r11
  00000001427A6CBF  imul    edx, ecx, 0E1D78578h
  00000001427A6CC5  mov     [rsp+5C0h+var_480], rdx
  00000001427A6CCD  imul    edi, ecx, 11F50F50h
  00000001427A6CD3  mov     [rsp+5C0h+var_4E8], rdi
  00000001427A6CDB  imul    r9d, ecx, 0EDD03A58h
  00000001427A6CE2  mov     [rsp+5C0h+var_458], r9
  00000001427A6CEA  imul    r14d, ecx, 66376E20h
  00000001427A6CF1  mov     [rsp+5C0h+var_598], r14
  00000001427A6CF6  imul    r12d, ecx, 998DDB88h
  00000001427A6CFD  mov     [rsp+5C0h+var_4F0], r12
  00000001427A6D05  imul    esi, ecx, 0E4D5B2B0h
  00000001427A6D0B  mov     [rsp+5C0h+var_4E0], rsi
  00000001427A6D13  test    bl, 1
  00000001427A6D16  cmovnz  r8, rax
  00000001427A6D1A  mov     [rsp+5C0h+var_48], r8
  00000001427A6D22  cmovnz  r15, rdx
  00000001427A6D26  mov     [rsp+5C0h+var_130], r15
  00000001427A6D2E  mov     [rsp+5C0h+var_3F8], r13
  00000001427A6D36  mov     byte ptr [rsp+5C0h+var_3D8], bpl
  00000001427A6D3E  test    r13b, bpl
  00000001427A6D41  cmovnz  r9, r11
  00000001427A6D45  mov     [rsp+5C0h+var_160], r9
  00000001427A6D4D  cmovnz  r10, rdi
  00000001427A6D51  mov     [rsp+5C0h+var_140], r10
  00000001427A6D59  cmovnz  rsi, r12
  00000001427A6D5D  mov     [rsp+5C0h+var_138], rsi
  00000001427A6D65  mov     rsi, rcx
  00000001427A6D68  imul    eax, esi, 17F169C0h
  00000001427A6D6E  test    r13b, bpl
  00000001427A6D71  cmovnz  rax, r14
  00000001427A6D75  mov     [rsp+5C0h+var_528], rax
  00000001427A6D7D  imul    edx, esi, 3619E448h
  00000001427A6D83  mov     [rsp+5C0h+var_590], rdx
  00000001427A6D88  imul    eax, esi, 8A5C4318h
  00000001427A6D8E  mov     [rsp+5C0h+var_4B0], rax
  00000001427A6D96  test    r13b, bpl
  00000001427A6D99  mov     rcx, rax
  00000001427A6D9C  cmovnz  rcx, rdx
  00000001427A6DA0  mov     [rsp+5C0h+var_570], rcx
  00000001427A6DA5  imul    eax, esi, 7E638E38h
  00000001427A6DAB  mov     [rsp+5C0h+var_498], rax
  00000001427A6DB3  imul    ecx, esi, 0C0B0DDB8h
  00000001427A6DB9  mov     [rsp+5C0h+var_5C0], rcx
  00000001427A6DBD  test    r13b, bpl
  00000001427A6DC0  cmovnz  rcx, rax
  00000001427A6DC4  mov     [rsp+5C0h+var_5B8], rcx
  00000001427A6DC9  mov     r14, [rsp+5C0h+var_400]
  00000001427A6DD1  mov     rax, r14
  00000001427A6DD4  shr     rax, 1Ch
  00000001427A6DD8  not     eax
  00000001427A6DDA  and     eax, 3420001h
  00000001427A6DDF  mov     r13, r14
  00000001427A6DE2  shr     r13, 23h
  00000001427A6DE6  and     r13d, 2000001h
  00000001427A6DED  imul    r13, rax
  00000001427A6DF1  mov     rax, r14
  00000001427A6DF4  shr     rax, 1Bh
  00000001427A6DF8  mov     rcx, 200000001h
  00000001427A6E02  and     rcx, rax
  00000001427A6E05  mov     rbx, rcx
  00000001427A6E08  mov     [rsp+5C0h+var_450], rcx
  00000001427A6E10  imul    eax, esi, 0A5869068h
  00000001427A6E16  mov     rax, [rsp+rax+5C0h]
  00000001427A6E1E  mov     rcx, 3350843DD7BF6BA8h
  00000001427A6E28  imul    rcx, rsi
  00000001427A6E2C  add     rcx, rax
  00000001427A6E2F  mov     r8, rax
  00000001427A6E32  mov     [rsp+5C0h+var_348], rax
  00000001427A6E3A  imul    eax, esi, 968FAE50h
  00000001427A6E40  add     rax, rsp
  00000001427A6E43  add     rax, 5C0h
  00000001427A6E49  mov     [rsp+5C0h+var_3E8], rax
  00000001427A6E51  bt      r14d, 1Bh
  00000001427A6E56  cmovnb  rcx, rax
  00000001427A6E5A  mov     [rsp+5C0h+var_460], rcx
  00000001427A6E62  mov     rdx, [rsp+5C0h+var_4D8]
  00000001427A6E6A  mov     rax, rdx
  00000001427A6E6D  shr     rax, 1Eh
  00000001427A6E71  not     eax
  00000001427A6E73  and     eax, 1010401h
  00000001427A6E78  mov     rcx, rdx
  00000001427A6E7B  shr     rcx, 2Ah
  00000001427A6E7F  not     ecx
  00000001427A6E81  and     ecx, 11h
  00000001427A6E84  imul    rcx, rax
  00000001427A6E88  mov     [rsp+5C0h+var_4C8], rcx
  00000001427A6E90  mov     rbp, [rsp+5C0h+arg_218]
  00000001427A6E98  mov     r11d, ebp
  00000001427A6E9B  not     r11d
  00000001427A6E9E  mov     eax, r11d
  00000001427A6EA1  shr     eax, 0Ch
  00000001427A6EA4  and     eax, 0A101h
  00000001427A6EA9  mov     ecx, r11d
  00000001427A6EAC  shr     ecx, 0Eh
  00000001427A6EAF  and     ecx, 41h
  00000001427A6EB2  imul    rcx, rax
  00000001427A6EB6  mov     [rsp+5C0h+var_580], rcx
  00000001427A6EBB  mov     r10, 0FD832CB7FBE440A0h
  00000001427A6EC5  imul    r10, rsi
  00000001427A6EC9  add     r10, r8
  00000001427A6ECC  imul    eax, esi, 739A96B0h
  00000001427A6ED2  mov     [rsp+5C0h+var_4F8], rax
  00000001427A6EDA  imul    eax, esi, 0BDB2B080h
  00000001427A6EE0  mov     [rsp+5C0h+var_488], rax
  00000001427A6EE8  test    cl, 1
  00000001427A6EEB  lea     rax, [rsp+rax+5C0h]
  00000001427A6EF3  mov     [rsp+5C0h+var_330], rax
  00000001427A6EFB  cmovz   r10, rax
  00000001427A6EFF  mov     [rsp+5C0h+var_468], r10
  00000001427A6F07  imul    eax, esi, 0AB82EAD8h
  00000001427A6F0D  mov     r12, [rsp+rax+5C0h]
  00000001427A6F15  mov     [rsp+5C0h+var_358], r12
  00000001427A6F1D  mov     rax, r12
  00000001427A6F20  mov     ecx, [rsp+5C0h+var_544]
  00000001427A6F24  shl     rax, cl
  00000001427A6F27  not     rax
  00000001427A6F2A  mov     ecx, [rsp+5C0h+var_548]
  00000001427A6F2E  shr     r12, cl
  00000001427A6F31  not     r12
  00000001427A6F34  and     r12, rax
  00000001427A6F37  mov     rax, 15FEA930A9E43739h
  00000001427A6F41  imul    rax, rsi
  00000001427A6F45  not     r12
  00000001427A6F48  add     r12, rax
  00000001427A6F4B  mov     r8, 0C08FAEB255890363h
  00000001427A6F55  imul    r8, rsi
  00000001427A6F59  and     r8, rdx
  00000001427A6F5C  imul    eax, esi, 0DBDB2B08h
  00000001427A6F62  mov     [rsp+5C0h+var_478], rax
  00000001427A6F6A  xor     eax, eax
  00000001427A6F6C  bt      r14, 37h ; '7'
  00000001427A6F71  setnb   al
  00000001427A6F74  mov     rcx, r14
  00000001427A6F77  shr     rcx, 28h
  00000001427A6F7B  not     ecx
  00000001427A6F7D  and     ecx, 21h
  00000001427A6F80  imul    rcx, rax
  00000001427A6F84  mov     r9, rcx
  00000001427A6F87  mov     [rsp+5C0h+var_4C0], rcx
  00000001427A6F8F  mov     eax, r11d
  00000001427A6F92  shr     eax, 4
  00000001427A6F95  and     eax, 0A10001h
  00000001427A6F9A  mov     rcx, rbp
  00000001427A6F9D  shr     rcx, 37h
  00000001427A6FA1  and     ecx, 1
  00000001427A6FA4  imul    rcx, rax
  00000001427A6FA8  mov     [rsp+5C0h+var_560], rcx
  00000001427A6FAD  mov     eax, ebp
  00000001427A6FAF  shr     eax, 16h
  00000001427A6FB2  and     eax, 3
  00000001427A6FB5  shr     rbp, 1Fh
  00000001427A6FB9  not     ebp
  00000001427A6FBB  and     ebp, 11001h
  00000001427A6FC1  imul    rbp, rax
  00000001427A6FC5  mov     eax, r11d
  00000001427A6FC8  shr     eax, 15h
  00000001427A6FCB  and     eax, 51h
  00000001427A6FCE  shr     r11d, 18h
  00000001427A6FD2  and     r11d, 0Bh
  00000001427A6FD6  imul    r11, rax
  00000001427A6FDA  mov     [rsp+5C0h+var_500], r11
  00000001427A6FE2  mov     rax, r14
  00000001427A6FE5  shr     rax, 2Bh
  00000001427A6FE9  not     eax
  00000001427A6FEB  and     eax, 5
  00000001427A6FEE  mov     rcx, r14
  00000001427A6FF1  shr     rcx, 13h
  00000001427A6FF5  not     ecx
  00000001427A6FF7  and     ecx, 4000001h
  00000001427A6FFD  imul    rcx, rax
  00000001427A7001  mov     r10, rcx
  00000001427A7004  mov     [rsp+5C0h+var_3D0], rcx
  00000001427A700C  imul    eax, esi, 57408C08h
  00000001427A7012  add     rax, rsp
  00000001427A7015  add     rax, 5C0h
  00000001427A701B  mov     rcx, [rsp+5C0h+var_5A0]
  00000001427A7020  add     rcx, rsp
  00000001427A7023  add     rcx, 5C0h
  00000001427A702A  mov     [rsp+5C0h+var_340], rcx
  00000001427A7032  imul    rax, rbx
  00000001427A7036  mov     [rsp+5C0h+var_448], r13
  00000001427A703E  mov     rbx, r13
  00000001427A7041  imul    rbx, rcx
  00000001427A7045  add     rbx, rax
  00000001427A7048  mov     rax, [rsp+5C0h+var_5C0]
  00000001427A704C  add     rax, rsp
  00000001427A704F  add     rax, 5C0h
  00000001427A7055  imul    rax, r9
  00000001427A7059  not     rax
  00000001427A705C  not     rbx
  00000001427A705F  and     rbx, rax
  00000001427A7062  not     r8
  00000001427A7065  mov     r9, rsi
  00000001427A7068  imul    eax, r9d, 9C8C08C0h
  00000001427A706F  mov     [rsp+5C0h+var_5C0], rax
  00000001427A7073  add     rax, rsp
  00000001427A7076  add     rax, 5C0h
  00000001427A707C  mov     [rsp+5C0h+var_440], rax
  00000001427A7084  mov     [rsp+5C0h+var_558], rbp
  00000001427A7089  mov     rcx, rbp
  00000001427A708C  imul    rcx, rax
  00000001427A7090  mov     [rsp+5C0h+var_568], rcx
  00000001427A7095  mov     rax, rdx
  00000001427A7098  shr     rax, 0Bh
  00000001427A709C  not     eax
  00000001427A709E  mov     [rsp+5C0h+var_578], rax
  00000001427A70A3  and     eax, 20040001h
  00000001427A70A8  mov     [rsp+5C0h+var_3F0], rax
  00000001427A70B0  mov     rdi, rdx
  00000001427A70B3  shr     rdi, 0Ch
  00000001427A70B7  and     edi, 2800001h
  00000001427A70BD  mov     [rsp+5C0h+var_320], rdi
  00000001427A70C5  shr     rdx, 2Dh
  00000001427A70C9  and     edx, 481h
  00000001427A70CF  mov     [rsp+5C0h+var_5A0], rdx
  00000001427A70D4  mov     r15, 4F7D557D5169DEF5h
  00000001427A70DE  imul    r15, rsi
  00000001427A70E2  mov     [rsp+5C0h+var_508], r8
  00000001427A70EA  add     r15, r8
  00000001427A70ED  mov     rax, 0F12CC9B66086FCBEh
  00000001427A70F7  imul    rax, rsi
  00000001427A70FB  add     rax, r8
  00000001427A70FE  mov     [rsp+5C0h+var_428], rax
  00000001427A7106  mov     rax, 0C4BECBF4777D849Bh
  00000001427A7110  imul    rax, rsi
  00000001427A7114  mov     [rsp+5C0h+var_430], rax
  00000001427A711C  mov     rax, 5636FD53DC2433CDh
  00000001427A7126  imul    rax, rsi
  00000001427A712A  mov     [rsp+5C0h+var_338], rax
  00000001427A7132  imul    eax, r9d, 5A3EB940h
  00000001427A7139  mov     [rsp+5C0h+var_510], rax
  00000001427A7141  imul    eax, r9d, 0C9AB6560h
  00000001427A7148  mov     [rsp+5C0h+var_538], rax
  00000001427A7150  imul    eax, r9d, 0CCA99298h
  00000001427A7157  mov     [rsp+5C0h+var_5B0], rax
  00000001427A715C  imul    r8d, r9d, 0BB7B6561h
  00000001427A7163  mov     [rsp+5C0h+var_418], r8
  00000001427A716B  mov     rdx, rsi
  00000001427A716E  imul    eax, edx, 4B47D728h
  00000001427A7174  test    r10b, 1
  00000001427A7178  lea     rax, [rsp+rax+5C0h]
  00000001427A7180  not     rbx
  00000001427A7183  cmovnz  rbx, rax
  00000001427A7187  mov     rsi, rax
  00000001427A718A  mov     [rsp+5C0h+var_328], rax
  00000001427A7192  imul    ecx, edx, -29h
  00000001427A7195  mov     rax, r14
  00000001427A7198  shr     rax, cl
  00000001427A719B  mov     r14, rax
  00000001427A719E  mov     [rsp+5C0h+var_490], rax
  00000001427A71A6  mov     rax, [rsp+5C0h+var_480]
  00000001427A71AE  add     rax, rsp
  00000001427A71B1  add     rax, 5C0h
  00000001427A71B7  mov     rcx, [rsp+5C0h+var_580]
  00000001427A71BC  imul    rcx, rax
  00000001427A71C0  mov     r9, r11
  00000001427A71C3  mov     r11, [rsp+5C0h+var_330]
  00000001427A71CB  imul    r9, r11
  00000001427A71CF  add     r9, rcx
  00000001427A71D2  not     r9
  00000001427A71D5  imul    ecx, edx, 603B13B0h
  00000001427A71DB  add     rcx, rsp
  00000001427A71DE  add     rcx, 5C0h
  00000001427A71E5  mov     [rsp+5C0h+var_3B0], rcx
  00000001427A71ED  mov     r10, rbp
  00000001427A71F0  imul    r10, rcx
  00000001427A71F4  not     r10
  00000001427A71F7  and     r10, r9
  00000001427A71FA  not     r14d
  00000001427A71FD  and     r14d, r8d
  00000001427A7200  mov     dword ptr [rsp+5C0h+var_410], r14d
  00000001427A7208  imul    ecx, edx, 7B656100h
  00000001427A720E  mov     [rsp+5C0h+var_520], rcx
  00000001427A7216  imul    r8d, edx, 301D89D8h
  00000001427A721D  imul    ebp, edx, 0F6CAC200h
  00000001427A7223  test    byte ptr [rsp+5C0h+var_560], 1
  00000001427A7228  not     r10
  00000001427A722B  cmovnz  r10, rax
  00000001427A722F  mov     rax, [rsp+5C0h+var_458]
  00000001427A7237  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001427A723B  add     rcx, 5C0h
  00000001427A7242  mov     [rsp+5C0h+var_1B0], rcx
  00000001427A724A  imul    rdi, rcx
  00000001427A724E  mov     r9, [rsp+5C0h+var_4C8]
  00000001427A7256  imul    r9, rsi
  00000001427A725A  add     r9, rdi
  00000001427A725D  not     r9
  00000001427A7260  mov     rax, [rsp+5C0h+var_598]
  00000001427A7265  lea     rsi, [rsp+rax+5C0h+var_5C0]
  00000001427A7269  add     rsi, 5C0h
  00000001427A7270  imul    rsi, [rsp+5C0h+var_3F0]
  00000001427A7279  not     rsi
  00000001427A727C  and     rsi, r9
  00000001427A727F  imul    eax, edx, 5D3CE678h
  00000001427A7285  mov     [rsp+5C0h+var_4A0], rax
  00000001427A728D  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001427A7291  add     rcx, 5C0h
  00000001427A7298  mov     [rsp+5C0h+var_480], rcx
  00000001427A72A0  mov     rax, [rsp+5C0h+var_450]
  00000001427A72A8  imul    rax, rcx
  00000001427A72AC  not     rax
  00000001427A72AF  imul    r9d, edx, 8FA87A8h
  00000001427A72B6  add     r9, rsp
  00000001427A72B9  add     r9, 5C0h
  00000001427A72C0  imul    r9, r13
  00000001427A72C4  not     r9
  00000001427A72C7  and     r9, rax
  00000001427A72CA  not     r9
  00000001427A72CD  imul    eax, edx, 0E7D3DFE8h
  00000001427A72D3  add     rax, rsp
  00000001427A72D6  add     rax, 5C0h
  00000001427A72DC  imul    rax, [rsp+5C0h+var_3D0]
  00000001427A72E5  add     rax, r9
  00000001427A72E8  not     rax
  00000001427A72EB  imul    ecx, edx, 0F3CC94C8h
  00000001427A72F1  lea     r9, [rsp+rcx+5C0h+var_5C0]
  00000001427A72F5  add     r9, 5C0h
  00000001427A72FC  mov     [rsp+5C0h+var_368], r9
  00000001427A7304  mov     rcx, [rsp+5C0h+var_4C0]
  00000001427A730C  imul    rcx, r9
  00000001427A7310  not     rcx
  00000001427A7313  and     rcx, rax
  00000001427A7316  lea     rdi, [rsp+r8+5C0h+var_5C0]
  00000001427A731A  add     rdi, 5C0h
  00000001427A7321  mov     [rsp+5C0h+var_420], rdi
  00000001427A7329  imul    eax, edx, 27230230h
  00000001427A732F  mov     [rsp+5C0h+var_4A8], rax
  00000001427A7337  lea     r9, [rsp+rax+5C0h+var_5C0]
  00000001427A733B  add     r9, 5C0h
  00000001427A7342  imul    r9, [rsp+5C0h+var_5A0]
  00000001427A7348  imul    eax, edx, 875E15E0h
  00000001427A734E  add     rax, rsp
  00000001427A7351  add     rax, 5C0h
  00000001427A7357  mov     r8, [rsp+5C0h+var_580]
  00000001427A735C  imul    rax, r8
  00000001427A7360  add     rax, [rsp+5C0h+var_568]
  00000001427A7365  imul    r13d, edx, 0EF6E218h
  00000001427A736C  test    r14b, 1
  00000001427A7370  cmovz   r11, rdi
  00000001427A7374  mov     [rsp+5C0h+var_330], r11
  00000001427A737C  lea     r11, [rsp+rbp+5C0h]
  00000001427A7384  cmovz   r11, rdi
  00000001427A7388  mov     [rsp+5C0h+var_50], r11
  00000001427A7390  not     rsi
  00000001427A7393  mov     r11, [rsp+5C0h+var_588]
  00000001427A7398  lea     r11, [rsp+r11+5C0h]
  00000001427A73A0  cmovz   r11, rdi
  00000001427A73A4  mov     [rsp+5C0h+var_58], r11
  00000001427A73AC  mov     r9, [r9+rsi]
  00000001427A73B0  mov     [rsp+5C0h+var_2A8], r9
  00000001427A73B8  mov     r9, [rsp+5C0h+var_4F0]
  00000001427A73C0  lea     r9, [rsp+r9+5C0h]
  00000001427A73C8  mov     [rsp+5C0h+var_1F0], r9
  00000001427A73D0  cmovz   rax, r9
  00000001427A73D4  mov     r9, [rsp+5C0h+var_4E8]
  00000001427A73DC  lea     r11, [rsp+r9+5C0h+var_5C0]
  00000001427A73E0  add     r11, 5C0h
  00000001427A73E7  mov     [rsp+5C0h+var_458], r11
  00000001427A73EF  mov     r9, [rsp+5C0h+var_500]
  00000001427A73F7  imul    r9, r11
  00000001427A73FB  not     r9
  00000001427A73FE  imul    r11d, edx, 9F8A35F8h
  00000001427A7405  lea     rsi, [rsp+r11+5C0h+var_5C0]
  00000001427A7409  add     rsi, 5C0h
  00000001427A7410  mov     [rsp+5C0h+var_2F8], rsi
  00000001427A7418  mov     r11, r8
  00000001427A741B  imul    r11, rsi
  00000001427A741F  not     r11
  00000001427A7422  and     r11, r9
  00000001427A7425  imul    r8d, edx, 633940E8h
  00000001427A742C  mov     [rsp+5C0h+var_530], r8
  00000001427A7434  lea     rdi, [rsp+r8+5C0h+var_5C0]
  00000001427A7438  add     rdi, 5C0h
  00000001427A743F  mov     [rsp+5C0h+var_1D8], rdi
  00000001427A7447  mov     r9, [rsp+5C0h+var_560]
  00000001427A744C  imul    r9, rdi
  00000001427A7450  not     r11
  00000001427A7453  add     r11, r9
  00000001427A7456  mov     r8, [rsp+5C0h+var_4E0]
  00000001427A745E  lea     rdi, [rsp+r8+5C0h+var_5C0]
  00000001427A7462  add     rdi, 5C0h
  00000001427A7469  mov     [rsp+5C0h+var_2F0], rdi
  00000001427A7471  not     r11
  00000001427A7474  mov     r9, [rsp+5C0h+var_558]
  00000001427A7479  imul    r9, rdi
  00000001427A747D  not     r9
  00000001427A7480  and     r9, r11
  00000001427A7483  add     r12, [rsp+5C0h+var_4F8]
  00000001427A748B  mov     r8, [rbx]
  00000001427A748E  mov     [rsp+5C0h+var_318], r8
  00000001427A7496  mov     r8, [rsp+rbp+5C0h]
  00000001427A749E  mov     [rsp+5C0h+var_4F8], r8
  00000001427A74A6  mov     r8, [r10]
  00000001427A74A9  mov     [rsp+5C0h+var_2C0], r8
  00000001427A74B1  not     rcx
  00000001427A74B4  mov     rcx, [rcx]
  00000001427A74B7  mov     [rsp+5C0h+var_2B0], rcx
  00000001427A74BF  mov     rax, [rax]
  00000001427A74C2  mov     [rsp+5C0h+var_360], rax
  00000001427A74CA  not     r9
  00000001427A74CD  mov     rax, [r9]
  00000001427A74D0  mov     [rsp+5C0h+var_2B8], rax
  00000001427A74D8  mov     rax, [rsp+5C0h+arg_F8]
  00000001427A74E0  mov     [rsp+5C0h+var_60], rax
  00000001427A74E8  mov     rax, [rsp+5C0h+var_5B0]
  00000001427A74ED  mov     rax, [rsp+rax+5C0h]
  00000001427A74F5  mov     [rsp+5C0h+var_4E0], rax
  00000001427A74FD  mov     r11, [rsp+5C0h+var_308]
  00000001427A7505  mov     rax, [rsp+r11+5C0h]
  00000001427A750D  mov     [rsp+5C0h+var_408], rax
  00000001427A7515  mov     rax, [rsp+5C0h+var_498]
  00000001427A751D  mov     rax, [rsp+rax+5C0h]
  00000001427A7525  mov     [rsp+5C0h+var_300], rax
  00000001427A752D  mov     rbp, [rsp+5C0h+var_520]
  00000001427A7535  mov     rax, [rsp+rbp+5C0h]
  00000001427A753D  mov     [rsp+5C0h+var_4F0], rax
  00000001427A7545  mov     rax, [rsp+5C0h+var_590]
  00000001427A754A  mov     rax, [rsp+rax+5C0h]
  00000001427A7552  mov     [rsp+5C0h+var_4E8], rax
  00000001427A755A  mov     rax, [rsp+r13+5C0h]
  00000001427A7562  mov     rdi, r13
  00000001427A7565  mov     [rsp+5C0h+var_278], r13
  00000001427A756D  mov     [rsp+5C0h+var_2C8], rax
  00000001427A7575  mov     rbx, rdx
  00000001427A7578  imul    eax, ebx, 845FE8A8h
  00000001427A757E  mov     [rsp+5C0h+var_598], rax
  00000001427A7583  mov     rax, [rsp+rax+5C0h]
  00000001427A758B  mov     [rsp+5C0h+var_310], rax
  00000001427A7593  imul    eax, ebx, 54425ED0h
  00000001427A7599  mov     [rsp+5C0h+var_210], rax
  00000001427A75A1  mov     rax, [rsp+rax+5C0h]
  00000001427A75A9  mov     [rsp+5C0h+var_88], rax
  00000001427A75B1  mov     r10, [rsp+5C0h+var_4B0]
  00000001427A75B9  mov     rax, [rsp+r10+5C0h]
  00000001427A75C1  mov     [rsp+5C0h+var_2D0], rax
  00000001427A75C9  imul    ecx, ebx, 0D2A5ED08h
  00000001427A75CF  mov     rax, [rsp+rcx+5C0h]
  00000001427A75D7  mov     r14, rcx
  00000001427A75DA  mov     [rsp+5C0h+var_1E8], rcx
  00000001427A75E2  mov     [rsp+5C0h+var_90], rax
  00000001427A75EA  imul    eax, ebx, 0CFA7BFD0h
  00000001427A75F0  mov     [rsp+5C0h+var_208], rax
  00000001427A75F8  mov     rax, [rsp+rax+5C0h]
  00000001427A7600  mov     [rsp+5C0h+var_78], rax
  00000001427A7608  mov     r13, [rsp+5C0h+var_510]
  00000001427A7610  mov     rax, [rsp+r13+5C0h]
  00000001427A7618  mov     [rsp+5C0h+var_80], rax
  00000001427A7620  mov     rsi, [rsp+5C0h+var_538]
  00000001427A7628  mov     rcx, [rsp+rsi+5C0h]
  00000001427A7630  test    r10, 0
  00000001427A7637  call    locret_1427A764C  ; -> locret_1427A764C
  00000001427A763C  jo      loc_1427A7647
  00000001427A7642  jmp     loc_1427A764D
  00000001427A7647  jmp     loc_1427A7828
  00000001427A764C  retn
  00000001427A764D  nop
  00000001427A764E  jmp     $+5
  00000001427A7653  mov     rax, 0E1C39FC69EAA5B06h
  00000001427A765D  mov     rax, 0A363F1B348E128BFh
  00000001427A7667  mov     rax, 0C66267AF52A0EC43h
  00000001427A7671  mov     rax, 0B275F60AE9457144h
  00000001427A767B  test    r13, 0
  00000001427A7682  call    locret_1427A7692  ; -> locret_1427A7692
  00000001427A7687  jnb     loc_1427A7693
  00000001427A768D  jmp     loc_1427A8754
  00000001427A7692  retn
  00000001427A7693  nop
  00000001427A7694  jmp     loc_1427A9CA1
  00000001427A7699  mov     rax, 3E27FCCEAD19A641h
  00000001427A76A3  mov     rax, 98B2B0C6F907CF8Bh
  00000001427A76AD  mov     rax, 0E1C39FC69EAA5B06h
  00000001427A76B7  mov     rax, 0A363F1B348E128BFh
  00000001427A76C1  mov     rax, 0C66267AF52A0EC43h
  00000001427A76CB  mov     rax, 0B275F60AE9457144h
  00000001427A76D5  mov     rax, [rsp+5C0h+var_468]
  00000001427A76DD  movzx   eax, byte ptr [rax]
  00000001427A76E0  mov     [rsp+5C0h+var_70], rax
  00000001427A76E8  mov     rdx, [rsp+5C0h+var_478]
  00000001427A76F0  imul    rdx, rax
  00000001427A76F4  add     r12, rdx
  00000001427A76F7  imul    rcx, [rsp+5C0h+var_580]
  00000001427A76FD  mov     [rsp+5C0h+var_1E0], rcx
  00000001427A7705  mov     rax, [rsp+5C0h+var_460]
  00000001427A770D  mov     r9, [rax]
  00000001427A7710  mov     [rsp+5C0h+var_478], r9
  00000001427A7718  mov     rdx, r9
  00000001427A771B  not     rdx
  00000001427A771E  mov     [rsp+5C0h+var_2E8], rdx
  00000001427A7726  test    byte ptr [rsp+5C0h+var_4C8], 1
  00000001427A772E  cmovz   r12, [rsp+5C0h+var_3E8]
  00000001427A7737  mov     rcx, [r12]
  00000001427A773B  mov     [rsp+5C0h+var_2E0], rcx
  00000001427A7743  mov     rax, rcx
  00000001427A7746  not     rax
  00000001427A7749  mov     [rsp+5C0h+var_2D8], rax
  00000001427A7751  and     rax, rdx
  00000001427A7754  not     rax
  00000001427A7757  and     rcx, r9
  00000001427A775A  mov     [rsp+5C0h+var_180], rcx
  00000001427A7762  not     rcx
  00000001427A7765  and     rcx, rax
  00000001427A7768  mov     [rsp+5C0h+var_68], rcx
  00000001427A7770  not     r15
  00000001427A7773  not     rcx
  00000001427A7776  and     r15, rcx
  00000001427A7779  not     r15
  00000001427A777C  and     r15, [rsp+5C0h+var_428]
  00000001427A7784  mov     rax, [rsp+5C0h+var_338]
  00000001427A778C  and     rax, rcx
  00000001427A778F  mov     rdx, rcx
  00000001427A7792  mov     [rsp+5C0h+var_E0], rcx
  00000001427A779A  not     rax
  00000001427A779D  and     rax, [rsp+5C0h+var_430]
  00000001427A77A5  mov     r9, [rsp+5C0h+var_4D0]
  00000001427A77AD  test    r9b, 1
  00000001427A77B1  cmovnz  rax, r15
  00000001427A77B5  mov     [rsp+5C0h+var_338], rax
  00000001427A77BD  mov     rax, 0D0EC1F4EEB1C56E5h
  00000001427A77C7  imul    rax, rbx
  00000001427A77CB  mov     r8, [rsp+5C0h+var_508]
  00000001427A77D3  add     rax, r8
  00000001427A77D6  not     rax
  00000001427A77D9  mov     rcx, 0E17B403A06D04F51h
  00000001427A77E3  imul    rcx, rbx
  00000001427A77E7  add     rcx, r8
  00000001427A77EA  and     rax, rdx
  00000001427A77ED  not     rax
  00000001427A77F0  and     rax, rcx
  00000001427A77F3  mov     rcx, 0B50D42781DC6D72Eh
  00000001427A77FD  imul    rcx, rbx
  00000001427A7801  mov     r8, 0D4C833824271BBDDh
  00000001427A780B  imul    r8, rbx
  00000001427A780F  and     r8, rdx
  00000001427A7812  not     r8
  00000001427A7815  and     r8, rcx
  00000001427A7818  test    r9b, 1
  00000001427A781C  cmovnz  r8, rax
  00000001427A7820  mov     [rsp+5C0h+var_A8], r8
  00000001427A7828  imul    eax, ebx, 58CE503Ah
  00000001427A782E  imul    ecx, ebx, 0A968FAE5h
  00000001427A7834  mov     [rsp+5C0h+var_A0], rcx
  00000001427A783C  cmp     dword ptr [rsp+5C0h+var_350], 0
  00000001427A7844  cmovnz  rax, rcx
  00000001427A7848  mov     rcx, 2C2FB164C7D28290h
  00000001427A7852  imul    rcx, rbx
  00000001427A7856  mov     rdx, 837EC41079937925h
  00000001427A7860  imul    rdx, rbx
  00000001427A7864  movzx   r8d, byte ptr [rsp+5C0h+var_3D8]
  00000001427A786D  mov     r9, [rsp+5C0h+var_3F8]
  00000001427A7875  test    r9b, r8b
  00000001427A7878  cmovnz  rdx, rcx
  00000001427A787C  mov     [rsp+5C0h+var_98], rdx
  00000001427A7884  cmovz   r10, rdi
  00000001427A7888  mov     [rsp+5C0h+var_4B0], r10
  00000001427A7890  mov     r10, rsi
  00000001427A7893  mov     rcx, rsi
  00000001427A7896  cmovnz  rcx, r13
  00000001427A789A  mov     [rsp+5C0h+var_218], rcx
  00000001427A78A2  mov     rcx, [rsp+5C0h+var_598]
  00000001427A78A7  cmovnz  rcx, rbp
  00000001427A78AB  mov     [rsp+5C0h+var_1F8], rcx
  00000001427A78B3  imul    ecx, ebx, 0C6AD3828h
  00000001427A78B9  mov     [rsp+5C0h+var_220], rcx
  00000001427A78C1  test    r9b, r8b
  00000001427A78C4  cmovnz  r14, rcx
  00000001427A78C8  mov     [rsp+5C0h+var_258], r14
  00000001427A78D0  imul    edx, ebx, 0DED95840h
  00000001427A78D6  mov     [rsp+5C0h+var_240], rdx
  00000001427A78DE  mov     r14, r9
  00000001427A78E1  test    r14b, r8b
  00000001427A78E4  mov     rcx, [rsp+5C0h+var_4A0]
  00000001427A78EC  cmovnz  rcx, [rsp+5C0h+var_530]
  00000001427A78F5  mov     [rsp+5C0h+var_4A0], rcx
  00000001427A78FD  cmovnz  rdx, r11
  00000001427A7901  mov     [rsp+5C0h+var_270], rdx
  00000001427A7909  imul    ecx, ebx, 3C163EB8h
  00000001427A790F  mov     [rsp+5C0h+var_1D0], rcx
  00000001427A7917  test    r14b, r8b
  00000001427A791A  mov     rdx, [rsp+5C0h+var_4A8]
  00000001427A7922  cmovz   rdx, rcx
  00000001427A7926  mov     [rsp+5C0h+var_4A8], rdx
  00000001427A792E  imul    edx, ebx, 51443198h
  00000001427A7934  mov     [rsp+5C0h+var_280], rdx
  00000001427A793C  test    r14b, r8b
  00000001427A793F  mov     rcx, [rsp+5C0h+var_488]
  00000001427A7947  cmovz   rcx, rdx
  00000001427A794B  mov     [rsp+5C0h+var_488], rcx
  00000001427A7953  imul    ecx, ebx, 4E460460h
  00000001427A7959  mov     [rsp+5C0h+var_540], rcx
  00000001427A7961  test    r14b, r8b
  00000001427A7964  mov     ebp, r8d
  00000001427A7967  mov     rdx, [rsp+5C0h+var_588]
  00000001427A796C  cmovnz  rdx, rcx
  00000001427A7970  mov     rcx, 8C9064746FB7816Eh
  00000001427A797A  imul    rcx, rbx
  00000001427A797E  add     rcx, [rsp+5C0h+var_348]
  00000001427A7986  add     rcx, rax
  00000001427A7989  not     rcx
  00000001427A798C  mov     rax, 60EC5009599E5FBAh
  00000001427A7996  imul    rax, rbx
  00000001427A799A  mov     r8, 525C06AA2D53BE5Fh
  00000001427A79A4  imul    r8, rbx
  00000001427A79A8  and     r8, rcx
  00000001427A79AB  not     r8
  00000001427A79AE  and     r8, rax
  00000001427A79B1  mov     rax, 7197506F00C5946Eh
  00000001427A79BB  imul    rax, rbx
  00000001427A79BF  mov     r9, 35E8CE0158911EDDh
  00000001427A79C9  imul    r9, rbx
  00000001427A79CD  and     r9, rcx
  00000001427A79D0  not     r9
  00000001427A79D3  and     r9, rax
  00000001427A79D6  test    r14b, bpl
  00000001427A79D9  cmovnz  r9, r8
  00000001427A79DD  mov     [rsp+5C0h+var_4D0], r9
  00000001427A79E5  imul    eax, ebx, 0EAD20D20h
  00000001427A79EB  mov     [rsp+5C0h+var_268], rax
  00000001427A79F3  test    r14b, bpl
  00000001427A79F6  cmovnz  rax, [rsp+5C0h+var_5A8]
  00000001427A79FC  mov     [rsp+5C0h+var_530], rax
  00000001427A7A04  mov     r8, 0D80DE556232DF07Fh
  00000001427A7A0E  imul    r8, rbx
  00000001427A7A12  mov     r9, 0AAA2136CE4127887h
  00000001427A7A1C  imul    r9, rbx
  00000001427A7A20  and     r9, rcx
  00000001427A7A23  not     r9
  00000001427A7A26  and     r9, r8
  00000001427A7A29  mov     r8, 0FCB1E2B9FEBF89DDh
  00000001427A7A33  imul    r8, rbx
  00000001427A7A37  mov     rax, 0F3C0416D30ECE6AFh
  00000001427A7A41  imul    rax, rbx
  00000001427A7A45  and     rax, rcx
  00000001427A7A48  not     rax
  00000001427A7A4B  and     rax, r8
  00000001427A7A4E  test    r14b, bpl
  00000001427A7A51  cmovnz  rax, r9
  00000001427A7A55  mov     [rsp+5C0h+var_468], rax
  00000001427A7A5D  mov     r11, [rsp+5C0h+var_470]
  00000001427A7A65  mov     rax, [rsp+5C0h+var_5B0]
  00000001427A7A6A  cmovnz  rax, r11
  00000001427A7A6E  mov     [rsp+5C0h+var_5B0], rax
  00000001427A7A73  mov     r8, 4249E732E6B8CD0Bh
  00000001427A7A7D  imul    r8, rbx
  00000001427A7A81  mov     r9, 0FCF26BA65F2D36F7h
  00000001427A7A8B  imul    r9, rbx
  00000001427A7A8F  and     r9, rcx
  00000001427A7A92  not     r9
  00000001427A7A95  and     r9, r8
  00000001427A7A98  mov     r8, 0F21A5F36F37B489Fh
  00000001427A7AA2  imul    r8, rbx
  00000001427A7AA6  mov     rsi, 2C5260BA47547CD3h
  00000001427A7AB0  imul    rsi, rbx
  00000001427A7AB4  and     rsi, rcx
  00000001427A7AB7  not     rsi
  00000001427A7ABA  and     rsi, r8
  00000001427A7ABD  test    r14b, bpl
  00000001427A7AC0  cmovnz  rsi, r9
  00000001427A7AC4  mov     [rsp+5C0h+var_460], rsi
  00000001427A7ACC  mov     rax, [rsp+5C0h+var_5C0]
  00000001427A7AD0  cmovz   rax, [rsp+5C0h+var_498]
  00000001427A7AD9  mov     [rsp+5C0h+var_5C0], rax
  00000001427A7ADD  mov     r8, 8BEB14A6B82AE84Fh
  00000001427A7AE7  imul    r8, rbx
  00000001427A7AEB  mov     r9, 0D6216ED76AF433F3h
  00000001427A7AF5  imul    r9, rbx
  00000001427A7AF9  and     r9, rcx
  00000001427A7AFC  not     r9
  00000001427A7AFF  and     r9, r8
  00000001427A7B02  mov     rax, 0C721C5580634516Dh
  00000001427A7B0C  imul    rax, rbx
  00000001427A7B10  and     rax, rcx
  00000001427A7B13  mov     rcx, 0D335BE244B156F9Fh
  00000001427A7B1D  imul    rcx, rbx
  00000001427A7B21  not     rax
  00000001427A7B24  and     rax, rcx
  00000001427A7B27  test    r14b, bpl
  00000001427A7B2A  cmovnz  rax, r9
  00000001427A7B2E  mov     [rsp+5C0h+var_588], rax
  00000001427A7B33  lea     rax, [rsp+r10+5C0h]
  00000001427A7B3B  mov     [rsp+5C0h+var_428], rax
  00000001427A7B43  mov     rcx, [rsp+5C0h+var_528]
  00000001427A7B4B  add     rcx, rsp
  00000001427A7B4E  add     rcx, 5C0h
  00000001427A7B55  mov     rsi, [rsp+5C0h+var_500]
  00000001427A7B5D  imul    rcx, rsi
  00000001427A7B61  mov     r14, [rsp+5C0h+var_560]
  00000001427A7B66  mov     r8, r14
  00000001427A7B69  imul    r8, rax
  00000001427A7B6D  add     r8, rcx
  00000001427A7B70  mov     rax, [rsp+5C0h+var_590]
  00000001427A7B75  lea     r9, [rsp+rax+5C0h+var_5C0]
  00000001427A7B79  add     r9, 5C0h
  00000001427A7B80  not     r8
  00000001427A7B83  mov     r15, [rsp+5C0h+var_558]
  00000001427A7B88  imul    r9, r15
  00000001427A7B8C  not     r9
  00000001427A7B8F  and     r9, r8
  00000001427A7B92  imul    ecx, ebx, 39181180h
  00000001427A7B98  mov     r10, [rsp+5C0h+var_580]
  00000001427A7B9D  test    r10b, 1
  00000001427A7BA1  lea     rax, [rsp+r11+5C0h]
  00000001427A7BA9  mov     [rsp+5C0h+var_470], rax
  00000001427A7BB1  lea     rcx, [rsp+rcx+5C0h]
  00000001427A7BB9  not     r9
  00000001427A7BBC  cmovnz  r9, rcx
  00000001427A7BC0  mov     r12, rcx
  00000001427A7BC3  mov     [rsp+5C0h+var_288], rcx
  00000001427A7BCB  mov     [rsp+5C0h+var_B0], r9
  00000001427A7BD3  mov     rcx, r14
  00000001427A7BD6  mov     rbp, r14
  00000001427A7BD9  imul    rcx, rax
  00000001427A7BDD  not     rcx
  00000001427A7BE0  mov     rax, [rsp+5C0h+var_5B8]
  00000001427A7BE5  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001427A7BE9  add     r8, 5C0h
  00000001427A7BF0  imul    r8, rsi
  00000001427A7BF4  mov     r13, rsi
  00000001427A7BF7  not     r8
  00000001427A7BFA  and     r8, rcx
  00000001427A7BFD  not     r8
  00000001427A7C00  imul    ecx, ebx, 0A2886330h
  00000001427A7C06  add     rcx, rsp
  00000001427A7C09  add     rcx, 5C0h
  00000001427A7C10  imul    rcx, r15
  00000001427A7C14  add     rcx, r8
  00000001427A7C17  test    r10b, 1
  00000001427A7C1B  cmovnz  rcx, r12
  00000001427A7C1F  mov     [rsp+5C0h+var_B8], rcx
  00000001427A7C27  lea     r8, [rsp+5C0h]
  00000001427A7C2F  imul    rcx, r8, 0FFFFFFFFFFFFFF49h
  00000001427A7C36  not     r8
  00000001427A7C39  mov     [rsp+5C0h+var_398], r8
  00000001427A7C41  imul    r11, r8, 0FFFFFFFFFFFFFF48h
  00000001427A7C48  add     r11, rcx
  00000001427A7C4B  mov     rcx, [rsp+5C0h+var_570]
  00000001427A7C50  add     rcx, rsp
  00000001427A7C53  add     rcx, 5C0h
  00000001427A7C5A  mov     rsi, [rsp+5C0h+var_450]
  00000001427A7C62  mov     r8, rsi
  00000001427A7C65  imul    r8, [rsp+5C0h+var_2F8]
  00000001427A7C6E  mov     r9, [rsp+5C0h+var_448]
  00000001427A7C76  imul    rcx, r9
  00000001427A7C7A  add     rcx, r8
  00000001427A7C7D  not     rcx
  00000001427A7C80  mov     r12, [rsp+5C0h+var_4C0]
  00000001427A7C88  mov     rdi, r12
  00000001427A7C8B  imul    rdi, [rsp+5C0h+var_2F0]
  00000001427A7C94  not     rdi
  00000001427A7C97  and     rdi, rcx
  00000001427A7C9A  mov     rax, [rsp+5C0h+var_598]
  00000001427A7C9F  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001427A7CA3  add     rcx, 5C0h
  00000001427A7CAA  mov     r8, [rsp+5C0h+var_3D0]
  00000001427A7CB2  test    r8b, 1
  00000001427A7CB6  not     rdi
  00000001427A7CB9  cmovnz  rdi, r11
  00000001427A7CBD  mov     [rsp+5C0h+var_C0], rdi
  00000001427A7CC5  mov     eax, dword ptr [rsp+5C0h+var_410]
  00000001427A7CCC  test    al, 1
  00000001427A7CCE  mov     r10, [rsp+5C0h+var_420]
  00000001427A7CD6  cmovz   rcx, r10
  00000001427A7CDA  mov     [rsp+5C0h+var_C8], rcx
  00000001427A7CE2  imul    ecx, ebx, 0BAB48348h
  00000001427A7CE8  add     rcx, rsp
  00000001427A7CEB  add     rcx, 5C0h
  00000001427A7CF2  lea     r14, [rsp+rdx+5C0h+var_5C0]
  00000001427A7CF6  add     r14, 5C0h
  00000001427A7CFD  imul    rcx, rsi
  00000001427A7D01  imul    r14, r9
  00000001427A7D05  add     r14, rcx
  00000001427A7D08  mov     rcx, [rsp+5C0h+var_540]
  00000001427A7D10  add     rcx, rsp
  00000001427A7D13  add     rcx, 5C0h
  00000001427A7D1A  imul    rcx, r12
  00000001427A7D1E  mov     rdi, r12
  00000001427A7D21  mov     rdx, rcx
  00000001427A7D24  not     rdx
  00000001427A7D27  and     rcx, r14
  00000001427A7D2A  not     r14
  00000001427A7D2D  and     r14, rdx
  00000001427A7D30  not     r14
  00000001427A7D33  or      r14, rcx
  00000001427A7D36  test    r8b, 1
  00000001427A7D3A  mov     [rsp+5C0h+var_430], r11
  00000001427A7D42  cmovnz  r14, r11
  00000001427A7D46  mov     [rsp+5C0h+var_D0], r14
  00000001427A7D4E  mov     rcx, [rsp+5C0h+var_520]
  00000001427A7D56  add     rcx, rsp
  00000001427A7D59  add     rcx, 5C0h
  00000001427A7D60  mov     rdx, [rsp+5C0h+var_580]
  00000001427A7D65  imul    rcx, rdx
  00000001427A7D69  mov     r8, [rsp+5C0h+var_340]
  00000001427A7D71  imul    r8, r15
  00000001427A7D75  add     r8, rcx
  00000001427A7D78  test    al, 1
  00000001427A7D7A  cmovz   r8, r10
  00000001427A7D7E  mov     [rsp+5C0h+var_340], r8
  00000001427A7D86  mov     rax, [rsp+5C0h+var_510]
  00000001427A7D8E  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001427A7D92  add     rcx, 5C0h
  00000001427A7D99  imul    rcx, rdx
  00000001427A7D9D  not     rcx
  00000001427A7DA0  mov     rax, [rsp+5C0h+var_5C0]
  00000001427A7DA4  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001427A7DA8  add     rdx, 5C0h
  00000001427A7DAF  imul    rdx, r13
  00000001427A7DB3  not     rdx
  00000001427A7DB6  and     rdx, rcx
  00000001427A7DB9  not     rdx
  00000001427A7DBC  add     rdx, [rsp+5C0h+var_568]
  00000001427A7DC1  test    bpl, 1
  00000001427A7DC5  mov     r10, [rsp+5C0h+var_588]
  00000001427A7DCA  mov     rcx, r10
  00000001427A7DCD  not     rcx
  00000001427A7DD0  cmovnz  rdx, r11
  00000001427A7DD4  mov     [rsp+5C0h+var_D8], rdx
  00000001427A7DDC  mov     rax, [rsp+5C0h+var_550]
  00000001427A7DE1  and     rcx, rax
  00000001427A7DE4  not     rcx
  00000001427A7DE7  and     r10, [rsp+5C0h+var_3C0]
  00000001427A7DEF  not     r10
  00000001427A7DF2  and     r10, rcx
  00000001427A7DF5  mov     rdx, r10
  00000001427A7DF8  mov     r9d, [rsp+5C0h+var_544]
  00000001427A7DFD  mov     ecx, r9d
  00000001427A7E00  shl     rdx, cl
  00000001427A7E03  mov     r8d, [rsp+5C0h+var_548]
  00000001427A7E08  mov     ecx, r8d
  00000001427A7E0B  shr     r10, cl
  00000001427A7E0E  not     rdx
  00000001427A7E11  not     r10
  00000001427A7E14  and     r10, rdx
  00000001427A7E17  mov     [rsp+5C0h+var_588], r10
  00000001427A7E1C  mov     rbp, 4DE8AFE0A582ED75h
  00000001427A7E26  imul    rbp, rbx
  00000001427A7E2A  mov     rdx, [rsp+5C0h+var_508]
  00000001427A7E32  add     rbp, rdx
  00000001427A7E35  mov     rcx, 0B930759C45458DB5h
  00000001427A7E3F  imul    rcx, rbx
  00000001427A7E43  add     rcx, rdx
  00000001427A7E46  mov     r13, rbp
  00000001427A7E49  not     r13
  00000001427A7E4C  mov     rdx, rcx
  00000001427A7E4F  mov     r10, rcx
  00000001427A7E52  mov     [rsp+5C0h+var_520], rcx
  00000001427A7E5A  not     rdx
  00000001427A7E5D  mov     rsi, rax
  00000001427A7E60  and     rsi, rdx
  00000001427A7E63  mov     r11, rdx
  00000001427A7E66  mov     [rsp+5C0h+var_590], rdx
  00000001427A7E6B  mov     rcx, r13
  00000001427A7E6E  and     rcx, rsi
  00000001427A7E71  not     rcx
  00000001427A7E74  not     rsi
  00000001427A7E77  and     rsi, rbp
  00000001427A7E7A  not     rsi
  00000001427A7E7D  and     rsi, rcx
  00000001427A7E80  mov     [rsp+5C0h+var_200], rsi
  00000001427A7E88  mov     rsi, rax
  00000001427A7E8B  mov     rcx, rax
  00000001427A7E8E  and     rcx, r10
  00000001427A7E91  mov     rdx, rcx
  00000001427A7E94  mov     [rsp+5C0h+var_3F8], rcx
  00000001427A7E9C  not     rax
  00000001427A7E9F  mov     rcx, rax
  00000001427A7EA2  mov     [rsp+5C0h+var_5C0], rax
  00000001427A7EA6  not     rdx
  00000001427A7EA9  and     rcx, r11
  00000001427A7EAC  not     rcx
  00000001427A7EAF  and     rdx, r13
  00000001427A7EB2  and     rdx, rcx
  00000001427A7EB5  mov     [rsp+5C0h+var_598], rdx
  00000001427A7EBA  mov     rcx, 66A78D5B37F2DAD7h
  00000001427A7EC4  imul    rcx, rbx
  00000001427A7EC8  imul    r10d, ebx, 44849A9Fh
  00000001427A7ECF  mov     [rsp+5C0h+var_570], r10
  00000001427A7ED4  imul    eax, ebx, 2FE2D38h
  00000001427A7EDA  mov     [rsp+5C0h+var_3A0], rax
  00000001427A7EE2  mov     rdx, [rsp+5C0h+var_348]
  00000001427A7EEA  add     rdx, rax
  00000001427A7EED  mov     [rsp+5C0h+var_528], rdx
  00000001427A7EF5  and     edx, r10d
  00000001427A7EF8  mov     [rsp+5C0h+var_420], rdx
  00000001427A7F00  mov     rax, rdx
  00000001427A7F03  not     rax
  00000001427A7F06  mov     rdx, 422F315EC4B02EE8h
  00000001427A7F10  imul    rdx, rbx
  00000001427A7F14  and     rdx, rax
  00000001427A7F17  not     rdx
  00000001427A7F1A  and     rcx, rdx
  00000001427A7F1D  mov     r10, 94604CA7470BFC94h
  00000001427A7F27  imul    r10, rbx
  00000001427A7F2B  and     r10, rdx
  00000001427A7F2E  not     rcx
  00000001427A7F31  and     rcx, rsi
  00000001427A7F34  not     rcx
  00000001427A7F37  not     r10
  00000001427A7F3A  and     r10, rcx
  00000001427A7F3D  mov     rdx, r10
  00000001427A7F40  mov     ecx, r9d
  00000001427A7F43  shl     rdx, cl
  00000001427A7F46  mov     ecx, r8d
  00000001427A7F49  shr     r10, cl
  00000001427A7F4C  not     rdx
  00000001427A7F4F  not     r10
  00000001427A7F52  and     r10, rdx
  00000001427A7F55  mov     [rsp+5C0h+var_510], r10
  00000001427A7F5D  mov     rcx, 0A00A41E3663FAE7Fh
  00000001427A7F67  mov     r8, rbx
  00000001427A7F6A  imul    rcx, rbx
  00000001427A7F6E  mov     rdx, 26EB000BA673668Bh
  00000001427A7F78  imul    rdx, rbx
  00000001427A7F7C  mov     [rsp+5C0h+var_5B8], rax
  00000001427A7F81  and     rdx, rax
  00000001427A7F84  not     rdx
  00000001427A7F87  and     rdx, rcx
  00000001427A7F8A  mov     [rsp+5C0h+var_508], rdx
  00000001427A7F92  mov     r15, [rsp+5C0h+var_4C8]
  00000001427A7F9A  mov     rcx, r15
  00000001427A7F9D  imul    rcx, [rsp+5C0h+var_428]
  00000001427A7FA6  not     rcx
  00000001427A7FA9  mov     rdx, [rsp+5C0h+var_5B0]
  00000001427A7FAE  add     rdx, rsp
  00000001427A7FB1  add     rdx, 5C0h
  00000001427A7FB8  mov     r14, [rsp+5C0h+var_320]
  00000001427A7FC0  imul    rdx, r14
  00000001427A7FC4  not     rdx
  00000001427A7FC7  and     rdx, rcx
  00000001427A7FCA  not     rdx
  00000001427A7FCD  mov     r12, [rsp+5C0h+var_470]
  00000001427A7FD5  mov     rsi, [rsp+5C0h+var_5A0]
  00000001427A7FDA  imul    r12, rsi
  00000001427A7FDE  add     r12, rdx
  00000001427A7FE1  mov     rcx, 9C5B70630E219B5Fh
  00000001427A7FEB  imul    rcx, rbx
  00000001427A7FEF  mov     rdx, 0D81DEE9DCAAD11FCh
  00000001427A7FF9  imul    rdx, rbx
  00000001427A7FFD  mov     [rsp+5C0h+var_3C8], rbx
  00000001427A8005  and     rdx, rax
  00000001427A8008  not     rdx
  00000001427A800B  and     rdx, rcx
  00000001427A800E  imul    rdx, rdi
  00000001427A8012  mov     r11, [rsp+5C0h+var_468]
  00000001427A801A  mov     rdi, [rsp+5C0h+var_448]
  00000001427A8022  imul    r11, rdi
  00000001427A8026  mov     rcx, r11
  00000001427A8029  not     rcx
  00000001427A802C  mov     r9, rcx
  00000001427A802F  mov     rbx, rdx
  00000001427A8032  not     rbx
  00000001427A8035  mov     rcx, rbx
  00000001427A8038  mov     [rsp+5C0h+var_118], rbx
  00000001427A8040  and     rcx, r9
  00000001427A8043  mov     [rsp+5C0h+var_F8], r9
  00000001427A804B  not     rcx
  00000001427A804E  mov     r10, rdx
  00000001427A8051  mov     [rsp+5C0h+var_100], rdx
  00000001427A8059  and     r10, r11
  00000001427A805C  mov     [rsp+5C0h+var_468], r11
  00000001427A8064  not     r10
  00000001427A8067  and     r10, rcx
  00000001427A806A  mov     [rsp+5C0h+var_E8], r10
  00000001427A8072  imul    ecx, r8d, 0AE811810h
  00000001427A8079  add     rcx, rsp
  00000001427A807C  add     rcx, 5C0h
  00000001427A8083  mov     rax, [rsp+5C0h+var_530]
  00000001427A808B  add     rax, rsp
  00000001427A808E  add     rax, 5C0h
  00000001427A8094  imul    rcx, r15
  00000001427A8098  imul    rax, r14
  00000001427A809C  add     rax, rcx
  00000001427A809F  mov     rcx, [rsp+5C0h+var_5A8]
  00000001427A80A4  lea     r10, [rsp+rcx+5C0h+var_5C0]
  00000001427A80A8  add     r10, 5C0h
  00000001427A80AF  mov     [rsp+5C0h+var_5B0], r10
  00000001427A80B4  not     rax
  00000001427A80B7  imul    rsi, r10
  00000001427A80BB  not     rsi
  00000001427A80BE  and     rsi, rax
  00000001427A80C1  mov     rcx, rsi
  00000001427A80C4  mov     r15, [rsp+5C0h+var_588]
  00000001427A80C9  not     r15
  00000001427A80CC  imul    r15, rdi
  00000001427A80D0  mov     [rsp+5C0h+var_588], r15
  00000001427A80D5  mov     [rsp+5C0h+var_410], r13
  00000001427A80DD  mov     rax, r13
  00000001427A80E0  and     rax, [rsp+5C0h+var_3F8]
  00000001427A80E8  mov     [rsp+5C0h+var_250], rax
  00000001427A80F0  mov     rax, [rsp+5C0h+var_550]
  00000001427A80F5  mov     r8, rax
  00000001427A80F8  mov     rsi, rbp
  00000001427A80FB  mov     [rsp+5C0h+var_568], rbp
  00000001427A8100  and     r8, rbp
  00000001427A8103  mov     rbp, [rsp+5C0h+var_520]
  00000001427A810B  mov     r10, rbp
  00000001427A810E  and     r10, r8
  00000001427A8111  mov     [rsp+5C0h+var_248], r10
  00000001427A8119  mov     r10, rax
  00000001427A811C  and     r10, r13
  00000001427A811F  mov     r14, r10
  00000001427A8122  mov     [rsp+5C0h+var_260], r10
  00000001427A812A  mov     r10, rsi
  00000001427A812D  and     r10, rbp
  00000001427A8130  and     r10, rax
  00000001427A8133  mov     [rsp+5C0h+var_238], r10
  00000001427A813B  mov     rdi, rsi
  00000001427A813E  mov     r10, [rsp+5C0h+var_590]
  00000001427A8143  and     rdi, r10
  00000001427A8146  not     rdi
  00000001427A8149  and     rdi, rax
  00000001427A814C  mov     [rsp+5C0h+var_228], rdi
  00000001427A8154  mov     rax, [rsp+5C0h+var_5C0]
  00000001427A8158  mov     rdi, rax
  00000001427A815B  and     rdi, rsi
  00000001427A815E  mov     [rsp+5C0h+var_188], rdi
  00000001427A8166  not     rdi
  00000001427A8169  mov     [rsp+5C0h+var_230], rdi
  00000001427A8171  not     r8
  00000001427A8174  mov     rsi, rax
  00000001427A8177  and     rsi, r13
  00000001427A817A  mov     [rsp+5C0h+var_1C8], rsi
  00000001427A8182  not     rsi
  00000001427A8185  and     rsi, r8
  00000001427A8188  not     rsi
  00000001427A818B  mov     rax, r14
  00000001427A818E  not     rax
  00000001427A8191  and     rsi, r10
  00000001427A8194  mov     [rsp+5C0h+var_1C0], rsi
  00000001427A819C  and     r8, rbp
  00000001427A819F  mov     [rsp+5C0h+var_1B8], r8
  00000001427A81A7  and     rax, rdi
  00000001427A81AA  mov     [rsp+5C0h+var_198], rax
  00000001427A81B2  mov     r10, [rsp+5C0h+var_510]
  00000001427A81BA  not     r10
  00000001427A81BD  imul    r10, [rsp+5C0h+var_4C0]
  00000001427A81C6  mov     [rsp+5C0h+var_510], r10
  00000001427A81CE  mov     rax, r15
  00000001427A81D1  and     rax, r10
  00000001427A81D4  mov     [rsp+5C0h+var_178], rax
  00000001427A81DC  mov     rax, [rsp+5C0h+var_460]
  00000001427A81E4  imul    rax, [rsp+5C0h+var_500]
  00000001427A81ED  mov     [rsp+5C0h+var_460], rax
  00000001427A81F5  mov     rax, [rsp+5C0h+var_508]
  00000001427A81FD  imul    rax, [rsp+5C0h+var_558]
  00000001427A8203  mov     [rsp+5C0h+var_508], rax
  00000001427A820B  and     rbx, r11
  00000001427A820E  mov     [rsp+5C0h+var_F0], rbx
  00000001427A8216  not     rbx
  00000001427A8219  mov     [rsp+5C0h+var_108], rbx
  00000001427A8221  and     rdx, r9
  00000001427A8224  mov     [rsp+5C0h+var_128], rdx
  00000001427A822C  not     rdx
  00000001427A822F  and     rdx, rbx
  00000001427A8232  mov     [rsp+5C0h+var_120], rdx
  00000001427A823A  test    byte ptr [rsp+5C0h+var_578], 1
  00000001427A823F  mov     rax, [rsp+5C0h+var_430]
  00000001427A8247  cmovnz  r12, rax
  00000001427A824B  mov     [rsp+5C0h+var_470], r12
  00000001427A8253  not     rcx
  00000001427A8256  cmovnz  rcx, rax
  00000001427A825A  mov     [rsp+5C0h+var_110], rcx
  00000001427A8262  mov     r13, 4C91B7D114158B6h
  00000001427A826C  mov     rcx, [rsp+5C0h+var_3C8]
  00000001427A8274  imul    r13, rcx
  00000001427A8278  mov     rax, 291541D23B4691E9h
  00000001427A8282  imul    rax, rcx
  00000001427A8286  and     rax, [rsp+5C0h+var_3E0]
  00000001427A828E  not     rax
  00000001427A8291  add     r13, rax
  00000001427A8294  mov     rdx, 0CBEBFA3DD3610755h
  00000001427A829E  imul    rdx, rcx
  00000001427A82A2  add     rdx, rax
  00000001427A82A5  mov     r8, rdx
  00000001427A82A8  mov     rcx, [rsp+5C0h+var_570]
  00000001427A82AD  mov     rax, rcx
  00000001427A82B0  not     rax
  00000001427A82B3  mov     rsi, rax
  00000001427A82B6  mov     rdx, rax
  00000001427A82B9  mov     r12, [rsp+5C0h+var_528]
  00000001427A82C1  and     rsi, r12
  00000001427A82C4  mov     r9, r12
  00000001427A82C7  not     r9
  00000001427A82CA  mov     eax, r9d
  00000001427A82CD  and     eax, ecx
  00000001427A82CF  not     rax
  00000001427A82D2  not     rsi
  00000001427A82D5  and     rsi, rax
  00000001427A82D8  mov     r11, r8
  00000001427A82DB  mov     [rsp+5C0h+var_5A8], r8
  00000001427A82E0  not     r11
  00000001427A82E3  mov     r14, rdx
  00000001427A82E6  and     r14, r8
  00000001427A82E9  mov     rax, r14
  00000001427A82EC  not     rax
  00000001427A82EF  mov     r8d, r11d
  00000001427A82F2  and     r8d, ecx
  00000001427A82F5  not     r8
  00000001427A82F8  and     r8, rax
  00000001427A82FB  mov     rbx, r13
  00000001427A82FE  and     rbx, r8
  00000001427A8301  not     rbx
  00000001427A8304  and     rbx, r12
  00000001427A8307  mov     r15, r13
  00000001427A830A  not     r15
  00000001427A830D  mov     rdi, r12
  00000001427A8310  and     rdi, r13
  00000001427A8313  mov     r10, rdi
  00000001427A8316  and     r10, r14
  00000001427A8319  and     r14, r15
  00000001427A831C  not     r14
  00000001427A831F  and     r14, r12
  00000001427A8322  and     r12, r15
  00000001427A8325  not     r12
  00000001427A8328  mov     rbp, r11
  00000001427A832B  and     rbp, rdx
  00000001427A832E  and     rbp, r12
  00000001427A8331  not     rbp
  00000001427A8334  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001427A833E  dec     rax
  00000001427A8341  imul    rax, rbp
  00000001427A8345  and     rsi, r11
  00000001427A8348  not     rsi
  00000001427A834B  and     rsi, r15
  00000001427A834E  not     rsi
  00000001427A8351  add     rax, rsi
  00000001427A8354  mov     rsi, rdx
  00000001427A8357  and     rsi, r13
  00000001427A835A  not     rsi
  00000001427A835D  and     rsi, r9
  00000001427A8360  not     rsi
  00000001427A8363  and     rsi, r11
  00000001427A8366  mov     rcx, 5555555555555554h
  00000001427A8370  imul    rsi, rcx
  00000001427A8374  add     rsi, rax
  00000001427A8377  mov     rax, r13
  00000001427A837A  and     rax, r11
  00000001427A837D  not     rax
  00000001427A8380  and     rax, r9
  00000001427A8383  mov     rcx, r9
  00000001427A8386  mov     rbp, rax
  00000001427A8389  not     rbp
  00000001427A838C  and     rbp, rdx
  00000001427A838F  mov     r12, rdx
  00000001427A8392  not     rbp
  00000001427A8395  mov     r9, [rsp+5C0h+var_570]
  00000001427A839A  and     eax, r9d
  00000001427A839D  not     rax
  00000001427A83A0  and     rax, rbp
  00000001427A83A3  not     r8
  00000001427A83A6  and     r8, r15
  00000001427A83A9  not     r8
  00000001427A83AC  and     rbx, r8
  00000001427A83AF  mov     rdx, 5555555555555554h
  00000001427A83B9  lea     r8, [rdx+3]
  00000001427A83BD  mov     [rsp+5C0h+var_190], r8
  00000001427A83C5  imul    rbx, r8
  00000001427A83C9  add     rbx, rsi
  00000001427A83CC  not     rax
  00000001427A83CF  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001427A83D9  imul    rax, rdx
  00000001427A83DD  add     rbx, rax
  00000001427A83E0  mov     rdx, rcx
  00000001427A83E3  and     rdx, r12
  00000001427A83E6  mov     r8, rdx
  00000001427A83E9  not     r8
  00000001427A83EC  mov     rax, [rsp+5C0h+var_5B8]
  00000001427A83F1  and     rax, r8
  00000001427A83F4  mov     rsi, r15
  00000001427A83F7  and     rsi, rax
  00000001427A83FA  mov     rbp, r11
  00000001427A83FD  and     rbp, rsi
  00000001427A8400  not     rbp
  00000001427A8403  not     rsi
  00000001427A8406  mov     rcx, [rsp+5C0h+var_5A8]
  00000001427A840B  and     rsi, rcx
  00000001427A840E  not     rsi
  00000001427A8411  and     rsi, rbp
  00000001427A8414  sub     rbx, rsi
  00000001427A8417  and     rax, r11
  00000001427A841A  not     rax
  00000001427A841D  and     rax, r13
  00000001427A8420  add     rax, rbx
  00000001427A8423  not     r10
  00000001427A8426  lea     rax, [rax+r10*2]
  00000001427A842A  mov     esi, ecx
  00000001427A842C  mov     rbx, rcx
  00000001427A842F  and     esi, dword ptr [rsp+5C0h+var_420]
  00000001427A8436  mov     ecx, esi
  00000001427A8438  and     ecx, r15d
  00000001427A843B  mov     rbp, 5555555555555554h
  00000001427A8445  imul    rcx, rbp
  00000001427A8449  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001427A8453  imul    r14, r10
  00000001427A8457  add     r14, rcx
  00000001427A845A  mov     rcx, rdi
  00000001427A845D  not     rcx
  00000001427A8460  and     rcx, r12
  00000001427A8463  not     rcx
  00000001427A8466  and     edi, r9d
  00000001427A8469  not     rdi
  00000001427A846C  and     rdi, r11
  00000001427A846F  and     rdi, rcx
  00000001427A8472  lea     rcx, [rbp+2]
  00000001427A8476  mov     [rsp+5C0h+var_1A0], rcx
  00000001427A847E  imul    rdi, rcx
  00000001427A8482  add     rdi, r14
  00000001427A8485  not     rsi
  00000001427A8488  and     rsi, r15
  00000001427A848B  and     rdx, r15
  00000001427A848E  and     r15, r8
  00000001427A8491  and     r8, r13
  00000001427A8494  not     rdx
  00000001427A8497  not     r8
  00000001427A849A  and     r8, rdx
  00000001427A849D  not     r8
  00000001427A84A0  mov     r13, rbx
  00000001427A84A3  and     r8, rbx
  00000001427A84A6  and     r13, r15
  00000001427A84A9  not     r15
  00000001427A84AC  and     r15, r11
  00000001427A84AF  not     r15
  00000001427A84B2  not     r13
  00000001427A84B5  and     r13, r15
  00000001427A84B8  lea     rcx, [rbp+1]
  00000001427A84BC  mov     [rsp+5C0h+var_1A8], rcx
  00000001427A84C4  imul    r13, rcx
  00000001427A84C8  add     r13, rdi
  00000001427A84CB  and     r11, [rsp+5C0h+var_5B8]
  00000001427A84D0  not     r11
  00000001427A84D3  and     rsi, r11
  00000001427A84D6  not     rsi
  00000001427A84D9  imul    rsi, rbp
  00000001427A84DD  add     rsi, r13
  00000001427A84E0  add     rsi, rax
  00000001427A84E3  not     r8
  00000001427A84E6  imul    r8, r10
  00000001427A84EA  lea     rax, [r8+rsi]
  00000001427A84EE  inc     rax
  00000001427A84F1  imul    rax, [rsp+5C0h+var_4C0]
  00000001427A84FA  mov     rcx, rax
  00000001427A84FD  mov     rdx, rax
  00000001427A8500  mov     [rsp+5C0h+var_528], rax
  00000001427A8508  not     rcx
  00000001427A850B  mov     [rsp+5C0h+var_148], rcx
  00000001427A8513  mov     rax, [rsp+5C0h+var_4D0]
  00000001427A851B  imul    rax, [rsp+5C0h+var_448]
  00000001427A8524  mov     [rsp+5C0h+var_4D0], rax
  00000001427A852C  mov     r8, rax
  00000001427A852F  not     r8
  00000001427A8532  mov     [rsp+5C0h+var_150], r8
  00000001427A853A  and     rcx, rax
  00000001427A853D  mov     [rsp+5C0h+var_158], rcx
  00000001427A8545  mov     rax, rcx
  00000001427A8548  not     rax
  00000001427A854B  and     rdx, r8
  00000001427A854E  not     rdx
  00000001427A8551  and     rdx, rax
  00000001427A8554  mov     [rsp+5C0h+var_168], rdx
  00000001427A855C  mov     rcx, [rsp+5C0h+var_518]
  00000001427A8564  mov     rax, rcx
  00000001427A8567  shl     rax, 13h
  00000001427A856B  not     rax
  00000001427A856E  shr     rcx, 2Dh
  00000001427A8572  not     rcx
  00000001427A8575  and     rcx, rax
  00000001427A8578  mov     rax, rcx
  00000001427A857B  mov     r8, rcx
  00000001427A857E  mov     [rsp+5C0h+var_518], rcx
  00000001427A8586  not     rax
  00000001427A8589  mov     rcx, 0E64B07C9FB78B194h
  00000001427A8593  or      rcx, rax
  00000001427A8596  mov     rdx, 19B4F83604874E6Bh
  00000001427A85A0  or      rdx, r8
  00000001427A85A3  and     rdx, rcx
  00000001427A85A6  mov     rcx, rdx
  00000001427A85A9  mov     r8, rdx
  00000001427A85AC  shr     rcx, 22h
  00000001427A85B0  not     ecx
  00000001427A85B2  and     ecx, 410081h
  00000001427A85B8  mov     [rsp+5C0h+var_5B8], rdx
  00000001427A85BD  shr     rdx, 30h
  00000001427A85C1  not     edx
  00000001427A85C3  and     edx, 5
  00000001427A85C6  imul    rdx, rcx
  00000001427A85CA  mov     [rsp+5C0h+var_5A8], rdx
  00000001427A85CF  shr     rax, 2Ch
  00000001427A85D3  not     eax
  00000001427A85D5  and     eax, 41h
  00000001427A85D8  not     r8d
  00000001427A85DB  shr     r8d, 3
  00000001427A85DF  and     r8d, 80001h
  00000001427A85E6  imul    r8, rax
  00000001427A85EA  mov     [rsp+5C0h+var_530], r8
  00000001427A85F2  mov     rax, rdx
  00000001427A85F5  imul    rax, [rsp+5C0h+var_4E0]
  00000001427A85FE  not     rax
  00000001427A8601  imul    ecx, dword ptr [rsp+5C0h+var_3C8], 1DEDC430h
  00000001427A860C  add     rcx, rsp
  00000001427A860F  add     rcx, 5C0h
  00000001427A8616  mov     [rsp+5C0h+var_3D8], rcx
  00000001427A861E  mov     rdx, r8
  00000001427A8621  imul    rdx, rcx
  00000001427A8625  not     rdx
  00000001427A8628  and     rdx, rax
  00000001427A862B  mov     [rsp+5C0h+var_170], rdx
  00000001427A8633  mov     rdi, [rsp+5C0h+var_3C0]
  00000001427A863B  mov     rax, rdi
  00000001427A863E  not     rax
  00000001427A8641  mov     rdx, [rsp+5C0h+var_5C0]
  00000001427A8645  mov     r13, rdx
  00000001427A8648  and     r13, rax
  00000001427A864B  mov     r9, rax
  00000001427A864E  mov     rax, r13
  00000001427A8651  mov     rbp, [rsp+5C0h+var_388]
  00000001427A8659  and     rax, rbp
  00000001427A865C  mov     r12, [rsp+5C0h+var_380]
  00000001427A8664  mov     r8, r12
  00000001427A8667  and     r8, rax
  00000001427A866A  not     rax
  00000001427A866D  mov     rbx, [rsp+5C0h+var_378]
  00000001427A8675  and     rax, rbx
  00000001427A8678  not     rax
  00000001427A867B  not     r8
  00000001427A867E  and     r8, rax
  00000001427A8681  mov     [rsp+5C0h+var_3A8], r8
  00000001427A8689  mov     rax, rdx
  00000001427A868C  and     rax, r12
  00000001427A868F  not     rax
  00000001427A8692  mov     rcx, [rsp+5C0h+var_550]
  00000001427A8697  mov     r10, rcx
  00000001427A869A  and     r10, rbx
  00000001427A869D  mov     [rsp+5C0h+var_390], r10
  00000001427A86A5  not     r10
  00000001427A86A8  and     r10, rax
  00000001427A86AB  mov     r15, r9
  00000001427A86AE  mov     rsi, [rsp+5C0h+var_438]
  00000001427A86B6  and     r15, rsi
  00000001427A86B9  mov     rax, rdx
  00000001427A86BC  and     rax, r15
  00000001427A86BF  not     rax
  00000001427A86C2  and     rax, r12
  00000001427A86C5  mov     r14, rax
  00000001427A86C8  mov     rdx, r10
  00000001427A86CB  and     r10, r15
  00000001427A86CE  mov     [rsp+5C0h+var_538], r10
  00000001427A86D6  mov     r11, r15
  00000001427A86D9  not     r11
  00000001427A86DC  mov     rax, rcx
  00000001427A86DF  and     rax, r11
  00000001427A86E2  not     rax
  00000001427A86E5  and     r14, rax
  00000001427A86E8  mov     [rsp+5C0h+var_578], r14
  00000001427A86ED  not     r13
  00000001427A86F0  and     r13, rbx
  00000001427A86F3  mov     rax, rbp
  00000001427A86F6  and     rax, r13
  00000001427A86F9  not     rax
  00000001427A86FC  not     r13
  00000001427A86FF  mov     r14, rsi
  00000001427A8702  and     r13, rsi
  00000001427A8705  not     r13
  00000001427A8708  and     r13, rax
  00000001427A870B  mov     [rsp+5C0h+var_4B8], r13
  00000001427A8713  mov     r10, r9
  00000001427A8716  mov     [rsp+5C0h+var_3B8], r9
  00000001427A871E  and     r9, rbp
  00000001427A8721  not     r9
  00000001427A8724  mov     r13, rdi
  00000001427A8727  and     r13, rsi
  00000001427A872A  mov     rsi, r13
  00000001427A872D  not     rsi
  00000001427A8730  and     r9, rsi
  00000001427A8733  mov     r15, rbx
  00000001427A8736  and     r15, r9
  00000001427A8739  not     r9
  00000001427A873C  and     r9, r12
  00000001427A873F  not     r15
  00000001427A8742  not     r9
  00000001427A8745  and     r15, rcx
  00000001427A8748  and     r15, r9
  00000001427A874B  not     rdx
  00000001427A874E  and     rdx, r14
  00000001427A8751  and     r10, rdx
  00000001427A8754  not     r10
  00000001427A8757  not     rdx
  00000001427A875A  and     rdx, rdi
  00000001427A875D  not     rdx
  00000001427A8760  and     rdx, r10
  00000001427A8763  mov     [rsp+5C0h+var_540], rdx
  00000001427A876B  mov     r9, rdi
  00000001427A876E  mov     r10, rdi
  00000001427A8771  and     r9, rbp
  00000001427A8774  not     r9
  00000001427A8777  and     r9, r11
  00000001427A877A  not     r9
  00000001427A877D  mov     rax, [rsp+5C0h+var_5C0]
  00000001427A8781  mov     rdx, rax
  00000001427A8784  and     rdx, r9
  00000001427A8787  mov     r8, rbx
  00000001427A878A  and     r8, rdx
  00000001427A878D  not     rdx
  00000001427A8790  and     rdx, r12
  00000001427A8793  and     rax, rdi
  00000001427A8796  not     rax
  00000001427A8799  mov     rdi, [rsp+5C0h+var_3B8]
  00000001427A87A1  and     rcx, rdi
  00000001427A87A4  not     rcx
  00000001427A87A7  and     rax, rcx
  00000001427A87AA  and     rcx, r12
  00000001427A87AD  mov     r11, r10
  00000001427A87B0  and     r11, r12
  00000001427A87B3  and     r13, r12
  00000001427A87B6  and     rax, r14
  00000001427A87B9  and     r12, rax
  00000001427A87BC  not     rax
  00000001427A87BF  and     rax, rbx
  00000001427A87C2  not     rax
  00000001427A87C5  not     r12
  00000001427A87C8  and     r12, rax
  00000001427A87CB  not     r8
  00000001427A87CE  not     rdx
  00000001427A87D1  and     rdx, r8
  00000001427A87D4  mov     rax, r14
  00000001427A87D7  and     rax, rcx
  00000001427A87DA  not     rcx
  00000001427A87DD  and     rcx, rbp
  00000001427A87E0  not     rcx
  00000001427A87E3  not     rax
  00000001427A87E6  and     rax, rcx
  00000001427A87E9  lea     rax, [rdx+rax*4]
  00000001427A87ED  and     r9, [rsp+5C0h+var_390]
  00000001427A87F5  mov     r10, [rsp+5C0h+var_418]
  00000001427A87FD  add     r9, r10
  00000001427A8800  add     r9, rax
  00000001427A8803  mov     rax, rdi
  00000001427A8806  and     rax, rbx
  00000001427A8809  not     rax
  00000001427A880C  not     r11
  00000001427A880F  and     r11, rax
  00000001427A8812  mov     r8, [rsp+5C0h+var_5C0]
  00000001427A8816  mov     rax, r8
  00000001427A8819  and     rax, r11
  00000001427A881C  not     rax
  00000001427A881F  not     r11
  00000001427A8822  mov     rcx, [rsp+5C0h+var_550]
  00000001427A8827  and     r11, rcx
  00000001427A882A  not     r11
  00000001427A882D  and     r11, rax
  00000001427A8830  and     r8, rbx
  00000001427A8833  not     r8
  00000001427A8836  and     r8, [rsp+5C0h+var_3C0]
  00000001427A883E  not     r8
  00000001427A8841  and     r8, rbp
  00000001427A8844  and     r14, r11
  00000001427A8847  not     r11
  00000001427A884A  and     r11, rbp
  00000001427A884D  not     r11
  00000001427A8850  not     r14
  00000001427A8853  and     r14, r11
  00000001427A8856  not     r14
  00000001427A8859  add     r14, r10
  00000001427A885C  add     r14, r9
  00000001427A885F  mov     rdx, r14
  00000001427A8862  and     rsi, rbx
  00000001427A8865  not     rsi
  00000001427A8868  not     r13
  00000001427A886B  and     r13, rcx
  00000001427A886E  and     r13, rsi
  00000001427A8871  mov     rax, 0F28CAA1E8909353Eh
  00000001427A887B  mov     rbp, [rsp+5C0h+var_3C8]
  00000001427A8883  imul    rax, rbp
  00000001427A8887  mov     r9, [rsp+5C0h+var_578]
  00000001427A888C  not     r9
  00000001427A888F  mov     [rsp+5C0h+var_578], r9
  00000001427A8894  mov     rcx, [rsp+5C0h+var_4B8]
  00000001427A889C  lea     rdi, [rcx+rcx*2]
  00000001427A88A0  mov     [rsp+5C0h+var_4B8], rdi
  00000001427A88A8  lea     r11, [r15+r15*2]
  00000001427A88AC  not     r12
  00000001427A88AF  mov     rcx, rax
  00000001427A88B2  imul    rcx, [rsp+5C0h+var_538]
  00000001427A88BB  add     rcx, r12
  00000001427A88BE  add     rcx, [rsp+5C0h+var_540]
  00000001427A88C6  add     rcx, r14
  00000001427A88C9  sub     rcx, r11
  00000001427A88CC  sub     rcx, rdi
  00000001427A88CF  lea     rcx, [rcx+r8*2]
  00000001427A88D3  not     r13
  00000001427A88D6  imul    rax, r13
  00000001427A88DA  add     rax, r9
  00000001427A88DD  add     rax, rcx
  00000001427A88E0  mov     rcx, 0CA69240BA23DF625h
  00000001427A88EA  imul    rcx, rbp
  00000001427A88EE  mov     [rsp+5C0h+var_380], rcx
  00000001427A88F6  mov     rcx, 286AC025E0F99A9Fh
  00000001427A8900  imul    rcx, rbp
  00000001427A8904  mov     [rsp+5C0h+var_390], rcx
  00000001427A890C  mov     rcx, [rsp+5C0h+var_528]
  00000001427A8914  and     rcx, [rsp+5C0h+var_4D0]
  00000001427A891C  mov     [rsp+5C0h+var_388], rcx
  00000001427A8924  imul    ecx, ebp, -0Bh
  00000001427A8927  mov     r15, [rsp+5C0h+var_4D8]
  00000001427A892F  shr     r15, cl
  00000001427A8932  not     r15d
  00000001427A8935  mov     rsi, r10
  00000001427A8938  and     r15d, esi
  00000001427A893B  mov     r10, [rsp+5C0h+var_3A8]
  00000001427A8943  lea     r9, [rax+r10*2]
  00000001427A8947  imul    ecx, ebp, -54h
  00000001427A894A  mov     dword ptr [rsp+5C0h+var_438], ecx
  00000001427A8951  shr     r9, cl
  00000001427A8954  mov     rax, rsi
  00000001427A8957  and     r9d, eax
  00000001427A895A  imul    r9d, r15d
  00000001427A895E  and     r9d, eax
  00000001427A8961  mov     [rsp+5C0h+var_2A0], r9
  00000001427A8969  mov     r14, [rsp+5C0h+var_530]
  00000001427A8971  mov     rax, r14
  00000001427A8974  imul    rax, [rsp+5C0h+var_408]
  00000001427A897D  mov     rcx, [rsp+5C0h+var_518]
  00000001427A8985  shr     rcx, 0Ch
  00000001427A8989  not     ecx
  00000001427A898B  and     ecx, 20000401h
  00000001427A8991  mov     rsi, rcx
  00000001427A8994  imul    ecx, ebp, 2D1F5CA0h
  00000001427A899A  mov     [rsp+5C0h+var_298], rcx
  00000001427A89A2  xor     ecx, ecx
  00000001427A89A4  mov     r9, [rsp+5C0h+var_5B8]
  00000001427A89A9  bt      r9, 39h ; '9'
  00000001427A89AE  setnb   cl
  00000001427A89B1  imul    rcx, rsi
  00000001427A89B5  not     rax
  00000001427A89B8  mov     rdi, rcx
  00000001427A89BB  mov     [rsp+5C0h+var_518], rcx
  00000001427A89C3  mov     rbx, [rsp+5C0h+var_318]
  00000001427A89CB  imul    rdi, rbx
  00000001427A89CF  not     rdi
  00000001427A89D2  and     rdi, rax
  00000001427A89D5  mov     [rsp+5C0h+var_378], rdi
  00000001427A89DD  mov     rax, [rsp+5C0h+var_538]
  00000001427A89E5  add     rax, rax
  00000001427A89E8  sub     rdx, rax
  00000001427A89EB  add     r12, [rsp+5C0h+var_540]
  00000001427A89F3  add     r12, rdx
  00000001427A89F6  sub     r12, r11
  00000001427A89F9  sub     r12, [rsp+5C0h+var_4B8]
  00000001427A8A01  lea     rax, [r12+r8*2]
  00000001427A8A05  add     rax, [rsp+5C0h+var_578]
  00000001427A8A0A  add     r13, r13
  00000001427A8A0D  sub     rax, r13
  00000001427A8A10  lea     rsi, [rax+r10*2]
  00000001427A8A14  mov     rax, rcx
  00000001427A8A17  imul    rax, [rsp+5C0h+var_300]
  00000001427A8A20  mov     rcx, r14
  00000001427A8A23  imul    rcx, [rsp+5C0h+var_4F0]
  00000001427A8A2C  add     rcx, rax
  00000001427A8A2F  mov     r14, [rsp+5C0h+var_5A8]
  00000001427A8A34  mov     rax, r14
  00000001427A8A37  imul    rax, rbx
  00000001427A8A3B  not     rax
  00000001427A8A3E  not     rcx
  00000001427A8A41  and     rcx, rax
  00000001427A8A44  mov     [rsp+5C0h+var_578], rcx
  00000001427A8A49  mov     r12, r9
  00000001427A8A4C  mov     rax, r9
  00000001427A8A4F  shr     rax, 0Eh
  00000001427A8A53  not     eax
  00000001427A8A55  and     eax, 8000101h
  00000001427A8A5A  shr     r12, 18h
  00000001427A8A5E  not     r12d
  00000001427A8A61  and     r12d, 4020001h
  00000001427A8A68  imul    r12, rax
  00000001427A8A6C  mov     rdx, [rsp+5C0h+var_350]
  00000001427A8A74  mov     rax, rdx
  00000001427A8A77  not     rax
  00000001427A8A7A  mov     rcx, [rsp+5C0h+var_398]
  00000001427A8A82  and     rax, rcx
  00000001427A8A85  and     rcx, rdx
  00000001427A8A88  not     rcx
  00000001427A8A8B  imul    r8, rax, 0FFFFFFFFFFFFFE1Fh
  00000001427A8A92  add     r8, rcx
  00000001427A8A95  not     rax
  00000001427A8A98  imul    rax, 0FFFFFFFFFFFFFE20h
  00000001427A8A9F  add     r8, rax
  00000001427A8AA2  mov     [rsp+5C0h+var_290], r8
  00000001427A8AAA  imul    ecx, ebp, -74h
  00000001427A8AAD  mov     rax, rsi
  00000001427A8AB0  shr     rax, cl
  00000001427A8AB3  mov     ecx, eax
  00000001427A8AB5  not     ecx
  00000001427A8AB7  mov     r10, [rsp+5C0h+var_418]
  00000001427A8ABF  and     ecx, r10d
  00000001427A8AC2  mov     dword ptr [rsp+5C0h+var_3B8], ecx
  00000001427A8AC9  mov     rcx, [rsp+5C0h+var_3A0]
  00000001427A8AD1  add     rcx, rsp
  00000001427A8AD4  add     rcx, 5C0h
  00000001427A8ADB  imul    edx, ebp, 0A884BDA0h
  00000001427A8AE1  mov     [rsp+5C0h+var_4B8], rdx
  00000001427A8AE9  test    r12b, 1
  00000001427A8AED  cmovnz  rcx, r8
  00000001427A8AF1  mov     [rsp+5C0h+var_538], rcx
  00000001427A8AF9  mov     r8, [rsp+5C0h+var_450]
  00000001427A8B01  mov     rcx, r8
  00000001427A8B04  imul    rcx, [rsp+5C0h+var_4E8]
  00000001427A8B0D  mov     rdx, [rsp+5C0h+var_4C0]
  00000001427A8B15  mov     r9, rdx
  00000001427A8B18  imul    r9, [rsp+5C0h+var_3D8]
  00000001427A8B21  add     r9, rcx
  00000001427A8B24  mov     [rsp+5C0h+var_540], r9
  00000001427A8B2C  mov     r11, [rsp+5C0h+var_580]
  00000001427A8B31  mov     rcx, r11
  00000001427A8B34  imul    rcx, [rsp+5C0h+var_4F8]
  00000001427A8B3D  not     rcx
  00000001427A8B40  mov     rdi, [rsp+5C0h+var_558]
  00000001427A8B45  mov     r9, rdi
  00000001427A8B48  imul    r9, [rsp+5C0h+var_2C0]
  00000001427A8B51  not     r9
  00000001427A8B54  and     r9, rcx
  00000001427A8B57  mov     [rsp+5C0h+var_398], r9
  00000001427A8B5F  mov     rcx, r11
  00000001427A8B62  imul    rcx, [rsp+5C0h+var_2C8]
  00000001427A8B6B  not     rcx
  00000001427A8B6E  mov     r9, [rsp+5C0h+var_358]
  00000001427A8B76  mov     r11, [rsp+5C0h+var_560]
  00000001427A8B7B  imul    r9, r11
  00000001427A8B7F  not     r9
  00000001427A8B82  and     r9, rcx
  00000001427A8B85  mov     [rsp+5C0h+var_358], r9
  00000001427A8B8D  mov     rcx, r8
  00000001427A8B90  imul    rcx, [rsp+5C0h+var_2A8]
  00000001427A8B99  imul    rdx, [rsp+5C0h+var_2B0]
  00000001427A8BA2  add     rdx, rcx
  00000001427A8BA5  mov     [rsp+5C0h+var_3A0], rdx
  00000001427A8BAD  mov     r8, [rsp+5C0h+var_4C8]
  00000001427A8BB5  mov     rcx, r8
  00000001427A8BB8  mov     r9, [rsp+5C0h+var_360]
  00000001427A8BC0  imul    rcx, r9
  00000001427A8BC4  mov     rdx, [rsp+5C0h+var_5A0]
  00000001427A8BC9  imul    rdx, [rsp+5C0h+var_310]
  00000001427A8BD2  add     rdx, rcx
  00000001427A8BD5  mov     [rsp+5C0h+var_3A8], rdx
  00000001427A8BDD  mov     rcx, r11
  00000001427A8BE0  imul    rcx, [rsp+5C0h+var_2B8]
  00000001427A8BE9  not     rcx
  00000001427A8BEC  imul    r9, rdi
  00000001427A8BF0  not     r9
  00000001427A8BF3  and     r9, rcx
  00000001427A8BF6  mov     [rsp+5C0h+var_360], r9
  00000001427A8BFE  mov     ecx, dword ptr [rsp+5C0h+var_438]
  00000001427A8C05  shr     rsi, cl
  00000001427A8C08  and     esi, r10d
  00000001427A8C0B  imul    esi, r15d
  00000001427A8C0F  mov     rcx, [rsp+5C0h+var_488]
  00000001427A8C17  add     rcx, rsp
  00000001427A8C1A  add     rcx, 5C0h
  00000001427A8C21  mov     r15, [rsp+5C0h+var_320]
  00000001427A8C29  imul    rcx, r15
  00000001427A8C2D  mov     r9, [rsp+5C0h+var_368]
  00000001427A8C35  imul    r9, r8
  00000001427A8C39  add     r9, rcx
  00000001427A8C3C  mov     r13, r9
  00000001427A8C3F  mov     rcx, [rsp+5C0h+var_4A8]
  00000001427A8C47  add     rcx, rsp
  00000001427A8C4A  add     rcx, 5C0h
  00000001427A8C51  mov     rdx, [rsp+5C0h+var_1F0]
  00000001427A8C59  mov     rdi, [rsp+5C0h+var_530]
  00000001427A8C61  imul    rdx, rdi
  00000001427A8C65  imul    rcx, r12
  00000001427A8C69  add     rcx, rdx
  00000001427A8C6C  mov     rdx, [rsp+5C0h+var_278]
  00000001427A8C74  lea     r9, [rsp+rdx+5C0h+var_5C0]
  00000001427A8C78  add     r9, 5C0h
  00000001427A8C7F  not     rcx
  00000001427A8C82  imul    r9, r14
  00000001427A8C86  not     r9
  00000001427A8C89  and     r9, rcx
  00000001427A8C8C  not     r9
  00000001427A8C8F  mov     rdx, [rsp+5C0h+var_518]
  00000001427A8C97  test    dl, 1
  00000001427A8C9A  cmovnz  r9, [rsp+5C0h+var_288]
  00000001427A8CA3  mov     [rsp+5C0h+var_488], r9
  00000001427A8CAB  mov     rcx, [rsp+5C0h+var_280]
  00000001427A8CB3  add     rcx, rsp
  00000001427A8CB6  add     rcx, 5C0h
  00000001427A8CBD  mov     r9, [rsp+5C0h+var_4A0]
  00000001427A8CC5  lea     r11, [rsp+r9+5C0h+var_5C0]
  00000001427A8CC9  add     r11, 5C0h
  00000001427A8CD0  imul    rcx, r8
  00000001427A8CD4  mov     rbx, r8
  00000001427A8CD7  imul    r11, r15
  00000001427A8CDB  add     r11, rcx
  00000001427A8CDE  imul    ecx, ebp, 726AD958h
  00000001427A8CE4  add     rcx, rsp
  00000001427A8CE7  add     rcx, 5C0h
  00000001427A8CEE  mov     r8, rdx
  00000001427A8CF1  imul    r8, rcx
  00000001427A8CF5  not     r8
  00000001427A8CF8  mov     r9, [rsp+5C0h+var_5B0]
  00000001427A8CFD  imul    r9, rdi
  00000001427A8D01  not     r9
  00000001427A8D04  and     r9, r8
  00000001427A8D07  mov     [rsp+5C0h+var_5B0], r9
  00000001427A8D0C  mov     r8, [rsp+5C0h+var_270]
  00000001427A8D14  add     r8, rsp
  00000001427A8D17  add     r8, 5C0h
  00000001427A8D1E  mov     [rsp+5C0h+var_5B8], r12
  00000001427A8D23  imul    r8, r12
  00000001427A8D27  mov     r9, [rsp+5C0h+var_440]
  00000001427A8D2F  imul    r9, rdi
  00000001427A8D33  add     r9, r8
  00000001427A8D36  mov     [rsp+5C0h+var_440], r9
  00000001427A8D3E  mov     r8, [rsp+5C0h+var_210]
  00000001427A8D46  add     r8, rsp
  00000001427A8D49  add     r8, 5C0h
  00000001427A8D50  imul    r8, rdx
  00000001427A8D54  not     r8
  00000001427A8D57  mov     rdx, [rsp+5C0h+var_258]
  00000001427A8D5F  lea     r9, [rsp+rdx+5C0h+var_5C0]
  00000001427A8D63  add     r9, 5C0h
  00000001427A8D6A  imul    r9, r12
  00000001427A8D6E  not     r9
  00000001427A8D71  and     r9, r8
  00000001427A8D74  mov     r8, [rsp+5C0h+var_370]
  00000001427A8D7C  lea     rdx, [rsp+r8+5C0h+var_5C0]
  00000001427A8D80  add     rdx, 5C0h
  00000001427A8D87  not     r9
  00000001427A8D8A  imul    rdx, rdi
  00000001427A8D8E  add     rdx, r9
  00000001427A8D91  mov     r8, [rsp+5C0h+var_490]
  00000001427A8D99  and     r8d, r10d
  00000001427A8D9C  mov     [rsp+5C0h+var_490], r8
  00000001427A8DA4  test    r14b, 1
  00000001427A8DA8  mov     r9, [rsp+5C0h+var_208]
  00000001427A8DB0  lea     r9, [rsp+r9+5C0h]
  00000001427A8DB8  cmovnz  rdx, rcx
  00000001427A8DBC  mov     [rsp+5C0h+var_4A0], rdx
  00000001427A8DC4  mov     rdx, [rsp+5C0h+var_3B0]
  00000001427A8DCC  imul    rdx, rdi
  00000001427A8DD0  not     rdx
  00000001427A8DD3  imul    r9, r14
  00000001427A8DD7  not     r9
  00000001427A8DDA  and     r9, rdx
  00000001427A8DDD  test    byte ptr [rsp+5C0h+var_2A0], 1
  00000001427A8DE5  mov     rdx, [rsp+5C0h+var_298]
  00000001427A8DED  lea     r8, [rsp+rdx+5C0h]
  00000001427A8DF5  mov     rdx, [rsp+5C0h+var_3E8]
  00000001427A8DFD  cmovnz  r8, rdx
  00000001427A8E01  mov     [rsp+5C0h+var_370], r8
  00000001427A8E09  mov     r8, [rsp+5C0h+var_268]
  00000001427A8E11  lea     r8, [rsp+r8+5C0h]
  00000001427A8E19  cmovnz  r8, rdx
  00000001427A8E1D  mov     [rsp+5C0h+var_3B0], r8
  00000001427A8E25  not     r9
  00000001427A8E28  cmovnz  r9, rdx
  00000001427A8E2C  mov     [rsp+5C0h+var_4A8], r9
  00000001427A8E34  and     r10d, eax
  00000001427A8E37  mov     rax, [rsp+5C0h+var_240]
  00000001427A8E3F  add     rax, rsp
  00000001427A8E42  add     rax, 5C0h
  00000001427A8E48  mov     rdx, [rsp+5C0h+var_4B0]
  00000001427A8E50  add     rdx, rsp
  00000001427A8E53  add     rdx, 5C0h
  00000001427A8E5A  imul    rdx, r15
  00000001427A8E5E  not     rdx
  00000001427A8E61  imul    rax, [rsp+5C0h+var_5A0]
  00000001427A8E67  not     rax
  00000001427A8E6A  and     rax, rdx
  00000001427A8E6D  test    r10b, 1
  00000001427A8E71  not     rax
  00000001427A8E74  mov     rdx, [rsp+5C0h+var_220]
  00000001427A8E7C  lea     rdx, [rsp+rdx+5C0h]
  00000001427A8E84  cmovnz  rdx, rax
  00000001427A8E88  mov     [rsp+5C0h+var_4B0], rdx
  00000001427A8E90  mov     rax, [rsp+5C0h+var_218]
  00000001427A8E98  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001427A8E9C  add     rdx, 5C0h
  00000001427A8EA3  imul    rdx, r15
  00000001427A8EA7  mov     rax, [rsp+5C0h+var_1D8]
  00000001427A8EAF  imul    rax, rbx
  00000001427A8EB3  add     rdx, rax
  00000001427A8EB6  test    sil, 1
  00000001427A8EBA  mov     rax, [rsp+5C0h+var_1B0]
  00000001427A8EC2  cmovz   r13, rax
  00000001427A8EC6  mov     [rsp+5C0h+var_368], r13
  00000001427A8ECE  cmovz   r11, rax
  00000001427A8ED2  mov     [rsp+5C0h+var_418], r11
  00000001427A8EDA  cmovz   rdx, rax
  00000001427A8EDE  mov     [rsp+5C0h+var_3E8], rdx
  00000001427A8EE6  mov     r14, [rsp+5C0h+var_450]
  00000001427A8EEE  mov     rax, [rsp+5C0h+var_310]
  00000001427A8EF6  imul    rax, r14
  00000001427A8EFA  not     rax
  00000001427A8EFD  mov     rdx, rax
  00000001427A8F00  mov     rax, [rsp+5C0h+var_4F8]
  00000001427A8F08  mov     r9, [rsp+5C0h+var_448]
  00000001427A8F10  imul    rax, r9
  00000001427A8F14  not     rax
  00000001427A8F17  and     rax, rdx
  00000001427A8F1A  mov     r8, [rsp+5C0h+var_3D0]
  00000001427A8F22  mov     rdx, [rsp+5C0h+var_400]
  00000001427A8F2A  imul    rdx, r8
  00000001427A8F2E  not     rax
  00000001427A8F31  add     rax, rdx
  00000001427A8F34  mov     [rsp+5C0h+var_4F8], rax
  00000001427A8F3C  mov     r12, [rsp+5C0h+var_580]
  00000001427A8F41  mov     rax, [rsp+5C0h+var_430]
  00000001427A8F49  imul    rax, r12
  00000001427A8F4D  not     rax
  00000001427A8F50  mov     rdx, rax
  00000001427A8F53  mov     rax, [rsp+5C0h+var_1F8]
  00000001427A8F5B  add     rax, rsp
  00000001427A8F5E  add     rax, 5C0h
  00000001427A8F64  mov     rbx, [rsp+5C0h+var_500]
  00000001427A8F6C  imul    rax, rbx
  00000001427A8F70  not     rax
  00000001427A8F73  and     rax, rdx
  00000001427A8F76  not     rax
  00000001427A8F79  imul    edx, ebp, 5FC5A70h
  00000001427A8F7F  lea     rsi, [rsp+rdx+5C0h+var_5C0]
  00000001427A8F83  add     rsi, 5C0h
  00000001427A8F8A  mov     r11, [rsp+5C0h+var_560]
  00000001427A8F8F  imul    rsi, r11
  00000001427A8F93  add     rsi, rax
  00000001427A8F96  mov     rdx, [rsp+5C0h+var_558]
  00000001427A8F9B  test    dl, 1
  00000001427A8F9E  cmovnz  rsi, rcx
  00000001427A8FA2  mov     [rsp+5C0h+var_400], rsi
  00000001427A8FAA  mov     rcx, [rsp+5C0h+var_1E0]
  00000001427A8FB2  not     rcx
  00000001427A8FB5  mov     rax, [rsp+5C0h+var_300]
  00000001427A8FBD  imul    rax, r11
  00000001427A8FC1  not     rax
  00000001427A8FC4  and     rax, rcx
  00000001427A8FC7  not     rax
  00000001427A8FCA  mov     rcx, rax
  00000001427A8FCD  mov     rax, [rsp+5C0h+var_4F0]
  00000001427A8FD5  imul    rax, rdx
  00000001427A8FD9  add     rax, rcx
  00000001427A8FDC  mov     [rsp+5C0h+var_4F0], rax
  00000001427A8FE4  mov     rax, [rsp+5C0h+var_1E8]
  00000001427A8FEC  add     rax, rsp
  00000001427A8FEF  add     rax, 5C0h
  00000001427A8FF5  imul    rax, r12
  00000001427A8FF9  imul    ecx, ebp, 8161BB70h
  00000001427A8FFF  add     rcx, rsp
  00000001427A9002  add     rcx, 5C0h
  00000001427A9009  imul    rcx, r11
  00000001427A900D  add     rcx, rax
  00000001427A9010  mov     rax, [rsp+5C0h+var_308]
  00000001427A9018  add     rax, rsp
  00000001427A901B  add     rax, 5C0h
  00000001427A9021  imul    rax, rdx
  00000001427A9025  not     rcx
  00000001427A9028  not     rax
  00000001427A902B  and     rax, rcx
  00000001427A902E  not     rax
  00000001427A9031  test    bl, 1
  00000001427A9034  mov     r15, [rsp+5C0h+var_290]
  00000001427A903C  cmovnz  rax, r15
  00000001427A9040  mov     [rsp+5C0h+var_558], rax
  00000001427A9045  mov     rdx, [rsp+5C0h+var_3E0]
  00000001427A904D  mov     rax, rdx
  00000001427A9050  mov     ecx, dword ptr [rsp+5C0h+var_438]
  00000001427A9057  shl     rax, cl
  00000001427A905A  not     rax
  00000001427A905D  imul    ecx, ebp, -6Ch
  00000001427A9060  shr     rdx, cl
  00000001427A9063  not     rdx
  00000001427A9066  and     rdx, rax
  00000001427A9069  mov     rax, 650D5673FA21C3FBh
  00000001427A9073  imul    rax, rbp
  00000001427A9077  not     rdx
  00000001427A907A  add     rdx, rax
  00000001427A907D  mov     rcx, rdx
  00000001427A9080  mov     rax, 2BFBBED25EC72743h
  00000001427A908A  imul    rax, rbp
  00000001427A908E  mov     rdx, 4D4A963CE5BD735Ch
  00000001427A9098  imul    rdx, rbp
  00000001427A909C  and     rdx, rcx
  00000001427A909F  not     rcx
  00000001427A90A2  and     rcx, rax
  00000001427A90A5  not     rcx
  00000001427A90A8  not     rdx
  00000001427A90AB  and     rdx, rcx
  00000001427A90AE  mov     rax, r9
  00000001427A90B1  mov     rsi, [rsp+5C0h+var_4E8]
  00000001427A90B9  imul    rax, rsi
  00000001427A90BD  not     rax
  00000001427A90C0  imul    rdx, r8
  00000001427A90C4  mov     r13, r8
  00000001427A90C7  not     rdx
  00000001427A90CA  and     rdx, rax
  00000001427A90CD  mov     [rsp+5C0h+var_3E0], rdx
  00000001427A90D5  mov     rdx, [rsp+5C0h+var_4D8]
  00000001427A90DD  mov     rax, rdx
  00000001427A90E0  not     rax
  00000001427A90E3  mov     rcx, 0D8F811F52CAF2A95h
  00000001427A90ED  imul    rcx, rbp
  00000001427A90F1  and     rcx, rax
  00000001427A90F4  not     rcx
  00000001427A90F7  mov     r12, 0A04E431A17D5700Ah
  00000001427A9101  imul    r12, rbp
  00000001427A9105  and     r12, rdx
  00000001427A9108  not     r12
  00000001427A910B  and     r12, rcx
  00000001427A910E  mov     rax, [rsp+5C0h+var_1D0]
  00000001427A9116  add     rax, rsp
  00000001427A9119  add     rax, 5C0h
  00000001427A911F  mov     rcx, [rsp+5C0h+var_160]
  00000001427A9127  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001427A912B  add     rdx, 5C0h
  00000001427A9132  mov     r9, [rsp+5C0h+var_5B8]
  00000001427A9137  imul    rdx, r9
  00000001427A913B  not     rdx
  00000001427A913E  mov     r10, rdi
  00000001427A9141  imul    r10, rax
  00000001427A9145  not     r10
  00000001427A9148  imul    ecx, ebp, -49h
  00000001427A914B  mov     r8, r12
  00000001427A914E  shl     r8, cl
  00000001427A9151  imul    ecx, ebp, -77h
  00000001427A9154  shr     r12, cl
  00000001427A9157  and     r10, rdx
  00000001427A915A  not     r8
  00000001427A915D  not     r12
  00000001427A9160  and     r12, r8
  00000001427A9163  mov     r8, rbx
  00000001427A9166  mov     rcx, [rsp+5C0h+var_408]
  00000001427A916E  imul    rcx, rbx
  00000001427A9172  not     rcx
  00000001427A9175  not     r12
  00000001427A9178  imul    r12, r11
  00000001427A917C  not     r12
  00000001427A917F  and     r12, rcx
  00000001427A9182  mov     [rsp+5C0h+var_408], r12
  00000001427A918A  mov     rcx, [rsp+5C0h+var_140]
  00000001427A9192  add     rcx, rsp
  00000001427A9195  add     rcx, 5C0h
  00000001427A919C  imul    rcx, r9
  00000001427A91A0  mov     rdx, [rsp+5C0h+var_480]
  00000001427A91A8  imul    rdx, rdi
  00000001427A91AC  add     rdx, rcx
  00000001427A91AF  mov     rbx, rdx
  00000001427A91B2  mov     rcx, [rsp+5C0h+var_318]
  00000001427A91BA  imul    rcx, r8
  00000001427A91BE  not     rcx
  00000001427A91C1  mov     rdx, rcx
  00000001427A91C4  mov     rcx, [rsp+5C0h+var_4E0]
  00000001427A91CC  imul    rcx, r11
  00000001427A91D0  not     rcx
  00000001427A91D3  and     rcx, rdx
  00000001427A91D6  mov     [rsp+5C0h+var_4E0], rcx
  00000001427A91DE  mov     rcx, [rsp+5C0h+var_138]
  00000001427A91E6  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001427A91EA  add     rdx, 5C0h
  00000001427A91F1  imul    rdx, r8
  00000001427A91F5  mov     rcx, r11
  00000001427A91F8  imul    rcx, r15
  00000001427A91FC  not     rcx
  00000001427A91FF  not     rdx
  00000001427A9202  and     rdx, rcx
  00000001427A9205  test    byte ptr [rsp+5C0h+var_490], 1
  00000001427A920D  mov     rcx, [rsp+5C0h+var_440]
  00000001427A9215  cmovz   rcx, rax
  00000001427A9219  mov     [rsp+5C0h+var_440], rcx
  00000001427A9221  not     r10
  00000001427A9224  cmovz   r10, rax
  00000001427A9228  mov     [rsp+5C0h+var_560], r10
  00000001427A922D  cmovz   rbx, rax
  00000001427A9231  mov     [rsp+5C0h+var_480], rbx
  00000001427A9239  not     rdx
  00000001427A923C  cmovz   rdx, rax
  00000001427A9240  mov     [rsp+5C0h+var_500], rdx
  00000001427A9248  mov     r12, [rsp+5C0h+var_5A8]
  00000001427A924D  imul    r12, [rsp+5C0h+var_420]
  00000001427A9256  mov     [rsp+5C0h+var_5A8], r12
  00000001427A925B  and     esi, dword ptr [rsp+5C0h+var_570]
  00000001427A925F  imul    rsi, rdi
  00000001427A9263  mov     [rsp+5C0h+var_4E8], rsi
  00000001427A926B  mov     rbx, [rsp+5C0h+var_3F0]
  00000001427A9273  imul    rbx, [rsp+5C0h+var_2F8]
  00000001427A927C  mov     rdi, [rsp+5C0h+var_5A0]
  00000001427A9281  imul    rdi, [rsp+5C0h+var_428]
  00000001427A928A  mov     rax, rbx
  00000001427A928D  not     rax
  00000001427A9290  mov     rcx, rax
  00000001427A9293  and     rcx, rdi
  00000001427A9296  not     rdi
  00000001427A9299  mov     rdx, rcx
  00000001427A929C  not     rdx
  00000001427A929F  mov     r9, rbx
  00000001427A92A2  and     r9, rdi
  00000001427A92A5  not     r9
  00000001427A92A8  and     r9, rdx
  00000001427A92AB  mov     rdx, [rsp+5C0h+var_130]
  00000001427A92B3  add     rdx, rsp
  00000001427A92B6  add     rdx, 5C0h
  00000001427A92BD  imul    rdx, [rsp+5C0h+var_4C8]
  00000001427A92C6  mov     r11, rdx
  00000001427A92C9  and     r11, r9
  00000001427A92CC  not     r11
  00000001427A92CF  mov     r8, rdx
  00000001427A92D2  not     r8
  00000001427A92D5  not     r9
  00000001427A92D8  and     r9, r8
  00000001427A92DB  not     r9
  00000001427A92DE  and     r9, r11
  00000001427A92E1  and     rcx, r8
  00000001427A92E4  add     rcx, r9
  00000001427A92E7  mov     r9, rax
  00000001427A92EA  and     r9, r8
  00000001427A92ED  not     r9
  00000001427A92F0  mov     r11, rbx
  00000001427A92F3  and     r11, rdx
  00000001427A92F6  not     r11
  00000001427A92F9  and     r11, r9
  00000001427A92FC  not     r11
  00000001427A92FF  mov     r9, r11
  00000001427A9302  mov     r11, rdi
  00000001427A9305  and     r9, rdi
  00000001427A9308  not     r9
  00000001427A930B  lea     rcx, [rcx+r9*2]
  00000001427A930F  mov     r9, rdi
  00000001427A9312  and     r9, rdx
  00000001427A9315  not     r9
  00000001427A9318  and     r9, rax
  00000001427A931B  and     r11, rax
  00000001427A931E  and     rdx, r11
  00000001427A9321  not     r11
  00000001427A9324  and     r11, r8
  00000001427A9327  not     rdx
  00000001427A932A  not     r11
  00000001427A932D  and     r11, rdx
  00000001427A9330  add     r11, rcx
  00000001427A9333  sub     r11, r9
  00000001427A9336  mov     rax, r12
  00000001427A9339  not     rax
  00000001427A933C  mov     [rsp+5C0h+var_570], rax
  00000001427A9341  and     rax, rsi
  00000001427A9344  mov     [rsp+5C0h+var_490], rax
  00000001427A934C  inc     r11
  00000001427A934F  bt      dword ptr [rsp+5C0h+var_4D8], 0Ch
  00000001427A9358  cmovb   r11, r15
  00000001427A935C  mov     [rsp+5C0h+var_5A0], r11
  00000001427A9361  mov     rax, [rsp+5C0h+var_498]
  00000001427A9369  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001427A936D  add     rcx, 5C0h
  00000001427A9374  mov     rax, [rsp+5C0h+var_2F0]
  00000001427A937C  imul    rax, r14
  00000001427A9380  imul    rcx, r13
  00000001427A9384  add     rcx, rax
  00000001427A9387  mov     rdx, rcx
  00000001427A938A  test    byte ptr [rsp+5C0h+var_3B8], 1
  00000001427A9392  mov     rax, [rsp+5C0h+var_4B8]
  00000001427A939A  lea     rax, [rsp+rax+5C0h]
  00000001427A93A2  mov     rcx, [rsp+5C0h+var_328]
  00000001427A93AA  cmovz   rcx, rax
  00000001427A93AE  mov     [rsp+5C0h+var_328], rcx
  00000001427A93B6  mov     rcx, [rsp+5C0h+var_458]
  00000001427A93BE  cmovz   rcx, rax
  00000001427A93C2  mov     [rsp+5C0h+var_458], rcx
  00000001427A93CA  mov     rcx, [rsp+5C0h+var_5B0]
  00000001427A93CF  not     rcx
  00000001427A93D2  cmovz   rcx, rax
  00000001427A93D6  mov     [rsp+5C0h+var_5B0], rcx
  00000001427A93DB  cmovz   rdx, rax
  00000001427A93DF  mov     [rsp+5C0h+var_4D8], rdx
  00000001427A93E7  mov     rcx, [rsp+5C0h+var_200]
  00000001427A93EF  not     rcx
  00000001427A93F2  mov     rbp, [rsp+5C0h+var_2E8]
  00000001427A93FA  and     rcx, rbp
  00000001427A93FD  mov     rax, [rsp+5C0h+var_2E0]
  00000001427A9405  and     rcx, rax
  00000001427A9408  not     rcx
  00000001427A940B  mov     rdx, rcx
  00000001427A940E  mov     rcx, 0C13521CFB2B78C13h
  00000001427A9418  imul    rcx, rdx
  00000001427A941C  mov     rdx, [rsp+5C0h+var_250]
  00000001427A9424  and     rdx, rax
  00000001427A9427  not     rdx
  00000001427A942A  and     rdx, rbp
  00000001427A942D  mov     r8, 2B78C13521CFB2C2h
  00000001427A9437  imul    rdx, r8
  00000001427A943B  add     rcx, rdx
  00000001427A943E  mov     rdx, [rsp+5C0h+var_248]
  00000001427A9446  not     rdx
  00000001427A9449  and     rdx, rax
  00000001427A944C  mov     rbx, rax
  00000001427A944F  not     rdx
  00000001427A9452  and     rdx, rbp
  00000001427A9455  mov     rax, 0B2B78C13521CFB08h
  00000001427A945F  imul    rax, rdx
  00000001427A9463  add     rax, rcx
  00000001427A9466  mov     rdx, [rsp+5C0h+var_260]
  00000001427A946E  and     rdx, rbx
  00000001427A9471  not     rdx
  00000001427A9474  and     rdx, rbp
  00000001427A9477  mov     r9, [rsp+5C0h+var_590]
  00000001427A947C  mov     rcx, r9
  00000001427A947F  and     rcx, rdx
  00000001427A9482  not     rcx
  00000001427A9485  not     rdx
  00000001427A9488  mov     r12, [rsp+5C0h+var_520]
  00000001427A9490  and     rdx, r12
  00000001427A9493  not     rdx
  00000001427A9496  and     rdx, rcx
  00000001427A9499  mov     rcx, 609A90E7D95BC628h
  00000001427A94A3  imul    rcx, rdx
  00000001427A94A7  mov     r13, [rsp+5C0h+var_478]
  00000001427A94AF  mov     r8, r13
  00000001427A94B2  mov     r11, [rsp+5C0h+var_568]
  00000001427A94B7  and     r8, r11
  00000001427A94BA  mov     r14, [rsp+5C0h+var_5C0]
  00000001427A94BE  mov     rdx, r14
  00000001427A94C1  and     rdx, r8
  00000001427A94C4  not     rdx
  00000001427A94C7  and     rdx, r9
  00000001427A94CA  not     rdx
  00000001427A94CD  and     rdx, rbx
  00000001427A94D0  mov     r9, 0D4873ECADE304D67h
  00000001427A94DA  imul    r9, rdx
  00000001427A94DE  add     r9, rax
  00000001427A94E1  mov     rax, [rsp+5C0h+var_238]
  00000001427A94E9  not     rax
  00000001427A94EC  and     rax, [rsp+5C0h+var_180]
  00000001427A94F4  not     rax
  00000001427A94F7  mov     rdx, 21CFB2B78C1351FFh
  00000001427A9501  lea     r10, [rdx+12h]
  00000001427A9505  imul    r10, rax
  00000001427A9509  add     r10, r9
  00000001427A950C  add     r10, rcx
  00000001427A950F  mov     rax, [rsp+5C0h+var_228]
  00000001427A9517  not     rax
  00000001427A951A  and     rax, r13
  00000001427A951D  mov     r15, r13
  00000001427A9520  not     rax
  00000001427A9523  mov     rdi, [rsp+5C0h+var_2D8]
  00000001427A952B  and     rax, rdi
  00000001427A952E  mov     rcx, rax
  00000001427A9531  mov     rax, 4D4873ECADE3065h
  00000001427A953B  imul    rax, rcx
  00000001427A953F  mov     rcx, [rsp+5C0h+var_230]
  00000001427A9547  mov     r9, rbx
  00000001427A954A  and     rcx, rbx
  00000001427A954D  not     rcx
  00000001427A9550  mov     r13, rbp
  00000001427A9553  and     r13, r12
  00000001427A9556  and     rcx, r13
  00000001427A9559  not     rcx
  00000001427A955C  mov     rdx, 56F1826A439F6575h
  00000001427A9566  lea     rbx, [rdx+0Bh]
  00000001427A956A  imul    rbx, rcx
  00000001427A956E  add     rbx, rax
  00000001427A9571  mov     rax, r9
  00000001427A9574  mov     rcx, r9
  00000001427A9577  and     rax, r11
  00000001427A957A  and     r15, r14
  00000001427A957D  mov     r11, r15
  00000001427A9580  and     r15, r12
  00000001427A9583  not     r15
  00000001427A9586  and     r15, rax
  00000001427A9589  not     rax
  00000001427A958C  mov     [rsp+5C0h+var_5B8], rax
  00000001427A9591  mov     rdx, r14
  00000001427A9594  and     rdx, rax
  00000001427A9597  not     rdx
  00000001427A959A  mov     rax, rbp
  00000001427A959D  mov     rsi, [rsp+5C0h+var_590]
  00000001427A95A2  and     rax, rsi
  00000001427A95A5  mov     [rsp+5C0h+var_498], rax
  00000001427A95AD  and     rdx, rax
  00000001427A95B0  mov     r9, 0DE304D4873ECAE07h
  00000001427A95BA  imul    r9, rdx
  00000001427A95BE  add     r9, rbx
  00000001427A95C1  and     r8, r12
  00000001427A95C4  not     r8
  00000001427A95C7  mov     rax, [rsp+5C0h+var_550]
  00000001427A95CC  and     r8, rax
  00000001427A95CF  and     r8, rdi
  00000001427A95D2  not     r8
  00000001427A95D5  mov     rdx, 26A439F656F18281h
  00000001427A95DF  imul    rdx, r8
  00000001427A95E3  add     rdx, r9
  00000001427A95E6  mov     r9, [rsp+5C0h+var_1C8]
  00000001427A95EE  and     r9, r13
  00000001427A95F1  mov     r8, rdi
  00000001427A95F4  and     r8, r9
  00000001427A95F7  not     r8
  00000001427A95FA  not     r9
  00000001427A95FD  mov     rbx, rcx
  00000001427A9600  and     r9, rcx
  00000001427A9603  not     r9
  00000001427A9606  and     r9, r8
  00000001427A9609  mov     r8, 656F1826A439F63Fh
  00000001427A9613  imul    r8, r9
  00000001427A9617  add     r8, rdx
  00000001427A961A  add     r8, r10
  00000001427A961D  not     r11
  00000001427A9620  mov     r10, [rsp+5C0h+var_568]
  00000001427A9625  mov     rdx, r10
  00000001427A9628  and     rdx, r11
  00000001427A962B  not     rdx
  00000001427A962E  and     rdx, rdi
  00000001427A9631  not     rdx
  00000001427A9634  and     rdx, r12
  00000001427A9637  not     rdx
  00000001427A963A  mov     r9, 9F656F1826A439EBh
  00000001427A9644  imul    r9, rdx
  00000001427A9648  mov     rcx, [rsp+5C0h+var_1C0]
  00000001427A9650  and     rcx, rbp
  00000001427A9653  and     rcx, rbx
  00000001427A9656  not     rcx
  00000001427A9659  mov     rdx, 95BC609A90E7D950h
  00000001427A9663  imul    rcx, rdx
  00000001427A9667  add     r9, rcx
  00000001427A966A  mov     rbx, [rsp+5C0h+var_1B8]
  00000001427A9672  and     rbx, rbp
  00000001427A9675  and     rbx, rdi
  00000001427A9678  mov     rdx, 9A90E7D95BC609A7h
  00000001427A9682  imul    rdx, rbx
  00000001427A9686  add     rdx, r9
  00000001427A9689  mov     rcx, r13
  00000001427A968C  not     rcx
  00000001427A968F  mov     r13, [rsp+5C0h+var_478]
  00000001427A9697  mov     r9, r13
  00000001427A969A  and     r9, rsi
  00000001427A969D  not     r9
  00000001427A96A0  and     r9, rcx
  00000001427A96A3  and     r14, r9
  00000001427A96A6  not     r14
  00000001427A96A9  not     r9
  00000001427A96AC  and     r9, rax
  00000001427A96AF  not     r9
  00000001427A96B2  and     r9, r14
  00000001427A96B5  not     r9
  00000001427A96B8  mov     r14, [rsp+5C0h+var_410]
  00000001427A96C0  and     r9, r14
  00000001427A96C3  not     r9
  00000001427A96C6  mov     rcx, [rsp+5C0h+var_2E0]
  00000001427A96CE  and     r9, rcx
  00000001427A96D1  imul    r9, -2Eh
  00000001427A96D5  add     r9, rdx
  00000001427A96D8  mov     rdx, rbp
  00000001427A96DB  and     rdx, r10
  00000001427A96DE  and     rsi, rdx
  00000001427A96E1  not     rsi
  00000001427A96E4  not     rdx
  00000001427A96E7  and     rdx, r12
  00000001427A96EA  not     rdx
  00000001427A96ED  and     rsi, rax
  00000001427A96F0  and     rsi, rdx
  00000001427A96F3  not     rsi
  00000001427A96F6  and     rsi, rdi
  00000001427A96F9  mov     rdx, 0E7D95BC609A90F8h
  00000001427A9703  imul    rdx, rsi
  00000001427A9707  add     rdx, r9
  00000001427A970A  add     rdx, r8
  00000001427A970D  mov     rax, 73ECADE304D48741h
  00000001427A9717  lea     r8, [rax+0Ch]
  00000001427A971B  imul    r8, r15
  00000001427A971F  add     r8, rdx
  00000001427A9722  mov     rdx, rdi
  00000001427A9725  mov     rax, rdi
  00000001427A9728  and     rdx, r10
  00000001427A972B  not     rdx
  00000001427A972E  mov     rsi, rcx
  00000001427A9731  mov     r9, rcx
  00000001427A9734  and     r9, r14
  00000001427A9737  mov     r10, r14
  00000001427A973A  not     r9
  00000001427A973D  and     r9, rdx
  00000001427A9740  mov     rdx, r13
  00000001427A9743  and     rdx, r9
  00000001427A9746  not     r9
  00000001427A9749  and     r9, rbp
  00000001427A974C  not     r9
  00000001427A974F  not     rdx
  00000001427A9752  and     rdx, r9
  00000001427A9755  mov     r9, r12
  00000001427A9758  and     r9, rdx
  00000001427A975B  not     rdx
  00000001427A975E  mov     rcx, [rsp+5C0h+var_590]
  00000001427A9763  and     rdx, rcx
  00000001427A9766  not     rdx
  00000001427A9769  not     r9
  00000001427A976C  and     r9, rdx
  00000001427A976F  not     r9
  00000001427A9772  mov     rdi, [rsp+5C0h+var_5C0]
  00000001427A9776  and     r9, rdi
  00000001427A9779  mov     rdx, 0CADE304D4873EC9Fh
  00000001427A9783  imul    rdx, r9
  00000001427A9787  mov     r13, rsi
  00000001427A978A  mov     r15, rsi
  00000001427A978D  and     r15, r12
  00000001427A9790  mov     rsi, [rsp+5C0h+var_550]
  00000001427A9795  mov     r9, rsi
  00000001427A9798  and     r9, r15
  00000001427A979B  not     r15
  00000001427A979E  mov     [rsp+5C0h+var_3F0], r15
  00000001427A97A6  mov     r14, rdi
  00000001427A97A9  and     r14, r15
  00000001427A97AC  not     r14
  00000001427A97AF  not     r9
  00000001427A97B2  and     r9, r14
  00000001427A97B5  not     r9
  00000001427A97B8  and     r9, r10
  00000001427A97BB  not     r9
  00000001427A97BE  and     r9, rbp
  00000001427A97C1  not     r9
  00000001427A97C4  mov     r14, 9A90E7D95BC609Ch
  00000001427A97CE  lea     r15, [r14+2]
  00000001427A97D2  imul    r15, r9
  00000001427A97D6  add     r15, r8
  00000001427A97D9  and     r11, r10
  00000001427A97DC  mov     r8, rax
  00000001427A97DF  and     r8, r11
  00000001427A97E2  not     r8
  00000001427A97E5  not     r11
  00000001427A97E8  and     r11, r13
  00000001427A97EB  not     r11
  00000001427A97EE  and     r11, r8
  00000001427A97F1  mov     r8, rcx
  00000001427A97F4  and     r8, r11
  00000001427A97F7  not     r8
  00000001427A97FA  not     r11
  00000001427A97FD  and     r11, r12
  00000001427A9800  mov     r9, r12
  00000001427A9803  not     r11
  00000001427A9806  and     r11, r8
  00000001427A9809  not     r11
  00000001427A980C  imul    r11, r14
  00000001427A9810  add     r11, r15
  00000001427A9813  mov     r12, rax
  00000001427A9816  mov     rbx, rax
  00000001427A9819  and     r12, r10
  00000001427A981C  not     r12
  00000001427A981F  and     r12, [rsp+5C0h+var_5B8]
  00000001427A9824  not     r12
  00000001427A9827  and     r12, rbp
  00000001427A982A  not     r12
  00000001427A982D  and     r12, [rsp+5C0h+var_3F8]
  00000001427A9835  not     r12
  00000001427A9838  mov     rax, 56F1826A439F6575h
  00000001427A9842  imul    r12, rax
  00000001427A9846  add     r12, r11
  00000001427A9849  add     r12, rdx
  00000001427A984C  mov     r14, [rsp+5C0h+var_478]
  00000001427A9854  mov     rax, r14
  00000001427A9857  and     rax, r10
  00000001427A985A  not     rax
  00000001427A985D  and     rax, rcx
  00000001427A9860  mov     rcx, rdi
  00000001427A9863  and     rcx, rax
  00000001427A9866  not     rcx
  00000001427A9869  not     rax
  00000001427A986C  and     rax, rsi
  00000001427A986F  not     rax
  00000001427A9872  and     rax, rcx
  00000001427A9875  and     rax, rbx
  00000001427A9878  mov     rcx, 0C609A90E7D95BC55h
  00000001427A9882  imul    rcx, rax
  00000001427A9886  mov     rbp, r14
  00000001427A9889  and     rbp, r9
  00000001427A988C  mov     rdx, r9
  00000001427A988F  mov     r8, [rsp+5C0h+var_568]
  00000001427A9894  and     r8, rbp
  00000001427A9897  and     r8, rsi
  00000001427A989A  and     r8, r13
  00000001427A989D  not     r8
  00000001427A98A0  mov     rax, 7D95BC609A90E7D2h
  00000001427A98AA  imul    rax, r8
  00000001427A98AE  add     rax, rcx
  00000001427A98B1  mov     rcx, rdi
  00000001427A98B4  and     rcx, rbp
  00000001427A98B7  not     rcx
  00000001427A98BA  not     rbp
  00000001427A98BD  mov     r9, rsi
  00000001427A98C0  mov     rdi, rsi
  00000001427A98C3  and     r9, rbp
  00000001427A98C6  not     r9
  00000001427A98C9  and     r9, rcx
  00000001427A98CC  mov     rcx, rbx
  00000001427A98CF  and     rcx, r9
  00000001427A98D2  not     rcx
  00000001427A98D5  not     r9
  00000001427A98D8  and     r9, r13
  00000001427A98DB  mov     r8, r13
  00000001427A98DE  not     r9
  00000001427A98E1  and     r9, rcx
  00000001427A98E4  not     r9
  00000001427A98E7  and     r9, r10
  00000001427A98EA  not     r9
  00000001427A98ED  mov     rcx, 6A439F656F1826ADh
  00000001427A98F7  add     rcx, 19h
  00000001427A98FB  imul    rcx, r9
  00000001427A98FF  add     rcx, rax
  00000001427A9902  mov     [rsp+5C0h+var_5B8], rcx
  00000001427A9907  mov     rax, rbx
  00000001427A990A  and     rax, rsi
  00000001427A990D  mov     r15, rdx
  00000001427A9910  and     r15, rax
  00000001427A9913  not     r15
  00000001427A9916  and     r15, r14
  00000001427A9919  not     rax
  00000001427A991C  mov     r10, [rsp+5C0h+var_590]
  00000001427A9921  and     rax, r10
  00000001427A9924  not     rax
  00000001427A9927  and     r15, rax
  00000001427A992A  mov     rdx, rbx
  00000001427A992D  mov     rax, rbx
  00000001427A9930  and     rax, r10
  00000001427A9933  not     rax
  00000001427A9936  and     rax, [rsp+5C0h+var_3F0]
  00000001427A993E  mov     rbx, [rsp+5C0h+var_198]
  00000001427A9946  mov     r13, rbx
  00000001427A9949  and     rbx, r8
  00000001427A994C  not     rbx
  00000001427A994F  and     rbx, r14
  00000001427A9952  mov     rcx, r14
  00000001427A9955  mov     rsi, r8
  00000001427A9958  mov     r9, [rsp+5C0h+var_2E8]
  00000001427A9960  and     r8, r9
  00000001427A9963  mov     r11, [rsp+5C0h+var_598]
  00000001427A9968  not     r11
  00000001427A996B  and     r11, r9
  00000001427A996E  mov     [rsp+5C0h+var_598], r11
  00000001427A9973  mov     r11, rdi
  00000001427A9976  and     rcx, rdi
  00000001427A9979  not     rcx
  00000001427A997C  mov     r14, [rsp+5C0h+var_5C0]
  00000001427A9980  and     r9, r14
  00000001427A9983  not     rax
  00000001427A9986  and     rax, r9
  00000001427A9989  not     r9
  00000001427A998C  and     r9, rcx
  00000001427A998F  mov     rdi, [rsp+5C0h+var_498]
  00000001427A9997  not     rdi
  00000001427A999A  and     rdi, rbp
  00000001427A999D  not     r13
  00000001427A99A0  and     r13, rdx
  00000001427A99A3  not     r13
  00000001427A99A6  and     rbx, r13
  00000001427A99A9  and     r14, r8
  00000001427A99AC  not     r14
  00000001427A99AF  not     r8
  00000001427A99B2  and     r8, r11
  00000001427A99B5  not     r8
  00000001427A99B8  and     r8, r14
  00000001427A99BB  not     rbx
  00000001427A99BE  and     rbx, r10
  00000001427A99C1  and     r10, r8
  00000001427A99C4  not     r10
  00000001427A99C7  mov     rcx, r10
  00000001427A99CA  not     r8
  00000001427A99CD  mov     r10, [rsp+5C0h+var_520]
  00000001427A99D5  and     r8, r10
  00000001427A99D8  not     r8
  00000001427A99DB  and     r8, rcx
  00000001427A99DE  mov     rbp, [rsp+5C0h+var_410]
  00000001427A99E6  mov     rcx, rbp
  00000001427A99E9  and     rcx, r9
  00000001427A99EC  not     r9
  00000001427A99EF  mov     r11, [rsp+5C0h+var_568]
  00000001427A99F4  and     r9, r11
  00000001427A99F7  mov     rdx, rdi
  00000001427A99FA  not     rdx
  00000001427A99FD  and     rdx, r11
  00000001427A9A00  mov     r14, rbp
  00000001427A9A03  and     r14, r8
  00000001427A9A06  not     r8
  00000001427A9A09  and     r8, r11
  00000001427A9A0C  and     r11, r15
  00000001427A9A0F  not     r15
  00000001427A9A12  and     r15, rbp
  00000001427A9A15  not     r15
  00000001427A9A18  not     r11
  00000001427A9A1B  and     r11, r15
  00000001427A9A1E  mov     r15, 0F656F1826A439F61h
  00000001427A9A28  imul    r15, r11
  00000001427A9A2C  add     r15, [rsp+5C0h+var_5B8]
  00000001427A9A31  not     rcx
  00000001427A9A34  not     r9
  00000001427A9A37  and     r9, rcx
  00000001427A9A3A  and     rsi, r9
  00000001427A9A3D  not     r9
  00000001427A9A40  mov     r11, [rsp+5C0h+var_2D8]
  00000001427A9A48  and     r9, r11
  00000001427A9A4B  not     r9
  00000001427A9A4E  not     rsi
  00000001427A9A51  and     rsi, r10
  00000001427A9A54  and     rsi, r9
  00000001427A9A57  mov     rcx, 6A439F656F1826ADh
  00000001427A9A61  imul    rsi, rcx
  00000001427A9A65  add     rsi, r15
  00000001427A9A68  mov     rcx, rbp
  00000001427A9A6B  and     rcx, rdi
  00000001427A9A6E  not     rcx
  00000001427A9A71  not     rdx
  00000001427A9A74  and     rdx, rcx
  00000001427A9A77  not     rdx
  00000001427A9A7A  and     rdx, [rsp+5C0h+var_550]
  00000001427A9A7F  and     rdx, r11
  00000001427A9A82  mov     rcx, 21CFB2B78C1351FFh
  00000001427A9A8C  imul    rdx, rcx
  00000001427A9A90  add     rdx, rsi
  00000001427A9A93  mov     rcx, 73ECADE304D48741h
  00000001427A9A9D  imul    rbx, rcx
  00000001427A9AA1  add     rbx, rdx
  00000001427A9AA4  not     rax
  00000001427A9AA7  and     rax, rbp
  00000001427A9AAA  not     rax
  00000001427A9AAD  mov     rcx, 95BC609A90E7D950h
  00000001427A9AB7  or      rcx, 1
  00000001427A9ABB  imul    rcx, rax
  00000001427A9ABF  add     rcx, rbx
  00000001427A9AC2  add     rcx, r12
  00000001427A9AC5  mov     r9, rcx
  00000001427A9AC8  not     r14
  00000001427A9ACB  not     r8
  00000001427A9ACE  and     r8, r14
  00000001427A9AD1  mov     rax, 2B78C13521CFB2C2h
  00000001427A9ADB  add     rax, 2
  00000001427A9ADF  imul    rax, r8
  00000001427A9AE3  mov     rdx, rax
  00000001427A9AE6  mov     rcx, [rsp+5C0h+var_598]
  00000001427A9AEB  and     rcx, r11
  00000001427A9AEE  not     rcx
  00000001427A9AF1  mov     rax, 0F1826A439F656F09h
  00000001427A9AFB  imul    rax, rcx
  00000001427A9AFF  add     rax, rdx
  00000001427A9B02  and     rdi, [rsp+5C0h+var_188]
  00000001427A9B0A  not     rdi
  00000001427A9B0D  and     rdi, r11
  00000001427A9B10  not     rdi
  00000001427A9B13  mov     rcx, 521CFB2B78C134FFh
  00000001427A9B1D  imul    rcx, rdi
  00000001427A9B21  add     rcx, rax
  00000001427A9B24  add     rcx, r9
  00000001427A9B27  and     r10, [rsp+5C0h+var_3C0]
  00000001427A9B2F  mov     r14, [rsp+5C0h+var_E0]
  00000001427A9B37  mov     rax, rbp
  00000001427A9B3A  and     rax, r14
  00000001427A9B3D  not     rax
  00000001427A9B40  and     r10, rax
  00000001427A9B43  not     r10
  00000001427A9B46  and     r10, rcx
  00000001427A9B49  mov     rax, r10
  00000001427A9B4C  mov     ecx, [rsp+5C0h+var_548]
  00000001427A9B50  shr     rax, cl
  00000001427A9B53  mov     ecx, [rsp+5C0h+var_544]
  00000001427A9B57  shl     r10, cl
  00000001427A9B5A  mov     rcx, rax
  00000001427A9B5D  not     rcx
  00000001427A9B60  and     rax, r10
  00000001427A9B63  not     r10
  00000001427A9B66  and     r10, rcx
  00000001427A9B69  not     r10
  00000001427A9B6C  mov     rdx, rax
  00000001427A9B6F  not     rdx
  00000001427A9B72  and     rdx, r10
  00000001427A9B75  lea     rcx, [rax+rdx*2]
  00000001427A9B79  sub     rcx, rdx
  00000001427A9B7C  mov     rbx, [rsp+5C0h+var_588]
  00000001427A9B81  mov     rax, rbx
  00000001427A9B84  not     rax
  00000001427A9B87  mov     r13, [rsp+5C0h+var_450]
  00000001427A9B8F  imul    rcx, r13
  00000001427A9B93  mov     rdx, rcx
  00000001427A9B96  not     rdx
  00000001427A9B99  mov     r10, rdx
  00000001427A9B9C  mov     r9, [rsp+5C0h+var_510]
  00000001427A9BA4  and     r10, r9
  00000001427A9BA7  mov     r8, rax
  00000001427A9BAA  and     r8, r10
  00000001427A9BAD  not     r8
  00000001427A9BB0  not     r10
  00000001427A9BB3  and     r10, rbx
  00000001427A9BB6  not     r10
  00000001427A9BB9  and     r10, r8
  00000001427A9BBC  imul    r10, [rsp+5C0h+var_1A8]
  00000001427A9BC5  mov     r8, r9
  00000001427A9BC8  not     r8
  00000001427A9BCB  mov     r11, rcx
  00000001427A9BCE  and     r11, r9
  00000001427A9BD1  mov     rdi, r9
  00000001427A9BD4  not     r11
  00000001427A9BD7  and     r11, rbx
  00000001427A9BDA  mov     rsi, [rsp+5C0h+var_178]
  00000001427A9BE2  mov     r9, rsi
  00000001427A9BE5  and     rsi, rcx
  00000001427A9BE8  mov     r15, rsi
  00000001427A9BEB  mov     rsi, rcx
  00000001427A9BEE  and     rcx, rbx
  00000001427A9BF1  and     rbx, rdx
  00000001427A9BF4  not     rbx
  00000001427A9BF7  and     rbx, r8
  00000001427A9BFA  mov     r12, 5555555555555554h
  00000001427A9C04  imul    rbx, r12
  00000001427A9C08  add     rbx, r10
  00000001427A9C0B  and     rsi, r8
  00000001427A9C0E  not     rsi
  00000001427A9C11  and     rsi, rax
  00000001427A9C14  add     rsi, rsi
  00000001427A9C17  sub     rbx, rsi
  00000001427A9C1A  not     r9
  00000001427A9C1D  and     rax, rdx
  00000001427A9C20  mov     r10, rdx
  00000001427A9C23  and     rdx, r9
  00000001427A9C26  not     rdx
  00000001427A9C29  mov     r9, r15
  00000001427A9C2C  not     r9
  00000001427A9C2F  and     r9, rdx
  00000001427A9C32  imul    r9, [rsp+5C0h+var_1A0]
  00000001427A9C3B  and     r10, r8
  00000001427A9C3E  not     r10
  00000001427A9C41  and     r10, r11
  00000001427A9C44  not     r11
  00000001427A9C47  add     r9, r11
  00000001427A9C4A  mov     rdx, rax
  00000001427A9C4D  and     rdx, rdi
  00000001427A9C50  add     r9, rdx
  00000001427A9C53  not     r10
  00000001427A9C56  add     r9, r10
  00000001427A9C59  add     r9, rbx
  00000001427A9C5C  not     rax
  00000001427A9C5F  not     rcx
  00000001427A9C62  and     rcx, rax
  00000001427A9C65  and     r8, rcx
  00000001427A9C68  not     rcx
  00000001427A9C6B  and     rcx, rdi
  00000001427A9C6E  not     r8
  00000001427A9C71  not     rcx
  00000001427A9C74  and     rcx, r8
  00000001427A9C77  imul    rcx, [rsp+5C0h+var_190]
  00000001427A9C80  add     rcx, r9
  00000001427A9C83  test    rdi, 0
  00000001427A9C8A  call    locret_1427A9C9A  ; -> locret_1427A9C9A
  00000001427A9C8F  jz      loc_1427A9C9B
  00000001427A9C95  jmp     loc_1427AA310
  00000001427A9C9A  retn
  00000001427A9C9B  nop
  00000001427A9C9C  jmp     loc_1427A9D00
  00000001427A9CA1  mov     rax, 3E27FCCEAD19A641h
  00000001427A9CAB  mov     rax, 98B2B0C6F907CF8Bh
  00000001427A9CB5  mov     rax, 0E1C39FC69EAA5B06h
  00000001427A9CBF  mov     rax, 0A363F1B348E128BFh
  00000001427A9CC9  mov     rax, 0C66267AF52A0EC43h
  00000001427A9CD3  mov     rax, 0B275F60AE9457144h
  00000001427A9CDD  test    r12, 0
  00000001427A9CE4  call    locret_1427A9CF9  ; -> locret_1427A9CF9
  00000001427A9CE9  js      loc_1427A9CF4
  00000001427A9CEF  jmp     loc_1427A9CFA
  00000001427A9CF4  jmp     loc_1427A77ED
  00000001427A9CF9  retn
  00000001427A9CFA  nop
  00000001427A9CFB  jmp     loc_1427A7699
  00000001427A9D00  mov     rax, 3E27FCCEAD19A641h
  00000001427A9D0A  mov     rax, 98B2B0C6F907CF8Bh
  00000001427A9D14  mov     rax, 0E1C39FC69EAA5B06h
  00000001427A9D1E  mov     rax, 0A363F1B348E128BFh
  00000001427A9D28  mov     rax, 0C66267AF52A0EC43h
  00000001427A9D32  mov     rax, 0B275F60AE9457144h
  00000001427A9D3C  mov     rax, [rsp+5C0h+var_D8]
  00000001427A9D44  mov     [rax], rcx
  00000001427A9D47  mov     rax, [rsp+5C0h+var_A8]
  00000001427A9D4F  imul    rax, [rsp+5C0h+var_580]
  00000001427A9D55  add     rax, [rsp+5C0h+var_460]
  00000001427A9D5D  mov     rcx, [rsp+5C0h+var_508]
  00000001427A9D65  not     rcx
  00000001427A9D68  not     rax
  00000001427A9D6B  and     rax, rcx
  00000001427A9D6E  not     rax
  00000001427A9D71  mov     rcx, [rsp+5C0h+var_470]
  00000001427A9D79  mov     [rcx], rax
  00000001427A9D7C  mov     r8, [rsp+5C0h+var_338]
  00000001427A9D84  imul    r8, r13
  00000001427A9D88  mov     rax, r8
  00000001427A9D8B  not     rax
  00000001427A9D8E  mov     rcx, rax
  00000001427A9D91  mov     r9, [rsp+5C0h+var_468]
  00000001427A9D99  and     rcx, r9
  00000001427A9D9C  not     rcx
  00000001427A9D9F  and     rcx, [rsp+5C0h+var_118]
  00000001427A9DA7  mov     rdx, [rsp+5C0h+var_128]
  00000001427A9DAF  and     rdx, rax
  00000001427A9DB2  not     rdx
  00000001427A9DB5  add     rdx, rdx
  00000001427A9DB8  lea     rdx, [rdx+rdx*2]
  00000001427A9DBC  lea     rcx, [rcx+rcx*2]
  00000001427A9DC0  sub     rdx, rcx
  00000001427A9DC3  mov     rcx, [rsp+5C0h+var_120]
  00000001427A9DCB  not     rcx
  00000001427A9DCE  and     rcx, r8
  00000001427A9DD1  lea     rcx, [rcx+rcx*2]
  00000001427A9DD5  add     rcx, rdx
  00000001427A9DD8  mov     r11, [rsp+5C0h+var_E8]
  00000001427A9DE0  mov     rdx, r11
  00000001427A9DE3  and     r11, rax
  00000001427A9DE6  sub     rcx, r11
  00000001427A9DE9  and     r9, r8
  00000001427A9DEC  not     r9
  00000001427A9DEF  mov     r10, [rsp+5C0h+var_100]
  00000001427A9DF7  and     r9, r10
  00000001427A9DFA  add     r9, rcx
  00000001427A9DFD  and     r10, r8
  00000001427A9E00  not     r10
  00000001427A9E03  and     r10, [rsp+5C0h+var_F8]
  00000001427A9E0B  lea     rcx, [r9+r10*2]
  00000001427A9E0F  not     rdx
  00000001427A9E12  not     r11
  00000001427A9E15  and     rdx, r8
  00000001427A9E18  not     rdx
  00000001427A9E1B  and     rdx, r11
  00000001427A9E1E  shl     rdx, 2
  00000001427A9E22  sub     rcx, rdx
  00000001427A9E25  and     r8, [rsp+5C0h+var_108]
  00000001427A9E2D  and     rax, [rsp+5C0h+var_F0]
  00000001427A9E35  not     r8
  00000001427A9E38  not     rax
  00000001427A9E3B  and     rax, r8
  00000001427A9E3E  not     rax
  00000001427A9E41  lea     rax, [rax+rax*2]
  00000001427A9E45  sub     rcx, rax
  00000001427A9E48  inc     rcx
  00000001427A9E4B  mov     rax, [rsp+5C0h+var_110]
  00000001427A9E53  mov     [rax], rcx
  00000001427A9E56  mov     r9, [rsp+5C0h+var_390]
  00000001427A9E5E  and     r9, r14
  00000001427A9E61  not     r9
  00000001427A9E64  and     r9, [rsp+5C0h+var_380]
  00000001427A9E6C  mov     r15, [rsp+5C0h+var_388]
  00000001427A9E74  mov     rax, r15
  00000001427A9E77  not     rax
  00000001427A9E7A  imul    r9, r13
  00000001427A9E7E  and     r15, r9
  00000001427A9E81  mov     rcx, r9
  00000001427A9E84  mov     rdx, r9
  00000001427A9E87  mov     r8, [rsp+5C0h+var_168]
  00000001427A9E8F  and     r9, r8
  00000001427A9E92  mov     r12, r9
  00000001427A9E95  not     r8
  00000001427A9E98  not     rcx
  00000001427A9E9B  mov     rsi, [rsp+5C0h+var_158]
  00000001427A9EA3  and     rsi, rcx
  00000001427A9EA6  mov     rdi, [rsp+5C0h+var_148]
  00000001427A9EAE  and     rdx, rdi
  00000001427A9EB1  mov     r10, [rsp+5C0h+var_4D0]
  00000001427A9EB9  mov     r9, r10
  00000001427A9EBC  and     r9, rdx
  00000001427A9EBF  not     rdx
  00000001427A9EC2  and     rax, rcx
  00000001427A9EC5  and     r10, rcx
  00000001427A9EC8  mov     r14, r10
  00000001427A9ECB  and     r8, rcx
  00000001427A9ECE  mov     r10, rcx
  00000001427A9ED1  mov     rbx, [rsp+5C0h+var_528]
  00000001427A9ED9  and     r10, rbx
  00000001427A9EDC  not     r10
  00000001427A9EDF  mov     r11, [rsp+5C0h+var_150]
  00000001427A9EE7  and     r10, r11
  00000001427A9EEA  and     rcx, r11
  00000001427A9EED  and     r11, rdx
  00000001427A9EF0  not     r11
  00000001427A9EF3  not     r9
  00000001427A9EF6  and     r9, r11
  00000001427A9EF9  not     rax
  00000001427A9EFC  not     r15
  00000001427A9EFF  and     r15, rax
  00000001427A9F02  not     r8
  00000001427A9F05  not     r12
  00000001427A9F08  and     r12, r8
  00000001427A9F0B  mov     r8, r14
  00000001427A9F0E  not     r8
  00000001427A9F11  mov     r11, rbx
  00000001427A9F14  and     r8, rbx
  00000001427A9F17  not     r8
  00000001427A9F1A  add     r12, r12
  00000001427A9F1D  lea     rax, [r12+r12*2]
  00000001427A9F21  shl     r8, 2
  00000001427A9F25  sub     rax, r8
  00000001427A9F28  and     r10, rdx
  00000001427A9F2B  lea     rax, [rax+r10*2]
  00000001427A9F2F  and     r11, rcx
  00000001427A9F32  not     rcx
  00000001427A9F35  and     rcx, rdi
  00000001427A9F38  not     rcx
  00000001427A9F3B  not     r11
  00000001427A9F3E  and     r11, rcx
  00000001427A9F41  not     r11
  00000001427A9F44  imul    r11, [rsp+5C0h+var_A0]
  00000001427A9F4D  add     r11, rax
  00000001427A9F50  not     r15
  00000001427A9F53  lea     rax, [r11+r15*2]
  00000001427A9F57  not     r9
  00000001427A9F5A  add     r9, r9
  00000001427A9F5D  lea     rcx, [r9+r9*2]
  00000001427A9F61  sub     rax, rcx
  00000001427A9F64  mov     rcx, rsi
  00000001427A9F67  add     rcx, rsi
  00000001427A9F6A  sub     rax, rcx
  00000001427A9F6D  mov     rcx, [rsp+5C0h+var_D0]
  00000001427A9F75  mov     [rcx], rax
  00000001427A9F78  mov     rax, [rsp+5C0h+var_170]
  00000001427A9F80  not     rax
  00000001427A9F83  mov     rcx, [rsp+5C0h+var_370]
  00000001427A9F8B  mov     [rcx], rax
  00000001427A9F8E  mov     rcx, [rsp+5C0h+var_378]
  00000001427A9F96  not     rcx
  00000001427A9F99  mov     rax, [rsp+5C0h+var_328]
  00000001427A9FA1  mov     [rax], rcx
  00000001427A9FA4  mov     rax, [rsp+5C0h+var_578]
  00000001427A9FA9  not     rax
  00000001427A9FAC  mov     rcx, [rsp+5C0h+var_538]
  00000001427A9FB4  mov     [rcx], rax
  00000001427A9FB7  mov     rax, [rsp+5C0h+var_330]
  00000001427A9FBF  mov     rcx, [rsp+5C0h+var_540]
  00000001427A9FC7  mov     [rax], rcx
  00000001427A9FCA  mov     rcx, [rsp+5C0h+var_398]
  00000001427A9FD2  not     rcx
  00000001427A9FD5  mov     rax, [rsp+5C0h+var_50]
  00000001427A9FDD  mov     [rax], rcx
  00000001427A9FE0  mov     rcx, [rsp+5C0h+var_358]
  00000001427A9FE8  not     rcx
  00000001427A9FEB  mov     rax, [rsp+5C0h+var_458]
  00000001427A9FF3  mov     [rax], rcx
  00000001427A9FF6  mov     rax, [rsp+5C0h+var_58]
  00000001427A9FFE  mov     rcx, [rsp+5C0h+var_3A0]
  00000001427AA006  mov     [rax], rcx
  00000001427AA009  mov     rax, [rsp+5C0h+var_C8]
  00000001427AA011  mov     rcx, [rsp+5C0h+var_3A8]
  00000001427AA019  mov     [rax], rcx
  00000001427AA01C  mov     rax, [rsp+5C0h+var_360]
  00000001427AA024  not     rax
  00000001427AA027  mov     rcx, [rsp+5C0h+var_3B0]
  00000001427AA02F  mov     [rcx], rax
  00000001427AA032  mov     rax, [rsp+5C0h+var_2C0]
  00000001427AA03A  mov     rcx, [rsp+5C0h+var_368]
  00000001427AA042  mov     [rcx], rax
  00000001427AA045  mov     rax, [rsp+5C0h+var_2C8]
  00000001427AA04D  mov     rcx, [rsp+5C0h+var_488]
  00000001427AA055  mov     [rcx], rax
  00000001427AA058  mov     rax, [rsp+5C0h+var_3D8]
  00000001427AA060  mov     rcx, [rsp+5C0h+var_418]
  00000001427AA068  mov     [rcx], rax
  00000001427AA06B  mov     rax, [rsp+5C0h+var_88]
  00000001427AA073  mov     rcx, [rsp+5C0h+var_5B0]
  00000001427AA078  mov     [rcx], rax
  00000001427AA07B  mov     rax, [rsp+5C0h+var_2A8]
  00000001427AA083  mov     rcx, [rsp+5C0h+var_B8]
  00000001427AA08B  mov     [rcx], rax
  00000001427AA08E  mov     rax, [rsp+5C0h+var_340]
  00000001427AA096  mov     rcx, [rsp+5C0h+var_2D0]
  00000001427AA09E  mov     [rax], rcx
  00000001427AA0A1  mov     rax, [rsp+5C0h+var_90]
  00000001427AA0A9  mov     rcx, [rsp+5C0h+var_440]
  00000001427AA0B1  mov     [rcx], rax
  00000001427AA0B4  mov     rax, [rsp+5C0h+var_2B0]
  00000001427AA0BC  mov     rcx, [rsp+5C0h+var_4A0]
  00000001427AA0C4  mov     [rcx], rax
  00000001427AA0C7  mov     rax, [rsp+5C0h+var_2B8]
  00000001427AA0CF  mov     rcx, [rsp+5C0h+var_C0]
  00000001427AA0D7  mov     [rcx], rax
  00000001427AA0DA  mov     rax, [rsp+5C0h+var_B0]
  00000001427AA0E2  mov     rcx, [rsp+5C0h+var_350]
  00000001427AA0EA  mov     [rax], rcx
  00000001427AA0ED  mov     rax, [rsp+5C0h+var_78]
  00000001427AA0F5  mov     rdx, [rsp+5C0h+var_4A8]
  00000001427AA0FD  mov     [rdx], rax
  00000001427AA100  mov     rax, [rsp+5C0h+var_80]
  00000001427AA108  mov     rdx, [rsp+5C0h+var_4B0]
  00000001427AA110  mov     [rdx], rax
  00000001427AA113  mov     rax, [rsp+5C0h+var_348]
  00000001427AA11B  mov     rdx, [rsp+5C0h+var_3E8]
  00000001427AA123  mov     [rdx], rax
  00000001427AA126  mov     rdx, [rsp+5C0h+var_4F8]
  00000001427AA12E  mov     r8, [rsp+5C0h+var_400]
  00000001427AA136  mov     [r8], rdx
  00000001427AA139  mov     rdx, [rsp+5C0h+var_4F0]
  00000001427AA141  mov     r8, [rsp+5C0h+var_558]
  00000001427AA146  mov     [r8], rdx
  00000001427AA149  mov     rdx, [rsp+5C0h+var_3E0]
  00000001427AA151  not     rdx
  00000001427AA154  mov     r8, [rsp+5C0h+var_560]
  00000001427AA159  mov     [r8], rdx
  00000001427AA15C  mov     rdx, [rsp+5C0h+var_408]
  00000001427AA164  not     rdx
  00000001427AA167  mov     r8, [rsp+5C0h+var_480]
  00000001427AA16F  mov     [r8], rdx
  00000001427AA172  mov     rdx, [rsp+5C0h+var_4E0]
  00000001427AA17A  not     rdx
  00000001427AA17D  mov     r8, [rsp+5C0h+var_500]
  00000001427AA185  mov     [r8], rdx
  00000001427AA188  mov     r14, [rsp+5C0h+var_48]
  00000001427AA190  add     r14, rax
  00000001427AA193  imul    r14, r13
  00000001427AA197  mov     r15, [rsp+5C0h+var_98]
  00000001427AA19F  add     r15, rax
  00000001427AA1A2  imul    r15, [rsp+5C0h+var_448]
  00000001427AA1AB  mov     rax, 0E4663FAED5C51AB2h
  00000001427AA1B5  mov     r13, [rsp+5C0h+var_3C8]
  00000001427AA1BD  imul    rax, r13
  00000001427AA1C1  add     rax, rcx
  00000001427AA1C4  imul    rax, [rsp+5C0h+var_3D0]
  00000001427AA1CD  mov     r11, [rsp+5C0h+var_518]
  00000001427AA1D5  imul    r11, [rsp+5C0h+var_70]
  00000001427AA1DE  mov     rcx, r11
  00000001427AA1E1  not     rcx
  00000001427AA1E4  mov     rdx, rcx
  00000001427AA1E7  mov     r10, [rsp+5C0h+var_4E8]
  00000001427AA1EF  and     rdx, r10
  00000001427AA1F2  mov     rsi, [rsp+5C0h+var_5A8]
  00000001427AA1F7  mov     r8, rsi
  00000001427AA1FA  and     r8, rdx
  00000001427AA1FD  not     rdx
  00000001427AA200  mov     rbx, [rsp+5C0h+var_570]
  00000001427AA205  and     rdx, rbx
  00000001427AA208  not     rdx
  00000001427AA20B  mov     r9, r8
  00000001427AA20E  not     r9
  00000001427AA211  and     r9, rdx
  00000001427AA214  mov     rdx, r10
  00000001427AA217  mov     rbp, r10
  00000001427AA21A  not     rdx
  00000001427AA21D  mov     r10, r11
  00000001427AA220  mov     r12, r11
  00000001427AA223  and     r10, rdx
  00000001427AA226  mov     r11, rsi
  00000001427AA229  and     r11, r10
  00000001427AA22C  not     r10
  00000001427AA22F  and     r10, rbx
  00000001427AA232  not     r10
  00000001427AA235  not     r11
  00000001427AA238  and     r11, r10
  00000001427AA23B  not     r9
  00000001427AA23E  shl     r11, 2
  00000001427AA242  sub     r9, r11
  00000001427AA245  mov     r10, rbx
  00000001427AA248  and     r10, rcx
  00000001427AA24B  not     r10
  00000001427AA24E  and     rcx, rdx
  00000001427AA251  mov     r11, rbx
  00000001427AA254  and     rbx, rcx
  00000001427AA257  not     rcx
  00000001427AA25A  and     rcx, rsi
  00000001427AA25D  and     rsi, r12
  00000001427AA260  mov     rdi, rsi
  00000001427AA263  not     rdi
  00000001427AA266  and     rdi, r10
  00000001427AA269  mov     r10, rbp
  00000001427AA26C  and     r10, rdi
  00000001427AA26F  not     rdi
  00000001427AA272  and     rdi, rdx
  00000001427AA275  not     rdi
  00000001427AA278  not     r10
  00000001427AA27B  and     r10, rdi
  00000001427AA27E  lea     r10, [r10+r10*4]
  00000001427AA282  add     r10, r9
  00000001427AA285  lea     r8, [r8+r8*4]
  00000001427AA289  lea     r8, [r10+r8*2]
  00000001427AA28D  mov     r10, rbp
  00000001427AA290  and     rsi, rbp
  00000001427AA293  not     rsi
  00000001427AA296  lea     r9, [rsi+rsi*2]
  00000001427AA29A  sub     r8, r9
  00000001427AA29D  and     r11, r12
  00000001427AA2A0  and     r10, r11
  00000001427AA2A3  not     r11
  00000001427AA2A6  and     r11, rdx
  00000001427AA2A9  not     r11
  00000001427AA2AC  not     r10
  00000001427AA2AF  and     r10, r11
  00000001427AA2B2  not     r10
  00000001427AA2B5  lea     rdx, [r8+r10*4]
  00000001427AA2B9  mov     r8, [rsp+5C0h+var_490]
  00000001427AA2C1  not     r8
  00000001427AA2C4  and     r12, r8
  00000001427AA2C7  lea     r8, [r12+r12*2]
  00000001427AA2CB  add     r8, rdx
  00000001427AA2CE  mov     rdx, r14
  00000001427AA2D1  not     rdx
  00000001427AA2D4  not     rbx
  00000001427AA2D7  not     rcx
  00000001427AA2DA  and     rcx, rbx
  00000001427AA2DD  mov     r9, r15
  00000001427AA2E0  and     r9, rax
  00000001427AA2E3  add     rcx, r8
  00000001427AA2E6  add     rcx, 2
  00000001427AA2EA  mov     r8, r15
  00000001427AA2ED  not     r8
  00000001427AA2F0  mov     r10, [rsp+5C0h+var_5A0]
  00000001427AA2F5  mov     [r10], rcx
  00000001427AA2F8  mov     rcx, r8
  00000001427AA2FB  and     rcx, rax
  00000001427AA2FE  not     rax
  00000001427AA301  mov     r10, r14
  00000001427AA304  and     r10, rax
  00000001427AA307  and     rax, r15
  00000001427AA30A  mov     r11, r9
  00000001427AA30D  not     r11
  00000001427AA310  mov     rsi, rcx
  00000001427AA313  not     rsi
  00000001427AA316  and     rsi, rdx
  00000001427AA319  and     rax, rdx
  00000001427AA31C  and     rdx, r11
  00000001427AA31F  not     rdx
  00000001427AA322  lea     rdx, [rdx+rdx*4]
  00000001427AA326  sub     rdx, rsi
  00000001427AA329  and     r9, r14
  00000001427AA32C  sub     rdx, r9
  00000001427AA32F  not     r10
  00000001427AA332  and     r10, r8
  00000001427AA335  lea     r8, [r10+r10*2]
  00000001427AA339  add     r8, rdx
  00000001427AA33C  not     rax
  00000001427AA33F  shl     rax, 2
  00000001427AA343  sub     r8, rax
  00000001427AA346  and     r11, r14
  00000001427AA349  add     r11, r11
  00000001427AA34C  sub     r8, r11
  00000001427AA34F  and     rcx, r14
  00000001427AA352  not     rcx
  00000001427AA355  lea     rax, [r8+rcx*2]
  00000001427AA359  mov     rdx, 5C5AD5132B03ABA1h
  00000001427AA363  mov     r11, r13
  00000001427AA366  imul    rdx, r13
  00000001427AA36A  add     rdx, [rsp+5C0h+var_2D0]
  00000001427AA372  imul    rdx, [rsp+5C0h+var_4C0]
  00000001427AA37B  mov     r8, [rsp+5C0h+var_68]
  00000001427AA383  imul    r8, [rsp+5C0h+var_4C8]
  00000001427AA38C  mov     r10, [rsp+5C0h+var_60]
  00000001427AA394  mov     rcx, r10
  00000001427AA397  and     rcx, rdx
  00000001427AA39A  not     rcx
  00000001427AA39D  not     r10
  00000001427AA3A0  mov     r9, [rsp+5C0h+var_4D8]
  00000001427AA3A8  mov     [r9], r8
  00000001427AA3AB  mov     r8, rdx
  00000001427AA3AE  not     r8
  00000001427AA3B1  mov     r9, r10
  00000001427AA3B4  and     r9, r8
  00000001427AA3B7  not     r9
  00000001427AA3BA  and     r9, rcx
  00000001427AA3BD  and     r9, rax
  00000001427AA3C0  and     r10, rax
  00000001427AA3C3  and     rdx, r10
  00000001427AA3C6  not     r10
  00000001427AA3C9  and     r10, r8
  00000001427AA3CC  not     r10
  00000001427AA3CF  not     rdx
  00000001427AA3D2  and     rdx, r10
  00000001427AA3D5  add     rdx, r9
  00000001427AA3D8  imul    ecx, r11d, 55D02302h
  00000001427AA3DF  add     rsp, 580h
  00000001427AA3E6  pop     rbx
  00000001427AA3E7  pop     rbp
  00000001427AA3E8  pop     rdi
  00000001427AA3E9  pop     rsi
  00000001427AA3EA  pop     r12
  00000001427AA3EC  pop     r13
  00000001427AA3EE  pop     r14
  00000001427AA3F0  pop     r15
  00000001427AA3F2  jmp     rdx

