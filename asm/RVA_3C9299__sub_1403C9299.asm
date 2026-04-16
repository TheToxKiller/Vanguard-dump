// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403C9299                          ║
// ║  VA        : 0x1403C9299                            ║
// ║  RVA       : 0x3C9299                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403C929B  sub_1403C9299
//   0x1403C929D  sub_1403C9299
//   0x1403C929F  sub_1403C9299
//   0x1403C92A1  sub_1403C9299
//   0x1403C92A2  sub_1403C9299
//   0x1403C92A3  sub_1403C9299
//   0x1403C92A4  sub_1403C9299
//   0x1403C92A5  sub_1403C9299
//   0x1403C92AC  sub_1403C9299
//   0x1403C92B4  sub_1403C9299
//   0x1403C92BC  sub_1403C9299
//   0x1403C92C4  sub_1403C9299
//   0x1403C92C7  sub_1403C9299
//   0x1403C92CA  sub_1403C9299
//   0x1403C92CD  sub_1403C9299
//   0x1403C92D0  sub_1403C9299
//   0x1403C92D3  sub_1403C9299
//   0x1403C92D6  sub_1403C9299
//   0x1403C92E0  sub_1403C9299
//   0x1403C92E4  sub_1403C9299
//   0x1403C92E7  sub_1403C9299
//   0x1403C92EA  sub_1403C9299
//   0x1403C92ED  sub_1403C9299
//   0x1403C92F0  sub_1403C9299
//   0x1403C92F3  sub_1403C9299
//   0x1403C92F6  sub_1403C9299
//   0x1403C92F9  sub_1403C9299
//   0x1403C92FC  sub_1403C9299
//   0x1403C92FF  sub_1403C9299
//   0x1403C9307  sub_1403C9299
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9460 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403C9299  push    r15
  00000001403C929B  push    r14
  00000001403C929D  push    r13
  00000001403C929F  push    r12
  00000001403C92A1  push    rsi
  00000001403C92A2  push    rdi
  00000001403C92A3  push    rbp
  00000001403C92A4  push    rbx
  00000001403C92A5  sub     rsp, 348h
  00000001403C92AC  mov     r11, [rsp+388h+arg_58]
  00000001403C92B4  mov     r9, [rsp+388h+arg_A0]
  00000001403C92BC  mov     rbx, [rsp+388h+arg_128]
  00000001403C92C4  mov     rcx, rbx
  00000001403C92C7  not     rcx
  00000001403C92CA  mov     rax, r9
  00000001403C92CD  and     rax, r11
  00000001403C92D0  mov     rdx, rax
  00000001403C92D3  and     rdx, rcx
  00000001403C92D6  mov     r8, 3688AB49A796C22Eh
  00000001403C92E0  imul    r8, rdx
  00000001403C92E4  mov     rdx, r9
  00000001403C92E7  not     rdx
  00000001403C92EA  mov     r10, rdx
  00000001403C92ED  and     r10, r11
  00000001403C92F0  not     r10
  00000001403C92F3  mov     rsi, r11
  00000001403C92F6  mov     rdi, r11
  00000001403C92F9  not     rsi
  00000001403C92FC  and     r9, rsi
  00000001403C92FF  mov     [rsp+388h+var_48], rsi
  00000001403C9307  not     r9
  00000001403C930A  and     r9, r10
  00000001403C930D  mov     r10, rbx
  00000001403C9310  and     r10, r9
  00000001403C9313  not     r9
  00000001403C9316  and     r9, rcx
  00000001403C9319  not     r9
  00000001403C931C  not     r10
  00000001403C931F  and     r10, r9
  00000001403C9322  not     r10
  00000001403C9325  mov     r9, 1B4455A4D3CB6117h
  00000001403C932F  imul    r9, r10
  00000001403C9333  not     rax
  00000001403C9336  mov     r10, rbx
  00000001403C9339  and     r10, rax
  00000001403C933C  not     r10
  00000001403C933F  mov     r11, 0E4BBAA5B2C349EE9h
  00000001403C9349  imul    r10, r11
  00000001403C934D  add     r10, r8
  00000001403C9350  and     rax, rcx
  00000001403C9353  not     rax
  00000001403C9356  imul    rax, r11
  00000001403C935A  add     rax, r10
  00000001403C935D  and     rdx, rsi
  00000001403C9360  and     rbx, rdx
  00000001403C9363  not     rdx
  00000001403C9366  and     rdx, rcx
  00000001403C9369  not     rdx
  00000001403C936C  not     rbx
  00000001403C936F  and     rbx, rdx
  00000001403C9372  not     rbx
  00000001403C9375  imul    rbx, r11
  00000001403C9379  add     rbx, rax
  00000001403C937C  add     rbx, r9
  00000001403C937F  imul    r10d, ebx, 0F7D9FA80h
  00000001403C9386  mov     [rsp+388h+var_320], r10
  00000001403C938B  imul    r9d, ebx, 25E9D220h
  00000001403C9392  mov     [rsp+388h+var_360], r9
  00000001403C9397  imul    eax, ebx, 64E51170h
  00000001403C939D  mov     rax, [rsp+rax+388h]
  00000001403C93A5  mov     [rsp+388h+var_180], rax
  00000001403C93AD  imul    r8d, ebx, 0BCF1BDF0h
  00000001403C93B4  mov     [rsp+388h+var_308], r8
  00000001403C93BC  shr     rax, 3Fh
  00000001403C93C0  mov     rcx, 326EFBCA9155BCE4h
  00000001403C93CA  imul    rcx, rbx
  00000001403C93CE  mov     rdx, 6130385495F554F2h
  00000001403C93D8  imul    rdx, rbx
  00000001403C93DC  test    rax, rax
  00000001403C93DF  cmovnz  r8, r10
  00000001403C93E3  mov     [rsp+388h+var_58], r8
  00000001403C93EB  cmovnz  rdx, rcx
  00000001403C93EF  mov     [rsp+388h+var_50], rdx
  00000001403C93F7  imul    ecx, ebx, 9FCD4E00h
  00000001403C93FD  test    rax, rax
  00000001403C9400  cmovz   rcx, r9
  00000001403C9404  mov     [rsp+388h+var_60], rcx
  00000001403C940C  imul    ecx, ebx, 0AC560498h
  00000001403C9412  mov     [rsp+388h+var_378], rcx
  00000001403C9417  imul    edx, ebx, 0B8DEBB30h
  00000001403C941D  mov     [rsp+388h+var_348], rdx
  00000001403C9422  test    rax, rax
  00000001403C9425  cmovnz  rcx, rdx
  00000001403C9429  mov     [rsp+388h+var_70], rcx
  00000001403C9431  imul    ecx, ebx, 585C5AD8h
  00000001403C9437  imul    edx, ebx, 4BD3A440h
  00000001403C943D  test    rax, rax
  00000001403C9440  cmovnz  rdx, rcx
  00000001403C9444  mov     [rsp+388h+var_1E0], rdx
  00000001403C944C  imul    ecx, ebx, 3EFB3F50h
  00000001403C9452  mov     [rsp+388h+var_368], rcx
  00000001403C9457  imul    r8d, ebx, 79E37BE0h
  00000001403C945E  mov     [rsp+388h+var_330], r8
  00000001403C9463  test    rax, rax
  00000001403C9466  mov     edx, edi
  00000001403C9468  not     edx
  00000001403C946A  cmovnz  rcx, r8
  00000001403C946E  mov     [rsp+388h+var_250], rcx
  00000001403C9476  mov     ecx, edx
  00000001403C9478  shr     ecx, 3
  00000001403C947B  mov     dword ptr [rsp+388h+var_328], ecx
  00000001403C947F  and     ecx, 101h
  00000001403C9485  mov     [rsp+388h+var_1B0], rcx
  00000001403C948D  imul    r8d, ebx, 8ACEE390h
  00000001403C9494  lea     r9, [rsp+r8+388h+var_388]
  00000001403C9498  add     r9, 388h
  00000001403C949F  mov     [rsp+388h+var_310], r9
  00000001403C94A4  mov     rbp, r8
  00000001403C94A7  mov     r8, rcx
  00000001403C94AA  imul    r8, r9
  00000001403C94AE  mov     ecx, edi
  00000001403C94B0  mov     [rsp+388h+var_68], rdi
  00000001403C94B8  shr     ecx, 0Dh
  00000001403C94BB  mov     dword ptr [rsp+388h+var_228], ecx
  00000001403C94C2  mov     r9d, ecx
  00000001403C94C5  and     r9d, 0Dh
  00000001403C94C9  mov     [rsp+388h+var_130], r9
  00000001403C94D1  imul    ecx, ebx, 0EB5143E8h
  00000001403C94D7  mov     [rsp+388h+var_388], rcx
  00000001403C94DB  add     rcx, rsp
  00000001403C94DE  add     rcx, 388h
  00000001403C94E5  imul    rcx, r9
  00000001403C94E9  add     rcx, r8
  00000001403C94EC  shr     edx, 2
  00000001403C94EF  and     edx, 201h
  00000001403C94F5  mov     r8, rdi
  00000001403C94F8  shr     r8, 13h
  00000001403C94FC  not     r8d
  00000001403C94FF  and     r8d, 440001h
  00000001403C9506  imul    r8, rdx
  00000001403C950A  mov     [rsp+388h+var_198], r8
  00000001403C9512  imul    edx, ebx, 875B3D8h
  00000001403C9518  lea     r9, [rsp+rdx+388h+var_388]
  00000001403C951C  add     r9, 388h
  00000001403C9523  mov     [rsp+388h+var_270], r9
  00000001403C952B  mov     rdx, r8
  00000001403C952E  imul    rdx, r9
  00000001403C9532  mov     r8, rdx
  00000001403C9535  not     r8
  00000001403C9538  mov     r9, rcx
  00000001403C953B  not     r9
  00000001403C953E  mov     r10, r9
  00000001403C9541  and     r10, rdx
  00000001403C9544  and     rdx, rcx
  00000001403C9547  and     rcx, r8
  00000001403C954A  not     rcx
  00000001403C954D  sub     rcx, r10
  00000001403C9550  and     r9, r8
  00000001403C9553  not     r9
  00000001403C9556  mov     r8, rdx
  00000001403C9559  not     r8
  00000001403C955C  and     r8, r9
  00000001403C955F  lea     rcx, [rcx+r8*2]
  00000001403C9563  mov     r12, [rdx+rcx+1]
  00000001403C9568  mov     rcx, 0F8B395CEB8FC12C0h
  00000001403C9572  imul    rcx, rbx
  00000001403C9576  add     rcx, r12
  00000001403C9579  mov     r13, rcx
  00000001403C957C  mov     rdx, 847AD42DE9120B64h
  00000001403C9586  imul    rdx, rbx
  00000001403C958A  imul    ecx, ebx, 7DF67EA0h
  00000001403C9590  mov     [rsp+388h+var_200], rcx
  00000001403C9598  mov     rcx, [rsp+rcx+388h]
  00000001403C95A0  mov     [rsp+388h+var_78], rcx
  00000001403C95A8  and     rdx, rcx
  00000001403C95AB  not     rdx
  00000001403C95AE  mov     r8, 0DD98443622E04D94h
  00000001403C95B8  imul    r8, rbx
  00000001403C95BC  add     r8, rdx
  00000001403C95BF  mov     r11, r8
  00000001403C95C2  not     r11
  00000001403C95C5  mov     r9, 0FEB29BB1CFFCB6D0h
  00000001403C95CF  imul    r9, rbx
  00000001403C95D3  add     r9, rdx
  00000001403C95D6  mov     rcx, r13
  00000001403C95D9  and     rcx, r9
  00000001403C95DC  mov     rsi, r8
  00000001403C95DF  and     rsi, rcx
  00000001403C95E2  not     rcx
  00000001403C95E5  and     rcx, r11
  00000001403C95E8  not     rcx
  00000001403C95EB  not     rsi
  00000001403C95EE  and     rsi, rcx
  00000001403C95F1  mov     rcx, r13
  00000001403C95F4  not     rcx
  00000001403C95F7  mov     r10, r11
  00000001403C95FA  and     r10, r9
  00000001403C95FD  not     r10
  00000001403C9600  mov     rdi, rcx
  00000001403C9603  and     rdi, r10
  00000001403C9606  sub     rsi, rdi
  00000001403C9609  mov     rdi, r9
  00000001403C960C  not     rdi
  00000001403C960F  and     r11, rdi
  00000001403C9612  mov     r14, rcx
  00000001403C9615  and     r14, r8
  00000001403C9618  and     r8, r9
  00000001403C961B  not     r8
  00000001403C961E  mov     r15, r11
  00000001403C9621  not     r11
  00000001403C9624  and     r11, r8
  00000001403C9627  and     r15, r13
  00000001403C962A  not     r11
  00000001403C962D  and     r11, rcx
  00000001403C9630  lea     r8, [r11+r11*2]
  00000001403C9634  add     r8, r15
  00000001403C9637  add     r8, rsi
  00000001403C963A  and     r9, r14
  00000001403C963D  not     r14
  00000001403C9640  and     r14, rdi
  00000001403C9643  not     r14
  00000001403C9646  not     r9
  00000001403C9649  and     r9, r14
  00000001403C964C  mov     r11, 0D41655BF82293B19h
  00000001403C9656  imul    r11, rbx
  00000001403C965A  add     r11, rdx
  00000001403C965D  mov     rsi, 0F02BAE7B06922D5Fh
  00000001403C9667  imul    rsi, rbx
  00000001403C966B  add     rsi, rdx
  00000001403C966E  not     rsi
  00000001403C9671  and     rsi, rcx
  00000001403C9674  not     rsi
  00000001403C9677  and     rsi, r11
  00000001403C967A  lea     r8, [r8+r9*2]
  00000001403C967E  and     r10, r13
  00000001403C9681  add     r8, r10
  00000001403C9684  add     r8, 2
  00000001403C9688  test    rax, rax
  00000001403C968B  cmovz   r8, rsi
  00000001403C968F  mov     [rsp+388h+var_158], r8
  00000001403C9697  imul    r8d, ebx, 0C9CA22E0h
  00000001403C969E  mov     [rsp+388h+var_338], r8
  00000001403C96A3  imul    r9d, ebx, 0CDDD25A0h
  00000001403C96AA  mov     [rsp+388h+var_380], r9
  00000001403C96AF  test    rax, rax
  00000001403C96B2  cmovnz  r8, r9
  00000001403C96B6  mov     [rsp+388h+var_278], r8
  00000001403C96BE  mov     r8, 6579500E8DCDF34Dh
  00000001403C96C8  imul    r8, rbx
  00000001403C96CC  add     r8, rdx
  00000001403C96CF  mov     r10, r8
  00000001403C96D2  not     r10
  00000001403C96D5  mov     r11, r13
  00000001403C96D8  mov     [rsp+388h+var_148], r13
  00000001403C96E0  and     r11, r10
  00000001403C96E3  mov     rsi, r11
  00000001403C96E6  not     rsi
  00000001403C96E9  mov     r9, rcx
  00000001403C96EC  and     r9, r8
  00000001403C96EF  not     r9
  00000001403C96F2  and     r9, rsi
  00000001403C96F5  mov     rsi, 0A8F318A864F26024h
  00000001403C96FF  imul    rsi, rbx
  00000001403C9703  add     rsi, rdx
  00000001403C9706  not     r9
  00000001403C9709  and     r9, rsi
  00000001403C970C  and     r8, rsi
  00000001403C970F  not     rsi
  00000001403C9712  and     r11, rsi
  00000001403C9715  sub     r9, r11
  00000001403C9718  and     rsi, r10
  00000001403C971B  not     r8
  00000001403C971E  not     rsi
  00000001403C9721  and     rsi, r8
  00000001403C9724  mov     r8, rsi
  00000001403C9727  not     r8
  00000001403C972A  mov     r10, r13
  00000001403C972D  and     r10, r8
  00000001403C9730  mov     rdi, r10
  00000001403C9733  not     rdi
  00000001403C9736  mov     r11, rcx
  00000001403C9739  and     r11, rsi
  00000001403C973C  not     r11
  00000001403C973F  and     r11, rdi
  00000001403C9742  and     rsi, r13
  00000001403C9745  not     rsi
  00000001403C9748  and     r8, rcx
  00000001403C974B  not     r8
  00000001403C974E  and     r8, rsi
  00000001403C9751  mov     rsi, 8B3ED6D85A6A3B6Dh
  00000001403C975B  imul    rsi, rbx
  00000001403C975F  mov     rdi, 7D22F979756AC613h
  00000001403C9769  imul    rdi, rbx
  00000001403C976D  and     rdi, rcx
  00000001403C9770  not     rdi
  00000001403C9773  and     rdi, rsi
  00000001403C9776  not     r11
  00000001403C9779  lea     r9, [r9+r11*2]
  00000001403C977D  not     r8
  00000001403C9780  lea     r8, [r9+r8*2]
  00000001403C9784  add     r8, r10
  00000001403C9787  add     r8, 2
  00000001403C978B  test    rax, rax
  00000001403C978E  cmovz   r8, rdi
  00000001403C9792  mov     [rsp+388h+var_160], r8
  00000001403C979A  imul    r8d, ebx, 327288B8h
  00000001403C97A1  mov     [rsp+388h+var_280], r8
  00000001403C97A9  imul    r9d, ebx, 68F81430h
  00000001403C97B0  test    rax, rax
  00000001403C97B3  cmovz   r9, r8
  00000001403C97B7  mov     [rsp+388h+var_258], r9
  00000001403C97BF  mov     r9, 835E1080D0906F42h
  00000001403C97C9  imul    r9, rbx
  00000001403C97CD  add     r9, rdx
  00000001403C97D0  mov     r8, 0B9BA53E7633BF6E2h
  00000001403C97DA  imul    r8, rbx
  00000001403C97DE  add     r8, rdx
  00000001403C97E1  not     r8
  00000001403C97E4  and     r8, rcx
  00000001403C97E7  not     r8
  00000001403C97EA  and     r8, r9
  00000001403C97ED  mov     r9, 0F625E3B59571CE40h
  00000001403C97F7  imul    r9, rbx
  00000001403C97FB  add     r9, rdx
  00000001403C97FE  mov     r10, 5700220DAE70076Bh
  00000001403C9808  imul    r10, rbx
  00000001403C980C  add     r10, rdx
  00000001403C980F  not     r10
  00000001403C9812  and     r10, rcx
  00000001403C9815  not     r10
  00000001403C9818  and     r10, r9
  00000001403C981B  test    rax, rax
  00000001403C981E  cmovnz  r10, r8
  00000001403C9822  mov     [rsp+388h+var_168], r10
  00000001403C982A  imul    edx, ebx, 0C1546F08h
  00000001403C9830  test    rax, rax
  00000001403C9833  cmovz   rbp, rdx
  00000001403C9837  mov     [rsp+388h+var_268], rbp
  00000001403C983F  mov     r9, rdx
  00000001403C9842  mov     [rsp+388h+var_288], rdx
  00000001403C984A  mov     rdx, 17DBD4229971CC21h
  00000001403C9854  imul    rdx, rbx
  00000001403C9858  mov     r8, 0B4A8F1BDC8341132h
  00000001403C9862  imul    r8, rbx
  00000001403C9866  and     r8, rcx
  00000001403C9869  not     r8
  00000001403C986C  and     r8, rdx
  00000001403C986F  mov     rdx, 268B0ECC5293BC8Bh
  00000001403C9879  imul    rdx, rbx
  00000001403C987D  and     rdx, rcx
  00000001403C9880  mov     rcx, 9376E945A07A5E21h
  00000001403C988A  imul    rcx, rbx
  00000001403C988E  not     rdx
  00000001403C9891  and     rdx, rcx
  00000001403C9894  test    rax, rax
  00000001403C9897  cmovnz  rdx, r8
  00000001403C989B  mov     [rsp+388h+var_218], rdx
  00000001403C98A3  imul    ecx, ebx, 462B118h
  00000001403C98A9  mov     [rsp+388h+var_1B8], rcx
  00000001403C98B1  test    rax, rax
  00000001403C98B4  cmovnz  rcx, r9
  00000001403C98B8  mov     [rsp+388h+var_208], rcx
  00000001403C98C0  imul    r8d, ebx, 0EF6446A8h
  00000001403C98C7  mov     [rsp+388h+var_2F0], r8
  00000001403C98CF  imul    ecx, ebx, 9B6A9CE8h
  00000001403C98D5  mov     [rsp+388h+var_2E8], rcx
  00000001403C98DD  test    rax, rax
  00000001403C98E0  cmovnz  rcx, r8
  00000001403C98E4  mov     [rsp+388h+var_210], rcx
  00000001403C98EC  imul    edx, ebx, 4770F328h
  00000001403C98F2  mov     [rsp+388h+var_370], rdx
  00000001403C98F7  test    rax, rax
  00000001403C98FA  mov     rcx, r8
  00000001403C98FD  cmovnz  rcx, rdx
  00000001403C9901  mov     [rsp+388h+var_220], rcx
  00000001403C9909  imul    r8d, ebx, 0C97A7488h
  00000001403C9910  imul    ecx, ebx, 92F4E910h
  00000001403C9916  test    rax, rax
  00000001403C9919  cmovnz  rcx, r8
  00000001403C991D  mov     [rsp+388h+var_230], rcx
  00000001403C9925  imul    edx, ebx, 0E6EE92D0h
  00000001403C992B  imul    ecx, ebx, 0A7F35380h
  00000001403C9931  mov     [rsp+388h+var_1C0], rcx
  00000001403C9939  test    rax, rax
  00000001403C993C  cmovz   rdx, rcx
  00000001403C9940  mov     [rsp+388h+var_1E8], rdx
  00000001403C9948  imul    ecx, ebx, 0B4CBB870h
  00000001403C994E  mov     [rsp+388h+var_2A0], rcx
  00000001403C9956  test    rax, rax
  00000001403C9959  cmovnz  rcx, [rsp+388h+var_368]
  00000001403C995F  mov     [rsp+388h+var_1F8], rcx
  00000001403C9967  imul    ecx, ebx, 0E2DB9010h
  00000001403C996D  mov     [rsp+388h+var_340], rcx
  00000001403C9972  test    rax, rax
  00000001403C9975  cmovnz  rcx, [rsp+388h+var_360]
  00000001403C997B  mov     [rsp+388h+var_240], rcx
  00000001403C9983  imul    edx, ebx, 97579A28h
  00000001403C9989  mov     [rsp+388h+var_1C8], rdx
  00000001403C9991  imul    ecx, ebx, 0D1F02860h
  00000001403C9997  test    rax, rax
  00000001403C999A  cmovnz  rcx, rdx
  00000001403C999E  mov     [rsp+388h+var_1D8], rcx
  00000001403C99A6  imul    ecx, ebx, 435DF068h
  00000001403C99AC  mov     [rsp+388h+var_1F0], rcx
  00000001403C99B4  test    rax, rax
  00000001403C99B7  mov     rax, [rsp+388h+var_388]
  00000001403C99BB  cmovnz  rax, rcx
  00000001403C99BF  mov     [rsp+388h+var_388], rax
  00000001403C99C3  mov     rdx, r12
  00000001403C99C6  mov     [rsp+388h+var_300], r12
  00000001403C99CE  mov     rax, r12
  00000001403C99D1  not     rax
  00000001403C99D4  lea     r12, [rsp+388h]
  00000001403C99DC  mov     r9, r12
  00000001403C99DF  not     r9
  00000001403C99E2  mov     [rsp+388h+var_2D0], r9
  00000001403C99EA  and     r12, rax
  00000001403C99ED  and     rax, r9
  00000001403C99F0  lea     rax, [rax+rax*8]
  00000001403C99F4  imul    rcx, r12, 0FFFFFFFFFFFFFD9Ah
  00000001403C99FB  sub     rcx, rax
  00000001403C99FE  not     r12
  00000001403C9A01  and     r9, rdx
  00000001403C9A04  not     r9
  00000001403C9A07  and     r9, r12
  00000001403C9A0A  add     r9, rcx
  00000001403C9A0D  mov     [rsp+388h+var_350], r9
  00000001403C9A12  mov     rdx, [rsp+388h+arg_108]
  00000001403C9A1A  mov     ecx, edx
  00000001403C9A1C  not     ecx
  00000001403C9A1E  shr     rdx, 2Eh
  00000001403C9A22  not     edx
  00000001403C9A24  mov     [rsp+388h+var_1D0], rdx
  00000001403C9A2C  mov     r11d, edx
  00000001403C9A2F  and     r11d, 13h
  00000001403C9A33  mov     [rsp+388h+var_358], r11
  00000001403C9A38  imul    eax, ebx, 4FE6A700h
  00000001403C9A3E  add     rax, rsp
  00000001403C9A41  add     rax, 388h
  00000001403C9A47  mov     [rsp+388h+var_170], rax
  00000001403C9A4F  imul    r11, rax
  00000001403C9A53  mov     rdx, r11
  00000001403C9A56  not     rdx
  00000001403C9A59  mov     r9d, ecx
  00000001403C9A5C  shr     ecx, 1Ch
  00000001403C9A5F  mov     dword ptr [rsp+388h+var_2E0], ecx
  00000001403C9A66  and     ecx, 5
  00000001403C9A69  imul    eax, ebx, 2A4C8338h
  00000001403C9A6F  add     rax, rsp
  00000001403C9A72  add     rax, 388h
  00000001403C9A78  mov     [rsp+388h+var_2B0], rax
  00000001403C9A80  mov     r15, rcx
  00000001403C9A83  mov     rbp, rcx
  00000001403C9A86  imul    r15, rax
  00000001403C9A8A  mov     rax, r15
  00000001403C9A8D  not     rax
  00000001403C9A90  mov     rcx, r11
  00000001403C9A93  and     rcx, rax
  00000001403C9A96  not     rcx
  00000001403C9A99  mov     r13, rdx
  00000001403C9A9C  and     r13, r15
  00000001403C9A9F  not     r13
  00000001403C9AA2  and     r13, rcx
  00000001403C9AA5  shr     r9d, 4
  00000001403C9AA9  mov     dword ptr [rsp+388h+var_238], r9d
  00000001403C9AB1  mov     r10d, r9d
  00000001403C9AB4  and     r10d, 11h
  00000001403C9AB8  imul    ecx, ebx, 866C3278h
  00000001403C9ABE  lea     rdi, [rsp+rcx+388h+var_388]
  00000001403C9AC2  add     rdi, 388h
  00000001403C9AC9  imul    rdi, r10
  00000001403C9ACD  mov     rcx, rdi
  00000001403C9AD0  not     rcx
  00000001403C9AD3  mov     r14, rcx
  00000001403C9AD6  mov     rsi, rcx
  00000001403C9AD9  and     r14, r11
  00000001403C9ADC  mov     rcx, rdi
  00000001403C9ADF  and     rcx, rdx
  00000001403C9AE2  mov     r9, rsi
  00000001403C9AE5  and     r9, rdx
  00000001403C9AE8  and     rdi, r15
  00000001403C9AEB  not     rdi
  00000001403C9AEE  and     r11, rdi
  00000001403C9AF1  and     rdi, rdx
  00000001403C9AF4  and     rdx, rax
  00000001403C9AF7  and     rdx, rsi
  00000001403C9AFA  not     rdx
  00000001403C9AFD  add     rdx, rdx
  00000001403C9B00  lea     rdx, [rdx+rdx*2]
  00000001403C9B04  and     r13, rsi
  00000001403C9B07  mov     [rsp+388h+var_248], rsi
  00000001403C9B0F  sub     rdx, r13
  00000001403C9B12  not     r14
  00000001403C9B15  not     rcx
  00000001403C9B18  and     r14, rcx
  00000001403C9B1B  mov     r13, r14
  00000001403C9B1E  not     r13
  00000001403C9B21  and     r13, rax
  00000001403C9B24  add     r13, rdx
  00000001403C9B27  mov     rdx, rax
  00000001403C9B2A  and     rdx, r9
  00000001403C9B2D  not     rdx
  00000001403C9B30  not     r9
  00000001403C9B33  and     r9, r15
  00000001403C9B36  not     r9
  00000001403C9B39  and     r9, rdx
  00000001403C9B3C  shl     r9, 2
  00000001403C9B40  sub     r13, r9
  00000001403C9B43  and     rcx, rax
  00000001403C9B46  lea     rcx, [rcx+rcx*2]
  00000001403C9B4A  add     rcx, r13
  00000001403C9B4D  and     rax, rsi
  00000001403C9B50  not     rax
  00000001403C9B53  and     r11, rax
  00000001403C9B56  lea     rax, [rcx+r11*2]
  00000001403C9B5A  not     rdi
  00000001403C9B5D  lea     rcx, [rdi+rdi*2]
  00000001403C9B61  sub     rax, rcx
  00000001403C9B64  and     r14, r15
  00000001403C9B67  mov     rdx, [rax+r14+2]
  00000001403C9B6C  mov     [rsp+388h+var_178], rdx
  00000001403C9B74  mov     rax, 81079472FE66E950h
  00000001403C9B7E  imul    rax, rbx
  00000001403C9B82  mov     rcx, 0BEADD27CF52D859Bh
  00000001403C9B8C  imul    rcx, rbx
  00000001403C9B90  add     rcx, rdx
  00000001403C9B93  mov     rdx, 18EFFAA790493009h
  00000001403C9B9D  imul    rdx, rbx
  00000001403C9BA1  and     rdx, rcx
  00000001403C9BA4  not     rcx
  00000001403C9BA7  and     rcx, rax
  00000001403C9BAA  not     rcx
  00000001403C9BAD  not     rdx
  00000001403C9BB0  and     rdx, rcx
  00000001403C9BB3  mov     rax, 0A1F1BDB1B7441556h
  00000001403C9BBD  imul    rax, rbx
  00000001403C9BC1  add     rdx, rax
  00000001403C9BC4  mov     [rsp+388h+var_188], rdx
  00000001403C9BCC  imul    eax, ebx, 2E5F85F8h
  00000001403C9BD2  mov     rcx, [rsp+rax+388h]
  00000001403C9BDA  mov     [rsp+388h+var_88], rcx
  00000001403C9BE2  imul    eax, ebx, 8A7F3538h
  00000001403C9BE8  imul    rax, [rsp+388h+var_300]
  00000001403C9BF1  imul    edx, ebx, 9A874E0h
  00000001403C9BF7  add     rdx, rcx
  00000001403C9BFA  add     rdx, rax
  00000001403C9BFD  mov     [rsp+388h+var_318], rdx
  00000001403C9C02  imul    ecx, ebx, 0DEC88D50h
  00000001403C9C08  lea     r14, [rsp+rcx+388h+var_388]
  00000001403C9C0C  add     r14, 388h
  00000001403C9C13  add     r8, r14
  00000001403C9C16  mov     [rsp+388h+var_190], r14
  00000001403C9C1E  add     r8, rax
  00000001403C9C21  mov     [rsp+388h+var_80], r8
  00000001403C9C29  imul    eax, ebx, 8C56230h
  00000001403C9C2F  lea     rcx, [rsp+rax+388h+var_388]
  00000001403C9C33  add     rcx, 388h
  00000001403C9C3A  imul    rcx, r10
  00000001403C9C3E  mov     rax, rcx
  00000001403C9C41  not     rax
  00000001403C9C44  mov     r11, rbp
  00000001403C9C47  mov     rdx, rbp
  00000001403C9C4A  imul    rdx, r8
  00000001403C9C4E  and     rcx, rdx
  00000001403C9C51  not     rdx
  00000001403C9C54  and     rdx, rax
  00000001403C9C57  not     rdx
  00000001403C9C5A  not     rcx
  00000001403C9C5D  and     rdx, rcx
  00000001403C9C60  lea     rax, [rdx+rdx*2]
  00000001403C9C64  not     rdx
  00000001403C9C67  lea     rax, [rax+rdx*2]
  00000001403C9C6B  add     rcx, rcx
  00000001403C9C6E  sub     rax, rcx
  00000001403C9C71  mov     rcx, [rsp+388h+arg_B8]
  00000001403C9C79  mov     rdx, rcx
  00000001403C9C7C  shl     rdx, 13h
  00000001403C9C80  not     rdx
  00000001403C9C83  shr     rcx, 2Dh
  00000001403C9C87  not     rcx
  00000001403C9C8A  and     rcx, rdx
  00000001403C9C8D  mov     r8, 19B4F83604874E6Bh
  00000001403C9C97  or      r8, rcx
  00000001403C9C9A  not     rcx
  00000001403C9C9D  mov     rdx, 0E64B07C9FB78B194h
  00000001403C9CA7  or      rdx, rcx
  00000001403C9CAA  and     r8, rdx
  00000001403C9CAD  mov     ecx, r8d
  00000001403C9CB0  not     ecx
  00000001403C9CB2  mov     dword ptr [rsp+388h+var_2A8], ecx
  00000001403C9CB9  and     ecx, 800001h
  00000001403C9CBF  mov     [rsp+388h+var_1A0], rcx
  00000001403C9CC7  mov     rdx, [rsp+388h+var_320]
  00000001403C9CCC  add     rdx, rsp
  00000001403C9CCF  add     rdx, 388h
  00000001403C9CD6  imul    rdx, rcx
  00000001403C9CDA  mov     r9, rdx
  00000001403C9CDD  mov     [rsp+388h+var_290], rdx
  00000001403C9CE5  mov     rdx, r8
  00000001403C9CE8  shr     rdx, 1Fh
  00000001403C9CEC  not     edx
  00000001403C9CEE  mov     [rsp+388h+var_260], rdx
  00000001403C9CF6  and     edx, 11h
  00000001403C9CF9  mov     [rsp+388h+var_110], rdx
  00000001403C9D01  imul    ecx, ebx, 36D539D0h
  00000001403C9D07  mov     [rsp+388h+var_98], rcx
  00000001403C9D0F  lea     rbp, [rsp+rcx+388h+var_388]
  00000001403C9D13  add     rbp, 388h
  00000001403C9D1A  mov     rcx, rdx
  00000001403C9D1D  imul    rcx, rbp
  00000001403C9D21  add     rcx, r9
  00000001403C9D24  mov     rdx, rcx
  00000001403C9D27  not     rdx
  00000001403C9D2A  shr     r8, 6
  00000001403C9D2E  not     r8d
  00000001403C9D31  and     r8d, 20020001h
  00000001403C9D38  mov     [rsp+388h+var_1A8], r8
  00000001403C9D40  mov     r9, [rsp+388h+var_368]
  00000001403C9D45  lea     rdi, [rsp+r9+388h+var_388]
  00000001403C9D49  add     rdi, 388h
  00000001403C9D50  mov     [rsp+388h+var_128], rdi
  00000001403C9D58  mov     r9, r8
  00000001403C9D5B  imul    r9, rdi
  00000001403C9D5F  mov     rdi, rdx
  00000001403C9D62  and     rdi, r9
  00000001403C9D65  not     r9
  00000001403C9D68  and     rcx, r9
  00000001403C9D6B  and     r9, rdx
  00000001403C9D6E  mov     rdx, rdi
  00000001403C9D71  sub     rdi, r9
  00000001403C9D74  not     rdx
  00000001403C9D77  add     rdi, rcx
  00000001403C9D7A  not     rcx
  00000001403C9D7D  and     rcx, rdx
  00000001403C9D80  mov     rdx, [rcx+rdi]
  00000001403C9D84  mov     [rsp+388h+var_150], rdx
  00000001403C9D8C  not     rax
  00000001403C9D8F  mov     rcx, 1D5CB84C9707EBD0h
  00000001403C9D99  imul    rcx, rbx
  00000001403C9D9D  add     rcx, rdx
  00000001403C9DA0  mov     [rsp+388h+var_90], rcx
  00000001403C9DA8  mov     r8, [rsp+388h+var_358]
  00000001403C9DAD  mov     rdx, r8
  00000001403C9DB0  imul    rdx, rcx
  00000001403C9DB4  not     rdx
  00000001403C9DB7  and     rdx, rax
  00000001403C9DBA  mov     [rsp+388h+var_B8], rdx
  00000001403C9DC2  mov     rax, [rsp+388h+var_360]
  00000001403C9DC7  lea     rcx, [rsp+rax+388h+var_388]
  00000001403C9DCB  add     rcx, 388h
  00000001403C9DD2  mov     rdx, r11
  00000001403C9DD5  mov     rax, r11
  00000001403C9DD8  imul    rax, rcx
  00000001403C9DDC  mov     r11, rcx
  00000001403C9DDF  imul    ecx, ebx, 75D07920h
  00000001403C9DE5  add     rcx, rsp
  00000001403C9DE8  add     rcx, 388h
  00000001403C9DEF  mov     rsi, r10
  00000001403C9DF2  imul    rcx, r10
  00000001403C9DF6  add     rcx, rax
  00000001403C9DF9  mov     rax, [rsp+388h+var_2F0]
  00000001403C9E01  add     rax, rsp
  00000001403C9E04  add     rax, 388h
  00000001403C9E0A  imul    rax, r8
  00000001403C9E0E  not     rax
  00000001403C9E11  not     rcx
  00000001403C9E14  and     rcx, rax
  00000001403C9E17  not     rcx
  00000001403C9E1A  mov     r15, [rcx]
  00000001403C9E1D  mov     rax, rdx
  00000001403C9E20  mov     r10, rdx
  00000001403C9E23  imul    rax, r15
  00000001403C9E27  mov     [rsp+388h+var_320], r15
  00000001403C9E2C  not     rax
  00000001403C9E2F  mov     rcx, rsi
  00000001403C9E32  imul    rcx, r14
  00000001403C9E36  not     rcx
  00000001403C9E39  and     rcx, rax
  00000001403C9E3C  mov     [rsp+388h+var_A0], rcx
  00000001403C9E44  mov     rax, [rsp+388h+var_378]
  00000001403C9E49  lea     rdi, [rsp+rax+388h+var_388]
  00000001403C9E4D  add     rdi, 388h
  00000001403C9E54  mov     [rsp+388h+var_360], rdi
  00000001403C9E59  mov     rax, [rsp+388h+var_2E8]
  00000001403C9E61  lea     rax, [rsp+rax+388h]
  00000001403C9E69  mov     rcx, [rsp+388h+arg_E8]
  00000001403C9E71  mov     r8d, ecx
  00000001403C9E74  not     r8d
  00000001403C9E77  mov     edx, r8d
  00000001403C9E7A  shr     edx, 4
  00000001403C9E7D  mov     dword ptr [rsp+388h+var_298], edx
  00000001403C9E84  mov     r13d, edx
  00000001403C9E87  and     r13d, 2200001h
  00000001403C9E8E  mov     rdx, r13
  00000001403C9E91  mov     [rsp+388h+var_140], r13
  00000001403C9E99  imul    rdx, rdi
  00000001403C9E9D  shr     r8d, 2
  00000001403C9EA1  mov     dword ptr [rsp+388h+var_2C0], r8d
  00000001403C9EA9  mov     edi, r8d
  00000001403C9EAC  and     edi, 8800001h
  00000001403C9EB2  imul    rax, rdi
  00000001403C9EB6  add     rax, rdx
  00000001403C9EB9  mov     rdx, [rsp+388h+var_338]
  00000001403C9EBE  lea     r8, [rsp+rdx+388h+var_388]
  00000001403C9EC2  add     r8, 388h
  00000001403C9EC9  mov     [rsp+388h+var_368], r8
  00000001403C9ECE  not     rax
  00000001403C9ED1  shr     rcx, 8
  00000001403C9ED5  not     ecx
  00000001403C9ED7  mov     edx, ecx
  00000001403C9ED9  and     edx, 20220001h
  00000001403C9EDF  mov     [rsp+388h+var_338], rdx
  00000001403C9EE4  imul    rdx, r8
  00000001403C9EE8  not     rdx
  00000001403C9EEB  and     rdx, rax
  00000001403C9EEE  not     rdx
  00000001403C9EF1  mov     rdx, [rdx]
  00000001403C9EF4  mov     [rsp+388h+var_2E8], rdx
  00000001403C9EFC  mov     rax, r10
  00000001403C9EFF  mov     [rsp+388h+var_2D8], r10
  00000001403C9F07  imul    rax, rdx
  00000001403C9F0B  mov     rdx, [rsp+388h+var_180]
  00000001403C9F13  imul    rdx, rsi
  00000001403C9F17  add     rdx, rax
  00000001403C9F1A  mov     [rsp+388h+var_180], rdx
  00000001403C9F22  mov     rax, [rsp+388h+var_300]
  00000001403C9F2A  mov     r14, [rsp+388h+var_130]
  00000001403C9F32  imul    rax, r14
  00000001403C9F36  mov     [rsp+388h+var_C0], rax
  00000001403C9F3E  imul    rax, r12, 0FFFFFFFFFFFFFDA1h
  00000001403C9F45  mov     r12, [rsp+388h+var_198]
  00000001403C9F4D  mov     rdx, [rsp+388h+var_188]
  00000001403C9F55  imul    rdx, r12
  00000001403C9F59  mov     [rsp+388h+var_188], rdx
  00000001403C9F61  imul    edx, ebx, 0B47C0A18h
  00000001403C9F67  test    byte ptr [rsp+388h+var_1D0], 1
  00000001403C9F6F  cmovnz  r11, rbp
  00000001403C9F73  mov     [rsp+388h+var_1D0], r11
  00000001403C9F7B  mov     r9, r14
  00000001403C9F7E  imul    r9, r15
  00000001403C9F82  not     r9
  00000001403C9F85  mov     r8, [rsp+388h+var_1B0]
  00000001403C9F8D  imul    r8, [rsp+388h+var_178]
  00000001403C9F96  not     r8
  00000001403C9F99  and     r8, r9
  00000001403C9F9C  mov     [rsp+388h+var_A8], r8
  00000001403C9FA4  imul    r9d, ebx, 10EB67B0h
  00000001403C9FAB  test    cl, 1
  00000001403C9FAE  lea     rcx, [rsp+r9+388h]
  00000001403C9FB6  cmovnz  rcx, rbp
  00000001403C9FBA  mov     [rsp+388h+var_B0], rcx
  00000001403C9FC2  mov     rcx, [rsp+388h+var_340]
  00000001403C9FC7  lea     r8, [rsp+rcx+388h+var_388]
  00000001403C9FCB  add     r8, 388h
  00000001403C9FD2  imul    ecx, ebx, 0DE78DEF8h
  00000001403C9FD8  add     rcx, rsp
  00000001403C9FDB  add     rcx, 388h
  00000001403C9FE2  mov     r9, rsi
  00000001403C9FE5  imul    rcx, rsi
  00000001403C9FE9  not     rcx
  00000001403C9FEC  mov     rsi, [rsp+388h+var_358]
  00000001403C9FF1  imul    r8, rsi
  00000001403C9FF5  not     r8
  00000001403C9FF8  and     r8, rcx
  00000001403C9FFB  mov     [rsp+388h+var_100], r8
  00000001403CA003  mov     rcx, [rsp+388h+var_388]
  00000001403CA007  add     rcx, rsp
  00000001403CA00A  add     rcx, 388h
  00000001403CA011  imul    rcx, rsi
  00000001403CA015  mov     r15, rsi
  00000001403CA018  not     rcx
  00000001403CA01B  mov     r8, [rsp+388h+var_330]
  00000001403CA020  add     r8, rsp
  00000001403CA023  add     r8, 388h
  00000001403CA02A  imul    r8, r9
  00000001403CA02E  mov     r11, r9
  00000001403CA031  not     r8
  00000001403CA034  and     r8, rcx
  00000001403CA037  mov     [rsp+388h+var_340], r8
  00000001403CA03C  add     rdx, rsp
  00000001403CA03F  add     rdx, 388h
  00000001403CA046  mov     [rsp+388h+var_2F0], rdx
  00000001403CA04E  mov     rcx, [rsp+388h+var_1C8]
  00000001403CA056  lea     r8, [rsp+rcx+388h+var_388]
  00000001403CA05A  add     r8, 388h
  00000001403CA061  mov     [rsp+388h+var_1C8], r8
  00000001403CA069  mov     rcx, r14
  00000001403CA06C  imul    rcx, rdx
  00000001403CA070  mov     rdx, r12
  00000001403CA073  imul    rdx, r8
  00000001403CA077  add     rdx, rcx
  00000001403CA07A  mov     r8, rdx
  00000001403CA07D  imul    ecx, ebx, 53F9A9C0h
  00000001403CA083  test    byte ptr [rsp+388h+var_328], 1
  00000001403CA088  mov     rdx, [rsp+388h+var_370]
  00000001403CA08D  lea     r9, [rsp+rdx+388h]
  00000001403CA095  mov     [rsp+388h+var_370], r9
  00000001403CA09A  mov     rdx, [rsp+388h+var_318]
  00000001403CA09F  cmovz   rdx, r9
  00000001403CA0A3  mov     [rsp+388h+var_318], rdx
  00000001403CA0A8  mov     rdx, [rsp+388h+var_350]
  00000001403CA0AD  lea     r14, [rax+rdx+1]
  00000001403CA0B2  lea     rsi, [rsp+rcx+388h]
  00000001403CA0BA  cmovnz  r8, rsi
  00000001403CA0BE  mov     [rsp+388h+var_350], rsi
  00000001403CA0C3  mov     [rsp+388h+var_2B8], r8
  00000001403CA0CB  mov     rdx, [rsp+388h+var_310]
  00000001403CA0D0  imul    rdx, r11
  00000001403CA0D4  mov     r12, r11
  00000001403CA0D7  mov     [rsp+388h+var_2F8], r11
  00000001403CA0DF  mov     rcx, [rsp+388h+var_1D8]
  00000001403CA0E7  add     rcx, rsp
  00000001403CA0EA  add     rcx, 388h
  00000001403CA0F1  imul    rcx, r15
  00000001403CA0F5  add     rcx, rdx
  00000001403CA0F8  mov     [rsp+388h+var_108], rcx
  00000001403CA100  mov     rcx, [rsp+388h+var_308]
  00000001403CA108  lea     rax, [rsp+rcx+388h+var_388]
  00000001403CA10C  add     rax, 388h
  00000001403CA112  mov     [rsp+388h+var_388], rax
  00000001403CA116  mov     r11, rdi
  00000001403CA119  mov     rdx, rdi
  00000001403CA11C  imul    rdx, rax
  00000001403CA120  imul    ecx, ebx, 5C6F5D98h
  00000001403CA126  add     rcx, rsp
  00000001403CA129  add     rcx, 388h
  00000001403CA130  imul    r13, rcx
  00000001403CA134  add     r13, rdx
  00000001403CA137  not     r13
  00000001403CA13A  imul    edx, ebx, 0A3E050C0h
  00000001403CA140  lea     r8, [rsp+rdx+388h+var_388]
  00000001403CA144  add     r8, 388h
  00000001403CA14B  mov     rdi, [rsp+388h+var_338]
  00000001403CA150  mov     rdx, rdi
  00000001403CA153  imul    rdx, r8
  00000001403CA157  mov     [rsp+388h+var_308], r8
  00000001403CA15F  not     rdx
  00000001403CA162  and     rdx, r13
  00000001403CA165  imul    r9d, ebx, 0B0690758h
  00000001403CA16C  lea     rax, [rsp+r9+388h+var_388]
  00000001403CA170  add     rax, 388h
  00000001403CA176  mov     [rsp+388h+var_310], rax
  00000001403CA17B  imul    r10, rax
  00000001403CA17F  not     r10
  00000001403CA182  imul    r9d, ebx, 21D6CF60h
  00000001403CA189  add     r9, rsp
  00000001403CA18C  add     r9, 388h
  00000001403CA193  imul    r12, r9
  00000001403CA197  not     r12
  00000001403CA19A  and     r12, r10
  00000001403CA19D  mov     [rsp+388h+var_1D8], r12
  00000001403CA1A5  imul    r10d, ebx, 0D652D978h
  00000001403CA1AC  add     r10, rsp
  00000001403CA1AF  add     r10, 388h
  00000001403CA1B6  mov     r15, [rsp+388h+var_1A0]
  00000001403CA1BE  imul    r10, r15
  00000001403CA1C2  mov     rax, [rsp+388h+var_1A8]
  00000001403CA1CA  mov     r12, rax
  00000001403CA1CD  imul    r12, rsi
  00000001403CA1D1  add     r12, r10
  00000001403CA1D4  mov     [rsp+388h+var_378], r12
  00000001403CA1D9  imul    r10d, ebx, 8EE1E650h
  00000001403CA1E0  lea     r13, [rsp+r10+388h+var_388]
  00000001403CA1E4  add     r13, 388h
  00000001403CA1EB  mov     [rsp+388h+var_330], r13
  00000001403CA1F0  mov     r10, [rsp+388h+var_240]
  00000001403CA1F8  lea     r12, [rsp+r10+388h+var_388]
  00000001403CA1FC  add     r12, 388h
  00000001403CA203  mov     r10, r11
  00000001403CA206  mov     [rsp+388h+var_138], r11
  00000001403CA20E  imul    r10, r13
  00000001403CA212  imul    r12, rdi
  00000001403CA216  add     r12, r10
  00000001403CA219  imul    r9, r15
  00000001403CA21D  not     r9
  00000001403CA220  mov     r13, [rsp+388h+var_380]
  00000001403CA225  lea     rsi, [rsp+r13+388h+var_388]
  00000001403CA229  add     rsi, 388h
  00000001403CA230  imul    rsi, rax
  00000001403CA234  not     rsi
  00000001403CA237  and     rsi, r9
  00000001403CA23A  mov     [rsp+388h+var_380], rsi
  00000001403CA23F  mov     r9, r15
  00000001403CA242  mov     rsi, [rsp+388h+var_370]
  00000001403CA247  imul    r9, rsi
  00000001403CA24B  not     r9
  00000001403CA24E  mov     r13, [rsp+388h+var_1F8]
  00000001403CA256  add     r13, rsp
  00000001403CA259  add     r13, 388h
  00000001403CA260  imul    r13, rax
  00000001403CA264  mov     r10, rax
  00000001403CA267  not     r13
  00000001403CA26A  and     r13, r9
  00000001403CA26D  mov     [rsp+388h+var_328], r13
  00000001403CA272  mov     r9, [rsp+388h+var_348]
  00000001403CA277  add     r9, rsp
  00000001403CA27A  add     r9, 388h
  00000001403CA281  imul    r9, r11
  00000001403CA285  not     r9
  00000001403CA288  mov     r11, [rsp+388h+var_1E8]
  00000001403CA290  add     r11, rsp
  00000001403CA293  add     r11, 388h
  00000001403CA29A  imul    r11, rdi
  00000001403CA29E  not     r11
  00000001403CA2A1  and     r11, r9
  00000001403CA2A4  mov     rax, [rsp+388h+var_358]
  00000001403CA2A9  mov     r9, rax
  00000001403CA2AC  imul    r9, r8
  00000001403CA2B0  mov     [rsp+388h+var_1E8], r9
  00000001403CA2B8  test    byte ptr [rsp+388h+var_298], 1
  00000001403CA2C0  cmovz   r14, [rsp+388h+var_2F0]
  00000001403CA2C9  mov     [rsp+388h+var_D8], r14
  00000001403CA2D1  mov     r8, [rsp+388h+var_1F0]
  00000001403CA2D9  lea     rbp, [rsp+r8+388h]
  00000001403CA2E1  cmovnz  r12, rbp
  00000001403CA2E5  mov     [rsp+388h+var_1F0], r12
  00000001403CA2ED  not     r11
  00000001403CA2F0  cmovnz  r11, rbp
  00000001403CA2F4  mov     [rsp+388h+var_1F8], r11
  00000001403CA2FC  mov     r8, [rsp+388h+var_230]
  00000001403CA304  add     r8, rsp
  00000001403CA307  add     r8, 388h
  00000001403CA30E  mov     r13, r10
  00000001403CA311  imul    r8, r10
  00000001403CA315  add     r8, [rsp+388h+var_290]
  00000001403CA31D  mov     r11, r8
  00000001403CA320  mov     r8, [rsp+388h+var_310]
  00000001403CA325  mov     r10, r15
  00000001403CA328  imul    r8, r15
  00000001403CA32C  mov     [rsp+388h+var_310], r8
  00000001403CA331  not     r8
  00000001403CA334  mov     r9, r13
  00000001403CA337  mov     r14, rsi
  00000001403CA33A  imul    r9, rsi
  00000001403CA33E  not     r9
  00000001403CA341  and     r9, r8
  00000001403CA344  mov     rdi, r9
  00000001403CA347  mov     r8, [rsp+388h+var_220]
  00000001403CA34F  add     r8, rsp
  00000001403CA352  add     r8, 388h
  00000001403CA359  imul    r8, rax
  00000001403CA35D  not     r8
  00000001403CA360  and     r8, [rsp+388h+var_248]
  00000001403CA368  mov     [rsp+388h+var_348], r8
  00000001403CA36D  mov     r8, [rsp+388h+var_300]
  00000001403CA375  mov     r15, [rsp+388h+var_2F8]
  00000001403CA37D  imul    r8, r15
  00000001403CA381  not     r8
  00000001403CA384  mov     r9, [rsp+388h+var_320]
  00000001403CA389  imul    r9, rax
  00000001403CA38D  mov     r12, rax
  00000001403CA390  not     r9
  00000001403CA393  and     r9, r8
  00000001403CA396  mov     [rsp+388h+var_320], r9
  00000001403CA39B  mov     r8, [rsp+388h+var_210]
  00000001403CA3A3  add     r8, rsp
  00000001403CA3A6  add     r8, 388h
  00000001403CA3AD  mov     rax, [rsp+388h+var_350]
  00000001403CA3B2  imul    rax, r10
  00000001403CA3B6  imul    r8, r13
  00000001403CA3BA  add     r8, rax
  00000001403CA3BD  mov     rsi, r8
  00000001403CA3C0  imul    eax, ebx, 0F3774968h
  00000001403CA3C6  mov     [rsp+388h+var_2C8], rax
  00000001403CA3CE  mov     rax, [rsp+rax+388h]
  00000001403CA3D6  imul    rax, r15
  00000001403CA3DA  mov     r8, [rsp+388h+var_190]
  00000001403CA3E2  imul    r8, r12
  00000001403CA3E6  add     r8, rax
  00000001403CA3E9  mov     [rsp+388h+var_190], r8
  00000001403CA3F1  imul    rcx, r10
  00000001403CA3F5  not     rcx
  00000001403CA3F8  mov     rax, [rsp+388h+var_208]
  00000001403CA400  add     rax, rsp
  00000001403CA403  add     rax, 388h
  00000001403CA409  imul    rax, r13
  00000001403CA40D  not     rax
  00000001403CA410  and     rax, rcx
  00000001403CA413  mov     rcx, rax
  00000001403CA416  test    byte ptr [rsp+388h+var_260], 1
  00000001403CA41E  mov     rax, [rsp+388h+var_200]
  00000001403CA426  lea     rax, [rsp+rax+388h]
  00000001403CA42E  not     rdi
  00000001403CA431  cmovnz  rdi, rax
  00000001403CA435  mov     [rsp+388h+var_E8], rdi
  00000001403CA43D  mov     rax, [rsp+388h+var_378]
  00000001403CA442  cmovnz  rax, [rsp+388h+var_388]
  00000001403CA447  mov     [rsp+388h+var_378], rax
  00000001403CA44C  mov     rax, [rsp+388h+var_380]
  00000001403CA451  not     rax
  00000001403CA454  cmovnz  rax, r14
  00000001403CA458  mov     [rsp+388h+var_380], rax
  00000001403CA45D  mov     rax, [rsp+388h+var_328]
  00000001403CA462  not     rax
  00000001403CA465  mov     [rsp+388h+var_118], rbp
  00000001403CA46D  cmovnz  rax, rbp
  00000001403CA471  mov     [rsp+388h+var_328], rax
  00000001403CA476  cmovnz  r11, rbp
  00000001403CA47A  mov     [rsp+388h+var_208], r11
  00000001403CA482  cmovnz  rsi, rbp
  00000001403CA486  mov     [rsp+388h+var_200], rsi
  00000001403CA48E  not     rcx
  00000001403CA491  cmovnz  rcx, rbp
  00000001403CA495  mov     [rsp+388h+var_210], rcx
  00000001403CA49D  imul    r12d, ebx, 3AE83C90h
  00000001403CA4A4  imul    ecx, ebx, 4FAE58h
  00000001403CA4AA  imul    eax, ebx, 0FBECFD40h
  00000001403CA4B0  mov     [rsp+388h+var_F0], rax
  00000001403CA4B8  test    byte ptr [rsp+388h+var_238], 1
  00000001403CA4C0  lea     r15, [rsp+rcx+388h]
  00000001403CA4C8  mov     rcx, [rsp+388h+var_360]
  00000001403CA4CD  cmovz   rcx, r15
  00000001403CA4D1  mov     [rsp+388h+var_360], rcx
  00000001403CA4D6  mov     rcx, [rsp+388h+var_368]
  00000001403CA4DB  cmovz   rcx, r15
  00000001403CA4DF  mov     [rsp+388h+var_368], rcx
  00000001403CA4E4  mov     rax, 21698863F2BD49CDh
  00000001403CA4EE  imul    rax, rbx
  00000001403CA4F2  mov     [rsp+388h+var_238], rax
  00000001403CA4FA  mov     r8, 788E06B69BF2CF8Ch
  00000001403CA504  imul    r8, rbx
  00000001403CA508  mov     rcx, [rsp+388h+var_218]
  00000001403CA510  and     r8, rcx
  00000001403CA513  not     rcx
  00000001403CA516  and     rcx, rax
  00000001403CA519  not     rcx
  00000001403CA51C  not     r8
  00000001403CA51F  and     r8, rcx
  00000001403CA522  imul    ecx, ebx, 65h ; 'e'
  00000001403CA525  mov     dword ptr [rsp+388h+var_240], ecx
  00000001403CA52C  mov     r9, r8
  00000001403CA52F  shr     r9, cl
  00000001403CA532  imul    ecx, ebx, 5Bh ; '['
  00000001403CA535  mov     dword ptr [rsp+388h+var_248], ecx
  00000001403CA53C  shl     r8, cl
  00000001403CA53F  not     r8
  00000001403CA542  mov     rax, r9
  00000001403CA545  and     rax, r8
  00000001403CA548  not     r9
  00000001403CA54B  and     r9, r8
  00000001403CA54E  mov     rcx, rax
  00000001403CA551  sub     rax, r9
  00000001403CA554  not     rcx
  00000001403CA557  add     rax, rcx
  00000001403CA55A  not     rdx
  00000001403CA55D  mov     rdx, [rdx]
  00000001403CA560  mov     rcx, rdx
  00000001403CA563  not     rcx
  00000001403CA566  mov     [rsp+388h+var_218], rcx
  00000001403CA56E  mov     r8, r13
  00000001403CA571  imul    rax, r13
  00000001403CA575  mov     r9, rax
  00000001403CA578  mov     [rsp+388h+var_220], rax
  00000001403CA580  not     r9
  00000001403CA583  and     rcx, r9
  00000001403CA586  mov     [rsp+388h+var_350], r9
  00000001403CA58B  not     rcx
  00000001403CA58E  mov     r10, rdx
  00000001403CA591  mov     [rsp+388h+var_260], rdx
  00000001403CA599  and     r10, rax
  00000001403CA59C  not     r10
  00000001403CA59F  and     r10, rcx
  00000001403CA5A2  mov     [rsp+388h+var_230], r10
  00000001403CA5AA  mov     rax, [rsp+388h+var_288]
  00000001403CA5B2  lea     rcx, [rsp+rax+388h+var_388]
  00000001403CA5B6  add     rcx, 388h
  00000001403CA5BD  mov     rax, [rsp+388h+var_268]
  00000001403CA5C5  lea     r14, [rsp+rax+388h+var_388]
  00000001403CA5C9  add     r14, 388h
  00000001403CA5D0  mov     r11, [rsp+388h+var_1B0]
  00000001403CA5D8  imul    rcx, r11
  00000001403CA5DC  mov     rdi, [rsp+388h+var_198]
  00000001403CA5E4  imul    r14, rdi
  00000001403CA5E8  add     r14, rcx
  00000001403CA5EB  mov     rax, [rsp+388h+var_258]
  00000001403CA5F3  lea     rcx, [rsp+rax+388h+var_388]
  00000001403CA5F7  add     rcx, 388h
  00000001403CA5FE  imul    rcx, r13
  00000001403CA602  not     rcx
  00000001403CA605  mov     r13, [rsp+388h+var_110]
  00000001403CA60D  mov     rax, [rsp+388h+var_330]
  00000001403CA612  imul    rax, r13
  00000001403CA616  not     rax
  00000001403CA619  and     rax, rcx
  00000001403CA61C  mov     rcx, 0C388535D76A900FAh
  00000001403CA626  imul    rcx, rbx
  00000001403CA62A  mov     [rsp+388h+var_288], rcx
  00000001403CA632  mov     rcx, 0D0E2B0D40BD2A2FBh
  00000001403CA63C  imul    rcx, rbx
  00000001403CA640  mov     [rsp+388h+var_D0], rcx
  00000001403CA648  mov     rcx, 243426AA78F3F50Ch
  00000001403CA652  imul    rcx, rbx
  00000001403CA656  mov     [rsp+388h+var_290], rcx
  00000001403CA65E  mov     rcx, rdx
  00000001403CA661  and     rcx, r9
  00000001403CA664  mov     [rsp+388h+var_258], rcx
  00000001403CA66C  mov     rcx, [rsp+388h+var_168]
  00000001403CA674  imul    rcx, r8
  00000001403CA678  mov     r10, r8
  00000001403CA67B  mov     [rsp+388h+var_168], rcx
  00000001403CA683  mov     r8, 4D20C99B37C0944Fh
  00000001403CA68D  imul    r8, rbx
  00000001403CA691  mov     rdx, 0F775265C2E21F8F2h
  00000001403CA69B  imul    rdx, rbx
  00000001403CA69F  mov     rcx, [rsp+r12+388h]
  00000001403CA6A7  mov     [rsp+388h+var_268], rcx
  00000001403CA6AF  and     rdx, rcx
  00000001403CA6B2  not     rdx
  00000001403CA6B5  add     r8, rdx
  00000001403CA6B8  mov     [rsp+388h+var_C8], r8
  00000001403CA6C0  mov     rcx, 438DDBD8A22ABB87h
  00000001403CA6CA  imul    rcx, rbx
  00000001403CA6CE  add     rcx, rdx
  00000001403CA6D1  mov     [rsp+388h+var_298], rcx
  00000001403CA6D9  test    byte ptr [rsp+388h+var_2A8], 1
  00000001403CA6E1  mov     rcx, [rsp+388h+var_170]
  00000001403CA6E9  cmovz   rcx, r15
  00000001403CA6ED  mov     [rsp+388h+var_170], rcx
  00000001403CA6F5  mov     rcx, [rsp+388h+var_280]
  00000001403CA6FD  lea     rcx, [rsp+rcx+388h]
  00000001403CA705  not     rax
  00000001403CA708  cmovnz  rax, rcx
  00000001403CA70C  mov     [rsp+388h+var_330], rax
  00000001403CA711  mov     rax, 5D79D554F12F5869h
  00000001403CA71B  imul    rax, rbx
  00000001403CA71F  add     rax, rdx
  00000001403CA722  mov     [rsp+388h+var_2A8], rax
  00000001403CA72A  mov     rax, 74DC484A69C67D3Eh
  00000001403CA734  imul    rax, rbx
  00000001403CA738  add     rax, rdx
  00000001403CA73B  mov     [rsp+388h+var_E0], rax
  00000001403CA743  mov     rax, [rsp+388h+var_278]
  00000001403CA74B  lea     rdx, [rsp+rax+388h+var_388]
  00000001403CA74F  add     rdx, 388h
  00000001403CA756  mov     rbp, [rsp+388h+var_338]
  00000001403CA75B  imul    rdx, rbp
  00000001403CA75F  mov     r8, rdx
  00000001403CA762  not     r8
  00000001403CA765  mov     rax, [rsp+388h+var_2B0]
  00000001403CA76D  imul    rax, [rsp+388h+var_140]
  00000001403CA776  and     rdx, rax
  00000001403CA779  not     rax
  00000001403CA77C  and     rax, r8
  00000001403CA77F  mov     r8, rax
  00000001403CA782  not     r8
  00000001403CA785  not     rdx
  00000001403CA788  and     rdx, r8
  00000001403CA78B  add     rax, rax
  00000001403CA78E  mov     r8, rdx
  00000001403CA791  sub     r8, rax
  00000001403CA794  mov     r9, [rsp+388h+var_160]
  00000001403CA79C  imul    r9, r10
  00000001403CA7A0  mov     [rsp+388h+var_160], r9
  00000001403CA7A8  test    byte ptr [rsp+388h+var_2C0], 1
  00000001403CA7B0  mov     rax, [rsp+388h+var_2A0]
  00000001403CA7B8  lea     r9, [rsp+rax+388h]
  00000001403CA7C0  mov     rax, [rsp+388h+var_2C8]
  00000001403CA7C8  lea     rax, [rsp+rax+388h]
  00000001403CA7D0  lea     r10, [rsp+r12+388h]
  00000001403CA7D8  cmovz   r10, r15
  00000001403CA7DC  mov     [rsp+388h+var_2B0], r10
  00000001403CA7E4  cmovz   r9, r15
  00000001403CA7E8  mov     [rsp+388h+var_2A0], r9
  00000001403CA7F0  cmovz   rax, r15
  00000001403CA7F4  mov     [rsp+388h+var_280], rax
  00000001403CA7FC  not     rdx
  00000001403CA7FF  lea     rax, [r8+rdx*2]
  00000001403CA803  cmovnz  rax, rcx
  00000001403CA807  mov     [rsp+388h+var_278], rax
  00000001403CA80F  mov     rax, [rsp+388h+var_250]
  00000001403CA817  add     rax, rsp
  00000001403CA81A  add     rax, 388h
  00000001403CA820  imul    rax, rdi
  00000001403CA824  mov     r8, [rsp+388h+var_270]
  00000001403CA82C  imul    r8, r11
  00000001403CA830  mov     r11, rax
  00000001403CA833  not     r11
  00000001403CA836  mov     rdx, r8
  00000001403CA839  mov     r10, r8
  00000001403CA83C  not     rdx
  00000001403CA83F  mov     r8, r11
  00000001403CA842  and     r8, rdx
  00000001403CA845  and     rdx, rax
  00000001403CA848  and     rax, r10
  00000001403CA84B  not     rax
  00000001403CA84E  mov     r9, r8
  00000001403CA851  not     r9
  00000001403CA854  and     r9, rax
  00000001403CA857  and     r11, r10
  00000001403CA85A  not     rdx
  00000001403CA85D  not     r11
  00000001403CA860  and     r11, rdx
  00000001403CA863  add     r11, r11
  00000001403CA866  add     r8, r8
  00000001403CA869  sub     r11, r8
  00000001403CA86C  add     r11, r9
  00000001403CA86F  mov     rdx, r11
  00000001403CA872  mov     rax, [rsp+388h+var_158]
  00000001403CA87A  imul    rax, rbp
  00000001403CA87E  mov     r11, rbp
  00000001403CA881  mov     [rsp+388h+var_158], rax
  00000001403CA889  mov     rax, 0C06BCFF62986984Dh
  00000001403CA893  imul    rax, rbx
  00000001403CA897  mov     [rsp+388h+var_270], rax
  00000001403CA89F  mov     rax, 28FB95E413EED993h
  00000001403CA8A9  imul    rax, rbx
  00000001403CA8AD  mov     [rsp+388h+var_2C0], rax
  00000001403CA8B5  test    byte ptr [rsp+388h+var_228], 1
  00000001403CA8BD  cmovnz  r14, rcx
  00000001403CA8C1  mov     [rsp+388h+var_2C8], r14
  00000001403CA8C9  cmovnz  rdx, rcx
  00000001403CA8CD  mov     [rsp+388h+var_250], rdx
  00000001403CA8D5  imul    eax, ebx, 93449768h
  00000001403CA8DB  lea     rdi, [rsp+rax+388h+var_388]
  00000001403CA8DF  add     rdi, 388h
  00000001403CA8E6  mov     rbp, [rsp+388h+var_2F8]
  00000001403CA8EE  imul    rdi, rbp
  00000001403CA8F2  mov     rcx, [rsp+388h+var_150]
  00000001403CA8FA  imul    rbp, rcx
  00000001403CA8FE  imul    edx, ebx, 714FE6A7h
  00000001403CA904  add     rdx, [rsp+388h+var_300]
  00000001403CA90C  mov     [rsp+388h+var_228], rdx
  00000001403CA914  imul    eax, ebx, 22267DB8h
  00000001403CA91A  lea     r9, [rsp+rax+388h+var_388]
  00000001403CA91E  add     r9, 388h
  00000001403CA925  mov     r8, [rsp+388h+var_2D8]
  00000001403CA92D  imul    r9, r8
  00000001403CA931  imul    r8, rdx
  00000001403CA935  add     r8, rbp
  00000001403CA938  mov     rdx, [rsp+388h+var_358]
  00000001403CA93D  mov     rax, rdx
  00000001403CA940  mov     r14, [rsp+388h+var_148]
  00000001403CA948  imul    rax, r14
  00000001403CA94C  not     rax
  00000001403CA94F  not     r8
  00000001403CA952  and     r8, rax
  00000001403CA955  mov     [rsp+388h+var_2D8], r8
  00000001403CA95D  mov     rax, 0ED1931210C88B698h
  00000001403CA967  imul    rax, rbx
  00000001403CA96B  add     rax, rcx
  00000001403CA96E  mov     [rsp+388h+var_2F8], rax
  00000001403CA976  imul    rdx, rax
  00000001403CA97A  mov     r15, rdx
  00000001403CA97D  mov     r10, rdi
  00000001403CA980  not     r10
  00000001403CA983  mov     rax, r9
  00000001403CA986  and     rax, rdx
  00000001403CA989  mov     rcx, rdi
  00000001403CA98C  and     rcx, rax
  00000001403CA98F  not     rax
  00000001403CA992  and     rax, r10
  00000001403CA995  not     rax
  00000001403CA998  not     rcx
  00000001403CA99B  and     rcx, rax
  00000001403CA99E  mov     r8, r9
  00000001403CA9A1  not     r8
  00000001403CA9A4  mov     rdx, r8
  00000001403CA9A7  and     rdx, r15
  00000001403CA9AA  mov     rsi, r15
  00000001403CA9AD  and     r15, r10
  00000001403CA9B0  mov     r12, r15
  00000001403CA9B3  and     r12, r8
  00000001403CA9B6  shl     r12, 2
  00000001403CA9BA  sub     r12, rcx
  00000001403CA9BD  not     rsi
  00000001403CA9C0  mov     rax, r9
  00000001403CA9C3  and     rax, rsi
  00000001403CA9C6  mov     rcx, rax
  00000001403CA9C9  not     rcx
  00000001403CA9CC  mov     rbp, rdx
  00000001403CA9CF  not     rbp
  00000001403CA9D2  and     rdx, rdi
  00000001403CA9D5  and     rsi, rdi
  00000001403CA9D8  and     rax, rdi
  00000001403CA9DB  and     rdi, rbp
  00000001403CA9DE  and     rdi, rcx
  00000001403CA9E1  not     rdi
  00000001403CA9E4  add     r12, rdi
  00000001403CA9E7  not     rdx
  00000001403CA9EA  and     rbp, r10
  00000001403CA9ED  not     rbp
  00000001403CA9F0  and     rbp, rdx
  00000001403CA9F3  not     rbp
  00000001403CA9F6  add     rbp, rbp
  00000001403CA9F9  sub     r12, rbp
  00000001403CA9FC  mov     rdx, rsi
  00000001403CA9FF  not     rdx
  00000001403CAA02  mov     rdi, r15
  00000001403CAA05  not     rdi
  00000001403CAA08  and     rdi, rdx
  00000001403CAA0B  and     rdx, r8
  00000001403CAA0E  and     r8, rdi
  00000001403CAA11  not     r8
  00000001403CAA14  not     rdi
  00000001403CAA17  and     rdi, r9
  00000001403CAA1A  not     rdi
  00000001403CAA1D  and     rdi, r8
  00000001403CAA20  and     r10, rcx
  00000001403CAA23  not     r10
  00000001403CAA26  not     rax
  00000001403CAA29  and     rax, r10
  00000001403CAA2C  not     rdi
  00000001403CAA2F  lea     rcx, [rdi+rdi*4]
  00000001403CAA33  add     r12, rax
  00000001403CAA36  add     r12, rcx
  00000001403CAA39  lea     rcx, [r12+rax*2]
  00000001403CAA3D  and     rsi, r9
  00000001403CAA40  not     rdx
  00000001403CAA43  not     rsi
  00000001403CAA46  and     rsi, rdx
  00000001403CAA49  not     rsi
  00000001403CAA4C  lea     rax, [rsi+rsi*2]
  00000001403CAA50  sub     rcx, rax
  00000001403CAA53  mov     [rsp+388h+var_F8], rcx
  00000001403CAA5B  imul    eax, ebx, 716DC808h
  00000001403CAA61  add     rax, rsp
  00000001403CAA64  add     rax, 388h
  00000001403CAA6A  imul    rax, [rsp+388h+var_1A0]
  00000001403CAA73  mov     rcx, rax
  00000001403CAA76  not     rcx
  00000001403CAA79  mov     rdx, [rsp+388h+var_1E0]
  00000001403CAA81  lea     rbp, [rsp+rdx+388h+var_388]
  00000001403CAA85  add     rbp, 388h
  00000001403CAA8C  imul    rbp, [rsp+388h+var_1A8]
  00000001403CAA95  mov     r9, [rsp+388h+var_370]
  00000001403CAA9A  imul    r9, r13
  00000001403CAA9E  mov     r10, rax
  00000001403CAAA1  and     r10, r9
  00000001403CAAA4  not     r9
  00000001403CAAA7  mov     rdx, rbp
  00000001403CAAAA  and     rdx, r9
  00000001403CAAAD  mov     r8, rax
  00000001403CAAB0  and     r8, rdx
  00000001403CAAB3  not     rdx
  00000001403CAAB6  and     rdx, rcx
  00000001403CAAB9  not     rdx
  00000001403CAABC  not     r8
  00000001403CAABF  and     r8, rdx
  00000001403CAAC2  mov     [rsp+388h+var_358], r8
  00000001403CAAC7  mov     rdx, rcx
  00000001403CAACA  and     rdx, r9
  00000001403CAACD  mov     rsi, rdx
  00000001403CAAD0  not     rsi
  00000001403CAAD3  mov     rdi, r10
  00000001403CAAD6  not     rdi
  00000001403CAAD9  and     rdi, rsi
  00000001403CAADC  not     rdi
  00000001403CAADF  mov     r8, rbp
  00000001403CAAE2  not     r8
  00000001403CAAE5  and     rdi, rbp
  00000001403CAAE8  and     r10, r8
  00000001403CAAEB  add     r10, rdi
  00000001403CAAEE  and     rcx, rbp
  00000001403CAAF1  not     rcx
  00000001403CAAF4  and     rcx, r9
  00000001403CAAF7  and     rsi, r8
  00000001403CAAFA  not     rsi
  00000001403CAAFD  and     rbp, rdx
  00000001403CAB00  not     rbp
  00000001403CAB03  and     rbp, rsi
  00000001403CAB06  add     rbp, rcx
  00000001403CAB09  and     rax, r8
  00000001403CAB0C  not     rax
  00000001403CAB0F  and     rax, rcx
  00000001403CAB12  sub     rbp, rax
  00000001403CAB15  add     rbp, r10
  00000001403CAB18  and     r8, rdx
  00000001403CAB1B  add     r8, r8
  00000001403CAB1E  sub     rbp, r8
  00000001403CAB21  imul    rax, [rsp+388h+var_2D0], 0FFFFFFFFFFFFFD98h
  00000001403CAB2D  lea     rcx, [rsp+388h]
  00000001403CAB35  imul    rcx, 0FFFFFFFFFFFFFD99h
  00000001403CAB3C  add     rcx, rax
  00000001403CAB3F  mov     rdx, rcx
  00000001403CAB42  imul    r11, r14
  00000001403CAB46  mov     [rsp+388h+var_370], r11
  00000001403CAB4B  test    byte ptr [rsp+388h+var_2E0], 1
  00000001403CAB53  mov     rax, [rsp+388h+var_340]
  00000001403CAB58  not     rax
  00000001403CAB5B  mov     rcx, [rsp+388h+var_118]
  00000001403CAB63  cmovnz  rax, rcx
  00000001403CAB67  mov     [rsp+388h+var_340], rax
  00000001403CAB6C  mov     r15, [rsp+388h+var_108]
  00000001403CAB74  cmovnz  r15, rcx
  00000001403CAB78  mov     rax, [rsp+388h+var_348]
  00000001403CAB7D  not     rax
  00000001403CAB80  cmovnz  rax, rcx
  00000001403CAB84  mov     [rsp+388h+var_348], rax
  00000001403CAB89  mov     rcx, [rsp+388h+var_100]
  00000001403CAB91  not     rcx
  00000001403CAB94  mov     r14, [rsp+388h+var_388]
  00000001403CAB98  cmovnz  rcx, r14
  00000001403CAB9C  cmovz   rdx, [rsp+388h+var_128]
  00000001403CABA5  mov     [rsp+388h+var_1E0], rdx
  00000001403CABAD  mov     rax, 9E9DFBD1BEE3B870h
  00000001403CABB7  imul    rax, rbx
  00000001403CABBB  mov     r12, [rsp+388h+var_150]
  00000001403CABC3  and     rax, r12
  00000001403CABC6  mov     r8, 6A4FACD6BD6FE702h
  00000001403CABD0  imul    r8, rbx
  00000001403CABD4  add     r8, rax
  00000001403CABD7  mov     rax, [rsp+388h+var_1B8]
  00000001403CABDF  mov     rax, [rsp+rax+388h]
  00000001403CABE7  mov     [rsp+388h+var_1B8], rax
  00000001403CABEF  mov     r9, [rcx]
  00000001403CABF2  mov     rax, [rsp+388h+var_2B8]
  00000001403CABFA  mov     rdx, [rax]
  00000001403CABFD  mov     rax, [rsp+388h+var_378]
  00000001403CAC02  mov     rax, [rax]
  00000001403CAC05  mov     [rsp+388h+var_2B8], rax
  00000001403CAC0D  mov     rax, [rsp+388h+var_380]
  00000001403CAC12  mov     rax, [rax]
  00000001403CAC15  mov     [rsp+388h+var_2D0], rax
  00000001403CAC1D  mov     rax, [rsp+388h+var_1C0]
  00000001403CAC25  mov     rax, [rsp+rax+388h]
  00000001403CAC2D  mov     [rsp+388h+var_380], rax
  00000001403CAC32  mov     rax, [rsp+388h+var_E8]
  00000001403CAC3A  mov     rax, [rax]
  00000001403CAC3D  mov     [rsp+388h+var_1C0], rax
  00000001403CAC45  mov     rax, [rsp+388h+var_F0]
  00000001403CAC4D  mov     rax, [rsp+rax+388h]
  00000001403CAC55  mov     [rsp+388h+var_378], rax
  00000001403CAC5A  mov     rax, 0D68F2B5109C17986h
  00000001403CAC64  mov     rax, 4B7C8888ED23D9D7h
  00000001403CAC6E  mov     rax, 965DE4E29190EF82h
  00000001403CAC78  mov     rax, 0BBFF6A73960B136Bh
  00000001403CAC82  mov     rax, 0D68F2B5109C17986h
  00000001403CAC8C  mov     rax, 4B7C8888ED23D9D7h
  00000001403CAC96  mov     rax, 965DE4E29190EF82h
  00000001403CACA0  mov     rax, 0BBFF6A73960B136Bh
  00000001403CACAA  mov     rax, 0D68F2B5109C17986h
  00000001403CACB4  mov     rax, 4B7C8888ED23D9D7h
  00000001403CACBE  mov     rax, 965DE4E29190EF82h
  00000001403CACC8  mov     rax, 0BBFF6A73960B136Bh
  00000001403CACD2  mov     rax, 0D68F2B5109C17986h
  00000001403CACDC  mov     rax, 4B7C8888ED23D9D7h
  00000001403CACE6  mov     rax, 965DE4E29190EF82h
  00000001403CACF0  mov     rax, 0BBFF6A73960B136Bh
  00000001403CACFA  mov     rax, [rsp+388h+var_318]
  00000001403CACFF  mov     rcx, [rax]
  00000001403CAD02  mov     rax, rcx
  00000001403CAD05  mov     r10, rcx
  00000001403CAD08  mov     [rsp+388h+var_2E0], rcx
  00000001403CAD10  not     rax
  00000001403CAD13  mov     rcx, [rsp+388h+var_D8]
  00000001403CAD1B  mov     rdi, [rcx]
  00000001403CAD1E  mov     rcx, rdi
  00000001403CAD21  not     rcx
  00000001403CAD24  and     rcx, rax
  00000001403CAD27  not     rcx
  00000001403CAD2A  and     rdi, r10
  00000001403CAD2D  not     rdi
  00000001403CAD30  and     rdi, rcx
  00000001403CAD33  mov     r10, [rsp+388h+var_C0]
  00000001403CAD3B  mov     rax, r10
  00000001403CAD3E  not     rax
  00000001403CAD41  mov     rcx, r8
  00000001403CAD44  add     rcx, [rsp+388h+var_178]
  00000001403CAD4C  mov     r8, [rsp+388h+var_1B0]
  00000001403CAD54  imul    rcx, r8
  00000001403CAD58  mov     [rsp+388h+var_318], rcx
  00000001403CAD5D  imul    r8, rdi
  00000001403CAD61  mov     rcx, r8
  00000001403CAD64  not     rcx
  00000001403CAD67  and     r8, rax
  00000001403CAD6A  and     rax, rcx
  00000001403CAD6D  and     rcx, r10
  00000001403CAD70  not     rax
  00000001403CAD73  add     rax, rax
  00000001403CAD76  sub     rax, rcx
  00000001403CAD79  sub     rax, r8
  00000001403CAD7C  mov     r10, [rsp+388h+var_188]
  00000001403CAD84  mov     r8, r10
  00000001403CAD87  not     r8
  00000001403CAD8A  and     r8, rax
  00000001403CAD8D  mov     rcx, rax
  00000001403CAD90  and     rcx, r10
  00000001403CAD93  not     rax
  00000001403CAD96  and     rax, r10
  00000001403CAD99  not     r8
  00000001403CAD9C  lea     rcx, [rcx+r8*2]
  00000001403CADA0  not     rax
  00000001403CADA3  lea     rcx, [rcx+rax*2]
  00000001403CADA7  and     rax, r8
  00000001403CADAA  lea     rax, [rax+rax*2]
  00000001403CADAE  sub     rcx, rax
  00000001403CADB1  mov     r8, [rsp+388h+var_B8]
  00000001403CADB9  not     r8
  00000001403CADBC  inc     rcx
  00000001403CADBF  mov     rax, 0D68F2B5109C17986h
  00000001403CADC9  mov     rax, 4B7C8888ED23D9D7h
  00000001403CADD3  mov     rax, 965DE4E29190EF82h
  00000001403CADDD  mov     rax, 0BBFF6A73960B136Bh
  00000001403CADE7  mov     [r8], rcx
  00000001403CADEA  mov     rax, [rsp+388h+var_2D8]
  00000001403CADF2  not     rax
  00000001403CADF5  mov     rcx, [rsp+388h+var_F8]
  00000001403CADFD  mov     [rcx+1], rax
  00000001403CAE01  not     rdi
  00000001403CAE04  mov     r11, [rsp+388h+var_D0]
  00000001403CAE0C  and     r11, rdi
  00000001403CAE0F  not     r11
  00000001403CAE12  mov     rax, [rsp+388h+var_288]
  00000001403CAE1A  and     rax, r11
  00000001403CAE1D  not     rax
  00000001403CAE20  and     rax, [rsp+388h+var_238]
  00000001403CAE28  and     r11, [rsp+388h+var_290]
  00000001403CAE30  not     rax
  00000001403CAE33  not     r11
  00000001403CAE36  and     r11, rax
  00000001403CAE39  mov     rax, r11
  00000001403CAE3C  mov     ecx, dword ptr [rsp+388h+var_248]
  00000001403CAE43  shl     rax, cl
  00000001403CAE46  mov     ecx, dword ptr [rsp+388h+var_240]
  00000001403CAE4D  shr     r11, cl
  00000001403CAE50  not     rax
  00000001403CAE53  not     r11
  00000001403CAE56  and     r11, rax
  00000001403CAE59  mov     rsi, [rsp+388h+var_C8]
  00000001403CAE61  not     rsi
  00000001403CAE64  and     rsi, rdi
  00000001403CAE67  not     rsi
  00000001403CAE6A  and     rsi, [rsp+388h+var_298]
  00000001403CAE72  mov     r10, [rsp+388h+var_2A8]
  00000001403CAE7A  not     r10
  00000001403CAE7D  and     r10, rdi
  00000001403CAE80  not     r10
  00000001403CAE83  and     r10, [rsp+388h+var_E0]
  00000001403CAE8B  mov     rax, [rsp+388h+var_308]
  00000001403CAE93  imul    rax, r13
  00000001403CAE97  mov     [rsp+388h+var_308], rax
  00000001403CAE9F  imul    r14, r13
  00000001403CAEA3  mov     [rsp+388h+var_388], r14
  00000001403CAEA7  not     r11
  00000001403CAEAA  imul    r11, r13
  00000001403CAEAE  imul    rsi, r13
  00000001403CAEB2  imul    r10, r13
  00000001403CAEB6  test    rax, 0
  00000001403CAEBC  call    locret_1403CAED1  ; -> locret_1403CAED1
  00000001403CAEC1  js      loc_1403CAECC
  00000001403CAEC7  jmp     loc_1403CAED2
  00000001403CAECC  jmp     loc_1403C9C16
  00000001403CAED1  retn
  00000001403CAED2  nop
  00000001403CAED3  jmp     loc_1403CB753
  00000001403CAED8  mov     rax, [rsp+388h+var_98]
  00000001403CAEE0  mov     [rsp+rax+388h], rcx
  00000001403CAEE8  mov     rax, [rsp+388h+var_180]
  00000001403CAEF0  mov     rcx, [rsp+388h+var_1D0]
  00000001403CAEF8  mov     [rcx], rax
  00000001403CAEFB  mov     rax, [rsp+388h+var_A8]
  00000001403CAF03  not     rax
  00000001403CAF06  mov     rcx, [rsp+388h+var_B0]
  00000001403CAF0E  mov     [rcx], rax
  00000001403CAF11  mov     rax, [rsp+388h+var_340]
  00000001403CAF16  mov     [rax], r9
  00000001403CAF19  mov     [r15], rdx
  00000001403CAF1C  mov     rax, [rsp+388h+var_1D8]
  00000001403CAF24  not     rax
  00000001403CAF27  mov     rcx, [rsp+388h+var_1E8]
  00000001403CAF2F  mov     r9, [rsp+388h+var_260]
  00000001403CAF37  mov     [rax+rcx], r9
  00000001403CAF3B  mov     rax, [rsp+388h+var_1F0]
  00000001403CAF43  mov     rcx, [rsp+388h+var_2B8]
  00000001403CAF4B  mov     [rax], rcx
  00000001403CAF4E  mov     rax, [rsp+388h+var_328]
  00000001403CAF53  mov     rcx, [rsp+388h+var_2D0]
  00000001403CAF5B  mov     [rax], rcx
  00000001403CAF5E  mov     rax, [rsp+388h+var_1F8]
  00000001403CAF66  mov     [rax], r12
  00000001403CAF69  mov     rax, [rsp+388h+var_208]
  00000001403CAF71  mov     rcx, [rsp+388h+var_380]
  00000001403CAF76  mov     [rax], rcx
  00000001403CAF79  mov     rax, [rsp+388h+var_348]
  00000001403CAF7E  mov     rcx, [rsp+388h+var_1C0]
  00000001403CAF86  mov     [rax], rcx
  00000001403CAF89  mov     rax, [rsp+388h+var_320]
  00000001403CAF8E  not     rax
  00000001403CAF91  mov     rcx, [rsp+388h+var_200]
  00000001403CAF99  mov     [rcx], rax
  00000001403CAF9C  mov     rax, [rsp+388h+var_190]
  00000001403CAFA4  mov     rcx, [rsp+388h+var_210]
  00000001403CAFAC  mov     [rcx], rax
  00000001403CAFAF  mov     rax, [rsp+388h+var_2B0]
  00000001403CAFB7  mov     rcx, [rsp+388h+var_1B8]
  00000001403CAFBF  mov     [rax], rcx
  00000001403CAFC2  mov     rax, [rsp+388h+var_88]
  00000001403CAFCA  mov     rcx, [rsp+388h+var_360]
  00000001403CAFCF  mov     [rcx], rax
  00000001403CAFD2  mov     rax, [rsp+388h+var_170]
  00000001403CAFDA  mov     rcx, [rsp+388h+var_378]
  00000001403CAFDF  mov     [rax], rcx
  00000001403CAFE2  mov     rax, [rsp+388h+var_78]
  00000001403CAFEA  mov     rcx, [rsp+388h+var_368]
  00000001403CAFEF  mov     [rcx], rax
  00000001403CAFF2  mov     rax, [rsp+388h+var_268]
  00000001403CAFFA  mov     rcx, [rsp+388h+var_2A0]
  00000001403CB002  mov     [rcx], rax
  00000001403CB005  mov     rdx, [rsp+388h+var_230]
  00000001403CB00D  mov     rax, rdx
  00000001403CB010  not     rax
  00000001403CB013  mov     rcx, r11
  00000001403CB016  not     rcx
  00000001403CB019  and     rdx, rcx
  00000001403CB01C  not     rdx
  00000001403CB01F  mov     r8, rdx
  00000001403CB022  mov     rdx, r11
  00000001403CB025  and     rdx, rax
  00000001403CB028  not     rdx
  00000001403CB02B  and     rdx, r8
  00000001403CB02E  mov     r8, r9
  00000001403CB031  mov     r14, r9
  00000001403CB034  and     r8, r11
  00000001403CB037  mov     r9, [rsp+388h+var_350]
  00000001403CB03C  and     r9, r8
  00000001403CB03F  not     r9
  00000001403CB042  mov     r15, r9
  00000001403CB045  not     r8
  00000001403CB048  mov     r9, [rsp+388h+var_220]
  00000001403CB050  and     r8, r9
  00000001403CB053  not     r8
  00000001403CB056  and     r8, r15
  00000001403CB059  not     rdx
  00000001403CB05C  not     r8
  00000001403CB05F  lea     rdx, [rdx+r8*2]
  00000001403CB063  and     r11, r9
  00000001403CB066  mov     r8, r14
  00000001403CB069  and     r8, r11
  00000001403CB06C  not     r11
  00000001403CB06F  and     r11, [rsp+388h+var_218]
  00000001403CB077  not     r11
  00000001403CB07A  not     r8
  00000001403CB07D  and     r8, r11
  00000001403CB080  sub     rdx, r8
  00000001403CB083  and     rax, rcx
  00000001403CB086  not     rax
  00000001403CB089  add     rax, rax
  00000001403CB08C  sub     rdx, rax
  00000001403CB08F  mov     rax, [rsp+388h+var_258]
  00000001403CB097  not     rax
  00000001403CB09A  and     rcx, rax
  00000001403CB09D  not     rcx
  00000001403CB0A0  lea     rax, [rdx+rcx*2]
  00000001403CB0A4  mov     rcx, [rsp+388h+var_2E8]
  00000001403CB0AC  mov     rdx, [rsp+388h+var_280]
  00000001403CB0B4  mov     [rdx], rcx
  00000001403CB0B7  mov     rcx, [rsp+388h+var_2C8]
  00000001403CB0BF  mov     [rcx], rax
  00000001403CB0C2  mov     rdx, [rsp+388h+var_168]
  00000001403CB0CA  mov     rax, rdx
  00000001403CB0CD  not     rax
  00000001403CB0D0  mov     rcx, rsi
  00000001403CB0D3  not     rcx
  00000001403CB0D6  and     rcx, rdx
  00000001403CB0D9  not     rcx
  00000001403CB0DC  and     rax, rsi
  00000001403CB0DF  not     rax
  00000001403CB0E2  and     rax, rcx
  00000001403CB0E5  and     rsi, rdx
  00000001403CB0E8  not     rax
  00000001403CB0EB  lea     rax, [rax+rsi*2]
  00000001403CB0EF  mov     rcx, [rsp+388h+var_330]
  00000001403CB0F4  mov     [rcx], rax
  00000001403CB0F7  mov     rdx, [rsp+388h+var_160]
  00000001403CB0FF  mov     rax, rdx
  00000001403CB102  not     rax
  00000001403CB105  mov     rcx, rax
  00000001403CB108  and     rcx, r10
  00000001403CB10B  not     r10
  00000001403CB10E  and     rdx, r10
  00000001403CB111  and     r10, rax
  00000001403CB114  not     rcx
  00000001403CB117  not     rdx
  00000001403CB11A  lea     rax, [rcx+rdx]
  00000001403CB11E  sub     rax, r10
  00000001403CB121  and     rdx, rcx
  00000001403CB124  sub     rax, rdx
  00000001403CB127  mov     rcx, [rsp+388h+var_278]
  00000001403CB12F  mov     [rcx], rax
  00000001403CB132  and     rdi, [rsp+388h+var_2C0]
  00000001403CB13A  not     rdi
  00000001403CB13D  and     rdi, [rsp+388h+var_270]
  00000001403CB145  mov     r8, [rsp+388h+var_158]
  00000001403CB14D  mov     rax, r8
  00000001403CB150  not     rax
  00000001403CB153  mov     r9, [rsp+388h+var_140]
  00000001403CB15B  imul    rdi, r9
  00000001403CB15F  mov     rcx, rdi
  00000001403CB162  not     rcx
  00000001403CB165  mov     rdx, rax
  00000001403CB168  and     rdx, rcx
  00000001403CB16B  and     rcx, r8
  00000001403CB16E  and     r8, rdi
  00000001403CB171  not     r8
  00000001403CB174  lea     rdx, [rdx+rdx*2]
  00000001403CB178  sub     r8, rdx
  00000001403CB17B  and     rdi, rax
  00000001403CB17E  not     rdi
  00000001403CB181  lea     rax, [r8+rdi*2]
  00000001403CB185  add     rcx, rcx
  00000001403CB188  sub     rax, rcx
  00000001403CB18B  mov     rcx, [rsp+388h+var_250]
  00000001403CB193  mov     [rcx], rax
  00000001403CB196  mov     rax, 9036CBCEE09FFBBCh
  00000001403CB1A0  mov     [rsp+388h+var_120], rbx
  00000001403CB1A8  imul    rax, rbx
  00000001403CB1AC  and     rax, [rsp+388h+var_80]
  00000001403CB1B4  mov     rcx, r12
  00000001403CB1B7  not     r12
  00000001403CB1BA  and     rcx, rax
  00000001403CB1BD  not     rax
  00000001403CB1C0  and     rax, r12
  00000001403CB1C3  not     rax
  00000001403CB1C6  not     rcx
  00000001403CB1C9  and     rcx, rax
  00000001403CB1CC  mov     rax, 816BCA1F261B9F17h
  00000001403CB1D6  imul    rax, rbx
  00000001403CB1DA  add     rcx, rax
  00000001403CB1DD  mov     rdx, 93177945E6707638h
  00000001403CB1E7  imul    rdx, rbx
  00000001403CB1EB  mov     rax, rdx
  00000001403CB1EE  not     rax
  00000001403CB1F1  mov     r8, 6E015D4A83FA321h
  00000001403CB1FB  imul    r8, rbx
  00000001403CB1FF  mov     r11, r8
  00000001403CB202  not     r11
  00000001403CB205  mov     rsi, r11
  00000001403CB208  and     rsi, rcx
  00000001403CB20B  not     rsi
  00000001403CB20E  mov     rdi, r8
  00000001403CB211  and     r8, rdx
  00000001403CB214  mov     r14, r8
  00000001403CB217  and     r8, rcx
  00000001403CB21A  not     rcx
  00000001403CB21D  and     rdi, rcx
  00000001403CB220  mov     r15, rax
  00000001403CB223  and     r15, rdi
  00000001403CB226  not     rdi
  00000001403CB229  and     rsi, rdi
  00000001403CB22C  mov     r12, rax
  00000001403CB22F  and     r12, rsi
  00000001403CB232  not     r12
  00000001403CB235  not     rsi
  00000001403CB238  and     rsi, rdx
  00000001403CB23B  not     rsi
  00000001403CB23E  and     rsi, r12
  00000001403CB241  not     r15
  00000001403CB244  and     rdi, rdx
  00000001403CB247  not     rdi
  00000001403CB24A  and     rdi, r15
  00000001403CB24D  and     r14, rcx
  00000001403CB250  and     rdx, r11
  00000001403CB253  mov     r15, rdx
  00000001403CB256  not     r15
  00000001403CB259  and     r15, rcx
  00000001403CB25C  sub     r14, r15
  00000001403CB25F  not     rdi
  00000001403CB262  add     r14, rdi
  00000001403CB265  add     r14, rsi
  00000001403CB268  and     r11, rax
  00000001403CB26B  and     r11, rcx
  00000001403CB26E  lea     rax, [r14+r11*2]
  00000001403CB272  and     rdx, rcx
  00000001403CB275  add     rdx, rdx
  00000001403CB278  sub     rax, rdx
  00000001403CB27B  add     r8, r8
  00000001403CB27E  sub     rax, r8
  00000001403CB281  mov     r15, [rsp+388h+var_1C8]
  00000001403CB289  imul    r15, r9
  00000001403CB28D  mov     rbx, [rsp+388h+var_228]
  00000001403CB295  imul    rbx, r9
  00000001403CB299  imul    rax, r9
  00000001403CB29D  imul    r9, [rsp+388h+var_2E0]
  00000001403CB2A6  mov     rdx, [rsp+388h+var_370]
  00000001403CB2AB  not     rdx
  00000001403CB2AE  not     r9
  00000001403CB2B1  and     r9, rdx
  00000001403CB2B4  mov     rdx, [rsp+388h+var_358]
  00000001403CB2B9  not     rdx
  00000001403CB2BC  not     r9
  00000001403CB2BF  mov     [rdx+rbp], r9
  00000001403CB2C3  mov     rcx, r15
  00000001403CB2C6  not     rcx
  00000001403CB2C9  mov     rdx, [rsp+388h+var_70]
  00000001403CB2D1  add     rdx, rsp
  00000001403CB2D4  add     rdx, 388h
  00000001403CB2DB  mov     r10, [rsp+388h+var_338]
  00000001403CB2E0  imul    rdx, r10
  00000001403CB2E4  mov     rbp, [rsp+388h+var_128]
  00000001403CB2EC  imul    rbp, [rsp+388h+var_138]
  00000001403CB2F5  mov     r8, rdx
  00000001403CB2F8  and     r8, rbp
  00000001403CB2FB  not     r8
  00000001403CB2FE  mov     r9, rbp
  00000001403CB301  not     r9
  00000001403CB304  mov     r11, rdx
  00000001403CB307  not     r11
  00000001403CB30A  mov     rsi, rcx
  00000001403CB30D  and     rsi, r11
  00000001403CB310  mov     rdi, rbp
  00000001403CB313  and     rdi, rsi
  00000001403CB316  not     rsi
  00000001403CB319  and     rsi, r9
  00000001403CB31C  mov     r14, r11
  00000001403CB31F  and     r11, r9
  00000001403CB322  not     r11
  00000001403CB325  and     r11, r8
  00000001403CB328  not     r11
  00000001403CB32B  and     r11, r15
  00000001403CB32E  and     rbp, r15
  00000001403CB331  and     r15, r9
  00000001403CB334  and     r9, rcx
  00000001403CB337  and     rcx, r8
  00000001403CB33A  not     rsi
  00000001403CB33D  not     rdi
  00000001403CB340  and     rdi, rsi
  00000001403CB343  and     r14, r15
  00000001403CB346  not     r14
  00000001403CB349  lea     r8, [r11+r14*2]
  00000001403CB34D  sub     r8, rdi
  00000001403CB350  and     r15, rdx
  00000001403CB353  sub     r8, r15
  00000001403CB356  not     rcx
  00000001403CB359  add     r8, rcx
  00000001403CB35C  not     r9
  00000001403CB35F  not     rbp
  00000001403CB362  and     rbp, r9
  00000001403CB365  and     rbp, rdx
  00000001403CB368  mov     r12, [rsp+388h+var_1A8]
  00000001403CB370  mov     rcx, [rsp+388h+var_90]
  00000001403CB378  imul    rcx, r12
  00000001403CB37C  add     r13, rcx
  00000001403CB37F  mov     [rbp+r8+1], r13
  00000001403CB384  mov     rcx, [rsp+388h+var_2F8]
  00000001403CB38C  imul    rcx, r10
  00000001403CB390  mov     rsi, r10
  00000001403CB393  add     rcx, rbx
  00000001403CB396  mov     r10, rcx
  00000001403CB399  mov     r13, [rsp+388h+var_308]
  00000001403CB3A1  add     r13, [rsp+388h+var_310]
  00000001403CB3A6  mov     rcx, [rsp+388h+var_60]
  00000001403CB3AE  add     rcx, rsp
  00000001403CB3B1  add     rcx, 388h
  00000001403CB3B8  imul    rcx, r12
  00000001403CB3BC  not     rcx
  00000001403CB3BF  not     r13
  00000001403CB3C2  and     r13, rcx
  00000001403CB3C5  mov     rdx, [rsp+388h+var_178]
  00000001403CB3CD  mov     rcx, rdx
  00000001403CB3D0  not     rdx
  00000001403CB3D3  mov     r8, 931B89390C7EF5B5h
  00000001403CB3DD  mov     rbx, [rsp+388h+var_120]
  00000001403CB3E5  imul    r8, rbx
  00000001403CB3E9  mov     r11, [rsp+388h+var_2E8]
  00000001403CB3F1  add     r8, r11
  00000001403CB3F4  and     rcx, r8
  00000001403CB3F7  not     r8
  00000001403CB3FA  and     r8, rdx
  00000001403CB3FD  not     r8
  00000001403CB400  not     rcx
  00000001403CB403  and     rcx, r8
  00000001403CB406  mov     rdx, 1CEF2C83087CB62Ah
  00000001403CB410  imul    rdx, rbx
  00000001403CB414  add     rcx, rdx
  00000001403CB417  mov     rdx, 79BA6B7B68D100A0h
  00000001403CB421  imul    rdx, rbx
  00000001403CB425  mov     r8, 203D239F25DF18B9h
  00000001403CB42F  imul    r8, rbx
  00000001403CB433  and     r8, rcx
  00000001403CB436  not     rcx
  00000001403CB439  and     rcx, rdx
  00000001403CB43C  mov     rdx, 0E64E7ADE5BCCE94Ah
  00000001403CB446  imul    rdx, rbx
  00000001403CB44A  not     r8
  00000001403CB44D  and     r8, rdx
  00000001403CB450  not     rcx
  00000001403CB453  and     r8, rcx
  00000001403CB456  mov     rcx, 0C812032ADABB1959h
  00000001403CB460  imul    rcx, rbx
  00000001403CB464  not     r8
  00000001403CB467  and     r8, rcx
  00000001403CB46A  not     r8
  00000001403CB46D  imul    r8, [rsp+388h+var_138]
  00000001403CB476  mov     rcx, rax
  00000001403CB479  not     rcx
  00000001403CB47C  mov     rdx, r8
  00000001403CB47F  not     rdx
  00000001403CB482  and     r8, rcx
  00000001403CB485  and     rcx, rdx
  00000001403CB488  and     rdx, rax
  00000001403CB48B  not     rdx
  00000001403CB48E  not     r8
  00000001403CB491  and     r8, rdx
  00000001403CB494  not     rcx
  00000001403CB497  lea     rdx, [r8+rcx*2]
  00000001403CB49B  inc     rdx
  00000001403CB49E  mov     r8, 52BCF5C2856AE6BDh
  00000001403CB4A8  imul    r8, rbx
  00000001403CB4AC  and     r8, [rsp+388h+var_148]
  00000001403CB4B4  mov     rcx, 0E12FEDDFDC44E000h
  00000001403CB4BE  imul    rcx, rbx
  00000001403CB4C2  and     rcx, r11
  00000001403CB4C5  mov     rax, 0FE9E5F8A1634C452h
  00000001403CB4CF  imul    rax, rbx
  00000001403CB4D3  add     rax, r11
  00000001403CB4D6  mov     r9, r11
  00000001403CB4D9  not     r11
  00000001403CB4DC  and     r9, r8
  00000001403CB4DF  not     r8
  00000001403CB4E2  and     r8, r11
  00000001403CB4E5  not     r8
  00000001403CB4E8  not     r9
  00000001403CB4EB  and     r9, r8
  00000001403CB4EE  mov     r8, 23F9E184A5606000h
  00000001403CB4F8  imul    r8, rbx
  00000001403CB4FC  add     r9, r8
  00000001403CB4FF  mov     r8, 899976CF99BAC655h
  00000001403CB509  imul    r8, rbx
  00000001403CB50D  mov     r11, 105E184AF4F55304h
  00000001403CB517  imul    r11, rbx
  00000001403CB51B  and     r11, r9
  00000001403CB51E  not     r9
  00000001403CB521  and     r9, r8
  00000001403CB524  mov     r8, 2D9527273B301959h
  00000001403CB52E  imul    r8, rbx
  00000001403CB532  not     r11
  00000001403CB535  and     r11, r8
  00000001403CB538  not     r9
  00000001403CB53B  and     r11, r9
  00000001403CB53E  imul    r11, rsi
  00000001403CB542  mov     r8, rdx
  00000001403CB545  not     r8
  00000001403CB548  mov     r9, r11
  00000001403CB54B  not     r9
  00000001403CB54E  mov     r14, [rsp+388h+var_68]
  00000001403CB556  mov     rsi, r14
  00000001403CB559  and     rsi, r9
  00000001403CB55C  mov     rdi, rdx
  00000001403CB55F  and     rdi, rsi
  00000001403CB562  not     rsi
  00000001403CB565  and     rsi, r8
  00000001403CB568  not     rsi
  00000001403CB56B  not     rdi
  00000001403CB56E  and     rdi, rsi
  00000001403CB571  and     r8, r14
  00000001403CB574  not     r8
  00000001403CB577  mov     r15, [rsp+388h+var_48]
  00000001403CB57F  and     r15, rdx
  00000001403CB582  not     r15
  00000001403CB585  and     r15, r8
  00000001403CB588  mov     r8, r9
  00000001403CB58B  and     r8, r15
  00000001403CB58E  not     r8
  00000001403CB591  mov     rsi, r11
  00000001403CB594  and     rsi, r15
  00000001403CB597  not     r15
  00000001403CB59A  and     r15, r11
  00000001403CB59D  not     r15
  00000001403CB5A0  and     r15, r8
  00000001403CB5A3  not     rdi
  00000001403CB5A6  not     r15
  00000001403CB5A9  add     r15, r15
  00000001403CB5AC  sub     rdi, r15
  00000001403CB5AF  mov     r8, rdx
  00000001403CB5B2  and     r8, r11
  00000001403CB5B5  not     r8
  00000001403CB5B8  and     r8, r14
  00000001403CB5BB  sub     rdi, r8
  00000001403CB5BE  and     r14, rdx
  00000001403CB5C1  not     rsi
  00000001403CB5C4  lea     rdx, [rsi+rsi*2]
  00000001403CB5C8  mov     r8, r11
  00000001403CB5CB  mov     rsi, r14
  00000001403CB5CE  and     r8, r14
  00000001403CB5D1  lea     r8, [r8+r8*2]
  00000001403CB5D5  add     r8, rdx
  00000001403CB5D8  add     r8, rdi
  00000001403CB5DB  and     r9, r14
  00000001403CB5DE  not     rsi
  00000001403CB5E1  and     rsi, r11
  00000001403CB5E4  not     r9
  00000001403CB5E7  not     rsi
  00000001403CB5EA  and     rsi, r9
  00000001403CB5ED  add     rsi, rsi
  00000001403CB5F0  sub     r8, rsi
  00000001403CB5F3  mov     rdx, [rsp+388h+var_58]
  00000001403CB5FB  add     rdx, rsp
  00000001403CB5FE  add     rdx, 388h
  00000001403CB605  imul    rdx, r12
  00000001403CB609  mov     rsi, [rsp+388h+var_1A0]
  00000001403CB611  imul    rsi, [rsp+388h+var_2F0]
  00000001403CB61A  mov     r9, rdx
  00000001403CB61D  not     r9
  00000001403CB620  add     rsi, [rsp+388h+var_388]
  00000001403CB624  mov     r11, r9
  00000001403CB627  and     r11, rsi
  00000001403CB62A  not     r11
  00000001403CB62D  not     rsi
  00000001403CB630  and     rdx, rsi
  00000001403CB633  not     rdx
  00000001403CB636  and     rdx, r11
  00000001403CB639  and     rsi, r9
  00000001403CB63C  mov     r9, rdx
  00000001403CB63F  sub     rdx, rsi
  00000001403CB642  mov     r11, 8FEB2ABA20900000h
  00000001403CB64C  imul    r11, rbx
  00000001403CB650  add     rcx, r11
  00000001403CB653  mov     r11, [rsp+388h+var_50]
  00000001403CB65B  add     r11, [rsp+388h+var_300]
  00000001403CB663  add     r11, rcx
  00000001403CB666  not     r13
  00000001403CB669  not     r9
  00000001403CB66C  imul    r11, [rsp+388h+var_198]
  00000001403CB675  mov     rcx, r11
  00000001403CB678  mov     r14, r11
  00000001403CB67B  not     rcx
  00000001403CB67E  imul    rax, [rsp+388h+var_130]
  00000001403CB687  mov     r15, [rsp+388h+var_318]
  00000001403CB68C  mov     r11, r15
  00000001403CB68F  not     r11
  00000001403CB692  mov     [r13+0], r10
  00000001403CB696  mov     rsi, r11
  00000001403CB699  and     rsi, rax
  00000001403CB69C  mov     rdi, rcx
  00000001403CB69F  and     rdi, r15
  00000001403CB6A2  mov     [r9+rdx], r8
  00000001403CB6A6  mov     rdx, rdi
  00000001403CB6A9  and     rdi, rax
  00000001403CB6AC  not     rax
  00000001403CB6AF  mov     r8, r15
  00000001403CB6B2  and     r8, rax
  00000001403CB6B5  mov     r9, r8
  00000001403CB6B8  not     r9
  00000001403CB6BB  not     rsi
  00000001403CB6BE  and     rsi, r9
  00000001403CB6C1  and     r8, rcx
  00000001403CB6C4  and     rcx, rsi
  00000001403CB6C7  not     rcx
  00000001403CB6CA  not     rsi
  00000001403CB6CD  and     rsi, r14
  00000001403CB6D0  not     rsi
  00000001403CB6D3  and     rsi, rcx
  00000001403CB6D6  not     rdx
  00000001403CB6D9  mov     rcx, r14
  00000001403CB6DC  and     rcx, r11
  00000001403CB6DF  not     rcx
  00000001403CB6E2  and     rcx, rdx
  00000001403CB6E5  not     r8
  00000001403CB6E8  and     r9, r14
  00000001403CB6EB  not     r9
  00000001403CB6EE  and     r9, r8
  00000001403CB6F1  not     rcx
  00000001403CB6F4  and     rcx, rax
  00000001403CB6F7  and     rax, r14
  00000001403CB6FA  mov     r8, r15
  00000001403CB6FD  and     r8, rax
  00000001403CB700  not     rax
  00000001403CB703  and     rax, r11
  00000001403CB706  mov     rdx, rax
  00000001403CB709  not     rdx
  00000001403CB70C  not     r8
  00000001403CB70F  and     r8, rdx
  00000001403CB712  not     r9
  00000001403CB715  not     r8
  00000001403CB718  lea     rdx, [r8+r8*2]
  00000001403CB71C  lea     rdx, [rdx+r9*2]
  00000001403CB720  add     rax, rax
  00000001403CB723  sub     rdx, rax
  00000001403CB726  not     rcx
  00000001403CB729  add     rdx, rcx
  00000001403CB72C  not     rdi
  00000001403CB72F  add     rdi, rdi
  00000001403CB732  sub     rdx, rdi
  00000001403CB735  add     rdx, rsi
  00000001403CB738  imul    ecx, ebx, 3699770Eh
  00000001403CB73E  add     rsp, 348h
  00000001403CB745  pop     rbx
  00000001403CB746  pop     rbp
  00000001403CB747  pop     rdi
  00000001403CB748  pop     rsi
  00000001403CB749  pop     r12
  00000001403CB74B  pop     r13
  00000001403CB74D  pop     r14
  00000001403CB74F  pop     r15
  00000001403CB751  jmp     rdx
  00000001403CB753  mov     rax, [rsp+388h+var_1E0]
  00000001403CB75B  imul    r13, [rax]
  00000001403CB75F  mov     rcx, [rsp+388h+var_A0]
  00000001403CB767  not     rcx
  00000001403CB76A  test    rdx, 0
  00000001403CB771  call    locret_1403CB786  ; -> locret_1403CB786
  00000001403CB776  jnp     loc_1403CB781
  00000001403CB77C  jmp     loc_1403CB787
  00000001403CB781  jmp     loc_1403CA893
  00000001403CB786  retn
  00000001403CB787  nop
  00000001403CB788  jmp     loc_1403CAED8

