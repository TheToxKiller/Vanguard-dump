// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405DA22B                          ║
// ║  VA        : 0x1405DA22B                            ║
// ║  RVA       : 0x5DA22B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405DA22D  sub_1405DA22B
//   0x1405DA22F  sub_1405DA22B
//   0x1405DA231  sub_1405DA22B
//   0x1405DA233  sub_1405DA22B
//   0x1405DA234  sub_1405DA22B
//   0x1405DA235  sub_1405DA22B
//   0x1405DA236  sub_1405DA22B
//   0x1405DA237  sub_1405DA22B
//   0x1405DA23E  sub_1405DA22B
//   0x1405DA246  sub_1405DA22B
//   0x1405DA248  sub_1405DA22B
//   0x1405DA24A  sub_1405DA22B
//   0x1405DA24F  sub_1405DA22B
//   0x1405DA252  sub_1405DA22B
//   0x1405DA256  sub_1405DA22B
//   0x1405DA258  sub_1405DA22B
//   0x1405DA25B  sub_1405DA22B
//   0x1405DA25F  sub_1405DA22B
//   0x1405DA267  sub_1405DA22B
//   0x1405DA26F  sub_1405DA22B
//   0x1405DA277  sub_1405DA22B
//   0x1405DA27A  sub_1405DA22B
//   0x1405DA27D  sub_1405DA22B
//   0x1405DA280  sub_1405DA22B
//   0x1405DA283  sub_1405DA22B
//   0x1405DA286  sub_1405DA22B
//   0x1405DA289  sub_1405DA22B
//   0x1405DA28C  sub_1405DA22B
//   0x1405DA28F  sub_1405DA22B
//   0x1405DA292  sub_1405DA22B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14393 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405DA22B  push    r15
  00000001405DA22D  push    r14
  00000001405DA22F  push    r13
  00000001405DA231  push    r12
  00000001405DA233  push    rsi
  00000001405DA234  push    rdi
  00000001405DA235  push    rbp
  00000001405DA236  push    rbx
  00000001405DA237  sub     rsp, 520h
  00000001405DA23E  mov     rsi, [rsp+560h+arg_1B8]
  00000001405DA246  mov     eax, esi
  00000001405DA248  not     eax
  00000001405DA24A  and     eax, 80001h
  00000001405DA24F  mov     rbp, rsi
  00000001405DA252  shr     rbp, 29h
  00000001405DA256  not     ebp
  00000001405DA258  and     ebp, 5
  00000001405DA25B  imul    rbp, rax
  00000001405DA25F  mov     rax, [rsp+560h+arg_138]
  00000001405DA267  mov     r8, [rsp+560h+arg_60]
  00000001405DA26F  mov     r12, [rsp+560h+arg_A0]
  00000001405DA277  mov     r10, r12
  00000001405DA27A  mov     rdx, r12
  00000001405DA27D  not     rdx
  00000001405DA280  mov     rcx, rdx
  00000001405DA283  and     rcx, r8
  00000001405DA286  and     r12, r8
  00000001405DA289  not     r8
  00000001405DA28C  and     r10, r8
  00000001405DA28F  not     r10
  00000001405DA292  not     rcx
  00000001405DA295  and     rcx, r10
  00000001405DA298  not     rcx
  00000001405DA29B  and     rcx, rax
  00000001405DA29E  mov     r11, [rsp+560h+arg_A8]
  00000001405DA2A6  mov     r10, 0F77FB9FCFEC2CFFDh
  00000001405DA2B0  or      r10, r11
  00000001405DA2B3  mov     r14, r11
  00000001405DA2B6  mov     [rsp+560h+var_560], r11
  00000001405DA2BA  mov     r11, 0F71B3DB03949FC3Bh
  00000001405DA2C4  imul    r11, r10
  00000001405DA2C8  imul    rcx, r11
  00000001405DA2CC  and     rdx, r8
  00000001405DA2CF  not     rdx
  00000001405DA2D2  not     r12
  00000001405DA2D5  and     r12, rax
  00000001405DA2D8  and     r12, rdx
  00000001405DA2DB  not     r12
  00000001405DA2DE  imul    r12, r11
  00000001405DA2E2  add     r12, rcx
  00000001405DA2E5  mov     r8, rsi
  00000001405DA2E8  shr     rsi, 3Dh
  00000001405DA2EC  and     esi, 1
  00000001405DA2EF  mov     [rsp+560h+var_4D0], rsi
  00000001405DA2F7  imul    eax, r12d, 0F2C20BF0h
  00000001405DA2FE  mov     [rsp+560h+var_418], rax
  00000001405DA306  add     rax, rsp
  00000001405DA309  add     rax, 560h
  00000001405DA30F  imul    rax, rsi
  00000001405DA313  not     rax
  00000001405DA316  imul    ecx, r12d, 3D0E6B38h
  00000001405DA31D  lea     rsi, [rsp+rcx+560h+var_560]
  00000001405DA321  add     rsi, 560h
  00000001405DA328  imul    rsi, rbp
  00000001405DA32C  mov     [rsp+560h+var_558], rbp
  00000001405DA331  not     rsi
  00000001405DA334  and     rsi, rax
  00000001405DA337  mov     r11, [rsp+560h+arg_210]
  00000001405DA33F  mov     edi, r11d
  00000001405DA342  not     edi
  00000001405DA344  mov     eax, edi
  00000001405DA346  shr     eax, 2
  00000001405DA349  and     eax, 0C001h
  00000001405DA34E  imul    ecx, r12d, 72E79C08h
  00000001405DA355  mov     [rsp+560h+var_470], rcx
  00000001405DA35D  mov     r9, [rsp+rcx+560h]
  00000001405DA365  mov     [rsp+560h+var_3A8], r9
  00000001405DA36D  lea     ecx, [r12+r12*2]
  00000001405DA371  mov     dword ptr [rsp+560h+var_498], ecx
  00000001405DA378  mov     rdx, r9
  00000001405DA37B  shl     rdx, cl
  00000001405DA37E  shr     edi, 8
  00000001405DA381  and     edi, 301h
  00000001405DA387  imul    ecx, r12d, 3Dh ; '='
  00000001405DA38B  mov     dword ptr [rsp+560h+var_4A0], ecx
  00000001405DA392  shr     r9, cl
  00000001405DA395  imul    rdi, rax
  00000001405DA399  not     rdx
  00000001405DA39C  not     r9
  00000001405DA39F  and     r9, rdx
  00000001405DA3A2  mov     rax, 0A8BEF024EC68DBDBh
  00000001405DA3AC  imul    rax, r12
  00000001405DA3B0  mov     [rsp+560h+var_4E8], rax
  00000001405DA3B5  and     rax, r9
  00000001405DA3B8  not     rax
  00000001405DA3BB  not     r9
  00000001405DA3BE  mov     rcx, 9974E0D84F60FFD4h
  00000001405DA3C8  imul    rcx, r12
  00000001405DA3CC  mov     [rsp+560h+var_4B8], rcx
  00000001405DA3D4  and     r9, rcx
  00000001405DA3D7  not     r9
  00000001405DA3DA  and     r9, rax
  00000001405DA3DD  mov     r15, r9
  00000001405DA3E0  mov     [rsp+560h+var_4F0], r9
  00000001405DA3E5  shr     r8, 3
  00000001405DA3E9  not     r8d
  00000001405DA3EC  mov     [rsp+560h+var_78], r8
  00000001405DA3F4  and     r8d, 20010001h
  00000001405DA3FB  imul    eax, r12d, 79869610h
  00000001405DA402  mov     [rsp+560h+var_4B0], rax
  00000001405DA40A  lea     r13, [rsp+rax+560h+var_560]
  00000001405DA40E  add     r13, 560h
  00000001405DA415  imul    r13, r8
  00000001405DA419  mov     rcx, r11
  00000001405DA41C  shr     rcx, 21h
  00000001405DA420  not     ecx
  00000001405DA422  mov     [rsp+560h+var_420], rcx
  00000001405DA42A  mov     r10d, ecx
  00000001405DA42D  and     r10d, 21080001h
  00000001405DA434  mov     ecx, r14d
  00000001405DA437  shr     ecx, 0Fh
  00000001405DA43A  mov     [rsp+560h+var_304], ecx
  00000001405DA441  mov     eax, ecx
  00000001405DA443  and     eax, 29h
  00000001405DA446  mov     [rsp+560h+var_450], rax
  00000001405DA44E  not     r11
  00000001405DA451  shr     r11, 12h
  00000001405DA455  mov     rbx, 400000001h
  00000001405DA45F  and     rbx, r11
  00000001405DA462  mov     [rsp+560h+var_378], r11
  00000001405DA46A  shr     r15, 3Fh
  00000001405DA46E  mov     [rsp+560h+var_490], r15
  00000001405DA476  imul    eax, r12d, 14732E78h
  00000001405DA47D  mov     [rsp+560h+var_2F8], rax
  00000001405DA485  imul    ecx, r12d, 1B5D48B0h
  00000001405DA48C  mov     [rsp+560h+var_468], rcx
  00000001405DA494  imul    eax, r12d, 6C48A200h
  00000001405DA49B  mov     [rsp+560h+var_540], rax
  00000001405DA4A0  imul    eax, r12d, 0D110E968h
  00000001405DA4A7  mov     [rsp+560h+var_528], rax
  00000001405DA4AC  imul    eax, r12d, 4A977F78h
  00000001405DA4B3  mov     [rsp+560h+var_548], rax
  00000001405DA4B8  imul    eax, r12d, 0C3D2F558h
  00000001405DA4BF  mov     [rsp+560h+var_3F0], rax
  00000001405DA4C7  imul    ecx, r12d, 0D15C0998h
  00000001405DA4CE  mov     [rsp+560h+var_428], rcx
  00000001405DA4D6  mov     rcx, [rsp+rcx+560h]
  00000001405DA4DE  mov     [rsp+560h+var_430], rcx
  00000001405DA4E6  bt      rcx, 3Ah ; ':'
  00000001405DA4EB  setnb   byte ptr [rsp+560h+var_440]
  00000001405DA4F3  mov     rcx, [rsp+560h+arg_180]
  00000001405DA4FB  mov     rdx, rcx
  00000001405DA4FE  shl     rdx, 13h
  00000001405DA502  not     rdx
  00000001405DA505  shr     rcx, 2Dh
  00000001405DA509  not     rcx
  00000001405DA50C  and     rcx, rdx
  00000001405DA50F  mov     r9, 19B4F83604874E6Bh
  00000001405DA519  or      r9, rcx
  00000001405DA51C  not     rcx
  00000001405DA51F  mov     rdx, 0E64B07C9FB78B194h
  00000001405DA529  or      rdx, rcx
  00000001405DA52C  and     r9, rdx
  00000001405DA52F  imul    eax, r12d, 0BCE8DB20h
  00000001405DA536  mov     [rsp+560h+var_550], rax
  00000001405DA53B  lea     rcx, [rsp+rax+560h+var_560]
  00000001405DA53F  add     rcx, 560h
  00000001405DA546  mov     [rsp+560h+var_408], rcx
  00000001405DA54E  mov     rdx, [rsp+560h+var_4D0]
  00000001405DA556  imul    rdx, rcx
  00000001405DA55A  imul    eax, r12d, 6BFD81D0h
  00000001405DA561  mov     [rsp+560h+var_460], rax
  00000001405DA569  lea     rcx, [rsp+rax+560h+var_560]
  00000001405DA56D  add     rcx, 560h
  00000001405DA574  imul    rcx, rbp
  00000001405DA578  add     rcx, rdx
  00000001405DA57B  imul    edx, r12d, 5E746D90h
  00000001405DA582  lea     rax, [rsp+rdx+560h+var_560]
  00000001405DA586  add     rax, 560h
  00000001405DA58C  mov     [rsp+560h+var_518], rax
  00000001405DA591  mov     rdx, r8
  00000001405DA594  mov     r14, r8
  00000001405DA597  mov     [rsp+560h+var_348], r8
  00000001405DA59F  imul    rdx, rax
  00000001405DA5A3  not     rdx
  00000001405DA5A6  not     rcx
  00000001405DA5A9  and     rcx, rdx
  00000001405DA5AC  imul    edx, r12d, 1B122880h
  00000001405DA5B3  mov     [rsp+560h+var_3F8], rdx
  00000001405DA5BB  add     rdx, rsp
  00000001405DA5BE  add     rdx, 560h
  00000001405DA5C5  imul    rdx, rdi
  00000001405DA5C9  mov     rax, rdi
  00000001405DA5CC  mov     [rsp+560h+var_388], rdi
  00000001405DA5D4  imul    r8d, r12d, 0A1D6B2A0h
  00000001405DA5DB  mov     [rsp+560h+var_368], r8
  00000001405DA5E3  add     r8, rsp
  00000001405DA5E6  add     r8, 560h
  00000001405DA5ED  mov     [rsp+560h+var_328], r10
  00000001405DA5F5  imul    r8, r10
  00000001405DA5F9  add     r8, rdx
  00000001405DA5FC  imul    edx, r12d, 7353A68h
  00000001405DA603  lea     rdi, [rsp+rdx+560h+var_560]
  00000001405DA607  add     rdi, 560h
  00000001405DA60E  mov     [rsp+560h+var_448], rdi
  00000001405DA616  mov     rdx, rbx
  00000001405DA619  mov     [rsp+560h+var_358], rbx
  00000001405DA621  imul    rdx, rdi
  00000001405DA625  not     rdx
  00000001405DA628  not     r8
  00000001405DA62B  and     r8, rdx
  00000001405DA62E  mov     edx, r9d
  00000001405DA631  not     edx
  00000001405DA633  shr     edx, 1Ah
  00000001405DA636  mov     [rsp+560h+var_530], rdx
  00000001405DA63B  not     rcx
  00000001405DA63E  mov     rdi, [rcx]
  00000001405DA641  mov     [rsp+560h+var_318], rdi
  00000001405DA649  mov     rdx, r9
  00000001405DA64C  shr     rdx, 24h
  00000001405DA650  mov     [rsp+560h+var_48], rdx
  00000001405DA658  and     edx, 41h
  00000001405DA65B  mov     [rsp+560h+var_458], rdx
  00000001405DA663  imul    rdi, rdx
  00000001405DA667  mov     rcx, r9
  00000001405DA66A  shr     rcx, 2Eh
  00000001405DA66E  not     ecx
  00000001405DA670  mov     [rsp+560h+var_3D0], rcx
  00000001405DA678  mov     r15d, ecx
  00000001405DA67B  and     r15d, 81h
  00000001405DA682  mov     [rsp+560h+var_508], r15
  00000001405DA687  not     r8
  00000001405DA68A  mov     rdx, [r8]
  00000001405DA68D  mov     [rsp+560h+var_338], rdx
  00000001405DA695  mov     rcx, 0E185A50BF3B32D0h
  00000001405DA69F  imul    rcx, r12
  00000001405DA6A3  add     rcx, rdx
  00000001405DA6A6  imul    edx, r12d, 2F3A36C8h
  00000001405DA6AD  add     rdx, rsp
  00000001405DA6B0  add     rdx, 560h
  00000001405DA6B7  imul    r9d, r12d, 0C29D77E0h
  00000001405DA6BE  test    r11b, 1
  00000001405DA6C2  cmovnz  rdx, rcx
  00000001405DA6C6  mov     [rsp+560h+var_410], rdx
  00000001405DA6CE  mov     rbp, [rsp+560h+var_560]
  00000001405DA6D2  mov     rdx, rbp
  00000001405DA6D5  not     ebp
  00000001405DA6D7  mov     ecx, ebp
  00000001405DA6D9  shr     ecx, 0Ah
  00000001405DA6DC  and     ecx, 49h
  00000001405DA6DF  shr     ebp, 0Bh
  00000001405DA6E2  and     ebp, 25h
  00000001405DA6E5  imul    rbp, rcx
  00000001405DA6E9  imul    ecx, r12d, 57D57388h
  00000001405DA6F0  add     rcx, rsp
  00000001405DA6F3  add     rcx, 560h
  00000001405DA6FA  imul    rcx, r10
  00000001405DA6FE  not     rcx
  00000001405DA701  imul    r8d, r12d, 28E65CF0h
  00000001405DA708  mov     [rsp+560h+var_370], r8
  00000001405DA710  lea     r11, [rsp+r8+560h+var_560]
  00000001405DA714  add     r11, 560h
  00000001405DA71B  mov     [rsp+560h+var_400], r11
  00000001405DA723  imul    rbx, r11
  00000001405DA727  not     rbx
  00000001405DA72A  and     rbx, rcx
  00000001405DA72D  mov     ecx, r12d
  00000001405DA730  shl     cl, 7
  00000001405DA733  mov     byte ptr [rsp+560h+var_480], cl
  00000001405DA73A  mov     r11, rdx
  00000001405DA73D  shr     r11, 26h
  00000001405DA741  not     r11d
  00000001405DA744  and     r11d, 9
  00000001405DA748  not     rbx
  00000001405DA74B  imul    ecx, r12d, 21B12288h
  00000001405DA752  mov     [rsp+560h+var_520], rcx
  00000001405DA757  imul    edx, r12d, 0A875ACA8h
  00000001405DA75E  mov     [rsp+560h+var_4D8], rdx
  00000001405DA766  imul    ecx, r12d, 3CC34B08h
  00000001405DA76D  mov     [rsp+560h+var_380], rcx
  00000001405DA775  test    al, 1
  00000001405DA777  lea     rcx, [rsp+rcx+560h]
  00000001405DA77F  cmovnz  rbx, rcx
  00000001405DA783  not     rsi
  00000001405DA786  mov     rax, [rsi+r13]
  00000001405DA78A  mov     [rsp+560h+var_2F0], rax
  00000001405DA792  imul    eax, r12d, 0AFAAE710h
  00000001405DA799  lea     rcx, [rsp+rax+560h+var_560]
  00000001405DA79D  add     rcx, 560h
  00000001405DA7A4  mov     r10, [rsp+560h+var_450]
  00000001405DA7AC  imul    rcx, r10
  00000001405DA7B0  not     rcx
  00000001405DA7B3  imul    eax, r12d, 8DAEA458h
  00000001405DA7BA  mov     [rsp+560h+var_360], rax
  00000001405DA7C2  add     rax, rsp
  00000001405DA7C5  add     rax, 560h
  00000001405DA7CB  imul    rax, r11
  00000001405DA7CF  not     rax
  00000001405DA7D2  and     rax, rcx
  00000001405DA7D5  not     rax
  00000001405DA7D8  imul    ecx, r12d, 50EB5950h
  00000001405DA7DF  mov     [rsp+560h+var_478], rcx
  00000001405DA7E7  test    bpl, 1
  00000001405DA7EB  mov     [rsp+560h+var_560], rbp
  00000001405DA7EF  lea     rcx, [rsp+rdx+560h]
  00000001405DA7F7  cmovnz  rax, rcx
  00000001405DA7FB  mov     rdx, rcx
  00000001405DA7FE  mov     [rsp+560h+var_4A8], rcx
  00000001405DA806  imul    ecx, r12d, 80259018h
  00000001405DA80D  mov     [rsp+560h+var_320], rcx
  00000001405DA815  lea     rsi, [rsp+rcx+560h+var_560]
  00000001405DA819  add     rsi, 560h
  00000001405DA820  imul    rsi, [rsp+560h+var_4D0]
  00000001405DA829  imul    r14, rdx
  00000001405DA82D  add     r14, rsi
  00000001405DA830  imul    edx, r12d, 0CA26CF30h
  00000001405DA837  mov     [rsp+560h+var_538], rdx
  00000001405DA83C  imul    esi, r12d, 43AD6540h
  00000001405DA843  mov     [rsp+560h+var_4E0], rsi
  00000001405DA84B  test    byte ptr [rsp+560h+var_558], 1
  00000001405DA850  lea     r13, [rsp+rdx+560h]
  00000001405DA858  cmovnz  r14, r13
  00000001405DA85C  imul    r13d, r12d, 5EBF8DC0h
  00000001405DA863  add     r13, rsp
  00000001405DA866  add     r13, 560h
  00000001405DA86D  imul    r13, r10
  00000001405DA871  mov     rdx, [rsp+560h+var_540]
  00000001405DA876  add     rdx, rsp
  00000001405DA879  add     rdx, 560h
  00000001405DA880  mov     [rsp+560h+var_310], rdx
  00000001405DA888  imul    rbp, rdx
  00000001405DA88C  add     rbp, r13
  00000001405DA88F  not     rbp
  00000001405DA892  imul    r13d, r12d, 0D7AFE370h
  00000001405DA899  add     r13, rsp
  00000001405DA89C  add     r13, 560h
  00000001405DA8A3  imul    r13, r11
  00000001405DA8A7  not     r13
  00000001405DA8AA  and     r13, rbp
  00000001405DA8AD  mov     rdx, [rsp+560h+var_528]
  00000001405DA8B2  mov     rdx, [rsp+rdx+560h]
  00000001405DA8BA  mov     [rsp+560h+var_500], rdx
  00000001405DA8BF  mov     rdx, [rbx]
  00000001405DA8C2  mov     [rsp+560h+var_330], rdx
  00000001405DA8CA  mov     rax, [rax]
  00000001405DA8CD  mov     [rsp+560h+var_68], rax
  00000001405DA8D5  mov     rax, [r14]
  00000001405DA8D8  mov     [rsp+560h+var_58], rax
  00000001405DA8E0  imul    eax, r12d, 0DD43470h
  00000001405DA8E7  mov     rax, [rsp+rax+560h]
  00000001405DA8EF  mov     [rsp+560h+var_60], rax
  00000001405DA8F7  not     r13
  00000001405DA8FA  mov     rax, [r13+0]
  00000001405DA8FE  mov     [rsp+560h+var_528], rax
  00000001405DA903  mov     r13, [rsp+560h+var_2F8]
  00000001405DA90B  mov     rbp, [rsp+r13+560h]
  00000001405DA913  mov     rax, [rsp+560h+var_548]
  00000001405DA918  mov     rax, [rsp+rax+560h]
  00000001405DA920  mov     [rsp+560h+var_340], rax
  00000001405DA928  mov     rax, [rsp+560h+var_3F0]
  00000001405DA930  mov     rax, [rsp+rax+560h]
  00000001405DA938  mov     [rsp+560h+var_300], rax
  00000001405DA940  mov     rax, [rsp+560h+var_468]
  00000001405DA948  mov     rax, [rsp+rax+560h]
  00000001405DA950  mov     [rsp+560h+var_350], rax
  00000001405DA958  imul    eax, r12d, 0B5FEC0E8h
  00000001405DA95F  mov     [rsp+560h+var_4C8], rax
  00000001405DA967  mov     rax, [rsp+rax+560h]
  00000001405DA96F  mov     [rsp+560h+var_70], rax
  00000001405DA977  imul    eax, r12d, 36245100h
  00000001405DA97E  mov     [rsp+560h+var_390], rax
  00000001405DA986  mov     rax, [rsp+rax+560h]
  00000001405DA98E  mov     [rsp+560h+var_4F8], rax
  00000001405DA993  imul    eax, r12d, 870FAA50h
  00000001405DA99A  mov     [rsp+560h+var_510], rax
  00000001405DA99F  mov     rcx, [rsp+rax+560h]
  00000001405DA9A7  mov     rax, [rsp+560h+arg_C8]
  00000001405DA9AF  mov     [rsp+560h+var_50], rax
  00000001405DA9B7  mov     rax, 0ABB4FC2C67358D9Ah
  00000001405DA9C1  mov     rax, 50A4BE978CF27B48h
  00000001405DA9CB  mov     rax, 0ABB4FC2C67358D9Ah
  00000001405DA9D5  mov     rax, 50A4BE978CF27B48h
  00000001405DA9DF  mov     rax, 0E0AF554E78A8641Ah
  00000001405DA9E9  mov     rax, 0E25BCEFF5A9751D8h
  00000001405DA9F3  mov     rax, 0ABB4FC2C67358D9Ah
  00000001405DA9FD  mov     rax, 50A4BE978CF27B48h
  00000001405DAA07  mov     rax, 0E0AF554E78A8641Ah
  00000001405DAA11  mov     rax, 0E25BCEFF5A9751D8h
  00000001405DAA1B  mov     rax, 0ABB4FC2C67358D9Ah
  00000001405DAA25  mov     rax, 50A4BE978CF27B48h
  00000001405DAA2F  mov     rax, 0E0AF554E78A8641Ah
  00000001405DAA39  mov     rax, 0E25BCEFF5A9751D8h
  00000001405DAA43  mov     rax, [rsp+560h+var_410]
  00000001405DAA4B  movzx   eax, byte ptr [rax]
  00000001405DAA4E  imul    rax, [rsp+560h+var_520]
  00000001405DAA54  add     r9, [rsp+560h+var_318]
  00000001405DAA5C  add     r9, rax
  00000001405DAA5F  not     rdi
  00000001405DAA62  imul    r9, r15
  00000001405DAA66  not     r9
  00000001405DAA69  and     r9, rdi
  00000001405DAA6C  imul    rcx, r11
  00000001405DAA70  mov     [rsp+560h+var_4C0], rcx
  00000001405DAA78  lea     rcx, [rsp+rsi+560h+var_560]
  00000001405DAA7C  add     rcx, 560h
  00000001405DAA83  imul    rcx, r11
  00000001405DAA87  mov     rbx, r11
  00000001405DAA8A  mov     [rsp+560h+var_438], r11
  00000001405DAA92  not     r9
  00000001405DAA95  imul    r8d, r12d, 289B3CC0h
  00000001405DAA9C  mov     [rsp+560h+var_520], r8
  00000001405DAAA1  imul    edx, r12d, 21FC42B8h
  00000001405DAAA8  mov     r14, [rsp+560h+var_530]
  00000001405DAAAD  test    r14b, 1
  00000001405DAAB1  cmovnz  r9, [rsp+560h+var_518]
  00000001405DAAB7  mov     rax, [r9]
  00000001405DAABA  mov     [rsp+560h+var_518], rax
  00000001405DAABF  test    byte ptr [rsp+560h+var_480], al
  00000001405DAAC6  setnz   r10b
  00000001405DAACA  and     r10b, byte ptr [rsp+560h+var_440]
  00000001405DAAD2  xor     r10b, 1
  00000001405DAAD6  mov     r15, [rsp+560h+var_490]
  00000001405DAADE  test    r15b, r10b
  00000001405DAAE1  cmovnz  rdx, r8
  00000001405DAAE5  mov     r8, [rsp+560h+var_3F8]
  00000001405DAAED  mov     rsi, [rsp+560h+var_470]
  00000001405DAAF5  cmovnz  r8, rsi
  00000001405DAAF9  lea     rax, [rsp+r8+560h+var_560]
  00000001405DAAFD  add     rax, 560h
  00000001405DAB03  mov     r8, [rsp+560h+var_450]
  00000001405DAB0B  imul    rax, r8
  00000001405DAB0F  add     rax, rcx
  00000001405DAB12  mov     rcx, [rsp+560h+var_560]
  00000001405DAB16  test    cl, 1
  00000001405DAB19  mov     r9, [rsp+560h+var_478]
  00000001405DAB21  lea     r9, [rsp+r9+560h]
  00000001405DAB29  cmovnz  rax, r9
  00000001405DAB2D  mov     r11, r9
  00000001405DAB30  mov     [rsp+560h+var_3A0], r9
  00000001405DAB38  mov     [rsp+560h+var_80], rax
  00000001405DAB40  mov     rax, [rsp+560h+var_448]
  00000001405DAB48  imul    rax, rbx
  00000001405DAB4C  not     rax
  00000001405DAB4F  mov     r9, rax
  00000001405DAB52  lea     rax, [rsp+rdx+560h+var_560]
  00000001405DAB56  add     rax, 560h
  00000001405DAB5C  imul    rax, r8
  00000001405DAB60  not     rax
  00000001405DAB63  and     rax, r9
  00000001405DAB66  test    cl, 1
  00000001405DAB69  mov     rdi, rcx
  00000001405DAB6C  not     rax
  00000001405DAB6F  cmovnz  rax, r11
  00000001405DAB73  mov     [rsp+560h+var_88], rax
  00000001405DAB7B  mov     rbx, rbp
  00000001405DAB7E  mov     [rsp+560h+var_488], rbp
  00000001405DAB86  mov     rcx, rbp
  00000001405DAB89  shl     rcx, 6
  00000001405DAB8D  mov     r8, rbp
  00000001405DAB90  sub     r8, rcx
  00000001405DAB93  not     rbx
  00000001405DAB96  mov     rcx, rbx
  00000001405DAB99  shl     rcx, 6
  00000001405DAB9D  sub     r8, rcx
  00000001405DABA0  mov     [rsp+560h+var_440], r8
  00000001405DABA8  lea     rdx, [rsp+560h]
  00000001405DABB0  mov     rax, rdx
  00000001405DABB3  not     rax
  00000001405DABB6  imul    rcx, rax, 0FFFFFFFFFFFFFDF8h
  00000001405DABBD  mov     rbp, rax
  00000001405DABC0  imul    rax, rdx, 0FFFFFFFFFFFFFDF9h
  00000001405DABC7  add     rax, rcx
  00000001405DABCA  mov     [rsp+560h+var_410], rax
  00000001405DABD2  test    dil, 1
  00000001405DABD6  cmovnz  rax, r8
  00000001405DABDA  mov     [rsp+560h+var_90], rax
  00000001405DABE2  imul    r8d, r12d, 0D891440h
  00000001405DABE9  mov     [rsp+560h+var_398], r8
  00000001405DABF1  mov     rdx, r15
  00000001405DABF4  test    dl, r10b
  00000001405DABF7  mov     r15, [rsp+560h+var_460]
  00000001405DABFF  mov     rcx, [rsp+560h+var_538]
  00000001405DAC04  cmovnz  r15, rcx
  00000001405DAC08  mov     rdi, [rsp+560h+var_418]
  00000001405DAC10  mov     r11, [rsp+560h+var_550]
  00000001405DAC15  cmovz   r11, rdi
  00000001405DAC19  mov     rax, [rsp+560h+var_540]
  00000001405DAC1E  mov     r9, rax
  00000001405DAC21  cmovnz  r9, r8
  00000001405DAC25  imul    r8d, r12d, 0F30D2C20h
  00000001405DAC2C  test    dl, r10b
  00000001405DAC2F  cmovnz  rcx, rdi
  00000001405DAC33  mov     [rsp+560h+var_538], rcx
  00000001405DAC38  cmovz   rax, rsi
  00000001405DAC3C  mov     [rsp+560h+var_540], rax
  00000001405DAC41  cmovz   r8, r13
  00000001405DAC45  mov     rdi, rbp
  00000001405DAC48  shl     rdi, 4
  00000001405DAC4C  lea     rdi, [rdi+rdi*8]
  00000001405DAC50  lea     rdx, [rsp+560h]
  00000001405DAC58  imul    rax, rdx, 0FFFFFFFFFFFFFF71h
  00000001405DAC5F  sub     rax, rdi
  00000001405DAC62  mov     [rsp+560h+var_418], rax
  00000001405DAC6A  mov     rcx, [rsp+560h+var_508]
  00000001405DAC6F  mov     rdi, rcx
  00000001405DAC72  imul    rdi, rax
  00000001405DAC76  not     rdi
  00000001405DAC79  lea     rax, [rsp+r9+560h+var_560]
  00000001405DAC7D  add     rax, 560h
  00000001405DAC83  mov     r13, [rsp+560h+var_458]
  00000001405DAC8B  imul    rax, r13
  00000001405DAC8F  not     rax
  00000001405DAC92  and     rax, rdi
  00000001405DAC95  test    r14b, 1
  00000001405DAC99  not     rax
  00000001405DAC9C  mov     rsi, [rsp+560h+var_3A0]
  00000001405DACA4  cmovnz  rax, rsi
  00000001405DACA8  mov     [rsp+560h+var_98], rax
  00000001405DACB0  mov     r14, rdx
  00000001405DACB3  imul    rdx, -6Fh
  00000001405DACB7  imul    rax, rbp, -70h
  00000001405DACBB  mov     [rsp+560h+var_448], rbp
  00000001405DACC3  add     rax, rdx
  00000001405DACC6  mov     [rsp+560h+var_550], rax
  00000001405DACCB  mov     edx, r14d
  00000001405DACCE  and     edx, r11d
  00000001405DACD1  lea     rdi, [rdx+rdx*2]
  00000001405DACD5  not     rdx
  00000001405DACD8  add     rdx, rdi
  00000001405DACDB  mov     rdi, r11
  00000001405DACDE  not     rdi
  00000001405DACE1  and     rdi, r14
  00000001405DACE4  add     rdx, rdi
  00000001405DACE7  and     r11d, ebp
  00000001405DACEA  add     rdx, r11
  00000001405DACED  inc     rdx
  00000001405DACF0  mov     r11, rcx
  00000001405DACF3  imul    r11, rax
  00000001405DACF7  mov     rdi, r11
  00000001405DACFA  not     rdi
  00000001405DACFD  imul    rdx, r13
  00000001405DAD01  mov     r9, r13
  00000001405DAD04  mov     r13, rdx
  00000001405DAD07  not     r13
  00000001405DAD0A  mov     rax, r11
  00000001405DAD0D  and     rax, rdx
  00000001405DAD10  and     rdx, rdi
  00000001405DAD13  and     rdi, r13
  00000001405DAD16  not     rdi
  00000001405DAD19  mov     rbp, rax
  00000001405DAD1C  not     rbp
  00000001405DAD1F  and     rbp, rdi
  00000001405DAD22  and     r13, r11
  00000001405DAD25  not     rdx
  00000001405DAD28  not     r13
  00000001405DAD2B  and     r13, rdx
  00000001405DAD2E  not     rbp
  00000001405DAD31  not     r13
  00000001405DAD34  lea     rdx, ds:0[r13*2]
  00000001405DAD3C  add     rdx, rbp
  00000001405DAD3F  add     rax, rdx
  00000001405DAD42  inc     rax
  00000001405DAD45  mov     r13, [rsp+560h+var_530]
  00000001405DAD4A  test    r13b, 1
  00000001405DAD4E  cmovnz  rax, rsi
  00000001405DAD52  mov     [rsp+560h+var_A0], rax
  00000001405DAD5A  mov     r11, [rsp+560h+var_3F0]
  00000001405DAD62  lea     rax, [rsp+r11+560h+var_560]
  00000001405DAD66  add     rax, 560h
  00000001405DAD6C  mov     rdx, rcx
  00000001405DAD6F  imul    rax, rcx
  00000001405DAD73  not     rax
  00000001405DAD76  lea     rcx, [rsp+r15+560h+var_560]
  00000001405DAD7A  add     rcx, 560h
  00000001405DAD81  mov     rdi, r9
  00000001405DAD84  imul    rcx, r9
  00000001405DAD88  not     rcx
  00000001405DAD8B  and     rcx, rax
  00000001405DAD8E  test    r13b, 1
  00000001405DAD92  not     rcx
  00000001405DAD95  cmovnz  rcx, rsi
  00000001405DAD99  mov     r9, rsi
  00000001405DAD9C  mov     [rsp+560h+var_A8], rcx
  00000001405DADA4  imul    ebp, r12d, 6EA1A38h
  00000001405DADAB  lea     rax, [rsp+rbp+560h+var_560]
  00000001405DADAF  add     rax, 560h
  00000001405DADB5  imul    rax, rdx
  00000001405DADB9  mov     rsi, rdx
  00000001405DADBC  not     rax
  00000001405DADBF  lea     rdx, [rsp+r8+560h+var_560]
  00000001405DADC3  add     rdx, 560h
  00000001405DADCA  imul    rdx, rdi
  00000001405DADCE  not     rdx
  00000001405DADD1  and     rdx, rax
  00000001405DADD4  mov     rcx, r13
  00000001405DADD7  test    cl, 1
  00000001405DADDA  mov     rax, [rsp+560h+var_538]
  00000001405DADDF  lea     rax, [rsp+rax+560h]
  00000001405DADE7  not     rdx
  00000001405DADEA  cmovnz  rdx, r9
  00000001405DADEE  mov     [rsp+560h+var_B0], rdx
  00000001405DADF6  mov     r8, [rsp+560h+var_4A8]
  00000001405DADFE  imul    r8, rsi
  00000001405DAE02  imul    rax, rdi
  00000001405DAE06  add     rax, r8
  00000001405DAE09  test    cl, 1
  00000001405DAE0C  cmovnz  rax, r9
  00000001405DAE10  mov     [rsp+560h+var_B8], rax
  00000001405DAE18  imul    eax, r12d, 0E58417E0h
  00000001405DAE1F  add     rax, rsp
  00000001405DAE22  add     rax, 560h
  00000001405DAE28  imul    rax, rsi
  00000001405DAE2C  not     rax
  00000001405DAE2F  mov     rdx, [rsp+560h+var_540]
  00000001405DAE34  add     rdx, rsp
  00000001405DAE37  add     rdx, 560h
  00000001405DAE3E  imul    rdx, rdi
  00000001405DAE42  not     rdx
  00000001405DAE45  and     rdx, rax
  00000001405DAE48  mov     r8, r13
  00000001405DAE4B  test    r8b, 1
  00000001405DAE4F  not     rdx
  00000001405DAE52  cmovnz  rdx, r9
  00000001405DAE56  mov     [rsp+560h+var_C0], rdx
  00000001405DAE5E  shl     rbx, 3
  00000001405DAE62  lea     rax, [rbx+rbx*8]
  00000001405DAE66  imul    rcx, [rsp+560h+var_488], -47h
  00000001405DAE6F  sub     rcx, rax
  00000001405DAE72  mov     [rsp+560h+var_4A8], rcx
  00000001405DAE7A  test    r8b, 1
  00000001405DAE7E  mov     rax, [rsp+560h+var_410]
  00000001405DAE86  cmovnz  rax, rcx
  00000001405DAE8A  mov     [rsp+560h+var_410], rax
  00000001405DAE92  imul    eax, r12d, 6CABD0F9h
  00000001405DAE99  imul    edx, r12d, 979D1B64h
  00000001405DAEA0  mov     rsi, [rsp+560h+var_518]
  00000001405DAEA5  test    byte ptr [rsp+560h+var_480], sil
  00000001405DAEAD  cmovz   rdx, rax
  00000001405DAEB1  mov     [rsp+560h+var_D8], rdx
  00000001405DAEB9  mov     rax, 0EFFA9EEA0D973ECBh
  00000001405DAEC3  imul    rax, r12
  00000001405DAEC7  mov     rdx, 3900A591355CF29Eh
  00000001405DAED1  imul    rdx, r12
  00000001405DAED5  mov     r15, [rsp+560h+var_490]
  00000001405DAEDD  test    r15b, r10b
  00000001405DAEE0  cmovnz  rdx, rax
  00000001405DAEE4  mov     [rsp+560h+var_C8], rdx
  00000001405DAEEC  imul    eax, r12d, 729C7BD8h
  00000001405DAEF3  mov     [rsp+560h+var_538], rax
  00000001405DAEF8  test    r15b, r10b
  00000001405DAEFB  cmovnz  r11, rax
  00000001405DAEFF  mov     [rsp+560h+var_3F0], r11
  00000001405DAF07  imul    r11d, r12d, 0C387D528h
  00000001405DAF0E  test    r15b, r10b
  00000001405DAF11  mov     rax, [rsp+560h+var_320]
  00000001405DAF19  cmovz   rax, r11
  00000001405DAF1D  mov     [rsp+560h+var_320], rax
  00000001405DAF25  imul    eax, r12d, 0A8C0CCD8h
  00000001405DAF2C  mov     [rsp+560h+var_540], rax
  00000001405DAF31  test    r15b, r10b
  00000001405DAF34  mov     r13, [rsp+560h+var_548]
  00000001405DAF39  cmovnz  rax, r13
  00000001405DAF3D  mov     [rsp+560h+var_E0], rax
  00000001405DAF45  imul    eax, r12d, 0CA71EF60h
  00000001405DAF4C  test    r15b, r10b
  00000001405DAF4F  cmovnz  rax, [rsp+560h+var_360]
  00000001405DAF58  mov     [rsp+560h+var_E8], rax
  00000001405DAF60  imul    r14d, r12d, 944D9E60h
  00000001405DAF67  test    r15b, r10b
  00000001405DAF6A  cmovnz  r14, [rsp+560h+var_478]
  00000001405DAF73  mov     rax, 821FD3BC9DBAF000h
  00000001405DAF7D  imul    rax, r12
  00000001405DAF81  mov     r8, rax
  00000001405DAF84  mov     [rsp+560h+var_D0], rax
  00000001405DAF8C  mov     rax, 0B2A95B7C70EEEE8Dh
  00000001405DAF96  imul    rax, r12
  00000001405DAF9A  mov     rdi, 0AD86EC42C724900Ah
  00000001405DAFA4  imul    rdi, r12
  00000001405DAFA8  and     rsi, r8
  00000001405DAFAB  mov     [rsp+560h+var_360], rsi
  00000001405DAFB3  not     rsi
  00000001405DAFB6  and     rdi, rsi
  00000001405DAFB9  not     rdi
  00000001405DAFBC  and     rdi, rax
  00000001405DAFBF  mov     rbx, 0A8C03C58CBA1538Ch
  00000001405DAFC9  imul    rbx, r12
  00000001405DAFCD  and     rbx, [rsp+560h+var_528]
  00000001405DAFD2  not     rbx
  00000001405DAFD5  mov     r8, 76B9EA33B621809Bh
  00000001405DAFDF  imul    r8, r12
  00000001405DAFE3  add     r8, rbx
  00000001405DAFE6  not     r8
  00000001405DAFE9  mov     rax, 0C1C1C9AFE6229D34h
  00000001405DAFF3  imul    rax, r12
  00000001405DAFF7  add     rax, rbx
  00000001405DAFFA  and     r8, rsi
  00000001405DAFFD  not     r8
  00000001405DB000  and     r8, rax
  00000001405DB003  test    r15b, r10b
  00000001405DB006  cmovnz  r8, rdi
  00000001405DB00A  mov     [rsp+560h+var_3C8], r8
  00000001405DB012  mov     rdi, 0D87785443342D11Dh
  00000001405DB01C  imul    rdi, r12
  00000001405DB020  add     rdi, rbx
  00000001405DB023  not     rdi
  00000001405DB026  mov     rax, 0DD47568CDC4FE6E6h
  00000001405DB030  imul    rax, r12
  00000001405DB034  add     rax, rbx
  00000001405DB037  and     rdi, rsi
  00000001405DB03A  not     rdi
  00000001405DB03D  and     rdi, rax
  00000001405DB040  mov     rax, 3C7A7FFEFCF9975Eh
  00000001405DB04A  imul    rax, r12
  00000001405DB04E  mov     r8, 0E64159BDC467CD47h
  00000001405DB058  imul    r8, r12
  00000001405DB05C  and     r8, rsi
  00000001405DB05F  not     r8
  00000001405DB062  and     r8, rax
  00000001405DB065  test    r15b, r10b
  00000001405DB068  mov     rdx, [rsp+560h+var_4B0]
  00000001405DB070  cmovnz  rdx, [rsp+560h+var_460]
  00000001405DB079  cmovnz  r8, rdi
  00000001405DB07D  mov     [rsp+560h+var_478], r8
  00000001405DB085  mov     rdi, 71ABCAF5FC0F8FA5h
  00000001405DB08F  imul    rdi, r12
  00000001405DB093  add     rdi, rbx
  00000001405DB096  not     rdi
  00000001405DB099  mov     rax, 0EE1D9025C8F87306h
  00000001405DB0A3  imul    rax, r12
  00000001405DB0A7  add     rax, rbx
  00000001405DB0AA  and     rdi, rsi
  00000001405DB0AD  not     rdi
  00000001405DB0B0  and     rdi, rax
  00000001405DB0B3  mov     r8, 0EAFBA8EA930CFE61h
  00000001405DB0BD  imul    r8, r12
  00000001405DB0C1  add     r8, rbx
  00000001405DB0C4  not     r8
  00000001405DB0C7  mov     rax, 2E5CF5B2189F1C82h
  00000001405DB0D1  imul    rax, r12
  00000001405DB0D5  add     rax, rbx
  00000001405DB0D8  and     r8, rsi
  00000001405DB0DB  not     r8
  00000001405DB0DE  and     r8, rax
  00000001405DB0E1  test    r15b, r10b
  00000001405DB0E4  cmovnz  r8, rdi
  00000001405DB0E8  mov     [rsp+560h+var_480], r8
  00000001405DB0F0  imul    ecx, r12d, 0EBD7F1B8h
  00000001405DB0F7  mov     [rsp+560h+var_3D8], rcx
  00000001405DB0FF  test    r15b, r10b
  00000001405DB102  mov     rax, [rsp+560h+var_520]
  00000001405DB107  cmovnz  rax, rcx
  00000001405DB10B  mov     [rsp+560h+var_520], rax
  00000001405DB110  mov     rcx, 13A119E2EFD985AAh
  00000001405DB11A  imul    rcx, r12
  00000001405DB11E  add     rcx, rbx
  00000001405DB121  mov     rax, 9A250BA8BD6440EEh
  00000001405DB12B  imul    rax, r12
  00000001405DB12F  add     rax, rbx
  00000001405DB132  mov     r8, 0D9929A7EEBAA5712h
  00000001405DB13C  imul    r8, r12
  00000001405DB140  mov     rdi, 5D83C84B5113B9BDh
  00000001405DB14A  imul    rdi, r12
  00000001405DB14E  and     rdi, rsi
  00000001405DB151  not     rdi
  00000001405DB154  and     rdi, r8
  00000001405DB157  not     rcx
  00000001405DB15A  and     rcx, rsi
  00000001405DB15D  not     rcx
  00000001405DB160  and     rcx, rax
  00000001405DB163  test    r15b, r10b
  00000001405DB166  mov     rax, [rsp+560h+var_4E0]
  00000001405DB16E  cmovnz  rax, rbp
  00000001405DB172  mov     [rsp+560h+var_4E0], rax
  00000001405DB17A  mov     rsi, [rsp+560h+var_368]
  00000001405DB182  cmovnz  rsi, [rsp+560h+var_380]
  00000001405DB18B  cmovnz  rcx, rdi
  00000001405DB18F  mov     [rsp+560h+var_3E0], rcx
  00000001405DB197  imul    r8d, r12d, 0A221D2D0h
  00000001405DB19E  mov     [rsp+560h+var_3B0], r8
  00000001405DB1A6  imul    ecx, r12d, 2F8556F8h
  00000001405DB1AD  test    r15b, r10b
  00000001405DB1B0  mov     rax, [rsp+560h+var_4D8]
  00000001405DB1B8  cmovnz  rax, r11
  00000001405DB1BC  mov     [rsp+560h+var_4D8], rax
  00000001405DB1C4  cmovnz  r13, [rsp+560h+var_370]
  00000001405DB1CD  mov     [rsp+560h+var_548], r13
  00000001405DB1D2  cmovnz  rcx, r8
  00000001405DB1D6  mov     [rsp+560h+var_4B0], rcx
  00000001405DB1DE  lea     r8, [rsp+560h]
  00000001405DB1E6  imul    rcx, r8, 0FFFFFFFFFFFFFF21h
  00000001405DB1ED  mov     r10, [rsp+560h+var_448]
  00000001405DB1F5  imul    rax, r10, 0FFFFFFFFFFFFFF20h
  00000001405DB1FC  add     rax, rcx
  00000001405DB1FF  mov     rcx, r14
  00000001405DB202  not     rcx
  00000001405DB205  and     rcx, r8
  00000001405DB208  mov     r11, r8
  00000001405DB20B  not     rcx
  00000001405DB20E  mov     r8d, r10d
  00000001405DB211  and     r8d, r14d
  00000001405DB214  not     r8
  00000001405DB217  and     r8, rcx
  00000001405DB21A  not     r8
  00000001405DB21D  and     r14d, r11d
  00000001405DB220  lea     rcx, [r8+r14*2]
  00000001405DB224  mov     rdi, [rsp+560h+var_358]
  00000001405DB22C  imul    rax, rdi
  00000001405DB230  mov     r8, rax
  00000001405DB233  not     r8
  00000001405DB236  mov     r10, [rsp+560h+var_328]
  00000001405DB23E  imul    rcx, r10
  00000001405DB242  and     rax, rcx
  00000001405DB245  not     rcx
  00000001405DB248  and     rcx, r8
  00000001405DB24B  mov     r8, rcx
  00000001405DB24E  not     r8
  00000001405DB251  not     rax
  00000001405DB254  and     rax, r8
  00000001405DB257  mov     r8, rax
  00000001405DB25A  not     r8
  00000001405DB25D  lea     rax, [rax+r8*2]
  00000001405DB261  add     rcx, rcx
  00000001405DB264  sub     rax, rcx
  00000001405DB267  mov     rcx, [rsp+560h+var_388]
  00000001405DB26F  test    cl, 1
  00000001405DB272  cmovnz  rax, r9
  00000001405DB276  mov     [rsp+560h+var_368], rax
  00000001405DB27E  lea     rax, [rsp+rsi+560h+var_560]
  00000001405DB282  add     rax, 560h
  00000001405DB288  mov     r8, [rsp+560h+var_408]
  00000001405DB290  imul    r8, rdi
  00000001405DB294  imul    rax, r10
  00000001405DB298  add     rax, r8
  00000001405DB29B  test    cl, 1
  00000001405DB29E  cmovnz  rax, r9
  00000001405DB2A2  mov     [rsp+560h+var_370], rax
  00000001405DB2AA  mov     rax, [rsp+560h+var_390]
  00000001405DB2B2  add     rax, rsp
  00000001405DB2B5  add     rax, 560h
  00000001405DB2BB  imul    rax, rcx
  00000001405DB2BF  mov     r9, rcx
  00000001405DB2C2  mov     rcx, rax
  00000001405DB2C5  not     rcx
  00000001405DB2C8  lea     r8, [rsp+rdx+560h+var_560]
  00000001405DB2CC  add     r8, 560h
  00000001405DB2D3  imul    r8, r10
  00000001405DB2D7  mov     rsi, r10
  00000001405DB2DA  mov     r10, r8
  00000001405DB2DD  not     r10
  00000001405DB2E0  mov     r11, rcx
  00000001405DB2E3  and     r11, r10
  00000001405DB2E6  and     r10, rax
  00000001405DB2E9  and     rax, r8
  00000001405DB2EC  and     r8, rcx
  00000001405DB2EF  lea     rcx, [rax+r8*2]
  00000001405DB2F3  not     rax
  00000001405DB2F6  not     r11
  00000001405DB2F9  and     r11, rax
  00000001405DB2FC  lea     rax, [rcx+r10*2]
  00000001405DB300  sub     rax, r11
  00000001405DB303  test    byte ptr [rsp+560h+var_378], 1
  00000001405DB30B  mov     rcx, [rsp+560h+var_398]
  00000001405DB313  lea     rcx, [rsp+rcx+560h]
  00000001405DB31B  mov     [rsp+560h+var_408], rcx
  00000001405DB323  cmovnz  rax, rcx
  00000001405DB327  mov     [rsp+560h+var_378], rax
  00000001405DB32F  mov     rax, [rsp+560h+var_558]
  00000001405DB334  mov     rdx, [rsp+560h+var_488]
  00000001405DB33C  imul    rax, rdx
  00000001405DB340  mov     rcx, [rsp+560h+var_348]
  00000001405DB348  imul    rcx, [rsp+560h+var_2F0]
  00000001405DB351  add     rcx, rax
  00000001405DB354  mov     [rsp+560h+var_380], rcx
  00000001405DB35C  mov     r15, [rsp+560h+var_440]
  00000001405DB364  mov     r13, r15
  00000001405DB367  not     r13
  00000001405DB36A  mov     rax, 4A89949756B3DDB1h
  00000001405DB374  imul    rax, r12
  00000001405DB378  mov     r8, 0CCE80358A7679B4Fh
  00000001405DB382  imul    r8, r12
  00000001405DB386  and     r8, r13
  00000001405DB389  not     r8
  00000001405DB38C  and     r8, rax
  00000001405DB38F  mov     rax, [rsp+560h+var_510]
  00000001405DB394  lea     r10, [rsp+rax+560h+var_560]
  00000001405DB398  add     r10, 560h
  00000001405DB39F  imul    eax, r12d, 0E538F7B0h
  00000001405DB3A6  add     rax, rsp
  00000001405DB3A9  add     rax, 560h
  00000001405DB3AF  mov     rcx, r9
  00000001405DB3B2  imul    rax, r9
  00000001405DB3B6  imul    r10, r9
  00000001405DB3BA  imul    r8, r9
  00000001405DB3BE  mov     [rsp+560h+var_230], r8
  00000001405DB3C6  mov     rbx, [rsp+560h+var_500]
  00000001405DB3CB  imul    rcx, rbx
  00000001405DB3CF  not     rcx
  00000001405DB3D2  mov     r8, rdi
  00000001405DB3D5  imul    r8, [rsp+560h+var_340]
  00000001405DB3DE  not     r8
  00000001405DB3E1  and     r8, rcx
  00000001405DB3E4  mov     [rsp+560h+var_390], r8
  00000001405DB3EC  mov     rcx, [rsp+560h+var_4C8]
  00000001405DB3F4  add     rcx, rsp
  00000001405DB3F7  add     rcx, 560h
  00000001405DB3FE  mov     r11, [rsp+560h+var_560]
  00000001405DB402  imul    rcx, r11
  00000001405DB406  imul    r8d, r12d, 655E87C8h
  00000001405DB40D  add     r8, rsp
  00000001405DB410  add     r8, 560h
  00000001405DB417  mov     rbp, [rsp+560h+var_438]
  00000001405DB41F  imul    r8, rbp
  00000001405DB423  add     r8, rcx
  00000001405DB426  mov     [rsp+560h+var_460], r8
  00000001405DB42E  mov     rcx, [rsp+560h+var_318]
  00000001405DB436  imul    rcx, rdi
  00000001405DB43A  not     rcx
  00000001405DB43D  mov     r8, rsi
  00000001405DB440  mov     r9, [rsp+560h+var_4F8]
  00000001405DB445  imul    r8, r9
  00000001405DB449  not     r8
  00000001405DB44C  and     r8, rcx
  00000001405DB44F  mov     [rsp+560h+var_388], r8
  00000001405DB457  imul    ecx, r12d, 366F7130h
  00000001405DB45E  lea     r8, [rsp+rcx+560h+var_560]
  00000001405DB462  add     r8, 560h
  00000001405DB469  mov     [rsp+560h+var_F0], r8
  00000001405DB471  mov     rcx, rdx
  00000001405DB474  imul    rcx, [rsp+560h+var_508]
  00000001405DB47A  not     rcx
  00000001405DB47D  mov     rdx, rcx
  00000001405DB480  mov     rcx, [rsp+560h+var_458]
  00000001405DB488  imul    rcx, r8
  00000001405DB48C  not     rcx
  00000001405DB48F  and     rcx, rdx
  00000001405DB492  mov     [rsp+560h+var_3A0], rcx
  00000001405DB49A  mov     rcx, r11
  00000001405DB49D  imul    rcx, [rsp+560h+var_528]
  00000001405DB4A3  add     rcx, [rsp+560h+var_4C0]
  00000001405DB4AB  mov     [rsp+560h+var_398], rcx
  00000001405DB4B3  mov     ecx, r12d
  00000001405DB4B6  neg     cl
  00000001405DB4B8  mov     rdx, r9
  00000001405DB4BB  mov     r8, r9
  00000001405DB4BE  shl     r8, cl
  00000001405DB4C1  not     r8
  00000001405DB4C4  mov     ecx, r12d
  00000001405DB4C7  shr     rdx, cl
  00000001405DB4CA  not     rdx
  00000001405DB4CD  and     rdx, r8
  00000001405DB4D0  mov     rcx, 8854521029B725B8h
  00000001405DB4DA  imul    rcx, r12
  00000001405DB4DE  and     rcx, rdx
  00000001405DB4E1  not     rdx
  00000001405DB4E4  mov     r8, 0B9DF7EED1212B5F7h
  00000001405DB4EE  imul    r8, r12
  00000001405DB4F2  and     r8, rdx
  00000001405DB4F5  not     rcx
  00000001405DB4F8  not     r8
  00000001405DB4FB  and     r8, rcx
  00000001405DB4FE  mov     rcx, [rsp+560h+var_538]
  00000001405DB503  lea     r14, [rsp+rcx+560h+var_560]
  00000001405DB507  add     r14, 560h
  00000001405DB50E  imul    r14, rdi
  00000001405DB512  imul    ecx, r12d, 7Bh ; '{'
  00000001405DB516  mov     rdx, r8
  00000001405DB519  shl     rdx, cl
  00000001405DB51C  add     r14, rax
  00000001405DB51F  not     rdx
  00000001405DB522  imul    ecx, r12d, -3Bh
  00000001405DB526  shr     r8, cl
  00000001405DB529  not     r8
  00000001405DB52C  and     r8, rdx
  00000001405DB52F  mov     rax, 93EA7A23F1C887E1h
  00000001405DB539  imul    rax, r12
  00000001405DB53D  and     rax, r8
  00000001405DB540  not     r8
  00000001405DB543  mov     rcx, 0AE4956D94A0153CEh
  00000001405DB54D  imul    rcx, r12
  00000001405DB551  and     rcx, r8
  00000001405DB554  not     rax
  00000001405DB557  not     rcx
  00000001405DB55A  and     rcx, rax
  00000001405DB55D  mov     r9, rbp
  00000001405DB560  mov     rax, rbx
  00000001405DB563  imul    rax, rbp
  00000001405DB567  not     rax
  00000001405DB56A  imul    rcx, r11
  00000001405DB56E  not     rcx
  00000001405DB571  and     rcx, rax
  00000001405DB574  mov     [rsp+560h+var_F8], rcx
  00000001405DB57C  mov     rax, [rsp+560h+var_470]
  00000001405DB584  add     rax, rsp
  00000001405DB587  add     rax, 560h
  00000001405DB58D  imul    rax, rdi
  00000001405DB591  not     rax
  00000001405DB594  not     r10
  00000001405DB597  and     r10, rax
  00000001405DB59A  mov     rcx, 7A32BFE40176B00Ah
  00000001405DB5A4  imul    rcx, r12
  00000001405DB5A8  and     rcx, [rsp+560h+var_4F0]
  00000001405DB5AD  mov     rax, 9E2F4D0EC3ED6C4Ch
  00000001405DB5B7  imul    rax, r12
  00000001405DB5BB  not     rcx
  00000001405DB5BE  add     rax, rcx
  00000001405DB5C1  not     rax
  00000001405DB5C4  and     rax, r13
  00000001405DB5C7  not     rax
  00000001405DB5CA  mov     rdx, 5472A4CF693256A2h
  00000001405DB5D4  imul    rdx, r12
  00000001405DB5D8  add     rdx, rcx
  00000001405DB5DB  and     rdx, rax
  00000001405DB5DE  mov     rsi, rdx
  00000001405DB5E1  mov     rbx, 6FA86F461B43C296h
  00000001405DB5EB  imul    rbx, r12
  00000001405DB5EF  and     rbx, [rsp+560h+var_430]
  00000001405DB5F7  mov     rax, [rsp+560h+var_540]
  00000001405DB5FC  lea     rdi, [rsp+rax+560h+var_560]
  00000001405DB600  add     rdi, 560h
  00000001405DB607  mov     rax, [rsp+560h+var_428]
  00000001405DB60F  add     rax, rsp
  00000001405DB612  add     rax, 560h
  00000001405DB618  mov     rdx, [rsp+560h+var_558]
  00000001405DB61D  mov     r8, [rsp+560h+var_550]
  00000001405DB622  imul    r8, rdx
  00000001405DB626  mov     [rsp+560h+var_550], r8
  00000001405DB62B  mov     rbp, [rsp+560h+var_530]
  00000001405DB630  and     ebp, 0Dh
  00000001405DB633  imul    rdi, rbp
  00000001405DB637  mov     [rsp+560h+var_3B8], rdi
  00000001405DB63F  imul    rax, r9
  00000001405DB643  mov     [rsp+560h+var_100], rax
  00000001405DB64B  imul    eax, r12d, 4B2030h
  00000001405DB652  add     rax, rsp
  00000001405DB655  add     rax, 560h
  00000001405DB65B  imul    rax, r11
  00000001405DB65F  mov     [rsp+560h+var_3C0], rax
  00000001405DB667  imul    r8d, r12d, 0EC2311E8h
  00000001405DB66E  lea     rax, [rsp+r8+560h+var_560]
  00000001405DB672  add     rax, 560h
  00000001405DB678  imul    rax, rdx
  00000001405DB67C  mov     [rsp+560h+var_510], rax
  00000001405DB681  mov     rdx, 22DE3AF56A51854Fh
  00000001405DB68B  imul    rdx, r12
  00000001405DB68F  mov     [rsp+560h+var_4F8], rdx
  00000001405DB694  mov     rax, 0FC79D266E0EC5558h
  00000001405DB69E  imul    rax, r12
  00000001405DB6A2  add     rax, [rsp+560h+var_338]
  00000001405DB6AA  mov     [rsp+560h+var_3E8], rax
  00000001405DB6B2  mov     rax, 0B77C33AEA0F2C546h
  00000001405DB6BC  imul    rax, r12
  00000001405DB6C0  mov     [rsp+560h+var_4C8], rax
  00000001405DB6C8  mov     r8, rax
  00000001405DB6CB  not     r8
  00000001405DB6CE  mov     [rsp+560h+var_290], r8
  00000001405DB6D6  mov     rax, rdx
  00000001405DB6D9  and     rax, r8
  00000001405DB6DC  mov     [rsp+560h+var_280], rax
  00000001405DB6E4  imul    rsi, rbp
  00000001405DB6E8  mov     [rsp+560h+var_268], rsi
  00000001405DB6F0  mov     rax, 0CEFF171C772C2F7h
  00000001405DB6FA  imul    rax, r12
  00000001405DB6FE  not     rbx
  00000001405DB701  add     rax, rbx
  00000001405DB704  mov     [rsp+560h+var_470], rax
  00000001405DB70C  mov     rax, 98192926163A2DD7h
  00000001405DB716  imul    rax, r12
  00000001405DB71A  add     rax, rbx
  00000001405DB71D  mov     [rsp+560h+var_260], rax
  00000001405DB725  imul    r9d, r12d, 51367980h
  00000001405DB72C  mov     [rsp+560h+var_120], r9
  00000001405DB734  test    byte ptr [rsp+560h+var_420], 1
  00000001405DB73C  mov     rax, [rsp+560h+var_468]
  00000001405DB744  lea     rsi, [rsp+rax+560h]
  00000001405DB74C  mov     r9, [rsp+560h+var_418]
  00000001405DB754  cmovnz  rsi, r9
  00000001405DB758  mov     [rsp+560h+var_118], rsi
  00000001405DB760  cmovnz  r14, r9
  00000001405DB764  mov     [rsp+560h+var_108], r14
  00000001405DB76C  not     r10
  00000001405DB76F  cmovnz  r10, r9
  00000001405DB773  mov     [rsp+560h+var_110], r10
  00000001405DB77B  mov     rax, [rsp+560h+var_3B0]
  00000001405DB783  lea     r10, [rsp+rax+560h]
  00000001405DB78B  cmovnz  r10, r9
  00000001405DB78F  mov     [rsp+560h+var_3B0], r10
  00000001405DB797  mov     r10, 66A5924B1DF1DB1Dh
  00000001405DB7A1  imul    r10, r12
  00000001405DB7A5  add     r10, rcx
  00000001405DB7A8  mov     r11, 0B9B3AE5F37282712h
  00000001405DB7B2  imul    r11, r12
  00000001405DB7B6  add     r11, rcx
  00000001405DB7B9  not     r10
  00000001405DB7BC  and     r10, r13
  00000001405DB7BF  not     r10
  00000001405DB7C2  and     r11, r10
  00000001405DB7C5  mov     rax, [rsp+560h+var_4B8]
  00000001405DB7CD  mov     rdx, rax
  00000001405DB7D0  and     rdx, r11
  00000001405DB7D3  not     r11
  00000001405DB7D6  mov     r9, [rsp+560h+var_4E8]
  00000001405DB7DB  and     r11, r9
  00000001405DB7DE  not     r11
  00000001405DB7E1  not     rdx
  00000001405DB7E4  and     rdx, r11
  00000001405DB7E7  mov     r10, rdx
  00000001405DB7EA  mov     ecx, dword ptr [rsp+560h+var_4A0]
  00000001405DB7F1  shl     r10, cl
  00000001405DB7F4  mov     ecx, dword ptr [rsp+560h+var_498]
  00000001405DB7FB  shr     rdx, cl
  00000001405DB7FE  not     r10
  00000001405DB801  not     rdx
  00000001405DB804  and     rdx, r10
  00000001405DB807  mov     [rsp+560h+var_500], rdx
  00000001405DB80C  mov     rdx, r9
  00000001405DB80F  mov     rcx, r9
  00000001405DB812  not     rcx
  00000001405DB815  mov     [rsp+560h+var_270], rcx
  00000001405DB81D  mov     r8, rax
  00000001405DB820  not     rax
  00000001405DB823  mov     [rsp+560h+var_4C0], rax
  00000001405DB82B  and     rcx, rax
  00000001405DB82E  not     rcx
  00000001405DB831  and     rdx, r8
  00000001405DB834  not     rdx
  00000001405DB837  and     rdx, rcx
  00000001405DB83A  mov     [rsp+560h+var_288], rdx
  00000001405DB842  imul    rbp, [rsp+560h+var_400]
  00000001405DB84B  mov     [rsp+560h+var_530], rbp
  00000001405DB850  mov     r10, 0A96DC75A0FEBFDF4h
  00000001405DB85A  imul    r10, r12
  00000001405DB85E  mov     rcx, 24E92C7FFE3AF96Bh
  00000001405DB868  imul    rcx, r12
  00000001405DB86C  mov     rsi, rcx
  00000001405DB86F  not     rsi
  00000001405DB872  mov     rdi, r10
  00000001405DB875  and     rdi, rsi
  00000001405DB878  not     rdi
  00000001405DB87B  mov     r11, r10
  00000001405DB87E  not     r11
  00000001405DB881  mov     r14, r11
  00000001405DB884  and     r14, rcx
  00000001405DB887  not     r14
  00000001405DB88A  and     r14, rdi
  00000001405DB88D  mov     rax, r15
  00000001405DB890  mov     rdi, r15
  00000001405DB893  and     rdi, rsi
  00000001405DB896  and     r15, rcx
  00000001405DB899  and     rsi, r13
  00000001405DB89C  and     rcx, r13
  00000001405DB89F  and     r13, r14
  00000001405DB8A2  not     r14
  00000001405DB8A5  and     r14, rax
  00000001405DB8A8  not     r14
  00000001405DB8AB  not     r13
  00000001405DB8AE  and     r13, r14
  00000001405DB8B1  not     r15
  00000001405DB8B4  not     rsi
  00000001405DB8B7  and     rsi, r15
  00000001405DB8BA  not     r13
  00000001405DB8BD  mov     r14, r11
  00000001405DB8C0  and     r14, rsi
  00000001405DB8C3  add     r14, r14
  00000001405DB8C6  lea     rax, [r14+r13*2]
  00000001405DB8CA  and     rsi, r10
  00000001405DB8CD  sub     rax, rsi
  00000001405DB8D0  not     rdi
  00000001405DB8D3  and     rdi, r10
  00000001405DB8D6  add     rax, rdi
  00000001405DB8D9  and     r11, rcx
  00000001405DB8DC  sub     rax, r11
  00000001405DB8DF  sub     rax, r11
  00000001405DB8E2  not     rcx
  00000001405DB8E5  and     rcx, r10
  00000001405DB8E8  not     rcx
  00000001405DB8EB  not     r11
  00000001405DB8EE  and     r11, rcx
  00000001405DB8F1  add     r11, r11
  00000001405DB8F4  sub     rax, r11
  00000001405DB8F7  imul    rax, [rsp+560h+var_560]
  00000001405DB8FC  mov     [rsp+560h+var_258], rax
  00000001405DB904  mov     rax, 14E5C1DDBE821337h
  00000001405DB90E  imul    rax, r12
  00000001405DB912  add     rax, rbx
  00000001405DB915  mov     [rsp+560h+var_250], rax
  00000001405DB91D  mov     rax, 0A1AB084477AC26D4h
  00000001405DB927  imul    rax, r12
  00000001405DB92B  add     rax, rbx
  00000001405DB92E  mov     [rsp+560h+var_248], rax
  00000001405DB936  mov     rcx, 263694C81785457Fh
  00000001405DB940  imul    rcx, r12
  00000001405DB944  mov     r9, rcx
  00000001405DB947  mov     r15, rcx
  00000001405DB94A  not     r9
  00000001405DB94D  mov     r11, r9
  00000001405DB950  mov     r9, 1BFD3C3524449630h
  00000001405DB95A  imul    r9, r12
  00000001405DB95E  mov     rcx, 6D6428F5EF52A61Fh
  00000001405DB968  imul    rcx, r12
  00000001405DB96C  mov     r8, rcx
  00000001405DB96F  mov     rsi, 2A4BB3C71702735Eh
  00000001405DB979  imul    rsi, r12
  00000001405DB97D  mov     rcx, r11
  00000001405DB980  and     rcx, r8
  00000001405DB983  not     rcx
  00000001405DB986  mov     rax, rsi
  00000001405DB989  and     rax, r9
  00000001405DB98C  and     rax, rcx
  00000001405DB98F  mov     [rsp+560h+var_218], rax
  00000001405DB997  mov     rcx, r8
  00000001405DB99A  not     rcx
  00000001405DB99D  mov     rbx, rcx
  00000001405DB9A0  mov     r10, r9
  00000001405DB9A3  not     r10
  00000001405DB9A6  mov     rax, r11
  00000001405DB9A9  and     rax, r9
  00000001405DB9AC  mov     rdx, r9
  00000001405DB9AF  mov     rcx, rax
  00000001405DB9B2  not     rcx
  00000001405DB9B5  mov     r14, r15
  00000001405DB9B8  and     r14, r10
  00000001405DB9BB  mov     r9, r10
  00000001405DB9BE  not     r14
  00000001405DB9C1  and     r14, rcx
  00000001405DB9C4  mov     r10, rbx
  00000001405DB9C7  and     r10, r14
  00000001405DB9CA  not     r10
  00000001405DB9CD  not     r14
  00000001405DB9D0  mov     [rsp+560h+var_200], r14
  00000001405DB9D8  mov     rdi, r8
  00000001405DB9DB  and     r8, r14
  00000001405DB9DE  not     r8
  00000001405DB9E1  and     r8, r10
  00000001405DB9E4  mov     [rsp+560h+var_210], r8
  00000001405DB9EC  mov     rbp, rsi
  00000001405DB9EF  not     rbp
  00000001405DB9F2  mov     r10, rdi
  00000001405DB9F5  and     r10, rsi
  00000001405DB9F8  not     r10
  00000001405DB9FB  mov     r8, rbx
  00000001405DB9FE  and     r8, rbp
  00000001405DBA01  not     r8
  00000001405DBA04  and     r8, r10
  00000001405DBA07  mov     [rsp+560h+var_4F0], r8
  00000001405DBA0C  and     rcx, rbx
  00000001405DBA0F  not     rcx
  00000001405DBA12  and     rax, rdi
  00000001405DBA15  not     rax
  00000001405DBA18  and     rax, rbp
  00000001405DBA1B  and     rax, rcx
  00000001405DBA1E  mov     [rsp+560h+var_208], rax
  00000001405DBA26  mov     rcx, r11
  00000001405DBA29  and     rcx, rsi
  00000001405DBA2C  mov     r10, rdi
  00000001405DBA2F  mov     r14, rdi
  00000001405DBA32  and     r10, rcx
  00000001405DBA35  not     rcx
  00000001405DBA38  and     rcx, rbx
  00000001405DBA3B  mov     [rsp+560h+var_158], rcx
  00000001405DBA43  not     rcx
  00000001405DBA46  not     r10
  00000001405DBA49  and     r10, rcx
  00000001405DBA4C  mov     [rsp+560h+var_168], r10
  00000001405DBA54  mov     rcx, r11
  00000001405DBA57  mov     rdi, r11
  00000001405DBA5A  and     rcx, rbx
  00000001405DBA5D  not     rcx
  00000001405DBA60  mov     r11, rcx
  00000001405DBA63  mov     rcx, r15
  00000001405DBA66  and     rcx, r14
  00000001405DBA69  mov     r10, rsi
  00000001405DBA6C  and     r10, rcx
  00000001405DBA6F  not     rcx
  00000001405DBA72  and     r11, rcx
  00000001405DBA75  mov     [rsp+560h+var_180], r11
  00000001405DBA7D  and     rcx, rbp
  00000001405DBA80  not     rcx
  00000001405DBA83  not     r10
  00000001405DBA86  and     r10, rcx
  00000001405DBA89  mov     [rsp+560h+var_178], r10
  00000001405DBA91  mov     rcx, rdx
  00000001405DBA94  and     rcx, rbx
  00000001405DBA97  mov     [rsp+560h+var_1F8], rcx
  00000001405DBA9F  mov     [rsp+560h+var_420], rbx
  00000001405DBAA7  not     rcx
  00000001405DBAAA  mov     [rsp+560h+var_488], r9
  00000001405DBAB2  mov     rax, r9
  00000001405DBAB5  and     rax, r14
  00000001405DBAB8  not     rax
  00000001405DBABB  and     rax, rcx
  00000001405DBABE  mov     [rsp+560h+var_468], rax
  00000001405DBAC6  mov     [rsp+560h+var_490], rdi
  00000001405DBACE  mov     rcx, rdi
  00000001405DBAD1  and     rcx, r9
  00000001405DBAD4  not     rcx
  00000001405DBAD7  mov     [rsp+560h+var_540], r15
  00000001405DBADC  mov     rax, r15
  00000001405DBADF  and     rax, rdx
  00000001405DBAE2  not     rax
  00000001405DBAE5  and     rax, rcx
  00000001405DBAE8  mov     [rsp+560h+var_1E8], rax
  00000001405DBAF0  mov     rcx, rdx
  00000001405DBAF3  mov     rax, rdx
  00000001405DBAF6  mov     [rsp+560h+var_538], rdx
  00000001405DBAFB  mov     [rsp+560h+var_428], r14
  00000001405DBB03  and     rcx, r14
  00000001405DBB06  mov     rdx, rsi
  00000001405DBB09  and     rdx, rcx
  00000001405DBB0C  mov     [rsp+560h+var_198], rdx
  00000001405DBB14  and     rcx, rdi
  00000001405DBB17  mov     rdx, rsi
  00000001405DBB1A  mov     [rsp+560h+var_560], rsi
  00000001405DBB1E  and     rdx, rcx
  00000001405DBB21  not     rcx
  00000001405DBB24  and     rcx, rbp
  00000001405DBB27  not     rcx
  00000001405DBB2A  not     rdx
  00000001405DBB2D  and     rdx, rcx
  00000001405DBB30  mov     [rsp+560h+var_190], rdx
  00000001405DBB38  mov     rcx, r15
  00000001405DBB3B  and     rcx, rsi
  00000001405DBB3E  mov     rdx, rbx
  00000001405DBB41  and     rdx, rcx
  00000001405DBB44  not     rdx
  00000001405DBB47  not     rcx
  00000001405DBB4A  and     rcx, r14
  00000001405DBB4D  not     rcx
  00000001405DBB50  and     rdx, rax
  00000001405DBB53  and     rdx, rcx
  00000001405DBB56  mov     [rsp+560h+var_1A0], rdx
  00000001405DBB5E  mov     r9, [rsp+560h+var_440]
  00000001405DBB66  mov     r8, [rsp+560h+var_558]
  00000001405DBB6B  imul    r9, r8
  00000001405DBB6F  mov     [rsp+560h+var_440], r9
  00000001405DBB77  mov     rdx, r9
  00000001405DBB7A  not     rdx
  00000001405DBB7D  mov     [rsp+560h+var_160], rdx
  00000001405DBB85  mov     rcx, [rsp+560h+var_330]
  00000001405DBB8D  mov     r10, rcx
  00000001405DBB90  not     r10
  00000001405DBB93  mov     [rsp+560h+var_188], r10
  00000001405DBB9B  and     rcx, rdx
  00000001405DBB9E  not     rcx
  00000001405DBBA1  mov     rdx, r10
  00000001405DBBA4  and     rdx, r9
  00000001405DBBA7  not     rdx
  00000001405DBBAA  and     rdx, rcx
  00000001405DBBAD  mov     [rsp+560h+var_170], rdx
  00000001405DBBB5  mov     r9, [rsp+560h+var_448]
  00000001405DBBBD  imul    rcx, r9, 0FFFFFFFFFFFFFE08h
  00000001405DBBC4  lea     rdx, [rsp+560h]
  00000001405DBBCC  imul    r10, rdx, 0FFFFFFFFFFFFFE09h
  00000001405DBBD3  add     r10, rcx
  00000001405DBBD6  mov     [rsp+560h+var_130], r10
  00000001405DBBDE  mov     rax, [rsp+560h+var_4A8]
  00000001405DBBE6  imul    rax, r8
  00000001405DBBEA  imul    ecx, r12d, 0C5E9DBAFh
  00000001405DBBF1  imul    rcx, [rsp+560h+var_4D0]
  00000001405DBBFA  add     rcx, rax
  00000001405DBBFD  mov     [rsp+560h+var_128], rcx
  00000001405DBC05  imul    ecx, r12d, 964060h
  00000001405DBC0C  add     rcx, rsp
  00000001405DBC0F  add     rcx, 560h
  00000001405DBC16  imul    rcx, [rsp+560h+var_438]
  00000001405DBC1F  mov     r10, [rsp+560h+var_3F8]
  00000001405DBC27  mov     r8, [rsp+560h+var_450]
  00000001405DBC2F  imul    r10, r8
  00000001405DBC33  add     r10, rcx
  00000001405DBC36  mov     [rsp+560h+var_3F8], r10
  00000001405DBC3E  lea     rcx, ds:0[r9*8]
  00000001405DBC46  lea     rcx, [rcx+rcx*8]
  00000001405DBC4A  imul    rdx, -47h
  00000001405DBC4E  sub     rdx, rcx
  00000001405DBC51  mov     [rsp+560h+var_438], rdx
  00000001405DBC59  mov     r9, 5593895AD523950Ch
  00000001405DBC63  imul    r9, r12
  00000001405DBC67  mov     rcx, 0ECA047A266A646A3h
  00000001405DBC71  imul    rcx, r12
  00000001405DBC75  mov     r11, r9
  00000001405DBC78  mov     [rsp+560h+var_4A8], r9
  00000001405DBC80  and     r11, rcx
  00000001405DBC83  not     rcx
  00000001405DBC86  mov     rax, rcx
  00000001405DBC89  mov     [rsp+560h+var_400], rcx
  00000001405DBC91  mov     rcx, r9
  00000001405DBC94  not     rcx
  00000001405DBC97  and     rcx, rax
  00000001405DBC9A  not     rcx
  00000001405DBC9D  not     r11
  00000001405DBCA0  and     r11, rcx
  00000001405DBCA3  mov     [rsp+560h+var_148], r11
  00000001405DBCAB  mov     rdx, [rsp+560h+var_528]
  00000001405DBCB0  mov     rax, rdx
  00000001405DBCB3  not     rax
  00000001405DBCB6  mov     rbx, [rsp+560h+var_338]
  00000001405DBCBE  mov     rcx, rbx
  00000001405DBCC1  not     rcx
  00000001405DBCC4  imul    esi, r12d, 86C48A20h
  00000001405DBCCB  mov     rdi, rsi
  00000001405DBCCE  not     rdi
  00000001405DBCD1  mov     r11, rax
  00000001405DBCD4  and     r11, rdi
  00000001405DBCD7  mov     r10, rbx
  00000001405DBCDA  mov     r14, rbx
  00000001405DBCDD  and     r10, r11
  00000001405DBCE0  not     r11
  00000001405DBCE3  and     r11, rcx
  00000001405DBCE6  not     r11
  00000001405DBCE9  not     r10
  00000001405DBCEC  and     r10, r11
  00000001405DBCEF  mov     ebx, eax
  00000001405DBCF1  and     ebx, esi
  00000001405DBCF3  not     rbx
  00000001405DBCF6  mov     r11, rdx
  00000001405DBCF9  and     r11, rdi
  00000001405DBCFC  not     r11
  00000001405DBCFF  and     r11, rbx
  00000001405DBD02  mov     rbx, rcx
  00000001405DBD05  and     rbx, r11
  00000001405DBD08  not     rbx
  00000001405DBD0B  not     r11
  00000001405DBD0E  mov     r9, r14
  00000001405DBD11  and     r11, r14
  00000001405DBD14  not     r11
  00000001405DBD17  and     r11, rbx
  00000001405DBD1A  not     r11
  00000001405DBD1D  mov     rbx, 0FFFFFFFEBFD79D25h
  00000001405DBD27  imul    r11, rbx
  00000001405DBD2B  and     r14, rdi
  00000001405DBD2E  not     r14
  00000001405DBD31  mov     r15, rax
  00000001405DBD34  and     r15, r14
  00000001405DBD37  sub     r11, r15
  00000001405DBD3A  mov     r15, r9
  00000001405DBD3D  mov     r13, r9
  00000001405DBD40  and     r15, rax
  00000001405DBD43  mov     [rsp+560h+var_228], rax
  00000001405DBD4B  not     r15
  00000001405DBD4E  and     r15, rdi
  00000001405DBD51  sub     r11, r15
  00000001405DBD54  and     ecx, esi
  00000001405DBD56  not     rcx
  00000001405DBD59  and     rcx, r14
  00000001405DBD5C  and     rdx, rcx
  00000001405DBD5F  not     rcx
  00000001405DBD62  and     rcx, rax
  00000001405DBD65  not     rcx
  00000001405DBD68  not     rdx
  00000001405DBD6B  and     rdx, rcx
  00000001405DBD6E  not     rdx
  00000001405DBD71  imul    rdx, rbx
  00000001405DBD75  add     rdx, r10
  00000001405DBD78  add     rdx, r11
  00000001405DBD7B  mov     r11, rdx
  00000001405DBD7E  mov     rax, [rsp+560h+var_500]
  00000001405DBD83  not     rax
  00000001405DBD86  mov     r9, [rsp+560h+var_558]
  00000001405DBD8B  imul    rax, r9
  00000001405DBD8F  mov     rbx, rax
  00000001405DBD92  imul    ecx, r12d, 8070B048h
  00000001405DBD99  add     rcx, rsp
  00000001405DBD9C  add     rcx, 560h
  00000001405DBDA3  imul    rcx, r9
  00000001405DBDA7  mov     [rsp+560h+var_1B8], rcx
  00000001405DBDAF  mov     rcx, 0C783F4F89E0A660Fh
  00000001405DBDB9  imul    rcx, r12
  00000001405DBDBD  add     rcx, r13
  00000001405DBDC0  imul    rcx, r9
  00000001405DBDC4  mov     [rsp+560h+var_138], rcx
  00000001405DBDCC  mov     rcx, 0FE88714AD58B9AF0h
  00000001405DBDD6  imul    rcx, r12
  00000001405DBDDA  mov     r10, 0EB16B23D13118074h
  00000001405DBDE4  imul    r10, r12
  00000001405DBDE8  mov     r9, [rsp+560h+var_340]
  00000001405DBDF0  and     r10, r9
  00000001405DBDF3  add     r10, rcx
  00000001405DBDF6  mov     [rsp+560h+var_140], r10
  00000001405DBDFE  mov     rcx, [rsp+560h+var_4D8]
  00000001405DBE06  lea     r10, [rsp+rcx+560h+var_560]
  00000001405DBE0A  add     r10, 560h
  00000001405DBE11  mov     rcx, [rsp+560h+var_4D0]
  00000001405DBE19  imul    r10, rcx
  00000001405DBE1D  add     r10, [rsp+560h+var_550]
  00000001405DBE22  mov     [rsp+560h+var_4D8], r10
  00000001405DBE2A  mov     rax, [rsp+560h+var_548]
  00000001405DBE2F  lea     rsi, [rsp+rax+560h+var_560]
  00000001405DBE33  add     rsi, 560h
  00000001405DBE3A  mov     rdx, [rsp+560h+var_458]
  00000001405DBE42  imul    rsi, rdx
  00000001405DBE46  add     rsi, [rsp+560h+var_3B8]
  00000001405DBE4E  mov     rdi, rsi
  00000001405DBE51  mov     r10, [rsp+560h+var_3C0]
  00000001405DBE59  not     r10
  00000001405DBE5C  mov     rax, [rsp+560h+var_4B0]
  00000001405DBE64  lea     rsi, [rsp+rax+560h+var_560]
  00000001405DBE68  add     rsi, 560h
  00000001405DBE6F  imul    rsi, r8
  00000001405DBE73  not     rsi
  00000001405DBE76  and     rsi, r10
  00000001405DBE79  mov     [rsp+560h+var_3B8], rsi
  00000001405DBE81  mov     rax, [rsp+560h+var_4E0]
  00000001405DBE89  add     rax, rsp
  00000001405DBE8C  add     rax, 560h
  00000001405DBE92  imul    rax, rcx
  00000001405DBE96  add     rax, [rsp+560h+var_510]
  00000001405DBE9B  mov     [rsp+560h+var_4E0], rax
  00000001405DBEA3  mov     r8, [rsp+560h+var_530]
  00000001405DBEA8  mov     rax, r8
  00000001405DBEAB  not     rax
  00000001405DBEAE  mov     rcx, [rsp+560h+var_520]
  00000001405DBEB3  lea     rsi, [rsp+rcx+560h+var_560]
  00000001405DBEB7  add     rsi, 560h
  00000001405DBEBE  imul    rsi, rdx
  00000001405DBEC2  mov     rcx, rax
  00000001405DBEC5  and     rcx, rsi
  00000001405DBEC8  not     rsi
  00000001405DBECB  and     r8, rsi
  00000001405DBECE  not     r8
  00000001405DBED1  not     rcx
  00000001405DBED4  and     rcx, r8
  00000001405DBED7  and     rsi, rax
  00000001405DBEDA  add     rsi, rsi
  00000001405DBEDD  not     rsi
  00000001405DBEE0  add     rsi, rcx
  00000001405DBEE3  mov     [rsp+560h+var_500], rbx
  00000001405DBEE8  mov     rcx, rbx
  00000001405DBEEB  not     rcx
  00000001405DBEEE  mov     [rsp+560h+var_2B0], rcx
  00000001405DBEF6  mov     rax, [rsp+560h+var_4E8]
  00000001405DBEFB  and     rax, [rsp+560h+var_4C0]
  00000001405DBF03  mov     [rsp+560h+var_2B8], rax
  00000001405DBF0B  mov     rax, [rsp+560h+var_350]
  00000001405DBF13  mov     rdx, rax
  00000001405DBF16  and     rdx, rcx
  00000001405DBF19  mov     [rsp+560h+var_2A0], rdx
  00000001405DBF21  mov     rcx, rax
  00000001405DBF24  and     rcx, rbx
  00000001405DBF27  mov     [rsp+560h+var_2A8], rcx
  00000001405DBF2F  mov     rcx, 0CF801CC0DF6FCE4Dh
  00000001405DBF39  imul    rcx, r12
  00000001405DBF3D  mov     [rsp+560h+var_298], rcx
  00000001405DBF45  mov     rax, 0E43A084C2D2E99C3h
  00000001405DBF4F  imul    rax, r12
  00000001405DBF53  mov     [rsp+560h+var_510], rax
  00000001405DBF58  and     rcx, rax
  00000001405DBF5B  mov     [rsp+560h+var_278], rcx
  00000001405DBF63  mov     rax, 8F52CB995D31E2A0h
  00000001405DBF6D  imul    rax, r12
  00000001405DBF71  mov     [rsp+560h+var_238], rax
  00000001405DBF79  mov     rax, 88ADF0A4B505518Fh
  00000001405DBF83  imul    rax, r12
  00000001405DBF87  mov     [rsp+560h+var_240], rax
  00000001405DBF8F  mov     rax, [rsp+560h+var_4F0]
  00000001405DBF94  not     rax
  00000001405DBF97  and     rax, [rsp+560h+var_538]
  00000001405DBF9C  mov     [rsp+560h+var_4F0], rax
  00000001405DBFA1  mov     rax, [rsp+560h+var_420]
  00000001405DBFA9  and     rax, [rsp+560h+var_560]
  00000001405DBFAD  mov     [rsp+560h+var_220], rax
  00000001405DBFB5  mov     rax, [rsp+560h+var_468]
  00000001405DBFBD  mov     rcx, rax
  00000001405DBFC0  not     rcx
  00000001405DBFC3  mov     [rsp+560h+var_430], rbp
  00000001405DBFCB  and     rcx, rbp
  00000001405DBFCE  mov     [rsp+560h+var_4B0], rcx
  00000001405DBFD6  and     rax, rbp
  00000001405DBFD9  mov     [rsp+560h+var_468], rax
  00000001405DBFE1  mov     rax, [rsp+560h+var_488]
  00000001405DBFE9  and     rax, rbp
  00000001405DBFEC  not     rax
  00000001405DBFEF  and     rax, [rsp+560h+var_428]
  00000001405DBFF7  mov     [rsp+560h+var_1F0], rax
  00000001405DBFFF  mov     rax, 0D1EE248F62DA37FBh
  00000001405DC009  imul    rax, r12
  00000001405DC00D  mov     [rsp+560h+var_1D8], rax
  00000001405DC015  mov     rax, 0B92F86CF3618AC85h
  00000001405DC01F  imul    rax, r12
  00000001405DC023  mov     [rsp+560h+var_1E0], rax
  00000001405DC02B  mov     rax, 89044A2E05B12F2Ah
  00000001405DC035  imul    rax, r12
  00000001405DC039  mov     [rsp+560h+var_520], rax
  00000001405DC03E  mov     rax, 7C4A72C7D4B85B3Bh
  00000001405DC048  imul    rax, r12
  00000001405DC04C  mov     [rsp+560h+var_1C0], rax
  00000001405DC054  mov     rcx, rax
  00000001405DC057  not     rcx
  00000001405DC05A  mov     [rsp+560h+var_1C8], rcx
  00000001405DC062  mov     rax, 10EFE0103B62A3ACh
  00000001405DC06C  imul    rax, r12
  00000001405DC070  add     rax, r13
  00000001405DC073  mov     [rsp+560h+var_1D0], rax
  00000001405DC07B  mov     rax, r9
  00000001405DC07E  and     rax, rcx
  00000001405DC081  mov     [rsp+560h+var_1B0], rax
  00000001405DC089  mov     rbp, [rsp+560h+var_4A8]
  00000001405DC091  and     rbp, [rsp+560h+var_400]
  00000001405DC099  mov     [rsp+560h+var_1A8], rbp
  00000001405DC0A1  imul    r11, [rsp+560h+var_348]
  00000001405DC0AA  mov     [rsp+560h+var_150], r11
  00000001405DC0B2  imul    eax, r12d, 95F55CE2h
  00000001405DC0B9  mov     [rsp+560h+var_3C0], rax
  00000001405DC0C1  test    byte ptr [rsp+560h+var_3D0], 1
  00000001405DC0C9  mov     rax, [rsp+560h+var_3D8]
  00000001405DC0D1  lea     rax, [rsp+rax+560h]
  00000001405DC0D9  cmovnz  rax, [rsp+560h+var_3E8]
  00000001405DC0E2  mov     rcx, [rsp+560h+var_408]
  00000001405DC0EA  cmovnz  rdi, rcx
  00000001405DC0EE  mov     [rsp+560h+var_3D8], rdi
  00000001405DC0F6  mov     r13, [rsp+560h+var_4F8]
  00000001405DC0FB  mov     r12, r13
  00000001405DC0FE  not     r12
  00000001405DC101  mov     r8, [rax]
  00000001405DC104  mov     r9, r8
  00000001405DC107  not     r9
  00000001405DC10A  cmovnz  rsi, rcx
  00000001405DC10E  mov     [rsp+560h+var_3D0], rsi
  00000001405DC116  mov     rbp, [rsp+560h+var_518]
  00000001405DC11B  mov     rax, rbp
  00000001405DC11E  and     rax, r9
  00000001405DC121  mov     r10, r9
  00000001405DC124  mov     rdi, [rsp+560h+var_290]
  00000001405DC12C  mov     rcx, rdi
  00000001405DC12F  and     rcx, r12
  00000001405DC132  and     rcx, rax
  00000001405DC135  mov     [rsp+560h+var_3E8], rcx
  00000001405DC13D  not     rax
  00000001405DC140  mov     rcx, rbp
  00000001405DC143  not     rcx
  00000001405DC146  mov     r9, rcx
  00000001405DC149  mov     r11, rcx
  00000001405DC14C  and     r9, r8
  00000001405DC14F  mov     rbx, r9
  00000001405DC152  mov     r15, r9
  00000001405DC155  mov     [rsp+560h+var_2C0], r9
  00000001405DC15D  not     rbx
  00000001405DC160  and     rbx, rax
  00000001405DC163  mov     rcx, rbp
  00000001405DC166  and     rcx, rdi
  00000001405DC169  not     rcx
  00000001405DC16C  mov     rdx, r11
  00000001405DC16F  mov     r9, r11
  00000001405DC172  mov     [rsp+560h+var_530], r11
  00000001405DC177  mov     r11, [rsp+560h+var_4C8]
  00000001405DC17F  and     rdx, r11
  00000001405DC182  not     rdx
  00000001405DC185  and     rdx, rcx
  00000001405DC188  mov     rcx, r9
  00000001405DC18B  and     rcx, rdi
  00000001405DC18E  mov     rsi, r8
  00000001405DC191  and     rsi, rcx
  00000001405DC194  not     rcx
  00000001405DC197  and     rcx, r10
  00000001405DC19A  not     rcx
  00000001405DC19D  not     rsi
  00000001405DC1A0  and     rsi, rcx
  00000001405DC1A3  not     rbx
  00000001405DC1A6  mov     r9, rbp
  00000001405DC1A9  and     r9, r12
  00000001405DC1AC  mov     r14, r8
  00000001405DC1AF  and     r14, r11
  00000001405DC1B2  and     r14, rbp
  00000001405DC1B5  not     r14
  00000001405DC1B8  and     r14, r12
  00000001405DC1BB  mov     rax, r8
  00000001405DC1BE  mov     [rsp+560h+var_550], r8
  00000001405DC1C3  and     rbp, r8
  00000001405DC1C6  mov     [rsp+560h+var_558], rbp
  00000001405DC1CB  and     rbp, r11
  00000001405DC1CE  not     rbp
  00000001405DC1D1  and     rbp, r12
  00000001405DC1D4  mov     [rsp+560h+var_2D0], rbp
  00000001405DC1DC  mov     r8, r15
  00000001405DC1DF  and     r8, rdi
  00000001405DC1E2  mov     rbp, r13
  00000001405DC1E5  mov     r15, r13
  00000001405DC1E8  and     r15, r8
  00000001405DC1EB  mov     [rsp+560h+var_2D8], r15
  00000001405DC1F3  not     r8
  00000001405DC1F6  and     r8, r12
  00000001405DC1F9  mov     r13, rax
  00000001405DC1FC  and     r13, r12
  00000001405DC1FF  mov     rax, rbp
  00000001405DC202  and     rax, rdx
  00000001405DC205  mov     [rsp+560h+var_2C8], rax
  00000001405DC20D  not     rdx
  00000001405DC210  and     rdx, r12
  00000001405DC213  not     rsi
  00000001405DC216  and     rsi, r12
  00000001405DC219  mov     [rsp+560h+var_2E8], rsi
  00000001405DC221  mov     [rsp+560h+var_548], r10
  00000001405DC226  mov     r15, r10
  00000001405DC229  mov     rsi, r11
  00000001405DC22C  and     r15, r11
  00000001405DC22F  mov     rax, r10
  00000001405DC232  and     rax, r12
  00000001405DC235  mov     [rsp+560h+var_2E0], rax
  00000001405DC23D  mov     r10, [rsp+560h+var_518]
  00000001405DC242  mov     r11, r10
  00000001405DC245  and     r11, r15
  00000001405DC248  not     r11
  00000001405DC24B  and     r11, r12
  00000001405DC24E  and     r12, rsi
  00000001405DC251  and     r12, rbx
  00000001405DC254  mov     rax, [rsp+560h+var_530]
  00000001405DC259  mov     rbx, rax
  00000001405DC25C  and     rbx, rbp
  00000001405DC25F  not     rbx
  00000001405DC262  mov     rsi, r9
  00000001405DC265  not     rsi
  00000001405DC268  and     rsi, rbx
  00000001405DC26B  mov     rbx, rax
  00000001405DC26E  mov     r9, rax
  00000001405DC271  and     rbx, r13
  00000001405DC274  not     r13
  00000001405DC277  and     r13, r10
  00000001405DC27A  not     r13
  00000001405DC27D  mov     rax, rdi
  00000001405DC280  and     r13, rdi
  00000001405DC283  mov     rcx, [rsp+560h+var_550]
  00000001405DC288  and     rax, rcx
  00000001405DC28B  and     r9, rax
  00000001405DC28E  not     r9
  00000001405DC291  not     rax
  00000001405DC294  and     rax, r10
  00000001405DC297  not     rax
  00000001405DC29A  and     rax, r9
  00000001405DC29D  not     r12
  00000001405DC2A0  add     r12, r12
  00000001405DC2A3  lea     rdi, [r12+r12*4]
  00000001405DC2A7  not     rsi
  00000001405DC2AA  not     rax
  00000001405DC2AD  and     rax, rbp
  00000001405DC2B0  mov     r10, rax
  00000001405DC2B3  and     rbp, rcx
  00000001405DC2B6  not     rbp
  00000001405DC2B9  mov     rax, [rsp+560h+var_4C8]
  00000001405DC2C1  and     rbp, rax
  00000001405DC2C4  mov     [rsp+560h+var_4F8], rbp
  00000001405DC2C9  mov     r12, rax
  00000001405DC2CC  and     r12, rsi
  00000001405DC2CF  mov     rax, rcx
  00000001405DC2D2  and     rax, r12
  00000001405DC2D5  add     rax, rax
  00000001405DC2D8  sub     rax, rdi
  00000001405DC2DB  not     r14
  00000001405DC2DE  lea     rax, [rax+r14*8]
  00000001405DC2E2  mov     r9, [rsp+560h+var_2D0]
  00000001405DC2EA  lea     r9, [r9+r9*2]
  00000001405DC2EE  lea     rax, [rax+r9*4]
  00000001405DC2F2  mov     r9, [rsp+560h+var_2D8]
  00000001405DC2FA  not     r9
  00000001405DC2FD  not     r8
  00000001405DC300  and     r8, r9
  00000001405DC303  mov     r9, [rsp+560h+var_280]
  00000001405DC30B  not     r9
  00000001405DC30E  mov     rdi, [rsp+560h+var_2C0]
  00000001405DC316  and     rdi, r9
  00000001405DC319  lea     r8, [r8+r8*4]
  00000001405DC31D  not     rdi
  00000001405DC320  lea     r9, [rdi+rdi*2]
  00000001405DC324  add     r9, r8
  00000001405DC327  add     r9, rax
  00000001405DC32A  mov     rdi, [rsp+560h+var_548]
  00000001405DC32F  mov     rax, rdi
  00000001405DC332  and     rax, r12
  00000001405DC335  not     rax
  00000001405DC338  not     r12
  00000001405DC33B  and     r12, rcx
  00000001405DC33E  not     r12
  00000001405DC341  and     r12, rax
  00000001405DC344  not     r12
  00000001405DC347  lea     rax, [r12+r12*2]
  00000001405DC34B  lea     rax, [r9+rax*2]
  00000001405DC34F  not     rbx
  00000001405DC352  and     r13, rbx
  00000001405DC355  sub     rax, r13
  00000001405DC358  mov     r9, [rsp+560h+var_3E8]
  00000001405DC360  not     r9
  00000001405DC363  lea     r8, ds:0[r9*8]
  00000001405DC36B  sub     r9, r8
  00000001405DC36E  mov     rbp, [rsp+560h+var_2C8]
  00000001405DC376  not     rbp
  00000001405DC379  not     rdx
  00000001405DC37C  and     rdx, rbp
  00000001405DC37F  not     rdx
  00000001405DC382  and     rdx, rcx
  00000001405DC385  lea     r8, ds:0[rdx*8]
  00000001405DC38D  sub     rdx, r8
  00000001405DC390  add     rdx, r9
  00000001405DC393  mov     rcx, [rsp+560h+var_2E8]
  00000001405DC39B  not     rcx
  00000001405DC39E  lea     r8, [rcx+rcx*8]
  00000001405DC3A2  add     r8, rdx
  00000001405DC3A5  add     r8, rax
  00000001405DC3A8  and     rsi, r15
  00000001405DC3AB  sub     r8, rsi
  00000001405DC3AE  not     r10
  00000001405DC3B1  add     r10, r10
  00000001405DC3B4  lea     rax, [r10+r10*2]
  00000001405DC3B8  sub     r8, rax
  00000001405DC3BB  mov     rax, [rsp+560h+var_2E0]
  00000001405DC3C3  not     rax
  00000001405DC3C6  mov     r9, [rsp+560h+var_4F8]
  00000001405DC3CB  and     r9, rax
  00000001405DC3CE  not     r9
  00000001405DC3D1  mov     rdx, [rsp+560h+var_530]
  00000001405DC3D6  and     r9, rdx
  00000001405DC3D9  not     r9
  00000001405DC3DC  lea     rax, ds:0[r9*8]
  00000001405DC3E4  sub     r9, rax
  00000001405DC3E7  add     r9, r8
  00000001405DC3EA  not     r15
  00000001405DC3ED  and     r15, rdx
  00000001405DC3F0  mov     r10, rdx
  00000001405DC3F3  not     r15
  00000001405DC3F6  and     r11, r15
  00000001405DC3F9  lea     r8, [r9+r11*8]
  00000001405DC3FD  imul    r8, [rsp+560h+var_508]
  00000001405DC403  mov     rax, r8
  00000001405DC406  not     rax
  00000001405DC409  mov     rcx, r8
  00000001405DC40C  mov     rdx, [rsp+560h+var_268]
  00000001405DC414  and     rcx, rdx
  00000001405DC417  and     rax, rdx
  00000001405DC41A  not     rdx
  00000001405DC41D  and     r8, rdx
  00000001405DC420  not     rax
  00000001405DC423  not     r8
  00000001405DC426  and     r8, rax
  00000001405DC429  not     r8
  00000001405DC42C  add     r8, rcx
  00000001405DC42F  mov     [rsp+560h+var_4F8], r8
  00000001405DC434  mov     rax, r10
  00000001405DC437  mov     r13, r10
  00000001405DC43A  and     rax, rdi
  00000001405DC43D  not     rax
  00000001405DC440  mov     rdx, [rsp+560h+var_558]
  00000001405DC445  not     rdx
  00000001405DC448  and     rdx, rax
  00000001405DC44B  mov     [rsp+560h+var_558], rdx
  00000001405DC450  mov     rcx, [rsp+560h+var_470]
  00000001405DC458  not     rcx
  00000001405DC45B  mov     rax, rdx
  00000001405DC45E  not     rax
  00000001405DC461  and     rcx, rax
  00000001405DC464  not     rcx
  00000001405DC467  and     rcx, [rsp+560h+var_260]
  00000001405DC46F  mov     rdx, [rsp+560h+var_230]
  00000001405DC477  not     rdx
  00000001405DC47A  mov     rsi, [rsp+560h+var_358]
  00000001405DC482  imul    rcx, rsi
  00000001405DC486  not     rcx
  00000001405DC489  and     rcx, rdx
  00000001405DC48C  mov     [rsp+560h+var_470], rcx
  00000001405DC494  mov     rbx, [rsp+560h+var_288]
  00000001405DC49C  mov     rcx, rbx
  00000001405DC49F  not     rcx
  00000001405DC4A2  mov     r12, [rsp+560h+var_4B8]
  00000001405DC4AA  mov     rdx, r12
  00000001405DC4AD  mov     r10, [rsp+560h+var_3E0]
  00000001405DC4B5  and     rdx, r10
  00000001405DC4B8  and     rcx, r10
  00000001405DC4BB  mov     r9, [rsp+560h+var_4C0]
  00000001405DC4C3  mov     r8, r9
  00000001405DC4C6  and     r9, r10
  00000001405DC4C9  mov     r11, r9
  00000001405DC4CC  mov     rdi, [rsp+560h+var_2B8]
  00000001405DC4D4  mov     r9, rdi
  00000001405DC4D7  and     rdi, r10
  00000001405DC4DA  mov     r14, rdi
  00000001405DC4DD  not     r10
  00000001405DC4E0  and     r8, r10
  00000001405DC4E3  not     r8
  00000001405DC4E6  not     rdx
  00000001405DC4E9  mov     rdi, [rsp+560h+var_270]
  00000001405DC4F1  and     rdx, rdi
  00000001405DC4F4  and     rdx, r8
  00000001405DC4F7  mov     r8, rbx
  00000001405DC4FA  and     r8, r10
  00000001405DC4FD  not     r8
  00000001405DC500  not     rcx
  00000001405DC503  and     rcx, r8
  00000001405DC506  and     rdi, r11
  00000001405DC509  not     rdi
  00000001405DC50C  not     r11
  00000001405DC50F  mov     r15, [rsp+560h+var_4E8]
  00000001405DC514  and     r11, r15
  00000001405DC517  mov     r8, r11
  00000001405DC51A  not     r8
  00000001405DC51D  and     r8, rdi
  00000001405DC520  not     r9
  00000001405DC523  and     r10, r9
  00000001405DC526  not     r14
  00000001405DC529  not     r10
  00000001405DC52C  and     r10, r14
  00000001405DC52F  not     r8
  00000001405DC532  sub     r8, r10
  00000001405DC535  not     rcx
  00000001405DC538  add     r8, rcx
  00000001405DC53B  add     r11, r11
  00000001405DC53E  sub     r8, r11
  00000001405DC541  not     rdx
  00000001405DC544  add     r8, rdx
  00000001405DC547  mov     rdx, r8
  00000001405DC54A  mov     edi, dword ptr [rsp+560h+var_498]
  00000001405DC551  mov     ecx, edi
  00000001405DC553  shr     rdx, cl
  00000001405DC556  mov     ebx, dword ptr [rsp+560h+var_4A0]
  00000001405DC55D  mov     ecx, ebx
  00000001405DC55F  shl     r8, cl
  00000001405DC562  mov     rcx, rdx
  00000001405DC565  not     rcx
  00000001405DC568  and     rcx, r8
  00000001405DC56B  mov     r9, rcx
  00000001405DC56E  not     r9
  00000001405DC571  lea     rcx, [r9+rcx*2]
  00000001405DC575  mov     r9, r8
  00000001405DC578  not     r9
  00000001405DC57B  and     r9, rdx
  00000001405DC57E  and     r8, rdx
  00000001405DC581  add     r8, rcx
  00000001405DC584  lea     rcx, [r9+r8]
  00000001405DC588  inc     rcx
  00000001405DC58B  imul    rcx, [rsp+560h+var_4D0]
  00000001405DC594  mov     r14, rcx
  00000001405DC597  not     r14
  00000001405DC59A  mov     rdx, [rsp+560h+var_500]
  00000001405DC59F  and     rdx, r14
  00000001405DC5A2  not     rdx
  00000001405DC5A5  mov     rbp, [rsp+560h+var_2B0]
  00000001405DC5AD  mov     r9, rbp
  00000001405DC5B0  and     r9, rcx
  00000001405DC5B3  not     r9
  00000001405DC5B6  and     r9, rdx
  00000001405DC5B9  mov     r8, [rsp+560h+var_350]
  00000001405DC5C1  mov     rdx, r8
  00000001405DC5C4  not     rdx
  00000001405DC5C7  and     r8, r9
  00000001405DC5CA  not     r9
  00000001405DC5CD  and     r9, rdx
  00000001405DC5D0  not     r9
  00000001405DC5D3  not     r8
  00000001405DC5D6  and     r8, r9
  00000001405DC5D9  mov     r10, [rsp+560h+var_2A8]
  00000001405DC5E1  mov     r9, r10
  00000001405DC5E4  not     r9
  00000001405DC5E7  and     r10, r14
  00000001405DC5EA  not     r10
  00000001405DC5ED  and     r9, rcx
  00000001405DC5F0  not     r9
  00000001405DC5F3  and     r9, r10
  00000001405DC5F6  mov     r10, [rsp+560h+var_2A0]
  00000001405DC5FE  and     r14, r10
  00000001405DC601  not     r10
  00000001405DC604  and     r10, rcx
  00000001405DC607  mov     r11, r10
  00000001405DC60A  not     r11
  00000001405DC60D  not     r14
  00000001405DC610  and     r14, r11
  00000001405DC613  sub     r14, r9
  00000001405DC616  add     r14, r10
  00000001405DC619  not     r8
  00000001405DC61C  add     r14, r8
  00000001405DC61F  and     rdx, rbp
  00000001405DC622  and     rdx, rcx
  00000001405DC625  sub     r14, rdx
  00000001405DC628  mov     [rsp+560h+var_500], r14
  00000001405DC62D  mov     rcx, [rsp+560h+var_480]
  00000001405DC635  imul    rcx, [rsp+560h+var_450]
  00000001405DC63E  mov     rdx, [rsp+560h+var_258]
  00000001405DC646  not     rdx
  00000001405DC649  not     rcx
  00000001405DC64C  and     rcx, rdx
  00000001405DC64F  mov     [rsp+560h+var_480], rcx
  00000001405DC657  mov     rcx, [rsp+560h+var_250]
  00000001405DC65F  not     rcx
  00000001405DC662  and     rax, rcx
  00000001405DC665  not     rax
  00000001405DC668  and     rax, [rsp+560h+var_248]
  00000001405DC670  mov     rdx, r12
  00000001405DC673  and     rdx, rax
  00000001405DC676  not     rax
  00000001405DC679  and     rax, r15
  00000001405DC67C  not     rax
  00000001405DC67F  not     rdx
  00000001405DC682  and     rdx, rax
  00000001405DC685  mov     rax, rdx
  00000001405DC688  mov     ecx, edi
  00000001405DC68A  shr     rax, cl
  00000001405DC68D  mov     ecx, ebx
  00000001405DC68F  shl     rdx, cl
  00000001405DC692  mov     rcx, rdx
  00000001405DC695  mov     r9, rdx
  00000001405DC698  not     rcx
  00000001405DC69B  mov     rdx, rax
  00000001405DC69E  not     rdx
  00000001405DC6A1  mov     r8, rdx
  00000001405DC6A4  and     r8, r9
  00000001405DC6A7  and     r9, rax
  00000001405DC6AA  and     rax, rcx
  00000001405DC6AD  not     rax
  00000001405DC6B0  not     r8
  00000001405DC6B3  and     r8, rax
  00000001405DC6B6  and     rdx, rcx
  00000001405DC6B9  not     rdx
  00000001405DC6BC  mov     rax, r9
  00000001405DC6BF  not     rax
  00000001405DC6C2  and     rax, rdx
  00000001405DC6C5  lea     rax, [r9+rax*2]
  00000001405DC6C9  add     rax, r8
  00000001405DC6CC  inc     rax
  00000001405DC6CF  mov     r9, [rsp+560h+var_300]
  00000001405DC6D7  mov     r11, r9
  00000001405DC6DA  not     r11
  00000001405DC6DD  imul    rax, rsi
  00000001405DC6E1  mov     r8, rax
  00000001405DC6E4  not     r8
  00000001405DC6E7  mov     rcx, [rsp+560h+var_478]
  00000001405DC6EF  imul    rcx, [rsp+560h+var_328]
  00000001405DC6F8  mov     rdx, rcx
  00000001405DC6FB  mov     rdi, rcx
  00000001405DC6FE  not     rdx
  00000001405DC701  mov     rcx, r9
  00000001405DC704  mov     r14, r9
  00000001405DC707  and     rcx, rdx
  00000001405DC70A  mov     r9, rax
  00000001405DC70D  and     r9, rdi
  00000001405DC710  mov     r10, r11
  00000001405DC713  and     r10, r9
  00000001405DC716  not     r9
  00000001405DC719  mov     rsi, r8
  00000001405DC71C  and     rsi, rdx
  00000001405DC71F  and     r9, r11
  00000001405DC722  and     rdx, r11
  00000001405DC725  mov     rbx, r11
  00000001405DC728  and     rbx, rdi
  00000001405DC72B  not     rbx
  00000001405DC72E  mov     r11, rcx
  00000001405DC731  not     r11
  00000001405DC734  and     rbx, r11
  00000001405DC737  and     rdi, r14
  00000001405DC73A  mov     r14, rax
  00000001405DC73D  and     r14, rdi
  00000001405DC740  mov     r15, rdi
  00000001405DC743  mov     rdi, r8
  00000001405DC746  and     rdi, rdx
  00000001405DC749  not     rdx
  00000001405DC74C  and     r11, r8
  00000001405DC74F  not     r15
  00000001405DC752  and     r15, rdx
  00000001405DC755  and     r15, r8
  00000001405DC758  mov     rbp, r15
  00000001405DC75B  and     r8, rbx
  00000001405DC75E  not     r8
  00000001405DC761  not     rbx
  00000001405DC764  and     rbx, rax
  00000001405DC767  not     rbx
  00000001405DC76A  and     rbx, r8
  00000001405DC76D  not     rbx
  00000001405DC770  mov     r8, 5555555555555553h
  00000001405DC77A  lea     r15, [r8+6]
  00000001405DC77E  imul    r15, rbx
  00000001405DC782  not     r10
  00000001405DC785  mov     rbx, 0AAAAAAAAAAAAAAACh
  00000001405DC78F  lea     r12, [rbx-2]
  00000001405DC793  imul    r12, r10
  00000001405DC797  lea     r10, [rbx+3]
  00000001405DC79B  imul    r10, r14
  00000001405DC79F  add     r10, r12
  00000001405DC7A2  add     r10, r15
  00000001405DC7A5  not     rsi
  00000001405DC7A8  and     r9, rsi
  00000001405DC7AB  not     r9
  00000001405DC7AE  imul    r9, r8
  00000001405DC7B2  and     rcx, rax
  00000001405DC7B5  and     rax, rdx
  00000001405DC7B8  not     rdi
  00000001405DC7BB  not     rax
  00000001405DC7BE  and     rax, rdi
  00000001405DC7C1  add     rax, r9
  00000001405DC7C4  add     rax, r10
  00000001405DC7C7  not     rcx
  00000001405DC7CA  lea     rdx, [rbx-1]
  00000001405DC7CE  imul    rdx, rcx
  00000001405DC7D2  not     r11
  00000001405DC7D5  imul    r11, rbx
  00000001405DC7D9  add     rdx, r11
  00000001405DC7DC  add     rdx, rax
  00000001405DC7DF  mov     [rsp+560h+var_450], rdx
  00000001405DC7E7  imul    rbp, rbx
  00000001405DC7EB  mov     [rsp+560h+var_478], rbp
  00000001405DC7F3  mov     r8, [rsp+560h+var_510]
  00000001405DC7F8  mov     rbp, r8
  00000001405DC7FB  not     rbp
  00000001405DC7FE  mov     r9, [rsp+560h+var_298]
  00000001405DC806  mov     rax, r9
  00000001405DC809  not     rax
  00000001405DC80C  mov     rbx, [rsp+560h+var_518]
  00000001405DC811  mov     rcx, rbx
  00000001405DC814  and     rcx, rbp
  00000001405DC817  not     rcx
  00000001405DC81A  mov     r15, r13
  00000001405DC81D  mov     rdx, r13
  00000001405DC820  and     rdx, r8
  00000001405DC823  mov     r10, [rsp+560h+var_550]
  00000001405DC828  mov     r12, r10
  00000001405DC82B  and     r12, rax
  00000001405DC82E  mov     rsi, rax
  00000001405DC831  mov     r13, [rsp+560h+var_548]
  00000001405DC836  mov     rax, r13
  00000001405DC839  and     rax, r9
  00000001405DC83C  mov     r8, r9
  00000001405DC83F  not     rax
  00000001405DC842  mov     r9, r12
  00000001405DC845  not     r9
  00000001405DC848  and     r9, rax
  00000001405DC84B  mov     [rsp+560h+var_498], r9
  00000001405DC853  and     rax, rdx
  00000001405DC856  mov     [rsp+560h+var_4E8], rax
  00000001405DC85B  not     rdx
  00000001405DC85E  and     rdx, rcx
  00000001405DC861  not     rdx
  00000001405DC864  and     rdx, r10
  00000001405DC867  mov     rcx, r8
  00000001405DC86A  and     rcx, rdx
  00000001405DC86D  not     rcx
  00000001405DC870  not     rdx
  00000001405DC873  mov     r11, rsi
  00000001405DC876  mov     [rsp+560h+var_4B8], rsi
  00000001405DC87E  and     rdx, rsi
  00000001405DC881  not     rdx
  00000001405DC884  and     rdx, rcx
  00000001405DC887  mov     rsi, r15
  00000001405DC88A  and     rsi, rbp
  00000001405DC88D  mov     r14, r12
  00000001405DC890  and     r14, rsi
  00000001405DC893  mov     rdi, r9
  00000001405DC896  not     rdi
  00000001405DC899  and     rdi, rbx
  00000001405DC89C  and     r15, r8
  00000001405DC89F  mov     r9, r10
  00000001405DC8A2  and     r9, r8
  00000001405DC8A5  and     r8, rsi
  00000001405DC8A8  not     rsi
  00000001405DC8AB  mov     rcx, rbx
  00000001405DC8AE  mov     rax, [rsp+560h+var_510]
  00000001405DC8B3  and     rcx, rax
  00000001405DC8B6  and     r12, rcx
  00000001405DC8B9  mov     [rsp+560h+var_4A0], r12
  00000001405DC8C1  not     rcx
  00000001405DC8C4  and     rcx, rsi
  00000001405DC8C7  and     rcx, r9
  00000001405DC8CA  mov     r12, r9
  00000001405DC8CD  not     r12
  00000001405DC8D0  mov     r10, r13
  00000001405DC8D3  mov     r9, r13
  00000001405DC8D6  and     r9, r11
  00000001405DC8D9  not     r9
  00000001405DC8DC  and     r12, r9
  00000001405DC8DF  mov     r13, rax
  00000001405DC8E2  mov     r11, rax
  00000001405DC8E5  and     r13, r12
  00000001405DC8E8  not     r12
  00000001405DC8EB  mov     rax, rbp
  00000001405DC8EE  and     r12, rbp
  00000001405DC8F1  not     r8
  00000001405DC8F4  and     r8, r10
  00000001405DC8F7  mov     rbp, r10
  00000001405DC8FA  and     r10, rax
  00000001405DC8FD  mov     [rsp+560h+var_548], r10
  00000001405DC902  and     rax, rdi
  00000001405DC905  not     rax
  00000001405DC908  not     rdi
  00000001405DC90B  and     rdi, r11
  00000001405DC90E  not     rdi
  00000001405DC911  and     rdi, rax
  00000001405DC914  not     r14
  00000001405DC917  mov     rax, 6666666666666667h
  00000001405DC921  imul    r14, rax
  00000001405DC925  not     rdi
  00000001405DC928  imul    rdi, rax
  00000001405DC92C  add     rdi, r14
  00000001405DC92F  mov     r10, [rsp+560h+var_278]
  00000001405DC937  not     r10
  00000001405DC93A  mov     r14, [rsp+560h+var_550]
  00000001405DC93F  and     r10, r14
  00000001405DC942  and     r14, r11
  00000001405DC945  mov     rax, r14
  00000001405DC948  and     r14, r15
  00000001405DC94B  not     r15
  00000001405DC94E  and     rbp, r11
  00000001405DC951  and     rbp, r15
  00000001405DC954  not     rbp
  00000001405DC957  mov     r15, 0CCCCCCCCCCCCCCCDh
  00000001405DC961  imul    r15, rbp
  00000001405DC965  add     r15, rdi
  00000001405DC968  not     r12
  00000001405DC96B  not     r13
  00000001405DC96E  and     r13, r12
  00000001405DC971  not     r13
  00000001405DC974  and     r13, rbx
  00000001405DC977  mov     rdi, 999999999999999Ch
  00000001405DC981  imul    r13, rdi
  00000001405DC985  add     r13, r15
  00000001405DC988  not     rax
  00000001405DC98B  mov     r15, [rsp+560h+var_548]
  00000001405DC990  not     r15
  00000001405DC993  and     r15, rax
  00000001405DC996  not     r15
  00000001405DC999  mov     rax, [rsp+560h+var_4B8]
  00000001405DC9A1  and     r15, rax
  00000001405DC9A4  and     rax, rsi
  00000001405DC9A7  not     rax
  00000001405DC9AA  and     r8, rax
  00000001405DC9AD  lea     rax, [rdi-3]
  00000001405DC9B1  imul    rax, r8
  00000001405DC9B5  add     rax, r13
  00000001405DC9B8  not     rdx
  00000001405DC9BB  mov     r12, 6666666666666667h
  00000001405DC9C5  imul    rdx, r12
  00000001405DC9C9  add     rax, rdx
  00000001405DC9CC  and     r15, rbx
  00000001405DC9CF  lea     rdx, [r15+r15*2]
  00000001405DC9D3  sub     rax, rdx
  00000001405DC9D6  mov     r8, [rsp+560h+var_4A0]
  00000001405DC9DE  not     r8
  00000001405DC9E1  mov     rdx, 3333333333333331h
  00000001405DC9EB  imul    r8, rdx
  00000001405DC9EF  and     r9, r11
  00000001405DC9F2  and     r9, rbx
  00000001405DC9F5  not     r9
  00000001405DC9F8  imul    r9, r12
  00000001405DC9FC  add     r9, r8
  00000001405DC9FF  mov     r8, [rsp+560h+var_498]
  00000001405DCA07  and     r8, r11
  00000001405DCA0A  and     r8, [rsp+560h+var_530]
  00000001405DCA0F  lea     r11, [r12-1]
  00000001405DCA14  imul    r11, r8
  00000001405DCA18  add     r11, r9
  00000001405DCA1B  not     rcx
  00000001405DCA1E  imul    rcx, rdi
  00000001405DCA22  add     rcx, r11
  00000001405DCA25  not     r14
  00000001405DCA28  imul    r14, rdx
  00000001405DCA2C  add     r14, rcx
  00000001405DCA2F  add     rdi, 0FFFFFFFFFFFFFFFEh
  00000001405DCA33  imul    rdi, [rsp+560h+var_4E8]
  00000001405DCA39  add     rdi, r14
  00000001405DCA3C  and     r10, rbx
  00000001405DCA3F  not     r10
  00000001405DCA42  imul    r10, r12
  00000001405DCA46  add     r10, rdi
  00000001405DCA49  add     r10, rax
  00000001405DCA4C  imul    r10, [rsp+560h+var_508]
  00000001405DCA52  mov     rdi, [rsp+560h+var_3C8]
  00000001405DCA5A  imul    rdi, [rsp+560h+var_458]
  00000001405DCA63  mov     r8, r10
  00000001405DCA66  and     r8, rdi
  00000001405DCA69  not     r8
  00000001405DCA6C  mov     rax, r10
  00000001405DCA6F  mov     rbx, r10
  00000001405DCA72  not     rax
  00000001405DCA75  mov     rcx, rdi
  00000001405DCA78  not     rcx
  00000001405DCA7B  mov     rdx, rax
  00000001405DCA7E  and     rdx, rcx
  00000001405DCA81  not     rdx
  00000001405DCA84  and     rdx, r8
  00000001405DCA87  mov     rsi, [rsp+560h+var_3A8]
  00000001405DCA8F  mov     r8, rsi
  00000001405DCA92  not     r8
  00000001405DCA95  mov     r9, r8
  00000001405DCA98  and     r9, rcx
  00000001405DCA9B  and     r10, r9
  00000001405DCA9E  and     rcx, rsi
  00000001405DCAA1  mov     r11, rbx
  00000001405DCAA4  and     r11, rcx
  00000001405DCAA7  lea     r10, [r10+r11*2]
  00000001405DCAAB  not     r9
  00000001405DCAAE  mov     r11, rsi
  00000001405DCAB1  and     r11, rdi
  00000001405DCAB4  not     r11
  00000001405DCAB7  and     r11, r9
  00000001405DCABA  and     r11, rbx
  00000001405DCABD  and     rbx, r8
  00000001405DCAC0  mov     r9, r8
  00000001405DCAC3  and     r8, rdx
  00000001405DCAC6  not     rdx
  00000001405DCAC9  and     r9, rdx
  00000001405DCACC  not     r8
  00000001405DCACF  and     rdx, rsi
  00000001405DCAD2  not     rdx
  00000001405DCAD5  and     rdx, r8
  00000001405DCAD8  not     rdx
  00000001405DCADB  add     rdx, rdx
  00000001405DCADE  sub     r10, rdx
  00000001405DCAE1  not     r11
  00000001405DCAE4  lea     rdx, [r11+r11*2]
  00000001405DCAE8  add     rdx, r10
  00000001405DCAEB  not     rcx
  00000001405DCAEE  and     rcx, rax
  00000001405DCAF1  sub     rdx, rcx
  00000001405DCAF4  mov     rcx, rdi
  00000001405DCAF7  and     rcx, rbx
  00000001405DCAFA  lea     rcx, [rdx+rcx*4]
  00000001405DCAFE  not     r9
  00000001405DCB01  add     rcx, r9
  00000001405DCB04  and     rax, rsi
  00000001405DCB07  not     rbx
  00000001405DCB0A  and     rbx, rdi
  00000001405DCB0D  not     rax
  00000001405DCB10  and     rbx, rax
  00000001405DCB13  not     rbx
  00000001405DCB16  add     rbx, rbx
  00000001405DCB19  sub     rcx, rbx
  00000001405DCB1C  mov     [rsp+560h+var_458], rcx
  00000001405DCB24  mov     rcx, [rsp+560h+var_240]
  00000001405DCB2C  and     rcx, [rsp+560h+var_558]
  00000001405DCB31  mov     rax, [rsp+560h+var_528]
  00000001405DCB36  and     rax, rcx
  00000001405DCB39  not     rcx
  00000001405DCB3C  and     rcx, [rsp+560h+var_228]
  00000001405DCB44  not     rcx
  00000001405DCB47  not     rax
  00000001405DCB4A  and     rax, rcx
  00000001405DCB4D  add     rax, [rsp+560h+var_238]
  00000001405DCB55  mov     r15, rax
  00000001405DCB58  mov     r8, rax
  00000001405DCB5B  not     r15
  00000001405DCB5E  mov     rax, r15
  00000001405DCB61  mov     r14, [rsp+560h+var_560]
  00000001405DCB65  and     rax, r14
  00000001405DCB68  mov     rdi, [rsp+560h+var_420]
  00000001405DCB70  mov     rcx, rdi
  00000001405DCB73  and     rcx, rax
  00000001405DCB76  not     rcx
  00000001405DCB79  not     rax
  00000001405DCB7C  mov     r11, [rsp+560h+var_428]
  00000001405DCB84  and     rax, r11
  00000001405DCB87  not     rax
  00000001405DCB8A  and     rax, rcx
  00000001405DCB8D  not     rax
  00000001405DCB90  mov     r9, [rsp+560h+var_538]
  00000001405DCB95  and     rax, r9
  00000001405DCB98  not     rax
  00000001405DCB9B  mov     r10, [rsp+560h+var_490]
  00000001405DCBA3  and     rax, r10
  00000001405DCBA6  mov     rcx, 6FA673EEC60CB973h
  00000001405DCBB0  imul    rcx, rax
  00000001405DCBB4  mov     rax, [rsp+560h+var_218]
  00000001405DCBBC  not     rax
  00000001405DCBBF  and     rax, r8
  00000001405DCBC2  not     rax
  00000001405DCBC5  mov     rdx, 39B7A9C594D07628h
  00000001405DCBCF  imul    rdx, rax
  00000001405DCBD3  mov     rax, r11
  00000001405DCBD6  and     rax, r8
  00000001405DCBD9  mov     r12, r8
  00000001405DCBDC  mov     rbx, [rsp+560h+var_430]
  00000001405DCBE4  mov     r8, rbx
  00000001405DCBE7  and     r8, rax
  00000001405DCBEA  not     r8
  00000001405DCBED  not     rax
  00000001405DCBF0  and     rax, r14
  00000001405DCBF3  not     rax
  00000001405DCBF6  and     r8, r9
  00000001405DCBF9  mov     r13, r9
  00000001405DCBFC  and     r8, rax
  00000001405DCBFF  mov     rsi, [rsp+560h+var_540]
  00000001405DCC04  mov     r9, rsi
  00000001405DCC07  and     r9, r8
  00000001405DCC0A  not     r8
  00000001405DCC0D  and     r8, r10
  00000001405DCC10  mov     rbp, r10
  00000001405DCC13  not     r8
  00000001405DCC16  not     r9
  00000001405DCC19  and     r9, r8
  00000001405DCC1C  mov     rax, 0C3DB8B91C771B6BEh
  00000001405DCC26  imul    rax, r9
  00000001405DCC2A  add     rax, rdx
  00000001405DCC2D  add     rax, rcx
  00000001405DCC30  mov     rcx, r12
  00000001405DCC33  and     rcx, r14
  00000001405DCC36  not     rcx
  00000001405DCC39  mov     r9, [rsp+560h+var_488]
  00000001405DCC41  and     rcx, r9
  00000001405DCC44  not     rcx
  00000001405DCC47  and     rcx, r11
  00000001405DCC4A  mov     rdx, rsi
  00000001405DCC4D  mov     r10, rsi
  00000001405DCC50  and     rdx, rcx
  00000001405DCC53  not     rcx
  00000001405DCC56  and     rcx, rbp
  00000001405DCC59  not     rcx
  00000001405DCC5C  not     rdx
  00000001405DCC5F  and     rdx, rcx
  00000001405DCC62  mov     rcx, 34CF0167BAF1D3DFh
  00000001405DCC6C  imul    rcx, rdx
  00000001405DCC70  mov     r8, [rsp+560h+var_210]
  00000001405DCC78  mov     rdx, r8
  00000001405DCC7B  not     rdx
  00000001405DCC7E  and     r8, r15
  00000001405DCC81  not     r8
  00000001405DCC84  and     rdx, r12
  00000001405DCC87  not     rdx
  00000001405DCC8A  and     rdx, r8
  00000001405DCC8D  mov     r8, r14
  00000001405DCC90  mov     r11, r14
  00000001405DCC93  and     r8, rdx
  00000001405DCC96  not     rdx
  00000001405DCC99  mov     rsi, rbx
  00000001405DCC9C  and     rdx, rbx
  00000001405DCC9F  not     rdx
  00000001405DCCA2  not     r8
  00000001405DCCA5  and     r8, rdx
  00000001405DCCA8  mov     rdx, 655F4873B11B07DBh
  00000001405DCCB2  imul    rdx, r8
  00000001405DCCB6  add     rdx, rcx
  00000001405DCCB9  mov     rcx, r10
  00000001405DCCBC  and     r10, r12
  00000001405DCCBF  mov     r8, [rsp+560h+var_4F0]
  00000001405DCCC4  and     r8, r10
  00000001405DCCC7  mov     [rsp+560h+var_550], r10
  00000001405DCCCC  not     r8
  00000001405DCCCF  mov     rbx, 0B5BFDA7C3AE526Bh
  00000001405DCCD9  imul    rbx, r8
  00000001405DCCDD  add     rbx, rdx
  00000001405DCCE0  add     rbx, rax
  00000001405DCCE3  mov     [rsp+560h+var_548], rbx
  00000001405DCCE8  mov     r14, r13
  00000001405DCCEB  and     r14, r12
  00000001405DCCEE  mov     rax, [rsp+560h+var_220]
  00000001405DCCF6  and     rax, r14
  00000001405DCCF9  mov     [rsp+560h+var_510], r14
  00000001405DCCFE  not     rax
  00000001405DCD01  and     rax, rcx
  00000001405DCD04  not     rax
  00000001405DCD07  mov     rcx, rax
  00000001405DCD0A  mov     rax, 0BAB6E67D5AADE835h
  00000001405DCD14  imul    rax, rcx
  00000001405DCD18  mov     rcx, [rsp+560h+var_208]
  00000001405DCD20  not     rcx
  00000001405DCD23  and     rcx, r15
  00000001405DCD26  not     rcx
  00000001405DCD29  mov     rdx, rcx
  00000001405DCD2C  mov     rcx, 0C34E64D63E2FF2AEh
  00000001405DCD36  imul    rcx, rdx
  00000001405DCD3A  add     rcx, rax
  00000001405DCD3D  mov     rdx, [rsp+560h+var_200]
  00000001405DCD45  and     rdx, r12
  00000001405DCD48  mov     rax, rsi
  00000001405DCD4B  and     rax, rdx
  00000001405DCD4E  not     rax
  00000001405DCD51  not     rdx
  00000001405DCD54  and     rdx, r11
  00000001405DCD57  not     rdx
  00000001405DCD5A  and     rdx, rax
  00000001405DCD5D  not     rdx
  00000001405DCD60  and     rdx, rdi
  00000001405DCD63  not     rdx
  00000001405DCD66  mov     rax, 5B4C303B500AEB9Dh
  00000001405DCD70  imul    rax, rdx
  00000001405DCD74  add     rax, rcx
  00000001405DCD77  mov     [rsp+560h+var_4E8], rax
  00000001405DCD7C  mov     rax, rbp
  00000001405DCD7F  and     rax, r15
  00000001405DCD82  not     rax
  00000001405DCD85  not     r10
  00000001405DCD88  and     r10, rax
  00000001405DCD8B  not     r10
  00000001405DCD8E  and     r10, [rsp+560h+var_1F8]
  00000001405DCD96  mov     [rsp+560h+var_508], r10
  00000001405DCD9B  mov     rax, r13
  00000001405DCD9E  mov     r10, r13
  00000001405DCDA1  and     rax, r15
  00000001405DCDA4  mov     rcx, rdi
  00000001405DCDA7  and     rcx, rax
  00000001405DCDAA  mov     [rsp+560h+var_4F0], rcx
  00000001405DCDAF  not     rax
  00000001405DCDB2  mov     rdx, r9
  00000001405DCDB5  mov     rcx, r9
  00000001405DCDB8  mov     [rsp+560h+var_528], r12
  00000001405DCDBD  and     rdx, r12
  00000001405DCDC0  not     rdx
  00000001405DCDC3  and     rdx, rax
  00000001405DCDC6  mov     rdi, rsi
  00000001405DCDC9  and     rdi, rdx
  00000001405DCDCC  not     rdi
  00000001405DCDCF  mov     r9, rdx
  00000001405DCDD2  mov     [rsp+560h+var_4A0], rdx
  00000001405DCDDA  not     r9
  00000001405DCDDD  mov     rax, r11
  00000001405DCDE0  and     rax, r9
  00000001405DCDE3  mov     [rsp+560h+var_498], r9
  00000001405DCDEB  not     rax
  00000001405DCDEE  and     rdi, rbp
  00000001405DCDF1  mov     r13, rbp
  00000001405DCDF4  and     rdi, rax
  00000001405DCDF7  mov     rbx, rdi
  00000001405DCDFA  mov     rax, rsi
  00000001405DCDFD  and     rax, r9
  00000001405DCE00  not     rax
  00000001405DCE03  mov     rbp, r11
  00000001405DCE06  mov     r8, r11
  00000001405DCE09  and     r8, rdx
  00000001405DCE0C  not     r8
  00000001405DCE0F  and     r8, rax
  00000001405DCE12  mov     rdx, [rsp+560h+var_1E8]
  00000001405DCE1A  mov     rax, rdx
  00000001405DCE1D  not     rax
  00000001405DCE20  and     rdx, r15
  00000001405DCE23  not     rdx
  00000001405DCE26  and     rax, r12
  00000001405DCE29  not     rax
  00000001405DCE2C  and     rax, rdx
  00000001405DCE2F  and     rbp, rax
  00000001405DCE32  not     rax
  00000001405DCE35  mov     rdx, rsi
  00000001405DCE38  and     rax, rsi
  00000001405DCE3B  not     rax
  00000001405DCE3E  not     rbp
  00000001405DCE41  and     rbp, rax
  00000001405DCE44  mov     rdi, rcx
  00000001405DCE47  mov     r9, [rsp+560h+var_420]
  00000001405DCE4F  and     rdi, r9
  00000001405DCE52  mov     r11, [rsp+560h+var_428]
  00000001405DCE5A  mov     rsi, r11
  00000001405DCE5D  and     rsi, rbx
  00000001405DCE60  mov     [rsp+560h+var_3A8], rsi
  00000001405DCE68  not     rbx
  00000001405DCE6B  and     rbx, r9
  00000001405DCE6E  mov     [rsp+560h+var_3C8], rbx
  00000001405DCE76  mov     rbx, r14
  00000001405DCE79  not     rbx
  00000001405DCE7C  and     rbx, rdx
  00000001405DCE7F  not     rbx
  00000001405DCE82  and     rbx, r9
  00000001405DCE85  mov     rsi, r11
  00000001405DCE88  and     rsi, r8
  00000001405DCE8B  mov     [rsp+560h+var_4B8], rsi
  00000001405DCE93  not     r8
  00000001405DCE96  and     r8, r9
  00000001405DCE99  mov     [rsp+560h+var_4C0], r8
  00000001405DCEA1  mov     r8, r13
  00000001405DCEA4  mov     r14, r13
  00000001405DCEA7  and     r14, r12
  00000001405DCEAA  not     r14
  00000001405DCEAD  mov     r13, r10
  00000001405DCEB0  and     r13, r14
  00000001405DCEB3  not     r13
  00000001405DCEB6  and     r13, rdx
  00000001405DCEB9  mov     r12, rdx
  00000001405DCEBC  mov     rdx, r11
  00000001405DCEBF  and     rdx, r13
  00000001405DCEC2  mov     [rsp+560h+var_4C8], rdx
  00000001405DCECA  not     r13
  00000001405DCECD  and     r13, r9
  00000001405DCED0  not     rbp
  00000001405DCED3  and     rbp, r9
  00000001405DCED6  mov     r10, rcx
  00000001405DCED9  mov     rdx, rcx
  00000001405DCEDC  and     r10, r14
  00000001405DCEDF  mov     rsi, [rsp+560h+var_540]
  00000001405DCEE4  and     rsi, r15
  00000001405DCEE7  mov     rcx, r15
  00000001405DCEEA  and     [rsp+560h+var_4B0], rsi
  00000001405DCEF2  not     rsi
  00000001405DCEF5  and     rsi, r14
  00000001405DCEF8  mov     rax, [rsp+560h+var_560]
  00000001405DCEFC  and     r14, rax
  00000001405DCEFF  not     r14
  00000001405DCF02  and     r14, r9
  00000001405DCF05  not     r10
  00000001405DCF08  and     r10, rax
  00000001405DCF0B  and     r9, r10
  00000001405DCF0E  not     r10
  00000001405DCF11  mov     r15, r11
  00000001405DCF14  and     r10, r11
  00000001405DCF17  not     rsi
  00000001405DCF1A  and     rsi, rax
  00000001405DCF1D  not     rsi
  00000001405DCF20  and     rsi, rdx
  00000001405DCF23  not     rsi
  00000001405DCF26  and     rsi, r11
  00000001405DCF29  mov     r11, rcx
  00000001405DCF2C  mov     [rsp+560h+var_3E0], rcx
  00000001405DCF34  and     rdi, rcx
  00000001405DCF37  not     rdi
  00000001405DCF3A  and     rdi, r8
  00000001405DCF3D  mov     rdx, rax
  00000001405DCF40  and     rdx, rdi
  00000001405DCF43  not     rdi
  00000001405DCF46  mov     rcx, r12
  00000001405DCF49  and     rdi, r12
  00000001405DCF4C  mov     rax, [rsp+560h+var_508]
  00000001405DCF51  not     rax
  00000001405DCF54  and     rax, r12
  00000001405DCF57  mov     [rsp+560h+var_508], rax
  00000001405DCF5C  mov     rax, r12
  00000001405DCF5F  mov     r8, r12
  00000001405DCF62  and     rcx, r15
  00000001405DCF65  mov     [rsp+560h+var_430], rcx
  00000001405DCF6D  mov     rcx, r15
  00000001405DCF70  and     rcx, r11
  00000001405DCF73  not     rcx
  00000001405DCF76  mov     r15, [rsp+560h+var_540]
  00000001405DCF7B  and     rax, r15
  00000001405DCF7E  and     rax, rcx
  00000001405DCF81  not     rax
  00000001405DCF84  and     rax, [rsp+560h+var_538]
  00000001405DCF89  mov     rcx, 0E9566853BE8D7A51h
  00000001405DCF93  imul    rcx, rax
  00000001405DCF97  add     rcx, [rsp+560h+var_4E8]
  00000001405DCF9C  not     rdi
  00000001405DCF9F  not     rdx
  00000001405DCFA2  and     rdx, rdi
  00000001405DCFA5  mov     rax, 40DF343D0ECB1A64h
  00000001405DCFAF  imul    rax, rdx
  00000001405DCFB3  add     rax, rcx
  00000001405DCFB6  not     r9
  00000001405DCFB9  not     r10
  00000001405DCFBC  and     r10, r9
  00000001405DCFBF  mov     rcx, 98AFF256BC9B564Bh
  00000001405DCFC9  imul    rcx, r10
  00000001405DCFCD  add     rcx, rax
  00000001405DCFD0  add     rcx, [rsp+560h+var_548]
  00000001405DCFD5  mov     rax, 8DD0A98B56DA1208h
  00000001405DCFDF  imul    rax, [rsp+560h+var_508]
  00000001405DCFE5  mov     r10, r15
  00000001405DCFE8  mov     rdx, r15
  00000001405DCFEB  mov     r9, [rsp+560h+var_4F0]
  00000001405DCFF0  and     rdx, r9
  00000001405DCFF3  not     r9
  00000001405DCFF6  mov     r11, [rsp+560h+var_490]
  00000001405DCFFE  and     r9, r11
  00000001405DD001  not     r9
  00000001405DD004  not     rdx
  00000001405DD007  and     rdx, r9
  00000001405DD00A  and     r8, rdx
  00000001405DD00D  not     r8
  00000001405DD010  not     rdx
  00000001405DD013  and     rdx, [rsp+560h+var_560]
  00000001405DD017  not     rdx
  00000001405DD01A  and     rdx, r8
  00000001405DD01D  mov     r8, 0F8C5F56D75460F1Eh
  00000001405DD027  imul    r8, rdx
  00000001405DD02B  add     r8, rax
  00000001405DD02E  mov     rax, [rsp+560h+var_3C8]
  00000001405DD036  not     rax
  00000001405DD039  mov     rdx, [rsp+560h+var_3A8]
  00000001405DD041  not     rdx
  00000001405DD044  and     rdx, rax
  00000001405DD047  mov     rax, 8AE30D8E8A5A034Dh
  00000001405DD051  imul    rax, rdx
  00000001405DD055  add     rax, r8
  00000001405DD058  add     rax, rcx
  00000001405DD05B  mov     rdx, [rsp+560h+var_168]
  00000001405DD063  mov     rcx, rdx
  00000001405DD066  not     rcx
  00000001405DD069  mov     r15, [rsp+560h+var_3E0]
  00000001405DD071  and     rcx, r15
  00000001405DD074  not     rcx
  00000001405DD077  mov     r8, [rsp+560h+var_528]
  00000001405DD07C  and     rdx, r8
  00000001405DD07F  not     rdx
  00000001405DD082  mov     r9, [rsp+560h+var_538]
  00000001405DD087  and     rdx, r9
  00000001405DD08A  and     rdx, rcx
  00000001405DD08D  mov     rcx, 5FBFAD43152DFDCDh
  00000001405DD097  imul    rcx, rdx
  00000001405DD09B  mov     rdx, r11
  00000001405DD09E  and     rdx, rbx
  00000001405DD0A1  not     rdx
  00000001405DD0A4  not     rbx
  00000001405DD0A7  and     rbx, r10
  00000001405DD0AA  not     rbx
  00000001405DD0AD  and     rbx, rdx
  00000001405DD0B0  mov     rdx, 221C31E6E0B5523Ah
  00000001405DD0BA  imul    rdx, rbx
  00000001405DD0BE  add     rdx, rcx
  00000001405DD0C1  mov     r10, [rsp+560h+var_180]
  00000001405DD0C9  mov     rcx, r10
  00000001405DD0CC  not     rcx
  00000001405DD0CF  and     rcx, r15
  00000001405DD0D2  not     rcx
  00000001405DD0D5  and     r10, r8
  00000001405DD0D8  not     r10
  00000001405DD0DB  and     r10, r9
  00000001405DD0DE  and     r10, rcx
  00000001405DD0E1  and     r12, r10
  00000001405DD0E4  not     r10
  00000001405DD0E7  and     r10, [rsp+560h+var_560]
  00000001405DD0EB  not     r12
  00000001405DD0EE  not     r10
  00000001405DD0F1  and     r10, r12
  00000001405DD0F4  not     r10
  00000001405DD0F7  mov     rcx, 0E5C2FACCA7CC96AAh
  00000001405DD101  imul    rcx, r10
  00000001405DD105  add     rcx, rdx
  00000001405DD108  mov     rdx, [rsp+560h+var_178]
  00000001405DD110  not     rdx
  00000001405DD113  mov     r10, [rsp+560h+var_510]
  00000001405DD118  and     r10, rdx
  00000001405DD11B  not     r10
  00000001405DD11E  mov     rdx, 3B01EE079060662Fh
  00000001405DD128  imul    rdx, r10
  00000001405DD12C  add     rdx, rcx
  00000001405DD12F  mov     r10, [rsp+560h+var_4B0]
  00000001405DD137  not     r10
  00000001405DD13A  mov     rcx, 0BA2027FFA2D00F5Fh
  00000001405DD144  imul    rcx, r10
  00000001405DD148  add     rcx, rdx
  00000001405DD14B  mov     rdx, 8B8C4C2752F728C7h
  00000001405DD155  imul    rdx, rsi
  00000001405DD159  add     rdx, rcx
  00000001405DD15C  add     rdx, rax
  00000001405DD15F  mov     rcx, [rsp+560h+var_198]
  00000001405DD167  mov     rax, rcx
  00000001405DD16A  not     rax
  00000001405DD16D  and     rax, r15
  00000001405DD170  not     rax
  00000001405DD173  mov     rdi, r8
  00000001405DD176  and     rcx, r8
  00000001405DD179  not     rcx
  00000001405DD17C  and     rcx, rax
  00000001405DD17F  not     rcx
  00000001405DD182  mov     r8, [rsp+560h+var_540]
  00000001405DD187  and     rcx, r8
  00000001405DD18A  mov     rax, 0A4233BFAA856FFC3h
  00000001405DD194  imul    rax, rcx
  00000001405DD198  mov     rcx, [rsp+560h+var_4C0]
  00000001405DD1A0  not     rcx
  00000001405DD1A3  mov     r10, [rsp+560h+var_4B8]
  00000001405DD1AB  not     r10
  00000001405DD1AE  and     r10, rcx
  00000001405DD1B1  not     r10
  00000001405DD1B4  and     r10, r8
  00000001405DD1B7  mov     rcx, 1C151F9A297DFA51h
  00000001405DD1C1  imul    rcx, r10
  00000001405DD1C5  add     rcx, rax
  00000001405DD1C8  add     rcx, rdx
  00000001405DD1CB  not     r13
  00000001405DD1CE  mov     rdx, [rsp+560h+var_4C8]
  00000001405DD1D6  not     rdx
  00000001405DD1D9  and     rdx, r13
  00000001405DD1DC  mov     rax, 0CA85025A4A8D9300h
  00000001405DD1E6  imul    rax, rdx
  00000001405DD1EA  not     rbp
  00000001405DD1ED  mov     rdx, 0B725873229579B4Bh
  00000001405DD1F7  imul    rdx, rbp
  00000001405DD1FB  add     rdx, rax
  00000001405DD1FE  mov     r10, [rsp+560h+var_158]
  00000001405DD206  and     r10, r15
  00000001405DD209  not     r10
  00000001405DD20C  and     r10, r9
  00000001405DD20F  not     r10
  00000001405DD212  mov     rax, 489EDC04D9955143h
  00000001405DD21C  imul    rax, r10
  00000001405DD220  add     rax, rdx
  00000001405DD223  mov     r10, [rsp+560h+var_190]
  00000001405DD22B  not     r10
  00000001405DD22E  and     r10, rdi
  00000001405DD231  not     r10
  00000001405DD234  mov     rdx, 0F5A4F597415D47EEh
  00000001405DD23E  imul    rdx, r10
  00000001405DD242  add     rdx, rax
  00000001405DD245  mov     r10, [rsp+560h+var_498]
  00000001405DD24D  mov     rsi, [rsp+560h+var_490]
  00000001405DD255  and     r10, rsi
  00000001405DD258  not     r10
  00000001405DD25B  mov     rax, [rsp+560h+var_4A0]
  00000001405DD263  and     rax, r8
  00000001405DD266  not     rax
  00000001405DD269  and     rax, r10
  00000001405DD26C  not     rax
  00000001405DD26F  mov     r10, [rsp+560h+var_430]
  00000001405DD277  and     r10, rax
  00000001405DD27A  mov     rax, 5D062488FC8F8471h
  00000001405DD284  imul    rax, r10
  00000001405DD288  add     rax, rdx
  00000001405DD28B  mov     r10, [rsp+560h+var_468]
  00000001405DD293  and     r10, rdi
  00000001405DD296  mov     rdx, r8
  00000001405DD299  and     rdx, r10
  00000001405DD29C  not     r10
  00000001405DD29F  and     r10, rsi
  00000001405DD2A2  not     r10
  00000001405DD2A5  not     rdx
  00000001405DD2A8  and     rdx, r10
  00000001405DD2AB  not     rdx
  00000001405DD2AE  mov     r8, rdx
  00000001405DD2B1  mov     rdx, 3B09778DD991E43Ah
  00000001405DD2BB  imul    rdx, r8
  00000001405DD2BF  add     rdx, rax
  00000001405DD2C2  add     rdx, rcx
  00000001405DD2C5  mov     rcx, [rsp+560h+var_550]
  00000001405DD2CA  and     rcx, [rsp+560h+var_1F0]
  00000001405DD2D2  not     rcx
  00000001405DD2D5  mov     rax, 9E66D9838095B75Fh
  00000001405DD2DF  imul    rax, rcx
  00000001405DD2E3  mov     rcx, [rsp+560h+var_1A0]
  00000001405DD2EB  mov     r8, rdi
  00000001405DD2EE  and     r8, rcx
  00000001405DD2F1  not     rcx
  00000001405DD2F4  mov     r10, r15
  00000001405DD2F7  and     r10, rcx
  00000001405DD2FA  not     r10
  00000001405DD2FD  not     r8
  00000001405DD300  and     r8, r10
  00000001405DD303  mov     rcx, 0F7DA3FEEB2DD3517h
  00000001405DD30D  imul    rcx, r8
  00000001405DD311  add     rcx, rax
  00000001405DD314  mov     rax, r9
  00000001405DD317  and     rax, r14
  00000001405DD31A  not     r14
  00000001405DD31D  and     r14, [rsp+560h+var_488]
  00000001405DD325  not     r14
  00000001405DD328  not     rax
  00000001405DD32B  and     rax, r14
  00000001405DD32E  not     rax
  00000001405DD331  mov     r8, rax
  00000001405DD334  mov     rax, 39839682E0EEE0C7h
  00000001405DD33E  imul    rax, r8
  00000001405DD342  add     rax, rcx
  00000001405DD345  add     rax, rdx
  00000001405DD348  imul    rax, [rsp+560h+var_348]
  00000001405DD351  mov     rbx, [rsp+560h+var_330]
  00000001405DD359  and     rbx, rax
  00000001405DD35C  not     rax
  00000001405DD35F  mov     r9, [rsp+560h+var_188]
  00000001405DD367  and     r9, rax
  00000001405DD36A  not     r9
  00000001405DD36D  mov     rcx, rbx
  00000001405DD370  not     rcx
  00000001405DD373  and     r9, rcx
  00000001405DD376  mov     rdx, [rsp+560h+var_160]
  00000001405DD37E  and     rcx, rdx
  00000001405DD381  and     rdx, r9
  00000001405DD384  not     rdx
  00000001405DD387  not     r9
  00000001405DD38A  mov     r10, [rsp+560h+var_440]
  00000001405DD392  and     r9, r10
  00000001405DD395  not     r9
  00000001405DD398  and     r9, rdx
  00000001405DD39B  mov     rdx, [rsp+560h+var_170]
  00000001405DD3A3  not     rdx
  00000001405DD3A6  and     rax, rdx
  00000001405DD3A9  and     rbx, r10
  00000001405DD3AC  not     rcx
  00000001405DD3AF  not     rbx
  00000001405DD3B2  and     rbx, rcx
  00000001405DD3B5  sub     rbx, rax
  00000001405DD3B8  not     r9
  00000001405DD3BB  add     rbx, r9
  00000001405DD3BE  mov     rcx, [rsp+560h+var_1B8]
  00000001405DD3C6  not     rcx
  00000001405DD3C9  mov     rax, [rsp+560h+var_E8]
  00000001405DD3D1  lea     rdx, [rsp+rax+560h+var_560]
  00000001405DD3D5  add     rdx, 560h
  00000001405DD3DC  imul    rdx, [rsp+560h+var_4D0]
  00000001405DD3E5  not     rdx
  00000001405DD3E8  and     rdx, rcx
  00000001405DD3EB  test    byte ptr [rsp+560h+var_78], 1
  00000001405DD3F3  mov     rax, [rsp+560h+var_408]
  00000001405DD3FB  mov     rcx, [rsp+560h+var_4D8]
  00000001405DD403  cmovnz  rcx, rax
  00000001405DD407  mov     [rsp+560h+var_4D8], rcx
  00000001405DD40F  mov     rcx, [rsp+560h+var_4E0]
  00000001405DD417  cmovnz  rcx, rax
  00000001405DD41B  mov     [rsp+560h+var_4E0], rcx
  00000001405DD423  not     rdx
  00000001405DD426  cmovnz  rdx, rax
  00000001405DD42A  mov     [rsp+560h+var_528], rdx
  00000001405DD42F  mov     rdx, [rsp+560h+var_558]
  00000001405DD434  imul    rdx, [rsp+560h+var_358]
  00000001405DD43D  mov     rcx, [rsp+560h+var_530]
  00000001405DD442  and     rcx, [rsp+560h+var_1E0]
  00000001405DD44A  mov     rax, [rsp+560h+var_520]
  00000001405DD44F  and     rax, [rsp+560h+var_518]
  00000001405DD454  not     rcx
  00000001405DD457  not     rax
  00000001405DD45A  and     rax, rcx
  00000001405DD45D  add     rax, [rsp+560h+var_1D8]
  00000001405DD465  imul    rax, [rsp+560h+var_328]
  00000001405DD46E  not     rdx
  00000001405DD471  not     rax
  00000001405DD474  and     rax, rdx
  00000001405DD477  mov     [rsp+560h+var_520], rax
  00000001405DD47C  mov     rax, [rsp+560h+var_E0]
  00000001405DD484  mov     r10, rax
  00000001405DD487  not     r10
  00000001405DD48A  mov     rcx, [rsp+560h+var_448]
  00000001405DD492  and     r10, rcx
  00000001405DD495  not     r10
  00000001405DD498  lea     r8, [rsp+560h]
  00000001405DD4A0  and     eax, r8d
  00000001405DD4A3  not     rax
  00000001405DD4A6  and     rax, r10
  00000001405DD4A9  add     r10, r10
  00000001405DD4AC  sub     r10, rax
  00000001405DD4AF  mov     rdx, [rsp+560h+var_320]
  00000001405DD4B7  mov     rax, rdx
  00000001405DD4BA  not     rax
  00000001405DD4BD  and     rax, r8
  00000001405DD4C0  not     rax
  00000001405DD4C3  and     ecx, edx
  00000001405DD4C5  not     rcx
  00000001405DD4C8  and     rcx, rax
  00000001405DD4CB  and     edx, r8d
  00000001405DD4CE  test    byte ptr [rsp+560h+var_304], 1
  00000001405DD4D6  not     rcx
  00000001405DD4D9  lea     rdx, [rcx+rdx*2]
  00000001405DD4DD  mov     rax, [rsp+560h+var_310]
  00000001405DD4E5  mov     rcx, [rsp+560h+var_418]
  00000001405DD4ED  cmovnz  rax, rcx
  00000001405DD4F1  mov     [rsp+560h+var_310], rax
  00000001405DD4F9  mov     rax, [rsp+560h+var_2F8]
  00000001405DD501  lea     r8, [rsp+rax+560h]
  00000001405DD509  mov     rax, [rsp+560h+var_120]
  00000001405DD511  lea     rax, [rsp+rax+560h]
  00000001405DD519  cmovnz  rax, rcx
  00000001405DD51D  mov     [rsp+560h+var_558], rax
  00000001405DD522  mov     rax, [rsp+560h+var_460]
  00000001405DD52A  cmovnz  rax, rcx
  00000001405DD52E  mov     [rsp+560h+var_460], rax
  00000001405DD536  cmovnz  r8, rcx
  00000001405DD53A  mov     [rsp+560h+var_518], r8
  00000001405DD53F  mov     rax, [rsp+560h+var_438]
  00000001405DD547  cmovz   r10, rax
  00000001405DD54B  cmovz   rdx, rax
  00000001405DD54F  mov     [rsp+560h+var_560], rdx
  00000001405DD553  mov     r11, [rsp+560h+var_1D0]
  00000001405DD55B  add     r11, [rsp+560h+var_D8]
  00000001405DD563  mov     rsi, r11
  00000001405DD566  not     rsi
  00000001405DD569  mov     r13, [rsp+560h+var_1C8]
  00000001405DD571  mov     rax, r13
  00000001405DD574  and     rax, rsi
  00000001405DD577  not     rax
  00000001405DD57A  mov     rdx, [rsp+560h+var_1C0]
  00000001405DD582  mov     rdi, rdx
  00000001405DD585  and     rdi, r11
  00000001405DD588  not     rdi
  00000001405DD58B  and     rdi, rax
  00000001405DD58E  mov     r9, [rsp+560h+var_340]
  00000001405DD596  mov     r15, r9
  00000001405DD599  not     r15
  00000001405DD59C  not     rdi
  00000001405DD59F  mov     rcx, r9
  00000001405DD5A2  and     rcx, rdi
  00000001405DD5A5  and     rdi, r15
  00000001405DD5A8  not     rdi
  00000001405DD5AB  mov     r14, 638E38AAAAAAAAAAh
  00000001405DD5B5  lea     r8, [r14+1]
  00000001405DD5B9  imul    r8, rdi
  00000001405DD5BD  and     r15, rsi
  00000001405DD5C0  not     r15
  00000001405DD5C3  mov     rdi, r9
  00000001405DD5C6  and     rdi, r11
  00000001405DD5C9  not     rdi
  00000001405DD5CC  and     rdi, r15
  00000001405DD5CF  mov     r15, r9
  00000001405DD5D2  and     r15, rsi
  00000001405DD5D5  mov     r12, rdx
  00000001405DD5D8  and     r12, r15
  00000001405DD5DB  not     r15
  00000001405DD5DE  and     r15, r13
  00000001405DD5E1  mov     rbp, 31C71C5555555555h
  00000001405DD5EB  imul    rcx, rbp
  00000001405DD5EF  and     r13, rdi
  00000001405DD5F2  not     r13
  00000001405DD5F5  mov     rax, 9555550000000000h
  00000001405DD5FF  imul    r13, rax
  00000001405DD603  add     r13, rcx
  00000001405DD606  add     r13, r8
  00000001405DD609  mov     rcx, rdx
  00000001405DD60C  and     rcx, rdi
  00000001405DD60F  not     rdi
  00000001405DD612  and     rdi, rdx
  00000001405DD615  not     rdi
  00000001405DD618  or      rax, 1
  00000001405DD61C  imul    rax, rdi
  00000001405DD620  not     rcx
  00000001405DD623  imul    rcx, r14
  00000001405DD627  add     rax, rcx
  00000001405DD62A  add     rax, r13
  00000001405DD62D  mov     rcx, [rsp+560h+var_1B0]
  00000001405DD635  and     r11, rcx
  00000001405DD638  not     rcx
  00000001405DD63B  and     rcx, rsi
  00000001405DD63E  not     rcx
  00000001405DD641  not     r11
  00000001405DD644  and     r11, rcx
  00000001405DD647  imul    r11, rbp
  00000001405DD64B  not     r15
  00000001405DD64E  not     r12
  00000001405DD651  and     r12, r15
  00000001405DD654  not     r12
  00000001405DD657  mov     rcx, 0CE38E3AAAAAAAAAAh
  00000001405DD661  imul    rcx, r12
  00000001405DD665  add     rcx, r11
  00000001405DD668  and     rsi, rdx
  00000001405DD66B  not     rsi
  00000001405DD66E  and     rsi, r9
  00000001405DD671  not     rsi
  00000001405DD674  imul    rsi, r14
  00000001405DD678  add     rsi, rcx
  00000001405DD67B  add     rsi, rax
  00000001405DD67E  mov     rdi, [rsp+560h+var_148]
  00000001405DD686  not     rdi
  00000001405DD689  mov     rax, rsi
  00000001405DD68C  not     rax
  00000001405DD68F  mov     rcx, [rsp+560h+var_1A8]
  00000001405DD697  and     rax, rcx
  00000001405DD69A  not     rcx
  00000001405DD69D  not     rax
  00000001405DD6A0  and     rdi, rsi
  00000001405DD6A3  not     rdi
  00000001405DD6A6  and     rcx, rsi
  00000001405DD6A9  not     rcx
  00000001405DD6AC  and     rcx, rax
  00000001405DD6AF  sub     rdi, rcx
  00000001405DD6B2  add     rdi, rax
  00000001405DD6B5  and     rsi, [rsp+560h+var_4A8]
  00000001405DD6BD  not     rsi
  00000001405DD6C0  and     rsi, [rsp+560h+var_400]
  00000001405DD6C8  mov     r11, [rsp+560h+var_3F0]
  00000001405DD6D0  mov     rax, r11
  00000001405DD6D3  not     rax
  00000001405DD6D6  mov     r8, [rsp+560h+var_448]
  00000001405DD6DE  mov     rcx, r8
  00000001405DD6E1  and     rcx, rax
  00000001405DD6E4  lea     rdx, [rsp+560h]
  00000001405DD6EC  and     rax, rdx
  00000001405DD6EF  and     edx, r11d
  00000001405DD6F2  not     rdx
  00000001405DD6F5  lea     rcx, [rcx+rcx*2]
  00000001405DD6F9  sub     rdx, rcx
  00000001405DD6FC  mov     rcx, r8
  00000001405DD6FF  and     ecx, r11d
  00000001405DD702  not     rax
  00000001405DD705  not     rcx
  00000001405DD708  and     rcx, rax
  00000001405DD70B  test    byte ptr [rsp+560h+var_48], 1
  00000001405DD713  mov     r9, [rsp+560h+var_130]
  00000001405DD71B  cmovnz  r9, [rsp+560h+var_418]
  00000001405DD724  lea     rcx, [rdx+rcx*2]
  00000001405DD728  cmovz   rcx, [rsp+560h+var_438]
  00000001405DD731  mov     rax, 0ABB4FC2C67358D9Ah
  00000001405DD73B  mov     rax, 50A4BE978CF27B48h
  00000001405DD745  mov     rax, 0E0AF554E78A8641Ah
  00000001405DD74F  mov     rax, 0E25BCEFF5A9751D8h
  00000001405DD759  mov     rax, [rsp+560h+var_90]
  00000001405DD761  mov     r8, [rsp+560h+var_300]
  00000001405DD769  mov     [rax], r8
  00000001405DD76C  mov     rax, [rsp+560h+var_318]
  00000001405DD774  mov     rdx, [rsp+560h+var_410]
  00000001405DD77C  mov     [rdx], rax
  00000001405DD77F  test    r15, 0
  00000001405DD786  call    locret_1405DD79B  ; -> locret_1405DD79B
  00000001405DD78B  jnp     loc_1405DD796
  00000001405DD791  jmp     loc_1405DD79C
  00000001405DD796  jmp     loc_1405DD588
  00000001405DD79B  retn
  00000001405DD79C  nop
  00000001405DD79D  jmp     $+5
  00000001405DD7A2  mov     rax, [rsp+560h+var_380]
  00000001405DD7AA  mov     rdx, [rsp+560h+var_118]
  00000001405DD7B2  mov     [rdx], rax
  00000001405DD7B5  mov     rax, [rsp+560h+var_310]
  00000001405DD7BD  mov     rdx, [rsp+560h+var_F0]
  00000001405DD7C5  mov     [rax], rdx
  00000001405DD7C8  mov     rax, [rsp+560h+var_390]
  00000001405DD7D0  not     rax
  00000001405DD7D3  mov     rdx, [rsp+560h+var_558]
  00000001405DD7D8  mov     [rdx], rax
  00000001405DD7DB  mov     rax, [rsp+560h+var_4D8]
  00000001405DD7E3  mov     [rax], r8
  00000001405DD7E6  mov     rax, [rsp+560h+var_2F0]
  00000001405DD7EE  mov     rdx, [rsp+560h+var_3D8]
  00000001405DD7F6  mov     [rdx], rax
  00000001405DD7F9  mov     rdx, [rsp+560h+var_3B8]
  00000001405DD801  not     rdx
  00000001405DD804  mov     rax, [rsp+560h+var_100]
  00000001405DD80C  mov     r11, [rsp+560h+var_338]
  00000001405DD814  mov     [rax+rdx], r11
  00000001405DD818  mov     rax, [rsp+560h+var_C0]
  00000001405DD820  mov     rdx, [rsp+560h+var_330]
  00000001405DD828  mov     [rax], rdx
  00000001405DD82B  mov     rax, [rsp+560h+var_68]
  00000001405DD833  mov     rdx, [rsp+560h+var_B8]
  00000001405DD83B  mov     [rdx], rax
  00000001405DD83E  mov     rax, [rsp+560h+var_4E0]
  00000001405DD846  mov     rdx, [rsp+560h+var_350]
  00000001405DD84E  mov     [rax], rdx
  00000001405DD851  mov     rax, [rsp+560h+var_58]
  00000001405DD859  mov     rdx, [rsp+560h+var_B0]
  00000001405DD861  mov     [rdx], rax
  00000001405DD864  mov     rax, [rsp+560h+var_60]
  00000001405DD86C  mov     rdx, [rsp+560h+var_370]
  00000001405DD874  mov     [rdx], rax
  00000001405DD877  mov     rax, [rsp+560h+var_70]
  00000001405DD87F  mov     rdx, [rsp+560h+var_460]
  00000001405DD887  mov     [rdx], rax
  00000001405DD88A  mov     rdx, [rsp+560h+var_388]
  00000001405DD892  not     rdx
  00000001405DD895  mov     rax, [rsp+560h+var_A8]
  00000001405DD89D  mov     [rax], rdx
  00000001405DD8A0  mov     rdx, [rsp+560h+var_3A0]
  00000001405DD8A8  not     rdx
  00000001405DD8AB  mov     rax, [rsp+560h+var_88]
  00000001405DD8B3  mov     [rax], rdx
  00000001405DD8B6  mov     rax, [rsp+560h+var_398]
  00000001405DD8BE  mov     rdx, [rsp+560h+var_108]
  00000001405DD8C6  mov     [rdx], rax
  00000001405DD8C9  mov     rax, [rsp+560h+var_F8]
  00000001405DD8D1  not     rax
  00000001405DD8D4  mov     rdx, [rsp+560h+var_110]
  00000001405DD8DC  mov     [rdx], rax
  00000001405DD8DF  mov     rax, [rsp+560h+var_4F8]
  00000001405DD8E4  mov     rdx, [rsp+560h+var_518]
  00000001405DD8E9  mov     [rdx], rax
  00000001405DD8EC  mov     rdx, [rsp+560h+var_470]
  00000001405DD8F4  not     rdx
  00000001405DD8F7  mov     rax, [rsp+560h+var_3B0]
  00000001405DD8FF  mov     [rax], rdx
  00000001405DD902  mov     rax, [rsp+560h+var_3D0]
  00000001405DD90A  mov     rdx, [rsp+560h+var_500]
  00000001405DD90F  mov     [rax], rdx
  00000001405DD912  mov     rdx, [rsp+560h+var_480]
  00000001405DD91A  not     rdx
  00000001405DD91D  mov     rax, [rsp+560h+var_378]
  00000001405DD925  mov     [rax], rdx
  00000001405DD928  mov     rax, [rsp+560h+var_478]
  00000001405DD930  mov     rdx, [rsp+560h+var_450]
  00000001405DD938  lea     rax, [rax+rdx+1]
  00000001405DD93D  mov     rdx, [rsp+560h+var_A0]
  00000001405DD945  mov     [rdx], rax
  00000001405DD948  mov     rax, [rsp+560h+var_368]
  00000001405DD950  mov     rdx, [rsp+560h+var_458]
  00000001405DD958  mov     [rax], rdx
  00000001405DD95B  mov     [r9], rbx
  00000001405DD95E  mov     rax, [rsp+560h+var_128]
  00000001405DD966  mov     rdx, [rsp+560h+var_528]
  00000001405DD96B  mov     [rdx], rax
  00000001405DD96E  mov     rdx, [rsp+560h+var_520]
  00000001405DD973  not     rdx
  00000001405DD976  mov     rax, [rsp+560h+var_98]
  00000001405DD97E  mov     [rax], rdx
  00000001405DD981  mov     rax, [rsp+560h+var_80]
  00000001405DD989  mov     rdx, [rsp+560h+var_3F8]
  00000001405DD991  mov     [rax], rdx
  00000001405DD994  mov     rax, [rsp+560h+var_D0]
  00000001405DD99C  mov     [r10], rax
  00000001405DD99F  lea     rax, [rsi+rdi]
  00000001405DD9A3  inc     rax
  00000001405DD9A6  mov     rdi, [rsp+560h+var_C8]
  00000001405DD9AE  add     rdi, r11
  00000001405DD9B1  add     rdi, [rsp+560h+var_140]
  00000001405DD9B9  imul    rdi, [rsp+560h+var_4D0]
  00000001405DD9C2  mov     rsi, [rsp+560h+var_50]
  00000001405DD9CA  mov     rdx, rsi
  00000001405DD9CD  not     rdx
  00000001405DD9D0  add     rdi, [rsp+560h+var_138]
  00000001405DD9D8  mov     r8, rdx
  00000001405DD9DB  and     r8, rdi
  00000001405DD9DE  mov     r9, [rsp+560h+var_360]
  00000001405DD9E6  mov     r10, [rsp+560h+var_560]
  00000001405DD9EA  mov     [r10], r9
  00000001405DD9ED  mov     r9, r8
  00000001405DD9F0  mov     r11, [rsp+560h+var_150]
  00000001405DD9F8  and     r9, r11
  00000001405DD9FB  mov     r10, r11
  00000001405DD9FE  not     r8
  00000001405DDA01  and     r8, r11
  00000001405DDA04  not     r11
  00000001405DDA07  not     rdi
  00000001405DDA0A  and     rsi, rdi
  00000001405DDA0D  mov     [rcx], rax
  00000001405DDA10  mov     rax, r11
  00000001405DDA13  and     rax, rsi
  00000001405DDA16  mov     rcx, rax
  00000001405DDA19  not     rcx
  00000001405DDA1C  not     rsi
  00000001405DDA1F  and     r10, rsi
  00000001405DDA22  not     r10
  00000001405DDA25  and     r10, rcx
  00000001405DDA28  not     r10
  00000001405DDA2B  add     rax, rax
  00000001405DDA2E  sub     r10, rax
  00000001405DDA31  and     r8, rsi
  00000001405DDA34  sub     r10, r8
  00000001405DDA37  and     r11, rdx
  00000001405DDA3A  and     r11, rdi
  00000001405DDA3D  sub     r10, r11
  00000001405DDA40  not     r9
  00000001405DDA43  add     r10, r9
  00000001405DDA46  mov     rcx, [rsp+560h+var_3C0]
  00000001405DDA4E  add     rsp, 520h
  00000001405DDA55  pop     rbx
  00000001405DDA56  pop     rbp
  00000001405DDA57  pop     rdi
  00000001405DDA58  pop     rsi
  00000001405DDA59  pop     r12
  00000001405DDA5B  pop     r13
  00000001405DDA5D  pop     r14
  00000001405DDA5F  pop     r15
  00000001405DDA61  jmp     r10

