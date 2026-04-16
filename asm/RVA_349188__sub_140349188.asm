// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140349188                          ║
// ║  VA        : 0x140349188                            ║
// ║  RVA       : 0x349188                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A26E  sub_14028A1DD
//
// ── CALLS TO (30) ──
//   0x14034918A  sub_140349188
//   0x14034918C  sub_140349188
//   0x14034918E  sub_140349188
//   0x140349190  sub_140349188
//   0x140349191  sub_140349188
//   0x140349192  sub_140349188
//   0x140349193  sub_140349188
//   0x140349194  sub_140349188
//   0x14034919B  sub_140349188
//   0x1403491A3  sub_140349188
//   0x1403491AB  sub_140349188
//   0x1403491B3  sub_140349188
//   0x1403491B6  sub_140349188
//   0x1403491B9  sub_140349188
//   0x1403491C3  sub_140349188
//   0x1403491C7  sub_140349188
//   0x1403491CB  sub_140349188
//   0x1403491CE  sub_140349188
//   0x1403491D6  sub_140349188
//   0x1403491D9  sub_140349188
//   0x1403491DC  sub_140349188
//   0x1403491E3  sub_140349188
//   0x1403491EA  sub_140349188
//   0x1403491ED  sub_140349188
//   0x1403491F5  sub_140349188
//   0x1403491FC  sub_140349188
//   0x1403491FF  sub_140349188
//   0x140349206  sub_140349188
//   0x140349209  sub_140349188
//   0x14034920E  sub_140349188
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A26E  sub_14028A1DD
;
; ── Instructions ───────────────────────────────
  0000000140349188  push    r15
  000000014034918A  push    r14
  000000014034918C  push    r13
  000000014034918E  push    r12
  0000000140349190  push    rsi
  0000000140349191  push    rdi
  0000000140349192  push    rbp
  0000000140349193  push    rbx
  0000000140349194  sub     rsp, 390h
  000000014034919B  mov     r11, [rsp+3D0h+arg_158]
  00000001403491A3  and     r11, [rsp+3D0h+arg_F0]
  00000001403491AB  and     r11, [rsp+3D0h+arg_28]
  00000001403491B3  mov     rax, r11
  00000001403491B6  not     rax
  00000001403491B9  mov     rcx, 78D6DD53CB46AEC7h
  00000001403491C3  imul    rax, rcx
  00000001403491C7  imul    r11, rcx
  00000001403491CB  add     r11, rax
  00000001403491CE  lea     rdx, [rsp+3D0h]
  00000001403491D6  mov     r10, rdx
  00000001403491D9  not     r10
  00000001403491DC  imul    rax, r10, 0FFFFFFFFFFFFFD90h
  00000001403491E3  imul    rcx, rdx, 0FFFFFFFFFFFFFD91h
  00000001403491EA  add     rcx, rax
  00000001403491ED  mov     [rsp+3D0h+var_2C8], rcx
  00000001403491F5  imul    rax, rdx, 0FFFFFFFFFFFFFF59h
  00000001403491FC  mov     r9, rdx
  00000001403491FF  imul    rcx, r10, 0FFFFFFFFFFFFFF58h
  0000000140349206  add     rcx, rax
  0000000140349209  mov     [rsp+3D0h+var_378], rcx
  000000014034920E  imul    eax, r11d, 0BA90FF98h
  0000000140349215  mov     rcx, [rsp+rax+3D0h]
  000000014034921D  mov     r8, 0FFFFFFFEBFF53B98h
  0000000140349227  lea     rax, [r8+5]
  000000014034922B  imul    rax, rcx
  000000014034922F  mov     rdx, rcx
  0000000140349232  mov     r13, rcx
  0000000140349235  mov     [rsp+3D0h+var_2A0], rcx
  000000014034923D  not     rdx
  0000000140349240  lea     rcx, [r8+4]
  0000000140349244  imul    rcx, rdx
  0000000140349248  mov     r12, rdx
  000000014034924B  mov     [rsp+3D0h+var_310], rdx
  0000000140349253  add     rcx, rax
  0000000140349256  mov     [rsp+3D0h+var_3D0], rcx
  000000014034925A  imul    eax, r11d, 96683870h
  0000000140349261  mov     [rsp+3D0h+var_3A8], rax
  0000000140349266  mov     rax, [rsp+rax+3D0h]
  000000014034926E  mov     [rsp+3D0h+var_48], rax
  0000000140349276  not     rax
  0000000140349279  mov     rcx, 89487E13399A9B73h
  0000000140349283  imul    rcx, r11
  0000000140349287  add     rcx, rax
  000000014034928A  mov     [rsp+3D0h+var_50], rcx
  0000000140349292  mov     rcx, 90F5E4EDFB601BA9h
  000000014034929C  imul    rcx, r11
  00000001403492A0  add     rcx, rax
  00000001403492A3  mov     [rsp+3D0h+var_58], rcx
  00000001403492AB  imul    rax, r9, 0FFFFFFFFFFFFFE71h
  00000001403492B2  mov     r8, r9
  00000001403492B5  imul    r15, r10, 0FFFFFFFFFFFFFE70h
  00000001403492BC  mov     [rsp+3D0h+var_390], r10
  00000001403492C1  add     r15, rax
  00000001403492C4  mov     rax, 532C0CB9779412A4h
  00000001403492CE  imul    rax, r11
  00000001403492D2  mov     [rsp+3D0h+var_B0], rax
  00000001403492DA  mov     ecx, [rsp+3D0h+arg_108]
  00000001403492E1  not     ecx
  00000001403492E3  mov     eax, ecx
  00000001403492E5  shr     eax, 8
  00000001403492E8  mov     dword ptr [rsp+3D0h+var_398], eax
  00000001403492EC  and     eax, 11h
  00000001403492EF  mov     [rsp+3D0h+var_3C8], rax
  00000001403492F4  mov     rax, 0B312CBEF3E01F0C3h
  00000001403492FE  imul    rax, r11
  0000000140349302  mov     [rsp+3D0h+var_90], rax
  000000014034930A  mov     rdx, [rsp+3D0h+arg_E8]
  0000000140349312  mov     eax, edx
  0000000140349314  mov     rbp, rdx
  0000000140349317  mov     [rsp+3D0h+var_318], rdx
  000000014034931F  not     eax
  0000000140349321  shr     eax, 2
  0000000140349324  mov     edx, eax
  0000000140349326  and     edx, 9
  0000000140349329  mov     [rsp+3D0h+var_2E0], rdx
  0000000140349331  mov     rdx, 0BE193F16E37FC234h
  000000014034933B  imul    rdx, r11
  000000014034933F  mov     [rsp+3D0h+var_B8], rdx
  0000000140349347  mov     rdx, [rsp+3D0h+arg_58]
  000000014034934F  mov     [rsp+3D0h+var_3B0], rdx
  0000000140349354  shr     rdx, 5
  0000000140349358  not     edx
  000000014034935A  mov     [rsp+3D0h+var_388], rdx
  000000014034935F  and     edx, 180A0001h
  0000000140349365  mov     [rsp+3D0h+var_308], rdx
  000000014034936D  mov     rdx, 2CFFA01EB0D2EFE5h
  0000000140349377  imul    rdx, r11
  000000014034937B  mov     [rsp+3D0h+var_88], rdx
  0000000140349383  mov     rdx, 0ABA16CF7665B1B2Bh
  000000014034938D  imul    rdx, r11
  0000000140349391  mov     [rsp+3D0h+var_A8], rdx
  0000000140349399  mov     rdx, 3515339A96672E25h
  00000001403493A3  imul    rdx, r11
  00000001403493A7  mov     rsi, rdx
  00000001403493AA  mov     r9, rdx
  00000001403493AD  mov     [rsp+3D0h+var_78], rdx
  00000001403493B5  not     rsi
  00000001403493B8  mov     [rsp+3D0h+var_70], rsi
  00000001403493C0  mov     rbx, 8D177997DFEA4067h
  00000001403493CA  imul    rbx, r11
  00000001403493CE  mov     [rsp+3D0h+var_A0], rbx
  00000001403493D6  mov     rdx, rbx
  00000001403493D9  not     rdx
  00000001403493DC  mov     [rsp+3D0h+var_80], rdx
  00000001403493E4  mov     r14, rsi
  00000001403493E7  and     r14, rdx
  00000001403493EA  mov     [rsp+3D0h+var_D0], r14
  00000001403493F2  mov     edx, esi
  00000001403493F4  and     edx, ebx
  00000001403493F6  mov     [rsp+3D0h+var_60], rdx
  00000001403493FE  and     rbx, r9
  0000000140349401  mov     [rsp+3D0h+var_D8], rbx
  0000000140349409  shr     ecx, 10h
  000000014034940C  mov     ebx, ecx
  000000014034940E  and     ebx, 43h
  0000000140349411  mov     rdx, 0FD56B0C4F6539EAh
  000000014034941B  imul    rdx, r11
  000000014034941F  mov     [rsp+3D0h+var_68], rdx
  0000000140349427  mov     rdx, 75209C039FF473F7h
  0000000140349431  imul    rdx, r11
  0000000140349435  mov     [rsp+3D0h+var_98], rdx
  000000014034943D  imul    edi, r11d, 5741B3F0h
  0000000140349444  imul    r9d, r11d, -6Bh
  0000000140349448  mov     [rsp+3D0h+var_2C0], r9d
  0000000140349450  imul    r9d, r11d, -55h
  0000000140349454  mov     [rsp+3D0h+var_2BC], r9d
  000000014034945C  imul    r9d, r11d, 1AFDBD58h
  0000000140349463  mov     [rsp+3D0h+var_3A0], r9
  0000000140349468  imul    r9d, r11d, 6F5CE360h
  000000014034946F  mov     [rsp+3D0h+var_370], r9
  0000000140349474  imul    esi, r11d, 5C51BD0h
  000000014034947B  imul    r14d, r11d, 0B7AE71B0h
  0000000140349482  test    cl, 1
  0000000140349485  lea     r9, [rsp+rsi+3D0h]
  000000014034948D  mov     rdx, r15
  0000000140349490  mov     rcx, r15
  0000000140349493  cmovnz  rcx, r9
  0000000140349497  mov     [rsp+3D0h+var_C0], rcx
  000000014034949F  lea     rcx, [rsp+r14+3D0h]
  00000001403494A7  mov     [rsp+3D0h+var_380], rcx
  00000001403494AC  mov     rsi, r15
  00000001403494AF  mov     [rsp+3D0h+var_300], r15
  00000001403494B7  cmovnz  rsi, rcx
  00000001403494BB  mov     [rsp+3D0h+var_C8], rsi
  00000001403494C3  mov     rsi, [rsp+3D0h+arg_B8]
  00000001403494CB  mov     r14, rsi
  00000001403494CE  shl     r14, 13h
  00000001403494D2  not     r14
  00000001403494D5  shr     rsi, 2Dh
  00000001403494D9  not     rsi
  00000001403494DC  and     rsi, r14
  00000001403494DF  mov     r14, 19B4F83604874E6Bh
  00000001403494E9  or      r14, rsi
  00000001403494EC  not     rsi
  00000001403494EF  mov     r15, 0E64B07C9FB78B194h
  00000001403494F9  or      r15, rsi
  00000001403494FC  and     r14, r15
  00000001403494FF  imul    rsi, r8, 0FFFFFFFFFFFFFD89h
  0000000140349506  imul    rcx, r10, 0FFFFFFFFFFFFFD88h
  000000014034950D  add     rcx, rsi
  0000000140349510  mov     [rsp+3D0h+var_2D8], rcx
  0000000140349518  mov     rsi, r12
  000000014034951B  mov     r8, 0FFFFFFFEBFF53B98h
  0000000140349525  imul    rsi, r8
  0000000140349529  or      r8, 1
  000000014034952D  imul    r8, r13
  0000000140349531  add     r8, rsi
  0000000140349534  mov     rcx, 0EE058F658D3063FAh
  000000014034953E  imul    rcx, r11
  0000000140349542  mov     [rsp+3D0h+var_2A8], rcx
  000000014034954A  mov     ecx, r14d
  000000014034954D  not     ecx
  000000014034954F  mov     dword ptr [rsp+3D0h+var_3C0], ecx
  0000000140349553  mov     r13d, ecx
  0000000140349556  and     r13d, 20098001h
  000000014034955D  test    al, 1
  000000014034955F  lea     rax, [rsp+rdi+3D0h]
  0000000140349567  cmovnz  rax, [rsp+3D0h+var_3D0]
  000000014034956C  mov     [rsp+3D0h+var_268], rax
  0000000140349574  cmovz   r8, rdx
  0000000140349578  mov     [rsp+3D0h+var_E0], r8
  0000000140349580  imul    eax, r11d, 11D2B388h
  0000000140349587  lea     rdx, [rsp+rax+3D0h+var_3D0]
  000000014034958B  add     rdx, 3D0h
  0000000140349592  mov     r8, [rsp+3D0h+var_2E0]
  000000014034959A  imul    rdx, r8
  000000014034959E  not     rdx
  00000001403495A1  mov     r15d, ebp
  00000001403495A4  and     r15d, 31084101h
  00000001403495AB  imul    eax, r11d, 0D58EBCF0h
  00000001403495B2  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001403495B6  add     rcx, 3D0h
  00000001403495BD  mov     [rsp+3D0h+var_2D0], rcx
  00000001403495C5  mov     rax, r15
  00000001403495C8  imul    rax, rcx
  00000001403495CC  not     rax
  00000001403495CF  and     rax, rdx
  00000001403495D2  imul    edx, r11d, 7B6A7B18h
  00000001403495D9  add     rdx, rsp
  00000001403495DC  add     rdx, 3D0h
  00000001403495E3  imul    rdx, r8
  00000001403495E7  not     rdx
  00000001403495EA  imul    esi, r11d, 0AE8367E0h
  00000001403495F1  add     rsi, rsp
  00000001403495F4  add     rsi, 3D0h
  00000001403495FB  imul    rsi, r15
  00000001403495FF  not     rsi
  0000000140349602  and     rsi, rdx
  0000000140349605  not     rax
  0000000140349608  mov     rbp, [rax]
  000000014034960B  shr     r14, 8
  000000014034960F  not     r14d
  0000000140349612  and     r14d, 20200981h
  0000000140349619  mov     rax, rbp
  000000014034961C  imul    rax, r14
  0000000140349620  not     rsi
  0000000140349623  mov     rdx, [rsi]
  0000000140349626  mov     [rsp+3D0h+var_2F8], rdx
  000000014034962E  mov     rcx, r13
  0000000140349631  imul    rcx, rdx
  0000000140349635  add     rcx, rax
  0000000140349638  mov     [rsp+3D0h+var_E8], rcx
  0000000140349640  mov     rax, [rsp+3D0h+var_3B0]
  0000000140349645  shr     rax, 0Eh
  0000000140349649  not     eax
  000000014034964B  mov     [rsp+3D0h+var_3B0], rax
  0000000140349650  mov     ecx, eax
  0000000140349652  and     ecx, 20C0501h
  0000000140349658  mov     [rsp+3D0h+var_3B8], rcx
  000000014034965D  imul    eax, r11d, 1DE04B40h
  0000000140349664  add     rax, rsp
  0000000140349667  add     rax, 3D0h
  000000014034966D  imul    rax, rcx
  0000000140349671  mov     [rsp+3D0h+var_F8], rax
  0000000140349679  not     rax
  000000014034967C  imul    r12d, r11d, 0A275D028h
  0000000140349683  lea     rcx, [rsp+r12+3D0h+var_3D0]
  0000000140349687  add     rcx, 3D0h
  000000014034968E  mov     [rsp+3D0h+var_2E8], rcx
  0000000140349696  mov     rsi, [rsp+3D0h+var_308]
  000000014034969E  mov     rdx, rsi
  00000001403496A1  imul    rdx, rcx
  00000001403496A5  not     rdx
  00000001403496A8  and     rdx, rax
  00000001403496AB  mov     [rsp+3D0h+var_328], rdx
  00000001403496B3  imul    eax, r11d, 9385AA88h
  00000001403496BA  lea     r12, [rsp+rax+3D0h+var_3D0]
  00000001403496BE  add     r12, 3D0h
  00000001403496C5  imul    r12, r13
  00000001403496C9  not     r12
  00000001403496CC  imul    eax, r11d, 994AC658h
  00000001403496D3  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001403496D7  add     r8, 3D0h
  00000001403496DE  mov     rax, r14
  00000001403496E1  imul    rax, r8
  00000001403496E5  not     rax
  00000001403496E8  and     rax, r12
  00000001403496EB  mov     [rsp+3D0h+var_100], rax
  00000001403496F3  imul    r12d, r11d, 0EAC75E78h
  00000001403496FA  lea     rax, [rsp+r12+3D0h+var_3D0]
  00000001403496FE  add     rax, 3D0h
  0000000140349704  mov     rdx, rsi
  0000000140349707  imul    rdx, rax
  000000014034970B  mov     [rsp+3D0h+var_368], rdx
  0000000140349710  imul    r12d, r11d, 0D2AC2F08h
  0000000140349717  lea     rdi, [rsp+r12+3D0h+var_3D0]
  000000014034971B  add     rdi, 3D0h
  0000000140349722  mov     [rsp+3D0h+var_360], rdi
  0000000140349727  mov     rcx, [rsp+3D0h+var_3C8]
  000000014034972C  mov     r12, rcx
  000000014034972F  imul    r12, rdi
  0000000140349733  not     r12
  0000000140349736  imul    rax, rbx
  000000014034973A  not     rax
  000000014034973D  and     rax, r12
  0000000140349740  mov     [rsp+3D0h+var_108], rax
  0000000140349748  imul    r12d, r11d, 4E16AA20h
  000000014034974F  add     r12, rsp
  0000000140349752  add     r12, 3D0h
  0000000140349759  imul    r12, rcx
  000000014034975D  not     r12
  0000000140349760  imul    edi, r11d, 723F7148h
  0000000140349767  lea     rax, [rsp+rdi+3D0h+var_3D0]
  000000014034976B  add     rax, 3D0h
  0000000140349771  mov     [rsp+3D0h+var_2F0], rax
  0000000140349779  mov     rdx, rbx
  000000014034977C  imul    rdx, rax
  0000000140349780  not     rdx
  0000000140349783  and     rdx, r12
  0000000140349786  mov     [rsp+3D0h+var_330], rdx
  000000014034978E  imul    edi, r11d, 0ABA0D9F8h
  0000000140349795  add     rdi, rsp
  0000000140349798  add     rdi, 3D0h
  000000014034979F  imul    rdi, rbx
  00000001403497A3  not     rdi
  00000001403497A6  imul    r12d, r11d, 7521FF30h
  00000001403497AD  lea     rax, [rsp+r12+3D0h+var_3D0]
  00000001403497B1  add     rax, 3D0h
  00000001403497B7  imul    rax, rcx
  00000001403497BB  not     rax
  00000001403497BE  and     rax, rdi
  00000001403497C1  mov     [rsp+3D0h+var_110], rax
  00000001403497C9  imul    edi, r11d, 9F934240h
  00000001403497D0  add     rdi, rsp
  00000001403497D3  add     rdi, 3D0h
  00000001403497DA  mov     rcx, [rsp+3D0h+var_3B8]
  00000001403497DF  imul    rdi, rcx
  00000001403497E3  not     rdi
  00000001403497E6  imul    r12d, r11d, 0F9B78418h
  00000001403497ED  lea     rax, [rsp+r12+3D0h+var_3D0]
  00000001403497F1  add     rax, 3D0h
  00000001403497F7  imul    rax, rsi
  00000001403497FB  not     rax
  00000001403497FE  and     rax, rdi
  0000000140349801  mov     [rsp+3D0h+var_118], rax
  0000000140349809  imul    r9, r15
  000000014034980D  not     r9
  0000000140349810  imul    edi, r11d, 4B341C38h
  0000000140349817  lea     rax, [rsp+rdi+3D0h+var_3D0]
  000000014034981B  add     rax, 3D0h
  0000000140349821  mov     r10, [rsp+3D0h+var_2E0]
  0000000140349829  imul    rax, r10
  000000014034982D  not     rax
  0000000140349830  and     rax, r9
  0000000140349833  mov     [rsp+3D0h+var_338], rax
  000000014034983B  mov     rax, [rsp+3D0h+var_3A8]
  0000000140349840  add     rax, rsp
  0000000140349843  add     rax, 3D0h
  0000000140349849  imul    edx, r11d, 0DEB9C6C0h
  0000000140349850  lea     rdi, [rsp+rdx+3D0h+var_3D0]
  0000000140349854  add     rdi, 3D0h
  000000014034985B  imul    rdi, r15
  000000014034985F  not     rdi
  0000000140349862  imul    rax, r10
  0000000140349866  not     rax
  0000000140349869  and     rax, rdi
  000000014034986C  mov     [rsp+3D0h+var_120], rax
  0000000140349874  imul    edi, r11d, 0C9812538h
  000000014034987B  add     rdi, rsp
  000000014034987E  add     rdi, 3D0h
  0000000140349885  mov     rax, r15
  0000000140349888  imul    rax, rdi
  000000014034988C  not     rax
  000000014034988F  imul    r12d, r11d, 0BD738D80h
  0000000140349896  lea     r9, [rsp+r12+3D0h+var_3D0]
  000000014034989A  add     r9, 3D0h
  00000001403498A1  imul    r9, r10
  00000001403498A5  not     r9
  00000001403498A8  and     r9, rax
  00000001403498AB  mov     [rsp+3D0h+var_270], r9
  00000001403498B3  imul    rdi, rcx
  00000001403498B7  not     rdi
  00000001403498BA  imul    eax, r11d, 20C2D928h
  00000001403498C1  add     rax, rsp
  00000001403498C4  add     rax, 3D0h
  00000001403498CA  imul    rax, rsi
  00000001403498CE  not     rax
  00000001403498D1  and     rax, rdi
  00000001403498D4  mov     [rsp+3D0h+var_128], rax
  00000001403498DC  imul    r8, r15
  00000001403498E0  not     r8
  00000001403498E3  imul    eax, r11d, 2CD070E0h
  00000001403498EA  lea     r9, [rsp+rax+3D0h+var_3D0]
  00000001403498EE  add     r9, 3D0h
  00000001403498F5  mov     rdi, r10
  00000001403498F8  imul    rdi, r9
  00000001403498FC  not     rdi
  00000001403498FF  and     rdi, r8
  0000000140349902  mov     [rsp+3D0h+var_278], rdi
  000000014034990A  imul    rbp, r13
  000000014034990E  mov     rax, [rsp+3D0h+var_2F8]
  0000000140349916  imul    rax, r14
  000000014034991A  add     rax, rbp
  000000014034991D  mov     [rsp+3D0h+var_2F8], rax
  0000000140349925  mov     rax, [rsp+rdx+3D0h]
  000000014034992D  mov     r8, rcx
  0000000140349930  imul    rax, rcx
  0000000140349934  not     rax
  0000000140349937  imul    ecx, r11d, 0B44883B0h
  000000014034993E  add     rcx, rsp
  0000000140349941  add     rcx, 3D0h
  0000000140349948  mov     r12, rsi
  000000014034994B  imul    rcx, rsi
  000000014034994F  not     rcx
  0000000140349952  and     rcx, rax
  0000000140349955  mov     [rsp+3D0h+var_130], rcx
  000000014034995D  imul    eax, r11d, 50F93808h
  0000000140349964  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000140349968  add     rsi, 3D0h
  000000014034996F  imul    rsi, r8
  0000000140349973  mov     rbp, r11
  0000000140349976  imul    ecx, ebp, 270B5510h
  000000014034997C  lea     rax, [rsp+rcx+3D0h+var_3D0]
  0000000140349980  add     rax, 3D0h
  0000000140349986  imul    rax, r13
  000000014034998A  mov     [rsp+3D0h+var_350], rax
  0000000140349992  imul    ecx, ebp, 38DE0898h
  0000000140349998  lea     rax, [rsp+rcx+3D0h+var_3D0]
  000000014034999C  add     rax, 3D0h
  00000001403499A2  imul    rax, r14
  00000001403499A6  mov     [rsp+3D0h+var_358], rax
  00000001403499AB  imul    ecx, ebp, 7E4D0900h
  00000001403499B1  lea     rax, [rsp+rcx+3D0h+var_3D0]
  00000001403499B5  add     rax, 3D0h
  00000001403499BB  imul    rax, r12
  00000001403499BF  mov     [rsp+3D0h+var_138], rax
  00000001403499C7  imul    ecx, ebp, 8A7A9B8h
  00000001403499CD  lea     rax, [rsp+rcx+3D0h+var_3D0]
  00000001403499D1  add     rax, 3D0h
  00000001403499D7  mov     rcx, r8
  00000001403499DA  imul    rcx, rax
  00000001403499DE  mov     [rsp+3D0h+var_320], rcx
  00000001403499E6  imul    ecx, ebp, 8D3D2EA0h
  00000001403499EC  add     rcx, rsp
  00000001403499EF  add     rcx, 3D0h
  00000001403499F6  imul    rcx, r12
  00000001403499FA  mov     [rsp+3D0h+var_340], rcx
  0000000140349A02  mov     rcx, [rsp+3D0h+var_2E8]
  0000000140349A0A  mov     rdi, [rsp+3D0h+var_3C8]
  0000000140349A0F  imul    rcx, rdi
  0000000140349A13  mov     [rsp+3D0h+var_2E8], rcx
  0000000140349A1B  imul    rax, rbx
  0000000140349A1F  mov     [rsp+3D0h+var_148], rax
  0000000140349A27  mov     [rsp+3D0h+var_F0], r15
  0000000140349A2F  imul    r9, r15
  0000000140349A33  mov     [rsp+3D0h+var_140], r9
  0000000140349A3B  mov     rdx, [rsp+3D0h+var_2D0]
  0000000140349A43  imul    rdx, r10
  0000000140349A47  mov     [rsp+3D0h+var_2D0], rdx
  0000000140349A4F  mov     rcx, [rsp+3D0h+var_2F0]
  0000000140349A57  imul    rcx, r10
  0000000140349A5B  mov     [rsp+3D0h+var_2F0], rcx
  0000000140349A63  imul    eax, ebp, 6631D990h
  0000000140349A69  mov     [rsp+3D0h+var_280], rax
  0000000140349A71  add     rax, rsp
  0000000140349A74  add     rax, 3D0h
  0000000140349A7A  imul    rax, r15
  0000000140349A7E  mov     [rsp+3D0h+var_150], rax
  0000000140349A86  imul    eax, ebp, 0EDA9EC60h
  0000000140349A8C  mov     [rsp+3D0h+var_158], rax
  0000000140349A94  imul    eax, ebp, 0EF025A0h
  0000000140349A9A  mov     [rsp+3D0h+var_160], rax
  0000000140349AA2  imul    eax, ebp, 3F268480h
  0000000140349AA8  mov     [rsp+3D0h+var_348], rax
  0000000140349AB0  imul    ecx, ebp, 35FB7AB0h
  0000000140349AB6  imul    edx, ebp, 2E28DE8h
  0000000140349ABC  test    byte ptr [rsp+3D0h+var_398], 1
  0000000140349AC1  mov     r8, [rsp+3D0h+var_2C8]
  0000000140349AC9  mov     r9, [rsp+3D0h+var_378]
  0000000140349ACE  cmovz   r8, r9
  0000000140349AD2  mov     [rsp+3D0h+var_2C8], r8
  0000000140349ADA  lea     rax, [rsp+rcx+3D0h]
  0000000140349AE2  lea     rdx, [rsp+rdx+3D0h]
  0000000140349AEA  cmovz   rax, rdx
  0000000140349AEE  mov     [rsp+3D0h+var_168], rax
  0000000140349AF6  test    byte ptr [rsp+3D0h+var_3C0], 1
  0000000140349AFB  mov     rcx, [rsp+3D0h+var_2D8]
  0000000140349B03  cmovz   rcx, r9
  0000000140349B07  mov     [rsp+3D0h+var_2D8], rcx
  0000000140349B0F  mov     rcx, [rsp+3D0h+var_380]
  0000000140349B14  cmovz   rcx, rdx
  0000000140349B18  mov     r9, rdx
  0000000140349B1B  mov     [rsp+3D0h+var_290], rdx
  0000000140349B23  mov     [rsp+3D0h+var_380], rcx
  0000000140349B28  imul    eax, ebp, 5A2441D8h
  0000000140349B2E  mov     [rsp+3D0h+var_288], rax
  0000000140349B36  test    byte ptr [rsp+3D0h+var_388], 1
  0000000140349B3B  mov     rax, [rsp+3D0h+var_3A0]
  0000000140349B40  lea     rax, [rsp+rax+3D0h]
  0000000140349B48  mov     r8, [rsp+3D0h+var_300]
  0000000140349B50  cmovz   rax, r8
  0000000140349B54  mov     [rsp+3D0h+var_170], rax
  0000000140349B5C  mov     rcx, r8
  0000000140349B5F  cmovnz  r8, [rsp+3D0h+var_3D0]
  0000000140349B64  mov     [rsp+3D0h+var_300], r8
  0000000140349B6C  mov     rax, [rsp+3D0h+var_368]
  0000000140349B71  mov     rax, [rsi+rax]
  0000000140349B75  mov     [rsp+3D0h+var_178], rax
  0000000140349B7D  mov     rax, [rsp+3D0h+var_370]
  0000000140349B82  lea     rax, [rsp+rax+3D0h]
  0000000140349B8A  mov     [rsp+3D0h+var_388], rax
  0000000140349B8F  cmovnz  rcx, rax
  0000000140349B93  mov     [rsp+3D0h+var_190], rcx
  0000000140349B9B  mov     r8, [rsp+3D0h+var_390]
  0000000140349BA0  imul    rax, r8, 0FFFFFFFFFFFFFDA0h
  0000000140349BA7  lea     rdx, [rsp+3D0h]
  0000000140349BAF  imul    rcx, rdx, 0FFFFFFFFFFFFFDA1h
  0000000140349BB6  add     rcx, rax
  0000000140349BB9  mov     [rsp+3D0h+var_298], rcx
  0000000140349BC1  imul    rbx, [rsp+3D0h+var_360]
  0000000140349BC7  imul    rdi, r9
  0000000140349BCB  not     rdi
  0000000140349BCE  not     rbx
  0000000140349BD1  and     rbx, rdi
  0000000140349BD4  not     rbx
  0000000140349BD7  mov     rax, [rbx]
  0000000140349BDA  mov     [rsp+3D0h+var_180], rax
  0000000140349BE2  imul    r13, rax
  0000000140349BE6  imul    r14, rcx
  0000000140349BEA  mov     rax, r13
  0000000140349BED  and     rax, r14
  0000000140349BF0  not     r13
  0000000140349BF3  not     r14
  0000000140349BF6  and     r14, r13
  0000000140349BF9  not     rax
  0000000140349BFC  mov     rcx, r14
  0000000140349BFF  not     rcx
  0000000140349C02  and     rcx, rax
  0000000140349C05  mov     rax, rcx
  0000000140349C08  not     rax
  0000000140349C0B  lea     rax, [rcx+rax*2]
  0000000140349C0F  add     r14, r14
  0000000140349C12  sub     rax, r14
  0000000140349C15  mov     [rsp+3D0h+var_198], rax
  0000000140349C1D  mov     rcx, r8
  0000000140349C20  imul    rax, r8, 0FFFFFFFFFFFFFDE8h
  0000000140349C27  mov     [rsp+3D0h+var_1A0], rax
  0000000140349C2F  shl     rcx, 4
  0000000140349C33  lea     rcx, [rcx+rcx*4]
  0000000140349C37  imul    rax, rdx, -4Fh
  0000000140349C3B  sub     rax, rcx
  0000000140349C3E  imul    rax, r12
  0000000140349C42  mov     rcx, rax
  0000000140349C45  not     rcx
  0000000140349C48  imul    edx, ebp, 42091268h
  0000000140349C4E  add     rdx, rsp
  0000000140349C51  add     rdx, 3D0h
  0000000140349C58  imul    rdx, [rsp+3D0h+var_3B8]
  0000000140349C5E  mov     r9, rdx
  0000000140349C61  not     r9
  0000000140349C64  mov     r8, rax
  0000000140349C67  and     r8, r9
  0000000140349C6A  and     r9, rcx
  0000000140349C6D  and     rcx, rdx
  0000000140349C70  not     rcx
  0000000140349C73  not     r8
  0000000140349C76  and     r8, rcx
  0000000140349C79  mov     [rsp+3D0h+var_1C0], r8
  0000000140349C81  and     rdx, rax
  0000000140349C84  not     rdx
  0000000140349C87  mov     rax, r9
  0000000140349C8A  not     rax
  0000000140349C8D  and     rax, rdx
  0000000140349C90  sub     rax, r9
  0000000140349C93  mov     [rsp+3D0h+var_1C8], rax
  0000000140349C9B  mov     rdi, 0A8FA9B82D9E45F7h
  0000000140349CA5  imul    rdi, r11
  0000000140349CA9  mov     r13, rdi
  0000000140349CAC  not     r13
  0000000140349CAF  mov     r15, 68F9E912A5F1A3E8h
  0000000140349CB9  imul    r15, r11
  0000000140349CBD  mov     r11, r15
  0000000140349CC0  not     r11
  0000000140349CC3  mov     rax, 8A2096DA5AEE2AAFh
  0000000140349CCD  imul    rax, rbp
  0000000140349CD1  mov     r8, rax
  0000000140349CD4  mov     rcx, r11
  0000000140349CD7  and     rcx, rax
  0000000140349CDA  mov     rax, rdi
  0000000140349CDD  and     rax, rcx
  0000000140349CE0  not     rax
  0000000140349CE3  not     rcx
  0000000140349CE6  and     rcx, r13
  0000000140349CE9  not     rcx
  0000000140349CEC  and     rcx, rax
  0000000140349CEF  mov     [rsp+3D0h+var_1B8], rcx
  0000000140349CF7  mov     rax, r11
  0000000140349CFA  and     rax, rdi
  0000000140349CFD  not     rax
  0000000140349D00  mov     rcx, r15
  0000000140349D03  and     rcx, r13
  0000000140349D06  not     rcx
  0000000140349D09  and     rcx, rax
  0000000140349D0C  mov     [rsp+3D0h+var_390], rcx
  0000000140349D11  mov     r14, r8
  0000000140349D14  not     r14
  0000000140349D17  mov     rax, r15
  0000000140349D1A  mov     [rsp+3D0h+var_3D0], r15
  0000000140349D1E  and     rax, r8
  0000000140349D21  mov     r10, r8
  0000000140349D24  not     rax
  0000000140349D27  mov     r12, r11
  0000000140349D2A  and     r12, r14
  0000000140349D2D  mov     rcx, r12
  0000000140349D30  not     rcx
  0000000140349D33  and     rcx, rax
  0000000140349D36  mov     rdx, rcx
  0000000140349D39  mov     rax, 83221F37B900F0Fh
  0000000140349D43  imul    rax, rbp
  0000000140349D47  mov     rsi, rax
  0000000140349D4A  mov     rbx, rax
  0000000140349D4D  not     rsi
  0000000140349D50  mov     r9, rsi
  0000000140349D53  and     r9, r11
  0000000140349D56  mov     rax, r13
  0000000140349D59  and     rax, r9
  0000000140349D5C  not     rax
  0000000140349D5F  not     r9
  0000000140349D62  mov     [rsp+3D0h+var_368], r9
  0000000140349D67  mov     rcx, rdi
  0000000140349D6A  and     rcx, r9
  0000000140349D6D  not     rcx
  0000000140349D70  and     rcx, rax
  0000000140349D73  mov     rax, r8
  0000000140349D76  mov     [rsp+3D0h+var_2B8], r8
  0000000140349D7E  and     rax, rcx
  0000000140349D81  not     rcx
  0000000140349D84  and     rcx, r14
  0000000140349D87  not     rcx
  0000000140349D8A  not     rax
  0000000140349D8D  and     rax, rcx
  0000000140349D90  mov     [rsp+3D0h+var_1D8], rax
  0000000140349D98  mov     [rsp+3D0h+var_1F0], rdx
  0000000140349DA0  mov     r8, rdx
  0000000140349DA3  not     r8
  0000000140349DA6  mov     [rsp+3D0h+var_1F8], r8
  0000000140349DAE  mov     rax, rsi
  0000000140349DB1  and     rax, rdx
  0000000140349DB4  not     rax
  0000000140349DB7  mov     [rsp+3D0h+var_3C0], rbx
  0000000140349DBC  mov     rcx, rbx
  0000000140349DBF  and     rcx, r8
  0000000140349DC2  not     rcx
  0000000140349DC5  and     rcx, rax
  0000000140349DC8  mov     [rsp+3D0h+var_1E8], rcx
  0000000140349DD0  mov     rax, rsi
  0000000140349DD3  and     rax, r14
  0000000140349DD6  not     rax
  0000000140349DD9  mov     rcx, rbx
  0000000140349DDC  and     rcx, r10
  0000000140349DDF  not     rcx
  0000000140349DE2  and     rcx, rax
  0000000140349DE5  mov     rax, r11
  0000000140349DE8  mov     rbx, r11
  0000000140349DEB  mov     [rsp+3D0h+var_3A0], r11
  0000000140349DF0  and     rax, rcx
  0000000140349DF3  not     rax
  0000000140349DF6  not     rcx
  0000000140349DF9  and     rcx, r15
  0000000140349DFC  not     rcx
  0000000140349DFF  and     rcx, rax
  0000000140349E02  mov     rax, r13
  0000000140349E05  and     rax, rcx
  0000000140349E08  not     rax
  0000000140349E0B  not     rcx
  0000000140349E0E  and     rcx, rdi
  0000000140349E11  not     rcx
  0000000140349E14  and     rcx, rax
  0000000140349E17  mov     [rsp+3D0h+var_188], rcx
  0000000140349E1F  imul    eax, ebp, 0CC63B320h
  0000000140349E25  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000140349E29  add     r8, 3D0h
  0000000140349E30  mov     r9, [rsp+3D0h+var_3B8]
  0000000140349E35  imul    r8, r9
  0000000140349E39  mov     rcx, r8
  0000000140349E3C  not     rcx
  0000000140349E3F  imul    r10d, ebp, 0B165F5C8h
  0000000140349E46  add     r10, rsp
  0000000140349E49  add     r10, 3D0h
  0000000140349E50  imul    r10, [rsp+3D0h+var_308]
  0000000140349E59  mov     rax, r10
  0000000140349E5C  not     rax
  0000000140349E5F  mov     rdx, r8
  0000000140349E62  and     rdx, r10
  0000000140349E65  and     r10, rcx
  0000000140349E68  and     rcx, rax
  0000000140349E6B  not     rcx
  0000000140349E6E  mov     r15, rdx
  0000000140349E71  not     r15
  0000000140349E74  and     r15, rcx
  0000000140349E77  sub     rdx, r15
  0000000140349E7A  mov     [rsp+3D0h+var_1B0], rdx
  0000000140349E82  and     rax, r8
  0000000140349E85  not     r10
  0000000140349E88  not     rax
  0000000140349E8B  and     rax, r10
  0000000140349E8E  mov     [rsp+3D0h+var_1A8], rax
  0000000140349E96  mov     rax, 86935F38E1D01B11h
  0000000140349EA0  mov     r11, rbp
  0000000140349EA3  mov     [rsp+3D0h+var_200], rbp
  0000000140349EAB  imul    rax, rbp
  0000000140349EAF  mov     [rsp+3D0h+var_360], rax
  0000000140349EB4  lea     rax, [rsp+3D0h]
  0000000140349EBC  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140349EC3  mov     [rsp+3D0h+var_258], rax
  0000000140349ECB  imul    r9, [rsp+3D0h+var_2A8]
  0000000140349ED4  mov     [rsp+3D0h+var_250], r9
  0000000140349EDC  mov     rax, 97C9899B6219E722h
  0000000140349EE6  imul    rax, rbp
  0000000140349EEA  mov     [rsp+3D0h+var_260], rax
  0000000140349EF2  mov     rax, r13
  0000000140349EF5  mov     [rsp+3D0h+var_3C8], r13
  0000000140349EFA  and     rbx, r13
  0000000140349EFD  mov     [rsp+3D0h+var_240], rbx
  0000000140349F05  not     rbx
  0000000140349F08  mov     [rsp+3D0h+var_248], rbx
  0000000140349F10  mov     rdx, rdi
  0000000140349F13  mov     [rsp+3D0h+var_2B0], rdi
  0000000140349F1B  mov     rcx, rdi
  0000000140349F1E  and     rcx, r14
  0000000140349F21  not     rcx
  0000000140349F24  mov     r13, rcx
  0000000140349F27  mov     [rsp+3D0h+var_238], rcx
  0000000140349F2F  mov     rcx, rsi
  0000000140349F32  mov     [rsp+3D0h+var_398], rsi
  0000000140349F37  mov     r9, rsi
  0000000140349F3A  mov     r8, [rsp+3D0h+var_390]
  0000000140349F3F  and     r9, r8
  0000000140349F42  mov     [rsp+3D0h+var_230], r9
  0000000140349F4A  mov     rbp, [rsp+3D0h+var_3D0]
  0000000140349F4E  mov     r9, rbp
  0000000140349F51  and     r9, rdx
  0000000140349F54  not     r9
  0000000140349F57  and     r9, rbx
  0000000140349F5A  mov     [rsp+3D0h+var_228], r9
  0000000140349F62  mov     rsi, [rsp+3D0h+var_3C0]
  0000000140349F67  mov     r9, rsi
  0000000140349F6A  and     r9, rax
  0000000140349F6D  not     r9
  0000000140349F70  mov     [rsp+3D0h+var_218], r9
  0000000140349F78  mov     rdi, rcx
  0000000140349F7B  and     rdi, rdx
  0000000140349F7E  not     rdi
  0000000140349F81  and     rdi, r9
  0000000140349F84  not     rdi
  0000000140349F87  and     rdi, rbp
  0000000140349F8A  mov     [rsp+3D0h+var_220], rdi
  0000000140349F92  not     r8
  0000000140349F95  and     r8, r14
  0000000140349F98  mov     [rsp+3D0h+var_390], r8
  0000000140349F9D  mov     rcx, rax
  0000000140349FA0  mov     r15, [rsp+3D0h+var_2B8]
  0000000140349FA8  and     rcx, r15
  0000000140349FAB  not     rcx
  0000000140349FAE  and     rcx, r13
  0000000140349FB1  mov     [rsp+3D0h+var_210], rcx
  0000000140349FB9  mov     rax, rsi
  0000000140349FBC  and     rax, rbp
  0000000140349FBF  mov     r13, rbp
  0000000140349FC2  not     rax
  0000000140349FC5  and     rax, rdx
  0000000140349FC8  not     rax
  0000000140349FCB  mov     [rsp+3D0h+var_3A8], r14
  0000000140349FD0  and     rax, r14
  0000000140349FD3  mov     [rsp+3D0h+var_208], rax
  0000000140349FDB  and     [rsp+3D0h+var_368], r14
  0000000140349FE0  and     r12, rsi
  0000000140349FE3  not     r12
  0000000140349FE6  and     r12, rdx
  0000000140349FE9  mov     [rsp+3D0h+var_1D0], r12
  0000000140349FF1  mov     rax, 0D6AA8C0A42E1BEAAh
  0000000140349FFB  imul    rax, r11
  0000000140349FFF  mov     [rsp+3D0h+var_3B8], rax
  000000014034A004  imul    ecx, r11d, 0E47EE290h
  000000014034A00B  imul    eax, r11d, 3BC09680h
  000000014034A012  imul    edx, r11d, 0E19C54A8h
  000000014034A019  test    byte ptr [rsp+3D0h+var_3B0], 1
  000000014034A01E  lea     rcx, [rsp+rcx+3D0h]
  000000014034A026  mov     r9, [rsp+3D0h+var_378]
  000000014034A02B  cmovz   rcx, r9
  000000014034A02F  mov     [rsp+3D0h+var_3B0], rcx
  000000014034A034  mov     rcx, [rsp+3D0h+var_388]
  000000014034A039  cmovz   rcx, r9
  000000014034A03D  mov     [rsp+3D0h+var_388], rcx
  000000014034A042  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014034A046  add     rcx, 3D0h
  000000014034A04D  mov     [rsp+3D0h+var_1E0], rcx
  000000014034A055  mov     rax, 2AEB7A92D05A34A5h
  000000014034A05F  imul    rax, r11
  000000014034A063  and     rax, rcx
  000000014034A066  mov     rcx, [rsp+3D0h+var_2A0]
  000000014034A06E  and     rcx, rax
  000000014034A071  not     rax
  000000014034A074  and     rax, [rsp+3D0h+var_310]
  000000014034A07C  not     rax
  000000014034A07F  not     rcx
  000000014034A082  and     rcx, rax
  000000014034A085  mov     rax, 77E070CD616AA200h
  000000014034A08F  imul    rax, r11
  000000014034A093  add     rcx, rax
  000000014034A096  mov     rax, 2001CD0364CAE009h
  000000014034A0A0  imul    rax, r11
  000000014034A0A4  mov     r8, 512A3E02BCB6D2EEh
  000000014034A0AE  imul    r8, r11
  000000014034A0B2  and     r8, rcx
  000000014034A0B5  not     rcx
  000000014034A0B8  and     rcx, rax
  000000014034A0BB  not     rcx
  000000014034A0BE  not     r8
  000000014034A0C1  and     r8, rcx
  000000014034A0C4  mov     rax, 6FD7C41B51CE267h
  000000014034A0CE  imul    rax, r11
  000000014034A0D2  not     r8
  000000014034A0D5  and     r8, rax
  000000014034A0D8  mov     [rsp+3D0h+var_310], r8
  000000014034A0E0  imul    ecx, r11d, 0C69E9750h
  000000014034A0E7  test    byte ptr [rsp+3D0h+var_318], 1
  000000014034A0EF  mov     rax, [rsp+3D0h+var_288]
  000000014034A0F7  lea     rbx, [rsp+rax+3D0h]
  000000014034A0FF  cmovz   rbx, [rsp+3D0h+var_290]
  000000014034A108  mov     r8, [rsp+3D0h+var_298]
  000000014034A110  cmovz   r8, r9
  000000014034A114  mov     rax, [rsp+3D0h+var_350]
  000000014034A11C  mov     r10, [rsp+3D0h+var_358]
  000000014034A121  mov     r14, [rax+r10]
  000000014034A125  lea     rax, [rsp+rdx+3D0h]
  000000014034A12D  cmovz   rax, r9
  000000014034A131  mov     [rsp+3D0h+var_318], rax
  000000014034A139  mov     rax, [rsp+3D0h+var_320]
  000000014034A141  mov     rdx, [rsp+3D0h+var_340]
  000000014034A149  mov     rax, [rax+rdx]
  000000014034A14D  mov     [rsp+3D0h+var_320], rax
  000000014034A155  lea     rax, [rsp+rcx+3D0h]
  000000014034A15D  cmovz   rax, r9
  000000014034A161  mov     [rsp+3D0h+var_378], rax
  000000014034A166  mov     rax, [rsp+3D0h+var_328]
  000000014034A16E  not     rax
  000000014034A171  mov     rax, [rax]
  000000014034A174  mov     [rsp+3D0h+var_350], rax
  000000014034A17C  mov     rax, [rsp+3D0h+var_348]
  000000014034A184  mov     rax, [rsp+rax+3D0h]
  000000014034A18C  mov     [rsp+3D0h+var_348], rax
  000000014034A194  mov     rax, [rsp+3D0h+var_330]
  000000014034A19C  not     rax
  000000014034A19F  mov     rax, [rax]
  000000014034A1A2  mov     [rsp+3D0h+var_340], rax
  000000014034A1AA  mov     rax, [rsp+3D0h+var_338]
  000000014034A1B2  not     rax
  000000014034A1B5  mov     r11, [rax]
  000000014034A1B8  mov     [rsp+3D0h+var_358], r11
  000000014034A1BD  mov     rax, [rsp+3D0h+var_270]
  000000014034A1C5  not     rax
  000000014034A1C8  mov     rax, [rax]
  000000014034A1CB  mov     [rsp+3D0h+var_330], rax
  000000014034A1D3  mov     rax, [rsp+3D0h+var_278]
  000000014034A1DB  not     rax
  000000014034A1DE  mov     rax, [rax]
  000000014034A1E1  mov     [rsp+3D0h+var_338], rax
  000000014034A1E9  mov     rax, [rsp+3D0h+var_370]
  000000014034A1EE  mov     rax, [rsp+rax+3D0h]
  000000014034A1F6  mov     [rsp+3D0h+var_328], rax
  000000014034A1FE  mov     rax, [rsp+3D0h+var_280]
  000000014034A206  mov     rax, [rsp+rax+3D0h]
  000000014034A20E  mov     [rsp+3D0h+var_370], rax
  000000014034A213  test    rdx, 0
  000000014034A21A  call    locret_14034A22A  ; -> locret_14034A22A
  000000014034A21F  jz      loc_14034A22B
  000000014034A225  jmp     loc_14034A496
  000000014034A22A  retn
  000000014034A22B  nop
  000000014034A22C  jmp     loc_14034AE7B
  000000014034A231  mov     rax, 833B7975917F2F8Ah
  000000014034A23B  mov     rax, 862F7EB12EDAF39Dh
  000000014034A245  mov     rax, [rsp+3D0h+var_B0]
  000000014034A24D  mov     rcx, [rsp+3D0h+var_2C8]
  000000014034A255  mov     [rcx], rax
  000000014034A258  mov     rax, [rsp+3D0h+var_E0]
  000000014034A260  mov     [rax], r10d
  000000014034A263  mov     rax, [rsp+3D0h+var_300]
  000000014034A26B  mov     dword ptr [rax], 0
  000000014034A271  mov     rax, [rsp+3D0h+var_360]
  000000014034A276  mov     [r8], rax
  000000014034A279  mov     rax, [rsp+3D0h+var_2D8]
  000000014034A281  mov     rcx, [rsp+3D0h+var_2A8]
  000000014034A289  mov     [rax], rcx
  000000014034A28C  mov     rax, [rsp+3D0h+var_50]
  000000014034A294  not     rax
  000000014034A297  mov     rdi, r10
  000000014034A29A  not     rdi
  000000014034A29D  and     rax, rdi
  000000014034A2A0  not     rax
  000000014034A2A3  and     rax, [rsp+3D0h+var_58]
  000000014034A2AB  mov     rdx, [rsp+3D0h+var_B8]
  000000014034A2B3  and     rdx, rax
  000000014034A2B6  not     rax
  000000014034A2B9  and     rax, [rsp+3D0h+var_90]
  000000014034A2C1  not     rax
  000000014034A2C4  not     rdx
  000000014034A2C7  and     rdx, rax
  000000014034A2CA  mov     rax, rdx
  000000014034A2CD  mov     ecx, [rsp+3D0h+var_2C0]
  000000014034A2D4  shl     rax, cl
  000000014034A2D7  mov     ecx, [rsp+3D0h+var_2BC]
  000000014034A2DE  shr     rdx, cl
  000000014034A2E1  not     rax
  000000014034A2E4  not     rdx
  000000014034A2E7  and     rdx, rax
  000000014034A2EA  not     rdx
  000000014034A2ED  mov     rax, 833B7975917F2F8Ah
  000000014034A2F7  mov     rax, 862F7EB12EDAF39Dh
  000000014034A301  mov     rax, 833B7975917F2F8Ah
  000000014034A30B  mov     rax, 862F7EB12EDAF39Dh
  000000014034A315  mov     rax, 833B7975917F2F8Ah
  000000014034A31F  mov     rax, 862F7EB12EDAF39Dh
  000000014034A329  mov     rax, [rsp+3D0h+var_170]
  000000014034A331  mov     [rax], rdx
  000000014034A334  mov     rax, [rsp+3D0h+var_A8]
  000000014034A33C  and     rax, rdi
  000000014034A33F  not     rax
  000000014034A342  and     rax, [rsp+3D0h+var_88]
  000000014034A34A  mov     rcx, [rsp+3D0h+var_190]
  000000014034A352  mov     [rcx], rax
  000000014034A355  mov     rcx, [rsp+3D0h+var_D0]
  000000014034A35D  mov     rax, rcx
  000000014034A360  and     ecx, r10d
  000000014034A363  not     rax
  000000014034A366  and     rax, rdi
  000000014034A369  not     rax
  000000014034A36C  not     rcx
  000000014034A36F  and     rcx, rax
  000000014034A372  mov     r12, rcx
  000000014034A375  mov     rcx, [rsp+3D0h+var_D8]
  000000014034A37D  mov     rax, rcx
  000000014034A380  and     ecx, r10d
  000000014034A383  not     rax
  000000014034A386  and     rax, rdi
  000000014034A389  not     rax
  000000014034A38C  not     rcx
  000000014034A38F  and     rcx, rax
  000000014034A392  mov     rbp, rcx
  000000014034A395  mov     eax, r10d
  000000014034A398  and     eax, dword ptr [rsp+3D0h+var_A0]
  000000014034A39F  mov     rcx, rdi
  000000014034A3A2  mov     r9, [rsp+3D0h+var_80]
  000000014034A3AA  and     rcx, r9
  000000014034A3AD  not     rcx
  000000014034A3B0  not     rax
  000000014034A3B3  and     rax, rcx
  000000014034A3B6  mov     ecx, r10d
  000000014034A3B9  mov     rdx, [rsp+3D0h+var_70]
  000000014034A3C1  and     ecx, edx
  000000014034A3C3  and     rdx, rax
  000000014034A3C6  not     rax
  000000014034A3C9  mov     r8, [rsp+3D0h+var_78]
  000000014034A3D1  and     rax, r8
  000000014034A3D4  not     rax
  000000014034A3D7  not     rdx
  000000014034A3DA  and     rdx, rax
  000000014034A3DD  add     rdx, rdx
  000000014034A3E0  sub     rbp, rdx
  000000014034A3E3  not     rcx
  000000014034A3E6  and     r8, rdi
  000000014034A3E9  not     r8
  000000014034A3EC  and     r8, rcx
  000000014034A3EF  not     r8
  000000014034A3F2  and     r8, r9
  000000014034A3F5  sub     rbp, r8
  000000014034A3F8  mov     rax, [rsp+3D0h+var_60]
  000000014034A400  not     eax
  000000014034A402  and     eax, r10d
  000000014034A405  not     rax
  000000014034A408  add     rax, r12
  000000014034A40B  add     rax, rbp
  000000014034A40E  mov     rcx, [rsp+3D0h+var_C0]
  000000014034A416  mov     [rcx], rax
  000000014034A419  mov     rax, [rsp+3D0h+var_98]
  000000014034A421  and     rax, rdi
  000000014034A424  not     rax
  000000014034A427  and     rax, [rsp+3D0h+var_68]
  000000014034A42F  mov     rcx, [rsp+3D0h+var_C8]
  000000014034A437  mov     [rcx], rax
  000000014034A43A  mov     rax, [rsp+3D0h+var_E8]
  000000014034A442  mov     rcx, [rsp+3D0h+var_158]
  000000014034A44A  mov     [rsp+rcx+3D0h], rax
  000000014034A452  mov     rax, [rsp+3D0h+var_160]
  000000014034A45A  mov     rcx, [rsp+3D0h+var_350]
  000000014034A462  mov     [rsp+rax+3D0h], rcx
  000000014034A46A  mov     rax, [rsp+3D0h+var_100]
  000000014034A472  not     rax
  000000014034A475  mov     rcx, [rsp+3D0h+var_348]
  000000014034A47D  mov     [rax], rcx
  000000014034A480  mov     rax, [rsp+3D0h+var_108]
  000000014034A488  not     rax
  000000014034A48B  mov     rcx, [rsp+3D0h+var_178]
  000000014034A493  mov     [rax], rcx
  000000014034A496  mov     rax, [rsp+3D0h+var_110]
  000000014034A49E  not     rax
  000000014034A4A1  mov     rcx, [rsp+3D0h+var_340]
  000000014034A4A9  mov     [rax], rcx
  000000014034A4AC  mov     rax, [rsp+3D0h+var_F8]
  000000014034A4B4  mov     rcx, [rsp+3D0h+var_138]
  000000014034A4BC  mov     [rax+rcx], r14
  000000014034A4C0  mov     rax, [rsp+3D0h+var_118]
  000000014034A4C8  not     rax
  000000014034A4CB  mov     rcx, [rsp+3D0h+var_320]
  000000014034A4D3  mov     [rax], rcx
  000000014034A4D6  mov     rax, [rsp+3D0h+var_120]
  000000014034A4DE  not     rax
  000000014034A4E1  mov     [rax], r11
  000000014034A4E4  mov     rax, [rsp+3D0h+var_128]
  000000014034A4EC  not     rax
  000000014034A4EF  mov     rcx, [rsp+3D0h+var_330]
  000000014034A4F7  mov     [rax], rcx
  000000014034A4FA  mov     rax, [rsp+3D0h+var_2E8]
  000000014034A502  mov     rcx, [rsp+3D0h+var_148]
  000000014034A50A  mov     rdx, [rsp+3D0h+var_338]
  000000014034A512  mov     [rax+rcx], rdx
  000000014034A516  mov     rax, [rsp+3D0h+var_2D0]
  000000014034A51E  mov     rcx, [rsp+3D0h+var_2F8]
  000000014034A526  mov     rdx, [rsp+3D0h+var_140]
  000000014034A52E  mov     [rdx+rax], rcx
  000000014034A532  mov     rcx, [rsp+3D0h+var_130]
  000000014034A53A  not     rcx
  000000014034A53D  mov     rax, [rsp+3D0h+var_2F0]
  000000014034A545  mov     rdx, [rsp+3D0h+var_150]
  000000014034A54D  mov     [rax+rdx], rcx
  000000014034A551  mov     rax, [rsp+3D0h+var_168]
  000000014034A559  mov     rcx, [rsp+3D0h+var_328]
  000000014034A561  mov     [rax], rcx
  000000014034A564  mov     rax, [rsp+3D0h+var_48]
  000000014034A56C  mov     rcx, [rsp+3D0h+var_380]
  000000014034A571  mov     [rcx], rax
  000000014034A574  mov     rax, [rsp+3D0h+var_370]
  000000014034A579  mov     [rbx], rax
  000000014034A57C  mov     rax, [rsp+3D0h+var_198]
  000000014034A584  mov     rcx, [rsp+3D0h+var_1A0]
  000000014034A58C  mov     rdx, [rsp+3D0h+var_258]
  000000014034A594  mov     [rdx+rcx], rax
  000000014034A598  mov     rdx, [rsp+3D0h+var_308]
  000000014034A5A0  imul    rdx, r10
  000000014034A5A4  mov     rcx, [rsp+3D0h+var_250]
  000000014034A5AC  mov     rax, rcx
  000000014034A5AF  not     rax
  000000014034A5B2  and     rcx, rdx
  000000014034A5B5  not     rdx
  000000014034A5B8  and     rdx, rax
  000000014034A5BB  mov     rax, rcx
  000000014034A5BE  not     rax
  000000014034A5C1  lea     rcx, [rax+rcx*2]
  000000014034A5C5  not     rdx
  000000014034A5C8  and     rdx, rax
  000000014034A5CB  lea     rax, [rdx+rcx]
  000000014034A5CF  inc     rax
  000000014034A5D2  mov     rcx, [rsp+3D0h+var_1C0]
  000000014034A5DA  mov     rdx, [rsp+3D0h+var_1C8]
  000000014034A5E2  mov     [rcx+rdx], rax
  000000014034A5E6  mov     rbp, [rsp+3D0h+var_180]
  000000014034A5EE  mov     rax, rbp
  000000014034A5F1  and     ebp, r10d
  000000014034A5F4  not     rax
  000000014034A5F7  and     rdi, rax
  000000014034A5FA  not     rdi
  000000014034A5FD  not     rbp
  000000014034A600  and     rbp, rdi
  000000014034A603  add     rbp, [rsp+3D0h+var_260]
  000000014034A60B  mov     r14, r15
  000000014034A60E  mov     r8, r15
  000000014034A611  and     r8, rbp
  000000014034A614  mov     r9, [rsp+3D0h+var_3A0]
  000000014034A619  mov     rax, r9
  000000014034A61C  and     rax, r8
  000000014034A61F  not     rax
  000000014034A622  not     r8
  000000014034A625  mov     r10, r13
  000000014034A628  mov     rdx, r13
  000000014034A62B  and     rdx, r8
  000000014034A62E  not     rdx
  000000014034A631  and     rdx, rax
  000000014034A634  not     rdx
  000000014034A637  mov     r15, [rsp+3D0h+var_3C8]
  000000014034A63C  and     rdx, r15
  000000014034A63F  not     rdx
  000000014034A642  mov     r12, rsi
  000000014034A645  and     rdx, rsi
  000000014034A648  mov     rdi, 2F85802DE3CFE5BDh
  000000014034A652  imul    rdi, rdx
  000000014034A656  mov     r11, rbp
  000000014034A659  not     r11
  000000014034A65C  mov     rcx, [rsp+3D0h+var_248]
  000000014034A664  and     rcx, r11
  000000014034A667  not     rcx
  000000014034A66A  mov     rax, [rsp+3D0h+var_240]
  000000014034A672  and     rax, rbp
  000000014034A675  not     rax
  000000014034A678  and     rax, rcx
  000000014034A67B  not     rax
  000000014034A67E  mov     rcx, [rsp+3D0h+var_398]
  000000014034A683  and     rax, rcx
  000000014034A686  mov     rbx, [rsp+3D0h+var_3A8]
  000000014034A68B  mov     rdx, rbx
  000000014034A68E  and     rdx, rax
  000000014034A691  not     rax
  000000014034A694  and     rax, r14
  000000014034A697  not     rdx
  000000014034A69A  not     rax
  000000014034A69D  and     rax, rdx
  000000014034A6A0  not     rax
  000000014034A6A3  mov     rdx, 0C28C054BF7746E0Ah
  000000014034A6AD  imul    rdx, rax
  000000014034A6B1  add     rdx, rdi
  000000014034A6B4  mov     rsi, r14
  000000014034A6B7  and     rsi, r11
  000000014034A6BA  not     rsi
  000000014034A6BD  mov     r13, [rsp+3D0h+var_2B0]
  000000014034A6C5  and     rsi, r13
  000000014034A6C8  mov     rdi, r9
  000000014034A6CB  and     rdi, rsi
  000000014034A6CE  not     rdi
  000000014034A6D1  not     rsi
  000000014034A6D4  mov     rax, r10
  000000014034A6D7  and     rsi, r10
  000000014034A6DA  not     rsi
  000000014034A6DD  and     rsi, rdi
  000000014034A6E0  mov     rdi, r12
  000000014034A6E3  and     rdi, rsi
  000000014034A6E6  not     rsi
  000000014034A6E9  and     rsi, rcx
  000000014034A6EC  not     rsi
  000000014034A6EF  not     rdi
  000000014034A6F2  and     rdi, rsi
  000000014034A6F5  mov     r12, 72B3551BF209862h
  000000014034A6FF  imul    r12, rdi
  000000014034A703  add     r12, rdx
  000000014034A706  mov     rsi, r10
  000000014034A709  and     rsi, r11
  000000014034A70C  mov     rdx, rcx
  000000014034A70F  and     rdx, rsi
  000000014034A712  not     rdx
  000000014034A715  mov     rdi, rbx
  000000014034A718  and     rdi, r15
  000000014034A71B  and     rdi, rdx
  000000014034A71E  not     rdi
  000000014034A721  mov     rdx, 913E5EBEE0E7CCD8h
  000000014034A72B  imul    rdx, rdi
  000000014034A72F  mov     r10, [rsp+3D0h+var_238]
  000000014034A737  and     r10, rbp
  000000014034A73A  mov     rdi, r9
  000000014034A73D  and     rdi, r10
  000000014034A740  not     rdi
  000000014034A743  not     r10
  000000014034A746  and     r10, rax
  000000014034A749  not     r10
  000000014034A74C  and     r10, rdi
  000000014034A74F  mov     rbx, [rsp+3D0h+var_3C0]
  000000014034A754  mov     rdi, rbx
  000000014034A757  and     rdi, r10
  000000014034A75A  not     r10
  000000014034A75D  and     r10, rcx
  000000014034A760  not     r10
  000000014034A763  not     rdi
  000000014034A766  and     rdi, r10
  000000014034A769  not     rdi
  000000014034A76C  mov     r10, 0C1C9A0A313EAE514h
  000000014034A776  imul    r10, rdi
  000000014034A77A  add     r10, rdx
  000000014034A77D  mov     rdx, rbx
  000000014034A780  and     rdx, r11
  000000014034A783  not     rdx
  000000014034A786  mov     rdi, rcx
  000000014034A789  and     rdi, rbp
  000000014034A78C  not     rdi
  000000014034A78F  and     rdi, rdx
  000000014034A792  mov     rdx, r13
  000000014034A795  and     rdx, rdi
  000000014034A798  not     rdi
  000000014034A79B  and     rdi, r15
  000000014034A79E  not     rdi
  000000014034A7A1  not     rdx
  000000014034A7A4  and     rdx, r9
  000000014034A7A7  mov     r15, r9
  000000014034A7AA  and     rdx, rdi
  000000014034A7AD  not     rdx
  000000014034A7B0  and     rdx, r14
  000000014034A7B3  not     rdx
  000000014034A7B6  mov     rax, 6D6E8366EEEB38A9h
  000000014034A7C0  imul    rax, rdx
  000000014034A7C4  add     rax, r10
  000000014034A7C7  mov     rcx, [rsp+3D0h+var_1B8]
  000000014034A7CF  mov     rdx, rcx
  000000014034A7D2  not     rdx
  000000014034A7D5  and     rcx, r11
  000000014034A7D8  not     rcx
  000000014034A7DB  and     rdx, rbp
  000000014034A7DE  not     rdx
  000000014034A7E1  and     rdx, rcx
  000000014034A7E4  mov     r10, rbx
  000000014034A7E7  and     r10, rdx
  000000014034A7EA  not     rdx
  000000014034A7ED  mov     r9, [rsp+3D0h+var_398]
  000000014034A7F2  and     rdx, r9
  000000014034A7F5  not     rdx
  000000014034A7F8  not     r10
  000000014034A7FB  and     r10, rdx
  000000014034A7FE  mov     rdi, 63645AC1115B0DBBh
  000000014034A808  imul    rdi, r10
  000000014034A80C  add     rdi, rax
  000000014034A80F  add     rdi, r12
  000000014034A812  mov     rcx, [rsp+3D0h+var_230]
  000000014034A81A  not     rcx
  000000014034A81D  mov     r10, [rsp+3D0h+var_3A8]
  000000014034A822  and     rcx, r10
  000000014034A825  and     rcx, rbp
  000000014034A828  not     rcx
  000000014034A82B  mov     rax, 6D7F71DB5F37B913h
  000000014034A835  imul    rax, rcx
  000000014034A839  mov     rdx, r9
  000000014034A83C  and     rdx, r14
  000000014034A83F  mov     [rsp+3D0h+var_380], rdx
  000000014034A844  mov     rcx, [rsp+3D0h+var_228]
  000000014034A84C  and     rcx, r11
  000000014034A84F  not     rcx
  000000014034A852  and     rcx, rdx
  000000014034A855  not     rcx
  000000014034A858  mov     rdx, 0B6E20F6511F059B3h
  000000014034A862  imul    rdx, rcx
  000000014034A866  add     rdx, rax
  000000014034A869  mov     rcx, [rsp+3D0h+var_220]
  000000014034A871  mov     rax, rcx
  000000014034A874  not     rax
  000000014034A877  and     rax, r11
  000000014034A87A  not     rax
  000000014034A87D  and     rcx, rbp
  000000014034A880  not     rcx
  000000014034A883  and     rcx, rax
  000000014034A886  not     rcx
  000000014034A889  and     rcx, r14
  000000014034A88C  mov     rax, 91C2491B673C9755h
  000000014034A896  imul    rax, rcx
  000000014034A89A  add     rax, rdx
  000000014034A89D  mov     rcx, [rsp+3D0h+var_218]
  000000014034A8A5  and     rcx, r10
  000000014034A8A8  and     rcx, [rsp+3D0h+var_3D0]
  000000014034A8AC  and     rcx, rbp
  000000014034A8AF  not     rcx
  000000014034A8B2  mov     rdx, 29F8C1D602B4FA5Ch
  000000014034A8BC  imul    rdx, rcx
  000000014034A8C0  add     rdx, rax
  000000014034A8C3  mov     rcx, [rsp+3D0h+var_390]
  000000014034A8C8  not     rcx
  000000014034A8CB  and     rcx, rbx
  000000014034A8CE  mov     r12, rbx
  000000014034A8D1  and     rcx, rbp
  000000014034A8D4  mov     rax, 306EAAE687564631h
  000000014034A8DE  imul    rax, rcx
  000000014034A8E2  add     rax, rdx
  000000014034A8E5  mov     rcx, [rsp+3D0h+var_1F8]
  000000014034A8ED  and     rcx, r11
  000000014034A8F0  not     rcx
  000000014034A8F3  mov     rdx, rcx
  000000014034A8F6  mov     rcx, [rsp+3D0h+var_1F0]
  000000014034A8FE  and     rcx, rbp
  000000014034A901  not     rcx
  000000014034A904  and     rcx, rdx
  000000014034A907  not     rcx
  000000014034A90A  and     rcx, r13
  000000014034A90D  not     rcx
  000000014034A910  and     rcx, r9
  000000014034A913  not     rcx
  000000014034A916  mov     rdx, 5B864F5AFBA8CF00h
  000000014034A920  imul    rdx, rcx
  000000014034A924  add     rdx, rax
  000000014034A927  mov     rcx, [rsp+3D0h+var_210]
  000000014034A92F  and     rcx, r9
  000000014034A932  and     rcx, rsi
  000000014034A935  not     rcx
  000000014034A938  mov     rax, 0CEE9846A0DABED8h
  000000014034A942  imul    rax, rcx
  000000014034A946  add     rax, rdx
  000000014034A949  mov     rcx, [rsp+3D0h+var_1D8]
  000000014034A951  and     rcx, rbp
  000000014034A954  mov     rdx, 632F992B2F324E2Bh
  000000014034A95E  imul    rdx, rcx
  000000014034A962  add     rdx, rax
  000000014034A965  mov     rax, r13
  000000014034A968  and     rax, r11
  000000014034A96B  mov     rbx, r9
  000000014034A96E  and     rbx, rax
  000000014034A971  not     rbx
  000000014034A974  and     rbx, r10
  000000014034A977  not     rax
  000000014034A97A  and     r12, rax
  000000014034A97D  not     r12
  000000014034A980  and     rbx, r12
  000000014034A983  not     rbx
  000000014034A986  mov     r13, r15
  000000014034A989  and     rbx, r15
  000000014034A98C  mov     r12, 0D10D0273438E58ECh
  000000014034A996  imul    r12, rbx
  000000014034A99A  add     r12, rdx
  000000014034A99D  mov     rcx, [rsp+3D0h+var_1E8]
  000000014034A9A5  not     rcx
  000000014034A9A8  mov     r15, [rsp+3D0h+var_3C8]
  000000014034A9AD  mov     rdx, r15
  000000014034A9B0  and     rdx, rbp
  000000014034A9B3  and     rcx, rdx
  000000014034A9B6  mov     rbx, 9A93E4ADA4B40E9h
  000000014034A9C0  imul    rbx, rcx
  000000014034A9C4  add     rbx, r12
  000000014034A9C7  add     rbx, rdi
  000000014034A9CA  mov     rdi, r13
  000000014034A9CD  and     rdi, rbp
  000000014034A9D0  mov     r12, r10
  000000014034A9D3  and     r12, rdi
  000000014034A9D6  not     r12
  000000014034A9D9  not     rdi
  000000014034A9DC  mov     r14, [rsp+3D0h+var_2B8]
  000000014034A9E4  mov     r13, r14
  000000014034A9E7  and     r13, rdi
  000000014034A9EA  not     r13
  000000014034A9ED  and     r13, r12
  000000014034A9F0  not     r13
  000000014034A9F3  mov     rcx, r9
  000000014034A9F6  mov     r12, r9
  000000014034A9F9  and     r12, r15
  000000014034A9FC  and     r12, r13
  000000014034A9FF  mov     r13, 0E8DD062120CD3E78h
  000000014034AA09  imul    r13, r12
  000000014034AA0D  not     rdx
  000000014034AA10  and     rdx, rax
  000000014034AA13  mov     r12, [rsp+3D0h+var_3D0]
  000000014034AA17  mov     rax, r12
  000000014034AA1A  mov     r9, r10
  000000014034AA1D  and     rax, r10
  000000014034AA20  not     rdx
  000000014034AA23  and     rax, rdx
  000000014034AA26  mov     rdx, rcx
  000000014034AA29  and     rdx, rax
  000000014034AA2C  not     rax
  000000014034AA2F  mov     r10, [rsp+3D0h+var_3C0]
  000000014034AA34  and     rax, r10
  000000014034AA37  not     rdx
  000000014034AA3A  not     rax
  000000014034AA3D  and     rax, rdx
  000000014034AA40  mov     rdx, 4D5E63AC6DC6D4F0h
  000000014034AA4A  imul    rdx, rax
  000000014034AA4E  add     rdx, r13
  000000014034AA51  not     rsi
  000000014034AA54  and     rsi, rdi
  000000014034AA57  mov     rax, r14
  000000014034AA5A  and     rax, rsi
  000000014034AA5D  not     rsi
  000000014034AA60  and     rsi, r9
  000000014034AA63  not     rsi
  000000014034AA66  not     rax
  000000014034AA69  and     rax, rsi
  000000014034AA6C  not     rax
  000000014034AA6F  mov     r9, [rsp+3D0h+var_2B0]
  000000014034AA77  and     rax, r9
  000000014034AA7A  not     rax
  000000014034AA7D  and     rax, rcx
  000000014034AA80  not     rax
  000000014034AA83  mov     rdi, 0B8A169C4FC29234Dh
  000000014034AA8D  imul    rdi, rax
  000000014034AA91  add     rdi, rdx
  000000014034AA94  mov     rax, r12
  000000014034AA97  and     rax, rbp
  000000014034AA9A  mov     rdx, r15
  000000014034AA9D  and     rdx, rax
  000000014034AAA0  mov     rsi, rdx
  000000014034AAA3  not     rsi
  000000014034AAA6  not     rax
  000000014034AAA9  and     rax, r9
  000000014034AAAC  mov     r15, r9
  000000014034AAAF  mov     r12, [rsp+3D0h+var_3A0]
  000000014034AAB4  and     r12, r11
  000000014034AAB7  not     r12
  000000014034AABA  and     r12, rax
  000000014034AABD  not     rax
  000000014034AAC0  and     rax, rsi
  000000014034AAC3  and     rcx, rax
  000000014034AAC6  not     rax
  000000014034AAC9  mov     r13, r10
  000000014034AACC  and     rax, r10
  000000014034AACF  not     rcx
  000000014034AAD2  not     rax
  000000014034AAD5  and     rax, rcx
  000000014034AAD8  mov     rcx, [rsp+3D0h+var_3A8]
  000000014034AADD  mov     rsi, rcx
  000000014034AAE0  and     rsi, rax
  000000014034AAE3  not     rax
  000000014034AAE6  and     rax, r14
  000000014034AAE9  not     rsi
  000000014034AAEC  not     rax
  000000014034AAEF  and     rax, rsi
  000000014034AAF2  not     rax
  000000014034AAF5  mov     rsi, 8C005F9DAC92BD0Eh
  000000014034AAFF  imul    rsi, rax
  000000014034AB03  add     rsi, rdi
  000000014034AB06  add     rsi, rbx
  000000014034AB09  mov     rax, r14
  000000014034AB0C  and     rax, r12
  000000014034AB0F  not     r12
  000000014034AB12  and     r12, rcx
  000000014034AB15  mov     r9, rcx
  000000014034AB18  not     rax
  000000014034AB1B  and     rax, r10
  000000014034AB1E  not     r12
  000000014034AB21  and     rax, r12
  000000014034AB24  not     rax
  000000014034AB27  mov     rdi, 4284746320E74F4Ch
  000000014034AB31  imul    rdi, rax
  000000014034AB35  and     rdx, [rsp+3D0h+var_380]
  000000014034AB3A  not     rdx
  000000014034AB3D  mov     rcx, 0E7E7F6180108CE3Dh
  000000014034AB47  imul    rcx, rdx
  000000014034AB4B  add     rcx, rdi
  000000014034AB4E  mov     rdx, r15
  000000014034AB51  and     rdx, rbp
  000000014034AB54  mov     rax, r9
  000000014034AB57  mov     rbx, r9
  000000014034AB5A  and     rbx, rdx
  000000014034AB5D  not     rdx
  000000014034AB60  mov     r10, [rsp+3D0h+var_3C8]
  000000014034AB65  and     r10, r11
  000000014034AB68  not     r10
  000000014034AB6B  and     r10, rdx
  000000014034AB6E  mov     rdx, r10
  000000014034AB71  not     rdx
  000000014034AB74  mov     r12, r9
  000000014034AB77  and     r12, rdx
  000000014034AB7A  and     rdx, r14
  000000014034AB7D  mov     rdi, r14
  000000014034AB80  and     rdi, r10
  000000014034AB83  and     r10, r9
  000000014034AB86  not     rdx
  000000014034AB89  not     r10
  000000014034AB8C  mov     r9, [rsp+3D0h+var_3D0]
  000000014034AB90  and     r10, r9
  000000014034AB93  and     r10, rdx
  000000014034AB96  mov     rdx, rax
  000000014034AB99  mov     r14, [rsp+3D0h+var_398]
  000000014034AB9E  and     r8, r14
  000000014034ABA1  not     rbx
  000000014034ABA4  and     rbx, r9
  000000014034ABA7  mov     rax, r13
  000000014034ABAA  and     r13, rbx
  000000014034ABAD  not     rbx
  000000014034ABB0  and     rbx, r14
  000000014034ABB3  not     r10
  000000014034ABB6  and     r10, r14
  000000014034ABB9  not     rdi
  000000014034ABBC  and     rdi, rax
  000000014034ABBF  and     rdx, r11
  000000014034ABC2  and     r14, rdx
  000000014034ABC5  not     r14
  000000014034ABC8  not     rdx
  000000014034ABCB  and     rax, rdx
  000000014034ABCE  not     rax
  000000014034ABD1  and     rax, r14
  000000014034ABD4  mov     r14, r9
  000000014034ABD7  and     r14, rax
  000000014034ABDA  not     rax
  000000014034ABDD  mov     r9, [rsp+3D0h+var_3A0]
  000000014034ABE2  and     rax, r9
  000000014034ABE5  not     rax
  000000014034ABE8  not     r14
  000000014034ABEB  and     r14, rax
  000000014034ABEE  not     r14
  000000014034ABF1  and     r14, r15
  000000014034ABF4  mov     rax, 0F9C2A82C53DACC27h
  000000014034ABFE  imul    rax, r14
  000000014034AC02  add     rax, rcx
  000000014034AC05  mov     r14, [rsp+3D0h+var_208]
  000000014034AC0D  mov     rcx, r14
  000000014034AC10  not     rcx
  000000014034AC13  and     rcx, r11
  000000014034AC16  not     rcx
  000000014034AC19  and     r14, rbp
  000000014034AC1C  not     r14
  000000014034AC1F  and     r14, rcx
  000000014034AC22  not     r14
  000000014034AC25  mov     rcx, 0B95D157154A51CE2h
  000000014034AC2F  imul    rcx, r14
  000000014034AC33  add     rcx, rax
  000000014034AC36  and     r8, rdx
  000000014034AC39  not     r8
  000000014034AC3C  and     r8, r15
  000000014034AC3F  not     r8
  000000014034AC42  and     r8, r9
  000000014034AC45  mov     rax, 91C2DC412CB3C20Bh
  000000014034AC4F  imul    rax, r8
  000000014034AC53  add     rax, rcx
  000000014034AC56  not     rbx
  000000014034AC59  not     r13
  000000014034AC5C  and     r13, rbx
  000000014034AC5F  mov     rcx, 0B878E3DE1AD7E012h
  000000014034AC69  imul    rcx, r13
  000000014034AC6D  add     rcx, rax
  000000014034AC70  add     rcx, rsi
  000000014034AC73  not     r12
  000000014034AC76  and     rdi, r12
  000000014034AC79  and     r9, rdi
  000000014034AC7C  not     rdi
  000000014034AC7F  and     rdi, [rsp+3D0h+var_3D0]
  000000014034AC83  not     r9
  000000014034AC86  not     rdi
  000000014034AC89  and     rdi, r9
  000000014034AC8C  not     rdi
  000000014034AC8F  mov     rax, 3ADEED6E41D3515Ah
  000000014034AC99  imul    rax, rdi
  000000014034AC9D  mov     r8, [rsp+3D0h+var_368]
  000000014034ACA2  mov     rdx, r8
  000000014034ACA5  not     rdx
  000000014034ACA8  and     rdx, r11
  000000014034ACAB  not     rdx
  000000014034ACAE  and     r8, rbp
  000000014034ACB1  not     r8
  000000014034ACB4  and     r8, rdx
  000000014034ACB7  mov     rdx, [rsp+3D0h+var_3C8]
  000000014034ACBC  and     rdx, r8
  000000014034ACBF  not     r8
  000000014034ACC2  and     r8, r15
  000000014034ACC5  not     rdx
  000000014034ACC8  not     r8
  000000014034ACCB  and     r8, rdx
  000000014034ACCE  mov     rdx, 34388BFD53181AB6h
  000000014034ACD8  imul    rdx, r8
  000000014034ACDC  add     rdx, rax
  000000014034ACDF  not     r10
  000000014034ACE2  mov     rax, 9BB7208018B5BEB7h
  000000014034ACEC  imul    rax, r10
  000000014034ACF0  add     rax, rdx
  000000014034ACF3  mov     r9, [rsp+3D0h+var_188]
  000000014034ACFB  and     rbp, r9
  000000014034ACFE  not     r9
  000000014034AD01  and     r9, r11
  000000014034AD04  not     r9
  000000014034AD07  not     rbp
  000000014034AD0A  and     rbp, r9
  000000014034AD0D  not     rbp
  000000014034AD10  mov     rdx, 0CA8DC0A381E0DC1Eh
  000000014034AD1A  imul    rdx, rbp
  000000014034AD1E  add     rdx, rax
  000000014034AD21  mov     rax, [rsp+3D0h+var_1D0]
  000000014034AD29  not     rax
  000000014034AD2C  and     r11, rax
  000000014034AD2F  mov     rax, 0C4651A1F9A7DA9E9h
  000000014034AD39  imul    rax, r11
  000000014034AD3D  add     rax, rdx
  000000014034AD40  add     rax, rcx
  000000014034AD43  mov     rsi, [rsp+3D0h+var_2E0]
  000000014034AD4B  imul    rax, rsi
  000000014034AD4F  mov     r9, [rsp+3D0h+var_F0]
  000000014034AD57  mov     ecx, r9d
  000000014034AD5A  and     ecx, eax
  000000014034AD5C  not     rcx
  000000014034AD5F  mov     rdx, 61F1E693DCD09837h
  000000014034AD69  imul    rdx, rcx
  000000014034AD6D  mov     rcx, r9
  000000014034AD70  not     rcx
  000000014034AD73  not     rax
  000000014034AD76  mov     r8d, eax
  000000014034AD79  and     rax, rcx
  000000014034AD7C  and     r8d, r9d
  000000014034AD7F  mov     r10, r9
  000000014034AD82  mov     rcx, 9E0E196C232F67C8h
  000000014034AD8C  imul    r8, rcx
  000000014034AD90  mov     r9, [rsp+3D0h+var_360]
  000000014034AD95  imul    r9, rax
  000000014034AD99  not     rax
  000000014034AD9C  or      rcx, 2
  000000014034ADA0  imul    rcx, rax
  000000014034ADA4  add     r9, r8
  000000014034ADA7  add     r9, rcx
  000000014034ADAA  add     r9, rdx
  000000014034ADAD  mov     rax, [rsp+3D0h+var_1A8]
  000000014034ADB5  not     rax
  000000014034ADB8  mov     rcx, [rsp+3D0h+var_1B0]
  000000014034ADC0  mov     [rcx+rax*2], r9
  000000014034ADC4  mov     rax, [rsp+3D0h+var_3B0]
  000000014034ADC9  mov     qword ptr [rax], 0
  000000014034ADD0  mov     rax, [rsp+3D0h+var_1E0]
  000000014034ADD8  mov     rcx, [rsp+3D0h+var_318]
  000000014034ADE0  mov     [rcx], rax
  000000014034ADE3  mov     rax, [rsp+3D0h+var_388]
  000000014034ADE8  mov     rcx, [rsp+3D0h+var_3B8]
  000000014034ADED  mov     [rax], rcx
  000000014034ADF0  mov     rax, [rsp+3D0h+var_310]
  000000014034ADF8  not     rax
  000000014034ADFB  mov     rcx, [rsp+3D0h+var_378]
  000000014034AE00  mov     [rcx], rax
  000000014034AE03  mov     rax, 344430567497A200h
  000000014034AE0D  mov     r8, [rsp+3D0h+var_200]
  000000014034AE15  imul    rax, r8
  000000014034AE19  mov     rdx, [rsp+3D0h+var_2A0]
  000000014034AE21  and     rax, rdx
  000000014034AE24  mov     rcx, 0DC8F032B9A3F33F3h
  000000014034AE2E  imul    rcx, r8
  000000014034AE32  add     rcx, rax
  000000014034AE35  add     rcx, [rsp+3D0h+var_358]
  000000014034AE3A  imul    rcx, r10
  000000014034AE3E  mov     rax, 48C50C13CDA22A87h
  000000014034AE48  imul    rax, r8
  000000014034AE4C  add     rax, rdx
  000000014034AE4F  imul    rax, rsi
  000000014034AE53  not     rcx
  000000014034AE56  not     rax
  000000014034AE59  and     rax, rcx
  000000014034AE5C  not     rax
  000000014034AE5F  imul    ecx, r8d, 5C8FDC52h
  000000014034AE66  add     rsp, 390h
  000000014034AE6D  pop     rbx
  000000014034AE6E  pop     rbp
  000000014034AE6F  pop     rdi
  000000014034AE70  pop     rsi
  000000014034AE71  pop     r12
  000000014034AE73  pop     r13
  000000014034AE75  pop     r14
  000000014034AE77  pop     r15
  000000014034AE79  jmp     rax
  000000014034AE7B  mov     rax, [rsp+3D0h+var_268]
  000000014034AE83  mov     r10d, [rax]
  000000014034AE86  test    rdx, 0
  000000014034AE8D  call    locret_14034AEA2  ; -> locret_14034AEA2
  000000014034AE92  jnz     loc_14034AE9D
  000000014034AE98  jmp     loc_14034AEA3
  000000014034AE9D  jmp     loc_140349C12
  000000014034AEA2  retn
  000000014034AEA3  nop
  000000014034AEA4  jmp     loc_14034A231

