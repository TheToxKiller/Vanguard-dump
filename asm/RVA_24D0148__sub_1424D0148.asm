// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424D0148                          ║
// ║  VA        : 0x1424D0148                            ║
// ║  RVA       : 0x24D0148                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140259100  sub_140259055
//   0x1402B7A89  ??
//
// ── CALLS TO (30) ──
//   0x1424D014A  sub_1424D0148
//   0x1424D014C  sub_1424D0148
//   0x1424D014E  sub_1424D0148
//   0x1424D0150  sub_1424D0148
//   0x1424D0151  sub_1424D0148
//   0x1424D0152  sub_1424D0148
//   0x1424D0153  sub_1424D0148
//   0x1424D0154  sub_1424D0148
//   0x1424D015B  sub_1424D0148
//   0x1424D0163  sub_1424D0148
//   0x1424D0166  sub_1424D0148
//   0x1424D0169  sub_1424D0148
//   0x1424D0173  sub_1424D0148
//   0x1424D0176  sub_1424D0148
//   0x1424D0179  sub_1424D0148
//   0x1424D017D  sub_1424D0148
//   0x1424D0187  sub_1424D0148
//   0x1424D018A  sub_1424D0148
//   0x1424D018E  sub_1424D0148
//   0x1424D0191  sub_1424D0148
//   0x1424D0199  sub_1424D0148
//   0x1424D01A1  sub_1424D0148
//   0x1424D01A9  sub_1424D0148
//   0x1424D01AC  sub_1424D0148
//   0x1424D01AF  sub_1424D0148
//   0x1424D01B2  sub_1424D0148
//   0x1424D01B5  sub_1424D0148
//   0x1424D01B8  sub_1424D0148
//   0x1424D01BB  sub_1424D0148
//   0x1424D01BE  sub_1424D0148
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17683 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140259100  sub_140259055
;   0x1402B7A89  ??
;
; ── Instructions ───────────────────────────────
  00000001424D0148  push    r15
  00000001424D014A  push    r14
  00000001424D014C  push    r13
  00000001424D014E  push    r12
  00000001424D0150  push    rsi
  00000001424D0151  push    rdi
  00000001424D0152  push    rbp
  00000001424D0153  push    rbx
  00000001424D0154  sub     rsp, 5E8h
  00000001424D015B  mov     r13, [rsp+628h+arg_1F8]
  00000001424D0163  mov     rdx, r13
  00000001424D0166  not     rdx
  00000001424D0169  mov     rax, 8000000001h
  00000001424D0173  and     rax, rdx
  00000001424D0176  mov     rcx, rdx
  00000001424D0179  shr     rcx, 3
  00000001424D017D  mov     r8, 1000000001h
  00000001424D0187  and     r8, rcx
  00000001424D018A  imul    r8, rax
  00000001424D018E  mov     rbp, r8
  00000001424D0191  mov     rcx, [rsp+628h+arg_F8]
  00000001424D0199  mov     rax, [rsp+628h+arg_38]
  00000001424D01A1  mov     r9, [rsp+628h+arg_40]
  00000001424D01A9  mov     r10, rax
  00000001424D01AC  mov     rdi, rax
  00000001424D01AF  not     rdi
  00000001424D01B2  mov     r8, rdi
  00000001424D01B5  and     r8, r9
  00000001424D01B8  and     rax, r9
  00000001424D01BB  not     r9
  00000001424D01BE  and     r10, r9
  00000001424D01C1  not     r10
  00000001424D01C4  not     r8
  00000001424D01C7  and     r8, r10
  00000001424D01CA  and     r8, rcx
  00000001424D01CD  mov     r10, [rsp+628h+arg_48]
  00000001424D01D5  mov     r11, r10
  00000001424D01D8  shl     r11, 13h
  00000001424D01DC  not     r11
  00000001424D01DF  shr     r10, 2Dh
  00000001424D01E3  not     r10
  00000001424D01E6  and     r10, r11
  00000001424D01E9  mov     r11, r10
  00000001424D01EC  not     r11
  00000001424D01EF  mov     rsi, 19B4F83604874E6Bh
  00000001424D01F9  not     rsi
  00000001424D01FC  mov     [rsp+628h+var_478], rsi
  00000001424D0204  or      r11, rsi
  00000001424D0207  mov     rsi, 0E64B07C9FB78B194h
  00000001424D0211  not     rsi
  00000001424D0214  mov     [rsp+628h+var_480], rsi
  00000001424D021C  or      r10, rsi
  00000001424D021F  and     r10, r11
  00000001424D0222  mov     r11, 0DDEFFBDFFFF7ED73h
  00000001424D022C  or      r11, r10
  00000001424D022F  mov     r10, 7429F0502E0B678Bh
  00000001424D0239  imul    r10, r11
  00000001424D023D  imul    r8, r10
  00000001424D0241  mov     rsi, rcx
  00000001424D0244  and     rdi, r9
  00000001424D0247  and     rdi, rcx
  00000001424D024A  not     rcx
  00000001424D024D  and     rsi, rax
  00000001424D0250  not     rax
  00000001424D0253  and     rax, rcx
  00000001424D0256  not     rax
  00000001424D0259  mov     rcx, 8BD60FAFD1F49875h
  00000001424D0263  imul    rcx, rax
  00000001424D0267  imul    rcx, r11
  00000001424D026B  add     rcx, r8
  00000001424D026E  not     rsi
  00000001424D0271  and     rsi, rax
  00000001424D0274  imul    rsi, r10
  00000001424D0278  not     rdi
  00000001424D027B  imul    rdi, r10
  00000001424D027F  add     rdi, rsi
  00000001424D0282  add     rdi, rcx
  00000001424D0285  imul    eax, edi, 33BF07E0h
  00000001424D028B  mov     [rsp+628h+var_5B8], rax
  00000001424D0290  mov     r9, [rsp+rax+628h]
  00000001424D0298  mov     [rsp+628h+var_430], r9
  00000001424D02A0  mov     rax, r9
  00000001424D02A3  shr     rax, 14h
  00000001424D02A7  not     eax
  00000001424D02A9  and     eax, 10000101h
  00000001424D02AE  not     r9d
  00000001424D02B1  mov     ecx, r9d
  00000001424D02B4  shr     ecx, 19h
  00000001424D02B7  and     ecx, 9
  00000001424D02BA  imul    rcx, rax
  00000001424D02BE  mov     r10, rcx
  00000001424D02C1  mov     [rsp+628h+var_490], rcx
  00000001424D02C9  mov     eax, r9d
  00000001424D02CC  shr     eax, 6
  00000001424D02CF  and     eax, 400201h
  00000001424D02D4  mov     r8d, r9d
  00000001424D02D7  and     r8d, 9
  00000001424D02DB  imul    r8, rax
  00000001424D02DF  mov     [rsp+628h+var_348], r8
  00000001424D02E7  imul    eax, edi, 6F828850h
  00000001424D02ED  mov     [rsp+628h+var_2D8], rax
  00000001424D02F5  lea     rcx, [rsp+rax+628h+var_628]
  00000001424D02F9  add     rcx, 628h
  00000001424D0300  imul    rcx, r8
  00000001424D0304  not     rcx
  00000001424D0307  mov     eax, r9d
  00000001424D030A  shr     eax, 0Ah
  00000001424D030D  and     eax, 21h
  00000001424D0310  mov     r8d, r9d
  00000001424D0313  shr     r8d, 9
  00000001424D0317  and     r8d, 41h
  00000001424D031B  imul    r8, rax
  00000001424D031F  mov     [rsp+628h+var_2A0], r8
  00000001424D0327  imul    eax, edi, 37C14428h
  00000001424D032D  mov     [rsp+628h+var_5B0], rax
  00000001424D0332  add     rax, rsp
  00000001424D0335  add     rax, 628h
  00000001424D033B  imul    rax, r8
  00000001424D033F  not     rax
  00000001424D0342  and     rax, rcx
  00000001424D0345  imul    ecx, edi, 78700E00h
  00000001424D034B  lea     r8, [rsp+rcx+628h+var_628]
  00000001424D034F  add     r8, 628h
  00000001424D0356  mov     [rsp+628h+var_370], r8
  00000001424D035E  mov     rcx, r10
  00000001424D0361  imul    rcx, r8
  00000001424D0365  not     rax
  00000001424D0368  add     rax, rcx
  00000001424D036B  mov     r8, r9
  00000001424D036E  mov     ecx, r8d
  00000001424D0371  shr     ecx, 8
  00000001424D0374  and     ecx, 100081h
  00000001424D037A  shr     r8d, 0Bh
  00000001424D037E  and     r8d, 11h
  00000001424D0382  imul    r8, rcx
  00000001424D0386  mov     r9, r8
  00000001424D0389  mov     [rsp+628h+var_428], r8
  00000001424D0391  not     rax
  00000001424D0394  imul    ecx, edi, 2AD18230h
  00000001424D039A  lea     r10, [rsp+rcx+628h+var_628]
  00000001424D039E  add     r10, 628h
  00000001424D03A5  mov     [rsp+628h+var_4F0], r10
  00000001424D03AD  mov     r8, rcx
  00000001424D03B0  mov     [rsp+628h+var_308], rcx
  00000001424D03B8  mov     rcx, r9
  00000001424D03BB  imul    rcx, r10
  00000001424D03BF  not     rcx
  00000001424D03C2  and     rcx, rax
  00000001424D03C5  mov     rax, r13
  00000001424D03C8  shr     rax, 28h
  00000001424D03CC  and     eax, 0Dh
  00000001424D03CF  mov     rsi, rax
  00000001424D03D2  mov     rax, 70AC255AD06E8CEDh
  00000001424D03DC  imul    rax, rdi
  00000001424D03E0  mov     [rsp+628h+var_5F8], rax
  00000001424D03E5  not     rcx
  00000001424D03E8  mov     rax, [rcx]
  00000001424D03EB  imul    ecx, edi, 3Bh ; ';'
  00000001424D03EE  mov     [rsp+628h+var_59C], ecx
  00000001424D03F5  mov     r8, [rsp+r8+628h]
  00000001424D03FD  mov     [rsp+628h+var_5D8], r8
  00000001424D0402  mov     rbx, r8
  00000001424D0405  shr     rbx, cl
  00000001424D0408  mov     [rsp+628h+var_5E8], rbx
  00000001424D040D  mov     rcx, 1DCAE7C66BD53B0Ch
  00000001424D0417  imul    rcx, rdi
  00000001424D041B  mov     [rsp+628h+var_4D0], rcx
  00000001424D0423  imul    ecx, edi, -7Bh
  00000001424D0426  mov     dword ptr [rsp+628h+var_4E8], ecx
  00000001424D042D  shl     r8, cl
  00000001424D0430  mov     [rsp+628h+var_418], r8
  00000001424D0438  not     rbx
  00000001424D043B  mov     [rsp+628h+var_5F0], rbx
  00000001424D0440  mov     r9, r8
  00000001424D0443  not     r9
  00000001424D0446  mov     [rsp+628h+var_5A8], r9
  00000001424D044E  and     rbx, r9
  00000001424D0451  mov     [rsp+628h+var_438], rax
  00000001424D0459  mov     rcx, rax
  00000001424D045C  shr     rcx, 3Fh
  00000001424D0460  mov     [rsp+628h+var_448], rcx
  00000001424D0468  imul    ecx, edi, 0AB4608C0h
  00000001424D046E  mov     [rsp+628h+var_440], rcx
  00000001424D0476  imul    ecx, edi, 89620C40h
  00000001424D047C  mov     [rsp+628h+var_610], rcx
  00000001424D0481  imul    r8d, edi, 0C3BC3807h
  00000001424D0488  mov     dword ptr [rsp+628h+var_498], r8d
  00000001424D0490  imul    ecx, edi, 0F7FB8770h
  00000001424D0496  mov     [rsp+628h+var_5E0], rcx
  00000001424D049B  bt      rax, 33h ; '3'
  00000001424D04A0  mov     r12, [rsp+628h+arg_90]
  00000001424D04A8  mov     rax, r12
  00000001424D04AB  not     rax
  00000001424D04AE  mov     [rsp+628h+var_368], rax
  00000001424D04B6  setnb   byte ptr [rsp+628h+var_460]
  00000001424D04BE  and     eax, 100401h
  00000001424D04C3  mov     r9d, r12d
  00000001424D04C6  not     r9d
  00000001424D04C9  mov     r8d, r9d
  00000001424D04CC  shr     r8d, 8
  00000001424D04D0  and     r8d, 5
  00000001424D04D4  imul    r8, rax
  00000001424D04D8  mov     [rsp+628h+var_4C0], r8
  00000001424D04E0  imul    eax, edi, 0BC380700h
  00000001424D04E6  mov     [rsp+628h+var_508], rax
  00000001424D04EE  imul    ecx, edi, 0B34A8150h
  00000001424D04F4  mov     [rsp+628h+var_600], rcx
  00000001424D04F9  test    r8b, 1
  00000001424D04FD  mov     rax, [rsp+rax+628h]
  00000001424D0505  mov     [rsp+628h+var_48], rax
  00000001424D050D  lea     rcx, [rsp+rcx+628h]
  00000001424D0515  cmovnz  rcx, rax
  00000001424D0519  mov     [rsp+628h+var_468], rcx
  00000001424D0521  shr     rdx, 2
  00000001424D0525  mov     rax, 2000000001h
  00000001424D052F  and     rax, rdx
  00000001424D0532  mov     r15, r13
  00000001424D0535  shr     r15, 0Ah
  00000001424D0539  not     r15d
  00000001424D053C  and     r15d, 20000001h
  00000001424D0543  imul    r15, rax
  00000001424D0547  imul    eax, edi, 22CD09A0h
  00000001424D054D  mov     [rsp+628h+var_450], rax
  00000001424D0555  add     rax, rsp
  00000001424D0558  add     rax, 628h
  00000001424D055E  mov     [rsp+628h+var_360], rax
  00000001424D0566  mov     rdx, r15
  00000001424D0569  mov     [rsp+628h+var_4C8], r15
  00000001424D0571  imul    rdx, rax
  00000001424D0575  not     rdx
  00000001424D0578  imul    eax, edi, 40AEC9D8h
  00000001424D057E  lea     r10, [rsp+rax+628h+var_628]
  00000001424D0582  add     r10, 628h
  00000001424D0589  mov     [rsp+628h+var_358], r10
  00000001424D0591  mov     [rsp+628h+var_568], rbp
  00000001424D0599  mov     rax, rbp
  00000001424D059C  imul    rax, r10
  00000001424D05A0  not     rax
  00000001424D05A3  and     rax, rdx
  00000001424D05A6  mov     rdx, r13
  00000001424D05A9  shr     rdx, 10h
  00000001424D05AD  not     edx
  00000001424D05AF  and     edx, 800001h
  00000001424D05B5  shr     r13, 1Ah
  00000001424D05B9  not     r13d
  00000001424D05BC  and     r13d, 8002001h
  00000001424D05C3  imul    r13, rdx
  00000001424D05C7  not     rax
  00000001424D05CA  imul    ecx, edi, 0CD2A0540h
  00000001424D05D0  mov     [rsp+628h+var_560], rcx
  00000001424D05D8  add     rcx, rsp
  00000001424D05DB  add     rcx, 628h
  00000001424D05E2  imul    rcx, r13
  00000001424D05E6  mov     [rsp+628h+var_408], r13
  00000001424D05EE  add     rcx, rax
  00000001424D05F1  imul    eax, edi, 0AF484508h
  00000001424D05F7  lea     rdx, [rsp+rax+628h+var_628]
  00000001424D05FB  add     rdx, 628h
  00000001424D0602  mov     [rsp+628h+var_2E0], rdx
  00000001424D060A  mov     r10, rsi
  00000001424D060D  mov     [rsp+628h+var_520], rsi
  00000001424D0615  mov     rax, rsi
  00000001424D0618  imul    rax, rdx
  00000001424D061C  not     rax
  00000001424D061F  not     rcx
  00000001424D0622  and     rcx, rax
  00000001424D0625  mov     [rsp+628h+var_458], rcx
  00000001424D062D  mov     [rsp+628h+var_380], r12
  00000001424D0635  mov     rax, r12
  00000001424D0638  shr     rax, 1Eh
  00000001424D063C  not     eax
  00000001424D063E  and     eax, 5
  00000001424D0641  mov     rcx, r12
  00000001424D0644  shr     rcx, 0Dh
  00000001424D0648  not     ecx
  00000001424D064A  and     ecx, 2080081h
  00000001424D0650  imul    rcx, rax
  00000001424D0654  mov     [rsp+628h+var_518], rcx
  00000001424D065C  mov     eax, r12d
  00000001424D065F  shr     eax, 17h
  00000001424D0662  and     eax, 11h
  00000001424D0665  shr     r12, 2
  00000001424D0669  not     r12d
  00000001424D066C  and     r12d, 40040101h
  00000001424D0673  imul    r12, rax
  00000001424D0677  mov     [rsp+628h+var_4D8], r12
  00000001424D067F  imul    eax, edi, 0C927C8F8h
  00000001424D0685  mov     [rsp+628h+var_328], rax
  00000001424D068D  lea     rdx, [rsp+rax+628h+var_628]
  00000001424D0691  add     rdx, 628h
  00000001424D0698  mov     [rsp+628h+var_F0], rdx
  00000001424D06A0  imul    r15, rdx
  00000001424D06A4  imul    ecx, edi, 55A30460h
  00000001424D06AA  mov     [rsp+628h+var_5D0], rcx
  00000001424D06AF  lea     rdx, [rsp+rcx+628h+var_628]
  00000001424D06B3  add     rdx, 628h
  00000001424D06BA  imul    rdx, rbp
  00000001424D06BE  add     rdx, r15
  00000001424D06C1  not     rdx
  00000001424D06C4  imul    eax, edi, 0B4338E70h
  00000001424D06CA  mov     [rsp+628h+var_2F0], rax
  00000001424D06D2  add     rax, rsp
  00000001424D06D5  add     rax, 628h
  00000001424D06DB  mov     [rsp+628h+var_390], rax
  00000001424D06E3  imul    r10, rax
  00000001424D06E7  not     r10
  00000001424D06EA  and     r10, rdx
  00000001424D06ED  mov     rcx, rbx
  00000001424D06F0  not     rcx
  00000001424D06F3  mov     [rsp+628h+var_488], rcx
  00000001424D06FB  mov     r14, 0F868F39A21A07C49h
  00000001424D0705  mov     rdx, rdi
  00000001424D0708  imul    r14, rdi
  00000001424D070C  and     r14, [rsp+628h+var_438]
  00000001424D0714  not     r14
  00000001424D0717  mov     [rsp+628h+var_470], r14
  00000001424D071F  mov     rax, 592E9E2B4595018Ah
  00000001424D0729  imul    rax, rdi
  00000001424D072D  mov     [rsp+628h+var_5C8], rax
  00000001424D0732  shr     r9d, 5
  00000001424D0736  and     r9d, 21h
  00000001424D073A  imul    eax, edx, 80748690h
  00000001424D0740  mov     [rsp+628h+var_330], rax
  00000001424D0748  add     rax, rsp
  00000001424D074B  add     rax, 628h
  00000001424D0751  mov     [rsp+628h+var_2E8], rax
  00000001424D0759  mov     r8, r9
  00000001424D075C  mov     r15, r9
  00000001424D075F  mov     [rsp+628h+var_4E0], r9
  00000001424D0767  imul    r8, rax
  00000001424D076B  mov     [rsp+628h+var_2B0], r8
  00000001424D0773  mov     rax, 0C0ACE6026DD6867Eh
  00000001424D077D  imul    rax, rdi
  00000001424D0781  add     rax, r14
  00000001424D0784  mov     [rsp+628h+var_410], rax
  00000001424D078C  mov     rsi, 75BD6E171876A21Bh
  00000001424D0796  imul    rsi, rdi
  00000001424D079A  add     rsi, r14
  00000001424D079D  mov     rax, 21DCCCBF4920A799h
  00000001424D07A7  imul    rax, rdi
  00000001424D07AB  mov     [rsp+628h+var_618], rax
  00000001424D07B0  mov     rax, 5DD69735A27D5A9Eh
  00000001424D07BA  imul    rax, rdi
  00000001424D07BE  mov     [rsp+628h+var_338], rax
  00000001424D07C6  imul    eax, edx, 0CEFC1F8h
  00000001424D07CC  add     rax, rsp
  00000001424D07CF  add     rax, 628h
  00000001424D07D5  mov     [rsp+628h+var_378], rax
  00000001424D07DD  not     r10
  00000001424D07E0  imul    r8d, edx, 0A55A3046h
  00000001424D07E7  mov     dword ptr [rsp+628h+var_620], r8d
  00000001424D07EC  imul    r8d, edx, 0D2AD1823h
  00000001424D07F3  mov     [rsp+628h+var_500], r8
  00000001424D07FB  imul    ebp, edx, 2CD2A054h
  00000001424D0801  imul    r8d, edx, 8ED85B0h
  00000001424D0808  mov     [rsp+628h+var_588], r8
  00000001424D0810  imul    r11d, edx, 9651CE38h
  00000001424D0817  mov     [rsp+628h+var_300], r11
  00000001424D081F  imul    r8d, edx, 0C5258CB0h
  00000001424D0826  mov     [rsp+628h+var_530], r8
  00000001424D082E  imul    r8d, edx, 669502A0h
  00000001424D0835  mov     [rsp+628h+var_538], r8
  00000001424D083D  imul    r8d, edx, 0F3F94B28h
  00000001424D0844  mov     [rsp+628h+var_628], r8
  00000001424D0848  imul    r8d, edx, 0EF0E01C0h
  00000001424D084F  mov     [rsp+628h+var_580], r8
  00000001424D0857  imul    r8d, edx, 916684D0h
  00000001424D085E  mov     [rsp+628h+var_5C0], r8
  00000001424D0863  imul    edi, edx, 7384C498h
  00000001424D0869  mov     [rsp+628h+var_558], rdi
  00000001424D0871  mov     r14, rdx
  00000001424D0874  test    r13b, 1
  00000001424D0878  cmovnz  r10, rax
  00000001424D087C  and     rbx, [rsp+628h+var_5F8]
  00000001424D0881  not     rbx
  00000001424D0884  mov     r8, [rsp+628h+var_4D0]
  00000001424D088C  and     r8, rcx
  00000001424D088F  not     r8
  00000001424D0892  and     r8, rbx
  00000001424D0895  imul    eax, r14d, 9A540A80h
  00000001424D089C  lea     rcx, [rsp+rax+628h+var_628]
  00000001424D08A0  add     rcx, 628h
  00000001424D08A7  mov     [rsp+628h+var_100], rcx
  00000001424D08AF  mov     r9, [rsp+628h+var_4C0]
  00000001424D08B7  mov     rax, r9
  00000001424D08BA  imul    rax, rcx
  00000001424D08BE  lea     rcx, [rsp+r11+628h+var_628]
  00000001424D08C2  add     rcx, 628h
  00000001424D08C9  mov     [rsp+628h+var_340], rcx
  00000001424D08D1  mov     r11, r15
  00000001424D08D4  imul    r11, rcx
  00000001424D08D8  add     r11, rax
  00000001424D08DB  imul    eax, r14d, 0A2588310h
  00000001424D08E2  mov     [rsp+628h+var_540], rax
  00000001424D08EA  lea     rcx, [rsp+rax+628h+var_628]
  00000001424D08EE  add     rcx, 628h
  00000001424D08F5  imul    rcx, r12
  00000001424D08F9  mov     [rsp+628h+var_A8], rcx
  00000001424D0901  lea     rdx, [rsp+rdi+628h+var_628]
  00000001424D0905  add     rdx, 628h
  00000001424D090C  mov     [rsp+628h+var_4A0], rdx
  00000001424D0914  mov     rax, r9
  00000001424D0917  imul    rax, rdx
  00000001424D091B  add     rax, rcx
  00000001424D091E  not     rax
  00000001424D0921  imul    ecx, r14d, 0B835CAB8h
  00000001424D0928  mov     [rsp+628h+var_310], rcx
  00000001424D0930  add     rcx, rsp
  00000001424D0933  add     rcx, 628h
  00000001424D093A  mov     [rsp+628h+var_B0], rcx
  00000001424D0942  mov     r9, [rsp+628h+var_518]
  00000001424D094A  imul    r9, rcx
  00000001424D094E  not     r9
  00000001424D0951  and     r9, rax
  00000001424D0954  imul    eax, r14d, 19DF83F0h
  00000001424D095B  add     rax, rsp
  00000001424D095E  add     rax, 628h
  00000001424D0964  mov     rbx, [rsp+628h+var_2A0]
  00000001424D096C  imul    rax, rbx
  00000001424D0970  imul    ecx, r14d, 0E7098930h
  00000001424D0977  mov     [rsp+628h+var_2F8], rcx
  00000001424D097F  add     rcx, rsp
  00000001424D0982  add     rcx, 628h
  00000001424D0989  imul    rcx, [rsp+628h+var_348]
  00000001424D0992  add     rcx, rax
  00000001424D0995  not     rcx
  00000001424D0998  imul    eax, r14d, 0A743CC78h
  00000001424D099F  mov     [rsp+628h+var_528], rax
  00000001424D09A7  lea     rdx, [rsp+rax+628h+var_628]
  00000001424D09AB  add     rdx, 628h
  00000001424D09B2  imul    rdx, [rsp+628h+var_490]
  00000001424D09BB  not     rdx
  00000001424D09BE  and     rdx, rcx
  00000001424D09C1  imul    eax, r14d, 15DD47A8h
  00000001424D09C8  lea     rcx, [rsp+rax+628h+var_628]
  00000001424D09CC  add     rcx, 628h
  00000001424D09D3  mov     r12, [rsp+628h+var_428]
  00000001424D09DB  imul    rcx, r12
  00000001424D09DF  not     rcx
  00000001424D09E2  imul    eax, r14d, 11DB0B60h
  00000001424D09E9  lea     r15, [rsp+rax+628h+var_628]
  00000001424D09ED  add     r15, 628h
  00000001424D09F4  mov     [rsp+628h+var_388], r15
  00000001424D09FC  mov     rax, rbx
  00000001424D09FF  imul    rax, r15
  00000001424D0A03  not     rax
  00000001424D0A06  and     rax, rcx
  00000001424D0A09  lea     ecx, [r14+r14]
  00000001424D0A0D  mov     dword ptr [rsp+628h+var_398], ecx
  00000001424D0A14  shr     r8, cl
  00000001424D0A17  not     r8d
  00000001424D0A1A  and     r8d, dword ptr [rsp+628h+var_498]
  00000001424D0A22  mov     [rsp+628h+var_578], r14
  00000001424D0A2A  imul    ecx, r14d, 2FBCCB98h
  00000001424D0A31  mov     [rsp+628h+var_320], rcx
  00000001424D0A39  add     rcx, rsp
  00000001424D0A3C  add     rcx, 628h
  00000001424D0A43  imul    rcx, r12
  00000001424D0A47  imul    ebx, r14d, 5A8E4DC8h
  00000001424D0A4E  imul    r15d, r14d, 8D644888h
  00000001424D0A55  mov     [rsp+628h+var_2B8], r15
  00000001424D0A5D  imul    r15d, r14d, 6B804C08h
  00000001424D0A64  imul    edi, r14d, 4D9E8BD0h
  00000001424D0A6B  mov     [rsp+628h+var_548], rdi
  00000001424D0A73  imul    r12d, r14d, 0DE1C0380h
  00000001424D0A7A  imul    r13d, r14d, 1ECACD58h
  00000001424D0A81  mov     [rsp+628h+var_570], r13
  00000001424D0A89  imul    edi, r14d, 44B10620h
  00000001424D0A90  mov     [rsp+628h+var_608], rdi
  00000001424D0A95  imul    edi, r14d, 3CAC8D90h
  00000001424D0A9C  mov     [rsp+628h+var_2A8], rdi
  00000001424D0AA4  imul    edi, r14d, 4EB4968h
  00000001424D0AAB  mov     [rsp+628h+var_4F8], rdi
  00000001424D0AB3  imul    edi, r14d, 0FBFDC3B8h
  00000001424D0ABA  mov     [rsp+628h+var_550], rdi
  00000001424D0AC2  imul    edi, r14d, 0DA19C738h
  00000001424D0AC9  imul    r13d, r14d, 9E5646C8h
  00000001424D0AD0  mov     [rsp+628h+var_318], r13
  00000001424D0AD8  test    r8b, 1
  00000001424D0ADC  cmovz   r11, [rsp+628h+var_4F0]
  00000001424D0AE5  not     rdx
  00000001424D0AE8  mov     rcx, [rcx+rdx]
  00000001424D0AEC  mov     [rsp+628h+var_50], rcx
  00000001424D0AF4  mov     rcx, [rsp+628h+var_440]
  00000001424D0AFC  mov     rcx, [rsp+rcx+628h]
  00000001424D0B04  mov     [rsp+628h+var_440], rcx
  00000001424D0B0C  mov     rcx, [rsp+628h+var_458]
  00000001424D0B14  not     rcx
  00000001424D0B17  mov     r14, [rcx]
  00000001424D0B1A  mov     [rsp+628h+var_350], r14
  00000001424D0B22  mov     rcx, [r10]
  00000001424D0B25  mov     [rsp+628h+var_298], rcx
  00000001424D0B2D  mov     rcx, [rsp+rbx+628h]
  00000001424D0B35  mov     [rsp+628h+var_290], rcx
  00000001424D0B3D  mov     rcx, [r11]
  00000001424D0B40  mov     [rsp+628h+var_68], rcx
  00000001424D0B48  mov     rcx, [rsp+r15+628h]
  00000001424D0B50  mov     [rsp+628h+var_60], rcx
  00000001424D0B58  not     r9
  00000001424D0B5B  mov     rcx, [rsp+628h+var_2B0]
  00000001424D0B63  mov     rcx, [rcx+r9]
  00000001424D0B67  mov     [rsp+628h+var_2C8], rcx
  00000001424D0B6F  lea     rcx, [rsp+r12+628h]
  00000001424D0B77  mov     [rsp+628h+var_590], rcx
  00000001424D0B7F  not     rax
  00000001424D0B82  cmovz   rax, rcx
  00000001424D0B86  mov     rax, [rax]
  00000001424D0B89  mov     [rsp+628h+var_58], rax
  00000001424D0B91  mov     rcx, [rsp+628h+var_578]
  00000001424D0B99  imul    eax, ecx, 0D12C4188h
  00000001424D0B9F  mov     rax, [rsp+rax+628h]
  00000001424D0BA7  mov     [rsp+628h+var_2C0], rax
  00000001424D0BAF  imul    eax, ecx, 26CF45E8h
  00000001424D0BB5  mov     rax, [rsp+rax+628h]
  00000001424D0BBD  mov     [rsp+628h+var_70], rax
  00000001424D0BC5  mov     rdx, 1AFB96AA3F0EC58Fh
  00000001424D0BCF  imul    rdx, rcx
  00000001424D0BD3  mov     rax, 8653BD187E10BEA0h
  00000001424D0BDD  imul    rax, rcx
  00000001424D0BE1  mov     r8, rax
  00000001424D0BE4  mov     rax, [rsp+628h+var_610]
  00000001424D0BE9  mov     rax, [rsp+rax+628h]
  00000001424D0BF1  mov     [rsp+628h+var_458], rax
  00000001424D0BF9  mov     r12, [rsp+628h+var_588]
  00000001424D0C01  mov     rax, [rsp+r12+628h]
  00000001424D0C09  mov     [rsp+628h+var_4F0], rax
  00000001424D0C11  mov     rax, [rsp+628h+var_600]
  00000001424D0C16  mov     rax, [rsp+rax+628h]
  00000001424D0C1E  mov     [rsp+628h+var_A0], rax
  00000001424D0C26  mov     rax, [rsp+628h+var_530]
  00000001424D0C2E  mov     rax, [rsp+rax+628h]
  00000001424D0C36  mov     [rsp+628h+var_98], rax
  00000001424D0C3E  mov     rax, [rsp+rdi+628h]
  00000001424D0C46  mov     [rsp+628h+var_90], rax
  00000001424D0C4E  mov     rbx, [rsp+628h+var_538]
  00000001424D0C56  mov     rax, [rsp+rbx+628h]
  00000001424D0C5E  mov     [rsp+628h+var_88], rax
  00000001424D0C66  mov     r15, [rsp+628h+var_580]
  00000001424D0C6E  mov     rax, [rsp+r15+628h]
  00000001424D0C76  mov     [rsp+628h+var_80], rax
  00000001424D0C7E  mov     r9, [rsp+628h+var_2A8]
  00000001424D0C86  mov     rax, [rsp+r9+628h]
  00000001424D0C8E  mov     [rsp+628h+var_78], rax
  00000001424D0C96  mov     rax, 0B55C286D7C036A6Ch
  00000001424D0CA0  mov     rax, 0FD50B3F894FE109Ch
  00000001424D0CAA  test    rdi, 0
  00000001424D0CB1  call    locret_1424D0CC6  ; -> locret_1424D0CC6
  00000001424D0CB6  jb      loc_1424D0CC1
  00000001424D0CBC  jmp     loc_1424D0CC7
  00000001424D0CC1  jmp     loc_1424D13CC
  00000001424D0CC6  retn
  00000001424D0CC7  nop
  00000001424D0CC8  jmp     loc_1424D4361
  00000001424D0CCD  mov     rax, 0B55C286D7C036A6Ch
  00000001424D0CD7  mov     rax, 0FD50B3F894FE109Ch
  00000001424D0CE1  mov     rax, 9052FA90DFD3597Dh
  00000001424D0CEB  mov     rax, 0A23145997F8E59A3h
  00000001424D0CF5  mov     rax, 0E9DCC6EE695731A7h
  00000001424D0CFF  mov     rax, 519071E93ADABC61h
  00000001424D0D09  imul    r13d, ecx, 0E90D20h
  00000001424D0D10  mov     rax, [rsp+628h+var_468]
  00000001424D0D18  mov     ecx, dword ptr [rsp+628h+var_620]
  00000001424D0D1C  cmp     [rax], ecx
  00000001424D0D1E  cmovb   rbp, [rsp+628h+var_500]
  00000001424D0D27  setb    r11b
  00000001424D0D2B  add     rbp, [rsp+628h+var_5C8]
  00000001424D0D30  not     rsi
  00000001424D0D33  add     rbp, r14
  00000001424D0D36  not     rbp
  00000001424D0D39  and     rsi, rbp
  00000001424D0D3C  not     rsi
  00000001424D0D3F  and     rsi, [rsp+628h+var_410]
  00000001424D0D47  and     r11b, byte ptr [rsp+628h+var_460]
  00000001424D0D4F  xor     r11b, 1
  00000001424D0D53  mov     r10, [rsp+628h+var_338]
  00000001424D0D5B  and     r10, rbp
  00000001424D0D5E  mov     r14, [rsp+628h+var_448]
  00000001424D0D66  test    r14b, r11b
  00000001424D0D69  mov     rcx, [rsp+628h+var_2F0]
  00000001424D0D71  cmovnz  rcx, rdi
  00000001424D0D75  mov     [rsp+628h+var_2F0], rcx
  00000001424D0D7D  cmovnz  r8, rdx
  00000001424D0D81  mov     [rsp+628h+var_B8], r8
  00000001424D0D89  mov     rcx, [rsp+628h+var_2D8]
  00000001424D0D91  cmovnz  rcx, rbx
  00000001424D0D95  mov     [rsp+628h+var_2D8], rcx
  00000001424D0D9D  mov     rcx, [rsp+628h+var_548]
  00000001424D0DA5  cmovnz  rcx, r15
  00000001424D0DA9  mov     [rsp+628h+var_E8], rcx
  00000001424D0DB1  mov     rcx, [rsp+628h+var_310]
  00000001424D0DB9  mov     rax, [rsp+628h+var_608]
  00000001424D0DBE  cmovnz  rcx, rax
  00000001424D0DC2  mov     [rsp+628h+var_310], rcx
  00000001424D0DCA  mov     rbx, [rsp+628h+var_5C0]
  00000001424D0DCF  mov     rcx, rbx
  00000001424D0DD2  cmovnz  rcx, r9
  00000001424D0DD6  mov     [rsp+628h+var_E0], rcx
  00000001424D0DDE  mov     rcx, [rsp+628h+var_320]
  00000001424D0DE6  cmovz   rcx, [rsp+628h+var_5B0]
  00000001424D0DEC  mov     [rsp+628h+var_320], rcx
  00000001424D0DF4  mov     rcx, [rsp+628h+var_300]
  00000001424D0DFC  cmovnz  rcx, [rsp+628h+var_570]
  00000001424D0E05  mov     [rsp+628h+var_300], rcx
  00000001424D0E0D  mov     rdx, [rsp+628h+var_328]
  00000001424D0E15  mov     rcx, [rsp+628h+var_318]
  00000001424D0E1D  cmovnz  rcx, rdx
  00000001424D0E21  mov     [rsp+628h+var_318], rcx
  00000001424D0E29  mov     rcx, [rsp+628h+var_560]
  00000001424D0E31  mov     r15, rcx
  00000001424D0E34  mov     r9, [rsp+628h+var_5E0]
  00000001424D0E39  cmovnz  r15, r9
  00000001424D0E3D  not     r10
  00000001424D0E40  cmovnz  r13, [rsp+628h+var_4F8]
  00000001424D0E49  mov     [rsp+628h+var_C8], r13
  00000001424D0E51  mov     r8, [rsp+628h+var_628]
  00000001424D0E55  mov     r13, [rsp+628h+var_540]
  00000001424D0E5D  cmovnz  r8, r13
  00000001424D0E61  mov     [rsp+628h+var_C0], r8
  00000001424D0E69  mov     r8, [rsp+628h+var_330]
  00000001424D0E71  cmovnz  rdx, r8
  00000001424D0E75  mov     [rsp+628h+var_328], rdx
  00000001424D0E7D  cmovnz  r8, r12
  00000001424D0E81  mov     [rsp+628h+var_330], r8
  00000001424D0E89  mov     rdx, [rsp+628h+var_2F8]
  00000001424D0E91  mov     r8, [rsp+628h+var_550]
  00000001424D0E99  cmovz   rdx, r8
  00000001424D0E9D  mov     [rsp+628h+var_2F8], rdx
  00000001424D0EA5  mov     rdx, rax
  00000001424D0EA8  cmovnz  rdx, [rsp+628h+var_2B8]
  00000001424D0EB1  and     r10, [rsp+628h+var_618]
  00000001424D0EB6  mov     rax, r14
  00000001424D0EB9  test    al, r11b
  00000001424D0EBC  cmovnz  r10, rsi
  00000001424D0EC0  mov     [rsp+628h+var_338], r10
  00000001424D0EC8  mov     r8, r9
  00000001424D0ECB  mov     r12, [rsp+628h+var_5D0]
  00000001424D0ED0  cmovnz  r8, r12
  00000001424D0ED4  mov     [rsp+628h+var_F8], r8
  00000001424D0EDC  mov     r8, 61FA24D4F49A05FCh
  00000001424D0EE6  mov     rdi, [rsp+628h+var_578]
  00000001424D0EEE  imul    r8, rdi
  00000001424D0EF2  mov     r14, [rsp+628h+var_470]
  00000001424D0EFA  add     r8, r14
  00000001424D0EFD  mov     r9, 0FEE06EA0FE1AC108h
  00000001424D0F07  imul    r9, rdi
  00000001424D0F0B  add     r9, r14
  00000001424D0F0E  not     r9
  00000001424D0F11  and     r9, rbp
  00000001424D0F14  not     r9
  00000001424D0F17  and     r9, r8
  00000001424D0F1A  mov     r8, 0CDB7B80209EFF797h
  00000001424D0F24  imul    r8, rdi
  00000001424D0F28  mov     r10, 111FAF12BF314BB9h
  00000001424D0F32  imul    r10, rdi
  00000001424D0F36  and     r10, rbp
  00000001424D0F39  not     r10
  00000001424D0F3C  and     r10, r8
  00000001424D0F3F  test    al, r11b
  00000001424D0F42  mov     r8, [rsp+628h+var_308]
  00000001424D0F4A  cmovnz  r8, rbx
  00000001424D0F4E  mov     [rsp+628h+var_308], r8
  00000001424D0F56  cmovnz  r10, r9
  00000001424D0F5A  mov     [rsp+628h+var_110], r10
  00000001424D0F62  mov     r9, 0A44A5D76BB39C7F9h
  00000001424D0F6C  imul    r9, rdi
  00000001424D0F70  mov     r8, 28A2AE017DA5651Eh
  00000001424D0F7A  imul    r8, rdi
  00000001424D0F7E  and     r8, rbp
  00000001424D0F81  not     r8
  00000001424D0F84  and     r8, r9
  00000001424D0F87  mov     r9, 4F485AFE32DFA1FEh
  00000001424D0F91  imul    r9, rdi
  00000001424D0F95  add     r9, r14
  00000001424D0F98  mov     r10, 69A9E0187540A5FFh
  00000001424D0FA2  imul    r10, rdi
  00000001424D0FA6  add     r10, r14
  00000001424D0FA9  not     r10
  00000001424D0FAC  and     r10, rbp
  00000001424D0FAF  not     r10
  00000001424D0FB2  and     r10, r9
  00000001424D0FB5  test    al, r11b
  00000001424D0FB8  cmovnz  r10, r8
  00000001424D0FBC  mov     [rsp+628h+var_120], r10
  00000001424D0FC4  mov     rsi, [rsp+628h+var_530]
  00000001424D0FCC  mov     r8, rsi
  00000001424D0FCF  cmovnz  r8, rcx
  00000001424D0FD3  mov     rbx, rcx
  00000001424D0FD6  mov     [rsp+628h+var_128], r8
  00000001424D0FDE  mov     r8, 4926E2E994C372FDh
  00000001424D0FE8  imul    r8, rdi
  00000001424D0FEC  add     r8, r14
  00000001424D0FEF  mov     r9, 8507EFEA320695FFh
  00000001424D0FF9  imul    r9, rdi
  00000001424D0FFD  add     r9, r14
  00000001424D1000  not     r9
  00000001424D1003  and     r9, rbp
  00000001424D1006  not     r9
  00000001424D1009  and     r9, r8
  00000001424D100C  mov     r10, 61FFE2999495AE8Dh
  00000001424D1016  imul    r10, rdi
  00000001424D101A  and     r10, rbp
  00000001424D101D  mov     r8, 0C1DFA290CCAF546Bh
  00000001424D1027  imul    r8, rdi
  00000001424D102B  not     r10
  00000001424D102E  and     r10, r8
  00000001424D1031  test    al, r11b
  00000001424D1034  cmovnz  r10, r9
  00000001424D1038  mov     [rsp+628h+var_130], r10
  00000001424D1040  mov     r14, [rsp+628h+var_580]
  00000001424D1048  lea     rax, [rsp+r14+628h+var_628]
  00000001424D104C  add     rax, 628h
  00000001424D1052  imul    rax, [rsp+628h+var_568]
  00000001424D105B  lea     rcx, [rsp+r15+628h+var_628]
  00000001424D105F  add     rcx, 628h
  00000001424D1066  imul    rcx, [rsp+628h+var_4C8]
  00000001424D106F  add     rcx, rax
  00000001424D1072  mov     r9, [rsp+628h+var_608]
  00000001424D1077  lea     rax, [rsp+r9+628h+var_628]
  00000001424D107B  add     rax, 628h
  00000001424D1081  imul    rax, [rsp+628h+var_520]
  00000001424D108A  not     rax
  00000001424D108D  not     rcx
  00000001424D1090  and     rcx, rax
  00000001424D1093  mov     rax, [rsp+628h+var_5E0]
  00000001424D1098  add     rax, rsp
  00000001424D109B  add     rax, 628h
  00000001424D10A1  mov     [rsp+628h+var_448], rax
  00000001424D10A9  test    byte ptr [rsp+628h+var_408], 1
  00000001424D10B1  not     rcx
  00000001424D10B4  cmovnz  rcx, rax
  00000001424D10B8  mov     [rsp+628h+var_D8], rcx
  00000001424D10C0  imul    eax, edi, 0EB0BC578h
  00000001424D10C6  test    byte ptr [rsp+628h+var_4C0], 1
  00000001424D10CE  lea     rcx, [rsp+rax+628h]
  00000001424D10D6  mov     [rsp+628h+var_410], rcx
  00000001424D10DE  lea     rax, [rsp+rdx+628h]
  00000001424D10E6  cmovz   rax, rcx
  00000001424D10EA  mov     [rsp+628h+var_D0], rax
  00000001424D10F2  mov     rcx, [rsp+628h+var_430]
  00000001424D10FA  mov     rax, rcx
  00000001424D10FD  shr     rax, 3Fh
  00000001424D1101  setz    al
  00000001424D1104  bt      rcx, 3Dh ; '='
  00000001424D1109  setnb   cl
  00000001424D110C  test    byte ptr [rsp+628h+var_4F0], 1
  00000001424D1114  setz    r8b
  00000001424D1118  or      r8b, cl
  00000001424D111B  mov     rcx, 871A9AEF6FB5948Ch
  00000001424D1125  imul    rcx, rdi
  00000001424D1129  mov     rdx, 5CE586E0FA938125h
  00000001424D1133  imul    rdx, rdi
  00000001424D1137  test    al, r8b
  00000001424D113A  cmovnz  rdx, rcx
  00000001424D113E  mov     [rsp+628h+var_460], rdx
  00000001424D1146  imul    ecx, edi, 0C03A4348h
  00000001424D114C  test    al, r8b
  00000001424D114F  cmovnz  r9, [rsp+628h+var_450]
  00000001424D1158  mov     [rsp+628h+var_608], r9
  00000001424D115D  mov     rdx, [rsp+628h+var_4F8]
  00000001424D1165  cmovz   r13, rdx
  00000001424D1169  mov     [rsp+628h+var_540], r13
  00000001424D1171  mov     r9, [rsp+628h+var_600]
  00000001424D1176  cmovnz  r9, rdx
  00000001424D117A  mov     [rsp+628h+var_600], r9
  00000001424D117F  cmovz   rcx, [rsp+628h+var_5B0]
  00000001424D1185  mov     [rsp+628h+var_3A8], rcx
  00000001424D118D  mov     rcx, [rsp+628h+var_528]
  00000001424D1195  cmovnz  rcx, [rsp+628h+var_548]
  00000001424D119E  mov     [rsp+628h+var_528], rcx
  00000001424D11A6  mov     rcx, [rsp+628h+var_558]
  00000001424D11AE  cmovnz  r12, rcx
  00000001424D11B2  mov     [rsp+628h+var_5D0], r12
  00000001424D11B7  mov     rdx, [rsp+628h+var_610]
  00000001424D11BC  cmovnz  rdx, rsi
  00000001424D11C0  mov     [rsp+628h+var_610], rdx
  00000001424D11C5  mov     rdx, rbx
  00000001424D11C8  cmovnz  rcx, rbx
  00000001424D11CC  mov     [rsp+628h+var_558], rcx
  00000001424D11D4  cmovnz  rdx, [rsp+628h+var_508]
  00000001424D11DD  mov     [rsp+628h+var_560], rdx
  00000001424D11E5  mov     rcx, [rsp+628h+var_550]
  00000001424D11ED  cmovnz  rcx, [rsp+628h+var_538]
  00000001424D11F6  mov     [rsp+628h+var_3A0], rcx
  00000001424D11FE  mov     rcx, 4D22CD09A0000000h
  00000001424D1208  imul    rcx, rdi
  00000001424D120C  add     rcx, [rsp+628h+var_350]
  00000001424D1214  mov     rdx, rcx
  00000001424D1217  mov     r15, rcx
  00000001424D121A  mov     [rsp+628h+var_4F8], rcx
  00000001424D1222  not     rdx
  00000001424D1225  mov     rcx, 1DDA01D597C1C7F9h
  00000001424D122F  imul    rcx, rdi
  00000001424D1233  mov     r10, 0B8F966EC9B7C405Ch
  00000001424D123D  imul    r10, rdi
  00000001424D1241  and     r10, rdx
  00000001424D1244  not     r10
  00000001424D1247  and     r10, rcx
  00000001424D124A  mov     r9, 25379B32F869CE16h
  00000001424D1254  imul    r9, rdi
  00000001424D1258  mov     r13, [rsp+628h+var_438]
  00000001424D1260  and     r9, r13
  00000001424D1263  not     r9
  00000001424D1266  mov     rcx, 3CC4339F0014090Ch
  00000001424D1270  imul    rcx, rdi
  00000001424D1274  add     rcx, r9
  00000001424D1277  mov     r11, 4554934A6EA3901Fh
  00000001424D1281  imul    r11, rdi
  00000001424D1285  add     r11, r9
  00000001424D1288  not     r11
  00000001424D128B  and     r11, rdx
  00000001424D128E  not     r11
  00000001424D1291  and     r11, rcx
  00000001424D1294  test    al, r8b
  00000001424D1297  cmovnz  r11, r10
  00000001424D129B  mov     [rsp+628h+var_450], r11
  00000001424D12A3  imul    ecx, edi, 7C724A48h
  00000001424D12A9  mov     [rsp+628h+var_3B0], rcx
  00000001424D12B1  test    al, r8b
  00000001424D12B4  mov     r12, [rsp+628h+var_5B8]
  00000001424D12B9  mov     r10, r12
  00000001424D12BC  cmovnz  r10, rcx
  00000001424D12C0  mov     [rsp+628h+var_3C0], r10
  00000001424D12C8  mov     r10, 31EE499CDFEB968Bh
  00000001424D12D2  imul    r10, rdi
  00000001424D12D6  mov     rcx, 99DEAC8FA7CEABF9h
  00000001424D12E0  imul    rcx, rdi
  00000001424D12E4  mov     rbp, rdi
  00000001424D12E7  and     rcx, rdx
  00000001424D12EA  not     rcx
  00000001424D12ED  and     rcx, r10
  00000001424D12F0  mov     r10, 662A7C2EA9735DCCh
  00000001424D12FA  imul    r10, rdi
  00000001424D12FE  add     r10, r9
  00000001424D1301  mov     r11, 0CF07F5465C218E1Dh
  00000001424D130B  imul    r11, rdi
  00000001424D130F  add     r11, r9
  00000001424D1312  not     r11
  00000001424D1315  and     r11, rdx
  00000001424D1318  not     r11
  00000001424D131B  and     r11, r10
  00000001424D131E  test    al, r8b
  00000001424D1321  cmovnz  r14, [rsp+628h+var_628]
  00000001424D1326  mov     [rsp+628h+var_580], r14
  00000001424D132E  cmovnz  r11, rcx
  00000001424D1332  mov     [rsp+628h+var_470], r11
  00000001424D133A  mov     rcx, 8B499A843ACC8C5Ch
  00000001424D1344  imul    rcx, rdi
  00000001424D1348  add     rcx, r9
  00000001424D134B  mov     r10, 81201052EEDDDC38h
  00000001424D1355  imul    r10, rdi
  00000001424D1359  add     r10, r9
  00000001424D135C  mov     rsi, r10
  00000001424D135F  not     rsi
  00000001424D1362  mov     r11, rdx
  00000001424D1365  and     r11, rsi
  00000001424D1368  mov     rdi, rcx
  00000001424D136B  and     rdi, r11
  00000001424D136E  not     rdi
  00000001424D1371  mov     rbx, rcx
  00000001424D1374  not     rbx
  00000001424D1377  mov     r14, r11
  00000001424D137A  not     r14
  00000001424D137D  and     r14, rbx
  00000001424D1380  not     r14
  00000001424D1383  and     r14, rdi
  00000001424D1386  and     r11, rbx
  00000001424D1389  not     r11
  00000001424D138C  add     r11, r14
  00000001424D138F  mov     rdi, r15
  00000001424D1392  and     rdi, rsi
  00000001424D1395  mov     r15, rdi
  00000001424D1398  not     r15
  00000001424D139B  and     r10, rdx
  00000001424D139E  mov     r14, r10
  00000001424D13A1  not     r14
  00000001424D13A4  and     r14, r15
  00000001424D13A7  and     r10, rbx
  00000001424D13AA  and     rbx, r14
  00000001424D13AD  not     rbx
  00000001424D13B0  not     r14
  00000001424D13B3  and     r14, rcx
  00000001424D13B6  not     r14
  00000001424D13B9  and     r14, rbx
  00000001424D13BC  and     rsi, rcx
  00000001424D13BF  not     rsi
  00000001424D13C2  and     rsi, rdx
  00000001424D13C5  lea     rbx, [rsi+rsi*2]
  00000001424D13C9  not     rsi
  00000001424D13CC  add     rsi, rsi
  00000001424D13CF  sub     r10, rsi
  00000001424D13D2  sub     r10, r14
  00000001424D13D5  sub     r10, rbx
  00000001424D13D8  and     rdi, rcx
  00000001424D13DB  not     rdi
  00000001424D13DE  lea     rcx, [r10+rdi*2]
  00000001424D13E2  add     rcx, r11
  00000001424D13E5  mov     r10, 811E6B5F8837F47Eh
  00000001424D13EF  imul    r10, rbp
  00000001424D13F3  add     r10, r9
  00000001424D13F6  mov     r11, 1B9F92E1DD9D7527h
  00000001424D1400  imul    r11, rbp
  00000001424D1404  add     r11, r9
  00000001424D1407  not     r11
  00000001424D140A  and     r11, rdx
  00000001424D140D  not     r11
  00000001424D1410  and     r11, r10
  00000001424D1413  test    al, r8b
  00000001424D1416  cmovnz  r11, rcx
  00000001424D141A  mov     [rsp+628h+var_468], r11
  00000001424D1422  imul    ecx, ebp, 8476C2D8h
  00000001424D1428  test    al, r8b
  00000001424D142B  cmovnz  rcx, r12
  00000001424D142F  mov     [rsp+628h+var_3C8], rcx
  00000001424D1437  mov     rcx, 242A49EE3269CD9Ah
  00000001424D1441  imul    rcx, rbp
  00000001424D1445  add     rcx, r9
  00000001424D1448  mov     r10, 6D913692C334DAE7h
  00000001424D1452  imul    r10, rbp
  00000001424D1456  add     r10, r9
  00000001424D1459  not     r10
  00000001424D145C  and     r10, rdx
  00000001424D145F  not     r10
  00000001424D1462  and     r10, rcx
  00000001424D1465  mov     r9, 0FD80811943119B97h
  00000001424D146F  imul    r9, rbp
  00000001424D1473  and     r9, rdx
  00000001424D1476  mov     rcx, 320A3A5309BA7699h
  00000001424D1480  imul    rcx, rbp
  00000001424D1484  not     r9
  00000001424D1487  and     r9, rcx
  00000001424D148A  test    al, r8b
  00000001424D148D  cmovnz  r9, r10
  00000001424D1491  mov     [rsp+628h+var_5B8], r9
  00000001424D1496  mov     rax, [rsp+628h+var_588]
  00000001424D149E  add     rax, rsp
  00000001424D14A1  add     rax, 628h
  00000001424D14A7  mov     rcx, [rsp+628h+var_5D0]
  00000001424D14AC  add     rcx, rsp
  00000001424D14AF  add     rcx, 628h
  00000001424D14B6  imul    rax, [rsp+628h+var_4D8]
  00000001424D14BF  imul    rcx, [rsp+628h+var_518]
  00000001424D14C8  add     rcx, rax
  00000001424D14CB  imul    eax, ebp, 0E3074CE8h
  00000001424D14D1  add     rax, rsp
  00000001424D14D4  add     rax, 628h
  00000001424D14DA  imul    rax, [rsp+628h+var_4E0]
  00000001424D14E3  not     rax
  00000001424D14E6  not     rcx
  00000001424D14E9  and     rcx, rax
  00000001424D14EC  test    byte ptr [rsp+628h+var_4C0], 1
  00000001424D14F4  not     rcx
  00000001424D14F7  cmovnz  rcx, [rsp+628h+var_590]
  00000001424D1500  mov     [rsp+628h+var_108], rcx
  00000001424D1508  mov     rdx, 44E1E8161FC551C6h
  00000001424D1512  imul    rdx, rbp
  00000001424D1516  mov     rax, 33DD1B7131E7D1FDh
  00000001424D1520  imul    rax, rbp
  00000001424D1524  and     rax, [rsp+628h+var_430]
  00000001424D152C  not     rax
  00000001424D152F  add     rdx, rax
  00000001424D1532  mov     r8, rax
  00000001424D1535  mov     [rsp+628h+var_5C8], rax
  00000001424D153A  mov     rax, 158F36F6EAB24825h
  00000001424D1544  imul    rax, rbp
  00000001424D1548  add     rax, [rsp+628h+var_440]
  00000001424D1550  mov     [rsp+628h+var_3B8], rax
  00000001424D1558  mov     rcx, rax
  00000001424D155B  not     rcx
  00000001424D155E  mov     [rsp+628h+var_590], rcx
  00000001424D1566  mov     rax, 0BA2AC4CB508C3380h
  00000001424D1570  imul    rax, rbp
  00000001424D1574  add     rax, r8
  00000001424D1577  not     rax
  00000001424D157A  and     rax, rcx
  00000001424D157D  not     rax
  00000001424D1580  mov     r8, r13
  00000001424D1583  mov     r9, r13
  00000001424D1586  mov     ecx, dword ptr [rsp+628h+var_4E8]
  00000001424D158D  shl     r9, cl
  00000001424D1590  mov     ecx, [rsp+628h+var_59C]
  00000001424D1597  shr     r8, cl
  00000001424D159A  and     rax, rdx
  00000001424D159D  not     r9
  00000001424D15A0  not     r8
  00000001424D15A3  and     r8, r9
  00000001424D15A6  mov     rcx, 0C1235769E59327E4h
  00000001424D15B0  imul    rcx, rbp
  00000001424D15B4  mov     r10, [rsp+628h+var_5F8]
  00000001424D15B9  mov     rdx, r10
  00000001424D15BC  and     rdx, r8
  00000001424D15BF  not     rdx
  00000001424D15C2  and     rdx, rcx
  00000001424D15C5  not     r8
  00000001424D15C8  mov     rdi, [rsp+628h+var_4D0]
  00000001424D15D0  and     r8, rdi
  00000001424D15D3  not     r8
  00000001424D15D6  and     r8, rdx
  00000001424D15D9  mov     rcx, 0C23B5E8E5F7B013Ah
  00000001424D15E3  imul    rcx, rbp
  00000001424D15E7  not     r8
  00000001424D15EA  add     rcx, r8
  00000001424D15ED  mov     rdx, 3CA106B15796C0Fh
  00000001424D15F7  imul    rdx, rbp
  00000001424D15FB  add     rdx, r8
  00000001424D15FE  mov     r8, 0E08FA1D18CCB2259h
  00000001424D1608  imul    r8, rbp
  00000001424D160C  add     r8, [rsp+628h+var_458]
  00000001424D1614  mov     [rsp+628h+var_628], r8
  00000001424D1618  not     r8
  00000001424D161B  mov     [rsp+628h+var_5E0], r8
  00000001424D1620  not     rdx
  00000001424D1623  and     rdx, r8
  00000001424D1626  not     rdx
  00000001424D1629  and     rdx, rcx
  00000001424D162C  imul    rax, [rsp+628h+var_568]
  00000001424D1635  imul    rdx, [rsp+628h+var_520]
  00000001424D163E  add     rdx, rax
  00000001424D1641  mov     [rsp+628h+var_118], rdx
  00000001424D1649  mov     rcx, rdi
  00000001424D164C  mov     r9, r10
  00000001424D164F  and     rcx, r10
  00000001424D1652  mov     [rsp+628h+var_618], rcx
  00000001424D1657  mov     r12, [rsp+628h+var_418]
  00000001424D165F  mov     rax, r12
  00000001424D1662  and     rax, rcx
  00000001424D1665  mov     r15, [rsp+628h+var_5F0]
  00000001424D166A  mov     rcx, r15
  00000001424D166D  and     rcx, rax
  00000001424D1670  not     rcx
  00000001424D1673  not     rax
  00000001424D1676  mov     r14, [rsp+628h+var_5E8]
  00000001424D167B  and     rax, r14
  00000001424D167E  not     rax
  00000001424D1681  and     rax, rcx
  00000001424D1684  not     rax
  00000001424D1687  mov     rdx, r10
  00000001424D168A  not     rdx
  00000001424D168D  mov     rbp, 2492492492492492h
  00000001424D1697  imul    rax, rbp
  00000001424D169B  mov     rcx, r12
  00000001424D169E  and     rcx, rdx
  00000001424D16A1  mov     rsi, rdx
  00000001424D16A4  not     rcx
  00000001424D16A7  and     rcx, r14
  00000001424D16AA  not     rcx
  00000001424D16AD  and     rcx, rdi
  00000001424D16B0  not     rcx
  00000001424D16B3  mov     rdx, 4924924924924924h
  00000001424D16BD  imul    rcx, rdx
  00000001424D16C1  add     rcx, rax
  00000001424D16C4  mov     rdx, rdi
  00000001424D16C7  not     rdx
  00000001424D16CA  mov     rax, r12
  00000001424D16CD  and     rax, r10
  00000001424D16D0  not     rax
  00000001424D16D3  and     rax, r14
  00000001424D16D6  not     rax
  00000001424D16D9  and     rax, rdx
  00000001424D16DC  mov     rbx, rdx
  00000001424D16DF  lea     rdx, [rbp+1]
  00000001424D16E3  imul    rdx, rax
  00000001424D16E7  add     rdx, rcx
  00000001424D16EA  mov     rax, r14
  00000001424D16ED  mov     r10, [rsp+628h+var_5A8]
  00000001424D16F5  and     rax, r10
  00000001424D16F8  mov     r8, rsi
  00000001424D16FB  and     r8, rax
  00000001424D16FE  not     r8
  00000001424D1701  not     rax
  00000001424D1704  mov     rcx, r9
  00000001424D1707  and     rax, r9
  00000001424D170A  not     rax
  00000001424D170D  and     r8, rdi
  00000001424D1710  and     r8, rax
  00000001424D1713  not     r8
  00000001424D1716  mov     r11, 9249249249249249h
  00000001424D1720  imul    r8, r11
  00000001424D1724  mov     r9, r14
  00000001424D1727  and     r9, rdi
  00000001424D172A  not     r9
  00000001424D172D  mov     rax, r10
  00000001424D1730  and     rax, rcx
  00000001424D1733  mov     r13, rcx
  00000001424D1736  mov     rcx, rax
  00000001424D1739  and     rcx, r9
  00000001424D173C  imul    rcx, r11
  00000001424D1740  add     rcx, r8
  00000001424D1743  add     rcx, rdx
  00000001424D1746  mov     r11, r15
  00000001424D1749  mov     rdx, r15
  00000001424D174C  and     rdx, rbx
  00000001424D174F  not     rdx
  00000001424D1752  and     rdx, r9
  00000001424D1755  mov     r8, r10
  00000001424D1758  and     r8, rdx
  00000001424D175B  not     r8
  00000001424D175E  not     rdx
  00000001424D1761  and     rdx, r12
  00000001424D1764  not     rdx
  00000001424D1767  and     rdx, r8
  00000001424D176A  mov     r8, rsi
  00000001424D176D  and     r8, rdx
  00000001424D1770  not     r8
  00000001424D1773  not     rdx
  00000001424D1776  and     rdx, r13
  00000001424D1779  not     rdx
  00000001424D177C  and     rdx, r8
  00000001424D177F  mov     r8, r10
  00000001424D1782  and     r8, rbx
  00000001424D1785  mov     r15, rbx
  00000001424D1788  mov     r9, rsi
  00000001424D178B  and     r9, r8
  00000001424D178E  not     r9
  00000001424D1791  not     r8
  00000001424D1794  mov     r10, r13
  00000001424D1797  and     r10, r8
  00000001424D179A  not     r10
  00000001424D179D  and     r10, r9
  00000001424D17A0  mov     r9, r14
  00000001424D17A3  and     r9, r10
  00000001424D17A6  not     r10
  00000001424D17A9  and     r10, r11
  00000001424D17AC  mov     rbx, r11
  00000001424D17AF  not     r10
  00000001424D17B2  not     r9
  00000001424D17B5  and     r9, r10
  00000001424D17B8  mov     r10, 4924924924924924h
  00000001424D17C2  lea     r11, [r10+1]
  00000001424D17C6  imul    r11, r9
  00000001424D17CA  add     r11, rcx
  00000001424D17CD  mov     r10, r12
  00000001424D17D0  mov     r9, r12
  00000001424D17D3  and     r9, rdi
  00000001424D17D6  not     r9
  00000001424D17D9  and     r9, r8
  00000001424D17DC  mov     [rsp+628h+var_5D0], r9
  00000001424D17E1  mov     r8, rbx
  00000001424D17E4  mov     rcx, rbx
  00000001424D17E7  and     rcx, r9
  00000001424D17EA  not     rcx
  00000001424D17ED  and     rcx, rsi
  00000001424D17F0  mov     r9, 0DB6DB6DB6DB6DB6Dh
  00000001424D17FA  imul    rcx, r9
  00000001424D17FE  add     rcx, r11
  00000001424D1801  mov     r11, r15
  00000001424D1804  and     r11, rsi
  00000001424D1807  mov     r12, rsi
  00000001424D180A  mov     r9, r10
  00000001424D180D  mov     rbx, r10
  00000001424D1810  and     r9, r11
  00000001424D1813  mov     rsi, r11
  00000001424D1816  and     r9, r8
  00000001424D1819  not     r9
  00000001424D181C  mov     r10, rbp
  00000001424D181F  add     r10, 2
  00000001424D1823  imul    r10, r9
  00000001424D1827  add     r10, rcx
  00000001424D182A  not     rdx
  00000001424D182D  mov     rcx, 9249249249249249h
  00000001424D1837  imul    rdx, rcx
  00000001424D183B  add     r10, rdx
  00000001424D183E  mov     [rsp+628h+var_5B0], r10
  00000001424D1843  mov     rcx, r14
  00000001424D1846  and     rcx, rax
  00000001424D1849  not     rax
  00000001424D184C  and     rax, r8
  00000001424D184F  not     rax
  00000001424D1852  not     rcx
  00000001424D1855  and     rcx, rax
  00000001424D1858  not     rcx
  00000001424D185B  and     rcx, rdi
  00000001424D185E  not     rcx
  00000001424D1861  mov     rax, 6DB6DB6DB6DB6DB8h
  00000001424D186B  imul    rax, rcx
  00000001424D186F  mov     [rsp+628h+var_588], rax
  00000001424D1877  mov     rcx, r15
  00000001424D187A  mov     rbp, r15
  00000001424D187D  and     rcx, r13
  00000001424D1880  mov     r11, rcx
  00000001424D1883  not     r11
  00000001424D1886  mov     rdi, rbx
  00000001424D1889  and     rdi, r11
  00000001424D188C  mov     rax, r14
  00000001424D188F  and     rax, rdi
  00000001424D1892  mov     [rsp+628h+var_620], rax
  00000001424D1897  not     rdi
  00000001424D189A  mov     rax, r8
  00000001424D189D  and     rdi, r8
  00000001424D18A0  and     rax, r12
  00000001424D18A3  mov     r8, r12
  00000001424D18A6  mov     r10, [rsp+628h+var_5A8]
  00000001424D18AE  and     r10, rax
  00000001424D18B1  not     rax
  00000001424D18B4  mov     r15, r14
  00000001424D18B7  mov     [rsp+628h+var_5F0], r14
  00000001424D18BC  and     r14, r13
  00000001424D18BF  not     r14
  00000001424D18C2  and     r14, rax
  00000001424D18C5  mov     r9, [rsp+628h+var_5B8]
  00000001424D18CA  and     rcx, r9
  00000001424D18CD  mov     [rsp+628h+var_5E8], rcx
  00000001424D18D2  and     [rsp+628h+var_618], r9
  00000001424D18D7  and     rsi, r9
  00000001424D18DA  mov     [rsp+628h+var_598], rsi
  00000001424D18E2  mov     r12, r9
  00000001424D18E5  and     r9, r8
  00000001424D18E8  mov     rcx, [rsp+628h+var_4D0]
  00000001424D18F0  mov     rax, rcx
  00000001424D18F3  mov     rsi, r14
  00000001424D18F6  and     rax, r14
  00000001424D18F9  not     rsi
  00000001424D18FC  and     rsi, rbp
  00000001424D18FF  not     r12
  00000001424D1902  and     r11, r12
  00000001424D1905  mov     [rsp+628h+var_510], r11
  00000001424D190D  mov     rdx, r13
  00000001424D1910  and     r12, r13
  00000001424D1913  mov     r13, rcx
  00000001424D1916  and     r13, r12
  00000001424D1919  not     r12
  00000001424D191C  and     r12, rbp
  00000001424D191F  mov     r11, rcx
  00000001424D1922  and     r11, r9
  00000001424D1925  not     r9
  00000001424D1928  and     r9, rbp
  00000001424D192B  mov     [rsp+628h+var_5B8], r9
  00000001424D1930  and     rbp, r10
  00000001424D1933  not     rbp
  00000001424D1936  not     r10
  00000001424D1939  and     r10, rcx
  00000001424D193C  not     r10
  00000001424D193F  and     r10, rbp
  00000001424D1942  not     r10
  00000001424D1945  mov     rbp, 0DB6DB6DB6DB6DB6Dh
  00000001424D194F  imul    r10, rbp
  00000001424D1953  add     r10, [rsp+628h+var_588]
  00000001424D195B  mov     r9, rbx
  00000001424D195E  and     r15, rbx
  00000001424D1961  not     r15
  00000001424D1964  and     r15, [rsp+628h+var_488]
  00000001424D196C  mov     r14, rcx
  00000001424D196F  mov     rbx, rcx
  00000001424D1972  and     r14, r15
  00000001424D1975  mov     rcx, r8
  00000001424D1978  and     rcx, r14
  00000001424D197B  not     rcx
  00000001424D197E  not     r14
  00000001424D1981  and     r14, rdx
  00000001424D1984  not     r14
  00000001424D1987  and     r14, rcx
  00000001424D198A  mov     rdx, 4924924924924924h
  00000001424D1994  lea     rcx, [rdx+2]
  00000001424D1998  imul    rcx, r14
  00000001424D199C  add     rcx, r10
  00000001424D199F  not     rdi
  00000001424D19A2  mov     r10, [rsp+628h+var_620]
  00000001424D19A7  not     r10
  00000001424D19AA  and     r10, rdi
  00000001424D19AD  not     r10
  00000001424D19B0  mov     rdi, r10
  00000001424D19B3  mov     r10, 9249249249249249h
  00000001424D19BD  dec     r10
  00000001424D19C0  imul    r10, rdi
  00000001424D19C4  add     r10, rcx
  00000001424D19C7  mov     rcx, r10
  00000001424D19CA  mov     r10, r8
  00000001424D19CD  mov     r8, [rsp+628h+var_5F0]
  00000001424D19D2  and     r8, r10
  00000001424D19D5  and     r8, [rsp+628h+var_5D0]
  00000001424D19DA  inc     rbp
  00000001424D19DD  imul    rbp, r8
  00000001424D19E1  add     rbp, rcx
  00000001424D19E4  not     rsi
  00000001424D19E7  not     rax
  00000001424D19EA  and     rax, rsi
  00000001424D19ED  and     r9, rax
  00000001424D19F0  not     rax
  00000001424D19F3  and     rax, [rsp+628h+var_5A8]
  00000001424D19FB  not     rax
  00000001424D19FE  not     r9
  00000001424D1A01  and     r9, rax
  00000001424D1A04  mov     rax, 0B6DB6DB6DB6DB6DAh
  00000001424D1A0E  imul    rax, r9
  00000001424D1A12  add     rax, rbp
  00000001424D1A15  add     rax, [rsp+628h+var_5B0]
  00000001424D1A1A  not     r15
  00000001424D1A1D  mov     rcx, r10
  00000001424D1A20  mov     rsi, r10
  00000001424D1A23  and     rcx, rbx
  00000001424D1A26  and     rcx, r15
  00000001424D1A29  not     rcx
  00000001424D1A2C  imul    rcx, rdx
  00000001424D1A30  add     rcx, rax
  00000001424D1A33  mov     r10, rcx
  00000001424D1A36  mov     [rsp+628h+var_3D8], rcx
  00000001424D1A3E  mov     rbx, [rsp+628h+var_5D8]
  00000001424D1A43  mov     rax, rbx
  00000001424D1A46  shl     rax, 13h
  00000001424D1A4A  not     rax
  00000001424D1A4D  shr     rbx, 2Dh
  00000001424D1A51  not     rbx
  00000001424D1A54  and     rbx, rax
  00000001424D1A57  mov     rax, rbx
  00000001424D1A5A  not     rax
  00000001424D1A5D  or      rax, [rsp+628h+var_478]
  00000001424D1A65  or      rbx, [rsp+628h+var_480]
  00000001424D1A6D  mov     rcx, 89FCAD0460A00F9h
  00000001424D1A77  mov     rbp, [rsp+628h+var_578]
  00000001424D1A7F  imul    rcx, rbp
  00000001424D1A83  mov     r8, 0EC015D519BFEF7F9h
  00000001424D1A8D  imul    r8, rbp
  00000001424D1A91  and     r8, [rsp+628h+var_590]
  00000001424D1A99  not     r8
  00000001424D1A9C  and     rcx, r8
  00000001424D1A9F  mov     r9, 8398B8409F9D340Ch
  00000001424D1AA9  imul    r9, rbp
  00000001424D1AAD  and     r9, r8
  00000001424D1AB0  not     rcx
  00000001424D1AB3  and     rcx, [rsp+628h+var_5F8]
  00000001424D1AB8  not     rcx
  00000001424D1ABB  not     r9
  00000001424D1ABE  and     r9, rcx
  00000001424D1AC1  mov     ecx, ebp
  00000001424D1AC3  shl     ecx, 5
  00000001424D1AC6  mov     r8, r10
  00000001424D1AC9  shr     r8, cl
  00000001424D1ACC  mov     [rsp+628h+var_5D0], r8
  00000001424D1AD1  mov     r8, r9
  00000001424D1AD4  mov     r10d, [rsp+628h+var_59C]
  00000001424D1ADC  mov     ecx, r10d
  00000001424D1ADF  shl     r8, cl
  00000001424D1AE2  mov     ecx, dword ptr [rsp+628h+var_4E8]
  00000001424D1AE9  shr     r9, cl
  00000001424D1AEC  and     rbx, rax
  00000001424D1AEF  not     r8
  00000001424D1AF2  not     r9
  00000001424D1AF5  and     r9, r8
  00000001424D1AF8  mov     [rsp+628h+var_480], r9
  00000001424D1B00  mov     rax, rbx
  00000001424D1B03  shr     rax, 2Eh
  00000001424D1B07  not     eax
  00000001424D1B09  and     eax, 8001h
  00000001424D1B0E  mov     r8d, ebx
  00000001424D1B11  not     r8d
  00000001424D1B14  mov     r14d, r8d
  00000001424D1B17  shr     r14d, 0Fh
  00000001424D1B1B  and     r14d, 11h
  00000001424D1B1F  imul    r14, rax
  00000001424D1B23  mov     [rsp+628h+var_5B0], r14
  00000001424D1B28  mov     rax, 8676E53DBB2C093Dh
  00000001424D1B32  imul    rax, rbp
  00000001424D1B36  mov     r9, 1761BB0753350E79h
  00000001424D1B40  imul    r9, rbp
  00000001424D1B44  mov     r15, [rsp+628h+var_5E0]
  00000001424D1B49  and     r9, r15
  00000001424D1B4C  not     r9
  00000001424D1B4F  and     r9, rax
  00000001424D1B52  mov     [rsp+628h+var_478], r9
  00000001424D1B5A  shr     r8d, 8
  00000001424D1B5E  and     r8d, 3
  00000001424D1B62  mov     [rsp+628h+var_588], rbx
  00000001424D1B6A  mov     [rsp+628h+var_488], rbx
  00000001424D1B72  and     ebx, 5
  00000001424D1B75  imul    rbx, r8
  00000001424D1B79  mov     [rsp+628h+var_5D8], rbx
  00000001424D1B7E  mov     rdx, [rsp+628h+var_5E8]
  00000001424D1B83  not     rdx
  00000001424D1B86  mov     rax, [rsp+628h+var_510]
  00000001424D1B8E  not     rax
  00000001424D1B91  and     rax, rdx
  00000001424D1B94  mov     r8, rax
  00000001424D1B97  not     r12
  00000001424D1B9A  not     r13
  00000001424D1B9D  and     r13, r12
  00000001424D1BA0  mov     rax, [rsp+628h+var_5B8]
  00000001424D1BA5  not     rax
  00000001424D1BA8  not     r11
  00000001424D1BAB  and     r11, rax
  00000001424D1BAE  sub     r13, r11
  00000001424D1BB1  mov     rdx, [rsp+628h+var_598]
  00000001424D1BB9  mov     rax, rdx
  00000001424D1BBC  imul    rdx, [rsp+628h+var_500]
  00000001424D1BC5  add     rdx, r13
  00000001424D1BC8  not     rax
  00000001424D1BCB  lea     rdx, [rdx+rax*2]
  00000001424D1BCF  add     rdx, [rsp+628h+var_618]
  00000001424D1BD4  add     r8, r8
  00000001424D1BD7  sub     rdx, r8
  00000001424D1BDA  inc     rdx
  00000001424D1BDD  mov     rax, rdx
  00000001424D1BE0  shr     rax, cl
  00000001424D1BE3  not     rax
  00000001424D1BE6  mov     ecx, r10d
  00000001424D1BE9  shl     rdx, cl
  00000001424D1BEC  not     rdx
  00000001424D1BEF  and     rdx, rax
  00000001424D1BF2  mov     [rsp+628h+var_5A8], rdx
  00000001424D1BFA  mov     rax, 0EB792A83CE3363BDh
  00000001424D1C04  imul    rax, rbp
  00000001424D1C08  mov     rcx, 0EBF14E468B155FACh
  00000001424D1C12  imul    rcx, rbp
  00000001424D1C16  and     rcx, r15
  00000001424D1C19  not     rcx
  00000001424D1C1C  and     rcx, rax
  00000001424D1C1F  mov     rdx, rcx
  00000001424D1C22  mov     rax, 548FB70174AE8E66h
  00000001424D1C2C  imul    rax, rbp
  00000001424D1C30  mov     r9, [rsp+628h+var_5C8]
  00000001424D1C35  add     rax, r9
  00000001424D1C38  mov     rcx, 73D56A5EA7D590EEh
  00000001424D1C42  imul    rcx, rbp
  00000001424D1C46  add     rcx, r9
  00000001424D1C49  not     rcx
  00000001424D1C4C  mov     r10, [rsp+628h+var_590]
  00000001424D1C54  and     rcx, r10
  00000001424D1C57  not     rcx
  00000001424D1C5A  and     rcx, rax
  00000001424D1C5D  mov     [rsp+628h+var_500], rcx
  00000001424D1C65  imul    rdx, r14
  00000001424D1C69  mov     [rsp+628h+var_140], rdx
  00000001424D1C71  mov     rax, [rsp+628h+var_468]
  00000001424D1C79  imul    rax, rbx
  00000001424D1C7D  mov     [rsp+628h+var_468], rax
  00000001424D1C85  mov     r8, rax
  00000001424D1C88  not     r8
  00000001424D1C8B  mov     [rsp+628h+var_148], r8
  00000001424D1C93  mov     rcx, rdx
  00000001424D1C96  not     rcx
  00000001424D1C99  mov     [rsp+628h+var_5B8], rcx
  00000001424D1C9E  and     rcx, rax
  00000001424D1CA1  mov     [rsp+628h+var_138], rcx
  00000001424D1CA9  mov     rax, rcx
  00000001424D1CAC  not     rax
  00000001424D1CAF  and     rdx, r8
  00000001424D1CB2  not     rdx
  00000001424D1CB5  and     rdx, rax
  00000001424D1CB8  mov     [rsp+628h+var_150], rdx
  00000001424D1CC0  mov     rax, 6DE6E7AA1862D327h
  00000001424D1CCA  imul    rax, rbp
  00000001424D1CCE  add     rax, r9
  00000001424D1CD1  mov     rcx, 8D45C21E15BBE359h
  00000001424D1CDB  imul    rcx, rbp
  00000001424D1CDF  add     rcx, r9
  00000001424D1CE2  not     rcx
  00000001424D1CE5  and     rcx, r10
  00000001424D1CE8  not     rcx
  00000001424D1CEB  and     rcx, rax
  00000001424D1CEE  mov     [rsp+628h+var_590], rcx
  00000001424D1CF6  lea     rax, [rsp+628h]
  00000001424D1CFE  mov     rdx, rax
  00000001424D1D01  not     rdx
  00000001424D1D04  mov     [rsp+628h+var_3E0], rdx
  00000001424D1D0C  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001424D1D13  imul    rcx, rdx, 0FFFFFFFFFFFFFEB0h
  00000001424D1D1A  add     rcx, rax
  00000001424D1D1D  mov     [rsp+628h+var_418], rcx
  00000001424D1D25  mov     r13, 0DC5F361057B53804h
  00000001424D1D2F  imul    r13, rbp
  00000001424D1D33  mov     rdx, r13
  00000001424D1D36  not     rdx
  00000001424D1D39  mov     rdi, rsi
  00000001424D1D3C  mov     rax, rsi
  00000001424D1D3F  and     rax, r15
  00000001424D1D42  mov     rcx, rdx
  00000001424D1D45  mov     r11, rdx
  00000001424D1D48  and     rcx, rax
  00000001424D1D4B  not     rcx
  00000001424D1D4E  mov     rdx, rax
  00000001424D1D51  not     rdx
  00000001424D1D54  and     rdx, r13
  00000001424D1D57  not     rdx
  00000001424D1D5A  and     rdx, rcx
  00000001424D1D5D  mov     r12, 0F158BC1F9A2C540Ch
  00000001424D1D67  imul    r12, rbp
  00000001424D1D6B  mov     r9, r12
  00000001424D1D6E  not     r9
  00000001424D1D71  mov     rcx, r9
  00000001424D1D74  mov     rsi, r9
  00000001424D1D77  and     rcx, rdx
  00000001424D1D7A  not     rcx
  00000001424D1D7D  not     rdx
  00000001424D1D80  and     rdx, r12
  00000001424D1D83  not     rdx
  00000001424D1D86  and     rdx, rcx
  00000001424D1D89  mov     rcx, 0FFF9FC88C0802265h
  00000001424D1D93  imul    rcx, rbp
  00000001424D1D97  mov     r8, rcx
  00000001424D1D9A  mov     r14, rcx
  00000001424D1D9D  not     r8
  00000001424D1DA0  not     rdx
  00000001424D1DA3  and     rdx, r8
  00000001424D1DA6  not     rdx
  00000001424D1DA9  mov     r9, 40D2F2447A278474h
  00000001424D1DB3  imul    r9, rdx
  00000001424D1DB7  mov     rcx, rdi
  00000001424D1DBA  mov     r15, rdi
  00000001424D1DBD  mov     [rsp+628h+var_5C0], rdi
  00000001424D1DC2  and     rcx, rsi
  00000001424D1DC5  mov     rdx, r14
  00000001424D1DC8  and     rdx, rcx
  00000001424D1DCB  not     rcx
  00000001424D1DCE  and     rcx, r8
  00000001424D1DD1  mov     rdi, r8
  00000001424D1DD4  not     rcx
  00000001424D1DD7  not     rdx
  00000001424D1DDA  and     rdx, rcx
  00000001424D1DDD  mov     rcx, r13
  00000001424D1DE0  and     rcx, rdx
  00000001424D1DE3  not     rdx
  00000001424D1DE6  and     rdx, r11
  00000001424D1DE9  not     rdx
  00000001424D1DEC  not     rcx
  00000001424D1DEF  and     rcx, rdx
  00000001424D1DF2  not     rcx
  00000001424D1DF5  mov     r8, [rsp+628h+var_628]
  00000001424D1DF9  and     rcx, r8
  00000001424D1DFC  mov     rdx, 0A62BF9776A9C631h
  00000001424D1E06  imul    rdx, rcx
  00000001424D1E0A  and     rax, r14
  00000001424D1E0D  mov     rcx, r12
  00000001424D1E10  and     rcx, rax
  00000001424D1E13  not     rax
  00000001424D1E16  and     rax, rsi
  00000001424D1E19  not     rax
  00000001424D1E1C  not     rcx
  00000001424D1E1F  and     rcx, rax
  00000001424D1E22  not     rcx
  00000001424D1E25  and     rcx, r13
  00000001424D1E28  mov     rax, 7BE6A37F8DD8BF84h
  00000001424D1E32  imul    rax, rcx
  00000001424D1E36  add     rax, rdx
  00000001424D1E39  mov     rdx, r8
  00000001424D1E3C  mov     rbx, r8
  00000001424D1E3F  and     rdx, r11
  00000001424D1E42  mov     [rsp+628h+var_5F0], rsi
  00000001424D1E47  mov     rcx, rsi
  00000001424D1E4A  and     rcx, rdx
  00000001424D1E4D  not     rcx
  00000001424D1E50  not     rdx
  00000001424D1E53  and     rdx, r12
  00000001424D1E56  not     rdx
  00000001424D1E59  and     rdx, rcx
  00000001424D1E5C  not     rdx
  00000001424D1E5F  mov     rcx, r15
  00000001424D1E62  and     rcx, rdi
  00000001424D1E65  mov     [rsp+628h+var_620], rcx
  00000001424D1E6A  and     rdx, rcx
  00000001424D1E6D  not     rdx
  00000001424D1E70  mov     rcx, 0C704AFD13779CE6Bh
  00000001424D1E7A  imul    rcx, rdx
  00000001424D1E7E  add     rcx, rax
  00000001424D1E81  mov     rax, r12
  00000001424D1E84  and     rax, r13
  00000001424D1E87  mov     rdx, rsi
  00000001424D1E8A  and     rdx, r11
  00000001424D1E8D  mov     r15, r11
  00000001424D1E90  not     rdx
  00000001424D1E93  mov     r8, [rsp+628h+var_5F8]
  00000001424D1E98  mov     r10, r8
  00000001424D1E9B  and     r10, rdi
  00000001424D1E9E  mov     r11, rdi
  00000001424D1EA1  mov     [rsp+628h+var_420], rdi
  00000001424D1EA9  not     r10
  00000001424D1EAC  and     r10, rbx
  00000001424D1EAF  not     r10
  00000001424D1EB2  and     r10, rax
  00000001424D1EB5  mov     rsi, rax
  00000001424D1EB8  not     rsi
  00000001424D1EBB  and     rdx, rsi
  00000001424D1EBE  and     rdx, r8
  00000001424D1EC1  mov     rbp, r8
  00000001424D1EC4  and     rdx, rbx
  00000001424D1EC7  not     rdx
  00000001424D1ECA  mov     rbx, r14
  00000001424D1ECD  and     rdx, r14
  00000001424D1ED0  not     rdx
  00000001424D1ED3  mov     rdi, 0CD6E768D4C5DF1A0h
  00000001424D1EDD  imul    rdi, rdx
  00000001424D1EE1  add     rdi, rcx
  00000001424D1EE4  mov     rax, 0E2CEFECA6DC7DDD6h
  00000001424D1EEE  imul    rax, r10
  00000001424D1EF2  add     rax, rdi
  00000001424D1EF5  add     rax, r9
  00000001424D1EF8  mov     [rsp+628h+var_4A8], rax
  00000001424D1F00  mov     rcx, r14
  00000001424D1F03  and     rcx, r13
  00000001424D1F06  mov     [rsp+628h+var_3F0], rcx
  00000001424D1F0E  mov     r9, r11
  00000001424D1F11  and     r9, r15
  00000001424D1F14  not     r9
  00000001424D1F17  not     rcx
  00000001424D1F1A  mov     [rsp+628h+var_618], rcx
  00000001424D1F1F  and     r9, rcx
  00000001424D1F22  not     r9
  00000001424D1F25  mov     r14, [rsp+628h+var_5F0]
  00000001424D1F2A  and     r9, r14
  00000001424D1F2D  mov     r8, [rsp+628h+var_5E0]
  00000001424D1F32  and     r9, r8
  00000001424D1F35  mov     rax, [rsp+628h+var_5C0]
  00000001424D1F3A  mov     rcx, rax
  00000001424D1F3D  and     rcx, r9
  00000001424D1F40  not     rcx
  00000001424D1F43  not     r9
  00000001424D1F46  mov     r10, rbp
  00000001424D1F49  and     r9, rbp
  00000001424D1F4C  not     r9
  00000001424D1F4F  and     r9, rcx
  00000001424D1F52  mov     rcx, 3813028B9D660B0Bh
  00000001424D1F5C  imul    rcx, r9
  00000001424D1F60  and     r10, r13
  00000001424D1F63  mov     r9, rax
  00000001424D1F66  and     r9, r15
  00000001424D1F69  mov     r11, r15
  00000001424D1F6C  not     r9
  00000001424D1F6F  mov     rdi, r10
  00000001424D1F72  not     rdi
  00000001424D1F75  and     rdi, rbx
  00000001424D1F78  and     rdi, r9
  00000001424D1F7B  mov     rdx, [rsp+628h+var_628]
  00000001424D1F7F  mov     r9, rdx
  00000001424D1F82  and     r9, rdi
  00000001424D1F85  not     rdi
  00000001424D1F88  and     rdi, r8
  00000001424D1F8B  not     rdi
  00000001424D1F8E  not     r9
  00000001424D1F91  and     r9, r14
  00000001424D1F94  and     r9, rdi
  00000001424D1F97  not     r9
  00000001424D1F9A  mov     rdi, 0FCE6017803D0819Fh
  00000001424D1FA4  imul    rdi, r9
  00000001424D1FA8  add     rdi, rcx
  00000001424D1FAB  mov     r15, r8
  00000001424D1FAE  and     r15, r12
  00000001424D1FB1  mov     rcx, r11
  00000001424D1FB4  and     rcx, r15
  00000001424D1FB7  not     rcx
  00000001424D1FBA  mov     r8, rax
  00000001424D1FBD  and     rcx, rax
  00000001424D1FC0  not     r15
  00000001424D1FC3  mov     [rsp+628h+var_4B8], r15
  00000001424D1FCB  mov     r9, r13
  00000001424D1FCE  mov     r14, r13
  00000001424D1FD1  mov     [rsp+628h+var_598], r13
  00000001424D1FD9  and     r9, r15
  00000001424D1FDC  not     r9
  00000001424D1FDF  and     rcx, r9
  00000001424D1FE2  not     rcx
  00000001424D1FE5  and     rcx, rbx
  00000001424D1FE8  mov     r9, 241E561700AE04F1h
  00000001424D1FF2  imul    r9, rcx
  00000001424D1FF6  add     r9, rdi
  00000001424D1FF9  and     rdx, rbx
  00000001424D1FFC  mov     [rsp+628h+var_3D0], rdx
  00000001424D2004  mov     r13, rbx
  00000001424D2007  mov     rcx, r11
  00000001424D200A  mov     [rsp+628h+var_5C8], r11
  00000001424D200F  and     rcx, rdx
  00000001424D2012  not     rcx
  00000001424D2015  and     rcx, rax
  00000001424D2018  mov     rdi, r12
  00000001424D201B  and     rdi, rcx
  00000001424D201E  not     rcx
  00000001424D2021  mov     rbx, [rsp+628h+var_5F0]
  00000001424D2026  and     rcx, rbx
  00000001424D2029  not     rcx
  00000001424D202C  not     rdi
  00000001424D202F  and     rdi, rcx
  00000001424D2032  mov     rcx, 6E96B0FF4B51D66Eh
  00000001424D203C  imul    rcx, rdi
  00000001424D2040  add     rcx, r9
  00000001424D2043  mov     r15, [rsp+628h+var_420]
  00000001424D204B  mov     rdi, r15
  00000001424D204E  and     rdi, r14
  00000001424D2051  mov     rax, r13
  00000001424D2054  mov     r14, r13
  00000001424D2057  and     rax, r11
  00000001424D205A  mov     [rsp+628h+var_4B0], rax
  00000001424D2062  mov     r13, rax
  00000001424D2065  not     r13
  00000001424D2068  not     rdi
  00000001424D206B  and     rdi, r13
  00000001424D206E  mov     r13, rdi
  00000001424D2071  not     r13
  00000001424D2074  mov     rdx, [rsp+628h+var_5E0]
  00000001424D2079  and     r13, rdx
  00000001424D207C  not     r13
  00000001424D207F  mov     r9, [rsp+628h+var_628]
  00000001424D2083  mov     rbp, r9
  00000001424D2086  and     rbp, rdi
  00000001424D2089  not     rbp
  00000001424D208C  and     rbp, r12
  00000001424D208F  and     rbp, r13
  00000001424D2092  and     r8, rbp
  00000001424D2095  not     r8
  00000001424D2098  not     rbp
  00000001424D209B  mov     r11, [rsp+628h+var_5F8]
  00000001424D20A0  and     rbp, r11
  00000001424D20A3  not     rbp
  00000001424D20A6  and     rbp, r8
  00000001424D20A9  mov     r13, 4DFF1732788EDD08h
  00000001424D20B3  imul    r13, rbp
  00000001424D20B7  add     r13, rcx
  00000001424D20BA  and     r10, r9
  00000001424D20BD  mov     r8, r9
  00000001424D20C0  mov     rcx, r12
  00000001424D20C3  mov     r9, r12
  00000001424D20C6  and     rcx, r10
  00000001424D20C9  not     r10
  00000001424D20CC  and     r10, rbx
  00000001424D20CF  mov     r12, rbx
  00000001424D20D2  not     r10
  00000001424D20D5  not     rcx
  00000001424D20D8  and     rcx, r10
  00000001424D20DB  mov     r10, r14
  00000001424D20DE  and     r10, rcx
  00000001424D20E1  not     rcx
  00000001424D20E4  and     rcx, r15
  00000001424D20E7  not     rcx
  00000001424D20EA  not     r10
  00000001424D20ED  and     r10, rcx
  00000001424D20F0  not     r10
  00000001424D20F3  mov     rcx, 39BCD0E60B75D94Bh
  00000001424D20FD  imul    rcx, r10
  00000001424D2101  add     rcx, r13
  00000001424D2104  mov     r10, r11
  00000001424D2107  and     r10, r9
  00000001424D210A  mov     [rsp+628h+var_5E8], r9
  00000001424D210F  not     r10
  00000001424D2112  and     r10, [rsp+628h+var_598]
  00000001424D211A  mov     r13, rdx
  00000001424D211D  and     r13, r10
  00000001424D2120  not     r10
  00000001424D2123  and     r10, r8
  00000001424D2126  not     r13
  00000001424D2129  not     r10
  00000001424D212C  and     r10, r13
  00000001424D212F  mov     r13, r15
  00000001424D2132  mov     rbp, r15
  00000001424D2135  and     r13, r10
  00000001424D2138  not     r13
  00000001424D213B  not     r10
  00000001424D213E  and     r10, r14
  00000001424D2141  not     r10
  00000001424D2144  and     r10, r13
  00000001424D2147  mov     r13, 9E5AAB57DA7423D2h
  00000001424D2151  imul    r13, r10
  00000001424D2155  add     r13, rcx
  00000001424D2158  and     rsi, [rsp+628h+var_5C0]
  00000001424D215D  and     rsi, r8
  00000001424D2160  not     rsi
  00000001424D2163  and     rsi, r15
  00000001424D2166  mov     rax, 0EB64F79C519C4EEh
  00000001424D2170  imul    rax, rsi
  00000001424D2174  add     rax, r13
  00000001424D2177  add     rax, [rsp+628h+var_4A8]
  00000001424D217F  mov     [rsp+628h+var_3E8], rax
  00000001424D2187  and     rdi, r11
  00000001424D218A  not     rdi
  00000001424D218D  mov     r10, rdx
  00000001424D2190  and     rdi, rdx
  00000001424D2193  not     rdi
  00000001424D2196  mov     rsi, r12
  00000001424D2199  and     rdi, r12
  00000001424D219C  not     rdi
  00000001424D219F  mov     rcx, 111E9F31D2084C88h
  00000001424D21A9  imul    rcx, rdi
  00000001424D21AD  mov     rdi, [rsp+628h+var_620]
  00000001424D21B2  not     rdi
  00000001424D21B5  mov     rdx, r11
  00000001424D21B8  mov     r13, r11
  00000001424D21BB  and     rdx, r14
  00000001424D21BE  not     rdx
  00000001424D21C1  and     rdx, rdi
  00000001424D21C4  not     rdx
  00000001424D21C7  and     r9, [rsp+628h+var_5C8]
  00000001424D21CC  mov     [rsp+628h+var_4A8], r9
  00000001424D21D4  and     rdx, r9
  00000001424D21D7  not     rdx
  00000001424D21DA  and     rdx, r8
  00000001424D21DD  mov     rax, 22548EAB11E99DDBh
  00000001424D21E7  imul    rax, rdx
  00000001424D21EB  add     rax, rcx
  00000001424D21EE  mov     rdx, r8
  00000001424D21F1  and     rdx, r12
  00000001424D21F4  not     rdx
  00000001424D21F7  and     rdx, [rsp+628h+var_4B8]
  00000001424D21FF  mov     rcx, r15
  00000001424D2202  and     rcx, rdx
  00000001424D2205  not     rcx
  00000001424D2208  not     rdx
  00000001424D220B  and     rdx, r14
  00000001424D220E  not     rdx
  00000001424D2211  and     rdx, rcx
  00000001424D2214  mov     rdi, r10
  00000001424D2217  mov     r9, r10
  00000001424D221A  mov     rcx, [rsp+628h+var_598]
  00000001424D2222  and     rdi, rcx
  00000001424D2225  not     rdx
  00000001424D2228  and     rdx, r11
  00000001424D222B  not     rdx
  00000001424D222E  and     rdx, rcx
  00000001424D2231  mov     r10, r8
  00000001424D2234  and     r10, rcx
  00000001424D2237  mov     [rsp+628h+var_620], r10
  00000001424D223C  mov     r15, r9
  00000001424D223F  and     r15, r14
  00000001424D2242  mov     rbx, r14
  00000001424D2245  not     r15
  00000001424D2248  and     r15, rcx
  00000001424D224B  mov     r10, r13
  00000001424D224E  and     r13, rdi
  00000001424D2251  mov     r12, rbp
  00000001424D2254  mov     r11, rbp
  00000001424D2257  and     r11, rsi
  00000001424D225A  mov     [rsp+628h+var_4B8], r11
  00000001424D2262  mov     r8, [rsp+628h+var_5C0]
  00000001424D2267  mov     rbp, r8
  00000001424D226A  and     rbp, r11
  00000001424D226D  and     rcx, rbp
  00000001424D2270  and     rbp, rdi
  00000001424D2273  not     rdi
  00000001424D2276  and     rdi, r8
  00000001424D2279  not     rdi
  00000001424D227C  not     r13
  00000001424D227F  and     r13, rdi
  00000001424D2282  not     r13
  00000001424D2285  mov     rdi, r12
  00000001424D2288  mov     r11, [rsp+628h+var_5E8]
  00000001424D228D  and     rdi, r11
  00000001424D2290  and     rdi, r13
  00000001424D2293  mov     r13, 1F8BFE7BA98614C8h
  00000001424D229D  imul    r13, rdi
  00000001424D22A1  add     r13, rax
  00000001424D22A4  mov     rax, 0D6AC2059A73AE96h
  00000001424D22AE  imul    rax, rdx
  00000001424D22B2  add     rax, r13
  00000001424D22B5  mov     r14, [rsp+628h+var_3F0]
  00000001424D22BD  and     r14, rsi
  00000001424D22C0  mov     rdx, r9
  00000001424D22C3  and     rdx, r14
  00000001424D22C6  not     r14
  00000001424D22C9  mov     r9, [rsp+628h+var_628]
  00000001424D22CD  and     r14, r9
  00000001424D22D0  not     r14
  00000001424D22D3  mov     rsi, r8
  00000001424D22D6  and     r14, r8
  00000001424D22D9  not     rdx
  00000001424D22DC  and     r14, rdx
  00000001424D22DF  not     r14
  00000001424D22E2  mov     rdi, 0EA6F82289D872E87h
  00000001424D22EC  imul    rdi, r14
  00000001424D22F0  add     rdi, rax
  00000001424D22F3  mov     rax, r8
  00000001424D22F6  mov     r14, [rsp+628h+var_620]
  00000001424D22FB  and     rax, r14
  00000001424D22FE  not     rax
  00000001424D2301  not     r14
  00000001424D2304  and     r10, r14
  00000001424D2307  not     r10
  00000001424D230A  and     r10, rax
  00000001424D230D  not     r10
  00000001424D2310  mov     rdx, r11
  00000001424D2313  and     r10, r11
  00000001424D2316  and     r12, r10
  00000001424D2319  not     r12
  00000001424D231C  not     r10
  00000001424D231F  mov     [rsp+628h+var_510], rbx
  00000001424D2327  and     r10, rbx
  00000001424D232A  not     r10
  00000001424D232D  and     r10, r12
  00000001424D2330  mov     rax, 0C115F911D5F7722Fh
  00000001424D233A  imul    rax, r10
  00000001424D233E  add     rax, rdi
  00000001424D2341  add     rax, [rsp+628h+var_3E8]
  00000001424D2349  mov     [rsp+628h+var_598], rax
  00000001424D2351  mov     r8, r9
  00000001424D2354  and     rcx, r9
  00000001424D2357  not     rcx
  00000001424D235A  mov     rax, 0DBDFFF9AC09DE871h
  00000001424D2364  imul    rax, rcx
  00000001424D2368  not     rbp
  00000001424D236B  mov     rcx, 0BD8FE74D5ABAD47Ch
  00000001424D2375  imul    rcx, rbp
  00000001424D2379  add     rcx, rax
  00000001424D237C  mov     r11, [rsp+628h+var_4B0]
  00000001424D2384  and     r11, rsi
  00000001424D2387  mov     r9, [rsp+628h+var_5F0]
  00000001424D238C  mov     rax, r9
  00000001424D238F  and     rax, r11
  00000001424D2392  not     rax
  00000001424D2395  not     r11
  00000001424D2398  mov     r10, rdx
  00000001424D239B  and     r11, rdx
  00000001424D239E  not     r11
  00000001424D23A1  and     r11, rax
  00000001424D23A4  mov     rdx, [rsp+628h+var_5E0]
  00000001424D23A9  mov     rax, rdx
  00000001424D23AC  and     rax, r11
  00000001424D23AF  not     r11
  00000001424D23B2  and     r11, r8
  00000001424D23B5  not     rax
  00000001424D23B8  not     r11
  00000001424D23BB  and     r11, rax
  00000001424D23BE  mov     rax, 7D12E267EA78AAD6h
  00000001424D23C8  imul    rax, r11
  00000001424D23CC  add     rax, rcx
  00000001424D23CF  mov     [rsp+628h+var_4B0], rax
  00000001424D23D7  mov     rax, r9
  00000001424D23DA  mov     rbp, r9
  00000001424D23DD  and     rax, r15
  00000001424D23E0  not     rax
  00000001424D23E3  not     r15
  00000001424D23E6  and     r15, r10
  00000001424D23E9  not     r15
  00000001424D23EC  and     r15, rax
  00000001424D23EF  mov     rcx, rdx
  00000001424D23F2  mov     r13, rdx
  00000001424D23F5  and     rcx, r9
  00000001424D23F8  mov     r9, [rsp+628h+var_420]
  00000001424D2400  mov     rax, r9
  00000001424D2403  and     rax, rcx
  00000001424D2406  not     rax
  00000001424D2409  not     rcx
  00000001424D240C  mov     r10, rbx
  00000001424D240F  and     r10, rcx
  00000001424D2412  not     r10
  00000001424D2415  and     r10, rax
  00000001424D2418  mov     rax, rsi
  00000001424D241B  and     rax, r10
  00000001424D241E  not     rax
  00000001424D2421  not     r10
  00000001424D2424  mov     rbx, [rsp+628h+var_5F8]
  00000001424D2429  and     r10, rbx
  00000001424D242C  not     r10
  00000001424D242F  and     r10, rax
  00000001424D2432  mov     rax, rdx
  00000001424D2435  and     rax, r9
  00000001424D2438  mov     r11, [rsp+628h+var_3D0]
  00000001424D2440  not     r11
  00000001424D2443  not     rax
  00000001424D2446  and     rax, r11
  00000001424D2449  not     rax
  00000001424D244C  and     rbx, rbp
  00000001424D244F  and     rbx, rax
  00000001424D2452  mov     r11, rsi
  00000001424D2455  mov     rdi, rsi
  00000001424D2458  and     r11, r8
  00000001424D245B  mov     rax, [rsp+628h+var_618]
  00000001424D2460  and     rax, rsi
  00000001424D2463  and     rax, r8
  00000001424D2466  mov     [rsp+628h+var_618], rax
  00000001424D246B  mov     rax, r8
  00000001424D246E  mov     rsi, [rsp+628h+var_5E8]
  00000001424D2473  and     rax, rsi
  00000001424D2476  not     rax
  00000001424D2479  and     rax, rcx
  00000001424D247C  mov     rdx, [rsp+628h+var_510]
  00000001424D2484  mov     r8, rdx
  00000001424D2487  and     r8, r11
  00000001424D248A  not     r11
  00000001424D248D  and     r11, r9
  00000001424D2490  mov     [rsp+628h+var_628], r11
  00000001424D2494  not     rax
  00000001424D2497  and     rax, rdi
  00000001424D249A  mov     rcx, [rsp+628h+var_620]
  00000001424D249F  and     rcx, r9
  00000001424D24A2  mov     r12, r9
  00000001424D24A5  not     r10
  00000001424D24A8  mov     r11, [rsp+628h+var_5C8]
  00000001424D24AD  and     r10, r11
  00000001424D24B0  not     rbx
  00000001424D24B3  and     rbx, r11
  00000001424D24B6  mov     [rsp+628h+var_620], rbx
  00000001424D24BB  and     r12, rax
  00000001424D24BE  not     r12
  00000001424D24C1  and     r12, r11
  00000001424D24C4  and     r11, r13
  00000001424D24C7  mov     rbx, r11
  00000001424D24CA  mov     r11, [rsp+628h+var_4B8]
  00000001424D24D2  and     r11, r14
  00000001424D24D5  not     rcx
  00000001424D24D8  and     r14, rdx
  00000001424D24DB  not     r14
  00000001424D24DE  and     r14, rcx
  00000001424D24E1  mov     rcx, rbp
  00000001424D24E4  mov     r13, rbp
  00000001424D24E7  and     rcx, r14
  00000001424D24EA  not     rcx
  00000001424D24ED  not     r14
  00000001424D24F0  and     r14, rsi
  00000001424D24F3  not     r14
  00000001424D24F6  and     r14, rcx
  00000001424D24F9  mov     rcx, [rsp+628h+var_5F8]
  00000001424D24FE  mov     rdx, rcx
  00000001424D2501  and     rdx, r11
  00000001424D2504  not     r11
  00000001424D2507  and     r11, rdi
  00000001424D250A  not     rbx
  00000001424D250D  and     rbx, rdi
  00000001424D2510  mov     rsi, rcx
  00000001424D2513  and     rsi, r14
  00000001424D2516  not     r14
  00000001424D2519  and     r14, rdi
  00000001424D251C  and     rdi, r15
  00000001424D251F  not     rdi
  00000001424D2522  not     r15
  00000001424D2525  and     r15, rcx
  00000001424D2528  not     r15
  00000001424D252B  and     r15, rdi
  00000001424D252E  mov     rcx, 0AD74E52851C24663h
  00000001424D2538  imul    rcx, r15
  00000001424D253C  add     rcx, [rsp+628h+var_4B0]
  00000001424D2544  mov     rdi, 21FCF6FDC9503074h
  00000001424D254E  imul    rdi, r10
  00000001424D2552  add     rdi, rcx
  00000001424D2555  mov     rcx, [rsp+628h+var_628]
  00000001424D2559  not     rcx
  00000001424D255C  not     r8
  00000001424D255F  and     r8, rcx
  00000001424D2562  not     r8
  00000001424D2565  and     r8, [rsp+628h+var_4A8]
  00000001424D256D  mov     rcx, 0BAE97A61F7C2C942h
  00000001424D2577  imul    rcx, r8
  00000001424D257B  add     rcx, rdi
  00000001424D257E  mov     r9, [rsp+628h+var_620]
  00000001424D2583  not     r9
  00000001424D2586  mov     r8, 0F12EE100E2F97596h
  00000001424D2590  imul    r8, r9
  00000001424D2594  add     r8, rcx
  00000001424D2597  add     r8, [rsp+628h+var_598]
  00000001424D259F  not     r11
  00000001424D25A2  not     rdx
  00000001424D25A5  and     rdx, r11
  00000001424D25A8  not     rdx
  00000001424D25AB  mov     rcx, 262D8E74F2FAA7FEh
  00000001424D25B5  imul    rcx, rdx
  00000001424D25B9  not     rax
  00000001424D25BC  mov     r9, [rsp+628h+var_510]
  00000001424D25C4  and     rax, r9
  00000001424D25C7  not     rax
  00000001424D25CA  and     r12, rax
  00000001424D25CD  not     r12
  00000001424D25D0  mov     rax, 9B51FE6403FBCD91h
  00000001424D25DA  imul    rax, r12
  00000001424D25DE  add     rax, rcx
  00000001424D25E1  not     rbx
  00000001424D25E4  and     rbx, r9
  00000001424D25E7  and     rbp, rbx
  00000001424D25EA  not     rbp
  00000001424D25ED  not     rbx
  00000001424D25F0  mov     r9, [rsp+628h+var_5E8]
  00000001424D25F5  and     rbx, r9
  00000001424D25F8  not     rbx
  00000001424D25FB  and     rbx, rbp
  00000001424D25FE  not     rbx
  00000001424D2601  mov     rcx, 3615F0E8F02A996Fh
  00000001424D260B  imul    rcx, rbx
  00000001424D260F  add     rcx, rax
  00000001424D2612  mov     rdx, [rsp+628h+var_618]
  00000001424D2617  and     r13, rdx
  00000001424D261A  not     rdx
  00000001424D261D  and     rdx, r9
  00000001424D2620  not     r13
  00000001424D2623  not     rdx
  00000001424D2626  and     rdx, r13
  00000001424D2629  mov     rax, 0C25D077F8A842304h
  00000001424D2633  imul    rax, rdx
  00000001424D2637  add     rax, rcx
  00000001424D263A  not     r14
  00000001424D263D  not     rsi
  00000001424D2640  and     rsi, r14
  00000001424D2643  not     rsi
  00000001424D2646  mov     rdi, 5F77784417E77BFBh
  00000001424D2650  imul    rdi, rsi
  00000001424D2654  add     rdi, rax
  00000001424D2657  add     rdi, r8
  00000001424D265A  mov     rax, rdi
  00000001424D265D  mov     ecx, dword ptr [rsp+628h+var_4E8]
  00000001424D2664  shr     rax, cl
  00000001424D2667  mov     ecx, [rsp+628h+var_59C]
  00000001424D266E  shl     rdi, cl
  00000001424D2671  not     rax
  00000001424D2674  not     rdi
  00000001424D2677  and     rdi, rax
  00000001424D267A  not     rdi
  00000001424D267D  mov     rdx, [rsp+628h+var_4E0]
  00000001424D2685  imul    rdi, rdx
  00000001424D2689  mov     r10, rdi
  00000001424D268C  not     r10
  00000001424D268F  mov     [rsp+628h+var_3D0], r10
  00000001424D2697  mov     rcx, [rsp+628h+var_4F0]
  00000001424D269F  mov     rax, rcx
  00000001424D26A2  not     rax
  00000001424D26A5  mov     [rsp+628h+var_5C8], rax
  00000001424D26AA  and     rax, r10
  00000001424D26AD  not     rax
  00000001424D26B0  and     rcx, rdi
  00000001424D26B3  mov     [rsp+628h+var_4B0], rdi
  00000001424D26BB  not     rcx
  00000001424D26BE  and     rcx, rax
  00000001424D26C1  mov     [rsp+628h+var_4A8], rcx
  00000001424D26C9  lea     rax, [rsp+628h]
  00000001424D26D1  imul    rax, 0FFFFFFFFFFFFFF41h
  00000001424D26D8  mov     rcx, [rsp+628h+var_3E0]
  00000001424D26E0  shl     rcx, 6
  00000001424D26E4  lea     rcx, [rcx+rcx*2]
  00000001424D26E8  sub     rax, rcx
  00000001424D26EB  mov     rcx, [rsp+628h+var_560]
  00000001424D26F3  lea     r8, [rsp+rcx+628h+var_628]
  00000001424D26F7  add     r8, 628h
  00000001424D26FE  mov     r9, [rsp+628h+var_4C0]
  00000001424D2706  mov     rcx, [rsp+628h+var_370]
  00000001424D270E  imul    rcx, r9
  00000001424D2712  mov     rsi, [rsp+628h+var_518]
  00000001424D271A  imul    r8, rsi
  00000001424D271E  add     r8, rcx
  00000001424D2721  mov     rcx, rdx
  00000001424D2724  mov     rbx, rdx
  00000001424D2727  imul    rcx, rax
  00000001424D272B  not     rcx
  00000001424D272E  not     r8
  00000001424D2731  and     r8, rcx
  00000001424D2734  mov     [rsp+628h+var_628], r8
  00000001424D2738  mov     r15d, dword ptr [rsp+628h+var_498]
  00000001424D2740  mov     ecx, r15d
  00000001424D2743  and     ecx, dword ptr [rsp+628h+var_5D0]
  00000001424D2747  mov     [rsp+628h+var_2CC], ecx
  00000001424D274E  mov     rcx, [rsp+628h+var_588]
  00000001424D2756  shr     rcx, 1Ah
  00000001424D275A  not     ecx
  00000001424D275C  mov     [rsp+628h+var_588], rcx
  00000001424D2764  and     ecx, 801h
  00000001424D276A  mov     [rsp+628h+var_1E8], rcx
  00000001424D2772  mov     r12, [rsp+628h+var_488]
  00000001424D277A  shr     r12, 33h
  00000001424D277E  and     r12d, 43h
  00000001424D2782  mov     rcx, [rsp+628h+var_480]
  00000001424D278A  not     rcx
  00000001424D278D  imul    rcx, r12
  00000001424D2791  mov     [rsp+628h+var_480], rcx
  00000001424D2799  mov     rcx, [rsp+628h+var_478]
  00000001424D27A1  imul    rcx, [rsp+628h+var_5B0]
  00000001424D27A7  mov     [rsp+628h+var_478], rcx
  00000001424D27AF  mov     rdx, [rsp+628h+var_5A8]
  00000001424D27B7  not     rdx
  00000001424D27BA  mov     r10, [rsp+628h+var_5D8]
  00000001424D27BF  imul    rdx, r10
  00000001424D27C3  mov     [rsp+628h+var_5A8], rdx
  00000001424D27CB  mov     r8, rcx
  00000001424D27CE  and     r8, rdx
  00000001424D27D1  not     r8
  00000001424D27D4  mov     [rsp+628h+var_1E0], r8
  00000001424D27DC  mov     r9, rcx
  00000001424D27DF  not     r9
  00000001424D27E2  mov     [rsp+628h+var_1F8], r9
  00000001424D27EA  mov     rcx, rdx
  00000001424D27ED  not     rcx
  00000001424D27F0  mov     [rsp+628h+var_1F0], rcx
  00000001424D27F8  and     r9, rcx
  00000001424D27FB  not     r9
  00000001424D27FE  mov     rcx, [rsp+628h+var_3C8]
  00000001424D2806  add     rcx, rsp
  00000001424D2809  add     rcx, 628h
  00000001424D2810  and     r9, r8
  00000001424D2813  mov     [rsp+628h+var_200], r9
  00000001424D281B  imul    rcx, rsi
  00000001424D281F  mov     [rsp+628h+var_1D8], rcx
  00000001424D2827  mov     r11, [rsp+628h+var_4D8]
  00000001424D282F  mov     rdx, [rsp+628h+var_340]
  00000001424D2837  imul    rdx, r11
  00000001424D283B  mov     [rsp+628h+var_340], rdx
  00000001424D2843  mov     rdx, [rsp+628h+var_500]
  00000001424D284B  imul    rdx, r12
  00000001424D284F  mov     [rsp+628h+var_500], rdx
  00000001424D2857  mov     rdx, [rsp+628h+var_538]
  00000001424D285F  lea     r8, [rsp+rdx+628h+var_628]
  00000001424D2863  add     r8, 628h
  00000001424D286A  mov     rdx, [rsp+628h+var_580]
  00000001424D2872  add     rdx, rsp
  00000001424D2875  add     rdx, 628h
  00000001424D287C  imul    r8, rbx
  00000001424D2880  mov     [rsp+628h+var_620], r8
  00000001424D2885  imul    rdx, rsi
  00000001424D2889  mov     [rsp+628h+var_1B8], rdx
  00000001424D2891  mov     rdx, r11
  00000001424D2894  imul    rdx, [rsp+628h+var_4A0]
  00000001424D289D  mov     [rsp+628h+var_1C0], rdx
  00000001424D28A5  mov     r14, [rsp+628h+var_568]
  00000001424D28AD  mov     rdx, [rsp+628h+var_590]
  00000001424D28B5  imul    rdx, r14
  00000001424D28B9  mov     [rsp+628h+var_590], rdx
  00000001424D28C1  mov     r9, rdx
  00000001424D28C4  not     r9
  00000001424D28C7  mov     [rsp+628h+var_1A0], r9
  00000001424D28CF  mov     rcx, [rsp+628h+var_470]
  00000001424D28D7  mov     rbx, [rsp+628h+var_408]
  00000001424D28DF  imul    rcx, rbx
  00000001424D28E3  mov     [rsp+628h+var_470], rcx
  00000001424D28EB  mov     r13, rcx
  00000001424D28EE  not     r13
  00000001424D28F1  mov     [rsp+628h+var_1B0], r13
  00000001424D28F9  mov     r8, [rsp+628h+var_3C0]
  00000001424D2901  add     r8, rsp
  00000001424D2904  add     r8, 628h
  00000001424D290B  mov     rbp, r9
  00000001424D290E  and     rbp, r13
  00000001424D2911  mov     [rsp+628h+var_1C8], rbp
  00000001424D2919  mov     rbp, rdx
  00000001424D291C  and     rbp, r13
  00000001424D291F  mov     [rsp+628h+var_1D0], rbp
  00000001424D2927  and     r9, rcx
  00000001424D292A  mov     [rsp+628h+var_1A8], r9
  00000001424D2932  mov     r9, rdx
  00000001424D2935  and     r9, rcx
  00000001424D2938  mov     [rsp+628h+var_190], r9
  00000001424D2940  mov     rdx, r12
  00000001424D2943  imul    rdx, [rsp+628h+var_418]
  00000001424D294C  mov     [rsp+628h+var_180], rdx
  00000001424D2954  imul    r8, r10
  00000001424D2958  mov     [rsp+628h+var_5E0], r8
  00000001424D295D  mov     rcx, r8
  00000001424D2960  not     rcx
  00000001424D2963  mov     [rsp+628h+var_178], rcx
  00000001424D296B  mov     r13, rdx
  00000001424D296E  and     r13, rcx
  00000001424D2971  not     r13
  00000001424D2974  mov     rcx, rdx
  00000001424D2977  not     rcx
  00000001424D297A  mov     [rsp+628h+var_188], rcx
  00000001424D2982  mov     r9, rcx
  00000001424D2985  and     r9, r8
  00000001424D2988  mov     [rsp+628h+var_168], r9
  00000001424D2990  mov     rcx, r9
  00000001424D2993  not     rcx
  00000001424D2996  mov     [rsp+628h+var_160], rcx
  00000001424D299E  and     r13, rcx
  00000001424D29A1  mov     [rsp+628h+var_198], r13
  00000001424D29A9  mov     rcx, rdx
  00000001424D29AC  and     rcx, r8
  00000001424D29AF  mov     [rsp+628h+var_158], rcx
  00000001424D29B7  mov     rcx, [rsp+628h+var_450]
  00000001424D29BF  imul    rcx, rsi
  00000001424D29C3  mov     [rsp+628h+var_450], rcx
  00000001424D29CB  mov     rcx, [rsp+628h+var_5C8]
  00000001424D29D0  and     rcx, rdi
  00000001424D29D3  mov     [rsp+628h+var_3C0], rcx
  00000001424D29DB  mov     rdi, [rsp+628h+var_628]
  00000001424D29DF  not     rdi
  00000001424D29E2  mov     r13, [rsp+628h+var_578]
  00000001424D29EA  imul    edx, r13d, 6292C658h
  00000001424D29F1  test    r11b, 1
  00000001424D29F5  cmovnz  rdi, rax
  00000001424D29F9  mov     [rsp+628h+var_628], rdi
  00000001424D29FD  mov     rax, r12
  00000001424D2A00  imul    rax, [rsp+628h+var_298]
  00000001424D2A09  not     rax
  00000001424D2A0C  mov     rbp, [rsp+628h+var_5B0]
  00000001424D2A11  mov     r8, rbp
  00000001424D2A14  imul    r8, [rsp+628h+var_290]
  00000001424D2A1D  mov     ecx, dword ptr [rsp+628h+var_398]
  00000001424D2A24  mov     rsi, [rsp+628h+var_3D8]
  00000001424D2A2C  shr     rsi, cl
  00000001424D2A2F  not     r8
  00000001424D2A32  and     r8, rax
  00000001424D2A35  mov     [rsp+628h+var_598], r8
  00000001424D2A3D  mov     ecx, esi
  00000001424D2A3F  not     ecx
  00000001424D2A41  mov     r9d, r15d
  00000001424D2A44  not     r9d
  00000001424D2A47  mov     rdi, [rsp+628h+var_380]
  00000001424D2A4F  mov     r8d, edi
  00000001424D2A52  and     r8d, esi
  00000001424D2A55  and     edi, r9d
  00000001424D2A58  and     esi, edi
  00000001424D2A5A  not     edi
  00000001424D2A5C  and     edi, ecx
  00000001424D2A5E  not     edi
  00000001424D2A60  not     esi
  00000001424D2A62  and     esi, edi
  00000001424D2A64  mov     rax, rsi
  00000001424D2A67  not     r8d
  00000001424D2A6A  and     r8d, r9d
  00000001424D2A6D  and     r9d, dword ptr [rsp+628h+var_368]
  00000001424D2A75  mov     edi, r15d
  00000001424D2A78  and     edi, ecx
  00000001424D2A7A  mov     dword ptr [rsp+628h+var_368], edi
  00000001424D2A81  and     r9d, ecx
  00000001424D2A84  add     r9d, r15d
  00000001424D2A87  mov     esi, r15d
  00000001424D2A8A  add     r9d, eax
  00000001424D2A8D  not     r8d
  00000001424D2A90  add     r9d, r8d
  00000001424D2A93  mov     rcx, [rsp+628h+var_390]
  00000001424D2A9B  imul    rcx, r14
  00000001424D2A9F  mov     r10, r14
  00000001424D2AA2  not     rcx
  00000001424D2AA5  mov     r8, [rsp+628h+var_610]
  00000001424D2AAA  add     r8, rsp
  00000001424D2AAD  add     r8, 628h
  00000001424D2AB4  imul    r8, rbx
  00000001424D2AB8  mov     rdi, rbx
  00000001424D2ABB  not     r8
  00000001424D2ABE  and     r8, rcx
  00000001424D2AC1  mov     rbx, r8
  00000001424D2AC4  mov     rcx, [rsp+628h+var_570]
  00000001424D2ACC  add     rcx, rsp
  00000001424D2ACF  add     rcx, 628h
  00000001424D2AD6  mov     r8, [rsp+628h+var_608]
  00000001424D2ADB  add     r8, rsp
  00000001424D2ADE  add     r8, 628h
  00000001424D2AE5  mov     [rsp+628h+var_488], r12
  00000001424D2AED  imul    rcx, r12
  00000001424D2AF1  mov     rax, [rsp+628h+var_5D8]
  00000001424D2AF6  imul    r8, rax
  00000001424D2AFA  add     r8, rcx
  00000001424D2AFD  mov     r15, r8
  00000001424D2B00  mov     rcx, [rsp+628h+var_508]
  00000001424D2B08  add     rcx, rsp
  00000001424D2B0B  add     rcx, 628h
  00000001424D2B12  imul    rcx, r12
  00000001424D2B16  mov     r11, r13
  00000001424D2B19  imul    r8d, r11d, 5E908A10h
  00000001424D2B20  add     r8, rsp
  00000001424D2B23  add     r8, 628h
  00000001424D2B2A  imul    r8, rax
  00000001424D2B2E  add     r8, rcx
  00000001424D2B31  mov     r12, r8
  00000001424D2B34  mov     rcx, [rsp+628h+var_528]
  00000001424D2B3C  add     rcx, rsp
  00000001424D2B3F  add     rcx, 628h
  00000001424D2B46  imul    rcx, rax
  00000001424D2B4A  mov     [rsp+628h+var_398], rcx
  00000001424D2B52  mov     rcx, [rsp+628h+var_558]
  00000001424D2B5A  lea     r13, [rsp+rcx+628h+var_628]
  00000001424D2B5E  add     r13, 628h
  00000001424D2B65  imul    r13, rax
  00000001424D2B69  mov     rcx, [rsp+628h+var_548]
  00000001424D2B71  add     rcx, rsp
  00000001424D2B74  add     rcx, 628h
  00000001424D2B7B  mov     r8, rbp
  00000001424D2B7E  imul    rcx, rbp
  00000001424D2B82  add     r13, rcx
  00000001424D2B85  mov     rcx, [rsp+628h+var_550]
  00000001424D2B8D  lea     rbp, [rsp+rcx+628h+var_628]
  00000001424D2B91  add     rbp, 628h
  00000001424D2B98  lea     r14, [rsp+rdx+628h+var_628]
  00000001424D2B9C  add     r14, 628h
  00000001424D2BA3  mov     [rsp+628h+var_208], r14
  00000001424D2BAB  imul    ecx, r11d, 48B34268h
  00000001424D2BB2  lea     rax, [rsp+rcx+628h+var_628]
  00000001424D2BB6  add     rax, 628h
  00000001424D2BBC  mov     rcx, [rsp+628h+var_5D0]
  00000001424D2BC1  not     ecx
  00000001424D2BC3  imul    rax, r8
  00000001424D2BC7  mov     [rsp+628h+var_3F0], rax
  00000001424D2BCF  and     ecx, esi
  00000001424D2BD1  mov     [rsp+628h+var_5D0], rcx
  00000001424D2BD6  imul    ecx, r11d, 0EFF70EE0h
  00000001424D2BDD  lea     rax, [rsp+rcx+628h+var_628]
  00000001424D2BE1  add     rax, 628h
  00000001424D2BE7  mov     rcx, [rsp+628h+var_540]
  00000001424D2BEF  lea     rdx, [rsp+rcx+628h+var_628]
  00000001424D2BF3  add     rdx, 628h
  00000001424D2BFA  imul    rax, r8
  00000001424D2BFE  mov     [rsp+628h+var_4B8], rax
  00000001424D2C06  mov     rax, r8
  00000001424D2C09  imul    rax, r14
  00000001424D2C0D  mov     [rsp+628h+var_3E8], rax
  00000001424D2C15  mov     rcx, [rsp+628h+var_2E0]
  00000001424D2C1D  imul    rcx, r10
  00000001424D2C21  mov     [rsp+628h+var_2E0], rcx
  00000001424D2C29  imul    rdx, rdi
  00000001424D2C2D  mov     [rsp+628h+var_3C8], rdx
  00000001424D2C35  mov     r8, [rsp+628h+var_520]
  00000001424D2C3D  imul    rbp, r8
  00000001424D2C41  mov     [rsp+628h+var_3E0], rbp
  00000001424D2C49  imul    ecx, r11d, 0D2154EA8h
  00000001424D2C50  lea     rax, [rsp+rcx+628h+var_628]
  00000001424D2C54  add     rax, 628h
  00000001424D2C5A  imul    ecx, r11d, -55h
  00000001424D2C5E  mov     rdx, [rsp+628h+var_430]
  00000001424D2C66  shr     rdx, cl
  00000001424D2C69  imul    rax, rdi
  00000001424D2C6D  mov     [rsp+628h+var_3D8], rax
  00000001424D2C75  mov     ecx, esi
  00000001424D2C77  and     ecx, edx
  00000001424D2C79  imul    ebp, r11d, 0D6178AF0h
  00000001424D2C80  mov     [rsp+628h+var_380], rbp
  00000001424D2C88  imul    ebp, r11d, 2BBA8F50h
  00000001424D2C8F  mov     [rsp+628h+var_510], rbp
  00000001424D2C97  test    cl, 1
  00000001424D2C9A  cmovz   r13, [rsp+628h+var_410]
  00000001424D2CA3  mov     [rsp+628h+var_420], r13
  00000001424D2CAB  imul    r8, [rsp+628h+var_378]
  00000001424D2CB4  mov     [rsp+628h+var_520], r8
  00000001424D2CBC  not     edx
  00000001424D2CBE  and     edx, esi
  00000001424D2CC0  mov     [rsp+628h+var_430], rdx
  00000001424D2CC8  mov     r8, [rsp+628h+var_2C8]
  00000001424D2CD0  mov     rcx, r8
  00000001424D2CD3  not     rcx
  00000001424D2CD6  mov     rdx, 9C66A7560308B091h
  00000001424D2CE0  imul    rdx, r11
  00000001424D2CE4  and     rdx, rcx
  00000001424D2CE7  not     rdx
  00000001424D2CEA  mov     r13, 0F21065CB393B1768h
  00000001424D2CF4  imul    r13, r11
  00000001424D2CF8  and     r13, r8
  00000001424D2CFB  not     r13
  00000001424D2CFE  and     r13, rdx
  00000001424D2D01  mov     rcx, 0F6BE5035DE20571h
  00000001424D2D0B  imul    rcx, r11
  00000001424D2D0F  add     r13, rcx
  00000001424D2D12  mov     r8, rdi
  00000001424D2D15  mov     rcx, rdi
  00000001424D2D18  mov     rdi, [rsp+628h+var_2C0]
  00000001424D2D20  imul    rcx, rdi
  00000001424D2D24  not     rcx
  00000001424D2D27  mov     rax, [rsp+628h+var_4C8]
  00000001424D2D2F  imul    r13, rax
  00000001424D2D33  not     r13
  00000001424D2D36  and     r13, rcx
  00000001424D2D39  mov     [rsp+628h+var_370], r13
  00000001424D2D41  mov     rcx, [rsp+628h+var_4A0]
  00000001424D2D49  imul    rcx, rax
  00000001424D2D4D  mov     rdx, [rsp+628h+var_3A8]
  00000001424D2D55  add     rdx, rsp
  00000001424D2D58  add     rdx, 628h
  00000001424D2D5F  imul    rdx, r8
  00000001424D2D63  add     rdx, rcx
  00000001424D2D66  mov     [rsp+628h+var_580], rdx
  00000001424D2D6E  mov     rcx, [rsp+628h+var_4C0]
  00000001424D2D76  imul    rcx, [rsp+628h+var_4F0]
  00000001424D2D7F  not     rcx
  00000001424D2D82  mov     rdx, [rsp+628h+var_438]
  00000001424D2D8A  mov     r14, [rsp+628h+var_4D8]
  00000001424D2D92  imul    rdx, r14
  00000001424D2D96  not     rdx
  00000001424D2D99  and     rdx, rcx
  00000001424D2D9C  mov     [rsp+628h+var_438], rdx
  00000001424D2DA4  mov     rcx, [rsp+628h+var_4F8]
  00000001424D2DAC  imul    rcx, [rsp+628h+var_490]
  00000001424D2DB5  mov     [rsp+628h+var_4F8], rcx
  00000001424D2DBD  mov     rdx, r10
  00000001424D2DC0  imul    rdx, [rsp+628h+var_360]
  00000001424D2DC9  mov     rcx, r8
  00000001424D2DCC  imul    rcx, [rsp+628h+var_388]
  00000001424D2DD5  not     rdx
  00000001424D2DD8  not     rcx
  00000001424D2DDB  and     rcx, rdx
  00000001424D2DDE  mov     rdx, rcx
  00000001424D2DE1  mov     rcx, [rsp+628h+var_530]
  00000001424D2DE9  lea     r10, [rsp+rcx+628h+var_628]
  00000001424D2DED  add     r10, 628h
  00000001424D2DF4  mov     rcx, [rsp+628h+var_600]
  00000001424D2DF9  lea     rsi, [rsp+rcx+628h]
  00000001424D2E01  mov     rcx, [rsp+628h+var_3A0]
  00000001424D2E09  lea     r8, [rsp+rcx+628h]
  00000001424D2E11  mov     rcx, [rsp+628h+var_3B0]
  00000001424D2E19  lea     rax, [rsp+rcx+628h+var_628]
  00000001424D2E1D  add     rax, 628h
  00000001424D2E23  mov     rcx, [rsp+628h+var_518]
  00000001424D2E2B  imul    rsi, rcx
  00000001424D2E2F  mov     [rsp+628h+var_170], rsi
  00000001424D2E37  imul    r8, rcx
  00000001424D2E3B  mov     [rsp+628h+var_3A0], r8
  00000001424D2E43  imul    r10, [rsp+628h+var_4E0]
  00000001424D2E4C  mov     [rsp+628h+var_3B0], r10
  00000001424D2E54  imul    rax, [rsp+628h+var_428]
  00000001424D2E5D  mov     [rsp+628h+var_3A8], rax
  00000001424D2E65  imul    ecx, r11d, 51A0C818h
  00000001424D2E6C  add     rcx, rsp
  00000001424D2E6F  add     rcx, 628h
  00000001424D2E76  imul    rcx, r14
  00000001424D2E7A  mov     [rsp+628h+var_390], rcx
  00000001424D2E82  mov     rcx, [rsp+628h+var_2E8]
  00000001424D2E8A  imul    rcx, [rsp+628h+var_348]
  00000001424D2E93  mov     [rsp+628h+var_2E8], rcx
  00000001424D2E9B  test    r9b, 1
  00000001424D2E9F  not     rbx
  00000001424D2EA2  mov     rax, [rsp+628h+var_358]
  00000001424D2EAA  cmovz   rbx, rax
  00000001424D2EAE  mov     [rsp+628h+var_378], rbx
  00000001424D2EB6  cmovz   r15, rax
  00000001424D2EBA  mov     [rsp+628h+var_388], r15
  00000001424D2EC2  cmovz   r12, rax
  00000001424D2EC6  mov     [rsp+628h+var_360], r12
  00000001424D2ECE  not     rdx
  00000001424D2ED1  cmovz   rdx, rax
  00000001424D2ED5  mov     [rsp+628h+var_408], rdx
  00000001424D2EDD  mov     rax, 0AEAD7674A6C997EBh
  00000001424D2EE7  imul    rax, r11
  00000001424D2EEB  and     rax, [rsp+628h+var_3B8]
  00000001424D2EF3  mov     rdx, rdi
  00000001424D2EF6  mov     rcx, rdi
  00000001424D2EF9  not     rcx
  00000001424D2EFC  and     rdx, rax
  00000001424D2EFF  not     rax
  00000001424D2F02  and     rax, rcx
  00000001424D2F05  not     rax
  00000001424D2F08  not     rdx
  00000001424D2F0B  and     rdx, rax
  00000001424D2F0E  mov     rax, 2311E5BD8778700Eh
  00000001424D2F18  mov     rcx, r11
  00000001424D2F1B  imul    rax, r11
  00000001424D2F1F  add     rdx, rax
  00000001424D2F22  mov     r10, rdx
  00000001424D2F25  mov     r11, 637BB9437A02ABC7h
  00000001424D2F2F  imul    r11, rcx
  00000001424D2F33  mov     rdx, 0A96BADEE04ADC479h
  00000001424D2F3D  imul    rdx, rcx
  00000001424D2F41  mov     rbx, 426D7C3B593DE53Dh
  00000001424D2F4B  imul    rbx, rcx
  00000001424D2F4F  mov     r9, rcx
  00000001424D2F52  mov     r14, rbx
  00000001424D2F55  not     r14
  00000001424D2F58  mov     rax, r11
  00000001424D2F5B  and     rax, rdx
  00000001424D2F5E  mov     rcx, r14
  00000001424D2F61  and     rcx, rax
  00000001424D2F64  not     rcx
  00000001424D2F67  mov     r8, rax
  00000001424D2F6A  not     r8
  00000001424D2F6D  mov     rsi, rbx
  00000001424D2F70  and     rsi, r8
  00000001424D2F73  mov     [rsp+628h+var_530], r8
  00000001424D2F7B  not     rsi
  00000001424D2F7E  and     rsi, rcx
  00000001424D2F81  mov     [rsp+628h+var_528], rsi
  00000001424D2F89  mov     rbp, 2AFB53DDC2411C32h
  00000001424D2F93  imul    rbp, r9
  00000001424D2F97  mov     rcx, rbp
  00000001424D2F9A  not     rcx
  00000001424D2F9D  mov     rsi, rcx
  00000001424D2FA0  mov     r9, r10
  00000001424D2FA3  not     r9
  00000001424D2FA6  mov     rdi, r11
  00000001424D2FA9  and     rdi, r9
  00000001424D2FAC  and     rcx, rdi
  00000001424D2FAF  not     rcx
  00000001424D2FB2  not     rdi
  00000001424D2FB5  mov     [rsp+628h+var_490], rdi
  00000001424D2FBD  mov     r12, rbp
  00000001424D2FC0  and     r12, rdi
  00000001424D2FC3  not     r12
  00000001424D2FC6  and     r12, rcx
  00000001424D2FC9  mov     [rsp+628h+var_5D8], r12
  00000001424D2FCE  and     rax, r9
  00000001424D2FD1  not     rax
  00000001424D2FD4  mov     rcx, r10
  00000001424D2FD7  and     rcx, r8
  00000001424D2FDA  not     rcx
  00000001424D2FDD  and     rcx, rax
  00000001424D2FE0  mov     [rsp+628h+var_600], rcx
  00000001424D2FE5  mov     rax, r11
  00000001424D2FE8  not     rax
  00000001424D2FEB  mov     rcx, rax
  00000001424D2FEE  and     rax, r9
  00000001424D2FF1  not     rax
  00000001424D2FF4  mov     rdi, r11
  00000001424D2FF7  and     rdi, r10
  00000001424D2FFA  not     rdi
  00000001424D2FFD  and     rdi, rdx
  00000001424D3000  and     rdi, rax
  00000001424D3003  mov     rax, rcx
  00000001424D3006  mov     r8, rcx
  00000001424D3009  mov     [rsp+628h+var_568], rcx
  00000001424D3011  and     rax, rdx
  00000001424D3014  mov     r12, rbp
  00000001424D3017  and     r12, rax
  00000001424D301A  not     rax
  00000001424D301D  and     rax, rsi
  00000001424D3020  not     rax
  00000001424D3023  not     r12
  00000001424D3026  and     r12, rax
  00000001424D3029  mov     rax, rdx
  00000001424D302C  not     rax
  00000001424D302F  mov     rcx, rax
  00000001424D3032  mov     r13, rax
  00000001424D3035  and     rcx, rbp
  00000001424D3038  mov     rax, rbx
  00000001424D303B  and     rax, r10
  00000001424D303E  mov     r15, rdx
  00000001424D3041  and     r15, rax
  00000001424D3044  and     r12, rax
  00000001424D3047  mov     [rsp+628h+var_358], r12
  00000001424D304F  mov     r12, r10
  00000001424D3052  and     r12, rcx
  00000001424D3055  mov     [rsp+628h+var_540], r12
  00000001424D305D  mov     [rsp+628h+var_570], rcx
  00000001424D3065  and     rcx, r8
  00000001424D3068  and     rcx, rax
  00000001424D306B  mov     [rsp+628h+var_3B8], rcx
  00000001424D3073  not     rax
  00000001424D3076  mov     rcx, r13
  00000001424D3079  mov     [rsp+628h+var_5E8], r13
  00000001424D307E  and     rax, r13
  00000001424D3081  not     rax
  00000001424D3084  not     r15
  00000001424D3087  and     r15, rax
  00000001424D308A  mov     [rsp+628h+var_610], r15
  00000001424D308F  mov     rax, rdx
  00000001424D3092  and     rax, r9
  00000001424D3095  mov     [rsp+628h+var_608], rax
  00000001424D309A  not     rax
  00000001424D309D  mov     [rsp+628h+var_3F8], rax
  00000001424D30A5  and     rcx, r10
  00000001424D30A8  not     rcx
  00000001424D30AB  and     rcx, rax
  00000001424D30AE  mov     [rsp+628h+var_548], rcx
  00000001424D30B6  mov     rax, r14
  00000001424D30B9  and     rax, rcx
  00000001424D30BC  not     rax
  00000001424D30BF  not     rcx
  00000001424D30C2  and     rcx, rbx
  00000001424D30C5  not     rcx
  00000001424D30C8  and     rcx, rax
  00000001424D30CB  mov     [rsp+628h+var_538], rcx
  00000001424D30D3  mov     rax, r10
  00000001424D30D6  mov     [rsp+628h+var_260], r10
  00000001424D30DE  mov     r15, rsi
  00000001424D30E1  and     r10, rsi
  00000001424D30E4  mov     r8, r11
  00000001424D30E7  mov     rcx, r11
  00000001424D30EA  mov     r12, rbx
  00000001424D30ED  and     rcx, rbx
  00000001424D30F0  mov     r11, [rsp+628h+var_600]
  00000001424D30F5  not     r11
  00000001424D30F8  and     r11, rbx
  00000001424D30FB  mov     [rsp+628h+var_600], r11
  00000001424D3100  and     rdi, rbx
  00000001424D3103  mov     r11, rbx
  00000001424D3106  mov     [rsp+628h+var_288], rbx
  00000001424D310E  and     r11, r10
  00000001424D3111  mov     [rsp+628h+var_280], r11
  00000001424D3119  not     r10
  00000001424D311C  mov     rsi, r10
  00000001424D311F  mov     [rsp+628h+var_270], r10
  00000001424D3127  mov     r10, rdx
  00000001424D312A  and     r10, rbp
  00000001424D312D  mov     [rsp+628h+var_560], r10
  00000001424D3135  mov     rbx, r14
  00000001424D3138  and     rbx, r9
  00000001424D313B  mov     r10, r9
  00000001424D313E  mov     [rsp+628h+var_508], r9
  00000001424D3146  and     r10, r15
  00000001424D3149  not     r10
  00000001424D314C  and     rax, rbp
  00000001424D314F  mov     [rsp+628h+var_400], rax
  00000001424D3157  mov     r13, r14
  00000001424D315A  mov     r11, r14
  00000001424D315D  mov     [rsp+628h+var_4A0], r14
  00000001424D3165  and     r13, rbp
  00000001424D3168  mov     rax, [rsp+628h+var_528]
  00000001424D3170  not     rax
  00000001424D3173  and     rax, rbp
  00000001424D3176  mov     [rsp+628h+var_528], rax
  00000001424D317E  mov     rax, rdx
  00000001424D3181  and     rax, r15
  00000001424D3184  mov     [rsp+628h+var_618], rax
  00000001424D3189  mov     rax, r9
  00000001424D318C  and     rax, rbp
  00000001424D318F  mov     r9, rdx
  00000001424D3192  mov     r14, rdx
  00000001424D3195  mov     [rsp+628h+var_550], rdx
  00000001424D319D  and     r9, r11
  00000001424D31A0  mov     rdx, r8
  00000001424D31A3  and     r9, r8
  00000001424D31A6  and     r9, rax
  00000001424D31A9  mov     [rsp+628h+var_218], r9
  00000001424D31B1  mov     r8, rax
  00000001424D31B4  not     r8
  00000001424D31B7  and     r8, rsi
  00000001424D31BA  mov     r11, [rsp+628h+var_5E8]
  00000001424D31BF  mov     r9, r11
  00000001424D31C2  mov     rax, rcx
  00000001424D31C5  and     r9, rcx
  00000001424D31C8  and     r9, r8
  00000001424D31CB  mov     [rsp+628h+var_250], r9
  00000001424D31D3  mov     r9, r8
  00000001424D31D6  mov     r8, rbp
  00000001424D31D9  mov     rsi, [rsp+628h+var_600]
  00000001424D31DE  and     r8, rsi
  00000001424D31E1  mov     [rsp+628h+var_248], r8
  00000001424D31E9  not     rsi
  00000001424D31EC  and     rsi, r15
  00000001424D31EF  mov     [rsp+628h+var_600], rsi
  00000001424D31F4  mov     rcx, rbp
  00000001424D31F7  mov     r8, rbp
  00000001424D31FA  mov     rsi, [rsp+628h+var_530]
  00000001424D3202  and     rcx, rsi
  00000001424D3205  mov     [rsp+628h+var_558], rcx
  00000001424D320D  mov     [rsp+628h+var_5C0], r10
  00000001424D3212  and     r10, r11
  00000001424D3215  not     r10
  00000001424D3218  and     r10, rax
  00000001424D321B  mov     [rsp+628h+var_240], r10
  00000001424D3223  mov     rcx, rax
  00000001424D3226  mov     [rsp+628h+var_278], rbx
  00000001424D322E  not     rbx
  00000001424D3231  and     rbx, r14
  00000001424D3234  not     rbx
  00000001424D3237  and     rbx, rdx
  00000001424D323A  mov     r14, rdx
  00000001424D323D  not     rbx
  00000001424D3240  and     rbx, rbp
  00000001424D3243  mov     [rsp+628h+var_238], rbx
  00000001424D324B  not     rdi
  00000001424D324E  and     rdi, r15
  00000001424D3251  mov     [rsp+628h+var_220], rdi
  00000001424D3259  and     r12, r15
  00000001424D325C  mov     [rsp+628h+var_258], r12
  00000001424D3264  mov     rax, [rsp+628h+var_610]
  00000001424D3269  not     rax
  00000001424D326C  and     rax, r15
  00000001424D326F  mov     [rsp+628h+var_610], rax
  00000001424D3274  and     rsi, [rsp+628h+var_4A0]
  00000001424D327C  not     rsi
  00000001424D327F  mov     r12, [rsp+628h+var_508]
  00000001424D3287  and     rsi, r12
  00000001424D328A  mov     rax, r15
  00000001424D328D  and     rax, rsi
  00000001424D3290  mov     [rsp+628h+var_230], rax
  00000001424D3298  not     rsi
  00000001424D329B  and     rsi, rbp
  00000001424D329E  mov     [rsp+628h+var_530], rsi
  00000001424D32A6  mov     r10, r15
  00000001424D32A9  mov     rdx, r15
  00000001424D32AC  mov     rax, [rsp+628h+var_538]
  00000001424D32B4  and     r10, rax
  00000001424D32B7  mov     [rsp+628h+var_210], r10
  00000001424D32BF  not     rax
  00000001424D32C2  and     rax, rbp
  00000001424D32C5  mov     [rsp+628h+var_538], rax
  00000001424D32CD  and     r9, rcx
  00000001424D32D0  mov     [rsp+628h+var_228], r9
  00000001424D32D8  mov     rbx, r11
  00000001424D32DB  and     rbx, r15
  00000001424D32DE  not     rcx
  00000001424D32E1  and     rcx, r15
  00000001424D32E4  mov     [rsp+628h+var_268], rcx
  00000001424D32EC  mov     rsi, [rsp+628h+var_568]
  00000001424D32F4  mov     rax, rsi
  00000001424D32F7  and     rax, rbp
  00000001424D32FA  mov     r15, r14
  00000001424D32FD  and     r15, rdx
  00000001424D3300  mov     rcx, [rsp+628h+var_608]
  00000001424D3305  and     rcx, r14
  00000001424D3308  mov     [rsp+628h+var_5F0], rdx
  00000001424D330D  mov     [rsp+628h+var_498], rdx
  00000001424D3315  and     rdx, rcx
  00000001424D3318  not     rcx
  00000001424D331B  and     rcx, rbp
  00000001424D331E  mov     rbp, rcx
  00000001424D3321  mov     rdi, [rsp+628h+var_548]
  00000001424D3329  and     rdi, r8
  00000001424D332C  mov     [rsp+628h+var_548], rdi
  00000001424D3334  mov     r11, r8
  00000001424D3337  and     r11, [rsp+628h+var_3F8]
  00000001424D333F  mov     r10, [rsp+628h+var_618]
  00000001424D3344  not     r10
  00000001424D3347  mov     r9, [rsp+628h+var_570]
  00000001424D334F  not     r9
  00000001424D3352  and     r10, r9
  00000001424D3355  mov     [rsp+628h+var_618], r10
  00000001424D335A  and     r9, r12
  00000001424D335D  not     r9
  00000001424D3360  mov     rcx, [rsp+628h+var_540]
  00000001424D3368  not     rcx
  00000001424D336B  and     rcx, r14
  00000001424D336E  and     rcx, r9
  00000001424D3371  mov     r8, rcx
  00000001424D3374  mov     rcx, [rsp+628h+var_560]
  00000001424D337C  not     rcx
  00000001424D337F  mov     [rsp+628h+var_560], rcx
  00000001424D3387  not     rbx
  00000001424D338A  and     rbx, rcx
  00000001424D338D  mov     rcx, r14
  00000001424D3390  and     rcx, rbx
  00000001424D3393  not     rcx
  00000001424D3396  not     rbx
  00000001424D3399  and     rbx, rsi
  00000001424D339C  not     rbx
  00000001424D339F  and     rbx, rcx
  00000001424D33A2  not     rax
  00000001424D33A5  not     r15
  00000001424D33A8  and     r15, rax
  00000001424D33AB  mov     [rsp+628h+var_570], r15
  00000001424D33B3  not     rdx
  00000001424D33B6  not     rbp
  00000001424D33B9  and     rbp, rdx
  00000001424D33BC  mov     [rsp+628h+var_608], rbp
  00000001424D33C1  mov     r15, [rsp+628h+var_400]
  00000001424D33C9  not     r15
  00000001424D33CC  mov     rdx, [rsp+628h+var_5C0]
  00000001424D33D1  and     rdx, r15
  00000001424D33D4  mov     [rsp+628h+var_5C0], rdx
  00000001424D33D9  mov     rcx, r14
  00000001424D33DC  mov     rax, r14
  00000001424D33DF  and     rax, rdx
  00000001424D33E2  not     rax
  00000001424D33E5  mov     r14, [rsp+628h+var_288]
  00000001424D33ED  and     rax, r14
  00000001424D33F0  mov     r12, [rsp+628h+var_4A0]
  00000001424D33F8  mov     rbp, r12
  00000001424D33FB  mov     rdx, [rsp+628h+var_5D8]
  00000001424D3400  and     rbp, rdx
  00000001424D3403  not     rdx
  00000001424D3406  and     rdx, r14
  00000001424D3409  mov     [rsp+628h+var_5D8], rdx
  00000001424D340E  mov     rdx, rcx
  00000001424D3411  and     rdx, r10
  00000001424D3414  not     rdx
  00000001424D3417  and     rdx, r14
  00000001424D341A  not     r8
  00000001424D341D  and     r8, r14
  00000001424D3420  mov     [rsp+628h+var_540], r8
  00000001424D3428  mov     r10, r13
  00000001424D342B  and     r10, rcx
  00000001424D342E  mov     r9, rsi
  00000001424D3431  mov     r8, [rsp+628h+var_610]
  00000001424D3436  and     r9, r8
  00000001424D3439  mov     [rsp+628h+var_400], r9
  00000001424D3441  not     r8
  00000001424D3444  and     r8, rcx
  00000001424D3447  mov     [rsp+628h+var_610], r8
  00000001424D344C  and     rcx, rdi
  00000001424D344F  not     rcx
  00000001424D3452  and     rcx, r14
  00000001424D3455  mov     [rsp+628h+var_3F8], rcx
  00000001424D345D  mov     r8, r14
  00000001424D3460  and     r15, rsi
  00000001424D3463  and     r8, r15
  00000001424D3466  not     r15
  00000001424D3469  mov     rcx, r12
  00000001424D346C  and     r15, r12
  00000001424D346F  mov     r9, [rsp+628h+var_558]
  00000001424D3477  not     r9
  00000001424D347A  and     r9, [rsp+628h+var_508]
  00000001424D3482  not     r9
  00000001424D3485  and     r9, r12
  00000001424D3488  mov     [rsp+628h+var_558], r9
  00000001424D3490  not     r11
  00000001424D3493  and     r11, r12
  00000001424D3496  mov     rdi, [rsp+628h+var_5F0]
  00000001424D349B  and     rdi, [rsp+628h+var_490]
  00000001424D34A3  not     rdi
  00000001424D34A6  mov     r9, [rsp+628h+var_5E8]
  00000001424D34AB  and     rdi, r9
  00000001424D34AE  not     rdi
  00000001424D34B1  and     rdi, r12
  00000001424D34B4  mov     [rsp+628h+var_5F0], rdi
  00000001424D34B9  and     [rsp+628h+var_498], r12
  00000001424D34C1  and     r14, rbx
  00000001424D34C4  not     rbx
  00000001424D34C7  and     rbx, r12
  00000001424D34CA  mov     rsi, [rsp+628h+var_550]
  00000001424D34D2  mov     rdi, rsi
  00000001424D34D5  and     rdi, [rsp+628h+var_570]
  00000001424D34DD  not     rdi
  00000001424D34E0  and     rdi, r12
  00000001424D34E3  mov     r12, [rsp+628h+var_608]
  00000001424D34E8  not     r12
  00000001424D34EB  and     r12, rcx
  00000001424D34EE  mov     [rsp+628h+var_608], r12
  00000001424D34F3  and     rcx, [rsp+628h+var_270]
  00000001424D34FB  not     rcx
  00000001424D34FE  mov     r12, [rsp+628h+var_280]
  00000001424D3506  not     r12
  00000001424D3509  and     r12, rcx
  00000001424D350C  mov     rcx, r9
  00000001424D350F  and     rcx, r12
  00000001424D3512  not     rcx
  00000001424D3515  not     r12
  00000001424D3518  and     r12, rsi
  00000001424D351B  not     r12
  00000001424D351E  mov     r9, [rsp+628h+var_568]
  00000001424D3526  and     rcx, r9
  00000001424D3529  and     rcx, r12
  00000001424D352C  not     rcx
  00000001424D352F  mov     r12, 28399B306B444881h
  00000001424D3539  imul    r12, rcx
  00000001424D353D  mov     rsi, [rsp+628h+var_278]
  00000001424D3545  and     rsi, [rsp+628h+var_560]
  00000001424D354D  not     rsi
  00000001424D3550  and     rsi, r9
  00000001424D3553  not     rsi
  00000001424D3556  mov     rcx, 9E2B346450733660h
  00000001424D3560  imul    rcx, rsi
  00000001424D3564  add     rcx, r12
  00000001424D3567  mov     rsi, [rsp+628h+var_5C0]
  00000001424D356C  not     rsi
  00000001424D356F  and     rsi, r9
  00000001424D3572  not     rsi
  00000001424D3575  and     rax, rsi
  00000001424D3578  mov     r9, [rsp+628h+var_5E8]
  00000001424D357D  mov     r12, r9
  00000001424D3580  and     r12, rax
  00000001424D3583  not     r12
  00000001424D3586  not     rax
  00000001424D3589  mov     rsi, [rsp+628h+var_550]
  00000001424D3591  and     rax, rsi
  00000001424D3594  not     rax
  00000001424D3597  and     rax, r12
  00000001424D359A  mov     r12, 91C0EE5EDA027BA8h
  00000001424D35A4  imul    r12, rax
  00000001424D35A8  mov     rax, rsi
  00000001424D35AB  and     rax, r10
  00000001424D35AE  not     r10
  00000001424D35B1  and     r10, r9
  00000001424D35B4  not     r10
  00000001424D35B7  not     rax
  00000001424D35BA  and     rax, r10
  00000001424D35BD  mov     rsi, [rsp+628h+var_508]
  00000001424D35C5  and     rax, rsi
  00000001424D35C8  not     rax
  00000001424D35CB  mov     r10, 8ACD19141CCD9834h
  00000001424D35D5  imul    r10, rax
  00000001424D35D9  add     r10, rcx
  00000001424D35DC  add     r10, r12
  00000001424D35DF  mov     rcx, [rsp+628h+var_528]
  00000001424D35E7  not     rcx
  00000001424D35EA  mov     r12, [rsp+628h+var_260]
  00000001424D35F2  and     rcx, r12
  00000001424D35F5  mov     rax, 45C5E5AE0F650F26h
  00000001424D35FF  imul    rax, rcx
  00000001424D3603  add     rax, r10
  00000001424D3606  not     rbp
  00000001424D3609  mov     r10, [rsp+628h+var_5D8]
  00000001424D360E  not     r10
  00000001424D3611  and     r10, rbp
  00000001424D3614  not     r10
  00000001424D3617  and     r10, r9
  00000001424D361A  not     r10
  00000001424D361D  mov     rcx, 0A49FE829B6FFC072h
  00000001424D3627  imul    rcx, r10
  00000001424D362B  not     r15
  00000001424D362E  not     r8
  00000001424D3631  and     r8, r15
  00000001424D3634  mov     rbp, [rsp+628h+var_550]
  00000001424D363C  mov     r10, rbp
  00000001424D363F  and     r10, r8
  00000001424D3642  not     r8
  00000001424D3645  and     r8, r9
  00000001424D3648  mov     r15, r9
  00000001424D364B  not     r8
  00000001424D364E  not     r10
  00000001424D3651  and     r10, r8
  00000001424D3654  not     r10
  00000001424D3657  mov     r8, 61161953AD90438Dh
  00000001424D3661  imul    r8, r10
  00000001424D3665  add     r8, rcx
  00000001424D3668  add     r8, rax
  00000001424D366B  mov     rax, [rsp+628h+var_618]
  00000001424D3670  not     rax
  00000001424D3673  mov     r10, [rsp+628h+var_568]
  00000001424D367B  and     rax, r10
  00000001424D367E  not     rax
  00000001424D3681  and     rdx, rax
  00000001424D3684  mov     rax, rsi
  00000001424D3687  and     rax, rdx
  00000001424D368A  not     rax
  00000001424D368D  not     rdx
  00000001424D3690  and     rdx, r12
  00000001424D3693  not     rdx
  00000001424D3696  and     rdx, rax
  00000001424D3699  not     rdx
  00000001424D369C  mov     rax, 9D6C821C4E76B04Dh
  00000001424D36A6  imul    rax, rdx
  00000001424D36AA  mov     rdx, [rsp+628h+var_250]
  00000001424D36B2  not     rdx
  00000001424D36B5  mov     rcx, 3F90C2AB542CB1C3h
  00000001424D36BF  imul    rcx, rdx
  00000001424D36C3  add     rcx, rax
  00000001424D36C6  mov     rax, [rsp+628h+var_600]
  00000001424D36CB  not     rax
  00000001424D36CE  mov     rdx, [rsp+628h+var_248]
  00000001424D36D6  not     rdx
  00000001424D36D9  and     rdx, rax
  00000001424D36DC  mov     rax, 33660D68891023C2h
  00000001424D36E6  imul    rax, rdx
  00000001424D36EA  add     rax, rcx
  00000001424D36ED  mov     rdx, [rsp+628h+var_558]
  00000001424D36F5  not     rdx
  00000001424D36F8  mov     rcx, 0D50B2C72381DCBDEh
  00000001424D3702  imul    rcx, rdx
  00000001424D3706  add     rcx, rax
  00000001424D3709  mov     rdx, [rsp+628h+var_240]
  00000001424D3711  not     rdx
  00000001424D3714  mov     rax, 2CB1C8E0772F6D04h
  00000001424D371E  imul    rax, rdx
  00000001424D3722  add     rax, rcx
  00000001424D3725  mov     rcx, 821C4E76B04B7BEBh
  00000001424D372F  imul    rcx, [rsp+628h+var_218]
  00000001424D3738  add     rcx, rax
  00000001424D373B  not     r11
  00000001424D373E  and     r11, r10
  00000001424D3741  not     r11
  00000001424D3744  mov     rax, 74B3C5668C8A0E64h
  00000001424D374E  imul    rax, r11
  00000001424D3752  add     rax, rcx
  00000001424D3755  add     rax, r8
  00000001424D3758  mov     rcx, 664CF94BBB77EE1Fh
  00000001424D3762  imul    rcx, [rsp+628h+var_238]
  00000001424D376B  mov     rdx, 0FF80DE7AA957A69Dh
  00000001424D3775  imul    rdx, [rsp+628h+var_220]
  00000001424D377E  add     rdx, rcx
  00000001424D3781  not     r13
  00000001424D3784  mov     r8, [rsp+628h+var_258]
  00000001424D378C  not     r8
  00000001424D378F  and     r8, r13
  00000001424D3792  and     r8, rbp
  00000001424D3795  mov     rcx, r12
  00000001424D3798  and     rcx, r8
  00000001424D379B  not     r8
  00000001424D379E  and     r8, rsi
  00000001424D37A1  not     r8
  00000001424D37A4  not     rcx
  00000001424D37A7  and     rcx, r10
  00000001424D37AA  mov     r9, r10
  00000001424D37AD  and     rcx, r8
  00000001424D37B0  not     rcx
  00000001424D37B3  mov     r8, 0A3228399B306B447h
  00000001424D37BD  imul    r8, rcx
  00000001424D37C1  add     r8, rdx
  00000001424D37C4  mov     rcx, [rsp+628h+var_400]
  00000001424D37CC  not     rcx
  00000001424D37CF  mov     rdx, [rsp+628h+var_610]
  00000001424D37D4  not     rdx
  00000001424D37D7  and     rdx, rcx
  00000001424D37DA  not     rdx
  00000001424D37DD  mov     rcx, 8FC468497F61161Bh
  00000001424D37E7  imul    rcx, rdx
  00000001424D37EB  add     rcx, r8
  00000001424D37EE  mov     r8, [rsp+628h+var_358]
  00000001424D37F6  not     r8
  00000001424D37F9  mov     rdx, 0A4DF78EC6253ED20h
  00000001424D3803  imul    rdx, r8
  00000001424D3807  add     rdx, rcx
  00000001424D380A  mov     rcx, [rsp+628h+var_230]
  00000001424D3812  not     rcx
  00000001424D3815  mov     r8, [rsp+628h+var_530]
  00000001424D381D  not     r8
  00000001424D3820  and     r8, rcx
  00000001424D3823  mov     rcx, 0EEDDFB87D24FF417h
  00000001424D382D  imul    rcx, r8
  00000001424D3831  add     rcx, rdx
  00000001424D3834  mov     rdx, 145C5E5AE0F650F2h
  00000001424D383E  imul    rdx, [rsp+628h+var_5F0]
  00000001424D3844  add     rdx, rcx
  00000001424D3847  add     rdx, rax
  00000001424D384A  mov     rcx, [rsp+628h+var_498]
  00000001424D3852  and     rcx, r15
  00000001424D3855  and     rcx, [rsp+628h+var_490]
  00000001424D385D  mov     rax, 8CC99F29776EFDCCh
  00000001424D3867  imul    rax, rcx
  00000001424D386B  mov     rcx, 0E72B73F5131E8A8Ch
  00000001424D3875  imul    rcx, [rsp+628h+var_540]
  00000001424D387E  add     rcx, rax
  00000001424D3881  mov     rax, 5C1ECA1E4AFCC5AEh
  00000001424D388B  imul    rax, [rsp+628h+var_3B8]
  00000001424D3894  add     rax, rcx
  00000001424D3897  mov     r8, [rsp+628h+var_210]
  00000001424D389F  not     r8
  00000001424D38A2  mov     rcx, [rsp+628h+var_538]
  00000001424D38AA  not     rcx
  00000001424D38AD  and     r8, r10
  00000001424D38B0  and     r8, rcx
  00000001424D38B3  mov     rcx, 7B28792BF316988h
  00000001424D38BD  imul    rcx, r8
  00000001424D38C1  add     rcx, rax
  00000001424D38C4  mov     r8, [rsp+628h+var_228]
  00000001424D38CC  not     r8
  00000001424D38CF  and     r8, r15
  00000001424D38D2  not     r8
  00000001424D38D5  mov     rax, 389CED6096F7CE5Ah
  00000001424D38DF  imul    rax, r8
  00000001424D38E3  add     rax, rcx
  00000001424D38E6  not     rbx
  00000001424D38E9  not     r14
  00000001424D38EC  and     r14, rbx
  00000001424D38EF  and     r14, rsi
  00000001424D38F2  not     r14
  00000001424D38F5  mov     rcx, 0D68891023C16D81h
  00000001424D38FF  imul    rcx, r14
  00000001424D3903  add     rcx, rax
  00000001424D3906  mov     r8, [rsp+628h+var_268]
  00000001424D390E  and     r8, r12
  00000001424D3911  not     r8
  00000001424D3914  and     r8, rbp
  00000001424D3917  mov     rax, 72B73F5131E8A8D6h
  00000001424D3921  imul    rax, r8
  00000001424D3925  add     rax, rcx
  00000001424D3928  mov     rcx, [rsp+628h+var_570]
  00000001424D3930  not     rcx
  00000001424D3933  and     rcx, r15
  00000001424D3936  not     rcx
  00000001424D3939  and     rdi, rcx
  00000001424D393C  not     rdi
  00000001424D393F  and     rdi, rsi
  00000001424D3942  mov     rcx, 57670BAB93BD749h
  00000001424D394C  imul    rcx, rdi
  00000001424D3950  add     rcx, rax
  00000001424D3953  add     rcx, rdx
  00000001424D3956  mov     rdx, [rsp+628h+var_608]
  00000001424D395B  not     rdx
  00000001424D395E  mov     rax, 0D8458654EB6410DDh
  00000001424D3968  imul    rax, rdx
  00000001424D396C  mov     rdx, [rsp+628h+var_548]
  00000001424D3974  not     rdx
  00000001424D3977  and     rdx, r9
  00000001424D397A  not     rdx
  00000001424D397D  mov     r9, [rsp+628h+var_3F8]
  00000001424D3985  and     r9, rdx
  00000001424D3988  not     r9
  00000001424D398B  mov     rdx, 3A997375F19933E2h
  00000001424D3995  imul    rdx, r9
  00000001424D3999  add     rdx, rax
  00000001424D399C  and     r13, r10
  00000001424D399F  mov     rax, rsi
  00000001424D39A2  and     rax, r13
  00000001424D39A5  not     r13
  00000001424D39A8  and     r13, r12
  00000001424D39AB  not     rax
  00000001424D39AE  not     r13
  00000001424D39B1  and     r13, rax
  00000001424D39B4  mov     rax, r15
  00000001424D39B7  and     rax, r13
  00000001424D39BA  not     r13
  00000001424D39BD  and     r13, rbp
  00000001424D39C0  not     rax
  00000001424D39C3  not     r13
  00000001424D39C6  and     r13, rax
  00000001424D39C9  not     r13
  00000001424D39CC  mov     rax, 129F690831A91819h
  00000001424D39D6  imul    rax, r13
  00000001424D39DA  add     rax, rdx
  00000001424D39DD  add     rax, rcx
  00000001424D39E0  imul    rax, [rsp+628h+var_488]
  00000001424D39E9  mov     rcx, rax
  00000001424D39EC  not     rcx
  00000001424D39EF  mov     r9, [rsp+628h+var_578]
  00000001424D39F7  imul    edx, r9d, 1DE1C038h
  00000001424D39FE  mov     r8, [rsp+628h+var_350]
  00000001424D3A06  add     rdx, r8
  00000001424D3A09  imul    rdx, [rsp+628h+var_5B0]
  00000001424D3A0F  mov     r10, rdx
  00000001424D3A12  not     r10
  00000001424D3A15  and     rdx, rcx
  00000001424D3A18  and     rcx, r10
  00000001424D3A1B  mov     [rsp+628h+var_600], rcx
  00000001424D3A20  and     r10, rax
  00000001424D3A23  not     rdx
  00000001424D3A26  not     r10
  00000001424D3A29  and     r10, rdx
  00000001424D3A2C  mov     [rsp+628h+var_608], r10
  00000001424D3A31  mov     rcx, [rsp+628h+var_348]
  00000001424D3A39  imul    rcx, [rsp+628h+var_100]
  00000001424D3A42  mov     rax, [rsp+628h+var_428]
  00000001424D3A4A  imul    rax, [rsp+628h+var_F0]
  00000001424D3A53  add     rax, rcx
  00000001424D3A56  mov     rdx, rax
  00000001424D3A59  test    byte ptr [rsp+628h+var_2CC], 1
  00000001424D3A61  mov     rax, [rsp+628h+var_448]
  00000001424D3A69  mov     rcx, [rsp+628h+var_208]
  00000001424D3A71  cmovz   rax, rcx
  00000001424D3A75  mov     [rsp+628h+var_448], rax
  00000001424D3A7D  mov     rax, [rsp+628h+var_2B8]
  00000001424D3A85  lea     rax, [rsp+rax+628h]
  00000001424D3A8D  cmovz   rax, rcx
  00000001424D3A91  mov     [rsp+628h+var_5D8], rax
  00000001424D3A96  cmovz   rdx, rcx
  00000001424D3A9A  mov     [rsp+628h+var_428], rdx
  00000001424D3AA2  mov     rax, 0C408CB2D57BAD6CDh
  00000001424D3AAC  imul    rax, r9
  00000001424D3AB0  add     rax, [rsp+628h+var_458]
  00000001424D3AB8  imul    rax, [rsp+628h+var_4E0]
  00000001424D3AC1  mov     [rsp+628h+var_610], rax
  00000001424D3AC6  mov     rax, 0DFC996AC957A300Eh
  00000001424D3AD0  imul    rax, r9
  00000001424D3AD4  and     rax, [rsp+628h+var_2C0]
  00000001424D3ADC  mov     rdx, 85141500C07FFB75h
  00000001424D3AE6  imul    rdx, r9
  00000001424D3AEA  add     rdx, [rsp+628h+var_440]
  00000001424D3AF2  add     rdx, rax
  00000001424D3AF5  imul    rdx, [rsp+628h+var_4D8]
  00000001424D3AFE  mov     [rsp+628h+var_4D8], rdx
  00000001424D3B06  mov     rdx, [rsp+628h+var_4D0]
  00000001424D3B0E  mov     rax, [rsp+628h+var_130]
  00000001424D3B16  and     rdx, rax
  00000001424D3B19  not     rax
  00000001424D3B1C  and     rax, [rsp+628h+var_5F8]
  00000001424D3B21  not     rax
  00000001424D3B24  not     rdx
  00000001424D3B27  and     rdx, rax
  00000001424D3B2A  mov     rax, rdx
  00000001424D3B2D  mov     ecx, [rsp+628h+var_59C]
  00000001424D3B34  shl     rax, cl
  00000001424D3B37  mov     rcx, [rsp+628h+var_460]
  00000001424D3B3F  add     rcx, r8
  00000001424D3B42  imul    rcx, [rsp+628h+var_518]
  00000001424D3B4B  mov     [rsp+628h+var_460], rcx
  00000001424D3B53  not     rax
  00000001424D3B56  mov     ecx, dword ptr [rsp+628h+var_4E8]
  00000001424D3B5D  shr     rdx, cl
  00000001424D3B60  not     rdx
  00000001424D3B63  and     rdx, rax
  00000001424D3B66  not     rdx
  00000001424D3B69  mov     r12, [rsp+628h+var_1E8]
  00000001424D3B71  imul    rdx, r12
  00000001424D3B75  add     rdx, [rsp+628h+var_480]
  00000001424D3B7D  mov     r8, [rsp+628h+var_200]
  00000001424D3B85  mov     rax, r8
  00000001424D3B88  not     rax
  00000001424D3B8B  mov     rcx, rdx
  00000001424D3B8E  not     rcx
  00000001424D3B91  and     r8, rcx
  00000001424D3B94  not     r8
  00000001424D3B97  and     rax, rdx
  00000001424D3B9A  not     rax
  00000001424D3B9D  and     rax, r8
  00000001424D3BA0  mov     r10, [rsp+628h+var_1F8]
  00000001424D3BA8  and     rdx, r10
  00000001424D3BAB  not     rdx
  00000001424D3BAE  mov     r8, [rsp+628h+var_478]
  00000001424D3BB6  and     r8, rcx
  00000001424D3BB9  not     r8
  00000001424D3BBC  and     r8, rdx
  00000001424D3BBF  mov     rdx, [rsp+628h+var_1F0]
  00000001424D3BC7  and     rdx, r8
  00000001424D3BCA  not     rdx
  00000001424D3BCD  mov     r9, rdx
  00000001424D3BD0  not     r8
  00000001424D3BD3  mov     rdx, [rsp+628h+var_5A8]
  00000001424D3BDB  and     r8, rdx
  00000001424D3BDE  not     r8
  00000001424D3BE1  and     r8, r9
  00000001424D3BE4  and     rdx, rcx
  00000001424D3BE7  not     rdx
  00000001424D3BEA  and     rdx, r10
  00000001424D3BED  not     rdx
  00000001424D3BF0  add     rdx, r8
  00000001424D3BF3  and     rcx, [rsp+628h+var_1E0]
  00000001424D3BFB  sub     rdx, rcx
  00000001424D3BFE  add     rdx, rax
  00000001424D3C01  mov     [rsp+628h+var_5A8], rdx
  00000001424D3C09  mov     rax, [rsp+628h+var_340]
  00000001424D3C11  not     rax
  00000001424D3C14  mov     rcx, [rsp+628h+var_128]
  00000001424D3C1C  add     rcx, rsp
  00000001424D3C1F  add     rcx, 628h
  00000001424D3C26  mov     rdi, [rsp+628h+var_4C0]
  00000001424D3C2E  imul    rcx, rdi
  00000001424D3C32  not     rcx
  00000001424D3C35  and     rcx, rax
  00000001424D3C38  not     rcx
  00000001424D3C3B  add     rcx, [rsp+628h+var_1D8]
  00000001424D3C43  mov     rax, [rsp+628h+var_2B0]
  00000001424D3C4B  not     rax
  00000001424D3C4E  not     rcx
  00000001424D3C51  and     rcx, rax
  00000001424D3C54  mov     [rsp+628h+var_518], rcx
  00000001424D3C5C  mov     r9, [rsp+628h+var_120]
  00000001424D3C64  imul    r9, r12
  00000001424D3C68  add     r9, [rsp+628h+var_500]
  00000001424D3C70  mov     rax, r9
  00000001424D3C73  not     rax
  00000001424D3C76  mov     rbx, [rsp+628h+var_140]
  00000001424D3C7E  mov     rcx, rbx
  00000001424D3C81  and     rcx, r9
  00000001424D3C84  mov     r10, [rsp+628h+var_468]
  00000001424D3C8C  mov     r14, r10
  00000001424D3C8F  and     r14, rcx
  00000001424D3C92  not     rcx
  00000001424D3C95  mov     rdx, [rsp+628h+var_148]
  00000001424D3C9D  and     rcx, rdx
  00000001424D3CA0  and     rdx, rax
  00000001424D3CA3  mov     rsi, [rsp+628h+var_138]
  00000001424D3CAB  and     rsi, rax
  00000001424D3CAE  mov     r8, [rsp+628h+var_150]
  00000001424D3CB6  and     rax, r8
  00000001424D3CB9  not     r8
  00000001424D3CBC  and     r8, r9
  00000001424D3CBF  and     r9, r10
  00000001424D3CC2  not     rdx
  00000001424D3CC5  not     r9
  00000001424D3CC8  and     r9, rdx
  00000001424D3CCB  mov     r11, [rsp+628h+var_5B8]
  00000001424D3CD0  and     r11, r9
  00000001424D3CD3  not     r9
  00000001424D3CD6  and     r9, rbx
  00000001424D3CD9  mov     r10, r9
  00000001424D3CDC  mov     r9, rbx
  00000001424D3CDF  and     r9, rdx
  00000001424D3CE2  sub     r9, rsi
  00000001424D3CE5  not     rax
  00000001424D3CE8  not     r8
  00000001424D3CEB  and     r8, rax
  00000001424D3CEE  not     r8
  00000001424D3CF1  lea     rax, [r9+r8*2]
  00000001424D3CF5  not     rcx
  00000001424D3CF8  not     r14
  00000001424D3CFB  and     r14, rcx
  00000001424D3CFE  add     r14, rax
  00000001424D3D01  mov     [rsp+628h+var_4D0], r14
  00000001424D3D09  not     r10
  00000001424D3D0C  mov     rax, r11
  00000001424D3D0F  not     rax
  00000001424D3D12  and     rax, r10
  00000001424D3D15  mov     [rsp+628h+var_5B8], rax
  00000001424D3D1A  mov     rcx, [rsp+628h+var_1C0]
  00000001424D3D22  not     rcx
  00000001424D3D25  mov     rax, [rsp+628h+var_308]
  00000001424D3D2D  add     rax, rsp
  00000001424D3D30  add     rax, 628h
  00000001424D3D36  imul    rax, rdi
  00000001424D3D3A  not     rax
  00000001424D3D3D  and     rax, rcx
  00000001424D3D40  not     rax
  00000001424D3D43  add     rax, [rsp+628h+var_1B8]
  00000001424D3D4B  mov     [rsp+628h+var_4E0], rax
  00000001424D3D53  mov     rax, [rsp+628h+var_1C8]
  00000001424D3D5B  not     rax
  00000001424D3D5E  mov     rdx, [rsp+628h+var_1D0]
  00000001424D3D66  not     rdx
  00000001424D3D69  mov     rsi, [rsp+628h+var_110]
  00000001424D3D71  imul    rsi, [rsp+628h+var_4C8]
  00000001424D3D7A  and     rax, rsi
  00000001424D3D7D  mov     r8, rax
  00000001424D3D80  and     rdx, rsi
  00000001424D3D83  not     rdx
  00000001424D3D86  mov     rcx, 5555555555555556h
  00000001424D3D90  lea     rax, [rcx-1]
  00000001424D3D94  imul    rdx, rax
  00000001424D3D98  add     rdx, r8
  00000001424D3D9B  mov     r14, rdx
  00000001424D3D9E  mov     r8, rsi
  00000001424D3DA1  not     r8
  00000001424D3DA4  mov     rdx, r8
  00000001424D3DA7  mov     r13, [rsp+628h+var_1B0]
  00000001424D3DAF  and     rdx, r13
  00000001424D3DB2  mov     r9, rdx
  00000001424D3DB5  not     r9
  00000001424D3DB8  mov     r10, rsi
  00000001424D3DBB  mov     rbx, [rsp+628h+var_470]
  00000001424D3DC3  and     r10, rbx
  00000001424D3DC6  not     r10
  00000001424D3DC9  mov     r15, [rsp+628h+var_590]
  00000001424D3DD1  and     r10, r15
  00000001424D3DD4  and     r10, r9
  00000001424D3DD7  mov     rbp, [rsp+628h+var_1A8]
  00000001424D3DDF  not     rbp
  00000001424D3DE2  not     r10
  00000001424D3DE5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001424D3DEF  imul    r10, r9
  00000001424D3DF3  mov     r11, rsi
  00000001424D3DF6  and     r11, rbp
  00000001424D3DF9  imul    r11, rax
  00000001424D3DFD  add     r11, r10
  00000001424D3E00  add     r11, r14
  00000001424D3E03  mov     r10, rbp
  00000001424D3E06  and     r10, r8
  00000001424D3E09  not     r10
  00000001424D3E0C  imul    r10, rcx
  00000001424D3E10  add     r10, r11
  00000001424D3E13  mov     r11, r10
  00000001424D3E16  and     rsi, r13
  00000001424D3E19  not     rsi
  00000001424D3E1C  mov     r10, rbx
  00000001424D3E1F  and     r10, r8
  00000001424D3E22  not     r10
  00000001424D3E25  and     r10, rsi
  00000001424D3E28  mov     rsi, r15
  00000001424D3E2B  and     rdx, r15
  00000001424D3E2E  and     rsi, r10
  00000001424D3E31  not     r10
  00000001424D3E34  and     r10, [rsp+628h+var_1A0]
  00000001424D3E3C  not     r10
  00000001424D3E3F  not     rsi
  00000001424D3E42  and     rsi, r10
  00000001424D3E45  imul    rdx, rcx
  00000001424D3E49  add     rdx, r11
  00000001424D3E4C  not     rsi
  00000001424D3E4F  imul    rsi, r9
  00000001424D3E53  add     rdx, rsi
  00000001424D3E56  and     r8, [rsp+628h+var_190]
  00000001424D3E5E  lea     r10, [r9+2]
  00000001424D3E62  imul    r10, r8
  00000001424D3E66  add     r10, rdx
  00000001424D3E69  mov     [rsp+628h+var_4E8], r10
  00000001424D3E71  mov     r10, [rsp+628h+var_198]
  00000001424D3E79  mov     r11, r10
  00000001424D3E7C  not     r11
  00000001424D3E7F  mov     rdx, [rsp+628h+var_F8]
  00000001424D3E87  add     rdx, rsp
  00000001424D3E8A  add     rdx, 628h
  00000001424D3E91  imul    rdx, r12
  00000001424D3E95  mov     r8, rdx
  00000001424D3E98  not     r8
  00000001424D3E9B  and     r10, r8
  00000001424D3E9E  not     r10
  00000001424D3EA1  and     r11, rdx
  00000001424D3EA4  not     r11
  00000001424D3EA7  and     r11, r10
  00000001424D3EAA  mov     r10, r8
  00000001424D3EAD  mov     r14, [rsp+628h+var_5E0]
  00000001424D3EB2  and     r10, r14
  00000001424D3EB5  mov     rbp, [rsp+628h+var_188]
  00000001424D3EBD  mov     rsi, rbp
  00000001424D3EC0  and     rsi, r10
  00000001424D3EC3  dec     r9
  00000001424D3EC6  imul    r9, rsi
  00000001424D3ECA  lea     r9, [r9+r11*2]
  00000001424D3ECE  mov     r11, rdx
  00000001424D3ED1  mov     r13, [rsp+628h+var_180]
  00000001424D3ED9  and     r11, r13
  00000001424D3EDC  not     r11
  00000001424D3EDF  mov     rbx, [rsp+628h+var_178]
  00000001424D3EE7  and     r11, rbx
  00000001424D3EEA  lea     rsi, [rcx-2]
  00000001424D3EEE  imul    rsi, r11
  00000001424D3EF2  add     rsi, r9
  00000001424D3EF5  mov     r9, [rsp+628h+var_168]
  00000001424D3EFD  and     r9, r8
  00000001424D3F00  not     r9
  00000001424D3F03  mov     r11, r9
  00000001424D3F06  mov     r9, [rsp+628h+var_160]
  00000001424D3F0E  and     r9, rdx
  00000001424D3F11  not     r9
  00000001424D3F14  and     r9, r11
  00000001424D3F17  imul    r9, rcx
  00000001424D3F1B  add     r9, rsi
  00000001424D3F1E  mov     rsi, r9
  00000001424D3F21  not     r10
  00000001424D3F24  mov     r9, rdx
  00000001424D3F27  and     r9, rbx
  00000001424D3F2A  not     r9
  00000001424D3F2D  and     r9, r10
  00000001424D3F30  mov     r11, [rsp+628h+var_158]
  00000001424D3F38  mov     r10, r11
  00000001424D3F3B  and     r11, r8
  00000001424D3F3E  mov     r15, r11
  00000001424D3F41  mov     r11, rbp
  00000001424D3F44  and     r8, rbp
  00000001424D3F47  and     r11, r9
  00000001424D3F4A  not     r9
  00000001424D3F4D  and     r9, r13
  00000001424D3F50  not     r11
  00000001424D3F53  not     r9
  00000001424D3F56  and     r9, r11
  00000001424D3F59  not     r10
  00000001424D3F5C  and     rdx, r10
  00000001424D3F5F  mov     r10, r15
  00000001424D3F62  not     r10
  00000001424D3F65  not     rdx
  00000001424D3F68  and     rdx, r10
  00000001424D3F6B  not     r9
  00000001424D3F6E  imul    r9, rcx
  00000001424D3F72  not     rdx
  00000001424D3F75  imul    rdx, rcx
  00000001424D3F79  add     rdx, rsi
  00000001424D3F7C  mov     rcx, r14
  00000001424D3F7F  and     rcx, r8
  00000001424D3F82  not     r8
  00000001424D3F85  and     r8, rbx
  00000001424D3F88  not     r8
  00000001424D3F8B  not     rcx
  00000001424D3F8E  and     rcx, r8
  00000001424D3F91  not     rcx
  00000001424D3F94  imul    rcx, rax
  00000001424D3F98  add     rcx, rdx
  00000001424D3F9B  add     rcx, r9
  00000001424D3F9E  imul    eax, dword ptr [rsp+628h+var_578], 768671CEh
  00000001424D3FA9  mov     [rsp+628h+var_578], rax
  00000001424D3FB1  test    byte ptr [rsp+628h+var_5B0], 1
  00000001424D3FB6  cmovnz  rcx, [rsp+628h+var_418]
  00000001424D3FBF  mov     [rsp+628h+var_5E0], rcx
  00000001424D3FC4  mov     r14, [rsp+628h+var_338]
  00000001424D3FCC  mov     rbx, rdi
  00000001424D3FCF  imul    r14, rdi
  00000001424D3FD3  add     r14, [rsp+628h+var_450]
  00000001424D3FDB  mov     r8, [rsp+628h+var_4A8]
  00000001424D3FE3  mov     rcx, r8
  00000001424D3FE6  not     rcx
  00000001424D3FE9  mov     rax, r14
  00000001424D3FEC  not     rax
  00000001424D3FEF  mov     rdx, r8
  00000001424D3FF2  and     rdx, rax
  00000001424D3FF5  not     rdx
  00000001424D3FF8  and     rcx, r14
  00000001424D3FFB  not     rcx
  00000001424D3FFE  and     rcx, rdx
  00000001424D4001  mov     r10, [rsp+628h+var_5C8]
  00000001424D4006  mov     rdx, r10
  00000001424D4009  and     rdx, r14
  00000001424D400C  mov     r8, [rsp+628h+var_4F0]
  00000001424D4014  and     r14, r8
  00000001424D4017  mov     r9, [rsp+628h+var_3D0]
  00000001424D401F  and     r8, r9
  00000001424D4022  mov     r11, [rsp+628h+var_4B0]
  00000001424D402A  mov     r15, r11
  00000001424D402D  and     r15, rdx
  00000001424D4030  not     rdx
  00000001424D4033  not     r14
  00000001424D4036  and     r14, r9
  00000001424D4039  and     r9, rdx
  00000001424D403C  not     r9
  00000001424D403F  not     r15
  00000001424D4042  and     r15, r9
  00000001424D4045  and     rdx, r11
  00000001424D4048  not     r15
  00000001424D404B  not     rdx
  00000001424D404E  add     rdx, rdx
  00000001424D4051  sub     r15, rdx
  00000001424D4054  add     r15, rcx
  00000001424D4057  mov     rcx, [rsp+628h+var_3C0]
  00000001424D405F  not     rcx
  00000001424D4062  and     rcx, rax
  00000001424D4065  sub     r15, rcx
  00000001424D4068  and     r8, rax
  00000001424D406B  not     r8
  00000001424D406E  add     r15, r8
  00000001424D4071  and     rax, r10
  00000001424D4074  not     rax
  00000001424D4077  and     r14, rax
  00000001424D407A  mov     rax, [rsp+628h+var_2D8]
  00000001424D4082  add     rax, rsp
  00000001424D4085  add     rax, 628h
  00000001424D408B  imul    rax, r12
  00000001424D408F  add     rax, [rsp+628h+var_3F0]
  00000001424D4097  mov     r13, rax
  00000001424D409A  mov     rax, [rsp+628h+var_E8]
  00000001424D40A2  lea     rbp, [rsp+rax+628h+var_628]
  00000001424D40A6  add     rbp, 628h
  00000001424D40AD  imul    rbp, r12
  00000001424D40B1  add     rbp, [rsp+628h+var_398]
  00000001424D40B9  mov     rax, [rsp+628h+var_310]
  00000001424D40C1  lea     rdi, [rsp+rax+628h+var_628]
  00000001424D40C5  add     rdi, 628h
  00000001424D40CC  imul    rdi, r12
  00000001424D40D0  add     rdi, [rsp+628h+var_4B8]
  00000001424D40D8  mov     rax, [rsp+628h+var_E0]
  00000001424D40E0  add     rax, rsp
  00000001424D40E3  add     rax, 628h
  00000001424D40E9  imul    rax, r12
  00000001424D40ED  add     rax, [rsp+628h+var_3E8]
  00000001424D40F5  mov     [rsp+628h+var_5F8], rax
  00000001424D40FA  mov     rax, [rsp+628h+var_2E0]
  00000001424D4102  not     rax
  00000001424D4105  mov     rcx, [rsp+628h+var_320]
  00000001424D410D  lea     r11, [rsp+rcx+628h+var_628]
  00000001424D4111  add     r11, 628h
  00000001424D4118  mov     rsi, [rsp+628h+var_4C8]
  00000001424D4120  imul    r11, rsi
  00000001424D4124  not     r11
  00000001424D4127  and     r11, rax
  00000001424D412A  not     r11
  00000001424D412D  add     r11, [rsp+628h+var_3C8]
  00000001424D4135  mov     rax, [rsp+628h+var_3E0]
  00000001424D413D  not     rax
  00000001424D4140  not     r11
  00000001424D4143  and     r11, rax
  00000001424D4146  mov     rdx, [rsp+628h+var_3D8]
  00000001424D414E  not     rdx
  00000001424D4151  mov     rax, [rsp+628h+var_300]
  00000001424D4159  lea     rcx, [rsp+rax+628h+var_628]
  00000001424D415D  add     rcx, 628h
  00000001424D4164  imul    rcx, rsi
  00000001424D4168  not     rcx
  00000001424D416B  and     rcx, rdx
  00000001424D416E  mov     rax, [rsp+628h+var_318]
  00000001424D4176  lea     rdx, [rsp+rax+628h+var_628]
  00000001424D417A  add     rdx, 628h
  00000001424D4181  mov     r12, rbx
  00000001424D4184  imul    rdx, rbx
  00000001424D4188  add     rdx, [rsp+628h+var_170]
  00000001424D4190  test    byte ptr [rsp+628h+var_5D0], 1
  00000001424D4195  mov     r8, [rsp+628h+var_B0]
  00000001424D419D  mov     r9, [rsp+628h+var_580]
  00000001424D41A5  cmovz   r9, r8
  00000001424D41A9  mov     [rsp+628h+var_580], r9
  00000001424D41B1  cmovz   rbp, r8
  00000001424D41B5  not     rcx
  00000001424D41B8  cmovz   rcx, r8
  00000001424D41BC  cmovz   rdx, r8
  00000001424D41C0  mov     r9, [rsp+628h+var_A8]
  00000001424D41C8  not     r9
  00000001424D41CB  mov     r8, [rsp+628h+var_330]
  00000001424D41D3  add     r8, rsp
  00000001424D41D6  add     r8, 628h
  00000001424D41DD  imul    r8, rbx
  00000001424D41E1  not     r8
  00000001424D41E4  and     r8, r9
  00000001424D41E7  not     r8
  00000001424D41EA  add     r8, [rsp+628h+var_3A0]
  00000001424D41F2  mov     rax, [rsp+628h+var_3B0]
  00000001424D41FA  not     rax
  00000001424D41FD  not     r8
  00000001424D4200  and     r8, rax
  00000001424D4203  mov     r10, [rsp+628h+var_3A8]
  00000001424D420B  not     r10
  00000001424D420E  mov     rax, [rsp+628h+var_2F0]
  00000001424D4216  lea     r9, [rsp+rax+628h+var_628]
  00000001424D421A  add     r9, 628h
  00000001424D4221  mov     rbx, [rsp+628h+var_2A0]
  00000001424D4229  imul    r9, rbx
  00000001424D422D  not     r9
  00000001424D4230  and     r9, r10
  00000001424D4233  mov     rax, [rsp+628h+var_C8]
  00000001424D423B  lea     r10, [rsp+rax+628h+var_628]
  00000001424D423F  add     r10, 628h
  00000001424D4246  imul    r10, rsi
  00000001424D424A  mov     rax, [rsp+628h+var_520]
  00000001424D4252  not     rax
  00000001424D4255  not     r10
  00000001424D4258  and     r10, rax
  00000001424D425B  test    byte ptr [rsp+628h+var_368], 1
  00000001424D4263  mov     rax, [rsp+628h+var_380]
  00000001424D426B  lea     rax, [rsp+rax+628h]
  00000001424D4273  cmovz   r13, rax
  00000001424D4277  mov     [rsp+628h+var_4C8], r13
  00000001424D427F  cmovz   rdi, rax
  00000001424D4283  mov     [rsp+628h+var_520], rdi
  00000001424D428B  mov     rsi, [rsp+628h+var_5F8]
  00000001424D4290  cmovz   rsi, rax
  00000001424D4294  mov     [rsp+628h+var_5F8], rsi
  00000001424D4299  not     r9
  00000001424D429C  cmovz   r9, rax
  00000001424D42A0  not     r10
  00000001424D42A3  cmovz   r10, rax
  00000001424D42A7  mov     rdi, [rsp+628h+var_390]
  00000001424D42AF  not     rdi
  00000001424D42B2  mov     rax, [rsp+628h+var_C0]
  00000001424D42BA  lea     rsi, [rsp+rax+628h+var_628]
  00000001424D42BE  add     rsi, 628h
  00000001424D42C5  imul    rsi, r12
  00000001424D42C9  not     rsi
  00000001424D42CC  and     rsi, rdi
  00000001424D42CF  mov     rax, [rsp+628h+var_328]
  00000001424D42D7  lea     rdi, [rsp+rax+628h+var_628]
  00000001424D42DB  add     rdi, 628h
  00000001424D42E2  imul    rdi, rbx
  00000001424D42E6  mov     rax, [rsp+628h+var_2E8]
  00000001424D42EE  not     rax
  00000001424D42F1  not     rdi
  00000001424D42F4  and     rdi, rax
  00000001424D42F7  test    byte ptr [rsp+628h+var_430], 1
  00000001424D42FF  mov     rax, [rsp+628h+var_2A8]
  00000001424D4307  lea     rax, [rsp+rax+628h]
  00000001424D430F  not     rsi
  00000001424D4312  cmovz   rsi, rax
  00000001424D4316  not     rdi
  00000001424D4319  cmovz   rdi, rax
  00000001424D431D  test    byte ptr [rsp+628h+var_588], 1
  00000001424D4325  mov     rax, [rsp+628h+var_2F8]
  00000001424D432D  lea     rbx, [rsp+rax+628h]
  00000001424D4335  cmovz   rbx, [rsp+628h+var_410]
  00000001424D433E  test    rsp, 0
  00000001424D4345  call    locret_1424D435A  ; -> locret_1424D435A
  00000001424D434A  jo      loc_1424D4355
  00000001424D4350  jmp     loc_1424D435B
  00000001424D4355  jmp     loc_1424D163E
  00000001424D435A  retn
  00000001424D435B  nop
  00000001424D435C  jmp     loc_1424D43C0
  00000001424D4361  mov     rax, 0B55C286D7C036A6Ch
  00000001424D436B  mov     rax, 0FD50B3F894FE109Ch
  00000001424D4375  mov     rax, 9052FA90DFD3597Dh
  00000001424D437F  mov     rax, 0A23145997F8E59A3h
  00000001424D4389  mov     rax, 0E9DCC6EE695731A7h
  00000001424D4393  mov     rax, 519071E93ADABC61h
  00000001424D439D  test    rcx, 0
  00000001424D43A4  call    locret_1424D43B9  ; -> locret_1424D43B9
  00000001424D43A9  jnz     loc_1424D43B4
  00000001424D43AF  jmp     loc_1424D43BA
  00000001424D43B4  jmp     loc_1424D135C
  00000001424D43B9  retn
  00000001424D43BA  nop
  00000001424D43BB  jmp     loc_1424D0CCD
  00000001424D43C0  mov     rax, 0B55C286D7C036A6Ch
  00000001424D43CA  mov     rax, 0FD50B3F894FE109Ch
  00000001424D43D4  mov     rax, 9052FA90DFD3597Dh
  00000001424D43DE  mov     rax, 0A23145997F8E59A3h
  00000001424D43E8  mov     rax, 0E9DCC6EE695731A7h
  00000001424D43F2  mov     rax, 519071E93ADABC61h
  00000001424D43FC  mov     rax, [rsp+628h+var_448]
  00000001424D4404  mov     r13, [rsp+628h+var_118]
  00000001424D440C  mov     [rax], r13
  00000001424D440F  mov     r13, [rsp+628h+var_518]
  00000001424D4417  not     r13
  00000001424D441A  mov     rax, [rsp+628h+var_5A8]
  00000001424D4422  mov     [r13+0], rax
  00000001424D4426  mov     rax, [rsp+628h+var_5B8]
  00000001424D442B  not     rax
  00000001424D442E  lea     rax, [rax+rax*2]
  00000001424D4432  mov     r13, [rsp+628h+var_4D0]
  00000001424D443A  add     rax, r13
  00000001424D443D  add     rax, 2
  00000001424D4441  mov     r13, [rsp+628h+var_4E0]
  00000001424D4449  or      r13, [rsp+628h+var_620]
  00000001424D444E  mov     [r13+0], rax
  00000001424D4452  mov     rax, [rsp+628h+var_4E8]
  00000001424D445A  mov     r13, [rsp+628h+var_5E0]
  00000001424D445F  mov     [r13+0], rax
  00000001424D4463  lea     rax, [r15+r14*2]
  00000001424D4467  mov     r14, [rsp+628h+var_628]
  00000001424D446B  mov     [r14], rax
  00000001424D446E  mov     rax, [rsp+628h+var_598]
  00000001424D4476  not     rax
  00000001424D4479  mov     r14, [rsp+628h+var_5D8]
  00000001424D447E  mov     [r14], rax
  00000001424D4481  mov     rax, [rsp+628h+var_68]
  00000001424D4489  mov     r14, [rsp+628h+var_4C8]
  00000001424D4491  mov     [r14], rax
  00000001424D4494  mov     rax, [rsp+628h+var_60]
  00000001424D449C  mov     [rbp+0], rax
  00000001424D44A0  mov     rax, [rsp+628h+var_108]
  00000001424D44A8  mov     r14, [rsp+628h+var_2C8]
  00000001424D44B0  mov     [rax], r14
  00000001424D44B3  mov     rax, [rsp+628h+var_510]
  00000001424D44BB  lea     rax, [rsp+rax+628h]
  00000001424D44C3  mov     r14, [rsp+628h+var_378]
  00000001424D44CB  mov     [r14], rax
  00000001424D44CE  mov     rax, [rsp+628h+var_A0]
  00000001424D44D6  mov     r14, [rsp+628h+var_388]
  00000001424D44DE  mov     [r14], rax
  00000001424D44E1  mov     rax, [rsp+628h+var_458]
  00000001424D44E9  mov     r14, [rsp+628h+var_520]
  00000001424D44F1  mov     [r14], rax
  00000001424D44F4  mov     rax, [rsp+628h+var_298]
  00000001424D44FC  mov     r14, [rsp+628h+var_5F8]
  00000001424D4501  mov     [r14], rax
  00000001424D4504  not     r11
  00000001424D4507  mov     rax, [rsp+628h+var_50]
  00000001424D450F  mov     [r11], rax
  00000001424D4512  mov     rax, [rsp+628h+var_98]
  00000001424D451A  mov     [rcx], rax
  00000001424D451D  mov     rax, [rsp+628h+var_90]
  00000001424D4525  mov     rcx, [rsp+628h+var_360]
  00000001424D452D  mov     [rcx], rax
  00000001424D4530  mov     rax, [rsp+628h+var_88]
  00000001424D4538  mov     rcx, [rsp+628h+var_420]
  00000001424D4540  mov     [rcx], rax
  00000001424D4543  mov     rax, [rsp+628h+var_440]
  00000001424D454B  mov     [rdx], rax
  00000001424D454E  mov     rax, [rsp+628h+var_48]
  00000001424D4556  mov     rcx, [rsp+628h+var_D8]
  00000001424D455E  mov     [rcx], rax
  00000001424D4561  not     r8
  00000001424D4564  mov     rcx, [rsp+628h+var_350]
  00000001424D456C  mov     [r8], rcx
  00000001424D456F  mov     rax, [rsp+628h+var_58]
  00000001424D4577  mov     [r9], rax
  00000001424D457A  mov     rax, [rsp+628h+var_80]
  00000001424D4582  mov     [r10], rax
  00000001424D4585  mov     rax, [rsp+628h+var_78]
  00000001424D458D  mov     [rsi], rax
  00000001424D4590  mov     rax, [rsp+628h+var_370]
  00000001424D4598  not     rax
  00000001424D459B  mov     rdx, [rsp+628h+var_580]
  00000001424D45A3  mov     [rdx], rax
  00000001424D45A6  mov     rax, [rsp+628h+var_438]
  00000001424D45AE  not     rax
  00000001424D45B1  mov     [rdi], rax
  00000001424D45B4  mov     rax, [rsp+628h+var_70]
  00000001424D45BC  mov     [rbx], rax
  00000001424D45BF  mov     rax, [rsp+628h+var_290]
  00000001424D45C7  mov     rdx, [rsp+628h+var_D0]
  00000001424D45CF  mov     [rdx], rax
  00000001424D45D2  mov     rax, [rsp+628h+var_4F8]
  00000001424D45DA  mov     rdx, [rsp+628h+var_408]
  00000001424D45E2  mov     [rdx], rax
  00000001424D45E5  mov     rax, [rsp+628h+var_600]
  00000001424D45EA  not     rax
  00000001424D45ED  mov     rdx, [rsp+628h+var_608]
  00000001424D45F2  lea     rax, [rdx+rax*2+1]
  00000001424D45F7  mov     rdx, [rsp+628h+var_428]
  00000001424D45FF  mov     [rdx], rax
  00000001424D4602  mov     rax, [rsp+628h+var_B8]
  00000001424D460A  add     rax, rcx
  00000001424D460D  imul    rax, r12
  00000001424D4611  mov     rcx, [rsp+628h+var_4D8]
  00000001424D4619  not     rcx
  00000001424D461C  not     rax
  00000001424D461F  and     rax, rcx
  00000001424D4622  not     rax
  00000001424D4625  add     rax, [rsp+628h+var_460]
  00000001424D462D  mov     rcx, [rsp+628h+var_610]
  00000001424D4632  not     rcx
  00000001424D4635  not     rax
  00000001424D4638  and     rax, rcx
  00000001424D463B  not     rax
  00000001424D463E  mov     rcx, [rsp+628h+var_578]
  00000001424D4646  add     rsp, 5E8h
  00000001424D464D  pop     rbx
  00000001424D464E  pop     rbp
  00000001424D464F  pop     rdi
  00000001424D4650  pop     rsi
  00000001424D4651  pop     r12
  00000001424D4653  pop     r13
  00000001424D4655  pop     r14
  00000001424D4657  pop     r15
  00000001424D4659  jmp     rax

