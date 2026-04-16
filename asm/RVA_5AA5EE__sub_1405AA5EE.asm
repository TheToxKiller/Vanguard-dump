// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405AA5EE                          ║
// ║  VA        : 0x1405AA5EE                            ║
// ║  RVA       : 0x5AA5EE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021B840  sub_14021B72D
//
// ── CALLS TO (30) ──
//   0x1405AA5F0  sub_1405AA5EE
//   0x1405AA5F2  sub_1405AA5EE
//   0x1405AA5F4  sub_1405AA5EE
//   0x1405AA5F6  sub_1405AA5EE
//   0x1405AA5F7  sub_1405AA5EE
//   0x1405AA5F8  sub_1405AA5EE
//   0x1405AA5F9  sub_1405AA5EE
//   0x1405AA5FA  sub_1405AA5EE
//   0x1405AA601  sub_1405AA5EE
//   0x1405AA609  sub_1405AA5EE
//   0x1405AA611  sub_1405AA5EE
//   0x1405AA614  sub_1405AA5EE
//   0x1405AA617  sub_1405AA5EE
//   0x1405AA61F  sub_1405AA5EE
//   0x1405AA622  sub_1405AA5EE
//   0x1405AA625  sub_1405AA5EE
//   0x1405AA628  sub_1405AA5EE
//   0x1405AA62B  sub_1405AA5EE
//   0x1405AA62E  sub_1405AA5EE
//   0x1405AA631  sub_1405AA5EE
//   0x1405AA634  sub_1405AA5EE
//   0x1405AA637  sub_1405AA5EE
//   0x1405AA63A  sub_1405AA5EE
//   0x1405AA63D  sub_1405AA5EE
//   0x1405AA640  sub_1405AA5EE
//   0x1405AA648  sub_1405AA5EE
//   0x1405AA652  sub_1405AA5EE
//   0x1405AA655  sub_1405AA5EE
//   0x1405AA65F  sub_1405AA5EE
//   0x1405AA663  sub_1405AA5EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8500 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B840  sub_14021B72D
;
; ── Instructions ───────────────────────────────
  00000001405AA5EE  push    r15
  00000001405AA5F0  push    r14
  00000001405AA5F2  push    r13
  00000001405AA5F4  push    r12
  00000001405AA5F6  push    rsi
  00000001405AA5F7  push    rdi
  00000001405AA5F8  push    rbp
  00000001405AA5F9  push    rbx
  00000001405AA5FA  sub     rsp, 2B0h
  00000001405AA601  mov     rdx, [rsp+2F0h+arg_70]
  00000001405AA609  mov     rcx, [rsp+2F0h+arg_A8]
  00000001405AA611  mov     rax, rcx
  00000001405AA614  not     rax
  00000001405AA617  mov     rbx, [rsp+2F0h+arg_C8]
  00000001405AA61F  mov     r8, rax
  00000001405AA622  and     r8, rbx
  00000001405AA625  not     r8
  00000001405AA628  mov     r10, rbx
  00000001405AA62B  not     r10
  00000001405AA62E  mov     r9, rcx
  00000001405AA631  and     r9, r10
  00000001405AA634  not     r9
  00000001405AA637  and     r9, r8
  00000001405AA63A  not     r9
  00000001405AA63D  and     r9, rdx
  00000001405AA640  mov     rdi, [rsp+2F0h+arg_1A0]
  00000001405AA648  mov     r11, 0E69FA77F7DD7DFEFh
  00000001405AA652  or      r11, rdi
  00000001405AA655  mov     r8, 54925BCA88C6133Bh
  00000001405AA65F  imul    r8, r11
  00000001405AA663  imul    r9, r8
  00000001405AA667  mov     rsi, rcx
  00000001405AA66A  and     rsi, rdx
  00000001405AA66D  and     r10, rsi
  00000001405AA670  not     r10
  00000001405AA673  not     rsi
  00000001405AA676  and     rsi, rbx
  00000001405AA679  not     rsi
  00000001405AA67C  and     rsi, r10
  00000001405AA67F  not     rsi
  00000001405AA682  mov     r10, 0AB6DA4357739ECC5h
  00000001405AA68C  imul    r10, r11
  00000001405AA690  imul    r10, rsi
  00000001405AA694  add     r10, r9
  00000001405AA697  and     rax, rdx
  00000001405AA69A  not     rax
  00000001405AA69D  and     rax, rbx
  00000001405AA6A0  imul    rax, r8
  00000001405AA6A4  and     rbx, rdx
  00000001405AA6A7  and     rbx, rcx
  00000001405AA6AA  not     rbx
  00000001405AA6AD  imul    rbx, r8
  00000001405AA6B1  add     rbx, rax
  00000001405AA6B4  add     rbx, r10
  00000001405AA6B7  mov     rdx, [rsp+2F0h+arg_180]
  00000001405AA6BF  mov     r8, rdx
  00000001405AA6C2  shr     r8, 1Bh
  00000001405AA6C6  not     r8d
  00000001405AA6C9  mov     [rsp+2F0h+var_F8], r8
  00000001405AA6D1  and     r8d, 4812E01h
  00000001405AA6D8  imul    eax, ebx, 0AA55240h
  00000001405AA6DE  add     rax, rsp
  00000001405AA6E1  add     rax, 2F0h
  00000001405AA6E7  mov     [rsp+2F0h+var_200], rax
  00000001405AA6EF  mov     rcx, r8
  00000001405AA6F2  mov     [rsp+2F0h+var_248], r8
  00000001405AA6FA  imul    rcx, rax
  00000001405AA6FE  not     rcx
  00000001405AA701  not     edx
  00000001405AA703  shr     edx, 1
  00000001405AA705  and     edx, 45h
  00000001405AA708  imul    eax, ebx, 1E29BE60h
  00000001405AA70E  add     rax, rsp
  00000001405AA711  add     rax, 2F0h
  00000001405AA717  imul    rax, rdx
  00000001405AA71B  mov     r9, rdx
  00000001405AA71E  mov     [rsp+2F0h+var_1F0], rdx
  00000001405AA726  not     rax
  00000001405AA729  and     rax, rcx
  00000001405AA72C  lea     rcx, [rsp+2F0h]
  00000001405AA734  imul    rdx, rcx, 0FFFFFFFFFFFFFEA1h
  00000001405AA73B  not     rcx
  00000001405AA73E  imul    rcx, 0FFFFFFFFFFFFFEA0h
  00000001405AA745  add     rcx, rdx
  00000001405AA748  mov     r10, rcx
  00000001405AA74B  imul    ecx, ebx, 0CDC034E8h
  00000001405AA751  lea     rdx, [rsp+rcx+2F0h+var_2F0]
  00000001405AA755  add     rdx, 2F0h
  00000001405AA75C  mov     [rsp+2F0h+var_100], rdx
  00000001405AA764  mov     rcx, r8
  00000001405AA767  imul    rcx, rdx
  00000001405AA76B  not     rcx
  00000001405AA76E  imul    edx, ebx, 0C4E11B08h
  00000001405AA774  lea     r8, [rsp+rdx+2F0h+var_2F0]
  00000001405AA778  add     r8, 2F0h
  00000001405AA77F  mov     [rsp+2F0h+var_D0], r8
  00000001405AA787  mov     rdx, r9
  00000001405AA78A  imul    rdx, r8
  00000001405AA78E  not     rdx
  00000001405AA791  and     rdx, rcx
  00000001405AA794  mov     [rsp+2F0h+var_60], rdx
  00000001405AA79C  imul    ecx, ebx, 5948A358h
  00000001405AA7A2  mov     [rsp+2F0h+var_F0], rcx
  00000001405AA7AA  mov     r8, [rsp+rcx+2F0h]
  00000001405AA7B2  mov     rcx, r8
  00000001405AA7B5  not     rcx
  00000001405AA7B8  lea     rdx, [rcx+rcx*2]
  00000001405AA7BC  mov     r11, rcx
  00000001405AA7BF  mov     [rsp+2F0h+var_130], rcx
  00000001405AA7C7  mov     [rsp+2F0h+var_108], rdx
  00000001405AA7CF  shl     rdx, 4
  00000001405AA7D3  imul    rcx, r8, 31h ; '1'
  00000001405AA7D7  mov     rsi, r8
  00000001405AA7DA  mov     [rsp+2F0h+var_E0], r8
  00000001405AA7E2  add     rdx, rcx
  00000001405AA7E5  mov     [rsp+2F0h+var_B8], rdx
  00000001405AA7ED  not     edi
  00000001405AA7EF  mov     ecx, edi
  00000001405AA7F1  shr     ecx, 17h
  00000001405AA7F4  mov     edx, ecx
  00000001405AA7F6  and     edx, 5
  00000001405AA7F9  mov     [rsp+2F0h+var_210], rdx
  00000001405AA801  not     rax
  00000001405AA804  mov     rdx, [rax]
  00000001405AA807  mov     rax, 5E4A730AB310B335h
  00000001405AA811  imul    rax, rbx
  00000001405AA815  add     rax, rdx
  00000001405AA818  mov     r9, rax
  00000001405AA81B  mov     rax, [rsp+2F0h+arg_190]
  00000001405AA823  mov     [rsp+2F0h+var_2C8], rax
  00000001405AA828  not     rax
  00000001405AA82B  mov     [rsp+2F0h+var_1F8], rax
  00000001405AA833  and     eax, 20080001h
  00000001405AA838  mov     [rsp+2F0h+var_208], rax
  00000001405AA840  shr     edi, 3
  00000001405AA843  mov     [rsp+2F0h+var_120], rdi
  00000001405AA84B  mov     eax, edi
  00000001405AA84D  and     eax, 10400401h
  00000001405AA852  mov     [rsp+2F0h+var_A0], rax
  00000001405AA85A  imul    eax, ebx, 38h ; '8'
  00000001405AA85D  mov     [rsp+2F0h+var_B0], eax
  00000001405AA864  imul    eax, ebx, 478A6F98h
  00000001405AA86A  imul    r8d, ebx, 880E31C3h
  00000001405AA871  mov     [rsp+2F0h+var_48], r8
  00000001405AA879  imul    r8d, ebx, -63h
  00000001405AA87D  mov     [rsp+2F0h+var_AC], r8d
  00000001405AA885  test    cl, 1
  00000001405AA888  mov     rcx, rdx
  00000001405AA88B  not     rcx
  00000001405AA88E  mov     [rsp+2F0h+var_110], rcx
  00000001405AA896  lea     rcx, [rcx+rcx*8]
  00000001405AA89A  lea     r8, [rdx+rdx*4]
  00000001405AA89E  mov     [rsp+2F0h+var_118], r8
  00000001405AA8A6  mov     [rsp+2F0h+var_C8], rdx
  00000001405AA8AE  lea     r12, [rcx+r8*2]
  00000001405AA8B2  mov     [rsp+2F0h+var_70], r10
  00000001405AA8BA  mov     rcx, r10
  00000001405AA8BD  cmovnz  rcx, r12
  00000001405AA8C1  mov     [rsp+2F0h+var_58], rcx
  00000001405AA8C9  lea     rax, [rsp+rax+2F0h]
  00000001405AA8D1  mov     [rsp+2F0h+var_D8], rax
  00000001405AA8D9  cmovz   r9, rax
  00000001405AA8DD  mov     [rsp+2F0h+var_68], r9
  00000001405AA8E5  mov     rax, r10
  00000001405AA8E8  cmovnz  rax, rdx
  00000001405AA8EC  mov     [rsp+2F0h+var_50], rax
  00000001405AA8F4  mov     rax, [rsp+2F0h+arg_1F8]
  00000001405AA8FC  mov     rcx, rax
  00000001405AA8FF  shl     rcx, 13h
  00000001405AA903  not     rcx
  00000001405AA906  shr     rax, 2Dh
  00000001405AA90A  not     rax
  00000001405AA90D  and     rax, rcx
  00000001405AA910  mov     r15, 19B4F83604874E6Bh
  00000001405AA91A  or      r15, rax
  00000001405AA91D  not     rax
  00000001405AA920  mov     rcx, 0E64B07C9FB78B194h
  00000001405AA92A  or      rcx, rax
  00000001405AA92D  and     r15, rcx
  00000001405AA930  mov     rax, r11
  00000001405AA933  shl     rax, 4
  00000001405AA937  lea     rax, [rax+rax*2]
  00000001405AA93B  imul    r10, rsi, -2Fh
  00000001405AA93F  sub     r10, rax
  00000001405AA942  mov     rcx, 0B633439DC4E239CEh
  00000001405AA94C  imul    rcx, rbx
  00000001405AA950  imul    eax, ebx, 57826AF8h
  00000001405AA956  mov     [rsp+2F0h+var_138], rax
  00000001405AA95E  mov     rax, [rsp+rax+2F0h]
  00000001405AA966  and     rcx, rax
  00000001405AA969  not     rcx
  00000001405AA96C  mov     r8, 9429E7541CAB049Eh
  00000001405AA976  imul    r8, rbx
  00000001405AA97A  add     r8, rcx
  00000001405AA97D  mov     rsi, r8
  00000001405AA980  not     rsi
  00000001405AA983  mov     r9, 0DD04C98C6227D374h
  00000001405AA98D  imul    r9, rbx
  00000001405AA991  mov     r13, rbx
  00000001405AA994  add     r9, rcx
  00000001405AA997  mov     r11, r9
  00000001405AA99A  not     r11
  00000001405AA99D  mov     rdx, r10
  00000001405AA9A0  mov     rdi, r10
  00000001405AA9A3  and     rdx, r11
  00000001405AA9A6  mov     r10, r8
  00000001405AA9A9  and     r10, rdx
  00000001405AA9AC  not     rdx
  00000001405AA9AF  and     rdx, rsi
  00000001405AA9B2  not     rdx
  00000001405AA9B5  not     r10
  00000001405AA9B8  and     r10, rdx
  00000001405AA9BB  mov     rdx, rdi
  00000001405AA9BE  and     rdx, r8
  00000001405AA9C1  and     r8, r9
  00000001405AA9C4  mov     r14, rdi
  00000001405AA9C7  mov     [rsp+2F0h+var_C0], rdi
  00000001405AA9CF  and     rdi, rsi
  00000001405AA9D2  not     rdi
  00000001405AA9D5  and     rdi, r9
  00000001405AA9D8  mov     rbx, r9
  00000001405AA9DB  and     r9, rsi
  00000001405AA9DE  and     rsi, r11
  00000001405AA9E1  not     rsi
  00000001405AA9E4  not     r8
  00000001405AA9E7  and     r8, rsi
  00000001405AA9EA  not     rdx
  00000001405AA9ED  and     rbx, rdx
  00000001405AA9F0  lea     rsi, [rbx+rdi*2]
  00000001405AA9F4  and     rdx, r11
  00000001405AA9F7  add     rdx, rsi
  00000001405AA9FA  not     r14
  00000001405AA9FD  not     r8
  00000001405AAA00  and     r8, r14
  00000001405AAA03  sub     rdx, r8
  00000001405AAA06  sub     rdx, r10
  00000001405AAA09  and     r9, r14
  00000001405AAA0C  mov     [rsp+2F0h+var_140], r14
  00000001405AAA14  lea     r8, [r9+r9*2]
  00000001405AAA18  sub     rdx, r8
  00000001405AAA1B  mov     r8, 0A54284D4544B4495h
  00000001405AAA25  imul    r8, r13
  00000001405AAA29  mov     r10, r12
  00000001405AAA2C  not     r10
  00000001405AAA2F  mov     r9, 352E3232F5E3777Dh
  00000001405AAA39  imul    r9, r13
  00000001405AAA3D  and     r9, r10
  00000001405AAA40  mov     rdi, r10
  00000001405AAA43  not     r9
  00000001405AAA46  and     r9, r8
  00000001405AAA49  mov     r8d, r15d
  00000001405AAA4C  not     r8d
  00000001405AAA4F  shr     r8d, 12h
  00000001405AAA53  mov     dword ptr [rsp+2F0h+var_128], r8d
  00000001405AAA5B  and     r8d, 481h
  00000001405AAA62  mov     [rsp+2F0h+var_250], r8
  00000001405AAA6A  imul    rdx, r8
  00000001405AAA6E  mov     r8, rdx
  00000001405AAA71  not     r8
  00000001405AAA74  shr     r15, 2Bh
  00000001405AAA78  not     r15d
  00000001405AAA7B  mov     [rsp+2F0h+var_88], r15
  00000001405AAA83  and     r15d, 80481h
  00000001405AAA8A  mov     [rsp+2F0h+var_2C0], r15
  00000001405AAA8F  imul    r9, r15
  00000001405AAA93  and     r8, r9
  00000001405AAA96  not     r8
  00000001405AAA99  mov     r10, r9
  00000001405AAA9C  not     r10
  00000001405AAA9F  and     r10, rdx
  00000001405AAAA2  not     r10
  00000001405AAAA5  and     r10, r8
  00000001405AAAA8  mov     [rsp+2F0h+var_78], r10
  00000001405AAAB0  and     r9, rdx
  00000001405AAAB3  mov     [rsp+2F0h+var_80], r9
  00000001405AAABB  mov     rdx, 0ECF62B5F4EF399C3h
  00000001405AAAC5  imul    rdx, r13
  00000001405AAAC9  add     rdx, rcx
  00000001405AAACC  mov     r8, 1D03AFEA16126522h
  00000001405AAAD6  imul    r8, r13
  00000001405AAADA  add     r8, rcx
  00000001405AAADD  not     rdx
  00000001405AAAE0  and     rdx, r14
  00000001405AAAE3  not     rdx
  00000001405AAAE6  and     r8, rdx
  00000001405AAAE9  mov     rdx, 9B2841A47AED3681h
  00000001405AAAF3  imul    rdx, r13
  00000001405AAAF7  mov     rcx, r8
  00000001405AAAFA  not     rcx
  00000001405AAAFD  and     rcx, rdx
  00000001405AAB00  not     rcx
  00000001405AAB03  mov     r9, 0DBD5B424FD0497BCh
  00000001405AAB0D  imul    r9, r13
  00000001405AAB11  and     r8, r9
  00000001405AAB14  not     r8
  00000001405AAB17  and     r8, rcx
  00000001405AAB1A  mov     [rsp+2F0h+var_E8], r8
  00000001405AAB22  mov     rcx, 5C6D1BB930CDEBC8h
  00000001405AAB2C  imul    rcx, r13
  00000001405AAB30  and     rcx, rax
  00000001405AAB33  mov     r8, rdx
  00000001405AAB36  not     r8
  00000001405AAB39  mov     rax, rdi
  00000001405AAB3C  and     rax, rdx
  00000001405AAB3F  not     rax
  00000001405AAB42  mov     r10, r12
  00000001405AAB45  and     r10, r8
  00000001405AAB48  not     r10
  00000001405AAB4B  and     r10, rax
  00000001405AAB4E  mov     [rsp+2F0h+var_2F0], r10
  00000001405AAB52  mov     r14, r9
  00000001405AAB55  not     r14
  00000001405AAB58  mov     r11, r12
  00000001405AAB5B  and     r11, r14
  00000001405AAB5E  not     r11
  00000001405AAB61  mov     rax, rdi
  00000001405AAB64  mov     [rsp+2F0h+var_2D0], r9
  00000001405AAB69  and     rax, r9
  00000001405AAB6C  not     rax
  00000001405AAB6F  mov     [rsp+2F0h+var_148], rax
  00000001405AAB77  and     r11, rax
  00000001405AAB7A  mov     rax, r8
  00000001405AAB7D  and     rax, r11
  00000001405AAB80  not     rax
  00000001405AAB83  not     r11
  00000001405AAB86  and     r11, rdx
  00000001405AAB89  not     r11
  00000001405AAB8C  and     r11, rax
  00000001405AAB8F  mov     [rsp+2F0h+var_2B8], r11
  00000001405AAB94  not     rcx
  00000001405AAB97  mov     [rsp+2F0h+var_218], rcx
  00000001405AAB9F  mov     rbp, 0E0B26A9D07132E7Eh
  00000001405AABA9  mov     [rsp+2F0h+var_A8], r13
  00000001405AABB1  imul    rbp, r13
  00000001405AABB5  add     rbp, rcx
  00000001405AABB8  mov     rax, 3A67E30315096C4h
  00000001405AABC2  imul    rax, r13
  00000001405AABC6  add     rax, rcx
  00000001405AABC9  mov     rsi, rax
  00000001405AABCC  mov     r13, rax
  00000001405AABCF  not     rsi
  00000001405AABD2  mov     rcx, r8
  00000001405AABD5  and     rcx, rsi
  00000001405AABD8  mov     [rsp+2F0h+var_268], rcx
  00000001405AABE0  mov     [rsp+2F0h+var_228], rdi
  00000001405AABE8  mov     rax, rdi
  00000001405AABEB  and     rax, rcx
  00000001405AABEE  not     rax
  00000001405AABF1  mov     r10, rcx
  00000001405AABF4  not     r10
  00000001405AABF7  and     r10, r12
  00000001405AABFA  not     r10
  00000001405AABFD  and     r10, rbp
  00000001405AAC00  and     r10, rax
  00000001405AAC03  mov     [rsp+2F0h+var_220], r10
  00000001405AAC0B  mov     r15, rbp
  00000001405AAC0E  not     r15
  00000001405AAC11  mov     r10, r8
  00000001405AAC14  and     r10, r14
  00000001405AAC17  mov     rcx, r10
  00000001405AAC1A  and     rcx, rbp
  00000001405AAC1D  not     rcx
  00000001405AAC20  mov     rax, r12
  00000001405AAC23  and     rax, r13
  00000001405AAC26  and     rcx, rax
  00000001405AAC29  mov     [rsp+2F0h+var_158], rcx
  00000001405AAC31  mov     r11, rax
  00000001405AAC34  mov     rax, rdi
  00000001405AAC37  and     rax, r8
  00000001405AAC3A  mov     [rsp+2F0h+var_188], r8
  00000001405AAC42  not     rax
  00000001405AAC45  mov     [rsp+2F0h+var_2E8], rax
  00000001405AAC4A  mov     rcx, rsi
  00000001405AAC4D  and     rcx, rax
  00000001405AAC50  not     rcx
  00000001405AAC53  and     r9, r15
  00000001405AAC56  and     rcx, r9
  00000001405AAC59  mov     [rsp+2F0h+var_150], rcx
  00000001405AAC61  mov     rcx, r14
  00000001405AAC64  and     rcx, rbp
  00000001405AAC67  not     rcx
  00000001405AAC6A  mov     rax, r8
  00000001405AAC6D  and     rax, r9
  00000001405AAC70  mov     [rsp+2F0h+var_160], r11
  00000001405AAC78  and     r11, rdx
  00000001405AAC7B  not     r11
  00000001405AAC7E  and     r11, r9
  00000001405AAC81  mov     [rsp+2F0h+var_168], r11
  00000001405AAC89  not     r9
  00000001405AAC8C  and     rcx, rdx
  00000001405AAC8F  mov     [rsp+2F0h+var_270], rcx
  00000001405AAC97  mov     r8, rcx
  00000001405AAC9A  and     r8, r9
  00000001405AAC9D  mov     [rsp+2F0h+var_290], r8
  00000001405AACA2  not     rax
  00000001405AACA5  and     r9, rdx
  00000001405AACA8  mov     r8, rdx
  00000001405AACAB  mov     [rsp+2F0h+var_1D0], rdx
  00000001405AACB3  not     r9
  00000001405AACB6  and     r9, rax
  00000001405AACB9  mov     [rsp+2F0h+var_280], r9
  00000001405AACBE  mov     rbx, r12
  00000001405AACC1  mov     rcx, r15
  00000001405AACC4  mov     [rsp+2F0h+var_240], r15
  00000001405AACCC  and     rbx, r15
  00000001405AACCF  mov     r15, [rsp+2F0h+var_268]
  00000001405AACD7  and     r15, rbx
  00000001405AACDA  not     rbx
  00000001405AACDD  mov     rdx, [rsp+2F0h+var_228]
  00000001405AACE5  mov     r9, rdx
  00000001405AACE8  mov     rdi, rbp
  00000001405AACEB  and     r9, rbp
  00000001405AACEE  mov     rax, r9
  00000001405AACF1  not     rax
  00000001405AACF4  and     rbx, rax
  00000001405AACF7  mov     [rsp+2F0h+var_2B0], rsi
  00000001405AACFC  and     rax, rsi
  00000001405AACFF  not     rax
  00000001405AAD02  mov     [rsp+2F0h+var_278], r13
  00000001405AAD07  and     r9, r13
  00000001405AAD0A  not     r9
  00000001405AAD0D  and     r9, rax
  00000001405AAD10  mov     [rsp+2F0h+var_258], r9
  00000001405AAD18  mov     [rsp+2F0h+var_2E0], r12
  00000001405AAD1D  mov     rax, r12
  00000001405AAD20  and     rax, rsi
  00000001405AAD23  mov     rbp, r14
  00000001405AAD26  and     rbp, rax
  00000001405AAD29  mov     r13, [rsp+2F0h+var_2D0]
  00000001405AAD2E  mov     r11, r13
  00000001405AAD31  and     r11, rax
  00000001405AAD34  mov     r9, rax
  00000001405AAD37  and     rax, r10
  00000001405AAD3A  mov     [rsp+2F0h+var_170], rax
  00000001405AAD42  and     r10, r12
  00000001405AAD45  mov     r12, rdi
  00000001405AAD48  mov     [rsp+2F0h+var_2A0], rdi
  00000001405AAD4D  mov     rax, rdi
  00000001405AAD50  and     rax, r10
  00000001405AAD53  not     r10
  00000001405AAD56  and     r10, rcx
  00000001405AAD59  not     r10
  00000001405AAD5C  not     rax
  00000001405AAD5F  and     rax, r10
  00000001405AAD62  mov     [rsp+2F0h+var_260], rax
  00000001405AAD6A  mov     rsi, rdx
  00000001405AAD6D  mov     rax, r14
  00000001405AAD70  and     rsi, r14
  00000001405AAD73  mov     r14, r13
  00000001405AAD76  mov     r10, [rsp+2F0h+var_2F0]
  00000001405AAD7A  and     r14, r10
  00000001405AAD7D  not     r10
  00000001405AAD80  and     r10, rax
  00000001405AAD83  mov     rdi, r10
  00000001405AAD86  not     r9
  00000001405AAD89  and     r9, rax
  00000001405AAD8C  mov     [rsp+2F0h+var_1B8], r9
  00000001405AAD94  and     [rsp+2F0h+var_220], rax
  00000001405AAD9C  not     r15
  00000001405AAD9F  and     r15, rax
  00000001405AADA2  mov     [rsp+2F0h+var_268], r15
  00000001405AADAA  and     r8, rax
  00000001405AADAD  mov     [rsp+2F0h+var_180], r8
  00000001405AADB5  mov     r8, [rsp+2F0h+var_258]
  00000001405AADBD  not     r8
  00000001405AADC0  mov     r9, [rsp+2F0h+var_188]
  00000001405AADC8  and     r8, r9
  00000001405AADCB  not     r8
  00000001405AADCE  and     r8, rax
  00000001405AADD1  mov     [rsp+2F0h+var_258], r8
  00000001405AADD9  mov     rdx, [rsp+2F0h+var_2E8]
  00000001405AADDE  and     rdx, r12
  00000001405AADE1  mov     [rsp+2F0h+var_2E8], rdx
  00000001405AADE6  mov     rcx, [rsp+2F0h+var_278]
  00000001405AADEB  mov     r10, rcx
  00000001405AADEE  and     r10, rdx
  00000001405AADF1  not     r10
  00000001405AADF4  and     r10, rax
  00000001405AADF7  mov     [rsp+2F0h+var_178], r10
  00000001405AADFF  mov     r10, rax
  00000001405AAE02  mov     rdx, rax
  00000001405AAE05  mov     rax, rcx
  00000001405AAE08  and     rax, rsi
  00000001405AAE0B  not     rsi
  00000001405AAE0E  mov     r15, r13
  00000001405AAE11  mov     r8, [rsp+2F0h+var_2B0]
  00000001405AAE16  and     r15, r8
  00000001405AAE19  mov     [rsp+2F0h+var_238], r15
  00000001405AAE21  and     r10, rcx
  00000001405AAE24  mov     [rsp+2F0h+var_2D8], r10
  00000001405AAE29  not     rdi
  00000001405AAE2C  not     r14
  00000001405AAE2F  and     rdi, r14
  00000001405AAE32  mov     [rsp+2F0h+var_2F0], rdi
  00000001405AAE36  mov     r15, [rsp+2F0h+var_240]
  00000001405AAE3E  mov     rdi, r15
  00000001405AAE41  and     rdi, r8
  00000001405AAE44  mov     [rsp+2F0h+var_298], rdi
  00000001405AAE49  mov     r10, r9
  00000001405AAE4C  mov     r12, r9
  00000001405AAE4F  and     r10, rdi
  00000001405AAE52  not     r10
  00000001405AAE55  and     r10, r13
  00000001405AAE58  and     rdx, r8
  00000001405AAE5B  mov     [rsp+2F0h+var_230], rdx
  00000001405AAE63  mov     rdi, r13
  00000001405AAE66  and     rdi, rcx
  00000001405AAE69  mov     rdx, [rsp+2F0h+var_2E0]
  00000001405AAE6E  and     rdx, r13
  00000001405AAE71  not     rdx
  00000001405AAE74  and     rdx, r15
  00000001405AAE77  and     rdx, rsi
  00000001405AAE7A  mov     r9, r8
  00000001405AAE7D  and     r9, rdx
  00000001405AAE80  mov     [rsp+2F0h+var_1C8], r9
  00000001405AAE88  not     rdx
  00000001405AAE8B  and     rdx, rcx
  00000001405AAE8E  mov     r15, [rsp+2F0h+var_2A0]
  00000001405AAE93  mov     r9, r15
  00000001405AAE96  and     r9, [rsp+2F0h+var_2B8]
  00000001405AAE9B  not     r9
  00000001405AAE9E  and     r9, r8
  00000001405AAEA1  mov     [rsp+2F0h+var_1D8], r9
  00000001405AAEA9  mov     r9, r8
  00000001405AAEAC  mov     r8, r15
  00000001405AAEAF  and     r8, rcx
  00000001405AAEB2  mov     [rsp+2F0h+var_1B0], r8
  00000001405AAEBA  and     r15, r9
  00000001405AAEBD  mov     [rsp+2F0h+var_1A8], r15
  00000001405AAEC5  not     rbx
  00000001405AAEC8  and     rbx, r13
  00000001405AAECB  not     rbx
  00000001405AAECE  and     rbx, r12
  00000001405AAED1  mov     r15, r12
  00000001405AAED4  mov     r8, r9
  00000001405AAED7  and     r8, rbx
  00000001405AAEDA  mov     [rsp+2F0h+var_198], r8
  00000001405AAEE2  not     rbx
  00000001405AAEE5  and     rbx, rcx
  00000001405AAEE8  mov     [rsp+2F0h+var_1A0], rbx
  00000001405AAEF0  mov     [rsp+2F0h+var_288], r13
  00000001405AAEF5  mov     rbx, [rsp+2F0h+var_1D0]
  00000001405AAEFD  and     r13, rbx
  00000001405AAF00  not     r13
  00000001405AAF03  and     r13, rcx
  00000001405AAF06  mov     [rsp+2F0h+var_2D0], r13
  00000001405AAF0B  mov     r13, rcx
  00000001405AAF0E  mov     r8, rcx
  00000001405AAF11  mov     rcx, [rsp+2F0h+var_290]
  00000001405AAF16  and     r8, rcx
  00000001405AAF19  mov     [rsp+2F0h+var_1C0], r8
  00000001405AAF21  not     rcx
  00000001405AAF24  and     rcx, r9
  00000001405AAF27  mov     [rsp+2F0h+var_290], rcx
  00000001405AAF2C  mov     r8, [rsp+2F0h+var_240]
  00000001405AAF34  and     r14, r8
  00000001405AAF37  mov     rcx, r9
  00000001405AAF3A  and     rcx, r14
  00000001405AAF3D  mov     [rsp+2F0h+var_2A8], rcx
  00000001405AAF42  not     r14
  00000001405AAF45  and     r14, r13
  00000001405AAF48  mov     [rsp+2F0h+var_190], r14
  00000001405AAF50  and     [rsp+2F0h+var_280], r13
  00000001405AAF55  mov     r12, [rsp+2F0h+var_2E8]
  00000001405AAF5A  not     r12
  00000001405AAF5D  and     r12, r9
  00000001405AAF60  mov     [rsp+2F0h+var_2E8], r12
  00000001405AAF65  mov     rcx, [rsp+2F0h+var_260]
  00000001405AAF6D  not     rcx
  00000001405AAF70  and     rcx, r13
  00000001405AAF73  mov     [rsp+2F0h+var_260], rcx
  00000001405AAF7B  mov     rcx, [rsp+2F0h+var_270]
  00000001405AAF83  and     r13, rcx
  00000001405AAF86  mov     [rsp+2F0h+var_278], r13
  00000001405AAF8B  not     rcx
  00000001405AAF8E  and     rcx, r9
  00000001405AAF91  mov     [rsp+2F0h+var_270], rcx
  00000001405AAF99  and     r9, rsi
  00000001405AAF9C  not     r9
  00000001405AAF9F  not     rax
  00000001405AAFA2  and     rax, r9
  00000001405AAFA5  mov     r13, r8
  00000001405AAFA8  mov     rsi, r8
  00000001405AAFAB  and     rsi, rax
  00000001405AAFAE  not     rsi
  00000001405AAFB1  not     rax
  00000001405AAFB4  mov     r8, [rsp+2F0h+var_2A0]
  00000001405AAFB9  and     rax, r8
  00000001405AAFBC  not     rax
  00000001405AAFBF  and     rsi, rbx
  00000001405AAFC2  and     rsi, rax
  00000001405AAFC5  not     rsi
  00000001405AAFC8  mov     rax, 0EA68DE12818ACBAFh
  00000001405AAFD2  imul    rax, rsi
  00000001405AAFD6  mov     [rsp+2F0h+var_1E0], rax
  00000001405AAFDE  mov     rax, rbx
  00000001405AAFE1  mov     r14, rbx
  00000001405AAFE4  and     rax, [rsp+2F0h+var_238]
  00000001405AAFEC  mov     r9, [rsp+2F0h+var_2E0]
  00000001405AAFF1  and     rax, r9
  00000001405AAFF4  mov     rsi, r13
  00000001405AAFF7  and     rsi, rax
  00000001405AAFFA  not     rsi
  00000001405AAFFD  not     rax
  00000001405AB000  and     rax, r8
  00000001405AB003  not     rax
  00000001405AB006  and     rax, rsi
  00000001405AB009  not     rax
  00000001405AB00C  mov     rsi, 0B5F9D4D1BC25031Dh
  00000001405AB016  imul    rsi, rax
  00000001405AB01A  mov     rcx, r15
  00000001405AB01D  and     rcx, r13
  00000001405AB020  mov     [rsp+2F0h+var_2B0], rcx
  00000001405AB025  not     rcx
  00000001405AB028  mov     rax, rbx
  00000001405AB02B  and     rax, r8
  00000001405AB02E  not     rax
  00000001405AB031  and     rax, rcx
  00000001405AB034  not     rax
  00000001405AB037  and     rax, [rsp+2F0h+var_2D8]
  00000001405AB03C  mov     rcx, r9
  00000001405AB03F  and     rcx, rax
  00000001405AB042  not     rax
  00000001405AB045  mov     r12, [rsp+2F0h+var_228]
  00000001405AB04D  and     rax, r12
  00000001405AB050  not     rax
  00000001405AB053  not     rcx
  00000001405AB056  and     rcx, rax
  00000001405AB059  mov     rax, 565C87B5F9D4D1A3h
  00000001405AB063  imul    rax, rcx
  00000001405AB067  add     rax, rsi
  00000001405AB06A  mov     r8, [rsp+2F0h+var_158]
  00000001405AB072  not     r8
  00000001405AB075  mov     rcx, 0F6BF3A9A3784A05Ah
  00000001405AB07F  imul    rcx, r8
  00000001405AB083  add     rcx, rax
  00000001405AB086  mov     rsi, r15
  00000001405AB089  and     [rsp+2F0h+var_288], r15
  00000001405AB08E  mov     r8, r13
  00000001405AB091  mov     rax, r13
  00000001405AB094  mov     r9, [rsp+2F0h+var_230]
  00000001405AB09C  and     rax, r9
  00000001405AB09F  mov     r13, rbx
  00000001405AB0A2  and     r13, rax
  00000001405AB0A5  not     rax
  00000001405AB0A8  and     rax, rsi
  00000001405AB0AB  and     rsi, rbp
  00000001405AB0AE  not     rsi
  00000001405AB0B1  not     rbp
  00000001405AB0B4  and     rbp, rbx
  00000001405AB0B7  not     rbp
  00000001405AB0BA  and     rsi, r8
  00000001405AB0BD  mov     r15, r8
  00000001405AB0C0  and     rsi, rbp
  00000001405AB0C3  not     rsi
  00000001405AB0C6  mov     rbx, 0CEA68DE12818ACA2h
  00000001405AB0D0  imul    rbx, rsi
  00000001405AB0D4  add     rbx, rcx
  00000001405AB0D7  mov     r8, [rsp+2F0h+var_150]
  00000001405AB0DF  not     r8
  00000001405AB0E2  mov     rcx, 784A062B2E43DB34h
  00000001405AB0EC  imul    rcx, r8
  00000001405AB0F0  add     rcx, rbx
  00000001405AB0F3  mov     r8, [rsp+2F0h+var_2F0]
  00000001405AB0F7  not     r8
  00000001405AB0FA  mov     rsi, [rsp+2F0h+var_298]
  00000001405AB0FF  and     r8, rsi
  00000001405AB102  mov     rbx, 6F0940C565C87B51h
  00000001405AB10C  add     rbx, 28h ; '('
  00000001405AB110  imul    rbx, r8
  00000001405AB114  add     rbx, rcx
  00000001405AB117  add     rbx, [rsp+2F0h+var_1E0]
  00000001405AB11F  not     rsi
  00000001405AB122  mov     [rsp+2F0h+var_298], rsi
  00000001405AB127  mov     rcx, r14
  00000001405AB12A  and     rcx, rsi
  00000001405AB12D  not     rcx
  00000001405AB130  and     r10, rcx
  00000001405AB133  not     r10
  00000001405AB136  and     r10, r12
  00000001405AB139  not     r10
  00000001405AB13C  mov     rsi, 0C87B5F9D4D1BC25Fh
  00000001405AB146  lea     rcx, [rsi+2]
  00000001405AB14A  imul    rcx, r10
  00000001405AB14E  not     r9
  00000001405AB151  not     rdi
  00000001405AB154  and     rdi, r9
  00000001405AB157  and     rdi, r12
  00000001405AB15A  mov     rbp, r12
  00000001405AB15D  not     rdi
  00000001405AB160  mov     r8, r15
  00000001405AB163  mov     r9, r14
  00000001405AB166  and     r8, r14
  00000001405AB169  and     r8, rdi
  00000001405AB16C  not     r8
  00000001405AB16F  mov     r10, 6F0940C565C87B51h
  00000001405AB179  imul    r8, r10
  00000001405AB17D  add     r8, rcx
  00000001405AB180  mov     rcx, [rsp+2F0h+var_1B8]
  00000001405AB188  not     rcx
  00000001405AB18B  not     r11
  00000001405AB18E  and     r11, r14
  00000001405AB191  and     r11, rcx
  00000001405AB194  not     r11
  00000001405AB197  mov     r14, [rsp+2F0h+var_2A0]
  00000001405AB19C  and     r11, r14
  00000001405AB19F  not     r11
  00000001405AB1A2  imul    r11, rsi
  00000001405AB1A6  add     r11, r8
  00000001405AB1A9  mov     r8, [rsp+2F0h+var_238]
  00000001405AB1B1  not     r8
  00000001405AB1B4  mov     rcx, [rsp+2F0h+var_2D8]
  00000001405AB1B9  not     rcx
  00000001405AB1BC  and     rcx, r8
  00000001405AB1BF  mov     [rsp+2F0h+var_2D8], rcx
  00000001405AB1C4  mov     r8, rcx
  00000001405AB1C7  not     r8
  00000001405AB1CA  mov     rcx, r9
  00000001405AB1CD  and     rcx, r8
  00000001405AB1D0  mov     r12, r8
  00000001405AB1D3  mov     r10, [rsp+2F0h+var_2E0]
  00000001405AB1D8  and     rcx, r10
  00000001405AB1DB  not     rcx
  00000001405AB1DE  and     rcx, r14
  00000001405AB1E1  mov     rsi, r14
  00000001405AB1E4  not     rcx
  00000001405AB1E7  mov     r8, 0B90F6BF3A9A37841h
  00000001405AB1F1  imul    r8, rcx
  00000001405AB1F5  add     r8, r11
  00000001405AB1F8  mov     rcx, [rsp+2F0h+var_1C8]
  00000001405AB200  not     rcx
  00000001405AB203  not     rdx
  00000001405AB206  and     rdx, rcx
  00000001405AB209  not     rdx
  00000001405AB20C  and     rdx, r9
  00000001405AB20F  mov     rdi, r9
  00000001405AB212  mov     rcx, 62B2E43DAFCEA6A8h
  00000001405AB21C  imul    rcx, rdx
  00000001405AB220  add     rcx, r8
  00000001405AB223  add     rcx, rbx
  00000001405AB226  mov     rdx, [rsp+2F0h+var_2B8]
  00000001405AB22B  not     rdx
  00000001405AB22E  mov     rbx, r15
  00000001405AB231  and     rdx, r15
  00000001405AB234  not     rdx
  00000001405AB237  mov     r9, [rsp+2F0h+var_1D8]
  00000001405AB23F  and     r9, rdx
  00000001405AB242  not     r9
  00000001405AB245  mov     rdx, 84A062B2E43DAFBFh
  00000001405AB24F  imul    rdx, r9
  00000001405AB253  add     rdx, rcx
  00000001405AB256  mov     [rsp+2F0h+var_2B8], rdx
  00000001405AB25B  mov     rcx, [rsp+2F0h+var_1B0]
  00000001405AB263  not     rcx
  00000001405AB266  and     rcx, [rsp+2F0h+var_298]
  00000001405AB26B  not     rcx
  00000001405AB26E  and     [rsp+2F0h+var_288], rcx
  00000001405AB273  mov     rcx, [rsp+2F0h+var_290]
  00000001405AB278  not     rcx
  00000001405AB27B  mov     r14, [rsp+2F0h+var_1C0]
  00000001405AB283  not     r14
  00000001405AB286  and     r14, rcx
  00000001405AB289  not     rax
  00000001405AB28C  not     r13
  00000001405AB28F  and     r13, rax
  00000001405AB292  mov     r9, [rsp+2F0h+var_2D0]
  00000001405AB297  not     r9
  00000001405AB29A  and     r9, r15
  00000001405AB29D  mov     rcx, rbp
  00000001405AB2A0  and     r9, rbp
  00000001405AB2A3  mov     rax, r10
  00000001405AB2A6  and     rax, r14
  00000001405AB2A9  not     r14
  00000001405AB2AC  and     r14, rbp
  00000001405AB2AF  and     [rsp+2F0h+var_280], rbp
  00000001405AB2B4  and     r12, rbp
  00000001405AB2B7  mov     [rsp+2F0h+var_2D0], r12
  00000001405AB2BC  not     r13
  00000001405AB2BF  and     r13, rbp
  00000001405AB2C2  mov     [rsp+2F0h+var_2F0], r13
  00000001405AB2C6  mov     r11, 4E05228F8D7BEA32h
  00000001405AB2D0  mov     r15, [rsp+2F0h+var_A8]
  00000001405AB2D8  imul    r11, r15
  00000001405AB2DC  and     r11, rbp
  00000001405AB2DF  mov     r12, 7A9FBE30A26ED9E7h
  00000001405AB2E9  imul    r12, r15
  00000001405AB2ED  add     r12, [rsp+2F0h+var_218]
  00000001405AB2F5  not     r12
  00000001405AB2F8  and     r12, rbp
  00000001405AB2FB  mov     rdx, [rsp+2F0h+var_288]
  00000001405AB300  and     rcx, rdx
  00000001405AB303  not     rcx
  00000001405AB306  not     rdx
  00000001405AB309  and     rdx, r10
  00000001405AB30C  not     rdx
  00000001405AB30F  and     rdx, rcx
  00000001405AB312  mov     rcx, rdx
  00000001405AB315  mov     rdx, 2818ACB90F6BF3B6h
  00000001405AB31F  imul    rdx, rcx
  00000001405AB323  mov     r8, [rsp+2F0h+var_1A8]
  00000001405AB32B  mov     r13, rdi
  00000001405AB32E  and     r8, rdi
  00000001405AB331  and     r8, [rsp+2F0h+var_148]
  00000001405AB339  not     r8
  00000001405AB33C  mov     rcx, 0A062B2E43DAFCE86h
  00000001405AB346  imul    r8, rcx
  00000001405AB34A  add     r8, rdx
  00000001405AB34D  mov     rdx, 8DE12818ACB90F8Ah
  00000001405AB357  imul    rdx, [rsp+2F0h+var_220]
  00000001405AB360  add     rdx, r8
  00000001405AB363  mov     r8, 0F0940C565C87B5F6h
  00000001405AB36D  imul    r8, [rsp+2F0h+var_268]
  00000001405AB376  add     r8, rdx
  00000001405AB379  mov     rdx, [rsp+2F0h+var_198]
  00000001405AB381  not     rdx
  00000001405AB384  mov     rdi, [rsp+2F0h+var_1A0]
  00000001405AB38C  not     rdi
  00000001405AB38F  and     rdi, rdx
  00000001405AB392  mov     rdx, 818ACB90F6BF3A8Fh
  00000001405AB39C  imul    rdi, rdx
  00000001405AB3A0  add     rdi, r8
  00000001405AB3A3  mov     r8, [rsp+2F0h+var_160]
  00000001405AB3AB  not     r8
  00000001405AB3AE  mov     rbp, [rsp+2F0h+var_180]
  00000001405AB3B6  and     rbp, r8
  00000001405AB3B9  mov     r8, rsi
  00000001405AB3BC  and     r8, rbp
  00000001405AB3BF  not     rbp
  00000001405AB3C2  and     rbp, rbx
  00000001405AB3C5  not     rbp
  00000001405AB3C8  not     r8
  00000001405AB3CB  and     r8, rbp
  00000001405AB3CE  add     rdx, 7
  00000001405AB3D2  imul    rdx, r8
  00000001405AB3D6  add     rdx, rdi
  00000001405AB3D9  add     rdx, [rsp+2F0h+var_2B8]
  00000001405AB3DE  not     r9
  00000001405AB3E1  mov     r8, 87B5F9D4D1BC250Ch
  00000001405AB3EB  imul    r8, r9
  00000001405AB3EF  not     r14
  00000001405AB3F2  not     rax
  00000001405AB3F5  and     rax, r14
  00000001405AB3F8  not     rax
  00000001405AB3FB  mov     r9, 5346F0940C565C95h
  00000001405AB405  imul    r9, rax
  00000001405AB409  add     r9, r8
  00000001405AB40C  mov     rax, [rsp+2F0h+var_2A8]
  00000001405AB411  not     rax
  00000001405AB414  mov     r8, [rsp+2F0h+var_190]
  00000001405AB41C  not     r8
  00000001405AB41F  and     r8, rax
  00000001405AB422  not     r8
  00000001405AB425  mov     rax, 3159721ED7E75342h
  00000001405AB42F  imul    rax, r8
  00000001405AB433  add     rax, r9
  00000001405AB436  mov     r8, 0CB90F6BF3A9A3797h
  00000001405AB440  imul    r8, [rsp+2F0h+var_280]
  00000001405AB446  add     r8, rax
  00000001405AB449  mov     r9, [rsp+2F0h+var_170]
  00000001405AB451  not     r9
  00000001405AB454  and     r9, rsi
  00000001405AB457  not     r9
  00000001405AB45A  mov     rax, 5C87B5F9D4D1BC24h
  00000001405AB464  imul    rax, r9
  00000001405AB468  add     rax, r8
  00000001405AB46B  add     rax, rdx
  00000001405AB46E  mov     rdx, [rsp+2F0h+var_2D0]
  00000001405AB473  not     rdx
  00000001405AB476  mov     r8, [rsp+2F0h+var_2D8]
  00000001405AB47B  and     r8, r10
  00000001405AB47E  not     r8
  00000001405AB481  and     r8, rdx
  00000001405AB484  not     r8
  00000001405AB487  and     r8, [rsp+2F0h+var_2B0]
  00000001405AB48C  mov     rdx, 503159721ED7E753h
  00000001405AB496  imul    rdx, r8
  00000001405AB49A  mov     r9, [rsp+2F0h+var_258]
  00000001405AB4A2  not     r9
  00000001405AB4A5  mov     r8, 21ED7E75346F0947h
  00000001405AB4AF  imul    r8, r9
  00000001405AB4B3  add     r8, rdx
  00000001405AB4B6  mov     r9, [rsp+2F0h+var_2F0]
  00000001405AB4BA  not     r9
  00000001405AB4BD  mov     rdx, 0D7E75346F0940C55h
  00000001405AB4C7  imul    rdx, r9
  00000001405AB4CB  add     rdx, r8
  00000001405AB4CE  mov     r8, [rsp+2F0h+var_2E8]
  00000001405AB4D3  not     r8
  00000001405AB4D6  mov     r9, [rsp+2F0h+var_178]
  00000001405AB4DE  and     r9, r8
  00000001405AB4E1  not     r9
  00000001405AB4E4  mov     r8, 5F9D4D1BC2503163h
  00000001405AB4EE  imul    r8, r9
  00000001405AB4F2  add     r8, rdx
  00000001405AB4F5  mov     r9, [rsp+2F0h+var_260]
  00000001405AB4FD  not     r9
  00000001405AB500  mov     rdx, 9D4D1BC250315952h
  00000001405AB50A  imul    rdx, r9
  00000001405AB50E  add     rdx, r8
  00000001405AB511  mov     r8, [rsp+2F0h+var_270]
  00000001405AB519  not     r8
  00000001405AB51C  mov     r9, [rsp+2F0h+var_278]
  00000001405AB521  not     r9
  00000001405AB524  and     r9, r8
  00000001405AB527  not     r9
  00000001405AB52A  and     r9, r10
  00000001405AB52D  mov     r8, 0BC2503159721ED82h
  00000001405AB537  imul    r8, r9
  00000001405AB53B  add     r8, rdx
  00000001405AB53E  add     r8, rax
  00000001405AB541  mov     rax, [rsp+2F0h+var_168]
  00000001405AB549  not     rax
  00000001405AB54C  or      rcx, 10h
  00000001405AB550  imul    rcx, rax
  00000001405AB554  mov     r9, [rsp+2F0h+var_230]
  00000001405AB55C  and     r9, r13
  00000001405AB55F  and     rbx, r9
  00000001405AB562  not     r9
  00000001405AB565  and     r9, rsi
  00000001405AB568  not     rbx
  00000001405AB56B  not     r9
  00000001405AB56E  and     r9, rbx
  00000001405AB571  not     r9
  00000001405AB574  and     r9, r10
  00000001405AB577  mov     rdx, 9721ED7E75346F1Fh
  00000001405AB581  imul    rdx, r9
  00000001405AB585  add     rdx, rcx
  00000001405AB588  imul    eax, r15d, 47h ; 'G'
  00000001405AB58C  mov     r10, [rsp+2F0h+var_E8]
  00000001405AB594  mov     r9, r10
  00000001405AB597  mov     ecx, eax
  00000001405AB599  shl     r9, cl
  00000001405AB59C  add     rdx, r8
  00000001405AB59F  not     r9
  00000001405AB5A2  imul    ecx, r15d, 79h ; 'y'
  00000001405AB5A6  shr     r10, cl
  00000001405AB5A9  mov     r8, rdx
  00000001405AB5AC  shr     r8, cl
  00000001405AB5AF  mov     ecx, eax
  00000001405AB5B1  shl     rdx, cl
  00000001405AB5B4  not     r10
  00000001405AB5B7  and     r10, r9
  00000001405AB5BA  mov     rax, r8
  00000001405AB5BD  and     rax, rdx
  00000001405AB5C0  mov     rcx, r8
  00000001405AB5C3  not     rcx
  00000001405AB5C6  and     rcx, rdx
  00000001405AB5C9  not     rdx
  00000001405AB5CC  and     rdx, r8
  00000001405AB5CF  not     rcx
  00000001405AB5D2  not     rdx
  00000001405AB5D5  and     rdx, rcx
  00000001405AB5D8  not     rdx
  00000001405AB5DB  add     rdx, rax
  00000001405AB5DE  not     r10
  00000001405AB5E1  mov     rbp, [rsp+2F0h+var_A0]
  00000001405AB5E9  imul    r10, rbp
  00000001405AB5ED  not     r10
  00000001405AB5F0  mov     rbx, [rsp+2F0h+var_210]
  00000001405AB5F8  imul    rdx, rbx
  00000001405AB5FC  mov     r8, [rsp+2F0h+var_2C8]
  00000001405AB601  mov     rax, r8
  00000001405AB604  and     rax, rdx
  00000001405AB607  not     rax
  00000001405AB60A  and     rax, r10
  00000001405AB60D  and     r10, [rsp+2F0h+var_1F8]
  00000001405AB615  and     r10, rdx
  00000001405AB618  not     rax
  00000001405AB61B  add     r10, rax
  00000001405AB61E  mov     [rsp+2F0h+var_E8], r10
  00000001405AB626  imul    eax, r15d, 0D4D91668h
  00000001405AB62D  add     rax, rsp
  00000001405AB630  add     rax, 2F0h
  00000001405AB636  mov     [rsp+2F0h+var_2E8], rax
  00000001405AB63B  mov     rcx, [rsp+2F0h+var_208]
  00000001405AB643  imul    rcx, rax
  00000001405AB647  not     rcx
  00000001405AB64A  mov     r14, r8
  00000001405AB64D  shr     r14, 16h
  00000001405AB651  not     r14d
  00000001405AB654  mov     [rsp+2F0h+var_2C8], r14
  00000001405AB659  and     r14d, 8000081h
  00000001405AB660  imul    edx, r15d, 8F14DF30h
  00000001405AB667  lea     rax, [rsp+rdx+2F0h+var_2F0]
  00000001405AB66B  add     rax, 2F0h
  00000001405AB671  imul    rax, r14
  00000001405AB675  not     rax
  00000001405AB678  and     rax, rcx
  00000001405AB67B  mov     [rsp+2F0h+var_2D0], rax
  00000001405AB680  mov     rcx, 17B4FDB00F5673F7h
  00000001405AB68A  imul    rcx, r15
  00000001405AB68E  not     r11
  00000001405AB691  and     r11, rcx
  00000001405AB694  mov     rcx, 46468A6C89956BF6h
  00000001405AB69E  imul    rcx, r15
  00000001405AB6A2  mov     rdx, 0D20946E8D167183Dh
  00000001405AB6AC  imul    rdx, r15
  00000001405AB6B0  mov     rax, [rsp+2F0h+var_140]
  00000001405AB6B8  and     rdx, rax
  00000001405AB6BB  not     rdx
  00000001405AB6BE  and     rdx, rcx
  00000001405AB6C1  mov     r9, [rsp+2F0h+var_1F0]
  00000001405AB6C9  imul    r11, r9
  00000001405AB6CD  mov     r8, [rsp+2F0h+var_248]
  00000001405AB6D5  imul    rdx, r8
  00000001405AB6D9  add     rdx, r11
  00000001405AB6DC  mov     [rsp+2F0h+var_258], rdx
  00000001405AB6E4  mov     rcx, 0B53A865148EA5F9Ah
  00000001405AB6EE  imul    rcx, r15
  00000001405AB6F2  add     rcx, [rsp+2F0h+var_218]
  00000001405AB6FA  not     r12
  00000001405AB6FD  and     rcx, r12
  00000001405AB700  mov     rsi, 43CF8B2928A2B20Dh
  00000001405AB70A  imul    rsi, r15
  00000001405AB70E  and     rsi, rax
  00000001405AB711  mov     rdx, 17140CC52BE79802h
  00000001405AB71B  imul    rdx, r15
  00000001405AB71F  not     rsi
  00000001405AB722  and     rsi, rdx
  00000001405AB725  mov     r11, [rsp+2F0h+var_2C0]
  00000001405AB72A  imul    rcx, r11
  00000001405AB72E  mov     r10, [rsp+2F0h+var_250]
  00000001405AB736  imul    rsi, r10
  00000001405AB73A  add     rsi, rcx
  00000001405AB73D  mov     [rsp+2F0h+var_260], rsi
  00000001405AB745  mov     rax, [rsp+2F0h+var_138]
  00000001405AB74D  lea     rcx, [rsp+rax+2F0h+var_2F0]
  00000001405AB751  add     rcx, 2F0h
  00000001405AB758  imul    rcx, r9
  00000001405AB75C  not     rcx
  00000001405AB75F  imul    edx, r15d, 97F3F910h
  00000001405AB766  add     rdx, rsp
  00000001405AB769  add     rdx, 2F0h
  00000001405AB770  mov     rax, r8
  00000001405AB773  imul    rax, rdx
  00000001405AB777  not     rax
  00000001405AB77A  and     rax, rcx
  00000001405AB77D  mov     [rsp+2F0h+var_268], rax
  00000001405AB785  mov     r12, [rsp+2F0h+var_E0]
  00000001405AB78D  mov     rcx, r12
  00000001405AB790  shl     rcx, 5
  00000001405AB794  add     rcx, r12
  00000001405AB797  mov     rdi, [rsp+2F0h+var_130]
  00000001405AB79F  mov     rax, rdi
  00000001405AB7A2  shl     rax, 5
  00000001405AB7A6  add     rax, rcx
  00000001405AB7A9  mov     [rsp+2F0h+var_2D8], rax
  00000001405AB7AE  imul    ecx, r15d, 0DDB83048h
  00000001405AB7B5  add     rcx, rsp
  00000001405AB7B8  add     rcx, 2F0h
  00000001405AB7BF  imul    rcx, r11
  00000001405AB7C3  not     rcx
  00000001405AB7C6  imul    rdx, r10
  00000001405AB7CA  not     rdx
  00000001405AB7CD  and     rdx, rcx
  00000001405AB7D0  not     rdx
  00000001405AB7D3  mov     rdx, [rdx]
  00000001405AB7D6  mov     [rsp+2F0h+var_270], rdx
  00000001405AB7DE  mov     rcx, 0AA4A1C62CFFB26A9h
  00000001405AB7E8  imul    rcx, r15
  00000001405AB7EC  add     rcx, rdx
  00000001405AB7EF  mov     rdx, rcx
  00000001405AB7F2  not     rdx
  00000001405AB7F5  mov     r10, 0C482E21C330C29E3h
  00000001405AB7FF  imul    r10, r15
  00000001405AB803  mov     r8, 0B27B13AD44E5A45Ah
  00000001405AB80D  imul    r8, r15
  00000001405AB811  mov     r9, rdx
  00000001405AB814  and     r9, r10
  00000001405AB817  mov     rsi, r8
  00000001405AB81A  and     rsi, r9
  00000001405AB81D  not     rsi
  00000001405AB820  mov     r11, r8
  00000001405AB823  not     r11
  00000001405AB826  not     r9
  00000001405AB829  and     r9, r11
  00000001405AB82C  not     r9
  00000001405AB82F  and     r9, rsi
  00000001405AB832  mov     rax, r10
  00000001405AB835  not     rax
  00000001405AB838  and     rax, r8
  00000001405AB83B  not     rax
  00000001405AB83E  mov     rsi, r10
  00000001405AB841  and     rsi, r11
  00000001405AB844  not     rsi
  00000001405AB847  and     rsi, rax
  00000001405AB84A  mov     rax, r10
  00000001405AB84D  and     rax, r8
  00000001405AB850  and     r11, rdx
  00000001405AB853  not     r11
  00000001405AB856  and     r11, r10
  00000001405AB859  and     r10, rcx
  00000001405AB85C  not     r10
  00000001405AB85F  and     r10, r8
  00000001405AB862  not     r10
  00000001405AB865  sub     r10, r11
  00000001405AB868  not     rsi
  00000001405AB86B  and     rsi, rdx
  00000001405AB86E  sub     r10, rsi
  00000001405AB871  add     r10, r9
  00000001405AB874  and     rdx, rax
  00000001405AB877  and     rax, rcx
  00000001405AB87A  sub     r10, rax
  00000001405AB87D  add     r10, rdx
  00000001405AB880  mov     [rsp+2F0h+var_278], r10
  00000001405AB885  lea     rcx, [rdi+rdi*4]
  00000001405AB889  mov     r9, r12
  00000001405AB88C  lea     rax, [r12+r12*4]
  00000001405AB890  mov     [rsp+2F0h+var_2A8], rax
  00000001405AB895  lea     r8, [r12+rax*8]
  00000001405AB899  lea     r13, [r8+rcx*8]
  00000001405AB89D  imul    r12, rdi, 58h ; 'X'
  00000001405AB8A1  imul    rcx, r9, 59h ; 'Y'
  00000001405AB8A5  add     r12, rcx
  00000001405AB8A8  imul    ecx, r15d, 89C23610h
  00000001405AB8AF  add     rcx, rsp
  00000001405AB8B2  add     rcx, 2F0h
  00000001405AB8B9  mov     r11, [rsp+2F0h+var_208]
  00000001405AB8C1  imul    rcx, r11
  00000001405AB8C5  imul    r8d, r15d, 552A920h
  00000001405AB8CC  add     r8, rsp
  00000001405AB8CF  add     r8, 2F0h
  00000001405AB8D6  imul    r8, r14
  00000001405AB8DA  mov     rax, [rcx+r8]
  00000001405AB8DE  mov     [rsp+2F0h+var_288], rax
  00000001405AB8E3  mov     rdi, [rsp+2F0h+var_1F0]
  00000001405AB8EB  mov     rcx, rdi
  00000001405AB8EE  imul    rcx, r9
  00000001405AB8F2  not     rcx
  00000001405AB8F5  mov     r10, [rsp+2F0h+var_248]
  00000001405AB8FD  mov     r8, r10
  00000001405AB900  imul    r8, rax
  00000001405AB904  not     r8
  00000001405AB907  and     r8, rcx
  00000001405AB90A  mov     [rsp+2F0h+var_280], r8
  00000001405AB90F  imul    ecx, r15d, 0FF7FB60h
  00000001405AB916  add     rcx, rsp
  00000001405AB919  add     rcx, 2F0h
  00000001405AB920  imul    rcx, rbx
  00000001405AB924  not     rcx
  00000001405AB927  imul    r8d, r15d, 11BE33C0h
  00000001405AB92E  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405AB932  add     rax, 2F0h
  00000001405AB938  imul    rax, rbp
  00000001405AB93C  not     rax
  00000001405AB93F  and     rax, rcx
  00000001405AB942  mov     [rsp+2F0h+var_170], rax
  00000001405AB94A  imul    ecx, r15d, 8B886E70h
  00000001405AB951  lea     r8, [rsp+rcx+2F0h+var_2F0]
  00000001405AB955  add     r8, 2F0h
  00000001405AB95C  mov     rbp, [rsp+2F0h+var_250]
  00000001405AB964  mov     rcx, rbp
  00000001405AB967  imul    rcx, r8
  00000001405AB96B  not     rcx
  00000001405AB96E  imul    r9d, r15d, 1710DCE0h
  00000001405AB975  lea     rax, [rsp+r9+2F0h+var_2F0]
  00000001405AB979  add     rax, 2F0h
  00000001405AB97F  mov     rdx, [rsp+2F0h+var_2C0]
  00000001405AB984  imul    rax, rdx
  00000001405AB988  not     rax
  00000001405AB98B  and     rax, rcx
  00000001405AB98E  mov     [rsp+2F0h+var_290], rax
  00000001405AB993  imul    eax, r15d, 846F8CF0h
  00000001405AB99A  mov     [rsp+2F0h+var_2F0], rax
  00000001405AB99E  lea     r9, [rsp+rax+2F0h+var_2F0]
  00000001405AB9A2  add     r9, 2F0h
  00000001405AB9A9  imul    r9, r10
  00000001405AB9AD  mov     rsi, r10
  00000001405AB9B0  not     r9
  00000001405AB9B3  imul    r10d, r15d, 8DF19E0h
  00000001405AB9BA  lea     rax, [rsp+r10+2F0h+var_2F0]
  00000001405AB9BE  add     rax, 2F0h
  00000001405AB9C4  imul    rax, rdi
  00000001405AB9C8  not     rax
  00000001405AB9CB  and     rax, r9
  00000001405AB9CE  mov     [rsp+2F0h+var_188], rax
  00000001405AB9D6  mov     r9, rdi
  00000001405AB9D9  imul    r9, [rsp+2F0h+var_200]
  00000001405AB9E2  not     r9
  00000001405AB9E5  mov     r10, [rsp+2F0h+var_D0]
  00000001405AB9ED  imul    r10, rsi
  00000001405AB9F1  not     r10
  00000001405AB9F4  and     r10, r9
  00000001405AB9F7  mov     [rsp+2F0h+var_D0], r10
  00000001405AB9FF  imul    r8, r14
  00000001405ABA03  not     r8
  00000001405ABA06  imul    r9d, r15d, 5B0EDBB8h
  00000001405ABA0D  add     r9, rsp
  00000001405ABA10  add     r9, 2F0h
  00000001405ABA17  mov     rbx, r11
  00000001405ABA1A  imul    r9, r11
  00000001405ABA1E  not     r9
  00000001405ABA21  and     r9, r8
  00000001405ABA24  mov     [rsp+2F0h+var_198], r9
  00000001405ABA2C  imul    r8d, r15d, 1A9D4DA0h
  00000001405ABA33  add     r8, rsp
  00000001405ABA36  add     r8, 2F0h
  00000001405ABA3D  imul    r8, rdi
  00000001405ABA41  not     r8
  00000001405ABA44  imul    r9d, r15d, 0E31C300h
  00000001405ABA4B  lea     rax, [rsp+r9+2F0h+var_2F0]
  00000001405ABA4F  add     rax, 2F0h
  00000001405ABA55  imul    rax, rsi
  00000001405ABA59  not     rax
  00000001405ABA5C  and     rax, r8
  00000001405ABA5F  mov     [rsp+2F0h+var_238], rax
  00000001405ABA67  mov     rax, r11
  00000001405ABA6A  mov     r10, [rsp+2F0h+var_D8]
  00000001405ABA72  imul    rax, r10
  00000001405ABA76  mov     [rsp+2F0h+var_2B8], rax
  00000001405ABA7B  mov     r9, r15
  00000001405ABA7E  imul    r8d, r9d, 5CD51418h
  00000001405ABA85  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405ABA89  add     rax, 2F0h
  00000001405ABA8F  imul    rax, r14
  00000001405ABA93  mov     [rsp+2F0h+var_220], rax
  00000001405ABA9B  mov     rax, 0CCAF9520872BE3BDh
  00000001405ABAA5  imul    rax, r15
  00000001405ABAA9  mov     [rsp+2F0h+var_148], rax
  00000001405ABAB1  mov     rax, 46D9E14F5F68A47Ch
  00000001405ABABB  imul    rax, r15
  00000001405ABABF  mov     [rsp+2F0h+var_140], rax
  00000001405ABAC7  mov     rax, 0AB1CAC585C390BFCh
  00000001405ABAD1  imul    rax, r15
  00000001405ABAD5  mov     [rsp+2F0h+var_130], rax
  00000001405ABADD  imul    r8d, r9d, 50698978h
  00000001405ABAE4  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405ABAE8  add     rax, 2F0h
  00000001405ABAEE  imul    rax, rdx
  00000001405ABAF2  mov     [rsp+2F0h+var_228], rax
  00000001405ABAFA  imul    r8d, r9d, 0D312DE08h
  00000001405ABB01  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405ABB05  add     rax, 2F0h
  00000001405ABB0B  mov     rdi, rbp
  00000001405ABB0E  imul    rax, rbp
  00000001405ABB12  mov     [rsp+2F0h+var_230], rax
  00000001405ABB1A  imul    r8d, r9d, 0CBF9FC88h
  00000001405ABB21  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405ABB25  add     rax, 2F0h
  00000001405ABB2B  imul    rax, rbp
  00000001405ABB2F  mov     [rsp+2F0h+var_240], rax
  00000001405ABB37  imul    r8d, r9d, 8635C550h
  00000001405ABB3E  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405ABB42  add     rax, 2F0h
  00000001405ABB48  imul    rax, rdx
  00000001405ABB4C  mov     [rsp+2F0h+var_138], rax
  00000001405ABB54  imul    eax, r9d, 45C43738h
  00000001405ABB5B  mov     [rsp+2F0h+var_2A0], rax
  00000001405ABB60  imul    eax, r9d, 4950A7F8h
  00000001405ABB67  mov     [rsp+2F0h+var_298], rax
  00000001405ABB6C  imul    eax, r9d, 0C6B8AA0h
  00000001405ABB73  mov     [rsp+2F0h+var_180], rax
  00000001405ABB7B  imul    r8d, r9d, 718E180h
  00000001405ABB82  test    byte ptr [rsp+2F0h+var_F8], 1
  00000001405ABB8A  lea     rax, [rsp+r8+2F0h]
  00000001405ABB92  mov     r11, [rsp+2F0h+var_100]
  00000001405ABB9A  cmovz   rax, r11
  00000001405ABB9E  mov     [rsp+2F0h+var_F8], rax
  00000001405ABBA6  imul    r8d, r9d, 82A95490h
  00000001405ABBAD  add     r8, rsp
  00000001405ABBB0  add     r8, 2F0h
  00000001405ABBB7  mov     [rsp+2F0h+var_2B0], r8
  00000001405ABBBC  mov     rax, rbx
  00000001405ABBBF  imul    rax, r8
  00000001405ABBC3  mov     [rsp+2F0h+var_1A0], rax
  00000001405ABBCB  imul    r8d, r9d, 92A14FF0h
  00000001405ABBD2  lea     rax, [rsp+r8+2F0h+var_2F0]
  00000001405ABBD6  add     rax, 2F0h
  00000001405ABBDC  imul    rax, r14
  00000001405ABBE0  mov     [rsp+2F0h+var_1A8], rax
  00000001405ABBE8  imul    r8d, r9d, 18D71540h
  00000001405ABBEF  mov     rcx, r9
  00000001405ABBF2  imul    r9d, ecx, 0CA33C428h
  00000001405ABBF9  test    byte ptr [rsp+2F0h+var_128], 1
  00000001405ABC01  cmovz   r13, r11
  00000001405ABC05  mov     [rsp+2F0h+var_168], r13
  00000001405ABC0D  cmovz   r12, r11
  00000001405ABC11  mov     [rsp+2F0h+var_128], r12
  00000001405ABC19  lea     r15, [rsp+r8+2F0h]
  00000001405ABC21  mov     rdx, r11
  00000001405ABC24  cmovnz  rdx, r15
  00000001405ABC28  mov     [rsp+2F0h+var_150], rdx
  00000001405ABC30  lea     rdx, [rsp+r9+2F0h]
  00000001405ABC38  cmovz   rdx, r11
  00000001405ABC3C  mov     [rsp+2F0h+var_158], rdx
  00000001405ABC44  imul    r8d, ecx, 9B8069D0h
  00000001405ABC4B  imul    edx, ecx, 0C6A75368h
  00000001405ABC51  mov     [rsp+2F0h+var_190], rdx
  00000001405ABC59  imul    edx, ecx, 9F0CDA90h
  00000001405ABC5F  mov     [rsp+2F0h+var_218], rdx
  00000001405ABC67  imul    r9d, ecx, 53F5FA38h
  00000001405ABC6E  test    byte ptr [rsp+2F0h+var_2C8], 1
  00000001405ABC73  mov     rax, [rsp+2F0h+var_2D8]
  00000001405ABC78  cmovz   rax, r11
  00000001405ABC7C  mov     [rsp+2F0h+var_2D8], rax
  00000001405ABC81  lea     rax, [rsp+r9+2F0h]
  00000001405ABC89  cmovz   rax, r11
  00000001405ABC8D  mov     [rsp+2F0h+var_160], rax
  00000001405ABC95  mov     rsi, [rsp+2F0h+var_108]
  00000001405ABC9D  mov     rax, rsi
  00000001405ABCA0  shl     rax, 5
  00000001405ABCA4  mov     rbp, [rsp+2F0h+var_E0]
  00000001405ABCAC  imul    r9, rbp, 61h ; 'a'
  00000001405ABCB0  add     rax, r9
  00000001405ABCB3  mov     r12, rax
  00000001405ABCB6  mov     rax, 458B83BE34F3E13h
  00000001405ABCC0  imul    rax, rcx
  00000001405ABCC4  mov     [rsp+2F0h+var_178], rax
  00000001405ABCCC  test    byte ptr [rsp+2F0h+var_120], 1
  00000001405ABCD4  mov     r9, [rsp+2F0h+var_B8]
  00000001405ABCDC  cmovz   r9, r11
  00000001405ABCE0  mov     [rsp+2F0h+var_B8], r9
  00000001405ABCE8  mov     rax, [rsp+2F0h+var_2A8]
  00000001405ABCED  lea     rdx, [rax+rax*4]
  00000001405ABCF1  lea     rax, [rdx+rsi*8]
  00000001405ABCF5  cmovz   rax, r11
  00000001405ABCF9  mov     [rsp+2F0h+var_120], rax
  00000001405ABD01  lea     rax, [rsp+r8+2F0h]
  00000001405ABD09  cmovz   rax, r11
  00000001405ABD0D  mov     [rsp+2F0h+var_108], rax
  00000001405ABD15  cmovz   r10, r11
  00000001405ABD19  mov     [rsp+2F0h+var_D8], r10
  00000001405ABD21  cmovz   r12, r11
  00000001405ABD25  mov     [rsp+2F0h+var_2A8], r12
  00000001405ABD2A  mov     r9, [rsp+2F0h+var_C8]
  00000001405ABD32  lea     rdx, [r9+r9*8]
  00000001405ABD36  mov     r8, [rsp+2F0h+var_110]
  00000001405ABD3E  lea     rax, [rdx+r8*8]
  00000001405ABD42  mov     [rsp+2F0h+var_1B0], rax
  00000001405ABD4A  mov     rdx, [rsp+2F0h+var_118]
  00000001405ABD52  lea     rax, [rdx+r8*4]
  00000001405ABD56  mov     [rsp+2F0h+var_1B8], rax
  00000001405ABD5E  mov     rdx, [rsp+2F0h+var_200]
  00000001405ABD66  imul    rdx, rdi
  00000001405ABD6A  mov     rax, rdx
  00000001405ABD6D  mov     r8, rdx
  00000001405ABD70  not     rax
  00000001405ABD73  mov     r11, [rsp+2F0h+var_2C0]
  00000001405ABD78  imul    r15, r11
  00000001405ABD7C  mov     rdx, rax
  00000001405ABD7F  and     rdx, r15
  00000001405ABD82  not     r15
  00000001405ABD85  and     rax, r15
  00000001405ABD88  not     rax
  00000001405ABD8B  add     rax, rax
  00000001405ABD8E  sub     rax, rdx
  00000001405ABD91  mov     [rsp+2F0h+var_100], rax
  00000001405ABD99  and     r15, r8
  00000001405ABD9C  mov     [rsp+2F0h+var_200], r15
  00000001405ABDA4  imul    edx, ecx, 0C31AE2A8h
  00000001405ABDAA  add     rdx, rsp
  00000001405ABDAD  add     rdx, 2F0h
  00000001405ABDB4  imul    rdx, rbx
  00000001405ABDB8  imul    r8d, ecx, 1C638600h
  00000001405ABDBF  add     r8, rsp
  00000001405ABDC2  add     r8, 2F0h
  00000001405ABDC9  imul    r8, r14
  00000001405ABDCD  mov     r10, rdx
  00000001405ABDD0  and     r10, r8
  00000001405ABDD3  mov     [rsp+2F0h+var_110], r10
  00000001405ABDDB  mov     rax, r8
  00000001405ABDDE  not     rax
  00000001405ABDE1  and     rax, rdx
  00000001405ABDE4  not     rdx
  00000001405ABDE7  and     rdx, r8
  00000001405ABDEA  not     rax
  00000001405ABDED  not     rdx
  00000001405ABDF0  and     rdx, rax
  00000001405ABDF3  lea     rax, [r10+r10]
  00000001405ABDF7  sub     rax, rdx
  00000001405ABDFA  mov     [rsp+2F0h+var_208], rax
  00000001405ABE02  imul    eax, ecx, 77F1CE3Dh
  00000001405ABE08  and     eax, r9d
  00000001405ABE0B  mov     r8, [rsp+2F0h+var_248]
  00000001405ABE13  imul    rax, r8
  00000001405ABE17  not     rax
  00000001405ABE1A  imul    edx, ecx, 70C6B8AAh
  00000001405ABE20  mov     r13, [rsp+2F0h+var_1F0]
  00000001405ABE28  imul    rdx, r13
  00000001405ABE2C  not     rdx
  00000001405ABE2F  and     rdx, rax
  00000001405ABE32  mov     [rsp+2F0h+var_118], rdx
  00000001405ABE3A  mov     rax, 64CEDCBB5E8BDDA7h
  00000001405ABE44  mov     rdx, rcx
  00000001405ABE47  imul    rax, rcx
  00000001405ABE4B  mov     rcx, [rsp+2F0h+var_2F0]
  00000001405ABE4F  add     rcx, rbp
  00000001405ABE52  mov     r15, 122F190E1965F096h
  00000001405ABE5C  imul    r15, rdx
  00000001405ABE60  and     r15, rcx
  00000001405ABE63  not     rcx
  00000001405ABE66  and     rcx, rax
  00000001405ABE69  not     rcx
  00000001405ABE6C  not     r15
  00000001405ABE6F  and     r15, rcx
  00000001405ABE72  mov     rax, 2AE73FEAC522CEF5h
  00000001405ABE7C  imul    rax, rdx
  00000001405ABE80  add     r15, rax
  00000001405ABE83  mov     rax, [rsp+2F0h+var_F0]
  00000001405ABE8B  lea     r10, [rsp+rax+2F0h+var_2F0]
  00000001405ABE8F  add     r10, 2F0h
  00000001405ABE96  mov     rcx, [rsp+2F0h+var_2E8]
  00000001405ABE9B  imul    rcx, r8
  00000001405ABE9F  mov     rax, rcx
  00000001405ABEA2  not     rax
  00000001405ABEA5  imul    r10, r13
  00000001405ABEA9  and     rcx, r10
  00000001405ABEAC  mov     [rsp+2F0h+var_2E8], rcx
  00000001405ABEB1  not     r10
  00000001405ABEB4  imul    ecx, edx, 5Fh ; '_'
  00000001405ABEB7  mov     rdi, r15
  00000001405ABEBA  shl     rdi, cl
  00000001405ABEBD  imul    ecx, edx, 61h ; 'a'
  00000001405ABEC0  shr     r15, cl
  00000001405ABEC3  and     r10, rax
  00000001405ABEC6  mov     [rsp+2F0h+var_2C8], r10
  00000001405ABECB  imul    r11, [rsp+2F0h+var_2E0]
  00000001405ABED1  mov     [rsp+2F0h+var_2C0], r11
  00000001405ABED6  mov     r10, r15
  00000001405ABED9  not     r10
  00000001405ABEDC  mov     rbx, 3F948486B594A3C5h
  00000001405ABEE6  imul    rbx, rdx
  00000001405ABEEA  mov     rax, r10
  00000001405ABEED  and     rax, rbx
  00000001405ABEF0  not     rax
  00000001405ABEF3  mov     rcx, rbx
  00000001405ABEF6  not     rcx
  00000001405ABEF9  mov     r11, r15
  00000001405ABEFC  mov     [rsp+2F0h+var_1C0], r15
  00000001405ABF04  and     r11, rcx
  00000001405ABF07  mov     r13, rcx
  00000001405ABF0A  not     r11
  00000001405ABF0D  and     r11, rax
  00000001405ABF10  mov     rbp, rdi
  00000001405ABF13  not     rbp
  00000001405ABF16  mov     rax, rbp
  00000001405ABF19  and     rax, r11
  00000001405ABF1C  not     rax
  00000001405ABF1F  not     r11
  00000001405ABF22  and     r11, rdi
  00000001405ABF25  not     r11
  00000001405ABF28  and     r11, rax
  00000001405ABF2B  mov     [rsp+2F0h+var_2E0], r11
  00000001405ABF30  mov     rax, 37697142C25D2A78h
  00000001405ABF3A  imul    rax, rdx
  00000001405ABF3E  mov     rcx, rax
  00000001405ABF41  mov     r9, rax
  00000001405ABF44  not     rcx
  00000001405ABF47  and     r15, rbx
  00000001405ABF4A  not     r15
  00000001405ABF4D  mov     r8, rdi
  00000001405ABF50  and     r8, r15
  00000001405ABF53  mov     rax, rcx
  00000001405ABF56  mov     rdx, rcx
  00000001405ABF59  and     rax, r8
  00000001405ABF5C  not     rax
  00000001405ABF5F  not     r8
  00000001405ABF62  and     r8, r9
  00000001405ABF65  not     r8
  00000001405ABF68  and     r8, rax
  00000001405ABF6B  mov     rcx, rbp
  00000001405ABF6E  and     rcx, r10
  00000001405ABF71  mov     [rsp+2F0h+var_F0], rcx
  00000001405ABF79  not     r8
  00000001405ABF7C  shl     r8, 2
  00000001405ABF80  mov     rax, r9
  00000001405ABF83  and     rax, rbx
  00000001405ABF86  and     rax, rcx
  00000001405ABF89  not     rax
  00000001405ABF8C  lea     rax, [rax+rax*2]
  00000001405ABF90  sub     r8, rax
  00000001405ABF93  mov     [rsp+2F0h+var_1E0], r8
  00000001405ABF9B  and     r15, rbp
  00000001405ABF9E  mov     r12, rdx
  00000001405ABFA1  and     r12, rbp
  00000001405ABFA4  mov     r11, rdi
  00000001405ABFA7  and     r11, rbx
  00000001405ABFAA  mov     [rsp+2F0h+var_1E8], rbx
  00000001405ABFB2  mov     rax, r9
  00000001405ABFB5  mov     r14, r9
  00000001405ABFB8  and     rax, r11
  00000001405ABFBB  mov     r9, rax
  00000001405ABFBE  not     r11
  00000001405ABFC1  mov     rsi, rbp
  00000001405ABFC4  mov     r8, r13
  00000001405ABFC7  and     rbp, r13
  00000001405ABFCA  not     rbp
  00000001405ABFCD  and     rbp, r11
  00000001405ABFD0  mov     r11, r14
  00000001405ABFD3  mov     [rsp+2F0h+var_2F0], r14
  00000001405ABFD7  and     r11, rbp
  00000001405ABFDA  not     rbp
  00000001405ABFDD  mov     rcx, rdx
  00000001405ABFE0  and     rbp, rdx
  00000001405ABFE3  not     rbp
  00000001405ABFE6  not     r11
  00000001405ABFE9  and     r11, rbp
  00000001405ABFEC  mov     rax, [rsp+2F0h+var_2E0]
  00000001405ABFF1  not     rax
  00000001405ABFF4  and     rax, rdx
  00000001405ABFF7  mov     [rsp+2F0h+var_2E0], rax
  00000001405ABFFC  mov     [rsp+2F0h+var_1D8], rdx
  00000001405AC004  and     r9, r10
  00000001405AC007  mov     [rsp+2F0h+var_1D0], r9
  00000001405AC00F  mov     rax, rdi
  00000001405AC012  mov     r9, rdi
  00000001405AC015  and     r9, r10
  00000001405AC018  mov     rdx, [rsp+2F0h+var_1C0]
  00000001405AC020  mov     rbp, rdx
  00000001405AC023  and     rbp, r11
  00000001405AC026  not     r11
  00000001405AC029  and     r11, r10
  00000001405AC02C  not     r9
  00000001405AC02F  and     rsi, rdx
  00000001405AC032  not     rsi
  00000001405AC035  mov     [rsp+2F0h+var_1C8], rsi
  00000001405AC03D  and     r9, rsi
  00000001405AC040  and     r13, r9
  00000001405AC043  not     r9
  00000001405AC046  mov     rdi, rbx
  00000001405AC049  and     rdi, r9
  00000001405AC04C  and     r9, rcx
  00000001405AC04F  mov     rbx, r12
  00000001405AC052  not     rbx
  00000001405AC055  mov     rcx, r14
  00000001405AC058  and     rcx, rax
  00000001405AC05B  mov     r14, rax
  00000001405AC05E  not     rcx
  00000001405AC061  and     rbx, rcx
  00000001405AC064  and     r10, rbx
  00000001405AC067  not     r10
  00000001405AC06A  and     r10, r8
  00000001405AC06D  mov     rax, r8
  00000001405AC070  and     rcx, rdx
  00000001405AC073  mov     r12, rdx
  00000001405AC076  mov     rsi, rbx
  00000001405AC079  mov     r8, [rsp+2F0h+var_1E8]
  00000001405AC081  and     rbx, r8
  00000001405AC084  mov     [rsp+2F0h+var_90], rbx
  00000001405AC08C  mov     rdx, r8
  00000001405AC08F  and     r8, rcx
  00000001405AC092  not     rcx
  00000001405AC095  and     rcx, rax
  00000001405AC098  and     rdx, r9
  00000001405AC09B  not     r9
  00000001405AC09E  and     r9, rax
  00000001405AC0A1  mov     rbx, r14
  00000001405AC0A4  and     rbx, r12
  00000001405AC0A7  not     rbx
  00000001405AC0AA  and     rbx, rax
  00000001405AC0AD  mov     [rsp+2F0h+var_98], rbx
  00000001405AC0B5  mov     r14, [rsp+2F0h+var_1D8]
  00000001405AC0BD  and     rax, r14
  00000001405AC0C0  mov     [rsp+2F0h+var_1E8], rax
  00000001405AC0C8  mov     rax, r14
  00000001405AC0CB  and     rax, r15
  00000001405AC0CE  not     rax
  00000001405AC0D1  not     r15
  00000001405AC0D4  and     r15, [rsp+2F0h+var_2F0]
  00000001405AC0D8  not     r15
  00000001405AC0DB  and     r15, rax
  00000001405AC0DE  not     r15
  00000001405AC0E1  mov     rax, [rsp+2F0h+var_1E0]
  00000001405AC0E9  lea     rax, [rax+r15*2]
  00000001405AC0ED  not     rsi
  00000001405AC0F0  and     rsi, r12
  00000001405AC0F3  not     rsi
  00000001405AC0F6  and     r10, rsi
  00000001405AC0F9  mov     r14, [rsp+2F0h+var_1D0]
  00000001405AC101  lea     rbx, ds:0[r14*8]
  00000001405AC109  sub     rbx, r14
  00000001405AC10C  lea     r10, [r10+r10*2]
  00000001405AC110  add     rbx, r10
  00000001405AC113  add     rbx, [rsp+2F0h+var_2E0]
  00000001405AC118  add     rbx, rax
  00000001405AC11B  not     rcx
  00000001405AC11E  not     r8
  00000001405AC121  and     r8, rcx
  00000001405AC124  lea     rax, [r8+r8*2]
  00000001405AC128  sub     rbx, rax
  00000001405AC12B  not     r13
  00000001405AC12E  not     rdi
  00000001405AC131  and     rdi, r13
  00000001405AC134  not     rdi
  00000001405AC137  mov     r8, [rsp+2F0h+var_2F0]
  00000001405AC13B  and     rdi, r8
  00000001405AC13E  lea     rax, ds:0[rdi*8]
  00000001405AC146  sub     rdi, rax
  00000001405AC149  not     r9
  00000001405AC14C  not     rdx
  00000001405AC14F  and     rdx, r9
  00000001405AC152  not     rdx
  00000001405AC155  lea     rax, [rdx+rdx*2]
  00000001405AC159  add     rax, rdi
  00000001405AC15C  add     rax, rbx
  00000001405AC15F  not     r11
  00000001405AC162  not     rbp
  00000001405AC165  and     rbp, r11
  00000001405AC168  lea     rcx, ds:0[rbp*4]
  00000001405AC170  add     rcx, rbp
  00000001405AC173  add     rcx, rax
  00000001405AC176  mov     rdx, [rsp+2F0h+var_F0]
  00000001405AC17E  not     rdx
  00000001405AC181  mov     rax, [rsp+2F0h+var_98]
  00000001405AC189  and     rax, rdx
  00000001405AC18C  and     rax, r8
  00000001405AC18F  shl     rax, 2
  00000001405AC193  sub     rcx, rax
  00000001405AC196  mov     rax, [rsp+2F0h+var_1E8]
  00000001405AC19E  and     rax, [rsp+2F0h+var_1C8]
  00000001405AC1A6  shl     rax, 2
  00000001405AC1AA  sub     rcx, rax
  00000001405AC1AD  mov     r15, [rsp+2F0h+var_90]
  00000001405AC1B5  not     r15
  00000001405AC1B8  and     r15, r12
  00000001405AC1BB  lea     r9, [r15+rcx]
  00000001405AC1BF  inc     r9
  00000001405AC1C2  imul    r9, [rsp+2F0h+var_250]
  00000001405AC1CB  mov     rax, r9
  00000001405AC1CE  not     rax
  00000001405AC1D1  mov     rcx, [rsp+2F0h+var_2C0]
  00000001405AC1D6  and     rax, rcx
  00000001405AC1D9  not     rax
  00000001405AC1DC  mov     r8, rcx
  00000001405AC1DF  not     r8
  00000001405AC1E2  and     r8, r9
  00000001405AC1E5  not     r8
  00000001405AC1E8  and     r8, rax
  00000001405AC1EB  and     r9, rcx
  00000001405AC1EE  mov     r12, [rsp+2F0h+var_A8]
  00000001405AC1F6  imul    eax, r12d, 4EA35118h
  00000001405AC1FD  add     rax, rsp
  00000001405AC200  add     rax, 2F0h
  00000001405AC206  imul    rax, [rsp+2F0h+var_210]
  00000001405AC20F  mov     rbp, [rsp+2F0h+var_A0]
  00000001405AC217  imul    rbp, [rsp+2F0h+var_2B0]
  00000001405AC21D  not     rax
  00000001405AC220  not     rbp
  00000001405AC223  and     rbp, rax
  00000001405AC226  mov     r10, 1DE4C54BAFF28F2Dh
  00000001405AC230  mov     rax, [rsp+2F0h+var_248]
  00000001405AC238  imul    r10, rax
  00000001405AC23C  imul    r10, r12
  00000001405AC240  mov     rcx, [rsp+2F0h+var_C0]
  00000001405AC248  imul    rcx, rax
  00000001405AC24C  mov     [rsp+2F0h+var_C0], rcx
  00000001405AC254  mov     rax, [rsp+2F0h+var_2C8]
  00000001405AC259  not     rax
  00000001405AC25C  mov     rcx, [rsp+2F0h+var_2E8]
  00000001405AC261  not     rcx
  00000001405AC264  and     rcx, rax
  00000001405AC267  mov     [rsp+2F0h+var_2E8], rcx
  00000001405AC26C  add     rax, rax
  00000001405AC26F  mov     [rsp+2F0h+var_2C8], rax
  00000001405AC274  imul    eax, r12d, 99BA3170h
  00000001405AC27B  test    byte ptr [rsp+2F0h+var_88], 1
  00000001405AC283  mov     rcx, [rsp+2F0h+var_70]
  00000001405AC28B  mov     r15, [rsp+2F0h+var_1B8]
  00000001405AC293  cmovz   r15, rcx
  00000001405AC297  lea     rsi, [rsp+rax+2F0h]
  00000001405AC29F  cmovz   rsi, rcx
  00000001405AC2A3  mov     rax, rcx
  00000001405AC2A6  imul    ecx, r12d, 2038C70Ch
  00000001405AC2AD  add     rcx, [rsp+2F0h+var_C8]
  00000001405AC2B5  imul    r13d, r12d, -77h
  00000001405AC2B9  test    byte ptr [rsp+2F0h+var_1F8], 1
  00000001405AC2C1  mov     rdx, [rsp+2F0h+var_1A0]
  00000001405AC2C9  mov     r11, [rsp+2F0h+var_1A8]
  00000001405AC2D1  mov     rdx, [rdx+r11]
  00000001405AC2D5  mov     [rsp+2F0h+var_2C0], rdx
  00000001405AC2DA  mov     r11, [rsp+2F0h+var_1B0]
  00000001405AC2E2  cmovz   r11, rax
  00000001405AC2E6  cmovz   rcx, rax
  00000001405AC2EA  mov     rax, [rsp+2F0h+var_60]
  00000001405AC2F2  not     rax
  00000001405AC2F5  mov     rbx, [rax]
  00000001405AC2F8  mov     rax, [rsp+2F0h+var_170]
  00000001405AC300  not     rax
  00000001405AC303  mov     rax, [rax]
  00000001405AC306  mov     [rsp+2F0h+var_210], rax
  00000001405AC30E  mov     rax, [rsp+2F0h+var_188]
  00000001405AC316  not     rax
  00000001405AC319  mov     rax, [rax]
  00000001405AC31C  mov     [rsp+2F0h+var_2E0], rax
  00000001405AC321  mov     rax, [rsp+2F0h+var_180]
  00000001405AC329  mov     rax, [rsp+rax+2F0h]
  00000001405AC331  mov     [rsp+2F0h+var_2F0], rax
  00000001405AC335  mov     rax, [rsp+2F0h+var_198]
  00000001405AC33D  not     rax
  00000001405AC340  mov     rax, [rax]
  00000001405AC343  mov     [rsp+2F0h+var_1F8], rax
  00000001405AC34B  mov     rax, [rsp+2F0h+var_190]
  00000001405AC353  mov     rax, [rsp+rax+2F0h]
  00000001405AC35B  mov     [rsp+2F0h+var_250], rax
  00000001405AC363  mov     rax, 93B2D3BE41DA9D99h
  00000001405AC36D  mov     rax, 0BE70C120D337B954h
  00000001405AC377  test    rsi, 0
  00000001405AC37E  call    locret_1405AC393  ; -> locret_1405AC393
  00000001405AC383  js      loc_1405AC38E
  00000001405AC389  jmp     loc_1405AC394
  00000001405AC38E  jmp     loc_1405AB237
  00000001405AC393  retn
  00000001405AC394  nop
  00000001405AC395  jmp     $+5
  00000001405AC39A  mov     rax, 93B2D3BE41DA9D99h
  00000001405AC3A4  mov     rax, 0BE70C120D337B954h
  00000001405AC3AE  test    rdi, 0
  00000001405AC3B5  call    locret_1405AC3CA  ; -> locret_1405AC3CA
  00000001405AC3BA  js      loc_1405AC3C5
  00000001405AC3C0  jmp     loc_1405AC3CB
  00000001405AC3C5  jmp     loc_1405AB4F2
  00000001405AC3CA  retn
  00000001405AC3CB  nop
  00000001405AC3CC  jmp     loc_1405AC6E5
  00000001405AC3D1  mov     rax, 93B2D3BE41DA9D99h
  00000001405AC3DB  mov     rax, 0BE70C120D337B954h
  00000001405AC3E5  mov     eax, [rsp+2F0h+var_B0]
  00000001405AC3EC  mov     rdi, [rsp+2F0h+var_58]
  00000001405AC3F4  mov     [rdi], al
  00000001405AC3F6  mov     rax, [rsp+2F0h+var_B8]
  00000001405AC3FE  mov     [rax], rbx
  00000001405AC401  mov     rax, [rsp+2F0h+var_2D8]
  00000001405AC406  mov     rdx, [rsp+2F0h+var_148]
  00000001405AC40E  mov     [rax], rdx
  00000001405AC411  mov     rdx, [rsp+2F0h+var_288]
  00000001405AC416  mov     [r15], edx
  00000001405AC419  mov     rax, [rsp+2F0h+var_278]
  00000001405AC41E  mov     rdi, [rsp+2F0h+var_168]
  00000001405AC426  mov     [rdi], rax
  00000001405AC429  mov     [rcx], r13b
  00000001405AC42C  mov     rax, rbx
  00000001405AC42F  not     rax
  00000001405AC432  and     rax, r14
  00000001405AC435  mov     rdi, r14
  00000001405AC438  and     rdi, rbx
  00000001405AC43B  lea     rcx, [rdi+rdi*2]
  00000001405AC43F  not     rdi
  00000001405AC442  mov     r13, r14
  00000001405AC445  not     r13
  00000001405AC448  and     r13, rbx
  00000001405AC44B  lea     r15d, [rdi+r13]
  00000001405AC44F  add     r15d, ecx
  00000001405AC452  lea     r15d, [rax+r15+1]
  00000001405AC457  mov     [r11], r15d
  00000001405AC45A  mov     r15, [rsp+2F0h+var_140]
  00000001405AC462  mov     r11, [rsp+2F0h+var_120]
  00000001405AC46A  mov     [r11], r15
  00000001405AC46D  add     rdi, rcx
  00000001405AC470  mov     r15, [rsp+2F0h+var_48]
  00000001405AC478  add     r13, r15
  00000001405AC47B  add     rdi, r13
  00000001405AC47E  add     rdi, rax
  00000001405AC481  mov     ecx, [rsp+2F0h+var_AC]
  00000001405AC488  shr     rdi, cl
  00000001405AC48B  mov     ecx, r15d
  00000001405AC48E  shr     rdi, cl
  00000001405AC491  mov     rax, [rsp+2F0h+var_50]
  00000001405AC499  mov     [rax], edi
  00000001405AC49B  mov     rax, [rsp+2F0h+var_178]
  00000001405AC4A3  mov     rcx, [rsp+2F0h+var_2A8]
  00000001405AC4A8  mov     [rcx], rax
  00000001405AC4AB  mov     rax, [rsp+2F0h+var_130]
  00000001405AC4B3  mov     rcx, [rsp+2F0h+var_128]
  00000001405AC4BB  mov     [rcx], rax
  00000001405AC4BE  mov     rax, [rsp+2F0h+var_78]
  00000001405AC4C6  not     rax
  00000001405AC4C9  mov     rcx, [rsp+2F0h+var_80]
  00000001405AC4D1  lea     rax, [rax+rcx*2]
  00000001405AC4D5  mov     rcx, [rsp+2F0h+var_2A0]
  00000001405AC4DA  mov     [rsp+rcx+2F0h], rax
  00000001405AC4E2  mov     rcx, [rsp+2F0h+var_2D0]
  00000001405AC4E7  not     rcx
  00000001405AC4EA  mov     rax, [rsp+2F0h+var_E8]
  00000001405AC4F2  mov     [rcx], rax
  00000001405AC4F5  mov     rax, [rsp+2F0h+var_258]
  00000001405AC4FD  mov     rcx, [rsp+2F0h+var_2B8]
  00000001405AC502  mov     r15, [rsp+2F0h+var_220]
  00000001405AC50A  mov     [rcx+r15], rax
  00000001405AC50E  mov     rcx, [rsp+2F0h+var_268]
  00000001405AC516  not     rcx
  00000001405AC519  mov     rax, [rsp+2F0h+var_260]
  00000001405AC521  mov     [rcx], rax
  00000001405AC524  mov     rax, [rsp+2F0h+var_280]
  00000001405AC529  not     rax
  00000001405AC52C  mov     rcx, [rsp+2F0h+var_298]
  00000001405AC531  mov     [rsp+rcx+2F0h], rax
  00000001405AC539  mov     rax, [rsp+2F0h+var_290]
  00000001405AC53E  not     rax
  00000001405AC541  mov     rcx, [rsp+2F0h+var_210]
  00000001405AC549  mov     [rax], rcx
  00000001405AC54C  mov     rax, [rsp+2F0h+var_228]
  00000001405AC554  mov     rcx, [rsp+2F0h+var_230]
  00000001405AC55C  mov     r11, [rsp+2F0h+var_2E0]
  00000001405AC561  mov     [rax+rcx], r11
  00000001405AC565  mov     rax, [rsp+2F0h+var_240]
  00000001405AC56D  mov     rcx, [rsp+2F0h+var_138]
  00000001405AC575  mov     r11, [rsp+2F0h+var_C8]
  00000001405AC57D  mov     [rax+rcx], r11
  00000001405AC581  mov     rax, [rsp+2F0h+var_D0]
  00000001405AC589  not     rax
  00000001405AC58C  mov     rcx, [rsp+2F0h+var_2F0]
  00000001405AC590  mov     [rax], rcx
  00000001405AC593  mov     rax, [rsp+2F0h+var_238]
  00000001405AC59B  not     rax
  00000001405AC59E  mov     rcx, [rsp+2F0h+var_1F8]
  00000001405AC5A6  mov     [rax], rcx
  00000001405AC5A9  mov     rax, [rsp+2F0h+var_F8]
  00000001405AC5B1  mov     rcx, [rsp+2F0h+var_E0]
  00000001405AC5B9  mov     [rax], rcx
  00000001405AC5BC  mov     rax, [rsp+2F0h+var_150]
  00000001405AC5C4  mov     r15, [rsp+2F0h+var_2C0]
  00000001405AC5C9  mov     [rax], r15
  00000001405AC5CC  mov     rax, [rsp+2F0h+var_158]
  00000001405AC5D4  mov     [rax], rbx
  00000001405AC5D7  mov     rcx, [rsp+2F0h+var_270]
  00000001405AC5DF  mov     rax, [rsp+2F0h+var_108]
  00000001405AC5E7  mov     [rax], rcx
  00000001405AC5EA  mov     rax, [rsp+2F0h+var_D8]
  00000001405AC5F2  mov     r11, [rsp+2F0h+var_250]
  00000001405AC5FA  mov     [rax], r11
  00000001405AC5FD  mov     rax, [rsp+2F0h+var_218]
  00000001405AC605  lea     rax, [rsp+rax+2F0h]
  00000001405AC60D  mov     r11, [rsp+2F0h+var_160]
  00000001405AC615  mov     [r11], rax
  00000001405AC618  not     r10
  00000001405AC61B  mov     rbx, [rsp+2F0h+var_1F0]
  00000001405AC623  imul    rdi, rbx
  00000001405AC627  not     rdi
  00000001405AC62A  and     rdi, r10
  00000001405AC62D  mov     rax, [rsp+2F0h+var_100]
  00000001405AC635  sub     rax, [rsp+2F0h+var_200]
  00000001405AC63D  not     rdi
  00000001405AC640  mov     [rax], rdi
  00000001405AC643  mov     r10, [rsp+2F0h+var_110]
  00000001405AC64B  not     r10
  00000001405AC64E  mov     rax, [rsp+2F0h+var_C0]
  00000001405AC656  mov     r11, [rsp+2F0h+var_208]
  00000001405AC65E  mov     [r10+r11], rax
  00000001405AC662  mov     r10, [rsp+2F0h+var_2C8]
  00000001405AC667  sub     r10, [rsp+2F0h+var_2E8]
  00000001405AC66C  mov     rax, [rsp+2F0h+var_118]
  00000001405AC674  not     rax
  00000001405AC677  mov     [r10], rax
  00000001405AC67A  not     r8
  00000001405AC67D  lea     rax, [r8+r9*2]
  00000001405AC681  not     rbp
  00000001405AC684  mov     [rbp+0], rax
  00000001405AC688  add     r14, rcx
  00000001405AC68B  mov     [rsi], r14
  00000001405AC68E  mov     rax, 8F0A093698327EF0h
  00000001405AC698  imul    rax, r12
  00000001405AC69C  add     rax, rdx
  00000001405AC69F  imul    rax, [rsp+2F0h+var_248]
  00000001405AC6A8  mov     rdx, 574DA5CF5DEC73D6h
  00000001405AC6B2  imul    rdx, r12
  00000001405AC6B6  add     rdx, r15
  00000001405AC6B9  imul    rdx, rbx
  00000001405AC6BD  not     rax
  00000001405AC6C0  not     rdx
  00000001405AC6C3  and     rdx, rax
  00000001405AC6C6  not     rdx
  00000001405AC6C9  imul    ecx, r12d, 13A8D446h
  00000001405AC6D0  add     rsp, 2B0h
  00000001405AC6D7  pop     rbx
  00000001405AC6D8  pop     rbp
  00000001405AC6D9  pop     rdi
  00000001405AC6DA  pop     rsi
  00000001405AC6DB  pop     r12
  00000001405AC6DD  pop     r13
  00000001405AC6DF  pop     r14
  00000001405AC6E1  pop     r15
  00000001405AC6E3  jmp     rdx
  00000001405AC6E5  mov     rax, 93B2D3BE41DA9D99h
  00000001405AC6EF  mov     rax, 0BE70C120D337B954h
  00000001405AC6F9  mov     rax, [rsp+2F0h+var_68]
  00000001405AC701  mov     r14, [rax]
  00000001405AC704  test    r14, 0
  00000001405AC70B  call    locret_1405AC71B  ; -> locret_1405AC71B
  00000001405AC710  jno     loc_1405AC71C
  00000001405AC716  jmp     loc_1405AACD7
  00000001405AC71B  retn
  00000001405AC71C  nop
  00000001405AC71D  jmp     loc_1405AC3D1

