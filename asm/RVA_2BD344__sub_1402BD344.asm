// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402BD344                          ║
// ║  VA        : 0x1402BD344                            ║
// ║  RVA       : 0x2BD344                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EABA7  sub_1401EAB19
//
// ── CALLS TO (30) ──
//   0x1402BD346  sub_1402BD344
//   0x1402BD348  sub_1402BD344
//   0x1402BD34A  sub_1402BD344
//   0x1402BD34C  sub_1402BD344
//   0x1402BD34D  sub_1402BD344
//   0x1402BD34E  sub_1402BD344
//   0x1402BD34F  sub_1402BD344
//   0x1402BD350  sub_1402BD344
//   0x1402BD357  sub_1402BD344
//   0x1402BD35F  sub_1402BD344
//   0x1402BD362  sub_1402BD344
//   0x1402BD366  sub_1402BD344
//   0x1402BD369  sub_1402BD344
//   0x1402BD36D  sub_1402BD344
//   0x1402BD370  sub_1402BD344
//   0x1402BD373  sub_1402BD344
//   0x1402BD37D  sub_1402BD344
//   0x1402BD380  sub_1402BD344
//   0x1402BD383  sub_1402BD344
//   0x1402BD38D  sub_1402BD344
//   0x1402BD390  sub_1402BD344
//   0x1402BD393  sub_1402BD344
//   0x1402BD396  sub_1402BD344
//   0x1402BD399  sub_1402BD344
//   0x1402BD39D  sub_1402BD344
//   0x1402BD39F  sub_1402BD344
//   0x1402BD3A4  sub_1402BD344
//   0x1402BD3A7  sub_1402BD344
//   0x1402BD3AA  sub_1402BD344
//   0x1402BD3B2  sub_1402BD344
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8680 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EABA7  sub_1401EAB19
;
; ── Instructions ───────────────────────────────
  00000001402BD344  push    r15
  00000001402BD346  push    r14
  00000001402BD348  push    r13
  00000001402BD34A  push    r12
  00000001402BD34C  push    rsi
  00000001402BD34D  push    rdi
  00000001402BD34E  push    rbp
  00000001402BD34F  push    rbx
  00000001402BD350  sub     rsp, 390h
  00000001402BD357  mov     rax, [rsp+3D0h+arg_B8]
  00000001402BD35F  mov     rcx, rax
  00000001402BD362  shl     rcx, 13h
  00000001402BD366  not     rcx
  00000001402BD369  shr     rax, 2Dh
  00000001402BD36D  not     rax
  00000001402BD370  and     rax, rcx
  00000001402BD373  mov     rdx, 19B4F83604874E6Bh
  00000001402BD37D  or      rdx, rax
  00000001402BD380  not     rax
  00000001402BD383  mov     rcx, 0E64B07C9FB78B194h
  00000001402BD38D  or      rcx, rax
  00000001402BD390  and     rdx, rcx
  00000001402BD393  mov     rax, rdx
  00000001402BD396  mov     rdi, rdx
  00000001402BD399  shr     rax, 1Bh
  00000001402BD39D  not     eax
  00000001402BD39F  mov     [rsp+3D0h+var_3B0], rax
  00000001402BD3A4  and     eax, 25h
  00000001402BD3A7  mov     r14, rax
  00000001402BD3AA  mov     r9, [rsp+3D0h+arg_30]
  00000001402BD3B2  mov     r10, r9
  00000001402BD3B5  not     r10
  00000001402BD3B8  mov     rbx, [rsp+3D0h+arg_148]
  00000001402BD3C0  mov     r8, rbx
  00000001402BD3C3  not     r8
  00000001402BD3C6  mov     rax, [rsp+3D0h+arg_F0]
  00000001402BD3CE  mov     rdx, rax
  00000001402BD3D1  not     rdx
  00000001402BD3D4  mov     r11, r8
  00000001402BD3D7  and     r11, rdx
  00000001402BD3DA  not     r11
  00000001402BD3DD  mov     rcx, rbx
  00000001402BD3E0  and     rcx, rax
  00000001402BD3E3  not     rcx
  00000001402BD3E6  and     rcx, r11
  00000001402BD3E9  and     rbx, r10
  00000001402BD3EC  and     r10, rcx
  00000001402BD3EF  not     r10
  00000001402BD3F2  not     rcx
  00000001402BD3F5  and     rcx, r9
  00000001402BD3F8  not     rcx
  00000001402BD3FB  and     rcx, r10
  00000001402BD3FE  mov     r10, 6AA20645DD376167h
  00000001402BD408  imul    rcx, r10
  00000001402BD40C  and     r8, r9
  00000001402BD40F  not     r8
  00000001402BD412  not     rbx
  00000001402BD415  and     rbx, r8
  00000001402BD418  and     rax, rbx
  00000001402BD41B  not     rax
  00000001402BD41E  not     rbx
  00000001402BD421  and     rbx, rdx
  00000001402BD424  not     rbx
  00000001402BD427  and     rbx, rax
  00000001402BD42A  not     rbx
  00000001402BD42D  imul    rbx, r10
  00000001402BD431  add     rbx, rcx
  00000001402BD434  imul    eax, ebx, 703465F8h
  00000001402BD43A  add     rax, rsp
  00000001402BD43D  add     rax, 3D0h
  00000001402BD443  mov     [rsp+3D0h+var_390], r14
  00000001402BD448  imul    rax, r14
  00000001402BD44C  not     rax
  00000001402BD44F  mov     rdx, rdi
  00000001402BD452  shr     rdx, 1Eh
  00000001402BD456  not     edx
  00000001402BD458  mov     [rsp+3D0h+var_298], rdx
  00000001402BD460  and     edx, 15h
  00000001402BD463  imul    ecx, ebx, 0E0284E70h
  00000001402BD469  add     rcx, rsp
  00000001402BD46C  add     rcx, 3D0h
  00000001402BD473  mov     [rsp+3D0h+var_310], rcx
  00000001402BD47B  mov     rbp, rdx
  00000001402BD47E  mov     r9, rdx
  00000001402BD481  mov     [rsp+3D0h+var_308], rdx
  00000001402BD489  imul    rbp, rcx
  00000001402BD48D  not     rbp
  00000001402BD490  and     rbp, rax
  00000001402BD493  mov     eax, [rsp+3D0h+arg_58]
  00000001402BD49A  not     eax
  00000001402BD49C  mov     ecx, eax
  00000001402BD49E  mov     r8d, eax
  00000001402BD4A1  mov     dword ptr [rsp+3D0h+var_380], eax
  00000001402BD4A5  and     ecx, 60041281h
  00000001402BD4AB  mov     [rsp+3D0h+var_2E0], rcx
  00000001402BD4B3  imul    eax, ebx, 60080FB0h
  00000001402BD4B9  add     rax, rsp
  00000001402BD4BC  add     rax, 3D0h
  00000001402BD4C2  mov     [rsp+3D0h+var_2A8], rax
  00000001402BD4CA  imul    rcx, rax
  00000001402BD4CE  not     rcx
  00000001402BD4D1  mov     eax, r8d
  00000001402BD4D4  shr     eax, 6
  00000001402BD4D7  mov     dword ptr [rsp+3D0h+var_2A0], eax
  00000001402BD4DE  mov     edx, eax
  00000001402BD4E0  and     edx, 4Bh
  00000001402BD4E3  mov     [rsp+3D0h+var_270], rdx
  00000001402BD4EB  imul    eax, ebx, 0E576EC08h
  00000001402BD4F1  add     rax, rsp
  00000001402BD4F4  add     rax, 3D0h
  00000001402BD4FA  imul    rax, rdx
  00000001402BD4FE  not     rax
  00000001402BD501  and     rax, rcx
  00000001402BD504  imul    ecx, ebx, 0EAC589A0h
  00000001402BD50A  add     rcx, rsp
  00000001402BD50D  add     rcx, 3D0h
  00000001402BD514  imul    rcx, r14
  00000001402BD518  imul    edx, ebx, 0B0244698h
  00000001402BD51E  add     rdx, rsp
  00000001402BD521  add     rdx, 3D0h
  00000001402BD528  imul    rdx, r9
  00000001402BD52C  mov     r8, [rcx+rdx]
  00000001402BD530  mov     [rsp+3D0h+var_2D8], r8
  00000001402BD538  mov     rcx, 0D2DFDFFE8EC473CAh
  00000001402BD542  imul    rcx, rbx
  00000001402BD546  mov     rdx, 642D360912177537h
  00000001402BD550  imul    rdx, rbx
  00000001402BD554  mov     r14, 64E770704D2B83EBh
  00000001402BD55E  imul    r14, rbx
  00000001402BD562  add     r14, r8
  00000001402BD565  mov     rsi, r14
  00000001402BD568  not     rsi
  00000001402BD56B  and     rdx, rsi
  00000001402BD56E  not     rdx
  00000001402BD571  and     rcx, rdx
  00000001402BD574  mov     r9, 0B754BF36DD84E810h
  00000001402BD57E  imul    r9, rbx
  00000001402BD582  and     r9, rdx
  00000001402BD585  mov     r10, 4FD69DE9889FCBA3h
  00000001402BD58F  imul    r10, rbx
  00000001402BD593  not     rcx
  00000001402BD596  and     rcx, r10
  00000001402BD599  not     rcx
  00000001402BD59C  not     r9
  00000001402BD59F  and     r9, rcx
  00000001402BD5A2  not     rax
  00000001402BD5A5  mov     rax, [rax]
  00000001402BD5A8  mov     rdx, 0FFFFFFFEBFF47BB0h
  00000001402BD5B2  lea     r8, [rdx+1]
  00000001402BD5B6  imul    r8, rax
  00000001402BD5BA  mov     rcx, rax
  00000001402BD5BD  mov     r13, rax
  00000001402BD5C0  mov     [rsp+3D0h+var_2D0], rax
  00000001402BD5C8  not     rcx
  00000001402BD5CB  mov     [rsp+3D0h+var_290], rcx
  00000001402BD5D3  mov     rdi, rcx
  00000001402BD5D6  imul    rdi, rdx
  00000001402BD5DA  imul    eax, ebx, -4Bh
  00000001402BD5DD  mov     r11, r9
  00000001402BD5E0  mov     ecx, eax
  00000001402BD5E2  shl     r11, cl
  00000001402BD5E5  imul    edx, ebx, -75h
  00000001402BD5E8  mov     ecx, edx
  00000001402BD5EA  shr     r9, cl
  00000001402BD5ED  add     rdi, r8
  00000001402BD5F0  mov     [rsp+3D0h+var_318], rdi
  00000001402BD5F8  not     r11
  00000001402BD5FB  not     r9
  00000001402BD5FE  and     r9, r11
  00000001402BD601  mov     r8, [rsp+3D0h+arg_E8]
  00000001402BD609  mov     rcx, r8
  00000001402BD60C  mov     [rsp+3D0h+var_398], r8
  00000001402BD611  shr     rcx, 3
  00000001402BD615  not     ecx
  00000001402BD617  mov     [rsp+3D0h+var_3B8], rcx
  00000001402BD61C  mov     edi, ecx
  00000001402BD61E  and     edi, 40024281h
  00000001402BD624  mov     [rsp+3D0h+var_388], rdi
  00000001402BD629  imul    ecx, ebx, 0C0101F60h
  00000001402BD62F  lea     r11, [rsp+rcx+3D0h+var_3D0]
  00000001402BD633  add     r11, 3D0h
  00000001402BD63A  imul    r11, rdi
  00000001402BD63E  mov     rcx, r11
  00000001402BD641  mov     [rsp+3D0h+var_48], r11
  00000001402BD649  not     rcx
  00000001402BD64C  not     r8d
  00000001402BD64F  shr     r8d, 9
  00000001402BD653  mov     dword ptr [rsp+3D0h+var_3C0], r8d
  00000001402BD658  and     r8d, 0Bh
  00000001402BD65C  mov     [rsp+3D0h+var_278], r8
  00000001402BD664  imul    edi, ebx, 959B32A0h
  00000001402BD66A  lea     r15, [rsp+rdi+3D0h+var_3D0]
  00000001402BD66E  add     r15, 3D0h
  00000001402BD675  mov     [rsp+3D0h+var_320], r15
  00000001402BD67D  mov     rdi, r8
  00000001402BD680  imul    rdi, r15
  00000001402BD684  mov     r15, r11
  00000001402BD687  and     r15, rdi
  00000001402BD68A  not     rdi
  00000001402BD68D  and     rdi, rcx
  00000001402BD690  not     rdi
  00000001402BD693  not     r15
  00000001402BD696  and     r15, rdi
  00000001402BD699  lea     rcx, [rdi+rdi]
  00000001402BD69D  sub     rcx, r15
  00000001402BD6A0  mov     rdi, 5ED0A8CC6D7D3A1Ch
  00000001402BD6AA  imul    rdi, rbx
  00000001402BD6AE  mov     rcx, [rcx]
  00000001402BD6B1  mov     [rsp+3D0h+var_50], rcx
  00000001402BD6B9  mov     r12, 9C8BDF0A16A8837h
  00000001402BD6C3  imul    r12, rbx
  00000001402BD6C7  and     r12, rcx
  00000001402BD6CA  not     r12
  00000001402BD6CD  add     rdi, r12
  00000001402BD6D0  mov     rcx, 3BAE9F9125CF46C7h
  00000001402BD6DA  imul    rcx, rbx
  00000001402BD6DE  add     rcx, r13
  00000001402BD6E1  mov     [rsp+3D0h+var_2B0], rcx
  00000001402BD6E9  mov     r13, rcx
  00000001402BD6EC  not     r13
  00000001402BD6EF  mov     rcx, 5A4DAD403CAEB3F9h
  00000001402BD6F9  imul    rcx, rbx
  00000001402BD6FD  add     rcx, r12
  00000001402BD700  not     rcx
  00000001402BD703  and     rcx, r13
  00000001402BD706  not     rcx
  00000001402BD709  and     rcx, rdi
  00000001402BD70C  mov     rdi, 9BCF37BFCAB55EB4h
  00000001402BD716  imul    rdi, rbx
  00000001402BD71A  and     rdi, rcx
  00000001402BD71D  not     rcx
  00000001402BD720  and     rcx, r10
  00000001402BD723  not     rcx
  00000001402BD726  not     rdi
  00000001402BD729  and     rdi, rcx
  00000001402BD72C  mov     r10, rdi
  00000001402BD72F  mov     ecx, eax
  00000001402BD731  shl     r10, cl
  00000001402BD734  not     r10
  00000001402BD737  mov     ecx, edx
  00000001402BD739  shr     rdi, cl
  00000001402BD73C  not     rdi
  00000001402BD73F  and     rdi, r10
  00000001402BD742  mov     rax, [rsp+3D0h+arg_108]
  00000001402BD74A  mov     [rsp+3D0h+var_3D0], rax
  00000001402BD74E  mov     ecx, eax
  00000001402BD750  and     ecx, 65h
  00000001402BD753  not     eax
  00000001402BD755  shr     eax, 1
  00000001402BD757  and     eax, 0C4001h
  00000001402BD75C  not     r9
  00000001402BD75F  imul    r9, rax
  00000001402BD763  mov     r10, rax
  00000001402BD766  mov     [rsp+3D0h+var_378], rax
  00000001402BD76B  not     r9
  00000001402BD76E  not     rdi
  00000001402BD771  imul    rdi, rcx
  00000001402BD775  mov     r11, rcx
  00000001402BD778  mov     [rsp+3D0h+var_3C8], rcx
  00000001402BD77D  not     rdi
  00000001402BD780  and     rdi, r9
  00000001402BD783  mov     [rsp+3D0h+var_58], rdi
  00000001402BD78B  not     rbp
  00000001402BD78E  mov     rcx, [rbp+0]
  00000001402BD792  mov     [rsp+3D0h+var_60], rcx
  00000001402BD79A  not     rcx
  00000001402BD79D  mov     rdx, 0D77E6A82B5AE66B8h
  00000001402BD7A7  imul    rdx, rbx
  00000001402BD7AB  add     rdx, rcx
  00000001402BD7AE  mov     rax, 0D799EFC12334E41Eh
  00000001402BD7B8  imul    rax, rbx
  00000001402BD7BC  add     rax, rcx
  00000001402BD7BF  not     rax
  00000001402BD7C2  and     rax, rsi
  00000001402BD7C5  not     rax
  00000001402BD7C8  and     rax, rdx
  00000001402BD7CB  mov     rcx, 15FE2EF4DFAA2D9Bh
  00000001402BD7D5  imul    rcx, rbx
  00000001402BD7D9  add     rcx, r12
  00000001402BD7DC  mov     r9, 0FF0F6AE61BC9D2E9h
  00000001402BD7E6  imul    r9, rbx
  00000001402BD7EA  add     r9, r12
  00000001402BD7ED  not     r9
  00000001402BD7F0  and     r9, r13
  00000001402BD7F3  not     r9
  00000001402BD7F6  and     r9, rcx
  00000001402BD7F9  mov     rdx, [rsp+3D0h+var_308]
  00000001402BD801  imul    rax, rdx
  00000001402BD805  mov     rcx, [rsp+3D0h+var_390]
  00000001402BD80A  imul    r9, rcx
  00000001402BD80E  add     r9, rax
  00000001402BD811  mov     [rsp+3D0h+var_68], r9
  00000001402BD819  imul    eax, ebx, 75830390h
  00000001402BD81F  add     rax, rsp
  00000001402BD822  add     rax, 3D0h
  00000001402BD828  imul    rax, rcx
  00000001402BD82C  not     rax
  00000001402BD82F  imul    ecx, ebx, 40305E20h
  00000001402BD835  add     rcx, rsp
  00000001402BD838  add     rcx, 3D0h
  00000001402BD83F  mov     [rsp+3D0h+var_328], rcx
  00000001402BD847  mov     r8, rdx
  00000001402BD84A  imul    r8, rcx
  00000001402BD84E  not     r8
  00000001402BD851  and     r8, rax
  00000001402BD854  mov     [rsp+3D0h+var_70], r8
  00000001402BD85C  mov     r9, 8E2601518485FF7h
  00000001402BD866  imul    r9, rbx
  00000001402BD86A  mov     rcx, r9
  00000001402BD86D  not     rcx
  00000001402BD870  mov     rdi, 433A5806CC433F05h
  00000001402BD87A  imul    rdi, rbx
  00000001402BD87E  mov     rdx, rdi
  00000001402BD881  not     rdx
  00000001402BD884  mov     r15, rcx
  00000001402BD887  and     r15, rdx
  00000001402BD88A  not     r15
  00000001402BD88D  mov     rax, r9
  00000001402BD890  and     rax, rdi
  00000001402BD893  not     rax
  00000001402BD896  and     rax, r15
  00000001402BD899  mov     r15, rdx
  00000001402BD89C  and     r15, rsi
  00000001402BD89F  not     r15
  00000001402BD8A2  and     rcx, rdi
  00000001402BD8A5  and     rdi, r14
  00000001402BD8A8  not     rdi
  00000001402BD8AB  and     rdi, r15
  00000001402BD8AE  not     rdi
  00000001402BD8B1  and     rdi, r9
  00000001402BD8B4  and     rdx, r9
  00000001402BD8B7  mov     r9, r14
  00000001402BD8BA  and     r9, rdx
  00000001402BD8BD  not     r9
  00000001402BD8C0  lea     r9, [rdi+r9*2]
  00000001402BD8C4  mov     rdi, r14
  00000001402BD8C7  and     rdi, rcx
  00000001402BD8CA  lea     r9, [r9+rdi*2]
  00000001402BD8CE  not     rcx
  00000001402BD8D1  and     rcx, rsi
  00000001402BD8D4  mov     rdi, 40999AC138196097h
  00000001402BD8DE  imul    rdi, rbx
  00000001402BD8E2  and     rdi, rsi
  00000001402BD8E5  and     rsi, rax
  00000001402BD8E8  not     rsi
  00000001402BD8EB  not     rax
  00000001402BD8EE  and     rax, r14
  00000001402BD8F1  add     rax, rsi
  00000001402BD8F4  add     rax, r9
  00000001402BD8F7  not     rdx
  00000001402BD8FA  and     rdx, r14
  00000001402BD8FD  lea     rdx, [rdx+rdx*2]
  00000001402BD901  sub     rax, rdx
  00000001402BD904  add     rcx, rcx
  00000001402BD907  sub     rax, rcx
  00000001402BD90A  mov     rcx, 3E74AF07E702463h
  00000001402BD914  imul    rcx, rbx
  00000001402BD918  add     rcx, r12
  00000001402BD91B  mov     rdx, 0F8E351DA9451C4A9h
  00000001402BD925  imul    rdx, rbx
  00000001402BD929  add     rdx, r12
  00000001402BD92C  not     rdx
  00000001402BD92F  and     rdx, r13
  00000001402BD932  not     rdx
  00000001402BD935  and     rdx, rcx
  00000001402BD938  inc     rax
  00000001402BD93B  imul    rax, r10
  00000001402BD93F  mov     rcx, rax
  00000001402BD942  not     rcx
  00000001402BD945  imul    rdx, r11
  00000001402BD949  and     rax, rdx
  00000001402BD94C  not     rdx
  00000001402BD94F  and     rdx, rcx
  00000001402BD952  not     rdx
  00000001402BD955  not     rax
  00000001402BD958  and     rax, rdx
  00000001402BD95B  lea     rcx, [rdx+rdx]
  00000001402BD95F  sub     rcx, rax
  00000001402BD962  mov     [rsp+3D0h+var_78], rcx
  00000001402BD96A  mov     rax, 837FC3F758B74D4Bh
  00000001402BD974  imul    rax, rbx
  00000001402BD978  not     rdi
  00000001402BD97B  and     rdi, rax
  00000001402BD97E  mov     rax, 7DA3055558BB8B5Ch
  00000001402BD988  imul    rax, rbx
  00000001402BD98C  add     rax, r12
  00000001402BD98F  mov     rcx, 3357FC93556B46A2h
  00000001402BD999  imul    rcx, rbx
  00000001402BD99D  add     rcx, r12
  00000001402BD9A0  not     rcx
  00000001402BD9A3  and     rcx, r13
  00000001402BD9A6  not     rcx
  00000001402BD9A9  and     rcx, rax
  00000001402BD9AC  mov     r11, [rsp+3D0h+var_270]
  00000001402BD9B4  imul    rdi, r11
  00000001402BD9B8  mov     rbp, [rsp+3D0h+var_2E0]
  00000001402BD9C0  imul    rcx, rbp
  00000001402BD9C4  mov     rax, rcx
  00000001402BD9C7  mov     rdx, rcx
  00000001402BD9CA  not     rax
  00000001402BD9CD  and     rax, rdi
  00000001402BD9D0  not     rax
  00000001402BD9D3  mov     rcx, rdi
  00000001402BD9D6  not     rcx
  00000001402BD9D9  and     rcx, rdx
  00000001402BD9DC  not     rcx
  00000001402BD9DF  and     rcx, rax
  00000001402BD9E2  and     rdx, rdi
  00000001402BD9E5  not     rcx
  00000001402BD9E8  add     rdx, rcx
  00000001402BD9EB  mov     [rsp+3D0h+var_80], rdx
  00000001402BD9F3  mov     rcx, [rsp+3D0h+var_2D8]
  00000001402BD9FB  mov     rax, rcx
  00000001402BD9FE  shl     rax, 4
  00000001402BDA02  add     rax, rcx
  00000001402BDA05  mov     r13, rcx
  00000001402BDA08  mov     r12, rcx
  00000001402BDA0B  not     r13
  00000001402BDA0E  mov     rcx, r13
  00000001402BDA11  shl     rcx, 4
  00000001402BDA15  add     rcx, rax
  00000001402BDA18  mov     r15, rcx
  00000001402BDA1B  lea     rax, [rsp+3D0h]
  00000001402BDA23  mov     rdx, rax
  00000001402BDA26  not     rdx
  00000001402BDA29  imul    r10, rdx, -68h
  00000001402BDA2D  mov     [rsp+3D0h+var_348], rdx
  00000001402BDA35  imul    rdi, rax, -67h
  00000001402BDA39  add     r10, rdi
  00000001402BDA3C  mov     rcx, rbx
  00000001402BDA3F  imul    eax, ecx, 0C55EBCF8h
  00000001402BDA45  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001402BDA49  add     r8, 3D0h
  00000001402BDA50  mov     rsi, [rsp+3D0h+var_278]
  00000001402BDA58  mov     rax, rsi
  00000001402BDA5B  imul    rax, r8
  00000001402BDA5F  mov     [rsp+3D0h+var_88], rax
  00000001402BDA67  imul    eax, ecx, 80203EC0h
  00000001402BDA6D  add     rax, rsp
  00000001402BDA70  add     rax, 3D0h
  00000001402BDA76  mov     r9, [rsp+3D0h+var_388]
  00000001402BDA7B  imul    rax, r9
  00000001402BDA7F  mov     [rsp+3D0h+var_98], rax
  00000001402BDA87  imul    eax, ecx, 0BB01FF48h
  00000001402BDA8D  add     rax, rsp
  00000001402BDA90  add     rax, 3D0h
  00000001402BDA96  imul    rax, rsi
  00000001402BDA9A  mov     [rsp+3D0h+var_90], rax
  00000001402BDAA2  mov     rax, [rsp+3D0h+var_310]
  00000001402BDAAA  imul    rax, r9
  00000001402BDAAE  mov     [rsp+3D0h+var_310], rax
  00000001402BDAB6  imul    eax, ecx, 0F5A34250h
  00000001402BDABC  add     rax, rsp
  00000001402BDABF  add     rax, 3D0h
  00000001402BDAC5  imul    rax, rsi
  00000001402BDAC9  mov     [rsp+3D0h+var_A0], rax
  00000001402BDAD1  imul    eax, ecx, 0B572E430h
  00000001402BDAD7  lea     r14, [rsp+rax+3D0h+var_3D0]
  00000001402BDADB  add     r14, 3D0h
  00000001402BDAE2  mov     rax, r9
  00000001402BDAE5  mov     rbx, r9
  00000001402BDAE8  imul    rax, r14
  00000001402BDAEC  mov     [rsp+3D0h+var_368], rax
  00000001402BDAF1  imul    r9d, ecx, 5AF9EF98h
  00000001402BDAF8  lea     rax, [rsp+r9+3D0h+var_3D0]
  00000001402BDAFC  add     rax, 3D0h
  00000001402BDB02  imul    rax, rsi
  00000001402BDB06  mov     [rsp+3D0h+var_370], rax
  00000001402BDB0B  mov     r9, rsi
  00000001402BDB0E  test    byte ptr [rsp+3D0h+var_3D0], 1
  00000001402BDB12  mov     rax, [rsp+3D0h+var_318]
  00000001402BDB1A  cmovz   rax, r10
  00000001402BDB1E  mov     [rsp+3D0h+var_318], rax
  00000001402BDB26  cmovz   r15, r10
  00000001402BDB2A  mov     [rsp+3D0h+var_A8], r15
  00000001402BDB32  imul    r15d, ecx, 2566CCA8h
  00000001402BDB39  mov     rax, r13
  00000001402BDB3C  imul    rax, r15
  00000001402BDB40  mov     rsi, r12
  00000001402BDB43  imul    r12, 69h ; 'i'
  00000001402BDB47  add     rax, r12
  00000001402BDB4A  mov     [rsp+3D0h+var_3A0], rax
  00000001402BDB4F  mov     rax, 0BB5ECCC9DA993358h
  00000001402BDB59  imul    rax, rdx
  00000001402BDB5D  imul    rax, rcx
  00000001402BDB61  add     rax, rdi
  00000001402BDB64  mov     [rsp+3D0h+var_338], rax
  00000001402BDB6C  mov     rax, 0BE2268FF3F667CFBh
  00000001402BDB76  imul    rax, rcx
  00000001402BDB7A  mov     [rsp+3D0h+var_B0], rax
  00000001402BDB82  imul    edi, ecx, 0C59F3A78h
  00000001402BDB88  lea     rax, [rsp+rdi+3D0h+var_3D0]
  00000001402BDB8C  add     rax, 3D0h
  00000001402BDB92  mov     [rsp+3D0h+var_2B8], rax
  00000001402BDB9A  mov     r12, [rsp+3D0h+var_390]
  00000001402BDB9F  mov     rdx, r12
  00000001402BDBA2  imul    rdx, rax
  00000001402BDBA6  mov     [rsp+3D0h+var_350], rdx
  00000001402BDBAE  imul    edi, ecx, 0A5870B68h
  00000001402BDBB4  lea     rax, [rsp+rdi+3D0h+var_3D0]
  00000001402BDBB8  add     rax, 3D0h
  00000001402BDBBE  mov     [rsp+3D0h+var_330], rax
  00000001402BDBC6  mov     rdx, [rsp+3D0h+var_308]
  00000001402BDBCE  mov     rdi, rdx
  00000001402BDBD1  imul    rdi, rax
  00000001402BDBD5  mov     [rsp+3D0h+var_358], rdi
  00000001402BDBDA  mov     rax, 0B5617563F32A1AD7h
  00000001402BDBE4  imul    rax, rcx
  00000001402BDBE8  mov     [rsp+3D0h+var_C0], rax
  00000001402BDBF0  test    byte ptr [rsp+3D0h+var_380], 1
  00000001402BDBF5  lea     rdi, [rsi+rsi*8]
  00000001402BDBF9  lea     rax, [rdi+r13*8]
  00000001402BDBFD  mov     [rsp+3D0h+var_3A8], r10
  00000001402BDC02  cmovz   rax, r10
  00000001402BDC06  mov     [rsp+3D0h+var_B8], rax
  00000001402BDC0E  mov     rax, r10
  00000001402BDC11  cmovnz  rax, rsi
  00000001402BDC15  mov     [rsp+3D0h+var_C8], rax
  00000001402BDC1D  lea     rax, [rsp+r15+3D0h+var_3D0]
  00000001402BDC21  add     rax, 3D0h
  00000001402BDC27  mov     [rsp+3D0h+var_360], rax
  00000001402BDC2C  mov     rdi, rbx
  00000001402BDC2F  imul    rdi, rax
  00000001402BDC33  imul    ebx, ecx, 0FAB16268h
  00000001402BDC39  add     rbx, rsp
  00000001402BDC3C  add     rbx, 3D0h
  00000001402BDC43  imul    rbx, r9
  00000001402BDC47  mov     rax, [rdi+rbx]
  00000001402BDC4B  mov     [rsp+3D0h+var_2F8], rax
  00000001402BDC53  mov     rdi, r11
  00000001402BDC56  imul    rdi, rax
  00000001402BDC5A  imul    ebx, ecx, 0B5B361B0h
  00000001402BDC60  lea     r10, [rsp+rbx+3D0h+var_3D0]
  00000001402BDC64  add     r10, 3D0h
  00000001402BDC6B  mov     [rsp+3D0h+var_380], r10
  00000001402BDC70  mov     rbx, rbp
  00000001402BDC73  imul    rbx, r10
  00000001402BDC77  add     rbx, rdi
  00000001402BDC7A  mov     [rsp+3D0h+var_D0], rbx
  00000001402BDC82  imul    edi, ecx, 58F1B18h
  00000001402BDC88  lea     r10, [rsp+rdi+3D0h+var_3D0]
  00000001402BDC8C  add     r10, 3D0h
  00000001402BDC93  mov     [rsp+3D0h+var_340], r10
  00000001402BDC9B  imul    rbp, r10
  00000001402BDC9F  not     rbp
  00000001402BDCA2  imul    ebx, ecx, 556AD480h
  00000001402BDCA8  add     rbx, rsp
  00000001402BDCAB  add     rbx, 3D0h
  00000001402BDCB2  imul    rbx, r11
  00000001402BDCB6  not     rbx
  00000001402BDCB9  and     rbx, rbp
  00000001402BDCBC  not     rbx
  00000001402BDCBF  mov     rdi, [rbx]
  00000001402BDCC2  mov     r15, rdx
  00000001402BDCC5  mov     rbp, rdx
  00000001402BDCC8  imul    r15, rdi
  00000001402BDCCC  not     r15
  00000001402BDCCF  imul    eax, ecx, 5AB97218h
  00000001402BDCD5  mov     rsi, [rsp+rax+3D0h]
  00000001402BDCDD  mov     rbx, rsi
  00000001402BDCE0  mov     [rsp+3D0h+var_2E8], rsi
  00000001402BDCE8  mov     r10, r12
  00000001402BDCEB  imul    rbx, r12
  00000001402BDCEF  not     rbx
  00000001402BDCF2  and     rbx, r15
  00000001402BDCF5  mov     [rsp+3D0h+var_D8], rbx
  00000001402BDCFD  imul    r8, r12
  00000001402BDD01  not     r8
  00000001402BDD04  imul    r15d, ecx, 0D58B1340h
  00000001402BDD0B  lea     rbx, [rsp+r15+3D0h+var_3D0]
  00000001402BDD0F  add     rbx, 3D0h
  00000001402BDD16  imul    rbx, rdx
  00000001402BDD1A  not     rbx
  00000001402BDD1D  and     rbx, r8
  00000001402BDD20  mov     [rsp+3D0h+var_E0], rbx
  00000001402BDD28  add     rax, rsp
  00000001402BDD2B  add     rax, 3D0h
  00000001402BDD31  imul    rax, rdx
  00000001402BDD35  not     rax
  00000001402BDD38  imul    edx, ecx, 2058AC90h
  00000001402BDD3E  add     rdx, rsp
  00000001402BDD41  add     rdx, 3D0h
  00000001402BDD48  imul    rdx, r12
  00000001402BDD4C  not     rdx
  00000001402BDD4F  and     rdx, rax
  00000001402BDD52  mov     [rsp+3D0h+var_E8], rdx
  00000001402BDD5A  imul    eax, ecx, 457EFBB8h
  00000001402BDD60  add     rax, rsp
  00000001402BDD63  add     rax, 3D0h
  00000001402BDD69  mov     r12, [rsp+3D0h+var_3C8]
  00000001402BDD6E  imul    rax, r12
  00000001402BDD72  not     rax
  00000001402BDD75  imul    edx, ecx, 0A0386DD0h
  00000001402BDD7B  add     rdx, rsp
  00000001402BDD7E  add     rdx, 3D0h
  00000001402BDD85  mov     r15, [rsp+3D0h+var_378]
  00000001402BDD8A  imul    rdx, r15
  00000001402BDD8E  not     rdx
  00000001402BDD91  and     rdx, rax
  00000001402BDD94  mov     [rsp+3D0h+var_F0], rdx
  00000001402BDD9C  imul    eax, ecx, 0F054A4B8h
  00000001402BDDA2  add     rax, rsp
  00000001402BDDA5  add     rax, 3D0h
  00000001402BDDAB  mov     r11, [rsp+3D0h+var_388]
  00000001402BDDB0  imul    rax, r11
  00000001402BDDB4  not     rax
  00000001402BDDB7  imul    edx, ecx, 407D80h
  00000001402BDDBD  add     rdx, rsp
  00000001402BDDC0  add     rdx, 3D0h
  00000001402BDDC7  imul    rdx, r9
  00000001402BDDCB  not     rdx
  00000001402BDDCE  and     rdx, rax
  00000001402BDDD1  mov     [rsp+3D0h+var_1D0], rdx
  00000001402BDDD9  imul    r14, rbp
  00000001402BDDDD  not     r14
  00000001402BDDE0  imul    eax, ecx, 501C36E8h
  00000001402BDDE6  lea     rdx, [rsp+rax+3D0h+var_3D0]
  00000001402BDDEA  add     rdx, 3D0h
  00000001402BDDF1  mov     [rsp+3D0h+var_2F0], rdx
  00000001402BDDF9  mov     rax, r10
  00000001402BDDFC  imul    rax, rdx
  00000001402BDE00  not     rax
  00000001402BDE03  and     rax, r14
  00000001402BDE06  mov     [rsp+3D0h+var_F8], rax
  00000001402BDE0E  imul    rdi, r10
  00000001402BDE12  mov     r8, r10
  00000001402BDE15  imul    rsi, rbp
  00000001402BDE19  add     rsi, rdi
  00000001402BDE1C  mov     [rsp+3D0h+var_100], rsi
  00000001402BDE24  mov     rax, [rsp+3D0h+var_2D0]
  00000001402BDE2C  imul    rax, r10
  00000001402BDE30  mov     r10, [rsp+3D0h+var_380]
  00000001402BDE35  imul    r10, rbp
  00000001402BDE39  add     r10, rax
  00000001402BDE3C  mov     [rsp+3D0h+var_380], r10
  00000001402BDE41  mov     rdx, [rsp+3D0h+var_348]
  00000001402BDE49  imul    rax, rdx, 0FFFFFFFFFFFFFEA0h
  00000001402BDE50  lea     r14, [rsp+3D0h]
  00000001402BDE58  imul    rbx, r14, 0FFFFFFFFFFFFFEA1h
  00000001402BDE5F  add     rbx, rax
  00000001402BDE62  imul    eax, ecx, 0EB060720h
  00000001402BDE68  add     rax, rsp
  00000001402BDE6B  add     rax, 3D0h
  00000001402BDE71  mov     r10, r8
  00000001402BDE74  imul    rax, r8
  00000001402BDE78  mov     [rsp+3D0h+var_1F8], rax
  00000001402BDE80  imul    eax, ecx, 3AE1C088h
  00000001402BDE86  add     rax, rsp
  00000001402BDE89  add     rax, 3D0h
  00000001402BDE8F  mov     [rsp+3D0h+var_1E8], rax
  00000001402BDE97  mov     r8, rbp
  00000001402BDE9A  imul    r8, rax
  00000001402BDE9E  mov     [rsp+3D0h+var_200], r8
  00000001402BDEA6  mov     rax, [rsp+3D0h+var_340]
  00000001402BDEAE  imul    rax, r9
  00000001402BDEB2  mov     [rsp+3D0h+var_340], rax
  00000001402BDEBA  imul    eax, ecx, 8ABD79F0h
  00000001402BDEC0  add     rax, rsp
  00000001402BDEC3  add     rax, 3D0h
  00000001402BDEC9  imul    rax, r11
  00000001402BDECD  mov     [rsp+3D0h+var_108], rax
  00000001402BDED5  imul    eax, ecx, 900C1788h
  00000001402BDEDB  add     rax, rsp
  00000001402BDEDE  add     rax, 3D0h
  00000001402BDEE4  imul    rax, r15
  00000001402BDEE8  mov     [rsp+3D0h+var_208], rax
  00000001402BDEF0  imul    eax, ecx, 9AE9D038h
  00000001402BDEF6  add     rax, rsp
  00000001402BDEF9  add     rax, 3D0h
  00000001402BDEFF  imul    rax, r12
  00000001402BDF03  mov     [rsp+3D0h+var_210], rax
  00000001402BDF0B  imul    eax, ecx, 25A74A28h
  00000001402BDF11  add     rax, rsp
  00000001402BDF14  add     rax, 3D0h
  00000001402BDF1A  imul    rax, r11
  00000001402BDF1E  mov     [rsp+3D0h+var_110], rax
  00000001402BDF26  mov     rax, [rsp+3D0h+var_330]
  00000001402BDF2E  imul    rax, r9
  00000001402BDF32  mov     [rsp+3D0h+var_330], rax
  00000001402BDF3A  mov     rax, [rsp+3D0h+var_328]
  00000001402BDF42  imul    rax, r10
  00000001402BDF46  mov     r12, r10
  00000001402BDF49  mov     [rsp+3D0h+var_328], rax
  00000001402BDF51  mov     rax, [rsp+3D0h+var_320]
  00000001402BDF59  imul    rax, rbp
  00000001402BDF5D  mov     [rsp+3D0h+var_320], rax
  00000001402BDF65  mov     r8, rcx
  00000001402BDF68  imul    eax, r8d, 60488D30h
  00000001402BDF6F  mov     [rsp+3D0h+var_120], rax
  00000001402BDF77  imul    eax, r8d, 904C9508h
  00000001402BDF7E  mov     [rsp+3D0h+var_118], rax
  00000001402BDF86  imul    eax, r8d, 0C0509CE0h
  00000001402BDF8D  mov     [rsp+3D0h+var_1F0], rax
  00000001402BDF95  imul    eax, r8d, 8AFDF770h
  00000001402BDF9C  imul    ecx, r8d, 0AAD5A900h
  00000001402BDFA3  mov     r15, r8
  00000001402BDFA6  bt      dword ptr [rsp+3D0h+var_3D0], 1
  00000001402BDFAB  lea     rcx, [rsp+rcx+3D0h]
  00000001402BDFB3  cmovb   rcx, rbx
  00000001402BDFB7  mov     [rsp+3D0h+var_128], rcx
  00000001402BDFBF  mov     rcx, [rsp+3D0h+var_368]
  00000001402BDFC4  mov     r8, [rsp+3D0h+var_370]
  00000001402BDFC9  mov     rcx, [rcx+r8]
  00000001402BDFCD  mov     [rsp+3D0h+var_130], rcx
  00000001402BDFD5  mov     r10, [rsp+3D0h+var_2D8]
  00000001402BDFDD  mov     rcx, r10
  00000001402BDFE0  mov     r8, [rsp+3D0h+var_398]
  00000001402BDFE5  and     rcx, r8
  00000001402BDFE8  not     r8
  00000001402BDFEB  mov     r9, r13
  00000001402BDFEE  and     r9, r8
  00000001402BDFF1  and     r8, r10
  00000001402BDFF4  mov     r11, r10
  00000001402BDFF7  mov     rdi, 0FFFFFFFEBFF47BB0h
  00000001402BE001  lea     rsi, [rdi+0BFEDh]
  00000001402BE008  imul    rsi, r8
  00000001402BE00C  not     r8
  00000001402BE00F  lea     r10, [rdi+0BFECh]
  00000001402BE016  imul    r10, r8
  00000001402BE01A  sub     r10, r9
  00000001402BE01D  not     r9
  00000001402BE020  not     rcx
  00000001402BE023  and     rcx, r9
  00000001402BE026  not     rcx
  00000001402BE029  add     rsi, rcx
  00000001402BE02C  add     rsi, r10
  00000001402BE02F  mov     [rsp+3D0h+var_240], rsi
  00000001402BE037  lea     rcx, [rdi+0BFE9h]
  00000001402BE03E  imul    rcx, r11
  00000001402BE042  add     rdi, 0BFE8h
  00000001402BE049  imul    rdi, r13
  00000001402BE04D  add     rdi, rcx
  00000001402BE050  mov     rcx, 0FADB2FCDD6EADA04h
  00000001402BE05A  imul    rcx, r15
  00000001402BE05E  add     rcx, r11
  00000001402BE061  test    byte ptr [rsp+3D0h+var_3C0], 1
  00000001402BE066  cmovz   rcx, [rsp+3D0h+var_360]
  00000001402BE06C  mov     [rsp+3D0h+var_220], rcx
  00000001402BE074  lea     r8, [rsp+rax+3D0h]
  00000001402BE07C  mov     [rsp+3D0h+var_280], rbx
  00000001402BE084  mov     rax, rbx
  00000001402BE087  cmovnz  rax, r8
  00000001402BE08B  mov     [rsp+3D0h+var_138], rax
  00000001402BE093  cmovz   rdi, rbx
  00000001402BE097  mov     [rsp+3D0h+var_148], rdi
  00000001402BE09F  imul    rax, r13, 58h ; 'X'
  00000001402BE0A3  imul    rcx, r11, 59h ; 'Y'
  00000001402BE0A7  add     rcx, rax
  00000001402BE0AA  test    byte ptr [rsp+3D0h+var_3B0], 1
  00000001402BE0AF  mov     rax, [rsp+3D0h+var_338]
  00000001402BE0B7  cmovnz  rax, [rsp+3D0h+var_3A0]
  00000001402BE0BD  mov     [rsp+3D0h+var_338], rax
  00000001402BE0C5  mov     rax, [rsp+3D0h+var_350]
  00000001402BE0CD  mov     r9, [rsp+3D0h+var_358]
  00000001402BE0D2  mov     rax, [rax+r9]
  00000001402BE0D6  mov     [rsp+3D0h+var_140], rax
  00000001402BE0DE  mov     r9, [rsp+3D0h+var_3A8]
  00000001402BE0E3  cmovz   rcx, r9
  00000001402BE0E7  mov     [rsp+3D0h+var_150], rcx
  00000001402BE0EF  imul    rcx, r13, 70h ; 'p'
  00000001402BE0F3  imul    rax, r11, 71h ; 'q'
  00000001402BE0F7  add     rcx, rax
  00000001402BE0FA  mov     [rsp+3D0h+var_3A0], rcx
  00000001402BE0FF  mov     rax, 94DBF9FC6188615Bh
  00000001402BE109  imul    rax, r15
  00000001402BE10D  mov     [rsp+3D0h+var_160], rax
  00000001402BE115  test    byte ptr [rsp+3D0h+var_3B8], 1
  00000001402BE11A  mov     rax, r9
  00000001402BE11D  cmovnz  rax, rcx
  00000001402BE121  mov     [rsp+3D0h+var_168], rax
  00000001402BE129  imul    rax, r14, 0FFFFFFFFFFFFFED9h
  00000001402BE130  mov     r10, rdx
  00000001402BE133  imul    rcx, rdx, 0FFFFFFFFFFFFFED8h
  00000001402BE13A  add     rcx, rax
  00000001402BE13D  mov     rax, 0B2253EB0CD662260h
  00000001402BE147  mov     r11, [rsp+3D0h+var_3C8]
  00000001402BE14C  imul    rax, r11
  00000001402BE150  mov     [rsp+3D0h+var_2C0], rax
  00000001402BE158  imul    rcx, r11
  00000001402BE15C  mov     rax, [rsp+3D0h+var_378]
  00000001402BE161  imul    rax, [rsp+3D0h+var_2F0]
  00000001402BE16A  mov     rdx, rcx
  00000001402BE16D  and     rdx, rax
  00000001402BE170  mov     [rsp+3D0h+var_158], rdx
  00000001402BE178  not     rcx
  00000001402BE17B  not     rax
  00000001402BE17E  and     rax, rcx
  00000001402BE181  mov     [rsp+3D0h+var_378], rax
  00000001402BE186  imul    rax, r10, 0FFFFFFFFFFFFFE08h
  00000001402BE18D  imul    rcx, r14, 0FFFFFFFFFFFFFE09h
  00000001402BE194  add     rcx, rax
  00000001402BE197  imul    rcx, rbp
  00000001402BE19B  mov     rax, r8
  00000001402BE19E  imul    rax, r12
  00000001402BE1A2  mov     rdx, rax
  00000001402BE1A5  mov     r8, rax
  00000001402BE1A8  not     rdx
  00000001402BE1AB  mov     rax, rcx
  00000001402BE1AE  not     rax
  00000001402BE1B1  mov     r9, rax
  00000001402BE1B4  and     r9, r8
  00000001402BE1B7  and     r8, rcx
  00000001402BE1BA  and     rcx, rdx
  00000001402BE1BD  not     rcx
  00000001402BE1C0  not     r9
  00000001402BE1C3  and     r9, rcx
  00000001402BE1C6  mov     [rsp+3D0h+var_170], r9
  00000001402BE1CE  and     rax, rdx
  00000001402BE1D1  mov     rbp, 6DC9D8DD19E0F1FEh
  00000001402BE1DB  mov     [rsp+3D0h+var_288], r15
  00000001402BE1E3  imul    rbp, r15
  00000001402BE1E7  mov     rbx, [rsp+3D0h+var_2E8]
  00000001402BE1EF  and     rbp, rbx
  00000001402BE1F2  not     rbx
  00000001402BE1F5  mov     rcx, 7DDBFCCC39743859h
  00000001402BE1FF  imul    rcx, r15
  00000001402BE203  and     rcx, rbx
  00000001402BE206  not     rcx
  00000001402BE209  not     rbp
  00000001402BE20C  and     rbp, rcx
  00000001402BE20F  not     r8
  00000001402BE212  imul    ecx, r15d, 0B2AB56A4h
  00000001402BE219  mov     [rsp+3D0h+var_3B0], rcx
  00000001402BE21E  mov     rdx, rbp
  00000001402BE221  shl     rdx, cl
  00000001402BE224  add     rax, rax
  00000001402BE227  sub     r8, rax
  00000001402BE22A  mov     [rsp+3D0h+var_178], r8
  00000001402BE232  imul    ecx, r15d, -64h
  00000001402BE236  shr     rbp, cl
  00000001402BE239  mov     rax, rdx
  00000001402BE23C  mov     r9, rdx
  00000001402BE23F  not     rax
  00000001402BE242  mov     r10, rax
  00000001402BE245  mov     rax, 40B584C2AFF49680h
  00000001402BE24F  imul    rax, r15
  00000001402BE253  mov     rcx, rax
  00000001402BE256  mov     r8, rax
  00000001402BE259  not     rcx
  00000001402BE25C  mov     r11, 0AAF050E6A36093D7h
  00000001402BE266  imul    r11, r15
  00000001402BE26A  mov     rax, rcx
  00000001402BE26D  mov     rsi, rcx
  00000001402BE270  and     rax, r11
  00000001402BE273  mov     rdx, rbp
  00000001402BE276  and     rdx, rax
  00000001402BE279  mov     rdi, rax
  00000001402BE27C  mov     rax, r10
  00000001402BE27F  and     rax, rdx
  00000001402BE282  not     rax
  00000001402BE285  not     rdx
  00000001402BE288  mov     [rsp+3D0h+var_3D0], rdx
  00000001402BE28C  mov     rcx, r9
  00000001402BE28F  mov     [rsp+3D0h+var_3C0], r9
  00000001402BE294  and     rcx, rdx
  00000001402BE297  not     rcx
  00000001402BE29A  and     rcx, rax
  00000001402BE29D  mov     [rsp+3D0h+var_3B8], rcx
  00000001402BE2A2  mov     rax, rsi
  00000001402BE2A5  mov     rcx, rsi
  00000001402BE2A8  mov     [rsp+3D0h+var_3C8], rsi
  00000001402BE2AD  and     rax, rbp
  00000001402BE2B0  not     rax
  00000001402BE2B3  mov     r13, rbp
  00000001402BE2B6  not     r13
  00000001402BE2B9  mov     rdx, r8
  00000001402BE2BC  and     rdx, r13
  00000001402BE2BF  not     rdx
  00000001402BE2C2  and     rdx, rax
  00000001402BE2C5  mov     r14, r11
  00000001402BE2C8  not     r14
  00000001402BE2CB  mov     rax, r11
  00000001402BE2CE  and     rax, rdx
  00000001402BE2D1  not     rdx
  00000001402BE2D4  and     rdx, r14
  00000001402BE2D7  not     rdx
  00000001402BE2DA  not     rax
  00000001402BE2DD  and     rax, rdx
  00000001402BE2E0  mov     rsi, r9
  00000001402BE2E3  and     rsi, rbp
  00000001402BE2E6  mov     r12, r11
  00000001402BE2E9  and     r12, rsi
  00000001402BE2EC  mov     r9, rcx
  00000001402BE2EF  and     r9, r14
  00000001402BE2F2  not     rdi
  00000001402BE2F5  and     rdi, r13
  00000001402BE2F8  mov     [rsp+3D0h+var_398], rdi
  00000001402BE2FD  mov     rbx, r9
  00000001402BE300  and     rbx, rsi
  00000001402BE303  mov     rdx, r13
  00000001402BE306  and     r13, r10
  00000001402BE309  mov     r15, r9
  00000001402BE30C  and     r9, r13
  00000001402BE30F  mov     [rsp+3D0h+var_350], r9
  00000001402BE317  mov     r9, rsi
  00000001402BE31A  not     rsi
  00000001402BE31D  not     r13
  00000001402BE320  and     r13, rsi
  00000001402BE323  not     rax
  00000001402BE326  mov     rcx, r10
  00000001402BE329  and     rax, r10
  00000001402BE32C  mov     [rsp+3D0h+var_358], rax
  00000001402BE331  mov     [rsp+3D0h+var_368], r8
  00000001402BE336  mov     rax, r8
  00000001402BE339  and     rax, r11
  00000001402BE33C  and     r11, r13
  00000001402BE33F  not     r13
  00000001402BE342  and     r13, r14
  00000001402BE345  mov     rdi, r14
  00000001402BE348  mov     r10, r14
  00000001402BE34B  and     r10, rbp
  00000001402BE34E  mov     rsi, r10
  00000001402BE351  not     rsi
  00000001402BE354  and     rsi, [rsp+3D0h+var_3C8]
  00000001402BE359  not     rax
  00000001402BE35C  not     r15
  00000001402BE35F  and     r15, rax
  00000001402BE362  and     r9, r15
  00000001402BE365  mov     [rsp+3D0h+var_360], r9
  00000001402BE36A  not     r15
  00000001402BE36D  and     r15, rbp
  00000001402BE370  mov     r9, [rsp+3D0h+var_3C0]
  00000001402BE375  mov     r14, r9
  00000001402BE378  and     r14, r15
  00000001402BE37B  not     r15
  00000001402BE37E  and     r15, rcx
  00000001402BE381  and     rdi, r8
  00000001402BE384  mov     r8, rdi
  00000001402BE387  and     r8, rcx
  00000001402BE38A  and     rdx, r8
  00000001402BE38D  mov     [rsp+3D0h+var_370], rdx
  00000001402BE392  not     r8
  00000001402BE395  and     r8, rbp
  00000001402BE398  mov     rdx, [rsp+3D0h+var_3D0]
  00000001402BE39C  and     rdx, rcx
  00000001402BE39F  and     rax, rbp
  00000001402BE3A2  not     rax
  00000001402BE3A5  and     rax, rcx
  00000001402BE3A8  and     rbp, rcx
  00000001402BE3AB  and     rcx, rsi
  00000001402BE3AE  not     rcx
  00000001402BE3B1  not     rsi
  00000001402BE3B4  and     rsi, r9
  00000001402BE3B7  not     rsi
  00000001402BE3BA  and     rsi, rcx
  00000001402BE3BD  not     r15
  00000001402BE3C0  not     r14
  00000001402BE3C3  and     r14, r15
  00000001402BE3C6  mov     rcx, [rsp+3D0h+var_370]
  00000001402BE3CB  not     rcx
  00000001402BE3CE  not     r8
  00000001402BE3D1  and     r8, rcx
  00000001402BE3D4  mov     rcx, [rsp+3D0h+var_398]
  00000001402BE3D9  not     rcx
  00000001402BE3DC  and     rdx, rcx
  00000001402BE3DF  mov     [rsp+3D0h+var_3D0], rdx
  00000001402BE3E3  mov     r15, [rsp+3D0h+var_3C8]
  00000001402BE3E8  and     r9, r15
  00000001402BE3EB  and     r9, r10
  00000001402BE3EE  mov     rcx, r9
  00000001402BE3F1  mov     rdx, [rsp+3D0h+var_368]
  00000001402BE3F6  mov     r9, rdx
  00000001402BE3F9  and     r9, r12
  00000001402BE3FC  and     r15, r12
  00000001402BE3FF  not     r15
  00000001402BE402  mov     r10, r15
  00000001402BE405  not     r12
  00000001402BE408  and     r12, rdx
  00000001402BE40B  mov     r15, rdx
  00000001402BE40E  not     r12
  00000001402BE411  and     r12, r10
  00000001402BE414  mov     rdx, 0AF775F04CC34F6B9h
  00000001402BE41E  imul    rcx, rdx
  00000001402BE422  not     r12
  00000001402BE425  add     r12, r12
  00000001402BE428  sub     rcx, r12
  00000001402BE42B  not     rbx
  00000001402BE42E  imul    rbx, rdx
  00000001402BE432  add     rbx, rcx
  00000001402BE435  mov     rcx, [rsp+3D0h+var_350]
  00000001402BE43D  not     rcx
  00000001402BE440  lea     rdx, [rcx+rcx*2]
  00000001402BE444  lea     rdx, [rbx+rdx*2]
  00000001402BE448  add     rax, [rsp+3D0h+var_3D0]
  00000001402BE44C  not     rbp
  00000001402BE44F  and     rbp, rdi
  00000001402BE452  mov     r10, [rsp+3D0h+var_3B0]
  00000001402BE457  imul    rbp, r10
  00000001402BE45B  add     rbp, rax
  00000001402BE45E  add     rbp, rdx
  00000001402BE461  sub     rbp, r8
  00000001402BE464  lea     rax, ds:0[r14*2]
  00000001402BE46C  add     rax, rbp
  00000001402BE46F  not     r11
  00000001402BE472  and     r11, r15
  00000001402BE475  not     r13
  00000001402BE478  and     r11, r13
  00000001402BE47B  not     r11
  00000001402BE47E  imul    r11, r10
  00000001402BE482  mov     rcx, [rsp+3D0h+var_360]
  00000001402BE487  not     rcx
  00000001402BE48A  lea     rdx, [rcx+rcx*4]
  00000001402BE48E  add     r11, rdx
  00000001402BE491  add     r11, rax
  00000001402BE494  sub     r11, rsi
  00000001402BE497  not     r9
  00000001402BE49A  lea     rax, [r9+r9*2]
  00000001402BE49E  sub     r11, rax
  00000001402BE4A1  mov     rax, [rsp+3D0h+var_358]
  00000001402BE4A6  shl     rax, 3
  00000001402BE4AA  sub     r11, rax
  00000001402BE4AD  mov     rax, [rsp+3D0h+var_3B8]
  00000001402BE4B2  lea     rax, [rax+rax*2]
  00000001402BE4B6  lea     rax, [r11+rax*2]
  00000001402BE4BA  inc     rax
  00000001402BE4BD  mov     [rsp+3D0h+var_2C8], rax
  00000001402BE4C5  mov     rax, [rsp+3D0h+var_3A8]
  00000001402BE4CA  imul    rax, [rsp+3D0h+var_2E0]
  00000001402BE4D3  not     rax
  00000001402BE4D6  mov     rcx, rax
  00000001402BE4D9  mov     rdx, [rsp+3D0h+var_288]
  00000001402BE4E1  imul    eax, edx, 2AF5E7C0h
  00000001402BE4E7  add     rax, rsp
  00000001402BE4EA  add     rax, 3D0h
  00000001402BE4F0  imul    rax, [rsp+3D0h+var_270]
  00000001402BE4F9  not     rax
  00000001402BE4FC  and     rax, rcx
  00000001402BE4FF  mov     [rsp+3D0h+var_1B0], rax
  00000001402BE507  mov     r10, 0F269ACB8F73C22CBh
  00000001402BE511  imul    r10, rdx
  00000001402BE515  mov     rcx, 0F93C28F05C19078Ch
  00000001402BE51F  imul    rcx, rdx
  00000001402BE523  mov     r8, rdx
  00000001402BE526  mov     rbp, rcx
  00000001402BE529  not     rbp
  00000001402BE52C  mov     r12, r10
  00000001402BE52F  not     r12
  00000001402BE532  mov     rax, r12
  00000001402BE535  and     rax, rcx
  00000001402BE538  mov     rdi, rcx
  00000001402BE53B  not     rax
  00000001402BE53E  mov     rcx, r10
  00000001402BE541  and     rcx, rbp
  00000001402BE544  mov     [rsp+3D0h+var_180], rcx
  00000001402BE54C  mov     rdx, rcx
  00000001402BE54F  not     rdx
  00000001402BE552  and     rdx, rax
  00000001402BE555  mov     rax, 828D24DE590D2A57h
  00000001402BE55F  imul    rax, r8
  00000001402BE563  mov     rsi, rax
  00000001402BE566  mov     r15, rax
  00000001402BE569  not     rsi
  00000001402BE56C  mov     rax, r12
  00000001402BE56F  and     rax, rsi
  00000001402BE572  mov     [rsp+3D0h+var_350], rax
  00000001402BE57A  mov     rcx, rax
  00000001402BE57D  not     rcx
  00000001402BE580  mov     [rsp+3D0h+var_190], rcx
  00000001402BE588  mov     r9, r10
  00000001402BE58B  and     r9, r15
  00000001402BE58E  not     r9
  00000001402BE591  and     r9, rcx
  00000001402BE594  mov     rax, rbp
  00000001402BE597  and     rax, r9
  00000001402BE59A  not     rax
  00000001402BE59D  not     r9
  00000001402BE5A0  mov     [rsp+3D0h+var_188], r9
  00000001402BE5A8  mov     rcx, rdi
  00000001402BE5AB  and     rcx, r9
  00000001402BE5AE  not     rcx
  00000001402BE5B1  and     rcx, rax
  00000001402BE5B4  mov     r9, 0B775BA926D2BB705h
  00000001402BE5BE  imul    r9, r8
  00000001402BE5C2  mov     rbx, r9
  00000001402BE5C5  not     rbx
  00000001402BE5C8  mov     r14, r9
  00000001402BE5CB  mov     r11, r9
  00000001402BE5CE  and     r14, rcx
  00000001402BE5D1  not     rcx
  00000001402BE5D4  and     rcx, rbx
  00000001402BE5D7  not     rcx
  00000001402BE5DA  not     r14
  00000001402BE5DD  and     r14, rcx
  00000001402BE5E0  mov     [rsp+3D0h+var_358], r14
  00000001402BE5E5  mov     rax, rbp
  00000001402BE5E8  and     rax, r9
  00000001402BE5EB  mov     rcx, r10
  00000001402BE5EE  and     rcx, rax
  00000001402BE5F1  not     rax
  00000001402BE5F4  and     rax, r12
  00000001402BE5F7  not     rax
  00000001402BE5FA  not     rcx
  00000001402BE5FD  and     rcx, rax
  00000001402BE600  mov     [rsp+3D0h+var_3D0], rcx
  00000001402BE604  mov     rax, r9
  00000001402BE607  and     rax, r15
  00000001402BE60A  not     rax
  00000001402BE60D  mov     r14, rax
  00000001402BE610  mov     rcx, rbx
  00000001402BE613  and     rcx, rsi
  00000001402BE616  mov     rax, r12
  00000001402BE619  and     rax, rcx
  00000001402BE61C  not     rcx
  00000001402BE61F  and     r14, rcx
  00000001402BE622  mov     [rsp+3D0h+var_198], r14
  00000001402BE62A  not     rax
  00000001402BE62D  and     rcx, r10
  00000001402BE630  not     rcx
  00000001402BE633  and     rcx, rax
  00000001402BE636  mov     [rsp+3D0h+var_370], rcx
  00000001402BE63B  mov     rax, rdi
  00000001402BE63E  and     rax, rbx
  00000001402BE641  mov     rcx, r10
  00000001402BE644  and     rcx, rax
  00000001402BE647  not     rax
  00000001402BE64A  and     rax, r12
  00000001402BE64D  not     rax
  00000001402BE650  not     rcx
  00000001402BE653  and     rcx, rax
  00000001402BE656  mov     [rsp+3D0h+var_300], rcx
  00000001402BE65E  mov     r13, r10
  00000001402BE661  and     r13, rsi
  00000001402BE664  mov     [rsp+3D0h+var_3C8], r13
  00000001402BE669  not     r13
  00000001402BE66C  mov     rax, r12
  00000001402BE66F  mov     [rsp+3D0h+var_218], r12
  00000001402BE677  and     rax, r15
  00000001402BE67A  not     rax
  00000001402BE67D  and     r13, rax
  00000001402BE680  mov     rcx, rbx
  00000001402BE683  and     rcx, rbp
  00000001402BE686  and     rcx, rax
  00000001402BE689  mov     [rsp+3D0h+var_360], rcx
  00000001402BE68E  mov     rax, rbx
  00000001402BE691  and     rax, rdx
  00000001402BE694  mov     [rsp+3D0h+var_1A8], rax
  00000001402BE69C  not     rax
  00000001402BE69F  not     rdx
  00000001402BE6A2  and     rdx, r9
  00000001402BE6A5  not     rdx
  00000001402BE6A8  and     rdx, rax
  00000001402BE6AB  mov     [rsp+3D0h+var_3A8], rdx
  00000001402BE6B0  mov     rax, r9
  00000001402BE6B3  and     rax, rsi
  00000001402BE6B6  mov     [rsp+3D0h+var_2F0], rax
  00000001402BE6BE  not     rax
  00000001402BE6C1  mov     rcx, rbx
  00000001402BE6C4  and     rcx, r15
  00000001402BE6C7  mov     [rsp+3D0h+var_3B0], r15
  00000001402BE6CC  not     rcx
  00000001402BE6CF  and     rcx, rax
  00000001402BE6D2  mov     rdx, rcx
  00000001402BE6D5  mov     rax, rdi
  00000001402BE6D8  and     rax, r13
  00000001402BE6DB  mov     [rsp+3D0h+var_1E0], r13
  00000001402BE6E3  mov     rcx, r9
  00000001402BE6E6  and     rcx, rax
  00000001402BE6E9  not     rax
  00000001402BE6EC  and     rax, rbx
  00000001402BE6EF  not     rax
  00000001402BE6F2  not     rcx
  00000001402BE6F5  and     rcx, rax
  00000001402BE6F8  mov     [rsp+3D0h+var_368], rcx
  00000001402BE6FD  mov     rax, rbp
  00000001402BE700  and     rax, r15
  00000001402BE703  mov     [rsp+3D0h+var_1C0], rax
  00000001402BE70B  not     rax
  00000001402BE70E  mov     r14, rdi
  00000001402BE711  mov     rcx, rdi
  00000001402BE714  and     rcx, rsi
  00000001402BE717  not     rcx
  00000001402BE71A  and     rcx, rax
  00000001402BE71D  mov     [rsp+3D0h+var_1A0], rdx
  00000001402BE725  mov     r9, rdx
  00000001402BE728  not     r9
  00000001402BE72B  mov     [rsp+3D0h+var_2E8], r9
  00000001402BE733  mov     rax, rbp
  00000001402BE736  mov     [rsp+3D0h+var_398], rbp
  00000001402BE73B  and     rax, r9
  00000001402BE73E  not     rax
  00000001402BE741  mov     r9, r14
  00000001402BE744  and     r9, rdx
  00000001402BE747  not     r9
  00000001402BE74A  and     r9, rax
  00000001402BE74D  mov     [rsp+3D0h+var_1D8], r9
  00000001402BE755  mov     rax, r11
  00000001402BE758  and     rax, rcx
  00000001402BE75B  not     rcx
  00000001402BE75E  mov     rdx, r10
  00000001402BE761  and     rdx, rcx
  00000001402BE764  mov     [rsp+3D0h+var_250], rdx
  00000001402BE76C  and     rcx, rbx
  00000001402BE76F  mov     [rsp+3D0h+var_258], rbx
  00000001402BE777  not     rcx
  00000001402BE77A  not     rax
  00000001402BE77D  and     rax, rcx
  00000001402BE780  mov     [rsp+3D0h+var_1B8], rax
  00000001402BE788  mov     rax, 7B7436A49724D033h
  00000001402BE792  mov     r8, [rsp+3D0h+var_288]
  00000001402BE79A  imul    rax, r8
  00000001402BE79E  and     rax, [rsp+3D0h+var_2B0]
  00000001402BE7A6  mov     rdx, [rsp+3D0h+var_2F8]
  00000001402BE7AE  mov     rcx, rdx
  00000001402BE7B1  not     rcx
  00000001402BE7B4  and     rdx, rax
  00000001402BE7B7  not     rax
  00000001402BE7BA  and     rax, rcx
  00000001402BE7BD  not     rax
  00000001402BE7C0  not     rdx
  00000001402BE7C3  and     rdx, rax
  00000001402BE7C6  mov     rax, 0D6553580080FB000h
  00000001402BE7D0  mov     rcx, r8
  00000001402BE7D3  imul    rax, r8
  00000001402BE7D7  add     rdx, rax
  00000001402BE7DA  mov     rax, 669CADE2174392B5h
  00000001402BE7E4  imul    rax, r8
  00000001402BE7E8  mov     rdi, 850927C73C1197A2h
  00000001402BE7F2  imul    rdi, rcx
  00000001402BE7F6  and     rdi, rdx
  00000001402BE7F9  not     rdx
  00000001402BE7FC  and     rdx, rax
  00000001402BE7FF  not     rdx
  00000001402BE802  not     rdi
  00000001402BE805  and     rdi, rdx
  00000001402BE808  mov     rax, 9115D5A953552A57h
  00000001402BE812  imul    rax, rcx
  00000001402BE816  not     rdi
  00000001402BE819  and     rdi, rax
  00000001402BE81C  not     rdi
  00000001402BE81F  imul    rdi, [rsp+3D0h+var_388]
  00000001402BE825  mov     [rsp+3D0h+var_2B0], rdi
  00000001402BE82D  mov     rdx, [rsp+3D0h+var_390]
  00000001402BE832  mov     rax, [rsp+3D0h+var_3A0]
  00000001402BE837  imul    rax, rdx
  00000001402BE83B  mov     [rsp+3D0h+var_3A0], rax
  00000001402BE840  imul    eax, ecx, 157AF3E0h
  00000001402BE846  add     rax, rsp
  00000001402BE849  add     rax, 3D0h
  00000001402BE84F  imul    rax, rdx
  00000001402BE853  mov     [rsp+3D0h+var_1C8], rax
  00000001402BE85B  mov     rax, [rsp+3D0h+var_308]
  00000001402BE863  imul    rax, [rsp+3D0h+var_2A8]
  00000001402BE86C  mov     [rsp+3D0h+var_308], rax
  00000001402BE874  imul    rax, [rsp+3D0h+var_348], 0FFFFFFFFFFFFFF28h
  00000001402BE880  mov     [rsp+3D0h+var_230], rax
  00000001402BE888  lea     rax, [rsp+3D0h]
  00000001402BE890  imul    rax, 0FFFFFFFFFFFFFF29h
  00000001402BE897  mov     [rsp+3D0h+var_238], rax
  00000001402BE89F  mov     rdi, [rsp+3D0h+var_2C0]
  00000001402BE8A7  imul    rdi, rcx
  00000001402BE8AB  mov     r15, [rsp+3D0h+var_2C8]
  00000001402BE8B3  imul    r15, [rsp+3D0h+var_2E0]
  00000001402BE8BC  mov     rax, 2A3D4101F72A5A60h
  00000001402BE8C6  imul    rax, rcx
  00000001402BE8CA  mov     [rsp+3D0h+var_228], rax
  00000001402BE8D2  mov     rdx, r10
  00000001402BE8D5  mov     [rsp+3D0h+var_3C0], r10
  00000001402BE8DA  mov     [rsp+3D0h+var_3B8], r11
  00000001402BE8DF  and     r10, r11
  00000001402BE8E2  mov     [rsp+3D0h+var_388], r10
  00000001402BE8E7  mov     r8, r12
  00000001402BE8EA  and     r8, r11
  00000001402BE8ED  not     r8
  00000001402BE8F0  mov     [rsp+3D0h+var_348], r8
  00000001402BE8F8  mov     [rsp+3D0h+var_260], rsi
  00000001402BE900  mov     rax, rsi
  00000001402BE903  and     rax, r10
  00000001402BE906  mov     [rsp+3D0h+var_2C8], rax
  00000001402BE90E  not     r13
  00000001402BE911  and     r13, r11
  00000001402BE914  not     r13
  00000001402BE917  and     r13, rbp
  00000001402BE91A  mov     [rsp+3D0h+var_390], r13
  00000001402BE91F  mov     rax, rdx
  00000001402BE922  and     rax, r14
  00000001402BE925  mov     [rsp+3D0h+var_268], r14
  00000001402BE92D  mov     r13, rax
  00000001402BE930  mov     [rsp+3D0h+var_248], rax
  00000001402BE938  mov     rax, [rsp+3D0h+var_3A8]
  00000001402BE93D  not     rax
  00000001402BE940  and     rax, rsi
  00000001402BE943  mov     [rsp+3D0h+var_3A8], rax
  00000001402BE948  and     rdx, rbx
  00000001402BE94B  mov     [rsp+3D0h+var_2C0], rdx
  00000001402BE953  mov     r12, rdx
  00000001402BE956  not     r12
  00000001402BE959  and     r12, r8
  00000001402BE95C  mov     rax, 0F55BDA47139EF20Dh
  00000001402BE966  imul    rax, rcx
  00000001402BE96A  mov     [rsp+3D0h+var_2A8], rax
  00000001402BE972  imul    eax, ecx, 0BAC181C8h
  00000001402BE978  mov     rbx, rcx
  00000001402BE97B  test    byte ptr [rsp+3D0h+var_2A0], 1
  00000001402BE983  mov     rcx, [rsp+3D0h+var_280]
  00000001402BE98B  mov     rdx, [rsp+3D0h+var_240]
  00000001402BE993  cmovz   rdx, rcx
  00000001402BE997  mov     r8, [rsp+3D0h+var_1F8]
  00000001402BE99F  mov     r10, [rsp+3D0h+var_200]
  00000001402BE9A7  mov     rsi, [r8+r10]
  00000001402BE9AB  lea     rax, [rsp+rax+3D0h]
  00000001402BE9B3  cmovz   rax, rcx
  00000001402BE9B7  mov     [rsp+3D0h+var_2A0], rax
  00000001402BE9BF  mov     rax, [rsp+3D0h+var_208]
  00000001402BE9C7  mov     r8, [rsp+3D0h+var_210]
  00000001402BE9CF  mov     rbp, [rax+r8]
  00000001402BE9D3  test    byte ptr [rsp+3D0h+var_298], 1
  00000001402BE9DB  mov     r9, [rsp+3D0h+var_2B8]
  00000001402BE9E3  cmovz   r9, rcx
  00000001402BE9E7  cmovnz  rcx, [rsp+3D0h+var_1E8]
  00000001402BE9F0  mov     [rsp+3D0h+var_280], rcx
  00000001402BE9F8  mov     rax, [rsp+3D0h+var_1F0]
  00000001402BEA00  mov     rax, [rsp+rax+3D0h]
  00000001402BEA08  mov     [rsp+3D0h+var_2B8], rax
  00000001402BEA10  mov     rax, [rsp+3D0h+var_1D0]
  00000001402BEA18  not     rax
  00000001402BEA1B  mov     rax, [rax]
  00000001402BEA1E  mov     [rsp+3D0h+var_298], rax
  00000001402BEA26  test    r11, 0
  00000001402BEA2D  call    locret_1402BEA3D  ; -> locret_1402BEA3D
  00000001402BEA32  jns     loc_1402BEA3E
  00000001402BEA38  jmp     loc_1402BD896
  00000001402BEA3D  retn
  00000001402BEA3E  nop
  00000001402BEA3F  jmp     loc_1402BF503
  00000001402BEA44  mov     rax, 616B7775C2354923h
  00000001402BEA4E  mov     rax, 0A14E80ABDDC4B997h
  00000001402BEA58  mov     rax, [rsp+3D0h+var_318]
  00000001402BEA60  mov     rcx, [rsp+3D0h+var_60]
  00000001402BEA68  mov     [rax], rcx
  00000001402BEA6B  mov     rax, [rsp+3D0h+var_148]
  00000001402BEA73  mov     [rax], r8d
  00000001402BEA76  mov     dword ptr [rdx], 0
  00000001402BEA7C  mov     rax, [rsp+3D0h+var_150]
  00000001402BEA84  mov     [rax], rsi
  00000001402BEA87  mov     rax, [rsp+3D0h+var_C0]
  00000001402BEA8F  mov     rcx, [rsp+3D0h+var_C8]
  00000001402BEA97  mov     [rcx], rax
  00000001402BEA9A  mov     rax, [rsp+3D0h+var_A8]
  00000001402BEAA2  mov     r10, [rsp+3D0h+var_130]
  00000001402BEAAA  mov     [rax], r10
  00000001402BEAAD  mov     rax, [rsp+3D0h+var_160]
  00000001402BEAB5  mov     rcx, [rsp+3D0h+var_168]
  00000001402BEABD  mov     [rcx], rax
  00000001402BEAC0  mov     rax, [rsp+3D0h+var_B8]
  00000001402BEAC8  mov     r11, [rsp+3D0h+var_140]
  00000001402BEAD0  mov     [rax], r11
  00000001402BEAD3  mov     rax, [rsp+3D0h+var_338]
  00000001402BEADB  mov     rcx, [rsp+3D0h+var_B0]
  00000001402BEAE3  mov     [rax], rcx
  00000001402BEAE6  mov     rcx, [rsp+3D0h+var_58]
  00000001402BEAEE  not     rcx
  00000001402BEAF1  mov     rax, 616B7775C2354923h
  00000001402BEAFB  mov     rax, 0A14E80ABDDC4B997h
  00000001402BEB05  mov     rax, 616B7775C2354923h
  00000001402BEB0F  mov     rax, 0A14E80ABDDC4B997h
  00000001402BEB19  mov     rax, [rsp+3D0h+var_88]
  00000001402BEB21  mov     rdx, [rsp+3D0h+var_98]
  00000001402BEB29  mov     [rax+rdx], rcx
  00000001402BEB2D  mov     rcx, [rsp+3D0h+var_70]
  00000001402BEB35  not     rcx
  00000001402BEB38  mov     rax, [rsp+3D0h+var_68]
  00000001402BEB40  mov     [rcx], rax
  00000001402BEB43  mov     rax, [rsp+3D0h+var_310]
  00000001402BEB4B  mov     rcx, [rsp+3D0h+var_78]
  00000001402BEB53  mov     rdx, [rsp+3D0h+var_90]
  00000001402BEB5B  mov     [rdx+rax], rcx
  00000001402BEB5F  mov     rax, [rsp+3D0h+var_48]
  00000001402BEB67  mov     rcx, [rsp+3D0h+var_80]
  00000001402BEB6F  mov     rdx, [rsp+3D0h+var_A0]
  00000001402BEB77  mov     [rax+rdx], rcx
  00000001402BEB7B  mov     rax, [rsp+3D0h+var_D0]
  00000001402BEB83  mov     rcx, [rsp+3D0h+var_120]
  00000001402BEB8B  mov     [rsp+rcx+3D0h], rax
  00000001402BEB93  mov     rax, [rsp+3D0h+var_D8]
  00000001402BEB9B  not     rax
  00000001402BEB9E  mov     rcx, [rsp+3D0h+var_118]
  00000001402BEBA6  mov     [rsp+rcx+3D0h], rax
  00000001402BEBAE  mov     rax, [rsp+3D0h+var_E0]
  00000001402BEBB6  not     rax
  00000001402BEBB9  mov     rcx, [rsp+3D0h+var_2D8]
  00000001402BEBC1  mov     [rax], rcx
  00000001402BEBC4  mov     rax, [rsp+3D0h+var_E8]
  00000001402BEBCC  not     rax
  00000001402BEBCF  mov     [rax], rsi
  00000001402BEBD2  mov     rax, [rsp+3D0h+var_340]
  00000001402BEBDA  mov     rcx, [rsp+3D0h+var_108]
  00000001402BEBE2  mov     rdx, [rsp+3D0h+var_2B8]
  00000001402BEBEA  mov     [rax+rcx], rdx
  00000001402BEBEE  mov     rax, [rsp+3D0h+var_F0]
  00000001402BEBF6  not     rax
  00000001402BEBF9  mov     [rax], rbp
  00000001402BEBFC  mov     rax, [rsp+3D0h+var_F8]
  00000001402BEC04  not     rax
  00000001402BEC07  mov     rcx, [rsp+3D0h+var_298]
  00000001402BEC0F  mov     [rax], rcx
  00000001402BEC12  mov     rax, [rsp+3D0h+var_330]
  00000001402BEC1A  mov     rcx, [rsp+3D0h+var_100]
  00000001402BEC22  mov     rdx, [rsp+3D0h+var_110]
  00000001402BEC2A  mov     [rdx+rax], rcx
  00000001402BEC2E  mov     rax, [rsp+3D0h+var_320]
  00000001402BEC36  mov     rcx, [rsp+3D0h+var_328]
  00000001402BEC3E  mov     rdx, [rsp+3D0h+var_380]
  00000001402BEC43  mov     [rcx+rax], rdx
  00000001402BEC47  mov     [r9], r10
  00000001402BEC4A  mov     rax, [rsp+3D0h+var_138]
  00000001402BEC52  mov     [rax], r11
  00000001402BEC55  mov     rax, [rsp+3D0h+var_50]
  00000001402BEC5D  mov     rcx, [rsp+3D0h+var_128]
  00000001402BEC65  mov     [rcx], rax
  00000001402BEC68  mov     rax, [rsp+3D0h+var_278]
  00000001402BEC70  imul    rax, r8
  00000001402BEC74  mov     rcx, [rsp+3D0h+var_230]
  00000001402BEC7C  mov     rdx, [rsp+3D0h+var_238]
  00000001402BEC84  mov     [rcx+rdx], rax
  00000001402BEC88  mov     rax, [rsp+3D0h+var_378]
  00000001402BEC8D  not     rax
  00000001402BEC90  or      rax, [rsp+3D0h+var_158]
  00000001402BEC98  mov     [rax], rdi
  00000001402BEC9B  mov     rax, [rsp+3D0h+var_170]
  00000001402BECA3  mov     rcx, [rsp+3D0h+var_178]
  00000001402BECAB  mov     rdx, [rsp+3D0h+var_3A0]
  00000001402BECB0  mov     [rax+rcx], rdx
  00000001402BECB4  mov     rax, [rsp+3D0h+var_1B0]
  00000001402BECBC  not     rax
  00000001402BECBF  mov     [rax], r15
  00000001402BECC2  mov     rax, 0EFB50E3FEAA7DCA4h
  00000001402BECCC  imul    rax, rbx
  00000001402BECD0  and     rax, [rsp+3D0h+var_2F8]
  00000001402BECD8  mov     r9, 3D54DAB3BD6336AEh
  00000001402BECE2  imul    r9, rbx
  00000001402BECE6  add     r9, rax
  00000001402BECE9  mov     rax, r8
  00000001402BECEC  not     rax
  00000001402BECEF  and     rax, [rsp+3D0h+var_290]
  00000001402BECF7  mov     rcx, [rsp+3D0h+var_2D0]
  00000001402BECFF  add     r9, rcx
  00000001402BED02  mov     [rsp+3D0h+var_310], r9
  00000001402BED0A  and     ecx, r8d
  00000001402BED0D  not     rax
  00000001402BED10  not     rcx
  00000001402BED13  and     rcx, rax
  00000001402BED16  add     rcx, [rsp+3D0h+var_228]
  00000001402BED1E  not     r12
  00000001402BED21  mov     rbp, rcx
  00000001402BED24  not     rbp
  00000001402BED27  mov     rax, [rsp+3D0h+var_398]
  00000001402BED2C  and     rax, rcx
  00000001402BED2F  mov     [rsp+3D0h+var_328], rax
  00000001402BED37  not     rax
  00000001402BED3A  mov     r15, r14
  00000001402BED3D  and     r15, rbp
  00000001402BED40  mov     r14, [rsp+3D0h+var_260]
  00000001402BED48  and     r12, r14
  00000001402BED4B  and     r12, r15
  00000001402BED4E  mov     [rsp+3D0h+var_318], r12
  00000001402BED56  not     r15
  00000001402BED59  and     r15, rax
  00000001402BED5C  not     r15
  00000001402BED5F  mov     rsi, [rsp+3D0h+var_3C0]
  00000001402BED64  mov     r8, rsi
  00000001402BED67  and     r8, r15
  00000001402BED6A  mov     rdi, [rsp+3D0h+var_258]
  00000001402BED72  mov     rax, rdi
  00000001402BED75  and     rax, r8
  00000001402BED78  not     rax
  00000001402BED7B  not     r8
  00000001402BED7E  and     r8, [rsp+3D0h+var_3B8]
  00000001402BED83  not     r8
  00000001402BED86  and     r8, rax
  00000001402BED89  mov     r9, [rsp+3D0h+var_390]
  00000001402BED8E  not     r9
  00000001402BED91  mov     rbx, [rsp+3D0h+var_3D0]
  00000001402BED95  not     rbx
  00000001402BED98  mov     r12, r13
  00000001402BED9B  not     r12
  00000001402BED9E  mov     r11, [rsp+3D0h+var_300]
  00000001402BEDA6  not     r11
  00000001402BEDA9  mov     rdx, [rsp+3D0h+var_368]
  00000001402BEDAE  not     rdx
  00000001402BEDB1  mov     rax, [rsp+3D0h+var_250]
  00000001402BEDB9  not     rax
  00000001402BEDBC  mov     [rsp+3D0h+var_378], rax
  00000001402BEDC1  mov     r13, [rsp+3D0h+var_3B0]
  00000001402BEDC6  mov     rax, rcx
  00000001402BEDC9  and     r13, rcx
  00000001402BEDCC  mov     rcx, [rsp+3D0h+var_218]
  00000001402BEDD4  mov     r10, rcx
  00000001402BEDD7  and     r10, rax
  00000001402BEDDA  and     [rsp+3D0h+var_3C8], rax
  00000001402BEDDF  and     [rsp+3D0h+var_348], rax
  00000001402BEDE7  and     [rsp+3D0h+var_350], rax
  00000001402BEDEF  and     [rsp+3D0h+var_358], rax
  00000001402BEDF4  and     r9, rax
  00000001402BEDF7  mov     [rsp+3D0h+var_390], r9
  00000001402BEDFC  and     rbx, rax
  00000001402BEDFF  mov     [rsp+3D0h+var_3D0], rbx
  00000001402BEE03  and     r14, rax
  00000001402BEE06  mov     [rsp+3D0h+var_380], r14
  00000001402BEE0B  and     r12, rax
  00000001402BEE0E  and     r11, rax
  00000001402BEE11  and     [rsp+3D0h+var_360], rax
  00000001402BEE16  mov     r9, [rsp+3D0h+var_3A8]
  00000001402BEE1B  mov     [rsp+3D0h+var_338], r9
  00000001402BEE23  and     r9, rax
  00000001402BEE26  mov     [rsp+3D0h+var_3A8], r9
  00000001402BEE2B  and     [rsp+3D0h+var_2E8], rax
  00000001402BEE33  and     rdx, rax
  00000001402BEE36  mov     [rsp+3D0h+var_320], rdx
  00000001402BEE3E  and     [rsp+3D0h+var_378], rax
  00000001402BEE43  and     rax, [rsp+3D0h+var_1D8]
  00000001402BEE4B  and     rsi, rax
  00000001402BEE4E  mov     [rsp+3D0h+var_330], rsi
  00000001402BEE56  not     rax
  00000001402BEE59  and     rax, rcx
  00000001402BEE5C  mov     [rsp+3D0h+var_2D0], rax
  00000001402BEE64  mov     rax, rcx
  00000001402BEE67  and     rax, rbp
  00000001402BEE6A  mov     rcx, [rsp+3D0h+var_398]
  00000001402BEE6F  and     rcx, rax
  00000001402BEE72  not     rcx
  00000001402BEE75  not     rax
  00000001402BEE78  mov     rdx, [rsp+3D0h+var_268]
  00000001402BEE80  and     rax, rdx
  00000001402BEE83  not     rax
  00000001402BEE86  and     rax, rcx
  00000001402BEE89  mov     rcx, [rsp+3D0h+var_3B8]
  00000001402BEE8E  mov     r9, rcx
  00000001402BEE91  and     r9, rax
  00000001402BEE94  not     rax
  00000001402BEE97  and     rax, rdi
  00000001402BEE9A  mov     rbx, rdi
  00000001402BEE9D  not     rax
  00000001402BEEA0  not     r9
  00000001402BEEA3  and     r9, rax
  00000001402BEEA6  mov     r14, [rsp+3D0h+var_300]
  00000001402BEEAE  and     r14, rbp
  00000001402BEEB1  not     r14
  00000001402BEEB4  not     r11
  00000001402BEEB7  and     r11, r14
  00000001402BEEBA  mov     rax, rdx
  00000001402BEEBD  and     rax, [rsp+3D0h+var_2F0]
  00000001402BEEC5  and     rax, r10
  00000001402BEEC8  mov     [rsp+3D0h+var_300], rax
  00000001402BEED0  mov     rax, [rsp+3D0h+var_260]
  00000001402BEED8  mov     rdx, rax
  00000001402BEEDB  and     rdx, r8
  00000001402BEEDE  mov     [rsp+3D0h+var_2F8], rdx
  00000001402BEEE6  not     r8
  00000001402BEEE9  mov     rsi, [rsp+3D0h+var_3B0]
  00000001402BEEEE  and     r8, rsi
  00000001402BEEF1  not     r10
  00000001402BEEF4  mov     rdx, rcx
  00000001402BEEF7  and     rdx, r10
  00000001402BEEFA  not     rdx
  00000001402BEEFD  and     rdx, rsi
  00000001402BEF00  not     r9
  00000001402BEF03  and     r9, rax
  00000001402BEF06  mov     rcx, [rsp+3D0h+var_3D0]
  00000001402BEF0A  not     rcx
  00000001402BEF0D  and     rcx, rax
  00000001402BEF10  mov     [rsp+3D0h+var_3D0], rcx
  00000001402BEF14  and     r15, rax
  00000001402BEF17  mov     [rsp+3D0h+var_340], rsi
  00000001402BEF1F  and     rsi, r11
  00000001402BEF22  mov     [rsp+3D0h+var_3B0], rsi
  00000001402BEF27  not     r11
  00000001402BEF2A  and     r11, rax
  00000001402BEF2D  mov     [rsp+3D0h+var_290], r11
  00000001402BEF35  and     rax, rbp
  00000001402BEF38  not     rax
  00000001402BEF3B  mov     rdi, r13
  00000001402BEF3E  not     rdi
  00000001402BEF41  and     rdi, rax
  00000001402BEF44  mov     rcx, [rsp+3D0h+var_3C0]
  00000001402BEF49  and     rcx, rbp
  00000001402BEF4C  mov     [rsp+3D0h+var_3A0], rbp
  00000001402BEF51  not     rcx
  00000001402BEF54  and     rcx, r10
  00000001402BEF57  mov     r11, [rsp+3D0h+var_3C8]
  00000001402BEF5C  and     rbx, r11
  00000001402BEF5F  not     r11
  00000001402BEF62  mov     rax, [rsp+3D0h+var_3B8]
  00000001402BEF67  and     r11, rax
  00000001402BEF6A  not     rbx
  00000001402BEF6D  not     r11
  00000001402BEF70  and     r11, rbx
  00000001402BEF73  mov     r10, [rsp+3D0h+var_1E0]
  00000001402BEF7B  and     r10, rbp
  00000001402BEF7E  not     r10
  00000001402BEF81  and     r10, rax
  00000001402BEF84  mov     rax, [rsp+3D0h+var_388]
  00000001402BEF89  and     rax, r13
  00000001402BEF8C  not     rax
  00000001402BEF8F  mov     rsi, [rsp+3D0h+var_268]
  00000001402BEF97  and     rax, rsi
  00000001402BEF9A  mov     [rsp+3D0h+var_388], rax
  00000001402BEF9F  mov     rbp, [rsp+3D0h+var_398]
  00000001402BEFA4  mov     rbx, rbp
  00000001402BEFA7  and     rbx, rdx
  00000001402BEFAA  not     rdx
  00000001402BEFAD  and     rdx, rsi
  00000001402BEFB0  mov     r14, rbp
  00000001402BEFB3  and     r14, rcx
  00000001402BEFB6  not     rcx
  00000001402BEFB9  and     rcx, rsi
  00000001402BEFBC  not     r11
  00000001402BEFBF  and     r11, rsi
  00000001402BEFC2  mov     [rsp+3D0h+var_3C8], r11
  00000001402BEFC7  mov     r11, rbp
  00000001402BEFCA  and     r11, r10
  00000001402BEFCD  not     r10
  00000001402BEFD0  and     r10, rsi
  00000001402BEFD3  and     [rsp+3D0h+var_370], rsi
  00000001402BEFD8  mov     rax, rsi
  00000001402BEFDB  and     rax, rdi
  00000001402BEFDE  not     rdi
  00000001402BEFE1  and     rdi, rbp
  00000001402BEFE4  not     rdi
  00000001402BEFE7  not     rax
  00000001402BEFEA  and     rax, [rsp+3D0h+var_3C0]
  00000001402BEFEF  and     rax, rdi
  00000001402BEFF2  not     rax
  00000001402BEFF5  mov     rsi, [rsp+3D0h+var_258]
  00000001402BEFFD  and     rax, rsi
  00000001402BF000  mov     rdi, 69DBFDF61FAE6204h
  00000001402BF00A  imul    rdi, rax
  00000001402BF00E  mov     rax, 0C810A694BE9F9222h
  00000001402BF018  imul    rax, [rsp+3D0h+var_300]
  00000001402BF021  add     rax, rdi
  00000001402BF024  mov     rdi, [rsp+3D0h+var_2F8]
  00000001402BF02C  not     rdi
  00000001402BF02F  not     r8
  00000001402BF032  and     r8, rdi
  00000001402BF035  mov     rdi, 3573924CE783DD2Ah
  00000001402BF03F  imul    rdi, r8
  00000001402BF043  mov     r8, 4997517A2FBC4E65h
  00000001402BF04D  imul    r8, [rsp+3D0h+var_388]
  00000001402BF053  add     r8, rax
  00000001402BF056  not     rbx
  00000001402BF059  not     rdx
  00000001402BF05C  and     rdx, rbx
  00000001402BF05F  mov     rax, 1087D014F322E9Eh
  00000001402BF069  imul    rax, rdx
  00000001402BF06D  add     rax, r8
  00000001402BF070  and     r13, [rsp+3D0h+var_1A8]
  00000001402BF078  not     r13
  00000001402BF07B  mov     rdx, 0B9A4770BEA7DAC50h
  00000001402BF085  imul    rdx, r13
  00000001402BF089  add     rdx, rax
  00000001402BF08C  add     rdx, rdi
  00000001402BF08F  not     r9
  00000001402BF092  mov     rax, 97A28A29D64C057Eh
  00000001402BF09C  imul    rax, r9
  00000001402BF0A0  not     r14
  00000001402BF0A3  not     rcx
  00000001402BF0A6  and     rcx, r14
  00000001402BF0A9  mov     r9, [rsp+3D0h+var_2F0]
  00000001402BF0B1  and     rcx, r9
  00000001402BF0B4  not     rcx
  00000001402BF0B7  mov     r8, 4424B096CA464FFEh
  00000001402BF0C1  imul    r8, rcx
  00000001402BF0C5  add     r8, rax
  00000001402BF0C8  mov     rax, 0B79299D32C0C412Eh
  00000001402BF0D2  imul    rax, [rsp+3D0h+var_3C8]
  00000001402BF0D8  add     rax, r8
  00000001402BF0DB  add     rax, rdx
  00000001402BF0DE  mov     rdx, [rsp+3D0h+var_348]
  00000001402BF0E6  and     rdx, [rsp+3D0h+var_1C0]
  00000001402BF0EE  not     rdx
  00000001402BF0F1  mov     rcx, 0A037CDEB1F34CA0Dh
  00000001402BF0FB  imul    rcx, rdx
  00000001402BF0FF  mov     r8, [rsp+3D0h+var_2C8]
  00000001402BF107  not     r8
  00000001402BF10A  mov     r13, [rsp+3D0h+var_3A0]
  00000001402BF10F  and     r8, r13
  00000001402BF112  not     r8
  00000001402BF115  and     r8, rbp
  00000001402BF118  mov     rdx, 0F2E5608B74986C03h
  00000001402BF122  imul    rdx, r8
  00000001402BF126  add     rdx, rcx
  00000001402BF129  not     r11
  00000001402BF12C  not     r10
  00000001402BF12F  and     r10, r11
  00000001402BF132  mov     rcx, 3C762FCE0E9FA9CCh
  00000001402BF13C  imul    rcx, r10
  00000001402BF140  add     rcx, rdx
  00000001402BF143  mov     rdx, [rsp+3D0h+var_190]
  00000001402BF14B  and     rdx, r13
  00000001402BF14E  not     rdx
  00000001402BF151  mov     r8, [rsp+3D0h+var_350]
  00000001402BF159  not     r8
  00000001402BF15C  and     r8, rsi
  00000001402BF15F  and     r8, rdx
  00000001402BF162  and     r8, rbp
  00000001402BF165  not     r8
  00000001402BF168  mov     rdx, 14A4BC9224F7003Bh
  00000001402BF172  imul    rdx, r8
  00000001402BF176  add     rdx, rcx
  00000001402BF179  mov     rcx, 122439A8757F7AB7h
  00000001402BF183  imul    rcx, [rsp+3D0h+var_358]
  00000001402BF189  add     rcx, rdx
  00000001402BF18C  mov     rdx, 8D2C39D0B1BFD25Fh
  00000001402BF196  imul    rdx, [rsp+3D0h+var_390]
  00000001402BF19C  add     rdx, rcx
  00000001402BF19F  mov     r8, [rsp+3D0h+var_3D0]
  00000001402BF1A3  not     r8
  00000001402BF1A6  mov     rcx, 0EC39BDC2927BF1B8h
  00000001402BF1B0  imul    rcx, r8
  00000001402BF1B4  add     rcx, rdx
  00000001402BF1B7  mov     r8, [rsp+3D0h+var_198]
  00000001402BF1BF  not     r8
  00000001402BF1C2  and     r8, r13
  00000001402BF1C5  not     r8
  00000001402BF1C8  mov     rdi, [rsp+3D0h+var_248]
  00000001402BF1D0  and     r8, rdi
  00000001402BF1D3  mov     rdx, 0B71021BEC48D45ABh
  00000001402BF1DD  imul    rdx, r8
  00000001402BF1E1  add     rdx, rcx
  00000001402BF1E4  mov     rcx, [rsp+3D0h+var_340]
  00000001402BF1EC  and     rcx, r13
  00000001402BF1EF  not     rcx
  00000001402BF1F2  mov     rbx, [rsp+3D0h+var_380]
  00000001402BF1F7  not     rbx
  00000001402BF1FA  and     rbx, rcx
  00000001402BF1FD  not     rbx
  00000001402BF200  not     r15
  00000001402BF203  mov     rcx, [rsp+3D0h+var_3C0]
  00000001402BF208  and     r15, rcx
  00000001402BF20B  mov     r10, [rsp+3D0h+var_1B8]
  00000001402BF213  and     r10, rcx
  00000001402BF216  and     rcx, rbx
  00000001402BF219  not     rcx
  00000001402BF21C  and     rcx, rbp
  00000001402BF21F  not     rcx
  00000001402BF222  and     rcx, rsi
  00000001402BF225  mov     r8, 0B41E03C50E8ECCC9h
  00000001402BF22F  imul    r8, rcx
  00000001402BF233  add     r8, rdx
  00000001402BF236  mov     rcx, rdi
  00000001402BF239  and     rcx, r13
  00000001402BF23C  not     rcx
  00000001402BF23F  not     r12
  00000001402BF242  and     r12, rcx
  00000001402BF245  not     r12
  00000001402BF248  and     r12, r9
  00000001402BF24B  not     r12
  00000001402BF24E  mov     rcx, 0DBC10445C036F42Bh
  00000001402BF258  imul    rcx, r12
  00000001402BF25C  add     rcx, r8
  00000001402BF25F  add     rcx, rax
  00000001402BF262  mov     rdx, [rsp+3D0h+var_328]
  00000001402BF26A  and     rdx, [rsp+3D0h+var_188]
  00000001402BF272  mov     rax, [rsp+3D0h+var_250]
  00000001402BF27A  and     rax, r13
  00000001402BF27D  not     rax
  00000001402BF280  mov     r9, [rsp+3D0h+var_378]
  00000001402BF285  not     r9
  00000001402BF288  and     r9, rax
  00000001402BF28B  not     rdx
  00000001402BF28E  mov     rax, [rsp+3D0h+var_3B8]
  00000001402BF293  and     rdx, rax
  00000001402BF296  mov     rdi, rdx
  00000001402BF299  not     r9
  00000001402BF29C  and     r9, rax
  00000001402BF29F  and     rax, r15
  00000001402BF2A2  not     r15
  00000001402BF2A5  and     r15, rsi
  00000001402BF2A8  not     r15
  00000001402BF2AB  not     rax
  00000001402BF2AE  and     rax, r15
  00000001402BF2B1  mov     rdx, 9E51B9CB389CB762h
  00000001402BF2BB  imul    rdx, rax
  00000001402BF2BF  mov     r8, [rsp+3D0h+var_370]
  00000001402BF2C4  and     r8, r13
  00000001402BF2C7  not     r8
  00000001402BF2CA  mov     rax, 0EE564184D18A03ACh
  00000001402BF2D4  imul    rax, r8
  00000001402BF2D8  add     rax, rdx
  00000001402BF2DB  mov     rdx, [rsp+3D0h+var_290]
  00000001402BF2E3  not     rdx
  00000001402BF2E6  mov     r8, [rsp+3D0h+var_3B0]
  00000001402BF2EB  not     r8
  00000001402BF2EE  and     r8, rdx
  00000001402BF2F1  not     r8
  00000001402BF2F4  mov     rdx, 85B0045863A7953Eh
  00000001402BF2FE  imul    rdx, r8
  00000001402BF302  add     rdx, rax
  00000001402BF305  not     rdi
  00000001402BF308  mov     rax, 7243FDEF05FD619Ch
  00000001402BF312  imul    rax, rdi
  00000001402BF316  add     rax, rdx
  00000001402BF319  mov     rdx, 955452909462E90Fh
  00000001402BF323  imul    rdx, [rsp+3D0h+var_360]
  00000001402BF329  add     rdx, rax
  00000001402BF32C  mov     rax, [rsp+3D0h+var_338]
  00000001402BF334  not     rax
  00000001402BF337  and     rax, r13
  00000001402BF33A  not     rax
  00000001402BF33D  mov     r8, [rsp+3D0h+var_3A8]
  00000001402BF342  not     r8
  00000001402BF345  and     r8, rax
  00000001402BF348  mov     rax, 529C1E2289B83B3Ch
  00000001402BF352  imul    rax, r8
  00000001402BF356  add     rax, rdx
  00000001402BF359  add     rax, rcx
  00000001402BF35C  mov     rcx, [rsp+3D0h+var_2E8]
  00000001402BF364  not     rcx
  00000001402BF367  mov     rdx, [rsp+3D0h+var_1A0]
  00000001402BF36F  and     rdx, r13
  00000001402BF372  not     rdx
  00000001402BF375  and     rdx, rcx
  00000001402BF378  not     rdx
  00000001402BF37B  and     rdx, [rsp+3D0h+var_180]
  00000001402BF383  mov     rcx, 0C4F72F90D1090647h
  00000001402BF38D  imul    rcx, rdx
  00000001402BF391  mov     rdx, [rsp+3D0h+var_368]
  00000001402BF396  and     rdx, r13
  00000001402BF399  not     rdx
  00000001402BF39C  mov     r8, [rsp+3D0h+var_320]
  00000001402BF3A4  not     r8
  00000001402BF3A7  and     r8, rdx
  00000001402BF3AA  not     r8
  00000001402BF3AD  mov     rdx, 0AEAF873394006497h
  00000001402BF3B7  imul    rdx, r8
  00000001402BF3BB  add     rdx, rcx
  00000001402BF3BE  mov     rcx, 0B0C7036DC819D270h
  00000001402BF3C8  imul    rcx, [rsp+3D0h+var_318]
  00000001402BF3D1  add     rcx, rdx
  00000001402BF3D4  and     rbx, [rsp+3D0h+var_2C0]
  00000001402BF3DC  not     rbx
  00000001402BF3DF  and     rbx, rbp
  00000001402BF3E2  mov     rdx, 4E415C9549AC0716h
  00000001402BF3EC  imul    rdx, rbx
  00000001402BF3F0  add     rdx, rcx
  00000001402BF3F3  not     r9
  00000001402BF3F6  mov     rcx, 9AC78AED648C460Fh
  00000001402BF400  imul    rcx, r9
  00000001402BF404  add     rcx, rdx
  00000001402BF407  mov     rdx, [rsp+3D0h+var_2D0]
  00000001402BF40F  not     rdx
  00000001402BF412  mov     r8, [rsp+3D0h+var_330]
  00000001402BF41A  not     r8
  00000001402BF41D  and     r8, rdx
  00000001402BF420  not     r8
  00000001402BF423  mov     rdx, 14A25EAC7A2985D3h
  00000001402BF42D  imul    rdx, r8
  00000001402BF431  add     rdx, rcx
  00000001402BF434  mov     r8, r10
  00000001402BF437  and     r8, r13
  00000001402BF43A  not     r8
  00000001402BF43D  mov     rcx, 2E01B7A164AE9791h
  00000001402BF447  imul    rcx, r8
  00000001402BF44B  add     rcx, rdx
  00000001402BF44E  add     rcx, rax
  00000001402BF451  imul    rcx, [rsp+3D0h+var_278]
  00000001402BF45A  mov     rax, rcx
  00000001402BF45D  mov     rdx, [rsp+3D0h+var_2B0]
  00000001402BF465  and     rcx, rdx
  00000001402BF468  not     rdx
  00000001402BF46B  not     rax
  00000001402BF46E  and     rax, rdx
  00000001402BF471  not     rax
  00000001402BF474  add     rcx, rax
  00000001402BF477  mov     rax, [rsp+3D0h+var_308]
  00000001402BF47F  mov     rdx, [rsp+3D0h+var_1C8]
  00000001402BF487  mov     [rdx+rax], rcx
  00000001402BF48B  mov     rax, [rsp+3D0h+var_2A8]
  00000001402BF493  mov     rcx, [rsp+3D0h+var_2A0]
  00000001402BF49B  mov     [rcx], rax
  00000001402BF49E  mov     rax, 5829814C9D04E189h
  00000001402BF4A8  mov     rcx, [rsp+3D0h+var_288]
  00000001402BF4B0  imul    rax, rcx
  00000001402BF4B4  add     rax, [rsp+3D0h+var_2D8]
  00000001402BF4BC  imul    rax, [rsp+3D0h+var_270]
  00000001402BF4C5  mov     rdx, [rsp+3D0h+var_310]
  00000001402BF4CD  imul    rdx, [rsp+3D0h+var_2E0]
  00000001402BF4D6  add     rdx, rax
  00000001402BF4D9  mov     rax, [rsp+3D0h+var_280]
  00000001402BF4E1  mov     qword ptr [rax], 0
  00000001402BF4E8  imul    ecx, 840B1592h
  00000001402BF4EE  add     rsp, 390h
  00000001402BF4F5  pop     rbx
  00000001402BF4F6  pop     rbp
  00000001402BF4F7  pop     rdi
  00000001402BF4F8  pop     rsi
  00000001402BF4F9  pop     r12
  00000001402BF4FB  pop     r13
  00000001402BF4FD  pop     r14
  00000001402BF4FF  pop     r15
  00000001402BF501  jmp     rdx
  00000001402BF503  mov     rax, [rsp+3D0h+var_220]
  00000001402BF50B  mov     r8d, [rax]
  00000001402BF50E  test    rbp, 0
  00000001402BF515  call    locret_1402BF525  ; -> locret_1402BF525
  00000001402BF51A  jno     loc_1402BF526
  00000001402BF520  jmp     loc_1402BF420
  00000001402BF525  retn
  00000001402BF526  nop
  00000001402BF527  jmp     loc_1402BEA44

