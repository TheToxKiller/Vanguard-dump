// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14161952A                          ║
// ║  VA        : 0x14161952A                            ║
// ║  RVA       : 0x161952A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021061D  sub_140210616
//
// ── CALLS TO (30) ──
//   0x14161952C  sub_14161952A
//   0x14161952E  sub_14161952A
//   0x141619530  sub_14161952A
//   0x141619532  sub_14161952A
//   0x141619533  sub_14161952A
//   0x141619534  sub_14161952A
//   0x141619535  sub_14161952A
//   0x141619536  sub_14161952A
//   0x14161953D  sub_14161952A
//   0x141619545  sub_14161952A
//   0x141619548  sub_14161952A
//   0x14161954B  sub_14161952A
//   0x14161954E  sub_14161952A
//   0x141619551  sub_14161952A
//   0x141619556  sub_14161952A
//   0x141619559  sub_14161952A
//   0x14161955D  sub_14161952A
//   0x14161955F  sub_14161952A
//   0x141619565  sub_14161952A
//   0x141619569  sub_14161952A
//   0x14161956C  sub_14161952A
//   0x141619574  sub_14161952A
//   0x14161957C  sub_14161952A
//   0x14161957F  sub_14161952A
//   0x141619583  sub_14161952A
//   0x14161958B  sub_14161952A
//   0x14161958E  sub_14161952A
//   0x141619595  sub_14161952A
//   0x14161959D  sub_14161952A
//   0x1416195A0  sub_14161952A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14417 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021061D  sub_140210616
;
; ── Instructions ───────────────────────────────
  000000014161952A  push    r15
  000000014161952C  push    r14
  000000014161952E  push    r13
  0000000141619530  push    r12
  0000000141619532  push    rsi
  0000000141619533  push    rdi
  0000000141619534  push    rbp
  0000000141619535  push    rbx
  0000000141619536  sub     rsp, 4F0h
  000000014161953D  mov     r10, [rsp+530h+arg_B8]
  0000000141619545  mov     r8d, r10d
  0000000141619548  not     r8d
  000000014161954B  mov     eax, r8d
  000000014161954E  shr     eax, 0Ch
  0000000141619551  and     eax, 20081h
  0000000141619556  mov     rcx, r10
  0000000141619559  shr     rcx, 2Ch
  000000014161955D  not     ecx
  000000014161955F  and     ecx, 0A0401h
  0000000141619565  imul    rcx, rax
  0000000141619569  mov     rsi, rcx
  000000014161956C  mov     [rsp+530h+var_318], rcx
  0000000141619574  mov     r9, [rsp+530h+arg_150]
  000000014161957C  mov     rax, r9
  000000014161957F  shr     rax, 30h
  0000000141619583  mov     [rsp+530h+var_230], rax
  000000014161958B  mov     r12d, eax
  000000014161958E  and     r12d, 9001h
  0000000141619595  mov     rax, [rsp+530h+arg_D0]
  000000014161959D  not     rax
  00000001416195A0  mov     rcx, [rsp+530h+arg_38]
  00000001416195A8  mov     rdx, [rsp+530h+arg_90]
  00000001416195B0  not     rcx
  00000001416195B3  not     rdx
  00000001416195B6  and     rdx, rcx
  00000001416195B9  and     rdx, rax
  00000001416195BC  mov     rax, rdx
  00000001416195BF  not     rax
  00000001416195C2  mov     rcx, 6F7F7F75BFEFA4EFh
  00000001416195CC  or      rcx, r9
  00000001416195CF  mov     rbx, 7E01CC493CA228B1h
  00000001416195D9  imul    rbx, rcx
  00000001416195DD  imul    rax, rbx
  00000001416195E1  imul    rbx, rdx
  00000001416195E5  add     rbx, rax
  00000001416195E8  imul    eax, ebx, 7C72C798h
  00000001416195EE  mov     [rsp+530h+var_4B8], rax
  00000001416195F3  add     rax, rsp
  00000001416195F6  add     rax, 530h
  00000001416195FC  imul    rax, r12
  0000000141619600  mov     rdx, r9
  0000000141619603  mov     ecx, edx
  0000000141619605  shr     ecx, 7
  0000000141619608  mov     dword ptr [rsp+530h+var_240], ecx
  000000014161960F  mov     r9d, ecx
  0000000141619612  and     r9d, 31h
  0000000141619616  imul    ecx, ebx, 0A4E23F78h
  000000014161961C  mov     [rsp+530h+var_430], rcx
  0000000141619624  lea     r14, [rsp+rcx+530h+var_530]
  0000000141619628  add     r14, 530h
  000000014161962F  mov     [rsp+530h+var_408], r14
  0000000141619637  mov     rcx, r9
  000000014161963A  mov     rdi, r9
  000000014161963D  mov     [rsp+530h+var_4D8], r9
  0000000141619642  imul    rcx, r14
  0000000141619646  add     rcx, rax
  0000000141619649  not     rcx
  000000014161964C  mov     rax, rdx
  000000014161964F  shr     rax, 0Dh
  0000000141619653  not     eax
  0000000141619655  and     eax, 4500001h
  000000014161965A  shr     rdx, 16h
  000000014161965E  not     edx
  0000000141619660  and     edx, 22801h
  0000000141619666  imul    rdx, rax
  000000014161966A  imul    eax, ebx, 7279DC70h
  0000000141619670  mov     [rsp+530h+var_448], rax
  0000000141619678  lea     r9, [rsp+rax+530h+var_530]
  000000014161967C  add     r9, 530h
  0000000141619683  mov     [rsp+530h+var_4C8], r9
  0000000141619688  mov     rax, rdx
  000000014161968B  mov     r14, rdx
  000000014161968E  mov     [rsp+530h+var_480], rdx
  0000000141619696  imul    rax, r9
  000000014161969A  not     rax
  000000014161969D  and     rax, rcx
  00000001416196A0  mov     ecx, r8d
  00000001416196A3  shr     ecx, 0Bh
  00000001416196A6  and     ecx, 40101h
  00000001416196AC  shr     r8d, 15h
  00000001416196B0  and     r8d, 101h
  00000001416196B7  imul    r8, rcx
  00000001416196BB  mov     [rsp+530h+var_1C8], r8
  00000001416196C3  imul    ecx, ebx, 5E422080h
  00000001416196C9  mov     [rsp+530h+var_458], rcx
  00000001416196D1  add     rcx, rsp
  00000001416196D4  add     rcx, 530h
  00000001416196DB  imul    rcx, r8
  00000001416196DF  not     rcx
  00000001416196E2  shr     r10, 38h
  00000001416196E6  mov     [rsp+530h+var_210], r10
  00000001416196EE  mov     edx, r10d
  00000001416196F1  and     edx, 0Dh
  00000001416196F4  mov     [rsp+530h+var_3F0], rdx
  00000001416196FC  imul    r8d, ebx, 4D74AA28h
  0000000141619703  mov     [rsp+530h+var_4E8], r8
  0000000141619708  add     r8, rsp
  000000014161970B  add     r8, 530h
  0000000141619712  mov     [rsp+530h+var_250], r8
  000000014161971A  imul    rdx, r8
  000000014161971E  not     rdx
  0000000141619721  and     rdx, rcx
  0000000141619724  imul    ecx, ebx, 10CD7658h
  000000014161972A  mov     [rsp+530h+var_3D8], rcx
  0000000141619732  lea     r10, [rsp+rcx+530h+var_530]
  0000000141619736  add     r10, 530h
  000000014161973D  mov     rcx, rdi
  0000000141619740  imul    rcx, r10
  0000000141619744  imul    r8d, ebx, 9414C920h
  000000014161974B  add     r8, rsp
  000000014161974E  add     r8, 530h
  0000000141619755  imul    r8, r12
  0000000141619759  mov     [rsp+530h+var_478], r12
  0000000141619761  add     r8, rcx
  0000000141619764  imul    ecx, ebx, 0DAB4E818h
  000000014161976A  mov     [rsp+530h+var_3D0], rcx
  0000000141619772  lea     r11, [rsp+rcx+530h+var_530]
  0000000141619776  add     r11, 530h
  000000014161977D  imul    r11, rsi
  0000000141619781  mov     r15, [rsp+530h+arg_1C8]
  0000000141619789  mov     rcx, r15
  000000014161978C  shr     rcx, 0Bh
  0000000141619790  not     ecx
  0000000141619792  mov     [rsp+530h+var_220], rcx
  000000014161979A  and     ecx, 5004001h
  00000001416197A0  mov     rbp, rcx
  00000001416197A3  imul    ecx, ebx, 0ABB6CAA8h
  00000001416197A9  imul    r9d, ebx, 683B0BA8h
  00000001416197B0  mov     [rsp+530h+var_510], r9
  00000001416197B5  imul    esi, ebx, 4A0A6490h
  00000001416197BB  mov     [rsp+530h+var_4F8], rsi
  00000001416197C0  test    r14b, 1
  00000001416197C4  lea     rsi, [rsp+rsi+530h]
  00000001416197CC  mov     [rsp+530h+var_508], rsi
  00000001416197D1  cmovnz  r8, rsi
  00000001416197D5  mov     rsi, [rsp+530h+arg_1E0]
  00000001416197DD  shl     rsi, 13h
  00000001416197E1  mov     rdi, 64B07C9F0000000h
  00000001416197EB  or      rdi, rsi
  00000001416197EE  not     rsi
  00000001416197F1  mov     [rsp+530h+var_520], rsi
  00000001416197F6  mov     r14, 9B4F83600000000h
  0000000141619800  or      r14, rsi
  0000000141619803  and     r14, rdi
  0000000141619806  lea     rsi, [rsp+rcx+530h+var_530]
  000000014161980A  add     rsi, 530h
  0000000141619811  mov     [rsp+530h+var_488], rsi
  0000000141619819  mov     rcx, r15
  000000014161981C  shr     rcx, 0Dh
  0000000141619820  not     ecx
  0000000141619822  mov     [rsp+530h+var_50], rcx
  000000014161982A  and     ecx, 21401001h
  0000000141619830  mov     r13, rcx
  0000000141619833  shr     r15, 12h
  0000000141619837  not     r15d
  000000014161983A  mov     [rsp+530h+var_268], r15
  0000000141619842  mov     ecx, r15d
  0000000141619845  and     ecx, 10A0081h
  000000014161984B  mov     rdi, rcx
  000000014161984E  imul    ecx, ebx, 90AA8388h
  0000000141619854  mov     [rsp+530h+var_4F0], rcx
  0000000141619859  imul    ecx, ebx, 175C1BE8h
  000000014161985F  mov     [rsp+530h+var_4B0], rcx
  0000000141619867  imul    ecx, ebx, 0EEECA408h
  000000014161986D  mov     [rsp+530h+var_530], rcx
  0000000141619871  imul    ecx, ebx, 50990A20h
  0000000141619877  mov     [rsp+530h+var_498], rcx
  000000014161987F  imul    ecx, ebx, 0FC95BA68h
  0000000141619885  mov     [rsp+530h+var_4E0], rcx
  000000014161988A  imul    ecx, ebx, 0D6330C0h
  0000000141619890  mov     [rsp+530h+var_4C0], rcx
  0000000141619895  mov     rcx, [rsp+rcx+530h]
  000000014161989D  mov     [rsp+530h+var_48], rcx
  00000001416198A5  bt      rcx, 3Bh ; ';'
  00000001416198AA  setnb   byte ptr [rsp+530h+var_518]
  00000001416198AF  mov     rcx, r13
  00000001416198B2  imul    rcx, rsi
  00000001416198B6  not     rcx
  00000001416198B9  imul    r15d, ebx, 393CEE38h
  00000001416198C0  lea     rsi, [rsp+r15+530h+var_530]
  00000001416198C4  add     rsi, 530h
  00000001416198CB  mov     [rsp+530h+var_3E0], r15
  00000001416198D3  imul    rsi, rbp
  00000001416198D7  mov     r9, rbp
  00000001416198DA  not     rsi
  00000001416198DD  and     rsi, rcx
  00000001416198E0  not     rsi
  00000001416198E3  imul    ecx, ebx, 8D403DF0h
  00000001416198E9  lea     rbp, [rsp+rcx+530h+var_530]
  00000001416198ED  add     rbp, 530h
  00000001416198F4  mov     [rsp+530h+var_228], rbp
  00000001416198FC  mov     rcx, rdi
  00000001416198FF  imul    rcx, rbp
  0000000141619903  mov     rsi, [rsi+rcx]
  0000000141619907  mov     [rsp+530h+var_1E0], rsi
  000000014161990F  shr     r14, 1Ch
  0000000141619913  not     r14d
  0000000141619916  mov     [rsp+530h+var_3B0], r14
  000000014161991E  imul    ecx, ebx, 0B5AFB5D0h
  0000000141619924  mov     [rsp+530h+var_528], rcx
  0000000141619929  test    r14b, 1
  000000014161992D  lea     rcx, [rsi+r15]
  0000000141619931  cmovz   rcx, r10
  0000000141619935  mov     [rsp+530h+var_3C0], rcx
  000000014161993D  not     rdx
  0000000141619940  mov     rdx, [rdx+r11]
  0000000141619944  mov     [rsp+530h+var_150], rdx
  000000014161994C  imul    ecx, ebx, 54034FB8h
  0000000141619952  mov     [rsp+530h+var_400], rcx
  000000014161995A  lea     rdx, [rsp+rcx+530h+var_530]
  000000014161995E  add     rdx, 530h
  0000000141619965  imul    rdx, [rsp+530h+var_4D8]
  000000014161996B  mov     [rsp+530h+var_4A8], rdx
  0000000141619973  imul    ecx, ebx, 0AF211040h
  0000000141619979  mov     [rsp+530h+var_490], rcx
  0000000141619981  add     rcx, rsp
  0000000141619984  add     rcx, 530h
  000000014161998B  mov     [rsp+530h+var_288], rcx
  0000000141619993  imul    r12, rcx
  0000000141619997  add     r12, rdx
  000000014161999A  not     r12
  000000014161999D  imul    ecx, ebx, 1E30A718h
  00000001416199A3  mov     [rsp+530h+var_190], rcx
  00000001416199AB  add     rcx, rsp
  00000001416199AE  add     rcx, 530h
  00000001416199B5  mov     [rsp+530h+var_280], rcx
  00000001416199BD  mov     rdx, [rsp+530h+var_480]
  00000001416199C5  imul    rdx, rcx
  00000001416199C9  not     rdx
  00000001416199CC  and     rdx, r12
  00000001416199CF  mov     rcx, [rsp+530h+var_510]
  00000001416199D4  lea     r11, [rsp+rcx+530h+var_530]
  00000001416199D8  add     r11, 530h
  00000001416199DF  mov     [rsp+530h+var_188], r11
  00000001416199E7  imul    ecx, ebx, 0BC844100h
  00000001416199ED  mov     [rsp+530h+var_410], rcx
  00000001416199F5  lea     r10, [rsp+rcx+530h+var_530]
  00000001416199F9  add     r10, 530h
  0000000141619A00  mov     rcx, r9
  0000000141619A03  imul    r10, r9
  0000000141619A07  mov     r9, r13
  0000000141619A0A  imul    r9, r11
  0000000141619A0E  add     r9, r10
  0000000141619A11  imul    r10d, ebx, 6F0F96D8h
  0000000141619A18  mov     [rsp+530h+var_468], r10
  0000000141619A20  add     r10, rsp
  0000000141619A23  add     r10, 530h
  0000000141619A2A  imul    r10, rdi
  0000000141619A2E  not     r10
  0000000141619A31  not     r9
  0000000141619A34  and     r9, r10
  0000000141619A37  mov     r10, [rsp+530h+var_530]
  0000000141619A3B  add     r10, rsp
  0000000141619A3E  add     r10, 530h
  0000000141619A45  imul    r10, r13
  0000000141619A49  mov     [rsp+530h+var_3B8], r13
  0000000141619A51  mov     r11, [rsp+530h+var_498]
  0000000141619A59  add     r11, rsp
  0000000141619A5C  add     r11, 530h
  0000000141619A63  imul    r11, rcx
  0000000141619A67  mov     [rsp+530h+var_178], rcx
  0000000141619A6F  add     r11, r10
  0000000141619A72  not     r11
  0000000141619A75  imul    r10d, ebx, 0C358CC30h
  0000000141619A7C  mov     [rsp+530h+var_3F8], r10
  0000000141619A84  add     r10, rsp
  0000000141619A87  add     r10, 530h
  0000000141619A8E  imul    r10, rdi
  0000000141619A92  mov     [rsp+530h+var_1B8], rdi
  0000000141619A9A  not     r10
  0000000141619A9D  and     r10, r11
  0000000141619AA0  imul    r11d, ebx, 4335D960h
  0000000141619AA7  mov     [rsp+530h+var_500], r11
  0000000141619AAC  add     r11, rsp
  0000000141619AAF  add     r11, 530h
  0000000141619AB6  imul    r11, r13
  0000000141619ABA  not     r11
  0000000141619ABD  imul    esi, ebx, 0C9E771C0h
  0000000141619AC3  mov     [rsp+530h+var_4A0], rsi
  0000000141619ACB  add     rsi, rsp
  0000000141619ACE  add     rsi, 530h
  0000000141619AD5  imul    rsi, rcx
  0000000141619AD9  not     rsi
  0000000141619ADC  and     rsi, r11
  0000000141619ADF  not     rsi
  0000000141619AE2  imul    ecx, ebx, 7FDD0D30h
  0000000141619AE8  mov     [rsp+530h+var_3E8], rcx
  0000000141619AF0  add     rcx, rsp
  0000000141619AF3  add     rcx, 530h
  0000000141619AFA  mov     [rsp+530h+var_238], rcx
  0000000141619B02  mov     r11, rdi
  0000000141619B05  imul    r11, rcx
  0000000141619B09  mov     r11, [rsi+r11]
  0000000141619B0D  mov     [rsp+530h+var_58], r11
  0000000141619B15  not     rax
  0000000141619B18  mov     rax, [rax]
  0000000141619B1B  mov     [rsp+530h+var_158], rax
  0000000141619B23  mov     rax, [r8]
  0000000141619B26  mov     [rsp+530h+var_60], rax
  0000000141619B2E  not     rdx
  0000000141619B31  mov     rcx, [rdx]
  0000000141619B34  mov     [rsp+530h+var_1C0], rcx
  0000000141619B3C  not     r9
  0000000141619B3F  mov     rax, [r9]
  0000000141619B42  mov     [rsp+530h+var_1D0], rax
  0000000141619B4A  mov     rax, [rsp+530h+var_520]
  0000000141619B4F  shr     rax, 3Fh
  0000000141619B53  mov     [rsp+530h+var_320], rax
  0000000141619B5B  not     r10
  0000000141619B5E  mov     rdx, [r10]
  0000000141619B61  mov     [rsp+530h+var_1D8], rdx
  0000000141619B69  mov     rdx, [rsp+530h+var_4F8]
  0000000141619B6E  mov     rdx, [rsp+rdx+530h]
  0000000141619B76  imul    rdx, rax
  0000000141619B7A  mov     [rsp+530h+var_290], rdx
  0000000141619B82  mov     r9, 0E9402E2D9AA26261h
  0000000141619B8C  imul    r9, rbx
  0000000141619B90  add     r9, rcx
  0000000141619B93  mov     rbp, 8194C9E6121995A7h
  0000000141619B9D  imul    rbp, rbx
  0000000141619BA1  mov     rdx, 0F3675F52AD3F3E9Fh
  0000000141619BAB  imul    rdx, rbx
  0000000141619BAF  mov     rax, 69A40F2BE824A57Fh
  0000000141619BB9  imul    rax, rbx
  0000000141619BBD  mov     [rsp+530h+var_3C8], rax
  0000000141619BC5  mov     r11, 930CBA70F7114E2Fh
  0000000141619BCF  imul    r11, rbx
  0000000141619BD3  mov     r14, 4D7B0B2D29F714A4h
  0000000141619BDD  imul    r14, rbx
  0000000141619BE1  mov     r15, 4472C022B59859E2h
  0000000141619BEB  imul    r15, rbx
  0000000141619BEF  mov     rax, [rsp+530h+var_4B0]
  0000000141619BF7  mov     rax, [rsp+rax+530h]
  0000000141619BFF  mov     [rsp+530h+var_170], rax
  0000000141619C07  mov     rax, [rsp+530h+var_4E0]
  0000000141619C0C  mov     rax, [rsp+rax+530h]
  0000000141619C14  mov     [rsp+530h+var_330], rax
  0000000141619C1C  mov     rax, [rsp+530h+var_528]
  0000000141619C21  mov     rdi, [rsp+rax+530h]
  0000000141619C29  mov     [rsp+530h+var_A0], rdi
  0000000141619C31  imul    r10d, ebx, 0A177F9E0h
  0000000141619C38  mov     [rsp+530h+var_380], r10
  0000000141619C40  imul    eax, ebx, 0F5C12F38h
  0000000141619C46  mov     [rsp+530h+var_160], rax
  0000000141619C4E  mov     rax, [rsp+rax+530h]
  0000000141619C56  mov     [rsp+530h+var_80], rax
  0000000141619C5E  imul    r8d, ebx, 0CD51B758h
  0000000141619C65  mov     [rsp+530h+var_368], r8
  0000000141619C6D  mov     rax, [rsp+r10+530h]
  0000000141619C75  mov     [rsp+530h+var_68], rax
  0000000141619C7D  imul    eax, ebx, 0E1897348h
  0000000141619C83  mov     [rsp+530h+var_418], rax
  0000000141619C8B  mov     rax, [rsp+rax+530h]
  0000000141619C93  mov     [rsp+530h+var_70], rax
  0000000141619C9B  imul    r10d, ebx, 5AD7DAE8h
  0000000141619CA2  mov     rax, [rsp+r10+530h]
  0000000141619CAA  mov     [rsp+530h+var_88], rax
  0000000141619CB2  imul    r12d, ebx, 64D0C610h
  0000000141619CB9  mov     [rsp+530h+var_470], r12
  0000000141619CC1  imul    eax, ebx, 2B93D7D8h
  0000000141619CC7  mov     [rsp+530h+var_378], rax
  0000000141619CCF  mov     rax, [rsp+rax+530h]
  0000000141619CD7  mov     [rsp+530h+var_198], rax
  0000000141619CDF  imul    esi, ebx, 0B919FB68h
  0000000141619CE5  mov     [rsp+530h+var_340], rsi
  0000000141619CED  imul    eax, ebx, 0A84C8510h
  0000000141619CF3  mov     [rsp+530h+var_510], rax
  0000000141619CF8  mov     rax, [rsp+rax+530h]
  0000000141619D00  mov     [rsp+530h+var_90], rax
  0000000141619D08  mov     rax, [rsp+rsi+530h]
  0000000141619D10  mov     [rsp+530h+var_98], rax
  0000000141619D18  mov     rax, [rsp+r12+530h]
  0000000141619D20  mov     [rsp+530h+var_78], rax
  0000000141619D28  mov     rax, [rsp+530h+var_4F0]
  0000000141619D2D  mov     rax, [rsp+rax+530h]
  0000000141619D35  mov     [rsp+530h+var_350], rax
  0000000141619D3D  mov     rax, [rsp+r8+530h]
  0000000141619D45  mov     [rsp+530h+var_168], rax
  0000000141619D4D  mov     rax, 0E8885DF08EC5746Dh
  0000000141619D57  mov     rax, 0A8A4AFC29EB37559h
  0000000141619D61  mov     rax, 0E8885DF08EC5746Dh
  0000000141619D6B  mov     rax, 0A8A4AFC29EB37559h
  0000000141619D75  mov     rax, 0E8885DF08EC5746Dh
  0000000141619D7F  mov     rax, 0A8A4AFC29EB37559h
  0000000141619D89  imul    ecx, ebx, 9D790882h
  0000000141619D8F  mov     [rsp+530h+var_328], rcx
  0000000141619D97  imul    r13d, ebx, 9F8EB28h
  0000000141619D9E  mov     [rsp+530h+var_438], r13
  0000000141619DA6  imul    r12d, ebx, 86B19860h
  0000000141619DAD  mov     [rsp+530h+var_1B0], r12
  0000000141619DB5  imul    eax, ebx, 0E4F3B8E0h
  0000000141619DBB  mov     [rsp+530h+var_428], rax
  0000000141619DC3  imul    eax, ebx, 0BFEE8698h
  0000000141619DC9  mov     [rsp+530h+var_4D0], rax
  0000000141619DCE  imul    eax, ebx, 0DE1F2DB0h
  0000000141619DD4  mov     [rsp+530h+var_348], rax
  0000000141619DDC  imul    eax, ebx, 9AE95450h
  0000000141619DE2  mov     [rsp+530h+var_360], rax
  0000000141619DEA  mov     [rsp+530h+var_338], rbx
  0000000141619DF2  imul    esi, ebx, 5F89FA99h
  0000000141619DF8  imul    eax, ebx, 7576D955h
  0000000141619DFE  imul    r8d, ebx, 3FCB93C8h
  0000000141619E05  mov     [rsp+530h+var_440], r8
  0000000141619E0D  bt      rdi, 3Bh ; ';'
  0000000141619E12  mov     rdi, [rsp+530h+var_3C0]
  0000000141619E1A  movzx   edi, word ptr [rdi]
  0000000141619E1D  mov     [rsp+530h+var_3C0], rdi
  0000000141619E25  setnb   bl
  0000000141619E28  cmp     rdi, rcx
  0000000141619E2B  cmovb   rax, rsi
  0000000141619E2F  setnb   dil
  0000000141619E33  add     rax, r9
  0000000141619E36  mov     rsi, rax
  0000000141619E39  not     rsi
  0000000141619E3C  and     rdx, rsi
  0000000141619E3F  not     rdx
  0000000141619E42  and     rdx, rbp
  0000000141619E45  or      dil, bl
  0000000141619E48  and     r11, rsi
  0000000141619E4B  movzx   ebx, byte ptr [rsp+530h+var_518]
  0000000141619E50  test    bl, dil
  0000000141619E53  cmovnz  r15, r14
  0000000141619E57  mov     [rsp+530h+var_1F0], r15
  0000000141619E5F  mov     r9, [rsp+530h+var_4D0]
  0000000141619E64  cmovnz  r9, r12
  0000000141619E68  mov     [rsp+530h+var_B0], r9
  0000000141619E70  cmovnz  r8, r13
  0000000141619E74  mov     [rsp+530h+var_A8], r8
  0000000141619E7C  mov     r8, [rsp+530h+var_190]
  0000000141619E84  cmovz   r8, [rsp+530h+var_348]
  0000000141619E8D  mov     [rsp+530h+var_190], r8
  0000000141619E95  not     r11
  0000000141619E98  mov     r8, [rsp+530h+var_360]
  0000000141619EA0  cmovnz  r10, r8
  0000000141619EA4  mov     [rsp+530h+var_1A0], r10
  0000000141619EAC  cmovnz  r8, [rsp+530h+var_428]
  0000000141619EB5  mov     [rsp+530h+var_1F8], r8
  0000000141619EBD  and     r11, [rsp+530h+var_3C8]
  0000000141619EC5  mov     byte ptr [rsp+530h+var_518], bl
  0000000141619EC9  mov     ebp, edi
  0000000141619ECB  test    bl, dil
  0000000141619ECE  cmovnz  r11, rdx
  0000000141619ED2  mov     [rsp+530h+var_B8], r11
  0000000141619EDA  mov     r15, [rsp+530h+var_338]
  0000000141619EE2  imul    edx, r15d, 0D0BBFCF0h
  0000000141619EE9  mov     [rsp+530h+var_420], rdx
  0000000141619EF1  test    bl, dil
  0000000141619EF4  mov     r13, [rsp+530h+var_500]
  0000000141619EF9  mov     rcx, r13
  0000000141619EFC  cmovnz  rcx, rdx
  0000000141619F00  mov     [rsp+530h+var_208], rcx
  0000000141619F08  mov     r14, 0E2D56E155F72CDA7h
  0000000141619F12  imul    r14, r15
  0000000141619F16  mov     rdi, r14
  0000000141619F19  not     rdi
  0000000141619F1C  mov     r10, 819DC9B595D2B87Bh
  0000000141619F26  imul    r10, r15
  0000000141619F2A  mov     rcx, r10
  0000000141619F2D  not     rcx
  0000000141619F30  mov     r11, rdi
  0000000141619F33  and     r11, rcx
  0000000141619F36  mov     r12, rsi
  0000000141619F39  and     r12, r10
  0000000141619F3C  mov     rbx, r12
  0000000141619F3F  not     rbx
  0000000141619F42  and     rbx, rdi
  0000000141619F45  mov     rdx, rax
  0000000141619F48  and     rdx, r10
  0000000141619F4B  mov     r9, rsi
  0000000141619F4E  and     r9, rdi
  0000000141619F51  and     rdi, rdx
  0000000141619F54  not     rdi
  0000000141619F57  not     rdx
  0000000141619F5A  and     rdx, r14
  0000000141619F5D  mov     r8, rcx
  0000000141619F60  and     rcx, rsi
  0000000141619F63  not     rcx
  0000000141619F66  and     rcx, rdx
  0000000141619F69  not     rdx
  0000000141619F6C  and     rdx, rdi
  0000000141619F6F  not     r9
  0000000141619F72  and     rax, r14
  0000000141619F75  not     rax
  0000000141619F78  and     rax, r9
  0000000141619F7B  and     r8, rax
  0000000141619F7E  not     rax
  0000000141619F81  and     rax, r10
  0000000141619F84  not     r8
  0000000141619F87  not     rax
  0000000141619F8A  and     rax, r8
  0000000141619F8D  and     r12, r14
  0000000141619F90  and     r11, rsi
  0000000141619F93  not     r11
  0000000141619F96  mov     r9, [rsp+530h+var_328]
  0000000141619F9E  imul    r11, r9
  0000000141619FA2  not     r12
  0000000141619FA5  sub     r11, r12
  0000000141619FA8  sub     r11, r12
  0000000141619FAB  mov     r8, rbx
  0000000141619FAE  not     r8
  0000000141619FB1  and     r12, r8
  0000000141619FB4  imul    r12, r9
  0000000141619FB8  add     r12, r11
  0000000141619FBB  not     rax
  0000000141619FBE  add     rax, rax
  0000000141619FC1  sub     r12, rax
  0000000141619FC4  not     rcx
  0000000141619FC7  imul    rcx, r9
  0000000141619FCB  add     rcx, rdx
  0000000141619FCE  add     rcx, r12
  0000000141619FD1  mov     rax, 0B2A5D79B81EFBCF5h
  0000000141619FDB  mov     r10, r15
  0000000141619FDE  imul    rax, r15
  0000000141619FE2  and     rax, [rsp+530h+var_168]
  0000000141619FEA  not     rax
  0000000141619FED  mov     rdx, 3DB3DFC3CF667E5Eh
  0000000141619FF7  imul    rdx, r15
  0000000141619FFB  add     rdx, rax
  0000000141619FFE  mov     r8, 0D6046DFEB5C073B6h
  000000014161A008  imul    r8, r15
  000000014161A00C  add     r8, rax
  000000014161A00F  not     r8
  000000014161A012  and     r8, rsi
  000000014161A015  not     r8
  000000014161A018  and     r8, rdx
  000000014161A01B  add     rcx, rbx
  000000014161A01E  add     rcx, 2
  000000014161A022  movzx   ebx, byte ptr [rsp+530h+var_518]
  000000014161A027  test    bl, bpl
  000000014161A02A  cmovz   rcx, r8
  000000014161A02E  mov     [rsp+530h+var_3C8], rcx
  000000014161A036  imul    ecx, r10d, 219AECB0h
  000000014161A03D  test    bl, bpl
  000000014161A040  mov     r12, [rsp+530h+var_510]
  000000014161A045  cmovnz  rcx, r12
  000000014161A049  mov     [rsp+530h+var_200], rcx
  000000014161A051  mov     rcx, 58A4BA285CAF0F8Ch
  000000014161A05B  imul    rcx, r15
  000000014161A05F  mov     rdx, 29FF265E0F9A4F3Fh
  000000014161A069  imul    rdx, r15
  000000014161A06D  and     rdx, rsi
  000000014161A070  not     rdx
  000000014161A073  and     rdx, rcx
  000000014161A076  mov     rcx, 90CAF321726EA342h
  000000014161A080  imul    rcx, r15
  000000014161A084  add     rcx, rax
  000000014161A087  mov     r8, 8CA8C30EE4FD3BB2h
  000000014161A091  imul    r8, r15
  000000014161A095  add     r8, rax
  000000014161A098  not     r8
  000000014161A09B  and     r8, rsi
  000000014161A09E  not     r8
  000000014161A0A1  and     r8, rcx
  000000014161A0A4  test    bl, bpl
  000000014161A0A7  cmovnz  r8, rdx
  000000014161A0AB  mov     [rsp+530h+var_1A8], r8
  000000014161A0B3  mov     r11, [rsp+530h+var_410]
  000000014161A0BB  mov     rcx, r11
  000000014161A0BE  cmovnz  rcx, [rsp+530h+var_4C0]
  000000014161A0C4  mov     [rsp+530h+var_218], rcx
  000000014161A0CC  mov     rdx, 2DB6829EBFE8C3ECh
  000000014161A0D6  imul    rdx, r15
  000000014161A0DA  add     rdx, rax
  000000014161A0DD  mov     rcx, 709C51CF39174A6h
  000000014161A0E7  imul    rcx, r15
  000000014161A0EB  add     rcx, rax
  000000014161A0EE  mov     r8, 0F7E8A450CE1E07A3h
  000000014161A0F8  imul    r8, r15
  000000014161A0FC  add     r8, rax
  000000014161A0FF  mov     r9, 6F0796F8BD12DE71h
  000000014161A109  imul    r9, r15
  000000014161A10D  add     r9, rax
  000000014161A110  not     rcx
  000000014161A113  and     rcx, rsi
  000000014161A116  not     rcx
  000000014161A119  and     rcx, rdx
  000000014161A11C  not     r9
  000000014161A11F  and     r9, rsi
  000000014161A122  not     r9
  000000014161A125  and     r9, r8
  000000014161A128  test    bl, bpl
  000000014161A12B  cmovnz  r9, rcx
  000000014161A12F  mov     [rsp+530h+var_248], r9
  000000014161A137  mov     rax, [rsp+530h+var_3D0]
  000000014161A13F  cmovz   rax, [rsp+530h+var_4B8]
  000000014161A145  mov     [rsp+530h+var_3D0], rax
  000000014161A14D  mov     rax, [rsp+530h+var_530]
  000000014161A151  cmovnz  rax, [rsp+530h+var_160]
  000000014161A15A  mov     [rsp+530h+var_258], rax
  000000014161A162  imul    ecx, r10d, 0F92B74D0h
  000000014161A169  mov     [rsp+530h+var_358], rcx
  000000014161A171  test    bl, bpl
  000000014161A174  mov     rax, [rsp+530h+var_3D8]
  000000014161A17C  cmovnz  rax, [rsp+530h+var_4A0]
  000000014161A185  mov     [rsp+530h+var_3D8], rax
  000000014161A18D  mov     r8, [rsp+530h+var_3F8]
  000000014161A195  cmovz   r8, [rsp+530h+var_4E0]
  000000014161A19B  mov     rax, [rsp+530h+var_3E8]
  000000014161A1A3  cmovnz  rax, rcx
  000000014161A1A7  mov     [rsp+530h+var_3E8], rax
  000000014161A1AF  imul    eax, r10d, 3245FF8h
  000000014161A1B6  mov     [rsp+530h+var_4A0], rax
  000000014161A1BE  test    bl, bpl
  000000014161A1C1  cmovnz  rax, r13
  000000014161A1C5  mov     [rsp+530h+var_2A0], rax
  000000014161A1CD  imul    eax, r10d, 46A01EF8h
  000000014161A1D4  test    bl, bpl
  000000014161A1D7  cmovnz  rax, [rsp+530h+var_4D0]
  000000014161A1DD  mov     [rsp+530h+var_270], rax
  000000014161A1E5  mov     rax, [rsp+530h+var_4B0]
  000000014161A1ED  mov     rsi, [rsp+530h+var_368]
  000000014161A1F5  cmovz   rax, rsi
  000000014161A1F9  mov     [rsp+530h+var_4B0], rax
  000000014161A201  mov     rax, [rsp+530h+var_3E0]
  000000014161A209  mov     r9, [rsp+530h+var_430]
  000000014161A211  cmovnz  rax, r9
  000000014161A215  mov     [rsp+530h+var_3E0], rax
  000000014161A21D  imul    ecx, r10d, 79088200h
  000000014161A224  mov     [rsp+530h+var_4D0], rcx
  000000014161A229  test    bl, bpl
  000000014161A22C  mov     rax, [rsp+530h+var_528]
  000000014161A231  mov     r13, [rsp+530h+var_4F8]
  000000014161A236  cmovnz  rax, r13
  000000014161A23A  mov     [rsp+530h+var_E8], rax
  000000014161A242  mov     rax, [rsp+530h+var_438]
  000000014161A24A  cmovnz  rax, [rsp+530h+var_4E8]
  000000014161A250  mov     [rsp+530h+var_278], rax
  000000014161A258  mov     r15, [rsp+530h+var_448]
  000000014161A260  mov     rax, r15
  000000014161A263  cmovnz  rax, rcx
  000000014161A267  mov     [rsp+530h+var_D8], rax
  000000014161A26F  imul    ecx, r10d, -2Dh
  000000014161A273  mov     dword ptr [rsp+530h+var_260], ecx
  000000014161A27A  mov     rdx, [rsp+530h+var_170]
  000000014161A282  mov     rax, rdx
  000000014161A285  shl     rax, cl
  000000014161A288  imul    ecx, r10d, 6Dh ; 'm'
  000000014161A28C  mov     [rsp+530h+var_17C], ecx
  000000014161A293  shr     rdx, cl
  000000014161A296  not     rax
  000000014161A299  not     rdx
  000000014161A29C  and     rdx, rax
  000000014161A29F  mov     rax, 94154EA21B5E152Bh
  000000014161A2A9  imul    rax, r10
  000000014161A2AD  mov     [rsp+530h+var_E0], rax
  000000014161A2B5  and     rax, rdx
  000000014161A2B8  not     rax
  000000014161A2BB  not     rdx
  000000014161A2BE  mov     rcx, 0FC328EA495E56694h
  000000014161A2C8  imul    rcx, r10
  000000014161A2CC  mov     [rsp+530h+var_3F8], rcx
  000000014161A2D4  and     rdx, rcx
  000000014161A2D7  not     rdx
  000000014161A2DA  and     rdx, rax
  000000014161A2DD  mov     rax, [rsp+530h+var_3B0]
  000000014161A2E5  and     eax, 9042001h
  000000014161A2EA  mov     [rsp+530h+var_3B0], rax
  000000014161A2F2  mov     rcx, [rsp+530h+var_408]
  000000014161A2FA  imul    rcx, [rsp+530h+var_320]
  000000014161A303  not     rcx
  000000014161A306  add     r8, rsp
  000000014161A309  add     r8, 530h
  000000014161A310  imul    r8, rax
  000000014161A314  not     r8
  000000014161A317  and     r8, rcx
  000000014161A31A  mov     rbp, rdx
  000000014161A31D  shr     rbp, 3Dh
  000000014161A321  mov     rcx, [rsp+530h+var_520]
  000000014161A326  shr     rcx, 3Dh
  000000014161A32A  mov     [rsp+530h+var_520], rcx
  000000014161A32F  mov     rax, 9BCF9EBBB34CE0EAh
  000000014161A339  imul    rax, r10
  000000014161A33D  mov     rdi, 2DB8EB3F76659C38h
  000000014161A347  imul    rdi, r10
  000000014161A34B  not     r8
  000000014161A34E  test    cl, 1
  000000014161A351  cmovnz  r8, [rsp+530h+var_488]
  000000014161A35A  mov     [rsp+530h+var_C0], r8
  000000014161A362  test    bpl, 1
  000000014161A366  cmovnz  rdi, rax
  000000014161A36A  mov     [rsp+530h+var_408], rdi
  000000014161A372  mov     rcx, [rsp+530h+var_440]
  000000014161A37A  cmovnz  r11, rcx
  000000014161A37E  mov     [rsp+530h+var_410], r11
  000000014161A386  imul    eax, r10d, 35D2A8A0h
  000000014161A38D  test    bpl, 1
  000000014161A391  cmovz   rax, rcx
  000000014161A395  mov     [rsp+530h+var_298], rax
  000000014161A39D  mov     rax, [rsp+530h+var_490]
  000000014161A3A5  cmovnz  rax, rsi
  000000014161A3A9  mov     [rsp+530h+var_490], rax
  000000014161A3B1  cmovz   r9, [rsp+530h+var_470]
  000000014161A3BA  mov     [rsp+530h+var_430], r9
  000000014161A3C2  imul    ecx, r10d, 0D4264288h
  000000014161A3C9  mov     [rsp+530h+var_450], rcx
  000000014161A3D1  test    bpl, 1
  000000014161A3D5  mov     rax, [rsp+530h+var_1B0]
  000000014161A3DD  cmovnz  rax, rcx
  000000014161A3E1  mov     [rsp+530h+var_440], rax
  000000014161A3E9  mov     rcx, [rsp+530h+var_1E0]
  000000014161A3F1  mov     rax, rcx
  000000014161A3F4  not     rax
  000000014161A3F7  shl     rax, 7
  000000014161A3FB  mov     r9, rcx
  000000014161A3FE  shl     r9, 7
  000000014161A402  add     r9, rcx
  000000014161A405  add     r9, rax
  000000014161A408  mov     rcx, r9
  000000014161A40B  mov     rax, 3EFE9715A525F752h
  000000014161A415  imul    rax, r10
  000000014161A419  and     rax, rdx
  000000014161A41C  mov     rbx, r9
  000000014161A41F  not     rbx
  000000014161A422  not     rax
  000000014161A425  mov     rdx, 8D9E7B910C1353BDh
  000000014161A42F  imul    rdx, r10
  000000014161A433  add     rdx, rax
  000000014161A436  mov     r8, rdx
  000000014161A439  not     r8
  000000014161A43C  and     r9, rdx
  000000014161A43F  mov     r11, rbx
  000000014161A442  and     r11, r8
  000000014161A445  not     r11
  000000014161A448  not     r9
  000000014161A44B  and     r9, r11
  000000014161A44E  mov     rsi, 1B7EF82068BF5D91h
  000000014161A458  imul    rsi, r10
  000000014161A45C  add     rsi, rax
  000000014161A45F  mov     rdi, rcx
  000000014161A462  and     rdi, rsi
  000000014161A465  mov     r11, r9
  000000014161A468  not     r11
  000000014161A46B  and     r11, rsi
  000000014161A46E  not     rsi
  000000014161A471  mov     r14, rbx
  000000014161A474  and     r14, rsi
  000000014161A477  not     r14
  000000014161A47A  not     rdi
  000000014161A47D  and     rdi, r14
  000000014161A480  and     rdx, rdi
  000000014161A483  not     rdi
  000000014161A486  and     rdi, r8
  000000014161A489  not     rdi
  000000014161A48C  not     rdx
  000000014161A48F  and     rdx, rdi
  000000014161A492  not     r11
  000000014161A495  add     r11, rdx
  000000014161A498  mov     rdx, rcx
  000000014161A49B  and     rdx, rsi
  000000014161A49E  not     rdx
  000000014161A4A1  and     rdx, r8
  000000014161A4A4  sub     r11, rdx
  000000014161A4A7  and     r9, rsi
  000000014161A4AA  add     r9, r9
  000000014161A4AD  sub     r11, r9
  000000014161A4B0  mov     rdx, 0D2D27CAAE7756DD2h
  000000014161A4BA  imul    rdx, r10
  000000014161A4BE  add     rdx, rax
  000000014161A4C1  not     rdx
  000000014161A4C4  and     rdx, rbx
  000000014161A4C7  not     rdx
  000000014161A4CA  mov     r8, 63EB0A5D51D98CD0h
  000000014161A4D4  imul    r8, r10
  000000014161A4D8  add     r8, rax
  000000014161A4DB  and     r8, rdx
  000000014161A4DE  test    bpl, 1
  000000014161A4E2  mov     rdx, [rsp+530h+var_420]
  000000014161A4EA  cmovnz  rdx, r15
  000000014161A4EE  mov     [rsp+530h+var_420], rdx
  000000014161A4F6  cmovnz  r8, r11
  000000014161A4FA  mov     [rsp+530h+var_1E8], r8
  000000014161A502  mov     rdx, 558B50B230F0991h
  000000014161A50C  imul    rdx, r10
  000000014161A510  add     rdx, rax
  000000014161A513  not     rdx
  000000014161A516  and     rdx, rbx
  000000014161A519  not     rdx
  000000014161A51C  mov     r8, 5CC5D0A115DA3898h
  000000014161A526  imul    r8, r10
  000000014161A52A  add     r8, rax
  000000014161A52D  and     r8, rdx
  000000014161A530  mov     rdx, 5B64138AAB6769B2h
  000000014161A53A  imul    rdx, r10
  000000014161A53E  add     rdx, rax
  000000014161A541  not     rdx
  000000014161A544  and     rdx, rbx
  000000014161A547  not     rdx
  000000014161A54A  mov     r9, 3D8B79B2081E4EB8h
  000000014161A554  imul    r9, r10
  000000014161A558  add     r9, rax
  000000014161A55B  and     r9, rdx
  000000014161A55E  test    bpl, 1
  000000014161A562  cmovnz  r12, r13
  000000014161A566  mov     [rsp+530h+var_510], r12
  000000014161A56B  cmovnz  r9, r8
  000000014161A56F  mov     [rsp+530h+var_448], r9
  000000014161A577  mov     r11, 534DF0B6C62B5D8Bh
  000000014161A581  imul    r11, r10
  000000014161A585  mov     rdx, r11
  000000014161A588  not     rdx
  000000014161A58B  mov     r8, 7E59ADFE811647BFh
  000000014161A595  imul    r8, r10
  000000014161A599  mov     rsi, r8
  000000014161A59C  not     rsi
  000000014161A59F  mov     r9, rcx
  000000014161A5A2  and     r9, rsi
  000000014161A5A5  mov     rdi, rdx
  000000014161A5A8  and     rdi, r9
  000000014161A5AB  not     rdi
  000000014161A5AE  not     r9
  000000014161A5B1  and     r9, r11
  000000014161A5B4  not     r9
  000000014161A5B7  and     r9, rdi
  000000014161A5BA  mov     r14, r11
  000000014161A5BD  and     r14, r8
  000000014161A5C0  and     r14, rbx
  000000014161A5C3  mov     rdi, rdx
  000000014161A5C6  and     rdi, r8
  000000014161A5C9  not     rdi
  000000014161A5CC  and     rdi, rcx
  000000014161A5CF  not     rdi
  000000014161A5D2  add     rdi, r14
  000000014161A5D5  mov     r15, rcx
  000000014161A5D8  and     r15, r11
  000000014161A5DB  mov     r12, r15
  000000014161A5DE  not     r12
  000000014161A5E1  mov     r13, rbx
  000000014161A5E4  and     r13, rdx
  000000014161A5E7  not     r13
  000000014161A5EA  and     r13, r12
  000000014161A5ED  mov     r14, r8
  000000014161A5F0  and     r14, r13
  000000014161A5F3  not     r13
  000000014161A5F6  and     r13, rsi
  000000014161A5F9  not     r13
  000000014161A5FC  not     r14
  000000014161A5FF  and     r14, r13
  000000014161A602  and     r12, rsi
  000000014161A605  not     r12
  000000014161A608  and     r15, r8
  000000014161A60B  not     r15
  000000014161A60E  and     r15, r12
  000000014161A611  mov     r12, rcx
  000000014161A614  and     r12, r8
  000000014161A617  and     r11, rbx
  000000014161A61A  and     r8, r11
  000000014161A61D  not     r11
  000000014161A620  and     r11, rsi
  000000014161A623  not     r11
  000000014161A626  not     r8
  000000014161A629  and     r8, r11
  000000014161A62C  not     r8
  000000014161A62F  mov     r11, [rsp+530h+var_328]
  000000014161A637  imul    r8, r11
  000000014161A63B  add     r15, r15
  000000014161A63E  sub     r8, r15
  000000014161A641  not     r12
  000000014161A644  and     r12, rdx
  000000014161A647  and     rdx, rcx
  000000014161A64A  not     rdx
  000000014161A64D  and     rdx, rsi
  000000014161A650  not     rdx
  000000014161A653  imul    rdx, r11
  000000014161A657  mov     r15, r11
  000000014161A65A  add     rdx, r8
  000000014161A65D  not     r14
  000000014161A660  lea     r8, [r14+r14*2]
  000000014161A664  sub     rdx, r8
  000000014161A667  add     rdx, rdi
  000000014161A66A  not     r9
  000000014161A66D  shl     r9, 2
  000000014161A671  sub     rdx, r9
  000000014161A674  not     r12
  000000014161A677  lea     r8, [r12+r12*2]
  000000014161A67B  add     rdx, r8
  000000014161A67E  mov     r8, 0B3F067413659FEF3h
  000000014161A688  imul    r8, r10
  000000014161A68C  add     r8, rax
  000000014161A68F  mov     r9, 0F7EF517947ABA4D0h
  000000014161A699  imul    r9, r10
  000000014161A69D  add     r9, rax
  000000014161A6A0  not     r8
  000000014161A6A3  and     r8, rbx
  000000014161A6A6  not     r8
  000000014161A6A9  and     r9, r8
  000000014161A6AC  test    bpl, 1
  000000014161A6B0  cmovnz  r9, rdx
  000000014161A6B4  mov     [rsp+530h+var_518], r9
  000000014161A6B9  mov     rax, [rsp+530h+var_4C0]
  000000014161A6BE  mov     r14, [rsp+530h+var_4F0]
  000000014161A6C3  cmovnz  rax, r14
  000000014161A6C7  mov     [rsp+530h+var_4C0], rax
  000000014161A6CC  mov     rax, 2C4ED497620D5E9Bh
  000000014161A6D6  imul    rax, r10
  000000014161A6DA  mov     r8, rax
  000000014161A6DD  not     r8
  000000014161A6E0  mov     [rsp+530h+var_370], rcx
  000000014161A6E8  mov     rdx, rcx
  000000014161A6EB  and     rdx, r8
  000000014161A6EE  mov     r9, rdx
  000000014161A6F1  not     r9
  000000014161A6F4  mov     r11, rbx
  000000014161A6F7  and     r11, rax
  000000014161A6FA  not     r11
  000000014161A6FD  and     r11, r9
  000000014161A700  mov     r9, 4744F618BAEF5E3Eh
  000000014161A70A  imul    r9, r10
  000000014161A70E  mov     rsi, r9
  000000014161A711  not     rsi
  000000014161A714  mov     rdi, r9
  000000014161A717  and     rdi, r11
  000000014161A71A  not     r11
  000000014161A71D  and     r11, rsi
  000000014161A720  not     r11
  000000014161A723  not     rdi
  000000014161A726  and     rdi, r11
  000000014161A729  mov     r11, rsi
  000000014161A72C  and     r11, rdx
  000000014161A72F  and     rdx, r9
  000000014161A732  add     rdx, rdi
  000000014161A735  mov     rdi, rbx
  000000014161A738  and     rdi, rsi
  000000014161A73B  and     rsi, rax
  000000014161A73E  and     rsi, rbx
  000000014161A741  sub     rdx, rsi
  000000014161A744  not     rdi
  000000014161A747  and     r9, rcx
  000000014161A74A  not     r9
  000000014161A74D  and     r9, rdi
  000000014161A750  and     rax, r9
  000000014161A753  not     r9
  000000014161A756  and     r9, r8
  000000014161A759  not     r9
  000000014161A75C  not     rax
  000000014161A75F  and     rax, r9
  000000014161A762  imul    rax, r15
  000000014161A766  add     rax, rdx
  000000014161A769  sub     rax, r11
  000000014161A76C  mov     rcx, 0BDCDEC09887DC157h
  000000014161A776  imul    rcx, r10
  000000014161A77A  and     rcx, rbx
  000000014161A77D  mov     rdx, 22E2F8DBF6A8D1BDh
  000000014161A787  imul    rdx, r10
  000000014161A78B  not     rcx
  000000014161A78E  and     rcx, rdx
  000000014161A791  inc     rax
  000000014161A794  test    bpl, 1
  000000014161A798  cmovnz  rcx, rax
  000000014161A79C  mov     [rsp+530h+var_460], rcx
  000000014161A7A4  mov     rax, [rsp+530h+var_358]
  000000014161A7AC  cmovnz  rax, [rsp+530h+var_4E0]
  000000014161A7B2  mov     [rsp+530h+var_2B0], rax
  000000014161A7BA  mov     r11, [rsp+530h+var_458]
  000000014161A7C2  mov     rax, r11
  000000014161A7C5  mov     rcx, [rsp+530h+var_380]
  000000014161A7CD  cmovnz  rax, rcx
  000000014161A7D1  mov     [rsp+530h+var_2A8], rax
  000000014161A7D9  mov     rsi, [rsp+530h+var_500]
  000000014161A7DE  cmovz   rsi, [rsp+530h+var_438]
  000000014161A7E7  imul    r9d, r10d, 576D9550h
  000000014161A7EE  test    bpl, 1
  000000014161A7F2  mov     rax, [rsp+530h+var_468]
  000000014161A7FA  mov     rdx, [rsp+530h+var_418]
  000000014161A802  cmovnz  rdx, rax
  000000014161A806  mov     [rsp+530h+var_418], rdx
  000000014161A80E  cmovnz  rax, [rsp+530h+var_4D0]
  000000014161A814  mov     [rsp+530h+var_468], rax
  000000014161A81C  mov     rax, [rsp+530h+var_4B8]
  000000014161A821  cmovz   rax, rcx
  000000014161A825  mov     [rsp+530h+var_4B8], rax
  000000014161A82A  mov     rcx, [rsp+530h+var_450]
  000000014161A832  cmovnz  rcx, [rsp+530h+var_470]
  000000014161A83B  mov     [rsp+530h+var_450], rcx
  000000014161A843  mov     rdi, [rsp+530h+var_378]
  000000014161A84B  cmovnz  rdi, [rsp+530h+var_340]
  000000014161A854  cmovnz  r9, [rsp+530h+var_428]
  000000014161A85D  mov     [rsp+530h+var_2B8], r9
  000000014161A865  imul    eax, r10d, 32686308h
  000000014161A86C  imul    r8d, r10d, 0F256E9A0h
  000000014161A873  test    bpl, 1
  000000014161A877  mov     rcx, [rsp+530h+var_4A0]
  000000014161A87F  cmovnz  rcx, [rsp+530h+var_528]
  000000014161A885  mov     [rsp+530h+var_4A0], rcx
  000000014161A88D  mov     rdx, [rsp+530h+var_400]
  000000014161A895  cmovnz  rdx, r11
  000000014161A899  mov     [rsp+530h+var_400], rdx
  000000014161A8A1  cmovnz  r8, rax
  000000014161A8A5  mov     [rsp+530h+var_2C0], r8
  000000014161A8AD  imul    eax, r10d, 2EFE1D70h
  000000014161A8B4  test    bpl, 1
  000000014161A8B8  cmovnz  rax, [rsp+530h+var_1B0]
  000000014161A8C1  mov     [rsp+530h+var_2D0], rax
  000000014161A8C9  imul    ecx, r10d, 1AC66180h
  000000014161A8D0  test    bpl, 1
  000000014161A8D4  mov     rax, [rsp+530h+var_498]
  000000014161A8DC  cmovnz  rax, [rsp+530h+var_530]
  000000014161A8E1  mov     [rsp+530h+var_498], rax
  000000014161A8E9  cmovz   rcx, [rsp+530h+var_4E8]
  000000014161A8EF  mov     [rsp+530h+var_2C8], rcx
  000000014161A8F7  mov     rcx, [rsp+530h+var_4D8]
  000000014161A8FC  mov     rdx, [rsp+530h+var_508]
  000000014161A901  imul    rdx, rcx
  000000014161A905  lea     rax, [rsp+rsi+530h+var_530]
  000000014161A909  add     rax, 530h
  000000014161A90F  mov     r8, [rsp+530h+var_478]
  000000014161A917  imul    rax, r8
  000000014161A91B  add     rax, rdx
  000000014161A91E  mov     rdx, [rsp+530h+var_480]
  000000014161A926  test    dl, 1
  000000014161A929  lea     r9, [rsp+r14+530h]
  000000014161A931  cmovnz  rax, r9
  000000014161A935  mov     [rsp+530h+var_458], r9
  000000014161A93D  mov     [rsp+530h+var_C8], rax
  000000014161A945  imul    eax, r10d, 977F0EB8h
  000000014161A94C  add     rax, rsp
  000000014161A94F  add     rax, 530h
  000000014161A955  imul    rax, rcx
  000000014161A959  not     rax
  000000014161A95C  lea     rcx, [rsp+rdi+530h+var_530]
  000000014161A960  add     rcx, 530h
  000000014161A967  imul    rcx, r8
  000000014161A96B  not     rcx
  000000014161A96E  and     rcx, rax
  000000014161A971  test    dl, 1
  000000014161A974  mov     r8, rdx
  000000014161A977  not     rcx
  000000014161A97A  cmovnz  rcx, r9
  000000014161A97E  mov     [rsp+530h+var_D0], rcx
  000000014161A986  mov     rcx, [rsp+530h+var_330]
  000000014161A98E  mov     rax, rcx
  000000014161A991  not     rax
  000000014161A994  mov     [rsp+530h+var_378], rax
  000000014161A99C  mov     rdx, 0FFFFFFFEBFF66F78h
  000000014161A9A6  imul    rax, rdx
  000000014161A9AA  or      rdx, 1
  000000014161A9AE  imul    rdx, rcx
  000000014161A9B2  add     rdx, rax
  000000014161A9B5  test    byte ptr [rsp+530h+var_520], 1
  000000014161A9BA  cmovz   rdx, [rsp+530h+var_4C8]
  000000014161A9C0  mov     [rsp+530h+var_2D8], rdx
  000000014161A9C8  imul    eax, r10d, 6BA55140h
  000000014161A9CF  add     rax, rsp
  000000014161A9D2  add     rax, 530h
  000000014161A9D8  imul    rax, r8
  000000014161A9DC  add     rax, [rsp+530h+var_4A8]
  000000014161A9E4  mov     [rsp+530h+var_4D0], rax
  000000014161A9E9  mov     rsi, 0D3AF043B10EE0398h
  000000014161A9F3  imul    rsi, r10
  000000014161A9F7  mov     r15, 0BC98D90BA0557827h
  000000014161AA01  imul    r15, r10
  000000014161AA05  mov     r12, r15
  000000014161AA08  not     r12
  000000014161AA0B  mov     r13, 0EFA7B6AFC7843389h
  000000014161AA15  imul    r13, r10
  000000014161AA19  mov     r14, r13
  000000014161AA1C  mov     [rsp+530h+var_4F0], r13
  000000014161AA21  not     r14
  000000014161AA24  mov     rcx, 0E366A7AD7D7EAEC4h
  000000014161AA2E  imul    rcx, r10
  000000014161AA32  add     rcx, [rsp+530h+var_1D0]
  000000014161AA3A  mov     rax, 0A0A02696E9BF4836h
  000000014161AA44  imul    rax, r10
  000000014161AA48  mov     rdx, rcx
  000000014161AA4B  mov     r9, rcx
  000000014161AA4E  and     rdx, rax
  000000014161AA51  mov     [rsp+530h+var_508], rdx
  000000014161AA56  mov     r10, rax
  000000014161AA59  not     rdx
  000000014161AA5C  mov     [rsp+530h+var_2E0], rdx
  000000014161AA64  mov     rax, r14
  000000014161AA67  and     rax, rdx
  000000014161AA6A  mov     rcx, r12
  000000014161AA6D  and     rcx, rax
  000000014161AA70  not     rcx
  000000014161AA73  not     rax
  000000014161AA76  and     rax, r15
  000000014161AA79  not     rax
  000000014161AA7C  and     rcx, rsi
  000000014161AA7F  and     rcx, rax
  000000014161AA82  not     rcx
  000000014161AA85  mov     rax, 74028A20849A96E0h
  000000014161AA8F  imul    rax, rcx
  000000014161AA93  mov     rdx, rsi
  000000014161AA96  and     rdx, r14
  000000014161AA99  mov     [rsp+530h+var_388], rdx
  000000014161AAA1  mov     rcx, r10
  000000014161AAA4  and     rcx, rdx
  000000014161AAA7  mov     rdx, r12
  000000014161AAAA  and     rdx, rcx
  000000014161AAAD  not     rdx
  000000014161AAB0  not     rcx
  000000014161AAB3  and     rcx, r15
  000000014161AAB6  not     rcx
  000000014161AAB9  and     rcx, rdx
  000000014161AABC  and     rcx, r9
  000000014161AABF  mov     r8, 0A780242F637A7C40h
  000000014161AAC9  imul    r8, rcx
  000000014161AACD  mov     rbx, rsi
  000000014161AAD0  mov     r11, r10
  000000014161AAD3  and     rbx, r10
  000000014161AAD6  mov     [rsp+530h+var_2F8], rbx
  000000014161AADE  mov     rdx, r12
  000000014161AAE1  and     rdx, r9
  000000014161AAE4  mov     [rsp+530h+var_308], rdx
  000000014161AAEC  mov     rcx, r14
  000000014161AAEF  and     rcx, rbx
  000000014161AAF2  and     rcx, rdx
  000000014161AAF5  mov     r10, 41A7F6AE35500404h
  000000014161AAFF  imul    r10, rcx
  000000014161AB03  add     r10, r8
  000000014161AB06  add     r10, rax
  000000014161AB09  mov     rdi, r11
  000000014161AB0C  not     rdi
  000000014161AB0F  mov     rbp, r9
  000000014161AB12  and     rbp, rdi
  000000014161AB15  not     rbp
  000000014161AB18  mov     [rsp+530h+var_310], rbp
  000000014161AB20  mov     rcx, r9
  000000014161AB23  mov     rbx, r9
  000000014161AB26  not     rcx
  000000014161AB29  mov     [rsp+530h+var_4F8], rcx
  000000014161AB2E  and     rcx, r11
  000000014161AB31  mov     rdx, r11
  000000014161AB34  mov     [rsp+530h+var_500], r11
  000000014161AB39  not     rcx
  000000014161AB3C  and     rbp, rcx
  000000014161AB3F  and     r13, rbp
  000000014161AB42  mov     r9, r12
  000000014161AB45  and     r9, r13
  000000014161AB48  not     r9
  000000014161AB4B  not     r13
  000000014161AB4E  and     r13, r15
  000000014161AB51  not     r13
  000000014161AB54  and     r13, r9
  000000014161AB57  mov     r8, rsi
  000000014161AB5A  mov     r9, rsi
  000000014161AB5D  not     r9
  000000014161AB60  mov     [rsp+530h+var_3A0], r9
  000000014161AB68  and     r9, r13
  000000014161AB6B  not     r9
  000000014161AB6E  not     r13
  000000014161AB71  and     r13, rsi
  000000014161AB74  not     r13
  000000014161AB77  and     r13, r9
  000000014161AB7A  mov     r9, 0BB079737A4C90C62h
  000000014161AB84  imul    r9, r13
  000000014161AB88  mov     r11, rsi
  000000014161AB8B  and     r11, r15
  000000014161AB8E  and     rdx, r11
  000000014161AB91  not     r11
  000000014161AB94  mov     [rsp+530h+var_4A8], rdi
  000000014161AB9C  and     r11, rdi
  000000014161AB9F  not     r11
  000000014161ABA2  not     rdx
  000000014161ABA5  and     rdx, r11
  000000014161ABA8  not     rdx
  000000014161ABAB  and     rdx, r14
  000000014161ABAE  not     rdx
  000000014161ABB1  mov     rax, rbx
  000000014161ABB4  mov     [rsp+530h+var_530], rbx
  000000014161ABB8  and     rdx, rbx
  000000014161ABBB  not     rdx
  000000014161ABBE  mov     r11, 5DDAE4BF3BFC89F4h
  000000014161ABC8  imul    r11, rdx
  000000014161ABCC  add     r11, r10
  000000014161ABCF  mov     rbx, r14
  000000014161ABD2  mov     rdx, r14
  000000014161ABD5  and     rbx, rdi
  000000014161ABD8  mov     rsi, rax
  000000014161ABDB  and     rsi, rbx
  000000014161ABDE  not     rbx
  000000014161ABE1  mov     [rsp+530h+var_4E8], rbx
  000000014161ABE6  mov     rax, [rsp+530h+var_4F8]
  000000014161ABEB  mov     r10, rax
  000000014161ABEE  and     r10, rbx
  000000014161ABF1  not     r10
  000000014161ABF4  not     rsi
  000000014161ABF7  and     rsi, r10
  000000014161ABFA  not     rsi
  000000014161ABFD  and     rsi, r8
  000000014161AC00  mov     rbx, r8
  000000014161AC03  mov     [rsp+530h+var_528], r12
  000000014161AC08  mov     r10, r12
  000000014161AC0B  and     r10, rsi
  000000014161AC0E  not     r10
  000000014161AC11  not     rsi
  000000014161AC14  and     rsi, r15
  000000014161AC17  not     rsi
  000000014161AC1A  and     rsi, r10
  000000014161AC1D  not     rsi
  000000014161AC20  mov     r10, 0D3E701B5654D9B5Eh
  000000014161AC2A  imul    r10, rsi
  000000014161AC2E  add     r10, r11
  000000014161AC31  mov     r13, [rsp+530h+var_3A0]
  000000014161AC39  and     rcx, r13
  000000014161AC3C  mov     r14, [rsp+530h+var_4F0]
  000000014161AC41  mov     r11, r14
  000000014161AC44  and     r11, rcx
  000000014161AC47  not     rcx
  000000014161AC4A  and     rcx, rdx
  000000014161AC4D  mov     r8, rdx
  000000014161AC50  not     rcx
  000000014161AC53  not     r11
  000000014161AC56  and     r11, rcx
  000000014161AC59  and     r12, r11
  000000014161AC5C  not     r12
  000000014161AC5F  not     r11
  000000014161AC62  and     r11, r15
  000000014161AC65  mov     rsi, r15
  000000014161AC68  not     r11
  000000014161AC6B  and     r11, r12
  000000014161AC6E  mov     rcx, 1B64F89A36FBFF2Ch
  000000014161AC78  imul    rcx, r11
  000000014161AC7C  add     rcx, r10
  000000014161AC7F  add     rcx, r9
  000000014161AC82  mov     [rsp+530h+var_2E8], rcx
  000000014161AC8A  mov     rcx, [rsp+530h+var_388]
  000000014161AC92  not     rcx
  000000014161AC95  mov     [rsp+530h+var_390], rcx
  000000014161AC9D  mov     r10, r13
  000000014161ACA0  mov     r11, r13
  000000014161ACA3  and     r10, r14
  000000014161ACA6  not     r10
  000000014161ACA9  mov     [rsp+530h+var_2F0], r10
  000000014161ACB1  and     rcx, r10
  000000014161ACB4  mov     rdx, [rsp+530h+var_530]
  000000014161ACB8  and     rcx, rdx
  000000014161ACBB  mov     r15, [rsp+530h+var_500]
  000000014161ACC0  mov     r9, r15
  000000014161ACC3  and     r9, rcx
  000000014161ACC6  not     rcx
  000000014161ACC9  mov     r12, [rsp+530h+var_4A8]
  000000014161ACD1  and     rcx, r12
  000000014161ACD4  not     rcx
  000000014161ACD7  not     r9
  000000014161ACDA  and     r9, rcx
  000000014161ACDD  mov     [rsp+530h+var_F0], r9
  000000014161ACE5  mov     rcx, r13
  000000014161ACE8  mov     [rsp+530h+var_300], r8
  000000014161ACF0  and     rcx, r8
  000000014161ACF3  mov     r10, r15
  000000014161ACF6  mov     r13, r15
  000000014161ACF9  and     r10, rcx
  000000014161ACFC  not     rcx
  000000014161ACFF  and     rcx, r12
  000000014161AD02  not     rcx
  000000014161AD05  not     r10
  000000014161AD08  and     r10, rcx
  000000014161AD0B  mov     rcx, r14
  000000014161AD0E  and     rcx, rax
  000000014161AD11  mov     [rsp+530h+var_F8], rcx
  000000014161AD19  mov     rdi, rax
  000000014161AD1C  mov     rax, rcx
  000000014161AD1F  not     rax
  000000014161AD22  mov     [rsp+530h+var_398], rax
  000000014161AD2A  mov     rcx, r8
  000000014161AD2D  and     rcx, rdx
  000000014161AD30  not     rcx
  000000014161AD33  and     rcx, rax
  000000014161AD36  not     rcx
  000000014161AD39  and     rcx, [rsp+530h+var_2F8]
  000000014161AD41  mov     [rsp+530h+var_2F8], rcx
  000000014161AD49  and     rbp, r11
  000000014161AD4C  mov     r9, rsi
  000000014161AD4F  and     r9, rbp
  000000014161AD52  not     rbp
  000000014161AD55  and     rbp, [rsp+530h+var_528]
  000000014161AD5A  not     rbp
  000000014161AD5D  not     r9
  000000014161AD60  and     r9, rbp
  000000014161AD63  mov     rcx, [rsp+530h+var_308]
  000000014161AD6B  not     rcx
  000000014161AD6E  mov     r15, rbx
  000000014161AD71  mov     rax, rbx
  000000014161AD74  and     rax, rcx
  000000014161AD77  mov     rbx, rcx
  000000014161AD7A  mov     r14, r13
  000000014161AD7D  mov     rcx, r13
  000000014161AD80  and     r14, rax
  000000014161AD83  not     rax
  000000014161AD86  and     rax, r12
  000000014161AD89  mov     r13, r12
  000000014161AD8C  not     rax
  000000014161AD8F  not     r14
  000000014161AD92  and     r14, rax
  000000014161AD95  mov     rbp, rsi
  000000014161AD98  mov     rax, [rsp+530h+var_310]
  000000014161ADA0  and     rax, rsi
  000000014161ADA3  mov     rsi, r15
  000000014161ADA6  and     rsi, rax
  000000014161ADA9  not     rax
  000000014161ADAC  and     rax, r11
  000000014161ADAF  not     rax
  000000014161ADB2  not     rsi
  000000014161ADB5  and     rsi, rax
  000000014161ADB8  not     r10
  000000014161ADBB  mov     r8, rbp
  000000014161ADBE  and     r8, rdi
  000000014161ADC1  and     r10, r8
  000000014161ADC4  mov     [rsp+530h+var_308], r10
  000000014161ADCC  not     r8
  000000014161ADCF  and     r8, rbx
  000000014161ADD2  mov     rdi, rbp
  000000014161ADD5  mov     r12, rcx
  000000014161ADD8  and     rdi, rcx
  000000014161ADDB  not     rdi
  000000014161ADDE  mov     rbx, [rsp+530h+var_300]
  000000014161ADE6  and     rdi, rbx
  000000014161ADE9  mov     rax, [rsp+530h+var_4F0]
  000000014161ADEE  mov     rcx, rax
  000000014161ADF1  and     rcx, r14
  000000014161ADF4  mov     [rsp+530h+var_130], rcx
  000000014161ADFC  not     r14
  000000014161ADFF  and     r14, rbx
  000000014161AE02  mov     [rsp+530h+var_118], r14
  000000014161AE0A  not     rsi
  000000014161AE0D  and     rsi, rbx
  000000014161AE10  mov     [rsp+530h+var_110], rsi
  000000014161AE18  mov     r14, [rsp+530h+var_528]
  000000014161AE1D  mov     rdx, r14
  000000014161AE20  and     rdx, rbx
  000000014161AE23  mov     [rsp+530h+var_140], rdx
  000000014161AE2B  mov     r10, rbx
  000000014161AE2E  and     r14, rax
  000000014161AE31  mov     rsi, r11
  000000014161AE34  and     rsi, r13
  000000014161AE37  not     r8
  000000014161AE3A  and     r8, rsi
  000000014161AE3D  not     rsi
  000000014161AE40  and     rsi, rax
  000000014161AE43  not     r9
  000000014161AE46  and     r9, rax
  000000014161AE49  mov     [rsp+530h+var_128], r9
  000000014161AE51  mov     [rsp+530h+var_148], rbp
  000000014161AE59  mov     r9, rbp
  000000014161AE5C  and     r9, rax
  000000014161AE5F  mov     rcx, r15
  000000014161AE62  mov     [rsp+530h+var_3A8], r15
  000000014161AE6A  mov     rbx, r15
  000000014161AE6D  mov     rdx, [rsp+530h+var_530]
  000000014161AE71  and     rbx, rdx
  000000014161AE74  not     rbx
  000000014161AE77  and     rbx, rax
  000000014161AE7A  mov     [rsp+530h+var_120], rbx
  000000014161AE82  not     rbx
  000000014161AE85  mov     r15, rbp
  000000014161AE88  and     r15, r13
  000000014161AE8B  mov     rbp, r13
  000000014161AE8E  and     rbx, r15
  000000014161AE91  mov     [rsp+530h+var_138], rbx
  000000014161AE99  mov     r13, rcx
  000000014161AE9C  and     r13, rax
  000000014161AE9F  mov     rcx, r10
  000000014161AEA2  and     rcx, r8
  000000014161AEA5  mov     [rsp+530h+var_108], rcx
  000000014161AEAD  not     r8
  000000014161AEB0  and     r8, rax
  000000014161AEB3  mov     [rsp+530h+var_310], r8
  000000014161AEBB  not     r15
  000000014161AEBE  mov     rcx, r11
  000000014161AEC1  and     r15, r11
  000000014161AEC4  mov     r11, rax
  000000014161AEC7  mov     rbx, rax
  000000014161AECA  and     rax, r15
  000000014161AECD  mov     [rsp+530h+var_4F0], rax
  000000014161AED2  not     r15
  000000014161AED5  and     r15, r10
  000000014161AED8  mov     [rsp+530h+var_100], r15
  000000014161AEE0  mov     rax, r10
  000000014161AEE3  and     rax, r12
  000000014161AEE6  mov     r15, [rsp+530h+var_528]
  000000014161AEEB  mov     r8, r15
  000000014161AEEE  and     r8, rax
  000000014161AEF1  mov     [rsp+530h+var_300], r8
  000000014161AEF9  not     rax
  000000014161AEFC  and     r11, rbp
  000000014161AEFF  not     r11
  000000014161AF02  and     r11, rax
  000000014161AF05  not     r11
  000000014161AF08  and     r11, rcx
  000000014161AF0B  mov     rcx, rdx
  000000014161AF0E  and     rcx, r11
  000000014161AF11  not     r11
  000000014161AF14  mov     r8, [rsp+530h+var_4F8]
  000000014161AF19  and     r11, r8
  000000014161AF1C  not     r11
  000000014161AF1F  not     rcx
  000000014161AF22  and     rcx, r11
  000000014161AF25  mov     r11, rdx
  000000014161AF28  and     r11, [rsp+530h+var_390]
  000000014161AF30  not     r11
  000000014161AF33  and     r11, r12
  000000014161AF36  mov     rdx, r15
  000000014161AF39  and     rdx, r11
  000000014161AF3C  not     r11
  000000014161AF3F  mov     rax, [rsp+530h+var_148]
  000000014161AF47  and     r11, rax
  000000014161AF4A  mov     r10, r15
  000000014161AF4D  mov     rbp, [rsp+530h+var_2F8]
  000000014161AF55  and     r10, rbp
  000000014161AF58  not     rbp
  000000014161AF5B  and     rbp, rax
  000000014161AF5E  not     rcx
  000000014161AF61  and     rcx, rax
  000000014161AF64  not     rsi
  000000014161AF67  and     rsi, r8
  000000014161AF6A  not     rsi
  000000014161AF6D  and     rsi, rax
  000000014161AF70  and     rbx, r12
  000000014161AF73  mov     r12, rbx
  000000014161AF76  not     r12
  000000014161AF79  and     [rsp+530h+var_4E8], r12
  000000014161AF7E  and     r12, rax
  000000014161AF81  mov     r8, [rsp+530h+var_F0]
  000000014161AF89  and     rax, r8
  000000014161AF8C  not     r8
  000000014161AF8F  and     r8, r15
  000000014161AF92  not     r8
  000000014161AF95  not     rax
  000000014161AF98  and     rax, r8
  000000014161AF9B  mov     r8, 0A249FD642C2C67FDh
  000000014161AFA5  imul    r8, rax
  000000014161AFA9  not     rdx
  000000014161AFAC  not     r11
  000000014161AFAF  and     r11, rdx
  000000014161AFB2  mov     rax, 0FF4167637348D13Bh
  000000014161AFBC  imul    rax, r11
  000000014161AFC0  add     rax, r8
  000000014161AFC3  mov     rdx, 9AA2C9C6CEBCE15Eh
  000000014161AFCD  imul    rdx, [rsp+530h+var_308]
  000000014161AFD6  add     rdx, rax
  000000014161AFD9  mov     r8, [rsp+530h+var_2F0]
  000000014161AFE1  and     r8, [rsp+530h+var_530]
  000000014161AFE5  not     r8
  000000014161AFE8  and     r8, [rsp+530h+var_500]
  000000014161AFED  not     r8
  000000014161AFF0  and     r8, r15
  000000014161AFF3  not     r8
  000000014161AFF6  mov     rax, 9C99E8CC6E84C952h
  000000014161B000  imul    rax, r8
  000000014161B004  add     rax, rdx
  000000014161B007  not     r10
  000000014161B00A  not     rbp
  000000014161B00D  and     rbp, r10
  000000014161B010  mov     r11, 40DF202AD147EFE2h
  000000014161B01A  imul    r11, rbp
  000000014161B01E  add     r11, rax
  000000014161B021  mov     rax, [rsp+530h+var_2E0]
  000000014161B029  mov     r10, [rsp+530h+var_3A0]
  000000014161B031  and     rax, r10
  000000014161B034  not     rax
  000000014161B037  mov     rdx, [rsp+530h+var_508]
  000000014161B03C  and     rdx, [rsp+530h+var_3A8]
  000000014161B044  not     rdx
  000000014161B047  and     rdx, rax
  000000014161B04A  mov     rax, [rsp+530h+var_140]
  000000014161B052  not     rax
  000000014161B055  not     r9
  000000014161B058  and     r9, rax
  000000014161B05B  mov     r15, [rsp+530h+var_390]
  000000014161B063  mov     r8, [rsp+530h+var_528]
  000000014161B068  and     r15, r8
  000000014161B06B  mov     rax, [rsp+530h+var_4A8]
  000000014161B073  and     rax, r15
  000000014161B076  not     rax
  000000014161B079  not     r15
  000000014161B07C  mov     rbp, [rsp+530h+var_500]
  000000014161B081  and     r15, rbp
  000000014161B084  not     r15
  000000014161B087  and     r15, rax
  000000014161B08A  and     rbx, r8
  000000014161B08D  not     rbx
  000000014161B090  not     r12
  000000014161B093  and     r12, rbx
  000000014161B096  not     rdx
  000000014161B099  and     rdx, r14
  000000014161B09C  mov     [rsp+530h+var_508], rdx
  000000014161B0A1  mov     rbx, [rsp+530h+var_4F8]
  000000014161B0A6  mov     rdx, rbx
  000000014161B0A9  and     rdx, r15
  000000014161B0AC  not     r15
  000000014161B0AF  mov     rax, [rsp+530h+var_530]
  000000014161B0B3  and     r15, rax
  000000014161B0B6  and     rax, r14
  000000014161B0B9  not     r14
  000000014161B0BC  and     r14, rbx
  000000014161B0BF  not     r14
  000000014161B0C2  not     rax
  000000014161B0C5  mov     r8, rbp
  000000014161B0C8  and     rax, rbp
  000000014161B0CB  and     rax, r14
  000000014161B0CE  and     rdi, rbx
  000000014161B0D1  not     rdi
  000000014161B0D4  mov     r14, [rsp+530h+var_3A8]
  000000014161B0DC  and     rdi, r14
  000000014161B0DF  mov     rbp, [rsp+530h+var_4E8]
  000000014161B0E4  not     rbp
  000000014161B0E7  and     rbp, r10
  000000014161B0EA  mov     [rsp+530h+var_4E8], rbp
  000000014161B0EF  not     r9
  000000014161B0F2  and     r9, r8
  000000014161B0F5  not     r9
  000000014161B0F8  and     r9, r14
  000000014161B0FB  and     [rsp+530h+var_398], r14
  000000014161B103  mov     rbp, [rsp+530h+var_F8]
  000000014161B10B  and     rbp, r10
  000000014161B10E  not     r12
  000000014161B111  and     r12, rbx
  000000014161B114  mov     r8, r10
  000000014161B117  and     r8, r12
  000000014161B11A  not     r12
  000000014161B11D  and     r12, r14
  000000014161B120  and     r14, rax
  000000014161B123  not     rax
  000000014161B126  and     rax, r10
  000000014161B129  mov     [rsp+530h+var_530], rax
  000000014161B12D  and     r10, rbx
  000000014161B130  mov     rax, [rsp+530h+var_300]
  000000014161B138  and     rax, r10
  000000014161B13B  not     rax
  000000014161B13E  mov     rbx, 300949D025A99FE1h
  000000014161B148  imul    rbx, rax
  000000014161B14C  add     rbx, r11
  000000014161B14F  add     rbx, [rsp+530h+var_2E8]
  000000014161B157  mov     rax, 9FEA5AE6946BB94h
  000000014161B161  imul    rax, [rsp+530h+var_508]
  000000014161B167  not     rdi
  000000014161B16A  mov     r11, 3AFBD0943D57A360h
  000000014161B174  imul    r11, rdi
  000000014161B178  add     r11, rax
  000000014161B17B  not     rcx
  000000014161B17E  mov     rax, 0F3A4C94D1F399CD0h
  000000014161B188  imul    rax, rcx
  000000014161B18C  add     rax, r11
  000000014161B18F  not     rsi
  000000014161B192  mov     rcx, 4129EDED1827A300h
  000000014161B19C  imul    rcx, rsi
  000000014161B1A0  add     rcx, rax
  000000014161B1A3  mov     rax, 46164AF4DD6FA029h
  000000014161B1AD  imul    rax, [rsp+530h+var_128]
  000000014161B1B6  add     rax, rcx
  000000014161B1B9  mov     rcx, [rsp+530h+var_118]
  000000014161B1C1  not     rcx
  000000014161B1C4  mov     r11, [rsp+530h+var_130]
  000000014161B1CC  not     r11
  000000014161B1CF  and     r11, rcx
  000000014161B1D2  not     r11
  000000014161B1D5  mov     rcx, 20A14257AECC2226h
  000000014161B1DF  imul    rcx, r11
  000000014161B1E3  add     rcx, rax
  000000014161B1E6  mov     rax, [rsp+530h+var_110]
  000000014161B1EE  not     rax
  000000014161B1F1  mov     r11, 0CF0C0F022E66617Fh
  000000014161B1FB  imul    r11, rax
  000000014161B1FF  add     r11, rcx
  000000014161B202  mov     rcx, [rsp+530h+var_4E8]
  000000014161B207  not     rcx
  000000014161B20A  mov     rdi, [rsp+530h+var_528]
  000000014161B20F  and     rcx, rdi
  000000014161B212  mov     rsi, [rsp+530h+var_4F8]
  000000014161B217  and     rcx, rsi
  000000014161B21A  mov     rax, 9F2BC24A07B48A2Eh
  000000014161B224  imul    rax, rcx
  000000014161B228  add     rax, r11
  000000014161B22B  add     rax, rbx
  000000014161B22E  and     r9, rsi
  000000014161B231  mov     rcx, 9D5C9C5D920ACEBBh
  000000014161B23B  imul    rcx, r9
  000000014161B23F  not     rdx
  000000014161B242  not     r15
  000000014161B245  and     r15, rdx
  000000014161B248  not     r15
  000000014161B24B  mov     rdx, 0DB102C91A594C0F1h
  000000014161B255  imul    rdx, r15
  000000014161B259  add     rdx, rcx
  000000014161B25C  mov     rcx, 22A5A04761095D2h
  000000014161B266  imul    rcx, [rsp+530h+var_138]
  000000014161B26F  add     rcx, rdx
  000000014161B272  not     r13
  000000014161B275  mov     r9, [rsp+530h+var_500]
  000000014161B27A  and     r13, r9
  000000014161B27D  and     r13, rsi
  000000014161B280  mov     rbx, rsi
  000000014161B283  not     r13
  000000014161B286  and     r13, rdi
  000000014161B289  mov     rdx, 800BC6A3677168F9h
  000000014161B293  imul    rdx, r13
  000000014161B297  add     rdx, rcx
  000000014161B29A  not     r10
  000000014161B29D  and     r10, [rsp+530h+var_120]
  000000014161B2A5  mov     rcx, r9
  000000014161B2A8  mov     r11, r9
  000000014161B2AB  and     rcx, r10
  000000014161B2AE  not     r10
  000000014161B2B1  mov     rsi, [rsp+530h+var_4A8]
  000000014161B2B9  and     r10, rsi
  000000014161B2BC  not     r10
  000000014161B2BF  not     rcx
  000000014161B2C2  and     rcx, r10
  000000014161B2C5  not     rcx
  000000014161B2C8  and     rcx, rdi
  000000014161B2CB  mov     r9, 0FB659D2838A793E5h
  000000014161B2D5  imul    r9, rcx
  000000014161B2D9  add     r9, rdx
  000000014161B2DC  mov     rcx, [rsp+530h+var_398]
  000000014161B2E4  not     rcx
  000000014161B2E7  mov     rdx, rbp
  000000014161B2EA  not     rdx
  000000014161B2ED  and     rdx, rdi
  000000014161B2F0  and     rdx, rcx
  000000014161B2F3  and     rsi, rdx
  000000014161B2F6  not     rsi
  000000014161B2F9  not     rdx
  000000014161B2FC  and     rdx, r11
  000000014161B2FF  not     rdx
  000000014161B302  and     rdx, rsi
  000000014161B305  mov     rcx, 0F6D889B068E11485h
  000000014161B30F  imul    rcx, rdx
  000000014161B313  add     rcx, r9
  000000014161B316  not     r8
  000000014161B319  not     r12
  000000014161B31C  and     r12, r8
  000000014161B31F  not     r12
  000000014161B322  mov     rdx, 47BA6BCBAA6E5AF7h
  000000014161B32C  imul    rdx, r12
  000000014161B330  add     rdx, rcx
  000000014161B333  mov     r8, rdi
  000000014161B336  and     r8, r11
  000000014161B339  not     r8
  000000014161B33C  and     r8, [rsp+530h+var_388]
  000000014161B344  and     r8, rbx
  000000014161B347  mov     rcx, 49740C6EFAE87C8Ah
  000000014161B351  imul    rcx, r8
  000000014161B355  add     rcx, rdx
  000000014161B358  mov     rdx, [rsp+530h+var_530]
  000000014161B35C  not     rdx
  000000014161B35F  not     r14
  000000014161B362  and     r14, rdx
  000000014161B365  not     r14
  000000014161B368  mov     rdx, 0E14264DF1733972Dh
  000000014161B372  imul    rdx, r14
  000000014161B376  add     rdx, rcx
  000000014161B379  mov     rcx, [rsp+530h+var_108]
  000000014161B381  not     rcx
  000000014161B384  mov     r8, [rsp+530h+var_310]
  000000014161B38C  not     r8
  000000014161B38F  and     r8, rcx
  000000014161B392  mov     rcx, 0E1A5C963A383EB94h
  000000014161B39C  imul    rcx, r8
  000000014161B3A0  add     rcx, rdx
  000000014161B3A3  add     rcx, rax
  000000014161B3A6  mov     rax, [rsp+530h+var_100]
  000000014161B3AE  not     rax
  000000014161B3B1  mov     r8, [rsp+530h+var_4F0]
  000000014161B3B6  not     r8
  000000014161B3B9  and     r8, rax
  000000014161B3BC  and     r8, rbx
  000000014161B3BF  not     r8
  000000014161B3C2  mov     rdx, 0BCCB7B3E6E484666h
  000000014161B3CC  imul    rdx, r8
  000000014161B3D0  add     rdx, rcx
  000000014161B3D3  lea     rcx, [rsp+530h]
  000000014161B3DB  mov     r8, rcx
  000000014161B3DE  not     r8
  000000014161B3E1  imul    rax, r8, 0FFFFFFFFFFFFFEF8h
  000000014161B3E8  mov     r14, r8
  000000014161B3EB  imul    r8, rcx, 0FFFFFFFFFFFFFEF9h
  000000014161B3F2  mov     rbp, rcx
  000000014161B3F5  add     r8, rax
  000000014161B3F8  mov     [rsp+530h+var_528], r8
  000000014161B3FD  mov     rax, [rsp+530h+var_450]
  000000014161B405  lea     rcx, [rsp+rax+530h+var_530]
  000000014161B409  add     rcx, 530h
  000000014161B410  mov     r15, [rsp+530h+var_478]
  000000014161B418  imul    rcx, r15
  000000014161B41C  test    byte ptr [rsp+530h+var_230], 1
  000000014161B424  mov     rax, [rsp+530h+var_4D0]
  000000014161B429  cmovnz  rax, [rsp+530h+var_488]
  000000014161B432  mov     [rsp+530h+var_4D0], rax
  000000014161B437  cmovnz  r8, [rsp+530h+var_370]
  000000014161B440  mov     r10, [rsp+530h+var_338]
  000000014161B448  imul    eax, r10d, 0BFA8A0F8h
  000000014161B44F  add     rax, rsp
  000000014161B452  add     rax, 530h
  000000014161B458  imul    r9d, r10d, 49C47EF0h
  000000014161B45F  mov     rsi, r10
  000000014161B462  mov     r11d, dword ptr [rsp+530h+var_240]
  000000014161B46A  test    r11b, 1
  000000014161B46E  cmovz   rax, [rsp+530h+var_288]
  000000014161B477  lea     r9, [rsp+r9+530h]
  000000014161B47F  mov     r10, [rsp+530h+var_4C8]
  000000014161B484  cmovz   r9, r10
  000000014161B488  mov     rax, [rax]
  000000014161B48B  mov     [rsp+530h+var_288], rax
  000000014161B493  mov     rdi, [r9]
  000000014161B496  mov     rax, 0E8885DF08EC5746Dh
  000000014161B4A0  mov     rax, 0A8A4AFC29EB37559h
  000000014161B4AA  mov     [r8], rdx
  000000014161B4AD  not     rcx
  000000014161B4B0  mov     rax, [rsp+530h+var_2A0]
  000000014161B4B8  add     rax, rsp
  000000014161B4BB  add     rax, 530h
  000000014161B4C1  imul    rax, [rsp+530h+var_480]
  000000014161B4CA  not     rax
  000000014161B4CD  and     rax, rcx
  000000014161B4D0  mov     rbx, rax
  000000014161B4D3  mov     rax, [rsp+530h+var_2D8]
  000000014161B4DB  mov     r9, [rax]
  000000014161B4DE  mov     [rsp+530h+var_4E8], r9
  000000014161B4E3  mov     rax, r9
  000000014161B4E6  not     rax
  000000014161B4E9  mov     [rsp+530h+var_508], r14
  000000014161B4EE  mov     rcx, r14
  000000014161B4F1  and     rcx, rax
  000000014161B4F4  mov     rdx, rcx
  000000014161B4F7  not     rdx
  000000014161B4FA  mov     r8, rbp
  000000014161B4FD  and     r8, r9
  000000014161B500  not     r8
  000000014161B503  and     r8, rdx
  000000014161B506  mov     rdx, r14
  000000014161B509  and     rdx, r9
  000000014161B50C  not     rdx
  000000014161B50F  and     rax, rbp
  000000014161B512  mov     r9, rax
  000000014161B515  not     r9
  000000014161B518  and     r9, rdx
  000000014161B51B  not     r8
  000000014161B51E  imul    rdx, r8, 0FFFFFFFFFFFFFE39h
  000000014161B525  not     r9
  000000014161B528  imul    r8, r9, 0FFFFFFFFFFFFFE38h
  000000014161B52F  add     r8, rdx
  000000014161B532  add     r8, rax
  000000014161B535  sub     r8, rcx
  000000014161B538  mov     [rsp+530h+var_390], r8
  000000014161B540  mov     r14, [rsp+530h+var_3B8]
  000000014161B548  imul    rdi, r14
  000000014161B54C  mov     [rsp+530h+var_450], rdi
  000000014161B554  mov     ecx, r11d
  000000014161B557  test    cl, 1
  000000014161B55A  not     rbx
  000000014161B55D  cmovnz  rbx, r8
  000000014161B561  mov     [rsp+530h+var_388], rbx
  000000014161B569  imul    eax, esi, 0E85DFE78h
  000000014161B56F  test    cl, 1
  000000014161B572  mov     rcx, [rsp+530h+var_360]
  000000014161B57A  lea     rdx, [rsp+rcx+530h]
  000000014161B582  mov     rcx, [rsp+530h+var_368]
  000000014161B58A  lea     rcx, [rsp+rcx+530h]
  000000014161B592  lea     rax, [rsp+rax+530h]
  000000014161B59A  mov     [rsp+530h+var_398], rax
  000000014161B5A2  cmovz   rcx, rax
  000000014161B5A6  mov     [rsp+530h+var_360], rcx
  000000014161B5AE  cmovz   rdx, rax
  000000014161B5B2  mov     [rsp+530h+var_4A8], rdx
  000000014161B5BA  mov     r8, [rsp+530h+var_318]
  000000014161B5C2  mov     rax, r8
  000000014161B5C5  imul    rax, [rsp+530h+var_158]
  000000014161B5CE  mov     rcx, [rsp+530h+var_1C8]
  000000014161B5D6  mov     rdx, rcx
  000000014161B5D9  imul    rdx, [rsp+530h+var_150]
  000000014161B5E2  add     rdx, rax
  000000014161B5E5  mov     [rsp+530h+var_368], rdx
  000000014161B5ED  mov     rax, [rsp+530h+var_250]
  000000014161B5F5  imul    rax, rcx
  000000014161B5F9  mov     r11, rcx
  000000014161B5FC  not     rax
  000000014161B5FF  mov     rcx, [rsp+530h+var_498]
  000000014161B607  add     rcx, rsp
  000000014161B60A  add     rcx, 530h
  000000014161B611  mov     r9, [rsp+530h+var_3F0]
  000000014161B619  imul    rcx, r9
  000000014161B61D  not     rcx
  000000014161B620  and     rcx, rax
  000000014161B623  mov     rdi, rcx
  000000014161B626  mov     rax, [rsp+530h+var_380]
  000000014161B62E  add     rax, rsp
  000000014161B631  add     rax, 530h
  000000014161B637  imul    rax, r11
  000000014161B63B  not     rax
  000000014161B63E  mov     rcx, [rsp+530h+var_2D0]
  000000014161B646  add     rcx, rsp
  000000014161B649  add     rcx, 530h
  000000014161B650  imul    rcx, r9
  000000014161B654  not     rcx
  000000014161B657  and     rcx, rax
  000000014161B65A  mov     [rsp+530h+var_380], rcx
  000000014161B662  mov     rax, [rsp+530h+var_400]
  000000014161B66A  add     rax, rsp
  000000014161B66D  add     rax, 530h
  000000014161B673  mov     rcx, [rsp+530h+var_428]
  000000014161B67B  add     rcx, rsp
  000000014161B67E  add     rcx, 530h
  000000014161B685  imul    rax, r9
  000000014161B689  imul    rcx, r11
  000000014161B68D  add     rcx, rax
  000000014161B690  mov     rbx, rcx
  000000014161B693  mov     rax, [rsp+530h+var_2C0]
  000000014161B69B  lea     rcx, [rsp+rax+530h+var_530]
  000000014161B69F  add     rcx, 530h
  000000014161B6A6  mov     rax, [rsp+530h+var_280]
  000000014161B6AE  imul    rax, [rsp+530h+var_4D8]
  000000014161B6B4  imul    rcx, r15
  000000014161B6B8  add     rcx, rax
  000000014161B6BB  mov     [rsp+530h+var_2C0], rcx
  000000014161B6C3  mov     rax, [rsp+530h+var_4E0]
  000000014161B6C8  lea     rcx, [rsp+rax+530h+var_530]
  000000014161B6CC  add     rcx, 530h
  000000014161B6D3  mov     rax, [rsp+530h+var_4B8]
  000000014161B6D8  add     rax, rsp
  000000014161B6DB  add     rax, 530h
  000000014161B6E1  mov     r12, [rsp+530h+var_178]
  000000014161B6E9  imul    rax, r12
  000000014161B6ED  imul    rcx, r14
  000000014161B6F1  add     rcx, rax
  000000014161B6F4  mov     r13, rcx
  000000014161B6F7  mov     r15, [rsp+530h+var_520]
  000000014161B6FC  and     r15d, 1
  000000014161B700  mov     rax, [rsp+530h+var_2C8]
  000000014161B708  add     rax, rsp
  000000014161B70B  add     rax, 530h
  000000014161B711  imul    rax, r12
  000000014161B715  mov     [rsp+530h+var_2D8], rax
  000000014161B71D  imul    r10, r11
  000000014161B721  mov     [rsp+530h+var_4C8], r10
  000000014161B726  mov     rax, [rsp+530h+var_4A0]
  000000014161B72E  add     rax, rsp
  000000014161B731  add     rax, 530h
  000000014161B737  imul    rax, r15
  000000014161B73B  mov     [rsp+530h+var_2C8], rax
  000000014161B743  imul    eax, esi, 3C614E30h
  000000014161B749  mov     [rsp+530h+var_400], rax
  000000014161B751  test    byte ptr [rsp+530h+var_268], 1
  000000014161B759  mov     rax, [rsp+530h+var_470]
  000000014161B761  lea     rax, [rsp+rax+530h]
  000000014161B769  mov     rsi, [rsp+530h+var_458]
  000000014161B771  cmovnz  r13, rsi
  000000014161B775  mov     [rsp+530h+var_428], r13
  000000014161B77D  imul    rax, r11
  000000014161B781  mov     r13, r11
  000000014161B784  not     rax
  000000014161B787  mov     rcx, [rsp+530h+var_2B8]
  000000014161B78F  lea     r10, [rsp+rcx+530h+var_530]
  000000014161B793  add     r10, 530h
  000000014161B79A  imul    r10, r9
  000000014161B79E  not     r10
  000000014161B7A1  and     r10, rax
  000000014161B7A4  not     rdi
  000000014161B7A7  mov     rax, [rsp+530h+var_418]
  000000014161B7AF  lea     rcx, [rsp+rax+530h+var_530]
  000000014161B7B3  add     rcx, 530h
  000000014161B7BA  mov     rax, [rsp+530h+var_468]
  000000014161B7C2  add     rax, rsp
  000000014161B7C5  add     rax, 530h
  000000014161B7CB  imul    rcx, r15
  000000014161B7CF  mov     [rsp+530h+var_2D0], rcx
  000000014161B7D7  imul    rax, r9
  000000014161B7DB  mov     [rsp+530h+var_2B8], rax
  000000014161B7E3  test    r8b, 1
  000000014161B7E7  mov     rax, rsi
  000000014161B7EA  cmovnz  rdi, rsi
  000000014161B7EE  mov     [rsp+530h+var_468], rdi
  000000014161B7F6  cmovnz  rbx, rsi
  000000014161B7FA  mov     [rsp+530h+var_4A0], rbx
  000000014161B802  not     r10
  000000014161B805  mov     rcx, [rsp+530h+var_2B0]
  000000014161B80D  lea     r8, [rsp+rcx+530h]
  000000014161B815  cmovnz  r10, rax
  000000014161B819  mov     [rsp+530h+var_418], r10
  000000014161B821  imul    r8, r15
  000000014161B825  not     r8
  000000014161B828  imul    rax, [rsp+530h+var_320]
  000000014161B831  not     rax
  000000014161B834  and     rax, r8
  000000014161B837  mov     [rsp+530h+var_458], rax
  000000014161B83F  mov     rax, [rsp+530h+var_2A8]
  000000014161B847  lea     r8, [rsp+rax+530h+var_530]
  000000014161B84B  add     r8, 530h
  000000014161B852  imul    r8, r9
  000000014161B856  not     r8
  000000014161B859  mov     rax, [rsp+530h+var_438]
  000000014161B861  add     rax, rsp
  000000014161B864  add     rax, 530h
  000000014161B86A  imul    rax, r13
  000000014161B86E  not     rax
  000000014161B871  and     rax, r8
  000000014161B874  mov     [rsp+530h+var_438], rax
  000000014161B87C  mov     rax, [rsp+530h+var_290]
  000000014161B884  not     rax
  000000014161B887  mov     r8, [rsp+530h+var_350]
  000000014161B88F  imul    r8, r15
  000000014161B893  not     r8
  000000014161B896  and     r8, rax
  000000014161B899  mov     [rsp+530h+var_470], r8
  000000014161B8A1  mov     r10, [rsp+530h+var_510]
  000000014161B8A6  mov     r8, r10
  000000014161B8A9  not     r8
  000000014161B8AC  and     r8, rbp
  000000014161B8AF  mov     rcx, [rsp+530h+var_508]
  000000014161B8B4  mov     r9d, ecx
  000000014161B8B7  and     r9d, r10d
  000000014161B8BA  add     r9, r8
  000000014161B8BD  and     r10d, ebp
  000000014161B8C0  mov     rdi, [rsp+530h+var_328]
  000000014161B8C8  imul    r10, rdi
  000000014161B8CC  add     r10, r9
  000000014161B8CF  mov     rsi, [rsp+530h+var_1E8]
  000000014161B8D7  imul    rsi, r15
  000000014161B8DB  mov     r8, rsi
  000000014161B8DE  not     r8
  000000014161B8E1  mov     rax, [rsp+530h+var_378]
  000000014161B8E9  mov     rbx, rax
  000000014161B8EC  and     rbx, r8
  000000014161B8EF  mov     [rsp+530h+var_230], rbx
  000000014161B8F7  mov     r11, [rsp+530h+var_330]
  000000014161B8FF  and     r8, r11
  000000014161B902  not     r8
  000000014161B905  and     rax, rsi
  000000014161B908  mov     [rsp+530h+var_3A8], rax
  000000014161B910  mov     [rsp+530h+var_1E8], rsi
  000000014161B918  not     rax
  000000014161B91B  and     rax, r8
  000000014161B91E  mov     [rsp+530h+var_3A0], rax
  000000014161B926  mov     rdx, [rsp+530h+var_440]
  000000014161B92E  mov     r8d, edx
  000000014161B931  and     r8d, ebp
  000000014161B934  not     r8
  000000014161B937  not     rdx
  000000014161B93A  and     rdx, rcx
  000000014161B93D  lea     r9, [rdx+rdx*2]
  000000014161B941  not     rdx
  000000014161B944  and     rdx, r8
  000000014161B947  not     rdx
  000000014161B94A  imul    rdx, rdi
  000000014161B94E  sub     rdx, r9
  000000014161B951  add     rdx, r8
  000000014161B954  mov     rax, [rsp+530h+var_348]
  000000014161B95C  add     rax, rsp
  000000014161B95F  add     rax, 530h
  000000014161B965  imul    rax, r13
  000000014161B969  mov     [rsp+530h+var_2E8], rax
  000000014161B971  mov     r8, [rsp+530h+var_1D8]
  000000014161B979  mov     r9, r8
  000000014161B97C  not     r9
  000000014161B97F  mov     [rsp+530h+var_2E0], r9
  000000014161B987  mov     rbp, [rsp+530h+var_460]
  000000014161B98F  imul    rbp, r15
  000000014161B993  mov     [rsp+530h+var_460], rbp
  000000014161B99B  mov     rcx, rbp
  000000014161B99E  not     rcx
  000000014161B9A1  mov     [rsp+530h+var_2F0], rcx
  000000014161B9A9  mov     rax, [rsp+530h+var_4C0]
  000000014161B9AE  add     rax, rsp
  000000014161B9B1  add     rax, 530h
  000000014161B9B7  mov     rdi, r8
  000000014161B9BA  and     rdi, rbp
  000000014161B9BD  mov     rbp, r9
  000000014161B9C0  and     rbp, rcx
  000000014161B9C3  mov     [rsp+530h+var_2B0], rbp
  000000014161B9CB  mov     r9, r8
  000000014161B9CE  and     r9, rcx
  000000014161B9D1  mov     [rsp+530h+var_2A8], r9
  000000014161B9D9  imul    rax, r15
  000000014161B9DD  mov     [rsp+530h+var_520], rax
  000000014161B9E2  mov     rax, [rsp+530h+var_518]
  000000014161B9E7  imul    rax, r12
  000000014161B9EB  mov     r9, r12
  000000014161B9EE  mov     [rsp+530h+var_518], rax
  000000014161B9F3  mov     r8, [rsp+530h+var_198]
  000000014161B9FB  not     r8
  000000014161B9FE  mov     [rsp+530h+var_268], r8
  000000014161BA06  mov     rax, [rsp+530h+var_420]
  000000014161BA0E  lea     r14, [rsp+rax+530h+var_530]
  000000014161BA12  add     r14, 530h
  000000014161BA19  imul    r10, r15
  000000014161BA1D  mov     [rsp+530h+var_510], r10
  000000014161BA22  mov     rax, [rsp+530h+var_448]
  000000014161BA2A  mov     rbp, [rsp+530h+var_478]
  000000014161BA32  imul    rax, rbp
  000000014161BA36  mov     [rsp+530h+var_448], rax
  000000014161BA3E  and     r8, rax
  000000014161BA41  mov     [rsp+530h+var_280], r8
  000000014161BA49  imul    r14, r15
  000000014161BA4D  mov     [rsp+530h+var_530], r14
  000000014161BA51  and     r11, rsi
  000000014161BA54  mov     [rsp+530h+var_240], r11
  000000014161BA5C  not     r11
  000000014161BA5F  mov     [rsp+530h+var_250], r11
  000000014161BA67  not     rbx
  000000014161BA6A  and     rbx, r11
  000000014161BA6D  mov     [rsp+530h+var_348], rbx
  000000014161BA75  mov     rsi, [rsp+530h+var_3F0]
  000000014161BA7D  imul    rdx, rsi
  000000014161BA81  mov     [rsp+530h+var_440], rdx
  000000014161BA89  mov     rcx, 167526176516ABB0h
  000000014161BA93  mov     r12, [rsp+530h+var_338]
  000000014161BA9B  imul    rcx, r12
  000000014161BA9F  mov     rax, [rsp+530h+var_1E0]
  000000014161BAA7  add     rcx, rax
  000000014161BAAA  mov     rbx, rax
  000000014161BAAD  test    byte ptr [rsp+530h+var_220], 1
  000000014161BAB5  mov     r8, [rsp+530h+var_188]
  000000014161BABD  cmovnz  r8, [rsp+530h+var_488]
  000000014161BAC6  mov     [rsp+530h+var_188], r8
  000000014161BACE  mov     r8, [rsp+530h+var_490]
  000000014161BAD6  lea     rdx, [rsp+r8+530h]
  000000014161BADE  mov     r8, [rsp+530h+var_528]
  000000014161BAE3  cmovnz  r8, rcx
  000000014161BAE7  mov     [rsp+530h+var_528], r8
  000000014161BAEC  mov     r8, [rsp+530h+var_228]
  000000014161BAF4  mov     rax, [rsp+530h+var_4D8]
  000000014161BAF9  imul    r8, rax
  000000014161BAFD  imul    rdx, rbp
  000000014161BB01  add     rdx, r8
  000000014161BB04  mov     [rsp+530h+var_220], rdx
  000000014161BB0C  mov     r11, [rsp+530h+var_350]
  000000014161BB14  imul    r11, [rsp+530h+var_320]
  000000014161BB1D  mov     r8, r15
  000000014161BB20  mov     r14, [rsp+530h+var_370]
  000000014161BB28  imul    r8, r14
  000000014161BB2C  add     r8, r11
  000000014161BB2F  not     r8
  000000014161BB32  mov     r10, r8
  000000014161BB35  imul    r8d, r12d, 35847BBFh
  000000014161BB3C  mov     r15, [rsp+530h+var_1D0]
  000000014161BB44  and     r8d, r15d
  000000014161BB47  movzx   r8d, r8w
  000000014161BB4B  mov     r11, [rsp+530h+var_3B0]
  000000014161BB53  imul    r11, r8
  000000014161BB57  not     r11
  000000014161BB5A  and     r11, r10
  000000014161BB5D  mov     [rsp+530h+var_420], r11
  000000014161BB65  mov     r10, [rsp+530h+var_358]
  000000014161BB6D  lea     r11, [rsp+r10+530h+var_530]
  000000014161BB71  add     r11, 530h
  000000014161BB78  mov     r10, [rsp+530h+var_430]
  000000014161BB80  add     r10, rsp
  000000014161BB83  add     r10, 530h
  000000014161BB8A  imul    r10, rsi
  000000014161BB8E  not     r10
  000000014161BB91  imul    r11, r13
  000000014161BB95  not     r11
  000000014161BB98  and     r11, r10
  000000014161BB9B  mov     [rsp+530h+var_430], r11
  000000014161BBA3  mov     r10, 2A4F14E88F5FFB73h
  000000014161BBAD  imul    r10, r12
  000000014161BBB1  add     r10, r8
  000000014161BBB4  mov     r8, 0B792A4E6B0253C29h
  000000014161BBBE  imul    r8, r12
  000000014161BBC2  mov     r11, 0D8B53860011E3F96h
  000000014161BBCC  imul    r11, r12
  000000014161BBD0  and     r11, r10
  000000014161BBD3  not     r10
  000000014161BBD6  and     r10, r8
  000000014161BBD9  not     r10
  000000014161BBDC  not     r11
  000000014161BBDF  and     r11, r10
  000000014161BBE2  mov     r8, 32D0B240FE881419h
  000000014161BBEC  imul    r8, r12
  000000014161BBF0  add     r11, r8
  000000014161BBF3  mov     r8, 0B013B59367C95725h
  000000014161BBFD  imul    r8, r12
  000000014161BC01  mov     r10, 0E03427B3497A249Ah
  000000014161BC0B  imul    r10, r12
  000000014161BC0F  and     r10, r11
  000000014161BC12  not     r11
  000000014161BC15  and     r11, r8
  000000014161BC18  not     r11
  000000014161BC1B  not     r10
  000000014161BC1E  and     r10, r11
  000000014161BC21  mov     [rsp+530h+var_4B8], r10
  000000014161BC26  mov     r8, [rsp+530h+var_3B8]
  000000014161BC2E  imul    r8, [rsp+530h+var_238]
  000000014161BC37  mov     [rsp+530h+var_3B8], r8
  000000014161BC3F  mov     r10, r8
  000000014161BC42  not     r10
  000000014161BC45  mov     r11, r10
  000000014161BC48  mov     [rsp+530h+var_4F0], r10
  000000014161BC4D  mov     r10, [rsp+530h+var_298]
  000000014161BC55  add     r10, rsp
  000000014161BC58  add     r10, 530h
  000000014161BC5F  imul    r10, r9
  000000014161BC63  mov     rsi, r10
  000000014161BC66  mov     [rsp+530h+var_4F8], r10
  000000014161BC6B  not     rsi
  000000014161BC6E  mov     [rsp+530h+var_350], rsi
  000000014161BC76  mov     r9, r8
  000000014161BC79  and     r9, rsi
  000000014161BC7C  mov     [rsp+530h+var_498], r9
  000000014161BC84  mov     r8, r9
  000000014161BC87  not     r8
  000000014161BC8A  and     r11, r10
  000000014161BC8D  not     r11
  000000014161BC90  and     r11, r8
  000000014161BC93  mov     [rsp+530h+var_290], r11
  000000014161BC9B  mov     r8, 0EA888CD2B8D00C97h
  000000014161BCA5  imul    r8, r12
  000000014161BCA9  and     r8, r14
  000000014161BCAC  mov     r11, [rsp+530h+var_1C0]
  000000014161BCB4  mov     rdx, r11
  000000014161BCB7  not     rdx
  000000014161BCBA  mov     [rsp+530h+var_4E0], rdx
  000000014161BCBF  mov     r10, r11
  000000014161BCC2  mov     r9, r11
  000000014161BCC5  and     r10, r8
  000000014161BCC8  not     r8
  000000014161BCCB  and     r8, rdx
  000000014161BCCE  not     r8
  000000014161BCD1  not     r10
  000000014161BCD4  and     r10, r8
  000000014161BCD7  mov     r8, 56FCCC4410000000h
  000000014161BCE1  mov     rdx, r12
  000000014161BCE4  imul    r8, r12
  000000014161BCE8  add     r10, r8
  000000014161BCEB  mov     r8, 0C9CA041DCE0C1E5Ch
  000000014161BCF5  imul    r8, r12
  000000014161BCF9  mov     r11, 0C67DD928E3375D63h
  000000014161BD03  imul    r11, rdx
  000000014161BD07  and     r11, r10
  000000014161BD0A  not     r10
  000000014161BD0D  and     r10, r8
  000000014161BD10  not     r10
  000000014161BD13  not     r11
  000000014161BD16  and     r11, r10
  000000014161BD19  imul    rcx, rbp
  000000014161BD1D  mov     [rsp+530h+var_358], rcx
  000000014161BD25  imul    r11, rbp
  000000014161BD29  mov     r10, r15
  000000014161BD2C  mov     rbp, [rsp+530h+var_480]
  000000014161BD34  imul    r10, rbp
  000000014161BD38  imul    r8d, edx, 7233F6D0h
  000000014161BD3F  add     r8, rsp
  000000014161BD42  add     r8, 530h
  000000014161BD49  imul    r8, rax
  000000014161BD4D  mov     rsi, r8
  000000014161BD50  not     rsi
  000000014161BD53  and     rsi, r11
  000000014161BD56  mov     r15, r11
  000000014161BD59  not     r15
  000000014161BD5C  mov     r14, r10
  000000014161BD5F  and     r14, r8
  000000014161BD62  and     r14, r15
  000000014161BD65  and     r15, r8
  000000014161BD68  and     r8, r11
  000000014161BD6B  mov     r11, r10
  000000014161BD6E  not     r11
  000000014161BD71  mov     r12, r10
  000000014161BD74  and     r12, r8
  000000014161BD77  not     r8
  000000014161BD7A  mov     r13, r11
  000000014161BD7D  and     r11, r8
  000000014161BD80  not     r11
  000000014161BD83  not     r12
  000000014161BD86  and     r12, r11
  000000014161BD89  not     rsi
  000000014161BD8C  not     r15
  000000014161BD8F  and     r15, rsi
  000000014161BD92  and     rsi, r10
  000000014161BD95  add     r12, rsi
  000000014161BD98  and     r13, r15
  000000014161BD9B  not     r15
  000000014161BD9E  and     r15, r10
  000000014161BDA1  not     r15
  000000014161BDA4  add     r15, r15
  000000014161BDA7  sub     r12, r15
  000000014161BDAA  and     r8, r10
  000000014161BDAD  not     r8
  000000014161BDB0  lea     rax, [r12+r8*2]
  000000014161BDB4  sub     rax, r14
  000000014161BDB7  not     r13
  000000014161BDBA  add     rax, r13
  000000014161BDBD  mov     [rsp+530h+var_478], rax
  000000014161BDC5  mov     r8, [rsp+530h+var_340]
  000000014161BDCD  add     r8, rsp
  000000014161BDD0  add     r8, 530h
  000000014161BDD7  mov     r10, [rsp+530h+var_410]
  000000014161BDDF  add     r10, rsp
  000000014161BDE2  add     r10, 530h
  000000014161BDE9  mov     r14, [rsp+530h+var_3F0]
  000000014161BDF1  imul    r10, r14
  000000014161BDF5  mov     rcx, [rsp+530h+var_1C8]
  000000014161BDFD  imul    r8, rcx
  000000014161BE01  mov     r11, r8
  000000014161BE04  not     r11
  000000014161BE07  mov     rsi, r10
  000000014161BE0A  and     rsi, r11
  000000014161BE0D  not     rsi
  000000014161BE10  not     r10
  000000014161BE13  and     r8, r10
  000000014161BE16  not     r8
  000000014161BE19  and     r8, rsi
  000000014161BE1C  and     r10, r11
  000000014161BE1F  mov     r11, 0C109F1D3FF4A3B00h
  000000014161BE29  imul    r11, rdx
  000000014161BE2D  mov     rsi, 0C8C2ACA9828F4D20h
  000000014161BE37  imul    rsi, rdx
  000000014161BE3B  mov     rax, rdx
  000000014161BE3E  and     rsi, r9
  000000014161BE41  add     rsi, r11
  000000014161BE44  mov     r11, [rsp+530h+var_408]
  000000014161BE4C  add     r11, [rsp+530h+var_330]
  000000014161BE54  add     r11, rsi
  000000014161BE57  imul    r11, r14
  000000014161BE5B  mov     rdx, 14BC4FDC79AD5654h
  000000014161BE65  imul    rdx, rax
  000000014161BE69  mov     r12, rax
  000000014161BE6C  add     rdx, rbx
  000000014161BE6F  imul    rdx, rcx
  000000014161BE73  mov     rax, r11
  000000014161BE76  mov     rcx, r11
  000000014161BE79  not     rax
  000000014161BE7C  mov     [rsp+530h+var_3F0], rax
  000000014161BE84  mov     r9, rdx
  000000014161BE87  mov     [rsp+530h+var_500], rdx
  000000014161BE8C  not     r9
  000000014161BE8F  mov     r11, r9
  000000014161BE92  mov     r15, r9
  000000014161BE95  mov     [rsp+530h+var_298], r9
  000000014161BE9D  and     r11, rax
  000000014161BEA0  mov     [rsp+530h+var_340], r11
  000000014161BEA8  not     r11
  000000014161BEAB  and     rdx, rcx
  000000014161BEAE  mov     [rsp+530h+var_490], rdx
  000000014161BEB6  mov     r14, rcx
  000000014161BEB9  mov     [rsp+530h+var_408], rcx
  000000014161BEC1  not     rdx
  000000014161BEC4  and     rdx, r11
  000000014161BEC7  mov     [rsp+530h+var_2A0], rdx
  000000014161BECF  mov     rcx, [rsp+530h+var_2D8]
  000000014161BED7  not     rcx
  000000014161BEDA  mov     rax, [rsp+530h+var_E8]
  000000014161BEE2  add     rax, rsp
  000000014161BEE5  add     rax, 530h
  000000014161BEEB  imul    rax, [rsp+530h+var_1B8]
  000000014161BEF4  not     rax
  000000014161BEF7  and     rax, rcx
  000000014161BEFA  mov     [rsp+530h+var_4C0], rax
  000000014161BEFF  mov     rax, [rsp+530h+var_278]
  000000014161BF07  add     rax, rsp
  000000014161BF0A  add     rax, 530h
  000000014161BF10  mov     r11, [rsp+530h+var_318]
  000000014161BF18  imul    rax, r11
  000000014161BF1C  add     rax, [rsp+530h+var_4C8]
  000000014161BF21  mov     r9, rax
  000000014161BF24  mov     rax, [rsp+530h+var_4B0]
  000000014161BF2C  lea     rcx, [rsp+rax+530h+var_530]
  000000014161BF30  add     rcx, 530h
  000000014161BF37  mov     rax, [rsp+530h+var_3B0]
  000000014161BF3F  imul    rcx, rax
  000000014161BF43  add     rcx, [rsp+530h+var_2C8]
  000000014161BF4B  mov     [rsp+530h+var_410], rcx
  000000014161BF53  mov     rsi, [rsp+530h+var_2C0]
  000000014161BF5B  not     rsi
  000000014161BF5E  mov     rdx, [rsp+530h+var_3E0]
  000000014161BF66  lea     rcx, [rsp+rdx+530h+var_530]
  000000014161BF6A  add     rcx, 530h
  000000014161BF71  imul    rcx, rbp
  000000014161BF75  not     rcx
  000000014161BF78  and     rcx, rsi
  000000014161BF7B  mov     [rsp+530h+var_3E0], rcx
  000000014161BF83  mov     rcx, [rsp+530h+var_270]
  000000014161BF8B  add     rcx, rsp
  000000014161BF8E  add     rcx, 530h
  000000014161BF95  imul    rcx, rax
  000000014161BF99  mov     r13, rax
  000000014161BF9C  add     rcx, [rsp+530h+var_2D0]
  000000014161BFA4  mov     [rsp+530h+var_370], rcx
  000000014161BFAC  mov     rax, [rsp+530h+var_3D8]
  000000014161BFB4  add     rax, rsp
  000000014161BFB7  add     rax, 530h
  000000014161BFBD  imul    rax, r11
  000000014161BFC1  add     rax, [rsp+530h+var_2B8]
  000000014161BFC9  mov     [rsp+530h+var_3D8], rax
  000000014161BFD1  mov     rcx, [rsp+530h+var_2E8]
  000000014161BFD9  not     rcx
  000000014161BFDC  mov     rax, [rsp+530h+var_258]
  000000014161BFE4  add     rax, rsp
  000000014161BFE7  add     rax, 530h
  000000014161BFED  imul    rax, r11
  000000014161BFF1  not     rax
  000000014161BFF4  and     rax, rcx
  000000014161BFF7  mov     rcx, rax
  000000014161BFFA  mov     rax, 0BAAD0FD6E430E3h
  000000014161C004  imul    rax, r12
  000000014161C008  mov     [rsp+530h+var_278], rax
  000000014161C010  mov     rax, [rsp+530h+var_4B8]
  000000014161C015  imul    rax, rbp
  000000014161C019  mov     [rsp+530h+var_4B8], rax
  000000014161C01E  mov     rax, [rsp+530h+var_3B8]
  000000014161C026  and     rax, [rsp+530h+var_4F8]
  000000014161C02B  mov     [rsp+530h+var_4B0], rax
  000000014161C033  not     r10
  000000014161C036  mov     rsi, [rsp+530h+var_328]
  000000014161C03E  imul    r10, rsi
  000000014161C042  mov     rax, r15
  000000014161C045  and     rax, r14
  000000014161C048  mov     [rsp+530h+var_270], rax
  000000014161C050  mov     rax, [rsp+530h+var_D8]
  000000014161C058  add     rax, rsp
  000000014161C05B  add     rax, 530h
  000000014161C061  imul    rax, r11
  000000014161C065  mov     [rsp+530h+var_258], rax
  000000014161C06D  mov     rax, [rsp+530h+var_3E8]
  000000014161C075  lea     rdx, [rsp+rax+530h+var_530]
  000000014161C079  add     rdx, 530h
  000000014161C080  mov     rax, [rsp+530h+var_3D0]
  000000014161C088  add     rax, rsp
  000000014161C08B  add     rax, 530h
  000000014161C091  imul    rdx, r13
  000000014161C095  mov     [rsp+530h+var_238], rdx
  000000014161C09D  imul    rax, r11
  000000014161C0A1  mov     [rsp+530h+var_228], rax
  000000014161C0A9  imul    eax, r12d, 4C9A18C2h
  000000014161C0B0  mov     [rsp+530h+var_3D0], rax
  000000014161C0B8  test    byte ptr [rsp+530h+var_210], 1
  000000014161C0C0  mov     rax, [rsp+530h+var_488]
  000000014161C0C8  cmovnz  r9, rax
  000000014161C0CC  mov     [rsp+530h+var_3E8], r9
  000000014161C0D4  not     rcx
  000000014161C0D7  cmovnz  rcx, rax
  000000014161C0DB  mov     [rsp+530h+var_488], rcx
  000000014161C0E3  mov     rdx, [rsp+530h+var_3F8]
  000000014161C0EB  mov     rax, [rsp+530h+var_248]
  000000014161C0F3  and     rdx, rax
  000000014161C0F6  not     rax
  000000014161C0F9  and     rax, [rsp+530h+var_E0]
  000000014161C101  not     rax
  000000014161C104  not     rdx
  000000014161C107  and     rdx, rax
  000000014161C10A  mov     rax, rdx
  000000014161C10D  mov     ecx, [rsp+530h+var_17C]
  000000014161C114  shl     rax, cl
  000000014161C117  lea     rcx, [r8+r10]
  000000014161C11B  inc     rcx
  000000014161C11E  mov     [rsp+530h+var_210], rcx
  000000014161C126  not     rax
  000000014161C129  mov     ecx, dword ptr [rsp+530h+var_260]
  000000014161C130  shr     rdx, cl
  000000014161C133  not     rdx
  000000014161C136  and     rdx, rax
  000000014161C139  not     rdx
  000000014161C13C  imul    rdx, r13
  000000014161C140  mov     rax, rdx
  000000014161C143  mov     r10, rdx
  000000014161C146  not     rax
  000000014161C149  mov     r11, [rsp+530h+var_2E0]
  000000014161C151  mov     rdx, r11
  000000014161C154  and     rdx, rax
  000000014161C157  not     rdx
  000000014161C15A  mov     r9, [rsp+530h+var_1D8]
  000000014161C162  mov     rcx, r9
  000000014161C165  and     rcx, r10
  000000014161C168  not     rcx
  000000014161C16B  and     rcx, rdx
  000000014161C16E  mov     r8, rcx
  000000014161C171  not     r8
  000000014161C174  mov     rbp, [rsp+530h+var_2F0]
  000000014161C17C  and     r8, rbp
  000000014161C17F  not     r8
  000000014161C182  mov     rdx, rcx
  000000014161C185  mov     r14, [rsp+530h+var_460]
  000000014161C18D  and     rdx, r14
  000000014161C190  not     rdx
  000000014161C193  and     rdx, r8
  000000014161C196  mov     r8, rdi
  000000014161C199  not     r8
  000000014161C19C  and     r8, rax
  000000014161C19F  not     r8
  000000014161C1A2  and     rdi, r10
  000000014161C1A5  not     rdi
  000000014161C1A8  and     rdi, r8
  000000014161C1AB  mov     r8, r9
  000000014161C1AE  and     r8, rax
  000000014161C1B1  and     rcx, rbp
  000000014161C1B4  and     rbp, r8
  000000014161C1B7  not     rbp
  000000014161C1BA  not     r8
  000000014161C1BD  mov     r9, r14
  000000014161C1C0  and     r8, r14
  000000014161C1C3  not     r8
  000000014161C1C6  and     r8, rbp
  000000014161C1C9  and     r9, r10
  000000014161C1CC  not     r9
  000000014161C1CF  and     r9, r11
  000000014161C1D2  add     r8, r8
  000000014161C1D5  lea     r8, [r8+r9*2]
  000000014161C1D9  not     rdi
  000000014161C1DC  sub     rdi, r8
  000000014161C1DF  mov     r8, [rsp+530h+var_2B0]
  000000014161C1E7  and     r8, r10
  000000014161C1EA  lea     r8, [r8+r8*2]
  000000014161C1EE  lea     r8, [rdi+r8*2]
  000000014161C1F2  mov     r9, [rsp+530h+var_2A8]
  000000014161C1FA  and     r10, r9
  000000014161C1FD  not     r9
  000000014161C200  and     rax, r9
  000000014161C203  not     rax
  000000014161C206  not     r10
  000000014161C209  and     r10, rax
  000000014161C20C  not     r10
  000000014161C20F  imul    r10, rsi
  000000014161C213  add     r10, r8
  000000014161C216  sub     r10, rcx
  000000014161C219  not     rdx
  000000014161C21C  add     r10, rdx
  000000014161C21F  mov     [rsp+530h+var_3F8], r10
  000000014161C227  mov     rdx, [rsp+530h+var_218]
  000000014161C22F  mov     rax, rdx
  000000014161C232  not     rax
  000000014161C235  mov     r12, [rsp+530h+var_508]
  000000014161C23A  and     rax, r12
  000000014161C23D  not     rax
  000000014161C240  lea     rbx, [rsp+530h]
  000000014161C248  and     edx, ebx
  000000014161C24A  mov     rcx, rsi
  000000014161C24D  mov     r15, rsi
  000000014161C250  imul    rcx, rdx
  000000014161C254  not     rdx
  000000014161C257  and     rdx, rax
  000000014161C25A  add     rdx, rcx
  000000014161C25D  mov     rcx, [rsp+530h+var_520]
  000000014161C262  mov     rax, rcx
  000000014161C265  not     rax
  000000014161C268  imul    rdx, r13
  000000014161C26C  mov     r11, r13
  000000014161C26F  and     rcx, rdx
  000000014161C272  not     rdx
  000000014161C275  and     rdx, rax
  000000014161C278  mov     rax, rsi
  000000014161C27B  imul    rax, rcx
  000000014161C27F  not     rcx
  000000014161C282  sub     rcx, rdx
  000000014161C285  add     rcx, rax
  000000014161C288  mov     [rsp+530h+var_520], rcx
  000000014161C28D  mov     rdi, [rsp+530h+var_518]
  000000014161C292  mov     rdx, rdi
  000000014161C295  not     rdx
  000000014161C298  mov     rax, [rsp+530h+var_288]
  000000014161C2A0  mov     rcx, [rsp+530h+var_4D8]
  000000014161C2A5  imul    rcx, rax
  000000014161C2A9  mov     [rsp+530h+var_4D8], rcx
  000000014161C2AE  mov     r13, rax
  000000014161C2B1  mov     rsi, rax
  000000014161C2B4  not     rax
  000000014161C2B7  mov     rcx, [rsp+530h+var_1B8]
  000000014161C2BF  mov     r9, [rsp+530h+var_1A8]
  000000014161C2C7  imul    r9, rcx
  000000014161C2CB  mov     r8, r9
  000000014161C2CE  not     r8
  000000014161C2D1  and     rsi, r9
  000000014161C2D4  mov     r10, r9
  000000014161C2D7  and     r9, rax
  000000014161C2DA  and     rax, r8
  000000014161C2DD  and     r13, rdx
  000000014161C2E0  and     r10, r13
  000000014161C2E3  not     r13
  000000014161C2E6  and     r13, r8
  000000014161C2E9  mov     r8, rax
  000000014161C2EC  not     rax
  000000014161C2EF  not     rsi
  000000014161C2F2  and     rsi, rax
  000000014161C2F5  mov     rax, r13
  000000014161C2F8  not     rax
  000000014161C2FB  not     r10
  000000014161C2FE  and     r10, rax
  000000014161C301  mov     [rsp+530h+var_248], r10
  000000014161C309  mov     rax, rdi
  000000014161C30C  and     r8, rdi
  000000014161C30F  mov     [rsp+530h+var_218], r8
  000000014161C317  not     rsi
  000000014161C31A  and     rsi, rdi
  000000014161C31D  and     rax, r9
  000000014161C320  mov     [rsp+530h+var_518], rax
  000000014161C325  not     r9
  000000014161C328  and     r9, rdx
  000000014161C32B  mov     [rsp+530h+var_1A8], r9
  000000014161C333  mov     r8, [rsp+530h+var_208]
  000000014161C33B  mov     r14, r8
  000000014161C33E  not     r14
  000000014161C341  mov     r10, [rsp+530h+var_1A0]
  000000014161C349  mov     rbp, r10
  000000014161C34C  not     rbp
  000000014161C34F  mov     rax, r12
  000000014161C352  and     rbp, r12
  000000014161C355  and     rax, r14
  000000014161C358  not     rax
  000000014161C35B  mov     rdx, rbx
  000000014161C35E  and     r8d, edx
  000000014161C361  not     r8
  000000014161C364  and     rax, r8
  000000014161C367  and     r14, rbx
  000000014161C36A  mov     r9, rbx
  000000014161C36D  mov     rdx, r15
  000000014161C370  imul    rdx, r14
  000000014161C374  add     r8, r8
  000000014161C377  sub     rdx, r8
  000000014161C37A  add     rdx, rax
  000000014161C37D  not     r14
  000000014161C380  imul    r14, r15
  000000014161C384  mov     rdi, r15
  000000014161C387  add     r14, rdx
  000000014161C38A  mov     rdx, [rsp+530h+var_530]
  000000014161C38E  mov     rax, rdx
  000000014161C391  not     rax
  000000014161C394  mov     r15, r11
  000000014161C397  imul    r14, r11
  000000014161C39B  and     rdx, r14
  000000014161C39E  mov     [rsp+530h+var_530], rdx
  000000014161C3A2  not     r14
  000000014161C3A5  and     r14, rax
  000000014161C3A8  mov     r8, [rsp+530h+var_4B0]
  000000014161C3B0  mov     rdx, r8
  000000014161C3B3  not     rdx
  000000014161C3B6  mov     rax, [rsp+530h+var_1F8]
  000000014161C3BE  lea     rbx, [rsp+rax+530h+var_530]
  000000014161C3C2  add     rbx, 530h
  000000014161C3C9  imul    rbx, rcx
  000000014161C3CD  mov     rax, rbx
  000000014161C3D0  not     rax
  000000014161C3D3  mov     rcx, [rsp+530h+var_4F0]
  000000014161C3D8  and     rcx, rax
  000000014161C3DB  mov     [rsp+530h+var_508], rcx
  000000014161C3E0  and     rdx, rax
  000000014161C3E3  mov     [rsp+530h+var_4C8], rdx
  000000014161C3E8  mov     rdx, [rsp+530h+var_290]
  000000014161C3F0  and     rax, rdx
  000000014161C3F3  not     rdx
  000000014161C3F6  and     [rsp+530h+var_498], rbx
  000000014161C3FE  and     r8, rbx
  000000014161C401  mov     [rsp+530h+var_4B0], r8
  000000014161C409  mov     [rsp+530h+var_208], rbx
  000000014161C411  mov     [rsp+530h+var_1F8], rbx
  000000014161C419  and     rbx, rdx
  000000014161C41C  not     rax
  000000014161C41F  not     rbx
  000000014161C422  and     rbx, rax
  000000014161C425  and     r10d, r9d
  000000014161C428  mov     r8, [rsp+530h+var_4E0]
  000000014161C42D  mov     rax, r8
  000000014161C430  mov     rcx, [rsp+530h+var_1F0]
  000000014161C438  and     rax, rcx
  000000014161C43B  not     rax
  000000014161C43E  not     rcx
  000000014161C441  mov     rdx, [rsp+530h+var_1C0]
  000000014161C449  and     rdx, rcx
  000000014161C44C  not     rdx
  000000014161C44F  and     rdx, rax
  000000014161C452  and     rcx, r8
  000000014161C455  not     rcx
  000000014161C458  imul    rcx, rdi
  000000014161C45C  lea     r8, [rdx+rcx]
  000000014161C460  inc     r8
  000000014161C463  mov     rax, [rsp+530h+var_2A0]
  000000014161C46B  not     rax
  000000014161C46E  imul    r8, [rsp+530h+var_318]
  000000014161C477  mov     r12, [rsp+530h+var_500]
  000000014161C47C  and     r12, r8
  000000014161C47F  and     [rsp+530h+var_490], r8
  000000014161C487  mov     [rsp+530h+var_1F0], r8
  000000014161C48F  mov     [rsp+530h+var_260], r8
  000000014161C497  and     r8, rax
  000000014161C49A  mov     r9, [rsp+530h+var_510]
  000000014161C49F  mov     r11, r9
  000000014161C4A2  not     r11
  000000014161C4A5  mov     rax, [rsp+530h+var_200]
  000000014161C4AD  add     rax, rsp
  000000014161C4B0  add     rax, 530h
  000000014161C4B6  imul    rax, r15
  000000014161C4BA  mov     rcx, rax
  000000014161C4BD  not     rcx
  000000014161C4C0  and     r9, rcx
  000000014161C4C3  not     r9
  000000014161C4C6  and     rax, r11
  000000014161C4C9  mov     rdx, rax
  000000014161C4CC  not     rdx
  000000014161C4CF  and     rdx, r9
  000000014161C4D2  mov     r15, rdi
  000000014161C4D5  imul    r9, rdi
  000000014161C4D9  mov     rdi, r9
  000000014161C4DC  not     r14
  000000014161C4DF  mov     r9, [rsp+530h+var_530]
  000000014161C4E3  not     r9
  000000014161C4E6  mov     [rsp+530h+var_530], r9
  000000014161C4EA  and     r14, r9
  000000014161C4ED  lea     r9, [r14+r14*2]
  000000014161C4F1  mov     [rsp+530h+var_200], r9
  000000014161C4F9  not     r14
  000000014161C4FC  imul    r14, r15
  000000014161C500  imul    rbx, r15
  000000014161C504  mov     [rsp+530h+var_460], rbx
  000000014161C50C  not     rbp
  000000014161C50F  mov     r9, r10
  000000014161C512  not     r9
  000000014161C515  and     r9, rbp
  000000014161C518  mov     [rsp+530h+var_1A0], r9
  000000014161C520  imul    rbp, r15
  000000014161C524  not     r8
  000000014161C527  imul    r8, r15
  000000014161C52B  mov     [rsp+530h+var_4E0], r8
  000000014161C530  mov     r10, [rsp+530h+var_1A8]
  000000014161C538  not     r10
  000000014161C53B  mov     r9, [rsp+530h+var_518]
  000000014161C540  imul    r15, r9
  000000014161C544  not     r9
  000000014161C547  and     r9, r10
  000000014161C54A  sub     r9, [rsp+530h+var_248]
  000000014161C552  add     r15, rsi
  000000014161C555  add     r15, r9
  000000014161C558  sub     r15, r13
  000000014161C55B  mov     r9, [rsp+530h+var_218]
  000000014161C563  not     r9
  000000014161C566  add     r15, r9
  000000014161C569  mov     [rsp+530h+var_518], r15
  000000014161C56E  not     rdx
  000000014161C571  add     rdi, rdx
  000000014161C574  and     rcx, r11
  000000014161C577  add     rcx, rcx
  000000014161C57A  sub     rdi, rcx
  000000014161C57D  add     rax, rax
  000000014161C580  sub     rdi, rax
  000000014161C583  mov     [rsp+530h+var_510], rdi
  000000014161C588  mov     r15, [rsp+530h+var_448]
  000000014161C590  mov     rsi, r15
  000000014161C593  not     rsi
  000000014161C596  mov     r9, [rsp+530h+var_280]
  000000014161C59E  not     r9
  000000014161C5A1  mov     rdx, [rsp+530h+var_3C8]
  000000014161C5A9  imul    rdx, [rsp+530h+var_480]
  000000014161C5B2  mov     rax, [rsp+530h+var_198]
  000000014161C5BA  mov     r11, rax
  000000014161C5BD  and     r11, rdx
  000000014161C5C0  mov     r10, rsi
  000000014161C5C3  and     r10, rdx
  000000014161C5C6  not     r10
  000000014161C5C9  mov     rdi, rdx
  000000014161C5CC  not     rdi
  000000014161C5CF  mov     r8, rax
  000000014161C5D2  and     r8, rdi
  000000014161C5D5  not     r8
  000000014161C5D8  mov     r13, rsi
  000000014161C5DB  and     r13, rdi
  000000014161C5DE  and     rax, r13
  000000014161C5E1  not     r13
  000000014161C5E4  mov     rbx, [rsp+530h+var_268]
  000000014161C5EC  and     r13, rbx
  000000014161C5EF  and     rdx, rbx
  000000014161C5F2  not     rdx
  000000014161C5F5  and     rdx, r8
  000000014161C5F8  not     rdx
  000000014161C5FB  and     rdx, r15
  000000014161C5FE  mov     [rsp+530h+var_3C8], rdx
  000000014161C606  and     r9, rdi
  000000014161C609  mov     rdx, r15
  000000014161C60C  and     r15, rdi
  000000014161C60F  not     r15
  000000014161C612  and     r15, r10
  000000014161C615  not     r15
  000000014161C618  and     r15, rbx
  000000014161C61B  and     rdi, rbx
  000000014161C61E  and     rbx, r10
  000000014161C621  not     r11
  000000014161C624  and     rdx, r11
  000000014161C627  not     rdx
  000000014161C62A  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014161C634  imul    rbx, r10
  000000014161C638  add     rbx, rdx
  000000014161C63B  not     rdi
  000000014161C63E  and     rdi, r11
  000000014161C641  not     rdi
  000000014161C644  and     rdi, rsi
  000000014161C647  and     rsi, r8
  000000014161C64A  not     rsi
  000000014161C64D  mov     rdx, 5555555555555555h
  000000014161C657  lea     r8, [rdx+1]
  000000014161C65B  imul    rsi, r8
  000000014161C65F  add     rsi, rbx
  000000014161C662  not     r13
  000000014161C665  not     rax
  000000014161C668  and     rax, r13
  000000014161C66B  imul    rax, r8
  000000014161C66F  add     rax, rsi
  000000014161C672  lea     rcx, [r10+1]
  000000014161C676  imul    rcx, [rsp+530h+var_3C8]
  000000014161C67F  lea     r8, [rdx-1]
  000000014161C683  imul    r9, r8
  000000014161C687  add     r9, rcx
  000000014161C68A  add     r9, rax
  000000014161C68D  not     r15
  000000014161C690  imul    r15, rdx
  000000014161C694  imul    rdi, rdx
  000000014161C698  add     rdi, r15
  000000014161C69B  add     rdi, r9
  000000014161C69E  mov     rax, [rsp+530h+var_530]
  000000014161C6A2  add     rax, rax
  000000014161C6A5  sub     r14, rax
  000000014161C6A8  add     r14, [rsp+530h+var_200]
  000000014161C6B0  mov     rcx, [rsp+530h+var_B8]
  000000014161C6B8  imul    rcx, [rsp+530h+var_3B0]
  000000014161C6C1  mov     r13, rcx
  000000014161C6C4  not     r13
  000000014161C6C7  mov     r9, [rsp+530h+var_3A8]
  000000014161C6CF  and     r9, r13
  000000014161C6D2  not     r9
  000000014161C6D5  lea     rax, [r10-1]
  000000014161C6D9  imul    rax, r9
  000000014161C6DD  mov     r9, [rsp+530h+var_240]
  000000014161C6E5  and     r9, r13
  000000014161C6E8  not     r9
  000000014161C6EB  mov     r11, r9
  000000014161C6EE  mov     r9, [rsp+530h+var_250]
  000000014161C6F6  and     r9, rcx
  000000014161C6F9  not     r9
  000000014161C6FC  and     r9, r11
  000000014161C6FF  not     r9
  000000014161C702  imul    r9, rdx
  000000014161C706  add     r9, rax
  000000014161C709  mov     rax, [rsp+530h+var_348]
  000000014161C711  not     rax
  000000014161C714  and     rax, rcx
  000000014161C717  not     rax
  000000014161C71A  imul    rax, r10
  000000014161C71E  add     r9, rax
  000000014161C721  and     rcx, [rsp+530h+var_1E8]
  000000014161C729  not     rcx
  000000014161C72C  and     rcx, [rsp+530h+var_378]
  000000014161C734  imul    rcx, r10
  000000014161C738  mov     rax, [rsp+530h+var_230]
  000000014161C740  and     rax, r13
  000000014161C743  not     rax
  000000014161C746  or      rdx, 2
  000000014161C74A  imul    rdx, rax
  000000014161C74E  add     rdx, rcx
  000000014161C751  mov     rax, [rsp+530h+var_3A0]
  000000014161C759  not     rax
  000000014161C75C  and     r13, rax
  000000014161C75F  imul    r13, r8
  000000014161C763  add     r13, rdx
  000000014161C766  add     r13, r9
  000000014161C769  mov     rax, [rsp+530h+var_B0]
  000000014161C771  lea     rdx, [rsp+rax+530h+var_530]
  000000014161C775  add     rdx, 530h
  000000014161C77C  mov     rsi, [rsp+530h+var_318]
  000000014161C784  imul    rdx, rsi
  000000014161C788  mov     rax, rdx
  000000014161C78B  mov     rcx, [rsp+530h+var_440]
  000000014161C793  and     rdx, rcx
  000000014161C796  not     rcx
  000000014161C799  not     rax
  000000014161C79C  and     rax, rcx
  000000014161C79F  not     rax
  000000014161C7A2  add     rdx, rax
  000000014161C7A5  mov     rcx, [rsp+530h+var_338]
  000000014161C7AD  mov     rax, [rsp+530h+var_3C0]
  000000014161C7B5  shr     rax, cl
  000000014161C7B8  add     rax, [rsp+530h+var_278]
  000000014161C7C0  imul    rax, [rsp+530h+var_1B8]
  000000014161C7C9  mov     [rsp+530h+var_3C0], rax
  000000014161C7D1  mov     rax, [rsp+530h+var_A8]
  000000014161C7D9  lea     rcx, [rsp+rax+530h+var_530]
  000000014161C7DD  add     rcx, 530h
  000000014161C7E4  imul    rcx, [rsp+530h+var_480]
  000000014161C7ED  mov     rax, [rsp+530h+var_220]
  000000014161C7F5  not     rax
  000000014161C7F8  not     rcx
  000000014161C7FB  and     rcx, rax
  000000014161C7FE  mov     r9, [rsp+530h+var_4D8]
  000000014161C803  add     r9, [rsp+530h+var_358]
  000000014161C80B  mov     r10, [rsp+530h+var_4B8]
  000000014161C810  mov     rax, r10
  000000014161C813  not     rax
  000000014161C816  mov     r8, rax
  000000014161C819  and     r8, r9
  000000014161C81C  not     r8
  000000014161C81F  not     r9
  000000014161C822  and     r10, r9
  000000014161C825  not     r10
  000000014161C828  and     r10, r8
  000000014161C82B  and     r9, rax
  000000014161C82E  mov     r11, r10
  000000014161C831  not     r11
  000000014161C834  sub     r11, r9
  000000014161C837  add     r11, r10
  000000014161C83A  mov     rax, [rsp+530h+var_4F8]
  000000014161C83F  mov     rbx, [rsp+530h+var_208]
  000000014161C847  and     rbx, rax
  000000014161C84A  mov     r9, [rsp+530h+var_350]
  000000014161C852  mov     r10, [rsp+530h+var_1F8]
  000000014161C85A  and     r10, r9
  000000014161C85D  mov     r8, [rsp+530h+var_508]
  000000014161C862  and     r9, r8
  000000014161C865  not     r8
  000000014161C868  and     r8, rax
  000000014161C86B  not     r9
  000000014161C86E  not     r8
  000000014161C871  and     r8, r9
  000000014161C874  mov     r9, r8
  000000014161C877  not     rbx
  000000014161C87A  mov     rax, [rsp+530h+var_4F0]
  000000014161C87F  and     rbx, rax
  000000014161C882  mov     r8, r10
  000000014161C885  and     rax, r10
  000000014161C888  not     r8
  000000014161C88B  and     r8, [rsp+530h+var_3B8]
  000000014161C893  not     rax
  000000014161C896  not     r8
  000000014161C899  and     r8, rax
  000000014161C89C  mov     r10, r8
  000000014161C89F  mov     r8, [rsp+530h+var_4B0]
  000000014161C8A7  not     r8
  000000014161C8AA  mov     rax, [rsp+530h+var_4C8]
  000000014161C8AF  not     rax
  000000014161C8B2  and     rax, r8
  000000014161C8B5  add     rax, [rsp+530h+var_498]
  000000014161C8BD  add     rax, r10
  000000014161C8C0  sub     rax, r9
  000000014161C8C3  sub     rax, rbx
  000000014161C8C6  mov     [rsp+530h+var_4C8], rax
  000000014161C8CB  sub     rbp, [rsp+530h+var_1A0]
  000000014161C8D3  mov     rax, [rsp+530h+var_190]
  000000014161C8DB  lea     r8, [rsp+rax+530h+var_530]
  000000014161C8DF  add     r8, 530h
  000000014161C8E6  imul    r8, rsi
  000000014161C8EA  mov     [rsp+530h+var_4D8], r8
  000000014161C8EF  imul    rbp, rsi
  000000014161C8F3  mov     rax, [rsp+530h+var_210]
  000000014161C8FB  not     rax
  000000014161C8FE  not     rbp
  000000014161C901  and     rbp, rax
  000000014161C904  mov     r9, [rsp+530h+var_1F0]
  000000014161C90C  not     r9
  000000014161C90F  mov     rax, [rsp+530h+var_298]
  000000014161C917  and     rax, r9
  000000014161C91A  not     rax
  000000014161C91D  not     r12
  000000014161C920  and     r12, rax
  000000014161C923  mov     rax, [rsp+530h+var_3F0]
  000000014161C92B  mov     r8, [rsp+530h+var_500]
  000000014161C930  and     rax, r8
  000000014161C933  not     r12
  000000014161C936  mov     r10, [rsp+530h+var_408]
  000000014161C93E  and     r12, r10
  000000014161C941  and     r10, r9
  000000014161C944  not     r10
  000000014161C947  and     r10, r8
  000000014161C94A  mov     r8, [rsp+530h+var_270]
  000000014161C952  not     r8
  000000014161C955  and     rax, r9
  000000014161C958  mov     rsi, rax
  000000014161C95B  mov     rbx, [rsp+530h+var_260]
  000000014161C963  and     rbx, r8
  000000014161C966  and     r8, r9
  000000014161C969  and     r9, [rsp+530h+var_340]
  000000014161C971  mov     rax, [rsp+530h+var_490]
  000000014161C979  not     rax
  000000014161C97C  lea     rax, [rax+rax*2]
  000000014161C980  add     rax, r9
  000000014161C983  not     r8
  000000014161C986  sub     r8, rax
  000000014161C989  not     r10
  000000014161C98C  add     r8, r10
  000000014161C98F  mov     rax, [rsp+530h+var_4E0]
  000000014161C994  add     rax, rbx
  000000014161C997  add     rax, r8
  000000014161C99A  not     r12
  000000014161C99D  add     rax, r12
  000000014161C9A0  add     rax, rsi
  000000014161C9A3  mov     [rsp+530h+var_4E0], rax
  000000014161C9A8  test    byte ptr [rsp+530h+var_50], 1
  000000014161C9B0  mov     rax, [rsp+530h+var_160]
  000000014161C9B8  lea     r15, [rsp+rax+530h]
  000000014161C9C0  mov     rsi, [rsp+530h+var_398]
  000000014161C9C8  cmovz   r15, rsi
  000000014161C9CC  mov     rax, [rsp+530h+var_1B0]
  000000014161C9D4  lea     r12, [rsp+rax+530h]
  000000014161C9DC  cmovz   r12, rsi
  000000014161C9E0  mov     r8, [rsp+530h+var_4C0]
  000000014161C9E5  not     r8
  000000014161C9E8  mov     rax, [rsp+530h+var_390]
  000000014161C9F0  cmovnz  r8, rax
  000000014161C9F4  mov     [rsp+530h+var_4C0], r8
  000000014161C9F9  cmp     [rsp+530h+var_320], 0
  000000014161CA02  mov     r8, [rsp+530h+var_410]
  000000014161CA0A  cmovnz  r8, rax
  000000014161CA0E  mov     r10, [rsp+530h+var_370]
  000000014161CA16  cmovnz  r10, rax
  000000014161CA1A  mov     r9, [rsp+530h+var_520]
  000000014161CA1F  cmovnz  r9, rax
  000000014161CA23  mov     [rsp+530h+var_520], r9
  000000014161CA28  mov     r9, [rsp+530h+var_510]
  000000014161CA2D  cmovnz  r9, rax
  000000014161CA31  mov     [rsp+530h+var_510], r9
  000000014161CA36  cmovnz  r14, rax
  000000014161CA3A  test    byte ptr [rsp+530h+var_1C8], 1
  000000014161CA42  mov     r9, [rsp+530h+var_3D8]
  000000014161CA4A  cmovnz  r9, rax
  000000014161CA4E  cmovnz  rdx, rax
  000000014161CA52  mov     rax, [rsp+530h+var_528]
  000000014161CA57  mov     rsi, [rsp+530h+var_4E8]
  000000014161CA5C  mov     [rax], rsi
  000000014161CA5F  test    r14, 0
  000000014161CA66  call    locret_14161CA7B  ; -> locret_14161CA7B
  000000014161CA6B  jo      loc_14161CA76
  000000014161CA71  jmp     loc_14161CA7C
  000000014161CA76  jmp     loc_14161A611
  000000014161CA7B  retn
  000000014161CA7C  nop
  000000014161CA7D  jmp     loc_14161CD03
  000000014161CA82  mov     rax, [rsp+530h+var_188]
  000000014161CA8A  mov     rbx, [rsp+530h+var_368]
  000000014161CA92  mov     [rax], rbx
  000000014161CA95  mov     rax, [rsp+530h+var_60]
  000000014161CA9D  mov     rbx, [rsp+530h+var_468]
  000000014161CAA5  mov     [rbx], rax
  000000014161CAA8  mov     rax, [rsp+530h+var_150]
  000000014161CAB0  mov     rsi, [rsp+530h+var_4C0]
  000000014161CAB5  mov     [rsi], rax
  000000014161CAB8  mov     rax, [rsp+530h+var_4D0]
  000000014161CABD  mov     rbx, [rsp+530h+var_1C0]
  000000014161CAC5  mov     [rax], rbx
  000000014161CAC8  mov     rax, [rsp+530h+var_1D0]
  000000014161CAD0  mov     rbx, [rsp+530h+var_3E8]
  000000014161CAD8  mov     [rbx], rax
  000000014161CADB  mov     rax, [rsp+530h+var_400]
  000000014161CAE3  lea     rax, [rsp+rax+530h]
  000000014161CAEB  mov     rbx, [rsp+530h+var_380]
  000000014161CAF3  not     rbx
  000000014161CAF6  mov     rsi, [rsp+530h+var_258]
  000000014161CAFE  mov     [rbx+rsi], rax
  000000014161CB02  mov     rax, [rsp+530h+var_80]
  000000014161CB0A  mov     [r8], rax
  000000014161CB0D  mov     rax, [rsp+530h+var_158]
  000000014161CB15  mov     rbx, [rsp+530h+var_4A0]
  000000014161CB1D  mov     [rbx], rax
  000000014161CB20  mov     rax, [rsp+530h+var_3E0]
  000000014161CB28  not     rax
  000000014161CB2B  mov     r8, [rsp+530h+var_1D8]
  000000014161CB33  mov     [rax], r8
  000000014161CB36  mov     rax, [rsp+530h+var_68]
  000000014161CB3E  mov     rbx, [rsp+530h+var_428]
  000000014161CB46  mov     [rbx], rax
  000000014161CB49  mov     rax, [rsp+530h+var_70]
  000000014161CB51  mov     [r10], rax
  000000014161CB54  mov     rax, [rsp+530h+var_88]
  000000014161CB5C  mov     rbx, [rsp+530h+var_388]
  000000014161CB64  mov     [rbx], rax
  000000014161CB67  mov     rax, [rsp+530h+var_330]
  000000014161CB6F  mov     [r9], rax
  000000014161CB72  mov     rax, [rsp+530h+var_D0]
  000000014161CB7A  mov     r8, [rsp+530h+var_198]
  000000014161CB82  mov     [rax], r8
  000000014161CB85  mov     rax, [rsp+530h+var_90]
  000000014161CB8D  mov     rbx, [rsp+530h+var_C0]
  000000014161CB95  mov     [rbx], rax
  000000014161CB98  mov     rax, [rsp+530h+var_98]
  000000014161CBA0  mov     rbx, [rsp+530h+var_418]
  000000014161CBA8  mov     [rbx], rax
  000000014161CBAB  mov     rbx, [rsp+530h+var_458]
  000000014161CBB3  not     rbx
  000000014161CBB6  mov     rax, [rsp+530h+var_58]
  000000014161CBBE  mov     r8, [rsp+530h+var_238]
  000000014161CBC6  mov     [r8+rbx], rax
  000000014161CBCA  mov     rax, [rsp+530h+var_438]
  000000014161CBD2  not     rax
  000000014161CBD5  mov     rbx, [rsp+530h+var_1E0]
  000000014161CBDD  mov     r8, [rsp+530h+var_228]
  000000014161CBE5  mov     [r8+rax], rbx
  000000014161CBE9  mov     rax, [rsp+530h+var_78]
  000000014161CBF1  mov     r8, [rsp+530h+var_488]
  000000014161CBF9  mov     [r8], rax
  000000014161CBFC  mov     rbx, [rsp+530h+var_470]
  000000014161CC04  not     rbx
  000000014161CC07  mov     rax, [rsp+530h+var_C8]
  000000014161CC0F  mov     [rax], rbx
  000000014161CC12  mov     rax, [rsp+530h+var_170]
  000000014161CC1A  mov     rbx, [rsp+530h+var_360]
  000000014161CC22  mov     [rbx], rax
  000000014161CC25  mov     rax, [rsp+530h+var_168]
  000000014161CC2D  mov     [r15], rax
  000000014161CC30  mov     rax, [rsp+530h+var_48]
  000000014161CC38  mov     [r12], rax
  000000014161CC3C  mov     rax, [rsp+530h+var_A0]
  000000014161CC44  mov     r10, [rsp+530h+var_4A8]
  000000014161CC4C  mov     [r10], rax
  000000014161CC4F  mov     rax, [rsp+530h+var_3F8]
  000000014161CC57  mov     r8, [rsp+530h+var_520]
  000000014161CC5C  mov     [r8], rax
  000000014161CC5F  mov     rax, [rsp+530h+var_518]
  000000014161CC64  mov     r8, [rsp+530h+var_510]
  000000014161CC69  mov     [r8], rax
  000000014161CC6C  mov     [r14], rdi
  000000014161CC6F  mov     [rdx], r13
  000000014161CC72  mov     rax, [rsp+530h+var_178]
  000000014161CC7A  imul    rax, [rsp+530h+var_4E8]
  000000014161CC80  mov     rdx, [rsp+530h+var_450]
  000000014161CC88  not     rdx
  000000014161CC8B  not     rax
  000000014161CC8E  and     rax, rdx
  000000014161CC91  not     rax
  000000014161CC94  add     rax, [rsp+530h+var_3C0]
  000000014161CC9C  not     rcx
  000000014161CC9F  mov     [rcx], rax
  000000014161CCA2  mov     rax, [rsp+530h+var_420]
  000000014161CCAA  not     rax
  000000014161CCAD  mov     rcx, [rsp+530h+var_430]
  000000014161CCB5  not     rcx
  000000014161CCB8  mov     rdx, [rsp+530h+var_4D8]
  000000014161CCBD  mov     [rcx+rdx], rax
  000000014161CCC1  mov     rax, [rsp+530h+var_460]
  000000014161CCC9  mov     rcx, [rsp+530h+var_4C8]
  000000014161CCCE  mov     [rax+rcx], r11
  000000014161CCD2  not     rbp
  000000014161CCD5  mov     rax, [rsp+530h+var_478]
  000000014161CCDD  mov     [rbp+0], rax
  000000014161CCE1  mov     rcx, [rsp+530h+var_3D0]
  000000014161CCE9  mov     rax, [rsp+530h+var_4E0]
  000000014161CCEE  add     rsp, 4F0h
  000000014161CCF5  pop     rbx
  000000014161CCF6  pop     rbp
  000000014161CCF7  pop     rdi
  000000014161CCF8  pop     rsi
  000000014161CCF9  pop     r12
  000000014161CCFB  pop     r13
  000000014161CCFD  pop     r14
  000000014161CCFF  pop     r15
  000000014161CD01  jmp     rax
  000000014161CD03  mov     rax, 231B7A135DD86C27h
  000000014161CD0D  mov     rax, 197846065EF46B0h
  000000014161CD17  test    r10, 0
  000000014161CD1E  call    locret_14161CD2E  ; -> locret_14161CD2E
  000000014161CD23  jns     loc_14161CD2F
  000000014161CD29  jmp     loc_14161C3F6
  000000014161CD2E  retn
  000000014161CD2F  nop
  000000014161CD30  jmp     $+5
  000000014161CD35  mov     rax, 231B7A135DD86C27h
  000000014161CD3F  mov     rax, 197846065EF46B0h
  000000014161CD49  mov     rax, 231B7A135DD86C27h
  000000014161CD53  mov     rax, 197846065EF46B0h
  000000014161CD5D  test    rbp, 0
  000000014161CD64  call    locret_14161CD74  ; -> locret_14161CD74
  000000014161CD69  jp      loc_14161CD75
  000000014161CD6F  jmp     loc_141619E5F
  000000014161CD74  retn
  000000014161CD75  nop
  000000014161CD76  jmp     loc_14161CA82

